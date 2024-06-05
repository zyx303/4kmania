module kb_top(
    input clk,
    input rst,                 //重置
    input key_data,
    input key_clk,
    // output [4:0]led
    output led
);

wire a,s,k,l,enter;

// keyboard kb0(
//     .clk(clk),
//     .rst(rst),
//     .key_clk(key_clk),
//     .key_data(key_data),
//     .a(led[0]),
//     .s(led[1]),
//     .k(led[2]),
//     .l(led[3]),
//     .enter(led[4])
// )
wire [7:0] key_byte;
wire state;
keyboard1 uut (
    .clk_in(clk),
    .rst(rst),
    .key_clk(key_clk),
    .key_data(key_data),
    .key_ascii(key_byte),
    .key_state(led)
);

// always @(posedge clk) begin
//     case(key_byte)
//         8'h1c: a <= 1;
//         8'hf0: a <= 0;
//         8'h1b: s <= 1;
//         8'hf0: s <= 0;
//         8'h25: k <= 1;
//         8'hf0: k <= 0;
//         8'h26: l <= 1;
//         8'hf0: l <= 0;
//         8'h5a: enter <= 1;
//         8'hf0: enter <= 0;
//         default: ;

// end



endmodule