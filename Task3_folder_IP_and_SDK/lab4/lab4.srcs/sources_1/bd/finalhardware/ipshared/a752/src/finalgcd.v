`timescale 1ns / 1ps

module finalgcd(input [15:0] i_a, i_b,
                input rst_n, clk, i_start,
                output reg [15:0] o_gcd , output reg o_done);

parameter state_ini=0, state_a_bigger=1, state_b_bigger=2, state_finish=3; 
reg [1:0] cur_state, next_state;
reg [15:0] hold_a, hold_b, diff, next_a, next_b; 
reg next_done;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin 
        o_done<=0;
        cur_state <= state_ini;
        hold_a<=0;
        hold_b<=0;
        end 
    else begin //reset 
    cur_state <= next_state;
        hold_a <= next_a;
        hold_b <= next_b;
        o_done <= next_done;
        end 
    end

always @(rst_n, cur_state, hold_a, hold_b, i_a, i_b, i_start) begin 
    begin
        next_state = cur_state;
        next_a = hold_a;
        next_b = hold_b;
        o_gcd = -1;
        next_done = 0; // The result is not ready because something new just happen
    end
    
    case (cur_state) 
        state_ini: begin 
            diff=hold_a-hold_b;
            next_a = i_a; next_b= i_b;
            if (diff[15]==1) begin
                next_state = state_b_bigger;
                end
            else begin
                next_state = state_a_bigger; 
                end
                
            if (diff==0) begin
                    if (!rst_n | !i_start) begin next_state=state_ini; end 
                    else  next_state = state_finish ;
                end else  diff = diff;
                
            if (next_a == 1 | next_b ==1) begin
                next_state = state_finish;
                next_a =1;
                next_b =1;
            end
            end 
        
         state_a_bigger: begin 
            next_a=hold_a-hold_b;
            next_b=hold_b;
            diff = next_a-next_b;
            if  (diff[15]==1) begin next_state=state_b_bigger; end
            else begin next_state=state_a_bigger; end
            if (diff==0) begin next_state=state_finish; end
            else begin next_state = next_state; end
            
         if (next_a == 1 | next_b ==1) begin
                next_state = state_finish;
                next_a =1;
                next_b =1;
            end
        end 
        
        state_b_bigger: begin 
            next_b= hold_b-hold_a;
            next_a=hold_a;
            diff=next_a-next_b;
            if (diff[15]==1) begin next_state=state_b_bigger; end  
            else begin next_state=state_a_bigger; end
            if (diff==0) begin next_state=state_finish;end
            else begin next_state = next_state; end
            
         if (next_a == 1 | next_b ==1) begin
                next_state = state_finish;
                next_a =1;
                next_b =1;
            end
        end 
        
        state_finish: begin 
            o_gcd = hold_b; 
            next_done = 1;
        end 
    endcase 
    end 
endmodule
