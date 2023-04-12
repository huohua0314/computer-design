`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/11 20:49:59
// Design Name: 
// Module Name: CSSTE
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


module CSSTE_test(

    );
reg clk;
wire beq;
reg RSTN;
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
wire [31:0] PC;
 CSSTE test(
    .clk_100mhz(clk),
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
    .Reg31(Reg31),
    .beq(beq),
    .RSTN(RSTN),
    .PC(PC)
);

initial begin
RSTN = 1;
clk = 0;
#10;
RSTN = 0;
#10;
RSTN =1;
#10;
RSTN =0;
end

always begin
    clk = ~clk;
    #5;
end

endmodule



