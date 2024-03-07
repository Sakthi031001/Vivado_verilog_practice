`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 14:36:44
// Design Name: 
// Module Name: tb_hs
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


module tb_hs;
reg a,b;
wire diff, bo;
HS Outputtest1(.a(a),.b(b),.diff(diff),.bo(bo));
initial begin
a = 0; b = 0;
end

always #5 a = ~a;
always #10 b = ~b;
always #20 $stop;

endmodule
