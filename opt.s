	.file	"donut.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"\033[23A"
.LC0:
	.string	".,-~:;=!*#$@"
	.text
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movl	$0, %r13d
	movl	$1024, %r14d
	movl	$0, 16(%rsp)
	movl	$1024, %r15d
	jmp	.L7
.L3:
	leal	(%rcx,%rcx,4), %eax
	sarl	$8, %eax
	movl	%esi, %edx
	subl	%eax, %edx
	leal	(%rsi,%rsi,4), %eax
	sarl	$8, %eax
	addl	%ecx, %eax
	movl	%edx, %esi
	imull	%edx, %esi
	movl	$3145728, %ecx
	subl	%esi, %ecx
	movl	%eax, %esi
	imull	%eax, %esi
	subl	%esi, %ecx
	sarl	$11, %ecx
	imull	%ecx, %edx
	movl	%edx, %esi
	sarl	$10, %esi
	imull	%ecx, %eax
	sarl	$10, %eax
	movl	%eax, %ecx
	subl	$1, %ebx
	je	.L13
.L4:
	movl	%ebp, %r8d
	imull	%esi, %r8d
	sarl	$10, %r8d
	movl	%ebp, %r10d
	imull	%ecx, %r10d
	movl	%r10d, %edi
	sarl	$10, %edi
	movl	%r15d, %eax
	imull	%edi, %eax
	sarl	$10, %eax
	movl	12(%rsp), %r11d
	subl	%eax, %r11d
	movl	16(%rsp), %eax
	imull	%eax, %edi
	addl	%r12d, %edi
	movl	%r13d, %edx
	imull	%r11d, %edx
	movl	%r14d, %eax
	imull	%r8d, %eax
	addl	%eax, %edx
	movl	%edx, %eax
	sall	$4, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	movl	%eax, %r9d
	leal	11(%rax), %eax
	cmpl	$20, %eax
	ja	.L3
	imull	%r13d, %r8d
	imull	%r14d, %r11d
	subl	%r11d, %r8d
	imull	$30, %r8d, %eax
	cltd
	idivl	%edi
	leal	39(%rax), %edx
	cmpl	$78, %edx
	ja	.L3
	leal	60(%r9,%r9,4), %edx
	sall	$4, %edx
	leal	40(%rax,%rdx), %eax
	subl	$5242880, %edi
	sarl	$15, %edi
	movslq	%eax, %rdx
	leaq	z(%rip), %r9
	cmpb	%dil, (%r9,%rdx)
	jle	.L3
	movl	%ecx, %edx
	sall	$11, %edx
	subl	%edx, %r10d
	sarl	$10, %r10d
	cltq
	movb	%dil, (%r9,%rax)
	movl	32(%rsp), %edx
	imull	%r10d, %edx
	movl	28(%rsp), %edi
	imull	%edi, %r10d
	sarl	$10, %r10d
	movl	12(%rsp), %r11d
	addl	%r11d, %r10d
	imull	%r13d, %r10d
	subl	%r10d, %edx
	movl	20(%rsp), %edi
	imull	%esi, %edi
	subl	%edi, %edx
	sarl	$10, %edx
	movl	24(%rsp), %edi
	subl	%edi, %edx
	sarl	$7, %edx
	movl	$0, %edi
	cmovs	%edi, %edx
	movslq	%edx, %rdx
	leaq	.LC0(%rip), %rdi
	movzbl	(%rdi,%rdx), %edx
	leaq	b(%rip), %rdi
	movb	%dl, (%rdi,%rax)
	jmp	.L3
.L13:
	movl	36(%rsp), %r9d
	movl	40(%rsp), %edi
	leal	(%rdi,%rdi,8), %eax
	sarl	$7, %eax
	movl	%r9d, %ecx
	subl	%eax, %ecx
	leal	(%r9,%r9,8), %eax
	sarl	$7, %eax
	addl	%edi, %eax
	movl	%ecx, %esi
	imull	%ecx, %esi
	movl	$3145728, %edx
	subl	%esi, %edx
	movl	%eax, %esi
	imull	%eax, %esi
	subl	%esi, %edx
	sarl	$11, %edx
	imull	%edx, %ecx
	sarl	$10, %ecx
	movl	%ecx, %r9d
	imull	%edx, %eax
	sarl	$10, %eax
	movl	%eax, %edi
	subl	$1, 44(%rsp)
	je	.L8
.L2:
	movl	16(%rsp), %r12d
	imull	%edi, %r12d
	sarl	$10, %r12d
	movl	%r15d, %eax
	imull	%edi, %eax
	movl	%eax, %ebx
	sarl	$10, %ebx
	movl	%ebx, 24(%rsp)
	andl	$-1024, %eax
	leal	5242880(%rax), %edx
	movl	%r14d, %eax
	imull	%r9d, %eax
	sarl	$10, %eax
	movl	%eax, 20(%rsp)
	movl	$324, %ebx
	movl	$1024, %esi
	movl	$0, %ecx
	leal	2048(%r9), %ebp
	movl	%r15d, %eax
	negl	%eax
	movl	%eax, 28(%rsp)
	movl	%r9d, 36(%rsp)
	movl	%edi, 40(%rsp)
	movl	%r12d, 12(%rsp)
	movl	%edx, %r12d
	jmp	.L4
.L8:
	movl	$0, %ebx
	jmp	.L5
.L6:
	movq	stdout(%rip), %rsi
	call	putc@PLT
	addq	$1, %rbx
	cmpq	$1761, %rbx
	je	.L14
.L5:
	movslq	%ebx, %rax
	imulq	$1717986919, %rax, %rax
	sarq	$37, %rax
	movl	%ebx, %edx
	sarl	$31, %edx
	subl	%edx, %eax
	leal	(%rax,%rax,4), %eax
	sall	$4, %eax
	movl	$10, %edi
	cmpl	%ebx, %eax
	je	.L6
	leaq	b(%rip), %rax
	movsbl	(%rax,%rbx), %edi
	jmp	.L6
.L14:
	leal	(%r15,%r15,4), %eax
	sarl	$7, %eax
	movl	16(%rsp), %ebx
	movl	%ebx, %esi
	subl	%eax, %esi
	leal	(%rbx,%rbx,4), %eax
	sarl	$7, %eax
	addl	%r15d, %eax
	movl	%esi, %edi
	imull	%esi, %edi
	movl	$3145728, %edx
	movl	%edx, %ecx
	subl	%edi, %ecx
	movl	%eax, %edi
	imull	%eax, %edi
	subl	%edi, %ecx
	sarl	$11, %ecx
	imull	%ecx, %esi
	sarl	$10, %esi
	movl	%esi, 16(%rsp)
	imull	%ecx, %eax
	sarl	$10, %eax
	movl	%eax, %r15d
	leal	(%r14,%r14,4), %eax
	sarl	$8, %eax
	movl	%r13d, %ecx
	subl	%eax, %ecx
	leal	0(%r13,%r13,4), %eax
	sarl	$8, %eax
	addl	%r14d, %eax
	movl	%ecx, %esi
	imull	%ecx, %esi
	subl	%esi, %edx
	movl	%eax, %esi
	imull	%eax, %esi
	subl	%esi, %edx
	sarl	$11, %edx
	imull	%edx, %ecx
	sarl	$10, %ecx
	movl	%ecx, %r13d
	imull	%edx, %eax
	sarl	$10, %eax
	movl	%eax, %r14d
	movl	$15000, %edi
	call	usleep@PLT
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.L7:
	movl	$220, %ecx
	movabsq	$2314885530818453536, %rax
	leaq	b(%rip), %rdi
	rep stosq
	movl	$220, %ecx
	movabsq	$9187201950435737471, %rax
	leaq	z(%rip), %rdi
	rep stosq
	movl	$90, %r8d
	movl	$1024, %r9d
	movl	$0, %edi
	movl	16(%rsp), %eax
	negl	%eax
	movl	%eax, 32(%rsp)
	movl	%r8d, 44(%rsp)
	jmp	.L2
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.globl	z
	.bss
	.align 32
	.type	z, @object
	.size	z, 1760
z:
	.zero	1760
	.globl	b
	.align 32
	.type	b, @object
	.size	b, 1760
b:
	.zero	1760
	.ident	"GCC: (Debian 13.2.0-5) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
