// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar 18 18:27:35 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_keyboardHandler_0_0/blockdesign_keyboardHandler_0_0_sim_netlist.v
// Design      : blockdesign_keyboardHandler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_keyboardHandler_0_0,keyboardHandler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "keyboardHandler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_keyboardHandler_0_0
   (clk,
    PS2Clk,
    PS2Data,
    keyPressed,
    keyData);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input PS2Clk;
  input PS2Data;
  output keyPressed;
  output [7:0]keyData;

  wire PS2Clk;
  wire PS2Data;
  wire clk;
  wire [6:0]\^keyData ;
  wire keyPressed;

  assign keyData[7] = \^keyData [5];
  assign keyData[6:0] = \^keyData [6:0];
  blockdesign_keyboardHandler_0_0_keyboardHandler U0
       (.PS2Clk(PS2Clk),
        .PS2Data(PS2Data),
        .clk(clk),
        .keyData({\^keyData [5],\^keyData [6],\^keyData [4:0]}),
        .keyPressed(keyPressed));
endmodule

(* ORIG_REF_NAME = "keyboardHandler" *) 
module blockdesign_keyboardHandler_0_0_keyboardHandler
   (keyData,
    keyPressed,
    PS2Clk,
    clk,
    PS2Data);
  output [6:0]keyData;
  output keyPressed;
  input PS2Clk;
  input clk;
  input PS2Data;

  wire PS2Clk;
  wire PS2Data;
  wire clk;
  wire \clkBuffer_reg_n_0_[0] ;
  wire [2:0]dataBuffer;
  wire dataWord1;
  wire \dataWord[0]_i_1_n_0 ;
  wire \dataWord[10]_i_10_n_0 ;
  wire \dataWord[10]_i_11_n_0 ;
  wire \dataWord[10]_i_12_n_0 ;
  wire \dataWord[10]_i_13_n_0 ;
  wire \dataWord[10]_i_1_n_0 ;
  wire \dataWord[10]_i_2_n_0 ;
  wire \dataWord[10]_i_3_n_0 ;
  wire \dataWord[10]_i_4_n_0 ;
  wire \dataWord[10]_i_5_n_0 ;
  wire \dataWord[10]_i_6_n_0 ;
  wire \dataWord[10]_i_7_n_0 ;
  wire \dataWord[10]_i_8_n_0 ;
  wire \dataWord[10]_i_9_n_0 ;
  wire \dataWord[1]_i_1_n_0 ;
  wire \dataWord[2]_i_1_n_0 ;
  wire \dataWord[3]_i_1_n_0 ;
  wire \dataWord[3]_i_2_n_0 ;
  wire \dataWord[4]_i_1_n_0 ;
  wire \dataWord[5]_i_1_n_0 ;
  wire \dataWord[6]_i_1_n_0 ;
  wire \dataWord[7]_i_1_n_0 ;
  wire \dataWord[7]_i_2_n_0 ;
  wire \dataWord[7]_i_3_n_0 ;
  wire \dataWord[7]_i_4_n_0 ;
  wire \dataWord[8]_i_1_n_0 ;
  wire \dataWord[8]_i_2_n_0 ;
  wire \dataWord_reg_n_0_[0] ;
  wire \dataWord_reg_n_0_[10] ;
  wire dropNextKey;
  wire dropNextKey_i_1_n_0;
  wire [6:0]keyData;
  wire \keyData[0]_i_1_n_0 ;
  wire \keyData[0]_i_2_n_0 ;
  wire \keyData[1]_i_1_n_0 ;
  wire \keyData[2]_i_1_n_0 ;
  wire \keyData[2]_i_2_n_0 ;
  wire \keyData[2]_i_3_n_0 ;
  wire \keyData[2]_i_4_n_0 ;
  wire \keyData[3]_i_1_n_0 ;
  wire \keyData[3]_i_2_n_0 ;
  wire \keyData[4]_i_1_n_0 ;
  wire \keyData[4]_i_2_n_0 ;
  wire \keyData[4]_i_3_n_0 ;
  wire \keyData[6]_i_1_n_0 ;
  wire \keyData[6]_i_2_n_0 ;
  wire \keyData[6]_i_3_n_0 ;
  wire \keyData[7]_i_1_n_0 ;
  wire \keyData[7]_i_2_n_0 ;
  wire \keyData[7]_i_3_n_0 ;
  wire keyPressed;
  wire keyPressed1;
  wire keyPressed1_carry__0_i_1_n_0;
  wire keyPressed1_carry__0_i_2_n_0;
  wire keyPressed1_carry__0_i_3_n_0;
  wire keyPressed1_carry__0_i_4_n_0;
  wire keyPressed1_carry__0_i_5_n_0;
  wire keyPressed1_carry__0_i_6_n_0;
  wire keyPressed1_carry__0_i_7_n_0;
  wire keyPressed1_carry__0_i_8_n_0;
  wire keyPressed1_carry__0_n_0;
  wire keyPressed1_carry__0_n_1;
  wire keyPressed1_carry__0_n_2;
  wire keyPressed1_carry__0_n_3;
  wire keyPressed1_carry__1_i_1_n_0;
  wire keyPressed1_carry__1_i_2_n_0;
  wire keyPressed1_carry__1_i_3_n_0;
  wire keyPressed1_carry__1_i_4_n_0;
  wire keyPressed1_carry__1_i_5_n_0;
  wire keyPressed1_carry__1_i_6_n_0;
  wire keyPressed1_carry__1_i_7_n_0;
  wire keyPressed1_carry__1_i_8_n_0;
  wire keyPressed1_carry__1_n_0;
  wire keyPressed1_carry__1_n_1;
  wire keyPressed1_carry__1_n_2;
  wire keyPressed1_carry__1_n_3;
  wire keyPressed1_carry__2_i_1_n_0;
  wire keyPressed1_carry__2_i_2_n_0;
  wire keyPressed1_carry__2_i_3_n_0;
  wire keyPressed1_carry__2_i_4_n_0;
  wire keyPressed1_carry__2_i_5_n_0;
  wire keyPressed1_carry__2_i_6_n_0;
  wire keyPressed1_carry__2_i_7_n_0;
  wire keyPressed1_carry__2_i_8_n_0;
  wire keyPressed1_carry__2_n_1;
  wire keyPressed1_carry__2_n_2;
  wire keyPressed1_carry__2_n_3;
  wire keyPressed1_carry_i_1_n_0;
  wire keyPressed1_carry_i_2_n_0;
  wire keyPressed1_carry_i_3_n_0;
  wire keyPressed1_carry_i_4_n_0;
  wire keyPressed1_carry_i_5_n_0;
  wire keyPressed1_carry_i_6_n_0;
  wire keyPressed1_carry_i_7_n_0;
  wire keyPressed1_carry_i_8_n_0;
  wire keyPressed1_carry_n_0;
  wire keyPressed1_carry_n_1;
  wire keyPressed1_carry_n_2;
  wire keyPressed1_carry_n_3;
  wire keyPressed_i_1_n_0;
  wire keyPressed_i_2_n_0;
  wire keyPressed_i_3_n_0;
  wire keyPressed_i_4_n_0;
  wire [2:1]p_0_in;
  wire p_1_in;
  wire [7:0]scancode;
  wire \wordIndex[0]_i_3_n_0 ;
  wire [31:0]wordIndex_reg;
  wire \wordIndex_reg[0]_i_2_n_0 ;
  wire \wordIndex_reg[0]_i_2_n_1 ;
  wire \wordIndex_reg[0]_i_2_n_2 ;
  wire \wordIndex_reg[0]_i_2_n_3 ;
  wire \wordIndex_reg[0]_i_2_n_4 ;
  wire \wordIndex_reg[0]_i_2_n_5 ;
  wire \wordIndex_reg[0]_i_2_n_6 ;
  wire \wordIndex_reg[0]_i_2_n_7 ;
  wire \wordIndex_reg[12]_i_1_n_0 ;
  wire \wordIndex_reg[12]_i_1_n_1 ;
  wire \wordIndex_reg[12]_i_1_n_2 ;
  wire \wordIndex_reg[12]_i_1_n_3 ;
  wire \wordIndex_reg[12]_i_1_n_4 ;
  wire \wordIndex_reg[12]_i_1_n_5 ;
  wire \wordIndex_reg[12]_i_1_n_6 ;
  wire \wordIndex_reg[12]_i_1_n_7 ;
  wire \wordIndex_reg[16]_i_1_n_0 ;
  wire \wordIndex_reg[16]_i_1_n_1 ;
  wire \wordIndex_reg[16]_i_1_n_2 ;
  wire \wordIndex_reg[16]_i_1_n_3 ;
  wire \wordIndex_reg[16]_i_1_n_4 ;
  wire \wordIndex_reg[16]_i_1_n_5 ;
  wire \wordIndex_reg[16]_i_1_n_6 ;
  wire \wordIndex_reg[16]_i_1_n_7 ;
  wire \wordIndex_reg[20]_i_1_n_0 ;
  wire \wordIndex_reg[20]_i_1_n_1 ;
  wire \wordIndex_reg[20]_i_1_n_2 ;
  wire \wordIndex_reg[20]_i_1_n_3 ;
  wire \wordIndex_reg[20]_i_1_n_4 ;
  wire \wordIndex_reg[20]_i_1_n_5 ;
  wire \wordIndex_reg[20]_i_1_n_6 ;
  wire \wordIndex_reg[20]_i_1_n_7 ;
  wire \wordIndex_reg[24]_i_1_n_0 ;
  wire \wordIndex_reg[24]_i_1_n_1 ;
  wire \wordIndex_reg[24]_i_1_n_2 ;
  wire \wordIndex_reg[24]_i_1_n_3 ;
  wire \wordIndex_reg[24]_i_1_n_4 ;
  wire \wordIndex_reg[24]_i_1_n_5 ;
  wire \wordIndex_reg[24]_i_1_n_6 ;
  wire \wordIndex_reg[24]_i_1_n_7 ;
  wire \wordIndex_reg[28]_i_1_n_1 ;
  wire \wordIndex_reg[28]_i_1_n_2 ;
  wire \wordIndex_reg[28]_i_1_n_3 ;
  wire \wordIndex_reg[28]_i_1_n_4 ;
  wire \wordIndex_reg[28]_i_1_n_5 ;
  wire \wordIndex_reg[28]_i_1_n_6 ;
  wire \wordIndex_reg[28]_i_1_n_7 ;
  wire \wordIndex_reg[4]_i_1_n_0 ;
  wire \wordIndex_reg[4]_i_1_n_1 ;
  wire \wordIndex_reg[4]_i_1_n_2 ;
  wire \wordIndex_reg[4]_i_1_n_3 ;
  wire \wordIndex_reg[4]_i_1_n_4 ;
  wire \wordIndex_reg[4]_i_1_n_5 ;
  wire \wordIndex_reg[4]_i_1_n_6 ;
  wire \wordIndex_reg[4]_i_1_n_7 ;
  wire \wordIndex_reg[8]_i_1_n_0 ;
  wire \wordIndex_reg[8]_i_1_n_1 ;
  wire \wordIndex_reg[8]_i_1_n_2 ;
  wire \wordIndex_reg[8]_i_1_n_3 ;
  wire \wordIndex_reg[8]_i_1_n_4 ;
  wire \wordIndex_reg[8]_i_1_n_5 ;
  wire \wordIndex_reg[8]_i_1_n_6 ;
  wire \wordIndex_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_keyPressed1_carry_O_UNCONNECTED;
  wire [3:0]NLW_keyPressed1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_keyPressed1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_keyPressed1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_wordIndex_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    \clkBuffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\clkBuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkBuffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkBuffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkBuffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(PS2Clk),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dataBuffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dataBuffer[1]),
        .Q(dataBuffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dataBuffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dataBuffer[2]),
        .Q(dataBuffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dataBuffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(PS2Data),
        .Q(dataBuffer[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \dataWord[0]_i_1 
       (.I0(dataBuffer[0]),
        .I1(wordIndex_reg[1]),
        .I2(\dataWord[7]_i_2_n_0 ),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[3]_i_2_n_0 ),
        .I5(\dataWord_reg_n_0_[0] ),
        .O(\dataWord[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \dataWord[10]_i_1 
       (.I0(dataBuffer[0]),
        .I1(\dataWord[10]_i_2_n_0 ),
        .I2(wordIndex_reg[3]),
        .I3(wordIndex_reg[2]),
        .I4(\dataWord[10]_i_3_n_0 ),
        .I5(\dataWord_reg_n_0_[10] ),
        .O(\dataWord[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataWord[10]_i_10 
       (.I0(wordIndex_reg[22]),
        .I1(wordIndex_reg[23]),
        .O(\dataWord[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataWord[10]_i_11 
       (.I0(wordIndex_reg[16]),
        .I1(wordIndex_reg[17]),
        .O(\dataWord[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataWord[10]_i_12 
       (.I0(wordIndex_reg[28]),
        .I1(wordIndex_reg[29]),
        .O(\dataWord[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataWord[10]_i_13 
       (.I0(wordIndex_reg[24]),
        .I1(wordIndex_reg[25]),
        .O(\dataWord[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dataWord[10]_i_2 
       (.I0(\dataWord[10]_i_4_n_0 ),
        .I1(wordIndex_reg[5]),
        .I2(wordIndex_reg[4]),
        .I3(\dataWord[10]_i_5_n_0 ),
        .I4(\dataWord[10]_i_6_n_0 ),
        .I5(\dataWord[10]_i_7_n_0 ),
        .O(\dataWord[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \dataWord[10]_i_3 
       (.I0(wordIndex_reg[0]),
        .I1(wordIndex_reg[1]),
        .I2(\clkBuffer_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\dataWord[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dataWord[10]_i_4 
       (.I0(wordIndex_reg[10]),
        .I1(wordIndex_reg[11]),
        .I2(wordIndex_reg[8]),
        .I3(wordIndex_reg[9]),
        .I4(\dataWord[10]_i_8_n_0 ),
        .I5(\dataWord[10]_i_9_n_0 ),
        .O(\dataWord[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dataWord[10]_i_5 
       (.I0(wordIndex_reg[6]),
        .I1(wordIndex_reg[7]),
        .O(\dataWord[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dataWord[10]_i_6 
       (.I0(wordIndex_reg[20]),
        .I1(wordIndex_reg[21]),
        .I2(wordIndex_reg[18]),
        .I3(wordIndex_reg[19]),
        .I4(\dataWord[10]_i_10_n_0 ),
        .I5(\dataWord[10]_i_11_n_0 ),
        .O(\dataWord[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dataWord[10]_i_7 
       (.I0(\dataWord[10]_i_12_n_0 ),
        .I1(wordIndex_reg[26]),
        .I2(wordIndex_reg[27]),
        .I3(wordIndex_reg[30]),
        .I4(wordIndex_reg[31]),
        .I5(\dataWord[10]_i_13_n_0 ),
        .O(\dataWord[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataWord[10]_i_8 
       (.I0(wordIndex_reg[14]),
        .I1(wordIndex_reg[15]),
        .O(\dataWord[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dataWord[10]_i_9 
       (.I0(wordIndex_reg[12]),
        .I1(wordIndex_reg[13]),
        .O(\dataWord[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \dataWord[1]_i_1 
       (.I0(dataBuffer[0]),
        .I1(wordIndex_reg[1]),
        .I2(\dataWord[7]_i_2_n_0 ),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[3]_i_2_n_0 ),
        .I5(scancode[0]),
        .O(\dataWord[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \dataWord[2]_i_1 
       (.I0(dataBuffer[0]),
        .I1(\dataWord[7]_i_2_n_0 ),
        .I2(wordIndex_reg[1]),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[3]_i_2_n_0 ),
        .I5(scancode[1]),
        .O(\dataWord[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \dataWord[3]_i_1 
       (.I0(dataBuffer[0]),
        .I1(\dataWord[7]_i_2_n_0 ),
        .I2(wordIndex_reg[1]),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[3]_i_2_n_0 ),
        .I5(scancode[2]),
        .O(\dataWord[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dataWord[3]_i_2 
       (.I0(wordIndex_reg[2]),
        .I1(\dataWord[10]_i_4_n_0 ),
        .I2(\dataWord[7]_i_4_n_0 ),
        .I3(\dataWord[10]_i_6_n_0 ),
        .I4(\dataWord[10]_i_7_n_0 ),
        .I5(wordIndex_reg[3]),
        .O(\dataWord[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \dataWord[4]_i_1 
       (.I0(dataBuffer[0]),
        .I1(wordIndex_reg[1]),
        .I2(\dataWord[7]_i_2_n_0 ),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[7]_i_3_n_0 ),
        .I5(scancode[3]),
        .O(\dataWord[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \dataWord[5]_i_1 
       (.I0(dataBuffer[0]),
        .I1(wordIndex_reg[1]),
        .I2(\dataWord[7]_i_2_n_0 ),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[7]_i_3_n_0 ),
        .I5(scancode[4]),
        .O(\dataWord[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \dataWord[6]_i_1 
       (.I0(dataBuffer[0]),
        .I1(\dataWord[7]_i_2_n_0 ),
        .I2(wordIndex_reg[1]),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[7]_i_3_n_0 ),
        .I5(scancode[5]),
        .O(\dataWord[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \dataWord[7]_i_1 
       (.I0(dataBuffer[0]),
        .I1(\dataWord[7]_i_2_n_0 ),
        .I2(wordIndex_reg[1]),
        .I3(wordIndex_reg[0]),
        .I4(\dataWord[7]_i_3_n_0 ),
        .I5(scancode[6]),
        .O(\dataWord[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dataWord[7]_i_2 
       (.I0(p_1_in),
        .I1(\clkBuffer_reg_n_0_[0] ),
        .O(\dataWord[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \dataWord[7]_i_3 
       (.I0(\dataWord[10]_i_4_n_0 ),
        .I1(\dataWord[7]_i_4_n_0 ),
        .I2(\dataWord[10]_i_6_n_0 ),
        .I3(\dataWord[10]_i_7_n_0 ),
        .I4(wordIndex_reg[3]),
        .I5(wordIndex_reg[2]),
        .O(\dataWord[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataWord[7]_i_4 
       (.I0(wordIndex_reg[5]),
        .I1(wordIndex_reg[4]),
        .I2(wordIndex_reg[7]),
        .I3(wordIndex_reg[6]),
        .O(\dataWord[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \dataWord[8]_i_1 
       (.I0(dataBuffer[0]),
        .I1(\dataWord[10]_i_2_n_0 ),
        .I2(wordIndex_reg[3]),
        .I3(wordIndex_reg[2]),
        .I4(\dataWord[8]_i_2_n_0 ),
        .I5(scancode[7]),
        .O(\dataWord[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \dataWord[8]_i_2 
       (.I0(wordIndex_reg[0]),
        .I1(p_1_in),
        .I2(\clkBuffer_reg_n_0_[0] ),
        .I3(wordIndex_reg[1]),
        .O(\dataWord[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[0]_i_1_n_0 ),
        .Q(\dataWord_reg_n_0_[0] ),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[10]_i_1_n_0 ),
        .Q(\dataWord_reg_n_0_[10] ),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[1]_i_1_n_0 ),
        .Q(scancode[0]),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[2]_i_1_n_0 ),
        .Q(scancode[1]),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[3]_i_1_n_0 ),
        .Q(scancode[2]),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[4]_i_1_n_0 ),
        .Q(scancode[3]),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[5]_i_1_n_0 ),
        .Q(scancode[4]),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[6]_i_1_n_0 ),
        .Q(scancode[5]),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[7]_i_1_n_0 ),
        .Q(scancode[6]),
        .R(keyPressed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dataWord_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataWord[8]_i_1_n_0 ),
        .Q(scancode[7]),
        .R(keyPressed_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    dropNextKey_i_1
       (.I0(keyPressed_i_2_n_0),
        .I1(\keyData[6]_i_1_n_0 ),
        .I2(\keyData[0]_i_1_n_0 ),
        .O(dropNextKey_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dropNextKey_reg
       (.C(clk),
        .CE(keyPressed1),
        .D(dropNextKey_i_1_n_0),
        .Q(dropNextKey),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555554155555451)) 
    \keyData[0]_i_1 
       (.I0(\keyData[6]_i_3_n_0 ),
        .I1(scancode[0]),
        .I2(scancode[7]),
        .I3(scancode[4]),
        .I4(\keyData[0]_i_2_n_0 ),
        .I5(scancode[3]),
        .O(\keyData[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \keyData[0]_i_2 
       (.I0(scancode[5]),
        .I1(scancode[6]),
        .I2(scancode[1]),
        .I3(scancode[2]),
        .O(\keyData[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \keyData[1]_i_1 
       (.I0(keyPressed_i_2_n_0),
        .O(\keyData[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF906)) 
    \keyData[2]_i_1 
       (.I0(scancode[3]),
        .I1(scancode[4]),
        .I2(scancode[6]),
        .I3(scancode[1]),
        .I4(\keyData[2]_i_2_n_0 ),
        .I5(\keyData[2]_i_3_n_0 ),
        .O(\keyData[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1DF2)) 
    \keyData[2]_i_2 
       (.I0(scancode[3]),
        .I1(scancode[4]),
        .I2(scancode[6]),
        .I3(scancode[7]),
        .I4(\keyData[2]_i_4_n_0 ),
        .I5(\keyData[6]_i_3_n_0 ),
        .O(\keyData[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9CF9FCF)) 
    \keyData[2]_i_3 
       (.I0(scancode[1]),
        .I1(scancode[2]),
        .I2(scancode[5]),
        .I3(scancode[3]),
        .I4(scancode[4]),
        .O(\keyData[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE1E1E1)) 
    \keyData[2]_i_4 
       (.I0(scancode[1]),
        .I1(scancode[4]),
        .I2(scancode[0]),
        .I3(scancode[3]),
        .I4(scancode[6]),
        .O(\keyData[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFEFFFEFFEEF)) 
    \keyData[3]_i_1 
       (.I0(\keyData[7]_i_3_n_0 ),
        .I1(\keyData[3]_i_2_n_0 ),
        .I2(scancode[5]),
        .I3(scancode[3]),
        .I4(scancode[1]),
        .I5(scancode[0]),
        .O(\keyData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \keyData[3]_i_2 
       (.I0(scancode[6]),
        .I1(\dataWord_reg_n_0_[0] ),
        .I2(\dataWord_reg_n_0_[10] ),
        .I3(scancode[7]),
        .O(\keyData[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \keyData[4]_i_1 
       (.I0(\dataWord_reg_n_0_[10] ),
        .I1(\dataWord_reg_n_0_[0] ),
        .I2(\keyData[4]_i_2_n_0 ),
        .I3(\keyData[4]_i_3_n_0 ),
        .O(\keyData[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFBBFF5F5F7B7)) 
    \keyData[4]_i_2 
       (.I0(scancode[2]),
        .I1(scancode[5]),
        .I2(scancode[0]),
        .I3(scancode[7]),
        .I4(scancode[4]),
        .I5(scancode[1]),
        .O(\keyData[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002000750000A008)) 
    \keyData[4]_i_3 
       (.I0(scancode[3]),
        .I1(scancode[4]),
        .I2(scancode[1]),
        .I3(scancode[6]),
        .I4(scancode[7]),
        .I5(scancode[5]),
        .O(\keyData[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEFFFFFEFFFFF)) 
    \keyData[6]_i_1 
       (.I0(\keyData[6]_i_2_n_0 ),
        .I1(\keyData[6]_i_3_n_0 ),
        .I2(scancode[3]),
        .I3(scancode[4]),
        .I4(scancode[5]),
        .I5(scancode[6]),
        .O(\keyData[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \keyData[6]_i_2 
       (.I0(scancode[5]),
        .I1(scancode[7]),
        .I2(scancode[1]),
        .I3(scancode[3]),
        .I4(scancode[0]),
        .I5(scancode[2]),
        .O(\keyData[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \keyData[6]_i_3 
       (.I0(\dataWord_reg_n_0_[0] ),
        .I1(\dataWord_reg_n_0_[10] ),
        .O(\keyData[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFAAAABF)) 
    \keyData[7]_i_1 
       (.I0(\keyData[7]_i_2_n_0 ),
        .I1(scancode[0]),
        .I2(scancode[1]),
        .I3(scancode[3]),
        .I4(scancode[5]),
        .I5(\keyData[7]_i_3_n_0 ),
        .O(\keyData[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFFFFFDE)) 
    \keyData[7]_i_2 
       (.I0(scancode[1]),
        .I1(scancode[0]),
        .I2(scancode[6]),
        .I3(\keyData[6]_i_3_n_0 ),
        .I4(scancode[7]),
        .I5(scancode[5]),
        .O(\keyData[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF99AAFD)) 
    \keyData[7]_i_3 
       (.I0(scancode[2]),
        .I1(scancode[1]),
        .I2(scancode[3]),
        .I3(scancode[0]),
        .I4(scancode[4]),
        .O(\keyData[7]_i_3_n_0 ));
  FDRE \keyData_reg[0] 
       (.C(clk),
        .CE(keyPressed1),
        .D(\keyData[0]_i_1_n_0 ),
        .Q(keyData[0]),
        .R(1'b0));
  FDRE \keyData_reg[1] 
       (.C(clk),
        .CE(keyPressed1),
        .D(\keyData[1]_i_1_n_0 ),
        .Q(keyData[1]),
        .R(1'b0));
  FDRE \keyData_reg[2] 
       (.C(clk),
        .CE(keyPressed1),
        .D(\keyData[2]_i_1_n_0 ),
        .Q(keyData[2]),
        .R(1'b0));
  FDRE \keyData_reg[3] 
       (.C(clk),
        .CE(keyPressed1),
        .D(\keyData[3]_i_1_n_0 ),
        .Q(keyData[3]),
        .R(1'b0));
  FDRE \keyData_reg[4] 
       (.C(clk),
        .CE(keyPressed1),
        .D(\keyData[4]_i_1_n_0 ),
        .Q(keyData[4]),
        .R(1'b0));
  FDRE \keyData_reg[6] 
       (.C(clk),
        .CE(keyPressed1),
        .D(\keyData[6]_i_1_n_0 ),
        .Q(keyData[5]),
        .R(1'b0));
  FDRE \keyData_reg[7] 
       (.C(clk),
        .CE(keyPressed1),
        .D(\keyData[7]_i_1_n_0 ),
        .Q(keyData[6]),
        .R(1'b0));
  CARRY4 keyPressed1_carry
       (.CI(1'b0),
        .CO({keyPressed1_carry_n_0,keyPressed1_carry_n_1,keyPressed1_carry_n_2,keyPressed1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({keyPressed1_carry_i_1_n_0,keyPressed1_carry_i_2_n_0,keyPressed1_carry_i_3_n_0,keyPressed1_carry_i_4_n_0}),
        .O(NLW_keyPressed1_carry_O_UNCONNECTED[3:0]),
        .S({keyPressed1_carry_i_5_n_0,keyPressed1_carry_i_6_n_0,keyPressed1_carry_i_7_n_0,keyPressed1_carry_i_8_n_0}));
  CARRY4 keyPressed1_carry__0
       (.CI(keyPressed1_carry_n_0),
        .CO({keyPressed1_carry__0_n_0,keyPressed1_carry__0_n_1,keyPressed1_carry__0_n_2,keyPressed1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({keyPressed1_carry__0_i_1_n_0,keyPressed1_carry__0_i_2_n_0,keyPressed1_carry__0_i_3_n_0,keyPressed1_carry__0_i_4_n_0}),
        .O(NLW_keyPressed1_carry__0_O_UNCONNECTED[3:0]),
        .S({keyPressed1_carry__0_i_5_n_0,keyPressed1_carry__0_i_6_n_0,keyPressed1_carry__0_i_7_n_0,keyPressed1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__0_i_1
       (.I0(wordIndex_reg[14]),
        .I1(wordIndex_reg[15]),
        .O(keyPressed1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__0_i_2
       (.I0(wordIndex_reg[12]),
        .I1(wordIndex_reg[13]),
        .O(keyPressed1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__0_i_3
       (.I0(wordIndex_reg[10]),
        .I1(wordIndex_reg[11]),
        .O(keyPressed1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__0_i_4
       (.I0(wordIndex_reg[8]),
        .I1(wordIndex_reg[9]),
        .O(keyPressed1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__0_i_5
       (.I0(wordIndex_reg[15]),
        .I1(wordIndex_reg[14]),
        .O(keyPressed1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__0_i_6
       (.I0(wordIndex_reg[13]),
        .I1(wordIndex_reg[12]),
        .O(keyPressed1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__0_i_7
       (.I0(wordIndex_reg[11]),
        .I1(wordIndex_reg[10]),
        .O(keyPressed1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__0_i_8
       (.I0(wordIndex_reg[9]),
        .I1(wordIndex_reg[8]),
        .O(keyPressed1_carry__0_i_8_n_0));
  CARRY4 keyPressed1_carry__1
       (.CI(keyPressed1_carry__0_n_0),
        .CO({keyPressed1_carry__1_n_0,keyPressed1_carry__1_n_1,keyPressed1_carry__1_n_2,keyPressed1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({keyPressed1_carry__1_i_1_n_0,keyPressed1_carry__1_i_2_n_0,keyPressed1_carry__1_i_3_n_0,keyPressed1_carry__1_i_4_n_0}),
        .O(NLW_keyPressed1_carry__1_O_UNCONNECTED[3:0]),
        .S({keyPressed1_carry__1_i_5_n_0,keyPressed1_carry__1_i_6_n_0,keyPressed1_carry__1_i_7_n_0,keyPressed1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__1_i_1
       (.I0(wordIndex_reg[22]),
        .I1(wordIndex_reg[23]),
        .O(keyPressed1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__1_i_2
       (.I0(wordIndex_reg[20]),
        .I1(wordIndex_reg[21]),
        .O(keyPressed1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__1_i_3
       (.I0(wordIndex_reg[18]),
        .I1(wordIndex_reg[19]),
        .O(keyPressed1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__1_i_4
       (.I0(wordIndex_reg[16]),
        .I1(wordIndex_reg[17]),
        .O(keyPressed1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__1_i_5
       (.I0(wordIndex_reg[23]),
        .I1(wordIndex_reg[22]),
        .O(keyPressed1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__1_i_6
       (.I0(wordIndex_reg[21]),
        .I1(wordIndex_reg[20]),
        .O(keyPressed1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__1_i_7
       (.I0(wordIndex_reg[19]),
        .I1(wordIndex_reg[18]),
        .O(keyPressed1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__1_i_8
       (.I0(wordIndex_reg[17]),
        .I1(wordIndex_reg[16]),
        .O(keyPressed1_carry__1_i_8_n_0));
  CARRY4 keyPressed1_carry__2
       (.CI(keyPressed1_carry__1_n_0),
        .CO({keyPressed1,keyPressed1_carry__2_n_1,keyPressed1_carry__2_n_2,keyPressed1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({keyPressed1_carry__2_i_1_n_0,keyPressed1_carry__2_i_2_n_0,keyPressed1_carry__2_i_3_n_0,keyPressed1_carry__2_i_4_n_0}),
        .O(NLW_keyPressed1_carry__2_O_UNCONNECTED[3:0]),
        .S({keyPressed1_carry__2_i_5_n_0,keyPressed1_carry__2_i_6_n_0,keyPressed1_carry__2_i_7_n_0,keyPressed1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    keyPressed1_carry__2_i_1
       (.I0(wordIndex_reg[30]),
        .I1(wordIndex_reg[31]),
        .O(keyPressed1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__2_i_2
       (.I0(wordIndex_reg[28]),
        .I1(wordIndex_reg[29]),
        .O(keyPressed1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__2_i_3
       (.I0(wordIndex_reg[26]),
        .I1(wordIndex_reg[27]),
        .O(keyPressed1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry__2_i_4
       (.I0(wordIndex_reg[24]),
        .I1(wordIndex_reg[25]),
        .O(keyPressed1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__2_i_5
       (.I0(wordIndex_reg[31]),
        .I1(wordIndex_reg[30]),
        .O(keyPressed1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__2_i_6
       (.I0(wordIndex_reg[29]),
        .I1(wordIndex_reg[28]),
        .O(keyPressed1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__2_i_7
       (.I0(wordIndex_reg[27]),
        .I1(wordIndex_reg[26]),
        .O(keyPressed1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry__2_i_8
       (.I0(wordIndex_reg[25]),
        .I1(wordIndex_reg[24]),
        .O(keyPressed1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry_i_1
       (.I0(wordIndex_reg[6]),
        .I1(wordIndex_reg[7]),
        .O(keyPressed1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    keyPressed1_carry_i_2
       (.I0(wordIndex_reg[4]),
        .I1(wordIndex_reg[5]),
        .O(keyPressed1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    keyPressed1_carry_i_3
       (.I0(wordIndex_reg[3]),
        .I1(wordIndex_reg[2]),
        .O(keyPressed1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    keyPressed1_carry_i_4
       (.I0(wordIndex_reg[1]),
        .I1(wordIndex_reg[0]),
        .O(keyPressed1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry_i_5
       (.I0(wordIndex_reg[7]),
        .I1(wordIndex_reg[6]),
        .O(keyPressed1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    keyPressed1_carry_i_6
       (.I0(wordIndex_reg[5]),
        .I1(wordIndex_reg[4]),
        .O(keyPressed1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    keyPressed1_carry_i_7
       (.I0(wordIndex_reg[3]),
        .I1(wordIndex_reg[2]),
        .O(keyPressed1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    keyPressed1_carry_i_8
       (.I0(wordIndex_reg[1]),
        .I1(wordIndex_reg[0]),
        .O(keyPressed1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h44444404)) 
    keyPressed_i_1
       (.I0(dropNextKey),
        .I1(keyPressed1),
        .I2(\keyData[0]_i_1_n_0 ),
        .I3(\keyData[6]_i_1_n_0 ),
        .I4(keyPressed_i_2_n_0),
        .O(keyPressed_i_1_n_0));
  LUT6 #(
    .INIT(64'h0022280000002822)) 
    keyPressed_i_2
       (.I0(keyPressed_i_3_n_0),
        .I1(scancode[6]),
        .I2(scancode[2]),
        .I3(scancode[3]),
        .I4(scancode[0]),
        .I5(scancode[1]),
        .O(keyPressed_i_2_n_0));
  LUT6 #(
    .INIT(64'h0014000000001400)) 
    keyPressed_i_3
       (.I0(keyPressed_i_4_n_0),
        .I1(scancode[2]),
        .I2(scancode[1]),
        .I3(scancode[5]),
        .I4(scancode[4]),
        .I5(scancode[3]),
        .O(keyPressed_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    keyPressed_i_4
       (.I0(scancode[7]),
        .I1(\dataWord_reg_n_0_[10] ),
        .I2(\dataWord_reg_n_0_[0] ),
        .O(keyPressed_i_4_n_0));
  FDRE keyPressed_reg
       (.C(clk),
        .CE(1'b1),
        .D(keyPressed_i_1_n_0),
        .Q(keyPressed),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \wordIndex[0]_i_1 
       (.I0(\clkBuffer_reg_n_0_[0] ),
        .I1(p_1_in),
        .O(dataWord1));
  LUT1 #(
    .INIT(2'h1)) 
    \wordIndex[0]_i_3 
       (.I0(wordIndex_reg[0]),
        .O(\wordIndex[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[0] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[0]_i_2_n_7 ),
        .Q(wordIndex_reg[0]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wordIndex_reg[0]_i_2_n_0 ,\wordIndex_reg[0]_i_2_n_1 ,\wordIndex_reg[0]_i_2_n_2 ,\wordIndex_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wordIndex_reg[0]_i_2_n_4 ,\wordIndex_reg[0]_i_2_n_5 ,\wordIndex_reg[0]_i_2_n_6 ,\wordIndex_reg[0]_i_2_n_7 }),
        .S({wordIndex_reg[3:1],\wordIndex[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[10] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[8]_i_1_n_5 ),
        .Q(wordIndex_reg[10]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[11] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[8]_i_1_n_4 ),
        .Q(wordIndex_reg[11]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[12] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[12]_i_1_n_7 ),
        .Q(wordIndex_reg[12]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[12]_i_1 
       (.CI(\wordIndex_reg[8]_i_1_n_0 ),
        .CO({\wordIndex_reg[12]_i_1_n_0 ,\wordIndex_reg[12]_i_1_n_1 ,\wordIndex_reg[12]_i_1_n_2 ,\wordIndex_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wordIndex_reg[12]_i_1_n_4 ,\wordIndex_reg[12]_i_1_n_5 ,\wordIndex_reg[12]_i_1_n_6 ,\wordIndex_reg[12]_i_1_n_7 }),
        .S(wordIndex_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[13] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[12]_i_1_n_6 ),
        .Q(wordIndex_reg[13]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[14] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[12]_i_1_n_5 ),
        .Q(wordIndex_reg[14]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[15] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[12]_i_1_n_4 ),
        .Q(wordIndex_reg[15]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[16] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[16]_i_1_n_7 ),
        .Q(wordIndex_reg[16]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[16]_i_1 
       (.CI(\wordIndex_reg[12]_i_1_n_0 ),
        .CO({\wordIndex_reg[16]_i_1_n_0 ,\wordIndex_reg[16]_i_1_n_1 ,\wordIndex_reg[16]_i_1_n_2 ,\wordIndex_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wordIndex_reg[16]_i_1_n_4 ,\wordIndex_reg[16]_i_1_n_5 ,\wordIndex_reg[16]_i_1_n_6 ,\wordIndex_reg[16]_i_1_n_7 }),
        .S(wordIndex_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[17] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[16]_i_1_n_6 ),
        .Q(wordIndex_reg[17]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[18] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[16]_i_1_n_5 ),
        .Q(wordIndex_reg[18]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[19] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[16]_i_1_n_4 ),
        .Q(wordIndex_reg[19]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[1] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[0]_i_2_n_6 ),
        .Q(wordIndex_reg[1]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[20] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[20]_i_1_n_7 ),
        .Q(wordIndex_reg[20]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[20]_i_1 
       (.CI(\wordIndex_reg[16]_i_1_n_0 ),
        .CO({\wordIndex_reg[20]_i_1_n_0 ,\wordIndex_reg[20]_i_1_n_1 ,\wordIndex_reg[20]_i_1_n_2 ,\wordIndex_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wordIndex_reg[20]_i_1_n_4 ,\wordIndex_reg[20]_i_1_n_5 ,\wordIndex_reg[20]_i_1_n_6 ,\wordIndex_reg[20]_i_1_n_7 }),
        .S(wordIndex_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[21] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[20]_i_1_n_6 ),
        .Q(wordIndex_reg[21]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[22] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[20]_i_1_n_5 ),
        .Q(wordIndex_reg[22]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[23] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[20]_i_1_n_4 ),
        .Q(wordIndex_reg[23]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[24] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[24]_i_1_n_7 ),
        .Q(wordIndex_reg[24]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[24]_i_1 
       (.CI(\wordIndex_reg[20]_i_1_n_0 ),
        .CO({\wordIndex_reg[24]_i_1_n_0 ,\wordIndex_reg[24]_i_1_n_1 ,\wordIndex_reg[24]_i_1_n_2 ,\wordIndex_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wordIndex_reg[24]_i_1_n_4 ,\wordIndex_reg[24]_i_1_n_5 ,\wordIndex_reg[24]_i_1_n_6 ,\wordIndex_reg[24]_i_1_n_7 }),
        .S(wordIndex_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[25] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[24]_i_1_n_6 ),
        .Q(wordIndex_reg[25]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[26] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[24]_i_1_n_5 ),
        .Q(wordIndex_reg[26]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[27] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[24]_i_1_n_4 ),
        .Q(wordIndex_reg[27]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[28] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[28]_i_1_n_7 ),
        .Q(wordIndex_reg[28]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[28]_i_1 
       (.CI(\wordIndex_reg[24]_i_1_n_0 ),
        .CO({\NLW_wordIndex_reg[28]_i_1_CO_UNCONNECTED [3],\wordIndex_reg[28]_i_1_n_1 ,\wordIndex_reg[28]_i_1_n_2 ,\wordIndex_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wordIndex_reg[28]_i_1_n_4 ,\wordIndex_reg[28]_i_1_n_5 ,\wordIndex_reg[28]_i_1_n_6 ,\wordIndex_reg[28]_i_1_n_7 }),
        .S(wordIndex_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[29] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[28]_i_1_n_6 ),
        .Q(wordIndex_reg[29]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[2] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[0]_i_2_n_5 ),
        .Q(wordIndex_reg[2]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[30] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[28]_i_1_n_5 ),
        .Q(wordIndex_reg[30]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[31] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[28]_i_1_n_4 ),
        .Q(wordIndex_reg[31]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[3] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[0]_i_2_n_4 ),
        .Q(wordIndex_reg[3]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[4] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[4]_i_1_n_7 ),
        .Q(wordIndex_reg[4]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[4]_i_1 
       (.CI(\wordIndex_reg[0]_i_2_n_0 ),
        .CO({\wordIndex_reg[4]_i_1_n_0 ,\wordIndex_reg[4]_i_1_n_1 ,\wordIndex_reg[4]_i_1_n_2 ,\wordIndex_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wordIndex_reg[4]_i_1_n_4 ,\wordIndex_reg[4]_i_1_n_5 ,\wordIndex_reg[4]_i_1_n_6 ,\wordIndex_reg[4]_i_1_n_7 }),
        .S(wordIndex_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[5] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[4]_i_1_n_6 ),
        .Q(wordIndex_reg[5]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[6] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[4]_i_1_n_5 ),
        .Q(wordIndex_reg[6]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[7] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[4]_i_1_n_4 ),
        .Q(wordIndex_reg[7]),
        .R(keyPressed1));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[8] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[8]_i_1_n_7 ),
        .Q(wordIndex_reg[8]),
        .R(keyPressed1));
  CARRY4 \wordIndex_reg[8]_i_1 
       (.CI(\wordIndex_reg[4]_i_1_n_0 ),
        .CO({\wordIndex_reg[8]_i_1_n_0 ,\wordIndex_reg[8]_i_1_n_1 ,\wordIndex_reg[8]_i_1_n_2 ,\wordIndex_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wordIndex_reg[8]_i_1_n_4 ,\wordIndex_reg[8]_i_1_n_5 ,\wordIndex_reg[8]_i_1_n_6 ,\wordIndex_reg[8]_i_1_n_7 }),
        .S(wordIndex_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wordIndex_reg[9] 
       (.C(clk),
        .CE(dataWord1),
        .D(\wordIndex_reg[8]_i_1_n_6 ),
        .Q(wordIndex_reg[9]),
        .R(keyPressed1));
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
