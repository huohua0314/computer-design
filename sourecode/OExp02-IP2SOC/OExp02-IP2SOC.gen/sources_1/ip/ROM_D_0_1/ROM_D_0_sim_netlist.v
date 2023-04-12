// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 21 17:41:02 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/computerdesign/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/ROM_D_0_1/ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM_D_0
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [26:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:27] = \^spo [31:27];
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:15] = \^spo [24:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:4] = \^spo [11:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9664)
`pragma protect data_block
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
`pragma protect end_protected
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
