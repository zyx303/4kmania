module game_control_tb;
    reg clk;
    reg rst;
    reg key0, key1, key2, key3;
    wire [31:0] score;
    wire [15:0] combo;
    reg [1:0] sw;
    wire [10:0] readAddr;
    wire [479:0] track0, track1, track2, track3;
    wire [31:0] timecnt;
    wire [15:0] readcnt;

    // 实例化 game_control 模块
    game_control uut (
        .clk(clk),
        .rst(rst),
        .key0(key0),
        .key1(key1),
        .key2(key2),
        .key3(key3),
        .score(score),
        .combo(combo),
        .sw(sw),
        .track0(track0),
        .track1(track1),
        .track2(track2),
        .track3(track3),
        .readAddr(readAddr),
        .timecnt(timecnt),
        .readcnt(readcnt)
    );

    // 时钟生成
    always begin
        #10 clk = ~clk;
    end

    // 测试过程
    initial begin
        // 初始化
        clk = 0;
        rst = 0;  // Assuming active-high reset
        key0 = 0;
        key1 = 0;
        key2 = 0;
        key3 = 0;
        sw = 2'b00;
        #20;

        // 释放复位
        rst = 1;
        #20;

        // 模拟按键和开关操作
        key0 = 1;  #20;
        key1 = 1;  #20;
        key2 = 1;  #20;
        key3 = 1;  #20;

        // 结束仿真
    end
endmodule