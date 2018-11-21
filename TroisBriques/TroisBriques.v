`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:24:23 10/31/2018 
// Design Name: 
// Module Name:    TroisBriques 
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
module TroisBriques(
	input reset,
	input enable,
	input clk,
	input boutonPlus,
	input boutonMoins,
	input boutonTomber,
	input boutonDiff,
	output Hsync,
	output Vsync,
	output [2:0] rouge,
	output [2:0] vert,
	output [1:0] bleu,
	output [7:0] cathodes,
	output [3:0] anodes);
	
	wire pulse;
	wire sevenSeg;
	wire tombeeBrique;
	wire [10:0] hpos;
	wire [10:0] vpos;
	wire [4:0] couleurPave;
	wire [4:0] couleurCadre;
	wire [4:0] couleurPesanteur;
	wire [2:0] hauteurGauche;
	wire [2:0] hauteurCentre;
	wire [2:0] hauteurDroite;
	wire [2:0] row;
	wire plusGauche;
	wire plusCentre;
	wire plusDroite;
	wire aligne;
	wire perdu;
	wire [1:0] col;
	
	
	BaseDeTemps bdt(.reset(reset), .enable(enable), .clk(clk), .boutonDiff(boutonDiff),
		.pulse(pulse), .sevenSeg(sevenSeg), .tombeeBrique(tombeeBrique));
	
	Vga ecran(.reset(reset), .enable(pulse), .clk(clk), .Hpos(hpos), .Vpos(vpos), .Hsync(Hsync), .Vsync(Vsync));
	
	Rgb pixel(.couleurPave(couleurPave), .couleurCadre(couleurCadre), .couleurPesanteur(couleurPesanteur),
		.rouge(rouge), .vert(vert), .bleu(bleu));
	
	Cadre bord(.hpos(hpos), .vpos(vpos), .couleur(couleurCadre));
	
	Score partie(.aligne(aligne), .perdu(perdu), .pulse(sevenSeg), .reset(reset), .clk(clk), .Cathodes(cathodes), .Anodes(anodes));
	
	Brique pave(.col(col), .row(row), .hpos(hpos), .vpos(vpos), .couleur(couleurPave));
	
	
	Pile gauche(.plus(plusGauche), .moins(aligne), .reset(reset), .clk(clk), .Hauteur(hauteurGauche));
	Pile centre(.plus(plusCentre), .moins(aligne), .reset(reset), .clk(clk), .Hauteur(hauteurCentre));
	Pile droite(.plus(plusDroite), .moins(aligne), .reset(reset), .clk(clk), .Hauteur(hauteurDroite));
	
	Manette poignee(.boutonPlus(boutonPlus), .boutonMoins(boutonMoins), 
		.hauteurGauche(hauteurGauche), .hauteurCentre(hauteurCentre), .hauteurDroite(hauteurDroite),
		.row(row), .reset(reset), .clk(clk), .Col(col));	
	
	Pesanteur tetris(.hauteurGauche(hauteurGauche), .hauteurCentre(hauteurCentre), .hauteurDroite(hauteurDroite),
		.col(col), .hpos(hpos), .vpos(vpos), .pulse(tombeeBrique), .reset(reset), .clk(clk), 
		.boutonTomber(boutonTomber), .PlusGauche(plusGauche), .PlusCentre(plusCentre), .PlusDroite(plusDroite),
		.Aligne(aligne), .Perdu(perdu), .Row(row), .Couleur(couleurPesanteur));
	
	
		


endmodule
