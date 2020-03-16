import os
import unittest

from src.optimization.pso_optimization import run_pso
from src.tests.utils_for_tests import substitute_data_paths, substitute_parameter_paths
from src.utils.utils import parse_function_parameters


class TestPSO(unittest.TestCase):

    def setUp(self):
        this_dir, this_filename = os.path.split(__file__)
        self.test_folder = os.path.join(this_dir, 'test_files', 'test_pso')
        self.data_file = os.path.join(self.test_folder, 'input', 'GAPD.dat')
        self.pso_parameter_file = os.path.join(self.test_folder, 'input', 'psoParameters.txt')

        substitute_data_paths(self.data_file, self.test_folder)
        substitute_parameter_paths(self.pso_parameter_file, self.test_folder)

    def tearDown(self):
        for file in os.listdir(os.path.join(self.test_folder, 'output', 'raw')):
            os.remove(os.path.join(self.test_folder, 'output', 'raw', file))

    def test_run_pso(self):

        data_file_name = os.path.join(self.test_folder, 'input', 'GAPD.dat')
        pso_summary_file = os.path.join(self.test_folder, 'output', 'raw', 'psoSummary.txt')
        pso_results_file = os.path.join(self.test_folder, 'output', 'raw', 'psoResults.txt')

        pso_num_trials = 2

        pso_parameters = parse_function_parameters(self.pso_parameter_file)
        for i in range(pso_num_trials):
            run_pso(pso_parameters, data_file_name, pso_summary_file, pso_results_file)

        self.assertTrue(os.path.isfile(pso_summary_file))
        self.assertTrue(os.path.isfile(pso_results_file))

        with open(pso_summary_file, 'r') as f_in:
            all_lines = f_in.readlines()
            self.assertEqual(len(all_lines), pso_num_trials)

            for line in all_lines:
                fitness = line.split(', ')[0]
                self.assertLess(float(fitness), 3)

        with open(pso_results_file, 'r') as f_in:
            all_lines = f_in.readlines()
            self.assertEqual(len(all_lines), pso_num_trials)

            for line in all_lines:
                n_rates = line.split('\t')
                self.assertEqual(len(n_rates), 13)
