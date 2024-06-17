module display(
    input clk,         // Higher frequency clock input
    input vga_clk,     // VGA clock input
    input key0, key1, key2, key3,
    input [479:0] track0, track1, track2, track3,
    input rst,
    output hs, vs,     // horizontal and vertical sync
    output [3:0] r,
    output [3:0] g,
    output [3:0] b
);


    wire clrn;
    wire [11:0] d_in;
    wire [9:0] x;
    wire [8:0] y;
    wire rdn;

    // Define color inputs
    reg [11:0] color;

    parameter [11:0] white = 12'b1111_1111_1111; 
    parameter [11:0] black = 12'b0000_0000_0000; 
    parameter [11:0] blue = 12'b1111_0000_0000;  
    parameter [11:0] red = 12'b0000_0000_1111;   
    parameter [11:0] grey = 12'b0111_0111_0111;  
    parameter [11:0] deep_grey = 12'b0100_0100_0100; 


    //image
    wire [11:0] img_color;
    wire active;
    img img0_inst (
        .clk(clk),
        .color(img_color),
        .h_count(x),
        .v_count(y),
        .active(active)
    );


    // Define red color input
//    assign d_in = rdn?12'h000:color; // 12-bit color input 
//    assign d_in = (x>=50 && x<=475)?white:red;
    // reg [3:0] type; // 0:边框 1:底部按键0 2:底部按键1 3:底部按键2 4:底部按键3 5:note0 6:note1 7:note2 8:note3
    //9:track0 10:track1 11:track2 12:track3 13:nothing

    // display
    always @(posedge clk or negedge rst) begin
        //音游区域 
        if(!rst) begin
            color <= black;
        end
        //边框 
        else if(x>=50 && x<=475 && y>=440 && y<=445) begin 
                color <= white;
            //竖直边框
            end else if(x>=50 && x<=55) begin
                color <= white;
            end else if(x>=155 && x<=160) begin
                color <= white;
            end else if(x>=260 && x<=265) begin
                color <= white;
            end else if(x>=365&&x<=370) begin
                color <= white;
            end else if(x>=470 && x<=475) begin
                color <= white;
            end
        //底部按键
        else if(x>55 && x<155 && y>445) begin
                if(key0) begin
                    color <= grey;
                end else begin
                    color <= deep_grey;
                end
            end else if(x>160 && x<260 && y>445) begin
                if(key1) begin
                    color <= grey;
                end else begin
                    color <= deep_grey;
                end
            end else if(x>265 && x<365 && y>445) begin
                if(key2) begin
                    color <= grey;
                end else begin
                    color <= deep_grey;
                end
            end else if(x>370 && x<470 && y>445) begin
                if(key3) begin
                color <= grey;
                end else begin
                    color <= deep_grey;
                end
            end
        //note
        else if(track0[y] && x>55 && x<155 && y<440) begin
            color <= blue;
            end else if(track1[y] && x>160 && x<260 && y<440) begin
                color <= blue;
            end else if(track2[y] && x>265 && x<365 && y<440) begin
                color <= blue;
            end else if(track3[y] && x>370 && x<470 && y<440) begin
                color <= blue;
            end
        //track
        else if(x>55 && x<155) begin
                if(key0) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end else if(x>160 && x<260) begin
                if(key1) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end else if(x>265 && x<365) begin
                if(key2) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end else if(x>370 && x<470) begin
                if(key3) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end
        else if(active) begin
            color <= img_color;
        end
        else begin
            color <= black;
        end
    end

    // Instantiating vgac module
    vgac vga_sync (
        .vga_clk(vga_clk),
        .clrn(rst),
        .d_in(color),
        .row_addr(y),
        .col_addr(x),
        .rdn(rdn),
        .r(r),
        .g(g),
        .b(b),
        .hs(hs),
        .vs(vs)
    );

endmodule
