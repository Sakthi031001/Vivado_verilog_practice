module tb_add();
    reg a,b;
    wire y,z;
    add uut(.a(a),.b(b),.y(y),.z(z));
        initial begin
            a = 0;
            b = 0;
        end
        always#10 a = ~a;
        always#20 b = ~b;

endmodule