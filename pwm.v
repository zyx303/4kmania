module pwm (
    input wire clk,           // System clock
    input wire reset,         // Reset signal
    input wire [7:0] audio_data, // Audio data input
    output reg pwm_out        // PWM output
);
    reg [7:0] counter;

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            counter <= 0;
            pwm_out <= 0;
        end else begin
            counter <= counter + 1;
            pwm_out <= (counter <= audio_data) ? 1 : 0;
        end
    end
endmodule