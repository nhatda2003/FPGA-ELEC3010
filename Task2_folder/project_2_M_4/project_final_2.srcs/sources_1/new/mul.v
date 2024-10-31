`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/21/2023 11:21:08 PM
// Design Name: 
// Module Name: mul
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


module mul(
        input clk, input [7:0] inSignA, inSignB, output [15:0] mul_ans
    );

    reg [15:0] work;
    reg [15:0] hold;
    
    always @(posedge clk)
        begin
            for (index = 0; index < 8; index = index + 1)
                begin
                    if (inSignB
                end
        end
    
endmodule

