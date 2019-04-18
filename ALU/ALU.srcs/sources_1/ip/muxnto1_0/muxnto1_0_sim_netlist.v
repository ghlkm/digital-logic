// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:33:51 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/verilog/ALU/ALU.srcs/sources_1/ip/muxnto1_0/muxnto1_0_sim_netlist.v
// Design      : muxnto1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "muxnto1_0,muxnto1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "muxnto1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module muxnto1_0
   (a0,
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    s,
    q);
  input [7:0]a0;
  input [7:0]a1;
  input [7:0]a2;
  input [7:0]a3;
  input [7:0]a4;
  input [7:0]a5;
  input [7:0]a6;
  input [7:0]a7;
  input [7:0]a8;
  input [7:0]a9;
  input [7:0]a10;
  input [7:0]a11;
  input [7:0]a12;
  input [7:0]a13;
  input [7:0]a14;
  input [7:0]a15;
  input [3:0]s;
  output [7:0]q;

  wire [7:0]a0;
  wire [7:0]a1;
  wire [7:0]a10;
  wire [7:0]a11;
  wire [7:0]a12;
  wire [7:0]a13;
  wire [7:0]a14;
  wire [7:0]a15;
  wire [7:0]a2;
  wire [7:0]a3;
  wire [7:0]a4;
  wire [7:0]a5;
  wire [7:0]a6;
  wire [7:0]a7;
  wire [7:0]a8;
  wire [7:0]a9;
  wire [7:0]q;
  wire [3:0]s;

  muxnto1_0_muxnto1 inst
       (.a0(a0),
        .a1(a1),
        .a10(a10),
        .a11(a11),
        .a12(a12),
        .a13(a13),
        .a14(a14),
        .a15(a15),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .a8(a8),
        .a9(a9),
        .q(q),
        .s(s));
endmodule

