	.data
	.text
	.globl main
main:
	li $t0,20
	addi $t1,$t0,5
	move $t5,$t1
	li $t2,2
	div $t5, $t2
	mflo $t6
	move $a0,$t6
	li $v0,1
	syscall
	li $v0,10
	syscall