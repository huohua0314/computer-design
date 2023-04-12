`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 17:26:02
// Design Name: 
// Module Name: DataPath
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


module DataPath(
    input wire clk,
    input wire rst,
    input wire[31:0] inst_field,
    input wire[31:0] Data_in,
    input wire[2:0] ALU_operation,
    input wire[1:0] ImmSel,
    input wire[1:0] MemtoReg,
    input wire ALUSrc_B,
    input wire Jump,
    input wire Branch,
    input wire RegWrite,

    output wire [31:0] PC_out,
    output wire[31:0] Data_out,
    output wire[31:0] ALU_out
    );


    wire [31:0] Imm_out,B,Rs1_data,Rs2_data,
                PC4,PC1,PCImm,PC2;
    wire zero,ifBranch;

    assign Data_out = Rs2_data;
    assign PCImm = PC_out + Imm_out;
    assign ifBranch = Branch & zero;
    assign PC4 = 32'd4+PC_out;
    ImmGen ImmGen1(
    .ImmSel(ImmSel),
    .inst_field(inst_field),
    .Imm_out(Imm_out)
    );

    REG32 REG321(.clk(clk),.rst(rst),.CE(1'b1),.D(PC2),.Q(PC_out));

    regs Regs1(.clk(clk),.rst(rst),
        .Rs1_addr(inst_field[19:15]),
        .Rs2_addr(inst_field[24:20]),
        .Wt_addr(inst_field[11:7]),
        .Wt_data(PC1),
        .Rs1_data(Rs1_data),
        .Rs2_data(Rs2_data)
        );

    ALU_0 ALU1(
        .A(Rs1_data),
        .B(B),
        .ALU_operation(ALU_operation),
        .res(ALU_out),
        .zero(zero)
    );

endmodule