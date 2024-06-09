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
    wire [8:0] x;
    wire [9:0] y;
    wire rdn;

    // Define color inputs
    reg [11:0] color;

    integer white = 12'b1111_1111_1111;
    integer black = 12'b0000_0000_0000;
    integer red = 12'b1111_0000_0000;
    integer blue = 12'b1010_1100_1101;
    integer gery = 12'b0111_0111_0111;
    integer deep_gery = 12'b0100_0100_0100;


    // Define red color input
    assign d_in = color; // 12-bit color input (red)

    reg [3:0] type; // 0:边框 1:底部按键0 2:底部按键1 3:底部按键2 4:底部按键3 5:note0 6:note1 7:note2 8:note3
    //9:track0 10:track1 11:track2 12:track3

    // display
    always @(posedge clk) begin
        if (!rst) begin
            type <= 3'd4;
            color <= black;
        //音游区域 
        end else if(x>=50 && x<=475) begin
            //边框
            if(x>=50 && x<=475 && y>=440 && y<=445) begin //横边框
                type <= 3'd2;
            //竖直边框
            end else if(x>=50 && x<=55) begin
                type <= 3'd2;
            end else if(x>=155 && x<=160) begin
                type <= 3'd2;
            end else if(x>=260 && x<=265) begin
                type <= 3'd2;
            end else if(x>=365&&x<=370) begin
                type <= 3'd2;
            end else if(x>=470 && x<=475) begin
                type <= 3'd2;
            end
            //底部按键
            else if(y>=445) begin
                type <= 3'd3;
            end
            //note
            else if(track0[y] && x>55 && x<155) begin
                type <= 3'd1;
            end else if(track1[y] && x>160 && x<260) begin
                type <= 3'd1;
            end else if(track2[y] && x>265 && x<365) begin
                type <= 3'd1;
            end else if(track3[y] && x>370 && x<470) begin
                type <= 3'd1;
            end
            //track
            else begin
                type <= 3'd0;
            end
        end
        else begin
            type <= 3'd4;
        end
    end

    always @(posedge clk) begin
        case(type) 
            //边框
            3'd0: begin
                color <= white;
            end
            //底部按键
            3'd1: begin
                if(key0) begin
                    color <= grey;
                end else begin
                    color <= deep_gery;
                end
            end
            3'd2: begin
                if(key1) begin
                    color <= grey;
                end else begin
                    color <= deep_gery;
                end
            end
            3'd3: begin
                if(key2) begin
                    color <= grey;
                end else begin
                    color <= deep_gery;
                end
            end
            3'd4: begin
                if(key3) begin
                    color <= grey;
                end else begin
                    color <= deep_gery;
                end
            end
            //note
            3'd5: begin
                color <= blue;
            end
            3'd6: begin
                color <= blue;
            end
            3'd7: begin
                color <= blue;
            end
            3'd8: begin
                color <= blue;
            end

            //track
            3'd9: begin
                if(key0) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end
            3'd10: begin
                if(key1) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end
            3'd11: begin
                if(key2) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end
            3'd12: begin
                if(key3) begin
                    color <= grey;
                end else begin
                    color <= black;
                end
            end
        endcase 
    end

    // Instantiating vgac module
    vgac vga_sync (
        .vga_clk(vga_clk),
        .clrn(rst),
        .d_in(d_in),
        .row_addr(x),
        .col_addr(y),
        .rdn(rdn),
        .r(r),
        .g(g),
        .b(b),
        .hs(hs),
        .vs(vs)
    );

endmodule
