`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 16:44:28
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [31:0] A, 
    input [2:0] ALU_operation,
    input [31:0] B,
    output [31:0] res,
    output zero
    );
    wire [31:0] and_res, or_res,xor_res,nor_res,srl_res;
    wire [32:0] add_res;
    wire [31:0] B_temp;
    reg [31:0] mux;
    
    assign and_res = A & B;
    assign or_res = A | B;
    assign xor_res = A ^ B;
    assign nor_res = ~(or_res);
    assign srl_res = A >> B[4:0];
    assign B_temp = ALU_operation ? ~B + 1 : B;

    wire [32:0] add;
    assign add_res = {A[31],A} + {B_temp[31],B_temp};
    always @(*) begin
      case (ALU_operation) 
        3'b000: mux  = and_res;
        3'b001: mux = or_res;
        3'b010: mux = add_res[31:0];
        3'b011: mux = xor_res;
        3'b100: mux = nor_res;
        3'b101: mux = srl_res;
        3'b110: mux = add_res[31:0];
        3'b111: mux = add_res[32] ? 32'b1 : 32'b0;
      endcase
      end 
  
    assign res = mux;
    assign zero = ~(|mux);
    endmodule
