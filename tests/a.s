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
	mov $1, %eax
	mov %eax, -4(%ebp)
	mov -4(%ebp),%ebx
	imul $5,%ebx
	mov %ebx, -4(%ebp)
	mov $0, %eax
	mov %eax, -28(%ebp)
	mov -28(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -32(%ebp)
	mov -28(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov $84, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -36(%ebp)
	mov -36(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -40(%ebp)
	mov -36(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov $14, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -44(%ebp)
	mov -44(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -48(%ebp)
	mov -44(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov $832354, %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -52(%ebp)
	mov -52(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -56(%ebp)
	mov -52(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov $12254, %ebx
	mov %ebx, (%eax)
	mov $4, %eax
	mov %eax, -60(%ebp)
	mov -60(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -64(%ebp)
	mov -60(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov $348687, %ebx
	mov %ebx, (%eax)
	mov $0, %eax
	mov %eax, -64(%ebp)
scope2:
	mov -64(%ebp), %eax
	mov $5, %ebx
	cmp %ebx, %eax
	jl scope7
scope6:
	mov $0, %eax
	mov %eax, -68(%ebp)
	jmp scope8
scope7:
	mov $1, %eax
	mov %eax, -68(%ebp)
scope8:
	jmp scope3
scope4:
	mov -64(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -64(%ebp)
	jmp scope2
scope3:
	mov -68(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope5
	mov -64(%ebp), %eax
	mov %eax, -72(%ebp)
	mov -72(%ebp), %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -76(%ebp)
	push -76(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	jmp scope4
scope5:
	mov $1, %eax
	int $0x80
