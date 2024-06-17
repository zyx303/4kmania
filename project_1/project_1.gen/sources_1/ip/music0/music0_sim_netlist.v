// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 20:26:16 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/shuluo/project/4kmania/project_1/project_1.gen/sources_1/ip/music0/music0_sim_netlist.v
// Design      : music0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "music0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module music0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_READ_DEPTH_A = "2000" *) 
  (* C_READ_DEPTH_B = "2000" *) 
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
  (* C_WRITE_DEPTH_A = "2000" *) 
  (* C_WRITE_DEPTH_B = "2000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  music0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44944)
`pragma protect data_block
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
yKRkJXWccB/fKTpYT5/s3CDHwPyY2t7PQ0pC9A==
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
