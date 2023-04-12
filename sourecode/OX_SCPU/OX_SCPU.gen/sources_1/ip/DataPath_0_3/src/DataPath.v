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

    output wire [31:0]inst,
    output wire beq,
    output wire [31:0]Imm,
    output wire [31:0]PC_im,
    output wire [31:0] PC_out,
    output wire[31:0] Data_out,
    output wire[31:0] ALU_out,

    output wire [31:0] PC_1,
    output wire [31:0] PC_2,
    output wire [31:0] Reg00,
    output wire [31:0] Reg01,
    output wire [31:0] Reg02,
    output wire [31:0] Reg03,
    output wire [31:0] Reg04,
    output wire [31:0] Reg05,
    output wire [31:0] Reg06,
    output wire [31:0] Reg07,
    output wire [31:0] Reg08,
    output wire [31:0] Reg09,
    output wire [31:0] Reg10,
    output wire [31:0] Reg11,
    output wire [31:0] Reg12,
    output wire [31:0] Reg13,
    output wire [31:0] Reg14,
    output wire [31:0] Reg15,
    output wire [31:0] Reg16,
    output wire [31:0] Reg17,
    output wire [31:0] Reg18,
    output wire [31:0] Reg19,
    output wire [31:0] Reg20,
    output wire [31:0] Reg21,
    output wire [31:0] Reg22,
    output wire [31:0] Reg23,
    output wire [31:0] Reg24,
    output wire [31:0] Reg25,
    output wire [31:0] Reg26,
    output wire [31:0] Reg27,
    output wire [31:0] Reg28,
    output wire [31:0] Reg29,
    output wire [31:0] Reg30,
    output wire [31:0] Reg31
    );


    wire [31:0] Imm_out,B,Rs1_data,Rs2_data,
                PC4,PC1,PCImm,PC2,Wt_data;
    wire zero,ifBranch;

    assign inst = inst_field;
    assign Imm = Imm_out;
    assign PC_im = PCImm;
    assign Data_out = Rs2_data;
    assign PCImm = PC_out + Imm_out;
    assign beq = ifBranch;
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
        .Rs2_data(Rs2_data),
        .RegWrite(RegWrite),
        .Reg00(Reg00),
        .Reg01(Reg01),
        .Reg02(Reg02),
        .Reg03(Reg03),
        .Reg04(Reg04),
        .Reg05(Reg05),
        .Reg06(Reg06),
        .Reg07(Reg07),
        .Reg08(Reg08),
        .Reg09(Reg09),
        .Reg10(Reg10),
        .Reg11(Reg11),
        .Reg12(Reg12),
        .Reg13(Reg13),
        .Reg14(Reg14),
        .Reg15(Reg15),
        .Reg16(Reg16),
        .Reg17(Reg17),
        .Reg18(Reg18),
        .Reg19(Reg19),
        .Reg20(Reg20),
        .Reg21(Reg21),
        .Reg22(Reg22),
        .Reg23(Reg23),
        .Reg24(Reg24),
        .Reg25(Reg25),
        .Reg26(Reg26),
        .Reg27(Reg27),
        .Reg28(Reg28),
        .Reg29(Reg29),
        .Reg30(Reg30),
        .Reg31(Reg31)
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

assign PC_1 = PC1;
assign PC_2 = PC2;
endmodule
