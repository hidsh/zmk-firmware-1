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
	.file	"irq_init.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/cortex_m/irq_init.c"
	.section	.text.z_arm_interrupt_init,"ax",%progbits
	.align	1
	.global	z_arm_interrupt_init
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_interrupt_init, %function
z_arm_interrupt_init:
.LFB266:
	.loc 1 27 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 28 2 view .LVU1
.LVL0:
	.loc 1 30 2 view .LVU2
	.loc 1 30 13 view .LVU3
.LBB4:
.LBB5:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.loc 2 1818 72 is_stmt 0 view .LVU4
	ldr	r0, .L4
.LBE5:
.LBE4:
	.loc 1 28 6 view .LVU5
	movs	r3, #0
.LBB9:
.LBB6:
	.loc 2 1818 72 view .LVU6
	movs	r1, #32
.LVL1:
.L2:
	.loc 2 1818 72 view .LVU7
.LBE6:
.LBE9:
	.loc 1 31 3 is_stmt 1 discriminator 2 view .LVU8
.LBB10:
.LBI4:
	.loc 2 1814 20 discriminator 2 view .LVU9
.LBB7:
	.loc 2 1816 3 discriminator 2 view .LVU10
	.loc 2 1818 5 discriminator 2 view .LVU11
	.loc 2 1818 72 is_stmt 0 discriminator 2 view .LVU12
	adds	r2, r0, r3
.LBE7:
.LBE10:
	.loc 1 30 22 discriminator 2 view .LVU13
	adds	r3, r3, #1
.LVL2:
	.loc 1 30 13 discriminator 2 view .LVU14
	cmp	r3, #48
