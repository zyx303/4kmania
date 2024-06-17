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
    input pwm_gen_en,//ʹ���ź�
    input [31:0]counter_arr,//Ԥ��װֵ�������趨Ƶ��
    input [31:0]counter_crr,//�Ƚ�ֵ����������ռ�ձ�
    output reg pwm_out//���pwm��
    );
   
reg [31:0]pwm_gen_cnt;
    
always@(posedge clk or negedge reset_n)
    if(!reset_n)    
        pwm_gen_cnt <= counter_arr;
    else if(pwm_gen_en)begin
        if(pwm_gen_cnt <= 1)    
            pwm_gen_cnt <= counter_arr;  //�������� 1������Ԥ��װ�Ĵ���ֵ  
        else
            pwm_gen_cnt <= pwm_gen_cnt - 1;   //�������Լ� 1
    end
    else               //δʹ��ʱ��������ֵ����Ԥ��װ�Ĵ���ֵ
        pwm_gen_cnt <= counter_arr;
        
 always@(posedge clk or negedge reset_n)
    if(!reset_n)      
        pwm_out <= 0;//��λʱ��PWM ����͵�ƽ
    else if(pwm_gen_cnt <= counter_crr)  //����ֵС�ڱȽ�ֵ��PWM ����ߵ�ƽ
        pwm_out <= 1;   
    else   
        pwm_out <= 0;        //����ֵ���ڱȽ�ֵ��PWM ����͵�ƽ     
endmodule