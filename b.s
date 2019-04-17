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
	mov %eax, -112(%ebp)
	mov -112(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -112(%ebp)
	mov -112(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -112(%ebp)
	mov -112(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -116(%ebp)
	mov -112(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $1, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -120(%ebp)
	mov -120(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -120(%ebp)
	mov -120(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -120(%ebp)
	mov -120(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -124(%ebp)
	mov -120(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -128(%ebp)
	mov -128(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -128(%ebp)
	mov -128(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -128(%ebp)
	mov -128(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -132(%ebp)
	mov $-1,%ecx
	mov %ecx, -136(%ebp)
	mov -128(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov -136(%ebp), %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -140(%ebp)
	mov -140(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -140(%ebp)
	mov -140(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -140(%ebp)
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -144(%ebp)
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $0, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -148(%ebp)
	mov -148(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -148(%ebp)
	mov -148(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -148(%ebp)
	mov -148(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -152(%ebp)
	mov $-1,%ecx
	mov %ecx, -156(%ebp)
	mov -148(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov -156(%ebp), %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -160(%ebp)
	mov -160(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -160(%ebp)
	mov -160(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -160(%ebp)
	mov -160(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -164(%ebp)
	mov -160(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $3, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -168(%ebp)
	mov -168(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -168(%ebp)
	mov -168(%ebp),%ebx
	add $3,%ebx
	mov %ebx, -168(%ebp)
	mov -168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -172(%ebp)
	mov -168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $4, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -176(%ebp)
	mov -176(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -176(%ebp)
	mov -176(%ebp),%ebx
	add $4,%ebx
	mov %ebx, -176(%ebp)
	mov -176(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -180(%ebp)
	mov -176(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $0, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -184(%ebp)
	mov -184(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -184(%ebp)
	mov -184(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -184(%ebp)
	mov -184(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -188(%ebp)
	mov $-1,%ecx
	mov %ecx, -192(%ebp)
	mov -184(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov -192(%ebp), %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -196(%ebp)
	mov -196(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -196(%ebp)
	mov -196(%ebp),%ebx
	add $3,%ebx
	mov %ebx, -196(%ebp)
	mov -196(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -200(%ebp)
	mov -196(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -204(%ebp)
	mov -204(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -204(%ebp)
	mov -204(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -204(%ebp)
	mov -204(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -208(%ebp)
	mov $-1,%ecx
	mov %ecx, -212(%ebp)
	mov -204(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov -212(%ebp), %ebx
	mov %ebx, (%eax)
	mov $4, %eax
	mov %eax, -216(%ebp)
	mov -216(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -216(%ebp)
	mov -216(%ebp),%ebx
	add $4,%ebx
	mov %ebx, -216(%ebp)
	mov -216(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -220(%ebp)
	mov -216(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $4, %eax
	mov %eax, -224(%ebp)
	mov -224(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -224(%ebp)
	mov -224(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -224(%ebp)
	mov -224(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -228(%ebp)
	mov $-1,%ecx
	mov %ecx, -232(%ebp)
	mov -224(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov -232(%ebp), %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -232(%ebp)
scope2:
	mov -232(%ebp), %eax
	mov $5, %ebx
	cmp %ebx, %eax
	jl scope7
scope6:
	mov $0, %eax
	mov %eax, -236(%ebp)
	jmp scope8
scope7:
	mov $1, %eax
	mov %eax, -236(%ebp)
scope8:
	jmp scope3
scope4:
	mov -232(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -232(%ebp)
	jmp scope2
scope3:
	mov -236(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope5
	mov -232(%ebp), %eax
	mov %eax, -240(%ebp)
scope9:
	mov $-1,%ecx
	mov %ecx, -244(%ebp)
	mov -240(%ebp), %eax
	mov -244(%ebp), %ebx
	cmp %ebx, %eax
	jne scope13
scope12:
	mov $0, %eax
	mov %eax, -248(%ebp)
	jmp scope14
scope13:
	mov $1, %eax
	mov %eax, -248(%ebp)
scope14:
	mov -248(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope11
	jmp scope10
scope10:
	push -240(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov -232(%ebp), %eax
	mov %eax, -252(%ebp)
	mov -252(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -252(%ebp)
	mov -252(%ebp),%eax
	add -240(%ebp),%eax
	mov %eax,-252(%ebp)
	mov -252(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-104, %eax
	mov (%eax), %ebx
	mov %ebx, -256(%ebp)
	mov -256(%ebp), %eax
	mov %eax, -240(%ebp)
	jmp scope9
scope11:
	mov $-1,%ecx
	mov %ecx, -244(%ebp)
	push -244(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	jmp scope4
scope5:
	mov $1, %eax
	int $0x80
