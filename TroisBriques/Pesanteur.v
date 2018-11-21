`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:45:48 10/24/2018 
// Design Name: 
// Module Name:    Pesanteur 
// Project Name: 
// Target Devi ces: 
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
module Pesanteur(
    input [2:0] hauteurGauche,
    input [2:0] hauteurCentre,
    input [2:0] hauteurDroite,
    input [1:0] col,
    input [10:0] hpos,
    input [10:0] vpos,
    input pulse,
    input reset,
    input clk,
	input boutonTomber,
    output reg PlusGauche,
    output reg PlusCentre,
    output reg PlusDroite,
    output reg Aligne,
    output reg Perdu,
    output reg [2:0] Row,
    output reg [4:0] Couleur
    );
		
		localparam LARGEUR_ECRAN = 640;
		localparam HAUTEUR_ECRAN = 480;
		localparam LARGEUR_BRIQUE = 210;
		localparam HAUTEUR_BRIQUE = 80;
		
		localparam CouleurGauche = 2;
		localparam CouleurCentre = 13;
		localparam CouleurDroite = 24;
		localparam MaxHauteur = 6;
		
		reg pressed;
		//localparam MaxHauteurBit = 475;
		
   
	//Row = 6 , au total 6 briques dans une colone (num 0 - 5), on commence par 6 
	
	initial begin 
		PlusGauche = 0;
		PlusCentre = 0;
		PlusDroite = 0;
		Aligne = 0;
		Perdu = 0;
		Couleur = 0;
		pressed = 0;
	end
	
	always @(posedge clk) begin
		PlusGauche = 0;
		PlusCentre = 0;
		PlusDroite = 0;
		Aligne = 0;
		if (reset) begin 
			Row = 6;
			Perdu = 0;
			Couleur = 0;
			pressed = 0;
		end	
		
		else begin
								
			
			
			if ((hpos >= 4) && (hpos <= LARGEUR_BRIQUE + 3)// a gauche
					 && (vpos >= 480 - hauteurGauche*HAUTEUR_BRIQUE ) && (vpos <= 476 ))
					 Couleur = CouleurGauche;
					 
			else if ((hpos >= LARGEUR_BRIQUE+5) && (hpos <= 2*LARGEUR_BRIQUE + 4)// au centre
				 && (vpos >= 480 - hauteurCentre*HAUTEUR_BRIQUE ) && (vpos <= 476 ))
				 Couleur = CouleurCentre;
				 
			else if ((hpos >= 2*LARGEUR_BRIQUE + 6) && (hpos <= 3*LARGEUR_BRIQUE + 5)// a droite
				 && (vpos >= 480 - hauteurDroite*HAUTEUR_BRIQUE ) && (vpos <= 476 ))
				 Couleur = CouleurDroite;
			else Couleur = 0;
			
			if ((hauteurGauche >= MaxHauteur) || (hauteurDroite >= MaxHauteur) || (hauteurCentre >= MaxHauteur)) begin
				Perdu = 1;
				Row = 7;
			end
				
				
			else begin
				
				Perdu = 0;
				if (boutonTomber==1) 
					pressed = 1;
				
				if (pulse) begin
															
					if (Row > 0 ) begin
						Row = Row - 1;
						if (pressed) begin
							pressed = 0;
							case (col)
								0 : Row = Row > hauteurGauche +1 ? hauteurGauche + 1 : Row;
								1 :	Row = Row > hauteurCentre +1 ? hauteurCentre + 1 : Row;
								2 :	Row = Row > hauteurDroite +1 ? hauteurDroite + 1 : Row;
							endcase
						end
						begin
							case (col)
								0 : if (Row == hauteurGauche) begin 
										Row = 6;
										PlusGauche = 1;
									end
								1 : if (Row == hauteurCentre) begin 
										Row = 6;
										PlusCentre = 1;
									end
								2 : if (Row == hauteurDroite) begin 
										Row = 6;
										PlusDroite = 1;
									end
							endcase
						end
					end
										
					if ((hauteurGauche>0) && (hauteurCentre>0) && (hauteurDroite>0))
						Aligne = 1;				
				end
				
			end
			
		end
		
	end
endmodule
