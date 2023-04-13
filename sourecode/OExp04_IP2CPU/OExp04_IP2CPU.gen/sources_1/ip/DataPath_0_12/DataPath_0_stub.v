// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 12 19:50:32 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/mylinux/mycpu/sourecode/OExp04_IP2CPU/OExp04_IP2CPU.gen/sources_1/ip/DataPath_0_12/DataPath_0_stub.v
// Design      : DataPath_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DataPath,Vivado 2020.2" *)
module DataPath_0(clk, rst, inst_field, Data_in, ALU_Control, ImmSel, 
  MemtoReg, ALUSrc_B, Jump, Branch, RegWrite, inst1, beq, Imm, PC_im, PC_out, Data_out, ALU_out, zero_test, 
  PC_1, PC_2, Reg00, Reg01, Reg02, Reg03, Reg04, Reg05, Reg06, Reg07, Reg08, Reg09, Reg10, Reg11, Reg12, Reg13, 
  Reg14, Reg15, Reg16, Reg17, Reg18, Reg19, Reg20, Reg21, Reg22, Reg23, Reg24, Reg25, Reg26, Reg27, Reg28, Reg29, 
  Reg30, Reg31)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,inst_field[31:0],Data_in[31:0],ALU_Control[2:0],ImmSel[1:0],MemtoReg[1:0],ALUSrc_B,Jump,Branch,RegWrite,inst1[31:0],beq,Imm[31:0],PC_im[31:0],PC_out[31:0],Data_out[31:0],ALU_out[31:0],zero_test,PC_1[31:0],PC_2[31:0],Reg00[31:0],Reg01[31:0],Reg02[31:0],Reg03[31:0],Reg04[31:0],Reg05[31:0],Reg06[31:0],Reg07[31:0],Reg08[31:0],Reg09[31:0],Reg10[31:0],Reg11[31:0],Reg12[31:0],Reg13[31:0],Reg14[31:0],Reg15[31:0],Reg16[31:0],Reg17[31:0],Reg18[31:0],Reg19[31:0],Reg20[31:0],Reg21[31:0],Reg22[31:0],Reg23[31:0],Reg24[31:0],Reg25[31:0],Reg26[31:0],Reg27[31:0],Reg28[31:0],Reg29[31:0],Reg30[31:0],Reg31[31:0]" */;
  input clk;
  input rst;
  input [31:0]inst_field;
  input [31:0]Data_in;
  input [2:0]ALU_Control;
  input [1:0]ImmSel;
  input [1:0]MemtoReg;
  input ALUSrc_B;
  input Jump;
  input Branch;
  input RegWrite;
  output [31:0]inst1;
  output beq;
  output [31:0]Imm;
  output [31:0]PC_im;
  output [31:0]PC_out;
  output [31:0]Data_out;
  output [31:0]ALU_out;
  output zero_test;
  output [31:0]PC_1;
  output [31:0]PC_2;
  output [31:0]Reg00;
  output [31:0]Reg01;
  output [31:0]Reg02;
  output [31:0]Reg03;
  output [31:0]Reg04;
  output [31:0]Reg05;
  output [31:0]Reg06;
  output [31:0]Reg07;
  output [31:0]Reg08;
  output [31:0]Reg09;
  output [31:0]Reg10;
  output [31:0]Reg11;
  output [31:0]Reg12;
  output [31:0]Reg13;
  output [31:0]Reg14;
  output [31:0]Reg15;
  output [31:0]Reg16;
  output [31:0]Reg17;
  output [31:0]Reg18;
  output [31:0]Reg19;
  output [31:0]Reg20;
  output [31:0]Reg21;
  output [31:0]Reg22;
  output [31:0]Reg23;
  output [31:0]Reg24;
  output [31:0]Reg25;
  output [31:0]Reg26;
  output [31:0]Reg27;
  output [31:0]Reg28;
  output [31:0]Reg29;
  output [31:0]Reg30;
  output [31:0]Reg31;
endmodule
