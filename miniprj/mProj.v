module mProj(B,W,X,Y,Z);  
input W,X,Y,Z;

output B; 

assign B = ((~W&~X&Y)|(~W&X&Z)|(X&~Y&Z)|(~X&Y&Z));


endmodule 
