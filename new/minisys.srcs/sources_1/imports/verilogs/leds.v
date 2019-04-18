`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module leds(led_clk, ledrst, ledwrite, ledcs, ledaddr,ledwdata, ledout);
    input led_clk;    		    // ??????
    input ledrst; 		        // ??¦Ë???
    input ledwrite;		       // §Õ???
    input ledcs;		      // ??memorio????????????¦Ë?¦Ã??LED?????   !!!!!!!!!!!!!!!!!
    input[1:0] ledaddr;	        //  ??LED?????????  !!!!!!!!!!!!!!!!!!!!
    input[15:0] ledwdata;	  //  §Õ??LED?????????????????????16??
    output[23:0] ledout;	//  ????????????24¦ËLED???
  
    reg [23:0] ledout;
    
    always@(posedge led_clk or posedge ledrst) begin
        if(ledrst) begin
            ledout <= 24'h000000;
        end
		//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
		else if(ledcs && ledwrite) begin
			if(ledaddr == 2'b00)
				ledout[23:0] <= { ledout[23:16], ledwdata[15:0] };
			else if(ledaddr == 2'b10 )
				ledout[23:0] <= { ledwdata[7:0], ledout[15:0] };
			else
				ledout <= ledout;
        end
		else begin
            ledout <= ledout;
        end
    end
endmodule
