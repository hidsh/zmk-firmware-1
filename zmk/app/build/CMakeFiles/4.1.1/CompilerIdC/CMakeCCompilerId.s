	.cpu arm7tdmi
	.arch armv4t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"CMakeCCompilerId.c"
	.text
	.global	info_compiler
	.section	.rodata
	.align	2
.LC0:
	.ascii	"INFO:compiler[GNU]\000"
	.data
	.align	2
	.type	info_compiler, %object
	.size	info_compiler, 4
info_compiler:
	.word	.LC0
	.global	info_version
	.section	.rodata
	.align	2
	.type	info_version, %object
	.size	info_version, 50
info_version:
	.ascii	"INFO:compiler_version[00000012.00000002.00000000]\000"
	.global	info_platform
	.align	2
.LC1:
	.ascii	"INFO:platform[]\000"
	.data
	.align	2
	.type	info_platform, %object
	.size	info_platform, 4
info_platform:
	.word	.LC1
	.global	info_arch
	.section	.rodata
	.align	2
.LC2:
	.ascii	"INFO:arch[]\000"
	.data
	.align	2
	.type	info_arch, %object
	.size	info_arch, 4
info_arch:
	.word	.LC2
	.global	info_language_standard_default
	.section	.rodata
	.align	2
.LC3:
	.ascii	"INFO:standard_default[17]\000"
	.data
	.align	2
	.type	info_language_standard_default, %object
	.size	info_language_standard_default, 4
info_language_standard_default:
	.word	.LC3
	.global	info_language_extensions_default
	.section	.rodata
	.align	2
.LC4:
	.ascii	"INFO:extensions_default[ON]\000"
	.data
	.align	2
	.type	info_language_extensions_default, %object
	.size	info_language_extensions_default, 4
info_language_extensions_default:
	.word	.LC4
	.text
	.align	2
	.global	main
	.syntax unified
	.arm
	.type	main, %function
main:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, .L3
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [fp, #-8]
	add	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r3, .L3+4
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [fp, #-8]
	add	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r3, .L3+8
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [fp, #-8]
	add	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r2, .L3+12
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [fp, #-8]
	add	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r3, .L3+16
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [fp, #-8]
	add	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r3, .L3+20
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	ldr	r3, [fp, #-8]
	add	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L4:
	.align	2
.L3:
	.word	info_compiler
	.word	info_platform
	.word	info_arch
	.word	info_version
	.word	info_language_standard_default
	.word	info_language_extensions_default
	.size	main, .-main
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
