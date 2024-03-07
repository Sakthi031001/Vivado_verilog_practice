`timescale 1ns / 1ps

module add(
    input a,
    input b,
    output y,
    output z
    );
    assign y=a & b;
    assign z = a | b;
endmodule
