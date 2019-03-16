// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Mar 16 14:02:42 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_toneplayer_0_0/blockdesign_toneplayer_0_0_sim_netlist.v
// Design      : blockdesign_toneplayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_toneplayer_0_0,toneplayer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "toneplayer,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_toneplayer_0_0
   (clk,
    ena,
    tone,
    toneData,
    romAddr,
    pin_mono);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input ena;
  input [3:0]tone;
  input [7:0]toneData;
  output [12:0]romAddr;
  output pin_mono;

  wire clk;
  wire pin_mono;
  wire [12:0]romAddr;
  wire [3:0]tone;
  wire [7:0]toneData;

  blockdesign_toneplayer_0_0_toneplayer U0
       (.clk(clk),
        .pin_mono(pin_mono),
        .romAddr(romAddr),
        .tone(tone[2:0]),
        .toneData(toneData));
endmodule

(* ORIG_REF_NAME = "toneplayer" *) 
module blockdesign_toneplayer_0_0_toneplayer
   (pin_mono,
    romAddr,
    tone,
    clk,
    toneData);
  output pin_mono;
  output [12:0]romAddr;
  input [2:0]tone;
  input clk;
  input [7:0]toneData;

  wire clear;
  wire clk;
  wire p_0_in;
  wire pin_mono;
  wire pin_mono0_carry__0_i_1_n_0;
  wire pin_mono0_carry__0_i_2_n_0;
  wire pin_mono0_carry__0_i_3_n_0;
  wire pin_mono0_carry__0_i_4_n_0;
  wire pin_mono0_carry__0_i_5_n_0;
  wire pin_mono0_carry__0_i_6_n_0;
  wire pin_mono0_carry__0_i_7_n_0;
  wire pin_mono0_carry__0_i_8_n_0;
  wire pin_mono0_carry__0_n_0;
  wire pin_mono0_carry__0_n_1;
  wire pin_mono0_carry__0_n_2;
  wire pin_mono0_carry__0_n_3;
  wire pin_mono0_carry__1_i_1_n_0;
  wire pin_mono0_carry__1_i_2_n_0;
  wire pin_mono0_carry__1_i_3_n_0;
  wire pin_mono0_carry__1_i_4_n_0;
  wire pin_mono0_carry__1_i_5_n_0;
  wire pin_mono0_carry__1_i_6_n_0;
  wire pin_mono0_carry__1_i_7_n_0;
  wire pin_mono0_carry__1_i_8_n_0;
  wire pin_mono0_carry__1_n_0;
  wire pin_mono0_carry__1_n_1;
  wire pin_mono0_carry__1_n_2;
  wire pin_mono0_carry__1_n_3;
  wire pin_mono0_carry__2_i_1_n_0;
  wire pin_mono0_carry__2_i_2_n_0;
  wire pin_mono0_carry__2_i_3_n_0;
  wire pin_mono0_carry__2_i_4_n_0;
  wire pin_mono0_carry__2_i_5_n_0;
  wire pin_mono0_carry__2_i_6_n_0;
  wire pin_mono0_carry__2_i_7_n_0;
  wire pin_mono0_carry__2_i_8_n_0;
  wire pin_mono0_carry__2_n_1;
  wire pin_mono0_carry__2_n_2;
  wire pin_mono0_carry__2_n_3;
  wire pin_mono0_carry_i_1_n_0;
  wire pin_mono0_carry_i_2_n_0;
  wire pin_mono0_carry_i_3_n_0;
  wire pin_mono0_carry_i_4_n_0;
  wire pin_mono0_carry_i_5_n_0;
  wire pin_mono0_carry_i_6_n_0;
  wire pin_mono0_carry_i_7_n_0;
  wire pin_mono0_carry_i_8_n_0;
  wire pin_mono0_carry_n_0;
  wire pin_mono0_carry_n_1;
  wire pin_mono0_carry_n_2;
  wire pin_mono0_carry_n_3;
  wire pin_mono_i_1_n_0;
  wire pwmCounter0_carry__0_i_1_n_0;
  wire pwmCounter0_carry__0_i_2_n_0;
  wire pwmCounter0_carry__0_i_3_n_0;
  wire pwmCounter0_carry__0_i_4_n_0;
  wire pwmCounter0_carry__0_i_5_n_0;
  wire pwmCounter0_carry__0_i_6_n_0;
  wire pwmCounter0_carry__0_i_7_n_0;
  wire pwmCounter0_carry__0_n_0;
  wire pwmCounter0_carry__0_n_1;
  wire pwmCounter0_carry__0_n_2;
  wire pwmCounter0_carry__0_n_3;
  wire pwmCounter0_carry__1_i_1_n_0;
  wire pwmCounter0_carry__1_i_2_n_0;
  wire pwmCounter0_carry__1_i_3_n_0;
  wire pwmCounter0_carry__1_i_4_n_0;
  wire pwmCounter0_carry__1_i_5_n_0;
  wire pwmCounter0_carry__1_i_6_n_0;
  wire pwmCounter0_carry__1_i_7_n_0;
  wire pwmCounter0_carry__1_i_8_n_0;
  wire pwmCounter0_carry__1_n_0;
  wire pwmCounter0_carry__1_n_1;
  wire pwmCounter0_carry__1_n_2;
  wire pwmCounter0_carry__1_n_3;
  wire pwmCounter0_carry__2_i_1_n_0;
  wire pwmCounter0_carry__2_i_2_n_0;
  wire pwmCounter0_carry__2_i_3_n_0;
  wire pwmCounter0_carry__2_i_4_n_0;
  wire pwmCounter0_carry__2_i_5_n_0;
  wire pwmCounter0_carry__2_i_6_n_0;
  wire pwmCounter0_carry__2_i_7_n_0;
  wire pwmCounter0_carry__2_i_8_n_0;
  wire pwmCounter0_carry__2_n_1;
  wire pwmCounter0_carry__2_n_2;
  wire pwmCounter0_carry__2_n_3;
  wire pwmCounter0_carry_i_1_n_0;
  wire pwmCounter0_carry_i_2_n_0;
  wire pwmCounter0_carry_i_3_n_0;
  wire pwmCounter0_carry_i_4_n_0;
  wire pwmCounter0_carry_i_5_n_0;
  wire pwmCounter0_carry_i_6_n_0;
  wire pwmCounter0_carry_i_7_n_0;
  wire pwmCounter0_carry_i_8_n_0;
  wire pwmCounter0_carry_n_0;
  wire pwmCounter0_carry_n_1;
  wire pwmCounter0_carry_n_2;
  wire pwmCounter0_carry_n_3;
  wire \pwmCounter[0]_i_2_n_0 ;
  wire [31:0]pwmCounter_reg;
  wire \pwmCounter_reg[0]_i_1_n_0 ;
  wire \pwmCounter_reg[0]_i_1_n_1 ;
  wire \pwmCounter_reg[0]_i_1_n_2 ;
  wire \pwmCounter_reg[0]_i_1_n_3 ;
  wire \pwmCounter_reg[0]_i_1_n_4 ;
  wire \pwmCounter_reg[0]_i_1_n_5 ;
  wire \pwmCounter_reg[0]_i_1_n_6 ;
  wire \pwmCounter_reg[0]_i_1_n_7 ;
  wire \pwmCounter_reg[12]_i_1_n_0 ;
  wire \pwmCounter_reg[12]_i_1_n_1 ;
  wire \pwmCounter_reg[12]_i_1_n_2 ;
  wire \pwmCounter_reg[12]_i_1_n_3 ;
  wire \pwmCounter_reg[12]_i_1_n_4 ;
  wire \pwmCounter_reg[12]_i_1_n_5 ;
  wire \pwmCounter_reg[12]_i_1_n_6 ;
  wire \pwmCounter_reg[12]_i_1_n_7 ;
  wire \pwmCounter_reg[16]_i_1_n_0 ;
  wire \pwmCounter_reg[16]_i_1_n_1 ;
  wire \pwmCounter_reg[16]_i_1_n_2 ;
  wire \pwmCounter_reg[16]_i_1_n_3 ;
  wire \pwmCounter_reg[16]_i_1_n_4 ;
  wire \pwmCounter_reg[16]_i_1_n_5 ;
  wire \pwmCounter_reg[16]_i_1_n_6 ;
  wire \pwmCounter_reg[16]_i_1_n_7 ;
  wire \pwmCounter_reg[20]_i_1_n_0 ;
  wire \pwmCounter_reg[20]_i_1_n_1 ;
  wire \pwmCounter_reg[20]_i_1_n_2 ;
  wire \pwmCounter_reg[20]_i_1_n_3 ;
  wire \pwmCounter_reg[20]_i_1_n_4 ;
  wire \pwmCounter_reg[20]_i_1_n_5 ;
  wire \pwmCounter_reg[20]_i_1_n_6 ;
  wire \pwmCounter_reg[20]_i_1_n_7 ;
  wire \pwmCounter_reg[24]_i_1_n_0 ;
  wire \pwmCounter_reg[24]_i_1_n_1 ;
  wire \pwmCounter_reg[24]_i_1_n_2 ;
  wire \pwmCounter_reg[24]_i_1_n_3 ;
  wire \pwmCounter_reg[24]_i_1_n_4 ;
  wire \pwmCounter_reg[24]_i_1_n_5 ;
  wire \pwmCounter_reg[24]_i_1_n_6 ;
  wire \pwmCounter_reg[24]_i_1_n_7 ;
  wire \pwmCounter_reg[28]_i_1_n_1 ;
  wire \pwmCounter_reg[28]_i_1_n_2 ;
  wire \pwmCounter_reg[28]_i_1_n_3 ;
  wire \pwmCounter_reg[28]_i_1_n_4 ;
  wire \pwmCounter_reg[28]_i_1_n_5 ;
  wire \pwmCounter_reg[28]_i_1_n_6 ;
  wire \pwmCounter_reg[28]_i_1_n_7 ;
  wire \pwmCounter_reg[4]_i_1_n_0 ;
  wire \pwmCounter_reg[4]_i_1_n_1 ;
  wire \pwmCounter_reg[4]_i_1_n_2 ;
  wire \pwmCounter_reg[4]_i_1_n_3 ;
  wire \pwmCounter_reg[4]_i_1_n_4 ;
  wire \pwmCounter_reg[4]_i_1_n_5 ;
  wire \pwmCounter_reg[4]_i_1_n_6 ;
  wire \pwmCounter_reg[4]_i_1_n_7 ;
  wire \pwmCounter_reg[8]_i_1_n_0 ;
  wire \pwmCounter_reg[8]_i_1_n_1 ;
  wire \pwmCounter_reg[8]_i_1_n_2 ;
  wire \pwmCounter_reg[8]_i_1_n_3 ;
  wire \pwmCounter_reg[8]_i_1_n_4 ;
  wire \pwmCounter_reg[8]_i_1_n_5 ;
  wire \pwmCounter_reg[8]_i_1_n_6 ;
  wire \pwmCounter_reg[8]_i_1_n_7 ;
  wire [12:0]romAddr;
  wire \sampRateCounter[0]_i_2_n_0 ;
  wire [31:0]sampRateCounter_reg;
  wire \sampRateCounter_reg[0]_i_1_n_0 ;
  wire \sampRateCounter_reg[0]_i_1_n_1 ;
  wire \sampRateCounter_reg[0]_i_1_n_2 ;
  wire \sampRateCounter_reg[0]_i_1_n_3 ;
  wire \sampRateCounter_reg[0]_i_1_n_4 ;
  wire \sampRateCounter_reg[0]_i_1_n_5 ;
  wire \sampRateCounter_reg[0]_i_1_n_6 ;
  wire \sampRateCounter_reg[0]_i_1_n_7 ;
  wire \sampRateCounter_reg[12]_i_1_n_0 ;
  wire \sampRateCounter_reg[12]_i_1_n_1 ;
  wire \sampRateCounter_reg[12]_i_1_n_2 ;
  wire \sampRateCounter_reg[12]_i_1_n_3 ;
  wire \sampRateCounter_reg[12]_i_1_n_4 ;
  wire \sampRateCounter_reg[12]_i_1_n_5 ;
  wire \sampRateCounter_reg[12]_i_1_n_6 ;
  wire \sampRateCounter_reg[12]_i_1_n_7 ;
  wire \sampRateCounter_reg[16]_i_1_n_0 ;
  wire \sampRateCounter_reg[16]_i_1_n_1 ;
  wire \sampRateCounter_reg[16]_i_1_n_2 ;
  wire \sampRateCounter_reg[16]_i_1_n_3 ;
  wire \sampRateCounter_reg[16]_i_1_n_4 ;
  wire \sampRateCounter_reg[16]_i_1_n_5 ;
  wire \sampRateCounter_reg[16]_i_1_n_6 ;
  wire \sampRateCounter_reg[16]_i_1_n_7 ;
  wire \sampRateCounter_reg[20]_i_1_n_0 ;
  wire \sampRateCounter_reg[20]_i_1_n_1 ;
  wire \sampRateCounter_reg[20]_i_1_n_2 ;
  wire \sampRateCounter_reg[20]_i_1_n_3 ;
  wire \sampRateCounter_reg[20]_i_1_n_4 ;
  wire \sampRateCounter_reg[20]_i_1_n_5 ;
  wire \sampRateCounter_reg[20]_i_1_n_6 ;
  wire \sampRateCounter_reg[20]_i_1_n_7 ;
  wire \sampRateCounter_reg[24]_i_1_n_0 ;
  wire \sampRateCounter_reg[24]_i_1_n_1 ;
  wire \sampRateCounter_reg[24]_i_1_n_2 ;
  wire \sampRateCounter_reg[24]_i_1_n_3 ;
  wire \sampRateCounter_reg[24]_i_1_n_4 ;
  wire \sampRateCounter_reg[24]_i_1_n_5 ;
  wire \sampRateCounter_reg[24]_i_1_n_6 ;
  wire \sampRateCounter_reg[24]_i_1_n_7 ;
  wire \sampRateCounter_reg[28]_i_1_n_1 ;
  wire \sampRateCounter_reg[28]_i_1_n_2 ;
  wire \sampRateCounter_reg[28]_i_1_n_3 ;
  wire \sampRateCounter_reg[28]_i_1_n_4 ;
  wire \sampRateCounter_reg[28]_i_1_n_5 ;
  wire \sampRateCounter_reg[28]_i_1_n_6 ;
  wire \sampRateCounter_reg[28]_i_1_n_7 ;
  wire \sampRateCounter_reg[4]_i_1_n_0 ;
  wire \sampRateCounter_reg[4]_i_1_n_1 ;
  wire \sampRateCounter_reg[4]_i_1_n_2 ;
  wire \sampRateCounter_reg[4]_i_1_n_3 ;
  wire \sampRateCounter_reg[4]_i_1_n_4 ;
  wire \sampRateCounter_reg[4]_i_1_n_5 ;
  wire \sampRateCounter_reg[4]_i_1_n_6 ;
  wire \sampRateCounter_reg[4]_i_1_n_7 ;
  wire \sampRateCounter_reg[8]_i_1_n_0 ;
  wire \sampRateCounter_reg[8]_i_1_n_1 ;
  wire \sampRateCounter_reg[8]_i_1_n_2 ;
  wire \sampRateCounter_reg[8]_i_1_n_3 ;
  wire \sampRateCounter_reg[8]_i_1_n_4 ;
  wire \sampRateCounter_reg[8]_i_1_n_5 ;
  wire \sampRateCounter_reg[8]_i_1_n_6 ;
  wire \sampRateCounter_reg[8]_i_1_n_7 ;
  wire sigRomAddr0_carry__0_i_1_n_0;
  wire sigRomAddr0_carry__0_i_2_n_0;
  wire sigRomAddr0_carry__0_i_3_n_0;
  wire sigRomAddr0_carry__0_i_4_n_0;
  wire sigRomAddr0_carry__0_i_5_n_0;
  wire sigRomAddr0_carry__0_i_6_n_0;
  wire sigRomAddr0_carry__0_n_0;
  wire sigRomAddr0_carry__0_n_1;
  wire sigRomAddr0_carry__0_n_2;
  wire sigRomAddr0_carry__0_n_3;
  wire sigRomAddr0_carry__1_i_1_n_0;
  wire sigRomAddr0_carry__1_i_2_n_0;
  wire sigRomAddr0_carry__1_i_3_n_0;
  wire sigRomAddr0_carry__1_i_4_n_0;
  wire sigRomAddr0_carry__1_n_0;
  wire sigRomAddr0_carry__1_n_1;
  wire sigRomAddr0_carry__1_n_2;
  wire sigRomAddr0_carry__1_n_3;
  wire sigRomAddr0_carry__2_i_1_n_0;
  wire sigRomAddr0_carry__2_i_2_n_0;
  wire sigRomAddr0_carry__2_i_3_n_0;
  wire sigRomAddr0_carry__2_i_4_n_0;
  wire sigRomAddr0_carry__2_i_5_n_0;
  wire sigRomAddr0_carry__2_n_0;
  wire sigRomAddr0_carry__2_n_1;
  wire sigRomAddr0_carry__2_n_2;
  wire sigRomAddr0_carry__2_n_3;
  wire sigRomAddr0_carry_i_1_n_0;
  wire sigRomAddr0_carry_i_2_n_0;
  wire sigRomAddr0_carry_i_3_n_0;
  wire sigRomAddr0_carry_i_4_n_0;
  wire sigRomAddr0_carry_i_5_n_0;
  wire sigRomAddr0_carry_i_6_n_0;
  wire sigRomAddr0_carry_n_0;
  wire sigRomAddr0_carry_n_1;
  wire sigRomAddr0_carry_n_2;
  wire sigRomAddr0_carry_n_3;
  wire sigRomAddr2__15_carry__0_i_1_n_0;
  wire sigRomAddr2__15_carry__0_i_2_n_0;
  wire sigRomAddr2__15_carry__0_i_3_n_0;
  wire sigRomAddr2__15_carry__0_i_4_n_0;
  wire sigRomAddr2__15_carry__0_i_5_n_0;
  wire sigRomAddr2__15_carry__0_i_6_n_0;
  wire sigRomAddr2__15_carry__0_i_7_n_0;
  wire sigRomAddr2__15_carry__0_i_8_n_0;
  wire sigRomAddr2__15_carry__0_n_0;
  wire sigRomAddr2__15_carry__0_n_1;
  wire sigRomAddr2__15_carry__0_n_2;
  wire sigRomAddr2__15_carry__0_n_3;
  wire sigRomAddr2__15_carry__1_i_1_n_0;
  wire sigRomAddr2__15_carry__1_i_2_n_0;
  wire sigRomAddr2__15_carry__1_i_3_n_0;
  wire sigRomAddr2__15_carry__1_i_4_n_0;
  wire sigRomAddr2__15_carry__1_i_5_n_0;
  wire sigRomAddr2__15_carry__1_i_6_n_0;
  wire sigRomAddr2__15_carry__1_i_7_n_0;
  wire sigRomAddr2__15_carry__1_i_8_n_0;
  wire sigRomAddr2__15_carry__1_n_0;
  wire sigRomAddr2__15_carry__1_n_1;
  wire sigRomAddr2__15_carry__1_n_2;
  wire sigRomAddr2__15_carry__1_n_3;
  wire sigRomAddr2__15_carry__2_i_1_n_0;
  wire sigRomAddr2__15_carry__2_i_2_n_0;
  wire sigRomAddr2__15_carry__2_i_3_n_0;
  wire sigRomAddr2__15_carry__2_i_4_n_0;
  wire sigRomAddr2__15_carry__2_i_5_n_0;
  wire sigRomAddr2__15_carry__2_i_6_n_0;
  wire sigRomAddr2__15_carry__2_i_7_n_0;
  wire sigRomAddr2__15_carry__2_i_8_n_0;
  wire sigRomAddr2__15_carry__2_n_0;
  wire sigRomAddr2__15_carry__2_n_1;
  wire sigRomAddr2__15_carry__2_n_2;
  wire sigRomAddr2__15_carry__2_n_3;
  wire sigRomAddr2__15_carry_i_1_n_0;
  wire sigRomAddr2__15_carry_i_2_n_0;
  wire sigRomAddr2__15_carry_i_3_n_0;
  wire sigRomAddr2__15_carry_i_4_n_0;
  wire sigRomAddr2__15_carry_i_5_n_0;
  wire sigRomAddr2__15_carry_i_6_n_0;
  wire sigRomAddr2__15_carry_i_7_n_0;
  wire sigRomAddr2__15_carry_i_8_n_0;
  wire sigRomAddr2__15_carry_n_0;
  wire sigRomAddr2__15_carry_n_1;
  wire sigRomAddr2__15_carry_n_2;
  wire sigRomAddr2__15_carry_n_3;
  wire sigRomAddr2_carry__0_i_1_n_0;
  wire sigRomAddr2_carry__0_i_2_n_0;
  wire sigRomAddr2_carry__0_i_3_n_0;
  wire sigRomAddr2_carry__0_i_4_n_0;
  wire sigRomAddr2_carry__0_i_5_n_0;
  wire sigRomAddr2_carry__0_i_6_n_0;
  wire sigRomAddr2_carry__0_i_7_n_0;
  wire sigRomAddr2_carry__0_n_0;
  wire sigRomAddr2_carry__0_n_1;
  wire sigRomAddr2_carry__0_n_2;
  wire sigRomAddr2_carry__0_n_3;
  wire sigRomAddr2_carry__1_i_1_n_0;
  wire sigRomAddr2_carry__1_i_2_n_0;
  wire sigRomAddr2_carry__1_i_3_n_0;
  wire sigRomAddr2_carry__1_i_4_n_0;
  wire sigRomAddr2_carry__1_n_0;
  wire sigRomAddr2_carry__1_n_1;
  wire sigRomAddr2_carry__1_n_2;
  wire sigRomAddr2_carry__1_n_3;
  wire sigRomAddr2_carry__2_i_1_n_0;
  wire sigRomAddr2_carry__2_i_2_n_0;
  wire sigRomAddr2_carry__2_i_3_n_0;
  wire sigRomAddr2_carry__2_i_4_n_0;
  wire sigRomAddr2_carry__2_n_0;
  wire sigRomAddr2_carry__2_n_1;
  wire sigRomAddr2_carry__2_n_2;
  wire sigRomAddr2_carry__2_n_3;
  wire sigRomAddr2_carry_i_1_n_0;
  wire sigRomAddr2_carry_i_2_n_0;
  wire sigRomAddr2_carry_i_3_n_0;
  wire sigRomAddr2_carry_i_4_n_0;
  wire sigRomAddr2_carry_i_5_n_0;
  wire sigRomAddr2_carry_i_6_n_0;
  wire sigRomAddr2_carry_i_7_n_0;
  wire sigRomAddr2_carry_i_8_n_0;
  wire sigRomAddr2_carry_n_0;
  wire sigRomAddr2_carry_n_1;
  wire sigRomAddr2_carry_n_2;
  wire sigRomAddr2_carry_n_3;
  wire \sigRomAddr[0]_i_1_n_0 ;
  wire \sigRomAddr[0]_i_3_n_0 ;
  wire \sigRomAddr[0]_i_4_n_0 ;
  wire \sigRomAddr[0]_i_5_n_0 ;
  wire \sigRomAddr[0]_i_6_n_0 ;
  wire \sigRomAddr[0]_i_7_n_0 ;
  wire \sigRomAddr[12]_i_2_n_0 ;
  wire \sigRomAddr[12]_i_3_n_0 ;
  wire \sigRomAddr[12]_i_4_n_0 ;
  wire \sigRomAddr[12]_i_5_n_0 ;
  wire \sigRomAddr[16]_i_2_n_0 ;
  wire \sigRomAddr[16]_i_3_n_0 ;
  wire \sigRomAddr[16]_i_4_n_0 ;
  wire \sigRomAddr[16]_i_5_n_0 ;
  wire \sigRomAddr[20]_i_2_n_0 ;
  wire \sigRomAddr[20]_i_3_n_0 ;
  wire \sigRomAddr[20]_i_4_n_0 ;
  wire \sigRomAddr[20]_i_5_n_0 ;
  wire \sigRomAddr[24]_i_2_n_0 ;
  wire \sigRomAddr[24]_i_3_n_0 ;
  wire \sigRomAddr[24]_i_4_n_0 ;
  wire \sigRomAddr[24]_i_5_n_0 ;
  wire \sigRomAddr[28]_i_2_n_0 ;
  wire \sigRomAddr[28]_i_3_n_0 ;
  wire \sigRomAddr[28]_i_4_n_0 ;
  wire \sigRomAddr[28]_i_5_n_0 ;
  wire \sigRomAddr[4]_i_2_n_0 ;
  wire \sigRomAddr[4]_i_3_n_0 ;
  wire \sigRomAddr[4]_i_4_n_0 ;
  wire \sigRomAddr[4]_i_5_n_0 ;
  wire \sigRomAddr[8]_i_2_n_0 ;
  wire \sigRomAddr[8]_i_3_n_0 ;
  wire \sigRomAddr[8]_i_4_n_0 ;
  wire \sigRomAddr[8]_i_5_n_0 ;
  wire [31:13]sigRomAddr_reg;
  wire \sigRomAddr_reg[0]_i_2_n_0 ;
  wire \sigRomAddr_reg[0]_i_2_n_1 ;
  wire \sigRomAddr_reg[0]_i_2_n_2 ;
  wire \sigRomAddr_reg[0]_i_2_n_3 ;
  wire \sigRomAddr_reg[0]_i_2_n_4 ;
  wire \sigRomAddr_reg[0]_i_2_n_5 ;
  wire \sigRomAddr_reg[0]_i_2_n_6 ;
  wire \sigRomAddr_reg[0]_i_2_n_7 ;
  wire \sigRomAddr_reg[12]_i_1_n_0 ;
  wire \sigRomAddr_reg[12]_i_1_n_1 ;
  wire \sigRomAddr_reg[12]_i_1_n_2 ;
  wire \sigRomAddr_reg[12]_i_1_n_3 ;
  wire \sigRomAddr_reg[12]_i_1_n_4 ;
  wire \sigRomAddr_reg[12]_i_1_n_5 ;
  wire \sigRomAddr_reg[12]_i_1_n_6 ;
  wire \sigRomAddr_reg[12]_i_1_n_7 ;
  wire \sigRomAddr_reg[16]_i_1_n_0 ;
  wire \sigRomAddr_reg[16]_i_1_n_1 ;
  wire \sigRomAddr_reg[16]_i_1_n_2 ;
  wire \sigRomAddr_reg[16]_i_1_n_3 ;
  wire \sigRomAddr_reg[16]_i_1_n_4 ;
  wire \sigRomAddr_reg[16]_i_1_n_5 ;
  wire \sigRomAddr_reg[16]_i_1_n_6 ;
  wire \sigRomAddr_reg[16]_i_1_n_7 ;
  wire \sigRomAddr_reg[20]_i_1_n_0 ;
  wire \sigRomAddr_reg[20]_i_1_n_1 ;
  wire \sigRomAddr_reg[20]_i_1_n_2 ;
  wire \sigRomAddr_reg[20]_i_1_n_3 ;
  wire \sigRomAddr_reg[20]_i_1_n_4 ;
  wire \sigRomAddr_reg[20]_i_1_n_5 ;
  wire \sigRomAddr_reg[20]_i_1_n_6 ;
  wire \sigRomAddr_reg[20]_i_1_n_7 ;
  wire \sigRomAddr_reg[24]_i_1_n_0 ;
  wire \sigRomAddr_reg[24]_i_1_n_1 ;
  wire \sigRomAddr_reg[24]_i_1_n_2 ;
  wire \sigRomAddr_reg[24]_i_1_n_3 ;
  wire \sigRomAddr_reg[24]_i_1_n_4 ;
  wire \sigRomAddr_reg[24]_i_1_n_5 ;
  wire \sigRomAddr_reg[24]_i_1_n_6 ;
  wire \sigRomAddr_reg[24]_i_1_n_7 ;
  wire \sigRomAddr_reg[28]_i_1_n_1 ;
  wire \sigRomAddr_reg[28]_i_1_n_2 ;
  wire \sigRomAddr_reg[28]_i_1_n_3 ;
  wire \sigRomAddr_reg[28]_i_1_n_4 ;
  wire \sigRomAddr_reg[28]_i_1_n_5 ;
  wire \sigRomAddr_reg[28]_i_1_n_6 ;
  wire \sigRomAddr_reg[28]_i_1_n_7 ;
  wire \sigRomAddr_reg[4]_i_1_n_0 ;
  wire \sigRomAddr_reg[4]_i_1_n_1 ;
  wire \sigRomAddr_reg[4]_i_1_n_2 ;
  wire \sigRomAddr_reg[4]_i_1_n_3 ;
  wire \sigRomAddr_reg[4]_i_1_n_4 ;
  wire \sigRomAddr_reg[4]_i_1_n_5 ;
  wire \sigRomAddr_reg[4]_i_1_n_6 ;
  wire \sigRomAddr_reg[4]_i_1_n_7 ;
  wire \sigRomAddr_reg[8]_i_1_n_0 ;
  wire \sigRomAddr_reg[8]_i_1_n_1 ;
  wire \sigRomAddr_reg[8]_i_1_n_2 ;
  wire \sigRomAddr_reg[8]_i_1_n_3 ;
  wire \sigRomAddr_reg[8]_i_1_n_4 ;
  wire \sigRomAddr_reg[8]_i_1_n_5 ;
  wire \sigRomAddr_reg[8]_i_1_n_6 ;
  wire \sigRomAddr_reg[8]_i_1_n_7 ;
  wire [12:0]sigRomAddr_reg__0;
  wire [2:0]tone;
  wire [7:0]toneData;
  wire [3:0]NLW_pin_mono0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_mono0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_mono0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_mono0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwmCounter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sampRateCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sigRomAddr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sigRomAddr2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sigRomAddr_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 pin_mono0_carry
       (.CI(1'b0),
        .CO({pin_mono0_carry_n_0,pin_mono0_carry_n_1,pin_mono0_carry_n_2,pin_mono0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pin_mono0_carry_i_1_n_0,pin_mono0_carry_i_2_n_0,pin_mono0_carry_i_3_n_0,pin_mono0_carry_i_4_n_0}),
        .O(NLW_pin_mono0_carry_O_UNCONNECTED[3:0]),
        .S({pin_mono0_carry_i_5_n_0,pin_mono0_carry_i_6_n_0,pin_mono0_carry_i_7_n_0,pin_mono0_carry_i_8_n_0}));
  CARRY4 pin_mono0_carry__0
       (.CI(pin_mono0_carry_n_0),
        .CO({pin_mono0_carry__0_n_0,pin_mono0_carry__0_n_1,pin_mono0_carry__0_n_2,pin_mono0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pin_mono0_carry__0_i_1_n_0,pin_mono0_carry__0_i_2_n_0,pin_mono0_carry__0_i_3_n_0,pin_mono0_carry__0_i_4_n_0}),
        .O(NLW_pin_mono0_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_mono0_carry__0_i_5_n_0,pin_mono0_carry__0_i_6_n_0,pin_mono0_carry__0_i_7_n_0,pin_mono0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__0_i_1
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(pin_mono0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__0_i_2
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(pin_mono0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__0_i_3
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(pin_mono0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__0_i_4
       (.I0(pwmCounter_reg[8]),
        .I1(pwmCounter_reg[9]),
        .O(pin_mono0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__0_i_5
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(pin_mono0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__0_i_6
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(pin_mono0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__0_i_7
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(pin_mono0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__0_i_8
       (.I0(pwmCounter_reg[8]),
        .I1(pwmCounter_reg[9]),
        .O(pin_mono0_carry__0_i_8_n_0));
  CARRY4 pin_mono0_carry__1
       (.CI(pin_mono0_carry__0_n_0),
        .CO({pin_mono0_carry__1_n_0,pin_mono0_carry__1_n_1,pin_mono0_carry__1_n_2,pin_mono0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pin_mono0_carry__1_i_1_n_0,pin_mono0_carry__1_i_2_n_0,pin_mono0_carry__1_i_3_n_0,pin_mono0_carry__1_i_4_n_0}),
        .O(NLW_pin_mono0_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_mono0_carry__1_i_5_n_0,pin_mono0_carry__1_i_6_n_0,pin_mono0_carry__1_i_7_n_0,pin_mono0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__1_i_1
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(pin_mono0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__1_i_2
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(pin_mono0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__1_i_3
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(pin_mono0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__1_i_4
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(pin_mono0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__1_i_5
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(pin_mono0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__1_i_6
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(pin_mono0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__1_i_7
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(pin_mono0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__1_i_8
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(pin_mono0_carry__1_i_8_n_0));
  CARRY4 pin_mono0_carry__2
       (.CI(pin_mono0_carry__1_n_0),
        .CO({p_0_in,pin_mono0_carry__2_n_1,pin_mono0_carry__2_n_2,pin_mono0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_mono0_carry__2_i_1_n_0,pin_mono0_carry__2_i_2_n_0,pin_mono0_carry__2_i_3_n_0,pin_mono0_carry__2_i_4_n_0}),
        .O(NLW_pin_mono0_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_mono0_carry__2_i_5_n_0,pin_mono0_carry__2_i_6_n_0,pin_mono0_carry__2_i_7_n_0,pin_mono0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__2_i_1
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(pin_mono0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__2_i_2
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(pin_mono0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__2_i_3
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(pin_mono0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_mono0_carry__2_i_4
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(pin_mono0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__2_i_5
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(pin_mono0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__2_i_6
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(pin_mono0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__2_i_7
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(pin_mono0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_mono0_carry__2_i_8
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(pin_mono0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pin_mono0_carry_i_1
       (.I0(pwmCounter_reg[6]),
        .I1(toneData[6]),
        .I2(toneData[7]),
        .I3(pwmCounter_reg[7]),
        .O(pin_mono0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pin_mono0_carry_i_2
       (.I0(pwmCounter_reg[4]),
        .I1(toneData[4]),
        .I2(toneData[5]),
        .I3(pwmCounter_reg[5]),
        .O(pin_mono0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pin_mono0_carry_i_3
       (.I0(pwmCounter_reg[2]),
        .I1(toneData[2]),
        .I2(toneData[3]),
        .I3(pwmCounter_reg[3]),
        .O(pin_mono0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pin_mono0_carry_i_4
       (.I0(pwmCounter_reg[0]),
        .I1(toneData[0]),
        .I2(toneData[1]),
        .I3(pwmCounter_reg[1]),
        .O(pin_mono0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_mono0_carry_i_5
       (.I0(pwmCounter_reg[6]),
        .I1(toneData[6]),
        .I2(pwmCounter_reg[7]),
        .I3(toneData[7]),
        .O(pin_mono0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_mono0_carry_i_6
       (.I0(pwmCounter_reg[4]),
        .I1(toneData[4]),
        .I2(pwmCounter_reg[5]),
        .I3(toneData[5]),
        .O(pin_mono0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_mono0_carry_i_7
       (.I0(pwmCounter_reg[2]),
        .I1(toneData[2]),
        .I2(pwmCounter_reg[3]),
        .I3(toneData[3]),
        .O(pin_mono0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_mono0_carry_i_8
       (.I0(pwmCounter_reg[0]),
        .I1(toneData[0]),
        .I2(pwmCounter_reg[1]),
        .I3(toneData[1]),
        .O(pin_mono0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_mono_i_1
       (.I0(pin_mono),
        .I1(p_0_in),
        .O(pin_mono_i_1_n_0));
  FDSE pin_mono_reg
       (.C(clk),
        .CE(1'b1),
        .D(pin_mono_i_1_n_0),
        .Q(pin_mono),
        .S(clear));
  CARRY4 pwmCounter0_carry
       (.CI(1'b0),
        .CO({pwmCounter0_carry_n_0,pwmCounter0_carry_n_1,pwmCounter0_carry_n_2,pwmCounter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwmCounter0_carry_i_1_n_0,pwmCounter0_carry_i_2_n_0,pwmCounter0_carry_i_3_n_0,pwmCounter0_carry_i_4_n_0}),
        .O(NLW_pwmCounter0_carry_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry_i_5_n_0,pwmCounter0_carry_i_6_n_0,pwmCounter0_carry_i_7_n_0,pwmCounter0_carry_i_8_n_0}));
  CARRY4 pwmCounter0_carry__0
       (.CI(pwmCounter0_carry_n_0),
        .CO({pwmCounter0_carry__0_n_0,pwmCounter0_carry__0_n_1,pwmCounter0_carry__0_n_2,pwmCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCounter0_carry__0_i_1_n_0,pwmCounter0_carry__0_i_2_n_0,pwmCounter0_carry__0_i_3_n_0,pwmCounter_reg[9]}),
        .O(NLW_pwmCounter0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry__0_i_4_n_0,pwmCounter0_carry__0_i_5_n_0,pwmCounter0_carry__0_i_6_n_0,pwmCounter0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__0_i_1
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(pwmCounter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__0_i_2
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(pwmCounter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__0_i_3
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(pwmCounter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__0_i_4
       (.I0(pwmCounter_reg[14]),
        .I1(pwmCounter_reg[15]),
        .O(pwmCounter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__0_i_5
       (.I0(pwmCounter_reg[12]),
        .I1(pwmCounter_reg[13]),
        .O(pwmCounter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__0_i_6
       (.I0(pwmCounter_reg[10]),
        .I1(pwmCounter_reg[11]),
        .O(pwmCounter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwmCounter0_carry__0_i_7
       (.I0(pwmCounter_reg[8]),
        .I1(pwmCounter_reg[9]),
        .O(pwmCounter0_carry__0_i_7_n_0));
  CARRY4 pwmCounter0_carry__1
       (.CI(pwmCounter0_carry__0_n_0),
        .CO({pwmCounter0_carry__1_n_0,pwmCounter0_carry__1_n_1,pwmCounter0_carry__1_n_2,pwmCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCounter0_carry__1_i_1_n_0,pwmCounter0_carry__1_i_2_n_0,pwmCounter0_carry__1_i_3_n_0,pwmCounter0_carry__1_i_4_n_0}),
        .O(NLW_pwmCounter0_carry__1_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry__1_i_5_n_0,pwmCounter0_carry__1_i_6_n_0,pwmCounter0_carry__1_i_7_n_0,pwmCounter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_1
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(pwmCounter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_2
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(pwmCounter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_3
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(pwmCounter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__1_i_4
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(pwmCounter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_5
       (.I0(pwmCounter_reg[22]),
        .I1(pwmCounter_reg[23]),
        .O(pwmCounter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_6
       (.I0(pwmCounter_reg[20]),
        .I1(pwmCounter_reg[21]),
        .O(pwmCounter0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_7
       (.I0(pwmCounter_reg[18]),
        .I1(pwmCounter_reg[19]),
        .O(pwmCounter0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__1_i_8
       (.I0(pwmCounter_reg[16]),
        .I1(pwmCounter_reg[17]),
        .O(pwmCounter0_carry__1_i_8_n_0));
  CARRY4 pwmCounter0_carry__2
       (.CI(pwmCounter0_carry__1_n_0),
        .CO({clear,pwmCounter0_carry__2_n_1,pwmCounter0_carry__2_n_2,pwmCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwmCounter0_carry__2_i_1_n_0,pwmCounter0_carry__2_i_2_n_0,pwmCounter0_carry__2_i_3_n_0,pwmCounter0_carry__2_i_4_n_0}),
        .O(NLW_pwmCounter0_carry__2_O_UNCONNECTED[3:0]),
        .S({pwmCounter0_carry__2_i_5_n_0,pwmCounter0_carry__2_i_6_n_0,pwmCounter0_carry__2_i_7_n_0,pwmCounter0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwmCounter0_carry__2_i_1
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(pwmCounter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__2_i_2
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(pwmCounter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__2_i_3
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(pwmCounter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry__2_i_4
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(pwmCounter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_5
       (.I0(pwmCounter_reg[30]),
        .I1(pwmCounter_reg[31]),
        .O(pwmCounter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_6
       (.I0(pwmCounter_reg[28]),
        .I1(pwmCounter_reg[29]),
        .O(pwmCounter0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_7
       (.I0(pwmCounter_reg[26]),
        .I1(pwmCounter_reg[27]),
        .O(pwmCounter0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry__2_i_8
       (.I0(pwmCounter_reg[24]),
        .I1(pwmCounter_reg[25]),
        .O(pwmCounter0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_1
       (.I0(pwmCounter_reg[6]),
        .I1(pwmCounter_reg[7]),
        .O(pwmCounter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_2
       (.I0(pwmCounter_reg[4]),
        .I1(pwmCounter_reg[5]),
        .O(pwmCounter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_3
       (.I0(pwmCounter_reg[2]),
        .I1(pwmCounter_reg[3]),
        .O(pwmCounter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwmCounter0_carry_i_4
       (.I0(pwmCounter_reg[0]),
        .I1(pwmCounter_reg[1]),
        .O(pwmCounter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_5
       (.I0(pwmCounter_reg[6]),
        .I1(pwmCounter_reg[7]),
        .O(pwmCounter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_6
       (.I0(pwmCounter_reg[4]),
        .I1(pwmCounter_reg[5]),
        .O(pwmCounter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_7
       (.I0(pwmCounter_reg[2]),
        .I1(pwmCounter_reg[3]),
        .O(pwmCounter0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwmCounter0_carry_i_8
       (.I0(pwmCounter_reg[0]),
        .I1(pwmCounter_reg[1]),
        .O(pwmCounter0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwmCounter[0]_i_2 
       (.I0(pwmCounter_reg[0]),
        .O(\pwmCounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_7 ),
        .Q(pwmCounter_reg[0]),
        .R(clear));
  CARRY4 \pwmCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pwmCounter_reg[0]_i_1_n_0 ,\pwmCounter_reg[0]_i_1_n_1 ,\pwmCounter_reg[0]_i_1_n_2 ,\pwmCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwmCounter_reg[0]_i_1_n_4 ,\pwmCounter_reg[0]_i_1_n_5 ,\pwmCounter_reg[0]_i_1_n_6 ,\pwmCounter_reg[0]_i_1_n_7 }),
        .S({pwmCounter_reg[3:1],\pwmCounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_5 ),
        .Q(pwmCounter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_4 ),
        .Q(pwmCounter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_7 ),
        .Q(pwmCounter_reg[12]),
        .R(clear));
  CARRY4 \pwmCounter_reg[12]_i_1 
       (.CI(\pwmCounter_reg[8]_i_1_n_0 ),
        .CO({\pwmCounter_reg[12]_i_1_n_0 ,\pwmCounter_reg[12]_i_1_n_1 ,\pwmCounter_reg[12]_i_1_n_2 ,\pwmCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[12]_i_1_n_4 ,\pwmCounter_reg[12]_i_1_n_5 ,\pwmCounter_reg[12]_i_1_n_6 ,\pwmCounter_reg[12]_i_1_n_7 }),
        .S(pwmCounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_6 ),
        .Q(pwmCounter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_5 ),
        .Q(pwmCounter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[12]_i_1_n_4 ),
        .Q(pwmCounter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_7 ),
        .Q(pwmCounter_reg[16]),
        .R(clear));
  CARRY4 \pwmCounter_reg[16]_i_1 
       (.CI(\pwmCounter_reg[12]_i_1_n_0 ),
        .CO({\pwmCounter_reg[16]_i_1_n_0 ,\pwmCounter_reg[16]_i_1_n_1 ,\pwmCounter_reg[16]_i_1_n_2 ,\pwmCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[16]_i_1_n_4 ,\pwmCounter_reg[16]_i_1_n_5 ,\pwmCounter_reg[16]_i_1_n_6 ,\pwmCounter_reg[16]_i_1_n_7 }),
        .S(pwmCounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_6 ),
        .Q(pwmCounter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_5 ),
        .Q(pwmCounter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[16]_i_1_n_4 ),
        .Q(pwmCounter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_6 ),
        .Q(pwmCounter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_7 ),
        .Q(pwmCounter_reg[20]),
        .R(clear));
  CARRY4 \pwmCounter_reg[20]_i_1 
       (.CI(\pwmCounter_reg[16]_i_1_n_0 ),
        .CO({\pwmCounter_reg[20]_i_1_n_0 ,\pwmCounter_reg[20]_i_1_n_1 ,\pwmCounter_reg[20]_i_1_n_2 ,\pwmCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[20]_i_1_n_4 ,\pwmCounter_reg[20]_i_1_n_5 ,\pwmCounter_reg[20]_i_1_n_6 ,\pwmCounter_reg[20]_i_1_n_7 }),
        .S(pwmCounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_6 ),
        .Q(pwmCounter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_5 ),
        .Q(pwmCounter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[20]_i_1_n_4 ),
        .Q(pwmCounter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_7 ),
        .Q(pwmCounter_reg[24]),
        .R(clear));
  CARRY4 \pwmCounter_reg[24]_i_1 
       (.CI(\pwmCounter_reg[20]_i_1_n_0 ),
        .CO({\pwmCounter_reg[24]_i_1_n_0 ,\pwmCounter_reg[24]_i_1_n_1 ,\pwmCounter_reg[24]_i_1_n_2 ,\pwmCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[24]_i_1_n_4 ,\pwmCounter_reg[24]_i_1_n_5 ,\pwmCounter_reg[24]_i_1_n_6 ,\pwmCounter_reg[24]_i_1_n_7 }),
        .S(pwmCounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_6 ),
        .Q(pwmCounter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_5 ),
        .Q(pwmCounter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[24]_i_1_n_4 ),
        .Q(pwmCounter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_7 ),
        .Q(pwmCounter_reg[28]),
        .R(clear));
  CARRY4 \pwmCounter_reg[28]_i_1 
       (.CI(\pwmCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED [3],\pwmCounter_reg[28]_i_1_n_1 ,\pwmCounter_reg[28]_i_1_n_2 ,\pwmCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[28]_i_1_n_4 ,\pwmCounter_reg[28]_i_1_n_5 ,\pwmCounter_reg[28]_i_1_n_6 ,\pwmCounter_reg[28]_i_1_n_7 }),
        .S(pwmCounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_6 ),
        .Q(pwmCounter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_5 ),
        .Q(pwmCounter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_5 ),
        .Q(pwmCounter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[28]_i_1_n_4 ),
        .Q(pwmCounter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[0]_i_1_n_4 ),
        .Q(pwmCounter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_7 ),
        .Q(pwmCounter_reg[4]),
        .R(clear));
  CARRY4 \pwmCounter_reg[4]_i_1 
       (.CI(\pwmCounter_reg[0]_i_1_n_0 ),
        .CO({\pwmCounter_reg[4]_i_1_n_0 ,\pwmCounter_reg[4]_i_1_n_1 ,\pwmCounter_reg[4]_i_1_n_2 ,\pwmCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[4]_i_1_n_4 ,\pwmCounter_reg[4]_i_1_n_5 ,\pwmCounter_reg[4]_i_1_n_6 ,\pwmCounter_reg[4]_i_1_n_7 }),
        .S(pwmCounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_6 ),
        .Q(pwmCounter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_5 ),
        .Q(pwmCounter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[4]_i_1_n_4 ),
        .Q(pwmCounter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_7 ),
        .Q(pwmCounter_reg[8]),
        .R(clear));
  CARRY4 \pwmCounter_reg[8]_i_1 
       (.CI(\pwmCounter_reg[4]_i_1_n_0 ),
        .CO({\pwmCounter_reg[8]_i_1_n_0 ,\pwmCounter_reg[8]_i_1_n_1 ,\pwmCounter_reg[8]_i_1_n_2 ,\pwmCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwmCounter_reg[8]_i_1_n_4 ,\pwmCounter_reg[8]_i_1_n_5 ,\pwmCounter_reg[8]_i_1_n_6 ,\pwmCounter_reg[8]_i_1_n_7 }),
        .S(pwmCounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwmCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwmCounter_reg[8]_i_1_n_6 ),
        .Q(pwmCounter_reg[9]),
        .R(clear));
  FDRE \romAddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[0]),
        .Q(romAddr[0]),
        .R(1'b0));
  FDRE \romAddr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[10]),
        .Q(romAddr[10]),
        .R(1'b0));
  FDRE \romAddr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[11]),
        .Q(romAddr[11]),
        .R(1'b0));
  FDRE \romAddr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[12]),
        .Q(romAddr[12]),
        .R(1'b0));
  FDRE \romAddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[1]),
        .Q(romAddr[1]),
        .R(1'b0));
  FDRE \romAddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[2]),
        .Q(romAddr[2]),
        .R(1'b0));
  FDRE \romAddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[3]),
        .Q(romAddr[3]),
        .R(1'b0));
  FDRE \romAddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[4]),
        .Q(romAddr[4]),
        .R(1'b0));
  FDRE \romAddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[5]),
        .Q(romAddr[5]),
        .R(1'b0));
  FDRE \romAddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[6]),
        .Q(romAddr[6]),
        .R(1'b0));
  FDRE \romAddr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[7]),
        .Q(romAddr[7]),
        .R(1'b0));
  FDRE \romAddr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[8]),
        .Q(romAddr[8]),
        .R(1'b0));
  FDRE \romAddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sigRomAddr_reg__0[9]),
        .Q(romAddr[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sampRateCounter[0]_i_2 
       (.I0(sampRateCounter_reg[0]),
        .O(\sampRateCounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[0]_i_1_n_7 ),
        .Q(sampRateCounter_reg[0]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sampRateCounter_reg[0]_i_1_n_0 ,\sampRateCounter_reg[0]_i_1_n_1 ,\sampRateCounter_reg[0]_i_1_n_2 ,\sampRateCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sampRateCounter_reg[0]_i_1_n_4 ,\sampRateCounter_reg[0]_i_1_n_5 ,\sampRateCounter_reg[0]_i_1_n_6 ,\sampRateCounter_reg[0]_i_1_n_7 }),
        .S({sampRateCounter_reg[3:1],\sampRateCounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[8]_i_1_n_5 ),
        .Q(sampRateCounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[8]_i_1_n_4 ),
        .Q(sampRateCounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[12]_i_1_n_7 ),
        .Q(sampRateCounter_reg[12]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[12]_i_1 
       (.CI(\sampRateCounter_reg[8]_i_1_n_0 ),
        .CO({\sampRateCounter_reg[12]_i_1_n_0 ,\sampRateCounter_reg[12]_i_1_n_1 ,\sampRateCounter_reg[12]_i_1_n_2 ,\sampRateCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampRateCounter_reg[12]_i_1_n_4 ,\sampRateCounter_reg[12]_i_1_n_5 ,\sampRateCounter_reg[12]_i_1_n_6 ,\sampRateCounter_reg[12]_i_1_n_7 }),
        .S(sampRateCounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[12]_i_1_n_6 ),
        .Q(sampRateCounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[12]_i_1_n_5 ),
        .Q(sampRateCounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[12]_i_1_n_4 ),
        .Q(sampRateCounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[16]_i_1_n_7 ),
        .Q(sampRateCounter_reg[16]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[16]_i_1 
       (.CI(\sampRateCounter_reg[12]_i_1_n_0 ),
        .CO({\sampRateCounter_reg[16]_i_1_n_0 ,\sampRateCounter_reg[16]_i_1_n_1 ,\sampRateCounter_reg[16]_i_1_n_2 ,\sampRateCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampRateCounter_reg[16]_i_1_n_4 ,\sampRateCounter_reg[16]_i_1_n_5 ,\sampRateCounter_reg[16]_i_1_n_6 ,\sampRateCounter_reg[16]_i_1_n_7 }),
        .S(sampRateCounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[16]_i_1_n_6 ),
        .Q(sampRateCounter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[16]_i_1_n_5 ),
        .Q(sampRateCounter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[16]_i_1_n_4 ),
        .Q(sampRateCounter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[0]_i_1_n_6 ),
        .Q(sampRateCounter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[20]_i_1_n_7 ),
        .Q(sampRateCounter_reg[20]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[20]_i_1 
       (.CI(\sampRateCounter_reg[16]_i_1_n_0 ),
        .CO({\sampRateCounter_reg[20]_i_1_n_0 ,\sampRateCounter_reg[20]_i_1_n_1 ,\sampRateCounter_reg[20]_i_1_n_2 ,\sampRateCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampRateCounter_reg[20]_i_1_n_4 ,\sampRateCounter_reg[20]_i_1_n_5 ,\sampRateCounter_reg[20]_i_1_n_6 ,\sampRateCounter_reg[20]_i_1_n_7 }),
        .S(sampRateCounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[20]_i_1_n_6 ),
        .Q(sampRateCounter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[20]_i_1_n_5 ),
        .Q(sampRateCounter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[20]_i_1_n_4 ),
        .Q(sampRateCounter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[24]_i_1_n_7 ),
        .Q(sampRateCounter_reg[24]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[24]_i_1 
       (.CI(\sampRateCounter_reg[20]_i_1_n_0 ),
        .CO({\sampRateCounter_reg[24]_i_1_n_0 ,\sampRateCounter_reg[24]_i_1_n_1 ,\sampRateCounter_reg[24]_i_1_n_2 ,\sampRateCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampRateCounter_reg[24]_i_1_n_4 ,\sampRateCounter_reg[24]_i_1_n_5 ,\sampRateCounter_reg[24]_i_1_n_6 ,\sampRateCounter_reg[24]_i_1_n_7 }),
        .S(sampRateCounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[24]_i_1_n_6 ),
        .Q(sampRateCounter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[24]_i_1_n_5 ),
        .Q(sampRateCounter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[24]_i_1_n_4 ),
        .Q(sampRateCounter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[28]_i_1_n_7 ),
        .Q(sampRateCounter_reg[28]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[28]_i_1 
       (.CI(\sampRateCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_sampRateCounter_reg[28]_i_1_CO_UNCONNECTED [3],\sampRateCounter_reg[28]_i_1_n_1 ,\sampRateCounter_reg[28]_i_1_n_2 ,\sampRateCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampRateCounter_reg[28]_i_1_n_4 ,\sampRateCounter_reg[28]_i_1_n_5 ,\sampRateCounter_reg[28]_i_1_n_6 ,\sampRateCounter_reg[28]_i_1_n_7 }),
        .S(sampRateCounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[28]_i_1_n_6 ),
        .Q(sampRateCounter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[0]_i_1_n_5 ),
        .Q(sampRateCounter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[28]_i_1_n_5 ),
        .Q(sampRateCounter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[28]_i_1_n_4 ),
        .Q(sampRateCounter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[0]_i_1_n_4 ),
        .Q(sampRateCounter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[4]_i_1_n_7 ),
        .Q(sampRateCounter_reg[4]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[4]_i_1 
       (.CI(\sampRateCounter_reg[0]_i_1_n_0 ),
        .CO({\sampRateCounter_reg[4]_i_1_n_0 ,\sampRateCounter_reg[4]_i_1_n_1 ,\sampRateCounter_reg[4]_i_1_n_2 ,\sampRateCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampRateCounter_reg[4]_i_1_n_4 ,\sampRateCounter_reg[4]_i_1_n_5 ,\sampRateCounter_reg[4]_i_1_n_6 ,\sampRateCounter_reg[4]_i_1_n_7 }),
        .S(sampRateCounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[4]_i_1_n_6 ),
        .Q(sampRateCounter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[4]_i_1_n_5 ),
        .Q(sampRateCounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[4]_i_1_n_4 ),
        .Q(sampRateCounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[8]_i_1_n_7 ),
        .Q(sampRateCounter_reg[8]),
        .R(1'b0));
  CARRY4 \sampRateCounter_reg[8]_i_1 
       (.CI(\sampRateCounter_reg[4]_i_1_n_0 ),
        .CO({\sampRateCounter_reg[8]_i_1_n_0 ,\sampRateCounter_reg[8]_i_1_n_1 ,\sampRateCounter_reg[8]_i_1_n_2 ,\sampRateCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sampRateCounter_reg[8]_i_1_n_4 ,\sampRateCounter_reg[8]_i_1_n_5 ,\sampRateCounter_reg[8]_i_1_n_6 ,\sampRateCounter_reg[8]_i_1_n_7 }),
        .S(sampRateCounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sampRateCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sampRateCounter_reg[8]_i_1_n_6 ),
        .Q(sampRateCounter_reg[9]),
        .R(1'b0));
  CARRY4 sigRomAddr0_carry
       (.CI(1'b0),
        .CO({sigRomAddr0_carry_n_0,sigRomAddr0_carry_n_1,sigRomAddr0_carry_n_2,sigRomAddr0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sampRateCounter_reg[7],sampRateCounter_reg[5],sigRomAddr0_carry_i_1_n_0,sigRomAddr0_carry_i_2_n_0}),
        .O(NLW_sigRomAddr0_carry_O_UNCONNECTED[3:0]),
        .S({sigRomAddr0_carry_i_3_n_0,sigRomAddr0_carry_i_4_n_0,sigRomAddr0_carry_i_5_n_0,sigRomAddr0_carry_i_6_n_0}));
  CARRY4 sigRomAddr0_carry__0
       (.CI(sigRomAddr0_carry_n_0),
        .CO({sigRomAddr0_carry__0_n_0,sigRomAddr0_carry__0_n_1,sigRomAddr0_carry__0_n_2,sigRomAddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sigRomAddr0_carry__0_i_1_n_0,sigRomAddr0_carry__0_i_2_n_0}),
        .O(NLW_sigRomAddr0_carry__0_O_UNCONNECTED[3:0]),
        .S({sigRomAddr0_carry__0_i_3_n_0,sigRomAddr0_carry__0_i_4_n_0,sigRomAddr0_carry__0_i_5_n_0,sigRomAddr0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__0_i_1
       (.I0(sampRateCounter_reg[10]),
        .I1(sampRateCounter_reg[11]),
        .O(sigRomAddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__0_i_2
       (.I0(sampRateCounter_reg[8]),
        .I1(sampRateCounter_reg[9]),
        .O(sigRomAddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__0_i_3
       (.I0(sampRateCounter_reg[14]),
        .I1(sampRateCounter_reg[15]),
        .O(sigRomAddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__0_i_4
       (.I0(sampRateCounter_reg[12]),
        .I1(sampRateCounter_reg[13]),
        .O(sigRomAddr0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sigRomAddr0_carry__0_i_5
       (.I0(sampRateCounter_reg[11]),
        .I1(sampRateCounter_reg[10]),
        .O(sigRomAddr0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sigRomAddr0_carry__0_i_6
       (.I0(sampRateCounter_reg[9]),
        .I1(sampRateCounter_reg[8]),
        .O(sigRomAddr0_carry__0_i_6_n_0));
  CARRY4 sigRomAddr0_carry__1
       (.CI(sigRomAddr0_carry__0_n_0),
        .CO({sigRomAddr0_carry__1_n_0,sigRomAddr0_carry__1_n_1,sigRomAddr0_carry__1_n_2,sigRomAddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sigRomAddr0_carry__1_O_UNCONNECTED[3:0]),
        .S({sigRomAddr0_carry__1_i_1_n_0,sigRomAddr0_carry__1_i_2_n_0,sigRomAddr0_carry__1_i_3_n_0,sigRomAddr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__1_i_1
       (.I0(sampRateCounter_reg[22]),
        .I1(sampRateCounter_reg[23]),
        .O(sigRomAddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__1_i_2
       (.I0(sampRateCounter_reg[20]),
        .I1(sampRateCounter_reg[21]),
        .O(sigRomAddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__1_i_3
       (.I0(sampRateCounter_reg[18]),
        .I1(sampRateCounter_reg[19]),
        .O(sigRomAddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__1_i_4
       (.I0(sampRateCounter_reg[16]),
        .I1(sampRateCounter_reg[17]),
        .O(sigRomAddr0_carry__1_i_4_n_0));
  CARRY4 sigRomAddr0_carry__2
       (.CI(sigRomAddr0_carry__1_n_0),
        .CO({sigRomAddr0_carry__2_n_0,sigRomAddr0_carry__2_n_1,sigRomAddr0_carry__2_n_2,sigRomAddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sigRomAddr0_carry__2_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_sigRomAddr0_carry__2_O_UNCONNECTED[3:0]),
        .S({sigRomAddr0_carry__2_i_2_n_0,sigRomAddr0_carry__2_i_3_n_0,sigRomAddr0_carry__2_i_4_n_0,sigRomAddr0_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sigRomAddr0_carry__2_i_1
       (.I0(sampRateCounter_reg[31]),
        .O(sigRomAddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__2_i_2
       (.I0(sampRateCounter_reg[30]),
        .I1(sampRateCounter_reg[31]),
        .O(sigRomAddr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__2_i_3
       (.I0(sampRateCounter_reg[28]),
        .I1(sampRateCounter_reg[29]),
        .O(sigRomAddr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__2_i_4
       (.I0(sampRateCounter_reg[26]),
        .I1(sampRateCounter_reg[27]),
        .O(sigRomAddr0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry__2_i_5
       (.I0(sampRateCounter_reg[24]),
        .I1(sampRateCounter_reg[25]),
        .O(sigRomAddr0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr0_carry_i_1
       (.I0(sampRateCounter_reg[2]),
        .I1(sampRateCounter_reg[3]),
        .O(sigRomAddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sigRomAddr0_carry_i_2
       (.I0(sampRateCounter_reg[0]),
        .I1(sampRateCounter_reg[1]),
        .O(sigRomAddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sigRomAddr0_carry_i_3
       (.I0(sampRateCounter_reg[6]),
        .I1(sampRateCounter_reg[7]),
        .O(sigRomAddr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sigRomAddr0_carry_i_4
       (.I0(sampRateCounter_reg[4]),
        .I1(sampRateCounter_reg[5]),
        .O(sigRomAddr0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr0_carry_i_5
       (.I0(sampRateCounter_reg[2]),
        .I1(sampRateCounter_reg[3]),
        .O(sigRomAddr0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sigRomAddr0_carry_i_6
       (.I0(sampRateCounter_reg[1]),
        .I1(sampRateCounter_reg[0]),
        .O(sigRomAddr0_carry_i_6_n_0));
  CARRY4 sigRomAddr2__15_carry
       (.CI(1'b0),
        .CO({sigRomAddr2__15_carry_n_0,sigRomAddr2__15_carry_n_1,sigRomAddr2__15_carry_n_2,sigRomAddr2__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sigRomAddr2__15_carry_i_1_n_0,sigRomAddr2__15_carry_i_2_n_0,sigRomAddr2__15_carry_i_3_n_0,sigRomAddr2__15_carry_i_4_n_0}),
        .O(NLW_sigRomAddr2__15_carry_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2__15_carry_i_5_n_0,sigRomAddr2__15_carry_i_6_n_0,sigRomAddr2__15_carry_i_7_n_0,sigRomAddr2__15_carry_i_8_n_0}));
  CARRY4 sigRomAddr2__15_carry__0
       (.CI(sigRomAddr2__15_carry_n_0),
        .CO({sigRomAddr2__15_carry__0_n_0,sigRomAddr2__15_carry__0_n_1,sigRomAddr2__15_carry__0_n_2,sigRomAddr2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sigRomAddr2__15_carry__0_i_1_n_0,sigRomAddr2__15_carry__0_i_2_n_0,sigRomAddr2__15_carry__0_i_3_n_0,sigRomAddr2__15_carry__0_i_4_n_0}),
        .O(NLW_sigRomAddr2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2__15_carry__0_i_5_n_0,sigRomAddr2__15_carry__0_i_6_n_0,sigRomAddr2__15_carry__0_i_7_n_0,sigRomAddr2__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__0_i_1
       (.I0(sigRomAddr_reg[14]),
        .I1(sigRomAddr_reg[15]),
        .O(sigRomAddr2__15_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    sigRomAddr2__15_carry__0_i_2
       (.I0(tone[2]),
        .I1(sigRomAddr_reg__0[12]),
        .I2(sigRomAddr_reg[13]),
        .O(sigRomAddr2__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    sigRomAddr2__15_carry__0_i_3
       (.I0(tone[0]),
        .I1(sigRomAddr_reg__0[10]),
        .I2(sigRomAddr_reg__0[11]),
        .I3(tone[1]),
        .O(sigRomAddr2__15_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEA38000)) 
    sigRomAddr2__15_carry__0_i_4
       (.I0(sigRomAddr_reg__0[8]),
        .I1(tone[2]),
        .I2(tone[0]),
        .I3(tone[1]),
        .I4(sigRomAddr_reg__0[9]),
        .O(sigRomAddr2__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__0_i_5
       (.I0(sigRomAddr_reg[14]),
        .I1(sigRomAddr_reg[15]),
        .O(sigRomAddr2__15_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    sigRomAddr2__15_carry__0_i_6
       (.I0(sigRomAddr_reg__0[12]),
        .I1(tone[2]),
        .I2(sigRomAddr_reg[13]),
        .O(sigRomAddr2__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    sigRomAddr2__15_carry__0_i_7
       (.I0(sigRomAddr_reg__0[10]),
        .I1(tone[0]),
        .I2(sigRomAddr_reg__0[11]),
        .I3(tone[1]),
        .O(sigRomAddr2__15_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h14244482)) 
    sigRomAddr2__15_carry__0_i_8
       (.I0(sigRomAddr_reg__0[8]),
        .I1(sigRomAddr_reg__0[9]),
        .I2(tone[2]),
        .I3(tone[0]),
        .I4(tone[1]),
        .O(sigRomAddr2__15_carry__0_i_8_n_0));
  CARRY4 sigRomAddr2__15_carry__1
       (.CI(sigRomAddr2__15_carry__0_n_0),
        .CO({sigRomAddr2__15_carry__1_n_0,sigRomAddr2__15_carry__1_n_1,sigRomAddr2__15_carry__1_n_2,sigRomAddr2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sigRomAddr2__15_carry__1_i_1_n_0,sigRomAddr2__15_carry__1_i_2_n_0,sigRomAddr2__15_carry__1_i_3_n_0,sigRomAddr2__15_carry__1_i_4_n_0}),
        .O(NLW_sigRomAddr2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2__15_carry__1_i_5_n_0,sigRomAddr2__15_carry__1_i_6_n_0,sigRomAddr2__15_carry__1_i_7_n_0,sigRomAddr2__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__1_i_1
       (.I0(sigRomAddr_reg[22]),
        .I1(sigRomAddr_reg[23]),
        .O(sigRomAddr2__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__1_i_2
       (.I0(sigRomAddr_reg[20]),
        .I1(sigRomAddr_reg[21]),
        .O(sigRomAddr2__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__1_i_3
       (.I0(sigRomAddr_reg[18]),
        .I1(sigRomAddr_reg[19]),
        .O(sigRomAddr2__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__1_i_4
       (.I0(sigRomAddr_reg[16]),
        .I1(sigRomAddr_reg[17]),
        .O(sigRomAddr2__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__1_i_5
       (.I0(sigRomAddr_reg[22]),
        .I1(sigRomAddr_reg[23]),
        .O(sigRomAddr2__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__1_i_6
       (.I0(sigRomAddr_reg[20]),
        .I1(sigRomAddr_reg[21]),
        .O(sigRomAddr2__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__1_i_7
       (.I0(sigRomAddr_reg[18]),
        .I1(sigRomAddr_reg[19]),
        .O(sigRomAddr2__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__1_i_8
       (.I0(sigRomAddr_reg[16]),
        .I1(sigRomAddr_reg[17]),
        .O(sigRomAddr2__15_carry__1_i_8_n_0));
  CARRY4 sigRomAddr2__15_carry__2
       (.CI(sigRomAddr2__15_carry__1_n_0),
        .CO({sigRomAddr2__15_carry__2_n_0,sigRomAddr2__15_carry__2_n_1,sigRomAddr2__15_carry__2_n_2,sigRomAddr2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sigRomAddr2__15_carry__2_i_1_n_0,sigRomAddr2__15_carry__2_i_2_n_0,sigRomAddr2__15_carry__2_i_3_n_0,sigRomAddr2__15_carry__2_i_4_n_0}),
        .O(NLW_sigRomAddr2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2__15_carry__2_i_5_n_0,sigRomAddr2__15_carry__2_i_6_n_0,sigRomAddr2__15_carry__2_i_7_n_0,sigRomAddr2__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sigRomAddr2__15_carry__2_i_1
       (.I0(sigRomAddr_reg[30]),
        .I1(sigRomAddr_reg[31]),
        .O(sigRomAddr2__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__2_i_2
       (.I0(sigRomAddr_reg[28]),
        .I1(sigRomAddr_reg[29]),
        .O(sigRomAddr2__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__2_i_3
       (.I0(sigRomAddr_reg[26]),
        .I1(sigRomAddr_reg[27]),
        .O(sigRomAddr2__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sigRomAddr2__15_carry__2_i_4
       (.I0(sigRomAddr_reg[24]),
        .I1(sigRomAddr_reg[25]),
        .O(sigRomAddr2__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__2_i_5
       (.I0(sigRomAddr_reg[30]),
        .I1(sigRomAddr_reg[31]),
        .O(sigRomAddr2__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__2_i_6
       (.I0(sigRomAddr_reg[28]),
        .I1(sigRomAddr_reg[29]),
        .O(sigRomAddr2__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__2_i_7
       (.I0(sigRomAddr_reg[26]),
        .I1(sigRomAddr_reg[27]),
        .O(sigRomAddr2__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2__15_carry__2_i_8
       (.I0(sigRomAddr_reg[24]),
        .I1(sigRomAddr_reg[25]),
        .O(sigRomAddr2__15_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hCBAF820A)) 
    sigRomAddr2__15_carry_i_1
       (.I0(sigRomAddr_reg__0[6]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(tone[0]),
        .I4(sigRomAddr_reg__0[7]),
        .O(sigRomAddr2__15_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF800F2FA)) 
    sigRomAddr2__15_carry_i_2
       (.I0(sigRomAddr_reg__0[4]),
        .I1(tone[0]),
        .I2(sigRomAddr_reg__0[5]),
        .I3(tone[2]),
        .I4(tone[1]),
        .O(sigRomAddr2__15_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEFBB8002)) 
    sigRomAddr2__15_carry_i_3
       (.I0(sigRomAddr_reg__0[2]),
        .I1(tone[0]),
        .I2(tone[1]),
        .I3(tone[2]),
        .I4(sigRomAddr_reg__0[3]),
        .O(sigRomAddr2__15_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF888A)) 
    sigRomAddr2__15_carry_i_4
       (.I0(sigRomAddr_reg__0[0]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(tone[0]),
        .I4(sigRomAddr_reg__0[1]),
        .O(sigRomAddr2__15_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h18414411)) 
    sigRomAddr2__15_carry_i_5
       (.I0(sigRomAddr_reg__0[6]),
        .I1(sigRomAddr_reg__0[7]),
        .I2(tone[2]),
        .I3(tone[1]),
        .I4(tone[0]),
        .O(sigRomAddr2__15_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h06A00905)) 
    sigRomAddr2__15_carry_i_6
       (.I0(sigRomAddr_reg__0[4]),
        .I1(tone[0]),
        .I2(sigRomAddr_reg__0[5]),
        .I3(tone[2]),
        .I4(tone[1]),
        .O(sigRomAddr2__15_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h14224241)) 
    sigRomAddr2__15_carry_i_7
       (.I0(sigRomAddr_reg__0[2]),
        .I1(sigRomAddr_reg__0[3]),
        .I2(tone[0]),
        .I3(tone[1]),
        .I4(tone[2]),
        .O(sigRomAddr2__15_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h000055A9)) 
    sigRomAddr2__15_carry_i_8
       (.I0(sigRomAddr_reg__0[0]),
        .I1(tone[0]),
        .I2(tone[1]),
        .I3(tone[2]),
        .I4(sigRomAddr_reg__0[1]),
        .O(sigRomAddr2__15_carry_i_8_n_0));
  CARRY4 sigRomAddr2_carry
       (.CI(1'b0),
        .CO({sigRomAddr2_carry_n_0,sigRomAddr2_carry_n_1,sigRomAddr2_carry_n_2,sigRomAddr2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sigRomAddr2_carry_i_1_n_0,sigRomAddr2_carry_i_2_n_0,sigRomAddr2_carry_i_3_n_0,sigRomAddr2_carry_i_4_n_0}),
        .O(NLW_sigRomAddr2_carry_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2_carry_i_5_n_0,sigRomAddr2_carry_i_6_n_0,sigRomAddr2_carry_i_7_n_0,sigRomAddr2_carry_i_8_n_0}));
  CARRY4 sigRomAddr2_carry__0
       (.CI(sigRomAddr2_carry_n_0),
        .CO({sigRomAddr2_carry__0_n_0,sigRomAddr2_carry__0_n_1,sigRomAddr2_carry__0_n_2,sigRomAddr2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sigRomAddr2_carry__0_i_1_n_0,sigRomAddr2_carry__0_i_2_n_0,sigRomAddr2_carry__0_i_3_n_0}),
        .O(NLW_sigRomAddr2_carry__0_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2_carry__0_i_4_n_0,sigRomAddr2_carry__0_i_5_n_0,sigRomAddr2_carry__0_i_6_n_0,sigRomAddr2_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h00001115)) 
    sigRomAddr2_carry__0_i_1
       (.I0(sigRomAddr_reg__0[12]),
        .I1(tone[2]),
        .I2(tone[0]),
        .I3(tone[1]),
        .I4(sigRomAddr_reg[13]),
        .O(sigRomAddr2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h13701377)) 
    sigRomAddr2_carry__0_i_2
       (.I0(sigRomAddr_reg__0[10]),
        .I1(sigRomAddr_reg__0[11]),
        .I2(tone[0]),
        .I3(tone[1]),
        .I4(tone[2]),
        .O(sigRomAddr2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h13703337)) 
    sigRomAddr2_carry__0_i_3
       (.I0(sigRomAddr_reg__0[8]),
        .I1(sigRomAddr_reg__0[9]),
        .I2(tone[2]),
        .I3(tone[1]),
        .I4(tone[0]),
        .O(sigRomAddr2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__0_i_4
       (.I0(sigRomAddr_reg[14]),
        .I1(sigRomAddr_reg[15]),
        .O(sigRomAddr2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h000057A8)) 
    sigRomAddr2_carry__0_i_5
       (.I0(tone[2]),
        .I1(tone[0]),
        .I2(tone[1]),
        .I3(sigRomAddr_reg__0[12]),
        .I4(sigRomAddr_reg[13]),
        .O(sigRomAddr2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h181A8180)) 
    sigRomAddr2_carry__0_i_6
       (.I0(sigRomAddr_reg__0[10]),
        .I1(tone[0]),
        .I2(tone[1]),
        .I3(tone[2]),
        .I4(sigRomAddr_reg__0[11]),
        .O(sigRomAddr2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h18568100)) 
    sigRomAddr2_carry__0_i_7
       (.I0(sigRomAddr_reg__0[8]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(tone[0]),
        .I4(sigRomAddr_reg__0[9]),
        .O(sigRomAddr2_carry__0_i_7_n_0));
  CARRY4 sigRomAddr2_carry__1
       (.CI(sigRomAddr2_carry__0_n_0),
        .CO({sigRomAddr2_carry__1_n_0,sigRomAddr2_carry__1_n_1,sigRomAddr2_carry__1_n_2,sigRomAddr2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sigRomAddr2_carry__1_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2_carry__1_i_1_n_0,sigRomAddr2_carry__1_i_2_n_0,sigRomAddr2_carry__1_i_3_n_0,sigRomAddr2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__1_i_1
       (.I0(sigRomAddr_reg[22]),
        .I1(sigRomAddr_reg[23]),
        .O(sigRomAddr2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__1_i_2
       (.I0(sigRomAddr_reg[20]),
        .I1(sigRomAddr_reg[21]),
        .O(sigRomAddr2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__1_i_3
       (.I0(sigRomAddr_reg[18]),
        .I1(sigRomAddr_reg[19]),
        .O(sigRomAddr2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__1_i_4
       (.I0(sigRomAddr_reg[16]),
        .I1(sigRomAddr_reg[17]),
        .O(sigRomAddr2_carry__1_i_4_n_0));
  CARRY4 sigRomAddr2_carry__2
       (.CI(sigRomAddr2_carry__1_n_0),
        .CO({sigRomAddr2_carry__2_n_0,sigRomAddr2_carry__2_n_1,sigRomAddr2_carry__2_n_2,sigRomAddr2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sigRomAddr_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_sigRomAddr2_carry__2_O_UNCONNECTED[3:0]),
        .S({sigRomAddr2_carry__2_i_1_n_0,sigRomAddr2_carry__2_i_2_n_0,sigRomAddr2_carry__2_i_3_n_0,sigRomAddr2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__2_i_1
       (.I0(sigRomAddr_reg[30]),
        .I1(sigRomAddr_reg[31]),
        .O(sigRomAddr2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__2_i_2
       (.I0(sigRomAddr_reg[28]),
        .I1(sigRomAddr_reg[29]),
        .O(sigRomAddr2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__2_i_3
       (.I0(sigRomAddr_reg[26]),
        .I1(sigRomAddr_reg[27]),
        .O(sigRomAddr2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sigRomAddr2_carry__2_i_4
       (.I0(sigRomAddr_reg[24]),
        .I1(sigRomAddr_reg[25]),
        .O(sigRomAddr2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h33073077)) 
    sigRomAddr2_carry_i_1
       (.I0(sigRomAddr_reg__0[6]),
        .I1(sigRomAddr_reg__0[7]),
        .I2(tone[2]),
        .I3(tone[1]),
        .I4(tone[0]),
        .O(sigRomAddr2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h11700770)) 
    sigRomAddr2_carry_i_2
       (.I0(sigRomAddr_reg__0[4]),
        .I1(sigRomAddr_reg__0[5]),
        .I2(tone[0]),
        .I3(tone[2]),
        .I4(tone[1]),
        .O(sigRomAddr2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h11070337)) 
    sigRomAddr2_carry_i_3
       (.I0(sigRomAddr_reg__0[2]),
        .I1(sigRomAddr_reg__0[3]),
        .I2(tone[2]),
        .I3(tone[1]),
        .I4(tone[0]),
        .O(sigRomAddr2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h70707701)) 
    sigRomAddr2_carry_i_4
       (.I0(sigRomAddr_reg__0[0]),
        .I1(sigRomAddr_reg__0[1]),
        .I2(tone[2]),
        .I3(tone[0]),
        .I4(tone[1]),
        .O(sigRomAddr2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h524A0410)) 
    sigRomAddr2_carry_i_5
       (.I0(sigRomAddr_reg__0[6]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(tone[0]),
        .I4(sigRomAddr_reg__0[7]),
        .O(sigRomAddr2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h0828A141)) 
    sigRomAddr2_carry_i_6
       (.I0(sigRomAddr_reg__0[4]),
        .I1(tone[0]),
        .I2(tone[2]),
        .I3(tone[1]),
        .I4(sigRomAddr_reg__0[5]),
        .O(sigRomAddr2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h0216A440)) 
    sigRomAddr2_carry_i_7
       (.I0(sigRomAddr_reg__0[2]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(tone[0]),
        .I4(sigRomAddr_reg__0[3]),
        .O(sigRomAddr2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h88A01106)) 
    sigRomAddr2_carry_i_8
       (.I0(sigRomAddr_reg__0[0]),
        .I1(tone[2]),
        .I2(tone[0]),
        .I3(tone[1]),
        .I4(sigRomAddr_reg__0[1]),
        .O(sigRomAddr2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \sigRomAddr[0]_i_1 
       (.I0(sigRomAddr2_carry__2_n_0),
        .I1(sigRomAddr2__15_carry__2_n_0),
        .I2(sigRomAddr0_carry__2_n_0),
        .O(\sigRomAddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCBCBCBFFCBCBCB00)) 
    \sigRomAddr[0]_i_3 
       (.I0(tone[0]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[0]),
        .O(\sigRomAddr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17171700)) 
    \sigRomAddr[0]_i_4 
       (.I0(tone[2]),
        .I1(tone[1]),
        .I2(tone[0]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[3]),
        .O(\sigRomAddr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BFF8B8B8B00)) 
    \sigRomAddr[0]_i_5 
       (.I0(tone[0]),
        .I1(tone[1]),
        .I2(tone[2]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[2]),
        .O(\sigRomAddr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hACACACFFACACAC00)) 
    \sigRomAddr[0]_i_6 
       (.I0(tone[2]),
        .I1(tone[0]),
        .I2(tone[1]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[1]),
        .O(\sigRomAddr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF3C3F3C3F3C35555)) 
    \sigRomAddr[0]_i_7 
       (.I0(sigRomAddr_reg__0[0]),
        .I1(tone[1]),
        .I2(tone[2]),
        .I3(tone[0]),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[12]_i_2 
       (.I0(sigRomAddr_reg[15]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[12]_i_3 
       (.I0(sigRomAddr_reg[14]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[12]_i_4 
       (.I0(sigRomAddr_reg[13]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h575757FF57575700)) 
    \sigRomAddr[12]_i_5 
       (.I0(tone[2]),
        .I1(tone[0]),
        .I2(tone[1]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[12]),
        .O(\sigRomAddr[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[16]_i_2 
       (.I0(sigRomAddr_reg[19]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[16]_i_3 
       (.I0(sigRomAddr_reg[18]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[16]_i_4 
       (.I0(sigRomAddr_reg[17]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[16]_i_5 
       (.I0(sigRomAddr_reg[16]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[20]_i_2 
       (.I0(sigRomAddr_reg[23]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[20]_i_3 
       (.I0(sigRomAddr_reg[22]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[20]_i_4 
       (.I0(sigRomAddr_reg[21]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[20]_i_5 
       (.I0(sigRomAddr_reg[20]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[24]_i_2 
       (.I0(sigRomAddr_reg[27]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[24]_i_3 
       (.I0(sigRomAddr_reg[26]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[24]_i_4 
       (.I0(sigRomAddr_reg[25]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[24]_i_5 
       (.I0(sigRomAddr_reg[24]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[28]_i_2 
       (.I0(sigRomAddr_reg[31]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[28]_i_3 
       (.I0(sigRomAddr_reg[30]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[28]_i_4 
       (.I0(sigRomAddr_reg[29]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sigRomAddr[28]_i_5 
       (.I0(sigRomAddr_reg[28]),
        .I1(sigRomAddr2_carry__2_n_0),
        .I2(sigRomAddr2__15_carry__2_n_0),
        .O(\sigRomAddr[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDBDBDBFFDBDBDB00)) 
    \sigRomAddr[4]_i_2 
       (.I0(tone[2]),
        .I1(tone[1]),
        .I2(tone[0]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[7]),
        .O(\sigRomAddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h070707FF07070700)) 
    \sigRomAddr[4]_i_3 
       (.I0(tone[0]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[6]),
        .O(\sigRomAddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h262626FF26262600)) 
    \sigRomAddr[4]_i_4 
       (.I0(tone[0]),
        .I1(tone[2]),
        .I2(tone[1]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[5]),
        .O(\sigRomAddr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBCBCBCFFBCBCBC00)) 
    \sigRomAddr[4]_i_5 
       (.I0(tone[1]),
        .I1(tone[2]),
        .I2(tone[0]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[4]),
        .O(\sigRomAddr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h676767FF67676700)) 
    \sigRomAddr[8]_i_2 
       (.I0(tone[0]),
        .I1(tone[1]),
        .I2(tone[2]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[11]),
        .O(\sigRomAddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFABABAB00)) 
    \sigRomAddr[8]_i_3 
       (.I0(tone[0]),
        .I1(tone[1]),
        .I2(tone[2]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[10]),
        .O(\sigRomAddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6FFF6F6F6F00)) 
    \sigRomAddr[8]_i_4 
       (.I0(tone[2]),
        .I1(tone[1]),
        .I2(tone[0]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[9]),
        .O(\sigRomAddr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA1A1A1FFA1A1A100)) 
    \sigRomAddr[8]_i_5 
       (.I0(tone[0]),
        .I1(tone[1]),
        .I2(tone[2]),
        .I3(sigRomAddr2__15_carry__2_n_0),
        .I4(sigRomAddr2_carry__2_n_0),
        .I5(sigRomAddr_reg__0[8]),
        .O(\sigRomAddr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[0] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[0]_i_2_n_7 ),
        .Q(sigRomAddr_reg__0[0]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sigRomAddr_reg[0]_i_2_n_0 ,\sigRomAddr_reg[0]_i_2_n_1 ,\sigRomAddr_reg[0]_i_2_n_2 ,\sigRomAddr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sigRomAddr[0]_i_3_n_0 }),
        .O({\sigRomAddr_reg[0]_i_2_n_4 ,\sigRomAddr_reg[0]_i_2_n_5 ,\sigRomAddr_reg[0]_i_2_n_6 ,\sigRomAddr_reg[0]_i_2_n_7 }),
        .S({\sigRomAddr[0]_i_4_n_0 ,\sigRomAddr[0]_i_5_n_0 ,\sigRomAddr[0]_i_6_n_0 ,\sigRomAddr[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[10] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[8]_i_1_n_5 ),
        .Q(sigRomAddr_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[11] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[8]_i_1_n_4 ),
        .Q(sigRomAddr_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[12] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[12]_i_1_n_7 ),
        .Q(sigRomAddr_reg__0[12]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[12]_i_1 
       (.CI(\sigRomAddr_reg[8]_i_1_n_0 ),
        .CO({\sigRomAddr_reg[12]_i_1_n_0 ,\sigRomAddr_reg[12]_i_1_n_1 ,\sigRomAddr_reg[12]_i_1_n_2 ,\sigRomAddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigRomAddr_reg[12]_i_1_n_4 ,\sigRomAddr_reg[12]_i_1_n_5 ,\sigRomAddr_reg[12]_i_1_n_6 ,\sigRomAddr_reg[12]_i_1_n_7 }),
        .S({\sigRomAddr[12]_i_2_n_0 ,\sigRomAddr[12]_i_3_n_0 ,\sigRomAddr[12]_i_4_n_0 ,\sigRomAddr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[13] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[12]_i_1_n_6 ),
        .Q(sigRomAddr_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[14] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[12]_i_1_n_5 ),
        .Q(sigRomAddr_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[15] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[12]_i_1_n_4 ),
        .Q(sigRomAddr_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[16] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[16]_i_1_n_7 ),
        .Q(sigRomAddr_reg[16]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[16]_i_1 
       (.CI(\sigRomAddr_reg[12]_i_1_n_0 ),
        .CO({\sigRomAddr_reg[16]_i_1_n_0 ,\sigRomAddr_reg[16]_i_1_n_1 ,\sigRomAddr_reg[16]_i_1_n_2 ,\sigRomAddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigRomAddr_reg[16]_i_1_n_4 ,\sigRomAddr_reg[16]_i_1_n_5 ,\sigRomAddr_reg[16]_i_1_n_6 ,\sigRomAddr_reg[16]_i_1_n_7 }),
        .S({\sigRomAddr[16]_i_2_n_0 ,\sigRomAddr[16]_i_3_n_0 ,\sigRomAddr[16]_i_4_n_0 ,\sigRomAddr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[17] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[16]_i_1_n_6 ),
        .Q(sigRomAddr_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[18] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[16]_i_1_n_5 ),
        .Q(sigRomAddr_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[19] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[16]_i_1_n_4 ),
        .Q(sigRomAddr_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[1] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[0]_i_2_n_6 ),
        .Q(sigRomAddr_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[20] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[20]_i_1_n_7 ),
        .Q(sigRomAddr_reg[20]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[20]_i_1 
       (.CI(\sigRomAddr_reg[16]_i_1_n_0 ),
        .CO({\sigRomAddr_reg[20]_i_1_n_0 ,\sigRomAddr_reg[20]_i_1_n_1 ,\sigRomAddr_reg[20]_i_1_n_2 ,\sigRomAddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigRomAddr_reg[20]_i_1_n_4 ,\sigRomAddr_reg[20]_i_1_n_5 ,\sigRomAddr_reg[20]_i_1_n_6 ,\sigRomAddr_reg[20]_i_1_n_7 }),
        .S({\sigRomAddr[20]_i_2_n_0 ,\sigRomAddr[20]_i_3_n_0 ,\sigRomAddr[20]_i_4_n_0 ,\sigRomAddr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[21] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[20]_i_1_n_6 ),
        .Q(sigRomAddr_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[22] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[20]_i_1_n_5 ),
        .Q(sigRomAddr_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[23] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[20]_i_1_n_4 ),
        .Q(sigRomAddr_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[24] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[24]_i_1_n_7 ),
        .Q(sigRomAddr_reg[24]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[24]_i_1 
       (.CI(\sigRomAddr_reg[20]_i_1_n_0 ),
        .CO({\sigRomAddr_reg[24]_i_1_n_0 ,\sigRomAddr_reg[24]_i_1_n_1 ,\sigRomAddr_reg[24]_i_1_n_2 ,\sigRomAddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigRomAddr_reg[24]_i_1_n_4 ,\sigRomAddr_reg[24]_i_1_n_5 ,\sigRomAddr_reg[24]_i_1_n_6 ,\sigRomAddr_reg[24]_i_1_n_7 }),
        .S({\sigRomAddr[24]_i_2_n_0 ,\sigRomAddr[24]_i_3_n_0 ,\sigRomAddr[24]_i_4_n_0 ,\sigRomAddr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[25] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[24]_i_1_n_6 ),
        .Q(sigRomAddr_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[26] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[24]_i_1_n_5 ),
        .Q(sigRomAddr_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[27] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[24]_i_1_n_4 ),
        .Q(sigRomAddr_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[28] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[28]_i_1_n_7 ),
        .Q(sigRomAddr_reg[28]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[28]_i_1 
       (.CI(\sigRomAddr_reg[24]_i_1_n_0 ),
        .CO({\NLW_sigRomAddr_reg[28]_i_1_CO_UNCONNECTED [3],\sigRomAddr_reg[28]_i_1_n_1 ,\sigRomAddr_reg[28]_i_1_n_2 ,\sigRomAddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigRomAddr_reg[28]_i_1_n_4 ,\sigRomAddr_reg[28]_i_1_n_5 ,\sigRomAddr_reg[28]_i_1_n_6 ,\sigRomAddr_reg[28]_i_1_n_7 }),
        .S({\sigRomAddr[28]_i_2_n_0 ,\sigRomAddr[28]_i_3_n_0 ,\sigRomAddr[28]_i_4_n_0 ,\sigRomAddr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[29] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[28]_i_1_n_6 ),
        .Q(sigRomAddr_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[2] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[0]_i_2_n_5 ),
        .Q(sigRomAddr_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[30] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[28]_i_1_n_5 ),
        .Q(sigRomAddr_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[31] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[28]_i_1_n_4 ),
        .Q(sigRomAddr_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[3] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[0]_i_2_n_4 ),
        .Q(sigRomAddr_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[4] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[4]_i_1_n_7 ),
        .Q(sigRomAddr_reg__0[4]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[4]_i_1 
       (.CI(\sigRomAddr_reg[0]_i_2_n_0 ),
        .CO({\sigRomAddr_reg[4]_i_1_n_0 ,\sigRomAddr_reg[4]_i_1_n_1 ,\sigRomAddr_reg[4]_i_1_n_2 ,\sigRomAddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigRomAddr_reg[4]_i_1_n_4 ,\sigRomAddr_reg[4]_i_1_n_5 ,\sigRomAddr_reg[4]_i_1_n_6 ,\sigRomAddr_reg[4]_i_1_n_7 }),
        .S({\sigRomAddr[4]_i_2_n_0 ,\sigRomAddr[4]_i_3_n_0 ,\sigRomAddr[4]_i_4_n_0 ,\sigRomAddr[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[5] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[4]_i_1_n_6 ),
        .Q(sigRomAddr_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[6] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[4]_i_1_n_5 ),
        .Q(sigRomAddr_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[7] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[4]_i_1_n_4 ),
        .Q(sigRomAddr_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[8] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[8]_i_1_n_7 ),
        .Q(sigRomAddr_reg__0[8]),
        .R(1'b0));
  CARRY4 \sigRomAddr_reg[8]_i_1 
       (.CI(\sigRomAddr_reg[4]_i_1_n_0 ),
        .CO({\sigRomAddr_reg[8]_i_1_n_0 ,\sigRomAddr_reg[8]_i_1_n_1 ,\sigRomAddr_reg[8]_i_1_n_2 ,\sigRomAddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigRomAddr_reg[8]_i_1_n_4 ,\sigRomAddr_reg[8]_i_1_n_5 ,\sigRomAddr_reg[8]_i_1_n_6 ,\sigRomAddr_reg[8]_i_1_n_7 }),
        .S({\sigRomAddr[8]_i_2_n_0 ,\sigRomAddr[8]_i_3_n_0 ,\sigRomAddr[8]_i_4_n_0 ,\sigRomAddr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigRomAddr_reg[9] 
       (.C(clk),
        .CE(\sigRomAddr[0]_i_1_n_0 ),
        .D(\sigRomAddr_reg[8]_i_1_n_6 ),
        .Q(sigRomAddr_reg__0[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
