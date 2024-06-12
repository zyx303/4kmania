`timescale 1ns/1ps
module audio_player_tb;
    reg clk;
    reg reset;
    wire pwm_out;
    // wire [7:0] audio_data;   
    wire [10:0] address;
    wire [7:0] rom_data;
    wire [31:0] sample_counter;

    // 实例 audio_player 模块
    audio_player uut (
        .clk(clk),
        .reset(reset),
        .pwm_out(pwm_out),
        .sample_counter(sample_counter),
        .address(address),
        .rom_data(rom_data)
    );

    // 时钟生成
    always begin
        #10 clk = ~clk;
    end

    // 测试过程
    initial begin
        // 初始�?
        clk = 0;
        reset = 0;  // Assuming active-high reset
        #100;

        // 释放复位
        reset = 1;

        // 观察 pwm_out 的输�?
        // 由于这是�?个音频信号，你可能需要使用仿真工具的波形查看器来观察�?

        // 结束仿真
        $finish;
    end
endmodule