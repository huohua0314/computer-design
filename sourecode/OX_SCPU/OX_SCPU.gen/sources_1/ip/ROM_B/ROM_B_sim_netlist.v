// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 12 20:44:24 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/mylinux/mycpu/sourecode/OX_SCPU/OX_SCPU.gen/sources_1/ip/ROM_B/ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM_B
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
  ROM_B_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9792)
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
