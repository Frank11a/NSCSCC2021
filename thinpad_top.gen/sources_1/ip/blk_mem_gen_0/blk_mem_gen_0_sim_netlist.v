// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 14 15:12:38 2024
// Host        : xiaoxin15pro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/vv
//               code/NSCSCC2021FinalCode-final_mem_speed/thinpad_top.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
