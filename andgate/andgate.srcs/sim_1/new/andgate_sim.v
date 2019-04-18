`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/05 11:35:30
// Design Name: 
// Module Name: andgate_sim
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


module orgate_sim();
reg [31:0] a ;
reg [31:0] b ;
reg [31:0] c = 32'h0;
reg [31:0] d = 32'h0;
reg [31:0] e = 32'h0;
reg [31:0] f = 32'h0;
reg [31:0] g = 32'h0;
reg [31:0] h = 32'h0;
wire [31:0] q ;
orgate #(8,32)i1(a,b,c,d,e,f,g,h,q);
initial
begin
     {a, b} = 64'h0;
#100 {a, b} = 64'hffffffff;
#100 {a, b} = 64'hffffffff00000000;
#100 {a, b} = 64'hffffffffffffffff;
#100 $finish;
end
endmodule
