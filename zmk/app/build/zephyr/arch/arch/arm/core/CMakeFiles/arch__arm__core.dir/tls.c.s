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
	.file	"tls.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/tls.c"
	.section	.text.arch_tls_stack_setup,"ax",%progbits
	.align	1
	.global	arch_tls_stack_setup
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_tls_stack_setup, %function
arch_tls_stack_setup:
.LVL0:
.LFB457:
	.loc 1 25 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 40 2 view .LVU1
.LBB18:
.LBI18:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_tls.h"
	.loc 2 29 22 view .LVU2
.LBB19:
	.loc 2 31 2 view .LVU3
	.loc 2 31 58 is_stmt 0 view .LVU4
	ldr	r3, .L2
	.loc 2 31 55 view .LVU5
	ldr	r2, .L2+4
.LBE19:
.LBE18:
	.loc 1 25 1 view .LVU6
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB21:
.LBB20:
	.loc 2 31 55 view .LVU7
	adds	r5, r2, r3
	.loc 2 32 53 view .LVU8
	ldr	r8, .L2+16
	.loc 2 31 55 view .LVU9
	subs	r5, r5, #1
	.loc 2 31 9 view .LVU10
	udiv	r5, r5, r3
	muls	r5, r3, r5
.LVL1:
	.loc 2 32 2 is_stmt 1 view .LVU11
	.loc 2 32 56 is_stmt 0 view .LVU12
	ldr	r3, .L2+8
.LVL2:
	.loc 2 34 2 is_stmt 1 view .LVU13
	.loc 2 32 53 is_stmt 0 view .LVU14
	add	r4, r8, r3
	subs	r4, r4, #1
	.loc 2 32 9 view .LVU15
	udiv	r4, r4, r3
	.loc 2 34 20 view .LVU16
	mla	r4, r3, r4, r5
.LVL3:
	.loc 2 34 20 view .LVU17
.LBE20:
.LBE21:
	.loc 1 40 12 view .LVU18
	subs	r6, r1, r4
.LVL4:
	.loc 1 41 2 is_stmt 1 view .LVU19
.LBB22:
.LBI22:
	.loc 2 45 20 view .LVU20
.LBB23:
	.loc 2 47 2 view .LVU21
	.loc 2 48 2 view .LVU22
	.loc 2 51 1 view .LVU23
.LBB24:
.LBI24:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 3 83 216 view .LVU24
.LBB25:
	.loc 3 83 292 view .LVU25
.LBE25:
.LBE24:
.LBE23:
.LBE22:
	.loc 1 25 1 is_stmt 0 view .LVU26
	mov	r7, r0
.LBB34:
.LBB32:
.LBB27:
.LBB26:
	.loc 3 83 299 view .LVU27
	ldr	r1, .L2+12
	mov	r0, r6
.LVL5:
	.loc 3 83 299 view .LVU28
	bl	memcpy
.LVL6:
	.loc 3 83 299 view .LVU29
.LBE26:
.LBE27:
	.loc 2 54 2 is_stmt 1 view .LVU30
	.loc 2 55 1 view .LVU31
.LBB28:
.LBI28:
	.loc 3 86 189 view .LVU32
.LBB29:
	.loc 3 86 238 view .LVU33
	.loc 3 86 245 is_stmt 0 view .LVU34
	adds	r0, r6, r5
.LVL7:
	.loc 3 86 245 view .LVU35
	mov	r2, r8
	movs	r1, #0
.LBE29:
.LBE28:
.LBE32:
.LBE34:
	.loc 1 44 12 view .LVU36
	subs	r6, r6, #8
.LVL8:
.LBB35:
.LBB33:
.LBB31:
.LBB30:
	.loc 3 86 245 view .LVU37
	bl	memset
.LVL9:
	.loc 3 86 245 view .LVU38
