// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr  9 14:50:56 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/computerdesign/DathPath/DathPath.gen/sources_1/ip/ALU_0/ALU_0_sim_netlist.v
// Design      : ALU_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ALU_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALU,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ALU_0
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

  wire [31:0]A;
  wire [2:0]ALU_operation;
  wire [31:0]B;
  wire [31:0]res;
  wire zero;

  ALU_0_ALU inst
       (.A(A),
        .ALU_operation(ALU_operation),
        .B(B),
        .res(res),
        .zero(zero));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module ALU_0_ALU
   (res,
    zero,
    A,
    B,
    ALU_operation);
  output [31:0]res;
  output zero;
  input [31:0]A;
  input [31:0]B;
  input [2:0]ALU_operation;

  wire [31:0]A;
  wire [2:0]ALU_operation;
  wire [31:0]B;
  wire [32:0]add_res;
  wire [31:0]and_res;
  wire [31:0]nor_res;
  wire [31:0]or_res;
  wire [31:0]res;
  wire [31:0]srl_res;
  wire temp;
  wire [31:0]xor_res;
  wire zero;

  (* CHECK_LICENSE_TYPE = "MUX8T1_32_0,MUX8T1_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "MUX8T1_32,Vivado 2020.2" *) 
  ALU_0_MUX8T1_32_0 MUX8T1_32_0
       (.I0(and_res),
        .I1(or_res),
        .I2(add_res[31:0]),
        .I3(xor_res),
        .I4(nor_res),
        .I5(srl_res),
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
  ALU_0_adc32_0 adc32_0
       (.A(A),
        .B(B),
        .C(ALU_operation[2]),
        .S(add_res));
  (* CHECK_LICENSE_TYPE = "and32_0,and32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "and32,Vivado 2020.2" *) 
  ALU_0_and32_0 and32_0
       (.A(A),
        .B(B),
        .res(and_res));
  (* CHECK_LICENSE_TYPE = "nor32_0,nor32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "nor32,Vivado 2020.2" *) 
  ALU_0_nor32_0 nor32_0
       (.A(A),
        .B(B),
        .res(nor_res));
  (* CHECK_LICENSE_TYPE = "or32_0,or32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "or32,Vivado 2020.2" *) 
  ALU_0_or32_0 or32_0
       (.A(A),
        .B(B),
        .res(or_res));
  (* CHECK_LICENSE_TYPE = "or_bit_32_0,or_bit_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "or_bit_32,Vivado 2020.2" *) 
  ALU_0_or_bit_32_0 or_bit_32_0
       (.A(res),
        .o(zero));
  (* CHECK_LICENSE_TYPE = "srl32_0,srl32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "srl32,Vivado 2020.2" *) 
  ALU_0_srl32_0 srl32_0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[4:0]}),
        .res(srl_res));
  (* CHECK_LICENSE_TYPE = "xor32_0,xor32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xor32,Vivado 2020.2" *) 
  ALU_0_xor32_0 xor32_0
       (.A(A),
        .B(B),
        .res(xor_res));
endmodule

(* ORIG_REF_NAME = "MUX8T1_32" *) 
module ALU_0_MUX8T1_32
   (o,
    s,
    I3,
    I2,
    I1,
    I0,
    I7,
    I5,
    I4);
  output [31:0]o;
  input [2:0]s;
  input [31:0]I3;
  input [31:0]I2;
  input [31:0]I1;
  input [31:0]I0;
  input [0:0]I7;
  input [31:0]I5;
  input [31:0]I4;

  wire [31:0]I0;
  wire [31:0]I1;
  wire [31:0]I2;
  wire [31:0]I3;
  wire [31:0]I4;
  wire [31:0]I5;
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[0]_INST_0_i_1 
       (.I0(I3[0]),
        .I1(I2[0]),
        .I2(s[1]),
        .I3(I1[0]),
        .I4(s[0]),
        .I5(I0[0]),
        .O(\o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[0]_INST_0_i_2 
       (.I0(I7),
        .I1(I2[0]),
        .I2(s[1]),
        .I3(I5[0]),
        .I4(s[0]),
        .I5(I4[0]),
        .O(\o[0]_INST_0_i_2_n_0 ));
  MUXF7 \o[10]_INST_0 
       (.I0(\o[10]_INST_0_i_1_n_0 ),
        .I1(\o[10]_INST_0_i_2_n_0 ),
        .O(o[10]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[10]_INST_0_i_1 
       (.I0(I3[10]),
        .I1(I2[10]),
        .I2(s[1]),
        .I3(I1[10]),
        .I4(s[0]),
        .I5(I0[10]),
        .O(\o[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[10]_INST_0_i_2 
       (.I0(I2[10]),
        .I1(s[1]),
        .I2(I5[10]),
        .I3(s[0]),
        .I4(I4[10]),
        .O(\o[10]_INST_0_i_2_n_0 ));
  MUXF7 \o[11]_INST_0 
       (.I0(\o[11]_INST_0_i_1_n_0 ),
        .I1(\o[11]_INST_0_i_2_n_0 ),
        .O(o[11]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[11]_INST_0_i_1 
       (.I0(I3[11]),
        .I1(I2[11]),
        .I2(s[1]),
        .I3(I1[11]),
        .I4(s[0]),
        .I5(I0[11]),
        .O(\o[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[11]_INST_0_i_2 
       (.I0(I2[11]),
        .I1(s[1]),
        .I2(I5[11]),
        .I3(s[0]),
        .I4(I4[11]),
        .O(\o[11]_INST_0_i_2_n_0 ));
  MUXF7 \o[12]_INST_0 
       (.I0(\o[12]_INST_0_i_1_n_0 ),
        .I1(\o[12]_INST_0_i_2_n_0 ),
        .O(o[12]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[12]_INST_0_i_1 
       (.I0(I3[12]),
        .I1(I2[12]),
        .I2(s[1]),
        .I3(I1[12]),
        .I4(s[0]),
        .I5(I0[12]),
        .O(\o[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[12]_INST_0_i_2 
       (.I0(I2[12]),
        .I1(s[1]),
        .I2(I5[12]),
        .I3(s[0]),
        .I4(I4[12]),
        .O(\o[12]_INST_0_i_2_n_0 ));
  MUXF7 \o[13]_INST_0 
       (.I0(\o[13]_INST_0_i_1_n_0 ),
        .I1(\o[13]_INST_0_i_2_n_0 ),
        .O(o[13]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[13]_INST_0_i_1 
       (.I0(I3[13]),
        .I1(I2[13]),
        .I2(s[1]),
        .I3(I1[13]),
        .I4(s[0]),
        .I5(I0[13]),
        .O(\o[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[13]_INST_0_i_2 
       (.I0(I2[13]),
        .I1(s[1]),
        .I2(I5[13]),
        .I3(s[0]),
        .I4(I4[13]),
        .O(\o[13]_INST_0_i_2_n_0 ));
  MUXF7 \o[14]_INST_0 
       (.I0(\o[14]_INST_0_i_1_n_0 ),
        .I1(\o[14]_INST_0_i_2_n_0 ),
        .O(o[14]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[14]_INST_0_i_1 
       (.I0(I3[14]),
        .I1(I2[14]),
        .I2(s[1]),
        .I3(I1[14]),
        .I4(s[0]),
        .I5(I0[14]),
        .O(\o[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[14]_INST_0_i_2 
       (.I0(I2[14]),
        .I1(s[1]),
        .I2(I5[14]),
        .I3(s[0]),
        .I4(I4[14]),
        .O(\o[14]_INST_0_i_2_n_0 ));
  MUXF7 \o[15]_INST_0 
       (.I0(\o[15]_INST_0_i_1_n_0 ),
        .I1(\o[15]_INST_0_i_2_n_0 ),
        .O(o[15]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[15]_INST_0_i_1 
       (.I0(I3[15]),
        .I1(I2[15]),
        .I2(s[1]),
        .I3(I1[15]),
        .I4(s[0]),
        .I5(I0[15]),
        .O(\o[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[15]_INST_0_i_2 
       (.I0(I2[15]),
        .I1(s[1]),
        .I2(I5[15]),
        .I3(s[0]),
        .I4(I4[15]),
        .O(\o[15]_INST_0_i_2_n_0 ));
  MUXF7 \o[16]_INST_0 
       (.I0(\o[16]_INST_0_i_1_n_0 ),
        .I1(\o[16]_INST_0_i_2_n_0 ),
        .O(o[16]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[16]_INST_0_i_1 
       (.I0(I3[16]),
        .I1(I2[16]),
        .I2(s[1]),
        .I3(I1[16]),
        .I4(s[0]),
        .I5(I0[16]),
        .O(\o[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[16]_INST_0_i_2 
       (.I0(I2[16]),
        .I1(s[1]),
        .I2(I5[16]),
        .I3(s[0]),
        .I4(I4[16]),
        .O(\o[16]_INST_0_i_2_n_0 ));
  MUXF7 \o[17]_INST_0 
       (.I0(\o[17]_INST_0_i_1_n_0 ),
        .I1(\o[17]_INST_0_i_2_n_0 ),
        .O(o[17]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[17]_INST_0_i_1 
       (.I0(I3[17]),
        .I1(I2[17]),
        .I2(s[1]),
        .I3(I1[17]),
        .I4(s[0]),
        .I5(I0[17]),
        .O(\o[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[17]_INST_0_i_2 
       (.I0(I2[17]),
        .I1(s[1]),
        .I2(I5[17]),
        .I3(s[0]),
        .I4(I4[17]),
        .O(\o[17]_INST_0_i_2_n_0 ));
  MUXF7 \o[18]_INST_0 
       (.I0(\o[18]_INST_0_i_1_n_0 ),
        .I1(\o[18]_INST_0_i_2_n_0 ),
        .O(o[18]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[18]_INST_0_i_1 
       (.I0(I3[18]),
        .I1(I2[18]),
        .I2(s[1]),
        .I3(I1[18]),
        .I4(s[0]),
        .I5(I0[18]),
        .O(\o[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[18]_INST_0_i_2 
       (.I0(I2[18]),
        .I1(s[1]),
        .I2(I5[18]),
        .I3(s[0]),
        .I4(I4[18]),
        .O(\o[18]_INST_0_i_2_n_0 ));
  MUXF7 \o[19]_INST_0 
       (.I0(\o[19]_INST_0_i_1_n_0 ),
        .I1(\o[19]_INST_0_i_2_n_0 ),
        .O(o[19]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[19]_INST_0_i_1 
       (.I0(I3[19]),
        .I1(I2[19]),
        .I2(s[1]),
        .I3(I1[19]),
        .I4(s[0]),
        .I5(I0[19]),
        .O(\o[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[19]_INST_0_i_2 
       (.I0(I2[19]),
        .I1(s[1]),
        .I2(I5[19]),
        .I3(s[0]),
        .I4(I4[19]),
        .O(\o[19]_INST_0_i_2_n_0 ));
  MUXF7 \o[1]_INST_0 
       (.I0(\o[1]_INST_0_i_1_n_0 ),
        .I1(\o[1]_INST_0_i_2_n_0 ),
        .O(o[1]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[1]_INST_0_i_1 
       (.I0(I3[1]),
        .I1(I2[1]),
        .I2(s[1]),
        .I3(I1[1]),
        .I4(s[0]),
        .I5(I0[1]),
        .O(\o[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[1]_INST_0_i_2 
       (.I0(I2[1]),
        .I1(s[1]),
        .I2(I5[1]),
        .I3(s[0]),
        .I4(I4[1]),
        .O(\o[1]_INST_0_i_2_n_0 ));
  MUXF7 \o[20]_INST_0 
       (.I0(\o[20]_INST_0_i_1_n_0 ),
        .I1(\o[20]_INST_0_i_2_n_0 ),
        .O(o[20]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[20]_INST_0_i_1 
       (.I0(I3[20]),
        .I1(I2[20]),
        .I2(s[1]),
        .I3(I1[20]),
        .I4(s[0]),
        .I5(I0[20]),
        .O(\o[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[20]_INST_0_i_2 
       (.I0(I2[20]),
        .I1(s[1]),
        .I2(I5[20]),
        .I3(s[0]),
        .I4(I4[20]),
        .O(\o[20]_INST_0_i_2_n_0 ));
  MUXF7 \o[21]_INST_0 
       (.I0(\o[21]_INST_0_i_1_n_0 ),
        .I1(\o[21]_INST_0_i_2_n_0 ),
        .O(o[21]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[21]_INST_0_i_1 
       (.I0(I3[21]),
        .I1(I2[21]),
        .I2(s[1]),
        .I3(I1[21]),
        .I4(s[0]),
        .I5(I0[21]),
        .O(\o[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[21]_INST_0_i_2 
       (.I0(I2[21]),
        .I1(s[1]),
        .I2(I5[21]),
        .I3(s[0]),
        .I4(I4[21]),
        .O(\o[21]_INST_0_i_2_n_0 ));
  MUXF7 \o[22]_INST_0 
       (.I0(\o[22]_INST_0_i_1_n_0 ),
        .I1(\o[22]_INST_0_i_2_n_0 ),
        .O(o[22]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[22]_INST_0_i_1 
       (.I0(I3[22]),
        .I1(I2[22]),
        .I2(s[1]),
        .I3(I1[22]),
        .I4(s[0]),
        .I5(I0[22]),
        .O(\o[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[22]_INST_0_i_2 
       (.I0(I2[22]),
        .I1(s[1]),
        .I2(I5[22]),
        .I3(s[0]),
        .I4(I4[22]),
        .O(\o[22]_INST_0_i_2_n_0 ));
  MUXF7 \o[23]_INST_0 
       (.I0(\o[23]_INST_0_i_1_n_0 ),
        .I1(\o[23]_INST_0_i_2_n_0 ),
        .O(o[23]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[23]_INST_0_i_1 
       (.I0(I3[23]),
        .I1(I2[23]),
        .I2(s[1]),
        .I3(I1[23]),
        .I4(s[0]),
        .I5(I0[23]),
        .O(\o[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[23]_INST_0_i_2 
       (.I0(I2[23]),
        .I1(s[1]),
        .I2(I5[23]),
        .I3(s[0]),
        .I4(I4[23]),
        .O(\o[23]_INST_0_i_2_n_0 ));
  MUXF7 \o[24]_INST_0 
       (.I0(\o[24]_INST_0_i_1_n_0 ),
        .I1(\o[24]_INST_0_i_2_n_0 ),
        .O(o[24]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[24]_INST_0_i_1 
       (.I0(I3[24]),
        .I1(I2[24]),
        .I2(s[1]),
        .I3(I1[24]),
        .I4(s[0]),
        .I5(I0[24]),
        .O(\o[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[24]_INST_0_i_2 
       (.I0(I2[24]),
        .I1(s[1]),
        .I2(I5[24]),
        .I3(s[0]),
        .I4(I4[24]),
        .O(\o[24]_INST_0_i_2_n_0 ));
  MUXF7 \o[25]_INST_0 
       (.I0(\o[25]_INST_0_i_1_n_0 ),
        .I1(\o[25]_INST_0_i_2_n_0 ),
        .O(o[25]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[25]_INST_0_i_1 
       (.I0(I3[25]),
        .I1(I2[25]),
        .I2(s[1]),
        .I3(I1[25]),
        .I4(s[0]),
        .I5(I0[25]),
        .O(\o[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[25]_INST_0_i_2 
       (.I0(I2[25]),
        .I1(s[1]),
        .I2(I5[25]),
        .I3(s[0]),
        .I4(I4[25]),
        .O(\o[25]_INST_0_i_2_n_0 ));
  MUXF7 \o[26]_INST_0 
       (.I0(\o[26]_INST_0_i_1_n_0 ),
        .I1(\o[26]_INST_0_i_2_n_0 ),
        .O(o[26]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[26]_INST_0_i_1 
       (.I0(I3[26]),
        .I1(I2[26]),
        .I2(s[1]),
        .I3(I1[26]),
        .I4(s[0]),
        .I5(I0[26]),
        .O(\o[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[26]_INST_0_i_2 
       (.I0(I2[26]),
        .I1(s[1]),
        .I2(I5[26]),
        .I3(s[0]),
        .I4(I4[26]),
        .O(\o[26]_INST_0_i_2_n_0 ));
  MUXF7 \o[27]_INST_0 
       (.I0(\o[27]_INST_0_i_1_n_0 ),
        .I1(\o[27]_INST_0_i_2_n_0 ),
        .O(o[27]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[27]_INST_0_i_1 
       (.I0(I3[27]),
        .I1(I2[27]),
        .I2(s[1]),
        .I3(I1[27]),
        .I4(s[0]),
        .I5(I0[27]),
        .O(\o[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[27]_INST_0_i_2 
       (.I0(I2[27]),
        .I1(s[1]),
        .I2(I5[27]),
        .I3(s[0]),
        .I4(I4[27]),
        .O(\o[27]_INST_0_i_2_n_0 ));
  MUXF7 \o[28]_INST_0 
       (.I0(\o[28]_INST_0_i_1_n_0 ),
        .I1(\o[28]_INST_0_i_2_n_0 ),
        .O(o[28]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[28]_INST_0_i_1 
       (.I0(I3[28]),
        .I1(I2[28]),
        .I2(s[1]),
        .I3(I1[28]),
        .I4(s[0]),
        .I5(I0[28]),
        .O(\o[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[28]_INST_0_i_2 
       (.I0(I2[28]),
        .I1(s[1]),
        .I2(I5[28]),
        .I3(s[0]),
        .I4(I4[28]),
        .O(\o[28]_INST_0_i_2_n_0 ));
  MUXF7 \o[29]_INST_0 
       (.I0(\o[29]_INST_0_i_1_n_0 ),
        .I1(\o[29]_INST_0_i_2_n_0 ),
        .O(o[29]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[29]_INST_0_i_1 
       (.I0(I3[29]),
        .I1(I2[29]),
        .I2(s[1]),
        .I3(I1[29]),
        .I4(s[0]),
        .I5(I0[29]),
        .O(\o[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[29]_INST_0_i_2 
       (.I0(I2[29]),
        .I1(s[1]),
        .I2(I5[29]),
        .I3(s[0]),
        .I4(I4[29]),
        .O(\o[29]_INST_0_i_2_n_0 ));
  MUXF7 \o[2]_INST_0 
       (.I0(\o[2]_INST_0_i_1_n_0 ),
        .I1(\o[2]_INST_0_i_2_n_0 ),
        .O(o[2]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[2]_INST_0_i_1 
       (.I0(I3[2]),
        .I1(I2[2]),
        .I2(s[1]),
        .I3(I1[2]),
        .I4(s[0]),
        .I5(I0[2]),
        .O(\o[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[2]_INST_0_i_2 
       (.I0(I2[2]),
        .I1(s[1]),
        .I2(I5[2]),
        .I3(s[0]),
        .I4(I4[2]),
        .O(\o[2]_INST_0_i_2_n_0 ));
  MUXF7 \o[30]_INST_0 
       (.I0(\o[30]_INST_0_i_1_n_0 ),
        .I1(\o[30]_INST_0_i_2_n_0 ),
        .O(o[30]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[30]_INST_0_i_1 
       (.I0(I3[30]),
        .I1(I2[30]),
        .I2(s[1]),
        .I3(I1[30]),
        .I4(s[0]),
        .I5(I0[30]),
        .O(\o[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[30]_INST_0_i_2 
       (.I0(I2[30]),
        .I1(s[1]),
        .I2(I5[30]),
        .I3(s[0]),
        .I4(I4[30]),
        .O(\o[30]_INST_0_i_2_n_0 ));
  MUXF7 \o[31]_INST_0 
       (.I0(\o[31]_INST_0_i_1_n_0 ),
        .I1(\o[31]_INST_0_i_2_n_0 ),
        .O(o[31]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[31]_INST_0_i_1 
       (.I0(I3[31]),
        .I1(I2[31]),
        .I2(s[1]),
        .I3(I1[31]),
        .I4(s[0]),
        .I5(I0[31]),
        .O(\o[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[31]_INST_0_i_2 
       (.I0(I2[31]),
        .I1(s[1]),
        .I2(I5[31]),
        .I3(s[0]),
        .I4(I4[31]),
        .O(\o[31]_INST_0_i_2_n_0 ));
  MUXF7 \o[3]_INST_0 
       (.I0(\o[3]_INST_0_i_1_n_0 ),
        .I1(\o[3]_INST_0_i_2_n_0 ),
        .O(o[3]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[3]_INST_0_i_1 
       (.I0(I3[3]),
        .I1(I2[3]),
        .I2(s[1]),
        .I3(I1[3]),
        .I4(s[0]),
        .I5(I0[3]),
        .O(\o[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[3]_INST_0_i_2 
       (.I0(I2[3]),
        .I1(s[1]),
        .I2(I5[3]),
        .I3(s[0]),
        .I4(I4[3]),
        .O(\o[3]_INST_0_i_2_n_0 ));
  MUXF7 \o[4]_INST_0 
       (.I0(\o[4]_INST_0_i_1_n_0 ),
        .I1(\o[4]_INST_0_i_2_n_0 ),
        .O(o[4]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[4]_INST_0_i_1 
       (.I0(I3[4]),
        .I1(I2[4]),
        .I2(s[1]),
        .I3(I1[4]),
        .I4(s[0]),
        .I5(I0[4]),
        .O(\o[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[4]_INST_0_i_2 
       (.I0(I2[4]),
        .I1(s[1]),
        .I2(I5[4]),
        .I3(s[0]),
        .I4(I4[4]),
        .O(\o[4]_INST_0_i_2_n_0 ));
  MUXF7 \o[5]_INST_0 
       (.I0(\o[5]_INST_0_i_1_n_0 ),
        .I1(\o[5]_INST_0_i_2_n_0 ),
        .O(o[5]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[5]_INST_0_i_1 
       (.I0(I3[5]),
        .I1(I2[5]),
        .I2(s[1]),
        .I3(I1[5]),
        .I4(s[0]),
        .I5(I0[5]),
        .O(\o[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[5]_INST_0_i_2 
       (.I0(I2[5]),
        .I1(s[1]),
        .I2(I5[5]),
        .I3(s[0]),
        .I4(I4[5]),
        .O(\o[5]_INST_0_i_2_n_0 ));
  MUXF7 \o[6]_INST_0 
       (.I0(\o[6]_INST_0_i_1_n_0 ),
        .I1(\o[6]_INST_0_i_2_n_0 ),
        .O(o[6]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[6]_INST_0_i_1 
       (.I0(I3[6]),
        .I1(I2[6]),
        .I2(s[1]),
        .I3(I1[6]),
        .I4(s[0]),
        .I5(I0[6]),
        .O(\o[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[6]_INST_0_i_2 
       (.I0(I2[6]),
        .I1(s[1]),
        .I2(I5[6]),
        .I3(s[0]),
        .I4(I4[6]),
        .O(\o[6]_INST_0_i_2_n_0 ));
  MUXF7 \o[7]_INST_0 
       (.I0(\o[7]_INST_0_i_1_n_0 ),
        .I1(\o[7]_INST_0_i_2_n_0 ),
        .O(o[7]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[7]_INST_0_i_1 
       (.I0(I3[7]),
        .I1(I2[7]),
        .I2(s[1]),
        .I3(I1[7]),
        .I4(s[0]),
        .I5(I0[7]),
        .O(\o[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[7]_INST_0_i_2 
       (.I0(I2[7]),
        .I1(s[1]),
        .I2(I5[7]),
        .I3(s[0]),
        .I4(I4[7]),
        .O(\o[7]_INST_0_i_2_n_0 ));
  MUXF7 \o[8]_INST_0 
       (.I0(\o[8]_INST_0_i_1_n_0 ),
        .I1(\o[8]_INST_0_i_2_n_0 ),
        .O(o[8]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[8]_INST_0_i_1 
       (.I0(I3[8]),
        .I1(I2[8]),
        .I2(s[1]),
        .I3(I1[8]),
        .I4(s[0]),
        .I5(I0[8]),
        .O(\o[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[8]_INST_0_i_2 
       (.I0(I2[8]),
        .I1(s[1]),
        .I2(I5[8]),
        .I3(s[0]),
        .I4(I4[8]),
        .O(\o[8]_INST_0_i_2_n_0 ));
  MUXF7 \o[9]_INST_0 
       (.I0(\o[9]_INST_0_i_1_n_0 ),
        .I1(\o[9]_INST_0_i_2_n_0 ),
        .O(o[9]),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o[9]_INST_0_i_1 
       (.I0(I3[9]),
        .I1(I2[9]),
        .I2(s[1]),
        .I3(I1[9]),
        .I4(s[0]),
        .I5(I0[9]),
        .O(\o[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o[9]_INST_0_i_2 
       (.I0(I2[9]),
        .I1(s[1]),
        .I2(I5[9]),
        .I3(s[0]),
        .I4(I4[9]),
        .O(\o[9]_INST_0_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "MUX8T1_32_0,MUX8T1_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "MUX8T1_32_0" *) (* X_CORE_INFO = "MUX8T1_32,Vivado 2020.2" *) 
module ALU_0_MUX8T1_32_0
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

  wire [31:0]I0;
  wire [31:0]I1;
  wire [31:0]I2;
  wire [31:0]I3;
  wire [31:0]I4;
  wire [31:0]I5;
  wire [31:0]I7;
  wire [31:0]o;
  wire [2:0]s;

  ALU_0_MUX8T1_32 inst
       (.I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I7(I7[0]),
        .o(o),
        .s(s));
endmodule

(* CHECK_LICENSE_TYPE = "adc32_0,adc32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "adc32_0" *) (* X_CORE_INFO = "adc32,Vivado 2020.2" *) 
module ALU_0_adc32_0
   (A,
    B,
    S,
    C);
  input [31:0]A;
  input [31:0]B;
  output [32:0]S;
  input C;

  wire [31:0]A;
  wire [31:0]B;
  wire C;
  wire [32:0]S;
  wire \S[11]_INST_0_i_1_n_0 ;
  wire \S[11]_INST_0_i_2_n_0 ;
  wire \S[11]_INST_0_i_3_n_0 ;
  wire \S[11]_INST_0_i_4_n_0 ;
  wire \S[11]_INST_0_i_5_n_0 ;
  wire \S[12]_INST_0_i_1_n_0 ;
  wire \S[12]_INST_0_i_2_n_0 ;
  wire \S[12]_INST_0_i_3_n_0 ;
  wire \S[12]_INST_0_i_4_n_0 ;
  wire \S[12]_INST_0_i_5_n_0 ;
  wire \S[15]_INST_0_i_1_n_0 ;
  wire \S[15]_INST_0_i_2_n_0 ;
  wire \S[15]_INST_0_i_3_n_0 ;
  wire \S[15]_INST_0_i_4_n_0 ;
  wire \S[15]_INST_0_i_5_n_0 ;
  wire \S[18]_INST_0_i_1_n_0 ;
  wire \S[18]_INST_0_i_2_n_0 ;
  wire \S[18]_INST_0_i_3_n_0 ;
  wire \S[19]_INST_0_i_1_n_0 ;
  wire \S[19]_INST_0_i_2_n_0 ;
  wire \S[19]_INST_0_i_3_n_0 ;
  wire \S[20]_INST_0_i_1_n_0 ;
  wire \S[20]_INST_0_i_2_n_0 ;
  wire \S[20]_INST_0_i_3_n_0 ;
  wire \S[20]_INST_0_i_4_n_0 ;
  wire \S[20]_INST_0_i_5_n_0 ;
  wire \S[20]_INST_0_i_6_n_0 ;
  wire \S[21]_INST_0_i_1_n_0 ;
  wire \S[23]_INST_0_i_1_n_0 ;
  wire \S[23]_INST_0_i_2_n_0 ;
  wire \S[23]_INST_0_i_3_n_0 ;
  wire \S[23]_INST_0_i_4_n_0 ;
  wire \S[23]_INST_0_i_5_n_0 ;
  wire \S[23]_INST_0_i_6_n_0 ;
  wire \S[26]_INST_0_i_1_n_0 ;
  wire \S[26]_INST_0_i_2_n_0 ;
  wire \S[26]_INST_0_i_3_n_0 ;
  wire \S[27]_INST_0_i_1_n_0 ;
  wire \S[27]_INST_0_i_2_n_0 ;
  wire \S[27]_INST_0_i_3_n_0 ;
  wire \S[27]_INST_0_i_4_n_0 ;
  wire \S[27]_INST_0_i_5_n_0 ;
  wire \S[27]_INST_0_i_6_n_0 ;
  wire \S[28]_INST_0_i_1_n_0 ;
  wire \S[28]_INST_0_i_2_n_0 ;
  wire \S[28]_INST_0_i_3_n_0 ;
  wire \S[28]_INST_0_i_4_n_0 ;
  wire \S[28]_INST_0_i_5_n_0 ;
  wire \S[28]_INST_0_i_6_n_0 ;
  wire \S[30]_INST_0_i_1_n_0 ;
  wire \S[30]_INST_0_i_2_n_0 ;
  wire \S[30]_INST_0_i_3_n_0 ;
  wire \S[31]_INST_0_i_1_n_0 ;
  wire \S[31]_INST_0_i_2_n_0 ;
  wire \S[31]_INST_0_i_3_n_0 ;
  wire \S[31]_INST_0_i_4_n_0 ;
  wire \S[31]_INST_0_i_5_n_0 ;
  wire \S[31]_INST_0_i_6_n_0 ;
  wire \S[31]_INST_0_i_7_n_0 ;
  wire \S[31]_INST_0_i_8_n_0 ;
  wire \S[31]_INST_0_i_9_n_0 ;
  wire \S[32]_INST_0_i_10_n_0 ;
  wire \S[32]_INST_0_i_11_n_0 ;
  wire \S[32]_INST_0_i_12_n_0 ;
  wire \S[32]_INST_0_i_13_n_0 ;
  wire \S[32]_INST_0_i_14_n_0 ;
  wire \S[32]_INST_0_i_15_n_0 ;
  wire \S[32]_INST_0_i_16_n_0 ;
  wire \S[32]_INST_0_i_17_n_0 ;
  wire \S[32]_INST_0_i_18_n_0 ;
  wire \S[32]_INST_0_i_19_n_0 ;
  wire \S[32]_INST_0_i_1_n_0 ;
  wire \S[32]_INST_0_i_20_n_0 ;
  wire \S[32]_INST_0_i_21_n_0 ;
  wire \S[32]_INST_0_i_22_n_0 ;
  wire \S[32]_INST_0_i_23_n_0 ;
  wire \S[32]_INST_0_i_24_n_0 ;
  wire \S[32]_INST_0_i_25_n_0 ;
  wire \S[32]_INST_0_i_26_n_0 ;
  wire \S[32]_INST_0_i_27_n_0 ;
  wire \S[32]_INST_0_i_28_n_0 ;
  wire \S[32]_INST_0_i_29_n_0 ;
  wire \S[32]_INST_0_i_2_n_0 ;
  wire \S[32]_INST_0_i_30_n_0 ;
  wire \S[32]_INST_0_i_3_n_0 ;
  wire \S[32]_INST_0_i_4_n_0 ;
  wire \S[32]_INST_0_i_5_n_0 ;
  wire \S[32]_INST_0_i_6_n_0 ;
  wire \S[32]_INST_0_i_7_n_0 ;
  wire \S[32]_INST_0_i_8_n_0 ;
  wire \S[32]_INST_0_i_9_n_0 ;
  wire \S[3]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_2_n_0 ;
  wire \S[4]_INST_0_i_3_n_0 ;
  wire \S[7]_INST_0_i_1_n_0 ;
  wire \S[7]_INST_0_i_2_n_0 ;
  wire \S[7]_INST_0_i_3_n_0 ;
  wire \S[7]_INST_0_i_4_n_0 ;
  wire \S[7]_INST_0_i_5_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF20D0DF20DF2F20D)) 
    \S[10]_INST_0 
       (.I0(\S[11]_INST_0_i_2_n_0 ),
        .I1(\S[11]_INST_0_i_3_n_0 ),
        .I2(\S[11]_INST_0_i_4_n_0 ),
        .I3(C),
        .I4(B[10]),
        .I5(A[10]),
        .O(S[10]));
  LUT6 #(
    .INIT(64'h777711718888EE8E)) 
    \S[11]_INST_0 
       (.I0(\S[11]_INST_0_i_1_n_0 ),
        .I1(A[10]),
        .I2(\S[11]_INST_0_i_2_n_0 ),
        .I3(\S[11]_INST_0_i_3_n_0 ),
        .I4(\S[11]_INST_0_i_4_n_0 ),
        .I5(\S[11]_INST_0_i_5_n_0 ),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[11]_INST_0_i_1 
       (.I0(C),
        .I1(B[10]),
        .O(\S[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBB070B77)) 
    \S[11]_INST_0_i_2 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(A[8]),
        .I3(C),
        .I4(B[8]),
        .O(\S[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00F6)) 
    \S[11]_INST_0_i_3 
       (.I0(C),
        .I1(B[8]),
        .I2(A[8]),
        .I3(\S[12]_INST_0_i_2_n_0 ),
        .O(\S[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[11]_INST_0_i_4 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(C),
        .O(\S[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[11]_INST_0_i_5 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(C),
        .O(\S[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA85757A857A8A857)) 
    \S[12]_INST_0 
       (.I0(\S[12]_INST_0_i_1_n_0 ),
        .I1(\S[12]_INST_0_i_2_n_0 ),
        .I2(\S[12]_INST_0_i_3_n_0 ),
        .I3(C),
        .I4(B[12]),
        .I5(A[12]),
        .O(S[12]));
  LUT6 #(
    .INIT(64'h41D741D741D74141)) 
    \S[12]_INST_0_i_1 
       (.I0(A[11]),
        .I1(C),
        .I2(B[11]),
        .I3(\S[12]_INST_0_i_4_n_0 ),
        .I4(\S[11]_INST_0_i_2_n_0 ),
        .I5(\S[12]_INST_0_i_5_n_0 ),
        .O(\S[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00DC)) 
    \S[12]_INST_0_i_2 
       (.I0(\S[4]_INST_0_i_2_n_0 ),
        .I1(\S[32]_INST_0_i_7_n_0 ),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .I3(\S[32]_INST_0_i_12_n_0 ),
        .O(\S[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAABFFABBAABBAFF)) 
    \S[12]_INST_0_i_3 
       (.I0(\S[12]_INST_0_i_5_n_0 ),
        .I1(A[8]),
        .I2(B[8]),
        .I3(C),
        .I4(A[11]),
        .I5(B[11]),
        .O(\S[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \S[12]_INST_0_i_4 
       (.I0(B[10]),
        .I1(C),
        .I2(A[10]),
        .O(\S[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2121F12F)) 
    \S[12]_INST_0_i_5 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(C),
        .I3(B[9]),
        .I4(A[9]),
        .O(\S[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45EABA15BA1545EA)) 
    \S[13]_INST_0 
       (.I0(\S[15]_INST_0_i_3_n_0 ),
        .I1(B[12]),
        .I2(A[12]),
        .I3(C),
        .I4(B[13]),
        .I5(A[13]),
        .O(S[13]));
  LUT6 #(
    .INIT(64'h2FD0D02FD02F2FD0)) 
    \S[14]_INST_0 
       (.I0(\S[15]_INST_0_i_2_n_0 ),
        .I1(\S[15]_INST_0_i_3_n_0 ),
        .I2(\S[15]_INST_0_i_4_n_0 ),
        .I3(C),
        .I4(B[14]),
        .I5(A[14]),
        .O(S[14]));
  LUT6 #(
    .INIT(64'h11717777EE8E8888)) 
    \S[15]_INST_0 
       (.I0(A[14]),
        .I1(\S[15]_INST_0_i_1_n_0 ),
        .I2(\S[15]_INST_0_i_2_n_0 ),
        .I3(\S[15]_INST_0_i_3_n_0 ),
        .I4(\S[15]_INST_0_i_4_n_0 ),
        .I5(\S[15]_INST_0_i_5_n_0 ),
        .O(S[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[15]_INST_0_i_1 
       (.I0(C),
        .I1(B[14]),
        .O(\S[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBB070B77)) 
    \S[15]_INST_0_i_2 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(A[12]),
        .I3(C),
        .I4(B[12]),
        .O(\S[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F6F6F6F6F6)) 
    \S[15]_INST_0_i_3 
       (.I0(C),
        .I1(B[12]),
        .I2(A[12]),
        .I3(\S[12]_INST_0_i_3_n_0 ),
        .I4(\S[12]_INST_0_i_2_n_0 ),
        .I5(\S[12]_INST_0_i_1_n_0 ),
        .O(\S[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \S[15]_INST_0_i_4 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(C),
        .O(\S[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[15]_INST_0_i_5 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(C),
        .O(\S[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \S[16]_INST_0 
       (.I0(\S[20]_INST_0_i_3_n_0 ),
        .I1(C),
        .I2(B[16]),
        .I3(A[16]),
        .O(S[16]));
  LUT6 #(
    .INIT(64'hB28E4D714D71B28E)) 
    \S[17]_INST_0 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(\S[20]_INST_0_i_3_n_0 ),
        .I3(C),
        .I4(B[17]),
        .I5(A[17]),
        .O(S[17]));
  LUT6 #(
    .INIT(64'h11717177EE8E8E88)) 
    \S[18]_INST_0 
       (.I0(A[17]),
        .I1(\S[18]_INST_0_i_1_n_0 ),
        .I2(\S[20]_INST_0_i_3_n_0 ),
        .I3(A[16]),
        .I4(\S[18]_INST_0_i_2_n_0 ),
        .I5(\S[18]_INST_0_i_3_n_0 ),
        .O(S[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[18]_INST_0_i_1 
       (.I0(C),
        .I1(B[17]),
        .O(\S[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[18]_INST_0_i_2 
       (.I0(C),
        .I1(B[16]),
        .O(\S[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[18]_INST_0_i_3 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(C),
        .O(\S[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \S[19]_INST_0 
       (.I0(\S[19]_INST_0_i_1_n_0 ),
        .I1(B[18]),
        .I2(A[18]),
        .I3(C),
        .I4(B[19]),
        .I5(A[19]),
        .O(S[19]));
  LUT6 #(
    .INIT(64'h22220020AAAAAAAA)) 
    \S[19]_INST_0_i_1 
       (.I0(\S[19]_INST_0_i_2_n_0 ),
        .I1(\S[19]_INST_0_i_3_n_0 ),
        .I2(\S[32]_INST_0_i_8_n_0 ),
        .I3(\S[12]_INST_0_i_2_n_0 ),
        .I4(\S[32]_INST_0_i_11_n_0 ),
        .I5(\S[20]_INST_0_i_5_n_0 ),
        .O(\S[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \S[19]_INST_0_i_2 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(C),
        .O(\S[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[19]_INST_0_i_3 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(C),
        .O(\S[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \S[1]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(C),
        .I3(B[1]),
        .I4(A[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h54ABAB54AB5454AB)) 
    \S[20]_INST_0 
       (.I0(\S[20]_INST_0_i_1_n_0 ),
        .I1(\S[20]_INST_0_i_2_n_0 ),
        .I2(\S[20]_INST_0_i_3_n_0 ),
        .I3(C),
        .I4(B[20]),
        .I5(A[20]),
        .O(S[20]));
  LUT6 #(
    .INIT(64'hBE28BEBEBE28BE28)) 
    \S[20]_INST_0_i_1 
       (.I0(A[19]),
        .I1(C),
        .I2(B[19]),
        .I3(\S[20]_INST_0_i_4_n_0 ),
        .I4(\S[20]_INST_0_i_5_n_0 ),
        .I5(\S[20]_INST_0_i_6_n_0 ),
        .O(\S[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7557FF57755775FF)) 
    \S[20]_INST_0_i_2 
       (.I0(\S[20]_INST_0_i_6_n_0 ),
        .I1(A[19]),
        .I2(B[19]),
        .I3(C),
        .I4(A[16]),
        .I5(B[16]),
        .O(\S[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \S[20]_INST_0_i_3 
       (.I0(\S[32]_INST_0_i_11_n_0 ),
        .I1(\S[12]_INST_0_i_2_n_0 ),
        .I2(\S[32]_INST_0_i_8_n_0 ),
        .O(\S[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \S[20]_INST_0_i_4 
       (.I0(B[18]),
        .I1(C),
        .I2(A[18]),
        .O(\S[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBB070B77)) 
    \S[20]_INST_0_i_5 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(A[16]),
        .I3(C),
        .I4(B[16]),
        .O(\S[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hDEDE0ED0)) 
    \S[20]_INST_0_i_6 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(C),
        .I3(B[18]),
        .I4(A[18]),
        .O(\S[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB28E4D714D71B28E)) 
    \S[21]_INST_0 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(\S[21]_INST_0_i_1_n_0 ),
        .I3(C),
        .I4(B[21]),
        .I5(A[21]),
        .O(S[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FF45)) 
    \S[21]_INST_0_i_1 
       (.I0(\S[32]_INST_0_i_11_n_0 ),
        .I1(\S[12]_INST_0_i_2_n_0 ),
        .I2(\S[32]_INST_0_i_8_n_0 ),
        .I3(\S[20]_INST_0_i_2_n_0 ),
        .I4(\S[20]_INST_0_i_1_n_0 ),
        .O(\S[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FD0D02FD02F2FD0)) 
    \S[22]_INST_0 
       (.I0(\S[23]_INST_0_i_1_n_0 ),
        .I1(\S[23]_INST_0_i_2_n_0 ),
        .I2(\S[23]_INST_0_i_3_n_0 ),
        .I3(C),
        .I4(B[22]),
        .I5(A[22]),
        .O(S[22]));
  LUT6 #(
    .INIT(64'h002F2FFFFFD0D000)) 
    \S[23]_INST_0 
       (.I0(\S[23]_INST_0_i_1_n_0 ),
        .I1(\S[23]_INST_0_i_2_n_0 ),
        .I2(\S[23]_INST_0_i_3_n_0 ),
        .I3(\S[23]_INST_0_i_4_n_0 ),
        .I4(A[22]),
        .I5(\S[23]_INST_0_i_5_n_0 ),
        .O(S[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBB070B77)) 
    \S[23]_INST_0_i_1 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(A[20]),
        .I3(C),
        .I4(B[20]),
        .O(\S[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4545454544444544)) 
    \S[23]_INST_0_i_2 
       (.I0(\S[23]_INST_0_i_6_n_0 ),
        .I1(\S[20]_INST_0_i_1_n_0 ),
        .I2(\S[20]_INST_0_i_2_n_0 ),
        .I3(\S[32]_INST_0_i_8_n_0 ),
        .I4(\S[12]_INST_0_i_2_n_0 ),
        .I5(\S[32]_INST_0_i_11_n_0 ),
        .O(\S[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \S[23]_INST_0_i_3 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(C),
        .O(\S[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[23]_INST_0_i_4 
       (.I0(C),
        .I1(B[22]),
        .O(\S[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[23]_INST_0_i_5 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(C),
        .O(\S[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[23]_INST_0_i_6 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(C),
        .O(\S[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \S[24]_INST_0 
       (.I0(\S[27]_INST_0_i_3_n_0 ),
        .I1(C),
        .I2(B[24]),
        .I3(A[24]),
        .O(S[24]));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \S[25]_INST_0 
       (.I0(\S[27]_INST_0_i_3_n_0 ),
        .I1(B[24]),
        .I2(A[24]),
        .I3(C),
        .I4(B[25]),
        .I5(A[25]),
        .O(S[25]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \S[26]_INST_0 
       (.I0(A[24]),
        .I1(\S[26]_INST_0_i_1_n_0 ),
        .I2(\S[27]_INST_0_i_3_n_0 ),
        .I3(\S[26]_INST_0_i_2_n_0 ),
        .I4(A[25]),
        .I5(\S[26]_INST_0_i_3_n_0 ),
        .O(S[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[26]_INST_0_i_1 
       (.I0(C),
        .I1(B[24]),
        .O(\S[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[26]_INST_0_i_2 
       (.I0(C),
        .I1(B[25]),
        .O(\S[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[26]_INST_0_i_3 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(C),
        .O(\S[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAAA00105555)) 
    \S[27]_INST_0 
       (.I0(\S[27]_INST_0_i_1_n_0 ),
        .I1(\S[27]_INST_0_i_2_n_0 ),
        .I2(\S[27]_INST_0_i_3_n_0 ),
        .I3(\S[27]_INST_0_i_4_n_0 ),
        .I4(\S[27]_INST_0_i_5_n_0 ),
        .I5(\S[27]_INST_0_i_6_n_0 ),
        .O(S[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[27]_INST_0_i_1 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(C),
        .O(\S[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[27]_INST_0_i_2 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(C),
        .O(\S[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAAAAAEAA)) 
    \S[27]_INST_0_i_3 
       (.I0(\S[28]_INST_0_i_2_n_0 ),
        .I1(\S[32]_INST_0_i_9_n_0 ),
        .I2(\S[20]_INST_0_i_2_n_0 ),
        .I3(\S[32]_INST_0_i_8_n_0 ),
        .I4(\S[12]_INST_0_i_2_n_0 ),
        .I5(\S[32]_INST_0_i_11_n_0 ),
        .O(\S[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[27]_INST_0_i_4 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(C),
        .O(\S[27]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \S[27]_INST_0_i_5 
       (.I0(C),
        .I1(B[26]),
        .I2(A[26]),
        .I3(\S[28]_INST_0_i_5_n_0 ),
        .O(\S[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[27]_INST_0_i_6 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(C),
        .O(\S[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FD0F020F02F0FD)) 
    \S[28]_INST_0 
       (.I0(\S[28]_INST_0_i_1_n_0 ),
        .I1(\S[28]_INST_0_i_2_n_0 ),
        .I2(\S[28]_INST_0_i_3_n_0 ),
        .I3(\S[28]_INST_0_i_4_n_0 ),
        .I4(\S[30]_INST_0_i_2_n_0 ),
        .I5(A[28]),
        .O(S[28]));
  LUT5 #(
    .INIT(32'hFF45FFFF)) 
    \S[28]_INST_0_i_1 
       (.I0(\S[32]_INST_0_i_11_n_0 ),
        .I1(\S[12]_INST_0_i_2_n_0 ),
        .I2(\S[32]_INST_0_i_8_n_0 ),
        .I3(\S[20]_INST_0_i_2_n_0 ),
        .I4(\S[32]_INST_0_i_9_n_0 ),
        .O(\S[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \S[28]_INST_0_i_2 
       (.I0(\S[32]_INST_0_i_13_n_0 ),
        .I1(\S[32]_INST_0_i_9_n_0 ),
        .I2(\S[20]_INST_0_i_1_n_0 ),
        .O(\S[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF775FEEA5440A220)) 
    \S[28]_INST_0_i_3 
       (.I0(C),
        .I1(B[26]),
        .I2(A[26]),
        .I3(\S[28]_INST_0_i_5_n_0 ),
        .I4(B[27]),
        .I5(A[27]),
        .O(\S[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7557FF57755775FF)) 
    \S[28]_INST_0_i_4 
       (.I0(\S[28]_INST_0_i_6_n_0 ),
        .I1(A[24]),
        .I2(B[24]),
        .I3(C),
        .I4(A[25]),
        .I5(B[25]),
        .O(\S[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4FF80840)) 
    \S[28]_INST_0_i_5 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(C),
        .I3(B[25]),
        .I4(A[25]),
        .O(\S[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDEDE0ED0)) 
    \S[28]_INST_0_i_6 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(C),
        .I3(B[27]),
        .I4(A[27]),
        .O(\S[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2BE8D417D4172BE8)) 
    \S[29]_INST_0 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(\S[31]_INST_0_i_4_n_0 ),
        .I3(C),
        .I4(B[29]),
        .I5(A[29]),
        .O(S[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \S[2]_INST_0 
       (.I0(\S[3]_INST_0_i_1_n_0 ),
        .I1(C),
        .I2(B[2]),
        .I3(A[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \S[30]_INST_0 
       (.I0(\S[30]_INST_0_i_1_n_0 ),
        .I1(A[29]),
        .I2(A[28]),
        .I3(\S[30]_INST_0_i_2_n_0 ),
        .I4(\S[31]_INST_0_i_4_n_0 ),
        .I5(\S[30]_INST_0_i_3_n_0 ),
        .O(S[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[30]_INST_0_i_1 
       (.I0(C),
        .I1(B[29]),
        .O(\S[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[30]_INST_0_i_2 
       (.I0(C),
        .I1(B[28]),
        .O(\S[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[30]_INST_0_i_3 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(C),
        .O(\S[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAA51555155AEAA)) 
    \S[31]_INST_0 
       (.I0(\S[31]_INST_0_i_1_n_0 ),
        .I1(\S[31]_INST_0_i_2_n_0 ),
        .I2(\S[31]_INST_0_i_3_n_0 ),
        .I3(\S[31]_INST_0_i_4_n_0 ),
        .I4(\S[31]_INST_0_i_5_n_0 ),
        .I5(A[31]),
        .O(S[31]));
  LUT6 #(
    .INIT(64'hBF3BFEEC32208C08)) 
    \S[31]_INST_0_i_1 
       (.I0(A[29]),
        .I1(C),
        .I2(B[29]),
        .I3(\S[31]_INST_0_i_6_n_0 ),
        .I4(B[30]),
        .I5(A[30]),
        .O(\S[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDEDE0ED0)) 
    \S[31]_INST_0_i_2 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(C),
        .I3(B[30]),
        .I4(A[30]),
        .O(\S[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[31]_INST_0_i_3 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(C),
        .O(\S[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444555444444444)) 
    \S[31]_INST_0_i_4 
       (.I0(\S[31]_INST_0_i_7_n_0 ),
        .I1(\S[31]_INST_0_i_8_n_0 ),
        .I2(\S[32]_INST_0_i_11_n_0 ),
        .I3(\S[31]_INST_0_i_9_n_0 ),
        .I4(\S[20]_INST_0_i_2_n_0 ),
        .I5(\S[32]_INST_0_i_9_n_0 ),
        .O(\S[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_5 
       (.I0(C),
        .I1(B[31]),
        .O(\S[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \S[31]_INST_0_i_6 
       (.I0(B[28]),
        .I1(C),
        .I2(A[28]),
        .O(\S[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[31]_INST_0_i_7 
       (.I0(\S[28]_INST_0_i_4_n_0 ),
        .I1(\S[28]_INST_0_i_3_n_0 ),
        .O(\S[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \S[31]_INST_0_i_8 
       (.I0(\S[28]_INST_0_i_3_n_0 ),
        .I1(\S[20]_INST_0_i_1_n_0 ),
        .I2(\S[32]_INST_0_i_9_n_0 ),
        .I3(\S[32]_INST_0_i_13_n_0 ),
        .O(\S[31]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88AA888A)) 
    \S[31]_INST_0_i_9 
       (.I0(\S[32]_INST_0_i_8_n_0 ),
        .I1(\S[32]_INST_0_i_12_n_0 ),
        .I2(\S[4]_INST_0_i_1_n_0 ),
        .I3(\S[32]_INST_0_i_7_n_0 ),
        .I4(\S[4]_INST_0_i_2_n_0 ),
        .O(\S[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF0010)) 
    \S[32]_INST_0 
       (.I0(\S[32]_INST_0_i_1_n_0 ),
        .I1(\S[32]_INST_0_i_2_n_0 ),
        .I2(C),
        .I3(\S[32]_INST_0_i_3_n_0 ),
        .I4(\S[32]_INST_0_i_4_n_0 ),
        .I5(\S[32]_INST_0_i_5_n_0 ),
        .O(S[32]));
  LUT6 #(
    .INIT(64'hF4F1F4F1FFF1F4FF)) 
    \S[32]_INST_0_i_1 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(\S[32]_INST_0_i_6_n_0 ),
        .I3(C),
        .I4(B[0]),
        .I5(A[0]),
        .O(\S[32]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEF)) 
    \S[32]_INST_0_i_10 
       (.I0(\S[28]_INST_0_i_4_n_0 ),
        .I1(\S[32]_INST_0_i_20_n_0 ),
        .I2(A[28]),
        .I3(B[28]),
        .I4(C),
        .O(\S[32]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FF00FFFFFF00)) 
    \S[32]_INST_0_i_11 
       (.I0(\S[12]_INST_0_i_1_n_0 ),
        .I1(\S[32]_INST_0_i_17_n_0 ),
        .I2(A[12]),
        .I3(\S[32]_INST_0_i_21_n_0 ),
        .I4(\S[32]_INST_0_i_22_n_0 ),
        .I5(\S[15]_INST_0_i_2_n_0 ),
        .O(\S[32]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F110F110F000)) 
    \S[32]_INST_0_i_12 
       (.I0(\S[7]_INST_0_i_2_n_0 ),
        .I1(\S[7]_INST_0_i_4_n_0 ),
        .I2(\S[32]_INST_0_i_23_n_0 ),
        .I3(A[7]),
        .I4(A[6]),
        .I5(\S[7]_INST_0_i_1_n_0 ),
        .O(\S[32]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFF400F4F400)) 
    \S[32]_INST_0_i_13 
       (.I0(\S[23]_INST_0_i_1_n_0 ),
        .I1(\S[32]_INST_0_i_19_n_0 ),
        .I2(\S[32]_INST_0_i_24_n_0 ),
        .I3(C),
        .I4(B[23]),
        .I5(A[23]),
        .O(\S[32]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F444)) 
    \S[32]_INST_0_i_14 
       (.I0(\S[32]_INST_0_i_25_n_0 ),
        .I1(\S[28]_INST_0_i_3_n_0 ),
        .I2(A[31]),
        .I3(\S[31]_INST_0_i_5_n_0 ),
        .I4(\S[32]_INST_0_i_26_n_0 ),
        .I5(\S[32]_INST_0_i_27_n_0 ),
        .O(\S[32]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2121F12F)) 
    \S[32]_INST_0_i_15 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(C),
        .I3(B[7]),
        .I4(A[7]),
        .O(\S[32]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2121F12F)) 
    \S[32]_INST_0_i_16 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(C),
        .I3(B[15]),
        .I4(A[15]),
        .O(\S[32]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[32]_INST_0_i_17 
       (.I0(C),
        .I1(B[12]),
        .O(\S[32]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2121F12F)) 
    \S[32]_INST_0_i_18 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(C),
        .I3(B[8]),
        .I4(A[8]),
        .O(\S[32]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDEDE0ED0)) 
    \S[32]_INST_0_i_19 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(C),
        .I3(B[22]),
        .I4(A[22]),
        .O(\S[32]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S[32]_INST_0_i_2 
       (.I0(\S[32]_INST_0_i_7_n_0 ),
        .I1(\S[32]_INST_0_i_8_n_0 ),
        .O(\S[32]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAABFFABBAABBAFF)) 
    \S[32]_INST_0_i_20 
       (.I0(\S[32]_INST_0_i_28_n_0 ),
        .I1(A[30]),
        .I2(B[30]),
        .I3(C),
        .I4(A[31]),
        .I5(B[31]),
        .O(\S[32]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2F08F820)) 
    \S[32]_INST_0_i_21 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(C),
        .I3(A[15]),
        .I4(B[15]),
        .O(\S[32]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD000D0D0E0E0E000)) 
    \S[32]_INST_0_i_22 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(\S[32]_INST_0_i_29_n_0 ),
        .I3(A[14]),
        .I4(B[14]),
        .I5(C),
        .O(\S[32]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[32]_INST_0_i_23 
       (.I0(C),
        .I1(B[7]),
        .O(\S[32]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \S[32]_INST_0_i_24 
       (.I0(B[22]),
        .I1(C),
        .I2(A[22]),
        .O(\S[32]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2F2F1F1F1FF)) 
    \S[32]_INST_0_i_25 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(\S[32]_INST_0_i_30_n_0 ),
        .I3(A[29]),
        .I4(B[29]),
        .I5(C),
        .O(\S[32]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \S[32]_INST_0_i_26 
       (.I0(B[30]),
        .I1(C),
        .I2(A[30]),
        .O(\S[32]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h007400E200600060)) 
    \S[32]_INST_0_i_27 
       (.I0(C),
        .I1(B[29]),
        .I2(A[29]),
        .I3(\S[32]_INST_0_i_30_n_0 ),
        .I4(B[28]),
        .I5(A[28]),
        .O(\S[32]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[32]_INST_0_i_28 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(C),
        .O(\S[32]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \S[32]_INST_0_i_29 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(C),
        .O(\S[32]_INST_0_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \S[32]_INST_0_i_3 
       (.I0(\S[20]_INST_0_i_2_n_0 ),
        .I1(\S[32]_INST_0_i_9_n_0 ),
        .I2(\S[32]_INST_0_i_10_n_0 ),
        .O(\S[32]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2121F12F)) 
    \S[32]_INST_0_i_30 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(C),
        .I3(B[30]),
        .I4(A[30]),
        .O(\S[32]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFAFAAAEA)) 
    \S[32]_INST_0_i_4 
       (.I0(\S[32]_INST_0_i_11_n_0 ),
        .I1(\S[4]_INST_0_i_2_n_0 ),
        .I2(\S[32]_INST_0_i_8_n_0 ),
        .I3(\S[32]_INST_0_i_7_n_0 ),
        .I4(\S[32]_INST_0_i_12_n_0 ),
        .O(\S[32]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0F08)) 
    \S[32]_INST_0_i_5 
       (.I0(\S[20]_INST_0_i_1_n_0 ),
        .I1(\S[32]_INST_0_i_9_n_0 ),
        .I2(\S[32]_INST_0_i_10_n_0 ),
        .I3(\S[32]_INST_0_i_13_n_0 ),
        .I4(\S[32]_INST_0_i_14_n_0 ),
        .O(\S[32]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2121F12F)) 
    \S[32]_INST_0_i_6 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(C),
        .I3(B[3]),
        .I4(A[3]),
        .O(\S[32]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2F2F1F1F1FF)) 
    \S[32]_INST_0_i_7 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(\S[32]_INST_0_i_15_n_0 ),
        .I3(A[5]),
        .I4(B[5]),
        .I5(C),
        .O(\S[32]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002220)) 
    \S[32]_INST_0_i_8 
       (.I0(\S[15]_INST_0_i_4_n_0 ),
        .I1(\S[32]_INST_0_i_16_n_0 ),
        .I2(A[12]),
        .I3(\S[32]_INST_0_i_17_n_0 ),
        .I4(\S[32]_INST_0_i_18_n_0 ),
        .I5(\S[12]_INST_0_i_5_n_0 ),
        .O(\S[32]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8AA800A88AA88A00)) 
    \S[32]_INST_0_i_9 
       (.I0(\S[32]_INST_0_i_19_n_0 ),
        .I1(A[23]),
        .I2(B[23]),
        .I3(C),
        .I4(A[20]),
        .I5(B[20]),
        .O(\S[32]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4DE8B217B2174DE8)) 
    \S[3]_INST_0 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(\S[3]_INST_0_i_1_n_0 ),
        .I3(C),
        .I4(B[3]),
        .I5(A[3]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hDF08F8D0)) 
    \S[3]_INST_0_i_1 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(C),
        .I3(A[1]),
        .I4(B[1]),
        .O(\S[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    \S[4]_INST_0 
       (.I0(\S[4]_INST_0_i_1_n_0 ),
        .I1(\S[4]_INST_0_i_2_n_0 ),
        .I2(C),
        .I3(B[4]),
        .I4(A[4]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hAEFFFFFFAEFFAEFF)) 
    \S[4]_INST_0_i_1 
       (.I0(\S[32]_INST_0_i_6_n_0 ),
        .I1(B[0]),
        .I2(A[0]),
        .I3(C),
        .I4(A[1]),
        .I5(B[1]),
        .O(\S[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4DFC0CD4CFD44DC0)) 
    \S[4]_INST_0_i_2 
       (.I0(\S[4]_INST_0_i_3_n_0 ),
        .I1(A[3]),
        .I2(B[3]),
        .I3(C),
        .I4(A[2]),
        .I5(B[2]),
        .O(\S[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8CDF13BF)) 
    \S[4]_INST_0_i_3 
       (.I0(B[0]),
        .I1(C),
        .I2(A[0]),
        .I3(A[1]),
        .I4(B[1]),
        .O(\S[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45EABA15BA1545EA)) 
    \S[5]_INST_0 
       (.I0(\S[7]_INST_0_i_3_n_0 ),
        .I1(B[4]),
        .I2(A[4]),
        .I3(C),
        .I4(B[5]),
        .I5(A[5]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'hF20D0DF20DF2F20D)) 
    \S[6]_INST_0 
       (.I0(\S[7]_INST_0_i_2_n_0 ),
        .I1(\S[7]_INST_0_i_3_n_0 ),
        .I2(\S[7]_INST_0_i_4_n_0 ),
        .I3(C),
        .I4(B[6]),
        .I5(A[6]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h777711718888EE8E)) 
    \S[7]_INST_0 
       (.I0(\S[7]_INST_0_i_1_n_0 ),
        .I1(A[6]),
        .I2(\S[7]_INST_0_i_2_n_0 ),
        .I3(\S[7]_INST_0_i_3_n_0 ),
        .I4(\S[7]_INST_0_i_4_n_0 ),
        .I5(\S[7]_INST_0_i_5_n_0 ),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[7]_INST_0_i_1 
       (.I0(C),
        .I1(B[6]),
        .O(\S[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBB070B77)) 
    \S[7]_INST_0_i_2 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(A[4]),
        .I3(C),
        .I4(B[4]),
        .O(\S[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hDDDD0DD0)) 
    \S[7]_INST_0_i_3 
       (.I0(\S[4]_INST_0_i_1_n_0 ),
        .I1(\S[4]_INST_0_i_2_n_0 ),
        .I2(C),
        .I3(B[4]),
        .I4(A[4]),
        .O(\S[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[7]_INST_0_i_4 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(C),
        .O(\S[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[7]_INST_0_i_5 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(C),
        .O(\S[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \S[8]_INST_0 
       (.I0(\S[12]_INST_0_i_2_n_0 ),
        .I1(C),
        .I2(B[8]),
        .I3(A[8]),
        .O(S[8]));
  LUT6 #(
    .INIT(64'h45EABA15BA1545EA)) 
    \S[9]_INST_0 
       (.I0(\S[11]_INST_0_i_3_n_0 ),
        .I1(B[8]),
        .I2(A[8]),
        .I3(C),
        .I4(B[9]),
        .I5(A[9]),
        .O(S[9]));
endmodule

(* ORIG_REF_NAME = "and32" *) 
module ALU_0_and32
   (res,
    A,
    B);
  output [31:0]res;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  LUT2 #(
    .INIT(4'h8)) 
    \res[0]_INST_0 
       (.I0(A[0]),
        .I1(B[0]),
        .O(res[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[10]_INST_0 
       (.I0(A[10]),
        .I1(B[10]),
        .O(res[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[11]_INST_0 
       (.I0(A[11]),
        .I1(B[11]),
        .O(res[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[12]_INST_0 
       (.I0(A[12]),
        .I1(B[12]),
        .O(res[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[13]_INST_0 
       (.I0(A[13]),
        .I1(B[13]),
        .O(res[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[14]_INST_0 
       (.I0(A[14]),
        .I1(B[14]),
        .O(res[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[15]_INST_0 
       (.I0(A[15]),
        .I1(B[15]),
        .O(res[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[16]_INST_0 
       (.I0(A[16]),
        .I1(B[16]),
        .O(res[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[17]_INST_0 
       (.I0(A[17]),
        .I1(B[17]),
        .O(res[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[18]_INST_0 
       (.I0(A[18]),
        .I1(B[18]),
        .O(res[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[19]_INST_0 
       (.I0(A[19]),
        .I1(B[19]),
        .O(res[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[1]_INST_0 
       (.I0(A[1]),
        .I1(B[1]),
        .O(res[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[20]_INST_0 
       (.I0(A[20]),
        .I1(B[20]),
        .O(res[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[21]_INST_0 
       (.I0(A[21]),
        .I1(B[21]),
        .O(res[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[22]_INST_0 
       (.I0(A[22]),
        .I1(B[22]),
        .O(res[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[23]_INST_0 
       (.I0(A[23]),
        .I1(B[23]),
        .O(res[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[24]_INST_0 
       (.I0(A[24]),
        .I1(B[24]),
        .O(res[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[25]_INST_0 
       (.I0(A[25]),
        .I1(B[25]),
        .O(res[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[26]_INST_0 
       (.I0(A[26]),
        .I1(B[26]),
        .O(res[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[27]_INST_0 
       (.I0(A[27]),
        .I1(B[27]),
        .O(res[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[28]_INST_0 
       (.I0(A[28]),
        .I1(B[28]),
        .O(res[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[29]_INST_0 
       (.I0(A[29]),
        .I1(B[29]),
        .O(res[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[2]_INST_0 
       (.I0(A[2]),
        .I1(B[2]),
        .O(res[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[30]_INST_0 
       (.I0(A[30]),
        .I1(B[30]),
        .O(res[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[31]_INST_0 
       (.I0(A[31]),
        .I1(B[31]),
        .O(res[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[3]_INST_0 
       (.I0(A[3]),
        .I1(B[3]),
        .O(res[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[4]_INST_0 
       (.I0(A[4]),
        .I1(B[4]),
        .O(res[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[5]_INST_0 
       (.I0(A[5]),
        .I1(B[5]),
        .O(res[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[6]_INST_0 
       (.I0(A[6]),
        .I1(B[6]),
        .O(res[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[7]_INST_0 
       (.I0(A[7]),
        .I1(B[7]),
        .O(res[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[8]_INST_0 
       (.I0(A[8]),
        .I1(B[8]),
        .O(res[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \res[9]_INST_0 
       (.I0(A[9]),
        .I1(B[9]),
        .O(res[9]));
endmodule

(* CHECK_LICENSE_TYPE = "and32_0,and32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "and32_0" *) (* X_CORE_INFO = "and32,Vivado 2020.2" *) 
module ALU_0_and32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  ALU_0_and32 inst
       (.A(A),
        .B(B),
        .res(res));
endmodule

(* ORIG_REF_NAME = "nor32" *) 
module ALU_0_nor32
   (res,
    A,
    B);
  output [31:0]res;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;
  wire [31:0]res0;
  wire res0_carry__0_i_1_n_0;
  wire res0_carry__0_i_2_n_0;
  wire res0_carry__0_i_3_n_0;
  wire res0_carry__0_i_4_n_0;
  wire res0_carry__0_n_0;
  wire res0_carry__0_n_1;
  wire res0_carry__0_n_2;
  wire res0_carry__0_n_3;
  wire res0_carry__1_i_1_n_0;
  wire res0_carry__1_i_2_n_0;
  wire res0_carry__1_i_3_n_0;
  wire res0_carry__1_i_4_n_0;
  wire res0_carry__1_n_0;
  wire res0_carry__1_n_1;
  wire res0_carry__1_n_2;
  wire res0_carry__1_n_3;
  wire res0_carry__2_i_1_n_0;
  wire res0_carry__2_i_2_n_0;
  wire res0_carry__2_i_3_n_0;
  wire res0_carry__2_i_4_n_0;
  wire res0_carry__2_n_0;
  wire res0_carry__2_n_1;
  wire res0_carry__2_n_2;
  wire res0_carry__2_n_3;
  wire res0_carry__3_i_1_n_0;
  wire res0_carry__3_i_2_n_0;
  wire res0_carry__3_i_3_n_0;
  wire res0_carry__3_i_4_n_0;
  wire res0_carry__3_n_0;
  wire res0_carry__3_n_1;
  wire res0_carry__3_n_2;
  wire res0_carry__3_n_3;
  wire res0_carry__4_i_1_n_0;
  wire res0_carry__4_i_2_n_0;
  wire res0_carry__4_i_3_n_0;
  wire res0_carry__4_i_4_n_0;
  wire res0_carry__4_n_0;
  wire res0_carry__4_n_1;
  wire res0_carry__4_n_2;
  wire res0_carry__4_n_3;
  wire res0_carry__5_i_1_n_0;
  wire res0_carry__5_i_2_n_0;
  wire res0_carry__5_i_3_n_0;
  wire res0_carry__5_i_4_n_0;
  wire res0_carry__5_n_0;
  wire res0_carry__5_n_1;
  wire res0_carry__5_n_2;
  wire res0_carry__5_n_3;
  wire res0_carry__6_i_1_n_0;
  wire res0_carry__6_i_2_n_0;
  wire res0_carry__6_i_3_n_0;
  wire res0_carry__6_i_4_n_0;
  wire res0_carry__6_n_1;
  wire res0_carry__6_n_2;
  wire res0_carry__6_n_3;
  wire res0_carry_i_1_n_0;
  wire res0_carry_i_2_n_0;
  wire res0_carry_i_3_n_0;
  wire res0_carry_i_4_n_0;
  wire res0_carry_n_0;
  wire res0_carry_n_1;
  wire res0_carry_n_2;
  wire res0_carry_n_3;
  wire [3:3]NLW_res0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry
       (.CI(1'b0),
        .CO({res0_carry_n_0,res0_carry_n_1,res0_carry_n_2,res0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(res0[3:0]),
        .S({res0_carry_i_1_n_0,res0_carry_i_2_n_0,res0_carry_i_3_n_0,res0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry__0
       (.CI(res0_carry_n_0),
        .CO({res0_carry__0_n_0,res0_carry__0_n_1,res0_carry__0_n_2,res0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(res0[7:4]),
        .S({res0_carry__0_i_1_n_0,res0_carry__0_i_2_n_0,res0_carry__0_i_3_n_0,res0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(res0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(res0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(res0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(res0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry__1
       (.CI(res0_carry__0_n_0),
        .CO({res0_carry__1_n_0,res0_carry__1_n_1,res0_carry__1_n_2,res0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(res0[11:8]),
        .S({res0_carry__1_i_1_n_0,res0_carry__1_i_2_n_0,res0_carry__1_i_3_n_0,res0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(res0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(res0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(res0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(res0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry__2
       (.CI(res0_carry__1_n_0),
        .CO({res0_carry__2_n_0,res0_carry__2_n_1,res0_carry__2_n_2,res0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(res0[15:12]),
        .S({res0_carry__2_i_1_n_0,res0_carry__2_i_2_n_0,res0_carry__2_i_3_n_0,res0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(res0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(res0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(res0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(res0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry__3
       (.CI(res0_carry__2_n_0),
        .CO({res0_carry__3_n_0,res0_carry__3_n_1,res0_carry__3_n_2,res0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(res0[19:16]),
        .S({res0_carry__3_i_1_n_0,res0_carry__3_i_2_n_0,res0_carry__3_i_3_n_0,res0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(res0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(res0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(res0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(res0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry__4
       (.CI(res0_carry__3_n_0),
        .CO({res0_carry__4_n_0,res0_carry__4_n_1,res0_carry__4_n_2,res0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(res0[23:20]),
        .S({res0_carry__4_i_1_n_0,res0_carry__4_i_2_n_0,res0_carry__4_i_3_n_0,res0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(res0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(res0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(res0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(res0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry__5
       (.CI(res0_carry__4_n_0),
        .CO({res0_carry__5_n_0,res0_carry__5_n_1,res0_carry__5_n_2,res0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(res0[27:24]),
        .S({res0_carry__5_i_1_n_0,res0_carry__5_i_2_n_0,res0_carry__5_i_3_n_0,res0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(res0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(res0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(res0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(res0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 res0_carry__6
       (.CI(res0_carry__5_n_0),
        .CO({NLW_res0_carry__6_CO_UNCONNECTED[3],res0_carry__6_n_1,res0_carry__6_n_2,res0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(res0[31:28]),
        .S({res0_carry__6_i_1_n_0,res0_carry__6_i_2_n_0,res0_carry__6_i_3_n_0,res0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(res0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(res0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(res0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(res0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(res0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(res0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(res0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    res0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(res0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \res[0]_INST_0 
       (.I0(res0[0]),
        .O(res[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[10]_INST_0 
       (.I0(res0[10]),
        .O(res[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[11]_INST_0 
       (.I0(res0[11]),
        .O(res[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[12]_INST_0 
       (.I0(res0[12]),
        .O(res[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[13]_INST_0 
       (.I0(res0[13]),
        .O(res[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[14]_INST_0 
       (.I0(res0[14]),
        .O(res[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[15]_INST_0 
       (.I0(res0[15]),
        .O(res[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[16]_INST_0 
       (.I0(res0[16]),
        .O(res[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[17]_INST_0 
       (.I0(res0[17]),
        .O(res[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[18]_INST_0 
       (.I0(res0[18]),
        .O(res[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[19]_INST_0 
       (.I0(res0[19]),
        .O(res[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[1]_INST_0 
       (.I0(res0[1]),
        .O(res[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[20]_INST_0 
       (.I0(res0[20]),
        .O(res[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[21]_INST_0 
       (.I0(res0[21]),
        .O(res[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[22]_INST_0 
       (.I0(res0[22]),
        .O(res[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[23]_INST_0 
       (.I0(res0[23]),
        .O(res[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[24]_INST_0 
       (.I0(res0[24]),
        .O(res[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[25]_INST_0 
       (.I0(res0[25]),
        .O(res[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[26]_INST_0 
       (.I0(res0[26]),
        .O(res[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[27]_INST_0 
       (.I0(res0[27]),
        .O(res[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[28]_INST_0 
       (.I0(res0[28]),
        .O(res[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[29]_INST_0 
       (.I0(res0[29]),
        .O(res[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[2]_INST_0 
       (.I0(res0[2]),
        .O(res[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[30]_INST_0 
       (.I0(res0[30]),
        .O(res[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[31]_INST_0 
       (.I0(res0[31]),
        .O(res[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[3]_INST_0 
       (.I0(res0[3]),
        .O(res[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[4]_INST_0 
       (.I0(res0[4]),
        .O(res[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[5]_INST_0 
       (.I0(res0[5]),
        .O(res[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[6]_INST_0 
       (.I0(res0[6]),
        .O(res[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[7]_INST_0 
       (.I0(res0[7]),
        .O(res[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[8]_INST_0 
       (.I0(res0[8]),
        .O(res[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \res[9]_INST_0 
       (.I0(res0[9]),
        .O(res[9]));
endmodule

(* CHECK_LICENSE_TYPE = "nor32_0,nor32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "nor32_0" *) (* X_CORE_INFO = "nor32,Vivado 2020.2" *) 
module ALU_0_nor32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  ALU_0_nor32 inst
       (.A(A),
        .B(B),
        .res(res));
endmodule

(* ORIG_REF_NAME = "or32" *) 
module ALU_0_or32
   (res,
    A,
    B);
  output [31:0]res;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  LUT2 #(
    .INIT(4'hE)) 
    \res[0]_INST_0 
       (.I0(A[0]),
        .I1(B[0]),
        .O(res[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[10]_INST_0 
       (.I0(A[10]),
        .I1(B[10]),
        .O(res[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[11]_INST_0 
       (.I0(A[11]),
        .I1(B[11]),
        .O(res[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[12]_INST_0 
       (.I0(A[12]),
        .I1(B[12]),
        .O(res[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[13]_INST_0 
       (.I0(A[13]),
        .I1(B[13]),
        .O(res[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[14]_INST_0 
       (.I0(A[14]),
        .I1(B[14]),
        .O(res[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[15]_INST_0 
       (.I0(A[15]),
        .I1(B[15]),
        .O(res[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[16]_INST_0 
       (.I0(A[16]),
        .I1(B[16]),
        .O(res[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[17]_INST_0 
       (.I0(A[17]),
        .I1(B[17]),
        .O(res[17]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[18]_INST_0 
       (.I0(A[18]),
        .I1(B[18]),
        .O(res[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[19]_INST_0 
       (.I0(A[19]),
        .I1(B[19]),
        .O(res[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[1]_INST_0 
       (.I0(A[1]),
        .I1(B[1]),
        .O(res[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[20]_INST_0 
       (.I0(A[20]),
        .I1(B[20]),
        .O(res[20]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[21]_INST_0 
       (.I0(A[21]),
        .I1(B[21]),
        .O(res[21]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[22]_INST_0 
       (.I0(A[22]),
        .I1(B[22]),
        .O(res[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[23]_INST_0 
       (.I0(A[23]),
        .I1(B[23]),
        .O(res[23]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[24]_INST_0 
       (.I0(A[24]),
        .I1(B[24]),
        .O(res[24]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[25]_INST_0 
       (.I0(A[25]),
        .I1(B[25]),
        .O(res[25]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[26]_INST_0 
       (.I0(A[26]),
        .I1(B[26]),
        .O(res[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[27]_INST_0 
       (.I0(A[27]),
        .I1(B[27]),
        .O(res[27]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[28]_INST_0 
       (.I0(A[28]),
        .I1(B[28]),
        .O(res[28]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[29]_INST_0 
       (.I0(A[29]),
        .I1(B[29]),
        .O(res[29]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[2]_INST_0 
       (.I0(A[2]),
        .I1(B[2]),
        .O(res[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[30]_INST_0 
       (.I0(A[30]),
        .I1(B[30]),
        .O(res[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[31]_INST_0 
       (.I0(A[31]),
        .I1(B[31]),
        .O(res[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[3]_INST_0 
       (.I0(A[3]),
        .I1(B[3]),
        .O(res[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[4]_INST_0 
       (.I0(A[4]),
        .I1(B[4]),
        .O(res[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[5]_INST_0 
       (.I0(A[5]),
        .I1(B[5]),
        .O(res[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[6]_INST_0 
       (.I0(A[6]),
        .I1(B[6]),
        .O(res[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[7]_INST_0 
       (.I0(A[7]),
        .I1(B[7]),
        .O(res[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[8]_INST_0 
       (.I0(A[8]),
        .I1(B[8]),
        .O(res[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \res[9]_INST_0 
       (.I0(A[9]),
        .I1(B[9]),
        .O(res[9]));
endmodule

(* CHECK_LICENSE_TYPE = "or32_0,or32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "or32_0" *) (* X_CORE_INFO = "or32,Vivado 2020.2" *) 
module ALU_0_or32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  ALU_0_or32 inst
       (.A(A),
        .B(B),
        .res(res));
endmodule

(* CHECK_LICENSE_TYPE = "or_bit_32_0,or_bit_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "or_bit_32_0" *) (* X_CORE_INFO = "or_bit_32,Vivado 2020.2" *) 
module ALU_0_or_bit_32_0
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

(* ORIG_REF_NAME = "srl32" *) 
module ALU_0_srl32
   (res,
    B,
    A);
  output [30:0]res;
  input [4:0]B;
  input [31:0]A;

  wire [31:0]A;
  wire [4:0]B;
  wire [30:0]res;
  wire \res[0]_INST_0_i_1_n_0 ;
  wire \res[0]_INST_0_i_2_n_0 ;
  wire \res[0]_INST_0_i_3_n_0 ;
  wire \res[10]_INST_0_i_1_n_0 ;
  wire \res[10]_INST_0_i_2_n_0 ;
  wire \res[11]_INST_0_i_1_n_0 ;
  wire \res[11]_INST_0_i_2_n_0 ;
  wire \res[12]_INST_0_i_1_n_0 ;
  wire \res[12]_INST_0_i_2_n_0 ;
  wire \res[13]_INST_0_i_1_n_0 ;
  wire \res[13]_INST_0_i_2_n_0 ;
  wire \res[14]_INST_0_i_1_n_0 ;
  wire \res[14]_INST_0_i_2_n_0 ;
  wire \res[15]_INST_0_i_1_n_0 ;
  wire \res[15]_INST_0_i_2_n_0 ;
  wire \res[16]_INST_0_i_1_n_0 ;
  wire \res[16]_INST_0_i_2_n_0 ;
  wire \res[16]_INST_0_i_3_n_0 ;
  wire \res[17]_INST_0_i_1_n_0 ;
  wire \res[17]_INST_0_i_2_n_0 ;
  wire \res[17]_INST_0_i_3_n_0 ;
  wire \res[18]_INST_0_i_1_n_0 ;
  wire \res[18]_INST_0_i_2_n_0 ;
  wire \res[18]_INST_0_i_3_n_0 ;
  wire \res[19]_INST_0_i_1_n_0 ;
  wire \res[19]_INST_0_i_2_n_0 ;
  wire \res[19]_INST_0_i_3_n_0 ;
  wire \res[1]_INST_0_i_1_n_0 ;
  wire \res[1]_INST_0_i_2_n_0 ;
  wire \res[20]_INST_0_i_1_n_0 ;
  wire \res[21]_INST_0_i_1_n_0 ;
  wire \res[22]_INST_0_i_1_n_0 ;
  wire \res[23]_INST_0_i_1_n_0 ;
  wire \res[24]_INST_0_i_1_n_0 ;
  wire \res[24]_INST_0_i_2_n_0 ;
  wire \res[25]_INST_0_i_1_n_0 ;
  wire \res[25]_INST_0_i_2_n_0 ;
  wire \res[26]_INST_0_i_1_n_0 ;
  wire \res[27]_INST_0_i_1_n_0 ;
  wire \res[28]_INST_0_i_1_n_0 ;
  wire \res[29]_INST_0_i_1_n_0 ;
  wire \res[2]_INST_0_i_1_n_0 ;
  wire \res[2]_INST_0_i_2_n_0 ;
  wire \res[30]_INST_0_i_1_n_0 ;
  wire \res[30]_INST_0_i_2_n_0 ;
  wire \res[3]_INST_0_i_1_n_0 ;
  wire \res[3]_INST_0_i_2_n_0 ;
  wire \res[4]_INST_0_i_1_n_0 ;
  wire \res[4]_INST_0_i_2_n_0 ;
  wire \res[5]_INST_0_i_1_n_0 ;
  wire \res[5]_INST_0_i_2_n_0 ;
  wire \res[6]_INST_0_i_1_n_0 ;
  wire \res[6]_INST_0_i_2_n_0 ;
  wire \res[7]_INST_0_i_1_n_0 ;
  wire \res[7]_INST_0_i_2_n_0 ;
  wire \res[8]_INST_0_i_1_n_0 ;
  wire \res[8]_INST_0_i_2_n_0 ;
  wire \res[9]_INST_0_i_1_n_0 ;
  wire \res[9]_INST_0_i_2_n_0 ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[0]_INST_0 
       (.I0(\res[1]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[0]_INST_0_i_1_n_0 ),
        .I3(B[1]),
        .I4(\res[0]_INST_0_i_2_n_0 ),
        .O(res[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[0]_INST_0_i_1 
       (.I0(\res[6]_INST_0_i_2_n_0 ),
        .I1(B[2]),
        .I2(\res[2]_INST_0_i_2_n_0 ),
        .O(\res[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[0]_INST_0_i_2 
       (.I0(\res[4]_INST_0_i_2_n_0 ),
        .I1(B[2]),
        .I2(\res[0]_INST_0_i_3_n_0 ),
        .O(\res[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[0]_INST_0_i_3 
       (.I0(A[24]),
        .I1(A[8]),
        .I2(B[3]),
        .I3(A[16]),
        .I4(B[4]),
        .I5(A[0]),
        .O(\res[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[10]_INST_0 
       (.I0(\res[11]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[10]_INST_0_i_1_n_0 ),
        .O(res[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[10]_INST_0_i_1 
       (.I0(\res[16]_INST_0_i_3_n_0 ),
        .I1(\res[12]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[14]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[10]_INST_0_i_2_n_0 ),
        .O(\res[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[10]_INST_0_i_2 
       (.I0(A[18]),
        .I1(B[3]),
        .I2(A[26]),
        .I3(B[4]),
        .I4(A[10]),
        .O(\res[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[11]_INST_0 
       (.I0(\res[12]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[11]_INST_0_i_1_n_0 ),
        .O(res[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[11]_INST_0_i_1 
       (.I0(\res[17]_INST_0_i_3_n_0 ),
        .I1(\res[13]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[15]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[11]_INST_0_i_2_n_0 ),
        .O(\res[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[11]_INST_0_i_2 
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[27]),
        .I3(B[4]),
        .I4(A[11]),
        .O(\res[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[12]_INST_0 
       (.I0(\res[13]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[12]_INST_0_i_1_n_0 ),
        .O(res[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[12]_INST_0_i_1 
       (.I0(\res[18]_INST_0_i_3_n_0 ),
        .I1(\res[14]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[16]_INST_0_i_3_n_0 ),
        .I4(B[2]),
        .I5(\res[12]_INST_0_i_2_n_0 ),
        .O(\res[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[12]_INST_0_i_2 
       (.I0(A[20]),
        .I1(B[3]),
        .I2(A[28]),
        .I3(B[4]),
        .I4(A[12]),
        .O(\res[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[13]_INST_0 
       (.I0(\res[14]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[13]_INST_0_i_1_n_0 ),
        .O(res[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[13]_INST_0_i_1 
       (.I0(\res[19]_INST_0_i_3_n_0 ),
        .I1(\res[15]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[17]_INST_0_i_3_n_0 ),
        .I4(B[2]),
        .I5(\res[13]_INST_0_i_2_n_0 ),
        .O(\res[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[13]_INST_0_i_2 
       (.I0(A[21]),
        .I1(B[3]),
        .I2(A[29]),
        .I3(B[4]),
        .I4(A[13]),
        .O(\res[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[14]_INST_0 
       (.I0(\res[15]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[14]_INST_0_i_1_n_0 ),
        .O(res[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[14]_INST_0_i_1 
       (.I0(\res[16]_INST_0_i_2_n_0 ),
        .I1(\res[16]_INST_0_i_3_n_0 ),
        .I2(B[1]),
        .I3(\res[18]_INST_0_i_3_n_0 ),
        .I4(B[2]),
        .I5(\res[14]_INST_0_i_2_n_0 ),
        .O(\res[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[14]_INST_0_i_2 
       (.I0(A[22]),
        .I1(B[3]),
        .I2(A[30]),
        .I3(B[4]),
        .I4(A[14]),
        .O(\res[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[15]_INST_0 
       (.I0(\res[16]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[15]_INST_0_i_1_n_0 ),
        .O(res[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[15]_INST_0_i_1 
       (.I0(\res[17]_INST_0_i_2_n_0 ),
        .I1(\res[17]_INST_0_i_3_n_0 ),
        .I2(B[1]),
        .I3(\res[19]_INST_0_i_3_n_0 ),
        .I4(B[2]),
        .I5(\res[15]_INST_0_i_2_n_0 ),
        .O(\res[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[15]_INST_0_i_2 
       (.I0(A[23]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(A[15]),
        .O(\res[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[16]_INST_0 
       (.I0(\res[17]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[16]_INST_0_i_1_n_0 ),
        .O(res[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[16]_INST_0_i_1 
       (.I0(\res[18]_INST_0_i_2_n_0 ),
        .I1(\res[18]_INST_0_i_3_n_0 ),
        .I2(B[1]),
        .I3(\res[16]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[16]_INST_0_i_3_n_0 ),
        .O(\res[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[16]_INST_0_i_2 
       (.I0(A[28]),
        .I1(B[3]),
        .I2(A[20]),
        .I3(B[4]),
        .O(\res[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[16]_INST_0_i_3 
       (.I0(A[24]),
        .I1(B[3]),
        .I2(A[16]),
        .I3(B[4]),
        .O(\res[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[17]_INST_0 
       (.I0(\res[18]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[17]_INST_0_i_1_n_0 ),
        .O(res[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[17]_INST_0_i_1 
       (.I0(\res[19]_INST_0_i_2_n_0 ),
        .I1(\res[19]_INST_0_i_3_n_0 ),
        .I2(B[1]),
        .I3(\res[17]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[17]_INST_0_i_3_n_0 ),
        .O(\res[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[17]_INST_0_i_2 
       (.I0(A[29]),
        .I1(B[3]),
        .I2(A[21]),
        .I3(B[4]),
        .O(\res[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[17]_INST_0_i_3 
       (.I0(A[25]),
        .I1(B[3]),
        .I2(A[17]),
        .I3(B[4]),
        .O(\res[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[18]_INST_0 
       (.I0(\res[19]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[18]_INST_0_i_1_n_0 ),
        .O(res[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[18]_INST_0_i_1 
       (.I0(\res[20]_INST_0_i_1_n_0 ),
        .I1(B[1]),
        .I2(\res[18]_INST_0_i_2_n_0 ),
        .I3(B[2]),
        .I4(\res[18]_INST_0_i_3_n_0 ),
        .O(\res[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[18]_INST_0_i_2 
       (.I0(A[30]),
        .I1(B[3]),
        .I2(A[22]),
        .I3(B[4]),
        .O(\res[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[18]_INST_0_i_3 
       (.I0(A[26]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .O(\res[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \res[19]_INST_0 
       (.I0(\res[22]_INST_0_i_1_n_0 ),
        .I1(B[1]),
        .I2(\res[20]_INST_0_i_1_n_0 ),
        .I3(B[0]),
        .I4(\res[19]_INST_0_i_1_n_0 ),
        .O(res[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res[19]_INST_0_i_1 
       (.I0(\res[21]_INST_0_i_1_n_0 ),
        .I1(B[1]),
        .I2(\res[19]_INST_0_i_2_n_0 ),
        .I3(B[2]),
        .I4(\res[19]_INST_0_i_3_n_0 ),
        .O(\res[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[19]_INST_0_i_2 
       (.I0(A[31]),
        .I1(B[3]),
        .I2(A[23]),
        .I3(B[4]),
        .O(\res[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res[19]_INST_0_i_3 
       (.I0(A[27]),
        .I1(B[3]),
        .I2(A[19]),
        .I3(B[4]),
        .O(\res[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[1]_INST_0 
       (.I0(\res[2]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[1]_INST_0_i_1_n_0 ),
        .O(res[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[1]_INST_0_i_1 
       (.I0(\res[7]_INST_0_i_2_n_0 ),
        .I1(\res[3]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[5]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[1]_INST_0_i_2_n_0 ),
        .O(\res[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[1]_INST_0_i_2 
       (.I0(A[25]),
        .I1(A[9]),
        .I2(B[3]),
        .I3(A[17]),
        .I4(B[4]),
        .I5(A[1]),
        .O(\res[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[20]_INST_0 
       (.I0(\res[23]_INST_0_i_1_n_0 ),
        .I1(\res[21]_INST_0_i_1_n_0 ),
        .I2(B[0]),
        .I3(\res[22]_INST_0_i_1_n_0 ),
        .I4(B[1]),
        .I5(\res[20]_INST_0_i_1_n_0 ),
        .O(res[20]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res[20]_INST_0_i_1 
       (.I0(A[24]),
        .I1(B[2]),
        .I2(A[28]),
        .I3(B[3]),
        .I4(A[20]),
        .I5(B[4]),
        .O(\res[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[21]_INST_0 
       (.I0(\res[24]_INST_0_i_2_n_0 ),
        .I1(\res[22]_INST_0_i_1_n_0 ),
        .I2(B[0]),
        .I3(\res[23]_INST_0_i_1_n_0 ),
        .I4(B[1]),
        .I5(\res[21]_INST_0_i_1_n_0 ),
        .O(res[21]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res[21]_INST_0_i_1 
       (.I0(A[25]),
        .I1(B[2]),
        .I2(A[29]),
        .I3(B[3]),
        .I4(A[21]),
        .I5(B[4]),
        .O(\res[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[22]_INST_0 
       (.I0(\res[25]_INST_0_i_2_n_0 ),
        .I1(\res[23]_INST_0_i_1_n_0 ),
        .I2(B[0]),
        .I3(\res[24]_INST_0_i_2_n_0 ),
        .I4(B[1]),
        .I5(\res[22]_INST_0_i_1_n_0 ),
        .O(res[22]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res[22]_INST_0_i_1 
       (.I0(A[26]),
        .I1(B[2]),
        .I2(A[30]),
        .I3(B[3]),
        .I4(A[22]),
        .I5(B[4]),
        .O(\res[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[23]_INST_0 
       (.I0(\res[24]_INST_0_i_1_n_0 ),
        .I1(\res[24]_INST_0_i_2_n_0 ),
        .I2(B[0]),
        .I3(\res[25]_INST_0_i_2_n_0 ),
        .I4(B[1]),
        .I5(\res[23]_INST_0_i_1_n_0 ),
        .O(res[23]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res[23]_INST_0_i_1 
       (.I0(A[27]),
        .I1(B[2]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(A[23]),
        .I5(B[4]),
        .O(\res[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[24]_INST_0 
       (.I0(\res[25]_INST_0_i_1_n_0 ),
        .I1(\res[25]_INST_0_i_2_n_0 ),
        .I2(B[0]),
        .I3(\res[24]_INST_0_i_1_n_0 ),
        .I4(B[1]),
        .I5(\res[24]_INST_0_i_2_n_0 ),
        .O(res[24]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res[24]_INST_0_i_1 
       (.I0(A[30]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[26]),
        .I4(B[3]),
        .O(\res[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res[24]_INST_0_i_2 
       (.I0(A[28]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[24]),
        .I4(B[3]),
        .O(\res[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \res[25]_INST_0 
       (.I0(\res[25]_INST_0_i_1_n_0 ),
        .I1(B[1]),
        .I2(\res[25]_INST_0_i_2_n_0 ),
        .I3(\res[26]_INST_0_i_1_n_0 ),
        .I4(B[0]),
        .O(res[25]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res[25]_INST_0_i_1 
       (.I0(A[31]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[27]),
        .I4(B[3]),
        .O(\res[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \res[25]_INST_0_i_2 
       (.I0(A[29]),
        .I1(B[2]),
        .I2(B[4]),
        .I3(A[25]),
        .I4(B[3]),
        .O(\res[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[26]_INST_0 
       (.I0(\res[27]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[26]_INST_0_i_1_n_0 ),
        .O(res[26]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \res[26]_INST_0_i_1 
       (.I0(B[3]),
        .I1(A[28]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\res[24]_INST_0_i_1_n_0 ),
        .O(\res[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[27]_INST_0 
       (.I0(\res[28]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[27]_INST_0_i_1_n_0 ),
        .O(res[27]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \res[27]_INST_0_i_1 
       (.I0(B[3]),
        .I1(A[29]),
        .I2(B[4]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\res[25]_INST_0_i_1_n_0 ),
        .O(\res[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[28]_INST_0 
       (.I0(\res[29]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[28]_INST_0_i_1_n_0 ),
        .O(res[28]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \res[28]_INST_0_i_1 
       (.I0(A[30]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[28]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\res[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[29]_INST_0 
       (.I0(\res[30]_INST_0_i_2_n_0 ),
        .I1(B[0]),
        .I2(\res[29]_INST_0_i_1_n_0 ),
        .O(res[29]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \res[29]_INST_0_i_1 
       (.I0(A[31]),
        .I1(B[1]),
        .I2(B[3]),
        .I3(A[29]),
        .I4(B[4]),
        .I5(B[2]),
        .O(\res[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[2]_INST_0 
       (.I0(\res[3]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[2]_INST_0_i_1_n_0 ),
        .O(res[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[2]_INST_0_i_1 
       (.I0(\res[8]_INST_0_i_2_n_0 ),
        .I1(\res[4]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[6]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[2]_INST_0_i_2_n_0 ),
        .O(\res[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[2]_INST_0_i_2 
       (.I0(A[26]),
        .I1(A[10]),
        .I2(B[3]),
        .I3(A[18]),
        .I4(B[4]),
        .I5(A[2]),
        .O(\res[2]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \res[30]_INST_0 
       (.I0(\res[30]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[30]_INST_0_i_2_n_0 ),
        .O(res[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \res[30]_INST_0_i_1 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[31]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\res[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \res[30]_INST_0_i_2 
       (.I0(B[2]),
        .I1(B[4]),
        .I2(A[30]),
        .I3(B[3]),
        .I4(B[1]),
        .O(\res[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[3]_INST_0 
       (.I0(\res[4]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[3]_INST_0_i_1_n_0 ),
        .O(res[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[3]_INST_0_i_1 
       (.I0(\res[9]_INST_0_i_2_n_0 ),
        .I1(\res[5]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[7]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[3]_INST_0_i_2_n_0 ),
        .O(\res[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[3]_INST_0_i_2 
       (.I0(A[27]),
        .I1(A[11]),
        .I2(B[3]),
        .I3(A[19]),
        .I4(B[4]),
        .I5(A[3]),
        .O(\res[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[4]_INST_0 
       (.I0(\res[5]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[4]_INST_0_i_1_n_0 ),
        .O(res[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[4]_INST_0_i_1 
       (.I0(\res[10]_INST_0_i_2_n_0 ),
        .I1(\res[6]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[8]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[4]_INST_0_i_2_n_0 ),
        .O(\res[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[4]_INST_0_i_2 
       (.I0(A[28]),
        .I1(A[12]),
        .I2(B[3]),
        .I3(A[20]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\res[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[5]_INST_0 
       (.I0(\res[6]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[5]_INST_0_i_1_n_0 ),
        .O(res[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[5]_INST_0_i_1 
       (.I0(\res[11]_INST_0_i_2_n_0 ),
        .I1(\res[7]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[9]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[5]_INST_0_i_2_n_0 ),
        .O(\res[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[5]_INST_0_i_2 
       (.I0(A[29]),
        .I1(A[13]),
        .I2(B[3]),
        .I3(A[21]),
        .I4(B[4]),
        .I5(A[5]),
        .O(\res[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[6]_INST_0 
       (.I0(\res[7]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[6]_INST_0_i_1_n_0 ),
        .O(res[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[6]_INST_0_i_1 
       (.I0(\res[12]_INST_0_i_2_n_0 ),
        .I1(\res[8]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[10]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[6]_INST_0_i_2_n_0 ),
        .O(\res[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[6]_INST_0_i_2 
       (.I0(A[30]),
        .I1(A[14]),
        .I2(B[3]),
        .I3(A[22]),
        .I4(B[4]),
        .I5(A[6]),
        .O(\res[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[7]_INST_0 
       (.I0(\res[8]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[7]_INST_0_i_1_n_0 ),
        .O(res[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[7]_INST_0_i_1 
       (.I0(\res[13]_INST_0_i_2_n_0 ),
        .I1(\res[9]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[11]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[7]_INST_0_i_2_n_0 ),
        .O(\res[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[7]_INST_0_i_2 
       (.I0(A[31]),
        .I1(A[15]),
        .I2(B[3]),
        .I3(A[23]),
        .I4(B[4]),
        .I5(A[7]),
        .O(\res[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[8]_INST_0 
       (.I0(\res[9]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[8]_INST_0_i_1_n_0 ),
        .O(res[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[8]_INST_0_i_1 
       (.I0(\res[14]_INST_0_i_2_n_0 ),
        .I1(\res[10]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[12]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[8]_INST_0_i_2_n_0 ),
        .O(\res[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[8]_INST_0_i_2 
       (.I0(A[16]),
        .I1(B[3]),
        .I2(A[24]),
        .I3(B[4]),
        .I4(A[8]),
        .O(\res[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res[9]_INST_0 
       (.I0(\res[10]_INST_0_i_1_n_0 ),
        .I1(B[0]),
        .I2(\res[9]_INST_0_i_1_n_0 ),
        .O(res[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res[9]_INST_0_i_1 
       (.I0(\res[15]_INST_0_i_2_n_0 ),
        .I1(\res[11]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(\res[13]_INST_0_i_2_n_0 ),
        .I4(B[2]),
        .I5(\res[9]_INST_0_i_2_n_0 ),
        .O(\res[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res[9]_INST_0_i_2 
       (.I0(A[17]),
        .I1(B[3]),
        .I2(A[25]),
        .I3(B[4]),
        .I4(A[9]),
        .O(\res[9]_INST_0_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "srl32_0,srl32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "srl32_0" *) (* X_CORE_INFO = "srl32,Vivado 2020.2" *) 
module ALU_0_srl32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  ALU_0_srl32 inst
       (.A(A),
        .B(B[4:0]),
        .res(res[30:0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \res[31]_INST_0 
       (.I0(B[1]),
        .I1(B[3]),
        .I2(A[31]),
        .I3(B[4]),
        .I4(B[2]),
        .I5(B[0]),
        .O(res[31]));
endmodule

(* ORIG_REF_NAME = "xor32" *) 
module ALU_0_xor32
   (res,
    B,
    A);
  output [31:0]res;
  input [31:0]B;
  input [31:0]A;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  LUT2 #(
    .INIT(4'h6)) 
    \res[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .O(res[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[10]_INST_0 
       (.I0(B[10]),
        .I1(A[10]),
        .O(res[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[11]_INST_0 
       (.I0(B[11]),
        .I1(A[11]),
        .O(res[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[12]_INST_0 
       (.I0(B[12]),
        .I1(A[12]),
        .O(res[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[13]_INST_0 
       (.I0(B[13]),
        .I1(A[13]),
        .O(res[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[14]_INST_0 
       (.I0(B[14]),
        .I1(A[14]),
        .O(res[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[15]_INST_0 
       (.I0(B[15]),
        .I1(A[15]),
        .O(res[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[16]_INST_0 
       (.I0(B[16]),
        .I1(A[16]),
        .O(res[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[17]_INST_0 
       (.I0(B[17]),
        .I1(A[17]),
        .O(res[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[18]_INST_0 
       (.I0(B[18]),
        .I1(A[18]),
        .O(res[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[19]_INST_0 
       (.I0(B[19]),
        .I1(A[19]),
        .O(res[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .O(res[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[20]_INST_0 
       (.I0(B[20]),
        .I1(A[20]),
        .O(res[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[21]_INST_0 
       (.I0(B[21]),
        .I1(A[21]),
        .O(res[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[22]_INST_0 
       (.I0(B[22]),
        .I1(A[22]),
        .O(res[22]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[23]_INST_0 
       (.I0(B[23]),
        .I1(A[23]),
        .O(res[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[24]_INST_0 
       (.I0(B[24]),
        .I1(A[24]),
        .O(res[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[25]_INST_0 
       (.I0(B[25]),
        .I1(A[25]),
        .O(res[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[26]_INST_0 
       (.I0(B[26]),
        .I1(A[26]),
        .O(res[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[27]_INST_0 
       (.I0(B[27]),
        .I1(A[27]),
        .O(res[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[28]_INST_0 
       (.I0(B[28]),
        .I1(A[28]),
        .O(res[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[29]_INST_0 
       (.I0(B[29]),
        .I1(A[29]),
        .O(res[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .O(res[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[30]_INST_0 
       (.I0(B[30]),
        .I1(A[30]),
        .O(res[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[31]_INST_0 
       (.I0(B[31]),
        .I1(A[31]),
        .O(res[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .O(res[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[4]_INST_0 
       (.I0(B[4]),
        .I1(A[4]),
        .O(res[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[5]_INST_0 
       (.I0(B[5]),
        .I1(A[5]),
        .O(res[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[6]_INST_0 
       (.I0(B[6]),
        .I1(A[6]),
        .O(res[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[7]_INST_0 
       (.I0(B[7]),
        .I1(A[7]),
        .O(res[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[8]_INST_0 
       (.I0(B[8]),
        .I1(A[8]),
        .O(res[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \res[9]_INST_0 
       (.I0(B[9]),
        .I1(A[9]),
        .O(res[9]));
endmodule

(* CHECK_LICENSE_TYPE = "xor32_0,xor32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "xor32_0" *) (* X_CORE_INFO = "xor32,Vivado 2020.2" *) 
module ALU_0_xor32_0
   (A,
    B,
    res);
  input [31:0]A;
  input [31:0]B;
  output [31:0]res;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]res;

  ALU_0_xor32 inst
       (.A(A),
        .B(B),
        .res(res));
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
