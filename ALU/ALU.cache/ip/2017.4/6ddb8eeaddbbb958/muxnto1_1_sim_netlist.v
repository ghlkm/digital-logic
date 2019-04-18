// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:34:25 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ muxnto1_1_sim_netlist.v
// Design      : muxnto1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_muxnto1
   (q,
    a1,
    a0,
    a3,
    s,
    a2);
  output [0:0]q;
  input [0:0]a1;
  input [0:0]a0;
  input [0:0]a3;
  input [1:0]s;
  input [0:0]a2;

  wire [0:0]a0;
  wire [0:0]a1;
  wire [0:0]a2;
  wire [0:0]a3;
  wire [0:0]q;
  wire [1:0]s;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    q__0
       (.I0(a1),
        .I1(a0),
        .I2(a3),
        .I3(s[1]),
        .I4(s[0]),
        .I5(a2),
        .O(q));
endmodule

(* CHECK_LICENSE_TYPE = "muxnto1_1,muxnto1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "muxnto1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a0,
    a1,
    a2,
    a3,
    s,
    q);
  input [0:0]a0;
  input [0:0]a1;
  input [0:0]a2;
  input [0:0]a3;
  input [1:0]s;
  output [0:0]q;

  wire [0:0]a0;
  wire [0:0]a1;
  wire [0:0]a2;
  wire [0:0]a3;
  wire [0:0]q;
  wire [1:0]s;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_muxnto1 inst
       (.a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .q(q),
        .s(s));
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
