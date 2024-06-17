// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 19:28:17 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ box1_sim_netlist.v
// Design      : box1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "box1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.105199 mW" *) 
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
  (* C_INIT_FILE = "box1.mem" *) 
  (* C_INIT_FILE_NAME = "box1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1000" *) 
  (* C_READ_DEPTH_B = "1000" *) 
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
  (* C_WRITE_DEPTH_A = "1000" *) 
  (* C_WRITE_DEPTH_B = "1000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
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
7SHl+yVoLf+NUQ==
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
