`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/11 08:42:14
// Design Name: 
// Module Name: andgate
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

module notgate
#(
parameter WIDTH = 8 )(
input [(WIDTH-1):0]a, 
output[(WIDTH-1):0]q
    );
assign q = ~a ;
endmodule
