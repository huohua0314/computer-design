// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 17:32:55 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/computerdesign/OExp04_IP2CPU/OExp04_IP2CPU.gen/sources_1/ip/DataPath_1/DataPath_1_sim_netlist.v
// Design      : DataPath_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DataPath_1,DataPath,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DataPath,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module DataPath_1
   (clk,
    rst,
    inst_field,
    Data_in,
    ALU_operation,
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

  wire \<const0> ;
  wire [2:0]ALU_operation;
  wire [31:0]ALU_out;

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
  assign PC_out[31] = \<const0> ;
  assign PC_out[30] = \<const0> ;
  assign PC_out[29] = \<const0> ;
  assign PC_out[28] = \<const0> ;
  assign PC_out[27] = \<const0> ;
  assign PC_out[26] = \<const0> ;
  assign PC_out[25] = \<const0> ;
  assign PC_out[24] = \<const0> ;
  assign PC_out[23] = \<const0> ;
  assign PC_out[22] = \<const0> ;
  assign PC_out[21] = \<const0> ;
  assign PC_out[20] = \<const0> ;
  assign PC_out[19] = \<const0> ;
  assign PC_out[18] = \<const0> ;
  assign PC_out[17] = \<const0> ;
  assign PC_out[16] = \<const0> ;
  assign PC_out[15] = \<const0> ;
  assign PC_out[14] = \<const0> ;
  assign PC_out[13] = \<const0> ;
  assign PC_out[12] = \<const0> ;
  assign PC_out[11] = \<const0> ;
  assign PC_out[10] = \<const0> ;
  assign PC_out[9] = \<const0> ;
  assign PC_out[8] = \<const0> ;
  assign PC_out[7] = \<const0> ;
  assign PC_out[6] = \<const0> ;
  assign PC_out[5] = \<const0> ;
  assign PC_out[4] = \<const0> ;
  assign PC_out[3] = \<const0> ;
  assign PC_out[2] = \<const0> ;
  assign PC_out[1] = \<const0> ;
  assign PC_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DataPath_1_DataPath inst
       (.ALU_operation(ALU_operation),
        .ALU_out(ALU_out));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module DataPath_1_ALU
   (res,
    ALU_operation);
  output [31:0]res;
  input [2:0]ALU_operation;

  wire [2:0]ALU_operation;
  wire [32:32]add_res;
  wire [31:0]res;
  wire temp;
  wire [31:0]NLW_adc32_0_S_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "MUX8T1_32_0,MUX8T1_32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "MUX8T1_32,Vivado 2020.2" *) 
  DataPath_1_MUX8T1_32_0 MUX8T1_32_0
       (.I0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I4({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .I5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .I7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,temp}),
        .o(res),
        .s(ALU_operation));
  LUT2 #(
    .INIT(4'h6)) 
    MUX8T1_32_0_i_1
       (.I0(ALU_operation[2]),
        .I1(add_res),
        .O(temp));
  (* CHECK_LICENSE_TYPE = "adc32_0,adc32,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "adc32,Vivado 2020.2" *) 
  DataPath_1_adc32_0 adc32_0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .C(ALU_operation[2]),
        .S({add_res,NLW_adc32_0_S_UNCONNECTED[31:0]}));
endmodule

(* CHECK_LICENSE_TYPE = "ALU_0,ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "ALU_0" *) (* X_CORE_INFO = "ALU,Vivado 2020.2" *) 
module DataPath_1_ALU_0
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

  wire \<const0> ;
  wire [2:0]ALU_operation;
  wire [31:0]res;

  assign zero = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DataPath_1_ALU inst
       (.ALU_operation(ALU_operation),
        .res(res));
endmodule

(* ORIG_REF_NAME = "DataPath" *) 
module DataPath_1_DataPath
   (ALU_out,
    ALU_operation);
  output [31:0]ALU_out;
  input [2:0]ALU_operation;

  wire [2:0]ALU_operation;
  wire [31:0]ALU_out;
  wire NLW_ALU1_zero_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "ALU_0,ALU,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "ALU,Vivado 2020.2" *) 
  DataPath_1_ALU_0 ALU1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ALU_operation(ALU_operation),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .res(ALU_out),
        .zero(NLW_ALU1_zero_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "MUX8T1_32" *) 
module DataPath_1_MUX8T1_32
   (o,
    s,
    I7);
  output [1:0]o;
  input [2:0]s;
  input [0:0]I7;

  wire [0:0]I7;
  wire [1:0]o;
  wire [2:0]s;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8202)) 
    \o[0]_INST_0 
       (.I0(s[2]),
        .I1(s[0]),
        .I2(s[1]),
        .I3(I7),
        .O(o[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \o[1]_INST_0 
       (.I0(s[2]),
        .I1(s[0]),
        .I2(s[1]),
        .O(o[1]));
endmodule

(* CHECK_LICENSE_TYPE = "MUX8T1_32_0,MUX8T1_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "MUX8T1_32_0" *) (* X_CORE_INFO = "MUX8T1_32,Vivado 2020.2" *) 
module DataPath_1_MUX8T1_32_0
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

  wire [31:0]I7;
  wire [31:0]\^o ;
  wire [2:0]s;

  assign o[31] = \^o [31];
  assign o[30] = \^o [31];
  assign o[29] = \^o [31];
  assign o[28] = \^o [31];
  assign o[27] = \^o [31];
  assign o[26] = \^o [31];
  assign o[25] = \^o [31];
  assign o[24] = \^o [31];
  assign o[23] = \^o [31];
  assign o[22] = \^o [31];
  assign o[21] = \^o [31];
  assign o[20] = \^o [31];
  assign o[19] = \^o [31];
  assign o[18] = \^o [31];
  assign o[17] = \^o [31];
  assign o[16] = \^o [31];
  assign o[15] = \^o [31];
  assign o[14] = \^o [31];
  assign o[13] = \^o [31];
  assign o[12] = \^o [31];
  assign o[11] = \^o [31];
  assign o[10] = \^o [31];
  assign o[9] = \^o [31];
  assign o[8] = \^o [31];
  assign o[7] = \^o [31];
  assign o[6] = \^o [31];
  assign o[5] = \^o [31];
  assign o[4] = \^o [31];
  assign o[3] = \^o [31];
  assign o[2] = \^o [31];
  assign o[1] = \^o [31];
  assign o[0] = \^o [0];
  DataPath_1_MUX8T1_32 inst
       (.I7(I7[0]),
        .o({\^o [31],\^o [0]}),
        .s(s));
endmodule

(* CHECK_LICENSE_TYPE = "adc32_0,adc32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "adc32_0" *) (* X_CORE_INFO = "adc32,Vivado 2020.2" *) 
module DataPath_1_adc32_0
   (A,
    B,
    S,
    C);
  input [31:0]A;
  input [31:0]B;
  output [32:0]S;
  input C;

  wire \<const0> ;
  wire C;

  assign S[32] = C;
  assign S[31] = \<const0> ;
  assign S[30] = \<const0> ;
  assign S[29] = \<const0> ;
  assign S[28] = \<const0> ;
  assign S[27] = \<const0> ;
  assign S[26] = \<const0> ;
  assign S[25] = \<const0> ;
  assign S[24] = \<const0> ;
  assign S[23] = \<const0> ;
  assign S[22] = \<const0> ;
  assign S[21] = \<const0> ;
  assign S[20] = \<const0> ;
  assign S[19] = \<const0> ;
  assign S[18] = \<const0> ;
  assign S[17] = \<const0> ;
  assign S[16] = \<const0> ;
  assign S[15] = \<const0> ;
  assign S[14] = \<const0> ;
  assign S[13] = \<const0> ;
  assign S[12] = \<const0> ;
  assign S[11] = \<const0> ;
  assign S[10] = \<const0> ;
  assign S[9] = \<const0> ;
  assign S[8] = \<const0> ;
  assign S[7] = \<const0> ;
  assign S[6] = \<const0> ;
  assign S[5] = \<const0> ;
  assign S[4] = \<const0> ;
  assign S[3] = \<const0> ;
  assign S[2] = \<const0> ;
  assign S[1] = \<const0> ;
  assign S[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