.LBB11:
.LBB8:
	.loc 2 1818 72 discriminator 2 view .LVU15
	strb	r1, [r2, #768]
.LVL3:
	.loc 2 1818 72 discriminator 2 view .LVU16
.LBE8:
.LBE11:
	.loc 1 30 22 is_stmt 1 discriminator 2 view .LVU17
	.loc 1 30 13 discriminator 2 view .LVU18
	bne	.L2
	.loc 1 33 1 is_stmt 0 view .LVU19
	bx	lr
.L5:
	.align	2
.L4:
	.word	-536813312
	.cfi_endproc
.LFE266:
	.size	z_arm_interrupt_init, .-z_arm_interrupt_init
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x593
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0xc
	.4byte	.LASF104
	.4byte	.LASF105
	.4byte	.Ldebug_ranges0+0x28
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x46
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x3
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x2c
	.byte	0x13
	.4byte	0x5b
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x67
	.uleb128 0x5
	.4byte	0xac
	.uleb128 0x6
	.4byte	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x7
	.byte	0x5
	.byte	0x1
	.4byte	0x33
	.byte	0x5
	.byte	0x47
	.byte	0xe
	.4byte	0x22b
	.uleb128 0x8
	.4byte	.LASF19
	.sleb128 -15
	.uleb128 0x8
	.4byte	.LASF20
	.sleb128 -14
	.uleb128 0x8
	.4byte	.LASF21
	.sleb128 -13
	.uleb128 0x8
	.4byte	.LASF22
	.sleb128 -12
	.uleb128 0x8
	.4byte	.LASF23
	.sleb128 -11
	.uleb128 0x8
	.4byte	.LASF24
	.sleb128 -10
	.uleb128 0x8
	.4byte	.LASF25
	.sleb128 -5
	.uleb128 0x8
	.4byte	.LASF26
	.sleb128 -4
	.uleb128 0x8
	.4byte	.LASF27
	.sleb128 -2
	.uleb128 0x8
	.4byte	.LASF28
	.sleb128 -1
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x26
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x27
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x29
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x2a
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x5
	.byte	0x81
	.byte	0x3
	.4byte	0xde
	.uleb128 0xa
	.2byte	0xe04
	.byte	0x2
	.2byte	0x19b
	.byte	0x9
	.4byte	0x301
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x19d
	.byte	0x15
	.4byte	0x311
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x2
	.2byte	0x19e
	.byte	0x12
	.4byte	0x316
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x2
	.2byte	0x19f
	.byte	0x15
	.4byte	0x311
	.byte	0x80
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x2
	.2byte	0x1a0
	.byte	0x12
	.4byte	0x316
	.byte	0xa0
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x1a1
	.byte	0x15
	.4byte	0x311
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x2
	.2byte	0x1a2
	.byte	0x12
	.4byte	0x316
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x2
	.2byte	0x1a3
	.byte	0x15
	.4byte	0x311
	.2byte	0x180
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x2
	.2byte	0x1a4
	.byte	0x12
	.4byte	0x316
	.2byte	0x1a0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x2
	.2byte	0x1a5
	.byte	0x15
	.4byte	0x311
	.2byte	0x200
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x2
	.2byte	0x1a6
	.byte	0x12
	.4byte	0x326
	.2byte	0x220
	.uleb128 0xd
	.ascii	"IP\000"
	.byte	0x2
	.2byte	0x1a7
	.byte	0x14
	.4byte	0x346
	.2byte	0x300
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x2
	.2byte	0x1a8
	.byte	0x12
	.4byte	0x34b
	.2byte	0x3f0
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x2
	.2byte	0x1a9
	.byte	0x15
	.4byte	0xb8
	.2byte	0xe00
	.byte	0
	.uleb128 0xe
	.4byte	0xb8
	.4byte	0x311
	.uleb128 0xf
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x301
	.uleb128 0xe
	.4byte	0xac
	.4byte	0x326
	.uleb128 0xf
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.4byte	0xac
	.4byte	0x336
	.uleb128 0xf
	.4byte	0x2c
	.byte	0x37
	.byte	0
	.uleb128 0xe
	.4byte	0x9b
	.4byte	0x346
	.uleb128 0xf
	.4byte	0x2c
	.byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	0x336
	.uleb128 0xe
	.4byte	0xac
	.4byte	0x35c
	.uleb128 0x10
	.4byte	0x2c
	.2byte	0x283
	.byte	0
	.uleb128 0x11
	.4byte	.LASF85
	.byte	0x2
	.2byte	0x1aa
	.byte	0x3
	.4byte	0x237
	.uleb128 0x12
	.byte	0x8c
	.byte	0x2
	.2byte	0x1bd
	.byte	0x9
	.4byte	0x49a
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x2
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0xbd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x2
	.2byte	0x1c0
	.byte	0x15
	.4byte	0xb8
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x2
	.2byte	0x1c1
	.byte	0x15
	.4byte	0xb8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x2
	.2byte	0x1c2
	.byte	0x15
	.4byte	0xb8
	.byte	0xc
	.uleb128 0x13
	.ascii	"SCR\000"
	.byte	0x2
	.2byte	0x1c3
	.byte	0x15
	.4byte	0xb8
	.byte	0x10
	.uleb128 0x13
	.ascii	"CCR\000"
	.byte	0x2
	.2byte	0x1c4
	.byte	0x15
	.4byte	0xb8
	.byte	0x14
	.uleb128 0x13
	.ascii	"SHP\000"
	.byte	0x2
	.2byte	0x1c5
	.byte	0x14
	.4byte	0x4aa
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x2
	.2byte	0x1c6
	.byte	0x15
	.4byte	0xb8
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x2
	.2byte	0x1c7
	.byte	0x15
	.4byte	0xb8
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x2
	.2byte	0x1c8
	.byte	0x15
	.4byte	0xb8
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0x2
	.2byte	0x1c9
	.byte	0x15
	.4byte	0xb8
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x2
	.2byte	0x1ca
	.byte	0x15
	.4byte	0xb8
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x2
	.2byte	0x1cb
	.byte	0x15
	.4byte	0xb8
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x2
	.2byte	0x1cc
	.byte	0x15
	.4byte	0xb8
	.byte	0x3c
	.uleb128 0x13
	.ascii	"PFR\000"
	.byte	0x2
	.2byte	0x1cd
	.byte	0x1b
	.4byte	0x4c4
	.byte	0x40
	.uleb128 0x13
	.ascii	"DFR\000"
	.byte	0x2
	.2byte	0x1ce
	.byte	0x1b
	.4byte	0xbd
	.byte	0x48
	.uleb128 0x13
	.ascii	"ADR\000"
	.byte	0x2
	.2byte	0x1cf
	.byte	0x1b
	.4byte	0xbd
	.byte	0x4c
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x2
	.2byte	0x1d0
	.byte	0x1b
	.4byte	0x4de
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0x2
	.2byte	0x1d1
	.byte	0x1b
	.4byte	0x4f8
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x2
	.2byte	0x1d2
	.byte	0x12
	.4byte	0x4fd
	.byte	0x74
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0x2
	.2byte	0x1d3
	.byte	0x15
	.4byte	0xb8
	.byte	0x88
	.byte	0
	.uleb128 0xe
	.4byte	0x9b
	.4byte	0x4aa
	.uleb128 0xf
	.4byte	0x2c
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x49a
	.uleb128 0xe
	.4byte	0xbd
	.4byte	0x4bf
	.uleb128 0xf
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x4af
	.uleb128 0x5
	.4byte	0x4bf
	.uleb128 0xe
	.4byte	0xbd
	.4byte	0x4d9
	.uleb128 0xf
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x4c9
	.uleb128 0x5
	.4byte	0x4d9
	.uleb128 0xe
	.4byte	0xbd
	.4byte	0x4f3
	.uleb128 0xf
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x4e3
	.uleb128 0x5
	.4byte	0x4f3
	.uleb128 0xe
	.4byte	0xac
	.4byte	0x50d
	.uleb128 0xf
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF100
	.byte	0x2
	.2byte	0x1d4
	.byte	0x3
	.4byte	0x369
	.uleb128 0x14
	.4byte	.LASF106
	.byte	0x1
	.byte	0x1a
	.byte	0x6
	.4byte	.LFB266
	.4byte	.LFE266-.LFB266
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x571
	.uleb128 0x15
	.ascii	"irq\000"
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x16
	.4byte	0x571
	.4byte	.LBI4
	.byte	.LVU9
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.uleb128 0x17
	.4byte	0x588
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x17
	.4byte	0x57b
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x2
	.2byte	0x716
	.byte	0x14
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF101
	.byte	0x2
	.2byte	0x716
	.byte	0x31
	.4byte	0x22b
	.uleb128 0x19
	.4byte	.LASF102
	.byte	0x2
	.2byte	0x716
	.byte	0x40
	.4byte	0xac
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU2
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE266
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU10
	.uleb128 .LVU16
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU9
	.uleb128 .LVU14
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
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
	.4byte	.LFB266
	.4byte	.LFE266-.LFB266
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LFB266
	.4byte	.LFE266
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF14:
	.ascii	"uint32_t\000"
.LASF81:
	.ascii	"IABR\000"
.LASF51:
	.ascii	"SWI2_EGU2_IRQn\000"
.LASF28:
	.ascii	"SysTick_IRQn\000"
.LASF55:
	.ascii	"TIMER3_IRQn\000"
.LASF34:
	.ascii	"NFCT_IRQn\000"
.LASF102:
	.ascii	"priority\000"
.LASF94:
	.ascii	"MMFAR\000"
.LASF3:
	.ascii	"short int\000"
.LASF50:
	.ascii	"SWI1_EGU1_IRQn\000"
.LASF62:
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
.LASF64:
	.ascii	"I2S_IRQn\000"
.LASF37:
	.ascii	"TIMER0_IRQn\000"
.LASF26:
	.ascii	"DebugMonitor_IRQn\000"
.LASF21:
	.ascii	"HardFault_IRQn\000"
.LASF15:
	.ascii	"long double\000"
.LASF101:
	.ascii	"IRQn\000"
.LASF103:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF86:
	.ascii	"CPUID\000"
.LASF54:
	.ascii	"SWI5_EGU5_IRQn\000"
.LASF76:
	.ascii	"RESERVED1\000"
.LASF73:
	.ascii	"ISER\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF82:
	.ascii	"RESERVED4\000"
.LASF100:
	.ascii	"SCB_Type\000"
.LASF30:
	.ascii	"RADIO_IRQn\000"
.LASF46:
	.ascii	"RTC1_IRQn\000"
.LASF33:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
.LASF71:
	.ascii	"SPIM3_IRQn\000"
.LASF24:
	.ascii	"UsageFault_IRQn\000"
.LASF40:
	.ascii	"RTC0_IRQn\000"
.LASF39:
	.ascii	"TIMER2_IRQn\000"
.LASF53:
	.ascii	"SWI4_EGU4_IRQn\000"
.LASF57:
	.ascii	"PWM0_IRQn\000"
.LASF18:
	.ascii	"float\000"
.LASF87:
	.ascii	"ICSR\000"
.LASF8:
	.ascii	"long long int\000"
.LASF58:
	.ascii	"PDM_IRQn\000"
.LASF95:
	.ascii	"BFAR\000"
.LASF65:
	.ascii	"FPU_IRQn\000"
.LASF10:
	.ascii	"long int\000"
.LASF19:
	.ascii	"Reset_IRQn\000"
.LASF41:
	.ascii	"TEMP_IRQn\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF67:
	.ascii	"UARTE1_IRQn\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF89:
	.ascii	"AIRCR\000"
.LASF36:
	.ascii	"SAADC_IRQn\000"
.LASF98:
	.ascii	"ISAR\000"
.LASF72:
	.ascii	"IRQn_Type\000"
.LASF85:
	.ascii	"NVIC_Type\000"
.LASF79:
	.ascii	"ICPR\000"
.LASF1:
	.ascii	"signed char\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF90:
	.ascii	"SHCSR\000"
.LASF38:
	.ascii	"TIMER1_IRQn\000"
.LASF56:
	.ascii	"TIMER4_IRQn\000"
.LASF23:
	.ascii	"BusFault_IRQn\000"
.LASF75:
	.ascii	"ICER\000"
.LASF25:
	.ascii	"SVCall_IRQn\000"
.LASF31:
	.ascii	"UARTE0_UART0_IRQn\000"
.LASF43:
	.ascii	"ECB_IRQn\000"
.LASF91:
	.ascii	"CFSR\000"
.LASF35:
	.ascii	"GPIOTE_IRQn\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF70:
	.ascii	"PWM3_IRQn\000"
.LASF17:
	.ascii	"char\000"
.LASF88:
	.ascii	"VTOR\000"
.LASF13:
	.ascii	"int32_t\000"
.LASF61:
	.ascii	"PWM2_IRQn\000"
.LASF77:
	.ascii	"ISPR\000"
.LASF69:
	.ascii	"CRYPTOCELL_IRQn\000"
.LASF93:
	.ascii	"DFSR\000"
.LASF48:
	.ascii	"COMP_LPCOMP_IRQn\000"
.LASF16:
	.ascii	"_Bool\000"
.LASF59:
	.ascii	"MWU_IRQn\000"
.LASF45:
	.ascii	"WDT_IRQn\000"
.LASF84:
	.ascii	"STIR\000"
.LASF92:
	.ascii	"HFSR\000"
.LASF49:
	.ascii	"SWI0_EGU0_IRQn\000"
.LASF97:
	.ascii	"MMFR\000"
.LASF74:
	.ascii	"RESERVED0\000"
.LASF32:
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
.LASF78:
	.ascii	"RESERVED2\000"
.LASF80:
	.ascii	"RESERVED3\000"
.LASF63:
	.ascii	"RTC2_IRQn\000"
.LASF83:
	.ascii	"RESERVED5\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF68:
	.ascii	"QSPI_IRQn\000"
.LASF22:
	.ascii	"MemoryManagement_IRQn\000"
.LASF29:
	.ascii	"POWER_CLOCK_IRQn\000"
.LASF107:
	.ascii	"__NVIC_SetPriority\000"
.LASF105:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF47:
	.ascii	"QDEC_IRQn\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF20:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF44:
	.ascii	"CCM_AAR_IRQn\000"
.LASF104:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/cortex_m/irq_init.c\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF66:
	.ascii	"USBD_IRQn\000"
.LASF96:
	.ascii	"AFSR\000"
.LASF52:
	.ascii	"SWI3_EGU3_IRQn\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF106:
	.ascii	"z_arm_interrupt_init\000"
.LASF99:
	.ascii	"CPACR\000"
.LASF27:
	.ascii	"PendSV_IRQn\000"
.LASF60:
	.ascii	"PWM1_IRQn\000"
.LASF42:
	.ascii	"RNG_IRQn\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
