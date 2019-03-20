// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Mar 20 13:48:57 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_keyboardHandler_0_0/blockdesign_keyboardHandler_0_0_stub.v
// Design      : blockdesign_keyboardHandler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "keyboardHandler,Vivado 2017.4" *)
module blockdesign_keyboardHandler_0_0(clk, PS2Clk, PS2Data, keyPressed, keyData)
/* synthesis syn_black_box black_box_pad_pin="clk,PS2Clk,PS2Data,keyPressed,keyData[7:0]" */;
  input clk;
  input PS2Clk;
  input PS2Data;
  output keyPressed;
  output [7:0]keyData;
endmodule
