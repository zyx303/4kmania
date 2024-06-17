// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 20:01:40 2024
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
