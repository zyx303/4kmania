module top(
    input clk,
    input rst,                 //重置,低位有效
    input [1:0] music_id,      //第几首歌

//  键盘
    input key_data,
    input key_clk,

    output[3:0]    r,    //R
    output[3:0]    g,    //G
    output[3:0]    b,    //B
    output     wire     hs,         //horizontal sync
    output     wire     vs,         //virtical sync

    // output wire audio, // 音频

    // output [31:0]   score,          //score
    // output [15:0]   combo           //combo
    output [3:0]       debugled,    //led


    //xianshi score
    output seg_clk,
    output seg_clrn,
    output SEG_PEN,
    output seg_sout,
    output wire [3:0] AN,
    output wire [7:0] SEGMENT,

    output buzzer
);
// 坐标
wire [9:0] x;
wire [8:0] y; 

wire [31:0] score;
wire [15:0] combo;

// 按键
wire key_state0,key_state1,key_state2,key_state3; 

assign debugled[0] = key_state0;
assign debugled[1] = key_state1;
assign debugled[2] = key_state2;
assign debugled[3] = key_state3;


//分频时钟
wire [31:0] div_res;
clk_div clk_div_inst (
    .clk(clk),
    .rst(rst),
    .clkdiv(div_res)
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
    .l(key_state3)
);

//分数显示
dispnum disp1(
    .clk(clk),
    .clk_div(div_res),
    .score(score),
    .combo(combo),
    .seg_clk(seg_clk),
    .seg_clrn(seg_clrn),
    .SEG_PEN(SEG_PEN),
    .seg_sout(seg_sout),
    .AN(AN),
    .SEGMENT(SEGMENT)
);

wire [479:0] track0,track1,track2,track3;

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
   .vga_clk(div_res[1]),
   .rst(rst),
   .track0(track0),
   .track1(track1),
   .track2(track2),
   .track3(track3),
   .key0(key_state0),
   .key1(key_state1),
   .key2(key_state2),
   .key3(key_state3),
   .hs(hs),
   .vs(vs),
   .r(r),
   .g(g),
   .b(b),
   .sw(music_id)
);

//音频模块
music_gen a0(
    .clk(clk),
    .reset_n(rst),
    .beep(buzzer),
    .sw(music_id)
);
endmodule 