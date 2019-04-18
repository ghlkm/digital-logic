`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/16 20:36:35
// Design Name: 
// Module Name: test_and_simulation
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


module test_and_simulation;
    reg A;
    reg B;
    wire C;
    test_and uut(
    .A(A),
    .B(B),
    .C(C)
    );
    always begin
     B=0;
     A=0;
     #50;
    repeat(4)
    begin
    {A,B}={A,B}+2'b01;
    #50;
    end
    end
endmodule
