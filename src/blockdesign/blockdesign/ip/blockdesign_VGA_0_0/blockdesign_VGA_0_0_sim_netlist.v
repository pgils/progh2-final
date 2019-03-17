// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Mar 17 13:49:20 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_VGA_0_0/blockdesign_VGA_0_0_sim_netlist.v
// Design      : blockdesign_VGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_VGA_0_0,VGA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "VGA,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module blockdesign_VGA_0_0
   (clk,
    rgb_out,
    rgb_in,
    hsync,
    vsync,
    hcount_out,
    vcount_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  output [2:0]rgb_out;
  input [2:0]rgb_in;
  output hsync;
  output vsync;
  output [9:0]hcount_out;
  output [9:0]vcount_out;

  wire clk;
  wire [9:0]hcount_out;
  wire hsync;
  wire [2:0]rgb_in;
  wire [2:0]rgb_out;
  wire [9:0]vcount_out;
  wire vsync;

  blockdesign_VGA_0_0_VGA U0
       (.Q(hcount_out[0]),
        .clk(clk),
        .\hcount_out[1] (hcount_out[1]),
        .\hcount_out[2] (hcount_out[2]),
        .\hcount_out[3] (hcount_out[3]),
        .\hcount_out[4] (hcount_out[4]),
        .\hcount_out[5] (hcount_out[5]),
        .\hcount_out[6] (hcount_out[6]),
        .\hcount_out[7] (hcount_out[7]),
        .\hcount_out[8] (hcount_out[8]),
        .\hcount_out[9] (hcount_out[9]),
        .hsync(hsync),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .\vcount_out[0] (vcount_out[0]),
        .\vcount_out[1] (vcount_out[1]),
        .\vcount_out[2] (vcount_out[2]),
        .\vcount_out[3] (vcount_out[3]),
        .\vcount_out[4] (vcount_out[4]),
        .\vcount_out[5] (vcount_out[5]),
        .\vcount_out[6] (vcount_out[6]),
        .\vcount_out[7] (vcount_out[7]),
        .\vcount_out[8] (vcount_out[8]),
        .\vcount_out[9] (vcount_out[9]),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "VGA" *) 
module blockdesign_VGA_0_0_VGA
   (\vcount_out[9] ,
    \vcount_out[1] ,
    rgb_out,
    Q,
    \hcount_out[9] ,
    \hcount_out[8] ,
    \hcount_out[7] ,
    \hcount_out[6] ,
    \hcount_out[5] ,
    \hcount_out[4] ,
    \hcount_out[3] ,
    \hcount_out[2] ,
    \hcount_out[1] ,
    \vcount_out[8] ,
    \vcount_out[7] ,
    \vcount_out[6] ,
    \vcount_out[5] ,
    \vcount_out[4] ,
    \vcount_out[3] ,
    \vcount_out[2] ,
    \vcount_out[0] ,
    hsync,
    vsync,
    rgb_in,
    clk);
  output \vcount_out[9] ;
  output \vcount_out[1] ;
  output [2:0]rgb_out;
  output [0:0]Q;
  output \hcount_out[9] ;
  output \hcount_out[8] ;
  output \hcount_out[7] ;
  output \hcount_out[6] ;
  output \hcount_out[5] ;
  output \hcount_out[4] ;
  output \hcount_out[3] ;
  output \hcount_out[2] ;
  output \hcount_out[1] ;
  output \vcount_out[8] ;
  output \vcount_out[7] ;
  output \vcount_out[6] ;
  output \vcount_out[5] ;
  output \vcount_out[4] ;
  output \vcount_out[3] ;
  output \vcount_out[2] ;
  output \vcount_out[0] ;
  output hsync;
  output vsync;
  input [2:0]rgb_in;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire [9:1]data0;
  wire [0:0]hcount;
  wire \hcount[0]_i_2_n_0 ;
  wire \hcount[9]_i_1_n_0 ;
  wire \hcount[9]_i_3_n_0 ;
  wire \hcount_out[1] ;
  wire \hcount_out[2] ;
  wire \hcount_out[3] ;
  wire \hcount_out[4] ;
  wire \hcount_out[5] ;
  wire \hcount_out[6] ;
  wire \hcount_out[7] ;
  wire \hcount_out[8] ;
  wire \hcount_out[9] ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire [2:0]rgb_in;
  wire [2:0]rgb_out;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[0]_i_2_n_0 ;
  wire \vcount[1]_i_1_n_0 ;
  wire \vcount[2]_i_1_n_0 ;
  wire \vcount[3]_i_1_n_0 ;
  wire \vcount[4]_i_1_n_0 ;
  wire \vcount[5]_i_1_n_0 ;
  wire \vcount[6]_i_1_n_0 ;
  wire \vcount[7]_i_1_n_0 ;
  wire \vcount[8]_i_1_n_0 ;
  wire \vcount[9]_i_1_n_0 ;
  wire \vcount[9]_i_2_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount[9]_i_4_n_0 ;
  wire \vcount[9]_i_5_n_0 ;
  wire \vcount_out[0] ;
  wire \vcount_out[1] ;
  wire \vcount_out[2] ;
  wire \vcount_out[3] ;
  wire \vcount_out[4] ;
  wire \vcount_out[5] ;
  wire \vcount_out[6] ;
  wire \vcount_out[7] ;
  wire \vcount_out[8] ;
  wire \vcount_out[9] ;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;

  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \hcount[0]_i_1 
       (.I0(\hcount_out[2] ),
        .I1(\hcount_out[1] ),
        .I2(\hcount_out[4] ),
        .I3(\hcount_out[3] ),
        .I4(Q),
        .I5(\hcount[0]_i_2_n_0 ),
        .O(hcount));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \hcount[0]_i_2 
       (.I0(\hcount_out[6] ),
        .I1(\hcount_out[5] ),
        .I2(\hcount_out[8] ),
        .I3(\hcount_out[9] ),
        .I4(\hcount_out[7] ),
        .O(\hcount[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(Q),
        .I1(\hcount_out[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcount[2]_i_1 
       (.I0(\hcount_out[1] ),
        .I1(Q),
        .I2(\hcount_out[2] ),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[3]_i_1 
       (.I0(\hcount_out[2] ),
        .I1(Q),
        .I2(\hcount_out[1] ),
        .I3(\hcount_out[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[4]_i_1 
       (.I0(\hcount_out[3] ),
        .I1(\hcount_out[1] ),
        .I2(Q),
        .I3(\hcount_out[2] ),
        .I4(\hcount_out[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount[5]_i_1 
       (.I0(\hcount_out[4] ),
        .I1(\hcount_out[2] ),
        .I2(Q),
        .I3(\hcount_out[1] ),
        .I4(\hcount_out[3] ),
        .I5(\hcount_out[5] ),
        .O(data0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \hcount[6]_i_1 
       (.I0(\hcount_out[5] ),
        .I1(\hcount[9]_i_3_n_0 ),
        .I2(\hcount_out[6] ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[7]_i_1 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(\hcount_out[5] ),
        .I2(\hcount_out[6] ),
        .I3(\hcount_out[7] ),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[8]_i_1 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(\hcount_out[7] ),
        .I2(\hcount_out[6] ),
        .I3(\hcount_out[5] ),
        .I4(\hcount_out[8] ),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \hcount[9]_i_1 
       (.I0(hsync_i_2_n_0),
        .I1(\hcount_out[6] ),
        .I2(\hcount_out[5] ),
        .I3(\hcount_out[8] ),
        .I4(\hcount_out[9] ),
        .I5(\hcount_out[7] ),
        .O(\hcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount[9]_i_2 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(\hcount_out[7] ),
        .I2(\hcount_out[6] ),
        .I3(\hcount_out[8] ),
        .I4(\hcount_out[5] ),
        .I5(\hcount_out[9] ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hcount[9]_i_3 
       (.I0(\hcount_out[3] ),
        .I1(\hcount_out[1] ),
        .I2(Q),
        .I3(\hcount_out[2] ),
        .I4(\hcount_out[4] ),
        .O(\hcount[9]_i_3_n_0 ));
  FDRE \hcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(hcount),
        .Q(Q),
        .R(1'b0));
  FDRE \hcount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\hcount_out[1] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\hcount_out[2] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\hcount_out[3] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\hcount_out[4] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\hcount_out[5] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\hcount_out[6] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\hcount_out[7] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\hcount_out[8] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE \hcount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\hcount_out[9] ),
        .R(\hcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    hsync_i_1
       (.I0(\hcount_out[7] ),
        .I1(\hcount_out[8] ),
        .I2(\hcount_out[9] ),
        .I3(hsync_i_2_n_0),
        .I4(\hcount_out[5] ),
        .I5(\hcount_out[6] ),
        .O(hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    hsync_i_2
       (.I0(\hcount_out[3] ),
        .I1(\hcount_out[4] ),
        .I2(\hcount_out[1] ),
        .I3(\hcount_out[2] ),
        .I4(Q),
        .O(hsync_i_2_n_0));
  FDRE hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  FDRE \rgb_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[0]),
        .Q(rgb_out[0]),
        .R(1'b0));
  FDRE \rgb_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[1]),
        .Q(rgb_out[1]),
        .R(1'b0));
  FDRE \rgb_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[2]),
        .Q(rgb_out[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE0111F)) 
    \vcount[0]_i_1 
       (.I0(\hcount[0]_i_2_n_0 ),
        .I1(hsync_i_2_n_0),
        .I2(\vcount[0]_i_2_n_0 ),
        .I3(vsync_i_2_n_0),
        .I4(\vcount_out[0] ),
        .O(\vcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \vcount[0]_i_2 
       (.I0(\vcount_out[9] ),
        .I1(\vcount_out[1] ),
        .I2(\vcount_out[3] ),
        .I3(\vcount_out[0] ),
        .O(\vcount[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(\vcount_out[0] ),
        .I1(\vcount_out[1] ),
        .O(\vcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcount[2]_i_1 
       (.I0(\vcount_out[1] ),
        .I1(\vcount_out[0] ),
        .I2(\vcount_out[2] ),
        .O(\vcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcount[3]_i_1 
       (.I0(\vcount_out[0] ),
        .I1(\vcount_out[1] ),
        .I2(\vcount_out[2] ),
        .I3(\vcount_out[3] ),
        .O(\vcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[4]_i_1 
       (.I0(\vcount_out[0] ),
        .I1(\vcount_out[3] ),
        .I2(\vcount_out[1] ),
        .I3(\vcount_out[2] ),
        .I4(\vcount_out[4] ),
        .O(\vcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcount[5]_i_1 
       (.I0(\vcount_out[4] ),
        .I1(\vcount_out[2] ),
        .I2(\vcount_out[1] ),
        .I3(\vcount_out[3] ),
        .I4(\vcount_out[0] ),
        .I5(\vcount_out[5] ),
        .O(\vcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[6]_i_1 
       (.I0(\vcount[9]_i_5_n_0 ),
        .I1(\vcount_out[6] ),
        .O(\vcount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcount[7]_i_1 
       (.I0(\vcount_out[6] ),
        .I1(\vcount[9]_i_5_n_0 ),
        .I2(\vcount_out[7] ),
        .O(\vcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcount[8]_i_1 
       (.I0(\vcount[9]_i_5_n_0 ),
        .I1(\vcount_out[6] ),
        .I2(\vcount_out[7] ),
        .I3(\vcount_out[8] ),
        .O(\vcount[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \vcount[9]_i_1 
       (.I0(vsync_i_2_n_0),
        .I1(\vcount_out[9] ),
        .I2(\vcount_out[1] ),
        .I3(\vcount[9]_i_4_n_0 ),
        .O(\vcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000400040004FFFF)) 
    \vcount[9]_i_2 
       (.I0(vsync_i_2_n_0),
        .I1(\vcount_out[9] ),
        .I2(\vcount_out[1] ),
        .I3(\vcount[9]_i_4_n_0 ),
        .I4(hsync_i_2_n_0),
        .I5(\hcount[0]_i_2_n_0 ),
        .O(\vcount[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[9]_i_3 
       (.I0(\vcount[9]_i_5_n_0 ),
        .I1(\vcount_out[8] ),
        .I2(\vcount_out[7] ),
        .I3(\vcount_out[6] ),
        .I4(\vcount_out[9] ),
        .O(\vcount[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vcount[9]_i_4 
       (.I0(\vcount_out[0] ),
        .I1(\vcount_out[3] ),
        .O(\vcount[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vcount[9]_i_5 
       (.I0(\vcount_out[4] ),
        .I1(\vcount_out[2] ),
        .I2(\vcount_out[1] ),
        .I3(\vcount_out[3] ),
        .I4(\vcount_out[0] ),
        .I5(\vcount_out[5] ),
        .O(\vcount[9]_i_5_n_0 ));
  FDRE \vcount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\vcount[0]_i_1_n_0 ),
        .Q(\vcount_out[0] ),
        .R(1'b0));
  FDRE \vcount_reg[1] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[1]_i_1_n_0 ),
        .Q(\vcount_out[1] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[2] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[2]_i_1_n_0 ),
        .Q(\vcount_out[2] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[3] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[3]_i_1_n_0 ),
        .Q(\vcount_out[3] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[4] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[4]_i_1_n_0 ),
        .Q(\vcount_out[4] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[5] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[5]_i_1_n_0 ),
        .Q(\vcount_out[5] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[6] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[6]_i_1_n_0 ),
        .Q(\vcount_out[6] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[7] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[7]_i_1_n_0 ),
        .Q(\vcount_out[7] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[8] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[8]_i_1_n_0 ),
        .Q(\vcount_out[8] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE \vcount_reg[9] 
       (.C(clk),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[9]_i_3_n_0 ),
        .Q(\vcount_out[9] ),
        .R(\vcount[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(\vcount_out[0] ),
        .I2(\vcount_out[1] ),
        .I3(\vcount_out[9] ),
        .I4(\vcount_out[3] ),
        .O(vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_i_2
       (.I0(\vcount_out[7] ),
        .I1(\vcount_out[8] ),
        .I2(\vcount_out[5] ),
        .I3(\vcount_out[6] ),
        .I4(\vcount_out[4] ),
        .I5(\vcount_out[2] ),
        .O(vsync_i_2_n_0));
  FDRE vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
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
