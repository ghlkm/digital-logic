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
     wire NA0,NB0,NA1,NB1;
     not(NA0,A[0]);    
     not(NB0,B[0]);
     not(NA1,A[1]);
     not(NB1,B[1]);
     
    wire U1, U2;
    and(U1,B[1],B[0]);
    and(U2,U1,A[1]);
    and(PRO[3],U2,A[0]);
    //assign PRO[3]=B[1]&B[0]&A[1]&A[0];
    
    wire T1,T2;
    and(T1,A[1],B[1]);
    or(T2,NA0,NB0);
    and(PRO[2],T1,T2);
    //assign PRO[2]=A[1]&B[1]&(~A[0]|~B[0]);
    
    wire S1,S2,S3;
    and(S1,A[1],B[1]);
    xor(S2,A[0],B[0]);
    and(S3,S1,S2);
    and(S4,NB1,B[0]);
    and(S5,S4,A[1]);
    or(S6,S3,S5);
    and(S7,NA1,A[0]);
    and(S8,S7,B[1]);
    or(PRO[1],S6,S8);
    //assign PRO[1]=A[1]&B[1]&(A[0]^B[0])|~B[1]&B[0]&A[1]|~A[1]&A[0]&B[1];
    
    and(PRO[0],A[0],B[0]);
    //assign PRO[0]=A[0]&B[0];
endmodule
