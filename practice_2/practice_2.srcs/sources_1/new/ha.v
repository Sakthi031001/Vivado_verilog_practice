`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 14:49:42
// Design Name: 
// Module Name: ha
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


module fa(input a,b,c, output sum,carry);
wire s1,c1,c2;

ha input_combo01(.a(a),.b(b),.sum(s1),.carry(c1));
ha input_combo02(.a(s1),.b(c),.sum(sum),.carry(c2));

assign carry = c1|c2;

endmodule

module ha(input a,b,output sum, carry);
assign sum = a^b;
assign carry = a&b;
endmodule