(* ORIG_REF_NAME = "muxnto1" *) 
module muxnto1_0_muxnto1
   (q,
    s,
    a3,
    a2,
    a1,
    a0,
    a7,
    a6,
    a5,
    a4,
    a11,
    a10,
    a9,
    a8,
    a15,
    a14,
    a13,
    a12);
  output [7:0]q;
  input [3:0]s;
  input [7:0]a3;
  input [7:0]a2;
  input [7:0]a1;
  input [7:0]a0;
  input [7:0]a7;
  input [7:0]a6;
  input [7:0]a5;
  input [7:0]a4;
  input [7:0]a11;
  input [7:0]a10;
  input [7:0]a9;
  input [7:0]a8;
  input [7:0]a15;
  input [7:0]a14;
  input [7:0]a13;
  input [7:0]a12;

  wire [7:0]a0;
  wire [7:0]a1;
  wire [7:0]a10;
  wire [7:0]a11;
  wire [7:0]a12;
  wire [7:0]a13;
  wire [7:0]a14;
  wire [7:0]a15;
  wire [7:0]a2;
  wire [7:0]a3;
  wire [7:0]a4;
  wire [7:0]a5;
  wire [7:0]a6;
  wire [7:0]a7;
  wire [7:0]a8;
  wire [7:0]a9;
  wire [7:0]q;
  wire \q[0]_INST_0_i_1_n_0 ;
  wire \q[0]_INST_0_i_2_n_0 ;
  wire \q[0]_INST_0_i_3_n_0 ;
  wire \q[0]_INST_0_i_4_n_0 ;
  wire \q[0]_INST_0_i_5_n_0 ;
  wire \q[0]_INST_0_i_6_n_0 ;
  wire \q[1]_INST_0_i_1_n_0 ;
  wire \q[1]_INST_0_i_2_n_0 ;
  wire \q[1]_INST_0_i_3_n_0 ;
  wire \q[1]_INST_0_i_4_n_0 ;
  wire \q[1]_INST_0_i_5_n_0 ;
  wire \q[1]_INST_0_i_6_n_0 ;
  wire \q[2]_INST_0_i_1_n_0 ;
  wire \q[2]_INST_0_i_2_n_0 ;
  wire \q[2]_INST_0_i_3_n_0 ;
  wire \q[2]_INST_0_i_4_n_0 ;
  wire \q[2]_INST_0_i_5_n_0 ;
  wire \q[2]_INST_0_i_6_n_0 ;
  wire \q[3]_INST_0_i_1_n_0 ;
  wire \q[3]_INST_0_i_2_n_0 ;
  wire \q[3]_INST_0_i_3_n_0 ;
  wire \q[3]_INST_0_i_4_n_0 ;
  wire \q[3]_INST_0_i_5_n_0 ;
  wire \q[3]_INST_0_i_6_n_0 ;
  wire \q[4]_INST_0_i_1_n_0 ;
  wire \q[4]_INST_0_i_2_n_0 ;
  wire \q[4]_INST_0_i_3_n_0 ;
  wire \q[4]_INST_0_i_4_n_0 ;
  wire \q[4]_INST_0_i_5_n_0 ;
  wire \q[4]_INST_0_i_6_n_0 ;
  wire \q[5]_INST_0_i_1_n_0 ;
  wire \q[5]_INST_0_i_2_n_0 ;
  wire \q[5]_INST_0_i_3_n_0 ;
  wire \q[5]_INST_0_i_4_n_0 ;
  wire \q[5]_INST_0_i_5_n_0 ;
  wire \q[5]_INST_0_i_6_n_0 ;
  wire \q[6]_INST_0_i_1_n_0 ;
  wire \q[6]_INST_0_i_2_n_0 ;
  wire \q[6]_INST_0_i_3_n_0 ;
  wire \q[6]_INST_0_i_4_n_0 ;
  wire \q[6]_INST_0_i_5_n_0 ;
  wire \q[6]_INST_0_i_6_n_0 ;
  wire \q[7]_INST_0_i_1_n_0 ;
  wire \q[7]_INST_0_i_2_n_0 ;
  wire \q[7]_INST_0_i_3_n_0 ;
  wire \q[7]_INST_0_i_4_n_0 ;
  wire \q[7]_INST_0_i_5_n_0 ;
  wire \q[7]_INST_0_i_6_n_0 ;
  wire [3:0]s;

  MUXF8 \q[0]_INST_0 
       (.I0(\q[0]_INST_0_i_1_n_0 ),
        .I1(\q[0]_INST_0_i_2_n_0 ),
        .O(q[0]),
        .S(s[3]));
  MUXF7 \q[0]_INST_0_i_1 
       (.I0(\q[0]_INST_0_i_3_n_0 ),
        .I1(\q[0]_INST_0_i_4_n_0 ),
        .O(\q[0]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[0]_INST_0_i_2 
       (.I0(\q[0]_INST_0_i_5_n_0 ),
        .I1(\q[0]_INST_0_i_6_n_0 ),
        .O(\q[0]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[0]_INST_0_i_3 
       (.I0(a3[0]),
        .I1(a2[0]),
        .I2(s[1]),
        .I3(a1[0]),
        .I4(s[0]),
        .I5(a0[0]),
        .O(\q[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[0]_INST_0_i_4 
       (.I0(a7[0]),
        .I1(a6[0]),
        .I2(s[1]),
        .I3(a5[0]),
        .I4(s[0]),
        .I5(a4[0]),
        .O(\q[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[0]_INST_0_i_5 
       (.I0(a11[0]),
        .I1(a10[0]),
        .I2(s[1]),
        .I3(a9[0]),
        .I4(s[0]),
        .I5(a8[0]),
        .O(\q[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[0]_INST_0_i_6 
       (.I0(a15[0]),
        .I1(a14[0]),
        .I2(s[1]),
        .I3(a13[0]),
        .I4(s[0]),
        .I5(a12[0]),
        .O(\q[0]_INST_0_i_6_n_0 ));
  MUXF8 \q[1]_INST_0 
       (.I0(\q[1]_INST_0_i_1_n_0 ),
        .I1(\q[1]_INST_0_i_2_n_0 ),
        .O(q[1]),
        .S(s[3]));
  MUXF7 \q[1]_INST_0_i_1 
       (.I0(\q[1]_INST_0_i_3_n_0 ),
        .I1(\q[1]_INST_0_i_4_n_0 ),
        .O(\q[1]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[1]_INST_0_i_2 
       (.I0(\q[1]_INST_0_i_5_n_0 ),
        .I1(\q[1]_INST_0_i_6_n_0 ),
        .O(\q[1]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[1]_INST_0_i_3 
       (.I0(a3[1]),
        .I1(a2[1]),
        .I2(s[1]),
        .I3(a1[1]),
        .I4(s[0]),
        .I5(a0[1]),
        .O(\q[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[1]_INST_0_i_4 
       (.I0(a7[1]),
        .I1(a6[1]),
        .I2(s[1]),
        .I3(a5[1]),
        .I4(s[0]),
        .I5(a4[1]),
        .O(\q[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[1]_INST_0_i_5 
       (.I0(a11[1]),
        .I1(a10[1]),
        .I2(s[1]),
        .I3(a9[1]),
        .I4(s[0]),
        .I5(a8[1]),
        .O(\q[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[1]_INST_0_i_6 
       (.I0(a15[1]),
        .I1(a14[1]),
        .I2(s[1]),
        .I3(a13[1]),
        .I4(s[0]),
        .I5(a12[1]),
        .O(\q[1]_INST_0_i_6_n_0 ));
  MUXF8 \q[2]_INST_0 
       (.I0(\q[2]_INST_0_i_1_n_0 ),
        .I1(\q[2]_INST_0_i_2_n_0 ),
        .O(q[2]),
        .S(s[3]));
  MUXF7 \q[2]_INST_0_i_1 
       (.I0(\q[2]_INST_0_i_3_n_0 ),
        .I1(\q[2]_INST_0_i_4_n_0 ),
        .O(\q[2]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[2]_INST_0_i_2 
       (.I0(\q[2]_INST_0_i_5_n_0 ),
        .I1(\q[2]_INST_0_i_6_n_0 ),
        .O(\q[2]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_INST_0_i_3 
       (.I0(a3[2]),
        .I1(a2[2]),
        .I2(s[1]),
        .I3(a1[2]),
        .I4(s[0]),
        .I5(a0[2]),
        .O(\q[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_INST_0_i_4 
       (.I0(a7[2]),
        .I1(a6[2]),
        .I2(s[1]),
        .I3(a5[2]),
        .I4(s[0]),
        .I5(a4[2]),
        .O(\q[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_INST_0_i_5 
       (.I0(a11[2]),
        .I1(a10[2]),
        .I2(s[1]),
        .I3(a9[2]),
        .I4(s[0]),
        .I5(a8[2]),
        .O(\q[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_INST_0_i_6 
       (.I0(a15[2]),
        .I1(a14[2]),
        .I2(s[1]),
        .I3(a13[2]),
        .I4(s[0]),
        .I5(a12[2]),
        .O(\q[2]_INST_0_i_6_n_0 ));
  MUXF8 \q[3]_INST_0 
       (.I0(\q[3]_INST_0_i_1_n_0 ),
        .I1(\q[3]_INST_0_i_2_n_0 ),
        .O(q[3]),
        .S(s[3]));
  MUXF7 \q[3]_INST_0_i_1 
       (.I0(\q[3]_INST_0_i_3_n_0 ),
        .I1(\q[3]_INST_0_i_4_n_0 ),
        .O(\q[3]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[3]_INST_0_i_2 
       (.I0(\q[3]_INST_0_i_5_n_0 ),
        .I1(\q[3]_INST_0_i_6_n_0 ),
        .O(\q[3]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_INST_0_i_3 
       (.I0(a3[3]),
        .I1(a2[3]),
        .I2(s[1]),
        .I3(a1[3]),
        .I4(s[0]),
        .I5(a0[3]),
        .O(\q[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_INST_0_i_4 
       (.I0(a7[3]),
        .I1(a6[3]),
        .I2(s[1]),
        .I3(a5[3]),
        .I4(s[0]),
        .I5(a4[3]),
        .O(\q[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_INST_0_i_5 
       (.I0(a11[3]),
        .I1(a10[3]),
        .I2(s[1]),
        .I3(a9[3]),
        .I4(s[0]),
        .I5(a8[3]),
        .O(\q[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_INST_0_i_6 
       (.I0(a15[3]),
        .I1(a14[3]),
        .I2(s[1]),
        .I3(a13[3]),
        .I4(s[0]),
        .I5(a12[3]),
        .O(\q[3]_INST_0_i_6_n_0 ));
  MUXF8 \q[4]_INST_0 
       (.I0(\q[4]_INST_0_i_1_n_0 ),
        .I1(\q[4]_INST_0_i_2_n_0 ),
        .O(q[4]),
        .S(s[3]));
  MUXF7 \q[4]_INST_0_i_1 
       (.I0(\q[4]_INST_0_i_3_n_0 ),
        .I1(\q[4]_INST_0_i_4_n_0 ),
        .O(\q[4]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[4]_INST_0_i_2 
       (.I0(\q[4]_INST_0_i_5_n_0 ),
        .I1(\q[4]_INST_0_i_6_n_0 ),
        .O(\q[4]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_INST_0_i_3 
       (.I0(a3[4]),
        .I1(a2[4]),
        .I2(s[1]),
        .I3(a1[4]),
        .I4(s[0]),
        .I5(a0[4]),
        .O(\q[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_INST_0_i_4 
       (.I0(a7[4]),
        .I1(a6[4]),
        .I2(s[1]),
        .I3(a5[4]),
        .I4(s[0]),
        .I5(a4[4]),
        .O(\q[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_INST_0_i_5 
       (.I0(a11[4]),
        .I1(a10[4]),
        .I2(s[1]),
        .I3(a9[4]),
        .I4(s[0]),
        .I5(a8[4]),
        .O(\q[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_INST_0_i_6 
       (.I0(a15[4]),
        .I1(a14[4]),
        .I2(s[1]),
        .I3(a13[4]),
        .I4(s[0]),
        .I5(a12[4]),
        .O(\q[4]_INST_0_i_6_n_0 ));
  MUXF8 \q[5]_INST_0 
       (.I0(\q[5]_INST_0_i_1_n_0 ),
        .I1(\q[5]_INST_0_i_2_n_0 ),
        .O(q[5]),
        .S(s[3]));
  MUXF7 \q[5]_INST_0_i_1 
       (.I0(\q[5]_INST_0_i_3_n_0 ),
        .I1(\q[5]_INST_0_i_4_n_0 ),
        .O(\q[5]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[5]_INST_0_i_2 
       (.I0(\q[5]_INST_0_i_5_n_0 ),
        .I1(\q[5]_INST_0_i_6_n_0 ),
        .O(\q[5]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_INST_0_i_3 
       (.I0(a3[5]),
        .I1(a2[5]),
        .I2(s[1]),
        .I3(a1[5]),
        .I4(s[0]),
        .I5(a0[5]),
        .O(\q[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_INST_0_i_4 
       (.I0(a7[5]),
        .I1(a6[5]),
        .I2(s[1]),
        .I3(a5[5]),
        .I4(s[0]),
        .I5(a4[5]),
        .O(\q[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_INST_0_i_5 
       (.I0(a11[5]),
        .I1(a10[5]),
        .I2(s[1]),
        .I3(a9[5]),
        .I4(s[0]),
        .I5(a8[5]),
        .O(\q[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_INST_0_i_6 
       (.I0(a15[5]),
        .I1(a14[5]),
        .I2(s[1]),
        .I3(a13[5]),
        .I4(s[0]),
        .I5(a12[5]),
        .O(\q[5]_INST_0_i_6_n_0 ));
  MUXF8 \q[6]_INST_0 
       (.I0(\q[6]_INST_0_i_1_n_0 ),
        .I1(\q[6]_INST_0_i_2_n_0 ),
        .O(q[6]),
        .S(s[3]));
  MUXF7 \q[6]_INST_0_i_1 
       (.I0(\q[6]_INST_0_i_3_n_0 ),
        .I1(\q[6]_INST_0_i_4_n_0 ),
        .O(\q[6]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[6]_INST_0_i_2 
       (.I0(\q[6]_INST_0_i_5_n_0 ),
        .I1(\q[6]_INST_0_i_6_n_0 ),
        .O(\q[6]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_INST_0_i_3 
       (.I0(a3[6]),
        .I1(a2[6]),
        .I2(s[1]),
        .I3(a1[6]),
        .I4(s[0]),
        .I5(a0[6]),
        .O(\q[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_INST_0_i_4 
       (.I0(a7[6]),
        .I1(a6[6]),
        .I2(s[1]),
        .I3(a5[6]),
        .I4(s[0]),
        .I5(a4[6]),
        .O(\q[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_INST_0_i_5 
       (.I0(a11[6]),
        .I1(a10[6]),
        .I2(s[1]),
        .I3(a9[6]),
        .I4(s[0]),
        .I5(a8[6]),
        .O(\q[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_INST_0_i_6 
       (.I0(a15[6]),
        .I1(a14[6]),
        .I2(s[1]),
        .I3(a13[6]),
        .I4(s[0]),
        .I5(a12[6]),
        .O(\q[6]_INST_0_i_6_n_0 ));
  MUXF8 \q[7]_INST_0 
       (.I0(\q[7]_INST_0_i_1_n_0 ),
        .I1(\q[7]_INST_0_i_2_n_0 ),
        .O(q[7]),
        .S(s[3]));
  MUXF7 \q[7]_INST_0_i_1 
       (.I0(\q[7]_INST_0_i_3_n_0 ),
        .I1(\q[7]_INST_0_i_4_n_0 ),
        .O(\q[7]_INST_0_i_1_n_0 ),
        .S(s[2]));
  MUXF7 \q[7]_INST_0_i_2 
       (.I0(\q[7]_INST_0_i_5_n_0 ),
        .I1(\q[7]_INST_0_i_6_n_0 ),
        .O(\q[7]_INST_0_i_2_n_0 ),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_INST_0_i_3 
       (.I0(a3[7]),
        .I1(a2[7]),
        .I2(s[1]),
        .I3(a1[7]),
        .I4(s[0]),
        .I5(a0[7]),
        .O(\q[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_INST_0_i_4 
       (.I0(a7[7]),
        .I1(a6[7]),
        .I2(s[1]),
        .I3(a5[7]),
        .I4(s[0]),
        .I5(a4[7]),
        .O(\q[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_INST_0_i_5 
       (.I0(a11[7]),
        .I1(a10[7]),
        .I2(s[1]),
        .I3(a9[7]),
        .I4(s[0]),
        .I5(a8[7]),
        .O(\q[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_INST_0_i_6 
       (.I0(a15[7]),
        .I1(a14[7]),
        .I2(s[1]),
        .I3(a13[7]),
        .I4(s[0]),
        .I5(a12[7]),
        .O(\q[7]_INST_0_i_6_n_0 ));
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
