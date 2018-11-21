`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:20 10/24/2018 
// Design Name: 
// Module Name:    VGA 
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
module Vga(
    input enable,
    input reset,
    input clk,
    output reg Hsync,
    output reg Vsync,
    output [10:0] Hpos,
    output [10:0] Vpos
    );
	 localparam LARGEUR_ECRAN = 640;
	 localparam HAUTEUR_ECRAN = 480;
	 localparam LARGEUR_TOTAL = 800;
	 localparam HAUTEUR_TOTAL = 521;
	 reg [10:0] Hcompteur = 0;
	 reg [10:0] Vcompteur = 0;
	 always@(posedge clk) begin
		 if(reset) begin
			 Hcompteur = 0;
			 Vcompteur = 0;
		 end
		 else if(enable) begin
			if (Hcompteur < LARGEUR_TOTAL-1)
				Hcompteur = Hcompteur + 1;
			else begin 
				
				Hcompteur = 0;
				if (Vcompteur < HAUTEUR_TOTAL-1)
					Vcompteur = Vcompteur + 1;
				else Vcompteur = 0;
			end
		 end
	 end
	 
	 always @(Hcompteur or Vcompteur) begin
		if (Hcompteur<96)
			Hsync <= 0;
		else Hsync <= 1;
		if (Vcompteur<2)
			Vsync <= 0;
		else Vsync <= 1;
		
	 end
	assign Hpos = (Hcompteur>=144 && Hcompteur<784) ? (Hcompteur - 144) : 11'b11111111111;
	assign Vpos = (Vcompteur>=31 && Vcompteur<511)? (Vcompteur - 31) : 11'b11111111111;
		
		
      
    	 


endmodule
