// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 12 20:11:11 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_B.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
