// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 12 16:36:37 2018
// Host        : LAPTOP-NP95E5V6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/verilog/ALU/ALU.srcs/sources_1/ip/notgate_0/notgate_0_sim_netlist.v
// Design      : notgate_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "notgate_0,notgate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "notgate,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module notgate_0
   (a,
    q);
  input [7:0]a;
  output [7:0]q;

  wire [7:0]a;
  wire [7:0]q;

  notgate_0_notgate inst
       (.a(a),
        .q(q));
endmodule

(* ORIG_REF_NAME = "notgate" *) 
module notgate_0_notgate
   (q,
    a);
  output [7:0]q;
  input [7:0]a;

  wire [7:0]a;
  wire [7:0]q;

  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_INST_0 
       (.I0(a[0]),
        .O(q[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[1]_INST_0 
       (.I0(a[1]),
        .O(q[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[2]_INST_0 
       (.I0(a[2]),
        .O(q[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_INST_0 
       (.I0(a[3]),
        .O(q[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[4]_INST_0 
       (.I0(a[4]),
        .O(q[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[5]_INST_0 
       (.I0(a[5]),
        .O(q[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[6]_INST_0 
       (.I0(a[6]),
        .O(q[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[7]_INST_0 
       (.I0(a[7]),
        .O(q[7]));
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