.LBE30:
.LBE31:
.LBE33:
.LBE35:
	.loc 1 44 2 is_stmt 1 view .LVU39
	.loc 1 50 2 view .LVU40
	.loc 1 50 18 is_stmt 0 view .LVU41
	str	r6, [r7, #116]
	.loc 1 52 2 is_stmt 1 view .LVU42
	.loc 1 53 1 is_stmt 0 view .LVU43
	add	r0, r4, #8
	pop	{r4, r5, r6, r7, r8, pc}
.LVL10:
.L3:
	.loc 1 53 1 view .LVU44
	.align	2
.L2:
	.word	__tdata_align
	.word	__tdata_size
	.word	__tbss_align
	.word	__tdata_start
	.word	__tbss_size
	.cfi_endproc
.LFE457:
	.size	arch_tls_stack_setup, .-arch_tls_stack_setup
	.global	z_arm_tls_ptr
	.section	.bss.z_arm_tls_ptr,"aw",%nobits
	.align	2
	.type	z_arm_tls_ptr, %object
	.size	z_arm_tls_ptr, 4
z_arm_tls_ptr:
	.space	4
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/linker-defs.h"
	.file 16 "<built-in>"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9aa
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF126
	.byte	0xc
	.4byte	.LASF127
	.4byte	.LASF128
	.4byte	.Ldebug_ranges0+0x68
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.byte	0x29
	.byte	0x15
	.4byte	0x4b
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x5
	.byte	0x2b
	.byte	0x17
	.4byte	0x5e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x5
	.byte	0x39
	.byte	0x1c
	.4byte	0x78
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x5
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x5
	.byte	0x67
	.byte	0x17
	.4byte	0x97
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0xe8
	.byte	0x19
	.4byte	0xb8
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x6
	.byte	0x14
	.byte	0x12
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x52
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x6
	.byte	0x24
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x7f
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x6
	.byte	0x38
	.byte	0x13
	.4byte	0x8b
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0xac
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF22
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0x10e
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x26
	.byte	0x2
	.4byte	0x137
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x7
	.byte	0x27
	.byte	0x12
	.4byte	0x151
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x7
	.byte	0x28
	.byte	0x12
	.4byte	0x151
	.byte	0
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x8
	.byte	0x7
	.byte	0x25
	.byte	0x8
	.4byte	0x151
	.uleb128 0xa
	.4byte	0x115
	.byte	0
	.uleb128 0xa
	.4byte	0x157
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x137
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x2a
	.byte	0x2
	.4byte	0x179
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x7
	.byte	0x2b
	.byte	0x12
	.4byte	0x151
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x7
	.byte	0x2c
	.byte	0x12
	.4byte	0x151
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x7
	.byte	0x33
	.byte	0x17
	.4byte	0x137
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x7
	.byte	0x37
	.byte	0x17
	.4byte	0x137
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x8
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x1ac
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x8
	.byte	0x3c
	.byte	0x11
	.4byte	0x1ac
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0x1bc
	.4byte	0x1bc
	.uleb128 0xe
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x191
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF31
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0xc
	.byte	0x9
	.byte	0x38
	.byte	0x8
	.4byte	0x1fe
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x9
	.byte	0x39
	.byte	0x11
	.4byte	0x203
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x9
	.byte	0x3a
	.byte	0x8
	.4byte	0x10e
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x9
	.byte	0x3b
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF129
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1fe
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0xc8
	.byte	0xa
	.byte	0xfa
	.byte	0x8
	.4byte	0x293
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0xa
	.byte	0xfc
	.byte	0x16
	.4byte	0x5b6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0xa
	.byte	0xff
	.byte	0x17
	.4byte	0x32e
	.byte	0x30
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0xa
	.2byte	0x102
	.byte	0x8
	.4byte	0x10e
	.byte	0x54
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0xa
	.2byte	0x105
	.byte	0xc
	.4byte	0x2bd
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0xa
	.2byte	0x108
	.byte	0x12
	.4byte	0x659
	.byte	0x60
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0xa
	.2byte	0x134
	.byte	0x1c
	.4byte	0x624
	.byte	0x64
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0xa
	.2byte	0x14d
	.byte	0x11
	.4byte	0x6ba
	.byte	0x70
	.uleb128 0x11
	.ascii	"tls\000"
	.byte	0xa
	.2byte	0x151
	.byte	0xc
	.4byte	0xfb
	.byte	0x74
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0xa
	.2byte	0x163
	.byte	0x16
	.4byte	0x4da
	.byte	0x78
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x209
	.uleb128 0xb
	.byte	0x4
	.4byte	0x29f
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF46
	.uleb128 0x12
	.byte	0x8
	.byte	0xb
	.byte	0xf1
	.byte	0x9
	.4byte	0x2bd
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0xb
	.byte	0xf2
	.byte	0xe
	.4byte	0x179
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xb
	.byte	0xf3
	.byte	0x3
	.4byte	0x2a6
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xb
	.byte	0xfc
	.byte	0x10
	.4byte	0x2d5
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2db
	.uleb128 0x13
	.4byte	0x2e6
	.uleb128 0x14
	.4byte	0x2e6
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2ec
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x18
	.byte	0xb
	.byte	0xfe
	.byte	0x8
	.4byte	0x322
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0xb
	.byte	0xff
	.byte	0xe
	.4byte	0x185
	.byte	0
	.uleb128 0x11
	.ascii	"fn\000"
	.byte	0xb
	.2byte	0x100
	.byte	0x12
	.4byte	0x2c9
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0xb
	.2byte	0x103
	.byte	0xa
	.4byte	0xef
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x32d
	.uleb128 0x6
	.4byte	0x322
	.uleb128 0x15
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x24
	.byte	0xc
	.byte	0x19
	.byte	0x8
	.4byte	0x3a9
	.uleb128 0x16
	.ascii	"v1\000"
	.byte	0xc
	.byte	0x1a
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0x16
	.ascii	"v2\000"
	.byte	0xc
	.byte	0x1b
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0x16
	.ascii	"v3\000"
	.byte	0xc
	.byte	0x1c
	.byte	0xb
	.4byte	0xe3
	.byte	0x8
	.uleb128 0x16
	.ascii	"v4\000"
	.byte	0xc
	.byte	0x1d
	.byte	0xb
	.4byte	0xe3
	.byte	0xc
	.uleb128 0x16
	.ascii	"v5\000"
	.byte	0xc
	.byte	0x1e
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0x16
	.ascii	"v6\000"
	.byte	0xc
	.byte	0x1f
	.byte	0xb
	.4byte	0xe3
	.byte	0x14
	.uleb128 0x16
	.ascii	"v7\000"
	.byte	0xc
	.byte	0x20
	.byte	0xb
	.4byte	0xe3
	.byte	0x18
	.uleb128 0x16
	.ascii	"v8\000"
	.byte	0xc
	.byte	0x21
	.byte	0xb
	.4byte	0xe3
	.byte	0x1c
	.uleb128 0x16
	.ascii	"psp\000"
	.byte	0xc
	.byte	0x22
	.byte	0xb
	.4byte	0xe3
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x40
	.byte	0xc
	.byte	0x28
	.byte	0x8
	.4byte	0x487
	.uleb128 0x16
	.ascii	"s16\000"
	.byte	0xc
	.byte	0x29
	.byte	0x8
	.4byte	0x487
	.byte	0
	.uleb128 0x16
	.ascii	"s17\000"
	.byte	0xc
	.byte	0x2a
	.byte	0x8
	.4byte	0x487
	.byte	0x4
	.uleb128 0x16
	.ascii	"s18\000"
	.byte	0xc
	.byte	0x2b
	.byte	0x8
	.4byte	0x487
	.byte	0x8
	.uleb128 0x16
	.ascii	"s19\000"
	.byte	0xc
	.byte	0x2c
	.byte	0x8
	.4byte	0x487
	.byte	0xc
	.uleb128 0x16
	.ascii	"s20\000"
	.byte	0xc
	.byte	0x2d
	.byte	0x8
	.4byte	0x487
	.byte	0x10
	.uleb128 0x16
	.ascii	"s21\000"
	.byte	0xc
	.byte	0x2e
	.byte	0x8
	.4byte	0x487
	.byte	0x14
	.uleb128 0x16
	.ascii	"s22\000"
	.byte	0xc
	.byte	0x2f
	.byte	0x8
	.4byte	0x487
	.byte	0x18
	.uleb128 0x16
	.ascii	"s23\000"
	.byte	0xc
	.byte	0x30
	.byte	0x8
	.4byte	0x487
	.byte	0x1c
	.uleb128 0x16
	.ascii	"s24\000"
	.byte	0xc
	.byte	0x31
	.byte	0x8
	.4byte	0x487
	.byte	0x20
	.uleb128 0x16
	.ascii	"s25\000"
	.byte	0xc
	.byte	0x32
	.byte	0x8
	.4byte	0x487
	.byte	0x24
	.uleb128 0x16
	.ascii	"s26\000"
	.byte	0xc
	.byte	0x33
	.byte	0x8
	.4byte	0x487
	.byte	0x28
	.uleb128 0x16
	.ascii	"s27\000"
	.byte	0xc
	.byte	0x34
	.byte	0x8
	.4byte	0x487
	.byte	0x2c
	.uleb128 0x16
	.ascii	"s28\000"
	.byte	0xc
	.byte	0x35
	.byte	0x8
	.4byte	0x487
	.byte	0x30
	.uleb128 0x16
	.ascii	"s29\000"
	.byte	0xc
	.byte	0x36
	.byte	0x8
	.4byte	0x487
	.byte	0x34
	.uleb128 0x16
	.ascii	"s30\000"
	.byte	0xc
	.byte	0x37
	.byte	0x8
	.4byte	0x487
	.byte	0x38
	.uleb128 0x16
	.ascii	"s31\000"
	.byte	0xc
	.byte	0x38
	.byte	0x8
	.4byte	0x487
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF55
	.uleb128 0x12
	.byte	0x4
	.byte	0xc
	.byte	0x72
	.byte	0x3
	.4byte	0x4bf
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0xc
	.byte	0x73
	.byte	0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0xc
	.byte	0x74
	.byte	0xc
	.4byte	0xcb
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0xc
	.byte	0x75
	.byte	0xd
	.4byte	0xd7
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0xc
	.byte	0x6e
	.byte	0x2
	.4byte	0x4da
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0xc
	.byte	0x6f
	.byte	0xc
	.4byte	0xe3
	.uleb128 0x17
	.4byte	0x48e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x4c
	.byte	0xc
	.byte	0x3c
	.byte	0x8
	.4byte	0x515
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0xc
	.byte	0x3f
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0xc
	.byte	0x42
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0xc
	.byte	0x4a
	.byte	0x18
	.4byte	0x3a9
	.byte	0x8
	.uleb128 0xa
	.4byte	0x4bf
	.byte	0x48
	.byte	0
	.uleb128 0x18
	.4byte	.LASF91
	.byte	0x7
	.byte	0x1
	.4byte	0x5e
	.byte	0xe
	.byte	0x18
	.byte	0x6
	.4byte	0x54c
	.uleb128 0x19
	.4byte	.LASF64
	.byte	0
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF67
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF68
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF69
	.byte	0x10
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF130
	.byte	0
	.byte	0x11
	.byte	0x2d
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0xa
	.byte	0x3d
	.byte	0x2
	.4byte	0x577
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0xa
	.byte	0x3e
	.byte	0xf
	.4byte	0x185
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0xa
	.byte	0x3f
	.byte	0x11
	.4byte	0x191
	.byte	0
	.uleb128 0x12
	.byte	0x2
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0x59b
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0xa
	.byte	0x61
	.byte	0xb
	.4byte	0xbf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0xa
	.byte	0x62
	.byte	0xc
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.byte	0xa
	.byte	0x5b
	.byte	0x2
	.4byte	0x5b6
	.uleb128 0x17
	.4byte	0x577
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0xa
	.byte	0x65
	.byte	0xc
	.4byte	0xd7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x30
	.byte	0xa
	.byte	0x3a
	.byte	0x8
	.4byte	0x61e
	.uleb128 0xa
	.4byte	0x555
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0xa
	.byte	0x45
	.byte	0xd
	.4byte	0x61e
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0xa
	.byte	0x48
	.byte	0xa
	.4byte	0xcb
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0xa
	.byte	0x4b
	.byte	0xa
	.4byte	0xcb
	.byte	0xd
	.uleb128 0xa
	.4byte	0x59b
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0xa
	.byte	0x6c
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0xa
	.byte	0x84
	.byte	0x8
	.4byte	0x10e
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0xa
	.byte	0x88
	.byte	0x12
	.4byte	0x2ec
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2bd
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0xc
	.byte	0xa
	.byte	0x9a
	.byte	0x8
	.4byte	0x659
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0xa
	.byte	0x9e
	.byte	0xc
	.4byte	0xfb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0xa
	.byte	0xa7
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0xa
	.byte	0xad
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x2
	.byte	0xa
	.byte	0xf1
	.byte	0x8
	.4byte	0x681
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0xa
	.byte	0xf2
	.byte	0x6
	.4byte	0x1c2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0xa
	.byte	0xf3
	.byte	0xa
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x14
	.byte	0xd
	.2byte	0x14b7
	.byte	0x8
	.4byte	0x6ba
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0xd
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x1c9
	.byte	0
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0xd
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x2bd
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF90
	.byte	0xd
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x54c
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x681
	.uleb128 0x1c
	.4byte	.LASF92
	.byte	0x7
	.byte	0x1
	.4byte	0x5e
	.byte	0xd
	.2byte	0x1598
	.byte	0x6
	.4byte	0x6fe
	.uleb128 0x19
	.4byte	.LASF93
	.byte	0
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF95
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF96
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF97
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF100
	.byte	0x7
	.byte	0x1
	.4byte	0x5e
	.byte	0xd
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x742
	.uleb128 0x19
	.4byte	.LASF101
	.byte	0
	.uleb128 0x19
	.4byte	.LASF102
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF103
	.byte	0x2
	.uleb128 0x19
	.4byte	.LASF104
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF105
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF107
	.byte	0x6
	.uleb128 0x19
	.4byte	.LASF108
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	0x29f
	.4byte	0x74d
	.uleb128 0x1d
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF109
	.byte	0xf
	.byte	0xfe
	.byte	0xd
	.4byte	0x742
	.uleb128 0x1f
	.4byte	.LASF110
	.byte	0xf
	.2byte	0x100
	.byte	0xd
	.4byte	0x742
	.uleb128 0x1f
	.4byte	.LASF111
	.byte	0xf
	.2byte	0x101
	.byte	0xd
	.4byte	0x742
	.uleb128 0x1f
	.4byte	.LASF112
	.byte	0xf
	.2byte	0x104
	.byte	0xd
	.4byte	0x742
	.uleb128 0x1f
	.4byte	.LASF113
	.byte	0xf
	.2byte	0x105
	.byte	0xd
	.4byte	0x742
	.uleb128 0x20
	.4byte	.LASF114
	.byte	0x1
	.byte	0x15
	.byte	0xc
	.4byte	0xfb
	.uleb128 0x5
	.byte	0x3
	.4byte	z_arm_tls_ptr
	.uleb128 0x21
	.4byte	.LASF131
	.byte	0x1
	.byte	0x18
	.byte	0x8
	.4byte	0x2c
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8cd
	.uleb128 0x22
	.4byte	.LASF115
	.byte	0x1
	.byte	0x18
	.byte	0x2e
	.4byte	0x293
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x22
	.4byte	.LASF116
	.byte	0x1
	.byte	0x18
	.byte	0x40
	.4byte	0x299
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x23
	.4byte	0x8ff
	.4byte	.LBI18
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x28
	.byte	0xf
	.4byte	0x80f
	.uleb128 0x24
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x25
	.4byte	0x910
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x26
	.4byte	0x91c
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	0x8cd
	.4byte	.LBI22
	.byte	.LVU20
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x29
	.byte	0x2
	.uleb128 0x28
	.4byte	0x8da
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x24
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x26
	.4byte	0x8e6
	.uleb128 0x26
	.4byte	0x8f2
	.uleb128 0x23
	.4byte	0x95f
	.4byte	.LBI24
	.byte	.LVU24
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x2
	.byte	0x33
	.byte	0x9
	.4byte	0x879
	.uleb128 0x29
	.4byte	0x989
	.uleb128 0x29
	.4byte	0x97c
	.uleb128 0x28
	.4byte	0x970
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x2a
	.4byte	.LVL6
	.4byte	0x997
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	0x929
	.4byte	.LBI28
	.byte	.LVU32
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x2
	.byte	0x37
	.byte	0x9
	.uleb128 0x29
	.4byte	0x952
	.uleb128 0x28
	.4byte	0x946
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x28
	.4byte	0x93a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x2a
	.4byte	.LVL9
	.4byte	0x9a2
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF132
	.byte	0x2
	.byte	0x2d
	.byte	0x14
	.byte	0x3
	.4byte	0x8ff
	.uleb128 0x2d
	.4byte	.LASF119
	.byte	0x2
	.byte	0x2d
	.byte	0x25
	.4byte	0x299
	.uleb128 0x2e
	.4byte	.LASF117
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x2e
	.4byte	.LASF118
	.byte	0x2
	.byte	0x30
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF133
	.byte	0x2
	.byte	0x1d
	.byte	0x16
	.4byte	0x2c
	.byte	0x3
	.4byte	0x929
	.uleb128 0x2e
	.4byte	.LASF117
	.byte	0x2
	.byte	0x1f
	.byte	0x9
	.4byte	0x2c
	.uleb128 0x2e
	.4byte	.LASF118
	.byte	0x2
	.byte	0x20
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF120
	.byte	0x3
	.byte	0x56
	.byte	0xbd
	.4byte	0x10e
	.byte	0x3
	.4byte	0x95f
	.uleb128 0x31
	.ascii	"dst\000"
	.byte	0x3
	.byte	0x56
	.byte	0xd2
	.4byte	0x10e
	.uleb128 0x31
	.ascii	"src\000"
	.byte	0x3
	.byte	0x56
	.byte	0xdb
	.4byte	0x25
	.uleb128 0x31
	.ascii	"len\000"
	.byte	0x3
	.byte	0x56
	.byte	0xe7
	.4byte	0x2c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF121
	.byte	0x3
	.byte	0x53
	.byte	0xd8
	.4byte	0x10e
	.byte	0x3
	.4byte	0x997
	.uleb128 0x31
	.ascii	"dst\000"
	.byte	0x3
	.byte	0x53
	.byte	0xf6
	.4byte	0x110
	.uleb128 0x32
	.ascii	"src\000"
	.byte	0x3
	.byte	0x53
	.2byte	0x111
	.4byte	0x328
	.uleb128 0x32
	.ascii	"len\000"
	.byte	0x3
	.byte	0x53
	.2byte	0x11d
	.4byte	0x2c
	.byte	0
	.uleb128 0x33
	.4byte	.LASF122
	.4byte	.LASF124
	.byte	0x10
	.byte	0
	.uleb128 0x33
	.4byte	.LASF123
	.4byte	.LASF125
	.byte	0x10
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
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x22
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2d
	.uleb128 0x5
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL10
	.4byte	.LFE457
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU40
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU11
	.uleb128 .LVU17
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU20
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU38
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9-1
	.4byte	.LVL9
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU24
	.uleb128 .LVU29
.LLST4:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU32
	.uleb128 .LVU38
.LLST5:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU32
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU38
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9-1
	.4byte	.LVL9
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	0
	.4byte	0
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	0
	.4byte	0
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	0
	.4byte	0
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	0
	.4byte	0
	.4byte	.LFB457
	.4byte	.LFE457
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF37:
	.ascii	"k_thread\000"
.LASF1:
	.ascii	"size_t\000"
.LASF62:
	.ascii	"swap_return_value\000"
.LASF21:
	.ascii	"uintptr_t\000"
.LASF47:
	.ascii	"waitq\000"
.LASF105:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF36:
	.ascii	"init_bytes\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF26:
	.ascii	"prev\000"
.LASF125:
	.ascii	"__builtin_memset\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF120:
	.ascii	"__memset_ichk\000"
.LASF92:
	.ascii	"_poll_types_bits\000"
.LASF85:
	.ascii	"delta\000"
.LASF2:
	.ascii	"__int8_t\000"
.LASF101:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF24:
	.ascii	"next\000"
.LASF127:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/tls.c\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF11:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF117:
	.ascii	"tdata_size\000"
.LASF93:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF58:
	.ascii	"mode_reserved2\000"
.LASF65:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF41:
	.ascii	"join_queue\000"
.LASF80:
	.ascii	"swap_data\000"
.LASF13:
	.ascii	"long int\000"
.LASF68:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF50:
	.ascii	"_timeout\000"
.LASF86:
	.ascii	"z_poller\000"
.LASF110:
	.ascii	"__tdata_size\000"
.LASF121:
	.ascii	"__memcpy_ichk\000"
.LASF122:
	.ascii	"memcpy\000"
.LASF18:
	.ascii	"uint16_t\000"
.LASF94:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF132:
	.ascii	"z_tls_copy\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF34:
	.ascii	"heap\000"
.LASF78:
	.ascii	"thread_state\000"
.LASF98:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF40:
	.ascii	"init_data\000"
.LASF81:
	.ascii	"timeout\000"
.LASF109:
	.ascii	"__tdata_start\000"
.LASF112:
	.ascii	"__tbss_size\000"
.LASF28:
	.ascii	"sys_dnode_t\000"
.LASF84:
	.ascii	"size\000"
.LASF61:
	.ascii	"basepri\000"
.LASF131:
	.ascii	"arch_tls_stack_setup\000"
.LASF99:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF76:
	.ascii	"pended_on\000"
.LASF71:
	.ascii	"qnode_rb\000"
.LASF52:
	.ascii	"dticks\000"
.LASF45:
	.ascii	"arch\000"
.LASF49:
	.ascii	"_timeout_func_t\000"
.LASF116:
	.ascii	"stack_ptr\000"
.LASF53:
	.ascii	"_callee_saved\000"
.LASF51:
	.ascii	"node\000"
.LASF129:
	.ascii	"z_heap\000"
.LASF91:
	.ascii	"k_fatal_error_reason\000"
.LASF118:
	.ascii	"tbss_size\000"
.LASF38:
	.ascii	"base\000"
.LASF114:
	.ascii	"z_arm_tls_ptr\000"
.LASF87:
	.ascii	"is_polling\000"
.LASF60:
	.ascii	"_thread_arch\000"
.LASF88:
	.ascii	"k_heap\000"
.LASF25:
	.ascii	"tail\000"
.LASF63:
	.ascii	"preempt_float\000"
.LASF102:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF64:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF82:
	.ascii	"_thread_stack_info\000"
.LASF56:
	.ascii	"mode_bits\000"
.LASF128:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF75:
	.ascii	"_thread_base\000"
.LASF113:
	.ascii	"__tbss_align\000"
.LASF15:
	.ascii	"long unsigned int\000"
.LASF119:
	.ascii	"dest\000"
.LASF72:
	.ascii	"prio\000"
.LASF66:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF54:
	.ascii	"_preempt_float\000"
.LASF55:
	.ascii	"float\000"
.LASF100:
	.ascii	"_poll_states_bits\000"
.LASF33:
	.ascii	"children\000"
.LASF31:
	.ascii	"_Bool\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF30:
	.ascii	"rbnode\000"
.LASF44:
	.ascii	"resource_pool\000"
.LASF6:
	.ascii	"short int\000"
.LASF14:
	.ascii	"__uintptr_t\000"
.LASF35:
	.ascii	"init_mem\000"
.LASF39:
	.ascii	"callee_saved\000"
.LASF95:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF97:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF104:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF23:
	.ascii	"head\000"
.LASF111:
	.ascii	"__tdata_align\000"
.LASF73:
	.ascii	"sched_locked\000"
.LASF19:
	.ascii	"uint32_t\000"
.LASF124:
	.ascii	"__builtin_memcpy\000"
.LASF133:
	.ascii	"z_tls_data_size\000"
.LASF115:
	.ascii	"new_thread\000"
.LASF22:
	.ascii	"long double\000"
.LASF46:
	.ascii	"char\000"
.LASF59:
	.ascii	"mode\000"
.LASF126:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF103:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF32:
	.ascii	"sys_heap\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF16:
	.ascii	"int8_t\000"
.LASF79:
	.ascii	"order_key\000"
.LASF57:
	.ascii	"mode_exc_return\000"
.LASF123:
	.ascii	"memset\000"
.LASF69:
	.ascii	"K_ERR_ARCH_START\000"
.LASF108:
	.ascii	"_POLL_NUM_STATES\000"
.LASF48:
	.ascii	"_wait_q_t\000"
.LASF77:
	.ascii	"user_options\000"
.LASF130:
	.ascii	"k_spinlock\000"
.LASF42:
	.ascii	"poller\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF29:
	.ascii	"_dnode\000"
.LASF27:
	.ascii	"sys_dlist_t\000"
.LASF106:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF107:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF70:
	.ascii	"qnode_dlist\000"
.LASF96:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF67:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF89:
	.ascii	"wait_q\000"
.LASF20:
	.ascii	"int64_t\000"
.LASF43:
	.ascii	"stack_info\000"
.LASF83:
	.ascii	"start\000"
.LASF90:
	.ascii	"lock\000"
.LASF74:
	.ascii	"preempt\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
