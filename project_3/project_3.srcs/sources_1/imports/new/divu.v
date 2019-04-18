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
output reg[ WIDTH-1:0] r,
output reg busy
    );
integer i;
reg [WIDTH-1:0] A;
reg [2*WIDTH-1:0] B;
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
        q = 0;
        r = a;
        busy = 1'b1;  
        B= {b,b&0};
        A= a;
        i = WIDTH;
        end
     if(i>=0)
        begin
        if(A>=B) begin  Q[i]=1'b1; A= A-B;end
        else begin Q[i]=1'b0;end
        B = B >>1;
        i = i-1;
        end
     else 
        begin
        r = A;
        q = Q;
        busy = 1'b0;
        end
    end
end
//always @(posedge clk or negedge resetn)
//begin
//        if(resetn==0) 
//            begin
//            busy = 1'b0;
//            A=0;
//            B=0;
//            end
//        else
//        begin
//            if(start)
//            begin
//                busy = 1'b1; A=a; B=b;
//                if (B==0) begin busy<=1'b0;q<=0;r<=0;end//0 should be Z here
//                else
//                begin
//                    //sub_A={1'b0,{A[WIDTH-1:WIDTH/2]}};
//                    A=a;
//                    B={b,b&0};
//                    for(i=WIDTH;i>=0;i=i-1)
//                    begin
//                        if(A>=B) begin q[i]=1'b1;A=A-B;end
//                        else begin q[i]=1'b0;end
//                        B=B>>1;
//                    end
//                    r = A;
//                    busy = 1'b0;
//                 end
//             end
//        end
//end
endmodule
