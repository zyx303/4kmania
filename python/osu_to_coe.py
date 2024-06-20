import os

class OsuFile:
    def __init__(self, file_path):
        self.file_path = file_path
        self.sections = {
            'General': {},
            'Editor': {},
            'Metadata': {},
            'Difficulty': {},
            'Events': [],
            'TimingPoints': [],
            'Colours': {},
            'HitObjects': []
        }
        self.parse_file()

    def parse_file(self):
        current_section = None
        with open(self.file_path, 'r', encoding='utf-8') as file:
            for line in file:
                line = line.strip()
                if line.startswith('[') and line.endswith(']'):
                    current_section = line[1:-1]
                elif current_section and line:
                    if current_section in self.sections:
                        if isinstance(self.sections[current_section], dict):
                            if '=' in line:
                                key, value = map(str.strip, line.split('=', 1))
                                self.sections[current_section][key] = value
                        elif isinstance(self.sections[current_section], list):
                            self.sections[current_section].append(line)

    def get_hit_objects(self):
        return self.sections['HitObjects']

def get_column(x):
    if x < 128:   # Assuming 512/4 = 128
        return 0
    elif x < 256:
        return 1
    elif x < 384:
        return 2
    else:
        return 3

def osu_to_coe(osu_file_path, coe_file_path, interval=100):
    osu_file = OsuFile(osu_file_path)
    hit_objects = osu_file.get_hit_objects()

    # 解析 HitObjects 数据
    times = []
    columns = []
    for obj in hit_objects:
        parts = obj.split(',')
        if len(parts) >= 3:
            x = int(parts[0])  # 获取 x 坐标
            time = int(parts[2])  # 获取时间戳
            times.append(time)
            columns.append(get_column(x))

    # 找到最小和最大时间
    min_time = min(times)
    max_time = max(times)

    # 按照指定间隔生成时间点
    time_points = range(min_time, max_time + interval, interval)
    coe_data = []

    for t in time_points:
        time_frame = [0, 0, 0, 0]
        for i, time in enumerate(times):
            if t <= time < t + interval:
                time_frame[columns[i]] = 1
        # 将时间帧转换为二进制字符串并转换为十六进制
        binary_str = "".join(map(str, time_frame))
        hex_value = int(binary_str, 2)
        coe_data.append(hex_value)

    # 生成 COE 文件内容
    coe_content = "memory_initialization_radix=16;\n"
    coe_content += "memory_initialization_vector=\n"
    coe_content += ",\n".join([f"{value:01X}" for value in coe_data]) + ";\n"

    # 确保目标目录存在
    os.makedirs(os.path.dirname(coe_file_path), exist_ok=True)

    # 写入 COE 文件
    with open(coe_file_path, 'w') as coe_file:
        coe_file.write(coe_content)


# 示例用法
osu_to_coe('./442981easy.osu', './output.coe')
