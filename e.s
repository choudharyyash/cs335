	.data
	outFormatInt:
	.string "%d\n"
	outFormatStr:
	.string "%s\n"
	inFormat:
	.string "%d\n"
	.global main
main:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	mov $1, %eax
	mov %eax, -4(%ebp)
	mov -4(%ebp), %eax
	mov $1, %ebx
	cmp %ebx, %eax
	je scope2
scope1:
	mov $0, %eax
	mov %eax, -8(%ebp)
	jmp scope3
scope2:
	mov $1, %eax
	mov %eax, -8(%ebp)
scope3:
	mov $0, %ebx
	mov $0, %edx
	mov $1, %eax
	idiv %ebx
	mov %eax, -12(%ebp)
	mov -8(%ebp), %eax
	mov %eax, -16(%ebp)
	mov -8(%ebp), %eax
	mov $1, %ebx
	cmp %ebx, %eax
	je scope4
	mov -8(%ebp),%ebx
	mov -12(%ebp),%eax
	or %ebx,%eax
	mov %ebx, -16(%ebp)
scope4:
	mov -16(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope6
	jmp scope5
scope5:
	push $10
	push $outFormatInt
	call printf
	add $8, %esp
scope6:
	mov -4(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope8
scope7:
	mov $0, %eax
	mov %eax, -20(%ebp)
	jmp scope9
scope8:
	mov $1, %eax
	mov %eax, -20(%ebp)
scope9:
	mov -4(%ebp), %eax
	mov $2, %ebx
	cmp %ebx, %eax
	je scope11
scope10:
	mov $0, %eax
	mov %eax, -24(%ebp)
	jmp scope12
scope11:
	mov $1, %eax
	mov %eax, -24(%ebp)
scope12:
	mov -20(%ebp), %eax
	mov %eax, -28(%ebp)
	mov -20(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope13
	mov -20(%ebp),%ebx
	mov -24(%ebp),%eax
	and %ebx,%eax
	mov %ebx, -28(%ebp)
scope13:
	mov -4(%ebp), %eax
	mov $1, %ebx
	cmp %ebx, %eax
	jne scope15
scope14:
	mov $0, %eax
	mov %eax, -32(%ebp)
	jmp scope16
scope15:
	mov $1, %eax
	mov %eax, -32(%ebp)
scope16:
	mov -28(%ebp), %eax
	mov %eax, -36(%ebp)
	mov -28(%ebp), %eax
	mov $1, %ebx
	cmp %ebx, %eax
	je scope17
	mov -28(%ebp),%ebx
	mov -32(%ebp),%eax
	or %ebx,%eax
	mov %ebx, -36(%ebp)
scope17:
	mov -36(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope19
	jmp scope18
scope18:
	push $1
	push $outFormatInt
	call printf
	add $8, %esp
scope19:
	mov $1, %eax
	int $0x80
