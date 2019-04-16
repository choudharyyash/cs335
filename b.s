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
	mov $0, %eax
	mov %eax, -104(%ebp)
	mov $6, %eax
	mov %eax, -108(%ebp)
	mov $0, %eax
	mov %eax, -112(%ebp)
	mov $7, %eax
	mov %eax, -116(%ebp)
	mov -112(%ebp),%eax
	add -116(%ebp),%eax
	mov %eax,-120(%ebp)
	mov -120(%ebp),%eax
	mov $0, %edx
	mov $2,%ebx
	idiv %ebx
	mov %eax, -124(%ebp)
	mov -124(%ebp), %eax
	mov %eax, -128(%ebp)
scope1:
	mov -112(%ebp), %eax
	mov -116(%ebp), %ebx
	cmp %ebx, %eax
--------------------------------------------------------------------------
ERROR
--------------------------------------------------------------------------
scope4:
	mov $0, %eax
	mov %eax, -128(%ebp)
	jmp scope6
scope5:
	mov $1, %eax
	mov %eax, -128(%ebp)
scope6:
	mov -128(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope3
	jmp scope2
scope2:
	mov -128(%ebp), %eax
	mov %eax, -132(%ebp)
	mov -132(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -136(%ebp)
	mov -136(%ebp), %eax
	mov -108(%ebp), %ebx
	cmp %ebx, %eax
	jl scope8
scope7:
	mov $0, %eax
	mov %eax, -140(%ebp)
	jmp scope9
scope8:
	mov $1, %eax
	mov %eax, -140(%ebp)
scope9:
	mov -140(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope11
	jmp scope10
scope10:
	mov -128(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -144(%ebp)
	mov -144(%ebp), %eax
	mov %eax, -112(%ebp)
	jmp scope12
scope11:
	mov -128(%ebp), %eax
	mov %eax, -148(%ebp)
	mov -148(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -152(%ebp)
	mov -152(%ebp), %eax
	mov -108(%ebp), %ebx
	cmp %ebx, %eax
	je scope14
scope13:
	mov $0, %eax
	mov %eax, -156(%ebp)
	jmp scope15
scope14:
	mov $1, %eax
	mov %eax, -156(%ebp)
scope15:
	mov -156(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope17
	jmp scope16
scope16:
	mov -128(%ebp), %eax
	mov %eax, -104(%ebp)
	jmp scope18
scope17:
	mov -128(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -160(%ebp)
	mov -160(%ebp), %eax
	mov %eax, -116(%ebp)
scope18:
scope12:
	mov -112(%ebp),%eax
	add -116(%ebp),%eax
	mov %eax,-144(%ebp)
	mov -144(%ebp),%eax
	mov $0, %edx
	mov $2,%ebx
	idiv %ebx
	mov %eax, -148(%ebp)
	mov -148(%ebp), %eax
	mov %eax, -128(%ebp)
	jmp scope1
scope3:
	mov -112(%ebp), %eax
	mov -116(%ebp), %ebx
	cmp %ebx, %eax
	jg scope20
scope19:
	mov $0, %eax
	mov %eax, -132(%ebp)
	jmp scope21
scope20:
	mov $1, %eax
	mov %eax, -132(%ebp)
scope21:
	mov -132(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope23
	jmp scope22
scope22:
	push $-1
	push $outFormatInt
	call printf
	add $8, %esp
scope23:
	mov $1, %eax
	int $0x80
