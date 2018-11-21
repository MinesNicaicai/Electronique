`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:42 11/08/2018 
// Design Name: 
// Module Name:    Brique 
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
module Brique(
    input [1:0] col,
    input [2:0] row,
    input [10:0] hpos,
    input [10:0] vpos,
    output reg[4:0] couleur
    );
	
	localparam LARGEUR_BRIQUE = 210;
	localparam HAUTEUR_BRIQUE = 80;
	localparam LARGEUR_ECRAN = 640;
	localparam HAUTEUR_ECRAN = 480;
	localparam INTERVALLE_BRIQUE = 1;
	localparam COULEUR_BRIQUE = 25;
	
	always @(vpos or hpos) begin
		if (vpos>=((6-row)*HAUTEUR_BRIQUE) && vpos<((7-row)*HAUTEUR_BRIQUE)
			&& hpos>=(4+col*(LARGEUR_BRIQUE+INTERVALLE_BRIQUE)) && hpos<(3+(1+col)*(LARGEUR_BRIQUE+INTERVALLE_BRIQUE)))
			couleur = COULEUR_BRIQUE;
		else
			couleur = 0;
	end


endmodule
