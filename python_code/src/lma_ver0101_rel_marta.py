#!/usr/bin/env python
# encoding: utf-8
"""
lma.py

Created by James de Bree.
Copyright (c) 2013 . All rights reserved.
"""

import platform
import multiprocessing
import sys
import copy
import numpy
import lmfit
from math import sqrt
from lmfit import minimize, Parameters


import warnings # Python displays a warning that is safe to ignore
warnings.filterwarnings("ignore", category=RuntimeWarning)

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

def load_candidates(path):
    """Loads the candidates from the pso fit"""
    lines = open(path).readlines()
    candidates = list()
    for line in lines:
        subList = list()
        for elem in line.strip().split("\t"):
            subList.append(float(elem))
        candidates.append(subList)
    return candidates

#------------------------------------------------------------------------------------------------------
#           Objective Functions
#------------------------------------------------------------------------------------------------------

def residual_func_log(params, data, functionDict):
    """
    Function that calculates the residuals between the actual data values
    and the predicted values in logspace (i.e. 'log10(vData) - log10(vModel)'). Returns a numpy array.

    """


    # Recreate candidate array from params
    if (temperature_correction == False):
        newC = list()  # Same as candidate outside of this function
        for name in params:
            newC.append(params[name].value)
        newC = numpy.power(10,newC)
    else:
        newC = list()
        for index in range(0,len(params)/3):
            # Pull the delta G value out of Params
            param_delta_G_name = 'c%s' % (index * 3)
            delta_G_value = params[param_delta_G_name].value

            # Pull the delat S value out of Params
            param_delta_S_name = 'c%s' % (index * 3 + 1)
            delta_S_value = params[param_delta_S_name].value

            # Recalculate the delta H value for evaluation
            # Note: 310 represents the constraint temperature (in Kelvin), not the data temperature
            delta_H_value = delta_G_value + 310 * delta_S_value

            # Append to the Candidate list in the form: (dH1, dS1, dH2, dS2, ..., dHn, dSn) for n kinetic parameters
            newC.append(delta_H_value)
            newC.append(delta_S_value)

    data_value = list()         # Data to fit to
    predicted_value = list()    # Predicted value based off of the fitted function

    # Evaluate the Rate Values
    for row in data:
        data_value.append(row[value_row])
        predicted_value.append(functionDict[row[function_row]](newC,row[0:data_row_high]))

    # Convert to log space
    data_value = numpy.log10(data_value)
    predicted_value = numpy.log10(predicted_value)

    # Return residuals
    return (data_value - predicted_value)


def residual_func_euclid(params, data, functionDict):
    """
    Function that calculates the residuals between the actual data values
    and the predicted values (i.e. 'vData - vModel'). Returns a numpy array.

    """

    # Recreate candidate array from params
    if (temperature_correction == False):
        newC = list()  # Same as candidate outside of this function
        for name in params:
            newC.append(params[name].value)
        newC = numpy.power(10,newC)
    else:
        newC = list()
        for index in range(0,len(params)/3):
            # Pull the delta G value out of Params
            param_delta_G_name = 'c%s' % (index * 3)
            delta_G_value = params[param_delta_G_name].value

            # Pull the delat S value out of Params
            param_delta_S_name = 'c%s' % (index * 3 + 1)
            delta_S_value = params[param_delta_S_name].value

            # Recalculate the delta H value for evaluation
            # Note: 310 represents the constraint temperature (in Kelvin), not the data temperature
            delta_H_value = delta_G_value + 310 * delta_S_value

            # Append to the Candidate list in the form: (dH1, dS1, dH2, dS2, ..., dHn, dSn) for n kinetic parameters
            newC.append(delta_H_value)
            newC.append(delta_S_value)

    data_value = list()         # Data to fit to
    predicted_value = list()    # Predicted value based off of the fitted function

    # Evaluate the Rate Values
    for row in data:
        data_value.append(row[value_row])
        predicted_value.append(functionDict[row[function_row]](newC,row[0:data_row_high]))

    # Convert to numpy arrays for scipy
    data_value = numpy.array(data_value)
    predicted_value = numpy.array(predicted_value)

    # Return residuals
    return (data_value - predicted_value)

#------------------------------------------------------------------------------------------------------
#           End Objective Functions
#------------------------------------------------------------------------------------------------------

