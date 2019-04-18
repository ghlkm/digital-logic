`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module minisys(rst,clk,led2N4,switch2N4);
    input rst;               //板上的Reset信号，低电平复位
    input clk;               //板上的100MHz时钟信号
    input[23:0] switch2N4;    //拨码开关输入
    output[23:0] led2N4;      //led结果输出到板子
    
    wire clock;              //clock: 分频后时钟供给系统
    wire ioread,iowrite;        //I/O读写信号
    wire[31:0] write_data;   //写RAM或IO的数据
    wire[31:0] read_data;        //读RAM或IO的数据
    wire[31:0] pc_plus_4;    //PC+4
    wire[31:0] read_data_1;  //
    wire[31:0] read_data_2;  //
    wire[31:0] sign_extend;  //符号扩展
    wire[31:0] add_result;   //
    wire[31:0] alu_result;   //
    wire[31:0] mem_data;    //RAM中读取的数据
    wire[15:0] io_data;         //读IO的数据
    wire[15:0] io_data_switch;
    wire[31:0] address;
    wire alusrc;
    wire branch;
    wire nbranch,jmp,jal,jrn,i_format;
    wire regdst;
    wire regwrite;
    wire zero;
    wire memwrite;
    wire memread;
    wire memoriotoreg;
    wire sftmd;
    
    wire[1:0] aluop;
    wire[31:0] instruction;
    wire[31:0] opcplus4;
    
    wire ledctrl,switchctrl;
    
   
    
    

    cpuclk cpuclk(
        .clk_in1(clk),    //100MHz
        .clk_out1(clock)    //cpuclock
    );

    Ifetc32 ifetch(
        .Instruction(instruction),//output
        .PC_plus_4_out(pc_plus_4),//output
        .Add_result(add_result),
        .Read_data_1(read_data_1),
        .Branch(branch),
        .nBranch(nbranch),
        .Jmp(jmp),
        .Jal(jal),
        .Jrn(jrn),
        .Zero(zero),
        .clock(clock),
        .reset(rst),
        .opcplus4(opcplus4)//output
    );
    
    Idecode32 idecode(
        .read_data_1(read_data_1),//output
        .read_data_2(read_data_2),//output
		.Instruction(instruction),
		.read_data(read_data),
		.ALU_result(alu_result),
		.Jal(jal),
		.RegWrite(regwrite),
		.MemtoReg(memoriotoreg),
		.RegDst(regdst),
		.Sign_extend(sign_extend),//output
		.clock(clock),
		.reset(rst),
		.opcplus4(opcplus4)
    );
    
    control32 control(
        .Opcode(instruction[31:26]),
        .Alu_resultHigh(alu_result[31:10]),
        .Function_opcode(instruction[5:0]),
        .Jrn(jrn),//output
        .RegDST(regdst),//output
        .ALUSrc(alusrc),//output
        .MemorIOtoReg(memoriotoreg),//output
        .RegWrite(regwrite),//output
        .MemRead(memread),//output
        .MemWrite(memwrite),//output
        .IORead(ioread),//output
        .IOWrite(iowrite),//output
        .Branch(branch),//output
        .nBranch(nbranch),//output
        .Jmp(jmp),//output
        .Jal(jal),//output
        .I_format(i_format),//output
        .Sftmd(sftmd),//output
        .ALUOp(aluop)//output
    );
                      
    Executs32 execute(
        .Read_data_1(read_data_1),
        .Read_data_2(read_data_2),
		.Sign_extend(sign_extend),
		.Function_opcode(instruction[5:0]),
		.Exe_opcode(instruction[31:26]),
		.ALUOp(aluop),
		.Shamt(instruction[10:6]),
		.Sftmd(sftmd),
		.ALUSrc(alusrc),
		.I_format(i_format),
		.Jrn(jrn),
		.Zero(zero),//output
		.ALU_Result(alu_result),//output
		.Add_Result(add_result),//output
		.PC_plus_4(pc_plus_4)
     );
    
    dmemory32 memory(
        .read_data(mem_data),//output
        .address(address),
        .write_data(write_data),
        .Memwrite(memwrite),
        .clock(clock)    //16.67MHz
    );
    
    memorio memio(
       .caddress(alu_result),
       .memread(memread),
       .memwrite(memwrite),
       .ioread(ioread),
       .iowrite(iowrite),
       .mread_data(mem_data),
       .ioread_data(io_data),
       .wdata(read_data_2),
       .rdata(read_data),//output
       .write_data(write_data),//output
       .address(address),//output
       .LEDCtrl(ledctrl),//output
       .SwitchCtrl(switchctrl)//output
    );
    
    ioread multiioread(
        .reset(rst),
        .ior(ioread),
        .switchctrl(switchctrl),
        .ioread_data_switch(io_data_switch),
        .ioread_data(io_data)//output
    );
    //I/O output device
    leds led16(
        .led_clk(clock),
        .ledrst(rst),
        .ledwrite(iowrite),
        .ledcs(ledctrl),
        .ledaddr(address[1:0]),
        .ledwdata(write_data[15:0]),
        .ledout(led2N4)//device output
     );
     //I/O input device
     switchs switch16(
        .switclk(clock),
        .switrst(rst),
        .switchcs(switchctrl),
        .switchaddr(address[1:0]),
        .switchread(ioread),
        .switchrdata(io_data_switch),//output
        .switch_i(switch2N4)//device input
     );    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module minisys(rst,clk,led2N4,switch2N4);
    input rst;               //板上的Reset信号，低电平复位
    input clk;               //板上的100MHz时钟信号
    input[23:0] switch2N4;    //拨码开关输入
    output[23:0] led2N4;      //led结果输出到板子
    
    wire clock;              //clock: 分频后时钟供给系统
    wire ioread,iowrite;        //I/O读写信号
    wire[31:0] write_data;   //写RAM或IO的数据
    wire[31:0] read_data;        //读RAM或IO的数据
    wire[31:0] pc_plus_4;    //PC+4
    wire[31:0] read_data_1;  //
    wire[31:0] read_data_2;  //
    wire[31:0] sign_extend;  //符号扩展
    wire[31:0] add_result;   //
    wire[31:0] alu_result;   //
    wire[31:0] mem_data;    //RAM中读取的数据
    wire[15:0] io_data;         //读IO的数据
    wire[15:0] io_data_switch;
    wire[31:0] address;
    wire alusrc;
    wire branch;
    wire nbranch,jmp,jal,jrn,i_format;
    wire regdst;
    wire regwrite;
    wire zero;
    wire memwrite;
    wire memread;
    wire memoriotoreg;
    wire sftmd;
    
    wire[1:0] aluop;
    wire[31:0] instruction;
    wire[31:0] opcplus4;
    
    wire ledctrl,switchctrl;
    
   
    
    

    cpuclk cpuclk(
        .clk_in1(clk),    //100MHz
        .clk_out1(clock)    //cpuclock
    );

    Ifetc32 ifetch(
        .Instruction(instruction),//output
        .PC_plus_4_out(pc_plus_4),//output
        .Add_result(add_result),
        .Read_data_1(read_data_1),
        .Branch(branch),
        .nBranch(nbranch),
        .Jmp(jmp),
        .Jal(jal),
        .Jrn(jrn),
        .Zero(zero),
        .clock(clock),
        .reset(rst),
        .opcplus4(opcplus4)//output
    );
    
    Idecode32 idecode(
        .read_data_1(read_data_1),//output
        .read_data_2(read_data_2),//output
		.Instruction(instruction),
		.read_data(read_data),
		.ALU_result(alu_result),
		.Jal(jal),
		.RegWrite(regwrite),
		.MemtoReg(memoriotoreg),
		.RegDst(regdst),
		.Sign_extend(sign_extend),//output
		.clock(clock),
		.reset(rst),
		.opcplus4(opcplus4)
    );
    
    control32 control(
        .Opcode(instruction[31:26]),
        .Alu_resultHigh(alu_result[31:10]),
        .Function_opcode(instruction[5:0]),
        .Jrn(jrn),//output
        .RegDST(regdst),//output
        .ALUSrc(alusrc),//output
        .MemorIOtoReg(memoriotoreg),//output
        .RegWrite(regwrite),//output
        .MemRead(memread),//output
        .MemWrite(memwrite),//output
        .IORead(ioread),//output
        .IOWrite(iowrite),//output
        .Branch(branch),//output
        .nBranch(nbranch),//output
        .Jmp(jmp),//output
        .Jal(jal),//output
        .I_format(i_format),//output
        .Sftmd(sftmd),//output
        .ALUOp(aluop)//output
    );
                      
    Executs32 execute(
        .Read_data_1(read_data_1),
        .Read_data_2(read_data_2),
		.Sign_extend(sign_extend),
		.Function_opcode(instruction[5:0]),
		.Exe_opcode(instruction[31:26]),
		.ALUOp(aluop),
		.Shamt(instruction[10:6]),
		.Sftmd(sftmd),
		.ALUSrc(alusrc),
		.I_format(i_format),
		.Jrn(jrn),
		.Zero(zero),//output
		.ALU_Result(alu_result),//output
		.Add_Result(add_result),//output
		.PC_plus_4(pc_plus_4)
     );
    
    dmemory32 memory(
        .read_data(mem_data),//output
        .address(address),
        .write_data(write_data),
        .Memwrite(memwrite),
        .clock(clock)    //16.67MHz
    );
    
    memorio memio(
       .caddress(alu_result),
       .memread(memread),
       .memwrite(memwrite),
       .ioread(ioread),
       .iowrite(iowrite),
       .mread_data(mem_data),
       .ioread_data(io_data),
       .wdata(read_data_2),
       .rdata(read_data),//output
       .write_data(write_data),//output
       .address(address),//output
       .LEDCtrl(ledctrl),//output
       .SwitchCtrl(switchctrl)//output
    );
    
    ioread multiioread(
        .reset(rst),
        .ior(ioread),
        .switchctrl(switchctrl),
        .ioread_data_switch(io_data_switch),
        .ioread_data(io_data)//output
    );
    //I/O output device
    leds led16(
        .led_clk(clock),
        .ledrst(rst),
        .ledwrite(iowrite),
        .ledcs(ledctrl),
        .ledaddr(address[1:0]),
        .ledwdata(write_data[15:0]),
        .ledout(led2N4)//device output
     );
     //I/O input device
     switchs switch16(
        .switclk(clock),
        .switrst(rst),
        .switchcs(switchctrl),
        .switchaddr(address[1:0]),
        .switchread(ioread),
        .switchrdata(io_data_switch),//output
        .switch_i(switch2N4)//device input
     );    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module minisys(rst,clk,led2N4,switch2N4);
    input rst;               //板上的Reset信号，低电平复位
    input clk;               //板上的100MHz时钟信号
    input[23:0] switch2N4;    //拨码开关输入
    output[23:0] led2N4;      //led结果输出到板子
    
    wire clock;              //clock: 分频后时钟供给系统
    wire ioread,iowrite;        //I/O读写信号
    wire[31:0] write_data;   //写RAM或IO的数据
    wire[31:0] read_data;        //读RAM或IO的数据
    wire[31:0] pc_plus_4;    //PC+4
    wire[31:0] read_data_1;  //
    wire[31:0] read_data_2;  //
    wire[31:0] sign_extend;  //符号扩展
    wire[31:0] add_result;   //
    wire[31:0] alu_result;   //
    wire[31:0] mem_data;    //RAM中读取的数据
    wire[15:0] io_data;         //读IO的数据
    wire[15:0] io_data_switch;
    wire[31:0] address;
    wire alusrc;
    wire branch;
    wire nbranch,jmp,jal,jrn,i_format;
    wire regdst;
    wire regwrite;
    wire zero;
    wire memwrite;
    wire memread;
    wire memoriotoreg;
    wire sftmd;
    
    wire[1:0] aluop;
    wire[31:0] instruction;
    wire[31:0] opcplus4;
    
    wire ledctrl,switchctrl;
    
   
    
    

    cpuclk cpuclk(
        .clk_in1(clk),    //100MHz
        .clk_out1(clock)    //cpuclock
    );

    Ifetc32 ifetch(
        .Instruction(instruction),//output
        .PC_plus_4_out(pc_plus_4),//output
        .Add_result(add_result),
        .Read_data_1(read_data_1),
        .Branch(branch),
        .nBranch(nbranch),
        .Jmp(jmp),
        .Jal(jal),
        .Jrn(jrn),
        .Zero(zero),
        .clock(clock),
        .reset(rst),
        .opcplus4(opcplus4)//output
    );
    
    Idecode32 idecode(
        .read_data_1(read_data_1),//output
        .read_data_2(read_data_2),//output
		.Instruction(instruction),
		.read_data(read_data),
		.ALU_result(alu_result),
		.Jal(jal),
		.RegWrite(regwrite),
		.MemtoReg(memoriotoreg),
		.RegDst(regdst),
		.Sign_extend(sign_extend),//output
		.clock(clock),
		.reset(rst),
		.opcplus4(opcplus4)
    );
    
    control32 control(
        .Opcode(instruction[31:26]),
        .Alu_resultHigh(alu_result[31:10]),
        .Function_opcode(instruction[5:0]),
        .Jrn(jrn),//output
        .RegDST(regdst),//output
        .ALUSrc(alusrc),//output
        .MemorIOtoReg(memoriotoreg),//output
        .RegWrite(regwrite),//output
        .MemRead(memread),//output
        .MemWrite(memwrite),//output
        .IORead(ioread),//output
        .IOWrite(iowrite),//output
        .Branch(branch),//output
        .nBranch(nbranch),//output
        .Jmp(jmp),//output
        .Jal(jal),//output
        .I_format(i_format),//output
        .Sftmd(sftmd),//output
        .ALUOp(aluop)//output
    );
                      
    Executs32 execute(
        .Read_data_1(read_data_1),
        .Read_data_2(read_data_2),
		.Sign_extend(sign_extend),
		.Function_opcode(instruction[5:0]),
		.Exe_opcode(instruction[31:26]),
		.ALUOp(aluop),
		.Shamt(instruction[10:6]),
		.Sftmd(sftmd),
		.ALUSrc(alusrc),
		.I_format(i_format),
		.Jrn(jrn),
		.Zero(zero),//output
		.ALU_Result(alu_result),//output
		.Add_Result(add_result),//output
		.PC_plus_4(pc_plus_4)
     );
    
    dmemory32 memory(
        .read_data(mem_data),//output
        .address(address),
        .write_data(write_data),
        .Memwrite(memwrite),
        .clock(clock)    //16.67MHz
    );
    
    memorio memio(
       .caddress(alu_result),
       .memread(memread),
       .memwrite(memwrite),
       .ioread(ioread),
       .iowrite(iowrite),
       .mread_data(mem_data),
       .ioread_data(io_data),
       .wdata(read_data_2),
       .rdata(read_data),//output
       .write_data(write_data),//output
       .address(address),//output
       .LEDCtrl(ledctrl),//output
       .SwitchCtrl(switchctrl)//output
    );
    
    ioread multiioread(
        .reset(rst),
        .ior(ioread),
        .switchctrl(switchctrl),
        .ioread_data_switch(io_data_switch),
        .ioread_data(io_data)//output
    );
    //I/O output device
    leds led16(
        .led_clk(clock),
        .ledrst(rst),
        .ledwrite(iowrite),
        .ledcs(ledctrl),
        .ledaddr(address[1:0]),
        .ledwdata(write_data[15:0]),
        .ledout(led2N4)//device output
     );
     //I/O input device
     switchs switch16(
        .switclk(clock),
        .switrst(rst),
        .switchcs(switchctrl),
        .switchaddr(address[1:0]),
        .switchread(ioread),
        .switchrdata(io_data_switch),//output
        .switch_i(switch2N4)//device input
     );    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module minisys(rst,clk,led2N4,switch2N4);
    input rst;               //板上的Reset信号，低电平复位
    input clk;               //板上的100MHz时钟信号
    input[23:0] switch2N4;    //拨码开关输入
    output[23:0] led2N4;      //led结果输出到板子
    
    wire clock;              //clock: 分频后时钟供给系统
    wire ioread,iowrite;        //I/O读写信号
    wire[31:0] write_data;   //写RAM或IO的数据
    wire[31:0] read_data;        //读RAM或IO的数据
    wire[31:0] pc_plus_4;    //PC+4
    wire[31:0] read_data_1;  //
    wire[31:0] read_data_2;  //
    wire[31:0] sign_extend;  //符号扩展
    wire[31:0] add_result;   //
    wire[31:0] alu_result;   //
    wire[31:0] mem_data;    //RAM中读取的数据
    wire[15:0] io_data;         //读IO的数据
    wire[15:0] io_data_switch;
    wire[31:0] address;
    wire alusrc;
    wire branch;
    wire nbranch,jmp,jal,jrn,i_format;
    wire regdst;
    wire regwrite;
    wire zero;
    wire memwrite;
    wire memread;
    wire memoriotoreg;
    wire sftmd;
    
    wire[1:0] aluop;
    wire[31:0] instruction;
    wire[31:0] opcplus4;
    
    wire ledctrl,switchctrl;
    
   
    
    

    cpuclk cpuclk(
        .clk_in1(clk),    //100MHz
        .clk_out1(clock)    //cpuclock
    );

    Ifetc32 ifetch(
        .Instruction(instruction),//output
        .PC_plus_4_out(pc_plus_4),//output
        .Add_result(add_result),
        .Read_data_1(read_data_1),
        .Branch(branch),
        .nBranch(nbranch),
        .Jmp(jmp),
        .Jal(jal),
        .Jrn(jrn),
        .Zero(zero),
        .clock(clock),
        .reset(rst),
        .opcplus4(opcplus4)//output
    );
    
    Idecode32 idecode(
        .read_data_1(read_data_1),//output
        .read_data_2(read_data_2),//output
		.Instruction(instruction),
		.read_data(read_data),
		.ALU_result(alu_result),
		.Jal(jal),
		.RegWrite(regwrite),
		.MemtoReg(memoriotoreg),
		.RegDst(regdst),
		.Sign_extend(sign_extend),//output
		.clock(clock),
		.reset(rst),
		.opcplus4(opcplus4)
    );
    
    control32 control(
        .Opcode(instruction[31:26]),
        .Alu_resultHigh(alu_result[31:10]),
        .Function_opcode(instruction[5:0]),
        .Jrn(jrn),//output
        .RegDST(regdst),//output
        .ALUSrc(alusrc),//output
        .MemorIOtoReg(memoriotoreg),//output
        .RegWrite(regwrite),//output
        .MemRead(memread),//output
        .MemWrite(memwrite),//output
        .IORead(ioread),//output
        .IOWrite(iowrite),//output
        .Branch(branch),//output
        .nBranch(nbranch),//output
        .Jmp(jmp),//output
        .Jal(jal),//output
        .I_format(i_format),//output
        .Sftmd(sftmd),//output
        .ALUOp(aluop)//output
    );
                      
    Executs32 execute(
        .Read_data_1(read_data_1),
        .Read_data_2(read_data_2),
		.Sign_extend(sign_extend),
		.Function_opcode(instruction[5:0]),
		.Exe_opcode(instruction[31:26]),
		.ALUOp(aluop),
		.Shamt(instruction[10:6]),
		.Sftmd(sftmd),
		.ALUSrc(alusrc),
		.I_format(i_format),
		.Jrn(jrn),
		.Zero(zero),//output
		.ALU_Result(alu_result),//output
		.Add_Result(add_result),//output
		.PC_plus_4(pc_plus_4)
     );
    
    dmemory32 memory(
        .read_data(mem_data),//output
        .address(address),
        .write_data(write_data),
        .Memwrite(memwrite),
        .clock(clock)    //16.67MHz
    );
    
    memorio memio(
       .caddress(alu_result),
       .memread(memread),
       .memwrite(memwrite),
       .ioread(ioread),
       .iowrite(iowrite),
       .mread_data(mem_data),
       .ioread_data(io_data),
       .wdata(read_data_2),
       .rdata(read_data),//output
       .write_data(write_data),//output
       .address(address),//output
       .LEDCtrl(ledctrl),//output
       .SwitchCtrl(switchctrl)//output
    );
    
    ioread multiioread(
        .reset(rst),
        .ior(ioread),
        .switchctrl(switchctrl),
        .ioread_data_switch(io_data_switch),
        .ioread_data(io_data)//output
    );
    //I/O output device
    leds led16(
        .led_clk(clock),
        .ledrst(rst),
        .ledwrite(iowrite),
        .ledcs(ledctrl),
        .ledaddr(address[1:0]),
        .ledwdata(write_data[15:0]),
        .ledout(led2N4)//device output
     );
     //I/O input device
     switchs switch16(
        .switclk(clock),
        .switrst(rst),
        .switchcs(switchctrl),
        .switchaddr(address[1:0]),
        .switchread(ioread),
        .switchrdata(io_data_switch),//output
        .switch_i(switch2N4)//device input
     );    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module minisys(rst,clk,led2N4,switch2N4);
    input rst;               //板上的Reset信号，低电平复位
    input clk;               //板上的100MHz时钟信号
    input[23:0] switch2N4;    //拨码开关输入
    output[23:0] led2N4;      //led结果输出到板子
    
    wire clock;              //clock: 分频后时钟供给系统
    wire ioread,iowrite;        //I/O读写信号
    wire[31:0] write_data;   //写RAM或IO的数据
    wire[31:0] read_data;        //读RAM或IO的数据
    wire[31:0] pc_plus_4;    //PC+4
    wire[31:0] read_data_1;  //
    wire[31:0] read_data_2;  //
    wire[31:0] sign_extend;  //符号扩展
    wire[31:0] add_result;   //
    wire[31:0] alu_result;   //
    wire[31:0] mem_data;    //RAM中读取的数据
    wire[15:0] io_data;         //读IO的数据
    wire[15:0] io_data_switch;
    wire[31:0] address;
    wire alusrc;
    wire branch;
    wire nbranch,jmp,jal,jrn,i_format;
    wire regdst;
    wire regwrite;
    wire zero;
    wire memwrite;
    wire memread;
    wire memoriotoreg;
    wire sftmd;
    
    wire[1:0] aluop;
    wire[31:0] instruction;
    wire[31:0] opcplus4;
    
    wire ledctrl,switchctrl;
    
   
    
    

    cpuclk cpuclk(
        .clk_in1(clk),    //100MHz
        .clk_out1(clock)    //cpuclock
    );

    Ifetc32 ifetch(
        .Instruction(instruction),//output
        .PC_plus_4_out(pc_plus_4),//output
        .Add_result(add_result),
        .Read_data_1(read_data_1),
        .Branch(branch),
        .nBranch(nbranch),
        .Jmp(jmp),
        .Jal(jal),
        .Jrn(jrn),
        .Zero(zero),
        .clock(clock),
        .reset(rst),
        .opcplus4(opcplus4)//output
    );
    
    Idecode32 idecode(
        .read_data_1(read_data_1),//output
        .read_data_2(read_data_2),//output
		.Instruction(instruction),
		.read_data(read_data),
		.ALU_result(alu_result),
		.Jal(jal),
		.RegWrite(regwrite),
		.MemtoReg(memoriotoreg),
		.RegDst(regdst),
		.Sign_extend(sign_extend),//output
		.clock(clock),
		.reset(rst),
		.opcplus4(opcplus4)
    );
    
    control32 control(
        .Opcode(instruction[31:26]),
        .Alu_resultHigh(alu_result[31:10]),
        .Function_opcode(instruction[5:0]),
        .Jrn(jrn),//output
        .RegDST(regdst),//output
        .ALUSrc(alusrc),//output
        .MemorIOtoReg(memoriotoreg),//output
        .RegWrite(regwrite),//output
        .MemRead(memread),//output
        .MemWrite(memwrite),//output
        .IORead(ioread),//output
        .IOWrite(iowrite),//output
        .Branch(branch),//output
        .nBranch(nbranch),//output
        .Jmp(jmp),//output
        .Jal(jal),//output
        .I_format(i_format),//output
        .Sftmd(sftmd),//output
        .ALUOp(aluop)//output
    );
                      
    Executs32 execute(
        .Read_data_1(read_data_1),
        .Read_data_2(read_data_2),
		.Sign_extend(sign_extend),
		.Function_opcode(instruction[5:0]),
		.Exe_opcode(instruction[31:26]),
		.ALUOp(aluop),
		.Shamt(instruction[10:6]),
		.Sftmd(sftmd),
		.ALUSrc(alusrc),
		.I_format(i_format),
		.Jrn(jrn),
		.Zero(zero),//output
		.ALU_Result(alu_result),//output
		.Add_Result(add_result),//output
		.PC_plus_4(pc_plus_4)
     );
    
    dmemory32 memory(
        .read_data(mem_data),//output
        .address(address),
        .write_data(write_data),
        .Memwrite(memwrite),
        .clock(clock)    //16.67MHz
    );
    
    memorio memio(
       .caddress(alu_result),
       .memread(memread),
       .memwrite(memwrite),
       .ioread(ioread),
       .iowrite(iowrite),
       .mread_data(mem_data),
       .ioread_data(io_data),
       .wdata(read_data_2),
       .rdata(read_data),//output
       .write_data(write_data),//output
       .address(address),//output
       .LEDCtrl(ledctrl),//output
       .SwitchCtrl(switchctrl)//output
    );
    
    ioread multiioread(
        .reset(rst),
        .ior(ioread),
        .switchctrl(switchctrl),
        .ioread_data_switch(io_data_switch),
        .ioread_data(io_data)//output
    );
    //I/O output device
    leds led16(
        .led_clk(clock),
        .ledrst(rst),
        .ledwrite(iowrite),
        .ledcs(ledctrl),
        .ledaddr(address[1:0]),
        .ledwdata(write_data[15:0]),
        .ledout(led2N4)//device output
     );
     //I/O input device
     switchs switch16(
        .switclk(clock),
        .switrst(rst),
        .switchcs(switchctrl),
        .switchaddr(address[1:0]),
        .switchread(ioread),
        .switchrdata(io_data_switch),//output
        .switch_i(switch2N4)//device input
     );    
endmodule

