// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:37:12 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/verilog/ALU/ALU.srcs/sources_1/ip/xorgate_0/xorgate_0_stub.v
// Design      : xorgate_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xorgate,Vivado 2017.4" *)
module xorgate_0(a, b, q)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],b[7:0],q[7:0]" */;
  input [7:0]a;
  input [7:0]b;
  output [7:0]q;
endmodule
