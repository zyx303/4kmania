module kb_top(
    input clk,
    input rst,                 //重置
    input key_data,
    input key_clk,
    output [4:0]led
);

wire a,s,k,l,enter;

keyboard kb0(
    .clk(clk),
    .rst(rst),
    .key_clk(key_clk),
    .key_data(key_data),
    .a(a),
    .s(s),
    .k(k),
    .l(l),
    .enter(enter)
)



endmodule