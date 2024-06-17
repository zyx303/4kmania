module img (
    input wire clk,
    input [9:0] h_count,
    input [8:0] v_count,    
    output [11:0] color,
    output active 
);

wire [11:0] pixel_data;
wire [18:0] pixel_addr;
wire [9:0] h_count;
wire [8:0] v_count;
// 定义显示区域的偏移量
localparam H_OFFSET = 480;
localparam V_OFFSET = 100;


img0 img0_inst(
    .clka(clk),
    .addra(pixel_addr),
    .douta(pixel_data) 
);
// Generate pixel address with offset
assign pixel_addr = ((v_count - V_OFFSET) * 160) + (h_count - H_OFFSET);
assign active =  (h_count >= H_OFFSET) && (h_count < H_OFFSET + 160) && (v_count >= V_OFFSET) && (v_count < V_OFFSET + 380);


// Output pixel data with condition to limit the display area
wire [3:0] red,green,blue;
assign red = active ? pixel_data[11:8] : 4'b0;
assign green = active ? pixel_data[7:4] : 4'b0;
assign blue = active ? pixel_data[3:0] : 4'b0;

assign color = {blue, green, red};

endmodule