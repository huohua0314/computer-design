// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 21 17:41:01 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
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
  (* c_mem_init_file = "ROM_D_0.mif" *) 
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
S5QD65nHXQvUgcbiooFwnVYO0ELfeQ==
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
