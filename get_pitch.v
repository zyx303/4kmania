`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/13 18:15:05
// Design Name: 
// Module Name: add_pitch
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


module get_pitch(
    input clk,
    input reset_n,
    output reg [31:0]pitch_num //获取音符 rom 的地址编号
    );
    
reg [24:0]cnt_125ms; //125ms 延时计数器,每个节拍的时间
  
// parameter MCNT_125ms_MAX = 6250000; 
parameter MCNT_125ms_MAX = 12500000; 
//125ms持续计数逻辑   
always@(posedge clk or negedge reset_n)   
    if(!reset_n)    
        cnt_125ms <= 0;       
    else if(cnt_125ms == MCNT_125ms_MAX - 1)
        cnt_125ms <= 0;
    else 
        cnt_125ms <= cnt_125ms + 1;
 
//每125ms切换一次音调的位控制逻辑 （每125ms获取一次音符 rom 的地址编号（递增））
always@(posedge clk or negedge reset_n)   
    if(!reset_n)    
        pitch_num <= 0;       
    else if(cnt_125ms == MCNT_125ms_MAX - 1)
        pitch_num <= pitch_num + 1;
    else 
        pitch_num <= pitch_num ; 
endmodule
