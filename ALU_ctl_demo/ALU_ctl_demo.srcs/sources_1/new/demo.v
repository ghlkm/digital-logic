`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/16 15:27:20
// Design Name: 
// Module Name: demo
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


module demo(
    Function_opcode,
    Exe_opcode,
    a,
    b,
    aorb,
    c,
    ALU_ctl
    );
    input[5:0]   Function_opcode;  	// ȡָ��Ԫ����r-����ָ�����,r-form instructions[5:0]
    input[5:0]   Exe_opcode;          // ȡָ��Ԫ���Ĳ�����
    wire [1:0]  ALUOp;             // ���Կ��Ƶ�Ԫ������ָ����Ʊ���
           // ���Կ��Ƶ�Ԫ�ģ���������λָ��
    assign ALUOp= {Exe_opcode==6'b000000||Exe_opcode[5:3]==3'b001,Exe_opcode==6'b000100||Exe_opcode==6'b000101}; 
    wire[5:0] Exe_code;
    output wire[2:0] ALU_ctl;
    output     a,
                b,
                aorb,
                c;
     assign Exe_code = (Exe_opcode[5:3]!=3'b001) ? Function_opcode : {3'b000,Exe_opcode[2:0]};
     assign ALU_ctl[0] = (Exe_code[0] | Exe_code[3]) & ALUOp[1];      //24H AND 
     assign ALU_ctl[1] = ((!Exe_code[2]) | (!ALUOp[1]));
     assign ALU_ctl[2] = (Exe_code[1] & ALUOp[1]) | ALUOp[0];
     assign b = (ALU_ctl[2:1]==2'b11) && (Exe_opcode[5:3]==3'b001)?1'b1:1'b0;
     assign a=((ALU_ctl==3'b111) && (Exe_code[3]==1)) ? 1'b1:1'b0;
     assign aorb = a|b;
     assign c = ((ALU_ctl==3'b101) && (Exe_opcode[5:3]==3'b001)) ? 1'b1:1'b0;
endmodule
