// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Mar 20 13:50:06 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_sprite_0_0/blockdesign_sprite_0_0_sim_netlist.v
// Design      : blockdesign_sprite_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_sprite_0_0,sprite,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sprite,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_sprite_0_0
   (clk,
    rgb_out,
    hcount_in,
    vcount_in,
    bgRomAddr,
    bgRomData,
    noteData,
    sprRomAddr,
    sprRomData);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  output [2:0]rgb_out;
  input [9:0]hcount_in;
  input [9:0]vcount_in;
  output [18:0]bgRomAddr;
  input bgRomData;
  input [6:0]noteData;
  output [12:0]sprRomAddr;
  input [3:0]sprRomData;

  wire [18:0]bgRomAddr;
  wire bgRomData;
  wire clk;
  wire [9:0]hcount_in;
  wire [6:0]noteData;
  wire [2:0]rgb_out;
  wire [12:0]sprRomAddr;
  wire [3:0]sprRomData;
  wire [9:0]vcount_in;

  blockdesign_sprite_0_0_sprite U0
       (.bgRomAddr(bgRomAddr),
        .bgRomData(bgRomData),
        .clk(clk),
        .hcount_in(hcount_in),
        .noteData(noteData),
        .rgb_out(rgb_out),
        .sprRomAddr(sprRomAddr),
        .sprRomData(sprRomData[2:0]),
        .vcount_in(vcount_in));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module blockdesign_sprite_0_0_sprite
   (rgb_out,
    bgRomAddr,
    sprRomAddr,
    hcount_in,
    clk,
    vcount_in,
    noteData,
    bgRomData,
    sprRomData);
  output [2:0]rgb_out;
  output [18:0]bgRomAddr;
  output [12:0]sprRomAddr;
  input [9:0]hcount_in;
  input clk;
  input [9:0]vcount_in;
  input [6:0]noteData;
  input bgRomData;
  input [2:0]sprRomData;

  wire __16_carry__0_i_1_n_0;
  wire __16_carry__0_i_2_n_0;
  wire __16_carry__0_i_3_n_0;
  wire __16_carry__0_i_4_n_0;
  wire __16_carry__0_i_5_n_0;
  wire __16_carry__0_i_6_n_0;
  wire __16_carry__0_n_0;
  wire __16_carry__0_n_1;
  wire __16_carry__0_n_2;
  wire __16_carry__0_n_3;
  wire __16_carry__1_i_1_n_0;
  wire __16_carry__1_i_2_n_0;
  wire __16_carry__1_n_2;
  wire __16_carry__1_n_3;
  wire __16_carry_i_1_n_0;
  wire __16_carry_i_2_n_0;
  wire __16_carry_i_3_n_0;
  wire __16_carry_i_4_n_0;
  wire __16_carry_n_0;
  wire __16_carry_n_1;
  wire __16_carry_n_2;
  wire __16_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [18:0]bgRomAddr;
  wire bgRomData;
  wire clk;
  wire [9:0]hcount;
  wire [9:0]hcount_in;
  wire [1:0]noteColor;
  wire \noteColor[0]_i_1_n_0 ;
  wire \noteColor[1]_i_1_n_0 ;
  wire [6:0]noteData;
  wire [8:0]\noteSpriteLoc[7] ;
  wire [8:0]noteposY;
  wire [2:0]rgb_out;
  wire rgb_out413_in;
  wire rgb_out4_carry__0_i_1_n_0;
  wire rgb_out4_carry__0_i_2_n_0;
  wire rgb_out4_carry_i_1_n_0;
  wire rgb_out4_carry_i_2_n_0;
  wire rgb_out4_carry_i_3_n_0;
  wire rgb_out4_carry_i_4_n_0;
  wire rgb_out4_carry_i_5_n_0;
  wire rgb_out4_carry_i_6_n_0;
  wire rgb_out4_carry_i_7_n_0;
  wire rgb_out4_carry_i_8_n_0;
  wire rgb_out4_carry_n_0;
  wire rgb_out4_carry_n_1;
  wire rgb_out4_carry_n_2;
  wire rgb_out4_carry_n_3;
  wire rgb_out5;
  wire rgb_out512_in;
  wire rgb_out5__4_carry__0_i_1_n_0;
  wire rgb_out5__4_carry__0_i_2_n_0;
  wire rgb_out5__4_carry__0_i_3_n_0;
  wire rgb_out5__4_carry__0_i_4_n_0;
  wire rgb_out5__4_carry__0_i_5_n_0;
  wire rgb_out5__4_carry__0_i_6_n_0;
  wire rgb_out5__4_carry__0_n_0;
  wire rgb_out5__4_carry__0_n_1;
  wire rgb_out5__4_carry__0_n_2;
  wire rgb_out5__4_carry__0_n_3;
  wire rgb_out5__4_carry__1_i_1_n_0;
  wire rgb_out5__4_carry__1_i_2_n_0;
  wire rgb_out5__4_carry__1_i_3_n_0;
  wire rgb_out5__4_carry__1_i_4_n_0;
  wire rgb_out5__4_carry__1_n_0;
  wire rgb_out5__4_carry__1_n_1;
  wire rgb_out5__4_carry__1_n_2;
  wire rgb_out5__4_carry__1_n_3;
  wire rgb_out5__4_carry__2_i_1_n_0;
  wire rgb_out5__4_carry__2_i_2_n_0;
  wire rgb_out5__4_carry__2_i_3_n_0;
  wire rgb_out5__4_carry__2_i_4_n_0;
  wire rgb_out5__4_carry__2_i_5_n_0;
  wire rgb_out5__4_carry__2_n_1;
  wire rgb_out5__4_carry__2_n_2;
  wire rgb_out5__4_carry__2_n_3;
  wire rgb_out5__4_carry_i_1_n_0;
  wire rgb_out5__4_carry_i_2_n_0;
  wire rgb_out5__4_carry_i_3_n_0;
  wire rgb_out5__4_carry_i_4_n_0;
  wire rgb_out5__4_carry_i_5_n_0;
  wire rgb_out5__4_carry_i_6_n_0;
  wire rgb_out5__4_carry_i_7_n_0;
  wire rgb_out5__4_carry_i_8_n_0;
  wire rgb_out5__4_carry_i_9_n_0;
  wire rgb_out5__4_carry_n_0;
  wire rgb_out5__4_carry_n_1;
  wire rgb_out5__4_carry_n_2;
  wire rgb_out5__4_carry_n_3;
  wire rgb_out5_carry__0_i_1_n_0;
  wire rgb_out5_carry__0_i_2_n_0;
  wire rgb_out5_carry_i_1_n_0;
  wire rgb_out5_carry_i_2_n_0;
  wire rgb_out5_carry_i_3_n_0;
  wire rgb_out5_carry_i_4_n_0;
  wire rgb_out5_carry_i_5_n_0;
  wire rgb_out5_carry_i_6_n_0;
  wire rgb_out5_carry_i_7_n_0;
  wire rgb_out5_carry_i_8_n_0;
  wire rgb_out5_carry_i_9_n_0;
  wire rgb_out5_carry_n_0;
  wire rgb_out5_carry_n_1;
  wire rgb_out5_carry_n_2;
  wire rgb_out5_carry_n_3;
  wire \rgb_out[0]_i_1_n_0 ;
  wire \rgb_out[1]_i_1_n_0 ;
  wire \rgb_out[2]_i_10_n_0 ;
  wire \rgb_out[2]_i_11_n_0 ;
  wire \rgb_out[2]_i_12_n_0 ;
  wire \rgb_out[2]_i_13_n_0 ;
  wire \rgb_out[2]_i_1_n_0 ;
  wire \rgb_out[2]_i_2_n_0 ;
  wire \rgb_out[2]_i_3_n_0 ;
  wire \rgb_out[2]_i_4_n_0 ;
  wire \rgb_out[2]_i_5_n_0 ;
  wire \rgb_out[2]_i_6_n_0 ;
  wire \rgb_out[2]_i_7_n_0 ;
  wire \rgb_out[2]_i_8_n_0 ;
  wire \rgb_out[2]_i_9_n_0 ;
  wire sigBgRomAddr0;
  wire sigBgRomAddr04_out;
  wire \sigBgRomAddr[0]_i_10_n_0 ;
  wire \sigBgRomAddr[0]_i_11_n_0 ;
  wire \sigBgRomAddr[0]_i_4_n_0 ;
  wire \sigBgRomAddr[0]_i_5_n_0 ;
  wire \sigBgRomAddr[0]_i_6_n_0 ;
  wire \sigBgRomAddr[0]_i_7_n_0 ;
  wire \sigBgRomAddr[0]_i_8_n_0 ;
  wire \sigBgRomAddr[0]_i_9_n_0 ;
  wire [18:0]sigBgRomAddr_reg;
  wire \sigBgRomAddr_reg[0]_i_3_n_0 ;
  wire \sigBgRomAddr_reg[0]_i_3_n_1 ;
  wire \sigBgRomAddr_reg[0]_i_3_n_2 ;
  wire \sigBgRomAddr_reg[0]_i_3_n_3 ;
  wire \sigBgRomAddr_reg[0]_i_3_n_4 ;
  wire \sigBgRomAddr_reg[0]_i_3_n_5 ;
  wire \sigBgRomAddr_reg[0]_i_3_n_6 ;
  wire \sigBgRomAddr_reg[0]_i_3_n_7 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_0 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_1 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_2 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_3 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_4 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_5 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_6 ;
  wire \sigBgRomAddr_reg[12]_i_1_n_7 ;
  wire \sigBgRomAddr_reg[16]_i_1_n_2 ;
  wire \sigBgRomAddr_reg[16]_i_1_n_3 ;
  wire \sigBgRomAddr_reg[16]_i_1_n_5 ;
  wire \sigBgRomAddr_reg[16]_i_1_n_6 ;
  wire \sigBgRomAddr_reg[16]_i_1_n_7 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_0 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_1 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_2 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_3 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_4 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_5 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_6 ;
  wire \sigBgRomAddr_reg[4]_i_1_n_7 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_0 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_1 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_2 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_3 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_4 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_5 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_6 ;
  wire \sigBgRomAddr_reg[8]_i_1_n_7 ;
  wire sigSprRomAddr0;
  wire sigSprRomAddr2;
  wire sigSprRomAddr2_carry__0_i_1_n_0;
  wire sigSprRomAddr2_carry__0_i_2_n_0;
  wire sigSprRomAddr2_carry_i_1_n_0;
  wire sigSprRomAddr2_carry_i_2_n_0;
  wire sigSprRomAddr2_carry_i_3_n_0;
  wire sigSprRomAddr2_carry_i_4_n_0;
  wire sigSprRomAddr2_carry_i_5_n_0;
  wire sigSprRomAddr2_carry_i_6_n_0;
  wire sigSprRomAddr2_carry_i_7_n_0;
  wire sigSprRomAddr2_carry_i_8_n_0;
  wire sigSprRomAddr2_carry_n_0;
  wire sigSprRomAddr2_carry_n_1;
  wire sigSprRomAddr2_carry_n_2;
  wire sigSprRomAddr2_carry_n_3;
  wire \sigSprRomAddr[0]_i_3_n_0 ;
  wire \sigSprRomAddr[0]_i_4_n_0 ;
  wire \sigSprRomAddr[0]_i_5_n_0 ;
  wire \sigSprRomAddr[0]_i_6_n_0 ;
  wire [12:0]sigSprRomAddr_reg;
  wire \sigSprRomAddr_reg[0]_i_2_n_0 ;
  wire \sigSprRomAddr_reg[0]_i_2_n_1 ;
  wire \sigSprRomAddr_reg[0]_i_2_n_2 ;
  wire \sigSprRomAddr_reg[0]_i_2_n_3 ;
  wire \sigSprRomAddr_reg[0]_i_2_n_4 ;
  wire \sigSprRomAddr_reg[0]_i_2_n_5 ;
  wire \sigSprRomAddr_reg[0]_i_2_n_6 ;
  wire \sigSprRomAddr_reg[0]_i_2_n_7 ;
  wire \sigSprRomAddr_reg[12]_i_1_n_7 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_0 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_1 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_2 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_3 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_4 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_5 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_6 ;
  wire \sigSprRomAddr_reg[4]_i_1_n_7 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_0 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_1 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_2 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_3 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_4 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_5 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_6 ;
  wire \sigSprRomAddr_reg[8]_i_1_n_7 ;
  wire [12:0]sprRomAddr;
  wire [2:0]sprRomData;
  wire [9:0]vcount;
  wire [9:0]vcount_in;
  wire [3:0]NLW___16_carry_O_UNCONNECTED;
  wire [3:0]NLW___16_carry__0_O_UNCONNECTED;
  wire [3:2]NLW___16_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___16_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out4_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_out4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_out4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out5__4_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out5__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out5__4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out5__4_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out5_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_out5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_out5_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sigBgRomAddr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sigBgRomAddr_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_sigSprRomAddr2_carry_O_UNCONNECTED;
  wire [3:1]NLW_sigSprRomAddr2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sigSprRomAddr2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sigSprRomAddr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sigSprRomAddr_reg[12]_i_1_O_UNCONNECTED ;

  CARRY4 __16_carry
       (.CI(1'b0),
        .CO({__16_carry_n_0,__16_carry_n_1,__16_carry_n_2,__16_carry_n_3}),
        .CYINIT(1'b1),
        .DI(vcount[3:0]),
        .O(NLW___16_carry_O_UNCONNECTED[3:0]),
        .S({__16_carry_i_1_n_0,__16_carry_i_2_n_0,__16_carry_i_3_n_0,__16_carry_i_4_n_0}));
  CARRY4 __16_carry__0
       (.CI(__16_carry_n_0),
        .CO({__16_carry__0_n_0,__16_carry__0_n_1,__16_carry__0_n_2,__16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vcount[7:4]),
        .O(NLW___16_carry__0_O_UNCONNECTED[3:0]),
        .S({__16_carry__0_i_1_n_0,__16_carry__0_i_2_n_0,__16_carry__0_i_3_n_0,__16_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    __16_carry__0_i_1
       (.I0(vcount[7]),
        .I1(noteposY[5]),
        .I2(__16_carry__0_i_5_n_0),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .O(__16_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h59AAAAAAA6555555)) 
    __16_carry__0_i_2
       (.I0(vcount[6]),
        .I1(__16_carry__0_i_6_n_0),
        .I2(noteposY[3]),
        .I3(noteposY[4]),
        .I4(noteposY[5]),
        .I5(noteposY[6]),
        .O(__16_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h666A6A6A99959595)) 
    __16_carry__0_i_3
       (.I0(vcount[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[1]),
        .I4(noteposY[2]),
        .I5(noteposY[5]),
        .O(__16_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h556AAA95)) 
    __16_carry__0_i_4
       (.I0(vcount[4]),
        .I1(noteposY[2]),
        .I2(noteposY[1]),
        .I3(noteposY[3]),
        .I4(noteposY[4]),
        .O(__16_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    __16_carry__0_i_5
       (.I0(noteposY[4]),
        .I1(noteposY[3]),
        .I2(noteposY[1]),
        .I3(noteposY[2]),
        .O(__16_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    __16_carry__0_i_6
       (.I0(noteposY[1]),
        .I1(noteposY[2]),
        .O(__16_carry__0_i_6_n_0));
  CARRY4 __16_carry__1
       (.CI(__16_carry__0_n_0),
        .CO({NLW___16_carry__1_CO_UNCONNECTED[3:2],__16_carry__1_n_2,__16_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount[9:8]}),
        .O(NLW___16_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,__16_carry__1_i_1_n_0,__16_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAA95555555)) 
    __16_carry__1_i_1
       (.I0(vcount[9]),
        .I1(__16_carry__0_i_5_n_0),
        .I2(noteposY[6]),
        .I3(noteposY[5]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(__16_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    __16_carry__1_i_2
       (.I0(vcount[8]),
        .I1(__16_carry__0_i_5_n_0),
        .I2(noteposY[6]),
        .I3(noteposY[5]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(__16_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    __16_carry_i_1
       (.I0(noteposY[3]),
        .I1(noteposY[1]),
        .I2(noteposY[2]),
        .I3(vcount[3]),
        .O(__16_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    __16_carry_i_2
       (.I0(vcount[2]),
        .I1(noteposY[1]),
        .I2(noteposY[2]),
        .O(__16_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __16_carry_i_3
       (.I0(vcount[1]),
        .I1(noteposY[1]),
        .O(__16_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __16_carry_i_4
       (.I0(vcount[0]),
        .I1(noteposY[0]),
        .O(__16_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(vcount[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vcount[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h56666666A9999999)) 
    _carry__0_i_1
       (.I0(vcount[7]),
        .I1(noteposY[6]),
        .I2(noteposY[5]),
        .I3(_carry__0_i_5_n_0),
        .I4(noteposY[4]),
        .I5(noteposY[7]),
        .O(_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    _carry__0_i_2
       (.I0(vcount[6]),
        .I1(noteposY[4]),
        .I2(_carry__0_i_5_n_0),
        .I3(noteposY[5]),
        .I4(noteposY[6]),
        .O(_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    _carry__0_i_3
       (.I0(vcount[5]),
        .I1(noteposY[1]),
        .I2(noteposY[2]),
        .I3(noteposY[3]),
        .I4(noteposY[4]),
        .I5(noteposY[5]),
        .O(_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    _carry__0_i_4
       (.I0(vcount[4]),
        .I1(noteposY[3]),
        .I2(noteposY[2]),
        .I3(noteposY[1]),
        .I4(noteposY[4]),
        .O(_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    _carry__0_i_5
       (.I0(noteposY[3]),
        .I1(noteposY[2]),
        .I2(noteposY[1]),
        .O(_carry__0_i_5_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h5955)) 
    _carry__1_i_1
       (.I0(vcount[9]),
        .I1(noteposY[7]),
        .I2(_carry__1_i_3_n_0),
        .I3(noteposY[8]),
        .O(_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    _carry__1_i_2
       (.I0(vcount[8]),
        .I1(noteposY[7]),
        .I2(_carry__1_i_3_n_0),
        .I3(noteposY[8]),
        .O(_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    _carry__1_i_3
       (.I0(noteposY[6]),
        .I1(noteposY[5]),
        .I2(noteposY[1]),
        .I3(noteposY[2]),
        .I4(noteposY[3]),
        .I5(noteposY[4]),
        .O(_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6A95)) 
    _carry_i_1
       (.I0(vcount[3]),
        .I1(noteposY[2]),
        .I2(noteposY[1]),
        .I3(noteposY[3]),
        .O(_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _carry_i_2
       (.I0(vcount[2]),
        .I1(noteposY[1]),
        .I2(noteposY[2]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_3
       (.I0(vcount[1]),
        .I1(noteposY[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(vcount[0]),
        .I1(noteposY[0]),
        .O(_carry_i_4_n_0));
  FDRE \bgRomAddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[0]),
        .Q(bgRomAddr[0]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[10]),
        .Q(bgRomAddr[10]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[11]),
        .Q(bgRomAddr[11]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[12]),
        .Q(bgRomAddr[12]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[13]),
        .Q(bgRomAddr[13]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[14]),
        .Q(bgRomAddr[14]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[15]),
        .Q(bgRomAddr[15]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[16]),
        .Q(bgRomAddr[16]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[17]),
        .Q(bgRomAddr[17]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[18]),
        .Q(bgRomAddr[18]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[1]),
        .Q(bgRomAddr[1]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[2]),
        .Q(bgRomAddr[2]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[3]),
        .Q(bgRomAddr[3]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[4]),
        .Q(bgRomAddr[4]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[5]),
        .Q(bgRomAddr[5]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[6]),
        .Q(bgRomAddr[6]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[7]),
        .Q(bgRomAddr[7]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[8]),
        .Q(bgRomAddr[8]),
        .R(1'b0));
  FDRE \bgRomAddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sigBgRomAddr_reg[9]),
        .Q(bgRomAddr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[0]),
        .Q(hcount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[1]),
        .Q(hcount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[2]),
        .Q(hcount[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[3]),
        .Q(hcount[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[4]),
        .Q(hcount[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[5]),
        .Q(hcount[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[6]),
        .Q(hcount[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[7]),
        .Q(hcount[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[8]),
        .Q(hcount[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[9]),
        .Q(hcount[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \noteColor[0]_i_1 
       (.I0(noteData[3]),
        .I1(noteData[6]),
        .I2(noteColor[0]),
        .O(\noteColor[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \noteColor[1]_i_1 
       (.I0(noteData[4]),
        .I1(noteData[6]),
        .I2(noteColor[1]),
        .O(\noteColor[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \noteColor_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteColor[0]_i_1_n_0 ),
        .Q(noteColor[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteColor_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteColor[1]_i_1_n_0 ),
        .Q(noteColor[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h86)) 
    \noteposY[0]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
        .O(\noteSpriteLoc[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \noteposY[1]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[2]),
        .I2(noteData[1]),
        .O(\noteSpriteLoc[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA7)) 
    \noteposY[2]_i_1 
       (.I0(noteData[2]),
        .I1(noteData[0]),
        .I2(noteData[1]),
        .O(\noteSpriteLoc[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \noteposY[3]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[2]),
        .I2(noteData[1]),
        .O(\noteSpriteLoc[7] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    \noteposY[4]_i_1 
       (.I0(noteData[1]),
        .I1(noteData[2]),
        .O(\noteSpriteLoc[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \noteposY[5]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
        .O(\noteSpriteLoc[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD3)) 
    \noteposY[6]_i_1 
       (.I0(noteData[2]),
        .I1(noteData[1]),
        .I2(noteData[0]),
        .O(\noteSpriteLoc[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \noteposY[7]_i_1 
       (.I0(noteData[1]),
        .I1(noteData[2]),
        .I2(noteData[0]),
        .O(\noteSpriteLoc[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \noteposY[8]_i_1 
       (.I0(noteData[2]),
        .I1(noteData[0]),
        .I2(noteData[1]),
        .O(\noteSpriteLoc[7] [8]));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [0]),
        .Q(noteposY[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [1]),
        .Q(noteposY[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [2]),
        .Q(noteposY[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [3]),
        .Q(noteposY[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [4]),
        .Q(noteposY[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [5]),
        .Q(noteposY[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [6]),
        .Q(noteposY[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [7]),
        .Q(noteposY[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteSpriteLoc[7] [8]),
        .Q(noteposY[8]),
        .R(1'b0));
  CARRY4 rgb_out4_carry
       (.CI(1'b0),
        .CO({rgb_out4_carry_n_0,rgb_out4_carry_n_1,rgb_out4_carry_n_2,rgb_out4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_out4_carry_i_1_n_0,rgb_out4_carry_i_2_n_0,rgb_out4_carry_i_3_n_0,rgb_out4_carry_i_4_n_0}),
        .O(NLW_rgb_out4_carry_O_UNCONNECTED[3:0]),
        .S({rgb_out4_carry_i_5_n_0,rgb_out4_carry_i_6_n_0,rgb_out4_carry_i_7_n_0,rgb_out4_carry_i_8_n_0}));
  CARRY4 rgb_out4_carry__0
       (.CI(rgb_out4_carry_n_0),
        .CO({NLW_rgb_out4_carry__0_CO_UNCONNECTED[3:1],rgb_out413_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb_out4_carry__0_i_1_n_0}),
        .O(NLW_rgb_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_out4_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h1010311010101010)) 
    rgb_out4_carry__0_i_1
       (.I0(vcount[8]),
        .I1(vcount[9]),
        .I2(noteposY[8]),
        .I3(noteposY[7]),
        .I4(rgb_out5_carry_i_9_n_0),
        .I5(noteposY[6]),
        .O(rgb_out4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4414444411811111)) 
    rgb_out4_carry__0_i_2
       (.I0(vcount[9]),
        .I1(noteposY[8]),
        .I2(noteposY[7]),
        .I3(rgb_out5_carry_i_9_n_0),
        .I4(noteposY[6]),
        .I5(vcount[8]),
        .O(rgb_out4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h09BB004D)) 
    rgb_out4_carry_i_1
       (.I0(rgb_out5_carry_i_9_n_0),
        .I1(noteposY[6]),
        .I2(vcount[6]),
        .I3(vcount[7]),
        .I4(noteposY[7]),
        .O(rgb_out4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h000080F800787F7F)) 
    rgb_out4_carry_i_2
       (.I0(_carry__0_i_5_n_0),
        .I1(noteposY[0]),
        .I2(noteposY[4]),
        .I3(vcount[4]),
        .I4(vcount[5]),
        .I5(noteposY[5]),
        .O(rgb_out4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00787F7F000080F8)) 
    rgb_out4_carry_i_3
       (.I0(noteposY[0]),
        .I1(noteposY[1]),
        .I2(noteposY[2]),
        .I3(vcount[2]),
        .I4(vcount[3]),
        .I5(noteposY[3]),
        .O(rgb_out4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h114D)) 
    rgb_out4_carry_i_4
       (.I0(vcount[1]),
        .I1(noteposY[1]),
        .I2(vcount[0]),
        .I3(noteposY[0]),
        .O(rgb_out4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h92040492)) 
    rgb_out4_carry_i_5
       (.I0(rgb_out5_carry_i_9_n_0),
        .I1(noteposY[6]),
        .I2(vcount[6]),
        .I3(vcount[7]),
        .I4(noteposY[7]),
        .O(rgb_out4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    rgb_out4_carry_i_6
       (.I0(_carry__0_i_5_n_0),
        .I1(noteposY[0]),
        .I2(noteposY[4]),
        .I3(vcount[4]),
        .I4(vcount[5]),
        .I5(noteposY[5]),
        .O(rgb_out4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7807008000807807)) 
    rgb_out4_carry_i_7
       (.I0(noteposY[0]),
        .I1(noteposY[1]),
        .I2(noteposY[2]),
        .I3(vcount[2]),
        .I4(vcount[3]),
        .I5(noteposY[3]),
        .O(rgb_out4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    rgb_out4_carry_i_8
       (.I0(noteposY[1]),
        .I1(vcount[1]),
        .I2(noteposY[0]),
        .I3(vcount[0]),
        .O(rgb_out4_carry_i_8_n_0));
  CARRY4 rgb_out5__4_carry
       (.CI(1'b0),
        .CO({rgb_out5__4_carry_n_0,rgb_out5__4_carry_n_1,rgb_out5__4_carry_n_2,rgb_out5__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_out5__4_carry_i_1_n_0,rgb_out5__4_carry_i_2_n_0,rgb_out5__4_carry_i_3_n_0,rgb_out5__4_carry_i_4_n_0}),
        .O(NLW_rgb_out5__4_carry_O_UNCONNECTED[3:0]),
        .S({rgb_out5__4_carry_i_5_n_0,rgb_out5__4_carry_i_6_n_0,rgb_out5__4_carry_i_7_n_0,rgb_out5__4_carry_i_8_n_0}));
  CARRY4 rgb_out5__4_carry__0
       (.CI(rgb_out5__4_carry_n_0),
        .CO({rgb_out5__4_carry__0_n_0,rgb_out5__4_carry__0_n_1,rgb_out5__4_carry__0_n_2,rgb_out5__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb_out5__4_carry__0_i_1_n_0}),
        .O(NLW_rgb_out5__4_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb_out5__4_carry__0_i_2_n_0,rgb_out5__4_carry__0_i_3_n_0,rgb_out5__4_carry__0_i_4_n_0,rgb_out5__4_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'hCEE0)) 
    rgb_out5__4_carry__0_i_1
       (.I0(vcount[8]),
        .I1(vcount[9]),
        .I2(noteposY[8]),
        .I3(rgb_out5__4_carry__0_i_6_n_0),
        .O(rgb_out5__4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__0_i_2
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__0_i_3
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__0_i_4
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4214)) 
    rgb_out5__4_carry__0_i_5
       (.I0(vcount[9]),
        .I1(noteposY[8]),
        .I2(rgb_out5__4_carry__0_i_6_n_0),
        .I3(vcount[8]),
        .O(rgb_out5__4_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    rgb_out5__4_carry__0_i_6
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .O(rgb_out5__4_carry__0_i_6_n_0));
  CARRY4 rgb_out5__4_carry__1
       (.CI(rgb_out5__4_carry__0_n_0),
        .CO({rgb_out5__4_carry__1_n_0,rgb_out5__4_carry__1_n_1,rgb_out5__4_carry__1_n_2,rgb_out5__4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_out5__4_carry__1_O_UNCONNECTED[3:0]),
        .S({rgb_out5__4_carry__1_i_1_n_0,rgb_out5__4_carry__1_i_2_n_0,rgb_out5__4_carry__1_i_3_n_0,rgb_out5__4_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__1_i_1
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__1_i_2
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__1_i_3
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__1_i_4
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__1_i_4_n_0));
  CARRY4 rgb_out5__4_carry__2
       (.CI(rgb_out5__4_carry__1_n_0),
        .CO({rgb_out512_in,rgb_out5__4_carry__2_n_1,rgb_out5__4_carry__2_n_2,rgb_out5__4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_out5__4_carry__2_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_out5__4_carry__2_O_UNCONNECTED[3:0]),
        .S({rgb_out5__4_carry__2_i_2_n_0,rgb_out5__4_carry__2_i_3_n_0,rgb_out5__4_carry__2_i_4_n_0,rgb_out5__4_carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    rgb_out5__4_carry__2_i_1
       (.I0(noteposY[8]),
        .I1(noteposY[7]),
        .I2(noteposY[6]),
        .I3(noteposY[3]),
        .I4(noteposY[4]),
        .I5(noteposY[5]),
        .O(rgb_out5__4_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__2_i_2
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__2_i_3
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__2_i_4
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    rgb_out5__4_carry__2_i_5
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .I5(noteposY[8]),
        .O(rgb_out5__4_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCC2AAAB8880222A)) 
    rgb_out5__4_carry_i_1
       (.I0(vcount[7]),
        .I1(noteposY[6]),
        .I2(rgb_out5__4_carry_i_9_n_0),
        .I3(noteposY[5]),
        .I4(noteposY[7]),
        .I5(vcount[6]),
        .O(rgb_out5__4_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    rgb_out5__4_carry_i_2
       (.I0(vcount[5]),
        .I1(noteposY[3]),
        .I2(noteposY[4]),
        .I3(noteposY[5]),
        .I4(vcount[4]),
        .O(rgb_out5__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    rgb_out5__4_carry_i_3
       (.I0(vcount[3]),
        .I1(noteposY[3]),
        .I2(vcount[2]),
        .I3(noteposY[2]),
        .O(rgb_out5__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out5__4_carry_i_4
       (.I0(vcount[1]),
        .I1(noteposY[1]),
        .I2(vcount[0]),
        .I3(noteposY[0]),
        .O(rgb_out5__4_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    rgb_out5__4_carry_i_5
       (.I0(noteposY[7]),
        .I1(vcount[7]),
        .I2(noteposY[6]),
        .I3(rgb_out5__4_carry_i_9_n_0),
        .I4(noteposY[5]),
        .I5(vcount[6]),
        .O(rgb_out5__4_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    rgb_out5__4_carry_i_6
       (.I0(noteposY[5]),
        .I1(vcount[5]),
        .I2(noteposY[3]),
        .I3(noteposY[4]),
        .I4(vcount[4]),
        .O(rgb_out5__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    rgb_out5__4_carry_i_7
       (.I0(noteposY[3]),
        .I1(vcount[3]),
        .I2(noteposY[2]),
        .I3(vcount[2]),
        .O(rgb_out5__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out5__4_carry_i_8
       (.I0(noteposY[0]),
        .I1(vcount[0]),
        .I2(noteposY[1]),
        .I3(vcount[1]),
        .O(rgb_out5__4_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rgb_out5__4_carry_i_9
       (.I0(noteposY[3]),
        .I1(noteposY[4]),
        .O(rgb_out5__4_carry_i_9_n_0));
  CARRY4 rgb_out5_carry
       (.CI(1'b0),
        .CO({rgb_out5_carry_n_0,rgb_out5_carry_n_1,rgb_out5_carry_n_2,rgb_out5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_out5_carry_i_1_n_0,rgb_out5_carry_i_2_n_0,rgb_out5_carry_i_3_n_0,rgb_out5_carry_i_4_n_0}),
        .O(NLW_rgb_out5_carry_O_UNCONNECTED[3:0]),
        .S({rgb_out5_carry_i_5_n_0,rgb_out5_carry_i_6_n_0,rgb_out5_carry_i_7_n_0,rgb_out5_carry_i_8_n_0}));
  CARRY4 rgb_out5_carry__0
       (.CI(rgb_out5_carry_n_0),
        .CO({NLW_rgb_out5_carry__0_CO_UNCONNECTED[3:1],rgb_out5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb_out5_carry__0_i_1_n_0}),
        .O(NLW_rgb_out5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_out5_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'hCECE8CCECECECECE)) 
    rgb_out5_carry__0_i_1
       (.I0(vcount[8]),
        .I1(vcount[9]),
        .I2(noteposY[8]),
        .I3(noteposY[7]),
        .I4(rgb_out5_carry_i_9_n_0),
        .I5(noteposY[6]),
        .O(rgb_out5_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4414444411811111)) 
    rgb_out5_carry__0_i_2
       (.I0(vcount[9]),
        .I1(noteposY[8]),
        .I2(noteposY[7]),
        .I3(rgb_out5_carry_i_9_n_0),
        .I4(noteposY[6]),
        .I5(vcount[8]),
        .O(rgb_out5_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h38EF2008)) 
    rgb_out5_carry_i_1
       (.I0(vcount[6]),
        .I1(rgb_out5_carry_i_9_n_0),
        .I2(noteposY[6]),
        .I3(noteposY[7]),
        .I4(vcount[7]),
        .O(rgb_out5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    rgb_out5_carry_i_2
       (.I0(vcount[4]),
        .I1(_carry__0_i_5_n_0),
        .I2(noteposY[0]),
        .I3(noteposY[4]),
        .I4(vcount[5]),
        .I5(noteposY[5]),
        .O(rgb_out5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    rgb_out5_carry_i_3
       (.I0(vcount[2]),
        .I1(noteposY[0]),
        .I2(noteposY[1]),
        .I3(noteposY[2]),
        .I4(noteposY[3]),
        .I5(vcount[3]),
        .O(rgb_out5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD890)) 
    rgb_out5_carry_i_4
       (.I0(noteposY[1]),
        .I1(noteposY[0]),
        .I2(vcount[1]),
        .I3(vcount[0]),
        .O(rgb_out5_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h92040492)) 
    rgb_out5_carry_i_5
       (.I0(rgb_out5_carry_i_9_n_0),
        .I1(noteposY[6]),
        .I2(vcount[6]),
        .I3(vcount[7]),
        .I4(noteposY[7]),
        .O(rgb_out5_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0080780778070080)) 
    rgb_out5_carry_i_6
       (.I0(_carry__0_i_5_n_0),
        .I1(noteposY[0]),
        .I2(noteposY[4]),
        .I3(vcount[4]),
        .I4(vcount[5]),
        .I5(noteposY[5]),
        .O(rgb_out5_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7807008000807807)) 
    rgb_out5_carry_i_7
       (.I0(noteposY[0]),
        .I1(noteposY[1]),
        .I2(noteposY[2]),
        .I3(vcount[2]),
        .I4(vcount[3]),
        .I5(noteposY[3]),
        .O(rgb_out5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    rgb_out5_carry_i_8
       (.I0(noteposY[1]),
        .I1(vcount[1]),
        .I2(noteposY[0]),
        .I3(vcount[0]),
        .O(rgb_out5_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    rgb_out5_carry_i_9
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(noteposY[1]),
        .I3(noteposY[2]),
        .I4(noteposY[3]),
        .I5(noteposY[0]),
        .O(rgb_out5_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[0]_i_1 
       (.I0(noteColor[0]),
        .I1(\rgb_out[2]_i_3_n_0 ),
        .I2(\rgb_out[2]_i_2_n_0 ),
        .O(\rgb_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[1]_i_1 
       (.I0(noteColor[1]),
        .I1(\rgb_out[2]_i_3_n_0 ),
        .I2(\rgb_out[2]_i_2_n_0 ),
        .O(\rgb_out[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[2]_i_1 
       (.I0(\rgb_out[2]_i_2_n_0 ),
        .I1(\rgb_out[2]_i_3_n_0 ),
        .O(\rgb_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555155515555555)) 
    \rgb_out[2]_i_10 
       (.I0(noteposY[8]),
        .I1(noteposY[7]),
        .I2(noteposY[5]),
        .I3(noteposY[6]),
        .I4(noteposY[3]),
        .I5(noteposY[4]),
        .O(\rgb_out[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_out[2]_i_11 
       (.I0(hcount[3]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .O(\rgb_out[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \rgb_out[2]_i_12 
       (.I0(\sigSprRomAddr[0]_i_4_n_0 ),
        .I1(hcount[0]),
        .I2(hcount[2]),
        .I3(hcount[1]),
        .I4(\rgb_out[2]_i_11_n_0 ),
        .O(\rgb_out[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rgb_out[2]_i_13 
       (.I0(noteposY[1]),
        .I1(noteposY[2]),
        .I2(noteposY[0]),
        .I3(noteposY[6]),
        .I4(noteposY[5]),
        .I5(noteposY[7]),
        .O(\rgb_out[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2A2828A800000000)) 
    \rgb_out[2]_i_2 
       (.I0(\sigBgRomAddr[0]_i_7_n_0 ),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .I3(hcount[7]),
        .I4(\sigBgRomAddr[0]_i_5_n_0 ),
        .I5(bgRomData),
        .O(\rgb_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808880AA80AA)) 
    \rgb_out[2]_i_3 
       (.I0(noteData[6]),
        .I1(\rgb_out[2]_i_4_n_0 ),
        .I2(\rgb_out[2]_i_5_n_0 ),
        .I3(\rgb_out[2]_i_6_n_0 ),
        .I4(\rgb_out[2]_i_7_n_0 ),
        .I5(\rgb_out[2]_i_8_n_0 ),
        .O(\rgb_out[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \rgb_out[2]_i_4 
       (.I0(\sigSprRomAddr[0]_i_3_n_0 ),
        .I1(hcount[2]),
        .I2(hcount[1]),
        .I3(hcount[3]),
        .I4(hcount[9]),
        .O(\rgb_out[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rgb_out[2]_i_5 
       (.I0(\rgb_out[2]_i_9_n_0 ),
        .I1(rgb_out512_in),
        .I2(rgb_out413_in),
        .I3(hcount[9]),
        .I4(\rgb_out[2]_i_10_n_0 ),
        .O(\rgb_out[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00045555)) 
    \rgb_out[2]_i_6 
       (.I0(hcount[9]),
        .I1(\rgb_out[2]_i_11_n_0 ),
        .I2(hcount[2]),
        .I3(hcount[1]),
        .I4(\sigSprRomAddr[0]_i_4_n_0 ),
        .O(\rgb_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \rgb_out[2]_i_7 
       (.I0(noteData[5]),
        .I1(sprRomData[0]),
        .I2(sprRomData[2]),
        .I3(sprRomData[1]),
        .I4(_carry__1_n_2),
        .I5(sigSprRomAddr2),
        .O(\rgb_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \rgb_out[2]_i_8 
       (.I0(\rgb_out[2]_i_12_n_0 ),
        .I1(\rgb_out[2]_i_13_n_0 ),
        .I2(__16_carry__1_n_2),
        .I3(hcount[9]),
        .I4(rgb_out5),
        .I5(\rgb_out[2]_i_10_n_0 ),
        .O(\rgb_out[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \rgb_out[2]_i_9 
       (.I0(\sigSprRomAddr[0]_i_3_n_0 ),
        .I1(hcount[0]),
        .I2(hcount[2]),
        .I3(hcount[1]),
        .I4(hcount[3]),
        .O(\rgb_out[2]_i_9_n_0 ));
  FDRE \rgb_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_out[0]_i_1_n_0 ),
        .Q(rgb_out[0]),
        .R(1'b0));
  FDRE \rgb_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_out[1]_i_1_n_0 ),
        .Q(rgb_out[1]),
        .R(1'b0));
  FDRE \rgb_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_out[2]_i_1_n_0 ),
        .Q(rgb_out[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8000000)) 
    \sigBgRomAddr[0]_i_1 
       (.I0(\sigBgRomAddr[0]_i_4_n_0 ),
        .I1(hcount[7]),
        .I2(\sigBgRomAddr[0]_i_5_n_0 ),
        .I3(hcount[9]),
        .I4(hcount[8]),
        .O(sigBgRomAddr0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sigBgRomAddr[0]_i_10 
       (.I0(hcount[3]),
        .I1(hcount[1]),
        .I2(hcount[2]),
        .I3(hcount[5]),
        .I4(hcount[6]),
        .I5(hcount[4]),
        .O(\sigBgRomAddr[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sigBgRomAddr[0]_i_11 
       (.I0(hcount[2]),
        .I1(hcount[1]),
        .I2(hcount[3]),
        .O(\sigBgRomAddr[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sigBgRomAddr[0]_i_2 
       (.I0(\sigBgRomAddr[0]_i_6_n_0 ),
        .I1(\sigBgRomAddr[0]_i_7_n_0 ),
        .O(sigBgRomAddr04_out));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \sigBgRomAddr[0]_i_4 
       (.I0(vcount[9]),
        .I1(\sigBgRomAddr[0]_i_9_n_0 ),
        .I2(vcount[8]),
        .I3(vcount[5]),
        .I4(vcount[7]),
        .I5(vcount[6]),
        .O(\sigBgRomAddr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sigBgRomAddr[0]_i_5 
       (.I0(hcount[4]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .O(\sigBgRomAddr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55FA55FA5FEA55FA)) 
    \sigBgRomAddr[0]_i_6 
       (.I0(hcount[8]),
        .I1(\sigBgRomAddr[0]_i_10_n_0 ),
        .I2(hcount[7]),
        .I3(hcount[9]),
        .I4(\sigBgRomAddr[0]_i_11_n_0 ),
        .I5(\sigBgRomAddr[0]_i_5_n_0 ),
        .O(\sigBgRomAddr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FE007F00FF)) 
    \sigBgRomAddr[0]_i_7 
       (.I0(vcount[5]),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(vcount[9]),
        .I4(vcount[8]),
        .I5(\sigBgRomAddr[0]_i_9_n_0 ),
        .O(\sigBgRomAddr[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sigBgRomAddr[0]_i_8 
       (.I0(sigBgRomAddr_reg[0]),
        .O(\sigBgRomAddr[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sigBgRomAddr[0]_i_9 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(vcount[2]),
        .I3(vcount[4]),
        .I4(vcount[3]),
        .O(\sigBgRomAddr[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[0] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[0]_i_3_n_7 ),
        .Q(sigBgRomAddr_reg[0]),
        .R(sigBgRomAddr0));
  CARRY4 \sigBgRomAddr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\sigBgRomAddr_reg[0]_i_3_n_0 ,\sigBgRomAddr_reg[0]_i_3_n_1 ,\sigBgRomAddr_reg[0]_i_3_n_2 ,\sigBgRomAddr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sigBgRomAddr_reg[0]_i_3_n_4 ,\sigBgRomAddr_reg[0]_i_3_n_5 ,\sigBgRomAddr_reg[0]_i_3_n_6 ,\sigBgRomAddr_reg[0]_i_3_n_7 }),
        .S({sigBgRomAddr_reg[3:1],\sigBgRomAddr[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[10] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[8]_i_1_n_5 ),
        .Q(sigBgRomAddr_reg[10]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[11] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[8]_i_1_n_4 ),
        .Q(sigBgRomAddr_reg[11]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[12] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[12]_i_1_n_7 ),
        .Q(sigBgRomAddr_reg[12]),
        .R(sigBgRomAddr0));
  CARRY4 \sigBgRomAddr_reg[12]_i_1 
       (.CI(\sigBgRomAddr_reg[8]_i_1_n_0 ),
        .CO({\sigBgRomAddr_reg[12]_i_1_n_0 ,\sigBgRomAddr_reg[12]_i_1_n_1 ,\sigBgRomAddr_reg[12]_i_1_n_2 ,\sigBgRomAddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigBgRomAddr_reg[12]_i_1_n_4 ,\sigBgRomAddr_reg[12]_i_1_n_5 ,\sigBgRomAddr_reg[12]_i_1_n_6 ,\sigBgRomAddr_reg[12]_i_1_n_7 }),
        .S(sigBgRomAddr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[13] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[12]_i_1_n_6 ),
        .Q(sigBgRomAddr_reg[13]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[14] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[12]_i_1_n_5 ),
        .Q(sigBgRomAddr_reg[14]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[15] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[12]_i_1_n_4 ),
        .Q(sigBgRomAddr_reg[15]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[16] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[16]_i_1_n_7 ),
        .Q(sigBgRomAddr_reg[16]),
        .R(sigBgRomAddr0));
  CARRY4 \sigBgRomAddr_reg[16]_i_1 
       (.CI(\sigBgRomAddr_reg[12]_i_1_n_0 ),
        .CO({\NLW_sigBgRomAddr_reg[16]_i_1_CO_UNCONNECTED [3:2],\sigBgRomAddr_reg[16]_i_1_n_2 ,\sigBgRomAddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sigBgRomAddr_reg[16]_i_1_O_UNCONNECTED [3],\sigBgRomAddr_reg[16]_i_1_n_5 ,\sigBgRomAddr_reg[16]_i_1_n_6 ,\sigBgRomAddr_reg[16]_i_1_n_7 }),
        .S({1'b0,sigBgRomAddr_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[17] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[16]_i_1_n_6 ),
        .Q(sigBgRomAddr_reg[17]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[18] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[16]_i_1_n_5 ),
        .Q(sigBgRomAddr_reg[18]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[1] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[0]_i_3_n_6 ),
        .Q(sigBgRomAddr_reg[1]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[2] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[0]_i_3_n_5 ),
        .Q(sigBgRomAddr_reg[2]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[3] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[0]_i_3_n_4 ),
        .Q(sigBgRomAddr_reg[3]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[4] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[4]_i_1_n_7 ),
        .Q(sigBgRomAddr_reg[4]),
        .R(sigBgRomAddr0));
  CARRY4 \sigBgRomAddr_reg[4]_i_1 
       (.CI(\sigBgRomAddr_reg[0]_i_3_n_0 ),
        .CO({\sigBgRomAddr_reg[4]_i_1_n_0 ,\sigBgRomAddr_reg[4]_i_1_n_1 ,\sigBgRomAddr_reg[4]_i_1_n_2 ,\sigBgRomAddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigBgRomAddr_reg[4]_i_1_n_4 ,\sigBgRomAddr_reg[4]_i_1_n_5 ,\sigBgRomAddr_reg[4]_i_1_n_6 ,\sigBgRomAddr_reg[4]_i_1_n_7 }),
        .S(sigBgRomAddr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[5] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[4]_i_1_n_6 ),
        .Q(sigBgRomAddr_reg[5]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[6] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[4]_i_1_n_5 ),
        .Q(sigBgRomAddr_reg[6]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[7] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[4]_i_1_n_4 ),
        .Q(sigBgRomAddr_reg[7]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[8] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[8]_i_1_n_7 ),
        .Q(sigBgRomAddr_reg[8]),
        .R(sigBgRomAddr0));
  CARRY4 \sigBgRomAddr_reg[8]_i_1 
       (.CI(\sigBgRomAddr_reg[4]_i_1_n_0 ),
        .CO({\sigBgRomAddr_reg[8]_i_1_n_0 ,\sigBgRomAddr_reg[8]_i_1_n_1 ,\sigBgRomAddr_reg[8]_i_1_n_2 ,\sigBgRomAddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigBgRomAddr_reg[8]_i_1_n_4 ,\sigBgRomAddr_reg[8]_i_1_n_5 ,\sigBgRomAddr_reg[8]_i_1_n_6 ,\sigBgRomAddr_reg[8]_i_1_n_7 }),
        .S(sigBgRomAddr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sigBgRomAddr_reg[9] 
       (.C(clk),
        .CE(sigBgRomAddr04_out),
        .D(\sigBgRomAddr_reg[8]_i_1_n_6 ),
        .Q(sigBgRomAddr_reg[9]),
        .R(sigBgRomAddr0));
  CARRY4 sigSprRomAddr2_carry
       (.CI(1'b0),
        .CO({sigSprRomAddr2_carry_n_0,sigSprRomAddr2_carry_n_1,sigSprRomAddr2_carry_n_2,sigSprRomAddr2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sigSprRomAddr2_carry_i_1_n_0,sigSprRomAddr2_carry_i_2_n_0,sigSprRomAddr2_carry_i_3_n_0,sigSprRomAddr2_carry_i_4_n_0}),
        .O(NLW_sigSprRomAddr2_carry_O_UNCONNECTED[3:0]),
        .S({sigSprRomAddr2_carry_i_5_n_0,sigSprRomAddr2_carry_i_6_n_0,sigSprRomAddr2_carry_i_7_n_0,sigSprRomAddr2_carry_i_8_n_0}));
  CARRY4 sigSprRomAddr2_carry__0
       (.CI(sigSprRomAddr2_carry_n_0),
        .CO({NLW_sigSprRomAddr2_carry__0_CO_UNCONNECTED[3:1],sigSprRomAddr2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sigSprRomAddr2_carry__0_i_1_n_0}),
        .O(NLW_sigSprRomAddr2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,sigSprRomAddr2_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    sigSprRomAddr2_carry__0_i_1
       (.I0(vcount[9]),
        .I1(noteposY[8]),
        .I2(vcount[8]),
        .O(sigSprRomAddr2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    sigSprRomAddr2_carry__0_i_2
       (.I0(vcount[9]),
        .I1(noteposY[8]),
        .I2(vcount[8]),
        .O(sigSprRomAddr2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sigSprRomAddr2_carry_i_1
       (.I0(vcount[7]),
        .I1(noteposY[7]),
        .I2(vcount[6]),
        .I3(noteposY[6]),
        .O(sigSprRomAddr2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sigSprRomAddr2_carry_i_2
       (.I0(vcount[5]),
        .I1(noteposY[5]),
        .I2(vcount[4]),
        .I3(noteposY[4]),
        .O(sigSprRomAddr2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sigSprRomAddr2_carry_i_3
       (.I0(vcount[3]),
        .I1(noteposY[3]),
        .I2(vcount[2]),
        .I3(noteposY[2]),
        .O(sigSprRomAddr2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sigSprRomAddr2_carry_i_4
       (.I0(vcount[1]),
        .I1(noteposY[1]),
        .I2(vcount[0]),
        .I3(noteposY[0]),
        .O(sigSprRomAddr2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sigSprRomAddr2_carry_i_5
       (.I0(noteposY[7]),
        .I1(vcount[7]),
        .I2(noteposY[6]),
        .I3(vcount[6]),
        .O(sigSprRomAddr2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sigSprRomAddr2_carry_i_6
       (.I0(noteposY[5]),
        .I1(vcount[5]),
        .I2(noteposY[4]),
        .I3(vcount[4]),
        .O(sigSprRomAddr2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sigSprRomAddr2_carry_i_7
       (.I0(noteposY[3]),
        .I1(vcount[3]),
        .I2(noteposY[2]),
        .I3(vcount[2]),
        .O(sigSprRomAddr2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sigSprRomAddr2_carry_i_8
       (.I0(noteposY[0]),
        .I1(vcount[0]),
        .I2(noteposY[1]),
        .I3(vcount[1]),
        .O(sigSprRomAddr2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF0700)) 
    \sigSprRomAddr[0]_i_1 
       (.I0(hcount[2]),
        .I1(hcount[3]),
        .I2(\sigSprRomAddr[0]_i_3_n_0 ),
        .I3(hcount[9]),
        .I4(\sigSprRomAddr[0]_i_4_n_0 ),
        .I5(\sigSprRomAddr[0]_i_5_n_0 ),
        .O(sigSprRomAddr0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sigSprRomAddr[0]_i_3 
       (.I0(hcount[5]),
        .I1(hcount[6]),
        .I2(hcount[4]),
        .I3(hcount[8]),
        .I4(hcount[7]),
        .O(\sigSprRomAddr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \sigSprRomAddr[0]_i_4 
       (.I0(hcount[8]),
        .I1(hcount[7]),
        .I2(hcount[5]),
        .I3(hcount[6]),
        .I4(hcount[4]),
        .O(\sigSprRomAddr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sigSprRomAddr[0]_i_5 
       (.I0(_carry__1_n_2),
        .I1(sigSprRomAddr2),
        .O(\sigSprRomAddr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sigSprRomAddr[0]_i_6 
       (.I0(sigSprRomAddr_reg[0]),
        .O(\sigSprRomAddr[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[0] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[0]_i_2_n_7 ),
        .Q(sigSprRomAddr_reg[0]),
        .R(sigBgRomAddr0));
  CARRY4 \sigSprRomAddr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sigSprRomAddr_reg[0]_i_2_n_0 ,\sigSprRomAddr_reg[0]_i_2_n_1 ,\sigSprRomAddr_reg[0]_i_2_n_2 ,\sigSprRomAddr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sigSprRomAddr_reg[0]_i_2_n_4 ,\sigSprRomAddr_reg[0]_i_2_n_5 ,\sigSprRomAddr_reg[0]_i_2_n_6 ,\sigSprRomAddr_reg[0]_i_2_n_7 }),
        .S({sigSprRomAddr_reg[3:1],\sigSprRomAddr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[10] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[8]_i_1_n_5 ),
        .Q(sigSprRomAddr_reg[10]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[11] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[8]_i_1_n_4 ),
        .Q(sigSprRomAddr_reg[11]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[12] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[12]_i_1_n_7 ),
        .Q(sigSprRomAddr_reg[12]),
        .R(sigBgRomAddr0));
  CARRY4 \sigSprRomAddr_reg[12]_i_1 
       (.CI(\sigSprRomAddr_reg[8]_i_1_n_0 ),
        .CO(\NLW_sigSprRomAddr_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sigSprRomAddr_reg[12]_i_1_O_UNCONNECTED [3:1],\sigSprRomAddr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,sigSprRomAddr_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[1] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[0]_i_2_n_6 ),
        .Q(sigSprRomAddr_reg[1]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[2] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[0]_i_2_n_5 ),
        .Q(sigSprRomAddr_reg[2]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[3] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[0]_i_2_n_4 ),
        .Q(sigSprRomAddr_reg[3]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[4] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[4]_i_1_n_7 ),
        .Q(sigSprRomAddr_reg[4]),
        .R(sigBgRomAddr0));
  CARRY4 \sigSprRomAddr_reg[4]_i_1 
       (.CI(\sigSprRomAddr_reg[0]_i_2_n_0 ),
        .CO({\sigSprRomAddr_reg[4]_i_1_n_0 ,\sigSprRomAddr_reg[4]_i_1_n_1 ,\sigSprRomAddr_reg[4]_i_1_n_2 ,\sigSprRomAddr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigSprRomAddr_reg[4]_i_1_n_4 ,\sigSprRomAddr_reg[4]_i_1_n_5 ,\sigSprRomAddr_reg[4]_i_1_n_6 ,\sigSprRomAddr_reg[4]_i_1_n_7 }),
        .S(sigSprRomAddr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[5] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[4]_i_1_n_6 ),
        .Q(sigSprRomAddr_reg[5]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[6] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[4]_i_1_n_5 ),
        .Q(sigSprRomAddr_reg[6]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[7] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[4]_i_1_n_4 ),
        .Q(sigSprRomAddr_reg[7]),
        .R(sigBgRomAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[8] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[8]_i_1_n_7 ),
        .Q(sigSprRomAddr_reg[8]),
        .R(sigBgRomAddr0));
  CARRY4 \sigSprRomAddr_reg[8]_i_1 
       (.CI(\sigSprRomAddr_reg[4]_i_1_n_0 ),
        .CO({\sigSprRomAddr_reg[8]_i_1_n_0 ,\sigSprRomAddr_reg[8]_i_1_n_1 ,\sigSprRomAddr_reg[8]_i_1_n_2 ,\sigSprRomAddr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sigSprRomAddr_reg[8]_i_1_n_4 ,\sigSprRomAddr_reg[8]_i_1_n_5 ,\sigSprRomAddr_reg[8]_i_1_n_6 ,\sigSprRomAddr_reg[8]_i_1_n_7 }),
        .S(sigSprRomAddr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sigSprRomAddr_reg[9] 
       (.C(clk),
        .CE(sigSprRomAddr0),
        .D(\sigSprRomAddr_reg[8]_i_1_n_6 ),
        .Q(sigSprRomAddr_reg[9]),
        .R(sigBgRomAddr0));
  FDRE \sprRomAddr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[0]),
        .Q(sprRomAddr[0]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[10]),
        .Q(sprRomAddr[10]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[11]),
        .Q(sprRomAddr[11]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[12]),
        .Q(sprRomAddr[12]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[1]),
        .Q(sprRomAddr[1]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[2]),
        .Q(sprRomAddr[2]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[3]),
        .Q(sprRomAddr[3]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[4]),
        .Q(sprRomAddr[4]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[5]),
        .Q(sprRomAddr[5]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[6]),
        .Q(sprRomAddr[6]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[7]),
        .Q(sprRomAddr[7]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[8]),
        .Q(sprRomAddr[8]),
        .R(1'b0));
  FDRE \sprRomAddr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sigSprRomAddr_reg[9]),
        .Q(sprRomAddr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[0]),
        .Q(vcount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[1]),
        .Q(vcount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[2]),
        .Q(vcount[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[3]),
        .Q(vcount[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[4]),
        .Q(vcount[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[5]),
        .Q(vcount[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[6]),
        .Q(vcount[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[7]),
        .Q(vcount[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[8]),
        .Q(vcount[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(vcount_in[9]),
        .Q(vcount[9]),
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
