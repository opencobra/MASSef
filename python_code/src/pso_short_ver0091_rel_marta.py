#!/usr/bin/env python
# encoding: utf-8
"""
pso_short.py

Created by Nikolaus Sonnenschein, James de Bree and Daniel Zielinski.
Copyright (c) 2012 . All rights reserved.
"""

import sys
import os
import numpy
import math
import logging
import random
import pickle
import time
import copy
import itertools
import multiprocessing
import swarm
import operator
from math import sqrt
from time import time, sleep
from ecspy import terminators
from ecspy import topologies
#from ecspy import swarm
from ecspy import ec
from ecspy import benchmarks
from ecspy import observers
from ecspy.benchmarks import Benchmark


def load_enzyme_data(path):
    """Loads the data file created in the Mathematica notebook"""
    lines = open(path).readlines()
    header = lines[0].strip().split("\t")
    data = list()
    for line in lines[1:]:
        subList = list()
        for elem in line.strip().split("\t"):
            try:
                subList.append(float(elem))
            except:
                subList.append(elem)
        data.append(subList)
    return (header, data)

def _evaluator(candidate):
    """Lower level wrapper function for fitness evaluation"""
    #print "evaluating..."
    if (temperature_correction is False):
        # Log space --> Euclidean space
        newC = numpy.power(10,candidate)
    else:
        newC = list()
        for index,value in enumerate(candidate):
            # ADD DESCRIPTION
            if (index % 2 == 0):    # delta_H value (KJoules) FIX AT END!!!
                newC.insert(index, value*1000)
                #newC.insert(index, value)
            else:                   # delta_S value (Joules)
                newC.insert(index, value)
        newC = numpy.array(newC)

    # Actual fitness evalutation
    #sse = sum_squared_errors(newC)


    
    #print(newC)
    #print("length of newC")
    #print(len(newC))
    

    data_value = list()         # Data to fit to
    predicted_value = list()    # Predicted value based off of the fitted function

    # Evaluate the Rate Values
    for row in data:
        data_value.append(row[value_row])
        predicted_value.append(functionDict[row[function_row]](newC,row[0:data_row_high]))

    #print("predicted_value")
    #print(predicted_value)

    # Convert to log space
    data_value = numpy.log10(data_value)
    predicted_value = numpy.log10(predicted_value)


    # Calculate the Residuals and SSE
    # NOTE: THIS WAS CHANGED AS A TEST TO THE OPERATOR.SUB NOTATION BECAUSE THE LISTS WERE NO LONGER NUMPY OBJECTS AND SUBTRACTING THEM THREW AN ERROR - DZ 9/7/2016

    residuals = data_value - predicted_value
    sqrd_errors = numpy.power(residuals, 2)
    sse = sum(sqrd_errors)

    # A list is expected
    sseList = [sse]

    return sseList

def parallel_evaluation_mp(candidates, args):
    """Function to implement multiprocess evaluations ...FIX DOCUMENTATION..."""

    import time
    try:
        import multiprocessing
    except ImportError:
        print '''multiprocessing is not installed...\n
        ecspy has been designed to work with Python 2.6, which has multiprocessing as a standard library\n'''
        raise
    logger = args['_ec'].logger

    try:
        evaluator = args['mp_evaluator']
    except KeyError:
        logger.error('\'mp_evaluator\' is not in the keyword arguments list')
        raise
    try:    # ADD A Logic Switch to Make cpu_count() maximum
        nprocs = args['mp_num_cpus']
        if nprocs > multiprocessing.cpu_count():
            nprocs = multiprocessing.cpu_count()
    except KeyError:
        nprocs = multiprocessing.cpu_count()
    mp_args = {}
    for key in args:
        try:
            pickle.dumps(args[key])
            mp_args[key] = args[key]
        except (TypeError, pickle.PickleError, pickle.PicklingError):
            logger.debug('in mp_evaluator: unable to pickle args parameter %s' % key)
            pass
    start = time.time()
    try:
        pool = multiprocessing.Pool(processes=nprocs)
        results = [pool.apply_async(evaluator, [c]) for c in candidates]
        pool.close()
        return [r.get()[0] for r in results]
    except (OSError, RuntimeError) as e:
        logger.error('failed parallel fitness evaluation using multiprocessing')
        raise
    else:
        end = time.time()
        logger.debug('completed parallel evaluation in %f seconds' % (end - start))

