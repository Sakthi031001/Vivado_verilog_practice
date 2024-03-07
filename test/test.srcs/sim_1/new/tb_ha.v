module tb_ha();
reg a,b;
wire sum,carry;
ha uut(.a(a),.b(b),.sum(sum),.carry(carry));
initial begin 
a = 0; b=0;
#5;
end

always #5 a = ~a;
always #10 b = ~b;
always #20 $stop;
endmodule