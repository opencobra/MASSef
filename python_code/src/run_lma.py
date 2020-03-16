"""
Script to run the lma optimization outside mathematica.
"""

from optimization.lma_optimization import run_lma
from utils.utils import parse_function_parameters


def test_run_fit():
    lma_parameter_file_in = '/home/mrama/MASSef/examples/fit_GAPD_typeII/input/lmaParameters_GAPD_2020316917.txt'

    ## File Pathways for Recording Information
    lma_candidates_import_path = '/home/mrama/MASSef/examples/fit_GAPD_typeII/output/raw/psoResults.txt'
    lma_candidates_export_path = '/home/mrama/MASSef/examples/fit_GAPD_typeII/output/raw/lmaResults.txt'
    data_file_name = '/home/mrama/MASSef/examples/fit_GAPD_typeII/input/GAPD_GAPD.dat'  # path to file with the data to be fit

    # run lma
    lma_parameters = parse_function_parameters(lma_parameter_file_in)
    run_lma(lma_parameters, data_file_name, lma_candidates_import_path, lma_candidates_export_path)


if __name__ == '__main__':
    test_run_fit()
    """
    pso_parameter_file_in = sys.argv[1]  # parameter file for pso
    lma_parameter_file_in = sys.argv[2]  # parameter file for lma

    ## File Pathways for Recording Information
    pso_summary_file_name = sys.argv[3]  # summary of each pso trial
    pso_ultimate_result_file_name = sys.argv[4]  # final pso candidate values, same as initial candidates for lma
    lma_candidates_import_path = pso_ultimate_result_file_name
    lma_candidates_export_path = sys.argv[5]
    pso_num_trials = int(sys.argv[6])  # Final candidate values
    data_file_name = sys.argv[7]  # path to file with the data to be fit

    # run lma
    lma_parameters = _parse_function_parameters(lma_parameter_file_in)
    run_lma(lma_parameters, data_file_name, lma_candidates_import_path, lma_candidates_export_path)"""
