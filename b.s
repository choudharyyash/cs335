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
	lea -108(%ebp), %eax
	push %eax
	push $inFormat
	call scanf
	add $8, %esp
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
	mov $-1, %eax
	mov %eax, -104(%ebp)
scope1:
	mov -112(%ebp), %eax
	mov -116(%ebp), %ebx
	cmp %ebx, %eax
	jle scope5
scope4:
	mov $0, %eax
	mov %eax, -124(%ebp)
	jmp scope6
scope5:
	mov $1, %eax
	mov %eax, -124(%ebp)
scope6:
	mov -104(%ebp), %eax
	mov $-1, %ebx
	cmp %ebx, %eax
	je scope8
scope7:
	mov $0, %eax
	mov %eax, -128(%ebp)
	jmp scope9
scope8:
	mov $1, %eax
	mov %eax, -128(%ebp)
scope9:
	mov -124(%ebp), %eax
	mov %eax, -132(%ebp)
	mov -124(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope10
	mov -124(%ebp),%ebx
	mov -128(%ebp),%eax
	and %ebx,%eax
	mov %eax, -132(%ebp)
scope10:
	mov -132(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope3
	jmp scope2
scope2:
	mov -116(%ebp),%eax
	sub -112(%ebp),%eax
	mov %eax,-136(%ebp)
	mov -136(%ebp),%eax
	mov $0, %edx
	mov $2,%ebx
	idiv %ebx
	mov %eax, -140(%ebp)
	mov -112(%ebp),%eax
	add -140(%ebp),%eax
	mov %eax,-144(%ebp)
	mov -144(%ebp), %eax
	mov %eax, -148(%ebp)
	mov -148(%ebp), %eax
	mov %eax, -152(%ebp)
	mov -152(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -156(%ebp)
	mov -108(%ebp), %eax
	mov -156(%ebp), %ebx
	cmp %ebx, %eax
	je scope12
scope11:
	mov $0, %eax
	mov %eax, -160(%ebp)
	jmp scope13
scope12:
	mov $1, %eax
	mov %eax, -160(%ebp)
scope13:
	mov -160(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope15
	jmp scope14
scope14:
	mov -148(%ebp), %eax
	mov %eax, -104(%ebp)
	jmp scope16
scope15:
	mov -148(%ebp), %eax
	mov %eax, -164(%ebp)
	mov -164(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -168(%ebp)
	mov -108(%ebp), %eax
	mov -168(%ebp), %ebx
	cmp %ebx, %eax
	jg scope18
scope17:
	mov $0, %eax
	mov %eax, -172(%ebp)
	jmp scope19
scope18:
	mov $1, %eax
	mov %eax, -172(%ebp)
scope19:
	mov -172(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope21
	jmp scope20
scope20:
	mov -148(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -176(%ebp)
	mov -176(%ebp), %eax
	mov %eax, -112(%ebp)
	jmp scope22
scope21:
	mov -148(%ebp), %eax
	mov %eax, -180(%ebp)
	mov -180(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-36, %eax
	mov (%eax), %ebx
	mov %ebx, -184(%ebp)
	mov -108(%ebp), %eax
	mov -184(%ebp), %ebx
	cmp %ebx, %eax
	jl scope24
scope23:
	mov $0, %eax
	mov %eax, -188(%ebp)
	jmp scope25
scope24:
	mov $1, %eax
	mov %eax, -188(%ebp)
scope25:
	mov -188(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope27
	jmp scope26
scope26:
	mov -148(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -192(%ebp)
	mov -192(%ebp), %eax
	mov %eax, -116(%ebp)
scope27:
scope22:
scope16:
	jmp scope1
scope3:
	push -104(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov $1, %eax
	int $0x80
