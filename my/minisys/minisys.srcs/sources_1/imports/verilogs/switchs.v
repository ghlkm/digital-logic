`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module switchs(switclk, switrst, switchread, switchcs,switchaddr, switchrdata, switch_i);
    input switclk;			       //  ??????
    input switrst;			       //  ??¦Ë???
    input switchcs;			      //??memorio????????????¦Ë?¦Ã??switch?????  !!!!!!!!!!!!!!!!!
    input[1:0] switchaddr;		    //  ??switch?????????  !!!!!!!!!!!!!!!
    input switchread;			    //  ?????
    output [15:0] switchrdata;	     //  ???CPU??????????????????????16??
    input [23:0] switch_i;		    //  ????????24¦Ë????????

    reg [23:0] switchrdata;
    always@(negedge switclk or posedge switrst) begin
        if(switrst) begin
            switchrdata <= 0;
        end
		//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
		else if(switchcs && switchread) begin
			if(switchaddr==2'b00)
				switchrdata[15:0] <= switch_i[15:0];   // data output,lower 16 bits non-extended
			else if(switchaddr==2'b10)
				switchrdata[15:0] <= { 8'h00, switch_i[23:16] }; //data output, upper 8 bits extended with zero
			else 
				switchrdata <= switchrdata;
        end
		else begin
            switchrdata <= switchrdata;
        end
    end
endmodule
