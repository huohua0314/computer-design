// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 19 16:55:19 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
wXS9mnfSYoxJZlqt9u3Hdj2lN2QxNg==
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
