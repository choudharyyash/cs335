	.data
	outFormatInt:
	.string "%d\n"
	outFormatStr:
	.string "%s\n"
	inFormat:
	.string "%d\n"
	.global main
printInt:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	mov 8(%ebp), %eax
	mov %eax, -4(%ebp)
	mov %ebp, %esp
	pop %ebp
	ret
fibo:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	mov 8(%ebp), %eax
	mov %eax, -4(%ebp)
	mov $0, %eax
	mov %eax, -8(%ebp)
	mov $1, %eax
	mov %eax, -12(%ebp)
	mov -4(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope2
scope1:
	mov $0, %eax
	mov %eax, -20(%ebp)
	jmp scope3
scope2:
	mov $1, %eax
	mov %eax, -20(%ebp)
scope3:
	mov -20(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope5
	jmp scope4
scope4:
	mov $0, %eax
	mov %eax, -16(%ebp)
	jmp scope6
scope5:
	mov -4(%ebp), %eax
	mov $1, %ebx
	cmp %ebx, %eax
	je scope8
scope7:
	mov $0, %eax
	mov %eax, -24(%ebp)
	jmp scope9
scope8:
	mov $1, %eax
	mov %eax, -24(%ebp)
scope9:
	mov -24(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope11
	jmp scope10
scope10:
	mov $1, %eax
	mov %eax, -16(%ebp)
scope11:
scope6:
	mov $1, %eax
	mov %eax, -28(%ebp)
scope13:
	mov -28(%ebp), %eax
	mov -4(%ebp), %ebx
	cmp %ebx, %eax
	jl scope18
scope17:
	mov $0, %eax
	mov %eax, -32(%ebp)
	jmp scope19
scope18:
	mov $1, %eax
	mov %eax, -32(%ebp)
scope19:
	jmp scope14
scope15:
	mov -28(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -28(%ebp)
	jmp scope13
scope14:
	mov -32(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope16
	mov -8(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-36(%ebp)
	mov -36(%ebp), %eax
	mov %eax, -16(%ebp)
	mov -12(%ebp), %eax
	mov %eax, -8(%ebp)
	mov -16(%ebp), %eax
	mov %eax, -12(%ebp)
	jmp scope15
scope16:
	mov -16(%ebp), %eax
	mov %ebp, %esp
	pop %ebp
	ret
	mov %ebp, %esp
	pop %ebp
	ret
main:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	lea -4(%ebp), %eax
	push %eax
	push $inFormat
	call scanf
	add $8, %esp
	push -4(%ebp)
	call fibo
	mov %eax, -8(%ebp)
	add $4, %esp
	push -8(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov $1, %eax
	int $0x80
