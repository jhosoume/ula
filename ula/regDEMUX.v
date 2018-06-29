/* LUT para estados */
/* Dois primeiros digitos da entrada eh o estado anterior */
/* Dois bits seguintes sao as entradas da da calculadora */

module regDEMUX (state, keyboard, OutV1, OutV2, OutOP);
	input [1:0] state;
	output reg[3:0] OutV1;
	output reg[3:0] OutV2;
	output reg[3:0] OutOP;
	input [3:0] keyboard;
	
	always @(*)	
		case (state)
			2'b00 : begin 
			Out <= regV1;
			end
			2'b01 : Out <= regOP;
			2'b10 : Out <= regV2; 
			2'b11 : Out <= keyboard; 
	
			default : Out = 4'b1111;
		endcase
		
endmodule