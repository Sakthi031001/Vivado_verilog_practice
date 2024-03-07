`timescale 1ns / 1ps

module tb_comparator;
reg [3:0] a,b;
wire [2:0] y;
comparator output_comparator(.a(a),.b(b),.y(y));
initial begin
a = 4'b0000; b = 4'b0000;
end

always #1 a = a + 4'b0001;
always #16 b = b + 4'b0001;
always #256 $finish;

endmodule