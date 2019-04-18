`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/04 10:00:43
// Design Name: 
// Module Name: minisys_sim
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


module minisys_sim(
    );
    // input
    reg clk = 0;
    reg rst = 1;
    reg switch2N4 = 8'b10101100;
    
    wire led2N4;
    minisys u (.clk(clk),.rst(rst),.led2N4(led2N4),.switch2N4(switch2N4));
    initial begin
        #7000 rst = 0;
    end
    always #10 clk=~clk; 
endmodule
