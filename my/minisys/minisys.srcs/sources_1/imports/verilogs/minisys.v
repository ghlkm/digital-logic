`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module minisys(rst,clk,led2N4,switch2N4);
    input rst;               //���ϵ�Reset�źţ��͵�ƽ��λ
    input clk;               //���ϵ�100MHzʱ���ź�
    input[23:0] switch2N4;    //���뿪������
    output[23:0] led2N4;      //led������������
    
    wire clock;              //clock: ��Ƶ��ʱ�ӹ���ϵͳ
    wire ioread,iowrite;        //I/O��д�ź�
    wire[31:0] write_data;   //дRAM��IO������
    wire[31:0] read_data;        //��RAM��IO������
    wire[31:0] pc_plus_4;    //PC+4
    wire[31:0] read_data_1;  //
    wire[31:0] read_data_2;  //
    wire[31:0] sign_extend;  //������չ
    wire[31:0] add_result;   //
    wire[31:0] alu_result;   //
    wire[31:0] mem_data;    //RAM�ж�ȡ������
    wire[15:0] io_data;         //��IO������
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
        .clk_out1(clock)    //��Ʊuclock
    );

    Ifetc32 ifetch(
        .Instruction(instruction),
        .PC_plus_4_out(pc_plus_4),
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
        .opcplus4(opcplus4)
    );
    
    Idecode32 idecode(
        .read_data_1(read_data_1),
        .read_data_2(read_data_2),
		.Instruction(instruction),
		.read_data(read_data),
		.ALU_result(alu_result),
		.Jal(jal),
		.RegWrite(regwrite),
		.MemtoReg(memoriotoreg),
		.RegDst(regdst),
		.Sign_extend(sign_extend),
		.clock(clock),
		.reset(rst),
		.opcplus4(opcplus4)
    );
    
    control32 control(
        .Opcode(instruction[31:26]),
        .Alu_resultHigh(alu_result[31:10]),
        .Function_opcode(instruction[5:0]),
        .Jrn(jrn),
        .RegDST(regdst),
        .ALUSrc(alusrc),
        .MemorIOtoReg(memoriotoreg),
        .RegWrite(regwrite),
        .MemRead(memread),
        .MemWrite(memwrite),
        .IORead(ioread),
        .IOWrite(iowrite),
        .Branch(branch),
        .nBranch(nbranch),
        .Jmp(jmp),
        .Jal(jal),
        .I_format(i_format),
        .Sftmd(sftmd),
        .ALUOp(aluop)
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
		.Zero(zero),
		.ALU_Result(alu_result),
		.Add_Result(add_result),
		.PC_plus_4(pc_plus_4)
     );
    
    dmemory32 memory(
        .read_data(mem_data),
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
       .rdata(read_data),
       .write_data(write_data),
       .address(address),
       .LEDCtrl(ledctrl),
       .SwitchCtrl(switchctrl)
    );
    
    ioread multiioread(
        .reset(rst),
        .ior(ioread),
        .switchctrl(switchctrl),
        .ioread_data_switch(io_data_switch),
        .ioread_data(io_data)
    );

    leds led16(
        .led_clk(clock),
        .ledrst(rst),
        .ledwrite(iowrite),
        .ledcs(ledctrl),
        .ledaddr(address[1:0]),
        .ledwdata(write_data[15:0]),
        .ledout(led2N4)
     );

     switchs switch16(
        .switclk(clock),
        .switrst(rst),
        .switchcs(switchctrl),
        .switchaddr(address[1:0]),
        .switchread(ioread),
        .switchrdata(io_data_switch),
        .switch_i(switch2N4)
     );    
endmodule
