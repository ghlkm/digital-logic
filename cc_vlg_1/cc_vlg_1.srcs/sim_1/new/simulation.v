`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/17 16:16:11
// Design Name: 
// Module Name: simulation
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


module simulation;
    reg  [1:0]A,B;
    wire [3:0]PRO;
    twoBitMuti i1(A,B,PRO);
    always
    begin 
    {A,B}=4'b0000;
    #50;
    repeat(15)
    begin
    {A,B}={A,B}+4'b0001;
    #50;
    end
    end
endmodule
