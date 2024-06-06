`timescale 1ns / 1ps



module keyboard1//�����̼���ת��ΪASCII��
(
input					clk_in,				//ϵͳʱ��
input					rst,			//ϵͳ��λ������Ч
input					key_clk,			//PS2����ʱ������
input					key_data,			//PS2������������
output	reg				key_state,			//���̵İ���״̬��������1���ɿ���0
output	reg		[7:0]	key_byte			//������ֵ��Ӧ��ASCII����
);

reg		key_clk_r0 = 1'b1,key_clk_r1 = 1'b1; 
reg		key_data_r0 = 1'b1,key_data_r1 = 1'b1;
//�Լ���ʱ�������źŽ�����ʱ����
always @ (posedge clk_in or negedge rst) begin
	if(!rst) begin
		key_clk_r0 <= 1'b1;
		key_clk_r1 <= 1'b1;
		key_data_r0 <= 1'b1;
		key_data_r1 <= 1'b1;
	end else begin
		key_clk_r0 <= key_clk;
		key_clk_r1 <= key_clk_r0;
		key_data_r0 <= key_data;
		key_data_r1 <= key_data_r0;
	end
end
 
//����ʱ���ź��½��ؼ��
wire	key_clk_neg = key_clk_r1 & (~key_clk_r0); 
 
reg				[3:0]	cnt; 
reg				[7:0]	temp_data;
//���ݼ��̵�ʱ���źŵ��½��ض�ȡ����
always @ (posedge clk_in or negedge rst) begin
	if(!rst) begin
		cnt <= 4'd0;
		temp_data <= 8'd0;
	end else if(key_clk_neg) begin 
		if(cnt >= 4'd10) cnt <= 4'd0;
		else cnt <= cnt + 1'b1;
		case (cnt)
			4'd0: ;	//��ʼλ
			4'd1: temp_data[0] <= key_data_r1;  //����λbit0
			4'd2: temp_data[1] <= key_data_r1;  //����λbit1
			4'd3: temp_data[2] <= key_data_r1;  //����λbit2
			4'd4: temp_data[3] <= key_data_r1;  //����λbit3
			4'd5: temp_data[4] <= key_data_r1;  //����λbit4
			4'd6: temp_data[5] <= key_data_r1;  //����λbit5
			4'd7: temp_data[6] <= key_data_r1;  //����λbit6
			4'd8: temp_data[7] <= key_data_r1;  //����λbit7
			4'd9: ;	//У��λ
			4'd10:;	//����λ
			default: ;
		endcase
	end
end
 
reg						key_break = 1'b0;   
reg				[7:0]	key_byte = 1'b0;
//����ͨ��Ͷ����ж������ĵ�ǰ�ǰ��»����ɿ�
always @ (posedge clk_in or negedge rst) begin 
	if(!rst) begin
		key_break <= 1'b0;
		key_state <= 1'b0;
		key_byte <= 1'b0;
	end else if(cnt==4'd10 && key_clk_neg) begin 
		if(temp_data == 8'hf0) key_break <= 1'b1;	//�յ����루8'hf0����ʾ�����ɿ�����һ������Ϊ���룬���ö����ʾΪ1
		else if(!key_break) begin 	//�������ʾΪ0ʱ����ʾ��ǰ����Ϊ�������ݣ������ֵ�����ð��±�ʾΪ1
			key_state <= 1'b1;
			key_byte <= temp_data; 
		end else begin	//�������ʾΪ1ʱ����ʾ��ǰ����Ϊ�ɿ����ݣ������ʾ�Ͱ��±�ʾ����0
			key_state <= 1'b0;
			key_break <= 1'b0;
			key_byte<=0;
		end
	end
end
 
////�����̷��ص���Ч��ֵת��Ϊ������ĸ��Ӧ��ASCII��
//always @ (key_byte) begin
//	case (key_byte)    //translate key_byte to key_ascii
//		8'h75: key_ascii <= 8'd1;//�ϼ�ͷ
//		8'h72: key_ascii <= 8'd2;//�¼�ͷ
//		8'h6b: key_ascii <= 8'd3;//���ͷ
//		8'h74: key_ascii <= 8'd4;//�Ҽ�ͷ
//		8'h5a: key_ascii <= 8'd13;   //�س�
//		8'h1a: key_ascii <= 8'h5a;   //Z
//		8'h22: key_ascii <= 8'h58;   //X
//		8'h21: key_ascii <= 8'h43;   //C
//		8'h2a: key_ascii <= 8'h56;   //V
//		8'h32: key_ascii <= 8'h42;   //B
//		8'h31: key_ascii <= 8'h4e;   //N
//		8'h3a: key_ascii <= 8'h4d;   //M
//		default: key_ascii=0;		//nothing
//	endcase
//end
 
endmodule