class Enzyme(object):
    """Represents the internal functions for evolutionary computing

    This class is a wrapper that provides a method for passing dependencies without rewriting much of the
    internal ecspy code.

    """

    def __init__(self):
        self.num_Cpus = 1
        #self.sum_squared_errors = None
        self.functionDict = None
        self.data = None

    def generator(self, random, args):
        return list(numpy.array([random.uniform(lb, ub) for lb, ub in self.param_ranges]))

    def evaluator(self, candidates, args):
        """Highest level wrapper function for fitness evaluation"""

        #sum_squared_errors = self.sum_squared_errors
        functionDict = self.functionDict

        """Create a fake class to log errors"""
        class fake_ec(object):
            def __init__(self):
                self.logger = logging.getLogger('/dev/stdout')
        """"""

        return parallel_evaluation_mp(candidates, {'_ec':fake_ec(), 'mp_evaluator':_evaluator,'mp_num_cpus':num_Cpus})

class Bounder(object):
    """Defines a basic bounding function for numeric lists.

    This callable class acts as a function that bounds a
    numeric list between the lower and upper bounds specified.
    These bounds can be single values or lists of values. For
    instance, if the candidate is composed of five values, each
    of which should be bounded between 0 and 1, you can say
    ``Bounder([0, 0, 0, 0, 0], [1, 1, 1, 1, 1])`` or just
    ``Bounder(0, 1)``. If either the ``lower_bound`` or
    ``upper_bound`` argument is ``None``, the Bounder leaves
    the candidate unchanged (which is the default behavior).

    In general, a user-specified bounding function must accept
    two arguments: the candidate to be bounded and the keyword
    argument dictionary. Typically, the signature of such a
    function would be ``bounding_function(candidate, args)``.
    This function should return the resulting candidate after
    bounding has been performed.

    Public Attributes:

    - *lower_bound* -- the lower bound for a candidate
    - *upper_bound* -- the upper bound for a candidate
    - *indices_for_kf* -- the indices of the candidate that represent
                        the forward rate constants of the dissociation constants
    - *indices_for_kr* -- the indices of the candidate that represent
                        the reverse rate constants of the dissociation constants

    """
    def __init__(self, lower_bound=None, upper_bound=None, temperature_correction=False):#indices_for_kf=None, indices_for_kr=None, Kd_lower_bound=-12, Kd_upper_bound=2):
        self.lower_bound = lower_bound
        self.upper_bound = upper_bound
        self.temperature_correction = temperature_correction
        #self.indices_for_kr = indices_for_kr
        #self.indices_for_kf = indices_for_kf
        #self.Kd_lower_bound = Kd_lower_bound
        #self.Kd_upper_bound = Kd_upper_bound
        if self.lower_bound is not None and self.upper_bound is not None:
            try:
                iter(self.lower_bound)
            except TypeError:
                self.lower_bound = itertools.repeat(self.lower_bound)
            try:
                iter(self.upper_bound)
            except TypeError:
                self.upper_bound = itertools.repeat(self.upper_bound)


    def __call__(self, candidate, args):
        # The default would be to leave the candidate alone
        # unless both bounds are specified.
        if self.lower_bound is None or self.upper_bound is None:
            return candidate
        else:
            try:
                iter(self.lower_bound)
            except TypeError:
                self.lower_bound = [self.lower_bound] * len(candidate)
            try:
                iter(self.upper_bound)
            except TypeError:
                self.upper_bound = [self.upper_bound] * len(candidate)
            if (self.temperature_correction == False):  # Simple Parameter Bounds for Kinetic Parameters
                bounded_candidate = copy.copy(candidate)
                for i, (c, lo, hi) in enumerate(zip(candidate, self.lower_bound, self.upper_bound)):
                    bounded_candidate[i] = max(min(c, hi), lo)
                return bounded_candidate
            else:                                       # Thermodynamic Parameters are Linearly Constrained
            #------------------------------------------------------------------
            #   Linear Constraints
            #------------------------------------------------------------------
                #--------------------Comments---------------------------------- #FIX DOCUMENTATION
                # This secetion of code first check to see if the parameters
                # are within a set of linear constraints for the gibbs free energy
                # value (i.e. delta_G = delta_H - 310*delta_S). If they are outside
                # of the constraints, the (delta_S, delta_H) pair is orthogonally
                # mapped to the Gibbs free energy constraint using the following
                # formula:
                #
                #   a0 = (delta_S, delta_H),  a = (delta_S, delta_H - constraint),
                #   b  = (1,310)
                #   a_mapped  = (a * b)/|b| * b/|b|
                #             = (delta_S_c, delta_H_c_temp)
                #   a0_mapped = (delta_S_c, delta_H_c_temp + constraint)
                #             = (delta_S_c, delta_H_c)
                #
                # Candidate values are then replaced with the a0_mapped values.
                # Also, all of these valuse are in log10 space.
                #--------------------End-Comments------------------------------

                constrained_candidate = copy.copy(candidate)
                for index in range(0,len(candidate)/2):
                    delta_H_value = constrained_candidate[index*2]*1000
                    delta_S_value = constrained_candidate[index*2 + 1]
                    delta_G_value = delta_H_value - 310*delta_S_value
                    if (delta_G_value < self.lower_bound[index]):      # Below Lower Constraint
                        temp_delta_H_val = delta_H_value - self.lower_bound[index]
                        dot_product = delta_S_value + temp_delta_H_val*310
                        delta_S_value_c = dot_product*1/96101
                        delta_H_value_c = dot_product*310/96101 + self.lower_bound[index]
                    elif (delta_G_value > self.upper_bound[index]):    # Above Upper Constraint
                        temp_delta_H_val = delta_H_value - self.upper_bound[index]
                        dot_product = delta_S_value + temp_delta_H_val*310
                        delta_S_value_c = dot_product*1/96101
                        delta_H_value_c = dot_product*310/96101 + self.upper_bound[index]
                    else:                                       # Within Constraints
                        delta_H_value_c = delta_H_value
                        delta_S_value_c = delta_S_value
                    constrained_candidate[index*2] = delta_H_value_c/1000
                    constrained_candidate[index*2 + 1] = delta_S_value_c

                '''for kr, kf in zip(self.indices_for_kr, self.indices_for_kf):
                    kr_value = bounded_candidate[kr]
                    kf_value = bounded_candidate[kf]
                    Kd_value = kf_value - kr_value
                    if Kd_value <= self.Kd_lower_bound:     # Below Lower Constraint
                        temp_kf_val = kf_value - self.Kd_lower_bound
                        dot_product = kr_value + temp_kf_val
                        kf_value_c = dot_product/2 + self.Kd_lower_bound
                        kr_value_c = dot_product/2
                    elif Kd_value >= self.Kd_upper_bound:   # Above Upper Constraint
                        temp_kf_val = kf_value - self.Kd_upper_bound
                        dot_product = kr_value + temp_kf_val
                        kf_value_c = dot_product/2 + self.Kd_upper_bound
                        kr_value_c = dot_product/2
                    else:                                   # Within Constraints
                        kf_value_c = kf_value
                        kr_value_c = kr_value
                    # Replace out of bounds parameters with constrained parameters
                    constrained_candidate[kf] = kf_value_c
                    constrained_candidate[kr] = kr_value_c'''

                return constrained_candidate
            #------------------------------------------------------------------
            #   End Linear Constraints
            #------------------------------------------------------------------


