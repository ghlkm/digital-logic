`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/16 15:41:19
// Design Name: 
// Module Name: demo_sim
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


module demo_sim(

    );
    reg[5:0]   Function_opcode;  	// 取指单元来的r-类型指令功能码,r-form instructions[5:0]
    reg[5:0]   Exe_opcode;          // 取指单元来的操作码
           // 来自控制单元的，表明是移位指令
    wire    a,
             b,
             aorb,
             c;
    wire   [2:0]      ALU_ctl;
    demo i1(
        Function_opcode,
        Exe_opcode,
        a,
        b,
        aorb,
        c,
        ALU_ctl        
        );
        
        
      initial
      begin 
        Exe_opcode = 0;
        Function_opcode = 0 ;#10;
            repeat(63)
            begin
            Function_opcode = Function_opcode+1'b1;#10; 
            end
        repeat(63)
        begin 
        Exe_opcode = Exe_opcode +1'b1;#10;
        end
      end   
//    always
//    begin
//    ALUOp = 2'b10;
//    I_format = 1'b0;
//    Function_opcode = 0; # 480;
//    I_format = 1'b1;
//    Function_opcode = 6'b001000; #10;
//    Function_opcode = 6'b001001; #10;
//    Function_opcode = 6'b001010; #10;
//    Function_opcode = 6'b001011; #10;
//    Function_opcode = 6'b001100; #10;
//    Function_opcode = 6'b001101; #10;
//    Function_opcode = 6'b001110; #10;
//    Function_opcode = 6'b001111; #10;
//    end
//    always
//    begin
//    Exe_opcode = 0;# 10;
//    repeat(47)
//    begin
//    Exe_opcode = Exe_opcode +1'b1; #10;
//    end
//    Exe_opcode = 0; #80;
//    end
    
endmodule
