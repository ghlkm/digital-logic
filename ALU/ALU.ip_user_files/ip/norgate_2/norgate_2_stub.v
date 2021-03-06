// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 18:13:23 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/verilog/ALU/ALU.srcs/sources_1/ip/norgate_2/norgate_2_stub.v
// Design      : norgate_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "norgate,Vivado 2017.4" *)
module norgate_2(a, b, c, d, e, f, g, h, q)
/* synthesis syn_black_box black_box_pad_pin="a[0:0],b[0:0],c[0:0],d[0:0],e[0:0],f[0:0],g[0:0],h[0:0],q[0:0]" */;
  input [0:0]a;
  input [0:0]b;
  input [0:0]c;
  input [0:0]d;
  input [0:0]e;
  input [0:0]f;
  input [0:0]g;
  input [0:0]h;
  output [0:0]q;
endmodule
