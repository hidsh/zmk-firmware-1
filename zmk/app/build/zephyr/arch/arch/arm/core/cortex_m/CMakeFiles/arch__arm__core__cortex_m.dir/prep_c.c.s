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
	.file	"prep_c.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/cortex_m/prep_c.c"
	.section	.text.z_arm_prep_c,"ax",%progbits
	.align	1
	.global	z_arm_prep_c
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_prep_c, %function
z_arm_prep_c:
.LFB463:
	.loc 1 183 1 view -0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 184 2 view .LVU1
.LBB58:
.LBI58:
	.loc 1 46 20 view .LVU2
.LBB59:
	.loc 1 48 2 view .LVU3
	.loc 1 48 52 is_stmt 0 view .LVU4
	ldr	r2, .L2
.LBE59:
.LBE58:
	.loc 1 183 1 view .LVU5
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB69:
.LBB68:
	.loc 1 48 52 view .LVU6
	ldr	r3, .L2+4
	bic	r2, r2, #127
	str	r2, [r3, #8]
	.loc 1 49 2 is_stmt 1 view .LVU7
.LBB60:
.LBI60:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/barrier.h"
	.loc 2 57 51 view .LVU8
	.loc 2 60 2 view .LVU9
.LBB61:
.LBI61:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/barrier.h"
	.loc 3 24 51 view .LVU10
	.loc 3 26 2 view .LVU11
.LBB62:
.LBI62:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
	.loc 4 269 51 view .LVU12
.LBB63:
	.loc 4 271 3 view .LVU13
	.syntax unified
@ 271 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE63:
.LBE62:
.LBE61:
.LBE60:
	.loc 1 50 2 view .LVU14
.LBB64:
.LBI64:
	.loc 2 76 51 view .LVU15
	.loc 2 79 2 view .LVU16
.LBB65:
.LBI65:
	.loc 3 29 51 view .LVU17
	.loc 3 31 2 view .LVU18
.LBB66:
.LBI66:
	.loc 4 258 51 view .LVU19
.LBB67:
	.loc 4 260 3 view .LVU20
	.syntax unified
@ 260 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE67:
.LBE66:
.LBE65:
.LBE64:
.LBE68:
.LBE69:
	.loc 1 186 2 view .LVU21
.LBB70:
.LBI70:
	.loc 1 74 20 view .LVU22
.LBB71:
	.loc 1 81 2 view .LVU23
	.loc 1 81 45 is_stmt 0 view .LVU24
	ldr	r2, [r3, #136]
	.loc 1 81 53 view .LVU25
	bic	r2, r2, #15728640
	str	r2, [r3, #136]
	.loc 1 93 2 is_stmt 1 view .LVU26
	.loc 1 93 45 is_stmt 0 view .LVU27
	ldr	r2, [r3, #136]
	.loc 1 93 53 view .LVU28
	orr	r2, r2, #5242880
	str	r2, [r3, #136]
	.loc 1 124 2 is_stmt 1 view .LVU29
	.loc 1 124 53 is_stmt 0 view .LVU30
	mov	r2, #-1073741824
	str	r2, [r3, #564]
	.loc 1 130 2 is_stmt 1 view .LVU31
.LBB72:
.LBI72:
	.loc 2 57 51 view .LVU32
	.loc 2 60 2 view .LVU33
.LBB73:
.LBI73:
	.loc 3 24 51 view .LVU34
	.loc 3 26 2 view .LVU35
.LBB74:
.LBI74:
	.loc 4 269 51 view .LVU36
.LBB75:
	.loc 4 271 3 view .LVU37
	.syntax unified
@ 271 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE75:
.LBE74:
.LBE73:
.LBE72:
	.loc 1 131 2 view .LVU38
.LBB76:
.LBI76:
	.loc 2 76 51 view .LVU39
	.loc 2 79 2 view .LVU40
.LBB77:
.LBI77:
	.loc 3 29 51 view .LVU41
	.loc 3 31 2 view .LVU42
.LBB78:
.LBI78:
	.loc 4 258 51 view .LVU43
.LBB79:
	.loc 4 260 3 view .LVU44
	.syntax unified
@ 260 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE79:
.LBE78:
.LBE77:
.LBE76:
	.loc 1 141 2 view .LVU45
.LVL0:
.LBB80:
.LBI80:
	.loc 4 1614 51 view .LVU46
.LBB81:
	.loc 4 1622 3 view .LVU47
	movs	r3, #0
	mcr	p10, 7, r3, cr1, cr0, 0	 @SET_FPSCR
.LVL1:
	.loc 4 1622 3 is_stmt 0 view .LVU48
.LBE81:
.LBE80:
.LBE71:
.LBE70:
	.loc 1 188 2 is_stmt 1 view .LVU49
	bl	z_bss_zero
.LVL2:
	.loc 1 189 2 view .LVU50
	bl	z_data_copy
.LVL3:
	.loc 1 190 2 view .LVU51
	bl	z_arm_interrupt_init
.LVL4:
	.loc 1 191 2 view .LVU52
	bl	z_cstart
.LVL5:
.L3:
	.align	2
.L2:
	.word	_vector_start
	.word	-536810240
	.cfi_endproc
.LFE463:
	.size	z_arm_prep_c, .-z_arm_prep_c
	.text
.Letext0:
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_internal.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/linker-defs.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x551
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0xc
	.4byte	.LASF54
	.4byte	.LASF55
	.4byte	.Ldebug_ranges0+0x18
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x5
	.byte	0xe8
	.byte	0x19
	.4byte	0x88
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x5b
	.uleb128 0x5
	.4byte	0xa0
	.uleb128 0x6
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0x7c
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
	.byte	0x8c
	.byte	0x7
	.2byte	0x1bd
	.byte	0x9
	.4byte	0x20f
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x7
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0xb1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x7
	.2byte	0x1c0
	.byte	0x15
	.4byte	0xac
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x7
	.2byte	0x1c1
	.byte	0x15
	.4byte	0xac
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x7
	.2byte	0x1c2
	.byte	0x15
	.4byte	0xac
	.byte	0xc
	.uleb128 0x9
	.ascii	"SCR\000"
	.byte	0x7
	.2byte	0x1c3
	.byte	0x15
	.4byte	0xac
	.byte	0x10
	.uleb128 0x9
	.ascii	"CCR\000"
	.byte	0x7
	.2byte	0x1c4
	.byte	0x15
	.4byte	0xac
	.byte	0x14
	.uleb128 0x9
	.ascii	"SHP\000"
	.byte	0x7
	.2byte	0x1c5
	.byte	0x14
	.4byte	0x21f
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x1c6
	.byte	0x15
	.4byte	0xac
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x1c7
	.byte	0x15
	.4byte	0xac
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x1c8
	.byte	0x15
	.4byte	0xac
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x7
	.2byte	0x1c9
	.byte	0x15
	.4byte	0xac
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x7
	.2byte	0x1ca
	.byte	0x15
	.4byte	0xac
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x7
	.2byte	0x1cb
	.byte	0x15
	.4byte	0xac
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x7
	.2byte	0x1cc
	.byte	0x15
	.4byte	0xac
	.byte	0x3c
	.uleb128 0x9
	.ascii	"PFR\000"
	.byte	0x7
	.2byte	0x1cd
	.byte	0x1b
	.4byte	0x239
	.byte	0x40
	.uleb128 0x9
	.ascii	"DFR\000"
	.byte	0x7
	.2byte	0x1ce
	.byte	0x1b
	.4byte	0xb1
	.byte	0x48
	.uleb128 0x9
	.ascii	"ADR\000"
	.byte	0x7
	.2byte	0x1cf
	.byte	0x1b
	.4byte	0xb1
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x7
	.2byte	0x1d0
	.byte	0x1b
	.4byte	0x253
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x7
	.2byte	0x1d1
	.byte	0x1b
	.4byte	0x26d
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x7
	.2byte	0x1d2
	.byte	0x12
	.4byte	0x272
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x1d3
	.byte	0x15
	.4byte	0xac
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0x9b
	.4byte	0x21f
	.uleb128 0xb
	.4byte	0x2c
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x20f
	.uleb128 0xa
	.4byte	0xb1
	.4byte	0x234
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x224
	.uleb128 0x5
	.4byte	0x234
	.uleb128 0xa
	.4byte	0xb1
	.4byte	0x24e
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x23e
	.uleb128 0x5
	.4byte	0x24e
	.uleb128 0xa
	.4byte	0xb1
	.4byte	0x268
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x258
	.uleb128 0x5
	.4byte	0x268
	.uleb128 0xa
	.4byte	0xa0
	.4byte	0x282
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x1d4
	.byte	0x3
	.4byte	0xde
	.uleb128 0xa
	.4byte	0xa0
	.4byte	0x29f
	.uleb128 0xb
	.4byte	0x2c
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x1c
	.byte	0x7
	.2byte	0x51d
	.byte	0x9
	.4byte	0x30c
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x7
	.2byte	0x51f
	.byte	0x12
	.4byte	0x28f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x520
	.byte	0x15
	.4byte	0xac
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x7
	.2byte	0x521
	.byte	0x15
	.4byte	0xac
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x522
	.byte	0x15
	.4byte	0xac
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x7
	.2byte	0x523
	.byte	0x1b
	.4byte	0xb1
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x7
	.2byte	0x524
	.byte	0x1b
	.4byte	0xb1
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x7
	.2byte	0x525
	.byte	0x1b
	.4byte	0xb1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x7
	.2byte	0x526
	.byte	0x3
	.4byte	0x29f
	.uleb128 0xa
	.4byte	0xd0
	.4byte	0x324
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0xa
	.byte	0x92
	.byte	0xd
	.4byte	0x319
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x1
	.byte	0xad
	.byte	0x2b
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x8
	.byte	0x4c
	.byte	0xd
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x9
	.byte	0x25
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x9
	.byte	0x23
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x1
	.byte	0xb6
	.byte	0x6
	.4byte	.LFB463
	.4byte	.LFE463-.LFB463
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ee
	.uleb128 0x12
	.4byte	0x4f7
	.4byte	.LBI58
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb8
	.byte	0x2
	.4byte	0x402
	.uleb128 0x13
	.4byte	0x509
	.4byte	.LBI60
	.byte	.LVU8
	.4byte	.LBB60
	.4byte	.LBE60-.LBB60
	.byte	0x1
	.byte	0x31
	.byte	0x2
	.4byte	0x3c0
	.uleb128 0x14
	.4byte	0x51b
	.4byte	.LBI61
	.byte	.LVU10
	.4byte	.LBB61
	.4byte	.LBE61-.LBB61
	.byte	0x2
	.byte	0x3c
	.byte	0x2
	.uleb128 0x15
	.4byte	0x540
	.4byte	.LBI62
	.byte	.LVU12
	.4byte	.LBB62
	.4byte	.LBE62-.LBB62
	.byte	0x3
	.byte	0x1a
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x500
	.4byte	.LBI64
	.byte	.LVU15
	.4byte	.LBB64
	.4byte	.LBE64-.LBB64
	.byte	0x1
	.byte	0x32
	.byte	0x2
	.uleb128 0x14
	.4byte	0x512
	.4byte	.LBI65
	.byte	.LVU17
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.byte	0x2
	.byte	0x4f
	.byte	0x2
	.uleb128 0x15
	.4byte	0x54a
	.4byte	.LBI66
	.byte	.LVU19
	.4byte	.LBB66
	.4byte	.LBE66-.LBB66
	.byte	0x3
	.byte	0x1f
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x4ee
	.4byte	.LBI70
	.byte	.LVU22
	.4byte	.LBB70
	.4byte	.LBE70-.LBB70
	.byte	0x1
	.byte	0xba
	.byte	0x2
	.4byte	0x4c9
	.uleb128 0x13
	.4byte	0x509
	.4byte	.LBI72
	.byte	.LVU32
	.4byte	.LBB72
	.4byte	.LBE72-.LBB72
	.byte	0x1
	.byte	0x82
	.byte	0x2
	.4byte	0x460
	.uleb128 0x14
	.4byte	0x51b
	.4byte	.LBI73
	.byte	.LVU34
	.4byte	.LBB73
	.4byte	.LBE73-.LBB73
	.byte	0x2
	.byte	0x3c
	.byte	0x2
	.uleb128 0x15
	.4byte	0x540
	.4byte	.LBI74
	.byte	.LVU36
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.byte	0x3
	.byte	0x1a
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x500
	.4byte	.LBI76
	.byte	.LVU39
	.4byte	.LBB76
	.4byte	.LBE76-.LBB76
	.byte	0x1
	.byte	0x83
	.byte	0x2
	.4byte	0x4a5
	.uleb128 0x14
	.4byte	0x512
	.4byte	.LBI77
	.byte	.LVU41
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.byte	0x2
	.byte	0x4f
	.byte	0x2
	.uleb128 0x15
	.4byte	0x54a
	.4byte	.LBI78
	.byte	.LVU43
	.4byte	.LBB78
	.4byte	.LBE78-.LBB78
	.byte	0x3
	.byte	0x1f
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	0x524
	.4byte	.LBI80
	.byte	.LVU46
	.4byte	.LBB80
	.4byte	.LBE80-.LBB80
	.byte	0x1
	.byte	0x8d
	.byte	0x2
	.uleb128 0x16
	.4byte	0x532
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL2
	.4byte	0x348
	.uleb128 0x17
	.4byte	.LVL3
	.4byte	0x340
	.uleb128 0x17
	.4byte	.LVL4
	.4byte	0x338
	.uleb128 0x17
	.4byte	.LVL5
	.4byte	0x330
	.byte	0
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0x1
	.byte	0x4a
	.byte	0x14
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF46
	.byte	0x1
	.byte	0x2e
	.byte	0x14
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF47
	.byte	0x2
	.byte	0x4c
	.byte	0x33
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF48
	.byte	0x2
	.byte	0x39
	.byte	0x33
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF49
	.byte	0x3
	.byte	0x1d
	.byte	0x33
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF50
	.byte	0x3
	.byte	0x18
	.byte	0x33
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF59
	.byte	0x4
	.2byte	0x64e
	.byte	0x33
	.byte	0x3
	.4byte	0x540
	.uleb128 0x1a
	.4byte	.LASF60
	.byte	0x4
	.2byte	0x64e
	.byte	0x48
	.4byte	0xa0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF51
	.byte	0x4
	.2byte	0x10d
	.byte	0x33
	.byte	0x3
	.uleb128 0x1b
	.4byte	.LASF52
	.byte	0x4
	.2byte	0x102
	.byte	0x33
	.byte	0x3
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU46
	.uleb128 .LVU48
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
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
	.4byte	.LFB463
	.4byte	.LFE463-.LFB463
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB58
	.4byte	.LBE58
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	0
	.4byte	0
	.4byte	.LFB463
	.4byte	.LFE463
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF36:
	.ascii	"FPCAR\000"
.LASF3:
	.ascii	"short int\000"
.LASF54:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/cortex_m/prep_c.c\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF53:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF19:
	.ascii	"CPUID\000"
.LASF38:
	.ascii	"MVFR0\000"
.LASF39:
	.ascii	"MVFR1\000"
.LASF43:
	.ascii	"z_data_copy\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF34:
	.ascii	"SCB_Type\000"
.LASF14:
	.ascii	"uintptr_t\000"
.LASF13:
	.ascii	"uint32_t\000"
.LASF1:
	.ascii	"signed char\000"
.LASF18:
	.ascii	"float\000"
.LASF20:
	.ascii	"ICSR\000"
.LASF40:
	.ascii	"MVFR2\000"
.LASF7:
	.ascii	"long long int\000"
.LASF28:
	.ascii	"BFAR\000"
.LASF17:
	.ascii	"char\000"
.LASF9:
	.ascii	"long int\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF60:
	.ascii	"fpscr\000"
.LASF24:
	.ascii	"CFSR\000"
.LASF49:
	.ascii	"z_barrier_isync_fence_full\000"
.LASF15:
	.ascii	"long double\000"
.LASF22:
	.ascii	"AIRCR\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF50:
	.ascii	"z_barrier_dsync_fence_full\000"
.LASF58:
	.ascii	"z_arm_prep_c\000"
.LASF51:
	.ascii	"__DSB\000"
.LASF57:
	.ascii	"z_cstart\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF23:
	.ascii	"SHCSR\000"
.LASF44:
	.ascii	"z_bss_zero\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF27:
	.ascii	"MMFAR\000"
.LASF56:
	.ascii	"_vector_start\000"
.LASF46:
	.ascii	"relocate_vector_table\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF37:
	.ascii	"FPDSCR\000"
.LASF59:
	.ascii	"__set_FPSCR\000"
.LASF21:
	.ascii	"VTOR\000"
.LASF31:
	.ascii	"ISAR\000"
.LASF26:
	.ascii	"DFSR\000"
.LASF16:
	.ascii	"_Bool\000"
.LASF25:
	.ascii	"HFSR\000"
.LASF48:
	.ascii	"barrier_dsync_fence_full\000"
.LASF47:
	.ascii	"barrier_isync_fence_full\000"
.LASF30:
	.ascii	"MMFR\000"
.LASF32:
	.ascii	"RESERVED0\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF10:
	.ascii	"__uintptr_t\000"
.LASF35:
	.ascii	"FPCCR\000"
.LASF45:
	.ascii	"z_arm_floating_point_init\000"
.LASF55:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF29:
	.ascii	"AFSR\000"
.LASF41:
	.ascii	"FPU_Type\000"
.LASF42:
	.ascii	"z_arm_interrupt_init\000"
.LASF52:
	.ascii	"__ISB\000"
.LASF33:
	.ascii	"CPACR\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
