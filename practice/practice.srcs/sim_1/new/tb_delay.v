`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 11:49:00
// Design Name: 
// Module Name: tb_delay
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


module tb_delay;

reg a,b,c;
wire out;

delay d(.a(a),.b(b),.c(c),.out(out));

initial begin
a = 0; b = 0; c = 0;
end

always#10 a = ~a;
always#20 b = ~b;
always#40 c = ~c;
always#80 $stop;

endmodule
