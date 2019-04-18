// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:32:21 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/verilog/ALU/ALU.srcs/sources_1/ip/addsub_0/addsub_0_sim_netlist.v
// Design      : addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "addsub_0,addsub,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "addsub,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module addsub_0
   (a,
    b,
    sub,
    sum,
    cf,
    ovf,
    sf,
    zf);
  input [7:0]a;
  input [7:0]b;
  input sub;
  output [7:0]sum;
  output cf;
  output ovf;
  output sf;
  output zf;

  wire [7:0]a;
  wire [7:0]b;
  wire cf;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_9;
  wire ovf;
  wire sf;
  wire sub;
  wire [6:0]\^sum ;
  wire \sum[3]_INST_0_i_10_n_0 ;
  wire \sum[3]_INST_0_i_6_n_0 ;
  wire [8:8]sum_ini00_out;
  wire zf;
  wire zf_INST_0_i_1_n_0;
  wire zf_INST_0_i_2_n_0;
  wire zf_INST_0_i_3_n_0;

  assign sum[7] = sf;
  assign sum[6:0] = \^sum [6:0];
  LUT3 #(
    .INIT(8'hB8)) 
    cf_INST_0
       (.I0(inst_n_16),
        .I1(sub),
        .I2(sum_ini00_out),
        .O(cf));
  addsub_0_addsub inst
       (.CO(sum_ini00_out),
        .O({inst_n_0,inst_n_1,inst_n_2,inst_n_3}),
        .S(\sum[3]_INST_0_i_10_n_0 ),
        .a(a),
        .b(b),
        .\b[0] (\sum[3]_INST_0_i_6_n_0 ),
        .cf(inst_n_16),
        .zf({inst_n_4,inst_n_5,inst_n_6,inst_n_7}),
        .zf_0({inst_n_9,inst_n_10,inst_n_11}),
        .zf_1({inst_n_12,inst_n_13,inst_n_14,inst_n_15}),
        .zf_2(inst_n_17));
  LUT6 #(
    .INIT(64'h4224422422444224)) 
    ovf_INST_0
       (.I0(a[7]),
        .I1(sf),
        .I2(sub),
        .I3(b[7]),
        .I4(inst_n_17),
        .I5(b[6]),
        .O(ovf));
  LUT3 #(
    .INIT(8'hAC)) 
    sf_INST_0
       (.I0(inst_n_12),
        .I1(inst_n_4),
        .I2(sub),
        .O(sf));
  LUT4 #(
    .INIT(16'h66F0)) 
    \sum[0]_INST_0 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(inst_n_3),
        .I3(sub),
        .O(\^sum [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sum[1]_INST_0 
       (.I0(inst_n_11),
        .I1(inst_n_2),
        .I2(sub),
        .O(\^sum [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sum[2]_INST_0 
       (.I0(inst_n_10),
        .I1(inst_n_1),
        .I2(sub),
        .O(\^sum [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sum[3]_INST_0 
       (.I0(inst_n_9),
        .I1(inst_n_0),
        .I2(sub),
        .O(\^sum [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_10 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\sum[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_6 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\sum[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \sum[4]_INST_0 
       (.I0(inst_n_15),
        .I1(inst_n_7),
        .I2(sub),
        .O(\^sum [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sum[5]_INST_0 
       (.I0(inst_n_14),
        .I1(inst_n_6),
        .I2(sub),
        .O(\^sum [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sum[6]_INST_0 
       (.I0(inst_n_13),
        .I1(inst_n_5),
        .I2(sub),
        .O(\^sum [6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    zf_INST_0
       (.I0(zf_INST_0_i_1_n_0),
        .I1(\^sum [6]),
        .I2(sf),
        .I3(zf_INST_0_i_2_n_0),
        .I4(zf_INST_0_i_3_n_0),
        .O(zf));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    zf_INST_0_i_1
       (.I0(inst_n_6),
        .I1(inst_n_14),
        .I2(sub),
        .I3(inst_n_7),
        .I4(inst_n_15),
        .O(zf_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFCAFFFAFFFACFCA)) 
    zf_INST_0_i_2
       (.I0(inst_n_2),
        .I1(inst_n_11),
        .I2(sub),
        .I3(inst_n_3),
        .I4(b[0]),
        .I5(a[0]),
        .O(zf_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    zf_INST_0_i_3
       (.I0(inst_n_0),
        .I1(inst_n_9),
        .I2(sub),
        .I3(inst_n_1),
        .I4(inst_n_10),
        .O(zf_INST_0_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "addsub" *) 
module addsub_0_addsub
   (O,
    zf,
    CO,
    zf_0,
    zf_1,
    cf,
    zf_2,
    a,
    S,
    \b[0] ,
    b);
  output [3:0]O;
  output [3:0]zf;
  output [0:0]CO;
  output [2:0]zf_0;
  output [3:0]zf_1;
  output [0:0]cf;
  output zf_2;
  input [7:0]a;
  input [0:0]S;
  input [0:0]\b[0] ;
  input [7:0]b;

  wire [0:0]CO;
  wire [3:0]O;
  wire [0:0]S;
  wire [7:0]a;
  wire [7:0]b;
  wire [0:0]\b[0] ;
  wire [0:0]cf;
  wire sf_INST_0_i_10_n_0;
  wire sf_INST_0_i_11_n_0;
  wire sf_INST_0_i_1_n_0;
  wire sf_INST_0_i_1_n_1;
  wire sf_INST_0_i_1_n_2;
  wire sf_INST_0_i_1_n_3;
  wire sf_INST_0_i_2_n_0;
  wire sf_INST_0_i_2_n_1;
  wire sf_INST_0_i_2_n_2;
  wire sf_INST_0_i_2_n_3;
  wire sf_INST_0_i_3_n_0;
  wire sf_INST_0_i_4_n_0;
  wire sf_INST_0_i_5_n_0;
  wire sf_INST_0_i_6_n_0;
  wire sf_INST_0_i_7_n_0;
  wire sf_INST_0_i_8_n_0;
  wire sf_INST_0_i_9_n_0;
  wire \sum[3]_INST_0_i_1_n_0 ;
  wire \sum[3]_INST_0_i_1_n_1 ;
  wire \sum[3]_INST_0_i_1_n_2 ;
  wire \sum[3]_INST_0_i_1_n_3 ;
  wire \sum[3]_INST_0_i_2_n_0 ;
  wire \sum[3]_INST_0_i_2_n_1 ;
  wire \sum[3]_INST_0_i_2_n_2 ;
  wire \sum[3]_INST_0_i_2_n_3 ;
  wire \sum[3]_INST_0_i_3_n_0 ;
  wire \sum[3]_INST_0_i_4_n_0 ;
  wire \sum[3]_INST_0_i_5_n_0 ;
  wire \sum[3]_INST_0_i_7_n_0 ;
  wire \sum[3]_INST_0_i_8_n_0 ;
  wire \sum[3]_INST_0_i_9_n_0 ;
  wire [3:0]zf;
  wire [2:0]zf_0;
  wire [3:0]zf_1;
  wire zf_2;
  wire [3:0]NLW_cf_INST_0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_cf_INST_0_i_1_O_UNCONNECTED;
  wire [3:1]NLW_cf_INST_0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_cf_INST_0_i_2_O_UNCONNECTED;
  wire [0:0]\NLW_sum[3]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 cf_INST_0_i_1
       (.CI(sf_INST_0_i_1_n_0),
        .CO(NLW_cf_INST_0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cf_INST_0_i_1_O_UNCONNECTED[3:1],cf}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 cf_INST_0_i_2
       (.CI(sf_INST_0_i_2_n_0),
        .CO({NLW_cf_INST_0_i_2_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cf_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ovf_INST_0_i_1
       (.I0(b[4]),
        .I1(b[2]),
        .I2(b[1]),
        .I3(b[0]),
        .I4(b[3]),
        .I5(b[5]),
        .O(zf_2));
  CARRY4 sf_INST_0_i_1
       (.CI(\sum[3]_INST_0_i_1_n_0 ),
        .CO({sf_INST_0_i_1_n_0,sf_INST_0_i_1_n_1,sf_INST_0_i_1_n_2,sf_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(zf_1),
        .S({sf_INST_0_i_3_n_0,sf_INST_0_i_4_n_0,sf_INST_0_i_5_n_0,sf_INST_0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sf_INST_0_i_10
       (.I0(a[4]),
        .I1(b[4]),
        .O(sf_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    sf_INST_0_i_11
       (.I0(b[3]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(b[2]),
        .I4(b[4]),
        .O(sf_INST_0_i_11_n_0));
  CARRY4 sf_INST_0_i_2
       (.CI(\sum[3]_INST_0_i_2_n_0 ),
        .CO({sf_INST_0_i_2_n_0,sf_INST_0_i_2_n_1,sf_INST_0_i_2_n_2,sf_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(zf),
        .S({sf_INST_0_i_7_n_0,sf_INST_0_i_8_n_0,sf_INST_0_i_9_n_0,sf_INST_0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9969)) 
    sf_INST_0_i_3
       (.I0(a[7]),
        .I1(b[7]),
        .I2(zf_2),
        .I3(b[6]),
        .O(sf_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sf_INST_0_i_4
       (.I0(a[6]),
        .I1(b[6]),
        .I2(zf_2),
        .O(sf_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sf_INST_0_i_5
       (.I0(a[5]),
        .I1(b[5]),
        .I2(sf_INST_0_i_11_n_0),
        .O(sf_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    sf_INST_0_i_6
       (.I0(a[4]),
        .I1(b[4]),
        .I2(b[2]),
        .I3(b[1]),
        .I4(b[0]),
        .I5(b[3]),
        .O(sf_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sf_INST_0_i_7
       (.I0(a[7]),
        .I1(b[7]),
        .O(sf_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sf_INST_0_i_8
       (.I0(a[6]),
        .I1(b[6]),
        .O(sf_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sf_INST_0_i_9
       (.I0(a[5]),
        .I1(b[5]),
        .O(sf_INST_0_i_9_n_0));
  CARRY4 \sum[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\sum[3]_INST_0_i_1_n_0 ,\sum[3]_INST_0_i_1_n_1 ,\sum[3]_INST_0_i_1_n_2 ,\sum[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O({zf_0,\NLW_sum[3]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\sum[3]_INST_0_i_3_n_0 ,\sum[3]_INST_0_i_4_n_0 ,\sum[3]_INST_0_i_5_n_0 ,\b[0] }));
  CARRY4 \sum[3]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\sum[3]_INST_0_i_2_n_0 ,\sum[3]_INST_0_i_2_n_1 ,\sum[3]_INST_0_i_2_n_2 ,\sum[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(O),
        .S({\sum[3]_INST_0_i_7_n_0 ,\sum[3]_INST_0_i_8_n_0 ,\sum[3]_INST_0_i_9_n_0 ,S}));
  LUT5 #(
    .INIT(32'h99999996)) 
    \sum[3]_INST_0_i_3 
       (.I0(a[3]),
        .I1(b[3]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(b[2]),
        .O(\sum[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \sum[3]_INST_0_i_4 
       (.I0(a[2]),
        .I1(b[2]),
        .I2(b[1]),
        .I3(b[0]),
        .O(\sum[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum[3]_INST_0_i_5 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .O(\sum[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\sum[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\sum[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_INST_0_i_9 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\sum[3]_INST_0_i_9_n_0 ));
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
