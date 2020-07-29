module lab3step2 (F,C,W,G);
	input C,W,G;
	output F; 
	
	assign  F=((C|~G|W)&(~C|G|~W)); 
	
endmodule 
