module audio_player (
    input wire clk,           // System clock
    // input wire [31:0] clk_div,
    input wire reset,         // Reset signal
    output wire pwm_out       // PWM output

//    output [31:0] address, // ROM address output
//    output [7:0] rom_data, // Data from ROM output
//    output [31:0] sample_counter // Sample rate counter output
);
    reg [31:0] address;        // ROM address
    wire [7:0] rom_data;      // Data from ROM
    wire [31:0] clk_div;

    clk_div clkdiv_inst (
        .clk(clk),
        .rst(reset),
        .clkdiv(clk_div)
    );


    // Instantiate the ROM
    music0 rom_inst (
        .clka(clk),
        .addra(address),
        .douta(rom_data),
        .ena(1'b1)
    );

    // Instantiate the PWM generator
    pwm pwm_inst (
        .clk(clk_div[10]),
        .reset(reset),
        .audio_data(rom_data),
        .pwm_out(pwm_out)
    );

    // Sample rate counter
    reg [31:0] sample_counter;
    parameter SAMPLE_RATE = 1000; // Adjust this to match your target sample rate

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            address <= 0;
            sample_counter <= 0;
        end else begin
            if (sample_counter == (100000000 / SAMPLE_RATE) - 1) begin
                sample_counter <= 0;
                address <= address + 1;
            end else begin
                sample_counter <= sample_counter + 1;
            end
        end
    end
endmodule