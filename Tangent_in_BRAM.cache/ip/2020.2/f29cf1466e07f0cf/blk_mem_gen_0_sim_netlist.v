// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 15 01:37:48 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
