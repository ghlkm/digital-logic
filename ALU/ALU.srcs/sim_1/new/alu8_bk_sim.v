`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/11/05 02:26:19
// Design Name: 
// Module Name: alu8_bk_sim
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


module alu8_bk_sim(    );

    // input
    reg [7:0] a = 8'h16;
    reg [7:0] b = 8'h12;
    reg [3:0] op = 4'b0000;   // 加法
        
    //output
    wire [7:0] res;
    wire cf;
    wire ovf;
    wire sf;
    wire zf;
    
    // initial
    alu8_bk_wrapper U (.a(a),.b(b),.op(op),.res(res),.cf(cf),.ovf(ovf),.sf(sf),.zf(zf));
    initial begin
    #200 op = 4'b0001;                                          // 减法
    #200 begin a = 8'h7f; b = 8'h2; op = 4'b0000; end
    #200 begin a = 8'hff; b = 8'h2; op = 4'b0000; end
    #200 begin a = 8'h16; b = 8'h17; op = 4'b0001; end
    #200 begin a = 8'hf0; b = 8'h0f; op = 4'b0100; end         // 与
    #200 begin a = 8'hf0; b = 8'h0f; op = 4'b0101; end         // 或
    #200 begin a = 8'hf0; b = 8'h0f; op = 4'b0110; end         // 非
    #200 begin a = 8'hff; b = 8'hff; op = 4'b0111; end         // 异或
    #200 begin a = 8'hff; b = 8'h03; op = 4'b1000; end         // 逻辑右移
    #200 begin a = 8'hff; b = 8'h03; op = 4'b1001; end         // 算数右移
    #200 begin a = 8'hff; b = 8'h03; op = 4'b1010; end         // 左移
    end
endmodule
