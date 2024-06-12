module MyMC14495(
  input D0, D1, D2, D3,
  input LE,
  input point,
  output reg p,
  output reg a, b, c, d, e, f, g
);
// Your code here
always @(D0, D1, D2, D3) begin
    //LE是使能端，当LE=1时，全部=1
    if (LE == 1) begin
        p = 1;
        a = 1;
        b = 1;
        c = 1;
        d = 1;
        e = 1;
        f = 1;
        g = 1;
    end
    if(LE == 0) begin
        if(point == 1) begin
            p=0;
        end
        if(point == 0) begin
            p=1;
        end
        e = ~D3&D0|~D3&D2&~D1|~D2&~D1&D0;
        //a=1+4+11+13
        a = ~D3&~D2&~D1&D0|~D3&D2&~D1&~D0|D3&D2&~D1&D0|D3&~D2&D1&D0;
        b = D3&D2&~D0|~D3&D2&~D1&D0|D3&D1&D0|D2&D1&~D0;
        c = D3&D2&~D1&~D0|D3&D2&D1|~D3&~D2&D1&~D0;
        d = D2&D1&D0|~D3&D2&~D1&~D0|~D3&~D2&~D1&D0|D3&~D2&D1&~D0;
        f = ~D3&~D2&D1|~D3&~D2&D0|~D3&D1&D0|D3&D2&~D1&D0;
        g = ~D3&~D2&~D1|~D3&D2&D1&D0|D3&D2&~D1&~D0;
    end
end
endmodule
