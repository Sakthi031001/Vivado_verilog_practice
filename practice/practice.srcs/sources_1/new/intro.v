`timescale 1ns / 1ps

module intro( input A,B,C,D, output X,Y,Z);
wire ab,bc,q,qn;
AND_OR Inputcombo01(.A(A),.B(B),.C(C),.X(ab),.Y(bc));
SR SRlatch01 (.Q(q),.Qn(qn),.S(bc),.R(D));
XOR_NOR Outputcombo01 (.A(ab),.B(q),.C(qn),.X(X),.Y(Y));
assign Z = ~(qn);
endmodule

module AND_OR(input A,B,C, output X,Y);
assign X = A & B;
assign Y = B | C;
endmodule

module SR(input S,R, output Q,Qn);
wire q,qn;
assign Q = q;
assign Qn = qn;
assign Q = ~(S & qn);
assign Qn = ~(R & q);
endmodule

module XOR_NOR(input A,B,C, output X,Y);
wire x;
assign X = x;
assign X = A^B;
assign Y = ~(x | C);
endmodule