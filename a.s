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
	mov %eax, -36(%ebp)
	mov -36(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -36(%ebp)
	mov -36(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -36(%ebp)
	mov -36(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov (%eax), %ebx
	mov %ebx, -40(%ebp)
	mov -36(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov $100, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -44(%ebp)
	mov -44(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -44(%ebp)
	mov -44(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -44(%ebp)
	mov -44(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov (%eax), %ebx
	mov %ebx, -48(%ebp)
	mov -44(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -52(%ebp)
	mov -52(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -52(%ebp)
	mov -52(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -52(%ebp)
	mov -52(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov (%eax), %ebx
	mov %ebx, -56(%ebp)
	mov -52(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov $3, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -60(%ebp)
	mov -60(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -60(%ebp)
	mov -60(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -60(%ebp)
	mov -60(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov (%eax), %ebx
	mov %ebx, -64(%ebp)
	mov -60(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov $4, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -4(%ebp)
scope2:
	mov -4(%ebp), %eax
	mov $2, %ebx
	cmp %ebx, %eax
	jl scope7
scope6:
	mov $0, %eax
	mov %eax, -80(%ebp)
	jmp scope8
scope7:
	mov $1, %eax
	mov %eax, -80(%ebp)
scope8:
	jmp scope3
scope4:
	mov -4(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4(%ebp)
	jmp scope2
scope3:
	mov -80(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope5
	mov $0, %eax
	mov %eax, -12(%ebp)
scope10:
	mov -12(%ebp), %eax
	mov $2, %ebx
	cmp %ebx, %eax
	jl scope15
scope14:
	mov $0, %eax
	mov %eax, -84(%ebp)
	jmp scope16
scope15:
	mov $1, %eax
	mov %eax, -84(%ebp)
scope16:
	jmp scope11
scope12:
	mov -12(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -12(%ebp)
	jmp scope10
scope11:
	mov -84(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope13
	mov -4(%ebp), %eax
	mov %eax, -88(%ebp)
	mov -88(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -88(%ebp)
	mov -88(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-88(%ebp)
	mov -88(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-84, %eax
	mov (%eax), %ebx
	mov %ebx, -92(%ebp)
	mov -88(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-84, %eax
	mov $0, %ebx
	mov %ebx, (%eax)
	mov -4(%ebp), %eax
	mov %eax, -96(%ebp)
	mov -96(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -96(%ebp)
	mov -96(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-96(%ebp)
	mov -96(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-32, %eax
	mov (%eax), %ebx
	mov %ebx, -100(%ebp)
	push -100(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	jmp scope12
scope13:
	jmp scope4
scope5:
	mov $0, %eax
	mov %eax, -4(%ebp)
scope18:
	mov -4(%ebp), %eax
	mov $2, %ebx
	cmp %ebx, %eax
	jl scope23
scope22:
	mov $0, %eax
	mov %eax, -104(%ebp)
	jmp scope24
scope23:
	mov $1, %eax
	mov %eax, -104(%ebp)
scope24:
	jmp scope19
scope20:
	mov -4(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4(%ebp)
	jmp scope18
scope19:
	mov -104(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope21
	mov $0, %eax
	mov %eax, -12(%ebp)
scope26:
	mov -12(%ebp), %eax
	mov $2, %ebx
	cmp %ebx, %eax
	jl scope31
scope30:
	mov $0, %eax
	mov %eax, -108(%ebp)
	jmp scope32
scope31:
	mov $1, %eax
	mov %eax, -108(%ebp)
scope32:
	jmp scope27
scope28:
	mov -12(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -12(%ebp)
	jmp scope26
scope27:
	mov -108(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope29
	mov -4(%ebp), %eax
	mov %eax, -112(%ebp)
	mov -112(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -112(%ebp)
	mov -112(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-112(%ebp)
	mov -112(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-84, %eax
	mov (%eax), %ebx
	mov %ebx, -116(%ebp)
	push -116(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	jmp scope28
scope29:
	jmp scope20
scope21:
	mov $0, %eax
	mov %eax, -4(%ebp)
scope34:
	mov -4(%ebp), %eax
	mov $2, %ebx
	cmp %ebx, %eax
	jl scope39
scope38:
	mov $0, %eax
	mov %eax, -120(%ebp)
	jmp scope40
scope39:
	mov $1, %eax
	mov %eax, -120(%ebp)
scope40:
	jmp scope35
scope36:
	mov -4(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4(%ebp)
	jmp scope34
scope35:
	mov -120(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope37
	mov $0, %eax
	mov %eax, -12(%ebp)
scope42:
	mov -12(%ebp), %eax
	mov $2, %ebx
	cmp %ebx, %eax
	jl scope47
scope46:
	mov $0, %eax
	mov %eax, -124(%ebp)
	jmp scope48
scope47:
	mov $1, %eax
	mov %eax, -124(%ebp)
scope48:
	jmp scope43
scope44:
	mov -12(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -12(%ebp)
	jmp scope42
scope43:
	mov -124(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope45
	mov -4(%ebp), %eax
	mov %eax, -128(%ebp)
	mov -128(%ebp),%ebx
	imul $2,%ebx
	mov %ebx, -128(%ebp)
	mov -128(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-128(%ebp)
	mov -128(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-84, %eax
	mov (%eax), %ebx
	mov %ebx, -132(%ebp)
	push -132(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	jmp scope44
scope45:
	jmp scope36
scope37:
	mov $1, %eax
	int $0x80
