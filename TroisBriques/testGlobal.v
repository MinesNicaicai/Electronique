`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:03:43 11/15/2018
// Design Name:   TroisBriques
// Module Name:   /export/homes/yli1/TroisBriques/testGlobal.v
// Project Name:  TroisBriques
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TroisBriques
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testGlobal;

	// Inputs
	reg reset;
	reg enable;
	reg clk;
	reg boutonPlus;
	reg boutonMoins;

	// Outputs
	wire Hsync;
	wire Vsync;
	wire [2:0] rouge;
	wire [2:0] vert;
	wire [1:0] bleu;
	wire [7:0] cathodes;
	wire [3:0] anodes;

	// Instantiate the Unit Under Test (UUT)
	TroisBriques uut (
		.reset(reset), 
		.enable(enable), 
		.clk(clk), 
		.boutonPlus(boutonPlus), 
		.boutonMoins(boutonMoins), 
		.Hsync(Hsync), 
		.Vsync(Vsync), 
		.rouge(rouge), 
		.vert(vert), 
		.bleu(bleu), 
		.cathodes(cathodes), 
		.anodes(anodes)
	);

	initial begin
		// Initialize Inputs
		reset = 1;
		enable = 1;
		clk = 0;
		boutonPlus = 0;
		boutonMoins = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		reset = 0;
		
        
		// Add stimulus here

	end
	
	always #10 begin
		clk = clk + 1;
		
	end
	
	always #500 begin 
		boutonPlus = 1;
	end
      
endmodule

