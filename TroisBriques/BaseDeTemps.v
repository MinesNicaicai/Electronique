`timescale 1ns / 1ps

//Augustin Velliet & Nathan Karoubi

module BaseDeTemps(
    input reset,
    input enable,
    input clk,
	input boutonDiff,
    output pulse,
    output sevenSeg,
    output reg tombeeBrique
    );

	function integer Size(input integer in);
		for (Size =0 ; in >0 ; Size = Size + 1) in = in >> 1 ;
	endfunction
	
	//TimeUnit 1 : sortie pulse 25MHz

	localparam NB_TIC = 2;  //Fréquence divisée par 2
	localparam SIZE_CPT = Size(NB_TIC) ;
	
	reg[SIZE_CPT-1:0] cpt ; 
	reg [2:0] diff;
	
	initial begin 
		diff = 0;
	end
	
	always @(posedge clk) begin
		if (reset) cpt <= 0 ;
		else if (enable) begin 
			if (cpt == NB_TIC - 1) cpt <= 0 ;
			else cpt <= cpt + 1 ;
		end
	end
	
	assign pulse = enable && (cpt == NB_TIC - 1) ;	
	
	
	
	//TimeUnit 2 : sortie sevenSeg 20kHz
	
	localparam NB_TIC1 = 50000000/20000;  //Fréquence divisée
	localparam SIZE_CPT1 = Size(NB_TIC1) ;
	
	reg[SIZE_CPT1-1:0] cpt1 ; 
	
	always @(posedge clk) begin
		if (reset) cpt1 <= 0 ;
		else if (enable) begin 
			if (cpt1 == NB_TIC1 - 1) cpt1 <= 0 ;
			else cpt1 <= cpt1 + 1 ;
		end
	end
	
	assign sevenSeg = enable && (cpt1 == NB_TIC1 - 1) ;
	
	
	always @(posedge boutonDiff) begin
		if (reset)
			diff = 0;
		else
			diff = diff + 1;
	end
	//TimeUnit 3 : sortie tombeeBrique 1 Hz
	
	localparam NB_TIC2_df1 = 50000000;  //Fréquence divisée 1
	localparam SIZE_CPT2_df1 = Size(NB_TIC2_df1) ;
	
	localparam NB_TIC2_df2 = 50000000/2;  //Fréquence divisée 2
	localparam SIZE_CPT2_df2 = Size(NB_TIC2_df2) ;
	
	
	reg[SIZE_CPT2_df1-1:0] cpt2 ; 
	
	always @(posedge clk) begin
		
		if (reset) cpt2 <= 0 ;
		else if (enable) begin 
			if (boutonDiff) begin
				if (cpt2 == NB_TIC2_df2 - 1) cpt2 <= 0 ;
				else cpt2 <= cpt2 + 1 ;
				tombeeBrique = (cpt2 == NB_TIC2_df2 - 1) ;
			end
			else begin
				if (cpt2 == NB_TIC2_df1 - 1) cpt2 <= 0 ;
				else cpt2 <= cpt2 + 1 ;
				tombeeBrique = (cpt2 == NB_TIC2_df1 - 1) ;
			end
			
		end
	end

	

endmodule
