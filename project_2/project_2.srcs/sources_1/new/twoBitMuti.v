`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/17 15:03:34
// Design Name: 
// Module Name: twoBitMuti
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


module twoBitMuti(
    input [1:0]A,
    input [1:0]B,
    output [3:0] PRO
    );
    assign PRO[3]=B[1]&B[0]&A[1]&A[0];	
    assign PRO[2]=A[1]&B[1]&(~A[0]|~B[0]);
    assign PRO[1]=A[1]&B[1]&(A[0]^B[0])|~B[1]&B[0]&A[1]|~A[1]&A[0]&B[1];
    assign PRO[0]=A[0]&B[0];
endmodule
