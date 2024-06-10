module clk_div(
    input clk,
    input rst,  // Now active-low
    output reg [31:0] clkdiv
);
initial clkdiv = 0;
  always @(posedge clk or negedge rst) begin  // Reset on falling edge of rst
    if (!rst) clkdiv <= 0;  // Reset when rst is low
    else clkdiv <= clkdiv + 1'b1;
  end
endmodule