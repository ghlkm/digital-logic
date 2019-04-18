`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module minisys(rst,clk);
    input rst;               //板上的Reset信号，低电平复位
    input clk;               //板上的100MHz时钟信号

    
    wire clock;              //clock: 分频后时钟供给系统
    wire[31:0] write_data;   //写RAM或IO的数据
    wire[31:0] rdata;        //读RAM或IO的数据
    wire[31:0] pc_plus_4;    //PC+4
    wire[31:0] read_data_1;  //
    wire[31:0] read_data_2;  //
    wire[31:0] sign_extend;  //符号扩展
    wire[31:0] add_result;   //
    wire[31:0] alu_result;   //
    wire[31:0] read_data;    //RAM中读取的数据
    wire[31:0] address;
    wire alusrc;
    wire branch;
    wire nbranch,jmp,jal,jrn,i_format;
    wire regdst;
    wire regwrite;
    wire zero;
    wire memwrite;
    wire memtoreg;
    wire sftmd;
    wire[1:0] aluop;
    wire[31:0] instruction;
    wire[31:0] opcplus4;
    

    cpuclk cpuclk(
        .clk_in1(clk),    //100MHz
        .clk_out1(clock)    //cpuclock
    );

    Ifetc32 ifetch(
        .Instruction(instruction),
        .PC_plus_4_out(pc_plus_4),
        ……
    );
    
    Idecode32 idecode(
        .read_data_1(read_data_1),
        .read_data_2(read_data_2),
		……
    );
    
    control32 control(
        .Opcode(instruction[31:26]),
        .Function_opcode(instruction[5:0]),
		……
    );
                      
    Executs32 execute(
        .Read_data_1(read_data_1),
        .Read_data_2(read_data_2),
		……
     );
    
    dmemory32 memory(
        .read_data(read_data),
        .address(alu_result),
        .write_data(write_data),
        .Memwrite(memwrite),
        .clock(clock)    //16.67MHz
    );
endmodule

