`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2023 02:14:34 PM
// Design Name: 
// Module Name: project_tsk2
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


module project_tsk2(
    input clk, rst_n, i_valid,
    input [7:0] i_a, i_b, 
    output [18:0] o_mac, 
    output o_valid
);

    parameter INIT = 3'b000, FIRST_MUL = 3'b001, SECOND_MUL = 3'b010, THIRD_MUL = 3'b011;

    reg [2:0] state, next_state;
    reg [18:0] cache1, cache2, cache3, cache4;
    reg veri;

    always @ (posedge clk or negedge rst_n)
        begin
            if (!rst_n) state = INIT;
            else        state = next_state;
        end

    wire [18:0] wmul; 
    assign wmul = $signed(i_a) * $signed(i_b);
    
    always @ (posedge i_valid) //Only when rise does the code function
        begin
                case (state)
                    INIT:         begin
                        cache1 = wmul;
                        veri = 0;        
                        next_state = FIRST_MUL;
                    end
                    FIRST_MUL:   begin
                        cache2 = wmul;   
                        next_state = SECOND_MUL;
                    end
                    SECOND_MUL:  begin
                        cache3 = wmul;
                        next_state = THIRD_MUL;
                    end
                    THIRD_MUL:   begin
                        cache4 = wmul;
                        veri <= 1;
                        next_state = INIT;
                        end
                    default:  begin
                        next_state = state;
                    end
                endcase
            end

    assign o_valid = (veri == 1)?1:0;
    assign o_mac = (veri == 1)?$signed(cache1+cache2+cache3+cache4):19'd0;
    
endmodule

