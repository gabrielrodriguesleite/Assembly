.global _start					/* _start é obrigatório como o main já que é procurado pelo linker*/
.text							/* ou "section .text" -- o código executavel vai na seção .text*/
_start:
	movq $1,  %rax
	movq $1,  %rdi
	leaq msg(%rip), %rsi
	movq $13, %rdx
	syscall
	movq $60, %rax
	xorq %rdi, %rdi
	syscall
	.section .rodata
msg:
	.ascii "Olá mundo!\n"	

/*Programa usando sintaxe AT & T*/