from lma_ver0101_rel_marta import run_lma
from pso_short_ver0091_rel_marta import run_pso
import sys

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


if __name__ == '__main__':

    pso_parameter_file_in = sys.argv[1]  # parameter file for pso
    lma_parameter_file_in = sys.argv[2]  # parameter file for lma

    ## File Pathways for Recording Information
    pso_summary_file_name = sys.argv[3]   # summary of each pso trial
    pso_ultimate_result_file_name = sys.argv[4]  # final pso candidate values, same as initial candidates for lma
    lma_candidates_import_path = pso_ultimate_result_file_name
    lma_candidates_export_path = sys.argv[5]
    pso_num_trials = int(sys.argv[6])          # Final candidate values
    #data_file_name = sys.argv[7]        # path to file with the data to be fit

    for data_file_name in sys.argv[7:]:

        # run pso
        pso_parameters = _parse_function_parameters(pso_parameter_file_in)
        for i in range(pso_num_trials):
            run_pso(pso_parameters, data_file_name, pso_summary_file_name, pso_ultimate_result_file_name)

        # run lma
        lma_parameters = _parse_function_parameters(lma_parameter_file_in)
        run_lma(lma_parameters, data_file_name, lma_candidates_import_path, lma_candidates_export_path)
