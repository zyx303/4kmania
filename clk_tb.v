//testing
`timescale 1ns/1ps
module clk_tb;
    reg clk;
    reg rst;
//    wire [31:0] clk_div;
//    clk_div clk_div_inst(
//        .clk(clk),
//        .rst(rst),
//        .clk_div(clk_div)
//    );
    wire [3:0] r,g,b;
    display_test display_test_inst(
        .clk(clk),
        .rst(rst),
        .hs(hs),
        .vs(vs),
        .r(r),
        .g(g),
        .b(b)
    );
    
    initial begin
        clk = 0;
        rst = 0;
        #10 rst = 1;
        #1000 $finish;
    end
    always begin
        #1 clk = ~clk;
    end
    
endmodule