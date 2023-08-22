.global _start

_start:

	# Exit with code 13
	addi a7, zero, 93
	addi a0, zero, 13
	ecall

