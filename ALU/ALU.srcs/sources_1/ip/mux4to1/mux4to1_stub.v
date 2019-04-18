// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:34:25 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mux4to1 -prefix
//               mux4to1_ muxnto1_1_stub.v
// Design      : muxnto1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "muxnto1,Vivado 2017.4" *)
module mux4to1(a0, a1, a2, a3, s, q)
/* synthesis syn_black_box black_box_pad_pin="a0[0:0],a1[0:0],a2[0:0],a3[0:0],s[1:0],q[0:0]" */;
  input [0:0]a0;
  input [0:0]a1;
  input [0:0]a2;
  input [0:0]a3;
  input [1:0]s;
  output [0:0]q;
endmodule