def best_fitness_termination(population, num_generations, num_evaluations, args):
    """Return True if the population's best fitness is below a cutoff value.


    This function calculates the best fitness of the population and imports
    the number of generations. If the best value is below a specified value
    or reaches the maximum allowable generations, the function returns True.


    .. Arguments:
       population -- the population of Individuals
       num_generations -- the number of elapsed generations
       num_evaluations -- the number of candidate solution evaluations

       args -- a dictionary of keyword arguments

    Optional keyword arguments in args:

    *best_fitness_cutoff* -- cutoff value for best fitness (Will terminate if not specified)
    *max_generations* -- the maximum generations (default 999999999999999)

    """

    # Exit if best_fitness criteria is met
    best_fitness_cutoff = args.setdefault('best_fitness_cutoff', 999999999999999)   # Exit if not specified
    best_fit = min([x.fitness for x in population])
    if best_fit < best_fitness_cutoff:
        return True

    # Exit if the number maximum number of generations is reached
    max_generations = args.setdefault('max_generations', 999999999999999)   # Set high to avoid early termination if variable is not specified
    if num_generations >= max_generations:
        return True

    # Continue
    return False



def run_pso(parameter, data_file_name, summary_file_name, ultimate_result_name):

    global num_Cpus
    global temperature_correction
    global data
    global value_row
    global functionDict
    global function_row
    global data_row_high

    """"""

    ## General Python Namespace parameters

    """Objective Function"""
    #sse_name = parameter['sse_name']    # File path for SSE (true evalution) equation
    """"""

    """Multiprocessing Dependency"""
    num_Cpus = int(parameter['num_Cpus'])
    """"""

    """Candidate Evaluation Dependencies"""
    filesWithFunctions = parameter['filesWithFunctions'].strip('[]').split(',')     # Variable is read as a string instead of a list
    #data_file_name = parameter['data_file_name'] now comes from the shell
    value_row = int(parameter['value_row'])
    function_row = int(parameter['function_row'])
    data_row_high = int(parameter['data_row_high'])
    """"""

    ## PSO Algorithm

    """Parameter Boundaries and Dependencies"""
    num_func_var = int(parameter['num_func_var'])
    temperature_correction = parameter['temperature_correction']

    if (temperature_correction == False):   # Fitting to kinetic parameters (i.e. elementary reaction rate constants)
        lb = parameter['lower_bound']
        lower_bound = [(lb) for i in range(num_func_var)]
        ub = parameter['upper_bound']
        upper_bound = [(ub) for i in range(num_func_var)]
    else:                                   # Fitting to thermodynamic parameters (i.e. delta_H and delta_S)
        lb = parameter['lower_bound']
        lower_bound = [(lb) for i in range(num_func_var)]
        ub = parameter['upper_bound']
        upper_bound = [(ub) for i in range(num_func_var)]
    """"""


    """Explicitly Hold Onto the Best Overall Candidate for Each Generation"""
    use_Keep_Best = parameter['use_Keep_Best']
    """"""

    """Replace a Percentage of the Swarm Candidates with Random Values"""
    use_Random_Replace = parameter['use_Random_Replace']
    if (use_Random_Replace == True):
        percent_Rand = parameter['percent_Rand']                  # Passed to ecspy.swarm
    else:
        percent_Rand = 0.0
    """"""

    # Fitting Algorithm Behavioral Parameters
    """PSO Algorithm Scaling Parameters"""
    num_generations = int(parameter['num_generations'])
    val_pop_size = int(parameter['val_pop_size'])
    best_fitness_cutoff_value = parameter['bestFitnessCutoff']
    """"""

    """PSO Algorithm Behavior Parameters"""
    val_neigh_size = int(parameter['val_neigh_size'])
    val_inertia = parameter['val_inertia']
    val_cogn_rate = parameter['val_cogn_rate']
    val_soc_rate = parameter['val_soc_rate']
    """"""

    """Import Linear Constraint Dependencies"""
    try:

        # Note: This code is due to Mathematica interfacing issues with lists.
        #       The lists are imported as strings and parsed into python lists.
        tmp_indices_for_kf = parameter['indices_for_kf']
        indices_for_kf = list()
        for index in tmp_indices_for_kf.strip('[]').split(','):
            indices_for_kf.append(int(index))

        tmp_indices_for_kr = parameter['indices_for_kr']
        indices_for_kr = list()
        for index in tmp_indices_for_kr.strip('[]').split(','):
            indices_for_kr.append(int(index))
        #------------------------------------
    except:
        indices_for_kf = None
        indices_for_kr = None

    Kd_lower_bound = -12
    Kd_upper_bound = 2      #
    """"""



    #-----------------------------------------------------------------------
    #       End Inputs
    #-----------------------------------------------------------------------

    #-----------------------------------------------------------------------
    #       Begin Initialization of Files, Functions and Modules
    #-----------------------------------------------------------------------

    """Initialize output files"""
    sum_file = open(summary_file_name, 'a')
    sum_file.close()

    ultimate_result_file = open(ultimate_result_name, 'a')
    ultimate_result_file.close()
    """"""

    """Import Sum of Squared Errors equation"""
    '''sseFuncName = 'sum_squared_errors'
    sse_func_template = open(sse_name).read()
    mkSseFuncCommand = 'def %s(x): return %s' % (sseFuncName,sse_func_template)
    exec(mkSseFuncCommand)'''
    """"""

    """Import the Enzyme Data"""
    (header, data) = load_enzyme_data(data_file_name)
    dataDicts = [dict(zip(header, row)) for row in data]
    order = header
    data = [[d[k] for k in order] for d in dataDicts]
    """"""

    """Import the Rate Functions"""
    functionDict = dict()
    for index, path in enumerate(filesWithFunctions):
        funcName = 'f' + str(index+1)
        path = path.replace("\"", "")
        func_template = open(path).read()
        mkFuncCommand = 'def %s(x,d): return %s' % (funcName,func_template)
        exec(mkFuncCommand)
        functionDict[path] = eval(funcName)
    """"""

    """Set the parameter ranges"""
    if (temperature_correction == False):   # Individual kinetic Parameters are constrained
        param_ranges = [(lower_bound[i], upper_bound[i]) for i in range(num_func_var)]
    else:                                   # Individual Thermodynamic Parameters are not constrained
        param_ranges = [(-1e7, 1e7) for i in range(num_func_var)]
    """"""

    """Pass general wrapper function dependencies"""
    enz = Enzyme()
    enz.param_ranges = param_ranges
    enz.num_Cpus = num_Cpus         # Multiprocessing dependency
    #enz.sum_squared_errors = sum_squared_errors
    enz.functionDict = functionDict
    enz.data = data
    """"""

    #-----------------------------------------------------------------------
    #       End Initialization of Files, Functions and Modules
    #-----------------------------------------------------------------------

    #-----------------------------------------------------------------------
    #       Begin Fitting Using the Particle Swarm Optimization
    #-----------------------------------------------------------------------

    """Initialize the Trial Run(s)"""
    final_stats = []
    """"""

    #start_timer = time()

    """Assign PSO dependencies"""
    neigh_size_var = val_neigh_size
    inertia_var = val_inertia
    cogn_rate_var = val_cogn_rate
    soc_rate_var = val_soc_rate
    """"""

    """Initialize the Swarm Module"""
    #print "-----GOING"
    ea = swarm.PSO(random)
    #print "-----BACK"
    ea.observer = observers.default_observer
    ea.topology = topologies.ring_topology
    ea.terminator = best_fitness_termination
    """"""

    """Maintain the Best Solution"""
    ea.use_Keep_Best
    """"""

    """Random Candidate Replacement Dependencies"""
    ea.percent_Rand = percent_Rand  # Zero if (use_Random_Replace == False)
    ea.lower_bound = lower_bound
    ea.upper_bound = upper_bound
    ea.num_func_var = num_func_var
    """"""
    #print "before evolve"
    """Actual PSO Algorithm"""
    final_pop = ea.evolve(generator = enz.generator,
                            evaluator = enz.evaluator,
                            pop_size = val_pop_size,
                            bounder = Bounder(lower_bound, upper_bound, temperature_correction),#, indices_for_kr, indices_for_kf, Kd_lower_bound, Kd_upper_bound),
                            maximize = False,
                            max_generations = num_generations,
                            neighborhood_size = neigh_size_var,
                            inertia = inertia_var,
                            cognitive_rate = cogn_rate_var,
                            social_rate = soc_rate_var,
                            best_fitness_cutoff = best_fitness_cutoff_value)
    """"""
    #print "after evolve"
    #-----------------------------------------------------------------------
    #       End Fitting Using the Particle Swarm Optimization
    #-----------------------------------------------------------------------

    #-----------------------------------------------------------------------
    #       Begin Storing the Results
    #-----------------------------------------------------------------------

    #print final_pop
    """Store the Best Candidate"""
    best = max(final_pop)
    final_candidate = best.candidate

    """"""

    """Documenting the PSO Statistics"""
    #end_timer = time()
    #elapsed_time = (end_timer-start_timer)
    # elapsed_time = round(elapsed_time, 3)
    pop_len = len(final_pop)
    num_generations = ea.num_generations
    sum_file = open(summary_file_name, 'a')
    sum_file.write('%s, %d, %d, %d, %s, %s, %s\n' % (best.fitness, num_generations, val_pop_size, neigh_size_var, inertia_var, cogn_rate_var, soc_rate_var))
    sum_file.close()
    print('best_fit: %s' % (best.fitness))
    """"""


    """Storing the best Candidate in a file"""
    ultimate_result_file = open(ultimate_result_name, 'a')
    for data_pt in final_candidate:
        ultimate_result_file.write('%s\t' % (data_pt))
    ultimate_result_file.write('\n')


    """Close files"""
    ultimate_result_file.close()
    """"""

    #-----------------------------------------------------------------------
    #       End Storing the Results
    #-----------------------------------------------------------------------







