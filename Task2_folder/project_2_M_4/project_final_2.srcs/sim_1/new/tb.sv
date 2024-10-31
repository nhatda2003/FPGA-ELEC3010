`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2023 03:28:35 PM
// Design Name: 
// Module Name: tb
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





module tb();

    // Parameters
    parameter CLK_PERIOD = 10;
    reg clk;
    reg rst_n;
    reg i_valid;
    reg [7:0] i_a, i_b;
    wire [18:0] o_mac;
    wire o_valid;

    // Instantiate the Unit Under Test (UUT)
    project_tsk2 uut (
        .clk(clk), 
        .rst_n(rst_n), 
        .i_valid(i_valid), 
        .i_a(i_a), 
        .i_b(i_b), 
        .o_mac(o_mac), 
        .o_valid(o_valid)
    );

    initial begin
        // Initialize Inputs
        clk = 1;
        rst_n = 0;
        i_valid = 0;
        i_a = 0;
        i_b = 0;

        // Wait for 100 ns for global reset to finish
        #100;
        rst_n = 1;
        i_valid = 1;

        // Stimulus
        // Test case 1: Positive numbers
        i_a = 8'd5; // 127
        i_b = 8'd8; // 127
        i_valid = 1;
        #10 i_valid = 0;

        #10;
        // Test case 2: Negative numbers
        i_a = 8'h8; //
        i_b = 8'h81; // -127
        i_valid = 1;
        #10 i_valid = 0;

        #10;
        // Test case 3: Positive and negative numbers
        i_a = 8'h7F; // 127
        i_b = 8'h70; // -127
        i_valid = 1;
        #10 i_valid = 0;

        #10;
        // Test case 4: Negative and positive numbers
        i_a = 8'h81; // -127
        i_b = 8'h7F; // 127
        i_valid = 1;
        #10 i_valid = 0;
        $display("Test case 4 result: o_mac = %d, o_valid = %b", o_mac, o_valid);

        #10;
        // Test case 1: Positive numbers
        i_a = 8'h7F; // 127
        i_b = 8'h7F; // 127
        i_valid = 1;
        #10 i_valid = 0;

        #10;
        // Test case 2: Negative numbers
        i_a = 8'h81; // -127
        i_b = 8'h81; // -127
        i_valid = 1;
        #10 i_valid = 0;

        #10;
        // Test case 3: Positive and negative numbers
        i_a = 8'h7F; // 127
        i_b = 8'h81; // -127
        i_valid = 1;
        #10 i_valid = 0;

        #10;
        // Test case 4: Negative and positive numbers
        i_a = 8'h81; // -127
        i_b = 8'h7F; // 127
        i_valid = 1;
        #10 i_valid = 0;
        $display("Test case 4 result: o_mac = %d, o_valid = %b", o_mac, o_valid);
        // Finish the simulation
        #40;
        $finish;
    end

    // Clock Generator
    always #10 clk = ~clk;

endmodule

