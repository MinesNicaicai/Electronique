`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:17:57 10/24/2018 
// Design Name: 
// Module Name:    score 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Score(
    input aligne,
    //input fin,
	input pulse,
    input perdu,
    input reset,
    input clk,
    output [7:0] Cathodes,
    output [3:0] Anodes
    );


reg [3:0] cpt0;
reg [3:0] cpt1;
reg [3:0] cpt2;
reg [3:0] cpt3;
reg [3:0] blank;
wire link;


always @(posedge clk) begin
    if (reset) begin
		  cpt0 <= 0;
		  cpt1 <= 0;
		  cpt2 <= 0;
		  cpt3 <= 0;
		  blank[0] <= 0 ;
		  blank[1] <= 1 ;
		  blank[2] <= 1 ;
		  blank[3] <= 1 ;
	 end
	 
	 else if (perdu) begin
		cpt0 <= 10;
		cpt1 <= 11;
		cpt2 <= 12;
		cpt3 <= 10;
	 end
	 else if(link) begin
		if ((cpt0 > 9)||(cpt1 > 9)||(cpt2 > 9)||(cpt3 > 9)) begin
			    cpt0 <= 0;
				 cpt1 <= 0;
				 cpt2 <= 0;
				 cpt3 <= 0;
		end
	    else if (cpt0 == 9) begin
			cpt0 <= 0;
			if (cpt1 == 9) begin
				cpt1 <= 0;
				if (cpt2 == 9) begin
					cpt2 <= 0;
						if (cpt3 == 9) begin
							cpt0 <= 13;
							cpt1 <= 14;
							cpt2 <= 15;
							cpt3 <= 16;  							 
						end
						else cpt3 <= cpt3+1;
						end
						else cpt2 <= cpt2 +1;
				     end
				     else cpt1 <= cpt1 + 1;
		       end
		else cpt0 <= cpt0 + 1;
	end

	  if (cpt3 != 0) begin
         blank[3]<=0;
	      blank[2]<=0;
	      blank[1]<=0;
	  end 
	  else begin
         blank[3]<=1;
		   if (cpt2 != 0) begin
		       blank[2]<=0;
	          blank[1]<=0;
	      end
	      else begin
		       blank[2]<=1;
		       if (cpt1 != 0) blank[1]<=0;
		       else blank[1]<=1;
	      end
	  end
end

	//wire pulse;
	//TimeUnit timeUnit(.clk(clk),.reset(reset),.pulse(pulse));
	Number number(.clk(clk),.reset(reset),.enable(pulse),.digit0(cpt0),
							.digit1(cpt1),.digit2(cpt2),.digit3(cpt3),.blank(blank),.anodes(Anodes),.cathodes(Cathodes));
	Button but(.clk(clk),.reset(reset),.pressed(aligne),.pulse(link));

endmodule