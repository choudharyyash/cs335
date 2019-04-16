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
	mov $0, %eax
	mov %eax, -40(%ebp)
	mov -40(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -44(%ebp)
	mov -40(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -48(%ebp)
	mov -48(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -52(%ebp)
	mov -48(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $4, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -56(%ebp)
	mov -56(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -60(%ebp)
	mov -56(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $6, %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -64(%ebp)
	mov -64(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -68(%ebp)
	mov -64(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $8, %ebx
	mov %ebx, (%eax)
	mov $4, %eax
	mov %eax, -72(%ebp)
	mov -72(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -76(%ebp)
	mov -72(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $10, %ebx
	mov %ebx, (%eax)
	mov $5, %eax
	mov %eax, -80(%ebp)
	mov -80(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -84(%ebp)
	mov -80(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $12, %ebx
	mov %ebx, (%eax)
	mov $6, %eax
	mov %eax, -88(%ebp)
	mov -88(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -92(%ebp)
	mov -88(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $14, %ebx
	mov %ebx, (%eax)
	mov $7, %eax
	mov %eax, -96(%ebp)
	mov -96(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -100(%ebp)
	mov -96(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov $16, %ebx
	mov %ebx, (%eax)
	mov $-1, %eax
	mov %eax, -104(%ebp)
	mov $6, %eax
	mov %eax, -108(%ebp)
	mov $0, %eax
	mov %eax, -112(%ebp)
	mov $7, %eax
	mov %eax, -116(%ebp)
	mov -108(%ebp),%eax
	mov $0, %edx
	mov $2,%ebx
	idiv %ebx
	mov %eax, -120(%ebp)
	mov -120(%ebp), %eax
	mov %eax, -124(%ebp)
	mov $10, %eax
	mov %eax, -104(%ebp)
	mov $6, %eax
	mov $8, %ebx
	cmp %ebx, %eax
	jle scope2
scope1:
	mov $0, %eax
	mov %eax, -128(%ebp)
	jmp scope3
scope2:
	mov $1, %eax
	mov %eax, -128(%ebp)
scope3:
	mov $10, %eax
	mov $-1, %ebx
	cmp %ebx, %eax
	je scope5
scope4:
	mov $0, %eax
	mov %eax, -132(%ebp)
	jmp scope6
scope5:
	mov $1, %eax
	mov %eax, -132(%ebp)
scope6:
	mov -128(%ebp), %eax
	mov %eax, -136(%ebp)
	mov -128(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope7
	mov -128(%ebp),%ebx
	mov -132(%ebp),%eax
	and %ebx,%eax
	mov %ebx, -136(%ebp)
scope7:
	mov -136(%ebp), %eax
	mov %eax, -140(%ebp)
	push -104(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	push -140(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov $1, %eax
	int $0x80
