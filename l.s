	.data
	outFormatInt:
	.string "%d\n"
	outFormatStr:
	.string "%s\n"
	inFormat:
	.string "%d\n"
	.global main
odd_function:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	mov 8(%ebp), %eax
	mov %eax, -4(%ebp)
	push $-1
	push $outFormatInt
	call printf
	add $8, %esp
	push -4(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov -4(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope2
scope1:
	mov $0, %eax
	mov %eax, -12(%ebp)
	jmp scope3
scope2:
	mov $1, %eax
	mov %eax, -12(%ebp)
scope3:
	mov -12(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope5
	jmp scope4
scope4:
	mov $0, %eax
	mov %eax, -8(%ebp)
	jmp scope6
scope5:
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -16(%ebp)
	push -16(%ebp)
	call even_function
	mov %eax, -20(%ebp)
	add $4, %esp
	mov -20(%ebp), %eax
	mov %eax, -8(%ebp)
scope6:
	mov -8(%ebp), %eax
	mov %ebp, %esp
	pop %ebp
	ret
	mov %ebp, %esp
	pop %ebp
	ret
even_function:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	mov 8(%ebp), %eax
	mov %eax, -4(%ebp)
	push $-2
	push $outFormatInt
	call printf
	add $8, %esp
	push -4(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov -4(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope8
scope7:
	mov $0, %eax
	mov %eax, -12(%ebp)
	jmp scope9
scope8:
	mov $1, %eax
	mov %eax, -12(%ebp)
scope9:
	mov -12(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope11
	jmp scope10
scope10:
	mov $1, %eax
	mov %eax, -8(%ebp)
	jmp scope12
scope11:
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -16(%ebp)
	push -16(%ebp)
	call odd_function
	mov %eax, -20(%ebp)
	add $4, %esp
	mov -20(%ebp), %eax
	mov %eax, -8(%ebp)
scope12:
	mov -8(%ebp), %eax
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
	push $16
	call odd_function
	mov %eax, -4(%ebp)
	add $4, %esp
	push -4(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov $1, %eax
	int $0x80
