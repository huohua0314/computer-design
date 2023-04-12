`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 21:19:20
// Design Name: 
// Module Name: testbench
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


module testbench(
    input clk,
    input rst,

    output wire [31:0] PC_1,
    output wire [31:0] PC_2,
    output wire jump,
    output wire branch,
    output wire beq,

    output wire zero_test,
    output wire [2:0]ALU_opea,
    output wire [31:0] PC_im,
    output wire [31:0] Imm,
    output wire [31:0] inst1,
    output wire [1:0] Imm_sel,
    output wire [31:0] spo_test,
    output wire [31:0] PC,Data,Addr,
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

    /* SCPU 中接出 */

    
    wire [31:0] PC_out;
    wire[31:0] Data_out;
    wire [31:0] Addr_out;
    wire        CPU_MIO;
    wire        MemRW;
    /* RAM 接出 */
    wire [31:0] douta;
    /* ROM 接出 */
    wire [31:0] spo;

    assign PC = PC_out;
    assign Data = Data_out;
    assign Addr = Addr_out;
    assign spo_test = spo;
    SCPU u0(
        .clk(clk),
        .rst(rst),
        .Data_in(douta),
        .MIO_ready(CPU_MIO),
        .inst_in(spo),
        .Addr_out(Addr_out),
        .Data_out(Data_out),
        .CPU_MIO(CPU_MIO),
        .MemRW(MemRW),
        .PC_out(PC_out),
        .jump(jump),
        .Imm_sel(Imm_sel),
        .branch(branch),
        .beq(beq),
        .Imm(Imm),
        .PC_1(PC_1),
        .PC_2(PC_2),
        .zero_test(zero_test),
        .ALU_opea(ALU_opea),
        .inst1(inst1),
        .PC_im(PC_im),
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

    RAM_B u1(
        .clka(~clk),
        .wea(MemRW),
        .addra(Addr_out[11:2]),
        .dina(Data_out),
        .douta(douta)
    );

    ROM_B u2(
        .a(PC_out[11:2]),
        .spo(spo)
    );

endmodule
