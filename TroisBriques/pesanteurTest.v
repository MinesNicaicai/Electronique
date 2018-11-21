`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:48:07 11/14/2018
// Design Name:   Pesanteur
// Module Name:   /export/homes/yli1/TroisBriques/pesanteurTest.v
// Project Name:  TroisBriques
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Pesanteur
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pesanteurTest;

	// Inputs
	reg [2:0] hauteurGauche;
	reg [2:0] hauteurCentre;
	reg [2:0] hauteurDroite;
	reg [1:0] col;
	reg [10:0] hpos;
	reg [10:0] vpos;
	reg pulse;
	reg reset;
	reg clk;

	// Outputs
	wire PlusGauche;
	wire PlusCentre;
	wire PlusDroite;
	wire Aligne;
	wire Perdu;
	wire [2:0] Row;
	wire [4:0] Couleur;

	// Instantiate the Unit Under Test (UUT)
	Pesanteur uut (
		.hauteurGauche(hauteurGauche), 
		.hauteurCentre(hauteurCentre), 
		.hauteurDroite(hauteurDroite), 
		.col(col), 
		.hpos(hpos), 
		.vpos(vpos), 
		.pulse(pulse), 
		.reset(reset), 
		.clk(clk), 
		.PlusGauche(PlusGauche), 
		.PlusCentre(PlusCentre), 
		.PlusDroite(PlusDroite), 
		.Aligne(Aligne), 
		.Perdu(Perdu), 
		.Row(Row), 
		.Couleur(Couleur)
	);

	initial begin
		// Initialize Inputs
		hauteurGauche = 0;
		hauteurCentre = 0;
		hauteurDroite = 0;
		col = 1;
		hpos = 0;
		vpos = 0;
		pulse = 0;
		reset = 1;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		reset = 0;
        
		// Add stimulus here

	end
	
	always #10 begin 
		clk = clk + 1;
		hpos = hpos + 1;
		vpos = vpos + 1;
	end
	
	always #20 begin
		pulse = pulse + 1;
	end
	
      
endmodule

