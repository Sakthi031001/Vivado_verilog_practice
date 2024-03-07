`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 11:13:04
// Design Name: 
// Module Name: tb_fa_4bit
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


module tb_fa_4bit;
reg [3:0] a,b;
wire [3:0] sum;
reg cin;
wire cout;
fa_4bit fulladdertest(.a(a),.b(b),.cin(cin),.cout(cout),.sum(sum));
initial begin
a = 4'd0; b = 4'd0; cin = 0;
end

always #10 a = a + 4'd1;
always #160 b = b + 4'd1;
always #5 cin = ~cin;
always #25600 $stop;

endmodule
