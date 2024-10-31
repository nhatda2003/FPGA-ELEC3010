`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/21/2023 11:33:23 PM
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
   parameter width = 8; // >= 3

   //*****************************************************************
   // multiplier data interface: AB = A*B
   //*****************************************************************
   reg signed [width-1:0] A = 0;
   reg signed [width-1:0] B = 0;
   wire signed [2*width-1:0] AB;

   //*****************************************************************
   // multiplier control interface
   //*****************************************************************
   reg 			  start = 0;
   wire 		  valid;
   wire 		  ready;

   //*****************************************************************
   // clock source
   //*****************************************************************
   reg 			  clk = 0;
   always begin
      #1 clk <= 0;
      #1 clk <= 1;
   end
   
   //*****************************************************************
   // DUT
   //*****************************************************************
   mul #(.width(width)) i1
     (.clk(clk), 
      .out_ready(ready), 
      .inSigned_A(A), .inSigned_B(B), .in_start(start), 
      .outSigned_AB(AB), .out_valid(valid));
   
   //*****************************************************************
   // tester
   //*****************************************************************
   reg signed [2*width-1:0] AB_nom;
   reg 			    inc;
   always @(posedge clk) begin
      start <= 0; // default only
      inc <= 0; // default only
      
      // Ready?
      // - start new multiplication
      // - store correct result
      if (ready) begin
	 start <= 1;
	 AB_nom <= A*B;
	 inc <= 1;
      end
      
      // set next input arguments for the next round
      // (exact time doesn't matter)
      if (inc) begin
	 A <= A + 1;
	 if (A == {width{1'b1}}) begin
	    B <= B + 1;
	 end
      end
      
      if (valid) begin
	 // check undef
	 if (^AB === 1'bx) begin
	    $display("undef");
	    $finish();
	 end

	 // check correctness
	 if (AB != AB_nom) begin
	    $display(AB);
	    $display(AB_nom);
	    $display("error"); $finish();
	 end
	   
	 // exit condition
	 if ((A == 0) && (B == 0)) begin
	    $display ("all OK"); $finish();	    
	 end
      end
   end
   
   //*****************************************************************
   // data log (optional, comment out for speed)
   //*****************************************************************
//`define XXX
`ifdef XXX
   initial begin
      $dumpfile("out.lxt2"); // or out.vcd
      $dumpvars(0, tb);
   end
`endif
endmodule
