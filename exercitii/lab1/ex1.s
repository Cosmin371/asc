.data
	x: .long 15
	y: .long 7
.text
.global main
main:
	movl x, %eax
	movl y, %ebx
	xor %ebx, %eax
	xor %eax, %ebx
	xor %ebx, %eax

	movl %eax, x
	movl %ebx, y

	mov $1, %eax
	mov $0, %ebx
	int $0x80
