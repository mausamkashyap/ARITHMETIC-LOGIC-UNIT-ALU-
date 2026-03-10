`timescale 1ns / 1ps

module alu_tb;

reg  [3:0] A;
reg  [3:0] B;
reg  [2:0] sel;

wire [3:0] result;
wire carry_out;

// Instantiate ALU
basic_alu uut (
    .A(A),
    .B(B),
    .sel(sel),
    .result(result),
    .carry_out(carry_out)
);

initial 
begin
    $display("A     B     sel   result   carry");
    $monitor("%b   %b   %b     %b       %b", A, B, sel, result, carry_out);

    // Addition
    A = 4'b0101; B = 4'b0011; sel = 3'b000;
    #10;

    // Subtraction
    A = 4'b0101; B = 4'b0011; sel = 3'b001;
    #10;

    // AND Operation
    A = 4'b1100; B = 4'b1010; sel = 3'b010;
    #10;

    // OR Operation
    A = 4'b1100; B = 4'b1010; sel = 3'b011;
    #10;

    // NOT Operation
    A = 4'b1100; B = 4'b0000; sel = 3'b100;
    #10;

    $finish;
end

endmodule
