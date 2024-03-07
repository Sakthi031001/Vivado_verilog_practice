`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.03.2024 14:07:16
// Design Name: 
// Module Name: intro_top
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


module intro_top( input A,B,C,D,output X,Y,Z);
wire ab,bc,q,qn;

and_or InputCombo01(.A(A),.B(B),.C(C),.X(X),.Y(Y));
SR SRLatch01 (.Q(q),.Qn(qn),.S(bc),.R(D));
nor_xor outputCombo01(.X(X),.Y(Y),.B(q),.C(qn));
assign Z = ~qn;
endmodule

module and_or(input A,B,C, output X,Y);

assign X = A&B;
assign Y = B|C;

endmodule

module SR(input S,R, output Q,Qn);
wire q,qn;

assign Q = q;
assign Qn = qn;
assign q = ~(S&Qn);
assign qn = ~(R&q);

endmodule

module nor_xor(input A,B,C, output X,Y);

assign X = A^B;
assign Y = ~(C|X);

endmodule