module DisplayNumber(
    input        clk,
    input [31:0] clk_div,
    input        rst,
    input [15:0] hexs,
    input [ 3:0] points,
    input [ 3:0] LEs,
    output[ 3:0] AN,
    output[ 7:0] SEGMENT
);
wire [3:0] HEX_output;
wire point_out;
wire LE_out;
DisplaySync disp0 (.scan(clk_div[18:17]), .hexs(hexs), .points(points), .LEs(LEs), .HEX(HEX_output), .AN(AN), .point(point_out), .LE(LE_out));
MyMC14495 mc0 (.D0(HEX_output[0]), .D1(HEX_output[1]), .D2(HEX_output[2]), .D3(HEX_output[3]), .LE(LE_out), .point(point_out), .p(SEGMENT[7]), .a(SEGMENT[0]), .b(SEGMENT[1]), .c(SEGMENT[2]), .d(SEGMENT[3]), .e(SEGMENT[4]), .f(SEGMENT[5]), .g(SEGMENT[6]));

endmodule