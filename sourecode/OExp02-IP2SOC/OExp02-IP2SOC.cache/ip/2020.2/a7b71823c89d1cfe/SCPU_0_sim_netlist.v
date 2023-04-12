// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 18:27:28 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SCPU_0_sim_netlist.v
// Design      : SCPU_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (res,
    zero,
    B,
    ALU_operation);
  output [31:0]res;
  output zero;
  input [31:0]B;
  input [2:0]ALU_operation;

  wire [2:0]ALU_operation;
  wire [31:0]B;
  wire [32:0]add_res;
  wire [31:0]nor_res;
  wire [31:0]or_res;
  wire [31:0]res;
  wire temp;
  wire [31:0]xor_res;
  wire zero;

  (* CHECK_LICENSE_TYPE = "MUX8T1_32_0,MUX8T1_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "MUX8T1_32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_32_0 MUX8T1_32_0
       (.I0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I1(or_res),
        .I2(add_res[31:0]),
        .I3(xor_res),
        .I4(nor_res),
        .I5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp}),
        .o(res),
        .s(ALU_operation));
  LUT2 #(
    .INIT(4'h6)) 
    MUX8T1_32_0_i_1
       (.I0(ALU_operation[2]),
        .I1(add_res[32]),
        .O(temp));
  (* CHECK_LICENSE_TYPE = "adc32_0,adc32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "adc32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc32_0 adc32_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(B),
        .C(ALU_operation[2]),
        .S(add_res));
  (* CHECK_LICENSE_TYPE = "nor32_0,nor32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "nor32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nor32_0 nor32_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(B),
        .res(nor_res));
  (* CHECK_LICENSE_TYPE = "or32_0,or32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "or32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_or32_0 or32_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(B),
        .res(or_res));
  (* CHECK_LICENSE_TYPE = "or_bit_32_0,or_bit_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "or_bit_32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_or_bit_32_0 or_bit_32_0
       (.A(res),
        .o(zero));
  (* CHECK_LICENSE_TYPE = "xor32_0,xor32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xor32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xor32_0 xor32_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(B),
        .res(xor_res));
endmodule

(* CHECK_LICENSE_TYPE = "ALU_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALU,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_0
   (A,
    ALU_operation,
    B,
    res,
    zero);
  input [31:0]A;
  input [2:0]ALU_operation;
  input [31:0]B;
  output [31:0]res;
  output zero;

  wire [2:0]ALU_operation;
  wire [31:0]B;
  wire [31:0]res;
  wire zero;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU inst
       (.ALU_operation(ALU_operation),
        .B(B),
        .res(res),
        .zero(zero));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
   (ALU_out,
    PC_out,
    inst_field,
    ALU_Control,
    ALUSrc_B,
    Jump,
    clk,
    rst,
    ImmSel,
    Branch);
  output [31:0]ALU_out;
  output [31:0]PC_out;
  input [16:0]inst_field;
  input [2:0]ALU_Control;
  input ALUSrc_B;
  input Jump;
  input clk;
  input rst;
  input [1:0]ImmSel;
  input Branch;

  wire ALUSrc_B;
  wire [2:0]ALU_Control;
  wire [31:0]ALU_out;
  wire [31:0]B;
  wire Branch;
  wire [1:0]ImmSel;
  wire [31:0]Imm_out;
  wire Jump;
  wire [31:0]PC1;
  wire [31:0]PC2;
  wire [31:1]PC4;
  wire PC4_carry__0_n_0;
  wire PC4_carry__0_n_1;
  wire PC4_carry__0_n_2;
  wire PC4_carry__0_n_3;
  wire PC4_carry__1_n_0;
  wire PC4_carry__1_n_1;
  wire PC4_carry__1_n_2;
  wire PC4_carry__1_n_3;
  wire PC4_carry__2_n_0;
  wire PC4_carry__2_n_1;
  wire PC4_carry__2_n_2;
  wire PC4_carry__2_n_3;
  wire PC4_carry__3_n_0;
  wire PC4_carry__3_n_1;
  wire PC4_carry__3_n_2;
  wire PC4_carry__3_n_3;
  wire PC4_carry__4_n_0;
  wire PC4_carry__4_n_1;
  wire PC4_carry__4_n_2;
  wire PC4_carry__4_n_3;
  wire PC4_carry__5_n_0;
  wire PC4_carry__5_n_1;
  wire PC4_carry__5_n_2;
  wire PC4_carry__5_n_3;
  wire PC4_carry__6_n_2;
  wire PC4_carry__6_n_3;
  wire PC4_carry_n_0;
  wire PC4_carry_n_1;
  wire PC4_carry_n_2;
  wire PC4_carry_n_3;
  wire [31:0]PCImm;
  wire PCImm_carry__0_n_0;
  wire PCImm_carry__0_n_1;
  wire PCImm_carry__0_n_2;
  wire PCImm_carry__0_n_3;
  wire PCImm_carry__1_n_0;
  wire PCImm_carry__1_n_1;
  wire PCImm_carry__1_n_2;
  wire PCImm_carry__1_n_3;
  wire PCImm_carry__2_n_0;
  wire PCImm_carry__2_n_1;
  wire PCImm_carry__2_n_2;
  wire PCImm_carry__2_n_3;
  wire PCImm_carry__3_n_0;
  wire PCImm_carry__3_n_1;
  wire PCImm_carry__3_n_2;
  wire PCImm_carry__3_n_3;
  wire PCImm_carry__4_n_0;
  wire PCImm_carry__4_n_1;
  wire PCImm_carry__4_n_2;
  wire PCImm_carry__4_n_3;
  wire PCImm_carry__5_n_0;
  wire PCImm_carry__5_n_1;
  wire PCImm_carry__5_n_2;
  wire PCImm_carry__5_n_3;
  wire PCImm_carry__6_n_1;
  wire PCImm_carry__6_n_2;
  wire PCImm_carry__6_n_3;
  wire PCImm_carry_n_0;
  wire PCImm_carry_n_1;
  wire PCImm_carry_n_2;
  wire PCImm_carry_n_3;
  wire [31:0]PC_out;
  wire REG321_n_2;
  wire REG321_n_33;
  wire REG321_n_34;
  wire REG321_n_35;
  wire REG321_n_36;
  wire REG321_n_37;
  wire REG321_n_38;
  wire REG321_n_39;
  wire REG321_n_40;
  wire REG321_n_41;
  wire REG321_n_42;
  wire REG321_n_43;
  wire REG321_n_44;
  wire REG321_n_45;
  wire REG321_n_46;
  wire REG321_n_47;
  wire REG321_n_48;
  wire REG321_n_49;
  wire REG321_n_50;
  wire REG321_n_51;
  wire REG321_n_52;
  wire REG321_n_53;
  wire REG321_n_54;
  wire REG321_n_55;
  wire REG321_n_56;
  wire REG321_n_57;
  wire REG321_n_58;
  wire REG321_n_59;
  wire REG321_n_60;
  wire REG321_n_61;
  wire REG321_n_62;
  wire REG321_n_63;
  wire REG321_n_64;
  wire clk;
  wire ifBranch;
  wire [16:0]inst_field;
  wire rst;
  wire zero;
  wire [3:2]NLW_PC4_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_PC4_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_PCImm_carry__6_CO_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "ALU_0,ALU,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "ALU,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_0 ALU1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ALU_operation(ALU_Control),
        .B(B),
        .res(ALU_out),
        .zero(zero));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImmGen ImmGen1
       (.ImmSel(ImmSel),
        .Imm_out({Imm_out[31:30],Imm_out[10:0]}),
        .inst_field(inst_field));
  (* CHECK_LICENSE_TYPE = "MUX2T1_32_0,MUX2T1_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "MUX2T1_32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0__1 MUXALU
       (.I0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I1({Imm_out[31:30],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Imm_out[10:0]}),
        .o(B),
        .s(ALUSrc_B));
  (* CHECK_LICENSE_TYPE = "MUX2T1_32_0,MUX2T1_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "MUX2T1_32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0__2 MUXPC1
       (.I0({PC4,PC_out[0]}),
        .I1(PCImm),
        .o(PC1),
        .s(ifBranch));
  LUT2 #(
    .INIT(4'h8)) 
    MUXPC1_i_1
       (.I0(Branch),
        .I1(zero),
        .O(ifBranch));
  (* CHECK_LICENSE_TYPE = "MUX2T1_32_0,MUX2T1_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "MUX2T1_32,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0 MUXPC2
       (.I0(PC1),
        .I1(PCImm),
        .o(PC2),
        .s(Jump));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry
       (.CI(1'b0),
        .CO({PC4_carry_n_0,PC4_carry_n_1,PC4_carry_n_2,PC4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC_out[2],1'b0}),
        .O(PC4[4:1]),
        .S({PC_out[4:3],REG321_n_2,PC_out[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry__0
       (.CI(PC4_carry_n_0),
        .CO({PC4_carry__0_n_0,PC4_carry__0_n_1,PC4_carry__0_n_2,PC4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC4[8:5]),
        .S(PC_out[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry__1
       (.CI(PC4_carry__0_n_0),
        .CO({PC4_carry__1_n_0,PC4_carry__1_n_1,PC4_carry__1_n_2,PC4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC4[12:9]),
        .S(PC_out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry__2
       (.CI(PC4_carry__1_n_0),
        .CO({PC4_carry__2_n_0,PC4_carry__2_n_1,PC4_carry__2_n_2,PC4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC4[16:13]),
        .S(PC_out[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry__3
       (.CI(PC4_carry__2_n_0),
        .CO({PC4_carry__3_n_0,PC4_carry__3_n_1,PC4_carry__3_n_2,PC4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC4[20:17]),
        .S(PC_out[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry__4
       (.CI(PC4_carry__3_n_0),
        .CO({PC4_carry__4_n_0,PC4_carry__4_n_1,PC4_carry__4_n_2,PC4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC4[24:21]),
        .S(PC_out[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry__5
       (.CI(PC4_carry__4_n_0),
        .CO({PC4_carry__5_n_0,PC4_carry__5_n_1,PC4_carry__5_n_2,PC4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC4[28:25]),
        .S(PC_out[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PC4_carry__6
       (.CI(PC4_carry__5_n_0),
        .CO({NLW_PC4_carry__6_CO_UNCONNECTED[3:2],PC4_carry__6_n_2,PC4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PC4_carry__6_O_UNCONNECTED[3],PC4[31:29]}),
        .S({1'b0,PC_out[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry
       (.CI(1'b0),
        .CO({PCImm_carry_n_0,PCImm_carry_n_1,PCImm_carry_n_2,PCImm_carry_n_3}),
        .CYINIT(1'b0),
        .DI(PC_out[3:0]),
        .O(PCImm[3:0]),
        .S({REG321_n_37,REG321_n_38,REG321_n_39,REG321_n_40}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry__0
       (.CI(PCImm_carry_n_0),
        .CO({PCImm_carry__0_n_0,PCImm_carry__0_n_1,PCImm_carry__0_n_2,PCImm_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PC_out[7:4]),
        .O(PCImm[7:4]),
        .S({REG321_n_41,REG321_n_42,REG321_n_43,REG321_n_44}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry__1
       (.CI(PCImm_carry__0_n_0),
        .CO({PCImm_carry__1_n_0,PCImm_carry__1_n_1,PCImm_carry__1_n_2,PCImm_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PC_out[11:8]),
        .O(PCImm[11:8]),
        .S({REG321_n_45,REG321_n_46,REG321_n_47,REG321_n_48}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry__2
       (.CI(PCImm_carry__1_n_0),
        .CO({PCImm_carry__2_n_0,PCImm_carry__2_n_1,PCImm_carry__2_n_2,PCImm_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PC_out[15:12]),
        .O(PCImm[15:12]),
        .S({REG321_n_49,REG321_n_50,REG321_n_51,REG321_n_52}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry__3
       (.CI(PCImm_carry__2_n_0),
        .CO({PCImm_carry__3_n_0,PCImm_carry__3_n_1,PCImm_carry__3_n_2,PCImm_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PC_out[19:16]),
        .O(PCImm[19:16]),
        .S({REG321_n_53,REG321_n_54,REG321_n_55,REG321_n_56}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry__4
       (.CI(PCImm_carry__3_n_0),
        .CO({PCImm_carry__4_n_0,PCImm_carry__4_n_1,PCImm_carry__4_n_2,PCImm_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PC_out[23:20]),
        .O(PCImm[23:20]),
        .S({REG321_n_57,REG321_n_58,REG321_n_59,REG321_n_60}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry__5
       (.CI(PCImm_carry__4_n_0),
        .CO({PCImm_carry__5_n_0,PCImm_carry__5_n_1,PCImm_carry__5_n_2,PCImm_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PC_out[27:24]),
        .O(PCImm[27:24]),
        .S({REG321_n_61,REG321_n_62,REG321_n_63,REG321_n_64}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCImm_carry__6
       (.CI(PCImm_carry__5_n_0),
        .CO({NLW_PCImm_carry__6_CO_UNCONNECTED[3],PCImm_carry__6_n_1,PCImm_carry__6_n_2,PCImm_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PC_out[30:28]}),
        .O(PCImm[31:28]),
        .S({REG321_n_33,REG321_n_34,REG321_n_35,REG321_n_36}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG32 REG321
       (.D(PC2),
        .ImmSel(ImmSel),
        .Imm_out(Imm_out[31]),
        .Q({PC_out[31:5],PC_out[2],PC_out[0]}),
        .\Q_reg[11]_0 ({REG321_n_45,REG321_n_46,REG321_n_47,REG321_n_48}),
        .\Q_reg[15]_0 ({REG321_n_49,REG321_n_50,REG321_n_51,REG321_n_52}),
        .\Q_reg[19]_0 ({REG321_n_53,REG321_n_54,REG321_n_55,REG321_n_56}),
        .\Q_reg[23]_0 ({REG321_n_57,REG321_n_58,REG321_n_59,REG321_n_60}),
        .\Q_reg[27]_0 ({REG321_n_61,REG321_n_62,REG321_n_63,REG321_n_64}),
        .\Q_reg[31]_0 ({REG321_n_33,REG321_n_34,REG321_n_35,REG321_n_36}),
        .\Q_reg[3]_0 ({REG321_n_37,REG321_n_38,REG321_n_39,REG321_n_40}),
        .\Q_reg[7]_0 ({REG321_n_41,REG321_n_42,REG321_n_43,REG321_n_44}),
        .S({PC_out[4:3],REG321_n_2,PC_out[1]}),
        .clk(clk),
        .inst_field(inst_field),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "DataPath_0,DataPath,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DataPath,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath_0
   (clk,
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
    PC_out,
    Data_out,
    ALU_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]inst_field;
  input [31:0]Data_in;
  input [2:0]ALU_Control;
  input [1:0]ImmSel;
  input [1:0]MemtoReg;
  input ALUSrc_B;
  input Jump;
  input Branch;
  input RegWrite;
  output [31:0]PC_out;
  output [31:0]Data_out;
  output [31:0]ALU_out;

  wire \<const0> ;
  wire ALUSrc_B;
  wire [2:0]ALU_Control;
  wire [31:0]ALU_out;
  wire Branch;
  wire [1:0]ImmSel;
  wire Jump;
  wire [31:0]PC_out;
  wire clk;
  wire [31:0]inst_field;
  wire rst;

  assign Data_out[31] = \<const0> ;
  assign Data_out[30] = \<const0> ;
  assign Data_out[29] = \<const0> ;
  assign Data_out[28] = \<const0> ;
  assign Data_out[27] = \<const0> ;
  assign Data_out[26] = \<const0> ;
  assign Data_out[25] = \<const0> ;
  assign Data_out[24] = \<const0> ;
  assign Data_out[23] = \<const0> ;
  assign Data_out[22] = \<const0> ;
  assign Data_out[21] = \<const0> ;
  assign Data_out[20] = \<const0> ;
  assign Data_out[19] = \<const0> ;
  assign Data_out[18] = \<const0> ;
  assign Data_out[17] = \<const0> ;
  assign Data_out[16] = \<const0> ;
  assign Data_out[15] = \<const0> ;
  assign Data_out[14] = \<const0> ;
  assign Data_out[13] = \<const0> ;
  assign Data_out[12] = \<const0> ;
  assign Data_out[11] = \<const0> ;
  assign Data_out[10] = \<const0> ;
  assign Data_out[9] = \<const0> ;
  assign Data_out[8] = \<const0> ;
  assign Data_out[7] = \<const0> ;
  assign Data_out[6] = \<const0> ;
  assign Data_out[5] = \<const0> ;
  assign Data_out[4] = \<const0> ;
  assign Data_out[3] = \<const0> ;
  assign Data_out[2] = \<const0> ;
  assign Data_out[1] = \<const0> ;
  assign Data_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath inst
       (.ALUSrc_B(ALUSrc_B),
        .ALU_Control(ALU_Control),
        .ALU_out(ALU_out),
        .Branch(Branch),
        .ImmSel(ImmSel),
        .Jump(Jump),
        .PC_out(PC_out),
        .clk(clk),
        .inst_field({inst_field[31:20],inst_field[11:7]}),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ImmGen
   (Imm_out,
    inst_field,
    ImmSel);
  output [12:0]Imm_out;
  input [16:0]inst_field;
  input [1:0]ImmSel;

  wire [1:0]ImmSel;
  wire [12:0]Imm_out;
  wire [16:0]inst_field;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \Imm_out_reg[31] 
       (.CLR(1'b0),
        .D(inst_field[16]),
        .G(ImmSel[1]),
        .GE(1'b1),
        .Q(Imm_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MUXALU_i_1
       (.I0(Imm_out[12]),
        .I1(ImmSel[1]),
        .I2(inst_field[16]),
        .O(Imm_out[11]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    MUXALU_i_10
       (.I0(inst_field[2]),
        .I1(ImmSel[0]),
        .I2(Imm_out[12]),
        .I3(ImmSel[1]),
        .I4(inst_field[7]),
        .O(Imm_out[2]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    MUXALU_i_11
       (.I0(inst_field[1]),
        .I1(ImmSel[0]),
        .I2(Imm_out[12]),
        .I3(ImmSel[1]),
        .I4(inst_field[6]),
        .O(Imm_out[1]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    MUXALU_i_12
       (.I0(inst_field[0]),
        .I1(ImmSel[0]),
        .I2(Imm_out[12]),
        .I3(ImmSel[1]),
        .I4(inst_field[5]),
        .O(Imm_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MUXALU_i_2
       (.I0(Imm_out[12]),
        .I1(ImmSel[1]),
        .I2(inst_field[15]),
        .O(Imm_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MUXALU_i_3
       (.I0(Imm_out[12]),
        .I1(ImmSel[1]),
        .I2(inst_field[14]),
        .O(Imm_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MUXALU_i_4
       (.I0(Imm_out[12]),
        .I1(ImmSel[1]),
        .I2(inst_field[13]),
        .O(Imm_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MUXALU_i_5
       (.I0(Imm_out[12]),
        .I1(ImmSel[1]),
        .I2(inst_field[12]),
        .O(Imm_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MUXALU_i_6
       (.I0(Imm_out[12]),
        .I1(ImmSel[1]),
        .I2(inst_field[11]),
        .O(Imm_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    MUXALU_i_7
       (.I0(Imm_out[12]),
        .I1(ImmSel[1]),
        .I2(inst_field[10]),
        .O(Imm_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    MUXALU_i_8
       (.I0(inst_field[4]),
        .I1(ImmSel[0]),
        .I2(Imm_out[12]),
        .I3(ImmSel[1]),
        .I4(inst_field[9]),
        .O(Imm_out[4]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    MUXALU_i_9
       (.I0(inst_field[3]),
        .I1(ImmSel[0]),
        .I2(Imm_out[12]),
        .I3(ImmSel[1]),
        .I4(inst_field[8]),
        .O(Imm_out[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32
   (o,
    I1,
    I0,
    s);
  output [31:0]o;
  input [31:0]I1;
  input [31:0]I0;
  input s;

  wire [31:0]I0;
  wire [31:0]I1;
  wire [31:0]o;
  wire s;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[0]_INST_0 
       (.I0(I1[0]),
        .I1(I0[0]),
        .I2(s),
        .O(o[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[10]_INST_0 
       (.I0(I1[10]),
        .I1(I0[10]),
        .I2(s),
        .O(o[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[11]_INST_0 
       (.I0(I1[11]),
        .I1(I0[11]),
        .I2(s),
        .O(o[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[12]_INST_0 
       (.I0(I1[12]),
        .I1(I0[12]),
        .I2(s),
        .O(o[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[13]_INST_0 
       (.I0(I1[13]),
        .I1(I0[13]),
        .I2(s),
        .O(o[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[14]_INST_0 
       (.I0(I1[14]),
        .I1(I0[14]),
        .I2(s),
        .O(o[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[15]_INST_0 
       (.I0(I1[15]),
        .I1(I0[15]),
        .I2(s),
        .O(o[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[16]_INST_0 
       (.I0(I1[16]),
        .I1(I0[16]),
        .I2(s),
        .O(o[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[17]_INST_0 
       (.I0(I1[17]),
        .I1(I0[17]),
        .I2(s),
        .O(o[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[18]_INST_0 
       (.I0(I1[18]),
        .I1(I0[18]),
        .I2(s),
        .O(o[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[19]_INST_0 
       (.I0(I1[19]),
        .I1(I0[19]),
        .I2(s),
        .O(o[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[1]_INST_0 
       (.I0(I1[1]),
        .I1(I0[1]),
        .I2(s),
        .O(o[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[20]_INST_0 
       (.I0(I1[20]),
        .I1(I0[20]),
        .I2(s),
        .O(o[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[21]_INST_0 
       (.I0(I1[21]),
        .I1(I0[21]),
        .I2(s),
        .O(o[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[22]_INST_0 
       (.I0(I1[22]),
        .I1(I0[22]),
        .I2(s),
        .O(o[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[23]_INST_0 
       (.I0(I1[23]),
        .I1(I0[23]),
        .I2(s),
        .O(o[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[24]_INST_0 
       (.I0(I1[24]),
        .I1(I0[24]),
        .I2(s),
        .O(o[24]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[25]_INST_0 
       (.I0(I1[25]),
        .I1(I0[25]),
        .I2(s),
        .O(o[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[26]_INST_0 
       (.I0(I1[26]),
        .I1(I0[26]),
        .I2(s),
        .O(o[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[27]_INST_0 
       (.I0(I1[27]),
        .I1(I0[27]),
        .I2(s),
        .O(o[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[28]_INST_0 
       (.I0(I1[28]),
        .I1(I0[28]),
        .I2(s),
        .O(o[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[29]_INST_0 
       (.I0(I1[29]),
        .I1(I0[29]),
        .I2(s),
        .O(o[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[2]_INST_0 
       (.I0(I1[2]),
        .I1(I0[2]),
        .I2(s),
        .O(o[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[30]_INST_0 
       (.I0(I1[30]),
        .I1(I0[30]),
        .I2(s),
        .O(o[30]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[31]_INST_0 
       (.I0(I1[31]),
        .I1(I0[31]),
        .I2(s),
        .O(o[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[3]_INST_0 
       (.I0(I1[3]),
        .I1(I0[3]),
        .I2(s),
        .O(o[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[4]_INST_0 
       (.I0(I1[4]),
        .I1(I0[4]),
        .I2(s),
        .O(o[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[5]_INST_0 
       (.I0(I1[5]),
        .I1(I0[5]),
        .I2(s),
        .O(o[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[6]_INST_0 
       (.I0(I1[6]),
        .I1(I0[6]),
        .I2(s),
        .O(o[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[7]_INST_0 
       (.I0(I1[7]),
        .I1(I0[7]),
        .I2(s),
        .O(o[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[8]_INST_0 
       (.I0(I1[8]),
        .I1(I0[8]),
        .I2(s),
        .O(o[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[9]_INST_0 
       (.I0(I1[9]),
        .I1(I0[9]),
        .I2(s),
        .O(o[9]));
endmodule

(* CHECK_LICENSE_TYPE = "MUX2T1_32_0,MUX2T1_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "MUX2T1_32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0
   (I0,
    I1,
    s,
    o);
  input [31:0]I0;
  input [31:0]I1;
  input s;
  output [31:0]o;

  wire [31:0]I0;
  wire [31:0]I1;
  wire [31:0]o;
  wire s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32 inst
       (.I0(I0),
        .I1(I1),
        .o(o),
        .s(s));
endmodule

(* CHECK_LICENSE_TYPE = "MUX2T1_32_0,MUX2T1_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "MUX2T1_32_0" *) (* X_CORE_INFO = "MUX2T1_32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0__1
   (I0,
    I1,
    s,
    o);
  input [31:0]I0;
  input [31:0]I1;
  input s;
  output [31:0]o;

  wire [31:0]I1;
  wire [31:0]\^o ;
  wire s;

  assign o[31] = \^o [31];
  assign o[30] = \^o [16];
  assign o[29] = \^o [16];
  assign o[28] = \^o [16];
  assign o[27] = \^o [16];
  assign o[26] = \^o [16];
  assign o[25] = \^o [16];
  assign o[24] = \^o [16];
  assign o[23] = \^o [16];
  assign o[22] = \^o [16];
  assign o[21] = \^o [16];
  assign o[20] = \^o [16];
  assign o[19] = \^o [16];
  assign o[18] = \^o [16];
  assign o[17] = \^o [16];
  assign o[16] = \^o [16];
  assign o[15] = \^o [16];
  assign o[14] = \^o [16];
  assign o[13] = \^o [16];
  assign o[12] = \^o [16];
  assign o[11] = \^o [16];
  assign o[10:0] = \^o [10:0];
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[0]_INST_0 
       (.I0(I1[0]),
        .I1(s),
        .O(\^o [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \o[10]_INST_0 
       (.I0(I1[10]),
        .I1(s),
        .O(\^o [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[11]_INST_0 
       (.I0(I1[30]),
        .I1(s),
        .O(\^o [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[1]_INST_0 
       (.I0(I1[1]),
        .I1(s),
        .O(\^o [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[2]_INST_0 
       (.I0(I1[2]),
        .I1(s),
        .O(\^o [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[31]_INST_0 
       (.I0(I1[31]),
        .I1(s),
        .O(\^o [31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[3]_INST_0 
       (.I0(I1[3]),
        .I1(s),
        .O(\^o [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[4]_INST_0 
       (.I0(I1[4]),
        .I1(s),
        .O(\^o [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[5]_INST_0 
       (.I0(I1[5]),
        .I1(s),
        .O(\^o [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[6]_INST_0 
       (.I0(I1[6]),
        .I1(s),
        .O(\^o [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[7]_INST_0 
       (.I0(I1[7]),
        .I1(s),
        .O(\^o [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[8]_INST_0 
       (.I0(I1[8]),
        .I1(s),
        .O(\^o [8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o[9]_INST_0 
       (.I0(I1[9]),
        .I1(s),
        .O(\^o [9]));
endmodule

(* CHECK_LICENSE_TYPE = "MUX2T1_32_0,MUX2T1_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "MUX2T1_32_0" *) (* X_CORE_INFO = "MUX2T1_32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0__2
   (I0,
    I1,
    s,
    o);
  input [31:0]I0;
  input [31:0]I1;
  input s;
  output [31:0]o;

  wire [31:0]I0;
  wire [31:0]I1;
  wire [31:0]o;
  wire s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0__3 inst
       (.I0(I0),
        .I1(I1),
        .o(o),
        .s(s));
endmodule

(* ORIG_REF_NAME = "MUX2T1_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2T1_32_0__3
   (o,
    I1,
    I0,
    s);
  output [31:0]o;
  input [31:0]I1;
  input [31:0]I0;
  input s;

  wire [31:0]I0;
  wire [31:0]I1;
  wire [31:0]o;
  wire s;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[0]_INST_0 
       (.I0(I1[0]),
        .I1(I0[0]),
        .I2(s),
        .O(o[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[10]_INST_0 
       (.I0(I1[10]),
        .I1(I0[10]),
        .I2(s),
        .O(o[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[11]_INST_0 
       (.I0(I1[11]),
        .I1(I0[11]),
        .I2(s),
        .O(o[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[12]_INST_0 
       (.I0(I1[12]),
        .I1(I0[12]),
        .I2(s),
        .O(o[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[13]_INST_0 
       (.I0(I1[13]),
        .I1(I0[13]),
        .I2(s),
        .O(o[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[14]_INST_0 
       (.I0(I1[14]),
        .I1(I0[14]),
        .I2(s),
        .O(o[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[15]_INST_0 
       (.I0(I1[15]),
        .I1(I0[15]),
        .I2(s),
        .O(o[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[16]_INST_0 
       (.I0(I1[16]),
        .I1(I0[16]),
        .I2(s),
        .O(o[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[17]_INST_0 
       (.I0(I1[17]),
        .I1(I0[17]),
        .I2(s),
        .O(o[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[18]_INST_0 
       (.I0(I1[18]),
        .I1(I0[18]),
        .I2(s),
        .O(o[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[19]_INST_0 
       (.I0(I1[19]),
        .I1(I0[19]),
        .I2(s),
        .O(o[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[1]_INST_0 
       (.I0(I1[1]),
        .I1(I0[1]),
        .I2(s),
        .O(o[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[20]_INST_0 
       (.I0(I1[20]),
        .I1(I0[20]),
        .I2(s),
        .O(o[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[21]_INST_0 
       (.I0(I1[21]),
        .I1(I0[21]),
        .I2(s),
        .O(o[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[22]_INST_0 
       (.I0(I1[22]),
        .I1(I0[22]),
        .I2(s),
        .O(o[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[23]_INST_0 
       (.I0(I1[23]),
        .I1(I0[23]),
        .I2(s),
        .O(o[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[24]_INST_0 
       (.I0(I1[24]),
        .I1(I0[24]),
        .I2(s),
        .O(o[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[25]_INST_0 
       (.I0(I1[25]),
        .I1(I0[25]),
        .I2(s),
        .O(o[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[26]_INST_0 
       (.I0(I1[26]),
        .I1(I0[26]),
        .I2(s),
        .O(o[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[27]_INST_0 
       (.I0(I1[27]),
        .I1(I0[27]),
        .I2(s),
        .O(o[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[28]_INST_0 
       (.I0(I1[28]),
        .I1(I0[28]),
        .I2(s),
        .O(o[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[29]_INST_0 
       (.I0(I1[29]),
        .I1(I0[29]),
        .I2(s),
        .O(o[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[2]_INST_0 
       (.I0(I1[2]),
        .I1(I0[2]),
        .I2(s),
        .O(o[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[30]_INST_0 
       (.I0(I1[30]),
        .I1(I0[30]),
        .I2(s),
        .O(o[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[31]_INST_0 
       (.I0(I1[31]),
        .I1(I0[31]),
        .I2(s),
        .O(o[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[3]_INST_0 
       (.I0(I1[3]),
        .I1(I0[3]),
        .I2(s),
        .O(o[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[4]_INST_0 
       (.I0(I1[4]),
        .I1(I0[4]),
        .I2(s),
        .O(o[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[5]_INST_0 
       (.I0(I1[5]),
        .I1(I0[5]),
        .I2(s),
        .O(o[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[6]_INST_0 
       (.I0(I1[6]),
        .I1(I0[6]),
        .I2(s),
        .O(o[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[7]_INST_0 
       (.I0(I1[7]),
        .I1(I0[7]),
        .I2(s),
        .O(o[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[8]_INST_0 
       (.I0(I1[8]),
        .I1(I0[8]),
        .I2(s),
        .O(o[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o[9]_INST_0 
       (.I0(I1[9]),
        .I1(I0[9]),
        .I2(s),
        .O(o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_32
   (o,
    s,
    I3,
    I2,
    I1,
    I7,
    I4);
  output [31:0]o;
  input [2:0]s;
  input [31:0]I3;
  input [31:0]I2;
  input [31:0]I1;
  input [0:0]I7;
  input [31:0]I4;

  wire [31:0]I1;
  wire [31:0]I2;
  wire [31:0]I3;
  wire [31:0]I4;
  wire [0:0]I7;
  wire [31:0]o;
  wire \o[0]_INST_0_i_1_n_0 ;
  wire \o[0]_INST_0_i_2_n_0 ;
  wire \o[10]_INST_0_i_1_n_0 ;
  wire \o[10]_INST_0_i_2_n_0 ;
  wire \o[11]_INST_0_i_1_n_0 ;
  wire \o[11]_INST_0_i_2_n_0 ;
  wire \o[12]_INST_0_i_1_n_0 ;
  wire \o[12]_INST_0_i_2_n_0 ;
  wire \o[13]_INST_0_i_1_n_0 ;
  wire \o[13]_INST_0_i_2_n_0 ;
  wire \o[14]_INST_0_i_1_n_0 ;
  wire \o[14]_INST_0_i_2_n_0 ;
  wire \o[15]_INST_0_i_1_n_0 ;
  wire \o[15]_INST_0_i_2_n_0 ;
  wire \o[16]_INST_0_i_1_n_0 ;
  wire \o[16]_INST_0_i_2_n_0 ;
  wire \o[17]_INST_0_i_1_n_0 ;
  wire \o[17]_INST_0_i_2_n_0 ;
  wire \o[18]_INST_0_i_1_n_0 ;
  wire \o[18]_INST_0_i_2_n_0 ;
  wire \o[19]_INST_0_i_1_n_0 ;
  wire \o[19]_INST_0_i_2_n_0 ;
  wire \o[1]_INST_0_i_1_n_0 ;
  wire \o[1]_INST_0_i_2_n_0 ;
  wire \o[20]_INST_0_i_1_n_0 ;
  wire \o[20]_INST_0_i_2_n_0 ;
  wire \o[21]_INST_0_i_1_n_0 ;
  wire \o[21]_INST_0_i_2_n_0 ;
  wire \o[22]_INST_0_i_1_n_0 ;
  wire \o[22]_INST_0_i_2_n_0 ;
  wire \o[23]_INST_0_i_1_n_0 ;
  wire \o[23]_INST_0_i_2_n_0 ;
  wire \o[24]_INST_0_i_1_n_0 ;
  wire \o[24]_INST_0_i_2_n_0 ;
  wire \o[25]_INST_0_i_1_n_0 ;
  wire \o[25]_INST_0_i_2_n_0 ;
  wire \o[26]_INST_0_i_1_n_0 ;
  wire \o[26]_INST_0_i_2_n_0 ;
  wire \o[27]_INST_0_i_1_n_0 ;
  wire \o[27]_INST_0_i_2_n_0 ;
  wire \o[28]_INST_0_i_1_n_0 ;
  wire \o[28]_INST_0_i_2_n_0 ;
  wire \o[29]_INST_0_i_1_n_0 ;
  wire \o[29]_INST_0_i_2_n_0 ;
  wire \o[2]_INST_0_i_1_n_0 ;
  wire \o[2]_INST_0_i_2_n_0 ;
  wire \o[30]_INST_0_i_1_n_0 ;
  wire \o[30]_INST_0_i_2_n_0 ;
  wire \o[31]_INST_0_i_1_n_0 ;
  wire \o[31]_INST_0_i_2_n_0 ;
  wire \o[3]_INST_0_i_1_n_0 ;
  wire \o[3]_INST_0_i_2_n_0 ;
  wire \o[4]_INST_0_i_1_n_0 ;
  wire \o[4]_INST_0_i_2_n_0 ;
  wire \o[5]_INST_0_i_1_n_0 ;
  wire \o[5]_INST_0_i_2_n_0 ;
  wire \o[6]_INST_0_i_1_n_0 ;
  wire \o[6]_INST_0_i_2_n_0 ;
  wire \o[7]_INST_0_i_1_n_0 ;
  wire \o[7]_INST_0_i_2_n_0 ;
  wire \o[8]_INST_0_i_1_n_0 ;
  wire \o[8]_INST_0_i_2_n_0 ;
  wire \o[9]_INST_0_i_1_n_0 ;
  wire \o[9]_INST_0_i_2_n_0 ;
  wire [2:0]s;

  MUXF7 \o[0]_INST_0 
       (.I0(\o[0]_INST_0_i_1_n_0 ),
        .I1(\o[0]_INST_0_i_2_n_0 ),
        .O(o[0]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[0]_INST_0_i_1 
       (.I0(I3[0]),
        .I1(I2[0]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[0]),
        .O(\o[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \o[0]_INST_0_i_2 
       (.I0(I7),
        .I1(I2[0]),
        .I2(s[1]),
        .I3(I4[0]),
        .I4(s[0]),
        .O(\o[0]_INST_0_i_2_n_0 ));
  MUXF7 \o[10]_INST_0 
       (.I0(\o[10]_INST_0_i_1_n_0 ),
        .I1(\o[10]_INST_0_i_2_n_0 ),
        .O(o[10]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[10]_INST_0_i_1 
       (.I0(I3[10]),
        .I1(I2[10]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[10]),
        .O(\o[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[10]_INST_0_i_2 
       (.I0(I2[10]),
        .I1(s[1]),
        .I2(I4[10]),
        .I3(s[0]),
        .O(\o[10]_INST_0_i_2_n_0 ));
  MUXF7 \o[11]_INST_0 
       (.I0(\o[11]_INST_0_i_1_n_0 ),
        .I1(\o[11]_INST_0_i_2_n_0 ),
        .O(o[11]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[11]_INST_0_i_1 
       (.I0(I3[11]),
        .I1(I2[11]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[11]),
        .O(\o[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[11]_INST_0_i_2 
       (.I0(I2[11]),
        .I1(s[1]),
        .I2(I4[11]),
        .I3(s[0]),
        .O(\o[11]_INST_0_i_2_n_0 ));
  MUXF7 \o[12]_INST_0 
       (.I0(\o[12]_INST_0_i_1_n_0 ),
        .I1(\o[12]_INST_0_i_2_n_0 ),
        .O(o[12]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[12]_INST_0_i_1 
       (.I0(I3[12]),
        .I1(I2[12]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[12]),
        .O(\o[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[12]_INST_0_i_2 
       (.I0(I2[12]),
        .I1(s[1]),
        .I2(I4[12]),
        .I3(s[0]),
        .O(\o[12]_INST_0_i_2_n_0 ));
  MUXF7 \o[13]_INST_0 
       (.I0(\o[13]_INST_0_i_1_n_0 ),
        .I1(\o[13]_INST_0_i_2_n_0 ),
        .O(o[13]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[13]_INST_0_i_1 
       (.I0(I3[13]),
        .I1(I2[13]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[13]),
        .O(\o[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[13]_INST_0_i_2 
       (.I0(I2[13]),
        .I1(s[1]),
        .I2(I4[13]),
        .I3(s[0]),
        .O(\o[13]_INST_0_i_2_n_0 ));
  MUXF7 \o[14]_INST_0 
       (.I0(\o[14]_INST_0_i_1_n_0 ),
        .I1(\o[14]_INST_0_i_2_n_0 ),
        .O(o[14]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[14]_INST_0_i_1 
       (.I0(I3[14]),
        .I1(I2[14]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[14]),
        .O(\o[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[14]_INST_0_i_2 
       (.I0(I2[14]),
        .I1(s[1]),
        .I2(I4[14]),
        .I3(s[0]),
        .O(\o[14]_INST_0_i_2_n_0 ));
  MUXF7 \o[15]_INST_0 
       (.I0(\o[15]_INST_0_i_1_n_0 ),
        .I1(\o[15]_INST_0_i_2_n_0 ),
        .O(o[15]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[15]_INST_0_i_1 
       (.I0(I3[15]),
        .I1(I2[15]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[15]),
        .O(\o[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[15]_INST_0_i_2 
       (.I0(I2[15]),
        .I1(s[1]),
        .I2(I4[15]),
        .I3(s[0]),
        .O(\o[15]_INST_0_i_2_n_0 ));
  MUXF7 \o[16]_INST_0 
       (.I0(\o[16]_INST_0_i_1_n_0 ),
        .I1(\o[16]_INST_0_i_2_n_0 ),
        .O(o[16]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[16]_INST_0_i_1 
       (.I0(I3[16]),
        .I1(I2[16]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[16]),
        .O(\o[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[16]_INST_0_i_2 
       (.I0(I2[16]),
        .I1(s[1]),
        .I2(I4[16]),
        .I3(s[0]),
        .O(\o[16]_INST_0_i_2_n_0 ));
  MUXF7 \o[17]_INST_0 
       (.I0(\o[17]_INST_0_i_1_n_0 ),
        .I1(\o[17]_INST_0_i_2_n_0 ),
        .O(o[17]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[17]_INST_0_i_1 
       (.I0(I3[17]),
        .I1(I2[17]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[17]),
        .O(\o[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[17]_INST_0_i_2 
       (.I0(I2[17]),
        .I1(s[1]),
        .I2(I4[17]),
        .I3(s[0]),
        .O(\o[17]_INST_0_i_2_n_0 ));
  MUXF7 \o[18]_INST_0 
       (.I0(\o[18]_INST_0_i_1_n_0 ),
        .I1(\o[18]_INST_0_i_2_n_0 ),
        .O(o[18]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[18]_INST_0_i_1 
       (.I0(I3[18]),
        .I1(I2[18]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[18]),
        .O(\o[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[18]_INST_0_i_2 
       (.I0(I2[18]),
        .I1(s[1]),
        .I2(I4[18]),
        .I3(s[0]),
        .O(\o[18]_INST_0_i_2_n_0 ));
  MUXF7 \o[19]_INST_0 
       (.I0(\o[19]_INST_0_i_1_n_0 ),
        .I1(\o[19]_INST_0_i_2_n_0 ),
        .O(o[19]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[19]_INST_0_i_1 
       (.I0(I3[19]),
        .I1(I2[19]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[19]),
        .O(\o[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[19]_INST_0_i_2 
       (.I0(I2[19]),
        .I1(s[1]),
        .I2(I4[19]),
        .I3(s[0]),
        .O(\o[19]_INST_0_i_2_n_0 ));
  MUXF7 \o[1]_INST_0 
       (.I0(\o[1]_INST_0_i_1_n_0 ),
        .I1(\o[1]_INST_0_i_2_n_0 ),
        .O(o[1]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[1]_INST_0_i_1 
       (.I0(I3[1]),
        .I1(I2[1]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[1]),
        .O(\o[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[1]_INST_0_i_2 
       (.I0(I2[1]),
        .I1(s[1]),
        .I2(I4[1]),
        .I3(s[0]),
        .O(\o[1]_INST_0_i_2_n_0 ));
  MUXF7 \o[20]_INST_0 
       (.I0(\o[20]_INST_0_i_1_n_0 ),
        .I1(\o[20]_INST_0_i_2_n_0 ),
        .O(o[20]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[20]_INST_0_i_1 
       (.I0(I3[20]),
        .I1(I2[20]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[20]),
        .O(\o[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[20]_INST_0_i_2 
       (.I0(I2[20]),
        .I1(s[1]),
        .I2(I4[20]),
        .I3(s[0]),
        .O(\o[20]_INST_0_i_2_n_0 ));
  MUXF7 \o[21]_INST_0 
       (.I0(\o[21]_INST_0_i_1_n_0 ),
        .I1(\o[21]_INST_0_i_2_n_0 ),
        .O(o[21]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[21]_INST_0_i_1 
       (.I0(I3[21]),
        .I1(I2[21]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[21]),
        .O(\o[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[21]_INST_0_i_2 
       (.I0(I2[21]),
        .I1(s[1]),
        .I2(I4[21]),
        .I3(s[0]),
        .O(\o[21]_INST_0_i_2_n_0 ));
  MUXF7 \o[22]_INST_0 
       (.I0(\o[22]_INST_0_i_1_n_0 ),
        .I1(\o[22]_INST_0_i_2_n_0 ),
        .O(o[22]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[22]_INST_0_i_1 
       (.I0(I3[22]),
        .I1(I2[22]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[22]),
        .O(\o[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[22]_INST_0_i_2 
       (.I0(I2[22]),
        .I1(s[1]),
        .I2(I4[22]),
        .I3(s[0]),
        .O(\o[22]_INST_0_i_2_n_0 ));
  MUXF7 \o[23]_INST_0 
       (.I0(\o[23]_INST_0_i_1_n_0 ),
        .I1(\o[23]_INST_0_i_2_n_0 ),
        .O(o[23]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[23]_INST_0_i_1 
       (.I0(I3[23]),
        .I1(I2[23]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[23]),
        .O(\o[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[23]_INST_0_i_2 
       (.I0(I2[23]),
        .I1(s[1]),
        .I2(I4[23]),
        .I3(s[0]),
        .O(\o[23]_INST_0_i_2_n_0 ));
  MUXF7 \o[24]_INST_0 
       (.I0(\o[24]_INST_0_i_1_n_0 ),
        .I1(\o[24]_INST_0_i_2_n_0 ),
        .O(o[24]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[24]_INST_0_i_1 
       (.I0(I3[24]),
        .I1(I2[24]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[24]),
        .O(\o[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[24]_INST_0_i_2 
       (.I0(I2[24]),
        .I1(s[1]),
        .I2(I4[24]),
        .I3(s[0]),
        .O(\o[24]_INST_0_i_2_n_0 ));
  MUXF7 \o[25]_INST_0 
       (.I0(\o[25]_INST_0_i_1_n_0 ),
        .I1(\o[25]_INST_0_i_2_n_0 ),
        .O(o[25]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[25]_INST_0_i_1 
       (.I0(I3[25]),
        .I1(I2[25]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[25]),
        .O(\o[25]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[25]_INST_0_i_2 
       (.I0(I2[25]),
        .I1(s[1]),
        .I2(I4[25]),
        .I3(s[0]),
        .O(\o[25]_INST_0_i_2_n_0 ));
  MUXF7 \o[26]_INST_0 
       (.I0(\o[26]_INST_0_i_1_n_0 ),
        .I1(\o[26]_INST_0_i_2_n_0 ),
        .O(o[26]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[26]_INST_0_i_1 
       (.I0(I3[26]),
        .I1(I2[26]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[26]),
        .O(\o[26]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[26]_INST_0_i_2 
       (.I0(I2[26]),
        .I1(s[1]),
        .I2(I4[26]),
        .I3(s[0]),
        .O(\o[26]_INST_0_i_2_n_0 ));
  MUXF7 \o[27]_INST_0 
       (.I0(\o[27]_INST_0_i_1_n_0 ),
        .I1(\o[27]_INST_0_i_2_n_0 ),
        .O(o[27]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[27]_INST_0_i_1 
       (.I0(I3[27]),
        .I1(I2[27]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[27]),
        .O(\o[27]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[27]_INST_0_i_2 
       (.I0(I2[27]),
        .I1(s[1]),
        .I2(I4[27]),
        .I3(s[0]),
        .O(\o[27]_INST_0_i_2_n_0 ));
  MUXF7 \o[28]_INST_0 
       (.I0(\o[28]_INST_0_i_1_n_0 ),
        .I1(\o[28]_INST_0_i_2_n_0 ),
        .O(o[28]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[28]_INST_0_i_1 
       (.I0(I3[28]),
        .I1(I2[28]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[28]),
        .O(\o[28]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[28]_INST_0_i_2 
       (.I0(I2[28]),
        .I1(s[1]),
        .I2(I4[28]),
        .I3(s[0]),
        .O(\o[28]_INST_0_i_2_n_0 ));
  MUXF7 \o[29]_INST_0 
       (.I0(\o[29]_INST_0_i_1_n_0 ),
        .I1(\o[29]_INST_0_i_2_n_0 ),
        .O(o[29]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[29]_INST_0_i_1 
       (.I0(I3[29]),
        .I1(I2[29]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[29]),
        .O(\o[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[29]_INST_0_i_2 
       (.I0(I2[29]),
        .I1(s[1]),
        .I2(I4[29]),
        .I3(s[0]),
        .O(\o[29]_INST_0_i_2_n_0 ));
  MUXF7 \o[2]_INST_0 
       (.I0(\o[2]_INST_0_i_1_n_0 ),
        .I1(\o[2]_INST_0_i_2_n_0 ),
        .O(o[2]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[2]_INST_0_i_1 
       (.I0(I3[2]),
        .I1(I2[2]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[2]),
        .O(\o[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[2]_INST_0_i_2 
       (.I0(I2[2]),
        .I1(s[1]),
        .I2(I4[2]),
        .I3(s[0]),
        .O(\o[2]_INST_0_i_2_n_0 ));
  MUXF7 \o[30]_INST_0 
       (.I0(\o[30]_INST_0_i_1_n_0 ),
        .I1(\o[30]_INST_0_i_2_n_0 ),
        .O(o[30]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[30]_INST_0_i_1 
       (.I0(I3[30]),
        .I1(I2[30]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[30]),
        .O(\o[30]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[30]_INST_0_i_2 
       (.I0(I2[30]),
        .I1(s[1]),
        .I2(I4[30]),
        .I3(s[0]),
        .O(\o[30]_INST_0_i_2_n_0 ));
  MUXF7 \o[31]_INST_0 
       (.I0(\o[31]_INST_0_i_1_n_0 ),
        .I1(\o[31]_INST_0_i_2_n_0 ),
        .O(o[31]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[31]_INST_0_i_1 
       (.I0(I3[31]),
        .I1(I2[31]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[31]),
        .O(\o[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[31]_INST_0_i_2 
       (.I0(I2[31]),
        .I1(s[1]),
        .I2(I4[31]),
        .I3(s[0]),
        .O(\o[31]_INST_0_i_2_n_0 ));
  MUXF7 \o[3]_INST_0 
       (.I0(\o[3]_INST_0_i_1_n_0 ),
        .I1(\o[3]_INST_0_i_2_n_0 ),
        .O(o[3]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[3]_INST_0_i_1 
       (.I0(I3[3]),
        .I1(I2[3]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[3]),
        .O(\o[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[3]_INST_0_i_2 
       (.I0(I2[3]),
        .I1(s[1]),
        .I2(I4[3]),
        .I3(s[0]),
        .O(\o[3]_INST_0_i_2_n_0 ));
  MUXF7 \o[4]_INST_0 
       (.I0(\o[4]_INST_0_i_1_n_0 ),
        .I1(\o[4]_INST_0_i_2_n_0 ),
        .O(o[4]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[4]_INST_0_i_1 
       (.I0(I3[4]),
        .I1(I2[4]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[4]),
        .O(\o[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[4]_INST_0_i_2 
       (.I0(I2[4]),
        .I1(s[1]),
        .I2(I4[4]),
        .I3(s[0]),
        .O(\o[4]_INST_0_i_2_n_0 ));
  MUXF7 \o[5]_INST_0 
       (.I0(\o[5]_INST_0_i_1_n_0 ),
        .I1(\o[5]_INST_0_i_2_n_0 ),
        .O(o[5]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[5]_INST_0_i_1 
       (.I0(I3[5]),
        .I1(I2[5]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[5]),
        .O(\o[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[5]_INST_0_i_2 
       (.I0(I2[5]),
        .I1(s[1]),
        .I2(I4[5]),
        .I3(s[0]),
        .O(\o[5]_INST_0_i_2_n_0 ));
  MUXF7 \o[6]_INST_0 
       (.I0(\o[6]_INST_0_i_1_n_0 ),
        .I1(\o[6]_INST_0_i_2_n_0 ),
        .O(o[6]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[6]_INST_0_i_1 
       (.I0(I3[6]),
        .I1(I2[6]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[6]),
        .O(\o[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[6]_INST_0_i_2 
       (.I0(I2[6]),
        .I1(s[1]),
        .I2(I4[6]),
        .I3(s[0]),
        .O(\o[6]_INST_0_i_2_n_0 ));
  MUXF7 \o[7]_INST_0 
       (.I0(\o[7]_INST_0_i_1_n_0 ),
        .I1(\o[7]_INST_0_i_2_n_0 ),
        .O(o[7]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[7]_INST_0_i_1 
       (.I0(I3[7]),
        .I1(I2[7]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[7]),
        .O(\o[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[7]_INST_0_i_2 
       (.I0(I2[7]),
        .I1(s[1]),
        .I2(I4[7]),
        .I3(s[0]),
        .O(\o[7]_INST_0_i_2_n_0 ));
  MUXF7 \o[8]_INST_0 
       (.I0(\o[8]_INST_0_i_1_n_0 ),
        .I1(\o[8]_INST_0_i_2_n_0 ),
        .O(o[8]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[8]_INST_0_i_1 
       (.I0(I3[8]),
        .I1(I2[8]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[8]),
        .O(\o[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[8]_INST_0_i_2 
       (.I0(I2[8]),
        .I1(s[1]),
        .I2(I4[8]),
        .I3(s[0]),
        .O(\o[8]_INST_0_i_2_n_0 ));
  MUXF7 \o[9]_INST_0 
       (.I0(\o[9]_INST_0_i_1_n_0 ),
        .I1(\o[9]_INST_0_i_2_n_0 ),
        .O(o[9]),
        .S(s[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \o[9]_INST_0_i_1 
       (.I0(I3[9]),
        .I1(I2[9]),
        .I2(s[1]),
        .I3(s[0]),
        .I4(I1[9]),
        .O(\o[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \o[9]_INST_0_i_2 
       (.I0(I2[9]),
        .I1(s[1]),
        .I2(I4[9]),
        .I3(s[0]),
        .O(\o[9]_INST_0_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "MUX8T1_32_0,MUX8T1_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "MUX8T1_32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_32_0
   (I0,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    s,
    o);
  input [31:0]I0;
  input [31:0]I1;
  input [31:0]I2;
  input [31:0]I3;
  input [31:0]I4;
  input [31:0]I5;
  input [31:0]I6;
  input [31:0]I7;
  input [2:0]s;
  output [31:0]o;

  wire [31:0]I1;
  wire [31:0]I2;
  wire [31:0]I3;
  wire [31:0]I4;
  wire [31:0]I7;
  wire [31:0]o;
  wire [2:0]s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_32 inst
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I7(I7[0]),
        .o(o),
        .s(s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG32
   (S,
    Q,
    \Q_reg[31]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[27]_0 ,
    Imm_out,
    inst_field,
    ImmSel,
    D,
    clk,
    rst);
  output [3:0]S;
  output [28:0]Q;
  output [3:0]\Q_reg[31]_0 ;
  output [3:0]\Q_reg[3]_0 ;
  output [3:0]\Q_reg[7]_0 ;
  output [3:0]\Q_reg[11]_0 ;
  output [3:0]\Q_reg[15]_0 ;
  output [3:0]\Q_reg[19]_0 ;
  output [3:0]\Q_reg[23]_0 ;
  output [3:0]\Q_reg[27]_0 ;
  input [0:0]Imm_out;
  input [16:0]inst_field;
  input [1:0]ImmSel;
  input [31:0]D;
  input clk;
  input rst;

  wire [31:0]D;
  wire [1:0]ImmSel;
  wire [0:0]Imm_out;
  wire [28:0]Q;
  wire [3:0]\Q_reg[11]_0 ;
  wire [3:0]\Q_reg[15]_0 ;
  wire [3:0]\Q_reg[19]_0 ;
  wire [3:0]\Q_reg[23]_0 ;
  wire [3:0]\Q_reg[27]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire [3:0]\Q_reg[3]_0 ;
  wire [3:0]\Q_reg[7]_0 ;
  wire [3:0]S;
  wire clk;
  wire [16:0]inst_field;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    PC4_carry_i_1
       (.I0(Q[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__0_i_1
       (.I0(Q[4]),
        .I1(inst_field[12]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__0_i_2
       (.I0(Q[3]),
        .I1(inst_field[11]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__0_i_3
       (.I0(Q[2]),
        .I1(inst_field[10]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h55A556A65AAA56A6)) 
    PCImm_carry__0_i_4
       (.I0(S[3]),
        .I1(inst_field[9]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .I4(ImmSel[0]),
        .I5(inst_field[4]),
        .O(\Q_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__1_i_1
       (.I0(Q[8]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__1_i_2
       (.I0(Q[7]),
        .I1(inst_field[15]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__1_i_3
       (.I0(Q[6]),
        .I1(inst_field[14]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__1_i_4
       (.I0(Q[5]),
        .I1(inst_field[13]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__2_i_1
       (.I0(Q[12]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__2_i_2
       (.I0(Q[11]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__2_i_3
       (.I0(Q[10]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__2_i_4
       (.I0(Q[9]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__3_i_1
       (.I0(Q[16]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[19]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__3_i_2
       (.I0(Q[15]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[19]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__3_i_3
       (.I0(Q[14]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[19]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__3_i_4
       (.I0(Q[13]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[19]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__4_i_1
       (.I0(Q[20]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__4_i_2
       (.I0(Q[19]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__4_i_3
       (.I0(Q[18]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__4_i_4
       (.I0(Q[17]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__5_i_1
       (.I0(Q[24]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[27]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__5_i_2
       (.I0(Q[23]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[27]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__5_i_3
       (.I0(Q[22]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[27]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__5_i_4
       (.I0(Q[21]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PCImm_carry__6_i_1
       (.I0(Q[28]),
        .I1(Imm_out),
        .O(\Q_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__6_i_2
       (.I0(Q[27]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__6_i_3
       (.I0(Q[26]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    PCImm_carry__6_i_4
       (.I0(Q[25]),
        .I1(inst_field[16]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .O(\Q_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h55A556A65AAA56A6)) 
    PCImm_carry_i_1
       (.I0(S[2]),
        .I1(inst_field[8]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .I4(ImmSel[0]),
        .I5(inst_field[3]),
        .O(\Q_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h55A556A65AAA56A6)) 
    PCImm_carry_i_2
       (.I0(Q[1]),
        .I1(inst_field[7]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .I4(ImmSel[0]),
        .I5(inst_field[2]),
        .O(\Q_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h55A556A65AAA56A6)) 
    PCImm_carry_i_3
       (.I0(S[0]),
        .I1(inst_field[6]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .I4(ImmSel[0]),
        .I5(inst_field[1]),
        .O(\Q_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h55A556A65AAA56A6)) 
    PCImm_carry_i_4
       (.I0(Q[0]),
        .I1(inst_field[5]),
        .I2(ImmSel[1]),
        .I3(Imm_out),
        .I4(ImmSel[0]),
        .I5(inst_field[0]),
        .O(\Q_reg[3]_0 [0]));
  FDCE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[7]));
  FDCE \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[8]));
  FDCE \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[9]));
  FDCE \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[10]));
  FDCE \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[11]));
  FDCE \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[12]));
  FDCE \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[13]));
  FDCE \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[14]));
  FDCE \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[15]));
  FDCE \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[16]));
  FDCE \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(S[0]));
  FDCE \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[17]));
  FDCE \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[18]));
  FDCE \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[19]));
  FDCE \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[20]));
  FDCE \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[21]));
  FDCE \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[22]));
  FDCE \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[23]));
  FDCE \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[24]));
  FDCE \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[25]));
  FDCE \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[26]));
  FDCE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[1]));
  FDCE \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[27]));
  FDCE \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[31]),
        .Q(Q[28]));
  FDCE \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(S[2]));
  FDCE \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(S[3]));
  FDCE \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[2]));
  FDCE \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[3]));
  FDCE \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[4]));
  FDCE \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[5]));
  FDCE \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCPU
   (PC_out,
    Addr_out,
    MemRW,
    CPU_MIO,
    clk,
    rst,
    inst_in,
    MIO_ready);
  output [31:0]PC_out;
  output [31:0]Addr_out;
  output MemRW;
  output CPU_MIO;
  input clk;
  input rst;
  input [24:0]inst_in;
  input MIO_ready;

  wire ALUSrc_B;
  wire [2:0]ALU_Control;
  wire [31:0]Addr_out;
  wire Branch;
  wire CPU_MIO;
  wire [1:0]ImmSel;
  wire Jump;
  wire MIO_ready;
  wire MemRW;
  wire [1:0]MemtoReg;
  wire [31:0]PC_out;
  wire RegWrite;
  wire clk;
  wire [24:0]inst_in;
  wire rst;
  wire [31:0]NLW_U2_Data_out_UNCONNECTED;

  (* black_box_pad_pin = "OPcode[4:0],Fun3[2:0],Fun7,MIO_ready,ImmSel[1:0],ALUSrc_B,MemtoReg[1:0],Jump,Branch,RegWrite,MemRW,ALU_Control[2:0],CPU_MIO" *) 
  (* syn_black_box = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCPU_ctrl U1
       (.ALUSrc_B(ALUSrc_B),
        .ALU_Control(ALU_Control),
        .Branch(Branch),
        .CPU_MIO(CPU_MIO),
        .Fun3(inst_in[12:10]),
        .Fun7(inst_in[23]),
        .ImmSel(ImmSel),
        .Jump(Jump),
        .MIO_ready(MIO_ready),
        .MemRW(MemRW),
        .MemtoReg(MemtoReg),
        .OPcode(inst_in[4:0]),
        .RegWrite(RegWrite));
  (* CHECK_LICENSE_TYPE = "DataPath_0,DataPath,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "DataPath,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath_0 U2
       (.ALUSrc_B(ALUSrc_B),
        .ALU_Control(ALU_Control),
        .ALU_out(Addr_out),
        .Branch(Branch),
        .Data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Data_out(NLW_U2_Data_out_UNCONNECTED[31:0]),
        .ImmSel(ImmSel),
        .Jump(Jump),
        .MemtoReg({1'b0,1'b0}),
        .PC_out(PC_out),
        .RegWrite(1'b0),
        .clk(clk),
        .inst_field({inst_in[24:13],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inst_in[9:5],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rst(rst));
endmodule

(* CHECK_LICENSE_TYPE = "SCPU_0,SCPU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SCPU,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    MIO_ready,
    inst_in,
    Data_in,
    CPU_MIO,
    MemRW,
    PC_out,
    Data_out,
    Addr_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input MIO_ready;
  input [31:0]inst_in;
  input [31:0]Data_in;
  output CPU_MIO;
  output MemRW;
  output [31:0]PC_out;
  output [31:0]Data_out;
  output [31:0]Addr_out;

  wire \<const0> ;
  wire [31:0]Addr_out;
  wire CPU_MIO;
  wire MIO_ready;
  wire MemRW;
  wire [31:0]PC_out;
  wire clk;
  wire [31:0]inst_in;
  wire rst;

  assign Data_out[31] = \<const0> ;
  assign Data_out[30] = \<const0> ;
  assign Data_out[29] = \<const0> ;
  assign Data_out[28] = \<const0> ;
  assign Data_out[27] = \<const0> ;
  assign Data_out[26] = \<const0> ;
  assign Data_out[25] = \<const0> ;
  assign Data_out[24] = \<const0> ;
  assign Data_out[23] = \<const0> ;
  assign Data_out[22] = \<const0> ;
  assign Data_out[21] = \<const0> ;
  assign Data_out[20] = \<const0> ;
  assign Data_out[19] = \<const0> ;
  assign Data_out[18] = \<const0> ;
  assign Data_out[17] = \<const0> ;
  assign Data_out[16] = \<const0> ;
  assign Data_out[15] = \<const0> ;
  assign Data_out[14] = \<const0> ;
  assign Data_out[13] = \<const0> ;
  assign Data_out[12] = \<const0> ;
  assign Data_out[11] = \<const0> ;
  assign Data_out[10] = \<const0> ;
  assign Data_out[9] = \<const0> ;
  assign Data_out[8] = \<const0> ;
  assign Data_out[7] = \<const0> ;
  assign Data_out[6] = \<const0> ;
  assign Data_out[5] = \<const0> ;
  assign Data_out[4] = \<const0> ;
  assign Data_out[3] = \<const0> ;
  assign Data_out[2] = \<const0> ;
  assign Data_out[1] = \<const0> ;
  assign Data_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCPU inst
       (.Addr_out(Addr_out),
        .CPU_MIO(CPU_MIO),
        .MIO_ready(MIO_ready),
        .MemRW(MemRW),
        .PC_out(PC_out),
        .clk(clk),
        .inst_in({inst_in[31:20],inst_in[14:2]}),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCPU_ctrl
   (ALUSrc_B,
    Branch,
    CPU_MIO,
    Fun7,
    Jump,
    MIO_ready,
    MemRW,
    RegWrite,
    ALU_Control,
    Fun3,
    ImmSel,
    MemtoReg,
    OPcode);
  output ALUSrc_B;
  output Branch;
  output CPU_MIO;
  input Fun7;
  output Jump;
  input MIO_ready;
  output MemRW;
  output RegWrite;
  output [2:0]ALU_Control;
  input [2:0]Fun3;
  output [1:0]ImmSel;
  output [1:0]MemtoReg;
  input [4:0]OPcode;

  wire \<const0> ;
  wire ALUSrc_B;
  wire [2:0]ALU_Control;
  wire \ALU_Control[2]_INST_0_i_1_n_0 ;
  wire \ALU_Control[2]_INST_0_i_2_n_0 ;
  wire Branch;
  wire [2:0]Fun3;
  wire Fun7;
  wire [1:0]ImmSel;
  wire MemRW;
  wire [1:0]MemtoReg;
  wire [4:0]OPcode;
  wire RegWrite;

  assign CPU_MIO = \<const0> ;
  assign Jump = MemtoReg[1];
  LUT5 #(
    .INIT(32'h00000007)) 
    ALUSrc_B_INST_0
       (.I0(OPcode[2]),
        .I1(OPcode[3]),
        .I2(OPcode[0]),
        .I3(OPcode[1]),
        .I4(OPcode[4]),
        .O(ALUSrc_B));
  LUT4 #(
    .INIT(16'h0454)) 
    \ALU_Control[0]_INST_0 
       (.I0(\ALU_Control[2]_INST_0_i_1_n_0 ),
        .I1(Fun3[2]),
        .I2(Fun3[1]),
        .I3(Fun3[0]),
        .O(ALU_Control[0]));
  LUT4 #(
    .INIT(16'hFF57)) 
    \ALU_Control[1]_INST_0 
       (.I0(Fun3[2]),
        .I1(Fun3[0]),
        .I2(Fun3[1]),
        .I3(\ALU_Control[2]_INST_0_i_1_n_0 ),
        .O(ALU_Control[1]));
  LUT6 #(
    .INIT(64'h9898DD98DDDDDD98)) 
    \ALU_Control[2]_INST_0 
       (.I0(\ALU_Control[2]_INST_0_i_1_n_0 ),
        .I1(\ALU_Control[2]_INST_0_i_2_n_0 ),
        .I2(Fun7),
        .I3(Fun3[0]),
        .I4(Fun3[1]),
        .I5(Fun3[2]),
        .O(ALU_Control[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001101)) 
    \ALU_Control[2]_INST_0_i_1 
       (.I0(OPcode[0]),
        .I1(OPcode[2]),
        .I2(OPcode[4]),
        .I3(OPcode[3]),
        .I4(OPcode[1]),
        .O(\ALU_Control[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00011000)) 
    \ALU_Control[2]_INST_0_i_2 
       (.I0(OPcode[0]),
        .I1(OPcode[1]),
        .I2(OPcode[4]),
        .I3(OPcode[3]),
        .I4(OPcode[2]),
        .O(\ALU_Control[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    Branch_INST_0
       (.I0(OPcode[1]),
        .I1(OPcode[3]),
        .I2(OPcode[4]),
        .I3(OPcode[0]),
        .I4(OPcode[2]),
        .O(Branch));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00008100)) 
    \ImmSel[0]_INST_0 
       (.I0(OPcode[1]),
        .I1(OPcode[4]),
        .I2(OPcode[0]),
        .I3(OPcode[3]),
        .I4(OPcode[2]),
        .O(ImmSel[0]));
  LUT5 #(
    .INIT(32'h40000040)) 
    \ImmSel[1]_INST_0 
       (.I0(OPcode[2]),
        .I1(OPcode[4]),
        .I2(OPcode[3]),
        .I3(OPcode[1]),
        .I4(OPcode[0]),
        .O(ImmSel[1]));
  LUT5 #(
    .INIT(32'h00008000)) 
    Jump_INST_0
       (.I0(OPcode[1]),
        .I1(OPcode[0]),
        .I2(OPcode[4]),
        .I3(OPcode[3]),
        .I4(OPcode[2]),
        .O(MemtoReg[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    MemRW_INST_0
       (.I0(OPcode[2]),
        .I1(OPcode[0]),
        .I2(OPcode[3]),
        .I3(OPcode[1]),
        .I4(OPcode[4]),
        .O(MemRW));
  LUT5 #(
    .INIT(32'h00000001)) 
    \MemtoReg[0]_INST_0 
       (.I0(OPcode[4]),
        .I1(OPcode[1]),
        .I2(OPcode[0]),
        .I3(OPcode[2]),
        .I4(OPcode[3]),
        .O(MemtoReg[0]));
  LUT5 #(
    .INIT(32'h08000051)) 
    RegWrite_INST_0
       (.I0(OPcode[0]),
        .I1(OPcode[3]),
        .I2(OPcode[2]),
        .I3(OPcode[1]),
        .I4(OPcode[4]),
        .O(RegWrite));
endmodule

(* CHECK_LICENSE_TYPE = "adc32_0,adc32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "adc32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc32_0
   (A,
    B,
    S,
    C);
  input [31:0]A;
  input [31:0]B;
  output [32:0]S;
  input C;

  wire [31:0]B;
  wire C;
  wire [32:1]\^S ;
  wire \inst/C_in0__0 ;
  wire [2:2]\inst/u1/C_in ;
  wire [3:0]\inst/u1/P ;
  wire \inst/u1/c1/C1__0 ;
  wire \inst/u1/u3/cl/C1__0 ;
  wire [2:0]\inst/u2/P ;
  wire \inst/u2/c1/C1__0 ;
  wire \inst/u2/c1/p_14_in ;
  wire \inst/u2/c1/p_5_in ;
  wire \inst/u2/u3/cl/p_14_in ;
  wire \inst/u2/u4/cl/p_14_in ;

  assign S[32:1] = \^S [32:1];
  assign S[0] = B[0];
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5A66)) 
    \S[10]_INST_0 
       (.I0(B[10]),
        .I1(C),
        .I2(B[9]),
        .I3(\inst/u1/u3/cl/C1__0 ),
        .O(\^S [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h566A55AA)) 
    \S[11]_INST_0 
       (.I0(B[11]),
        .I1(B[9]),
        .I2(B[10]),
        .I3(C),
        .I4(\inst/u1/u3/cl/C1__0 ),
        .O(\^S [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \S[11]_INST_0_i_1 
       (.I0(\inst/u1/P [1]),
        .I1(\inst/u1/c1/C1__0 ),
        .I2(B[8]),
        .I3(C),
        .O(\inst/u1/u3/cl/C1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[12]_INST_0 
       (.I0(B[12]),
        .I1(C),
        .I2(\inst/u1/C_in ),
        .O(\^S [12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5A66)) 
    \S[13]_INST_0 
       (.I0(B[13]),
        .I1(C),
        .I2(B[12]),
        .I3(\inst/u1/C_in ),
        .O(\^S [13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h56666A66)) 
    \S[14]_INST_0 
       (.I0(B[14]),
        .I1(C),
        .I2(B[13]),
        .I3(\inst/u1/C_in ),
        .I4(B[12]),
        .O(\^S [14]));
  LUT6 #(
    .INIT(64'h556A55AA56AA55AA)) 
    \S[15]_INST_0 
       (.I0(B[15]),
        .I1(B[13]),
        .I2(B[14]),
        .I3(C),
        .I4(\inst/u1/C_in ),
        .I5(B[12]),
        .O(\^S [15]));
  LUT3 #(
    .INIT(8'h80)) 
    \S[15]_INST_0_i_1 
       (.I0(\inst/u1/c1/C1__0 ),
        .I1(\inst/u1/P [2]),
        .I2(\inst/u1/P [1]),
        .O(\inst/u1/C_in ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[16]_INST_0 
       (.I0(B[16]),
        .I1(C),
        .I2(\inst/C_in0__0 ),
        .O(\^S [16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5A66)) 
    \S[17]_INST_0 
       (.I0(B[17]),
        .I1(C),
        .I2(B[16]),
        .I3(\inst/C_in0__0 ),
        .O(\^S [17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h56666A66)) 
    \S[18]_INST_0 
       (.I0(B[18]),
        .I1(C),
        .I2(B[17]),
        .I3(\inst/C_in0__0 ),
        .I4(B[16]),
        .O(\^S [18]));
  LUT6 #(
    .INIT(64'h556A55AA56AA55AA)) 
    \S[19]_INST_0 
       (.I0(B[19]),
        .I1(B[17]),
        .I2(B[18]),
        .I3(C),
        .I4(\inst/C_in0__0 ),
        .I5(B[16]),
        .O(\^S [19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \S[1]_INST_0 
       (.I0(B[1]),
        .I1(C),
        .I2(B[0]),
        .O(\^S [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[20]_INST_0 
       (.I0(B[20]),
        .I1(C),
        .I2(\inst/u2/c1/C1__0 ),
        .O(\^S [20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5A66)) 
    \S[21]_INST_0 
       (.I0(B[21]),
        .I1(C),
        .I2(B[20]),
        .I3(\inst/u2/c1/C1__0 ),
        .O(\^S [21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h56666A66)) 
    \S[22]_INST_0 
       (.I0(B[22]),
        .I1(C),
        .I2(B[21]),
        .I3(\inst/u2/c1/C1__0 ),
        .I4(B[20]),
        .O(\^S [22]));
  LUT6 #(
    .INIT(64'h556A55AA56AA55AA)) 
    \S[23]_INST_0 
       (.I0(B[23]),
        .I1(B[21]),
        .I2(B[22]),
        .I3(C),
        .I4(\inst/u2/c1/C1__0 ),
        .I5(B[20]),
        .O(\^S [23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \S[24]_INST_0 
       (.I0(B[24]),
        .I1(C),
        .I2(\inst/u2/P [1]),
        .I3(\inst/u2/c1/C1__0 ),
        .O(\^S [24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5A666666)) 
    \S[25]_INST_0 
       (.I0(B[25]),
        .I1(C),
        .I2(B[24]),
        .I3(\inst/u2/c1/C1__0 ),
        .I4(\inst/u2/P [1]),
        .O(\^S [25]));
  LUT6 #(
    .INIT(64'h566666666A666666)) 
    \S[26]_INST_0 
       (.I0(B[26]),
        .I1(C),
        .I2(B[25]),
        .I3(\inst/u2/P [1]),
        .I4(\inst/u2/c1/C1__0 ),
        .I5(B[24]),
        .O(\^S [26]));
  LUT6 #(
    .INIT(64'h555595556AAAAAAA)) 
    \S[27]_INST_0 
       (.I0(B[27]),
        .I1(\inst/u2/u3/cl/p_14_in ),
        .I2(\inst/u2/P [1]),
        .I3(\inst/u2/c1/C1__0 ),
        .I4(B[24]),
        .I5(C),
        .O(\^S [27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \S[27]_INST_0_i_1 
       (.I0(B[25]),
        .I1(B[26]),
        .I2(C),
        .O(\inst/u2/u3/cl/p_14_in ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \S[28]_INST_0 
       (.I0(B[28]),
        .I1(C),
        .I2(\inst/u2/P [1]),
        .I3(\inst/u2/P [2]),
        .I4(\inst/u2/c1/C1__0 ),
        .O(\^S [28]));
  LUT6 #(
    .INIT(64'h5A66666666666666)) 
    \S[29]_INST_0 
       (.I0(B[29]),
        .I1(C),
        .I2(B[28]),
        .I3(\inst/u2/c1/C1__0 ),
        .I4(\inst/u2/P [2]),
        .I5(\inst/u2/P [1]),
        .O(\^S [29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00018000)) 
    \S[29]_INST_0_i_1 
       (.I0(B[25]),
        .I1(B[27]),
        .I2(B[26]),
        .I3(B[24]),
        .I4(C),
        .O(\inst/u2/P [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \S[2]_INST_0 
       (.I0(B[2]),
        .I1(C),
        .I2(B[1]),
        .I3(B[0]),
        .O(\^S [2]));
  LUT6 #(
    .INIT(64'h566666666A666666)) 
    \S[30]_INST_0 
       (.I0(B[30]),
        .I1(C),
        .I2(B[29]),
        .I3(\inst/u2/c1/p_14_in ),
        .I4(\inst/u2/c1/C1__0 ),
        .I5(B[28]),
        .O(\^S [30]));
  LUT6 #(
    .INIT(64'h555595556AAAAAAA)) 
    \S[31]_INST_0 
       (.I0(B[31]),
        .I1(\inst/u2/u4/cl/p_14_in ),
        .I2(\inst/u2/c1/p_14_in ),
        .I3(\inst/u2/c1/C1__0 ),
        .I4(B[28]),
        .I5(C),
        .O(\^S [31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \S[31]_INST_0_i_1 
       (.I0(B[29]),
        .I1(B[30]),
        .I2(C),
        .O(\inst/u2/u4/cl/p_14_in ));
  LUT6 #(
    .INIT(64'h2000000000000008)) 
    \S[31]_INST_0_i_2 
       (.I0(\inst/u2/P [1]),
        .I1(C),
        .I2(B[24]),
        .I3(B[26]),
        .I4(B[27]),
        .I5(B[25]),
        .O(\inst/u2/c1/p_14_in ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \S[31]_INST_0_i_3 
       (.I0(C),
        .I1(\inst/u1/P [1]),
        .I2(\inst/u1/P [3]),
        .I3(\inst/u1/P [2]),
        .I4(\inst/u1/P [0]),
        .I5(\inst/u2/P [0]),
        .O(\inst/u2/c1/C1__0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \S[32]_INST_0 
       (.I0(\inst/C_in0__0 ),
        .I1(\inst/u2/P [0]),
        .I2(\inst/u2/c1/p_5_in ),
        .I3(\inst/u2/P [1]),
        .O(\^S [32]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \S[32]_INST_0_i_1 
       (.I0(\inst/u1/P [0]),
        .I1(\inst/u1/P [2]),
        .I2(\inst/u1/P [3]),
        .I3(\inst/u1/P [1]),
        .I4(C),
        .O(\inst/C_in0__0 ));
  LUT5 #(
    .INIT(32'h00018000)) 
    \S[32]_INST_0_i_2 
       (.I0(B[17]),
        .I1(B[19]),
        .I2(B[18]),
        .I3(B[16]),
        .I4(C),
        .O(\inst/u2/P [0]));
  LUT6 #(
    .INIT(64'h4000000200000000)) 
    \S[32]_INST_0_i_3 
       (.I0(C),
        .I1(B[28]),
        .I2(B[30]),
        .I3(B[31]),
        .I4(B[29]),
        .I5(\inst/u2/P [2]),
        .O(\inst/u2/c1/p_5_in ));
  LUT5 #(
    .INIT(32'h00018000)) 
    \S[32]_INST_0_i_4 
       (.I0(B[21]),
        .I1(B[23]),
        .I2(B[22]),
        .I3(B[20]),
        .I4(C),
        .O(\inst/u2/P [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00018000)) 
    \S[32]_INST_0_i_5 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(B[0]),
        .I4(C),
        .O(\inst/u1/P [0]));
  LUT5 #(
    .INIT(32'h00018000)) 
    \S[32]_INST_0_i_6 
       (.I0(B[9]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(B[8]),
        .I4(C),
        .O(\inst/u1/P [2]));
  LUT5 #(
    .INIT(32'h00018000)) 
    \S[32]_INST_0_i_7 
       (.I0(B[13]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(B[12]),
        .I4(C),
        .O(\inst/u1/P [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55AA56AA)) 
    \S[3]_INST_0 
       (.I0(B[3]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(C),
        .I4(B[0]),
        .O(\^S [3]));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \S[4]_INST_0 
       (.I0(B[4]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(B[2]),
        .I4(B[0]),
        .I5(C),
        .O(\^S [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5A66)) 
    \S[5]_INST_0 
       (.I0(B[5]),
        .I1(C),
        .I2(B[4]),
        .I3(\inst/u1/c1/C1__0 ),
        .O(\^S [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h56666A66)) 
    \S[6]_INST_0 
       (.I0(B[6]),
        .I1(C),
        .I2(B[5]),
        .I3(\inst/u1/c1/C1__0 ),
        .I4(B[4]),
        .O(\^S [6]));
  LUT6 #(
    .INIT(64'h556A55AA56AA55AA)) 
    \S[7]_INST_0 
       (.I0(B[7]),
        .I1(B[5]),
        .I2(B[6]),
        .I3(C),
        .I4(\inst/u1/c1/C1__0 ),
        .I5(B[4]),
        .O(\^S [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \S[8]_INST_0 
       (.I0(B[8]),
        .I1(C),
        .I2(\inst/u1/P [1]),
        .I3(\inst/u1/c1/C1__0 ),
        .O(\^S [8]));
  LUT5 #(
    .INIT(32'h00018000)) 
    \S[8]_INST_0_i_1 
       (.I0(B[5]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(B[4]),
        .I4(C),
        .O(\inst/u1/P [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \S[8]_INST_0_i_2 
       (.I0(C),
        .I1(B[0]),
        .I2(B[2]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\inst/u1/c1/C1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[9]_INST_0 
       (.I0(B[9]),
        .I1(C),
        .I2(\inst/u1/u3/cl/C1__0 ),
        .O(\^S [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nor32
   (res,
    B);
  output [31:0]res;
  input [31:0]B;

  wire [31:0]B;
  wire [31:0]res;

  LUT1 #(
    .INIT(2'h1)) 
    \res[0]_INST_0 
       (.I0(B[0]),
        .O(res[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[10]_INST_0 
       (.I0(B[10]),
        .O(res[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[11]_INST_0 
       (.I0(B[11]),
        .O(res[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[12]_INST_0 
       (.I0(B[12]),
        .O(res[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[13]_INST_0 
       (.I0(B[13]),
        .O(res[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[14]_INST_0 
       (.I0(B[14]),
        .O(res[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[15]_INST_0 
       (.I0(B[15]),
        .O(res[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[16]_INST_0 
       (.I0(B[16]),
        .O(res[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[17]_INST_0 
       (.I0(B[17]),
        .O(res[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[18]_INST_0 
       (.I0(B[18]),
        .O(res[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[19]_INST_0 
       (.I0(B[19]),
        .O(res[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[1]_INST_0 
       (.I0(B[1]),
        .O(res[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[20]_INST_0 
       (.I0(B[20]),
        .O(res[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[21]_INST_0 
       (.I0(B[21]),
        .O(res[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[22]_INST_0 
       (.I0(B[22]),
        .O(res[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[23]_INST_0 
       (.I0(B[23]),
        .O(res[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[24]_INST_0 
       (.I0(B[24]),
        .O(res[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[25]_INST_0 
       (.I0(B[25]),
        .O(res[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[26]_INST_0 
       (.I0(B[26]),
        .O(res[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[27]_INST_0 
       (.I0(B[27]),
        .O(res[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[28]_INST_0 
       (.I0(B[28]),
        .O(res[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[29]_INST_0 
       (.I0(B[29]),
        .O(res[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[2]_INST_0 
       (.I0(B[2]),
        .O(res[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[30]_INST_0 
       (.I0(B[30]),
        .O(res[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[31]_INST_0 
       (.I0(B[31]),
        .O(res[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[3]_INST_0 
       (.I0(B[3]),
        .O(res[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[4]_INST_0 
       (.I0(B[4]),
        .O(res[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[5]_INST_0 
       (.I0(B[5]),
        .O(res[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[6]_INST_0 
       (.I0(B[6]),
        .O(res[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[7]_INST_0 
       (.I0(B[7]),
        .O(res[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[8]_INST_0 
       (.I0(B[8]),
        .O(res[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[9]_INST_0 
       (.I0(B[9]),
        .O(res[9]));
endmodule

(* CHECK_LICENSE_TYPE = "nor32_0,nor32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "nor32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nor32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]B;
  wire [31:0]res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nor32 inst
       (.B(B),
        .res(res));
endmodule

(* CHECK_LICENSE_TYPE = "or32_0,or32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "or32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_or32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]B;

  assign res[31:0] = B;
endmodule

(* CHECK_LICENSE_TYPE = "or_bit_32_0,or_bit_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "or_bit_32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_or_bit_32_0
   (A,
    o);
  input [31:0]A;
  output o;

  wire [31:0]A;
  wire o;
  wire o_INST_0_i_1_n_0;
  wire o_INST_0_i_2_n_0;
  wire o_INST_0_i_3_n_0;
  wire o_INST_0_i_4_n_0;
  wire o_INST_0_i_5_n_0;
  wire o_INST_0_i_6_n_0;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_INST_0
       (.I0(o_INST_0_i_1_n_0),
        .I1(o_INST_0_i_2_n_0),
        .I2(o_INST_0_i_3_n_0),
        .I3(o_INST_0_i_4_n_0),
        .I4(o_INST_0_i_5_n_0),
        .I5(o_INST_0_i_6_n_0),
        .O(o));
  LUT2 #(
    .INIT(4'h1)) 
    o_INST_0_i_1
       (.I0(A[0]),
        .I1(A[1]),
        .O(o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_INST_0_i_2
       (.I0(A[4]),
        .I1(A[5]),
        .I2(A[2]),
        .I3(A[3]),
        .I4(A[7]),
        .I5(A[6]),
        .O(o_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_INST_0_i_3
       (.I0(A[10]),
        .I1(A[11]),
        .I2(A[8]),
        .I3(A[9]),
        .I4(A[13]),
        .I5(A[12]),
        .O(o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_INST_0_i_4
       (.I0(A[16]),
        .I1(A[17]),
        .I2(A[14]),
        .I3(A[15]),
        .I4(A[19]),
        .I5(A[18]),
        .O(o_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_INST_0_i_5
       (.I0(A[22]),
        .I1(A[23]),
        .I2(A[20]),
        .I3(A[21]),
        .I4(A[25]),
        .I5(A[24]),
        .O(o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_INST_0_i_6
       (.I0(A[28]),
        .I1(A[29]),
        .I2(A[26]),
        .I3(A[27]),
        .I4(A[31]),
        .I5(A[30]),
        .O(o_INST_0_i_6_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "xor32_0,xor32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xor32,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xor32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]B;

  assign res[31:0] = B;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
