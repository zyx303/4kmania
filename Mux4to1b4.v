module Mux4to1b4(
    input  [1:0] S,
    input  [3:0] D0,
    input  [3:0] D1,
    input  [3:0] D2,
    input  [3:0] D3,
    output [3:0] Y
);
    wire Y0, Y1, Y2, Y3;

    Mux4to1 m0 (.S(S), .D0(D0[0]), .D1(D1[0]), .D2(D2[0]), .D3(D3[0]), .Y(Y0));
    Mux4to1 m1 (.S(S), .D0(D0[1]), .D1(D1[1]), .D2(D2[1]), .D3(D3[1]), .Y(Y1));
    Mux4to1 m2 (.S(S), .D0(D0[2]), .D1(D1[2]), .D2(D2[2]), .D3(D3[2]), .Y(Y2));
    Mux4to1 m3 (.S(S), .D0(D0[3]), .D1(D1[3]), .D2(D2[3]), .D3(D3[3]), .Y(Y3));

    assign Y = {Y3, Y2, Y1, Y0};
endmodule