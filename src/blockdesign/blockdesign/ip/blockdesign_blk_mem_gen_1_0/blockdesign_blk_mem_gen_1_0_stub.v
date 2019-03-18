// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Mar 19 00:25:22 2019
// Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_shared/PROGH2-final_v2/src/blockdesign/blockdesign/ip/blockdesign_blk_mem_gen_1_0/blockdesign_blk_mem_gen_1_0_stub.v
// Design      : blockdesign_blk_mem_gen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module blockdesign_blk_mem_gen_1_0(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[18:0],douta[0:0]" */;
  input clka;
  input [18:0]addra;
  output [0:0]douta;
endmodule
