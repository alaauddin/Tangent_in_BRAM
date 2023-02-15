// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 15 01:37:48 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/User/ACTIVATION
//               FUNCTION/Tangent_in_BRAM/Tangent_in_BRAM.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
QW8=
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
