`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/10 19:12:38
// Design Name: 
// Module Name: mulu_sim
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


module mulu_sim();
    reg [31:0] a = 32'd7;
    reg [31:0] b = 32'd11;
    wire [63:0] c ;
    mulu #(32) u(a,b,c);
    initial 
    begin 
    # 200 a = 32'd13;
    # 400 b = 32'd3;
    end
endmodule
