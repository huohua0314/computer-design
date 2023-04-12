`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/09 13:39:42
// Design Name: 
// Module Name: ImmGen
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


module ImmGen(
    input wire [31:0] inst_field,
    input wire  [1:0] ImmSel,
    output reg [31:0]  Imm_out
    );
always @*begin
    case(ImmSel)
        2'b00: Imm_out = {{20{inst_field[31]}},inst_field[31:20]};//addi
        2'b01: Imm_out = {{20{inst_field[31]}},inst_field[31:25],inst_field[11:7]}; //sw
        2'b10: Imm_out = {{20{inst_field[31]}},inst_field[31],inst_field[7],inst_field[30:25],inst_field[11:8]}; //beq
        2'b11: Imm_out =  {{11{inst_field[31]}},inst_field[31],inst_field[19:12],inst_field[20],inst_field[30:21],1'b0}; //jal
    endcase

end
endmodule
