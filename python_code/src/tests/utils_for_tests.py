import os
import re


def substitute_data_paths(data_file, folder_path):
    data_contents_sub = ''
    with open(data_file, 'r') as f_in:

        line = f_in.readline()
        data_contents_sub += line

        line = f_in.readline()
        while line:
            try:
                curent_path = re.findall('\"(\S+)\"', line)
                file_name = os.path.split(curent_path[0])[1]

                new_path = os.path.join(folder_path, 'input', file_name)
                new_line = re.sub('\"(\S+)\"', f'"{new_path}"', line)

                data_contents_sub += new_line

            except IndexError:
                line = f_in.readline()

            line = f_in.readline()

    with open(data_file, 'w') as f_out:
        f_out.write(data_contents_sub)


def substitute_parameter_paths(parameter_file, folder_path):
    parameter_contents_sub = ''

    with open(parameter_file, 'r') as f_in:
        line = f_in.readline()
        parameter_contents_sub += line

        while line:
            line = f_in.readline()

            if line.startswith('filesWithFunctions'):

                try:
                    path_list = re.findall('filesWithFunctions\t\[(.*)\]', line)
                    path_list = path_list[0].split(', ')

                except IndexError:
                    print(f'Line filesWithFunctions not found in {parameter_file}. Something is very wrong.')

                new_path_list = 'filesWithFunctions\t['
                for current_path in path_list:
                    file_name = os.path.split(current_path)[1]
                    new_path = os.path.join(folder_path, 'input', file_name)
                    new_path = re.sub('(\S+)', f'{new_path}', current_path)
                    new_path_list += f'{new_path}, '

                new_path_list = f'{new_path_list[:-2]}]\n'
                parameter_contents_sub += new_path_list

            else:
                parameter_contents_sub += line

    with open(parameter_file, 'w') as f_out:
        f_out.write(parameter_contents_sub)
