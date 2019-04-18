// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 13 00:43:10 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ div_0_sim_netlist.v
// Design      : div_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* WIDTH = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div
   (a,
    b,
    clk,
    start,
    resetn,
    q,
    r,
    busy);
  input [7:0]a;
  input [7:0]b;
  input clk;
  input start;
  input resetn;
  output [7:0]q;
  output [7:0]r;
  output busy;

  wire [7:0]A;
  wire A1;
  wire \A[0]_i_1_n_0 ;
  wire \A[1]_i_1_n_0 ;
  wire \A[1]_i_2_n_0 ;
  wire \A[2]_i_1_n_0 ;
  wire \A[2]_i_2_n_0 ;
  wire \A[3]_i_10_n_0 ;
  wire \A[3]_i_11_n_0 ;
  wire \A[3]_i_12_n_0 ;
  wire \A[3]_i_1_n_0 ;
  wire \A[3]_i_3_n_0 ;
  wire \A[3]_i_7_n_0 ;
  wire \A[3]_i_8_n_0 ;
  wire \A[3]_i_9_n_0 ;
  wire \A[4]_i_1_n_0 ;
  wire \A[4]_i_2_n_0 ;
  wire \A[4]_i_3_n_0 ;
  wire \A[5]_i_1_n_0 ;
  wire \A[5]_i_2_n_0 ;
  wire \A[5]_i_3_n_0 ;
  wire \A[6]_i_10_n_0 ;
  wire \A[6]_i_11_n_0 ;
  wire \A[6]_i_12_n_0 ;
  wire \A[6]_i_13_n_0 ;
  wire \A[6]_i_14_n_0 ;
  wire \A[6]_i_15_n_0 ;
  wire \A[6]_i_16_n_0 ;
  wire \A[6]_i_17_n_0 ;
  wire \A[6]_i_18_n_0 ;
  wire \A[6]_i_19_n_0 ;
  wire \A[6]_i_1_n_0 ;
  wire \A[6]_i_3_n_0 ;
  wire \A[6]_i_5_n_0 ;
  wire \A[6]_i_6_n_0 ;
  wire \A[6]_i_7_n_0 ;
  wire \A[6]_i_8_n_0 ;
  wire \A[6]_i_9_n_0 ;
  wire \A[7]_i_10_n_0 ;
  wire \A[7]_i_11_n_0 ;
  wire \A[7]_i_12_n_0 ;
  wire \A[7]_i_13_n_0 ;
  wire \A[7]_i_1_n_0 ;
  wire \A[7]_i_2_n_0 ;
  wire \A[7]_i_3_n_0 ;
  wire \A[7]_i_4_n_0 ;
  wire \A[7]_i_6_n_0 ;
  wire \A_reg[3]_i_2_n_0 ;
  wire \A_reg[3]_i_2_n_1 ;
  wire \A_reg[3]_i_2_n_2 ;
  wire \A_reg[3]_i_2_n_3 ;
  wire \A_reg[3]_i_2_n_4 ;
  wire \A_reg[3]_i_2_n_5 ;
  wire \A_reg[3]_i_2_n_6 ;
  wire \A_reg[3]_i_2_n_7 ;
  wire \A_reg[6]_i_2_n_1 ;
  wire \A_reg[6]_i_2_n_2 ;
  wire \A_reg[6]_i_2_n_3 ;
  wire \A_reg[6]_i_4_n_0 ;
  wire \A_reg[6]_i_4_n_1 ;
  wire \A_reg[6]_i_4_n_2 ;
  wire \A_reg[6]_i_4_n_3 ;
  wire \A_reg[7]_i_5_n_1 ;
  wire \A_reg[7]_i_5_n_2 ;
  wire \A_reg[7]_i_5_n_3 ;
  wire \A_reg[7]_i_5_n_4 ;
  wire \A_reg[7]_i_5_n_5 ;
  wire \A_reg[7]_i_5_n_6 ;
  wire \A_reg[7]_i_5_n_7 ;
  wire [7:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[0]_i_2_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[6]_i_2_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire [7:0]a;
  wire [7:0]b;
  wire busy;
  wire busy1;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire clk;
  wire [31:0]i;
  wire [31:1]i0;
  wire \i[12]_i_10_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[12]_i_6_n_0 ;
  wire \i[12]_i_7_n_0 ;
  wire \i[12]_i_8_n_0 ;
  wire \i[12]_i_9_n_0 ;
  wire \i[16]_i_10_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[16]_i_6_n_0 ;
  wire \i[16]_i_7_n_0 ;
  wire \i[16]_i_8_n_0 ;
  wire \i[16]_i_9_n_0 ;
  wire \i[20]_i_10_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[20]_i_6_n_0 ;
  wire \i[20]_i_7_n_0 ;
  wire \i[20]_i_8_n_0 ;
  wire \i[20]_i_9_n_0 ;
  wire \i[24]_i_10_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[24]_i_6_n_0 ;
  wire \i[24]_i_7_n_0 ;
  wire \i[24]_i_8_n_0 ;
  wire \i[24]_i_9_n_0 ;
  wire \i[28]_i_10_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[28]_i_6_n_0 ;
  wire \i[28]_i_7_n_0 ;
  wire \i[28]_i_8_n_0 ;
  wire \i[28]_i_9_n_0 ;
  wire \i[31]_i_3_n_0 ;
  wire \i[31]_i_4_n_0 ;
  wire \i[31]_i_5_n_0 ;
  wire \i[31]_i_6_n_0 ;
  wire \i[31]_i_7_n_0 ;
  wire \i[4]_i_10_n_0 ;
  wire \i[4]_i_11_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[4]_i_6_n_0 ;
  wire \i[4]_i_7_n_0 ;
  wire \i[4]_i_8_n_0 ;
  wire \i[4]_i_9_n_0 ;
  wire \i[8]_i_10_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire \i[8]_i_6_n_0 ;
  wire \i[8]_i_7_n_0 ;
  wire \i[8]_i_8_n_0 ;
  wire \i[8]_i_9_n_0 ;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[16]_i_2_n_0 ;
  wire \i_reg[16]_i_2_n_1 ;
  wire \i_reg[16]_i_2_n_2 ;
  wire \i_reg[16]_i_2_n_3 ;
  wire \i_reg[20]_i_2_n_0 ;
  wire \i_reg[20]_i_2_n_1 ;
  wire \i_reg[20]_i_2_n_2 ;
  wire \i_reg[20]_i_2_n_3 ;
  wire \i_reg[24]_i_2_n_0 ;
  wire \i_reg[24]_i_2_n_1 ;
  wire \i_reg[24]_i_2_n_2 ;
  wire \i_reg[24]_i_2_n_3 ;
  wire \i_reg[28]_i_2_n_0 ;
  wire \i_reg[28]_i_2_n_1 ;
  wire \i_reg[28]_i_2_n_2 ;
  wire \i_reg[28]_i_2_n_3 ;
  wire \i_reg[31]_i_2_n_2 ;
  wire \i_reg[31]_i_2_n_3 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire [31:0]p_0_in;
  wire [0:0]p_0_in1_in;
  wire [6:1]p_0_in1_in__0;
  wire [7:0]q;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[6]_i_1_n_0 ;
  wire \q[7]_i_10_n_0 ;
  wire \q[7]_i_11_n_0 ;
  wire \q[7]_i_12_n_0 ;
  wire \q[7]_i_13_n_0 ;
  wire \q[7]_i_15_n_0 ;
  wire \q[7]_i_16_n_0 ;
  wire \q[7]_i_17_n_0 ;
  wire \q[7]_i_18_n_0 ;
  wire \q[7]_i_19_n_0 ;
  wire \q[7]_i_1_n_0 ;
  wire \q[7]_i_20_n_0 ;
  wire \q[7]_i_21_n_0 ;
  wire \q[7]_i_22_n_0 ;
  wire \q[7]_i_24_n_0 ;
  wire \q[7]_i_25_n_0 ;
  wire \q[7]_i_26_n_0 ;
  wire \q[7]_i_27_n_0 ;
  wire \q[7]_i_28_n_0 ;
  wire \q[7]_i_29_n_0 ;
  wire \q[7]_i_2_n_0 ;
  wire \q[7]_i_30_n_0 ;
  wire \q[7]_i_31_n_0 ;
  wire \q[7]_i_32_n_0 ;
  wire \q[7]_i_33_n_0 ;
  wire \q[7]_i_34_n_0 ;
  wire \q[7]_i_35_n_0 ;
  wire \q[7]_i_36_n_0 ;
  wire \q[7]_i_37_n_0 ;
  wire \q[7]_i_38_n_0 ;
  wire \q[7]_i_39_n_0 ;
  wire \q[7]_i_4_n_0 ;
  wire \q[7]_i_6_n_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q[7]_i_8_n_0 ;
  wire \q[7]_i_9_n_0 ;
  wire \q_reg[7]_i_14_n_0 ;
  wire \q_reg[7]_i_14_n_1 ;
  wire \q_reg[7]_i_14_n_2 ;
  wire \q_reg[7]_i_14_n_3 ;
  wire \q_reg[7]_i_23_n_0 ;
  wire \q_reg[7]_i_23_n_1 ;
  wire \q_reg[7]_i_23_n_2 ;
  wire \q_reg[7]_i_23_n_3 ;
  wire \q_reg[7]_i_3_n_1 ;
  wire \q_reg[7]_i_3_n_2 ;
  wire \q_reg[7]_i_3_n_3 ;
  wire \q_reg[7]_i_5_n_0 ;
  wire \q_reg[7]_i_5_n_1 ;
  wire \q_reg[7]_i_5_n_2 ;
  wire \q_reg[7]_i_5_n_3 ;
  wire [7:0]r;
  wire \r[1]_i_1_n_0 ;
  wire \r[2]_i_1_n_0 ;
  wire \r[2]_i_2_n_0 ;
  wire \r[3]_i_1_n_0 ;
  wire \r[3]_i_2_n_0 ;
  wire \r[4]_i_1_n_0 ;
  wire \r[4]_i_2_n_0 ;
  wire \r[5]_i_1_n_0 ;
  wire \r[5]_i_2_n_0 ;
  wire \r[6]_i_1_n_0 ;
  wire \r[7]_i_1_n_0 ;
  wire \r[7]_i_2_n_0 ;
  wire \r[7]_i_3_n_0 ;
  wire \r[7]_i_4_n_0 ;
  wire \r[7]_i_5_n_0 ;
  wire resetn;
  wire start;
  wire [3:0]\NLW_A_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_A_reg[6]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_A_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \A[0]_i_1 
       (.I0(a[0]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(\r[7]_i_3_n_0 ),
        .I3(A[0]),
        .I4(\A[7]_i_4_n_0 ),
        .I5(\A_reg[3]_i_2_n_7 ),
        .O(\A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0888888)) 
    \A[1]_i_1 
       (.I0(A[1]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(\A_reg[3]_i_2_n_6 ),
        .I3(busy1),
        .I4(A1),
        .I5(\A[1]_i_2_n_0 ),
        .O(\A[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04440CCC08880000)) 
    \A[1]_i_2 
       (.I0(a[7]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(busy1),
        .I3(A1),
        .I4(a[0]),
        .I5(a[1]),
        .O(\A[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0888888)) 
    \A[2]_i_1 
       (.I0(A[2]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(\A_reg[3]_i_2_n_5 ),
        .I3(busy1),
        .I4(A1),
        .I5(\A[2]_i_2_n_0 ),
        .O(\A[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04440CCC08880000)) 
    \A[2]_i_2 
       (.I0(a[7]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(busy1),
        .I3(A1),
        .I4(\A[7]_i_6_n_0 ),
        .I5(a[2]),
        .O(\A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0888888)) 
    \A[3]_i_1 
       (.I0(A[3]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(\A_reg[3]_i_2_n_4 ),
        .I3(busy1),
        .I4(A1),
        .I5(\A[3]_i_3_n_0 ),
        .O(\A[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000D57FD57FD57F)) 
    \A[3]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(A[1]),
        .I5(\r[7]_i_3_n_0 ),
        .O(\A[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \A[3]_i_11 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[0]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(A[0]),
        .O(\A[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \A[3]_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\A[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h04440CCC08880000)) 
    \A[3]_i_3 
       (.I0(a[7]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(busy1),
        .I3(A1),
        .I4(\A[3]_i_12_n_0 ),
        .I5(a[3]),
        .O(\A[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \A[3]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(A[3]),
        .I2(a[3]),
        .I3(\A[3]_i_12_n_0 ),
        .I4(a[7]),
        .I5(\r[7]_i_2_n_0 ),
        .O(p_0_in1_in__0[3]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \A[3]_i_5 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(A[2]),
        .I2(a[2]),
        .I3(\A[7]_i_6_n_0 ),
        .I4(a[7]),
        .I5(\r[7]_i_2_n_0 ),
        .O(p_0_in1_in__0[2]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \A[3]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(A[1]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(\r[7]_i_2_n_0 ),
        .O(p_0_in1_in__0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \A[3]_i_7 
       (.I0(A[0]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(a[0]),
        .I3(\r[7]_i_2_n_0 ),
        .O(\A[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000D57FD57FD57F)) 
    \A[3]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\A[3]_i_12_n_0 ),
        .I3(a[3]),
        .I4(A[3]),
        .I5(\r[7]_i_3_n_0 ),
        .O(\A[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000D57FD57FD57F)) 
    \A[3]_i_9 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\A[7]_i_6_n_0 ),
        .I3(a[2]),
        .I4(A[2]),
        .I5(\r[7]_i_3_n_0 ),
        .O(\A[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0888888)) 
    \A[4]_i_1 
       (.I0(A[4]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(\A_reg[7]_i_5_n_7 ),
        .I3(busy1),
        .I4(A1),
        .I5(\A[4]_i_2_n_0 ),
        .O(\A[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04440CCC08880000)) 
    \A[4]_i_2 
       (.I0(a[7]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(busy1),
        .I3(A1),
        .I4(\A[4]_i_3_n_0 ),
        .I5(a[4]),
        .O(\A[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A[4]_i_3 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .O(\A[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0888888)) 
    \A[5]_i_1 
       (.I0(A[5]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(\A_reg[7]_i_5_n_6 ),
        .I3(busy1),
        .I4(A1),
        .I5(\A[5]_i_2_n_0 ),
        .O(\A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04440CCC08880000)) 
    \A[5]_i_2 
       (.I0(a[7]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(busy1),
        .I3(A1),
        .I4(\A[5]_i_3_n_0 ),
        .I5(a[5]),
        .O(\A[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \A[5]_i_3 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\A[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0888888)) 
    \A[6]_i_1 
       (.I0(A[6]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(\A_reg[7]_i_5_n_5 ),
        .I3(busy1),
        .I4(A1),
        .I5(\A[6]_i_3_n_0 ),
        .O(\A[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888F888F8)) 
    \A[6]_i_10 
       (.I0(\A[6]_i_17_n_0 ),
        .I1(\r[7]_i_3_n_0 ),
        .I2(\r[7]_i_2_n_0 ),
        .I3(a[7]),
        .I4(\A[6]_i_5_n_0 ),
        .I5(a[6]),
        .O(\A[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8002000A)) 
    \A[6]_i_11 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\A[4]_i_3_n_0 ),
        .I5(\A[6]_i_18_n_0 ),
        .O(\A[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8002000A)) 
    \A[6]_i_12 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\A[7]_i_6_n_0 ),
        .I5(\A[6]_i_19_n_0 ),
        .O(\A[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h020202FF02020202)) 
    \A[6]_i_13 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(A[1]),
        .I2(A[0]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\r[7]_i_2_n_0 ),
        .O(\A[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2222222A00000000)) 
    \A[6]_i_14 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\A[4]_i_3_n_0 ),
        .I4(a[4]),
        .I5(a[6]),
        .O(\A[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F00EA00)) 
    \A[6]_i_15 
       (.I0(a[5]),
        .I1(\A[4]_i_3_n_0 ),
        .I2(a[7]),
        .I3(\r[7]_i_2_n_0 ),
        .I4(a[4]),
        .O(\A[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h57FF0000FEAA0000)) 
    \A[6]_i_16 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(\r[7]_i_2_n_0 ),
        .I5(a[2]),
        .O(\A[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \A[6]_i_17 
       (.I0(A[6]),
        .I1(A[7]),
        .O(\A[6]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \A[6]_i_18 
       (.I0(A[5]),
        .I1(A[4]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\A[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \A[6]_i_19 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\A[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0070707000808080)) 
    \A[6]_i_3 
       (.I0(\A[6]_i_5_n_0 ),
        .I1(a[7]),
        .I2(\r[7]_i_2_n_0 ),
        .I3(busy1),
        .I4(A1),
        .I5(a[6]),
        .O(\A[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \A[6]_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\A[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8FFC8)) 
    \A[6]_i_6 
       (.I0(A[6]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(A[7]),
        .I3(\A[7]_i_2_n_0 ),
        .I4(a[6]),
        .I5(\A[6]_i_14_n_0 ),
        .O(\A[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \A[6]_i_7 
       (.I0(\A[6]_i_15_n_0 ),
        .I1(A[4]),
        .I2(A[5]),
        .I3(\r[7]_i_3_n_0 ),
        .O(\A[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \A[6]_i_8 
       (.I0(\A[6]_i_16_n_0 ),
        .I1(A[2]),
        .I2(A[3]),
        .I3(\r[7]_i_3_n_0 ),
        .O(\A[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC8C8C8C8C8)) 
    \A[6]_i_9 
       (.I0(A[0]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(A[1]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\r[7]_i_2_n_0 ),
        .O(\A[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF2220000)) 
    \A[7]_i_1 
       (.I0(\A[7]_i_2_n_0 ),
        .I1(\A[7]_i_3_n_0 ),
        .I2(\r[7]_i_3_n_0 ),
        .I3(A[7]),
        .I4(\A[7]_i_4_n_0 ),
        .I5(\A_reg[7]_i_5_n_4 ),
        .O(\A[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF30FF30FF307530)) 
    \A[7]_i_10 
       (.I0(a[7]),
        .I1(A[7]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(\r[7]_i_2_n_0 ),
        .I4(\A[6]_i_5_n_0 ),
        .I5(a[6]),
        .O(\A[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000D57FD57FD57F)) 
    \A[7]_i_11 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\A[6]_i_5_n_0 ),
        .I3(a[6]),
        .I4(A[6]),
        .I5(\r[7]_i_3_n_0 ),
        .O(\A[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000D57FD57FD57F)) 
    \A[7]_i_12 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\A[5]_i_3_n_0 ),
        .I3(a[5]),
        .I4(A[5]),
        .I5(\r[7]_i_3_n_0 ),
        .O(\A[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000D57FD57FD57F)) 
    \A[7]_i_13 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\A[4]_i_3_n_0 ),
        .I3(a[4]),
        .I4(A[4]),
        .I5(\r[7]_i_3_n_0 ),
        .O(\A[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A[7]_i_2 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(a[7]),
        .O(\A[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \A[7]_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(\A[7]_i_6_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\A[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \A[7]_i_4 
       (.I0(A1),
        .I1(busy1),
        .O(\A[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \A[7]_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .O(\A[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \A[7]_i_7 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(A[6]),
        .I2(a[6]),
        .I3(\A[6]_i_5_n_0 ),
        .I4(a[7]),
        .I5(\r[7]_i_2_n_0 ),
        .O(p_0_in1_in__0[6]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \A[7]_i_8 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(A[5]),
        .I2(a[5]),
        .I3(\A[5]_i_3_n_0 ),
        .I4(a[7]),
        .I5(\r[7]_i_2_n_0 ),
        .O(p_0_in1_in__0[5]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \A[7]_i_9 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(A[4]),
        .I2(a[4]),
        .I3(\A[4]_i_3_n_0 ),
        .I4(a[7]),
        .I5(\r[7]_i_2_n_0 ),
        .O(p_0_in1_in__0[4]));
  FDRE \A_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\A[0]_i_1_n_0 ),
        .Q(A[0]),
        .R(1'b0));
  FDRE \A_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\A[1]_i_1_n_0 ),
        .Q(A[1]),
        .R(1'b0));
  FDRE \A_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\A[2]_i_1_n_0 ),
        .Q(A[2]),
        .R(1'b0));
  FDRE \A_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\A[3]_i_1_n_0 ),
        .Q(A[3]),
        .R(1'b0));
  CARRY4 \A_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\A_reg[3]_i_2_n_0 ,\A_reg[3]_i_2_n_1 ,\A_reg[3]_i_2_n_2 ,\A_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in1_in__0[3:1],\A[3]_i_7_n_0 }),
        .O({\A_reg[3]_i_2_n_4 ,\A_reg[3]_i_2_n_5 ,\A_reg[3]_i_2_n_6 ,\A_reg[3]_i_2_n_7 }),
        .S({\A[3]_i_8_n_0 ,\A[3]_i_9_n_0 ,\A[3]_i_10_n_0 ,\A[3]_i_11_n_0 }));
  FDRE \A_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\A[4]_i_1_n_0 ),
        .Q(A[4]),
        .R(1'b0));
  FDRE \A_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(\A[5]_i_1_n_0 ),
        .Q(A[5]),
        .R(1'b0));
  FDRE \A_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\A[6]_i_1_n_0 ),
        .Q(A[6]),
        .R(1'b0));
  CARRY4 \A_reg[6]_i_2 
       (.CI(\A_reg[6]_i_4_n_0 ),
        .CO({A1,\A_reg[6]_i_2_n_1 ,\A_reg[6]_i_2_n_2 ,\A_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_A_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \A_reg[6]_i_4 
       (.CI(1'b0),
        .CO({\A_reg[6]_i_4_n_0 ,\A_reg[6]_i_4_n_1 ,\A_reg[6]_i_4_n_2 ,\A_reg[6]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({\A[6]_i_6_n_0 ,\A[6]_i_7_n_0 ,\A[6]_i_8_n_0 ,\A[6]_i_9_n_0 }),
        .O(\NLW_A_reg[6]_i_4_O_UNCONNECTED [3:0]),
        .S({\A[6]_i_10_n_0 ,\A[6]_i_11_n_0 ,\A[6]_i_12_n_0 ,\A[6]_i_13_n_0 }));
  FDRE \A_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(\A[7]_i_1_n_0 ),
        .Q(A[7]),
        .R(1'b0));
  CARRY4 \A_reg[7]_i_5 
       (.CI(\A_reg[3]_i_2_n_0 ),
        .CO({\NLW_A_reg[7]_i_5_CO_UNCONNECTED [3],\A_reg[7]_i_5_n_1 ,\A_reg[7]_i_5_n_2 ,\A_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in1_in__0[6:4]}),
        .O({\A_reg[7]_i_5_n_4 ,\A_reg[7]_i_5_n_5 ,\A_reg[7]_i_5_n_6 ,\A_reg[7]_i_5_n_7 }),
        .S({\A[7]_i_10_n_0 ,\A[7]_i_11_n_0 ,\A[7]_i_12_n_0 ,\A[7]_i_13_n_0 }));
  LUT6 #(
    .INIT(64'hBFBFBFFF80808000)) 
    \Q[0]_i_1 
       (.I0(A1),
        .I1(busy1),
        .I2(resetn),
        .I3(\r[7]_i_2_n_0 ),
        .I4(\Q[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\Q[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Q[0]_i_2 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\Q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \Q[1]_i_1 
       (.I0(A1),
        .I1(i[2]),
        .I2(i[1]),
        .I3(\Q[7]_i_2_n_0 ),
        .I4(Q[1]),
        .O(\Q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \Q[2]_i_1 
       (.I0(A1),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(\Q[6]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\Q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \Q[3]_i_1 
       (.I0(A1),
        .I1(i[2]),
        .I2(i[1]),
        .I3(\Q[7]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\Q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \Q[4]_i_1 
       (.I0(A1),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(\Q[6]_i_2_n_0 ),
        .I5(Q[4]),
        .O(\Q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \Q[5]_i_1 
       (.I0(A1),
        .I1(i[1]),
        .I2(i[2]),
        .I3(\Q[7]_i_2_n_0 ),
        .I4(Q[5]),
        .O(\Q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \Q[6]_i_1 
       (.I0(A1),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .I4(\Q[6]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\Q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Q[6]_i_2 
       (.I0(busy1),
        .I1(\r[7]_i_3_n_0 ),
        .I2(resetn),
        .O(\Q[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \Q[7]_i_1 
       (.I0(A1),
        .I1(i[2]),
        .I2(i[1]),
        .I3(\Q[7]_i_2_n_0 ),
        .I4(Q[7]),
        .O(\Q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[7]_i_2 
       (.I0(resetn),
        .I1(\r[7]_i_3_n_0 ),
        .I2(busy1),
        .I3(i[0]),
        .O(\Q[7]_i_2_n_0 ));
  FDRE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hC8)) 
    busy_i_1
       (.I0(\r[7]_i_2_n_0 ),
        .I1(busy1),
        .I2(busy),
        .O(busy_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    busy_i_2
       (.I0(resetn),
        .O(busy_i_2_n_0));
  FDCE busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(busy_i_2_n_0),
        .D(busy_i_1_n_0),
        .Q(busy));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBBC0)) 
    \i[0]_i_1 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[0]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[10]_i_1 
       (.I0(i0[10]),
        .I1(i[10]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[11]_i_1 
       (.I0(i0[11]),
        .I1(i[11]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[12]_i_1 
       (.I0(i0[12]),
        .I1(i[12]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \i[12]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[9]),
        .O(\i[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[12]),
        .O(\i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[11]),
        .O(\i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_5 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[10]),
        .O(\i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[9]),
        .O(\i[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[12]_i_7 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[12]),
        .O(\i[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[12]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[11]),
        .O(\i[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[12]_i_9 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[10]),
        .O(\i[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[13]_i_1 
       (.I0(i0[13]),
        .I1(i[13]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[14]_i_1 
       (.I0(i0[14]),
        .I1(i[14]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[15]_i_1 
       (.I0(i0[15]),
        .I1(i[15]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[16]_i_1 
       (.I0(i0[16]),
        .I1(i[16]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[16]));
  LUT2 #(
    .INIT(4'hB)) 
    \i[16]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[13]),
        .O(\i[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[16]),
        .O(\i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[15]),
        .O(\i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_5 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[14]),
        .O(\i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[16]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[13]),
        .O(\i[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[16]_i_7 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[16]),
        .O(\i[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[16]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[15]),
        .O(\i[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[16]_i_9 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[14]),
        .O(\i[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[17]_i_1 
       (.I0(i0[17]),
        .I1(i[17]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[18]_i_1 
       (.I0(i0[18]),
        .I1(i[18]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[19]_i_1 
       (.I0(i0[19]),
        .I1(i[19]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[1]_i_1 
       (.I0(i0[1]),
        .I1(i[1]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[20]_i_1 
       (.I0(i0[20]),
        .I1(i[20]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[20]));
  LUT2 #(
    .INIT(4'hB)) 
    \i[20]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[17]),
        .O(\i[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[20]),
        .O(\i[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[19]),
        .O(\i[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_5 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[18]),
        .O(\i[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[20]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[17]),
        .O(\i[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[20]_i_7 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[20]),
        .O(\i[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[20]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[19]),
        .O(\i[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[20]_i_9 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[18]),
        .O(\i[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[21]_i_1 
       (.I0(i0[21]),
        .I1(i[21]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[22]_i_1 
       (.I0(i0[22]),
        .I1(i[22]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[23]_i_1 
       (.I0(i0[23]),
        .I1(i[23]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[24]_i_1 
       (.I0(i0[24]),
        .I1(i[24]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[24]));
  LUT2 #(
    .INIT(4'hB)) 
    \i[24]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[21]),
        .O(\i[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[24]),
        .O(\i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[23]),
        .O(\i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_5 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[22]),
        .O(\i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[24]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[21]),
        .O(\i[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[24]_i_7 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[24]),
        .O(\i[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[24]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[23]),
        .O(\i[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[24]_i_9 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[22]),
        .O(\i[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[25]_i_1 
       (.I0(i0[25]),
        .I1(i[25]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[26]_i_1 
       (.I0(i0[26]),
        .I1(i[26]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[27]_i_1 
       (.I0(i0[27]),
        .I1(i[27]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[28]_i_1 
       (.I0(i0[28]),
        .I1(i[28]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[28]));
  LUT2 #(
    .INIT(4'hB)) 
    \i[28]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[25]),
        .O(\i[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[28]),
        .O(\i[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[27]),
        .O(\i[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_5 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[26]),
        .O(\i[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[28]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[25]),
        .O(\i[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[28]_i_7 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[28]),
        .O(\i[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[28]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[27]),
        .O(\i[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[28]_i_9 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[26]),
        .O(\i[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[29]_i_1 
       (.I0(i0[29]),
        .I1(i[29]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[2]_i_1 
       (.I0(i0[2]),
        .I1(i[2]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[30]_i_1 
       (.I0(i0[30]),
        .I1(i[30]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[31]_i_1 
       (.I0(i0[31]),
        .I1(i[31]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \i[31]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[30]),
        .O(\i[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[31]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[29]),
        .O(\i[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[31]_i_5 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[31]),
        .O(\i[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[31]_i_6 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[30]),
        .O(\i[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[31]_i_7 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[29]),
        .O(\i[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \i[3]_i_1 
       (.I0(i0[3]),
        .I1(busy1),
        .I2(\r[7]_i_2_n_0 ),
        .I3(i[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[4]_i_1 
       (.I0(i0[4]),
        .I1(i[4]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \i[4]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[2]),
        .O(\i[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[4]_i_11 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[1]),
        .O(\i[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[0]),
        .O(\i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[4]),
        .O(\i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i[4]_i_5 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[3]),
        .O(\i[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[2]),
        .O(\i[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_7 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[1]),
        .O(\i[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[4]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[4]),
        .O(\i[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_9 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[3]),
        .O(\i[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[5]_i_1 
       (.I0(i0[5]),
        .I1(i[5]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[6]_i_1 
       (.I0(i0[6]),
        .I1(i[6]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[7]_i_1 
       (.I0(i0[7]),
        .I1(i[7]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[8]_i_1 
       (.I0(i0[8]),
        .I1(i[8]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \i[8]_i_10 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[5]),
        .O(\i[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_3 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[8]),
        .O(\i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_4 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[7]),
        .O(\i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_5 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[6]),
        .O(\i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[8]_i_6 
       (.I0(\r[7]_i_3_n_0 ),
        .I1(i[5]),
        .O(\i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[8]_i_7 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[8]),
        .O(\i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[8]_i_8 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[7]),
        .O(\i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i[8]_i_9 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[6]),
        .O(\i[8]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \i[9]_i_1 
       (.I0(i0[9]),
        .I1(i[9]),
        .I2(\r[7]_i_3_n_0 ),
        .I3(busy1),
        .O(p_0_in[9]));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[0]),
        .Q(i[0]),
        .R(1'b0));
  FDRE \i_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[10]),
        .Q(i[10]),
        .R(1'b0));
  FDRE \i_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[11]),
        .Q(i[11]),
        .R(1'b0));
  FDRE \i_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[12]),
        .Q(i[12]),
        .R(1'b0));
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 ,\i[12]_i_6_n_0 }),
        .O(i0[12:9]),
        .S({\i[12]_i_7_n_0 ,\i[12]_i_8_n_0 ,\i[12]_i_9_n_0 ,\i[12]_i_10_n_0 }));
  FDRE \i_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[13]),
        .Q(i[13]),
        .R(1'b0));
  FDRE \i_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[14]),
        .Q(i[14]),
        .R(1'b0));
  FDRE \i_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[15]),
        .Q(i[15]),
        .R(1'b0));
  FDRE \i_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[16]),
        .Q(i[16]),
        .R(1'b0));
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 ,\i[16]_i_6_n_0 }),
        .O(i0[16:13]),
        .S({\i[16]_i_7_n_0 ,\i[16]_i_8_n_0 ,\i[16]_i_9_n_0 ,\i[16]_i_10_n_0 }));
  FDRE \i_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[17]),
        .Q(i[17]),
        .R(1'b0));
  FDRE \i_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[18]),
        .Q(i[18]),
        .R(1'b0));
  FDRE \i_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[19]),
        .Q(i[19]),
        .R(1'b0));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[1]),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[20]),
        .Q(i[20]),
        .R(1'b0));
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 ,\i[20]_i_6_n_0 }),
        .O(i0[20:17]),
        .S({\i[20]_i_7_n_0 ,\i[20]_i_8_n_0 ,\i[20]_i_9_n_0 ,\i[20]_i_10_n_0 }));
  FDRE \i_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[21]),
        .Q(i[21]),
        .R(1'b0));
  FDRE \i_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[22]),
        .Q(i[22]),
        .R(1'b0));
  FDRE \i_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[23]),
        .Q(i[23]),
        .R(1'b0));
  FDRE \i_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[24]),
        .Q(i[24]),
        .R(1'b0));
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 ,\i[24]_i_6_n_0 }),
        .O(i0[24:21]),
        .S({\i[24]_i_7_n_0 ,\i[24]_i_8_n_0 ,\i[24]_i_9_n_0 ,\i[24]_i_10_n_0 }));
  FDRE \i_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[25]),
        .Q(i[25]),
        .R(1'b0));
  FDRE \i_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[26]),
        .Q(i[26]),
        .R(1'b0));
  FDRE \i_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[27]),
        .Q(i[27]),
        .R(1'b0));
  FDRE \i_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[28]),
        .Q(i[28]),
        .R(1'b0));
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 ,\i[28]_i_6_n_0 }),
        .O(i0[28:25]),
        .S({\i[28]_i_7_n_0 ,\i[28]_i_8_n_0 ,\i[28]_i_9_n_0 ,\i[28]_i_10_n_0 }));
  FDRE \i_reg[29] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[29]),
        .Q(i[29]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[2]),
        .Q(i[2]),
        .R(1'b0));
  FDRE \i_reg[30] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[30]),
        .Q(i[30]),
        .R(1'b0));
  FDRE \i_reg[31] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[31]),
        .Q(i[31]),
        .R(1'b0));
  CARRY4 \i_reg[31]_i_2 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_2_CO_UNCONNECTED [3:2],\i_reg[31]_i_2_n_2 ,\i_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i[31]_i_3_n_0 ,\i[31]_i_4_n_0 }),
        .O({\NLW_i_reg[31]_i_2_O_UNCONNECTED [3],i0[31:29]}),
        .S({1'b0,\i[31]_i_5_n_0 ,\i[31]_i_6_n_0 ,\i[31]_i_7_n_0 }));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[3]),
        .Q(i[3]),
        .R(1'b0));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[4]),
        .Q(i[4]),
        .R(1'b0));
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(\i[4]_i_3_n_0 ),
        .DI({\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 ,\i[4]_i_6_n_0 ,\i[4]_i_7_n_0 }),
        .O(i0[4:1]),
        .S({\i[4]_i_8_n_0 ,\i[4]_i_9_n_0 ,\i[4]_i_10_n_0 ,\i[4]_i_11_n_0 }));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[5]),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[6]),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[7]),
        .Q(i[7]),
        .R(1'b0));
  FDRE \i_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[8]),
        .Q(i[8]),
        .R(1'b0));
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 ,\i[8]_i_6_n_0 }),
        .O(i0[8:5]),
        .S({\i[8]_i_7_n_0 ,\i[8]_i_8_n_0 ,\i[8]_i_9_n_0 ,\i[8]_i_10_n_0 }));
  FDRE \i_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(p_0_in[9]),
        .Q(i[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \q[1]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF11F0EE0)) 
    \q[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(a[7]),
        .I3(b[7]),
        .I4(Q[2]),
        .O(\q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999999F66666660)) 
    \q[3]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \q[4]_i_1 
       (.I0(\q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \q[4]_i_2 
       (.I0(b[7]),
        .I1(a[7]),
        .O(\q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9F60)) 
    \q[5]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(\q[5]_i_2_n_0 ),
        .I3(Q[5]),
        .O(\q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9F60)) 
    \q[6]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(\q[7]_i_4_n_0 ),
        .I3(Q[6]),
        .O(\q[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1 
       (.I0(resetn),
        .I1(busy1),
        .O(\q[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \q[7]_i_10 
       (.I0(i[31]),
        .I1(i[30]),
        .I2(\r[7]_i_2_n_0 ),
        .O(\q[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_11 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[29]),
        .I2(i[28]),
        .O(\q[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_12 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[27]),
        .I2(i[26]),
        .O(\q[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_13 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[25]),
        .I2(i[24]),
        .O(\q[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_15 
       (.I0(i[23]),
        .I1(i[22]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_16 
       (.I0(i[21]),
        .I1(i[20]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_17 
       (.I0(i[19]),
        .I1(i[18]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_18 
       (.I0(i[17]),
        .I1(i[16]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_19 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[23]),
        .I2(i[22]),
        .O(\q[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h999F6660)) 
    \q[7]_i_2 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(\q[7]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\q[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_20 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[21]),
        .I2(i[20]),
        .O(\q[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_21 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[19]),
        .I2(i[18]),
        .O(\q[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_22 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[17]),
        .I2(i[16]),
        .O(\q[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_24 
       (.I0(i[15]),
        .I1(i[14]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_25 
       (.I0(i[13]),
        .I1(i[12]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_26 
       (.I0(i[11]),
        .I1(i[10]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_27 
       (.I0(i[9]),
        .I1(i[8]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_28 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[15]),
        .I2(i[14]),
        .O(\q[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_29 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[13]),
        .I2(i[12]),
        .O(\q[7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_30 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[11]),
        .I2(i[10]),
        .O(\q[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_31 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[9]),
        .I2(i[8]),
        .O(\q[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_32 
       (.I0(i[7]),
        .I1(i[6]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_33 
       (.I0(i[5]),
        .I1(i[4]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \q[7]_i_34 
       (.I0(i[3]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(i[2]),
        .O(\q[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_35 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_36 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[7]),
        .I2(i[6]),
        .O(\q[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_37 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[5]),
        .I2(i[4]),
        .O(\q[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \q[7]_i_38 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \q[7]_i_39 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .O(\q[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[7]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \q[7]_i_6 
       (.I0(i[31]),
        .I1(i[30]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_7 
       (.I0(i[29]),
        .I1(i[28]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_8 
       (.I0(i[27]),
        .I1(i[26]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \q[7]_i_9 
       (.I0(i[25]),
        .I1(i[24]),
        .I2(\r[7]_i_3_n_0 ),
        .O(\q[7]_i_9_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(q[0]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[1]_i_1_n_0 ),
        .Q(q[1]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[2]_i_1_n_0 ),
        .Q(q[2]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[3]_i_1_n_0 ),
        .Q(q[3]),
        .R(1'b0));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[4]_i_1_n_0 ),
        .Q(q[4]),
        .R(1'b0));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[5]_i_1_n_0 ),
        .Q(q[5]),
        .R(1'b0));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[6]_i_1_n_0 ),
        .Q(q[6]),
        .R(1'b0));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[7]_i_2_n_0 ),
        .Q(q[7]),
        .R(1'b0));
  CARRY4 \q_reg[7]_i_14 
       (.CI(\q_reg[7]_i_23_n_0 ),
        .CO({\q_reg[7]_i_14_n_0 ,\q_reg[7]_i_14_n_1 ,\q_reg[7]_i_14_n_2 ,\q_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_24_n_0 ,\q[7]_i_25_n_0 ,\q[7]_i_26_n_0 ,\q[7]_i_27_n_0 }),
        .O(\NLW_q_reg[7]_i_14_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_28_n_0 ,\q[7]_i_29_n_0 ,\q[7]_i_30_n_0 ,\q[7]_i_31_n_0 }));
  CARRY4 \q_reg[7]_i_23 
       (.CI(1'b0),
        .CO({\q_reg[7]_i_23_n_0 ,\q_reg[7]_i_23_n_1 ,\q_reg[7]_i_23_n_2 ,\q_reg[7]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[7]_i_32_n_0 ,\q[7]_i_33_n_0 ,\q[7]_i_34_n_0 ,\q[7]_i_35_n_0 }),
        .O(\NLW_q_reg[7]_i_23_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_36_n_0 ,\q[7]_i_37_n_0 ,\q[7]_i_38_n_0 ,\q[7]_i_39_n_0 }));
  CARRY4 \q_reg[7]_i_3 
       (.CI(\q_reg[7]_i_5_n_0 ),
        .CO({busy1,\q_reg[7]_i_3_n_1 ,\q_reg[7]_i_3_n_2 ,\q_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_6_n_0 ,\q[7]_i_7_n_0 ,\q[7]_i_8_n_0 ,\q[7]_i_9_n_0 }),
        .O(\NLW_q_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_10_n_0 ,\q[7]_i_11_n_0 ,\q[7]_i_12_n_0 ,\q[7]_i_13_n_0 }));
  CARRY4 \q_reg[7]_i_5 
       (.CI(\q_reg[7]_i_14_n_0 ),
        .CO({\q_reg[7]_i_5_n_0 ,\q_reg[7]_i_5_n_1 ,\q_reg[7]_i_5_n_2 ,\q_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_15_n_0 ,\q[7]_i_16_n_0 ,\q[7]_i_17_n_0 ,\q[7]_i_18_n_0 }),
        .O(\NLW_q_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_19_n_0 ,\q[7]_i_20_n_0 ,\q[7]_i_21_n_0 ,\q[7]_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \r[0]_i_1 
       (.I0(A[0]),
        .I1(\r[7]_i_3_n_0 ),
        .I2(a[0]),
        .I3(\r[7]_i_2_n_0 ),
        .O(p_0_in1_in));
  LUT6 #(
    .INIT(64'h8F88F888F888F888)) 
    \r[1]_i_1 
       (.I0(a[1]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(A[1]),
        .I3(\r[7]_i_3_n_0 ),
        .I4(A[0]),
        .I5(a[7]),
        .O(\r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88F888F888F888)) 
    \r[2]_i_1 
       (.I0(a[2]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(A[2]),
        .I3(\r[7]_i_3_n_0 ),
        .I4(\r[2]_i_2_n_0 ),
        .I5(a[7]),
        .O(\r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r[2]_i_2 
       (.I0(A[0]),
        .I1(A[1]),
        .O(\r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88F888F888F888)) 
    \r[3]_i_1 
       (.I0(a[3]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(A[3]),
        .I3(\r[7]_i_3_n_0 ),
        .I4(\r[3]_i_2_n_0 ),
        .I5(a[7]),
        .O(\r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r[3]_i_2 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(A[2]),
        .O(\r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88F888F888F888)) 
    \r[4]_i_1 
       (.I0(a[4]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(A[4]),
        .I3(\r[7]_i_3_n_0 ),
        .I4(\r[4]_i_2_n_0 ),
        .I5(a[7]),
        .O(\r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[4]_i_2 
       (.I0(A[2]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(A[3]),
        .O(\r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88F888F888F888)) 
    \r[5]_i_1 
       (.I0(a[5]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(A[5]),
        .I3(\r[7]_i_3_n_0 ),
        .I4(\r[5]_i_2_n_0 ),
        .I5(a[7]),
        .O(\r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[5]_i_2 
       (.I0(A[3]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(A[2]),
        .I4(A[4]),
        .O(\r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F88F888F888F888)) 
    \r[6]_i_1 
       (.I0(a[6]),
        .I1(\r[7]_i_2_n_0 ),
        .I2(A[6]),
        .I3(\r[7]_i_3_n_0 ),
        .I4(\r[7]_i_4_n_0 ),
        .I5(a[7]),
        .O(\r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFEAC0C0C0C0)) 
    \r[7]_i_1 
       (.I0(\r[7]_i_2_n_0 ),
        .I1(\r[7]_i_3_n_0 ),
        .I2(A[7]),
        .I3(A[6]),
        .I4(\r[7]_i_4_n_0 ),
        .I5(a[7]),
        .O(\r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \r[7]_i_2 
       (.I0(\r[7]_i_5_n_0 ),
        .I1(b[1]),
        .I2(b[0]),
        .I3(b[3]),
        .I4(b[2]),
        .I5(start),
        .O(\r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \r[7]_i_3 
       (.I0(b[2]),
        .I1(b[3]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(\r[7]_i_5_n_0 ),
        .I5(start),
        .O(\r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r[7]_i_4 
       (.I0(A[4]),
        .I1(A[2]),
        .I2(A[0]),
        .I3(A[1]),
        .I4(A[3]),
        .I5(A[5]),
        .O(\r[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[7]_i_5 
       (.I0(b[5]),
        .I1(b[4]),
        .I2(b[7]),
        .I3(b[6]),
        .O(\r[7]_i_5_n_0 ));
  FDRE \r_reg[0] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(p_0_in1_in),
        .Q(r[0]),
        .R(1'b0));
  FDRE \r_reg[1] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[1]_i_1_n_0 ),
        .Q(r[1]),
        .R(1'b0));
  FDRE \r_reg[2] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[2]_i_1_n_0 ),
        .Q(r[2]),
        .R(1'b0));
  FDRE \r_reg[3] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[3]_i_1_n_0 ),
        .Q(r[3]),
        .R(1'b0));
  FDRE \r_reg[4] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[4]_i_1_n_0 ),
        .Q(r[4]),
        .R(1'b0));
  FDRE \r_reg[5] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[5]_i_1_n_0 ),
        .Q(r[5]),
        .R(1'b0));
  FDRE \r_reg[6] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[6]_i_1_n_0 ),
        .Q(r[6]),
        .R(1'b0));
  FDRE \r_reg[7] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[7]_i_1_n_0 ),
        .Q(r[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "div_0,div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "div,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    clk,
    start,
    resetn,
    q,
    r,
    busy);
  input [7:0]a;
  input [7:0]b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  output [7:0]q;
  output [7:0]r;
  output busy;

  wire [7:0]a;
  wire [7:0]b;
  wire busy;
  wire clk;
  wire [7:0]q;
  wire [7:0]r;
  wire resetn;
  wire start;

  (* WIDTH = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div inst
       (.a(a),
        .b(b),
        .busy(busy),
        .clk(clk),
        .q(q),
        .r(r),
        .resetn(resetn),
        .start(start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
