// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 12 20:44:23 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
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
  wire [25:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:26] = \^spo [31:26];
  assign spo[25] = \<const0> ;
  assign spo[24:12] = \^spo [24:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
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
  (* c_mem_init_file = "ROM_B.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
