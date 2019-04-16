	.data
	outFormatInt:
	.string "%d\n"
	outFormatStr:
	.string "%s\n"
	inFormat:
	.string "%d\n"
	.global main
Syntax Error in line 1
main:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	mov $5, %eax
	mov %eax, -4(%ebp)
	mov $6, %eax
	mov $8, %ebx
	cmp %ebx, %eax
--------------------------------------------------------------------------
ERROR
--------------------------------------------------------------------------
scope1:
	mov $0, %eax
	mov %eax, -8(%ebp)
	jmp scope3
scope2:
	mov $1, %eax
	mov %eax, -8(%ebp)
scope3:
	mov $10, %eax
	mov $-1, %ebx
	cmp %ebx, %eax
	je scope5
scope4:
	mov $0, %eax
	mov %eax, -12(%ebp)
	jmp scope6
scope5:
	mov $1, %eax
	mov %eax, -12(%ebp)
scope6:
	mov -8(%ebp), %eax
	mov %eax, -16(%ebp)
	mov -8(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope7
--------------------------------------------------------------------------
ERROR
--------------------------------------------------------------------------
scope7:
	mov $14,%ecx
	mov %ecx, -20(%ebp)
	mov $16,%ecx
	mov %ecx, -24(%ebp)
	mov -20(%ebp), %eax
	mov -24(%ebp), %ebx
	cmp %ebx, %eax
	jg scope9
scope8:
	mov $0, %eax
	mov %eax, -28(%ebp)
	jmp scope10
scope9:
	mov $1, %eax
	mov %eax, -28(%ebp)
scope10:
	mov -16(%ebp), %eax
	mov %eax, -32(%ebp)
	mov -16(%ebp), %eax
	mov $1, %ebx
	cmp %ebx, %eax
	je scope11
	mov -16(%ebp),%ebx
	mov -28(%ebp),%eax
	or %ebx,%eax
	mov %ebx, -32(%ebp)
scope11:
	mov -32(%ebp), %eax
	mov %eax, -4(%ebp)
