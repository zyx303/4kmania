// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 19:25:35 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
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
