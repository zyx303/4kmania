`timescale 1ns / 1ps

module pwm_tb;

    // Testbench signals
    reg clk;
    reg reset;
    reg [7:0] audio_data;
    wire pwm_out;

    // Instantiate the PWM module
    pwm uut (
        .clk(clk),
        .reset(reset),
        .audio_data(audio_data),
        .pwm_out(pwm_out)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100 MHz clock
    end

    // Test sequence
    initial begin
        // Initialize signals
        reset = 0;
        audio_data = 8'd0;

        // Apply reset
        #10 reset = 1;
        #10 reset = 0;
        #10 reset = 1;

        // Test different audio data values
        #20 audio_data = 8'd128; // Midpoint value
        #10000 audio_data = 8'd255; // Maximum value
        #10000 audio_data = 8'd64;  // Quarter value
        #10000 audio_data = 8'd0;   // Minimum value

        // End simulation
        #200 $finish;
    end

    // Monitor outputs
    initial begin
        $monitor("Time: %0t | Reset: %b | Audio Data: %d | PWM Out: %b", $time, reset, audio_data, pwm_out);
    end

    // Dump waveform to file
    initial begin
        $dumpfile("pwm_tb.vcd");
        $dumpvars(0, pwm_tb);
    end

endmodule
