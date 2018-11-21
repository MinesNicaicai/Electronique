`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:14:36 10/24/2018 
// Design Name: 
// Module Name:    Cadre 
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
module Cadre(
    input [10:0] hpos,
    input [10:0] vpos,
	output reg[4:0] couleur
    );
	always @(hpos or vpos) begin
		if ((0<=hpos && hpos<=2) || (637<=hpos && hpos<=639))begin
			couleur = 20;
		end
		else if (477<=vpos && vpos<=479) begin	
			couleur = 20;
		end
		else couleur = 0;
	end

endmodule
