module vgac_tb;
    reg [11:0] d_in;
    reg vga_clk;
    reg clrn;
    wire [8:0] row_addr;
    wire [9:0] col_addr;
    wire [3:0] r, g, b;
    wire rdn;
    wire hs, vs;

    // 实例化 VGA 控制器
    vgac uut (
        .vga_clk(vga_clk), .clrn(clrn), .d_in(d_in),
        .row_addr(row_addr), .col_addr(col_addr),
        .rdn(rdn), .r(r), .g(g), .b(b), .hs(hs), .vs(vs)
    );

    // 时钟生成
    always begin
        #10 vga_clk = ~vga_clk;
    end

    // 测试过程
    initial begin
        // 初始化
        vga_clk = 0;
        clrn = 0;
        d_in = 12'h000;
        #20;

        // 释放复位
        clrn = 1;
        #20;

        d_in = 12'h024;
        // 生成颜色模式
        // for (d_in = 0; d_in < 4096; d_in = d_in + 1) begin
        //     #10;
        // end

        // 结束仿真
        // $finish;
    end
endmodule