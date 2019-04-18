// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:37:54 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ barrelshifter8_0_sim_netlist.v
// Design      : barrelshifter8_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "barrelshifter8_0,barrelshifter8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "barrelshifter8,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (d,
    s,
    t,
    q);
  input [7:0]d;
  input [2:0]s;
  input [1:0]t;
  output [7:0]q;

  wire [7:0]d;
  wire \inst/u1/sign__0 ;
  wire \inst/u1/tq01 ;
  wire \inst/u1/tq11 ;
  wire \inst/u1/tq21 ;
  wire \inst/u1/tq31 ;
  wire \inst/u1/tq41 ;
  wire \inst/u1/tq51 ;
  wire \inst/u1/tq61 ;
  wire \inst/u1/tq71 ;
  wire \inst/u2/tq01 ;
  wire \inst/u2/tq11 ;
  wire \inst/u2/tq21 ;
  wire \inst/u2/tq31 ;
  wire \inst/u2/tq41 ;
  wire \inst/u2/tq51 ;
  wire [7:0]q;
  wire \q[4]_INST_0_i_1_n_0 ;
  wire \q[5]_INST_0_i_1_n_0 ;
  wire [2:0]s;
  wire [1:0]t;

  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \q[0]_INST_0 
       (.I0(\q[4]_INST_0_i_1_n_0 ),
        .I1(\inst/u1/tq41 ),
        .I2(s[2]),
        .I3(\inst/u1/tq01 ),
        .I4(t[1]),
        .O(q[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[0]_INST_0_i_1 
       (.I0(d[3]),
        .I1(d[2]),
        .I2(s[1]),
        .I3(d[1]),
        .I4(s[0]),
        .I5(d[0]),
        .O(\inst/u1/tq01 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \q[1]_INST_0 
       (.I0(\q[5]_INST_0_i_1_n_0 ),
        .I1(\inst/u1/tq51 ),
        .I2(s[2]),
        .I3(\inst/u1/tq11 ),
        .I4(t[1]),
        .O(q[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[1]_INST_0_i_1 
       (.I0(d[4]),
        .I1(d[3]),
        .I2(s[1]),
        .I3(d[2]),
        .I4(s[0]),
        .I5(d[1]),
        .O(\inst/u1/tq11 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \q[2]_INST_0 
       (.I0(\inst/u2/tq51 ),
        .I1(\inst/u1/tq61 ),
        .I2(s[2]),
        .I3(\inst/u1/tq21 ),
        .I4(t[1]),
        .O(q[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[2]_INST_0_i_1 
       (.I0(d[5]),
        .I1(d[4]),
        .I2(s[1]),
        .I3(d[3]),
        .I4(s[0]),
        .I5(d[2]),
        .O(\inst/u1/tq21 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \q[3]_INST_0 
       (.I0(\inst/u2/tq41 ),
        .I1(\inst/u1/tq71 ),
        .I2(s[2]),
        .I3(\inst/u1/tq31 ),
        .I4(t[1]),
        .O(q[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[3]_INST_0_i_1 
       (.I0(d[6]),
        .I1(d[5]),
        .I2(s[1]),
        .I3(d[4]),
        .I4(s[0]),
        .I5(d[3]),
        .O(\inst/u1/tq31 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \q[4]_INST_0 
       (.I0(\q[4]_INST_0_i_1_n_0 ),
        .I1(\inst/u2/tq31 ),
        .I2(\inst/u1/sign__0 ),
        .I3(s[2]),
        .I4(\inst/u1/tq41 ),
        .I5(t[1]),
        .O(q[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \q[4]_INST_0_i_1 
       (.I0(s[0]),
        .I1(d[0]),
        .I2(s[1]),
        .O(\q[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_INST_0_i_2 
       (.I0(d[1]),
        .I1(d[2]),
        .I2(s[1]),
        .I3(d[3]),
        .I4(s[0]),
        .I5(d[4]),
        .O(\inst/u2/tq31 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[4]_INST_0_i_3 
       (.I0(d[7]),
        .I1(d[6]),
        .I2(s[1]),
        .I3(d[5]),
        .I4(s[0]),
        .I5(d[4]),
        .O(\inst/u1/tq41 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \q[5]_INST_0 
       (.I0(\q[5]_INST_0_i_1_n_0 ),
        .I1(\inst/u2/tq21 ),
        .I2(\inst/u1/sign__0 ),
        .I3(s[2]),
        .I4(\inst/u1/tq51 ),
        .I5(t[1]),
        .O(q[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \q[5]_INST_0_i_1 
       (.I0(d[1]),
        .I1(s[0]),
        .I2(d[0]),
        .I3(s[1]),
        .O(\q[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[5]_INST_0_i_2 
       (.I0(d[2]),
        .I1(d[3]),
        .I2(s[1]),
        .I3(d[4]),
        .I4(s[0]),
        .I5(d[5]),
        .O(\inst/u2/tq21 ));
  LUT6 #(
    .INIT(64'h8F80CFCF8F80C0C0)) 
    \q[5]_INST_0_i_3 
       (.I0(t[0]),
        .I1(d[7]),
        .I2(s[1]),
        .I3(d[6]),
        .I4(s[0]),
        .I5(d[5]),
        .O(\inst/u1/tq51 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \q[6]_INST_0 
       (.I0(\inst/u2/tq51 ),
        .I1(\inst/u2/tq11 ),
        .I2(\inst/u1/sign__0 ),
        .I3(s[2]),
        .I4(\inst/u1/tq61 ),
        .I5(t[1]),
        .O(q[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \q[6]_INST_0_i_1 
       (.I0(d[0]),
        .I1(s[1]),
        .I2(d[1]),
        .I3(s[0]),
        .I4(d[2]),
        .O(\inst/u2/tq51 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[6]_INST_0_i_2 
       (.I0(d[3]),
        .I1(d[4]),
        .I2(s[1]),
        .I3(d[5]),
        .I4(s[0]),
        .I5(d[6]),
        .O(\inst/u2/tq11 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0B3B080)) 
    \q[6]_INST_0_i_3 
       (.I0(t[0]),
        .I1(s[1]),
        .I2(d[7]),
        .I3(s[0]),
        .I4(d[6]),
        .O(\inst/u1/tq61 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \q[7]_INST_0 
       (.I0(\inst/u2/tq41 ),
        .I1(\inst/u2/tq01 ),
        .I2(\inst/u1/sign__0 ),
        .I3(s[2]),
        .I4(\inst/u1/tq71 ),
        .I5(t[1]),
        .O(q[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_INST_0_i_1 
       (.I0(d[0]),
        .I1(d[1]),
        .I2(s[1]),
        .I3(d[2]),
        .I4(s[0]),
        .I5(d[3]),
        .O(\inst/u2/tq41 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q[7]_INST_0_i_2 
       (.I0(d[4]),
        .I1(d[5]),
        .I2(s[1]),
        .I3(d[6]),
        .I4(s[0]),
        .I5(d[7]),
        .O(\inst/u2/tq01 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q[7]_INST_0_i_3 
       (.I0(d[7]),
        .I1(t[0]),
        .O(\inst/u1/sign__0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCD00)) 
    \q[7]_INST_0_i_4 
       (.I0(s[1]),
        .I1(t[0]),
        .I2(s[0]),
        .I3(d[7]),
        .O(\inst/u1/tq71 ));
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
