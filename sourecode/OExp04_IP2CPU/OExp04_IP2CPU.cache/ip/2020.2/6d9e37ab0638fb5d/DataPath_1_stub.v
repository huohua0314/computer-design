// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 17:32:55 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DataPath_1_stub.v
// Design      : DataPath_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DataPath,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, inst_field, Data_in, ALU_operation, 
  ImmSel, MemtoReg, ALUSrc_B, Jump, Branch, RegWrite, PC_out, Data_out, ALU_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,inst_field[31:0],Data_in[31:0],ALU_operation[2:0],ImmSel[1:0],MemtoReg[1:0],ALUSrc_B,Jump,Branch,RegWrite,PC_out[31:0],Data_out[31:0],ALU_out[31:0]" */;
  input clk;
  input rst;
  input [31:0]inst_field;
  input [31:0]Data_in;
  input [2:0]ALU_operation;
  input [1:0]ImmSel;
  input [1:0]MemtoReg;
  input ALUSrc_B;
  input Jump;
  input Branch;
  input RegWrite;
  output [31:0]PC_out;
  output [31:0]Data_out;
  output [31:0]ALU_out;
endmodule
