`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:53 11/14/2018 
// Design Name: 
// Module Name:    Pile 
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
module Pile(
    input plus,
    input moins,
    input reset,
    input clk,
    output [2:0] Hauteur
    );

	
	 reg [2:0] regHauteur;
	 assign Hauteur = regHauteur;
	initial begin
		regHauteur = 0;
	end
	always @(posedge clk) begin
		if (reset) 
			regHauteur = 0 ;
	
		else if (plus) begin
			if (regHauteur < 6) //begin
				regHauteur = regHauteur + 1;
			//end
			else
				regHauteur = 6 ;
			end

		if (moins && regHauteur>0) begin
				regHauteur = regHauteur - 1;
			end
	end

endmodule
