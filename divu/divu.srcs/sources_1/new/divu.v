`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/10 20:54:56
// Design Name: 
// Module Name: divu
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


module divu
#(parameter WIDTH = 8 )(
input [WIDTH-1:0] a,
input [WIDTH-1:0] b,
input clk,
input start,
input resetn,
output reg[ WIDTH-1:0] q,
output reg[2* WIDTH-1:0] r,
output reg busy
    );
integer i;
reg [WIDTH-1:0] A;
reg [WIDTH-1:0] B1;
reg [WIDTH-1:0] B2;
reg [WIDTH-1:0] Q;
//reg [WIDTH/2:0] sub_A;

always @(posedge clk or negedge resetn)
begin
if(resetn==1'b0)//reset
    begin 
    busy <= 1'b0;
    end
else
    begin
    if (start==1'b1 && b!= 0)
        begin
        q <= 0;
        r <= a;
        busy <= 1'b1;  
        B1<= b;
        B2 <=0;
        A<= a;
        i <= WIDTH;
        end
     else if(i>=0)
        begin
        if(A>={B1,B2}) 
            begin  
            Q[i]<=1'b1; 
            A<= A-{B1,B2};
            {B1,B2}<= {B1,B2} >>1;
            i <= i-1;
            end
        else 
            begin 
            Q[i]<=1'b0;
            {B1,B2}<= {B1,B2} >>1;
            i <= i-1;
            end
        end
     else 
        begin
        r[WIDTH*2-1:WIDTH] <={WIDTH{1'b0}};
        r[WIDTH-1:0] <= A;
        q <= Q;
        busy <= 1'b0;
        end
    end
end

endmodule
