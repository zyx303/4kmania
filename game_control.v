module game_control(
    input clk,
    input rst,
    input key0,key1,key2,key3,
    output [31:0] score,
    output [15:0] combo, //连击
    input [1:0] sw,//选歌
    output reg [479:0] track0,track1,track2,track3  //四个轨道
//    output [10:0] readAddr,
//    output [31:0] timecnt,
//    output [15:0] readcnt
);

reg [15:0] combo0,combo1,combo2,combo3; // 连击
reg [31:0] score0,score1,score2,score3; //四个轨道对应的score
assign score = score0 + score1 + score2 + score3; //总分
assign combo = combo0 + combo1 + combo2 + combo3;//总combo
reg [15:0] holdcnt;//按住的time
reg [31:0] timecnt;//时间计数
reg [10:0] readAddr;//读谱地址
reg [15:0] readcnt;//读谱计数
reg [31:0] fallcnt;//下落计数
wire [3:0] data0,data1,data2,data3;


//实例化铺�??
blk_mem_gen_0 box0(
    .clka(clk),
    .addra(readAddr),
    .ena(1'b1),
    .douta(data0)
);
box_rom1 box1(
    .clka(clk),
    .addra(readAddr),
    .douta(data1)
);
// box_rom2 box2(
//     .clk(clk),
//     .in(readAddr),
//     .out(data2)
// );
// box_rom3 box3(
//     .clk(clk),
//     .in(readAddr),
//     .out(data3)
// );

//选择铺面
reg [3:0] track;
always @(posedge clk) begin
    case(sw) 
        2'b00: track <= data0;
        2'b01: track <= data1;
        // 2'b10: track <= data2;
        // 2'b11: track <= data3;
    endcase 
end

reg[15:0] key0_cnt,key1_cnt,key2_cnt,key3_cnt;
//按键时长
always @(key0) begin
    if(key0) begin
        key0_cnt <= key0_cnt + 1;
    end
    else begin
        key0_cnt <= 0;
    end
end
always @(key1) begin
    if(key1) begin
        key1_cnt <= key1_cnt + 1;
    end
    else begin
        key1_cnt <= 0;
    end
end
always @(key2) begin
    if(key2) begin
        key2_cnt <= key2_cnt + 1;
    end
    else begin
        key2_cnt <= 0;
    end
end
always @(key3) begin
    if(key3) begin
        key3_cnt <= key3_cnt + 1;
    end
    else begin
        key3_cnt <= 0;
    end
end

reg miss0,miss1,miss2,miss3;//miss

parameter[15:0] readspeed = 125;
parameter[31:0] fallspeed = 100000;
parameter[15:0] hold = 100000;


//音游逻辑
always @(posedge clk or negedge rst) begin
    if(!rst) begin
        score0 <= 0; score1 <= 0; score2 <= 0; score3 <= 0;
        combo0 <= 0; combo1 <= 0; combo2 <= 0; combo3 <= 0;
        holdcnt <= 0;
        timecnt <= 0;
        readcnt <= 0;
        readAddr <= 0; 
        miss0 <= 1; miss1 <= 1; miss2 <= 1; miss3 <= 1;
        track0 <= 0; track1 <= 0; track2 <= 0; track3 <= 0;
    end 
    //读谱
    else begin
        if(readcnt == readspeed) begin
            readcnt <= 0;
            readAddr <= readAddr + 1;
            track0[39:0] <= {40{track[0]}};
            track1[39:0] <= {40{track[1]}};
            track2[39:0] <= {40{track[2]}};
            track3[39:0] <= {40{track[3]}};
        end
        else begin 
            timecnt <= timecnt + 1;
            //音符下落
            if(timecnt == fallspeed) begin
                timecnt <= 0;
                readcnt <= readcnt + 1;
                //下落
                track0 <= track0 << 1;
                track1 <= track1 << 1;
                track2 <= track2 << 1;
                track3 <= track3 << 1;
                //miss
                if(track0[445]&&!track0[444]) begin
                    if(miss0) begin
                        combo0 <= 0;combo1 <= 0;combo2 <= 0;combo3 <= 0;
                        miss0 <= 1;
                    end
                    else begin
                        miss0 <= 1;
                    end
                end
                if(track1[445]&&!track1[444]) begin
                    if(miss1) begin
                        combo0 <= 0;combo1 <= 0;combo2 <= 0;combo3 <= 0;
                        miss1 <= 1;
                    end
                    else begin
                        miss1 <= 1;
                    end
                end
                if(track2[445]&&!track2[444]) begin
                    if(miss2) begin
                        combo0 <= 0;combo1 <= 0;combo2 <= 0;combo3 <= 0;
                        miss2 <= 1;
                    end
                    else begin
                        miss2 <= 1;
                    end
                end
                if(track3[445]&&!track3[444]) begin
                    if(miss3) begin
                        combo0 <= 0;combo1 <= 0;combo2 <= 0;combo3 <= 0;
                        miss3 <= 1;
                    end
                    else begin
                        miss3 <= 1;
                    end
                end
            end
                

            //按键得分逻辑
            

            if(track0[445]&&key0&&key0_cnt<hold) begin
                if(miss0) begin
                    combo0 <= combo0+1;
                    score0 <= score0 + 1;
                    miss0 <= 0;
                end
            end
            if(track1[445]&&key1&&key1_cnt<hold) begin
                if(miss1) begin
                    combo1 <= combo1+1;
                    score1 <= score1 + 1;
                    miss1 <= 0;
                end
            end
            if(track2[445]&&key2&&key2_cnt<hold) begin
                if(miss2) begin
                    combo2 <= combo2+1;
                    score2 <= score2 + 1;
                    miss2 <= 0;
                end
            end
            if(track3[445]&&key3&&key3_cnt<hold) begin
                if(miss3) begin
                    combo3 <= combo3+1;
                    score3 <= score3 + 1;
                    miss3 <= 0;
                end
            end
        end
    end
end




endmodule