`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:30:21 10/24/2018 
// Design Name: 
// Module Name:    Manette 
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
module Manette(
    input boutonPlus,
    input boutonMoins,
    input [2:0]hauteurGauche,
    input [2:0]hauteurCentre,
    input [2:0]hauteurDroite,
	input [2:0]row,
    input reset,
    input clk,
    output[1:0] Col
    );
	 
	 
	 reg [1:0] regCol;
	 reg pressed;

	localparam LARGEUR_BRIQUE = 210 ;
	localparam LARGEUR_ECRAN = 640 ;
	
	 
	
	initial begin
		regCol <= 0 ;
		pressed <= 0;
	end

	always @(posedge clk) begin
		if (reset) begin
			// ?
			regCol <= 0 ;
			pressed <= 0;
		end
		else begin
			if (pressed==0) begin
				if (boutonPlus) begin
					pressed <= 1;
					if ((regCol == 1) && (hauteurDroite < row)) 
						regCol <= 2 ;
					else if ((regCol == 0) && (hauteurCentre < row)) 
						regCol <= 1 ;
				end
				else if (boutonMoins) begin
					pressed <= 1;
					if ((regCol == 1) && (hauteurGauche < row)) 
						regCol <= 0 ;
					else if ((regCol== 2) && (hauteurCentre < row)) 
						regCol <= 1 ;
				end
			end
			else begin
				if (!boutonPlus && !boutonMoins)
					pressed <= 0;
			end
		end	
	end
	assign Col=regCol;
		
endmodule
