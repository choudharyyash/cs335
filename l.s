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
	mov %eax, -136(%ebp)
	mov -136(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -136(%ebp)
	mov -136(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -136(%ebp)
	mov -136(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -140(%ebp)
	mov -136(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $1, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -144(%ebp)
	mov -144(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -144(%ebp)
	mov -144(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -144(%ebp)
	mov -144(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -148(%ebp)
	mov -144(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -152(%ebp)
	mov -152(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -152(%ebp)
	mov -152(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -152(%ebp)
	mov -152(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -156(%ebp)
	mov -152(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $3, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -160(%ebp)
	mov -160(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -160(%ebp)
	mov -160(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -160(%ebp)
	mov -160(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -164(%ebp)
	mov -160(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $4, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -168(%ebp)
	mov -168(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -168(%ebp)
	mov -168(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -168(%ebp)
	mov -168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -172(%ebp)
	mov -168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $5, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -176(%ebp)
	mov -176(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -176(%ebp)
	mov -176(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -176(%ebp)
	mov -176(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -180(%ebp)
	mov -176(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $6, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -184(%ebp)
	mov -184(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -184(%ebp)
	mov -184(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -184(%ebp)
	mov -184(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -188(%ebp)
	mov -184(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $7, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -192(%ebp)
	mov -192(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -192(%ebp)
	mov -192(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -192(%ebp)
	mov -192(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -196(%ebp)
	mov -192(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $8, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -200(%ebp)
	mov -200(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -200(%ebp)
	mov -200(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -200(%ebp)
	mov -200(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -204(%ebp)
	mov -200(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov $9, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -208(%ebp)
	mov -208(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -208(%ebp)
	mov -208(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -208(%ebp)
	mov -208(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -212(%ebp)
	mov -208(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $10, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -216(%ebp)
	mov -216(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -216(%ebp)
	mov -216(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -216(%ebp)
	mov -216(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -220(%ebp)
	mov -216(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $11, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -224(%ebp)
	mov -224(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -224(%ebp)
	mov -224(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -224(%ebp)
	mov -224(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -228(%ebp)
	mov -224(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $12, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -232(%ebp)
	mov -232(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -232(%ebp)
	mov -232(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -232(%ebp)
	mov -232(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -236(%ebp)
	mov -232(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $13, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -240(%ebp)
	mov -240(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -240(%ebp)
	mov -240(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -240(%ebp)
	mov -240(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -244(%ebp)
	mov -240(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $14, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -248(%ebp)
	mov -248(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -248(%ebp)
	mov -248(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -248(%ebp)
	mov -248(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -252(%ebp)
	mov -248(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $15, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -256(%ebp)
	mov -256(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -256(%ebp)
	mov -256(%ebp),%ebx
	add $0,%ebx
	mov %ebx, -256(%ebp)
	mov -256(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -260(%ebp)
	mov -256(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $16, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -264(%ebp)
	mov -264(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -264(%ebp)
	mov -264(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -264(%ebp)
	mov -264(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -268(%ebp)
	mov -264(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $17, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -272(%ebp)
	mov -272(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -272(%ebp)
	mov -272(%ebp),%ebx
	add $2,%ebx
	mov %ebx, -272(%ebp)
	mov -272(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -276(%ebp)
	mov -272(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov $18, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -4(%ebp)
scope2:
	mov -4(%ebp), %eax
	mov $3, %ebx
	cmp %ebx, %eax
	jl scope7
scope6:
	mov $0, %eax
	mov %eax, -268(%ebp)
	jmp scope8
scope7:
	mov $1, %eax
	mov %eax, -268(%ebp)
scope8:
	jmp scope3
scope4:
	mov -4(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4(%ebp)
	jmp scope2
scope3:
	mov -268(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope5
	mov $0, %eax
	mov %eax, -12(%ebp)
scope10:
	mov -12(%ebp), %eax
	mov $3, %ebx
	cmp %ebx, %eax
	jl scope15
scope14:
	mov $0, %eax
	mov %eax, -272(%ebp)
	jmp scope16
scope15:
	mov $1, %eax
	mov %eax, -272(%ebp)
scope16:
	jmp scope11
scope12:
	mov -12(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -12(%ebp)
	jmp scope10
scope11:
	mov -272(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope13
	mov -4(%ebp), %eax
	mov %eax, -276(%ebp)
	mov -276(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -276(%ebp)
	mov -276(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-276(%ebp)
	mov -276(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-132, %eax
	mov (%eax), %ebx
	mov %ebx, -280(%ebp)
	mov -276(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-132, %eax
	mov $0, %ebx
	mov %ebx, (%eax)
	jmp scope12
scope13:
	jmp scope4
scope5:
	mov $0, %eax
	mov %eax, -4(%ebp)
scope18:
	mov -4(%ebp), %eax
	mov $3, %ebx
	cmp %ebx, %eax
	jl scope23
scope22:
	mov $0, %eax
	mov %eax, -284(%ebp)
	jmp scope24
scope23:
	mov $1, %eax
	mov %eax, -284(%ebp)
scope24:
	jmp scope19
scope20:
	mov -4(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4(%ebp)
	jmp scope18
scope19:
	mov -284(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope21
	mov $0, %eax
	mov %eax, -8(%ebp)
scope26:
	mov -8(%ebp), %eax
	mov $3, %ebx
	cmp %ebx, %eax
	jl scope31
scope30:
	mov $0, %eax
	mov %eax, -288(%ebp)
	jmp scope32
scope31:
	mov $1, %eax
	mov %eax, -288(%ebp)
scope32:
	jmp scope27
scope28:
	mov -8(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -8(%ebp)
	jmp scope26
scope27:
	mov -288(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope29
	mov $0, %eax
	mov %eax, -12(%ebp)
scope34:
	mov -12(%ebp), %eax
	mov $3, %ebx
	cmp %ebx, %eax
	jl scope39
scope38:
	mov $0, %eax
	mov %eax, -292(%ebp)
	jmp scope40
scope39:
	mov $1, %eax
	mov %eax, -292(%ebp)
scope40:
	jmp scope35
scope36:
	mov -12(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -12(%ebp)
	jmp scope34
scope35:
	mov -292(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope37
	mov -4(%ebp), %eax
	mov %eax, -296(%ebp)
	mov -296(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -296(%ebp)
	mov -296(%ebp),%eax
	add -8(%ebp),%eax
	mov %eax,-296(%ebp)
	mov -296(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-132, %eax
	mov (%eax), %ebx
	mov %ebx, -300(%ebp)
	mov -4(%ebp), %eax
	mov %eax, -304(%ebp)
	mov -304(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -304(%ebp)
	mov -304(%ebp),%eax
	add -8(%ebp),%eax
	mov %eax,-304(%ebp)
	mov -304(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-132, %eax
	mov (%eax), %ebx
	mov %ebx, -308(%ebp)
	mov -4(%ebp), %eax
	mov %eax, -312(%ebp)
	mov -312(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -312(%ebp)
	mov -312(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-312(%ebp)
	mov -312(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-52, %eax
	mov (%eax), %ebx
	mov %ebx, -316(%ebp)
	mov -12(%ebp), %eax
	mov %eax, -320(%ebp)
	mov -320(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -320(%ebp)
	mov -320(%ebp),%eax
	add -8(%ebp),%eax
	mov %eax,-320(%ebp)
	mov -320(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-92, %eax
	mov (%eax), %ebx
	mov %ebx, -324(%ebp)
	mov -316(%ebp),%eax
	imul -324(%ebp),%eax
	mov %eax,-328(%ebp)
	mov -308(%ebp),%eax
	add -328(%ebp),%eax
	mov %eax,-332(%ebp)
	mov -296(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-132, %eax
	mov -332(%ebp), %ebx
	mov %ebx, (%eax)
	jmp scope36
scope37:
	jmp scope28
scope29:
	jmp scope20
scope21:
	mov $0, %eax
	mov %eax, -4(%ebp)
scope42:
	mov -4(%ebp), %eax
	mov $3, %ebx
	cmp %ebx, %eax
	jl scope47
scope46:
	mov $0, %eax
	mov %eax, -336(%ebp)
	jmp scope48
scope47:
	mov $1, %eax
	mov %eax, -336(%ebp)
scope48:
	jmp scope43
scope44:
	mov -4(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -4(%ebp)
	jmp scope42
scope43:
	mov -336(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope45
	mov $0, %eax
	mov %eax, -12(%ebp)
scope50:
	mov -12(%ebp), %eax
	mov $3, %ebx
	cmp %ebx, %eax
	jl scope55
scope54:
	mov $0, %eax
	mov %eax, -340(%ebp)
	jmp scope56
scope55:
	mov $1, %eax
	mov %eax, -340(%ebp)
scope56:
	jmp scope51
scope52:
	mov -12(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -12(%ebp)
	jmp scope50
scope51:
	mov -340(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope53
	mov -4(%ebp), %eax
	mov %eax, -344(%ebp)
	mov -344(%ebp),%ebx
	imul $3,%ebx
	mov %ebx, -344(%ebp)
	mov -344(%ebp),%eax
	add -12(%ebp),%eax
	mov %eax,-344(%ebp)
	mov -344(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-132, %eax
	mov (%eax), %ebx
	mov %ebx, -348(%ebp)
	push -348(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	jmp scope52
scope53:
	jmp scope44
scope45:
	mov $1, %eax
	int $0x80
