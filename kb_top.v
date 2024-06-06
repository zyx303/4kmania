module kb_top(
    input clk,
    input rst,                 //重置
    input key_data,
    input key_clk,
    // output [4:0]led
    output reg a,s,k,l
);


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
keyboard1 uut0 (
    .clk_in(clk),
    .rst(rst),
    .key_clk(key_clk),
    .key_data(key_data),
    .key_state(state),
    .key_byte(key_byte)
);


always @(posedge clk) begin
    if(state)begin 
        case(key_byte)
            8'h1c: a <= 1;
            8'h1b: s <= 1;
            8'h42: k <= 1;
            8'h4B: l <= 1;
    //        8'h5a: enter <= 1;
            default: ;
        endcase
    end
    else begin
        a<=0;
        s<=0;
        k<=0;
        l<=0;
    end
end



endmodule