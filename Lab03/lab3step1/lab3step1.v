module lab3step1(F,C,G,W); 

	input C,G,W; 

	output F; 

	not(Q,C); /* Q is C`*/ 
	not(R,G); /*R is G`*/
	not(T,W); /*T is W`*/

	or(Z,C,R,W);
	or(Y,Q,G,T);
	
	and(F,Z,Y);
	
endmodule 