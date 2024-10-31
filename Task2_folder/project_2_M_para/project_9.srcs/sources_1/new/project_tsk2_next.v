`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2023 10:39:42 PM
// Design Name: 
// Module Name: project_tsk2_next
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


module project_tsk2 (
    input clk, rst_n, i_valid, 
    input [7:0] i_a, i_b, 
    output reg [18:0] o_mac, 
    output o_valid
);
    
    parameter M = 4'd4;  
    parameter STANDBY = 4'd1, REP = M;  
    reg [3:0] state, next_state;
    reg [18:0] cache [1:M];
    reg [18:0] sum;
    reg veri;

    always @ (posedge clk or negedge rst_n)
        begin
            if (!rst_n) begin 
                state = STANDBY;
            end
            else 
            begin
                state = next_state;
                o_mac = sum;
            end
        end

    wire [18:0] wmul; 
    assign wmul = $signed(i_a) * $signed(i_b);
    integer m;
    
    always @ (posedge i_valid) 
        begin
                case (state)
                    STANDBY: begin
                        cache[state] = wmul;
                        veri = 0;
                        next_state = 4'd2;
                        end
                    REP: begin
                        cache[state] = wmul;
                        veri <= 1;
                        sum = 0;    
                        for (m = 1; m < M+1; m = m + 1)  
                            begin  
                            sum = $signed(sum + cache[m]);
                            end
                        next_state = STANDBY;
                        end
                    default: begin
                        cache[state] = wmul;
                        next_state = state + 1;
                        end
               endcase
            end
    assign o_valid = (veri == 1)?1:0;
endmodule




