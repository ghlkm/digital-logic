`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module Ifetc32(Instruction,PC_plus_4_out,Add_result,Read_data_1,Branch,nBranch,Jmp,Jal,Jrn,Zero,clock,reset,opcplus4);
    output[31:0] Instruction;			// 输出指令到其他模块
    output[31:0] PC_plus_4_out;         // (pc+4)送执行单元
    input[31:0]  Add_result;            // 来自执行单元,算出的跳转地址
    input[31:0]  Read_data_1;           // 来自译码单元，jr指令用的地址
    input        Branch;                // 来自控制单元
    input        nBranch;               // 来自控制单元
    input        Jmp;                   // 来自控制单元
    input        Jal;                   // 来自控制单元
    input        Jrn;                   // 来自控制单元
    input        Zero;                  //来自执行单元
    input        clock,reset;           //时钟与复位
    output[31:0] opcplus4;              // JAL指令专用的PC+4
    
    
    wire[31:0]   PC_plus_4;            // PC+4
    reg[31:0]	  PC;                  // PC寄存器（程序计数器）
    reg[31:0]    next_PC;             // 下条指令的PC（不一定是PC+4)
    reg[31:0]    opcplus4;
    
   //分配64KB ROM，编译器实际只用 64KB ROM
    prgrom instmem(
        .clka(clock),         // input wire clka
        .addra(PC[15:2]),     // input wire [13 : 0] addra
        .douta(Instruction)         // output wire [31 : 0] douta
    );
    

    assign PC_plus_4[31:2] = PC[31:2]+1;
    assign PC_plus_4[1:0] = PC[1:0];
    assign PC_plus_4_out = PC_plus_4[31:0];  

    always @* begin  //1. beq $n ,$m if $n=$m branch 2.  bne if $n /=$m branch   3. jr
     if(Branch==1&&Zero==1)
     begin
     next_PC = Add_result<<2;
     end
     else if(nBranch==1&&Zero==0)
     begin
     next_PC = Add_result<<2;
     end
     else if(Jrn)
     begin
     next_PC = Read_data_1<<2;
     end
     else
     begin
     next_PC = PC_plus_4_out;
     end    // 请考虑以上三条指令的判断条件，
    end    // 以及三条指令的执行该给next_PC赋什么值
    
   always @(negedge clock) begin  //（含J，Jal指令和reset的处理）
     if(reset == 1)
        begin
        PC <= 0;
        end 
     else
        begin
        if(Jmp)
        begin
        PC <= {PC_plus_4[31:28], Instruction[25:0], 2'b00};
        end
        else if(Jal)
        begin
        PC <= {PC_plus_4[31:28], Instruction[25:0], 2'b00};
        opcplus4 <= PC_plus_4_out>>2;
        end
        else
        PC <= next_PC;
        end
   end
endmodule