def _minimizer(candidate):
    """
    Lower level wrapper function for running 'lmfit.minimize()'. This function
    accepts a candidate set and returns the minimized candidate set. A corse to 
    fine approach is used to set the suitable step length for the forward-difference
    approximation of the Jacobian (epsfcn). Additionally, the initial residual
    function used for the minimization calculates the residuals in log space to
    handle scaling issues, while the final residual function used for the 
    minimization calculates the residuals in real space to achieve a better overall
    fitness.

    """

    """Create a Parameter Object"""
    params = Parameters()
    if (temperature_correction == False):
        for index in range(0,len(candidate)):
            paramName = 'c%s' % index   # Create unique names for each parameter
            params.add(paramName, value= candidate[index], min= minCandidates[index], max= maxCandidates[index])
    else:
        for index in range(0,len(candidate)/2):
            # 
            delta_G_value = candidate[index*2]
            param_delta_G_name = 'c%s' % (index*3)
            params.add(param_delta_G_name, value= delta_G_value, min= lower_bound, max= upper_bound)

            #
            delta_S_value = candidate[index*2 + 1]
            param_delta_S_name = 'c%s' % (index*3 + 1)
            params.add(param_delta_S_name, value= delta_S_value, min= -1e4, max= 1e4)

            #
            delta_H_expr = '%s+310*(%s)' % (param_delta_G_name, param_delta_S_name)
            param_delta_H_name = 'c%s' % (index*3 + 2)
            params.add(param_delta_H_name, expr= delta_H_expr)
    """"""

    """Minimize using a decreasing gradient approximation stepsize and a log space objective function"""
    for i in range(0, epsfcn_min_value + 1):   

        # Set 'epsfcn' Value Using Index
        e_value = 10.0**(-i)

        # Actual Minimization
        result = minimize(residual_func_log, params, args=(data, functionDict), xtol=xtol_value, ftol=ftol_value, gtol=gtol_value, epsfcn=e_value, maxfev=maxfev_value)
    """"""

    """Minimize using a decreasing gradient approximation stepsize and an euclidean space objective function"""
    for i in range(0, epsfcn_min_value + 1):   

        # Set 'epsfcn' Value Using Index
        e_value = 10.0**(-i)

        # Actual Minimization
        result = minimize(residual_func_euclid, params, args=(data, functionDict), xtol=xtol_value, ftol=ftol_value, gtol=gtol_value, epsfcn=e_value, maxfev=maxfev_value)
    """"""

    # Process the Output 
    minimized_candidate = list()
    for name in result.params:
        minimized_candidate.append(result.params[name].value)
    
    # list --> Numpy Array
    minimized_candidate = numpy.array(minimized_candidate)

    

    return minimized_candidate


def run_lma(parameter, data_file_name, candidates_import_path, candidates_export_path):

    global temperature_correction
    global minCandidates
    global maxCandidates
    global epsfcn_min_value
    global data
    global functionDict
    global xtol_value
    global ftol_value
    global gtol_value
    global maxfev_value
    global value_row
    global function_row
    global data_row_high


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


    """Parameter Boundaries and Dependencies"""
    num_func_var = int(parameter['num_func_var'])

    try:
        temperature_correction = parameter['temperature_correction']
    except: # Default is uncorrected
        temperature_correction = False

    if (temperature_correction == False):   # Fitting to kinetic parameters (i.e. elementary reaction rate constants)
        lb = parameter['lower_bound']
        minCandidates = [(lb) for i in range(num_func_var)]
        ub = parameter['upper_bound']
        maxCandidates = [(ub) for i in range(num_func_var)]
    else:                                   # Fitting to thermodynamic parameters (i.e. delta_H and delta_S)
        # Set delta_G constraints
        lower_bound = parameter['lower_bound']
        upper_bound = parameter['upper_bound']

        # Leave delta_H and delta_S unconstrained
        minCandidates = [(None) for i in range(num_func_var)]
        maxCandidates = [(None) for i in range(num_func_var)]
    """"""



    """scipy.leastsq options"""
    xtol_value = parameter['xtol_value']
    ftol_value = parameter['ftol_value']
    gtol_value = parameter['gtol_value']
    maxfev_value = int(parameter['maxfev_value'])
    epsfcn_min_value = int(parameter['epsfcn_min_value'])   # Used indirectly
    """"""

    #---------------------------------
    #       End Import Dependencies
    #---------------------------------

    """Import candidate Parameters"""
    # Note: Kinetic candidates are expected in Log10 space
    candidates = load_candidates(candidates_import_path)
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
        func_template = open(path).read()
        mkFuncCommand = 'def %s(x, d): return %s' % (funcName,func_template)
        exec(mkFuncCommand)
        functionDict[path.replace('\\\\', '\\')] = eval(funcName)
    """"""

    """Run the 'leastsq' Algorithm in a Parallel Manner using multiprocessing"""
    print  platform.system() == "Windows"

    if platform.system() == "Windows":
        minimization_results = []
        for c in candidates:
            minimization_results.append(_minimizer(c))
      
    else:
        pool = multiprocessing.Pool(processes=num_Cpus)
        leastsq_results = pool.map_async(_minimizer, candidates)
        pool.close()
        #print leastsq_results
        minimization_results = leastsq_results.get()
        
        
    """Rearrange the lmfit results output for Mathematica import"""
    if (temperature_correction == True):    # Thermodynamic Parameters
        #
        # 'minimization_results' contains deltaG,
        # deltaS, and deltaH parameters for each
        # kinetic parameter. Mathematica expects
        # a deltaH and a deltaS parameter (in that
        # order) for each kinetic parameter.
        #
        final_minimization_results = list() # Temporary list()
        for candidate in minimization_results:
            final_candidate = list()
            for index in range(0,len(candidate)/3):
                deltaH = candidate[3*index+2]
                deltaS = candidate[3*index+1]
                final_candidate.append(deltaH)
                final_candidate.append(deltaS)
            final_minimization_results.append(final_candidate)
        minimization_results = final_minimization_results
    else:                                   # Kinetic Parameters
        pass


    """Export the Results to a Text File"""
    result_file = open(candidates_export_path, 'w')
    for candidate in minimization_results:
        for parameter in candidate:
            result_file.write('%s\t' % (parameter))
        result_file.write('\n')
    result_file.close()
    """"""






