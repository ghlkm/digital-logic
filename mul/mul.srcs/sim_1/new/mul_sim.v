`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/10 20:07:17
// Design Name: 
// Module Name: mul_sim
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


module mul_sim();
reg [31:0]a = 32'd13;
reg [31:0]b = 32'd7;
wire [63:0] c;
mul #(32) u(a,b,c);
initial begin 
# 400 a = 32'hffffffef;//-17
# 400 b = 32'hfffffeff;//-257
end
endmodule
