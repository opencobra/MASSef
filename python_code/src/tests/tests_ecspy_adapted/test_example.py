import random
import unittest

from src.tests.tests_ecspy_adapted.test_files import pso_example

prng = random.Random()
prng.seed(12345)


class TestEcspyPSO(unittest.TestCase):
    def test(self):
        pso = pso_example.main(do_plot=False, prng=prng)
        best = max(pso.population)
        self.assertLess(best.fitness, 2)
