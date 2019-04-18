`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/12 10:32:22
// Design Name: 
// Module Name: mux2x1_sim
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


module mux2x1_sim(

    );
    
  reg a = 0 ;
  reg b = 1 ;
  reg s = 0 ;
  wire c;
  mux2x1 u(.a(a),.b(b),.s(s),.c(c));
  initial begin 
  # 200 s = 1;
  # 200 s = 0; 
  end
endmodule
