import random


def read_coe(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()
    return lines


def write_coe(file_path, lines):
    with open(file_path, 'w') as file:
        file.writelines(lines)


def generate_random_number():
    return random.randint(1, 15)


def process_data(lines):
    processed_lines = []
    previous_value = 0
    data_section = False

    for line in lines:
        stripped_line = line.strip()
        # print(line)
        if stripped_line.startswith('memory_initialization_vector='):
            data_section = True
            processed_lines.append(line)
            continue

        if not data_section:
            processed_lines.append(line)
            continue

        # Processing data section
        values = stripped_line.split(',')
        new_values = []
        print(values)
        for value in values:
            # print(value)
            if value == '':
                continue
            value = value.strip()
            if value.endswith(';'):
                value = value[:-1]
                end_char = ';'
            else:
                end_char = ''

            if value == '0':
                new_value = '0'
            else:
                if previous_value == 0:
                    new_value = str(generate_random_number())
                else:
                    if random.random() < 0.1:  # 50% probability
                        new_value = str(generate_random_number())
                    else:
                        new_value = str(0)

            new_values.append(new_value + end_char)
            previous_value = int(new_value) if new_value != '' else 0

        processed_lines.append(new_values[0]+',\n')

    return processed_lines


def main():
    input_file = 'dango.coe'
    output_file = 'dango_beatmap.coe'

    lines = read_coe(input_file)
    processed_lines = process_data(lines)
    write_coe(output_file, processed_lines)


if __name__ == "__main__":
    main()
