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
	.file	"fpu.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/cortex_m/fpu.c"
	.section	.text.z_arm_save_fp_context,"ax",%progbits
	.align	1
	.global	z_arm_save_fp_context
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_save_fp_context, %function
z_arm_save_fp_context:
.LVL0:
.LFB444:
	.loc 1 18 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 20 4 view .LVU1
	.loc 1 20 5 view .LVU2
	.loc 1 22 2 view .LVU3
.LBB20:
.LBI20:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
	.loc 2 971 55 view .LVU4
.LBB21:
	.loc 2 973 3 view .LVU5
	.loc 2 975 3 view .LVU6
	.syntax unified
@ 975 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	MRS r3, control
@ 0 "" 2
.LVL1:
	.loc 2 976 3 view .LVU7
	.loc 2 976 3 is_stmt 0 view .LVU8
	.thumb
	.syntax unified
.LBE21:
.LBE20:
	.loc 1 24 2 is_stmt 1 view .LVU9
	.loc 1 24 5 is_stmt 0 view .LVU10
	lsls	r2, r3, #29
	bpl	.L1
	.loc 1 26 3 is_stmt 1 view .LVU11
	add	r2, r0, #64
	.syntax unified
@ 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/cortex_m/fpu.c" 1
	vstmia r0, {s0-s15}
vstmia r2, {s16-s31}

@ 0 "" 2
	.loc 1 32 3 view .LVU12
	.thumb
	.syntax unified
.LBB22:
.LBI22:
	.loc 2 1588 55 view .LVU13
.LBB23:
	.loc 2 1596 3 view .LVU14
	.loc 2 1596 10 is_stmt 0 view .LVU15
	mrc	p10, 7, r2, cr1, cr0, 0	 @GET_FPSCR
