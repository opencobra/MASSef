def parse_function_parameters(parameter_file_in: str):
    """
    Import inputs by parsing from an argument file

    These parameters are imported from a text file constructed using the accompanying mathematica notebook.
    The parser expects two tab delimited elements in each line, which are placed in a dictionary object with
    the first elemnt being the key and the second element being the value.
        --All numerical values are imported as float values, reassign the values if another data type is needed.

    Args:
        parameter_file_in: path to file with configuration options for pso or lma

    Returns:
        None
    """

    with open(parameter_file_in) as f_in:
        lines = f_in.readlines()

    parameter = dict()
    for line in lines[0:]:
        lineList = list()  # temp variable
        for elem in line.strip().split("\t"):
            try:
                lineList.append(float(elem))
            except:
                if elem == 'True' or elem == 'False':
                    # Assign Boolean Parameters
                    if elem == 'True':
                        lineList.append(True)
                    else:
                        lineList.append(False)
                else:
                    lineList.append(elem)
        parameter[lineList[0]] = lineList[1]

    return parameter