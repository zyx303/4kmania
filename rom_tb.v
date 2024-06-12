`timescale 1ns / 1ps

module rom_tb;

    // Parameters
    parameter ADDR_WIDTH = 32;
    parameter DATA_WIDTH = 8;
    parameter MAX_ADDR = 200000;

    // Testbench signals
    reg clk;
    reg [ADDR_WIDTH-1:0] addr;
    wire [DATA_WIDTH-1:0] data;

    // Instantiate the ROM
    // blk_mem_gen_0 rom_inst (
    //     .clka(clk),
    //     .addra(addr),
    //     .douta(data),
    //     .ena(1'b1)
    // );
    music0 rom_inst (
        .clka(clk),
        .addra(addr),
        .douta(data),
        .ena(1'b1)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 10ns period (100MHz)
    end

    // Test sequence
    initial begin
        // Initialize address
        addr = 0;

        // Wait for a few clock cycles
        #20;

        // Iterate through addresses 1 to 2000
        for (addr = 1; addr <= MAX_ADDR; addr = addr + 1) begin
            #10;  // Wait for one clock cycle
            $display("Address: %d, Data: %h", addr, data);
        end

        // Finish simulation
        $finish;
    end

endmodule