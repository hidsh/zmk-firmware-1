	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"printk.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/printk.c"
	.section	.text.arch_printk_char_out,"ax",%progbits
	.align	1
	.weak	arch_printk_char_out
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_printk_char_out, %function
arch_printk_char_out:
.LVL0:
.LFB469:
	.loc 1 47 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 48 2 view .LVU1
	.loc 1 51 2 view .LVU2
	.loc 1 52 1 is_stmt 0 view .LVU3
	movs	r0, #0
.LVL1:
	.loc 1 52 1 view .LVU4
	bx	lr
	.cfi_endproc
.LFE469:
	.size	arch_printk_char_out, .-arch_printk_char_out
	.section	.text.printk,"ax",%progbits
	.align	1
	.global	printk
	.syntax unified
	.thumb
	.thumb_func
	.type	printk, %function
printk:
.LVL2:
.LFB477:
	.loc 1 205 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 16, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
	.loc 1 206 2 view .LVU6
	.loc 1 208 1 view .LVU7
	.loc 1 205 1 is_stmt 0 view .LVU8
	push	{r0, r1, r2, r3}
	.cfi_def_cfa_offset 16
	.cfi_offset 0, -16
	.cfi_offset 1, -12
	.cfi_offset 2, -8
	.cfi_offset 3, -4
	push	{r0, r1, r2, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -20
	.loc 1 205 1 view .LVU9
	add	r1, sp, #16
	ldr	r0, [r1], #4
	.loc 1 208 1 view .LVU10
	str	r1, [sp, #4]
	.loc 1 210 2 is_stmt 1 view .LVU11
.LVL3:
.LBB4:
.LBI4:
	.loc 1 114 6 view .LVU12
.LBB5:
	.loc 1 116 2 view .LVU13
	.loc 1 117 3 view .LVU14
	bl	z_log_vprintk
.LVL4:
	.loc 1 118 3 view .LVU15
	.loc 1 118 3 is_stmt 0 view .LVU16
.LBE5:
.LBE4:
	.loc 1 212 1 is_stmt 1 view .LVU17
	.loc 1 213 1 is_stmt 0 view .LVU18
	add	sp, sp, #12
	.cfi_def_cfa_offset 20
	@ sp needed
	ldr	lr, [sp], #4
	.cfi_restore 14
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	.cfi_restore 3
	.cfi_restore 2
	.cfi_restore 1
	.cfi_restore 0
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE477:
	.size	printk, .-printk
	.section	.text.__printk_hook_install,"ax",%progbits
	.align	1
	.global	__printk_hook_install
	.syntax unified
	.thumb
	.thumb_func
	.type	__printk_hook_install, %function
__printk_hook_install:
.LVL5:
.LFB470:
	.loc 1 65 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 66 2 view .LVU20
	.loc 1 66 12 is_stmt 0 view .LVU21
	ldr	r3, .L4
	str	r0, [r3]
	.loc 1 67 1 view .LVU22
	bx	lr
.L5:
	.align	2
.L4:
	.word	_char_out
	.cfi_endproc
.LFE470:
	.size	__printk_hook_install, .-__printk_hook_install
	.section	.text.__printk_get_hook,"ax",%progbits
	.align	1
	.global	__printk_get_hook
	.syntax unified
	.thumb
	.thumb_func
	.type	__printk_get_hook, %function
__printk_get_hook:
.LFB471:
	.loc 1 78 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 79 2 view .LVU24
	.loc 1 80 1 is_stmt 0 view .LVU25
	ldr	r3, .L7
	ldr	r0, [r3]
	bx	lr
.L8:
	.align	2
.L7:
	.word	_char_out
	.cfi_endproc
.LFE471:
	.size	__printk_get_hook, .-__printk_get_hook
	.section	.text.vprintk,"ax",%progbits
	.align	1
	.global	vprintk
	.syntax unified
	.thumb
	.thumb_func
	.type	vprintk, %function
vprintk:
.LVL6:
.LFB475:
	.loc 1 115 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 116 2 view .LVU27
	.loc 1 117 3 view .LVU28
	b	z_log_vprintk
.LVL7:
	.loc 1 117 3 is_stmt 0 view .LVU29
	.cfi_endproc
.LFE475:
	.size	vprintk, .-vprintk
	.section	.text.z_impl_k_str_out,"ax",%progbits
	.align	1
	.global	z_impl_k_str_out
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_k_str_out, %function
z_impl_k_str_out:
.LVL8:
.LFB476:
	.loc 1 159 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 160 2 view .LVU31
	.loc 1 165 2 view .LVU32
	.loc 1 159 1 is_stmt 0 view .LVU33
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 166 3 view .LVU34
	ldr	r6, .L13
	mov	r4, r0
	adds	r5, r0, r1
.LVL9:
.L11:
	.loc 1 165 16 is_stmt 1 discriminator 1 view .LVU35
	cmp	r4, r5
	bne	.L12
	.loc 1 172 1 is_stmt 0 view .LVU36
	pop	{r4, r5, r6, pc}
.LVL10:
.L12:
	.loc 1 166 3 is_stmt 1 discriminator 3 view .LVU37
	ldr	r3, [r6]
	ldrb	r0, [r4], #1	@ zero_extendqisi2
.LVL11:
	.loc 1 166 3 is_stmt 0 discriminator 3 view .LVU38
	blx	r3
.LVL12:
	.loc 1 165 22 is_stmt 1 discriminator 3 view .LVU39
	.loc 1 165 22 is_stmt 0 discriminator 3 view .LVU40
	b	.L11
.L14:
	.align	2
.L13:
	.word	_char_out
	.cfi_endproc
.LFE476:
	.size	z_impl_k_str_out, .-z_impl_k_str_out
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"printk\000"
	.section	._llext_const_symbol.static.printk_sym_,"a"
	.align	2
	.type	printk_sym, %object
	.size	printk_sym, 8
printk_sym:
	.word	.LC0
	.word	printk
	.global	_char_out
	.section	.data._char_out,"aw"
	.align	2
	.type	_char_out, %object
	.size	_char_out, 4
_char_out:
	.word	arch_printk_char_out
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/llext/symbol.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log.h"
	.file 11 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4e0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0xc
	.4byte	.LASF66
	.4byte	.LASF67
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x52
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x6c
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x60
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x6
	.byte	0x4
	.4byte	0xbd
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	0xbd
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0x28
	.byte	0x1b
	.4byte	0xd5
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x4
	.byte	0xb
	.byte	0
	.4byte	0xec
	.uleb128 0x9
	.4byte	.LASF69
	.4byte	0xae
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x63
	.byte	0x18
	.4byte	0xc9
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x6
	.byte	0x51
	.byte	0x12
	.4byte	0x9b
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x10
	.byte	0x6
	.byte	0x54
	.byte	0x8
	.4byte	0x153
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x6
	.byte	0x55
	.byte	0xd
	.4byte	0xf8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x6
	.byte	0x56
	.byte	0xa
	.4byte	0x8f
	.byte	0x2
	.uleb128 0xc
	.ascii	"put\000"
	.byte	0x6
	.byte	0x5f
	.byte	0x8
	.4byte	0x16d
	.byte	0x4
	.uleb128 0xc
	.ascii	"get\000"
	.byte	0x6
	.byte	0x60
	.byte	0x8
	.4byte	0x182
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x6
	.byte	0x61
	.byte	0x8
	.4byte	0x182
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x167
	.uleb128 0xe
	.4byte	0xbd
	.uleb128 0xe
	.4byte	0x167
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x104
	.uleb128 0x6
	.byte	0x4
	.4byte	0x153
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x182
	.uleb128 0xe
	.4byte	0x167
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x173
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x6
	.byte	0x85
	.byte	0x17
	.4byte	0x104
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x6
	.byte	0x87
	.byte	0x10
	.4byte	0x188
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1ab
	.uleb128 0x7
	.4byte	0x1a0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF25
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x7
	.byte	0x18
	.byte	0x6
	.4byte	0x1ea
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc4
	.uleb128 0x7
	.4byte	0x1ea
	.uleb128 0x12
	.4byte	.LASF33
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x8
	.2byte	0x1598
	.byte	0x6
	.4byte	0x233
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x8
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x277
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF49
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x8
	.byte	0x9
	.byte	0x1e
	.byte	0x8
	.4byte	0x29f
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x9
	.byte	0x20
	.byte	0x14
	.4byte	0x1f0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x9
	.byte	0x23
	.byte	0x14
	.4byte	0x1a6
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0x277
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x2b3
	.uleb128 0xe
	.4byte	0x25
	.byte	0
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x37
	.byte	0x7
	.4byte	0x2c5
	.uleb128 0x5
	.byte	0x3
	.4byte	_char_out
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2a4
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x14
	.byte	0x1
	.byte	0x52
	.byte	0x8
	.4byte	0x300
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.4byte	0x194
	.byte	0
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x1
	.byte	0x56
	.byte	0xf
	.4byte	0x38
	.byte	0x10
	.uleb128 0xc
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x57
	.byte	0x7
	.4byte	0x300
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	0xbd
	.4byte	0x310
	.uleb128 0x15
	.4byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x1
	.byte	0xd6
	.byte	0x1b
	.4byte	0x29f
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	printk_sym
	.uleb128 0x17
	.4byte	.LASF61
	.byte	0xa
	.2byte	0x117
	.byte	0x6
	.4byte	0x33b
	.uleb128 0xe
	.4byte	0x1ea
	.uleb128 0xe
	.4byte	0xec
	.byte	0
	.uleb128 0x18
	.4byte	.LASF59
	.byte	0x1
	.byte	0xcc
	.byte	0x6
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3af
	.uleb128 0x19
	.ascii	"fmt\000"
	.byte	0x1
	.byte	0xcc
	.byte	0x19
	.4byte	0x1ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1a
	.uleb128 0x1b
	.ascii	"ap\000"
	.byte	0x1
	.byte	0xce
	.byte	0xa
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.4byte	0x3fc
	.4byte	.LBI4
	.byte	.LVU12
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1
	.byte	0xd2
	.byte	0x2
	.uleb128 0x1d
	.4byte	0x415
	.uleb128 0x1e
	.4byte	0x409
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1f
	.4byte	.LVL4
	.4byte	0x323
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF60
	.byte	0x1
	.byte	0x9e
	.byte	0x6
	.4byte	.LFB476
	.4byte	.LFE476-.LFB476
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fc
	.uleb128 0x22
	.ascii	"c\000"
	.byte	0x1
	.byte	0x9e
	.byte	0x1d
	.4byte	0xb7
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x22
	.ascii	"n\000"
	.byte	0x1
	.byte	0x9e
	.byte	0x27
	.4byte	0x2c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x23
	.ascii	"i\000"
	.byte	0x1
	.byte	0xa0
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x24
	.4byte	.LASF62
	.byte	0x1
	.byte	0x72
	.byte	0x6
	.byte	0x1
	.4byte	0x441
	.uleb128 0x25
	.ascii	"fmt\000"
	.byte	0x1
	.byte	0x72
	.byte	0x1a
	.4byte	0x1ea
	.uleb128 0x25
	.ascii	"ap\000"
	.byte	0x1
	.byte	0x72
	.byte	0x27
	.4byte	0xec
	.uleb128 0x26
	.4byte	0x432
	.uleb128 0x27
	.ascii	"ctx\000"
	.byte	0x1
	.byte	0x7a
	.byte	0x1a
	.4byte	0x2cb
	.byte	0
	.uleb128 0x28
	.uleb128 0x29
	.4byte	.LASF63
	.byte	0x1
	.byte	0x91
	.byte	0x8
	.4byte	0x194
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF70
	.byte	0x1
	.byte	0x4d
	.byte	0x7
	.4byte	0xae
	.4byte	.LFB471
	.4byte	.LFE471-.LFB471
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF64
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	.LFB470
	.4byte	.LFE470-.LFB470
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47b
	.uleb128 0x19
	.ascii	"fn\000"
	.byte	0x1
	.byte	0x40
	.byte	0x22
	.4byte	0x2c5
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF71
	.byte	0x1
	.byte	0x2e
	.byte	0x1b
	.4byte	0x25
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a8
	.uleb128 0x22
	.ascii	"c\000"
	.byte	0x1
	.byte	0x2e
	.byte	0x34
	.4byte	0x25
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0x2c
	.4byte	0x3fc
	.4byte	.LFB475
	.4byte	.LFE475-.LFB475
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1e
	.4byte	0x409
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1e
	.4byte	0x415
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2d
	.4byte	.LVL7
	.4byte	0x323
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 .LVU12
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-1
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU33
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 0
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x20
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE476
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE469
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LFE475
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU29
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.4byte	.LFB470
	.4byte	.LFE470-.LFB470
	.4byte	.LFB471
	.4byte	.LFE471-.LFB471
	.4byte	.LFB475
	.4byte	.LFE475-.LFB475
	.4byte	.LFB476
	.4byte	.LFE476-.LFB476
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB469
	.4byte	.LFE469
	.4byte	.LFB477
	.4byte	.LFE477
	.4byte	.LFB470
	.4byte	.LFE470
	.4byte	.LFB471
	.4byte	.LFE471
	.4byte	.LFB475
	.4byte	.LFE475
	.4byte	.LFB476
	.4byte	.LFE476
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF40:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF64:
	.ascii	"__printk_hook_install\000"
.LASF61:
	.ascii	"z_log_vprintk\000"
.LASF44:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF5:
	.ascii	"short int\000"
.LASF2:
	.ascii	"size_t\000"
.LASF62:
	.ascii	"vprintk\000"
.LASF48:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF8:
	.ascii	"long long int\000"
.LASF70:
	.ascii	"__printk_get_hook\000"
.LASF65:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF18:
	.ascii	"va_list\000"
.LASF60:
	.ascii	"z_impl_k_str_out\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF23:
	.ascii	"__FILE\000"
.LASF59:
	.ascii	"printk\000"
.LASF51:
	.ascii	"llext_const_symbol\000"
.LASF25:
	.ascii	"float\000"
.LASF56:
	.ascii	"buf_count\000"
.LASF54:
	.ascii	"buf_out_context\000"
.LASF19:
	.ascii	"__ungetc_t\000"
.LASF58:
	.ascii	"printk_sym\000"
.LASF16:
	.ascii	"char\000"
.LASF28:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF10:
	.ascii	"long int\000"
.LASF38:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF22:
	.ascii	"flush\000"
.LASF53:
	.ascii	"addr\000"
.LASF68:
	.ascii	"__va_list\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF71:
	.ascii	"arch_printk_char_out\000"
.LASF52:
	.ascii	"name\000"
.LASF21:
	.ascii	"flags\000"
.LASF14:
	.ascii	"long double\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF55:
	.ascii	"file\000"
.LASF50:
	.ascii	"__file\000"
.LASF34:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF1:
	.ascii	"signed char\000"
.LASF39:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF42:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF45:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF20:
	.ascii	"unget\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF31:
	.ascii	"K_ERR_ARCH_START\000"
.LASF69:
	.ascii	"__ap\000"
.LASF36:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF26:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF15:
	.ascii	"_Bool\000"
.LASF66:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/pr"
	.ascii	"intk.c\000"
.LASF32:
	.ascii	"k_fatal_error_reason\000"
.LASF63:
	.ascii	"console\000"
.LASF29:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF57:
	.ascii	"_char_out\000"
.LASF43:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF33:
	.ascii	"_poll_types_bits\000"
.LASF27:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF30:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF67:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF17:
	.ascii	"__gnuc_va_list\000"
.LASF41:
	.ascii	"_poll_states_bits\000"
.LASF49:
	.ascii	"_POLL_NUM_STATES\000"
.LASF24:
	.ascii	"FILE\000"
.LASF46:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF37:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF47:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF35:
	.ascii	"_POLL_TYPE_SIGNAL\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
