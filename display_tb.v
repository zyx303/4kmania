module display_test_tb;
    reg clk;
    reg rst;
    wire hs, vs;
    wire [3:0] r, g, b;
    wire [8:0] x;
    wire [9:0] y;

    // 实例化 display_test 模块
    display_test uut (
        .clk(clk),
        .rst(rst),
        .hs(hs),
        .vs(vs),
        .r(r),
        .g(g),
        .b(b),
        .x(x),
        .y(y)
    );

    // 时钟生成
    always begin
        #1 clk = ~clk;
    end

    // 测试过程
    initial begin
        // 初始化
        clk = 0;
        rst = 0;
        #20;

        // 释放复位
        rst = 1;
        #20;

        // 观察一段时间的 VGA 输出
        #1000;

        // 结束仿真
        $finish;
    end
endmodule