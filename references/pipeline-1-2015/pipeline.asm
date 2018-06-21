 .data

int1:  .word 1000 
int2:	 .word 2000
int3:	 .word 3000
int4:  .word 4000
int5:	 .word 5000

 .text
 .globl __start

__start:
lw $t1, int1($zero)#
lw $t2, int2($zero)#
lw $t4, int3($zero)#
add $t3,$t1,$t2 #
sw $t3, int4($zero) #
add $t5,$t1,$t4 #
sw $t5,int5($zero) #
sra $t6, $t3, 3 #
mult $t1, $t2
 exit:   # exit
