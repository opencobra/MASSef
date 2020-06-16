import sys

from lma_ver0101_rel_marta import run_lma
from pso_short_ver0091_rel_marta import run_pso


def _parse_function_parameters(parameter_file_in):
    """
    These parameters are imported from a text file constructed using the accompanying mathematica notebook.
    The parser expects two tab delimited elements in each line, which are placed in a dictionary object with
    the first elemnt being the key and the second element being the value.
        --All numerical values are imported as float values, reassign the values if another data type is needed.

    """

    """Import inputs by parsing from an argument file"""

    with open(parameter_file_in) as f_in:
        lines = f_in.readlines()

    parameter = dict()
    for line in lines[0:]:
        lineList = list()  # temp variable
        for elem in line.strip().split("\t"):
            try:
                lineList.append(float(elem))
            except:
                if (elem == 'True' or elem == 'False'):
                    """Assign Boolean Parameters"""
                    if (elem == 'True'):
                        lineList.append(True)
                    else:
                        lineList.append(False)
                else:
                    lineList.append(elem)
        parameter[lineList[0]] = lineList[1]
    """"""

    return parameter


def test_run_fit():
    pso_parameter_file_in = '/home/mrama/Dropbox/Kinetics/Enzymes_new/G6PDH2r_dKd/Parameter_Fitting/Development/psoParameters.txt'
    lma_parameter_file_in = '/home/mrama/Dropbox/Kinetics/Enzymes_new/G6PDH2r_dKd/Parameter_Fitting/Development/lmlaParameters.txt'

    ## File Pathways for Recording Information
    pso_summary_file_name = '/home/mrama/Dropbox/Kinetics/Enzymes_new/G6PDH2r_dKd/Parameter_Fitting/Development/psoSummary.txt'
    pso_ultimate_result_file_name = '/home/mrama/Dropbox/Kinetics/Enzymes_new/G6PDH2r_dKd/Parameter_Fitting/Development/psoResults.txt'
    lma_candidates_import_path = pso_ultimate_result_file_name
    lma_candidates_export_path = '/home/mrama/Dropbox/Kinetics/Enzymes_new/G6PDH2r_dKd/Parameter_Fitting/Development/lmaResults.txt'
    pso_num_trials = 1  # Final candidate values
    data_file_name = '/home/mrama/Dropbox/Kinetics/Enzymes_new/G6PDH2r_dKd/Parameter_Fitting/Development/G6PDH2r.dat'  # path to file with the data to be fit

    # run pso
    pso_parameters = _parse_function_parameters(pso_parameter_file_in)
    pso_num_trials = 1
    for i in range(pso_num_trials):
        run_pso(pso_parameters, data_file_name, pso_summary_file_name, pso_ultimate_result_file_name)

        # run lma
        # lma_parameters = _parse_function_parameters(lma_parameter_file_in)
        # run_lma(lma_parameters, data_file_name, lma_candidates_import_path, lma_candidates_export_path)


if __name__ == '__main__':
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
    run_lma(lma_parameters, data_file_name, lma_candidates_import_path, lma_candidates_export_path)
