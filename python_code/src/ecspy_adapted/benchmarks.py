"""
    This module provides a set of benchmark problems for global optimization.

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


class Benchmark(object):
    """Defines a global optimization benchmark problem.
    
    This abstract class defines the basic structure of a global
    optimization problem. Subclasses should implement the generator 
    and evaluator methods for a particular optimization problem, 
    which can be used with ECsPy evolutionary computations. 
    
    In addition to being used with evolutionary computations, subclasses
    of this are also callable. the arguments passed to such a call are
    combined into a list and passed as the single candidate to the 
    evaluator method. The single calculated fitness is returned.
    
    Public Attributes:
    
    - *dimensions* -- the number of inputs to the problem
    - *objectives* -- the number of outputs of the problem (default 1)
    - *bounder* -- the bounding function for the problem (default None)
    - *maximize* -- whether the problem is one of maximization (default True)
    
    """

    def __init__(self, dimensions, objectives=1):
        self.dimensions = dimensions
        self.objectives = objectives
        self.bounder = None
        self.maximize = True

    def __str__(self):
        if self.objectives > 1:
            return '%s (%d dimensions, %d objectives)' % (self.__class__.__name__, self.dimensions, self.objectives)
        else:
            return '%s (%d dimensions)' % (self.__class__.__name__, self.dimensions)

    def __repr__(self):
        return '%s' % self.__class__.__name__

    def generator(self, random, args):
        raise NotImplementedError

    def evaluator(self, candidates, args):
        raise NotImplementedError

    def __call__(self, *args):
        candidate = [a for a in args]
        fit = self.evaluator([candidate], {})
        return fit[0]


class Sphere(Benchmark):
    """Defines the Sphere benchmark problem.
    
    This class defines the Sphere global optimization problem, also called
    the "first function of De Jong's" or "De Jong's F1." It is continuous,
    convex, and unimodal, and it is defined as follows:
    
    .. math::
    
        f(x) = \sum_{i=1}^n x_i^2
    
    Here, :math:`n` represents the number of dimensions and :math:`x_i \in [-5.12, 5.12]` for :math:`i=1,...,n`.
    
    .. figure:: http://www-optima.amp.i.kyoto-u.ac.jp/member/student/hedar/Hedar_files/TestGO_files/image11981.jpg
        :alt: Sphere function
        :align: center
        
        Two-dimensional Sphere function 
        (`image source <http://www-optima.amp.i.kyoto-u.ac.jp/member/student/hedar/Hedar_files/TestGO_files/Page1113.htm>`__)
    
    Public Attributes:
    
    - *global_optimum* -- the problem input that produces the optimum output.
      Here, this corresponds to [0, 0, ..., 0].
    
    """

    def __init__(self, dimensions=2):
        Benchmark.__init__(self, dimensions)
        self.bounder = ec.Bounder([-5.12] * self.dimensions, [5.12] * self.dimensions)
        self.maximize = False
        self.global_optimum = [0 for _ in range(self.dimensions)]

    def generator(self, random, args):
        return [random.uniform(-5.12, 5.12) for _ in range(self.dimensions)]

    def evaluator(self, candidates, args):
        fitness = []
        for c in candidates:
            fitness.append(sum([x ** 2 for x in c]))
        return fitness
