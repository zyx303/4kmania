// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 15:48:25 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/shuluo/project/4kmania/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1108 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2000" *) 
  (* C_READ_DEPTH_B = "2000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18208)
`pragma protect data_block
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
znveoKrEVBGeACcDbTdg4KpoMFCwmIDSCw==
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
