`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.03.2024 14:32:41
// Design Name: 
// Module Name: tb_intro_top
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


module tb_intro_top();
reg A,B,C,D;
wire X,Y,Z;
intro_top uut(.A(A),.B(B),.C(C),.D(D),.X(X),.Y(Y),.Z(Z));
initial 
begin
A=0;B=0;C=0;D=0;
end
    always #5 A = ~A;
    always #10 B = ~B;
    always #20 C = ~C;
    always #40 D = ~D;
    always #80 $stop;
endmodule
