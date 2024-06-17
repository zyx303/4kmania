// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 19:28:17 2024
// Host        : DESKTOP-1U5LP56 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/shuluo/project/4kmania/project_1/project_1.gen/sources_1/ip/box1/box1_sim_netlist.v
// Design      : box1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "box1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module box1
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
  box1_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18464)
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
