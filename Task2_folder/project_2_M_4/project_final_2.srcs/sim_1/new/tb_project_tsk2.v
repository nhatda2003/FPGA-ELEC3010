`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2023 10:44:27 PM
// Design Name: 
// Module Name: tb_project_tsk2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module tb_project_tsk2;
    // Parameters
    parameter CLK_PERIOD = 10;
    parameter RESET_DELAY = 5;
    parameter TEST_LENGTH = 100;

    // Signals
    reg clk;
    reg rst_n;
    reg i_valid;
    reg [7:0] i_a;
    reg [7:0] i_b;
    wire [18:0] o_mac;
    wire o_valid;
    integer i;
    
    // DUT
    project_tsk2 DUT (
        .clk(clk),
        .rst_n(rst_n),
        .i_valid(i_valid),
        .i_a(i_a),
        .i_b(i_b),
        .o_mac(o_mac),
        .o_valid(o_valid)
    );

    // Clock process
    always begin
        # (CLK_PERIOD / 2) clk = ~clk;
    end

    // Test process
    initial begin
        // Initialize signals

        clk = 0;
        rst_n = 1;
        # RESET_DELAY rst_n = 0;
        i_valid = 0;
        i_a = 0;
        i_b = 0;

        // Wait for reset delay
        # RESET_DELAY rst_n = 1;

        // Test for TEST_LENGTH cycles
        for (i = 0; i < TEST_LENGTH; i = i + 1) begin
            # CLK_PERIOD;
            i_valid = 1;
            i_a = $random;
            i_b = $random;
            # CLK_PERIOD;
            i_valid = 0;
        end

        // End of test
        $finish;
    end
endmodule

