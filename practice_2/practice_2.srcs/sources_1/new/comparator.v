`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 15:10:21
// Design Name: 
// Module Name: comparator
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


module comparator(input [3:0] a,b, output [2:0] y);
com_box input_combo1(.a(a),.b(b),.y(y));
endmodule

module com_box(input [3:0] a,b, output [2:0] y);
assign y[0] = a>b;
assign y[1] = a==b;
assign y[2] = a<b;
endmodule

