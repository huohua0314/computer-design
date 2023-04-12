// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:DataPath:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module DataPath_0 (
  clk,
  rst,
  inst_field,
  Data_in,
  ALU_Control,
  ImmSel,
  MemtoReg,
  ALUSrc_B,
  Jump,
  Branch,
  RegWrite,
  inst,
  beq,
  Imm,
  PC_im,
  PC_out,
  Data_out,
  ALU_out,
  PC_1,
  PC_2,
  Reg00,
  Reg01,
  Reg02,
  Reg03,
  Reg04,
  Reg05,
  Reg06,
  Reg07,
  Reg08,
  Reg09,
  Reg10,
  Reg11,
  Reg12,
  Reg13,
  Reg14,
  Reg15,
  Reg16,
  Reg17,
  Reg18,
  Reg19,
  Reg20,
  Reg21,
  Reg22,
  Reg23,
  Reg24,
  Reg25,
  Reg26,
  Reg27,
  Reg28,
  Reg29,
  Reg30,
  Reg31
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] inst_field;
input wire [31 : 0] Data_in;
input wire [2 : 0] ALU_Control;
input wire [1 : 0] ImmSel;
input wire [1 : 0] MemtoReg;
input wire ALUSrc_B;
input wire Jump;
input wire Branch;
input wire RegWrite;
output wire [31 : 0] inst;
output wire beq;
output wire [31 : 0] Imm;
output wire [31 : 0] PC_im;
output wire [31 : 0] PC_out;
output wire [31 : 0] Data_out;
output wire [31 : 0] ALU_out;
output wire [31 : 0] PC_1;
output wire [31 : 0] PC_2;
output wire [31 : 0] Reg00;
output wire [31 : 0] Reg01;
output wire [31 : 0] Reg02;
output wire [31 : 0] Reg03;
output wire [31 : 0] Reg04;
output wire [31 : 0] Reg05;
output wire [31 : 0] Reg06;
output wire [31 : 0] Reg07;
output wire [31 : 0] Reg08;
output wire [31 : 0] Reg09;
output wire [31 : 0] Reg10;
output wire [31 : 0] Reg11;
output wire [31 : 0] Reg12;
output wire [31 : 0] Reg13;
output wire [31 : 0] Reg14;
output wire [31 : 0] Reg15;
output wire [31 : 0] Reg16;
output wire [31 : 0] Reg17;
output wire [31 : 0] Reg18;
output wire [31 : 0] Reg19;
output wire [31 : 0] Reg20;
output wire [31 : 0] Reg21;
output wire [31 : 0] Reg22;
output wire [31 : 0] Reg23;
output wire [31 : 0] Reg24;
output wire [31 : 0] Reg25;
output wire [31 : 0] Reg26;
output wire [31 : 0] Reg27;
output wire [31 : 0] Reg28;
output wire [31 : 0] Reg29;
output wire [31 : 0] Reg30;
output wire [31 : 0] Reg31;

  DataPath inst (
    .clk(clk),
    .rst(rst),
    .inst_field(inst_field),
    .Data_in(Data_in),
    .ALU_Control(ALU_Control),
    .ImmSel(ImmSel),
    .MemtoReg(MemtoReg),
    .ALUSrc_B(ALUSrc_B),
    .Jump(Jump),
    .Branch(Branch),
    .RegWrite(RegWrite),
    .inst(inst),
    .beq(beq),
    .Imm(Imm),
    .PC_im(PC_im),
    .PC_out(PC_out),
    .Data_out(Data_out),
    .ALU_out(ALU_out),
    .PC_1(PC_1),
    .PC_2(PC_2),
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
endmodule
