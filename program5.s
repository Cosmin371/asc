.data
	x: .byte 2
.text
.global main
main:
	not x

	mov $1, %eax
	mov $0, %ebx
	int $0x80
