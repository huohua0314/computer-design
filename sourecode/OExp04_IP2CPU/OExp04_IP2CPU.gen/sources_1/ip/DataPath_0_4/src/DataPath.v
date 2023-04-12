`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 18:00:15
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
    input wire[2:0] ALU_Control,
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
                PC4,PC1,PCImm,PC2,Wt_data;
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
        .Wt_data(Wt_data),
        .Rs1_data(Rs1_data),
        .Rs2_data(Rs2_data)
        );

    ALU_0 ALU1(
        .A(Rs1_data),
        .B(B),
        .ALU_operation(ALU_Control),
        .res(ALU_out),
        .zero(zero)
    );

    MUX2T1_32_0 MUXALU(
        .I0(Rs2_data),
        .I1(Imm_out),
        .s(ALUSrc_B),
        .o(B)
    );

    MUX4T1_32 MUXReg(
        .I0(ALU_out),
        .I1(Data_in),
        .I2(PC4),
        .I3(PC4),
        .s(MemtoReg),
        .o(Wt_data)
    );

    MUX2T1_32_0 MUXPC1(
        .I0(PC4),
        .I1(PCImm),
        .s(ifBranch),
        .o(PC1)
    );
    MUX2T1_32_0 MUXPC2(
        .I0(PC1),
        .I1(PCImm),
        .s(Jump),
        .o(PC2)
    );

endmodule
