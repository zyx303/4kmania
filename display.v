module display(
    input clk,         // Higher frequency clock input
    input key0, key1, key2, key3,
    input rst,
    output hs, vs,     // horizontal and vertical sync
    output [3:0] r,
    output [3:0] g,
    output [3:0] b
);

    reg vga_clk;
    reg [1:0] clk_divider; // Adjust size as needed based on input clock frequency

    // Clock Divider to generate 25MHz VGA clock from higher frequency input clock
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            clk_divider <= 2'd0;
            vga_clk <= 1'b0;
        end else begin
            clk_divider <= clk_divider + 1'd1;
            if (clk_divider == 2'd3) begin // Adjust division ratio based on input clock frequency
                clk_divider <= 2'd0;
                vga_clk <= ~vga_clk;
            end
        end
    end

    wire clrn;
    wire [11:0] d_in;
    wire [8:0] row_addr;
    wire [9:0] col_addr;
    wire rdn;
    
    // Generate clear signal
    assign clrn = ~rst;   // Active low reset

    // Define red color input
    assign d_in = {4'h0, 4'h0, 4'hF}; // 12-bit color input (red)

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

endmodule
