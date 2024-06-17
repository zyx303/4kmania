`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/13 16:53:45
// Design Name: 
// Module Name: pwm_gen
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


module pwm_gen(
    input clk,
    input reset_n,
    input pwm_gen_en,//使能信号
    input [31:0]counter_arr,//预重装值，用来设定频率
    input [31:0]counter_crr,//比较值，用来调节占空比
    output reg pwm_out//输出pwm波
    );
   
reg [31:0]pwm_gen_cnt;
    
always@(posedge clk or negedge reset_n)
    if(!reset_n)    
        pwm_gen_cnt <= counter_arr;
    else if(pwm_gen_en)begin
        if(pwm_gen_cnt <= 1)    
            pwm_gen_cnt <= counter_arr;  //计数减到 1，加载预重装寄存器值  
        else
            pwm_gen_cnt <= pwm_gen_cnt - 1;   //计数器自减 1
    end
    else               //未使能时，计数器值等于预重装寄存器值
        pwm_gen_cnt <= counter_arr;
        
 always@(posedge clk or negedge reset_n)
    if(!reset_n)      
        pwm_out <= 0;//复位时，PWM 输出低电平
    else if(pwm_gen_cnt <= counter_crr)  //计数值小于比较值，PWM 输出高电平
        pwm_out <= 1;   
    else   
        pwm_out <= 0;        //计数值大于比较值，PWM 输出低电平     
endmodule