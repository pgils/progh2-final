// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Mar 17 13:49:20 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_VGA_0_0/blockdesign_VGA_0_0_stub.v
// Design      : blockdesign_VGA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA,Vivado 2017.4" *)
module blockdesign_VGA_0_0(clk, rgb_out, rgb_in, hsync, vsync, hcount_out, 
  vcount_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rgb_out[2:0],rgb_in[2:0],hsync,vsync,hcount_out[9:0],vcount_out[9:0]" */;
  input clk;
  output [2:0]rgb_out;
  input [2:0]rgb_in;
  output hsync;
  output vsync;
  output [9:0]hcount_out;
  output [9:0]vcount_out;
endmodule
