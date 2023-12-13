	.file	"donut.c"
	.text
	.globl	b
	.bss
	.align 32
	.type	b, @object
	.size	b, 1760
b:
	.zero	1760
	.globl	z
	.align 32
	.type	z, @object
	.size	z, 1760
z:
	.zero	1760
	.section	.rodata
.LC1:
	.string	"\033[23A"
.LC0:
	.string	".,-~:;=!*#$@"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movl	$1024, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$1024, -12(%rbp)
	movl	$0, -16(%rbp)
.L11:
	movl	$1760, %edx
	movl	$32, %esi
	leaq	b(%rip), %rax
	movq	%rax, %rdi
	call	memset@PLT
	movl	$1760, %edx
	movl	$127, %esi
	leaq	z(%rip), %rax
	movq	%rax, %rdi
	call	memset@PLT
	movl	$0, -20(%rbp)
	movl	$1024, -24(%rbp)
	movl	$0, -28(%rbp)
	jmp	.L2
.L6:
	movl	$0, -32(%rbp)
	movl	$1024, -36(%rbp)
	movl	$0, -40(%rbp)
	jmp	.L3
.L5:
	movl	$1, -52(%rbp)
	movl	$2048, -56(%rbp)
	movl	$5242880, -60(%rbp)
	movl	-52(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, %edx
	movl	-56(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	imull	-64(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -68(%rbp)
	movl	-8(%rbp), %eax
	imull	-20(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -72(%rbp)
	movl	-32(%rbp), %eax
	imull	-64(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -76(%rbp)
	movl	-52(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	imull	-76(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, -80(%rbp)
	movl	-4(%rbp), %eax
	imull	-20(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -84(%rbp)
	movl	-52(%rbp), %eax
	imull	-84(%rbp), %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-60(%rbp), %eax
	addl	%eax, %edx
	movl	-8(%rbp), %eax
	imull	-76(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -88(%rbp)
	movl	-24(%rbp), %eax
	imull	-32(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -92(%rbp)
	movl	-16(%rbp), %eax
	imull	-68(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	imull	-80(%rbp), %eax
	subl	%eax, %edx
	imull	$30, %edx, %eax
	cltd
	idivl	-88(%rbp)
	addl	$40, %eax
	movl	%eax, -96(%rbp)
	movl	-16(%rbp), %eax
	imull	-80(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	imull	-68(%rbp), %eax
	addl	%eax, %edx
	movl	%edx, %eax
	sall	$4, %eax
	subl	%edx, %eax
	cltd
	idivl	-88(%rbp)
	addl	$12, %eax
	movl	%eax, -100(%rbp)
	movl	-8(%rbp), %eax
	negl	%eax
	imull	-92(%rbp), %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	negl	%eax
	imull	-92(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, %ecx
	movl	-72(%rbp), %eax
	addl	%ecx, %eax
	imull	-16(%rbp), %eax
	subl	%eax, %edx
	movl	-24(%rbp), %eax
	imull	-12(%rbp), %eax
	sarl	$10, %eax
	imull	-36(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$10, %eax
	subl	-84(%rbp), %eax
	sarl	$7, %eax
	movl	%eax, -104(%rbp)
	movl	-100(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-96(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -108(%rbp)
	movl	-88(%rbp), %eax
	subl	-60(%rbp), %eax
	sarl	$15, %eax
	movb	%al, -109(%rbp)
	cmpl	$21, -100(%rbp)
	jg	.L4
	cmpl	$0, -100(%rbp)
	jle	.L4
	cmpl	$0, -96(%rbp)
	jle	.L4
	cmpl	$79, -96(%rbp)
	jg	.L4
	movl	-108(%rbp), %eax
	cltq
	leaq	z(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	cmpb	%al, -109(%rbp)
	jge	.L4
	movl	-108(%rbp), %eax
	cltq
	leaq	z(%rip), %rcx
	movzbl	-109(%rbp), %edx
	movb	%dl, (%rax,%rcx)
	movl	-104(%rbp), %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	cltq
	leaq	.LC0(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	movl	-108(%rbp), %eax
	cltq
	leaq	b(%rip), %rcx
	movb	%dl, (%rax,%rcx)
.L4:
	movl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-32(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sarl	$8, %eax
	subl	%eax, -36(%rbp)
	movl	-48(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sarl	$8, %eax
	addl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	imull	%eax, %eax
	movl	$3145728, %edx
	subl	%eax, %edx
	movl	-32(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$11, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -32(%rbp)
	addl	$1, -40(%rbp)
.L3:
	cmpl	$323, -40(%rbp)
	jle	.L5
	movl	-24(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-20(%rbp), %edx
	movl	%edx, %eax
	sall	$3, %eax
	addl	%edx, %eax
	sarl	$7, %eax
	subl	%eax, -24(%rbp)
	movl	-48(%rbp), %edx
	movl	%edx, %eax
	sall	$3, %eax
	addl	%edx, %eax
	sarl	$7, %eax
	addl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	imull	%eax, %eax
	movl	$3145728, %edx
	subl	%eax, %edx
	movl	-20(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$11, %eax
	movl	%eax, -48(%rbp)
	movl	-24(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -20(%rbp)
	addl	$1, -28(%rbp)
.L2:
	cmpl	$89, -28(%rbp)
	jle	.L6
	movl	$0, -44(%rbp)
	jmp	.L7
.L10:
	movl	-44(%rbp), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testl	%edx, %edx
	je	.L8
	movl	-44(%rbp), %eax
	cltq
	leaq	b(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movsbl	%al, %eax
	jmp	.L9
.L8:
	movl	$10, %eax
.L9:
	movl	%eax, %edi
	call	putchar@PLT
	addl	$1, -44(%rbp)
.L7:
	cmpl	$1760, -44(%rbp)
	jle	.L10
	movl	-8(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-4(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sarl	$7, %eax
	subl	%eax, -8(%rbp)
	movl	-48(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sarl	$7, %eax
	addl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	imull	%eax, %eax
	movl	$3145728, %edx
	subl	%eax, %edx
	movl	-4(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$11, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sarl	$8, %eax
	subl	%eax, -16(%rbp)
	movl	-48(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sarl	$8, %eax
	addl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	imull	%eax, %eax
	movl	$3145728, %edx
	subl	%eax, %edx
	movl	-12(%rbp), %eax
	imull	%eax, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$11, %eax
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	imull	-48(%rbp), %eax
	sarl	$10, %eax
	movl	%eax, -12(%rbp)
	movl	$15000, %edi
	call	usleep@PLT
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L11
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 13.2.0-5) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
