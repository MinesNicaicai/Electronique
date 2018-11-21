`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:39:13 11/16/2018
// Design Name:   Brique
// Module Name:   /export/homes/yli1/TroisBriques/testBrique.v
// Project Name:  TroisBriques
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Brique
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testBrique;

	// Inputs
	reg [1:0] col;
	reg [2:0] row;
	reg [10:0] hpos;
	reg [10:0] vpos;
	// Outputs
	wire [4:0] couleur;

	// Instantiate the Unit Under Test (UUT)
	Brique uut (
		.col(col), 
		.row(row), 
		.hpos(hpos), 
		.vpos(vpos), 
		.couleur(couleur)
	);

	initial begin
		// Initialize Inputs
		col = 0;
		row = 5;
		hpos = 0;
		vpos = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #10 begin
		if(hpos<639)
			hpos = hpos + 1;
		else
			hpos = 0;
	end
	
	always #6400 begin 
		if (vpos<479)
			vpos = vpos + 1;
		else
			vpos = 0;
	end
	

	
	
endmodule

