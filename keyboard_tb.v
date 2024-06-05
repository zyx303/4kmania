`timescale 1ns / 1ps

module keyboard_tb;

// 测试信号定义
reg clk;
reg rst;
reg key_clk;
reg key_data;
wire a, s, k, l, enter;
wire [7:0] key_byte;

// 实例化待测模块
keyboard1 uut (
    .clk_in(clk),
    .rst(rst),
    .key_clk(key_clk),
    .key_data(key_data),
    // .a(a),
    // .s(s),
    // .k(k),
    // .l(l),
    // .enter(enter),
    // .key_byte(key_byte)
    .key_ascii(key_byte)
);

// 生成时钟信号
initial begin
    clk = 0;
    forever #5 clk = ~clk; // 10ns周期的时钟
end

// 生成测试向量
initial begin
    // 初始化
    rst = 0;
    key_clk = 1;
    key_data = 1;
    #15;
    
    // 释放复位
    rst = 1;
    #100;
    
    // 模拟按下 'A' 键的过程
    send_key(8'h1c); // A 键的按下键码
    #1000;
    
    // 模拟松开 'A' 键的过程
    send_key(8'hf0); // 断码
    send_key(8'h1c); // A 键的断码
    #1000;

    // 模拟按下 'S' 键的过程
    send_key(8'h1b); // S 键的按下键码
    #1000;
    
    // 模拟松开 'S' 键的过程
    send_key(8'hf0); // 断码
    send_key(8'h1b); // S 键的断码
    #1000;

    // 停止仿真
    $stop;
end

// 任务：发送一个键码
task send_key;
    input [7:0] keycode;
    integer i;
    begin
        // 发送起始位
        key_clk = 0;
        key_data = 0;
        #100;
        key_clk = 1;
        #100;
        
        // 发送数据位
        for (i = 0; i < 8; i = i + 1) begin
            key_clk = 0;
            key_data = keycode[i];
            #100;
            key_clk = 1;
            #100;
        end
        
        // 发送校验位（这里假设校验位为1）
        key_clk = 0;
        key_data = 1;
        #100;
        key_clk = 1;
        #100;
        
        // 发送结束位
        key_clk = 0;
        key_data = 1;
        #100;
        key_clk = 1;
        #100;
    end
endtask

endmodule