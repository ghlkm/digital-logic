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


module mul
#(parameter WIDTH = 8)
    (
    input [WIDTH-1:0] a,
    input [WIDTH-1:0] b,
    output reg [WIDTH*2-1:0] c
    );
    reg [WIDTH-1:0] P;
    reg [WIDTH-1:0] x,y;
    reg CY;
    integer i;
always @ (*) 
    begin
    if(a[WIDTH-1]==1) x= ~a+1;
    else x= a;
    if(b[WIDTH-1]==1) y= ~b+1;
    else y= b;
    P = 0;
    CY = 0;
    for(i=0; i<WIDTH;i=i+1 )
    begin
    if(y[0]==1) {CY,P}=P+x;
    {CY,P,y}={CY,P,y}>>1;
    end
    if((a[WIDTH-1]==1)^(b[WIDTH-1]==1)) c=~{P,y}+1;
    else c= {P,y};
   end
endmodule
