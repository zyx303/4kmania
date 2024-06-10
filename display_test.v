module display_test(
    input clk,         // Higher frequency clock input
    // input key0, key1, key2, key3,
    input rst,
    output hs, vs,     // horizontal and vertical sync
    output [3:0] r,
    output [3:0] g,
    output [3:0] b
//    output [8:0] x,
//    output [9:0] y
);

    wire [31:0]clk_div;
    clk_div clk_div_inst (
        .clk(clk),
        .rst(rst),
        .clkdiv(clk_div)
    );
    wire [8:0] x;
    wire [9:0] y;

    wire [11:0] d_in;
    wire rdn;
    

    // Define red color input
    assign d_in = rdn?12'h000:12'h223; // 12-bit color input (red)

    // Instantiating vgac module
    vgac vga_sync (
        .vga_clk(clk_div[1]),
        .clrn(rst),
        .d_in(d_in),
        .row_addr(x),
        .col_addr(y),
        .rdn(rdn),
        .r(r),
        .g(g),
        .b(b),
        .hs(hs),
        .vs(vs)
    );

endmodule
