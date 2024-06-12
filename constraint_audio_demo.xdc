# 设置主时钟的约束
# 假设主时钟频率为 100 MHz，请根据实际情况调整
create_clock -name sys_clk -period 10.0 [get_ports clk]

# 设置复位信号的引脚位置
# 假设复位信号连接到 FPGA 的引脚 P20，请根据实际情况调整
set_property PACKAGE_PIN J15 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

# 设置 PWM 输出信号的引脚位置
# 假设 PWM 输出连接到 FPGA 的引脚 P18，请根据实际情况调整
set_property PACKAGE_PIN P18 [get_ports pwm_out]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_out]

# 设置输入时钟的时序约束
# 假设输入时钟为 100 MHz，请根据实际情况调整
create_clock -period 10.000 [get_ports clk]

# 设置输入时钟的延迟约束
set_input_delay -clock [get_clocks sys_clk] 2.0 [get_ports reset]

# 设置输出时钟的延迟约束
set_output_delay -clock [get_clocks sys_clk] 2.0 [get_ports pwm_out]