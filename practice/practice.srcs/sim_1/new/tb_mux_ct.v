`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 10:16:23
// Design Name: 
// Module Name: tb_mux_ct
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


module tb_mux_ct;
// Declare variables to be connected 
// to inputs 
reg IN0, IN1, IN2, IN3; 
reg S1, S0; 
// Declare output wire 
wire OUTPUT; 
// Instantiate the multiplexer 
mux_ct mymux(.out(OUTPUT),.i0(IN0),.i1(IN1),.i2(IN2),.i3(IN3),.s1(S1),.s0(S0)); 
// Stimulate the inputs 
// Define the stimulus module (no ports) 
//initial 
//begin 
 // set input lines 
// IN0 = 1; IN1 = 0; IN2 = 1; IN3 = 0; 
// #1 $display("IN0= %b, IN1= %b, IN2= %b, IN3= %b\n",IN0,IN1,IN2,IN3); 
 // choose IN0 
// S1 = 0; S0 = 0; 
// #1 $display("S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT); 
 // choose IN1 
// S1 = 0; S0 = 1; 
// #1 $display("S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT); 
 // choose IN2 
// S1 = 1; S0 = 0; 
// #1 $display("S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT); 
 // choose IN3 
// S1 = 1; S0 = 1; 
// #1 $display("S1 = %b, S0 = %b, OUTPUT = %b \n", S1, S0, OUTPUT); 
//end

initial 
begin
IN0 = 0; IN1 = 0; IN2 = 0; IN3 = 0; S1 = 0; S0 = 0;
end

always #1.25 S0 = ~S0;
always #2.5 S1 = ~S1;

always #5 IN0 = ~IN0;
always #10 IN1 = ~IN1;
always #20 IN2 = ~IN2;
always #40 IN3 = ~IN3;
always #80 $stop;

endmodule
