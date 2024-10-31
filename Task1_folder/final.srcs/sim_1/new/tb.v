`timescale 1ns / 1ps

module tb_finalgcd;

  // Inputs
  reg [15:0] a, b;
  reg rst, clk, start;

  // Outputs
  wire [15:0] out;
  wire done;

  // Instantiate the gcd7pm201 module
  finalgcd finalgcd_inst (
    .i_a(a),
    .i_b(b),
    .rst_n(rst),
    .clk(clk),
    .i_start(start),
    .o_gcd(out),
    .o_done(done)
  );

  // Clock generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // Initial stimulus
  initial begin
    // Initialize inputs
    a = 18;
    b = 17;
    rst = 1;
    start = 0;

    // Apply reset
    #10 rst = 0;

    // Wait for a few cycles
    #10;
    
    #10 rst = 1;

    // Start the GCD computation
    #10 start = 1;

    // Run simulation for a while
    #100;
    
    a = 2470;
    b = 4199;
    rst = 1;
    start = 0;

    // Apply reset
    #10 rst = 0;

    // Wait for a few cycles
    #10;
    
    #10 rst = 1;

    // Start the GCD computation
    #10 start = 1;

    // Run simulation for a while
    #100;
    
        a = 46200;
    b = 35700;
    rst = 1;
    start = 0;

    // Apply reset
    #10 rst = 0;

    // Wait for a few cycles
    #10;
    
    #10 rst = 1;

    // Start the GCD computation
    #10 start = 1;

    // Run simulation for a while
    #100;
    
    // Stop the simulation
    $stop;
  end

endmodule
