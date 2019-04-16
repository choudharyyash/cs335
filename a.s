	.data
	outFormatInt:
	.string "%d\n"
	outFormatStr:
	.string "%s\n"
	outf:
	.string "%f\n"
	inFormat:
	.string "%d\n"

	.global main
main:
	push %ebp
	mov %esp, %ebp
	push $4
	call sin
	fstp dwrod(%eax)
	push %eax
	push $outf
	call printf
	mov $1, %eax
	int $0x80
