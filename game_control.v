module game_control(
    input clk,
    input rst,
    input key0,key1,key2,key3,
    output [31:0] score,
    output [15:0] combo, //连击
    input readspeed; //读谱速度
);

wire [15:0] combo0,combo1,combo2,combo3; // 连击
wire [31:0] score0,score1,score2,score3; //四个轨道对应的分数
assign score = score0 + score1 + score2 + score3; //总分
assign combo = combo0 + combo1 + combo2 + combo3;//总combo
wire holdcnt=0;//按住的时间
wire readcnt;//读谱计时器
wire [15:0] timecnt;//当前时间

//实例化铺面
box_rom box0(
    .clk(clk),
    .in(timecnt),
    .out(data0)
);
box_rom box1(
    .clk(clk),
    .in(timecnt),
    .out(data1)
);
box_rom box2(
    .clk(clk),
    .in(timecnt),
    .out(data2)
);
box_rom box3(
    .clk(clk),
    .in(timecnt),
    .out(data3)
);


//音游逻辑
always @(posedge clk or posedge rst) begin
    if(!rst) begin
        score <= 0; score0 <= 0; score1 <= 0; score2 <= 0; score3 <= 0;
        combo <= 0; combo1 <= 0; combo2 <= 0; combo2 <= 0; combo3 <= 0;
        holdcnt <= 0;
        timecnt <= 0;
        
    end else begin
        timecnt <= timecnt+1;
        
        
        //读谱
        


        if(key0 && data0) begin
            score <= score + 1;
            combo <= combo + 1;
        end
        if(key1 && data1) begin
            score <= score + 1;
            combo <= combo + 1;
        end
        if(key2 && data2) begin
            score <= score + 1;
            combo <= combo + 1;
        end
        if(key3 && data3) begin
            score <= score + 1;
            combo <= combo + 1;
        end
    end
end




endmodule