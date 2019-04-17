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
	mov %eax, -76(%ebp)
	mov -76(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -80(%ebp)
	mov -76(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov $4, %ebx
	mov %ebx, (%eax)
	mov $1, %eax
	mov %eax, -84(%ebp)
	mov -84(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -88(%ebp)
	mov -84(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov $0, %ebx
	mov %ebx, (%eax)
	mov $2, %eax
	mov %eax, -92(%ebp)
	mov -92(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -96(%ebp)
	mov $-1,%ecx
	mov %ecx, -100(%ebp)
	mov -92(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov -100(%ebp), %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -104(%ebp)
	mov -104(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -108(%ebp)
	mov -104(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov $1, %ebx
	mov %ebx, (%eax)
	mov $4, %eax
	mov %eax, -112(%ebp)
	mov -112(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -116(%ebp)
	mov -112(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
	mov $3, %eax
	mov %eax, -120(%ebp)
scope1:
	mov $-1,%ecx
	mov %ecx, -112(%ebp)
	mov -120(%ebp), %eax
	mov -112(%ebp), %ebx
	cmp %ebx, %eax
	jne scope5
scope4:
	mov $0, %eax
	mov %eax, -116(%ebp)
	jmp scope6
scope5:
	mov $1, %eax
	mov %eax, -116(%ebp)
scope6:
	mov -116(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope3
	jmp scope2
scope2:
	push -120(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
	mov -120(%ebp), %eax
	mov %eax, -120(%ebp)
	mov -120(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-24, %eax
	mov (%eax), %ebx
	mov %ebx, -124(%ebp)
	mov -124(%ebp), %eax
	mov %eax, -120(%ebp)
	jmp scope1
scope3:
	mov $1, %eax
	int $0x80
