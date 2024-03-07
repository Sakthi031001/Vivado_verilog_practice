`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 10:00:27
// Design Name: 
// Module Name: mux_ct
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


module mux_ct(input i0,i1,i2,i3,s1,s0, output out );
wire y0,y1,y2,y3;
wire s0n,s1n;
not(s0n,s0);
not(s1n,s1);

mux_add input_add00(.i(i0),.s1(s1n),.s0(s0n),.y(y0));
mux_add input_add01(.i(i1),.s1(s1n),.s0(s0),.y(y1));
mux_add input_add02(.i(i2),.s1(s1),.s0(s0n),.y(y2));
mux_add input_add03(.i(i3),.s1(s1),.s0(s0),.y(y3));

mux_or output_mux00(.y0(y0),.y1(y1),.y2(y2),.y3(y3),.out(out));

endmodule

module mux_add(input i,s0,s1, output y);
and(y,i,s0,s1);
endmodule

module mux_or(input y0,y1,y2,y3, output out);
or(out,y0,y1,y2,y3);
endmodule