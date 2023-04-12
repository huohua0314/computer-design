// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 21:03:27 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/computerdesign/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/SCPU_0_6/SCPU_0_stub.v
// Design      : SCPU_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SCPU,Vivado 2020.2" *)
module SCPU_0(clk, rst, MIO_ready, inst_in, Data_in, CPU_MIO, 
  MemRW, PC_out, Data_out, Addr_out, beq, Reg00, Reg01, Reg02, Reg03, Reg04, Reg05, Reg06, Reg07, Reg08, Reg09, 
  Reg10, Reg11, Reg12, Reg13, Reg14, Reg15, Reg16, Reg17, Reg18, Reg19, Reg20, Reg21, Reg22, Reg23, Reg24, Reg25, 
  Reg26, Reg27, Reg28, Reg29, Reg30, Reg31)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,MIO_ready,inst_in[31:0],Data_in[31:0],CPU_MIO,MemRW,PC_out[31:0],Data_out[31:0],Addr_out[31:0],beq,Reg00[31:0],Reg01[31:0],Reg02[31:0],Reg03[31:0],Reg04[31:0],Reg05[31:0],Reg06[31:0],Reg07[31:0],Reg08[31:0],Reg09[31:0],Reg10[31:0],Reg11[31:0],Reg12[31:0],Reg13[31:0],Reg14[31:0],Reg15[31:0],Reg16[31:0],Reg17[31:0],Reg18[31:0],Reg19[31:0],Reg20[31:0],Reg21[31:0],Reg22[31:0],Reg23[31:0],Reg24[31:0],Reg25[31:0],Reg26[31:0],Reg27[31:0],Reg28[31:0],Reg29[31:0],Reg30[31:0],Reg31[31:0]" */;
  input clk;
  input rst;
  input MIO_ready;
  input [31:0]inst_in;
  input [31:0]Data_in;
  output CPU_MIO;
  output MemRW;
  output [31:0]PC_out;
  output [31:0]Data_out;
  output [31:0]Addr_out;
  output beq;
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
