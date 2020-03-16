import os
import unittest

from optimization.lma_optimization import run_lma
from tests.utils_for_tests import substitute_data_paths, substitute_parameter_paths
from utils.utils import parse_function_parameters


class TestLMA(unittest.TestCase):

    def setUp(self):
        this_dir, this_filename = os.path.split(__file__)
        self.test_folder = os.path.join(this_dir, 'test_files', 'test_lma')
        self.data_file = os.path.join(self.test_folder, 'input', 'GAPD.dat')
        self.lma_parameter_file = os.path.join(self.test_folder, 'input', 'lmaParameters.txt')

        substitute_data_paths(self.data_file, self.test_folder)
        substitute_parameter_paths(self.lma_parameter_file, self.test_folder)

    def tearDown(self):
        os.remove(os.path.join(self.test_folder, 'output', 'raw', 'lmaResults.txt'))

    def test_run_lma(self):

        data_file_name = os.path.join(self.test_folder, 'input', 'GAPD.dat')
        pso_results_file = os.path.join(self.test_folder, 'output', 'raw', 'psoResults.txt')
        lma_results_file = os.path.join(self.test_folder, 'output', 'raw', 'lmaResults.txt')

        pso_num_trials = 2

        lma_parameters = parse_function_parameters(self.lma_parameter_file)
        run_lma(lma_parameters, data_file_name, pso_results_file, lma_results_file)

        self.assertTrue(os.path.isfile(lma_results_file))

        with open(lma_results_file, 'r') as f_in:
            all_lines = f_in.readlines()
            self.assertEqual(len(all_lines), pso_num_trials)

            for line in all_lines:
                n_rates = line.split('\t')
                self.assertEqual(len(n_rates), 13)
