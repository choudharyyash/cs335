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
	mov %eax, -4056(%ebp)
	mov $0, %eax
	mov %eax, -4048(%ebp)
scope2:
	mov -4048(%ebp), %eax
	mov $5, %ebx
	cmp %ebx, %eax
	jl scope7
scope6:
	mov $0, %eax
	mov %eax, -4052(%ebp)
	jmp scope8
scope7:
	mov $1, %eax
	mov %eax, -4052(%ebp)
scope8:
	jmp scope3
scope4:
	mov -4048(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4056(%ebp)
	mov -4056(%ebp), %eax
	mov %eax, -4048(%ebp)
	jmp scope2
scope3:
	mov -4052(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope5
	mov -4048(%ebp), %eax
	mov %eax, -4060(%ebp)
	mov -4060(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-48, %eax
	mov (%eax), %ebx
	mov %ebx, -4064(%ebp)
	mov -4060(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-48, %eax
	mov -4048(%ebp), %ebx
	mov %ebx, (%eax)
	mov -4048(%ebp), %eax
	mov %eax, -4068(%ebp)
	mov -4068(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -4072(%ebp)
	mov -4068(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov $0, %ebx
	mov %ebx, (%eax)
	jmp scope4
scope5:
	mov $0, %eax
	mov %eax, -4060(%ebp)
	mov -4060(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-4052, %eax
	mov (%eax), %ebx
	mov %ebx, -4064(%ebp)
	mov -4060(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-4052, %eax
	mov $0, %ebx
	mov %ebx, (%eax)
scope9:
	mov $-1,%ecx
	mov %ecx, -4084(%ebp)
	mov -4056(%ebp), %eax
	mov -4084(%ebp), %ebx
	cmp %ebx, %eax
	jne scope13
scope12:
	mov $0, %eax
	mov %eax, -4088(%ebp)
	jmp scope14
scope13:
	mov $1, %eax
	mov %eax, -4088(%ebp)
scope14:
	mov -4088(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope11
	jmp scope10
scope10:
	mov -4056(%ebp), %eax
	mov %eax, -4092(%ebp)
	mov -4092(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-4052, %eax
	mov (%eax), %ebx
	mov %ebx, -4096(%ebp)
	mov -4096(%ebp), %eax
	mov %eax, -4100(%ebp)
	mov -4056(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -4056(%ebp)
	mov -4100(%ebp), %eax
	mov %eax, -4104(%ebp)
	mov -4104(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -4108(%ebp)
	mov -4108(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope16
scope15:
	mov $0, %eax
	mov %eax, -4112(%ebp)
	jmp scope17
scope16:
	mov $1, %eax
	mov %eax, -4112(%ebp)
scope17:
	mov -4112(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope19
	jmp scope18
scope18:
	mov -4100(%ebp), %eax
	mov %eax, -4112(%ebp)
	mov -4112(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-48, %eax
	mov (%eax), %ebx
	mov %ebx, -4116(%ebp)
	push -4116(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov -4100(%ebp), %eax
	mov %eax, -4120(%ebp)
	mov -4120(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -4124(%ebp)
	mov -4120(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov $1, %ebx
	mov %ebx, (%eax)
scope19:
	mov -4100(%ebp),%eax
	imul $2,%eax
	mov %eax,-4116(%ebp)
	mov -4116(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -4120(%ebp)
	mov -4120(%ebp), %eax
	mov $5, %ebx
	cmp %ebx, %eax
	jl scope21
scope20:
	mov $0, %eax
	mov %eax, -4124(%ebp)
	jmp scope22
scope21:
	mov $1, %eax
	mov %eax, -4124(%ebp)
scope22:
	mov -4100(%ebp),%eax
	imul $2,%eax
	mov %eax,-4128(%ebp)
	mov -4128(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -4132(%ebp)
	mov -4132(%ebp), %eax
	mov %eax, -4136(%ebp)
	mov -4136(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -4140(%ebp)
	mov -4140(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope24
scope23:
	mov $0, %eax
	mov %eax, -4144(%ebp)
	jmp scope25
scope24:
	mov $1, %eax
	mov %eax, -4144(%ebp)
scope25:
	mov -4124(%ebp), %eax
	mov %eax, -4148(%ebp)
	mov -4124(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope26
	mov -4124(%ebp),%ebx
	mov -4144(%ebp),%eax
	and %ebx,%eax
	mov %eax, -4148(%ebp)
scope26:
	mov -4148(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope28
	jmp scope27
scope27:
	mov -4056(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4164(%ebp)
	mov -4164(%ebp), %eax
	mov %eax, -4168(%ebp)
	mov -4168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-4052, %eax
	mov (%eax), %ebx
	mov %ebx, -4172(%ebp)
	mov -4100(%ebp),%eax
	imul $2,%eax
	mov %eax,-4176(%ebp)
	mov -4176(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -4180(%ebp)
	mov -4168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-4052, %eax
	mov -4180(%ebp), %ebx
	mov %ebx, (%eax)
	mov -4056(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4056(%ebp)
scope28:
	mov -4100(%ebp),%eax
	imul $2,%eax
	mov %eax,-4152(%ebp)
	mov -4152(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4156(%ebp)
	mov -4156(%ebp), %eax
	mov $5, %ebx
	cmp %ebx, %eax
	jl scope30
scope29:
	mov $0, %eax
	mov %eax, -4160(%ebp)
	jmp scope31
scope30:
	mov $1, %eax
	mov %eax, -4160(%ebp)
scope31:
	mov -4100(%ebp),%eax
	imul $2,%eax
	mov %eax,-4164(%ebp)
	mov -4164(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4168(%ebp)
	mov -4168(%ebp), %eax
	mov %eax, -4172(%ebp)
	mov -4172(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -4176(%ebp)
	mov -4176(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope33
scope32:
	mov $0, %eax
	mov %eax, -4180(%ebp)
	jmp scope34
scope33:
	mov $1, %eax
	mov %eax, -4180(%ebp)
scope34:
	mov -4160(%ebp), %eax
	mov %eax, -4184(%ebp)
	mov -4160(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope35
	mov -4160(%ebp),%ebx
	mov -4180(%ebp),%eax
	and %ebx,%eax
	mov %eax, -4184(%ebp)
scope35:
	mov -4184(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope37
	jmp scope36
scope36:
	mov -4056(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4220(%ebp)
	mov -4220(%ebp), %eax
	mov %eax, -4224(%ebp)
	mov -4224(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-4052, %eax
	mov (%eax), %ebx
	mov %ebx, -4228(%ebp)
	mov -4100(%ebp),%eax
	imul $2,%eax
	mov %eax,-4232(%ebp)
	mov -4232(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4236(%ebp)
	mov -4224(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-4052, %eax
	mov -4236(%ebp), %ebx
	mov %ebx, (%eax)
	mov -4056(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4056(%ebp)
scope37:
	jmp scope9
scope11:
	mov $1, %eax
	int $0x80
