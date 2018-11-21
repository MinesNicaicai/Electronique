`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:43:03 11/16/2018
// Design Name:   Vga
// Module Name:   /export/homes/yli1/TroisBriques/vgTest.v
// Project Name:  TroisBriques
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Vga
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vgaTest;

	// Inputs
	reg enable;
	reg reset;
	reg clk;

	// Outputs
	wire Hsync;
	wire Vsync;
	wire [10:0] Hpos;
	wire [10:0] Vpos;

	// Instantiate the Unit Under Test (UUT)
	Vga uut (
		.enable(enable), 
		.reset(reset), 
		.clk(clk), 
		.Hsync(Hsync), 
		.Vsync(Vsync), 
		.Hpos(Hpos), 
		.Vpos(Vpos)
	);

	initial begin
		// Initialize Inputs
		enable = 0;
		reset = 1;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		reset = 0;
		#100;
        
		// Add stimulus here

	end
	
	always #10 begin 
		clk = clk + 1;
	end
	
	always #20 begin
		enable = enable + 1;
	end
      
endmodule

