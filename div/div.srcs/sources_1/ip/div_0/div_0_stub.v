// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 13 00:43:11 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/verilog/div/div.srcs/sources_1/ip/div_0/div_0_stub.v
// Design      : div_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "div,Vivado 2017.4" *)
module div_0(a, b, clk, start, resetn, q, r, busy)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],b[7:0],clk,start,resetn,q[7:0],r[7:0],busy" */;
  input [7:0]a;
  input [7:0]b;
  input clk;
  input start;
  input resetn;
  output [7:0]q;
  output [7:0]r;
  output busy;
endmodule
