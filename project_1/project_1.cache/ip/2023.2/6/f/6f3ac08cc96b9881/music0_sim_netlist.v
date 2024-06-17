// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 19:31:13 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ music0_sim_netlist.v
// Design      : music0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "music0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE = "music0.mem" *) 
  (* C_INIT_FILE_NAME = "music0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1000" *) 
  (* C_READ_DEPTH_B = "1000" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1000" *) 
  (* C_WRITE_DEPTH_B = "1000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27408)
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
