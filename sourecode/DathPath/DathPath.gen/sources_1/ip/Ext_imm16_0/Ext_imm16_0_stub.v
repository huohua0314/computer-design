// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr  9 14:51:00 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/computerdesign/DathPath/DathPath.gen/sources_1/ip/Ext_imm16_0/Ext_imm16_0_stub.v
// Design      : Ext_imm16_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ext_imm16,Vivado 2020.2" *)
module Ext_imm16_0(imm_16, Imm_32)
/* synthesis syn_black_box black_box_pad_pin="imm_16[15:0],Imm_32[31:0]" */;
  input [15:0]imm_16;
  output [31:0]Imm_32;
endmodule
