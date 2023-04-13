`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 21:22:26
// Design Name: 
// Module Name: testbench_tb
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


module testbench_tb();

    reg clk;
    reg rst;

wire jump;
wire zero_test;
wire [2:0] ALU_opea;
wire [31:0] inst1;
wire [31:0] PC_1;
wire [31:0] PC_2;
wire [1:0] Imm_sel;
wire [31:0] PC_im;
wire [31:0] Imm;
wire [31:0] spo_test;
wire [31:0] PC_out;
wire [31:0] Addr_out;
wire [31:0] Data_out;
wire [31:0] Reg00;
wire [31:0] Reg01;
wire [31:0] Reg02;
wire [31:0] Reg03;
wire [31:0] Reg04;
wire [31:0] Reg05;
wire [31:0] Reg06;
wire [31:0] Reg07;
wire [31:0] Reg08;
wire [31:0] Reg09;
wire [31:0] Reg10;
wire [31:0] Reg11;
wire [31:0] Reg12;
wire [31:0] Reg13;
wire [31:0] Reg14;
wire [31:0] Reg15;
wire [31:0] Reg16;
wire [31:0] Reg17;
wire [31:0] Reg18;
wire [31:0] Reg19;
wire [31:0] Reg20;
wire [31:0] Reg21;
wire [31:0] Reg22;
wire [31:0] Reg23;
wire [31:0] Reg24;
wire [31:0] Reg25;
wire [31:0] Reg26;
wire [31:0] Reg27;
wire [31:0] Reg28;
wire [31:0] Reg29;
wire [31:0] Reg30;
wire [31:0] Reg31;
wire beq; 
wire branch;
    testbench t(
    .clk(clk),
     .rst(rst),
     .PC(PC_out),
    .Addr(Addr_out),
    .Data(Data_out),
    .spo_test(spo_test),
    .jump(jump),
    .beq(beq),
    .PC_im(PC_im),
    .Imm(Imm),
    .PC_1(PC_1),
    .PC_2(PC_2),
    .inst1(inst1),
    .zero_test(zero_test),
    .Imm_sel(Imm_sel),
    .branch(branch),
    .ALU_opea(ALU_opea),
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

    initial begin
        clk = 1'b0;
        rst = 1'b1;
        #20;
        rst = 1'b0;
    end

    always #50 clk = ~clk;

endmodule