.LBE23:
.LBE22:
	.loc 1 32 17 view .LVU16
	str	r2, [r0, #128]
	.loc 1 33 3 is_stmt 1 view .LVU17
	.loc 1 33 21 is_stmt 0 view .LVU18
	movs	r2, #1
	strb	r2, [r0, #132]
	.loc 1 36 3 is_stmt 1 view .LVU19
.LVL2:
.LBB24:
.LBI24:
	.loc 2 1001 51 view .LVU20
.LBB25:
	.loc 2 1003 3 view .LVU21
.LBE25:
.LBE24:
	.loc 1 36 3 is_stmt 0 view .LVU22
	bic	r3, r3, #4
.LVL3:
.LBB29:
.LBB28:
	.loc 2 1003 3 view .LVU23
	.syntax unified
@ 1003 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	MSR control, r3
@ 0 "" 2
	.loc 2 1004 3 is_stmt 1 view .LVU24
	.thumb
	.syntax unified
.LBB26:
.LBI26:
	.loc 2 258 51 view .LVU25
.LBB27:
	.loc 2 260 3 view .LVU26
	.syntax unified
@ 260 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL4:
	.thumb
	.syntax unified
.L1:
	.loc 2 260 3 is_stmt 0 view .LVU27
.LBE27:
.LBE26:
.LBE28:
.LBE29:
	.loc 1 44 1 view .LVU28
	bx	lr
	.cfi_endproc
.LFE444:
	.size	z_arm_save_fp_context, .-z_arm_save_fp_context
	.section	.text.z_arm_restore_fp_context,"ax",%progbits
	.align	1
	.global	z_arm_restore_fp_context
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_restore_fp_context, %function
z_arm_restore_fp_context:
.LVL5:
.LFB445:
	.loc 1 47 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 49 2 view .LVU30
	.loc 1 49 5 is_stmt 0 view .LVU31
	ldrb	r3, [r0, #132]	@ zero_extendqisi2
	cbz	r3, .L6
	.loc 1 53 3 is_stmt 1 view .LVU32
.LBB30:
.LBI30:
	.loc 2 971 55 view .LVU33
.LBB31:
	.loc 2 973 3 view .LVU34
	.loc 2 975 3 view .LVU35
	.syntax unified
@ 975 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	MRS r3, control
@ 0 "" 2
.LVL6:
	.loc 2 976 3 view .LVU36
	.loc 2 976 3 is_stmt 0 view .LVU37
	.thumb
	.syntax unified
.LBE31:
.LBE30:
.LBB32:
.LBI32:
	.loc 2 1001 51 is_stmt 1 view .LVU38
.LBB33:
	.loc 2 1003 3 view .LVU39
.LBE33:
.LBE32:
	.loc 1 53 33 is_stmt 0 view .LVU40
	orr	r3, r3, #4
.LVL7:
.LBB37:
.LBB36:
	.loc 2 1003 3 view .LVU41
	.syntax unified
@ 1003 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	MSR control, r3
@ 0 "" 2
	.loc 2 1004 3 is_stmt 1 view .LVU42
	.thumb
	.syntax unified
.LBB34:
.LBI34:
	.loc 2 258 51 view .LVU43
.LBB35:
	.loc 2 260 3 view .LVU44
	.syntax unified
@ 260 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL8:
	.loc 2 260 3 is_stmt 0 view .LVU45
	.thumb
	.syntax unified
.LBE35:
.LBE34:
.LBE36:
.LBE37:
	.loc 1 56 3 is_stmt 1 view .LVU46
.LBB38:
.LBI38:
	.loc 2 1614 51 view .LVU47
.LBB39:
	.loc 2 1622 3 view .LVU48
	ldr	r3, [r0, #128]
	mcr	p10, 7, r3, cr1, cr0, 0	 @SET_FPSCR
.LVL9:
	.loc 2 1622 3 is_stmt 0 view .LVU49
.LBE39:
.LBE38:
	.loc 1 58 3 is_stmt 1 view .LVU50
	add	r3, r0, #64
	.syntax unified
@ 58 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/cortex_m/fpu.c" 1
	vldmia r0, {s0-s15}
vldmia r3, {s16-s31}

@ 0 "" 2
	.thumb
	.syntax unified
.L6:
	.loc 1 65 1 is_stmt 0 view .LVU51
	bx	lr
	.cfi_endproc
.LFE445:
	.size	z_arm_restore_fp_context, .-z_arm_restore_fp_context
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/fpu.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2c1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xc
	.4byte	.LASF26
	.4byte	.LASF27
	.4byte	.Ldebug_ranges0+0x30
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
	.4byte	.LASF9
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	0x77
	.4byte	0xaf
	.uleb128 0x6
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x88
	.byte	0x5
	.byte	0xa
	.byte	0x8
	.4byte	0xf1
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x5
	.byte	0xb
	.byte	0xb
	.4byte	0x9f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x5
	.byte	0xc
	.byte	0xb
	.4byte	0x9f
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x5
	.byte	0xd
	.byte	0xb
	.4byte	0x77
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x5
	.byte	0xe
	.byte	0x6
	.4byte	0x8a
	.byte	0x84
	.byte	0
	.uleb128 0x9
	.4byte	0xaf
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19e
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.byte	0x2e
	.byte	0x3a
	.4byte	0x19e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	0x29a
	.4byte	.LBI30
	.byte	.LVU33
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.byte	0x1
	.byte	0x35
	.byte	0x11
	.4byte	0x141
	.uleb128 0xd
	.4byte	0x2ac
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0xe
	.4byte	0x27e
	.4byte	.LBI32
	.byte	.LVU38
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x35
	.byte	0x3
	.4byte	0x17a
	.uleb128 0xf
	.4byte	0x28c
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x10
	.4byte	0x2ba
	.4byte	.LBI34
	.byte	.LVU43
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x2
	.2byte	0x3ec
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	0x254
	.4byte	.LBI38
	.byte	.LVU47
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.byte	0x1
	.byte	0x38
	.byte	0x3
	.uleb128 0xf
	.4byte	0x262
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0xf1
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x11
	.byte	0x6
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.byte	0x11
	.byte	0x31
	.4byte	0x24e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x1
	.byte	0x16
	.byte	0xb
	.4byte	0x77
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xc
	.4byte	0x29a
	.4byte	.LBI20
	.byte	.LVU4
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0x16
	.byte	0x15
	.4byte	0x203
	.uleb128 0xd
	.4byte	0x2ac
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x14
	.4byte	0x270
	.4byte	.LBI22
	.byte	.LVU13
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x1
	.byte	0x20
	.byte	0x13
	.uleb128 0x15
	.4byte	0x27e
	.4byte	.LBI24
	.byte	.LVU20
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x24
	.byte	0x3
	.uleb128 0xf
	.4byte	0x28c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x10
	.4byte	0x2ba
	.4byte	.LBI26
	.byte	.LVU25
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x2
	.2byte	0x3ec
	.byte	0x3
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0xaf
	.uleb128 0x16
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x64e
	.byte	0x33
	.byte	0x3
	.4byte	0x270
	.uleb128 0x17
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x64e
	.byte	0x48
	.4byte	0x77
	.byte	0
	.uleb128 0x18
	.4byte	.LASF30
	.byte	0x2
	.2byte	0x634
	.byte	0x37
	.4byte	0x77
	.byte	0x3
	.uleb128 0x16
	.4byte	.LASF23
	.byte	0x2
	.2byte	0x3e9
	.byte	0x33
	.byte	0x3
	.4byte	0x29a
	.uleb128 0x17
	.4byte	.LASF24
	.byte	0x2
	.2byte	0x3e9
	.byte	0x4a
	.4byte	0x77
	.byte	0
	.uleb128 0x19
	.4byte	.LASF31
	.byte	0x2
	.2byte	0x3cb
	.byte	0x37
	.4byte	0x77
	.byte	0x3
	.4byte	0x2ba
	.uleb128 0x1a
	.4byte	.LASF32
	.byte	0x2
	.2byte	0x3cd
	.byte	0xc
	.4byte	0x77
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF33
	.byte	0x2
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
.LVUS3:
	.uleb128 .LVU36
	.uleb128 .LVU37
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU37
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU45
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU47
	.uleb128 .LVU49
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x3
	.byte	0x70
	.sleb128 128
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU8
	.uleb128 .LVU23
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 .LVU8
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU20
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU27
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x9
	.byte	0xfb
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0
	.4byte	0
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0
	.4byte	0
	.4byte	.LFB444
	.4byte	.LFE444
	.4byte	.LFB445
	.4byte	.LFE445
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF28:
	.ascii	"fpu_ctx_full\000"
.LASF23:
	.ascii	"__set_CONTROL\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"float\000"
.LASF26:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/cortex_m/fpu.c\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF22:
	.ascii	"__set_FPSCR\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF24:
	.ascii	"control\000"
.LASF27:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF16:
	.ascii	"callee_saved\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF18:
	.ascii	"ctx_saved\000"
.LASF17:
	.ascii	"fpscr\000"
.LASF25:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF15:
	.ascii	"caller_saved\000"
.LASF13:
	.ascii	"char\000"
.LASF32:
	.ascii	"result\000"
.LASF29:
	.ascii	"CONTROL\000"
.LASF5:
	.ascii	"long long int\000"
.LASF30:
	.ascii	"__get_FPSCR\000"
.LASF31:
	.ascii	"__get_CONTROL\000"
.LASF3:
	.ascii	"short int\000"
.LASF21:
	.ascii	"buffer\000"
.LASF33:
	.ascii	"__ISB\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF7:
	.ascii	"long int\000"
.LASF11:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF19:
	.ascii	"z_arm_restore_fp_context\000"
.LASF12:
	.ascii	"_Bool\000"
.LASF20:
	.ascii	"z_arm_save_fp_context\000"
.LASF6:
	.ascii	"long long unsigned int\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
