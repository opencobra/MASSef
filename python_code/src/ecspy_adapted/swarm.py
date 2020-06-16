"""
    This module provides capabilities for creating swarm intelligence algorithms.
    
    .. Copyright (C) 2009  Inspired Intelligence Initiative

    .. This program is free software: you can redistribute it and/or modify
       it under the terms of the GNU General Public License as published by
       the Free Software Foundation, either version 3 of the License, or
       (at your option) any later version.

    .. This program is distributed in the hope that it will be useful,
       but WITHOUT ANY WARRANTY; without even the implied warranty of
       MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
       GNU General Public License for more details.

    .. You should have received a copy of the GNU General Public License
       along with this program.  If not, see <http://www.gnu.org/licenses/>.
"""

from ecspy_adapted import ec
from ecspy_adapted import topologies


class PSO(ec.EvolutionaryComputation):
    """Represents a basic particle swarm optimization algorithm.
    
    This class is built upon the ``EvolutionaryComputation`` class making
    use of an external archive and maintaining the population at the previous
    timestep, rather than a velocity. This approach was outlined in 
    (Deb and Padhye, "Development of Efficient Particle Swarm Optimizers by
    Using Concepts from Evolutionary Algorithms", GECCO 2010, pp. 55--62).
    
    Public Attributes:
    
    - *topology* -- the neighborhood topology (default topologies.star_topology)
    
    Optional keyword arguments in ``evolve`` args parameter:
    
    - *inertia* -- the inertia constant to be used in the particle 
      updating
    - *cognitive_rate* -- the rate at which the particle's current 
      position influences its movement (default 2.1)
    - *social_rate* -- the rate at which the particle's neighbors 
      influence its movement (default 2.1)
    
    """

    def __init__(self, random):
        ec.EvolutionaryComputation.__init__(self, random)
        self.topology = topologies.star_topology
        self._previous_population = []
        self.selector = self._swarm_selector
        self.replacer = self._swarm_replacer
        self.variator = self._swarm_variator
        # print "blkasd"
        # Added Values
        self.percent_Rand = 0
        self.lower_bound = list()
        self.upper_bound = list()
        self.swarmGradientCutoff = 0.0  # RENAME
        # self.MinimizedFlag = True   #True represents a swarm that has been minimized already (By default it does not minimize)
        # self.sum_squared_errors = None
        self.num_func_var = 0
        self.use_Keep_Best = False
        self.inertia = 0.5
        self.cognitive_rate = 1.0
        self.social_rate = 1.0

    def _swarm_archiver(self, random, population, archive, args):
        if len(archive) == 0:
            return population[:]
        else:
            new_archive = []
            for i, (p, a) in enumerate(zip(population[:], archive[:])):
                if p < a:
                    new_archive.append(a)
                else:
                    new_archive.append(p)
            return new_archive

    def _swarm_variator(self, random, candidates, args):
        # inertia = args.setdefault('inertia', 0.5)
        # cognitive_rate = args.setdefault('cognitive_rate', 1.0)
        # social_rate = args.setdefault('social_rate', 1.0)
        inertia = self.inertia
        cognitive_rate = self.cognitive_rate
        social_rate = self.social_rate
        if len(self.archive) == 0:
            self.archive = self.population[:]
        if len(self._previous_population) == 0:
            self._previous_population = self.population[:]
        neighbors = self.topology(self._random, self.archive, args)
        offspring = []

        # ----------------------------------------------------------------------------------------
        #       Replaces one randomly chosen candidate (Excluding the best) with a random set
        # ----------------------------------------------------------------------------------------

        """Find best fitness"""
        rand_index_vals = []
        bestFitness = 10 ** 10
        for index, individual in enumerate(self.archive):

            # print individual.fitness
            if individual.fitness < bestFitness:
                bestFitness = individual.fitness
                bestFitness_index = index
        """"""

        """Extract the Number of Parameters to Replace With Random Values"""
        pop_Length = len(self.archive)
        percent_Rand = self.percent_Rand
        num_rand_vals = int(percent_Rand * pop_Length)
        """"""

        """Shuffle the Parameter Indices to Place a Random Set at the Beginning"""
        shuffledValues = list(range(pop_Length))
        shuffledValues.remove(bestFitness_index)  # Prevent the Best fit from being replaced
        random.shuffle(shuffledValues)
        """"""

        """Flag the First 'num_rand_vals' in the Shuffled List for Replacement"""
        rand_index_vals = shuffledValues[0:num_rand_vals]
        """"""

        index_val_counter = 0
        # ----------------------------------------------------------------------------------------
        # ----------------------------------------------------------------------------------------

        for x, xprev, pbest, hood in zip(self.population, self._previous_population, self.archive, neighbors):
            nbest = max(hood)
            particle = []

            """Actual Replacement"""
            if index_val_counter in rand_index_vals:  # Random Values for Candidates
                for xi, xpi, pbi, nbi, lb, ub in zip(x.candidate, xprev.candidate, pbest.candidate, nbest.candidate,
                                                     self.lower_bound, self.upper_bound):
                    value = random.uniform(lb, ub)
                    particle.append(value)
            else:  # Actual Algorithmic Values for Candidates
                for xi, xpi, pbi, nbi in zip(x.candidate, xprev.candidate, pbest.candidate, nbest.candidate):
                    value = xi + inertia * (xi - xpi) + cognitive_rate * random.random() * (
                                pbi - xi) + social_rate * random.random() * (nbi - xi)
                    particle.append(value)
            """"""

            particle = self.bounder(particle, args)
            offspring.append(particle)
            index_val_counter += 1

        # ----------------------------------------------------------------------------------------
        #       Keep the best candidate
        # ----------------------------------------------------------------------------------------
        particleBest = []
        bestFitness = 10 ** 10

        """Find the current best candidate"""
        for individual in self.archive:
            if individual.fitness < bestFitness:
                bestFitness = individual.fitness
                particleBest = individual.candidate
                if (self.use_Keep_Best == True):
                    """Keep the best candidate"""
                    offspring[0] = particleBest
        """"""
        # ----------------------------------------------------------------------------------------
        # ----------------------------------------------------------------------------------------

        # ----------------------------------------------------------------------------------------
        #       Gradient Minimization of best candidate if conditions are met (Default passes through)  # REMOVE
        # ----------------------------------------------------------------------------------------
        '''if (bestFitness < self.swarmGradientCutoff and self.MinimizedFlag == False):
            #Prevent memory accumulation
            reload(optimize)

            #Set up dependencies
            sum_squared_errors = self.sum_squared_errors
            fmin_bounds = [(10**self.randMinVal, 10**self.randMaxVal) for i in range(self.num_func_var)]

            #Log space --> Eucludian space
            candidate_euclid = numpy.power(10, particleBest)

            #Actual minimization
            new_cand_euclid = optimize.fmin_tnc(sum_squared_errors, candidate_euclid, bounds=fmin_bounds, approx_grad=True, messages=0)

            #^Notes: maxfun=1000, 

            #process output(fmin_tnc outputs more than just the candidate)
            new_cand_euclid = list(new_cand_euclid[0])

            #Eucludian space --> Log space
            new_cand = numpy.log10(new_cand_euclid)
            
            #Replace previous best with new minimized best 
            offspring[0] = new_cand

            #Set Minimized Flag to True
            self.MinimizedFlag = True'''
        # ----------------------------------------------------------------------------------------
        # ----------------------------------------------------------------------------------------

        return offspring

    def _swarm_selector(self, random, population, args):
        return population

    def _swarm_replacer(self, random, population, parents, offspring, args):
        self._previous_population = population[:]
        return offspring
