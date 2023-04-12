// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 19 16:55:19 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/computerdesign/OExp02-IP2SOC/OExp02-IP2SOC.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
wDooFJk5T95qDdzUaC4wScdwPu0IFg==
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
