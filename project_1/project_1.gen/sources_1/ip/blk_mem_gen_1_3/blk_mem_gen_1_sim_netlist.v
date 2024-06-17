// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 19:25:35 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/shuluo/project/4kmania/project_1/project_1.gen/sources_1/ip/blk_mem_gen_1_3/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [3:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
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
