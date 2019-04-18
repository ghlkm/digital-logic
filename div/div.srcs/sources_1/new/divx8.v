`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/12 21:06:33
// Design Name: 
// Module Name: divux8
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


module divx8(
    input [7:0] a, 
    input [7:0] b,
    input clk, 
    input start, 
    input resetn, 
    output [7:0] q,
    output [15:0] r,
    output busy
    );
//    module divu
//    #(parameter WIDTH = 8 )(
//    input [WIDTH-1:0] a,
//    input [WIDTH-1:0] b,
//    input clk,
//    input start,
//    input resetn,
//    output reg[ WIDTH-1:0] q,
//    output reg[ WIDTH-1:0] r,
//    output reg busy
//        );
    wire tmp;
    clk_wiz_0 u1(tmp,clk);
    div_0 u2(a,b,tmp,start,resetn,q,r,busy);
endmodule
