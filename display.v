module display(
    input clk,
    input key0,key1,key2,key3,
    output hs,vs,//行和场同步
    input rst,
    input [3:0]color_r;
    input [3:0]color_g;
    input [3:0]color_b;
    
    vga_clk,clrn,d_in,row_addr,col_addr,rdn,r,g,b,hs,vs
)

vgac vga_sync(
    .clk(clk),
    
)
endmodule 