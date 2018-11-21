`timescale 1ns / 1ps

//En sortie des modules, si on est pas dans le cadre/pavé/etc, la sortie couleur doit être 00000

module Rgb(
    input [4:0] couleurPave,
    input [4:0] couleurCadre,
    input [4:0] couleurPesanteur,
    output reg[2:0] rouge,
    output reg[2:0] vert,
    output reg[1:0] bleu
    );
	 
	 
	 function integer sortieRouge(input [4:0] N) ;
	 begin
			if (N<=9 || N>27) sortieRouge=0;
			if (10<=N && N<=18) sortieRouge=3;
			if (19<=N && N<=27) sortieRouge=7;
			end
	 endfunction
	 
	 function integer sortieVert(input [4:0] N) ;
	 begin
        if (N<=3 || 10<=N && N<=12 || 19<=N && N<=21 || N>27) sortieVert=0;
        if (4<=N && N<=6 || 13<=N && N<=15 || 22<=N && N<=24) sortieVert=3;
        if (7<=N && N<=9 || 16<=N && N<=18 || 25<=N && N<=27) sortieVert=7;
	     end
	 endfunction
	 
	 function integer sortieBleu(input [4:0] N) ;
		begin
		   if (N==1 || N==4 || N==7 || N==10 || N==13 || N==16 || N==19 || N==22 || N==25 || N>27) sortieBleu=0;
			if (N==2 || N==5 || N==8 || N==11 || N==14 || N==17 || N==20 || N==23 || N==26) sortieBleu=1;
			if (N==3 || N==6 || N==9 || N==12 || N==15 || N==18 || N==21 || N==24 || N==27) sortieBleu=3;
		end
	 endfunction
	 
	always @(couleurPesanteur or couleurPave or couleurCadre) begin
		if (couleurPesanteur)begin
			rouge=sortieRouge(couleurPesanteur);
			vert=sortieVert(couleurPesanteur);
			bleu=sortieBleu(couleurPesanteur);
		end
		else if (couleurPave)begin
			rouge=sortieRouge(couleurPave);
			vert=sortieVert(couleurPave);
			bleu=sortieBleu(couleurPave);
		end
		else if (couleurCadre)begin
			rouge=sortieRouge(couleurCadre);
			vert=sortieVert(couleurCadre);
			bleu=sortieBleu(couleurCadre);
		end
		else begin
			rouge = 0;
			vert = 0;
			bleu = 0;
		end
	end

endmodule
