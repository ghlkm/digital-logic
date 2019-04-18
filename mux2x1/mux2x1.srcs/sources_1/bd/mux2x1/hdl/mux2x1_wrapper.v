//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sat May 12 10:38:47 2018
//Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
//Command     : generate_target mux2x1_wrapper.bd
//Design      : mux2x1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mux2x1_wrapper
   (a,
    b,
    c,
    s);
  input a;
  input b;
  output [0:0]c;
  input s;

  wire a;
  wire b;
  wire [0:0]c;
  wire s;

  mux2x1 mux2x1_i
       (.a(a),
        .b(b),
        .c(c),
        .s(s));
endmodule
