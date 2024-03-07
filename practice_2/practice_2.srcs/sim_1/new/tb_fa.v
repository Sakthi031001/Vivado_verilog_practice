`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 14:55:54
// Design Name: 
// Module Name: tb_fa
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


module tb_fa;
reg a,b,c;
wire carry,sum;

fa output_combo(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
initial begin
a = 0; b = 0; c = 0;
end

always #5 a = ~a;
always #10 b = ~b;
always #20 c = ~c;
always #40 $finish;

endmodule
