`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/12 16:40:03
// Design Name: 
// Module Name: alu8_bk_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module alu8_bk_wrapper(
   input  [7:0] a ,
   input  [7:0] b ,
   input [3:0] op  ,   // ¼Ó·¨
       
   //output
   output [7:0] res,
   output cf,
   output ovf,
   output sf,
   output zf
    );
    wire [7:0] a0;
    wire [7:0] a1;
    wire [7:0] a2;
    wire [7:0] a3;
    wire [7:0] a4;
    wire [7:0] a5;
    wire [7:0] a6;
    wire [7:0] a7;
    wire [7:0] a8;
    wire [7:0] a9;
    wire sub;
    wire addcf,addof,addzf,addsf;
    wire subcf,subof,subzf,subsf;
    //module addsub_0(a, b, sub, sum, cf, ovf, sf, zf)
    addsub_0 u1(a,b,1'b0,a0,addcf,addof,addsf,addzf);
    addsub_0 u2(a,b,1'b1,a1,subcf,subof,subsf,subzf);
    andgate_0 u3(a,b,a2);
    orgate_0 u4(a,b,a3);
    notgate_0 u5(a,a4);
    xorgate_0 u6(a,b,a5);
    //module barrelshifter8(
        //input [7:0] d,
        //input [2:0] s,              //  ÒÆ¶¯ÎªÊý
        //input [1:0] t,              //  1X--×óÒÆ  00--Âß¼­ÓÒÒÆ  01--ËãÊõÓÒÒÆ
        //output [7:0] q
        //);
     barrelshifter8_0 u7(a,{b[2:0]},2'b00,a6);
     barrelshifter8_0 u8(a,{b[2:0]},2'b01,a7);
     barrelshifter8_0 u9(a,{b[2:0]},2'b10,a8);

//     input wire [3 : 0] s;
//     output wire [7 : 0] q;
      muxnto1_0 u10(
      a0,//0000
      a1,//0001
      a0,//0010
      a1,//0011
      a2,//0100
      a3,//0101
      a4,//0110
      a5,//0111
      a6,//1000
      a7,//1001
      a8,//1010
      a8,//1011
      a6,//1100
      a7,//1101
      a8,//1110
      a8, //1111
      op,
      res
      );
      assign sf = res[7];
      norgate_2 u11(res[7],
                    res[6],
                    res[5],
                    res[4],
                    res[3],
                    res[2],
                    res[1],
                    res[0],
                    zf);
      wire addf;
      norgate_1 u12(op[3],op[2],op[0],addf);
      wire subf;
      wire notop0;
      notgate_1 u13(op[0],notop0);
      norgate_1 u14(op[3],op[2],notop0,subf);
      mux4to1 u15(1'b0,addcf,subcf,1'b0,{subf,addf},cf);
      mux4to1 u16(1'b0,addof,subof,1'b0,{subf,addf},ovf);
endmodule
