module dispnum(
    input clk,
    input [31:0]clk_div,
    input [31:0] score,
    input [15:0] combo,
    output seg_clk,
    output seg_clrn,
    output SEG_PEN,
    output seg_sout,
    output wire [3:0] AN,
    output wire [7:0] SEGMENT
);
// Module you design in Lab7
DisplayNumber m6(    .clk(clk), .hexs(combo), .LEs(4'b1111),         
                            .points(4'b0), .rst(1'b0),                             
                            .AN(AN), .SEGMENT(SEGMENT), .clk_div(clk_div));

// Attachment
SSeg_Dev m7(.clk(clk), .flash(clk_div[25]), .Hexs(score), .LES(8'b1111_1111),
                .point(8'b0), .rst(1'b0), .Start(clk_div[20]), .seg_clk(seg_clk),
                .seg_clrn(seg_clrn), .SEG_PEN(SEG_PEN), .seg_sout(seg_sout));

endmodule