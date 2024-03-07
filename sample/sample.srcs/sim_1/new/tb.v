`timescale 1ns / 1ps

module tb_StochasticFIR;

  // Parameters
  parameter N = 8;           // Input sample bit width
  parameter M = 8;           // Output sample bit width
  parameter COEFF_RANGE = 8; // Range for stochastic coefficients
  parameter NUM_TAPS = 8;    // Number of filter taps

  // Signals
  reg clk = 0;               // Clock signal
  reg rst = 0;               // Reset signal
  reg filter_enable = 0;     // Enable signal for the filter operation
  reg [N-1:0] input_sample;  // Input sample
  wire [M-1:0] output_sample;// Output sample

  // Instantiate the StochasticFIR module
  StochasticFIR uut (
    .clk(clk),
    .rst(rst),
    .filter_enable(filter_enable),
    .input_sample(input_sample),
    .output_sample(output_sample)
  );

  // Clock generation
  always begin
    #5 clk = ~clk; // Toggle the clock every 5 time units
  end

  // Stimulus generation
  initial begin
    // Reset and initial values
    rst = 1;
    filter_enable = 0;
    input_sample = 0;

    // Apply reset
    #10 rst = 0;

    // Test case 1: Apply input sample 1
    input_sample = 8'b00000001; // Input sample 1
    filter_enable = 1;
    #10;

    // Test case 2: Apply input sample 2
    input_sample = 8'b00000010; // Input sample 2
    #10;

    // Test case 3: Apply input sample 3
    input_sample = 8'b00000100; // Input sample 3
    #10;

    // Test case 4: Apply input sample 4
    input_sample = 8'b00001000; // Input sample 4
    #10;

    // Test case 5: Apply input sample 5
    input_sample = 8'b00010000; // Input sample 5
    #10;

    // Stop the simulation
    $finish;
  end

endmodule
