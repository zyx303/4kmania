module display(
    input clk,
    input key0, key1, key2, key3,
    input rst,
    output hs, vs, // horizontal and vertical sync
    input [3:0] color_r,
    input [3:0] color_g,
    input [3:0] color_b,
    output [3:0] r,
    output [3:0] g,
    output [3:0] b
);

    wire vga_clk;
    wire clrn;
    wire [11:0] d_in;
    wire [8:0] row_addr;
    wire [9:0] col_addr;
    wire rdn;
    
    // Generate VGA clock and clear signal
    assign vga_clk = clk; // Assuming clk is 25MHz, else use a clock divider
    assign clrn = ~rst;   // Active low reset

    // Define red color input
    assign d_in = {color_b, color_g, color_r}; // 12-bit color input

    // Instantiating vgac module
    vgac vga_sync (
        .vga_clk(vga_clk),
        .clrn(clrn),
        .d_in(d_in),
        .row_addr(row_addr),
        .col_addr(col_addr),
        .rdn(rdn),
        .r(r),
        .g(g),
        .b(b),
        .hs(hs),
        .vs(vs)
    );

    // Setting the entire screen to red
    // Assuming color_r, color_g, color_b are inputs for the desired color
    assign color_r = 4'hF; // Full red
    assign color_g = 4'h0; // No green
    assign color_b = 4'h0; // No blue

endmodule
