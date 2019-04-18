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


module div
#(parameter WIDTH = 8 )(
input [WIDTH-1:0] a,
input [WIDTH-1:0] b,
input clk,
input start,
input resetn,
output reg[ WIDTH-1:0] q,
output reg[ WIDTH*2-1:0] r,
output reg busy
    );
integer i;
reg [WIDTH-1:0] A;
reg [WIDTH-1:0] B1,B2;
reg [WIDTH-1:0] Q;
//reg [WIDTH/2:0] sub_A;

always @(posedge clk or negedge resetn)
begin
if(resetn==1'b0)//reset
    begin 
    busy = 1'b0;
    end
else 
    begin
    if (start==1'b1 && b!= 0)
        begin
        q <= 0;
        r <= a;
        busy <= 1'b1; 
        if(a[WIDTH-1]==1'b0) A<= a; 
        else A<=~a+1'b1;
        if(b[WIDTH-1]==1'b0) begin B1<= b;B2<= 0;end
        else begin B1<= ~b+1'b1;B2<= 0;end
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
            {B1,B2} <= {B1,B2} >>1;
            i <= i-1;
            end
        end
     else 
        begin
        if(a[WIDTH-1]==1'b0) begin r[WIDTH-1:0] <= A;r[WIDTH*2-1:WIDTH] <= {WIDTH{1'b0}};end
        else begin r[WIDTH-1:0]<= ~A+1'b1;r[WIDTH*2-1:WIDTH] <= {WIDTH{1'b1}};end
        if(a[WIDTH-1]^b[WIDTH-1]==1'b0) q <= Q;
        else q <= ~Q+1'b1;
        busy <= 1'b0;
        end
    end
end

endmodule
