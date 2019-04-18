`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/10 18:42:43
// Design Name: 
// Module Name: mulu
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


module mulu
#(parameter WIDTH = 8)
    (
    input [WIDTH-1:0] a,
    input [WIDTH-1:0] b,
    output reg [WIDTH*2-1:0] c
    );
    reg [WIDTH-1:0] P;
    reg [WIDTH-1:0] Y;
    reg CY;
    integer i;
always @ (*) 
    begin
    Y = b;
    P = 0;
    CY = 0;
    for(i=0; i<WIDTH;i=i+1 )
    begin
    if(Y[0]==1) {CY,P}=P+a;
    {CY,P,Y}={CY,P,Y}>>1;
    end
    c={P,Y};
   end
endmodule
