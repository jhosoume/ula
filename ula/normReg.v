/* LUT para estados */
/* Dois primeiros digitos da entrada eh o estado anterior */
/* Dois bits seguintes sao as entradas da da calculadora */

module normReg (In, Out);
	input [3:0] In;
	output reg[3:0] Out;

	always @(*)	
		case (In)
			4'b0000 : Out = 4'b0000; 
			4'b0001 : Out = 4'b0001;
			4'b0010 : Out = 4'b0010; 
			4'b0011 : Out = 4'b0011; 

			4'b0100 : Out = 4'b0100; 
			4'b0101 : Out = 4'b0101; 
			4'b0110 : Out = 4'b0110; 
			4'b0111 : Out = 4'b0111; 
 
			4'b1000 : Out = 4'b1000; 
			4'b1001 : Out = 4'b1001;
	
			default : Out = 4'b0000;
		endcase
		
endmodule