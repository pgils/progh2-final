// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Mar 17 22:00:39 2019
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
  input [4:0]noteData;
  output [12:0]sprRomAddr;
  input [3:0]sprRomData;

  wire [18:0]bgRomAddr;
  wire bgRomData;
  wire clk;
  wire [9:0]hcount_in;
  wire [4:0]noteData;
  wire [1:1]\^rgb_out ;
  wire [12:0]sprRomAddr;
  wire [3:0]sprRomData;
  wire [9:0]vcount_in;

  assign rgb_out[2] = \^rgb_out [1];
  assign rgb_out[1] = \^rgb_out [1];
  assign rgb_out[0] = \^rgb_out [1];
  blockdesign_sprite_0_0_sprite U0
       (.bgRomAddr(bgRomAddr),
        .bgRomData(bgRomData),
        .clk(clk),
        .hcount_in(hcount_in[9:1]),
        .noteData(noteData[2:0]),
        .rgb_out(\^rgb_out ),
        .sprRomAddr(sprRomAddr),
        .sprRomData(sprRomData[2:0]),
        .vcount_in(vcount_in));
endmodule

(* ORIG_REF_NAME = "sprite" *) 
module blockdesign_sprite_0_0_sprite
   (rgb_out,
    bgRomAddr,
    sprRomAddr,
    noteData,
    hcount_in,
    clk,
    vcount_in,
    sprRomData,
    bgRomData);
  output [0:0]rgb_out;
  output [18:0]bgRomAddr;
  output [12:0]sprRomAddr;
  input [2:0]noteData;
  input [8:0]hcount_in;
  input clk;
  input [9:0]vcount_in;
  input [2:0]sprRomData;
  input bgRomData;

  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [18:0]bgRomAddr;
  wire bgRomData;
  wire clk;
  wire [9:1]hcount;
  wire [8:0]hcount_in;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [2:0]noteData;
  wire [8:0]\noteSpriteLoc[7] ;
  wire [8:0]noteposY;
  wire \noteposY[4]_i_1_n_0 ;
  wire \noteposY[5]_i_1_n_0 ;
  wire [0:0]rgb_out;
  wire rgb_out1__14;
  wire \rgb_out[2]_i_1_n_0 ;
  wire \rgb_out[2]_i_2_n_0 ;
  wire \rgb_out[2]_i_4_n_0 ;
  wire \rgb_out[2]_i_5_n_0 ;
  wire \rgb_out[2]_i_6_n_0 ;
  wire \rgb_out[2]_i_7_n_0 ;
  wire sigBgRomAddr0;
  wire sigBgRomAddr04_out;
  wire \sigBgRomAddr[0]_i_10_n_0 ;
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
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_sigBgRomAddr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sigBgRomAddr_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_sigSprRomAddr2_carry_O_UNCONNECTED;
  wire [3:1]NLW_sigSprRomAddr2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sigSprRomAddr2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sigSprRomAddr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sigSprRomAddr_reg[12]_i_1_O_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(vcount[3:0]),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(vcount[7:4]),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vcount[9:8]}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
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
    \hcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[0]),
        .Q(hcount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[1]),
        .Q(hcount[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[2]),
        .Q(hcount[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[3]),
        .Q(hcount[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[4]),
        .Q(hcount[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[5]),
        .Q(hcount[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[6]),
        .Q(hcount[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[7]),
        .Q(hcount[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount_in[8]),
        .Q(hcount[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h59A6)) 
    i__carry__0_i_1
       (.I0(vcount[7]),
        .I1(i__carry__0_i_5_n_0),
        .I2(noteposY[6]),
        .I3(noteposY[7]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2
       (.I0(vcount[6]),
        .I1(noteposY[6]),
        .I2(i__carry__0_i_5_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    i__carry__0_i_3
       (.I0(vcount[5]),
        .I1(noteposY[4]),
        .I2(noteposY[3]),
        .I3(noteposY[1]),
        .I4(noteposY[2]),
        .I5(noteposY[5]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    i__carry__0_i_4
       (.I0(vcount[4]),
        .I1(noteposY[2]),
        .I2(noteposY[1]),
        .I3(noteposY[3]),
        .I4(noteposY[4]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_5
       (.I0(noteposY[4]),
        .I1(noteposY[3]),
        .I2(noteposY[1]),
        .I3(noteposY[2]),
        .I4(noteposY[5]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h99595555)) 
    i__carry__1_i_1
       (.I0(vcount[9]),
        .I1(noteposY[8]),
        .I2(i__carry__0_i_5_n_0),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h66969999)) 
    i__carry__1_i_2
       (.I0(vcount[8]),
        .I1(noteposY[8]),
        .I2(i__carry__0_i_5_n_0),
        .I3(noteposY[6]),
        .I4(noteposY[7]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry_i_1
       (.I0(vcount[3]),
        .I1(noteposY[3]),
        .I2(noteposY[2]),
        .I3(noteposY[1]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2
       (.I0(vcount[2]),
        .I1(noteposY[2]),
        .I2(noteposY[1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(vcount[1]),
        .I1(noteposY[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(vcount[0]),
        .I1(noteposY[0]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h61)) 
    \noteposY[0]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
        .O(\noteSpriteLoc[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \noteposY[1]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[2]),
        .I2(noteData[1]),
        .O(\noteSpriteLoc[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \noteposY[2]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
        .O(\noteSpriteLoc[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \noteposY[3]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
        .O(\noteSpriteLoc[7] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \noteposY[4]_i_1 
       (.I0(noteData[1]),
        .I1(noteData[2]),
        .O(\noteposY[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \noteposY[5]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
        .O(\noteposY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \noteposY[6]_i_1 
       (.I0(noteData[2]),
        .I1(noteData[1]),
        .I2(noteData[0]),
        .O(\noteSpriteLoc[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \noteposY[7]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
        .O(\noteSpriteLoc[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \noteposY[8]_i_1 
       (.I0(noteData[0]),
        .I1(noteData[1]),
        .I2(noteData[2]),
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
        .D(\noteposY[4]_i_1_n_0 ),
        .Q(noteposY[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \noteposY_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\noteposY[5]_i_1_n_0 ),
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
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \rgb_out[2]_i_1 
       (.I0(\rgb_out[2]_i_2_n_0 ),
        .I1(rgb_out1__14),
        .I2(sprRomData[0]),
        .I3(sprRomData[1]),
        .I4(sprRomData[2]),
        .O(\rgb_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rgb_out[2]_i_2 
       (.I0(bgRomData),
        .I1(\rgb_out[2]_i_4_n_0 ),
        .I2(vcount[9]),
        .I3(\rgb_out[2]_i_5_n_0 ),
        .O(\rgb_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020200000000000)) 
    \rgb_out[2]_i_3 
       (.I0(\rgb_out[2]_i_6_n_0 ),
        .I1(\_inferred__0/i__carry__1_n_2 ),
        .I2(sigSprRomAddr2),
        .I3(hcount[8]),
        .I4(hcount[9]),
        .I5(\rgb_out[2]_i_7_n_0 ),
        .O(rgb_out1__14));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEFEFFFE)) 
    \rgb_out[2]_i_4 
       (.I0(vcount[7]),
        .I1(vcount[8]),
        .I2(vcount[6]),
        .I3(vcount[4]),
        .I4(\sigBgRomAddr[0]_i_10_n_0 ),
        .I5(vcount[5]),
        .O(\rgb_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555557EEEEEEEA)) 
    \rgb_out[2]_i_5 
       (.I0(hcount[8]),
        .I1(hcount[7]),
        .I2(hcount[5]),
        .I3(hcount[6]),
        .I4(hcount[4]),
        .I5(hcount[9]),
        .O(\rgb_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFB)) 
    \rgb_out[2]_i_6 
       (.I0(hcount[3]),
        .I1(hcount[4]),
        .I2(hcount[6]),
        .I3(hcount[5]),
        .I4(hcount[1]),
        .I5(hcount[2]),
        .O(\rgb_out[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFE000001)) 
    \rgb_out[2]_i_7 
       (.I0(hcount[5]),
        .I1(hcount[6]),
        .I2(hcount[4]),
        .I3(hcount[7]),
        .I4(hcount[8]),
        .O(\rgb_out[2]_i_7_n_0 ));
  FDRE \rgb_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_out[2]_i_1_n_0 ),
        .Q(rgb_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0F000200)) 
    \sigBgRomAddr[0]_i_1 
       (.I0(vcount[6]),
        .I1(\sigBgRomAddr[0]_i_4_n_0 ),
        .I2(\sigBgRomAddr[0]_i_5_n_0 ),
        .I3(hcount[8]),
        .I4(vcount[9]),
        .O(sigBgRomAddr0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sigBgRomAddr[0]_i_10 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(vcount[3]),
        .I3(vcount[2]),
        .O(\sigBgRomAddr[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h22A8222A2A8822A8)) 
    \sigBgRomAddr[0]_i_2 
       (.I0(\sigBgRomAddr[0]_i_6_n_0 ),
        .I1(hcount[9]),
        .I2(\sigBgRomAddr[0]_i_7_n_0 ),
        .I3(hcount[8]),
        .I4(\sigBgRomAddr[0]_i_8_n_0 ),
        .I5(hcount[7]),
        .O(sigBgRomAddr04_out));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \sigBgRomAddr[0]_i_4 
       (.I0(vcount[4]),
        .I1(vcount[5]),
        .I2(vcount[8]),
        .I3(vcount[7]),
        .I4(\sigBgRomAddr[0]_i_10_n_0 ),
        .O(\sigBgRomAddr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \sigBgRomAddr[0]_i_5 
       (.I0(hcount[7]),
        .I1(hcount[5]),
        .I2(hcount[6]),
        .I3(hcount[4]),
        .I4(hcount[9]),
        .O(\sigBgRomAddr[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sigBgRomAddr[0]_i_6 
       (.I0(\rgb_out[2]_i_4_n_0 ),
        .I1(vcount[9]),
        .O(\sigBgRomAddr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEFEFEFEFEFE)) 
    \sigBgRomAddr[0]_i_7 
       (.I0(hcount[5]),
        .I1(hcount[6]),
        .I2(hcount[4]),
        .I3(hcount[1]),
        .I4(hcount[2]),
        .I5(hcount[3]),
        .O(\sigBgRomAddr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sigBgRomAddr[0]_i_8 
       (.I0(hcount[6]),
        .I1(hcount[3]),
        .I2(hcount[2]),
        .I3(hcount[1]),
        .I4(hcount[4]),
        .I5(hcount[5]),
        .O(\sigBgRomAddr[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sigBgRomAddr[0]_i_9 
       (.I0(sigBgRomAddr_reg[0]),
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
        .S({sigBgRomAddr_reg[3:1],\sigBgRomAddr[0]_i_9_n_0 }));
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
    .INIT(8'hF4)) 
    sigSprRomAddr2_carry__0_i_1
       (.I0(noteposY[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .O(sigSprRomAddr2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    sigSprRomAddr2_carry__0_i_2
       (.I0(noteposY[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
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
    .INIT(16'h7510)) 
    sigSprRomAddr2_carry_i_2
       (.I0(noteposY[5]),
        .I1(noteposY[4]),
        .I2(vcount[4]),
        .I3(vcount[5]),
        .O(sigSprRomAddr2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    sigSprRomAddr2_carry_i_3
       (.I0(noteposY[3]),
        .I1(noteposY[2]),
        .I2(vcount[2]),
        .I3(vcount[3]),
        .O(sigSprRomAddr2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sigSprRomAddr2_carry_i_4
       (.I0(vcount[0]),
        .I1(noteposY[0]),
        .I2(noteposY[1]),
        .I3(vcount[1]),
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
       (.I0(vcount[1]),
        .I1(noteposY[1]),
        .I2(noteposY[0]),
        .I3(vcount[0]),
        .O(sigSprRomAddr2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h82002008)) 
    \sigSprRomAddr[0]_i_1 
       (.I0(\sigSprRomAddr[0]_i_3_n_0 ),
        .I1(\sigBgRomAddr[0]_i_8_n_0 ),
        .I2(hcount[7]),
        .I3(hcount[8]),
        .I4(\sigBgRomAddr[0]_i_7_n_0 ),
        .O(sigSprRomAddr0));
  LUT6 #(
    .INIT(64'h0020002020000020)) 
    \sigSprRomAddr[0]_i_3 
       (.I0(\sigSprRomAddr[0]_i_5_n_0 ),
        .I1(\_inferred__0/i__carry__1_n_2 ),
        .I2(sigSprRomAddr2),
        .I3(hcount[9]),
        .I4(\sigSprRomAddr[0]_i_6_n_0 ),
        .I5(hcount[8]),
        .O(\sigSprRomAddr[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sigSprRomAddr[0]_i_4 
       (.I0(sigSprRomAddr_reg[0]),
        .O(\sigSprRomAddr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \sigSprRomAddr[0]_i_5 
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .I2(hcount[4]),
        .I3(hcount[2]),
        .I4(hcount[3]),
        .O(\sigSprRomAddr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sigSprRomAddr[0]_i_6 
       (.I0(\sigBgRomAddr[0]_i_8_n_0 ),
        .I1(hcount[7]),
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
        .S({sigSprRomAddr_reg[3:1],\sigSprRomAddr[0]_i_4_n_0 }));
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
