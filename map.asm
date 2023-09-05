.arm.little
.open "original.bin", "code.bin", 0x100000

titleInit equ 0x1037cc
mapInit equ 0x1f2388

.org titleInit
	b mapInit

.close