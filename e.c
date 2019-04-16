	.data
	outFormatInt:
	.string "%d\n"
	outFormatStr:
	.string "%s\n"
	inFormat:
	.string "%d\n"
	.global main
func:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
	mov 8(%ebp), %eax
	mov %eax, -4(%ebp)
	mov -4(%ebp), %eax
	mov %eax, -8(%ebp)
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
	mov $0, %eax
	mov %eax, -32(%ebp)
	mov -32(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov (%eax), %ebx
	mov %ebx, -36(%ebp)
	mov -32(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov $6, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -40(%ebp)
	mov -40(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov (%eax), %ebx
	mov %ebx, -44(%ebp)
	mov -40(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov $34, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -48(%ebp)
	mov -48(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov (%eax), %ebx
	mov %ebx, -52(%ebp)
	mov -48(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov $78, %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -56(%ebp)
	mov -56(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov (%eax), %ebx
	mov %ebx, -60(%ebp)
	mov -56(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov $123, %ebx
	mov %ebx, (%eax)
	mov $4, %eax
	mov %eax, -64(%ebp)
	mov -64(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov (%eax), %ebx
	mov %ebx, -68(%ebp)
	mov -64(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov $432, %ebx
	mov %ebx, (%eax)
	mov $5, %eax
	mov %eax, -72(%ebp)
	mov -72(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov (%eax), %ebx
	mov %ebx, -76(%ebp)
	mov -72(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov $900, %ebx
	mov %ebx, (%eax)
	mov $5, %eax
	mov %eax, -80(%ebp)
	mov $2, %eax
	mov %eax, -84(%ebp)
	mov -84(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-28, %eax
	mov (%eax), %ebx
	mov %ebx, -88(%ebp)
	push -88(%ebp)
	call func
	mov %eax, -92(%ebp)
	add $4, %esp
	mov -92(%ebp), %eax
	mov %eax, -80(%ebp)
	push -80(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov $1, %eax
	int $0x80
