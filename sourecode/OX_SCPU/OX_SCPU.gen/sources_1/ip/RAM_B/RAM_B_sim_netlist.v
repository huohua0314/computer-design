// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 12 20:11:11 2023
// Host        : DESKTOP-6IJ8HIK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/mylinux/mycpu/sourecode/OX_SCPU/OX_SCPU.gen/sources_1/ip/RAM_B/RAM_B_sim_netlist.v
// Design      : RAM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module RAM_B
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
  RAM_B_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27568)
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
