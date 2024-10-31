`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2023 12:14:05 AM
// Design Name: 
// Module Name: multi
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


module multi(
    input signed [7:0] inSignA, inSignB, 
    output reg signed [18:0] mul_ans, 
    output reg veri
);

    reg signed [15:0] A, S, P;
    reg [0:0] Q_minus_1;
    integer i;

    always @(inSignA or inSignB)
    begin
        A = {inSignA, 8'b0}; // Initialize A with inSignA shifted left by 8 bits
        S = {-inSignA, 8'b0}; // Initialize S with -inSignA shifted left by 8 bits
        P = {8'b0, inSignB}; // Initialize P with inSignB
        Q_minus_1 = 0; // Initialize Q_minus_1 with 0

        for(i = 0; i < 8; i = i + 1) // Perform the algorithm for 8 iterations
        begin
            if(P[1:0] == 2'b10) P = A + P; // If P[0] and Q_minus_1 are 10, add A to P
            else if(P[1:0] == 2'b01) P = S + P; // If P[0] and Q_minus_1 are 01, add S to P

            {Q_minus_1, P} = P >>> 1; // Right shift P and Q_minus_1
        end

        mul_ans = P[15:0]; // The result is in the lower 16 bits of P
        veri = 1;
    end
endmodule



