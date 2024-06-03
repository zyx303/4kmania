module game_control(
    input clk,
    input rst,
    input key0,key1,key2,key3,
    input row
);

//实例化铺面
box_rom box0(
    .clk(clk),
    .in(row),
    .out(data0)
);
box_rom box1(
    .clk(clk),
    .in(row),
    .out(data1)
);
box_rom box2(
    .clk(clk),
    .in(row),
    .out(data2)
);
box_rom box3(
    .clk(clk),
    .in(row),
    .out(data3)
);


//音游逻辑
always @(posedge clk or posedge rst) begin
    if(!rst) begin
        score <= 0;
        combo <= 0;
    end else begin
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