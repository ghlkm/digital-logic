// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 17:23:23 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ andgate_1_sim_netlist.v
// Design      : andgate_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_andgate
   (q,
    d,
    e,
    c,
    b,
    g,
    f,
    a,
    h);
  output [0:0]q;
  input [0:0]d;
  input [0:0]e;
  input [0:0]c;
  input [0:0]b;
  input [0:0]g;
  input [0:0]f;
  input [0:0]a;
  input [0:0]h;

  wire [0:0]a;
  wire [0:0]b;
  wire [0:0]c;
  wire [0:0]d;
  wire [0:0]e;
  wire [0:0]f;
  wire [0:0]g;
  wire [0:0]h;
  wire [0:0]q;
  wire \q[0]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h00008000)) 
    \q[0]_INST_0 
       (.I0(d),
        .I1(e),
        .I2(c),
        .I3(b),
        .I4(\q[0]_INST_0_i_1_n_0 ),
        .O(q));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q[0]_INST_0_i_1 
       (.I0(g),
        .I1(f),
        .I2(a),
        .I3(h),
        .O(\q[0]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "andgate_1,andgate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "andgate,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    c,
    d,
    e,
    f,
    g,
    h,
    q);
  input [0:0]a;
  input [0:0]b;
  input [0:0]c;
  input [0:0]d;
  input [0:0]e;
  input [0:0]f;
  input [0:0]g;
  input [0:0]h;
  output [0:0]q;

  wire [0:0]a;
  wire [0:0]b;
  wire [0:0]c;
  wire [0:0]d;
  wire [0:0]e;
  wire [0:0]f;
  wire [0:0]g;
  wire [0:0]h;
  wire [0:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_andgate inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .h(h),
        .q(q));
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
