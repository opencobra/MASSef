import os
import unittest

from src.tests.tests_optimization.utils_for_tests import substitute_parameter_paths
from src.utils.utils import parse_function_parameters


class TestParseFunctionParameters(unittest.TestCase):

    def setUp(self):
        this_dir, this_filename = os.path.split(__file__)
        self.test_folder = os.path.join(this_dir, 'test_files')

    def test_parse_function_parameters_pso(self):
        true_res = {'num_Cpus': 1.0, 'temperature_correction': False, 'num_trial': 5.0, 'num_generations': 2000.0,
                    'val_pop_size': 20.0, 'bestFitnessCutoff': 1.1, 'val_neigh_size': 3.0, 'val_inertia': 1.0,
                    'val_cogn_rate': 2.1, 'val_soc_rate': 2.1, 'use_Keep_Best': True, 'use_Random_Replace': True,
                    'percent_Rand': 0.05, 'lower_bound': -6.0, 'upper_bound': 9.0, 'num_func_var': 12.0,
                    'filesWithFunctions':
                        '[/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/absRateFor.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/absRateRev.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/relRateFor_g3p.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/relRateFor_nad.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/relRateFor_pi.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/relRateRev_13dpg.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/relRateRev_nadh.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/haldaneRatio_1.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/KdRatio_nad.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_pso/input/customRatio_1.txt]',
                    'value_row': -1.0, 'function_row': -2.0, 'data_row_high': -2.0}

        pso_parameter_file = os.path.join(self.test_folder, 'test_pso', 'input', 'psoParameters.txt')
        substitute_parameter_paths(pso_parameter_file, os.path.join(self.test_folder, 'test_pso'))

        pso_parameters = parse_function_parameters(pso_parameter_file)

        self.assertDictEqual(pso_parameters, true_res)

    def test_parse_function_parameters_lma(self):
        true_res = {'num_Cpus': 1.0, 'temperature_correction': False, 'xtol_value': 1e-15, 'ftol_value': 1e-07,
                    'gtol_value': 1e-07, 'epsfcn_min_value': 7.0, 'maxfev_value': 1000.0, 'lower_bound': -6.0,
                    'upper_bound': 9.0, 'num_func_var': 12.0, 'filesWithFunctions':
                        '[/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/absRateFor.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/absRateRev.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/relRateFor_g3p.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/relRateFor_nad.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/relRateFor_pi.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/relRateRev_13dpg.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/relRateRev_nadh.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/haldaneRatio_1.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/KdRatio_nad.txt, '
                        '/home/mrama/MASSef/python_code/src/tests/tests_optimization/test_files/test_lma/input/customRatio_1.txt]',
                    'value_row': -1.0, 'function_row': -2.0, 'data_row_high': -2.0}

        lma_parameter_file = os.path.join(self.test_folder, 'test_lma', 'input', 'lmaParameters.txt')
        substitute_parameter_paths(lma_parameter_file, os.path.join(self.test_folder, 'test_lma'))

        lma_parameters = parse_function_parameters(lma_parameter_file)

        self.assertDictEqual(lma_parameters, true_res)
