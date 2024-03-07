`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 10:51:09
// Design Name: 
// Module Name: 4_bit_fa
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


module fa_4bit(a,b,cin,cout,sum);
input [3:0] a,b;
input cin;
output [3:0] sum;
output cout;

wire c1,c2,c3;

fa fulladderfa0(.a(a[0]),.b(b[0]),.cin(cin),.cout(c1),.sum(sum[0]));
fa fulladderfa1(.a(a[1]),.b(b[1]),.cin(c1),.cout(c2),.sum(sum[1]));
fa fulladderfa2(.a(a[2]),.b(b[2]),.cin(c2),.cout(c3),.sum(sum[2]));
fa fulladderfa3(.a(a[3]),.b(b[3]),.cin(c3),.cout(cout),.sum(sum[3]));

endmodule

module fa(input a,b,cin, output sum, cout);

wire s1,s2,c1;

xor(s1,a,b);
and(c1,a,b);
and(s2,s1,cin);
xor(sum,s1,cin);
xor(cout,s2,c1);

endmodule