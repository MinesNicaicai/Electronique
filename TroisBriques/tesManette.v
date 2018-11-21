`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:32:51 11/15/2018
// Design Name:   Manette
// Module Name:   /export/homes/yli1/TroisBriques/tesManette.v
// Project Name:  TroisBriques
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Manette
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tesManette;

	// Inputs
	reg boutonPlus;
	reg boutonMoins;
	reg [2:0] hauteurGauche;
	reg [2:0] hauteurCentre;
	reg [2:0] hauteurDroite;
	reg [2:0] row;
	reg reset;
	reg clk;
	reg [2:0] x;

	// Outputs
	wire [1:0] Col;
	wire pressed;

	// Instantiate the Unit Under Test (UUT)
	Manette uut (
		.boutonPlus(boutonPlus), 
		.boutonMoins(boutonMoins), 
		.hauteurGauche(hauteurGauche), 
		.hauteurCentre(hauteurCentre), 
		.hauteurDroite(hauteurDroite), 
		.row(row), 
		.reset(reset), 
		.clk(clk), 
		.Col(Col)
	);

	initial begin
		// Initialize Inputs
		boutonPlus = 0;
		boutonMoins = 0;
		hauteurGauche = 0;
		hauteurCentre = 0;
		hauteurDroite = 0;
		row = 6;
		reset = 1;
		clk = 0;
		x = 0;
		// Wait 100 ns for global reset to finish
		#100;
        
		reset = 0;
		#100;
		// Add stimulus here

	end
	
	always #10 begin 
		clk = clk + 1;
	end
	
	always #10000 begin
		if (row>0) row = row - 1;
		else row = 6;
	end
	
	always #1000 begin 
		x=x+1;
		case (x)
		0: 	begin
				boutonPlus <= 1;
				boutonMoins <= 0;
			end
		2: 	begin
				boutonPlus <= 1;
				boutonMoins <= 0;
			end
		4:	begin
				boutonPlus <= 0;
				boutonMoins <= 1;
			end
		6:	begin
				boutonPlus <= 0;
				boutonMoins <= 1;
			end
		default:begin
				boutonPlus <= 0;
				boutonMoins <= 0;
			end
		endcase
		
		
		
		
		
	end
      
endmodule

