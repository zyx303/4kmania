module top(
    input clk,
    input rst,                 //重置
    input [4:0] keys,          //5个按键
    input key_state,           //按键状态
    input [1:0] music_id,      //第几首歌

    output reg [3:0]    color_r,    //R
    output reg [3:0]    color_g,    //G
    output reg [3:0]    color_b,    //B
    output     wire     hs,         //行同步
    output     wire     vs,         //场同步

    output wire audio // 音频

    output [31:0]   score,          //分数
    output [15:0]   combo,          //连击数
    output [15:0]       debugled    //链接led灯进行调试
)
wire [8:0] x;
wire [9:0] y; // 坐标

wire key_state0,key_state1,key_state2,key_state3; // 按键状态


//分频时钟
wire [31:0] div_res;
div_res div0 (
    .clk(clk),
    .res(0),
    .div_res(div_res)
);

//键盘输入
kb_top kb (
    .clk(clk),
    .rst(rst),
    .key_clk(key_clk),
    .key_data(key_data),
    .a(key_state0),
    .s(key_state1),
    .k(key_state2),
    .l(key_state3),
);

//游戏控制模块
game_control g0(
    .clk(clk),
    .rst(rst),
    .key0(key_state0),
    .key1(key_state1),
    .key2(key_state2),
    .key3(key_state3),
    .score(score),
    .combo(combo),
    .track0(track0),
    .track1(track1),
    .track2(track2),
    .track3(track3),
    .sw(music_id)
);

//显示模块
display disp0 (
    .clk(clk),
    .vga_clk(clk_div[1]),
    .track0(track0),
    .track1(track1),
    .track2(track2),
    .track3(track3),
    .key0(key_state0),
    .key1(key_state1),
    .key2(key_state2),
    .key3(key_state3),
);

//音频模块
audio a0(
    .clk(clk),
    .rst(rst),
    .audio(audio)
);
endmodule 