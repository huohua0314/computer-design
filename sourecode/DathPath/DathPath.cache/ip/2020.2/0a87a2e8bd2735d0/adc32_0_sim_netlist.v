// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr  9 14:50:11 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adc32_0_sim_netlist.v
// Design      : adc32_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adc32_0,adc32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "adc32,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[15]_INST_0_i_5 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(C),
        .O(\S[15]_INST_0_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[18]_INST_0_i_1 
       (.I0(C),
        .I1(B[17]),
        .O(\S[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[18]_INST_0_i_2 
       (.I0(C),
        .I1(B[16]),
        .O(\S[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[23]_INST_0_i_4 
       (.I0(C),
        .I1(B[22]),
        .O(\S[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[23]_INST_0_i_5 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(C),
        .O(\S[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[23]_INST_0_i_6 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(C),
        .O(\S[23]_INST_0_i_6_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[26]_INST_0_i_1 
       (.I0(C),
        .I1(B[24]),
        .O(\S[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \S[27]_INST_0_i_1 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(C),
        .O(\S[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h009F)) 
    \S[27]_INST_0_i_5 
       (.I0(C),
        .I1(B[26]),
        .I2(A[26]),
        .I3(\S[28]_INST_0_i_5_n_0 ),
        .O(\S[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[30]_INST_0_i_1 
       (.I0(C),
        .I1(B[29]),
        .O(\S[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[31]_INST_0_i_7 
       (.I0(\S[28]_INST_0_i_4_n_0 ),
        .I1(\S[28]_INST_0_i_3_n_0 ),
        .O(\S[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
