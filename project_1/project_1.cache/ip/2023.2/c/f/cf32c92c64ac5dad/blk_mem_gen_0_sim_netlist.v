// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 10 15:48:25 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18224)
`pragma protect data_block
KyFAKFrNCjkNOt8nGLndW7sxTAUkphEqwa/sV3Bh0H7lc3a28+VkrXZbxLPD/bqk3Oq99wC6sEA2
ujX5SlCatbSnlYJJB+bsm9jHhbViFVhVIlnSEKo2vY2kJXusHsegEXrSElh3WE0nCKjJCyf0WnDN
rpzbUaLmM4H4G3uJC4yXTmydDAMb9vO/DcUickEXACb+idtxaGRsxncdr5kzP04oVkYMS0joM4ha
bz4NUJOD1MKtRCTPRzzFSuEHpGlzqiocekXPdXvdU2kQAdu5RqTiQSELSZFxTT4+aFk3qcH3C/hP
LPRURhzTE+UYR8JMdPZVkagJfpXK47gLB7k5a5fAIiK2pKrScvGXcnLyRP7OhdfuCoeNBvyMe2P6
k+29fA/xfRitW6oY1+P6KoJaX9JFM9KN26dHkzYpdwnLkEUKqaFOrXll7H8djUu4GeR83zEzMATl
pk56j5e1VjC0ioqAhjOLoNbmUcLnYe/K/zQMGQRObJ/iIk09rS+AxF+zHfxjZrBIPBIX70JiNHP8
HpAQnDUO81xzdos3rZ8c0ngEmI7pBRi+IQJSUv0fPEnu1m5SKucTeVEYv0jD2rRcbT7mZ9R64HAZ
2RIebyiggROy/iZcKGQgDk0Eq+ZVoZq26hwuo0pbYh2tLjFhifXFy9lhhaCycTHGr6qDYSsZQOCU
IwKSFRMI9llPMwAHrp6QPk3HGjKMADD+2m/2V/Roo2Q7RSX6DJeCPypEVH1VAr9rUuWXQC0Ia/bG
LzRzXero5LNEv62cjgYLRCjH1z1gdQuTY9wKcYU9fAXTgE2xaIE6vq2trWmER4JqY5p8ezBLfw9/
vm2ps6kFF5I/ehdREIa5fWbFhwFjHfDXpeHXbnF5EgdaOwd3xh7PE6EX4xLlkFTGkj+V/R91ibGh
0WeHUTS8JmQL3k2eXADJcuWRdL1MVAk5mqzuskl8gWQSwyZSfm9kAJR0AkHt3yVJlgndeIWqT92h
VrGnGHuhi2afZNJlADhC/jr6YcBqU8SxbJWoZjQDdocx93IrHrbmFVaRpLJatZ27azak7aiTSFAg
uQFukMzZEqezqeiYFnFL9KYvuz3yZv0PU973HhDhyxjN/tPsChGmQjY9jNiWEgzN1Vc/zJuO30wW
GVFLTPT8NqgA8z/g5i/YmRWff1B0/4uDc726AFpJiUpCogrTKk4tIEehDWeTlhWmhjRrCQO2Qn++
px1Z7NAfaWczOA82ImiH7xx9MHMUR7caCyQEWkLzoZxlhJ2IbfLxLRNcgBcrUkaICaywqBQoTZso
osEcMGRIj2IAPGSRlpnuimbXP1jyL18Fw9cV3VLZAybbRalkhbZxUpJHDRo4qCfE1Ux0ZJAnYXh8
15NJdtaN2l+sL6AbWWmAIqb1XOu7s9y18TVLf+EDsXaFDkp/qg0aRb3ZLEONspe6LM8xR4eMgGJY
Ji2hj81OGuvcSBVUqp++8lt9pBSSEhkQfKZuriO41GhxWrqXv6s70k5KcPc2ZgOHKYnuyZmIcjaj
Tt19VH5pJuP2kwkY3+JzYImRpSFZnR9+RQunWl84eE70Wywnf+xzcYhU2QKG8AbkiJE64ZeD1SuG
OVyksJiGKRldR+ZeeOQFn16yIl6b3rNg2lIpX9SUejk7+DR7hXGsV7rzSHcMrln7Dpj+WGoF0DSS
b4+ft8D2OWcw7grIWKeoSEHLZfCmwFBpPl+sCFLDYK3i5jgga0taZmTaqU7uC/5xKHWiZC17k9JT
cD2N6Z5w1Nh6jeozThRiop8IBvRni+OX51Ng/Qun2QlcplTmsnDNY148OVfRV6FbyhC7cRHgmyMU
yy8AocNEXslMWXTYS20nD9pNm8nE5RQvLWANjoBcwu6X8EBdWB4I3itENH04z/AUl482zwj8wxD6
tMCx4d3Eoto7nKt0mK/4x0rb3LTT2jhod2hx3aSBBO2IOKvLAHpCj4Kh15YtDKV3JwTe3KE1A45/
JKreu7WOnERyyPnl4uQstDcXso0aSRtJsbKeHZQkc/13jwm8FQg40jaTTU1kpWBaqjE7ZiV0ejxL
e/U1JMg+4sbcx78g3rhcX9G/lqyv8LqkhSCIyLaLuf9JBYCv2g+jl0N5KgxQ2LNfDM9UyQa/1s6o
Vi0Vu/v1LYi/9vJo09mXeus6isFwBp38GDnza7of8KSv6zrP+ECQ/hC3cghZqwU2KhR9e7/icvM3
cyoTu0b3w2sHC5wRlmZHzqswMXiy/10GrGX4byBm/juk61+HTDCSeZHDQlBRbuueLAOGEb0OXmq6
uBzPhwHgHsczeX10K3ke+kyNqRaNbdAZp81gTyF7SCk0m1j0WDMA0tdMe2vZHeFhT6PL8Mrrwn7/
ciye9cVbXj9S6/7kfjygvQVNZVwFo7DU3kqhRta20KdndWKpgLuol7zNiqTv8F2qhhnj6RG+M8Yp
afBZQOIUYMe4EuwYLXqbCXbG1AZ3q2eEoF/HaY11/XL+FzZV48/KP0xWUYpvrFxWPHvrIHJvs0pA
htMJXGvc/5FjvUL25N/lOatC89bAIlk0dOb/bgsv/XokfeF6HtObctbKfRguGUd55TE73ojUVhvO
087crA83pgfGg54i1IeslCL+IUZc5Dc4qSSzYn52YbGMlh5vNNkNFh5tkcJ5bwiye1kzD9SMtxzZ
jWYGqKd4O2sn8I5qO1XNy4aTr3Y2fvcmsEhS7XnmF02oGl8rVPBjrbFxbtMztrGsi9NHckbK3rgZ
d5qtU88/iMnUTU10BvkbX9DqVdYuzPMkUwfOr7gFvCPbEVXYX/1jZGL0yHpSiHSm07xJZ8FQZ4Gp
+Wfu8fHVW8kO6zjZUUhQUH/oEZu7G8gCHSobbrahhga6a6mUGvaYay5ZrTDbd6m2QJ54GeP42tyG
D0Lanp8wB4V1imcP0ERA9Ur45cqTzVRD857NZJ9AkWEUR9eeLsbPthxujUVhTdFg/ffaSSDCDzOU
2tbVUD6IpCr7Qy3K3dyd1lvCS+tTllTNwmyASe+yqUFa/1qNHIbUKBu0eg1gFnhJ5/sz+zB7QbWz
Zp9Y1Eugpjo3j+yGEBlCnNdJmHhwDhPOJVGlyW8Chlzuy054u8C1/VroihAhYdunY4wjPXdLDrr8
G4fBvOdHgswEUWtMXinDDNNim78QccpVaoBQmkLenL1QAs0+9aZ2RmmTscFyLLABa7oAEF8LGF0W
OC+XEiLb2YImfFfl+vB9UTwxhmUEPVSEuV8DFiWIuSaEdn7838wFKqV063cOB+OcjnO+ymvJpn52
THiOliIJesmJNn5o/XA5hKtFQQ7fjVvxDiqJd7CkUhHnNFm9Fn94mw6jsaD8MQ7HRyjdBC46EoTK
Uv2Djc3xJ0++wrUhgFm52HgIx0860cS0axzVhtZQWvVdee05zLZxi4+oxwrJcVEo40xp6jnh/H+7
QhzQ8S2EbisFd1I+U835Xu6U9fcT1pwkC65xosrfo/3l7uMzXTHLHCCgls+9tovxIKy3sa1eaTKD
rTuDUJWhqKlSElvpoU0AgKRt3+tlbTskuJe5BExPL3Z/wNiFwl0Q5gDeylCOaxVrd1tY7KT89BIv
OX06eDvo6V14WJ49qCDtgMMSuf7n6sDA4p3MZaqU2BMGjsXvxdOrAc2G8aj8VWWrap5NAtAvT4cT
s1w7YUCB+3YbNYFZo23f5UnmCPe5RluIDZcEb4h09ht+7S6E3PG3oOGSd/D3bJ4cpxnAqPITQpzU
QGez7zL3knW73xdulnhlxdEBp0cZcWcfr7IFQP0P69O1pQYbfJL90+hlQAn8j8zTpNYHjRuFCCfW
MfQTx/fs7GlOT5v/2xdA4RwuhIUP5jFQlpQYmtny8XMNUTI5LNyKAzkF1EbXX7nNn1nJbzzqb4aW
jmW+y7vOiVltjlk7nww55AfU7u8sn0A21ENcdDTftMPEDHjejpxdtTjClHKQTQaM0V36KGA+8rTx
4iFCLdhv3h6Q9BxthBcFGMDfZxGrlx+NEG/XI27xUfeHNlsGzIk4ZQAESXJulO7VkwgZjM5cWbFr
ONDLvc+Ukq61Vp0kFg3pfhMSOSXJob0EjtfIn0Ca5zK4HfEAd1+oHBIR/sOqeY8h39vUWU4OKoir
KAxEFgbmhgAuoH8Sy4w7Q0IfOMs6iFe5s+8ScUnYDns+KmJBRd3ktjSecfTp3izyhwNzv6+I5myy
sZCKCsFmnSpQEeoLicssIwhn+0NPye+lLl7+Qa8YPagwRPANoA1gVjv/gr1/uZhLghJdKJS0QLCX
Vea/0rzHscR0/zqfAeICZy77QtiI/WZ01JCg6PUA5H76AT0jGokxv07xvKIenNcxgeNPX8BIm11w
y2eQ30IkR9a60RVKOS8BaL0p/Am67/3PHfneNiTGtdN+33zVfBh7Zw+//gGFYNAaq1MeRcREl2ux
LjpV4/9SFPxLO64/1Fr/K6hYqq3w/NOQtBzgKOR5FWEUeEPoFX50HF283j7OzdzDRWAV0H5JlHm8
Y4EWdTqH4Yud4ASxw3r0RyF3NTgE0FTU6uA670UItddd+9lyBdQxDRlcdza2VBk5bhjrrwo8aJ1V
ci8CXW6uX3PAK9ukWcOHDqTsb3UIfuzGMgjPmWV2YH+cXZ6QTBks+gTPiiWgIEDtLSvj3jcgMy9h
8IwrPkrz4NBZC5KhS98i543/Bk4UsVHHhOqSpHzmio0fVS62gpbTcdHZBfCI4oPKD4wH6TJpwGBo
XggDUN+tXDRJeUVdpviX444GllmYctCvho95+ktnTgtyF1hDGXkY02lU2qf+wQzbRrwQeMh4uagE
HE/o9D+Hn/GAgeeKsodyCB2WClXKtVwpdbHkVkHkMUXhch/ayCQO6M38mbLyYAguhvRLKpy4xLYE
UQ4ndd9eLvMtvgidGb0DBXqpwVcbaOSj7Prq2ieqDxRGVQ+kAmVG5v/oP/Y2/GvqgMEb2M1yJyHj
zClCTTP4UVJTnj+NvdE9gFNnO77oee/L561aEdcgVTyqWvZWfpvDWNDn5lXcnIk+U/G/4lfLzrEf
haforIX1T8gvvkm1n0SCp+s4U1mmRMPB52om9Zs7GUsoiQZXXsXOZVnwhOSYNAR6HsHt+lqow+SZ
zYjAnCDDT1nG3jwxJ8x/vad/hn16YdXw68eEBhnev9YYeMZTdhxvIacxddgjWYsimQelccvZ4Zwk
UX0nrl7Qv8n3aeYf9vogMtfyIx9SWeUvft0QuiR1MSSupdenbF32M0bel37E2cN15GR6LZUkGhSH
tdvdxHIFqyUTgtCdvynTjiE4+8hTLtRHR5YRA/8W3tIxLtsiQ7A6AgR6h3Df+0EWkKvXueylGgS1
GAOYuhfT5gP5ZAqL8Jliv1muMq6oUMTDtMC+3rMFurYeiX+FR4HNNWBJ544k+GO94HJiHikigPfZ
xt8cs4SgqpW/+KPXUnW6zY4WHO5MFJxSjLn6P2OFQzuZfxXsCJrjSNS6yiiLyWf8a4nekjAIYzFR
CT13IlUJ6KVDK2skNrcldwDCZtoNWMzHK3fPZ4AbtkSe/LhvwavmYj1YJ4ryXKkbeYvTEHdIk0A/
WRIgsmcaj6aO8ZpbCJ/X+ZAke0py+NayxOMvb6yeMlRyaUNbjb1dXJ0SiP1sYzAtOoB6LiFhyb/1
fl3TGTeaHJBFExR8o/i551HV82gj0bbY3y3Szqb167sO8XEW5f2c3yUucZYhmDeV7Bp128Xfb0KL
8CrJHAo8aiz2w3ADerqU0b2iPZW7Y/XU4ezFQ8goS4Wf3w5MlRtB6bz3WYzukzUBhVmrZxQaN8v1
jWVaEoQOqMjKHpyeCr73DYPIP+xWB6qCtDZzHRyNQn1aBQ/tkrLkHwC8DTeQgMGuKm927Tgs74Zv
so5RNU9rQ24Um957sEzdInDDJTgJHPU9LJ74hrp/7puobkV+WVrzlWbJQyoKthPTUuv8yNJ4Y7mE
4rHrElaIa2K0ZAkFzUN8DlSCKHxdYLIIhB8doQNip143BIfvzDa+mcVfFR0LNcGJl/6ZaeZ3sNn4
tL9jsLho108cuICafpXfKZo0+ji6gW3BT7lT64GUhXd9Edtv3fCAN2ng7An/w/y3LAxXjyE6IByG
TXoYkAlt1BXhhTRSuY11KHdULzkIIZ7RxbGmEPyCI3QoQ5Y6Z8doSC735sgEq/6TFme20UNOJTaN
RGoEMrSNRrFNTJBNHfwztFVvVRnKTRmr9zeCqsI4GZxK6HBiQWpvNY9eFOl6XxRupc3rHJik2o33
mgrnNXVh2PZt/OZ4mDjEPUwSqKfOTSBkakNm+oqpf5i4kNFwTThhF8+L80hMA1QZif7hhufO0Th5
gz5c+6k0i20271xIVvjx5Xo5pR1e8vwdw36kH7EhWAhKlYhEV/7v3AsFos1ARcqelzg+kMaNrTHH
XymVNsZqDlARmG4A/GdoFbAyG4+IaVH2oN+kcSpWg3dOPxKUkXM6YSjBzQZzCGzQ9mtUZVKkl5sl
4B3PoF1q6JTDYRBuKlfP0r4zVmX6j4tLIMUbYadnoR6XRlBZS+AJWbzGhumdUJrZVQyavgoUY8pZ
eqDsdz8fsf3NI2DvjiIdZh19PtLkTDC9zds4GHoFwqOKCkIlqw+fRQ7J2llFXBTQ4Qzka5pD7d4J
PHdwY6gT2eJruOIvxDcn584Gt5m6LzGUOUKW11ZLAMGTyGsJZmY3+I53jYd6bA2n1bxV5vNT2W7+
OIxpUm5SXexAXJDsIX9vwlBYd+PRn+GN5sNnj5DLl0MR+DSXg7VWrcqcTilVjD8fu2CPlVksKoAn
y3sJZ0E9y2nWviVsLekFJZReKOXID4rvqKU2VS5j5SBG1NOgjqYhV1eRA8oTN7imM1m4x5xj5hcf
EP/BhGdFVx10/MurprgTc9iZrA58DtLUi9eRsg0h7ZpY176uWu17ag6VoXKnJFJ97gnUyk7V4ygr
UmNPscPtsvP8ULxZjiSc0raObzVrpphizCj2CuAjdstHhl+M6REvrWANOq1OI/d88/8yi2auHyyN
JEVW0BWIhAlySBtqb8hqXAllzBlLKe7k5XTIVAd3Q3du0EDkfpRhYfgWfhNUybEYU7TI9cCgQYfh
NIt2NpfJ3I9IABE+WyFatwTJM9+j233Qn5o53YjUkPl9SGJ+KAcYL0YFj441iCNkc32efsLRTmUL
JbBD1maVP+l+uh/FYYmxkIVqxIA66QZjID4vDtJqTxHgaWoyGE/iWXX8vVk1MOFY7HXI1QV+Zx+v
luZB/o91GcHmFx8aQVTfP2jXp2VPbhVRy7ucA/wTrS3QCO0JsKWwOa31SKN1VSA4BBeBvwB35Mhq
vy1LfZ7enU0Veu2CP1c0XpE+amCcZRrpvlweeNdfK91XFUU5wanKTP5huFbBRfaeBA9tLpApKpz+
UDJ+0uD3KJCa4dbGetXj+xyKQNDzoOs0DukQxMhqXMRC66vsnaH6U5dnbgIpf+Sr5ljNxABhW0mm
yX+ueTD+tA/hu3MLXhmSWgIZCojHeRdMYzabe632/ApAFeH75YVGzrAp2E5OyJMD/YAjifK2wY0I
0zdNGLXS6ZO+35i8b90JvlWAoyIilSkHmRr14kQe6wQvGFmo+BHXXkjbGQrvvPZgj+df87Aw302T
WVfY3/UZ6NoQf2AOmnYXrGeh3iF9TckATvEBSl2mau6vh9WsztVmPVqtIk9ap4IUvXZVqfeLZReF
iDzjBfnkaPbqY/7KTKMPPiiE0JaNvKXxUeoEx4MECXYH2t4MqoxYbR2zCZ0Jv6lCYwufmwQ+ztsb
Q0DI+X79zdcYnVIpCrGNC2sqXgADvPSUeaAei/+LHpVbdQxfn76D5AMBtxwys7PfARGpY4EUbnVz
7X9ADB6gLUMJD6oqQc50Y5h2c6OSqtrKMyR6J2yNre9uUGKN65+1Gjel6vCpt0hr6pOZm0ldhF0c
96cY72yB0ILkaC4kQDqfDP9wUJp8cxed9Ui1uDDNGLACVSR3lnGHM6sYPMeInKmiX5ArQZRqpas3
ooi5TvkQIEArALtXEVuDaCmfh1l4OWB83xbswnndET3tfiGgSyG2dkqa+b+A7iZVgrPIhWayO/Kt
UJ+4erYF8GjVcI43niSQ6bscqQ9eI5+NmBeRt5PEXkD6vseoarhNJlsw2EyITEJihWy8f65KgUEF
oa88nG6sz0dTIUUDQqPbAI0SinInBLtAsw/6D7MPUGE7gMuS15D/TqbZE2bL/ykWPIpMY6WBmYr2
ive+UbbdhWiIuQl7D8vsBia1pl+CBuiTUfS6LcKlNEwLMWnSrQA/iwaXc/Bi4c+guRIy3W7m6FOV
Afp7Ro7KVx/WbXXgxfpNW2Vd5HoSRXaukirGRv7o/6R6BeT/grNnItIvI7588W/36TK5m6JVetub
tVZP4mwt/o7E0unGCNvODWzUCmORDw5a9qwBkHQHbGdb32+GtO7+hsOjzTR1x54/9QKK5LCJjfnH
jwA0CMBGxyOQLwxK06l1Qv52NCVhjRm/hWuvlGRE793to8HLdsbqQmnj3KetAzhqtO06p1d0a6gy
t7zfS8W4oFxA1iNe1UmF3v7aKcqr4V6aj+VKZIrHBBKgHII9cBXwtn98wlPUSRIEIMlNIaXYCG+y
JKDWSgFrXnM+8GEIvg9Jnc0ziPtdONLho0WrByTMCclgWH/AQrElHOoJOc5aHL+QFCyPRS/ajPrv
H9llnS6SHAPrk/+1LUcgitl9xSildXacy4XeufSZaQAnHhb0upeygh0Iib9fJ33geWPwEVTx6SMQ
ULagVIrhsFtFLC0NRRgKP9+SdTTltxmCnAEkUc0JTa80DS43Tx9fegnGREcy+qNLeJyxtv4OfRxf
07Oi1UPfsw1qu6yNo1TD202e+EoL/rBmRg0nDKea+HbenndqBt+ThamV5CKdFAPPyyalbxBVgoEJ
1aG8KxbOraD+icyB76OOobpue7mnGmxbvvc0GY/VQl3jqAIzRXHX7XbMioiXASdomhI97kXUgLUq
kZAFHRLkAP3ePHqTPzrUYp/FTd2KwvWmZuzBGJFXB4XnJNA0KB7taIbpv9i8uj82GqSoCCo8QPvl
4ekt9lhRKk92LF9T6R9vL7CExh2j7nRAF3dR68ALgxdHPFgG3ct94tHcWgp8UgBElHBMxqwYQe+p
8v3BXXqaO2QblGuNUPXycFsmglRe3YA3wNqQqk8J0W9lWvhFpqcpclj3/3XPX2qljn4xWHOXAOC1
ri3zEojJvAVOtCnvdyVkeHFK3ZL3ExiFa4IBFHu7d0mKFSe8G2WPN4/2vrBlmIJ3/yJdyqOwPAgW
+HHLzJ32ku6SvJhWJZRPW5y9ADS1ZY24RFRQovaVYncvMyTcd1SiDjUcWYhjsCc1AK1FyeJGEiMz
rG8sS3eiNsaNY4G1TtDqMq8WGYYyXpBOK2SrgbSNvyXXW7OdNeKXY7fK0r+6BVmS8hJ4jcWy/KvV
6cw611vkdkrkggtJm2S9qEgJDLgk+eb9lmE67ZP4VF51eKABCFrKqmkI5SoMOMrUFf0Xz14t5Ac4
q5/R8aRZyV9JQS3Wu+HHJYhYU90wf6p6/I0Acj3WD1L1Z8AnieWDBVft0wrqn942bto2LEfYiFiO
oStxeELVXJ0i1mSHb0pHpgZHnlXNIiElwFLzu73PR1i1MSNNsDG4bvzJiUpTqowysbPOwiiNCvdD
esRw8kXEUFV/PJXYFFk4NDRN/Wnyy3zdo2DkdTH3zKNHVs2MdCZQa0plm/TB+HqlH+zed6SG6VAe
FI48jzJAsIUBQxtWz6ClGK/qw3x3Fbi1oNB8su8z7VxHaN57zHsB4UqRvBD5AE63KFmVW6HAuNQ0
vKBhie+4RSvaF7pjg73/s7mAGSV5iAP/0zpfsWj9MFigbWFWOGzQ63kKxZbmYXARWTSSRYnPASgO
MtdXGTLa7n8YB4gW7Qbbj2nnRFfhvk2CDSqZx+Dht9L9fIhB3ks4DNlENNYM1rOoGhEJhoeYq1XF
3sOrtUPYKJvcYvYHglPY53/kQmfbd9mvbz83jRx/YUggp74aIxtM7MLa5S0Y3smyyqHCUt4LBakP
Mf13uOVPIdDfNyQBvNECOz5uw/u9be6M8ceHGtRJwUiFq+u5OaGVYrMkn2M4yRI28JEXF5K78BwS
mXCeK6WmTTFlfetipD96MC+GhWCP/v0AKLcVu+Vywhmz4V55RvK2BbDcD47URnvEkG+BdlGowL4s
wdTnBjBvyV1WQP27KYTf6Zik/yFRC7cPMXYrJLkqocE92j/HmvS3fiG1rLDprFnh3TxB+7pjew/b
jXYrV8YPPeUO96//sVkQFJ6AZsKnnaLTsyHmxPZpC158C+z8d6jTAVcvXL92n9KwzrTI5/YYqi/I
jvnafMDH+gxDY5WU1MAt1PmqGmY+1eh2OXPG7pLGCx/X6rOEO/d1WhP1wCYZu1HYXR04JPcVwqfV
Sb6UQ2aSPFl7DXZIZ50qVf41Slt6X+dXEHTJr4nGnydaJdrRV5ao+ByFcpBMh4/NmUPhQLcERoUj
H+t/T6F/IVZm1KIQWvL0YA2iF9FNjc/Q95s4EOGOA0jIsIxmUt9J1TH6Zwhfm3/IDe9LIKfbdFXU
lp96PYE3E7t1XqskgOPZh0k6w2oF1wziCSuxqi6BOjOyRI2Vx3E4t/B9NmY4XgbSdgFb22dvqW9y
sjRHXWiBBXr4AMFAZ/VMzqCbO/TreNO++IjXvxLleo8MZV6wUwg+PsZiKmdyuKmJRCjw9beAy1lZ
Wjef9yWJ0ZwOI/3rfKFVbdTYwpqMwzTq2ZFJ3orX2r2m3EEzFron+dsF/MqlVeBvuNgGPum0y2iu
nc81tD0Us+CMu+ZXFx3Wmgg9j2AYUcnfas3V24yoNGQu375WsMMWUsBhyZqs+brgZS2OIsMvSGYQ
aGoKecPJ/PrrcwP3eNROEm9fiY4dIUJgZ8vvC+wHuB/TWdIa/7kVxFYinEKMabpF8B5ZDNMOwThC
FM6J17uspu40i4Arxq9VCniJTbm41Dubj/ndUdzx041pbKq3IhDSmQyqNh3A4VyR19f4JABUDObh
k4n+Q+Uy8x4s/VJXhplbXX1gm5vEAZRVTsuVuNbHqjLcVQVYCLlPZib5ZB7oFLiV+mwnYDD2Yf9v
oeNq6lqDZMheHK96XmMDbCxb1+j6NIPcTAEKlyaPGtp7gLQBLuWYzJZVYoD8y4i+d+zHyY7fqlLS
ycAvENY/aexxanftDrfThLBsXPOtKJr6ysJrQosx7TnFaoebUBxoVdyH9+g1w55dkcj52q275drZ
4mVxm7nwm+zHsp3WwMjgwSxWjRM3mt/9DNPWsWA0B9jhDPdwZYq1fEQ35C7vE/FhMHL2x6LA4U+P
T+k1fK/TGsFHpFTgAsklEN+Vl7yfAbX7dHDteY/JiSvpV30hxK2wZMGby++Kwx3F8y6vyR4Ckfo+
J3eRRLNjNGbVJy8KO9Fvt8QNL/WP1IElqPqZB4Yf9U0ngmBffnO/ajOjtwmby8RhSog/R/Iiocxp
rhjmhmg9tuqO8EZAl7ENtrAVdnF1g+GNBlJ9d/3z1OCrmPKMF/F0Zo7PvcUAKcVmm3e+roDiFLsv
EvqkJwhG9ZgueHMbCQkIf8ISG6qvuLU/Dr90R7JodcRm+rAoMJa7w4yvzTvS7RHJYfqEh1wAMkb0
CmdS+Fy4dXe1PmTNH8d1JgpuEbeQM4olwJg50dvNy0Nkr7FUuBSq7Bx8Qyys6bi7gDnKWeUXdVqa
t0yrJWsCXl9PqtvrvjzjQYkXZFI+yK2CFVBb74DYsZJEn34WTPxwSm+XnOC2OeHBK74KtPVEim/e
FVjvof92LjRtZNktRzjw8irfcJL947kW4W8iqzrwePtUx+kPu30L4goSxbNHQFO9r1YgqP38SZ4/
3MyMggTgRhwTuKqMcF/3ARAMDB6xjSPEGDJRpPVgYxWQSb8sfXDACI4vRH+XESI5PHp7DDAU5yo5
x47s7aTkvJzhD3vpSFIoGdmUBOD/r4zRKfE9E15js+86HaDzlo75M8pA0I8t2vIwkyR/vEVwlYRV
+fYyWMB8syw1rkimFj74XqaUg+52s3c098mju7v4qdWl6G0AnCi3GdArEH7TnP+Cn9Oc/aEuxmaU
Z0jVTGNfXvIqcNTb0r5dEYbmcS2t+p0Ize/oKsSdV8ETDA6K/Dcp51EFnZt+lHsUqq2upgCEIUSp
bEH6+2OBdvmuBXThRLbbMfDwzwEMk9qHbDeEhJzlO+usl3sErMIew4tDDf2K46Eb1S32y2dRNi5i
1YPE1mHdkmUKj/rIWU6+HiXlTA8/jyEu4EwhtDWmiKf0XL3PZnVCszdyKP05NiUUeE1TT4vuwyjF
jYziZ14skM+AM9PkNrsIpg16ZrvJ6lviljHDxGoVTAJCBZj3aYRultINYkE+Qmg+efXL4rBLewho
cJJPiNkHsv9ivLLRFZxDn6OrKi50r8guDPtfYqbCgBJApNrdIKr5Css66w1YzRTyxwgWSaGQG6d7
hM81n+6wdeoFd+P/pFoaAUK1mCwF0eQn9fwCz17y68uKSDX73Cw/UQ3sGuN6dn0oHhFzuLph8VgD
UA02bf6gRX9WT9Xf2+32bq1FD0+6qigevyrisP1f6XMJMaAAffb0vb2LhDY5U5XcBOPmO9Tw0R2n
LZ+YOnS+Q4+cjaaXO8mr7Z2nSxCYfmBiJDko/n4h20jvU4ZFhMpBCM8dUt0PA7J11h2yqvXVedp6
CN0ImhbYnTM/x4m4ztFA3Ms16HiJJZvqlaUOA5esH5DqhsfJXXhKj9Pijo4uJzfvNXkrfaO+k9dX
zN82OCOVIwqFf5Xnfl024C/cmD8Uv73FAwgiNcGEA2/EVZpJZSZAu/cDzClMZNw8vtDcD+tCUwq3
0QmFPmblsCYCM7IRJN2/G3l+T+5UUhJ4GaZDCvPWKHs/dqrmW9K3hqXNe1lsF0b0CIzXqEThfX0J
YUsWSIsgPObMdi9S2IkOClGpYlarB5OPLg6vwgPAtnBK5qW8kBSAyY1i0sgyZxUwYw1lBulaIdUX
o/41FNudbV6Rjo+4w8FsxUt7Z/zhFtga72/LxJU4NTYbPrtLxm+DUdt90yYNSka+0+yRmRzUHa4T
C8e0zxZTN/467VpcINH4BgiKWanjY4p00YSZtWeR6QFMCKw/JAUzWqHkxgU0vE2f4EFJRzlwRYUt
OY0jNesiWrGhas10uqj85z9oDd4Q3ShzUJjjqB5KQZQ0vmb0RTMEDMYviQjB3IrDZ23UAonXnHYJ
Af4CJcIzLxHECsEY+qmhDmiB2YeWNzrvSvfUW5raG1X60rLZcSYIbbUK7oWelQDuhvFdiuxB+ipj
n8BGvq49kLVXt4rLwQKjtBPq/mKDfU5Zcv9+QvOTKgFDvR/C+Xd+UovXSU8sJyyRT3FFJQiw6Lo9
Z062QtIIvbZEvd3DXRkIKHyE7adyaL+FSbSZVfouuD7KymWu8EkeHfVDb3AG3pFqb18nQrVig6IN
P2GaMlX93xgwlaKEWYPUUI2Q7TmO2qVFfB8cOY8fni36K+nxeu8zY4i8hd1XaRZokB0WeI52MbBe
pYrhn4pbZbmfwTXXHIIKFffT8Th1yKI5/RYvgxryyHij4A+jo+DHvDbhqo41c0uJH7Zg1WNcLshU
U8wTUE5pmeCFC4uPdLOtLlIyP0zAE0C0qEBXt09+MuSPGNlCmv5WwOZS6E1HxzLaQ2mkZhVO/Bml
d1gxPq0qVipVMyIi9zt8UQTN3A0hIHcRP4QP/PLS4HKUHIOogOtPUv/50uIi4SiBIx/xHFMDXshP
S5M6nCZTWzYw7t6sY8SXmmndjr8FPh6Ue8oCqvMQWZIdae4sNLyCZJmWQik5+/jliVpCHU+lyXiz
1YueT6iBSHY0BBYGE8MCg5uh4wPhzhpwTv7mLCBRYMZvtQZkzu6ZftAnU9GymeN7K9kkI66zjdJ8
BoNw+tNx22/UxL2hzoOjAs4hc+RxRER44gFwb7QrctsZQMtP+XSVVp53UpSn18qaI8gTVHOY6I8Z
xrKeoV6PgiA+9/yBvWgAKxY6fxmGPTJ17JhxSUxtP0JCp+vxEq3eJIgCCpNqAYE156rzEC8eIkfZ
Q1CswhFKbzdtrQkwO+I8Hsz67k2kw0hj10VH5bEqASDuoo9SNNUueWqAsryzDVoGAZ7yZf+YrPEa
OVgeMHYzVZriQyUCcm4fm3QcCWSjI0B/HbPZsvTliESCG7dnK16n7c2xvk4agLTIyI3AQrJ8SgBJ
62gBi+09byck71WuhYR+QsBcS9vkNQRglkZXnEr7In6HjEeOUAXrZGWHQ3oeleEGicPZ0PdtuXP/
Eh7sUN9ItaLGVlgSXNxx1oLEJsxnwGJTMLnbUkf2tlPvRtv3n+l+iJQ1tF1sCt+oIdwXAVcLevZD
qvScmoN+51Y1YYLQYEEmhUWiyhl1yOjsbTmXOIoOAp09DA5/bHLBEf75soaVsgxn1xMSskg3AoKq
CuOW8njKH2lT4kRENpjFQN/pJvOGIinC63fvo7yYdagpeHLPTsGBxK+sjhscihv6Rt9u6VqaLrbv
Y3Nn4VWqnwdF/58nEkXEL24OCJb368OsSyy9G+3XWg0Uq8T+hJlJlFF0w16FktZ3Qplea7c/uPzZ
L2lK1WjTqE/f70WSS85tkBBw0d2DSaprh1gwQz+K5oeI+dYlnWbRw24U2o9VRXPp7Pmo0kcVb9T2
hymwH3PjGLIaiMZHKHbxwD4lKHWOMO3PMaKZ/QbJlAeFgAbEdSIiCi/hEIWt6ViqptZiSUwvOyhX
DsMJJl59l1VGOyQVXlUeEs4I/z9l5WbC/zfMfOOyVD74DHJrOD5Fkb1jSV7TJX3tC3GV5MhmkhrA
AZB7qPLkeuq+BBIbq+idp8X+/9BjdWJiNZrck1dllWa22DCGpphgrByTisMvTqn9Gx7/pW4bFG7/
UCU/PdZ8j0g46n1nc0VFkW5pIAqvdng5Ovtya2auQKvcUYLzhNf3vtJ95zsM854FNaf7mhizcbeZ
WJuZdtFOdizFaTlLvqDW1RhB5ujLtW4OUM7ZGEx7HTlMGvr3sONpl88Lun4NfmAaKQP+Y6FWv01R
I/Q4cq+vd+kHCGCn5wlodVJVPD25f2VKdq0Xp2rgSdIiTHsM7KHAPCOz9Hdt2ZMxiW3I3tNGTTUx
zutJmHmD/d036t8dGzCoNCtowhND/ryEef/trrDe0cFIjkjTMwYyex43OLlgX7JkE3fBdHxexcNC
iEYfLb0EFnh5541o1EVMM8XKoTomqme0c6Dt7xW/QJgh+2mqmC470BrPT+pc22Yu0I6CIqGSnKnm
gZjTR1f//zofkMC5JuqaKcH5gQJPdUi3zC4L3CLPRUFLFbVaY4eNzLzgS8Zb5z5SxF6JrasxrYqr
o59DoB2uKw+u4LVnVMHfi8OUojNQuVEYECJztr0wpH4iORSuqjsheRf4b4sJc33clXuBjoONJ7S3
5azBbrqaNnWH22wE3K+xyhRXSsLkR/heGvmxqUVx7Pc1H+dcXZ3KSuikdDSoeurbpmRA7/Yba4jj
tFT9FBLbXZhExOwnAqEI+Rl2dNKJ6SFO9IWEMD6X+jcWXWAplc3Ljq15sH8qTq7V4THe0hs3AVvv
t9cvejvdY4yzifE5u5ptkjvmIVvtAmwJcbEUPe+jNbzG4NrZCrgcM+t9rceSu8RojULz835Ka5co
Q7o3yYv1GjryO0hobLUUsnSCjvvVFajnMr4AyHXMXjMLgs5SRHH+Y1BEQdLYtFkPc+647L2g1zwX
+Zn49sJJdydjaJz6Q1dy7Wk2mpKmVrRGmtxLD5k3KQgYONqLtzsZi8xALw8zd7fLc1Zvd7myajgB
U1lrN0GyXMRKVE53nfAoLFV52IozxUP+n6Q5eYI0KbWLtJzNZ+hXM7TaqBlH8t+i5WWVvRubiSUi
1hOOqpIyFPMVWmwYTp+96fv1CR7mPRI8K0+hvxmiyG/2cAERSYxpSAPr91hdwk8BWeamTYfwvdIX
CUJSVTQQTxbjU6y/Z0Ixn2a6+QaJ5ul/ascyALQGnIEDxF2HcX/ipZnZCYktvsVMu554ZsRBib4T
leCFosilJRMK5BEBKJMJfeo46lhP8tlW0Q43dkKJWpLXOOYyu6imYjwYIXd8EDxLsAg+jUVnTtAZ
xU/FpUeZM6+BxpVenXxczK+0Yx8+TClcza9V7Ws8hOROGhRjMmKvCVN4mdjT92Z8NClbK+lcN2g3
RDLKLbk0Et7jAZuWYQIgWVvrBvOWRuyChohYsf61aGCgqOJmMEoBdLitLnJ9q9pnEN6SncVXfMFu
BUk+b8vAuG6BdtO8L0hrwAqZfvwj6/jK+RdyR6NFhhfbTLDfQ/Yt2a+H7sa8jAxevjrKtd6px5lV
W+MiuRqx/jguQ1aGkcd1Goej/GnmHDdYLP29Gm7DL2DDj1fM9lJ3rP670T92fZ9CurxM2mTXmKv4
F6DqDnPLdCqQdxyROWZ1BBw8WJgw84Z8COqZI+lxV08tRGGyYBKw+dsIb9AUmIPwdagNPKs/0f23
ImU04jRD9WuyUIaNIHHFz20wsgBZN2xKgl4qhtLjjoGlZ8YhPmW9OrjSTqr5i5ZplCOh2QYtELG/
dLADpf4JtX1FhxxgZP1yZjmHWHOTt3spqnKzKcdjCAUpOrMx2xoSmJXyDrlsdugrQA1xccH/42IK
grAWjwTSjcSlWZVDFXumGwcrPtz/FU2B/45jI/ZsbQ8yY4QHgx7I+7KA5pYA8I7OEHiWdHgInvzH
9FuWXqt4bzaF8LmsPZC2gZQieT/QtfY6Tt28sWfAwSMmdsVZG8soi91MvGF4FHoBCOXwVogw4Kv+
sZBngkxq8Y78nvY526MxTXly1htVmgEEqzKZB1pAnDyLjIqdMUib7gVQ/6OFHjoBTeNFdNG0/KI4
EhGkONPkC5VFNuMRf2HLv9jyTdzjjEDefEylBJ77QPYaMhGRt4rrGUppCoJBDHbFsBkEKvwZ16Zx
MZCr1ioZCL6hzTxsVVTiH+kJ/LNJ3dBetYJLeh+fFTNWLnRcvRxoOA/IhE9tHOCrK5bkRtI3NnQ7
o3PgZlIibYwSuy7aj9789bzJ3GaAMX3we2uznvcxR8x4fv06HaqqL1nigbp/hoY36kKeenwstCET
0ULzuXZSt+Hvw8eOmrtXe/slB3g8qmCQyV3uCiKqJFfK50x/S57vDcfez+DzdlCsBbnQCrgEAVLT
Rhqbr9PDNT3WsU16az4AyGeb6LkikVGs+VDhHmXKIYyr/egY529+xtDN/3DjvNxlkTC/8zYl6CiV
DvWLHuqvlwEYFGFGyWNheMfyioOusF6C22eyJ73Aa0y1/sTsUObn4NnLuCJRC4OWRJ2QT9oZZInu
vzh9GOzWAgDASNM9IIO/MrVloSEgqR1yN/Ws5B2ENuTRAn13ZIlQNZuqOZPDq7VyuXzmQ0a/xaPI
hSRKTOZl/omu5YIYoD2J+z1iA2v2/BO/3A1Zq6Mlh/YMLjUaVQx5oiwV37+V87LM7lf8Nk9qDWpp
m5bkWj4SEeaB/zXNvRE5jRHypuWrdyY/togXNprSSAXTN7p+hqU9JgMMNYNXI01/8OHc3APg2aI9
dn3AFe1d2dRk2qJje12trFdpKgO/ovi2CckK0uIWJZ5lrOEu1Wa2yQ1PA4uVwgEYutgp5JM9eclH
yGczNKYQODJpw8/oR4bATwEg6ZzKNtCXfcWRPF0HBDmMsH30bCn/vGl+mY1sdToILOwy4BoJO+sM
PIG3a6oeo/Bqa/K4It3H75PATX8fweaL0pagTIlShMdQ5Ffe+xZAKgM5my+SCgMAY43GTAk3f48L
aRxglj7iB0Tm9msPEV5hxCz+0X6QvX3SlpzNJmZMMBAVDvVNDM3BtjpIDtEzs1BQ+d10yn9XcDza
W1NZaIenrT2ozitt3Iy7RTeDhMufxD60r82G7odw4WVjOkEEHLsQojj3az8j/bUZFQbEPrDmPez5
5OKqTYDFyUqjnGT3Ftqzqd2QSRp36Wcpl5l1OGDIhNXlye/KGJUcejV4OPmxFBYhY3/fJZILMxDk
E7gGkQzQMAKoPP5hAF51dzoRcvIAGwch+GdxgZ5z3U5TeO8fCc0BCDRsjJgFWoxhqduY27jxxWyw
6/2g9/FiM7piRyDG1n1bZHBaPEx1wwBgZKnS9sAokEdAihdC9eKd8KTkmQTlWvOEnRF98kE+3liI
alqVL3YqeNmsz9s/9IzhGSae3Xl2UqB9xG8YRvAmHWn/IfrOfQQ6kSdxqV6QCOZJCPKkPyFxML8R
EhLBMhwytCjmB6Ez19wz+VJv/NkKeHo3dMiCWoH5JxauXB8hr6JbPdMXh8SuRYKVP1c1NcE2U98/
yyzqye8tNFm/rcHw2b988Vksq/ytyostmdiDP4D56Rd7W14+MUiDKQ0lOvt8OUuNfHJDV3kizM6S
EZWIWm2vAXEbQCOlUA8smXC0qniSEs5J+DR9H1r1Yj/AL41GBysEqdIF7NVQa3DmuWpIcnqGzUBr
hWgfAHpxVJaCpbzTpf/H5NsuU8kpWTi3JtIYyZllLvjMGD/fMwhokufS4kZ0RhAdXpoLoOKUKxtL
gNcf4C3Wd/0KyxQMC26EHwv7saFZVnDyjl/AHyE8E6rM9zqdUQoHQ774p7XkaCOxqWyyZv5p/j5W
KyjwzkjPnWKkPsQz8S2DYfvUUYDzlbeK//pfixaR+GdXV433bllN0E8iIu3xMdDaRyc6n3ag2BQj
yUi8kZ0g/HjlVxSs3N4v4kU2dwwnhIjB2as4yIMZCbwR4mHoJdzasLBjE1yuCcc/t0FvlmiRyR36
yG+HFieg3erlGLJrzTd0HG+eT9CuUc2QTJOz3vxWDxdXJPr3jRbg6VcipQ7fFYN9nzSyO3/BR0fk
LcFlJlHz+FhCU7vPYa7mLSMS4heoQVAxj01LtFg4RaMjBq8Ir2a8IU0sE0BKzdPgGI7S5hSiEwjW
Ja2juOpHN9e+KxdttnTfOWRVidMMOlSOh6rhwaXpNaR8t0LDkG5rvVhJU0NsRIJdDdypujXZHTb1
5wPNC+pGZavKZhhWD95fmsFll2fpT/bW9cJxrLgmfxZnSfgqHe7CmBUjKkcx3ID+vZvY5MPHX6tV
CsRZpwZDpG04fL1ZrY0vKgUD0JAdOelhRURIpvS7cwY/kaSbyYn5ZRDuek7c4Bzzm3ttQvPG/G5x
eBFjx6Z01Zr86aGm3wFpkmeQjOWK6K980w98TG9628I8UboX0Jxe4b58la9v25aoFCZ4TXEASGTS
o0OX/iK5dg34fDO/R4jUtwKkZI8vptOUfFVU5xJXn3opnRslS5ei63k3jMU8sDlf8UexOB8C3jci
gLhBB+0BteTdqD/Rdk3QNlMxPBj5ushHNSqaDnC/qAIhV3hyfhvYG51YXCQ7S+RInf8S2AVeMR6T
r5+qJoIMobg8YcIXFjt0LwL4MiNxhoLBXRZSyEhYcwDmONPp48U7E0L0Nl/D5dMKq9oWfvWS3/nK
QCxyqfNaFX3IKMr7l/kx8r/mY6KxXIXdpyT7rXvnNUarGJOZQlpL8XNB9ktja7TOLZORupC35qtP
2lW13aOGdRohgMkf9iK/HMn45MeW989v8SLazNVtNu9gCy5/HFZ7jWmjmHRYE+0uQp+LRTfkJKWG
gIueE4u3sVLRmWE3HsucgpVibXDuOkyjEFO/r3vP79oZwyjxrsgoauNZwAftQwRWJt7GHEPSIO7y
g6Ui4+2Sx0Pk7aZI9xLATRG1QBsHtxrA2VncbvRmlF4MSuNJDGLOx6Rbk4Kg9SgTSMZCsv3OTAX3
w2lutDPUjXTasswrGbsjZjxqpHFXctyBfHZJMemOtvf1Jwqo+XgMYnvYLAtzGalB1VFRqXxm6sxC
1HGrCwb2ZPs+c0tfWvItUubWnqC1P7JM3gOXDmEo7siiiC0p+Sr0v5BMhYDwik7jt47gXZRWTf+W
HJW2jmMDaP4prhXAPh/oZEimBXwLBgGmd7Au8zLlPNQw/osFwx8527x3D/s+coeE6oZUxLz63F3V
1soHF1r1XzZ2M6dBL7YOAZzagtPJhJ/eSVOmJltpYeU0tDcffRHGnung1GVXYSMLNF1d0N8s7Wj0
pWgIXERjCPay1tWBnymDu8kLYWVU0AlkaU1ja+MWkvH6dSnlU4g6Iv5ppETMd8NpEI/JNmfe6jXS
51comae8pd517pfarJDmhT0vJN1yWdXrQbOzOtzdWmxCmICGZbfNqm63TWqZr3LA+b8FzBl662qS
PRETGJ1NQMPuW3oNkxUHwx6R5GG7iwlOJ8uIy0JBF8mRvQxkbLaMKGLeUD4H3mrWX3lLsqbqfcU5
8meUgS/+Hs7SMNldtSCmy0+zUBppDnMWy4FHm5mnx/xtzgyTdMg0WmvErrBJT5dV7mYFpk4s/4Ek
8WrIL6RdCy20cr6Lm0q850YOcfj06yei/8z/KkPIq0td3Mzcx043H9fnotuv1hhfEYKjIWY1jeC4
Pb3ehOn0v5gdg8lWtnMfg87huBOwsH/gqBKE4/t2j0+17tio2wHVktIjXL3BGqeyV4AQFXR8QIQg
APWYDyq783eJWpkWvJNsHSCMbAnt4l263130Ff4mfBwJFDeDHGV7EfR7xSFU4ka3zTr9k//5yebz
/wuNGX5/HXsoYEfmaryisFWnT2jDhGnpglznlWyL7n9krvc84TFZgr+wj3X7d4ZANg5r+eLAuT5r
xCfZ+iP5lixRy3yRdM2WvxozAB+2RUyUUkf1HMKSa9J3JML8ALh10dMZU7euwkrEOm00UibiNWPa
pPn9Vo9lG/0yum7fDnksAeQN54/UWhj67nE3vcOB71IfUFhJqg1mLcLD5ErOrIyU3sWpxt5CnldQ
PpnNTVELhrOiXyHySiniwgYRXu6Le8Zl3Vy2ay84vmfgvygcLD3ckS0yjxVr4meebVQotvn3+6t2
e68RVSszUmpnd1l3bTYa5sk1ChmW25YIY+0Tnjm9EJ8luk7fcgTa7yXpY5D52+vzmUmcDTz8cpHa
qHiJNz6jVMlC4YEVCeGo4lj7wAwrKLjMWfglBJUfZfxHYElj6T6gak/0qUcnPTJZYJyTHkgUxFll
+TL5kgLgOpqFH5Ou3AHpczCbnAH8rp5uyj8w+2yHEmUYtvls0AK+tE+0mH36xB0FJE+lsRDSe3Ap
VmciQd4ZJ55IUax5gd+b1EYNl4eXs+l2hpmgE66HNXozml30o6o7gP0XHjPo2S8KaJmM+KD3yGqb
rYA2nESBFDCnVuVRaIH1lOo0wdHA7/FAD+DqRtlMeKukVEMtR2wWACjRDIKs7TctAPRsp8pXd2xx
olDhbzX6fJaE1z0eGlsrZzrCKnBpa6bWDr/UpcP2LAfRzMlOt/Leep8TG+mflJiVTlrs0jxR0+cM
X9IvMMFN8NJsJRyJM3v0jsow4NtIqADnCVG2U7p/ZhaF7yTQcV4nLoPH6PuUoESlPmWEJl15oYjd
W9aQOmq3NGiNnkS5xuw/WgKKyeJohktxIl5AfhHBlaBx1TwYzgFGG7YUnW367vFyeJAmBfMsKQg0
yUI9ApM84L9Slqu0cGU8rObGWMAtHDK8rQ8kDPS44fltdcoOlu2NNT/fapMt3hz0hvE74X3O8dOR
wwH55qrXri3kM7+Lh4z7VTVgX4MzAN3OZFbP3jcGUKJqUpQ/dQ+PVAz17XtpQhcZqhvG3zkArXF2
KhaW6qpfRZ74Mp8x6qKqUZbu5Sb6XjcFvkRiZPimaImyF5GmAK2k8uTvK6vol/u7xyLcKLZExb3Z
XVuRCo9OSIkgC5BODgAMHvHiGlZ+W1ZtzGU4ddtS5gxBSVocoETu4HLd2Ojm6Ferzhun9kSDv9Qe
CIHzYTTuJDS8lj0fnv+E2GmaNST/01mFUt0OX55BzVNnBxocenNy5h5CdHTmc1DnG6qJRPJ3Ao36
5plKmfqEzHuB7Sn3gGcBXila3AN4dlfeRHQY2goBFMv0ihdEBRJGBM1w3hm5/cYBc9HkJWE8xR2F
eEc1nbGuy30+l3t1e/UUHS5MoH98lz8ni/s9ToIrgcTDP3zKB9CGz2J+7Iqdp4y/1QmaqbeUEXSt
KzlSI5xw2JPhWEa1yeTcnz9EbLGGGlf+1kbQv+piB5zMkZ99eM4Y/b7wJQgMKywgU9oWrcyyQhLX
rUa5GiN+sYNwrehePMH3A8cUrpvaZwesEP47dS4rm5zVv+76UX24JYLN+Mwjq2t/xnMxAM8PsZJ4
x2aGWGbA4StUUEm1Est7UBE0x47zHrJTy7Vk7gvW9a1am6LH+FVSPOasZuZUNcXDrbRgrU//TaWh
9mi8Pl+Iet7s3JkMmg2bG5h/QaqIDJ0AWwImGcLeVc1pY0UIUDtcbpX1R3RHLVbxMEpkJLjHUvii
TXxA/T7dM70YExJS6kentChVqfXK8dmnj+6Jjl7+xmAP2oSpzmnQUZ+ogzlv4L01b3LwnN3/lKTo
XAZBQq+mHNi2+iA/w+X+WT726bw7JwP01lCSm2ElSN9sHnoPZtWCFNz5U4pviRkFMjoQlUjIekdS
bMHiUDX4I0GpCQRmJNJEQUBErusdoe/bEmumVych2Sf1+rM7X1krV4ZRt2PcIsuiCN0qbRKqn4Vd
LTZAie4/MJ0ho9l55ggiPtHO7z60GI2JW8KTklrZxjM2Crx6/iMXeKPwmVL/pouI3qZeEevOLRC1
32Yol9lsBBgjXIvNhU89//TLREnuttF9wFc2Biw9gk370WAO1Bt8XmZbX74ypNTnjmRFgMDPTcCA
7THOvGH+hnBGuc3c8Q4//6ziY8VAdONrGFy/TM5dwNINxhJ5+w+rMhwNxYBcl2ljbF6QfYYS3gdW
TVZqjxWjZw6Lf3JdOo+dhQm2OUKRUb3G2TJsX5M5idY+uGFtjRk9zFNgn2haXtqQFuWc/gMvBDWZ
EnqjTpNxAxn5IxSW1JLQQez4b204L3KXPHMmTbYOBzfl4VMhsUjJvGRyujqxXjWs0ETu5P3l6Fyu
cNWDV8v+zB6ErwhvjAaWgm1EoPImxtcG22pn3itoBC3wAaHIS31wIDjZl1fath55DWRYqdXmOy9b
k9GBHON2xJGZRdc9R9oCwIb3CU2coBMrBQiXO2PUvrkvhbZV93aVsq/R400X6rlcmXjYL0o6XHWI
ZCzmShRViUsGdVMN5whdZMjjJqkjJ01kb0tH1DwrNRM/LTKrqMUtKDHJNCJGHBZQFNV12mTvavvu
bdVE827CHjIqIdjycxUIsjArM6CiVG0neGaNzITDse1UtqV8vnwY1UiQwGg7/84D0rnZrj7E6YLx
p+NZ0E5wvtz98WhP1vwIyWfVXmE6YRJw5pqUHtu4p7flHaMAVPQ0eLWFM9qJvwD3WD3ATK0XRD/D
nmFgifkfY6KxvtgtQ2fZHUGDM4S79dQPgbu0z/Hq6R05zFhNJiZvjnhOp2umT8pVqgQ0ZlHXMtAk
dhw2OCKw4b1BwSUaMIRZyjgcHcC6NOs/GxQXIWbjkH4d3hmKRar4kB/zDxR22woAfxCQTBOef8SD
3OjaxaQP1or5q2PKMa6+k3lz7O0XKGtWNkFLxYHHv//7PSsA8qJ5kM3D9a0oef6bmv+3tNKebkOd
m0BuNioutYHSaCSLNEr55Ddvy600xCYRBlFE/zakwhktjRnOwEDpPhdXe0ckydVKxg03b3IfWHNk
mHBwWdC6c9PDpUl2vt7vbrs/bNBo+ZpbwXh338ybKVbsLY1kn9a1vwCEnsFNoq13MUX7VqK9+tET
MR04m3rcRL3tVBxbUlIhHfH/ZaUeNpiASWO1DCnumWbXWfaHN+cqui90m24F6BGNbm3MmZTIWWWm
zhGCJGluOR7RcMXpzJc5nK6GJOpBS/DvGaE1wEnnlfEbbKSsmYacZisc7ofjUq3wl6NErXcKzUni
W7pbiSfQEtdNJxpSsjYQob8slnpnnjRQRsTksVicEFjEN6QFTGNYSp0b8IfhBLZ5K7yAjq0jeoOc
YAOcM28WwmTICi5NF29OvkweHbE3mVDu6x6PoPqlfoI2OtEPgOzjzM4BrTxbYcS1qkriPt7iZ6rY
IOWX8PEz7Pw57KAyFMzCa7paVO2AMquJ5AVKA4cKUzvFIa0poO/CNGnVMPF4kQnH60UGy6P2W3Oo
nBkhV+z6/eu3bQijcK/IsFVzR9XdPwJlC2+T9mQH0Nq4ceGiKMdvSHr/jB7Zkj50FndPo7v6uHI6
Z1Mf2dH14vAU+ilAj+uGupEFYc6jh9l8pM8+9bASVY9T3svtrOEdw19EGc2/sGPiKEjaeRnFbe9h
93khlP5f4B/0pgXp3BvxsczPxSBbgbvVaz7x2UM6KVhM0FTDgzUI3YQ=
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
