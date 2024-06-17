`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/13 18:14:36
// Design Name: 
// Module Name: music_gen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module music_gen(
    input clk,
    input reset_n,
    output beep,
    input [1:0] sw
    );
 
wire [31:0]counter_arr ;//预重装�?�寄存器
wire [31:0]counter_crr; //输出比较�?
wire [31:0] data0,data1;
 
wire [31:0]pitch_num; //音乐的音调编号，0-->�?大�?? 循环递增
 
//rom例化
music0 music_inst (
  .clka(clk),    // input wire clka
  .addra(pitch_num),  // input wire [8 : 0] addra
  .douta(data0)  
);
 
music1 music_inst1 (
  .clka(clk),    // input wire clka
  .addra(pitch_num),  // input wire [8 : 0] addra
  .douta(data1)  
);

//xuanze yinyue
always@(posedge clk or negedge reset_n) begin
    if(!reset_n)
    begin
        data0 <= 0;
        data1 <= 0;
    end
    else begin
        case(sw)
            2'b00: counter_arr <= data0;
            2'b01: counter_arr <= data1;
            // 2'b10: data0 <= data0;
            // 2'b11: data0 <= data0;
        endcase
    end
end

get_pitch  get_pitch(
    .clk(clk),
    .reset_n(reset_n),
    .pitch_num(pitch_num)
);
              
pwm_gen pwm_gen(
    .clk             (clk),
    .reset_n         (reset_n),
    .pwm_gen_en(1),//使能信号
    .counter_arr(counter_arr),//预重装�?�，用来设定频率
    .counter_crr(counter_crr),//比较值，用来调节占空�?
    .pwm_out(beep)//输出pwm�?
);                 
 //设置输出比较值为预重装�?�一�?                
assign  counter_crr = counter_arr >> 1;           
                 
endmodule  
