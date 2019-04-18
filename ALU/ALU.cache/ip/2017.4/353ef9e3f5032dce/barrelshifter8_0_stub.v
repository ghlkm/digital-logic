// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:37:54 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ barrelshifter8_0_stub.v
// Design      : barrelshifter8_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "barrelshifter8,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(d, s, t, q)
/* synthesis syn_black_box black_box_pad_pin="d[7:0],s[2:0],t[1:0],q[7:0]" */;
  input [7:0]d;
  input [2:0]s;
  input [1:0]t;
  output [7:0]q;
endmodule
