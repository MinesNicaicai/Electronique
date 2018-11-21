`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:59:55 11/16/2018
// Design Name:   Pesanteur
// Module Name:   /export/homes/yli1/TroisBriques/testPesanteur.v
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

module testPesanteur;

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
	reg boutonTomber;
	
	reg [15:0] count;

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
		.boutonTomber(boutonTomber), 
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
		hauteurGauche = 1;
		hauteurCentre = 2;
		hauteurDroite = 3;
		col = 1;
		hpos = 0;
		vpos = 0;
		pulse = 0;
		reset = 1;
		clk = 0;
		boutonTomber = 0;
		
		count = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		reset = 0;
		#100;
        
		// Add stimulus here

	end
	
	always #10 begin
		clk = clk + 1;
		pulse = 0;
		if (count <10000)
			count = count + 1;
		else begin 
			count = 0;
			pulse = 1;
		end
	end
	
	always #20 begin
		if (hpos<639)
			hpos = hpos + 1;
		else hpos = 0;
	end
	
	always #12800 begin 
		if (vpos<479)
			vpos = vpos + 1;
		else
			vpos = 0;
	end
	
		
      
endmodule

