; https://github.com/cfenollosa/os-tutorial/tree/master/01-bootsector-barebones
loop:
	jmp loop

times 510-($-$$) db 0
dw 0xaa55