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
	mov $8, %eax
	mov %eax, -4(%ebp)
	mov $0, %eax
	mov %eax, -8(%ebp)
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -12(%ebp)
	mov -12(%ebp), %eax
	mov %eax, -16(%ebp)
	mov $0, %eax
	mov %eax, -24(%ebp)
	mov -16(%ebp), %eax
	mov %eax, -28(%ebp)
	mov $0, %eax
	mov %eax, -68(%ebp)
	mov -68(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -72(%ebp)
	mov -68(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $12, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -76(%ebp)
	mov -76(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -80(%ebp)
	mov -76(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $14, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -84(%ebp)
	mov -84(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -88(%ebp)
	mov -84(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $16, %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -92(%ebp)
	mov -92(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -96(%ebp)
	mov -92(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $18, %ebx
	mov %ebx, (%eax)
	mov $4, %eax
	mov %eax, -100(%ebp)
	mov -100(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -104(%ebp)
	mov -100(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $1, %ebx
	mov %ebx, (%eax)
	mov $5, %eax
	mov %eax, -108(%ebp)
	mov -108(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -112(%ebp)
	mov -108(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $6, %eax
	mov %eax, -116(%ebp)
	mov -116(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -120(%ebp)
	mov -116(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $4, %ebx
	mov %ebx, (%eax)
	mov $7, %eax
	mov %eax, -124(%ebp)
	mov -124(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -128(%ebp)
	mov -124(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $6, %ebx
	mov %ebx, (%eax)
scope1:
	mov $1, %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope3
	jmp scope2
scope2:
	mov -24(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -24(%ebp)
scope4:
	mov -8(%ebp), %eax
	mov -28(%ebp), %ebx
	cmp %ebx, %eax
	jl scope8
scope7:
	mov $0, %eax
	mov %eax, -128(%ebp)
	jmp scope9
scope8:
	mov $1, %eax
	mov %eax, -128(%ebp)
scope9:
	mov -128(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope6
	jmp scope5
scope5:
	mov -8(%ebp),%eax
	add -16(%ebp),%eax
	mov %eax,-132(%ebp)
	mov -132(%ebp),%eax
	mov $0, %edx
	mov $2,%ebx
	idiv %ebx
	mov %eax, -136(%ebp)
	mov -136(%ebp), %eax
	mov %eax, -140(%ebp)
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -144(%ebp)
	mov -144(%ebp), %eax
	mov %eax, -148(%ebp)
scope10:
	mov -8(%ebp), %eax
	mov -16(%ebp), %ebx
	cmp %ebx, %eax
	jle scope14
scope13:
	mov $0, %eax
	mov %eax, -152(%ebp)
	jmp scope15
scope14:
	mov $1, %eax
	mov %eax, -152(%ebp)
scope15:
	mov -152(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope12
	jmp scope11
scope11:
scope16:
	mov -16(%ebp), %eax
	mov %eax, -156(%ebp)
	mov -156(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -160(%ebp)
	mov -160(%ebp), %eax
	mov -148(%ebp), %ebx
	cmp %ebx, %eax
	jg scope20
scope19:
	mov $0, %eax
	mov %eax, -164(%ebp)
	jmp scope21
scope20:
	mov $1, %eax
	mov %eax, -164(%ebp)
scope21:
	mov -164(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope18
	jmp scope17
scope17:
	mov -16(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -16(%ebp)
	jmp scope16
scope18:
scope22:
	mov -8(%ebp), %eax
	mov %eax, -168(%ebp)
	mov -168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -172(%ebp)
	mov -172(%ebp), %eax
	mov -148(%ebp), %ebx
	cmp %ebx, %eax
	jl scope26
scope25:
	mov $0, %eax
	mov %eax, -176(%ebp)
	jmp scope27
scope26:
	mov $1, %eax
	mov %eax, -176(%ebp)
scope27:
	mov -176(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope24
	jmp scope23
scope23:
	mov -8(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -8(%ebp)
	jmp scope22
scope24:
	mov -8(%ebp), %eax
	mov -16(%ebp), %ebx
	cmp %ebx, %eax
	jle scope29
scope28:
	mov $0, %eax
	mov %eax, -156(%ebp)
	jmp scope30
scope29:
	mov $1, %eax
	mov %eax, -156(%ebp)
scope30:
	mov -156(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope32
	jmp scope31
scope31:
	mov -16(%ebp), %eax
	mov %eax, -184(%ebp)
	mov -184(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -188(%ebp)
	mov -188(%ebp), %eax
	mov %eax, -192(%ebp)
	mov -16(%ebp), %eax
	mov %eax, -196(%ebp)
	mov -196(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -200(%ebp)
	mov -8(%ebp), %eax
	mov %eax, -204(%ebp)
	mov -204(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -208(%ebp)
	mov -196(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov -208(%ebp), %ebx
	mov %ebx, (%eax)
	mov -8(%ebp), %eax
	mov %eax, -212(%ebp)
	mov -212(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -216(%ebp)
	mov -212(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov -192(%ebp), %ebx
	mov %ebx, (%eax)
	mov -8(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -8(%ebp)
	mov -16(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -16(%ebp)
scope32:
	jmp scope10
scope12:
	mov -8(%ebp), %eax
	mov %eax, -20(%ebp)
	mov -28(%ebp), %eax
	mov %eax, -152(%ebp)
	mov -152(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -156(%ebp)
	mov -28(%ebp), %eax
	mov %eax, -160(%ebp)
	mov -160(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -164(%ebp)
	mov -164(%ebp),%eax
	mov $0,%ebx
	sub %eax,%ebx
	mov %ebx,-168(%ebp)
	mov -152(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov -168(%ebp), %ebx
	mov %ebx, (%eax)
	mov -20(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -172(%ebp)
	mov -172(%ebp), %eax
	mov %eax, -28(%ebp)
	mov -24(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -24(%ebp)
	jmp scope4
scope6:
	mov -24(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	jl scope34
scope33:
	mov $0, %eax
	mov %eax, -128(%ebp)
	jmp scope35
scope34:
	mov $1, %eax
	mov %eax, -128(%ebp)
scope35:
	mov -128(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope37
	jmp scope36
scope36:
	jmp scope3
scope37:
	mov -8(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -8(%ebp)
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -132(%ebp)
	mov -132(%ebp), %eax
	mov %eax, -28(%ebp)
	mov -8(%ebp), %eax
	mov %eax, -252(%ebp)
scope39:
	mov -252(%ebp), %eax
	mov -4(%ebp), %ebx
	cmp %ebx, %eax
	jl scope44
scope43:
	mov $0, %eax
	mov %eax, -256(%ebp)
	jmp scope45
scope44:
	mov $1, %eax
	mov %eax, -256(%ebp)
scope45:
	jmp scope40
scope41:
	mov -252(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -252(%ebp)
	jmp scope39
scope40:
	mov -256(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope42
	mov -252(%ebp), %eax
	mov %eax, -260(%ebp)
	mov -260(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -264(%ebp)
	mov -264(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	jl scope47
scope46:
	mov $0, %eax
	mov %eax, -268(%ebp)
	jmp scope48
scope47:
	mov $1, %eax
	mov %eax, -268(%ebp)
scope48:
	mov -268(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope50
	jmp scope49
scope49:
	mov -252(%ebp), %eax
	mov %eax, -28(%ebp)
	jmp scope41
scope50:
	jmp scope41
scope42:
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -136(%ebp)
	mov -136(%ebp), %eax
	mov %eax, -28(%ebp)
	mov -28(%ebp), %eax
	mov %eax, -140(%ebp)
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -144(%ebp)
	mov -28(%ebp), %eax
	mov %eax, -148(%ebp)
	mov -148(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -152(%ebp)
	mov -152(%ebp),%eax
	mov $0,%ebx
	sub %eax,%ebx
	mov %ebx,-156(%ebp)
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov -156(%ebp), %ebx
	mov %ebx, (%eax)
	jmp scope1
scope3:
	mov $0, %eax
	mov %eax, -296(%ebp)
scope52:
	mov -296(%ebp), %eax
	mov -4(%ebp), %ebx
	cmp %ebx, %eax
	jl scope57
scope56:
	mov $0, %eax
	mov %eax, -300(%ebp)
	jmp scope58
scope57:
	mov $1, %eax
	mov %eax, -300(%ebp)
scope58:
	jmp scope53
scope54:
	mov -296(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -296(%ebp)
	jmp scope52
scope53:
	mov -300(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope55
	mov -296(%ebp), %eax
	mov %eax, -304(%ebp)
	mov -304(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -308(%ebp)
	push -308(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	jmp scope54
scope55:
	mov $1, %eax
	int $0x80
