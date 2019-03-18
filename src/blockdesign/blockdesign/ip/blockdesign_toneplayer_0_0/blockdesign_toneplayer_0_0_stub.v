// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar 18 22:32:41 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_toneplayer_0_0/blockdesign_toneplayer_0_0_stub.v
// Design      : blockdesign_toneplayer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "toneplayer,Vivado 2017.4" *)
module blockdesign_toneplayer_0_0(clk, ena, tone, toneData, romAddr, pin_mono)
/* synthesis syn_black_box black_box_pad_pin="clk,ena[1:0],tone[3:0],toneData[7:0],romAddr[12:0],pin_mono" */;
  input clk;
  input [1:0]ena;
  input [3:0]tone;
  input [7:0]toneData;
  output [12:0]romAddr;
  output pin_mono;
endmodule
