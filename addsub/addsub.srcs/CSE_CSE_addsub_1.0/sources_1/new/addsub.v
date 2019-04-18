`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/09 15:28:19
// Design Name: 
// Module Name: addsub
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


module addsub
#(parameter WIDTH=8)(
input [(WIDTH-1):0] a,
input [(WIDTH-1):0] b,
input sub,
output [(WIDTH-1):0] sum,
output cf,//进位
output ovf,//溢出
output sf,//符号
output zf//
    );
 //无符号
 reg cf_ini,ovf_ini,zf_ini;
 reg [(WIDTH-1):0] sum_ini,subb;
 always @(*)
 begin
if(sub==1'b0)
    begin
    subb=b;
     {cf_ini,sum_ini}=a+subb;
    end
else 
    begin
     subb=~b+1'b1;
     {cf_ini,sum_ini}=a+subb;
     cf_ini=~cf_ini;
    end
if(~(a[WIDTH-1]^subb[WIDTH-1])&&(a[WIDTH-1]^sum_ini[WIDTH-1]))
    ovf_ini= 1'b1;
else 
    ovf_ini=1'b0;
if(sum_ini==32'b0)
    zf_ini =  1'b1;
else 
    zf_ini = 1'b0;
end
assign cf= cf_ini;
assign sum= sum_ini;
assign ovf= ovf_ini;
assign sf =  sum_ini[WIDTH-1];
assign zf = zf_ini;
endmodule
