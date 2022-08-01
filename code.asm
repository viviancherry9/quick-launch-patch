.arm.little
.open "original.bin", "code.bin", 0x100000

titleInit equ 0x1037cc
museumInit equ 0x19727c

.org titleInit
	;Redirects titleinit to museuminit
	b museumInit
.close