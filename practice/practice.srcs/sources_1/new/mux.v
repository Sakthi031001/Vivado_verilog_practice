`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 09:44:21
// Design Name: 
// Module Name: mux
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


module mux(input i0,i1,i2,i3,s0,s1, output out);

wire y0,y1,y2,y3;
wire s1n,s0n;
assign s1n = ~s1;
assign s0n = ~s0;

and(y0,i0,s1n,s0n);
and(y1,i1,s1n,s0);
and(y2,i2,s1,s0n);
and(y3,i3,s1,s0);

or(out,y0,y1,y2,y3);

endmodule
