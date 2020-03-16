"""
Script to run the particle swarm optimization outside mathematica.
"""

from src.optimization.pso_optimization import run_pso
from src.utils.utils import parse_function_parameters

if __name__ == '__main__':

    pso_parameter_file_in = '/home/mrama/MASSef/examples/fit_GAPD_typeII/input/psoParameters_GAPD_2020316917.txt'
    data_file_name = '/home/mrama/MASSef/examples/fit_GAPD_typeII/input/GAPD_GAPD.dat'  # path to file with the data to be fit
    pso_summary_file_name = '/home/mrama/MASSef/examples/fit_GAPD_typeII/output/raw/psoSummary.txt'
    pso_ultimate_result_file_name = '/home/mrama/MASSef/examples/fit_GAPD_typeII/output/raw/psoResults.txt'

    pso_num_trials = 1

    # run pso
    pso_parameters = parse_function_parameters(pso_parameter_file_in)
    for i in range(pso_num_trials):
        run_pso(pso_parameters, data_file_name, pso_summary_file_name, pso_ultimate_result_file_name)
