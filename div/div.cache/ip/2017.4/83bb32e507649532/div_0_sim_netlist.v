// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 13 13:24:59 2018
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
  output [15:0]r;
  output busy;

  wire A;
  wire [7:0]A00_in;
  wire \A[0]_i_1_n_0 ;
  wire \A[1]_i_1_n_0 ;
  wire \A[2]_i_1_n_0 ;
  wire \A[3]_i_1_n_0 ;
  wire \A[3]_i_3_n_0 ;
  wire \A[3]_i_4_n_0 ;
  wire \A[3]_i_5_n_0 ;
  wire \A[3]_i_6_n_0 ;
  wire \A[3]_i_7_n_0 ;
  wire \A[4]_i_1_n_0 ;
  wire \A[4]_i_2_n_0 ;
  wire \A[5]_i_1_n_0 ;
  wire \A[5]_i_2_n_0 ;
  wire \A[6]_i_1_n_0 ;
  wire \A[7]_i_10_n_0 ;
  wire \A[7]_i_11_n_0 ;
  wire \A[7]_i_12_n_0 ;
  wire \A[7]_i_13_n_0 ;
  wire \A[7]_i_14_n_0 ;
  wire \A[7]_i_15_n_0 ;
  wire \A[7]_i_16_n_0 ;
  wire \A[7]_i_17_n_0 ;
  wire \A[7]_i_18_n_0 ;
  wire \A[7]_i_19_n_0 ;
  wire \A[7]_i_20_n_0 ;
  wire \A[7]_i_21_n_0 ;
  wire \A[7]_i_22_n_0 ;
  wire \A[7]_i_2_n_0 ;
  wire \A[7]_i_4_n_0 ;
  wire \A[7]_i_7_n_0 ;
  wire \A[7]_i_8_n_0 ;
  wire \A[7]_i_9_n_0 ;
  wire \A_reg[3]_i_2_n_0 ;
  wire \A_reg[3]_i_2_n_1 ;
  wire \A_reg[3]_i_2_n_2 ;
  wire \A_reg[3]_i_2_n_3 ;
  wire \A_reg[7]_i_3_n_0 ;
  wire \A_reg[7]_i_3_n_1 ;
  wire \A_reg[7]_i_3_n_2 ;
  wire \A_reg[7]_i_3_n_3 ;
  wire \A_reg[7]_i_5_n_1 ;
  wire \A_reg[7]_i_5_n_2 ;
  wire \A_reg[7]_i_5_n_3 ;
  wire \A_reg[7]_i_6_n_0 ;
  wire \A_reg[7]_i_6_n_1 ;
  wire \A_reg[7]_i_6_n_2 ;
  wire \A_reg[7]_i_6_n_3 ;
  wire \A_reg_n_0_[0] ;
  wire \A_reg_n_0_[1] ;
  wire \A_reg_n_0_[2] ;
  wire \A_reg_n_0_[3] ;
  wire \A_reg_n_0_[4] ;
  wire \A_reg_n_0_[5] ;
  wire \A_reg_n_0_[6] ;
  wire \A_reg_n_0_[7] ;
  wire B1;
  wire \B1[0]_i_1_n_0 ;
  wire \B1[1]_i_1_n_0 ;
  wire \B1[2]_i_1_n_0 ;
  wire \B1[3]_i_1_n_0 ;
  wire \B1[4]_i_1_n_0 ;
  wire \B1[4]_i_2_n_0 ;
  wire \B1[5]_i_1_n_0 ;
  wire \B1[5]_i_2_n_0 ;
  wire \B1[6]_i_1_n_0 ;
  wire \B1[7]_i_2_n_0 ;
  wire \B1[7]_i_3_n_0 ;
  wire [7:0]B2;
  wire \B2[7]_i_1_n_0 ;
  wire [7:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire [7:0]a;
  wire [7:0]b;
  wire busy;
  wire busy1;
  wire busy11_out;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire clk;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[0]_i_7_n_0 ;
  wire \i[0]_i_8_n_0 ;
  wire \i[0]_i_9_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[12]_i_6_n_0 ;
  wire \i[12]_i_7_n_0 ;
  wire \i[12]_i_8_n_0 ;
  wire \i[12]_i_9_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[16]_i_6_n_0 ;
  wire \i[16]_i_7_n_0 ;
  wire \i[16]_i_8_n_0 ;
  wire \i[16]_i_9_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[20]_i_6_n_0 ;
  wire \i[20]_i_7_n_0 ;
  wire \i[20]_i_8_n_0 ;
  wire \i[20]_i_9_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[24]_i_6_n_0 ;
  wire \i[24]_i_7_n_0 ;
  wire \i[24]_i_8_n_0 ;
  wire \i[24]_i_9_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[28]_i_6_n_0 ;
  wire \i[28]_i_7_n_0 ;
  wire \i[28]_i_8_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[4]_i_6_n_0 ;
  wire \i[4]_i_7_n_0 ;
  wire \i[4]_i_8_n_0 ;
  wire \i[4]_i_9_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire \i[8]_i_6_n_0 ;
  wire \i[8]_i_7_n_0 ;
  wire \i[8]_i_8_n_0 ;
  wire \i[8]_i_9_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_4 ;
  wire \i_reg[20]_i_1_n_5 ;
  wire \i_reg[20]_i_1_n_6 ;
  wire \i_reg[20]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_4 ;
  wire \i_reg[28]_i_1_n_5 ;
  wire \i_reg[28]_i_1_n_6 ;
  wire \i_reg[28]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire [15:8]p_0_in;
  wire [7:0]q;
  wire \q[0]_i_1_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[3]_i_2_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[5]_i_2_n_0 ;
  wire \q[6]_i_1_n_0 ;
  wire \q[7]_i_10_n_0 ;
  wire \q[7]_i_11_n_0 ;
  wire \q[7]_i_12_n_0 ;
  wire \q[7]_i_13_n_0 ;
  wire \q[7]_i_14_n_0 ;
  wire \q[7]_i_15_n_0 ;
  wire \q[7]_i_17_n_0 ;
  wire \q[7]_i_18_n_0 ;
  wire \q[7]_i_19_n_0 ;
  wire \q[7]_i_1_n_0 ;
  wire \q[7]_i_20_n_0 ;
  wire \q[7]_i_21_n_0 ;
  wire \q[7]_i_22_n_0 ;
  wire \q[7]_i_23_n_0 ;
  wire \q[7]_i_24_n_0 ;
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
  wire \q[7]_i_40_n_0 ;
  wire \q[7]_i_41_n_0 ;
  wire \q[7]_i_5_n_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q[7]_i_8_n_0 ;
  wire \q[7]_i_9_n_0 ;
  wire \q_reg[7]_i_16_n_0 ;
  wire \q_reg[7]_i_16_n_1 ;
  wire \q_reg[7]_i_16_n_2 ;
  wire \q_reg[7]_i_16_n_3 ;
  wire \q_reg[7]_i_25_n_0 ;
  wire \q_reg[7]_i_25_n_1 ;
  wire \q_reg[7]_i_25_n_2 ;
  wire \q_reg[7]_i_25_n_3 ;
  wire \q_reg[7]_i_3_n_1 ;
  wire \q_reg[7]_i_3_n_2 ;
  wire \q_reg[7]_i_3_n_3 ;
  wire \q_reg[7]_i_6_n_0 ;
  wire \q_reg[7]_i_6_n_1 ;
  wire \q_reg[7]_i_6_n_2 ;
  wire \q_reg[7]_i_6_n_3 ;
  wire [14:0]\^r ;
  wire \r[0]_i_1_n_0 ;
  wire \r[15]_i_1_n_0 ;
  wire \r[1]_i_1_n_0 ;
  wire \r[2]_i_1_n_0 ;
  wire \r[3]_i_1_n_0 ;
  wire \r[3]_i_2_n_0 ;
  wire \r[4]_i_1_n_0 ;
  wire \r[4]_i_2_n_0 ;
  wire \r[5]_i_1_n_0 ;
  wire \r[5]_i_2_n_0 ;
  wire \r[6]_i_1_n_0 ;
  wire \r[7]_i_1_n_0 ;
  wire \r[7]_i_2_n_0 ;
  wire resetn;
  wire start;
  wire [3:0]\NLW_A_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_A_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_A_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_6_O_UNCONNECTED ;

  assign r[15] = \^r [14];
  assign r[14] = \^r [14];
  assign r[13] = \^r [14];
  assign r[12] = \^r [14];
  assign r[11] = \^r [14];
  assign r[10] = \^r [14];
  assign r[9] = \^r [14];
  assign r[8] = \^r [14];
  assign r[7:0] = \^r [7:0];
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_i_1 
       (.I0(a[0]),
        .I1(busy11_out),
        .I2(A00_in[0]),
        .O(\A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EE2E2E2)) 
    \A[1]_i_1 
       (.I0(A00_in[1]),
        .I1(busy11_out),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\A[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E2E2EE2E2E2E2E2)) 
    \A[2]_i_1 
       (.I0(A00_in[2]),
        .I1(busy11_out),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\A[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE22EE2E2)) 
    \A[3]_i_1 
       (.I0(A00_in[3]),
        .I1(busy11_out),
        .I2(a[3]),
        .I3(\A[3]_i_3_n_0 ),
        .I4(a[7]),
        .O(\A[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \A[3]_i_3 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\A[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[3]_i_4 
       (.I0(\A_reg_n_0_[3] ),
        .I1(B2[3]),
        .O(\A[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[3]_i_5 
       (.I0(\A_reg_n_0_[2] ),
        .I1(B2[2]),
        .O(\A[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[3]_i_6 
       (.I0(\A_reg_n_0_[1] ),
        .I1(B2[1]),
        .O(\A[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[3]_i_7 
       (.I0(\A_reg_n_0_[0] ),
        .I1(B2[0]),
        .O(\A[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2EE2E2E2)) 
    \A[4]_i_1 
       (.I0(A00_in[4]),
        .I1(busy11_out),
        .I2(a[4]),
        .I3(\A[4]_i_2_n_0 ),
        .I4(a[7]),
        .O(\A[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \A[4]_i_2 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\A[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E22EE2)) 
    \A[5]_i_1 
       (.I0(A00_in[5]),
        .I1(busy11_out),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\A[5]_i_2_n_0 ),
        .O(\A[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \A[5]_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\A[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2EE2E2E2)) 
    \A[6]_i_1 
       (.I0(A00_in[6]),
        .I1(busy11_out),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\A[7]_i_4_n_0 ),
        .O(\A[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \A[7]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(busy1),
        .I2(busy11_out),
        .I3(resetn),
        .O(A));
  LUT2 #(
    .INIT(4'h1)) 
    \A[7]_i_10 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(\A[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[7]_i_11 
       (.I0(\A_reg_n_0_[7] ),
        .I1(B2[7]),
        .O(\A[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[7]_i_12 
       (.I0(\A_reg_n_0_[6] ),
        .I1(B2[6]),
        .O(\A[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[7]_i_13 
       (.I0(\A_reg_n_0_[5] ),
        .I1(B2[5]),
        .O(\A[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \A[7]_i_14 
       (.I0(\A_reg_n_0_[4] ),
        .I1(B2[4]),
        .O(\A[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \A[7]_i_15 
       (.I0(\A_reg_n_0_[7] ),
        .I1(B2[7]),
        .I2(\A_reg_n_0_[6] ),
        .I3(B2[6]),
        .O(\A[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \A[7]_i_16 
       (.I0(\A_reg_n_0_[5] ),
        .I1(B2[5]),
        .I2(\A_reg_n_0_[4] ),
        .I3(B2[4]),
        .O(\A[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \A[7]_i_17 
       (.I0(\A_reg_n_0_[3] ),
        .I1(B2[3]),
        .I2(\A_reg_n_0_[2] ),
        .I3(B2[2]),
        .O(\A[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \A[7]_i_18 
       (.I0(\A_reg_n_0_[1] ),
        .I1(B2[1]),
        .I2(\A_reg_n_0_[0] ),
        .I3(B2[0]),
        .O(\A[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \A[7]_i_19 
       (.I0(\A_reg_n_0_[7] ),
        .I1(B2[7]),
        .I2(B2[6]),
        .I3(\A_reg_n_0_[6] ),
        .O(\A[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \A[7]_i_2 
       (.I0(\A[7]_i_4_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(busy11_out),
        .I4(A00_in[7]),
        .O(\A[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \A[7]_i_20 
       (.I0(\A_reg_n_0_[4] ),
        .I1(B2[4]),
        .I2(B2[5]),
        .I3(\A_reg_n_0_[5] ),
        .O(\A[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \A[7]_i_21 
       (.I0(\A_reg_n_0_[2] ),
        .I1(B2[2]),
        .I2(B2[3]),
        .I3(\A_reg_n_0_[3] ),
        .O(\A[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \A[7]_i_22 
       (.I0(\A_reg_n_0_[0] ),
        .I1(B2[0]),
        .I2(B2[1]),
        .I3(\A_reg_n_0_[1] ),
        .O(\A[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \A[7]_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\A[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \A[7]_i_7 
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(\A[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \A[7]_i_8 
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(\A[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \A[7]_i_9 
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(\A[7]_i_9_n_0 ));
  FDRE \A_reg[0] 
       (.C(clk),
        .CE(A),
        .D(\A[0]_i_1_n_0 ),
        .Q(\A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_reg[1] 
       (.C(clk),
        .CE(A),
        .D(\A[1]_i_1_n_0 ),
        .Q(\A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \A_reg[2] 
       (.C(clk),
        .CE(A),
        .D(\A[2]_i_1_n_0 ),
        .Q(\A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \A_reg[3] 
       (.C(clk),
        .CE(A),
        .D(\A[3]_i_1_n_0 ),
        .Q(\A_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \A_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\A_reg[3]_i_2_n_0 ,\A_reg[3]_i_2_n_1 ,\A_reg[3]_i_2_n_2 ,\A_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\A_reg_n_0_[3] ,\A_reg_n_0_[2] ,\A_reg_n_0_[1] ,\A_reg_n_0_[0] }),
        .O(A00_in[3:0]),
        .S({\A[3]_i_4_n_0 ,\A[3]_i_5_n_0 ,\A[3]_i_6_n_0 ,\A[3]_i_7_n_0 }));
  FDRE \A_reg[4] 
       (.C(clk),
        .CE(A),
        .D(\A[4]_i_1_n_0 ),
        .Q(\A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \A_reg[5] 
       (.C(clk),
        .CE(A),
        .D(\A[5]_i_1_n_0 ),
        .Q(\A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \A_reg[6] 
       (.C(clk),
        .CE(A),
        .D(\A[6]_i_1_n_0 ),
        .Q(\A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \A_reg[7] 
       (.C(clk),
        .CE(A),
        .D(\A[7]_i_2_n_0 ),
        .Q(\A_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \A_reg[7]_i_3 
       (.CI(\A_reg[7]_i_6_n_0 ),
        .CO({\A_reg[7]_i_3_n_0 ,\A_reg[7]_i_3_n_1 ,\A_reg[7]_i_3_n_2 ,\A_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_A_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\A[7]_i_7_n_0 ,\A[7]_i_8_n_0 ,\A[7]_i_9_n_0 ,\A[7]_i_10_n_0 }));
  CARRY4 \A_reg[7]_i_5 
       (.CI(\A_reg[3]_i_2_n_0 ),
        .CO({\NLW_A_reg[7]_i_5_CO_UNCONNECTED [3],\A_reg[7]_i_5_n_1 ,\A_reg[7]_i_5_n_2 ,\A_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\A_reg_n_0_[6] ,\A_reg_n_0_[5] ,\A_reg_n_0_[4] }),
        .O(A00_in[7:4]),
        .S({\A[7]_i_11_n_0 ,\A[7]_i_12_n_0 ,\A[7]_i_13_n_0 ,\A[7]_i_14_n_0 }));
  CARRY4 \A_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\A_reg[7]_i_6_n_0 ,\A_reg[7]_i_6_n_1 ,\A_reg[7]_i_6_n_2 ,\A_reg[7]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({\A[7]_i_15_n_0 ,\A[7]_i_16_n_0 ,\A[7]_i_17_n_0 ,\A[7]_i_18_n_0 }),
        .O(\NLW_A_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\A[7]_i_19_n_0 ,\A[7]_i_20_n_0 ,\A[7]_i_21_n_0 ,\A[7]_i_22_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \B1[0]_i_1 
       (.I0(b[0]),
        .I1(busy11_out),
        .I2(p_0_in[9]),
        .O(\B1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EE2E2E2)) 
    \B1[1]_i_1 
       (.I0(p_0_in[10]),
        .I1(busy11_out),
        .I2(b[1]),
        .I3(b[0]),
        .I4(b[7]),
        .O(\B1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E2E2EE2E2E2E2E2)) 
    \B1[2]_i_1 
       (.I0(p_0_in[11]),
        .I1(busy11_out),
        .I2(b[2]),
        .I3(b[1]),
        .I4(b[0]),
        .I5(b[7]),
        .O(\B1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EE2E2E2)) 
    \B1[3]_i_1 
       (.I0(p_0_in[12]),
        .I1(busy11_out),
        .I2(b[3]),
        .I3(\B1[4]_i_2_n_0 ),
        .I4(b[7]),
        .O(\B1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2EE22EE22EE2E2E2)) 
    \B1[4]_i_1 
       (.I0(p_0_in[13]),
        .I1(busy11_out),
        .I2(b[4]),
        .I3(b[7]),
        .I4(b[3]),
        .I5(\B1[4]_i_2_n_0 ),
        .O(\B1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \B1[4]_i_2 
       (.I0(b[0]),
        .I1(b[1]),
        .I2(b[2]),
        .O(\B1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E22EE2)) 
    \B1[5]_i_1 
       (.I0(p_0_in[14]),
        .I1(busy11_out),
        .I2(b[5]),
        .I3(b[7]),
        .I4(\B1[5]_i_2_n_0 ),
        .O(\B1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \B1[5]_i_2 
       (.I0(b[3]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(b[2]),
        .I4(b[4]),
        .O(\B1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5CFCAC0C)) 
    \B1[6]_i_1 
       (.I0(\B1[7]_i_3_n_0 ),
        .I1(p_0_in[15]),
        .I2(busy11_out),
        .I3(b[7]),
        .I4(b[6]),
        .O(\B1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \B1[7]_i_1 
       (.I0(busy11_out),
        .I1(busy1),
        .I2(resetn),
        .O(B1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B1[7]_i_2 
       (.I0(b[6]),
        .I1(busy11_out),
        .I2(b[7]),
        .I3(\B1[7]_i_3_n_0 ),
        .O(\B1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B1[7]_i_3 
       (.I0(b[5]),
        .I1(b[4]),
        .I2(b[2]),
        .I3(b[1]),
        .I4(b[0]),
        .I5(b[3]),
        .O(\B1[7]_i_3_n_0 ));
  FDRE \B1_reg[0] 
       (.C(clk),
        .CE(B1),
        .D(\B1[0]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \B1_reg[1] 
       (.C(clk),
        .CE(B1),
        .D(\B1[1]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \B1_reg[2] 
       (.C(clk),
        .CE(B1),
        .D(\B1[2]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \B1_reg[3] 
       (.C(clk),
        .CE(B1),
        .D(\B1[3]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \B1_reg[4] 
       (.C(clk),
        .CE(B1),
        .D(\B1[4]_i_1_n_0 ),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \B1_reg[5] 
       (.C(clk),
        .CE(B1),
        .D(\B1[5]_i_1_n_0 ),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \B1_reg[6] 
       (.C(clk),
        .CE(B1),
        .D(\B1[6]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \B1_reg[7] 
       (.C(clk),
        .CE(B1),
        .D(\B1[7]_i_2_n_0 ),
        .Q(p_0_in[15]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \B2[7]_i_1 
       (.I0(resetn),
        .I1(busy11_out),
        .O(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[0] 
       (.C(clk),
        .CE(B1),
        .D(B2[1]),
        .Q(B2[0]),
        .R(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[1] 
       (.C(clk),
        .CE(B1),
        .D(B2[2]),
        .Q(B2[1]),
        .R(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[2] 
       (.C(clk),
        .CE(B1),
        .D(B2[3]),
        .Q(B2[2]),
        .R(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[3] 
       (.C(clk),
        .CE(B1),
        .D(B2[4]),
        .Q(B2[3]),
        .R(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[4] 
       (.C(clk),
        .CE(B1),
        .D(B2[5]),
        .Q(B2[4]),
        .R(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[5] 
       (.C(clk),
        .CE(B1),
        .D(B2[6]),
        .Q(B2[5]),
        .R(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[6] 
       (.C(clk),
        .CE(B1),
        .D(B2[7]),
        .Q(B2[6]),
        .R(\B2[7]_i_1_n_0 ));
  FDRE \B2_reg[7] 
       (.C(clk),
        .CE(B1),
        .D(p_0_in[8]),
        .Q(B2[7]),
        .R(\B2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \Q[0]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \Q[1]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[1]),
        .O(\Q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \Q[2]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\Q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \Q[3]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[3]),
        .O(\Q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \Q[4]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[4]),
        .O(\Q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \Q[5]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[5]),
        .O(\Q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \Q[6]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\Q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \Q[7]_i_1 
       (.I0(\A_reg[7]_i_3_n_0 ),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(\Q[7]_i_2_n_0 ),
        .I5(Q[7]),
        .O(\Q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Q[7]_i_2 
       (.I0(resetn),
        .I1(busy1),
        .I2(busy11_out),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    busy_i_1
       (.I0(busy11_out),
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
  LUT2 #(
    .INIT(4'hE)) 
    \i[0]_i_2 
       (.I0(busy11_out),
        .I1(i_reg[3]),
        .O(\i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_3 
       (.I0(i_reg[2]),
        .I1(busy11_out),
        .O(\i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_4 
       (.I0(i_reg[1]),
        .I1(busy11_out),
        .O(\i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_5 
       (.I0(i_reg[0]),
        .I1(busy11_out),
        .O(\i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \i[0]_i_6 
       (.I0(i_reg[3]),
        .I1(busy11_out),
        .O(\i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_7 
       (.I0(i_reg[2]),
        .I1(busy11_out),
        .O(\i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_8 
       (.I0(i_reg[1]),
        .I1(busy11_out),
        .O(\i[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_9 
       (.I0(i_reg[0]),
        .I1(busy11_out),
        .O(\i[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_2 
       (.I0(i_reg[15]),
        .I1(busy11_out),
        .O(\i[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_3 
       (.I0(i_reg[14]),
        .I1(busy11_out),
        .O(\i[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_4 
       (.I0(i_reg[13]),
        .I1(busy11_out),
        .O(\i[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[12]_i_5 
       (.I0(i_reg[12]),
        .I1(busy11_out),
        .O(\i[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[12]_i_6 
       (.I0(i_reg[15]),
        .I1(busy11_out),
        .O(\i[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[12]_i_7 
       (.I0(i_reg[14]),
        .I1(busy11_out),
        .O(\i[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[12]_i_8 
       (.I0(i_reg[13]),
        .I1(busy11_out),
        .O(\i[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[12]_i_9 
       (.I0(i_reg[12]),
        .I1(busy11_out),
        .O(\i[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_2 
       (.I0(i_reg[19]),
        .I1(busy11_out),
        .O(\i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_3 
       (.I0(i_reg[18]),
        .I1(busy11_out),
        .O(\i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_4 
       (.I0(i_reg[17]),
        .I1(busy11_out),
        .O(\i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[16]_i_5 
       (.I0(i_reg[16]),
        .I1(busy11_out),
        .O(\i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[16]_i_6 
       (.I0(i_reg[19]),
        .I1(busy11_out),
        .O(\i[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[16]_i_7 
       (.I0(i_reg[18]),
        .I1(busy11_out),
        .O(\i[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[16]_i_8 
       (.I0(i_reg[17]),
        .I1(busy11_out),
        .O(\i[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[16]_i_9 
       (.I0(i_reg[16]),
        .I1(busy11_out),
        .O(\i[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_2 
       (.I0(i_reg[23]),
        .I1(busy11_out),
        .O(\i[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_3 
       (.I0(i_reg[22]),
        .I1(busy11_out),
        .O(\i[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_4 
       (.I0(i_reg[21]),
        .I1(busy11_out),
        .O(\i[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[20]_i_5 
       (.I0(i_reg[20]),
        .I1(busy11_out),
        .O(\i[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[20]_i_6 
       (.I0(i_reg[23]),
        .I1(busy11_out),
        .O(\i[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[20]_i_7 
       (.I0(i_reg[22]),
        .I1(busy11_out),
        .O(\i[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[20]_i_8 
       (.I0(i_reg[21]),
        .I1(busy11_out),
        .O(\i[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[20]_i_9 
       (.I0(i_reg[20]),
        .I1(busy11_out),
        .O(\i[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_2 
       (.I0(i_reg[27]),
        .I1(busy11_out),
        .O(\i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_3 
       (.I0(i_reg[26]),
        .I1(busy11_out),
        .O(\i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_4 
       (.I0(i_reg[25]),
        .I1(busy11_out),
        .O(\i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[24]_i_5 
       (.I0(i_reg[24]),
        .I1(busy11_out),
        .O(\i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[24]_i_6 
       (.I0(i_reg[27]),
        .I1(busy11_out),
        .O(\i[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[24]_i_7 
       (.I0(i_reg[26]),
        .I1(busy11_out),
        .O(\i[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[24]_i_8 
       (.I0(i_reg[25]),
        .I1(busy11_out),
        .O(\i[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[24]_i_9 
       (.I0(i_reg[24]),
        .I1(busy11_out),
        .O(\i[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_2 
       (.I0(i_reg[30]),
        .I1(busy11_out),
        .O(\i[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_3 
       (.I0(i_reg[29]),
        .I1(busy11_out),
        .O(\i[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[28]_i_4 
       (.I0(i_reg[28]),
        .I1(busy11_out),
        .O(\i[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[28]_i_5 
       (.I0(i_reg[31]),
        .I1(busy11_out),
        .O(\i[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[28]_i_6 
       (.I0(i_reg[30]),
        .I1(busy11_out),
        .O(\i[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[28]_i_7 
       (.I0(i_reg[29]),
        .I1(busy11_out),
        .O(\i[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[28]_i_8 
       (.I0(i_reg[28]),
        .I1(busy11_out),
        .O(\i[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_2 
       (.I0(i_reg[7]),
        .I1(busy11_out),
        .O(\i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_3 
       (.I0(i_reg[6]),
        .I1(busy11_out),
        .O(\i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_4 
       (.I0(i_reg[5]),
        .I1(busy11_out),
        .O(\i[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_5 
       (.I0(i_reg[4]),
        .I1(busy11_out),
        .O(\i[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[4]_i_6 
       (.I0(i_reg[7]),
        .I1(busy11_out),
        .O(\i[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[4]_i_7 
       (.I0(i_reg[6]),
        .I1(busy11_out),
        .O(\i[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[4]_i_8 
       (.I0(i_reg[5]),
        .I1(busy11_out),
        .O(\i[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[4]_i_9 
       (.I0(i_reg[4]),
        .I1(busy11_out),
        .O(\i[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_2 
       (.I0(i_reg[11]),
        .I1(busy11_out),
        .O(\i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_3 
       (.I0(i_reg[10]),
        .I1(busy11_out),
        .O(\i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_4 
       (.I0(i_reg[9]),
        .I1(busy11_out),
        .O(\i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[8]_i_5 
       (.I0(i_reg[8]),
        .I1(busy11_out),
        .O(\i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[8]_i_6 
       (.I0(i_reg[11]),
        .I1(busy11_out),
        .O(\i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[8]_i_7 
       (.I0(i_reg[10]),
        .I1(busy11_out),
        .O(\i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[8]_i_8 
       (.I0(i_reg[9]),
        .I1(busy11_out),
        .O(\i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[8]_i_9 
       (.I0(i_reg[8]),
        .I1(busy11_out),
        .O(\i[8]_i_9_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[0]),
        .R(1'b0));
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[0]_i_2_n_0 ,\i[0]_i_3_n_0 ,\i[0]_i_4_n_0 ,\i[0]_i_5_n_0 }),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({\i[0]_i_6_n_0 ,\i[0]_i_7_n_0 ,\i[0]_i_8_n_0 ,\i[0]_i_9_n_0 }));
  FDRE \i_reg[10] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(1'b0));
  FDRE \i_reg[11] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(1'b0));
  FDRE \i_reg[12] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(1'b0));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S({\i[12]_i_6_n_0 ,\i[12]_i_7_n_0 ,\i[12]_i_8_n_0 ,\i[12]_i_9_n_0 }));
  FDRE \i_reg[13] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(1'b0));
  FDRE \i_reg[14] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(1'b0));
  FDRE \i_reg[15] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(1'b0));
  FDRE \i_reg[16] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(1'b0));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }),
        .O({\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({\i[16]_i_6_n_0 ,\i[16]_i_7_n_0 ,\i[16]_i_8_n_0 ,\i[16]_i_9_n_0 }));
  FDRE \i_reg[17] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(1'b0));
  FDRE \i_reg[18] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(1'b0));
  FDRE \i_reg[19] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[16]_i_1_n_4 ),
        .Q(i_reg[19]),
        .R(1'b0));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[1]),
        .R(1'b0));
  FDRE \i_reg[20] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[20]_i_1_n_7 ),
        .Q(i_reg[20]),
        .R(1'b0));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }),
        .O({\i_reg[20]_i_1_n_4 ,\i_reg[20]_i_1_n_5 ,\i_reg[20]_i_1_n_6 ,\i_reg[20]_i_1_n_7 }),
        .S({\i[20]_i_6_n_0 ,\i[20]_i_7_n_0 ,\i[20]_i_8_n_0 ,\i[20]_i_9_n_0 }));
  FDRE \i_reg[21] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[20]_i_1_n_6 ),
        .Q(i_reg[21]),
        .R(1'b0));
  FDRE \i_reg[22] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[20]_i_1_n_5 ),
        .Q(i_reg[22]),
        .R(1'b0));
  FDRE \i_reg[23] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[20]_i_1_n_4 ),
        .Q(i_reg[23]),
        .R(1'b0));
  FDRE \i_reg[24] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[24]_i_1_n_7 ),
        .Q(i_reg[24]),
        .R(1'b0));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }),
        .O({\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .S({\i[24]_i_6_n_0 ,\i[24]_i_7_n_0 ,\i[24]_i_8_n_0 ,\i[24]_i_9_n_0 }));
  FDRE \i_reg[25] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[24]_i_1_n_6 ),
        .Q(i_reg[25]),
        .R(1'b0));
  FDRE \i_reg[26] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[24]_i_1_n_5 ),
        .Q(i_reg[26]),
        .R(1'b0));
  FDRE \i_reg[27] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[24]_i_1_n_4 ),
        .Q(i_reg[27]),
        .R(1'b0));
  FDRE \i_reg[28] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[28]_i_1_n_7 ),
        .Q(i_reg[28]),
        .R(1'b0));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 }),
        .O({\i_reg[28]_i_1_n_4 ,\i_reg[28]_i_1_n_5 ,\i_reg[28]_i_1_n_6 ,\i_reg[28]_i_1_n_7 }),
        .S({\i[28]_i_5_n_0 ,\i[28]_i_6_n_0 ,\i[28]_i_7_n_0 ,\i[28]_i_8_n_0 }));
  FDRE \i_reg[29] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[28]_i_1_n_6 ),
        .Q(i_reg[29]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[2]),
        .R(1'b0));
  FDRE \i_reg[30] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[28]_i_1_n_5 ),
        .Q(i_reg[30]),
        .R(1'b0));
  FDRE \i_reg[31] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[28]_i_1_n_4 ),
        .Q(i_reg[31]),
        .R(1'b0));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]),
        .R(1'b0));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(1'b0));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S({\i[4]_i_6_n_0 ,\i[4]_i_7_n_0 ,\i[4]_i_8_n_0 ,\i[4]_i_9_n_0 }));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(1'b0));
  FDRE \i_reg[8] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(1'b0));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S({\i[8]_i_6_n_0 ,\i[8]_i_7_n_0 ,\i[8]_i_8_n_0 ,\i[8]_i_9_n_0 }));
  FDRE \i_reg[9] 
       (.C(clk),
        .CE(B1),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(Q[0]),
        .I1(busy11_out),
        .O(\q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h09060F00)) 
    \q[1]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(busy11_out),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0906090609060F00)) 
    \q[2]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(busy11_out),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F090006)) 
    \q[3]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(busy11_out),
        .I3(\q[3]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\q[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \q[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h09060F00)) 
    \q[4]_i_1 
       (.I0(a[7]),
        .I1(b[7]),
        .I2(busy11_out),
        .I3(Q[4]),
        .I4(\q[4]_i_2_n_0 ),
        .O(\q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\q[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000C99C)) 
    \q[5]_i_1 
       (.I0(\q[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(b[7]),
        .I3(a[7]),
        .I4(busy11_out),
        .O(\q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\q[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00009F60)) 
    \q[6]_i_1 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(\q[7]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(busy11_out),
        .O(\q[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \q[7]_i_1 
       (.I0(busy1),
        .I1(busy11_out),
        .I2(resetn),
        .O(\q[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_10 
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(\q[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_11 
       (.I0(i_reg[31]),
        .I1(i_reg[30]),
        .O(\q[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_12 
       (.I0(i_reg[29]),
        .I1(i_reg[28]),
        .O(\q[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_13 
       (.I0(i_reg[27]),
        .I1(i_reg[26]),
        .O(\q[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_14 
       (.I0(i_reg[25]),
        .I1(i_reg[24]),
        .O(\q[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \q[7]_i_15 
       (.I0(b[3]),
        .I1(start),
        .I2(b[0]),
        .I3(b[1]),
        .I4(b[2]),
        .O(\q[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_17 
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(\q[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_18 
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(\q[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_19 
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(\q[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000999F6660)) 
    \q[7]_i_2 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(\q[7]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(busy11_out),
        .O(\q[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_20 
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(\q[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_21 
       (.I0(i_reg[23]),
        .I1(i_reg[22]),
        .O(\q[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_22 
       (.I0(i_reg[21]),
        .I1(i_reg[20]),
        .O(\q[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_23 
       (.I0(i_reg[19]),
        .I1(i_reg[18]),
        .O(\q[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_24 
       (.I0(i_reg[17]),
        .I1(i_reg[16]),
        .O(\q[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_26 
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(\q[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_27 
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .O(\q[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_28 
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(\q[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_29 
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(\q[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_30 
       (.I0(i_reg[15]),
        .I1(i_reg[14]),
        .O(\q[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_31 
       (.I0(i_reg[13]),
        .I1(i_reg[12]),
        .O(\q[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_32 
       (.I0(i_reg[11]),
        .I1(i_reg[10]),
        .O(\q[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_33 
       (.I0(i_reg[9]),
        .I1(i_reg[8]),
        .O(\q[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_34 
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(\q[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_35 
       (.I0(i_reg[4]),
        .I1(i_reg[5]),
        .O(\q[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_36 
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .O(\q[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_37 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\q[7]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_38 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .O(\q[7]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_39 
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .O(\q[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \q[7]_i_4 
       (.I0(b[6]),
        .I1(b[7]),
        .I2(start),
        .I3(b[5]),
        .I4(b[4]),
        .I5(\q[7]_i_15_n_0 ),
        .O(busy11_out));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_40 
       (.I0(i_reg[3]),
        .I1(i_reg[2]),
        .O(\q[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[7]_i_41 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\q[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[7]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\q[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_7 
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(\q[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_8 
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(\q[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[7]_i_9 
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(\q[7]_i_9_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\q[0]_i_1_n_0 ),
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
  CARRY4 \q_reg[7]_i_16 
       (.CI(\q_reg[7]_i_25_n_0 ),
        .CO({\q_reg[7]_i_16_n_0 ,\q_reg[7]_i_16_n_1 ,\q_reg[7]_i_16_n_2 ,\q_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_26_n_0 ,\q[7]_i_27_n_0 ,\q[7]_i_28_n_0 ,\q[7]_i_29_n_0 }),
        .O(\NLW_q_reg[7]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_30_n_0 ,\q[7]_i_31_n_0 ,\q[7]_i_32_n_0 ,\q[7]_i_33_n_0 }));
  CARRY4 \q_reg[7]_i_25 
       (.CI(1'b0),
        .CO({\q_reg[7]_i_25_n_0 ,\q_reg[7]_i_25_n_1 ,\q_reg[7]_i_25_n_2 ,\q_reg[7]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[7]_i_34_n_0 ,\q[7]_i_35_n_0 ,\q[7]_i_36_n_0 ,\q[7]_i_37_n_0 }),
        .O(\NLW_q_reg[7]_i_25_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_38_n_0 ,\q[7]_i_39_n_0 ,\q[7]_i_40_n_0 ,\q[7]_i_41_n_0 }));
  CARRY4 \q_reg[7]_i_3 
       (.CI(\q_reg[7]_i_6_n_0 ),
        .CO({busy1,\q_reg[7]_i_3_n_1 ,\q_reg[7]_i_3_n_2 ,\q_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_7_n_0 ,\q[7]_i_8_n_0 ,\q[7]_i_9_n_0 ,\q[7]_i_10_n_0 }),
        .O(\NLW_q_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_11_n_0 ,\q[7]_i_12_n_0 ,\q[7]_i_13_n_0 ,\q[7]_i_14_n_0 }));
  CARRY4 \q_reg[7]_i_6 
       (.CI(\q_reg[7]_i_16_n_0 ),
        .CO({\q_reg[7]_i_6_n_0 ,\q_reg[7]_i_6_n_1 ,\q_reg[7]_i_6_n_2 ,\q_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_17_n_0 ,\q[7]_i_18_n_0 ,\q[7]_i_19_n_0 ,\q[7]_i_20_n_0 }),
        .O(\NLW_q_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_21_n_0 ,\q[7]_i_22_n_0 ,\q[7]_i_23_n_0 ,\q[7]_i_24_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[0]_i_1 
       (.I0(a[0]),
        .I1(busy11_out),
        .I2(\A_reg_n_0_[0] ),
        .O(\r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[15]_i_1 
       (.I0(a[7]),
        .I1(busy11_out),
        .O(\r[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA3CAACC)) 
    \r[1]_i_1 
       (.I0(a[1]),
        .I1(\A_reg_n_0_[1] ),
        .I2(\A_reg_n_0_[0] ),
        .I3(busy11_out),
        .I4(a[7]),
        .O(\r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA333CAAAACCCC)) 
    \r[2]_i_1 
       (.I0(a[2]),
        .I1(\A_reg_n_0_[2] ),
        .I2(\A_reg_n_0_[0] ),
        .I3(\A_reg_n_0_[1] ),
        .I4(busy11_out),
        .I5(a[7]),
        .O(\r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC3AACC)) 
    \r[3]_i_1 
       (.I0(a[3]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\r[3]_i_2_n_0 ),
        .I3(busy11_out),
        .I4(a[7]),
        .O(\r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \r[3]_i_2 
       (.I0(\A_reg_n_0_[1] ),
        .I1(\A_reg_n_0_[0] ),
        .I2(\A_reg_n_0_[2] ),
        .O(\r[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA3CAACC)) 
    \r[4]_i_1 
       (.I0(a[4]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\r[4]_i_2_n_0 ),
        .I3(busy11_out),
        .I4(a[7]),
        .O(\r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[4]_i_2 
       (.I0(\A_reg_n_0_[3] ),
        .I1(\A_reg_n_0_[2] ),
        .I2(\A_reg_n_0_[0] ),
        .I3(\A_reg_n_0_[1] ),
        .O(\r[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACCAA3C)) 
    \r[5]_i_1 
       (.I0(a[5]),
        .I1(\A_reg_n_0_[5] ),
        .I2(a[7]),
        .I3(busy11_out),
        .I4(\r[5]_i_2_n_0 ),
        .O(\r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r[5]_i_2 
       (.I0(\A_reg_n_0_[1] ),
        .I1(\A_reg_n_0_[0] ),
        .I2(\A_reg_n_0_[2] ),
        .I3(\A_reg_n_0_[3] ),
        .I4(\A_reg_n_0_[4] ),
        .O(\r[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA3CAACC)) 
    \r[6]_i_1 
       (.I0(a[6]),
        .I1(\A_reg_n_0_[6] ),
        .I2(a[7]),
        .I3(busy11_out),
        .I4(\r[7]_i_2_n_0 ),
        .O(\r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF01FF0E0)) 
    \r[7]_i_1 
       (.I0(\A_reg_n_0_[6] ),
        .I1(\r[7]_i_2_n_0 ),
        .I2(a[7]),
        .I3(busy11_out),
        .I4(\A_reg_n_0_[7] ),
        .O(\r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r[7]_i_2 
       (.I0(\A_reg_n_0_[5] ),
        .I1(\A_reg_n_0_[4] ),
        .I2(\A_reg_n_0_[3] ),
        .I3(\A_reg_n_0_[2] ),
        .I4(\A_reg_n_0_[0] ),
        .I5(\A_reg_n_0_[1] ),
        .O(\r[7]_i_2_n_0 ));
  FDRE \r_reg[0] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[0]_i_1_n_0 ),
        .Q(\^r [0]),
        .R(1'b0));
  FDRE \r_reg[15] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[15]_i_1_n_0 ),
        .Q(\^r [14]),
        .R(1'b0));
  FDRE \r_reg[1] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[1]_i_1_n_0 ),
        .Q(\^r [1]),
        .R(1'b0));
  FDRE \r_reg[2] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[2]_i_1_n_0 ),
        .Q(\^r [2]),
        .R(1'b0));
  FDRE \r_reg[3] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[3]_i_1_n_0 ),
        .Q(\^r [3]),
        .R(1'b0));
  FDRE \r_reg[4] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[4]_i_1_n_0 ),
        .Q(\^r [4]),
        .R(1'b0));
  FDRE \r_reg[5] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[5]_i_1_n_0 ),
        .Q(\^r [5]),
        .R(1'b0));
  FDRE \r_reg[6] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[6]_i_1_n_0 ),
        .Q(\^r [6]),
        .R(1'b0));
  FDRE \r_reg[7] 
       (.C(clk),
        .CE(\q[7]_i_1_n_0 ),
        .D(\r[7]_i_1_n_0 ),
        .Q(\^r [7]),
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
  output [15:0]r;
  output busy;

  wire [7:0]a;
  wire [7:0]b;
  wire busy;
  wire clk;
  wire [7:0]q;
  wire [15:0]r;
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
