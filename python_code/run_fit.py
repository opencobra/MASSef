"""
Script to run both the particle swarm and the lma optimizations outside mathematica.
"""

import sys

from src.optimization.lma_optimization import run_lma
from src.optimization.pso_optimization import run_pso
from src.utils.utils import parse_function_parameters

if __name__ == '__main__':

    pso_parameter_file_in = sys.argv[1]  # parameter file for pso
    lma_parameter_file_in = sys.argv[2]  # parameter file for lma

    # File Pathways for Recording Information
    pso_summary_file_name = sys.argv[3]  # summary of each pso trial
    pso_ultimate_result_file_name = sys.argv[4]  # final pso candidate values, same as initial candidates for lma
    lma_candidates_import_path = pso_ultimate_result_file_name
    lma_candidates_export_path = sys.argv[5]
    pso_num_trials = int(sys.argv[6])  # Final candidate values
    # data_file_name = sys.argv[7]        # path to file with the data to be fit

    for data_file_name in sys.argv[7:]:

        # run pso
        pso_parameters = parse_function_parameters(pso_parameter_file_in)
        for i in range(pso_num_trials):
            run_pso(pso_parameters, data_file_name, pso_summary_file_name, pso_ultimate_result_file_name)

        # run lma
        lma_parameters = parse_function_parameters(lma_parameter_file_in)
        run_lma(lma_parameters, data_file_name, lma_candidates_import_path, lma_candidates_export_path)
