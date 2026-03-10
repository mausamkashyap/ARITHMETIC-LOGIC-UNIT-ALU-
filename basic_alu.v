module basic_alu(
    input  [3:0] A,
    input  [3:0] B,
    input  [2:0] sel,
    output reg [3:0] result,
    output reg carry_out
);

always @(*) 
begin
    carry_out = 1'b0;   
    result    = 4'b0000;

    case(sel)

        3'b000: {carry_out, result} = A + B;   // Addition

        3'b001: {carry_out, result} = A - B;   // Subtraction

        3'b010: result = A & B;                // AND

        3'b011: result = A | B;                // OR

        3'b100: result = ~A;                   // NOT A

        default: begin
            result = 4'b0000;
            carry_out = 1'b0;
        end

    endcase
end
