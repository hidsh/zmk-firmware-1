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
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"lll_common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_common.c"
	.section	.text.lll_prepare,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_prepare
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_prepare, %function
lll_prepare:
.LVL0:
.LFB457:
	.loc 1 40 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 41 2 view .LVU1
	.loc 1 65 2 view .LVU2
	.loc 1 40 1 is_stmt 0 view .LVU3
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	.loc 1 65 8 view .LVU4
	movs	r4, #0
	strd	r4, r4, [sp]
	ldr	r3, [sp, #16]
.LVL1:
	.loc 1 65 8 view .LVU5
	bl	lll_prepare_resolve
.LVL2:
	.loc 1 67 2 is_stmt 1 view .LVU6
	.loc 1 68 1 is_stmt 0 view .LVU7
	add	sp, sp, #8
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
	.loc 1 68 1 view .LVU8
	.cfi_endproc
.LFE457:
	.size	lll_prepare, .-lll_prepare
	.section	.rodata.lll_resume.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_s"
	.ascii	"w/lll_common.c\000"
	.align	2
.LC1:
	.ascii	"!err || err == -119\000"
	.align	2
.LC2:
	.ascii	"ASSERTION FAIL [%s] @ %s:%d\012\000"
	.section	.text.lll_resume,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_resume
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_resume, %function
lll_resume:
.LVL3:
.LFB458:
	.loc 1 71 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 72 2 view .LVU10
	.loc 1 73 2 view .LVU11
	.loc 1 75 2 view .LVU12
	.loc 1 71 1 is_stmt 0 view .LVU13
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r3, r0
.LVL4:
	.loc 1 76 2 is_stmt 1 view .LVU14
	.loc 1 77 33 is_stmt 0 view .LVU15
	ldrb	r0, [r0, #28]	@ zero_extendqisi2
.LVL5:
	.loc 1 76 8 view .LVU16
	ldr	r2, [r3, #16]
	ldr	r1, [r3, #24]
	movs	r4, #1
	.loc 1 71 1 view .LVU17
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	.loc 1 76 8 view .LVU18
	ands	r0, r0, r4
	strd	r0, r4, [sp]
	ldr	r0, [r3, #20]
	bl	lll_prepare_resolve
.LVL6:
	.loc 1 78 2 is_stmt 1 view .LVU19
	.loc 1 78 7 view .LVU20
	.loc 1 78 10 is_stmt 0 view .LVU21
	cbz	r0, .L4
	.loc 1 78 11 discriminator 1 view .LVU22
	adds	r0, r0, #119
.LVL7:
	.loc 1 78 11 discriminator 1 view .LVU23
	bne	.L13
.LVL8:
.L4:
	.loc 1 79 1 view .LVU24
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL9:
.L13:
	.cfi_restore_state
	.loc 1 78 6 is_stmt 1 discriminator 3 view .LVU25
	ldr	r2, .L14
	ldr	r1, .L14+4
	ldr	r0, .L14+8
.LVL10:
	.loc 1 78 6 is_stmt 0 discriminator 3 view .LVU26
	movs	r3, #78
	bl	assert_print
.LVL11:
	.loc 1 78 149 is_stmt 1 discriminator 3 view .LVU27
	.loc 1 78 154 discriminator 3 view .LVU28
	.syntax unified
@ 78 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll_common.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 78 152 discriminator 3 view .LVU29
	.loc 1 78 5 discriminator 3 view .LVU30
	.loc 1 79 1 is_stmt 0 discriminator 3 view .LVU31
	.thumb
	.syntax unified
	add	sp, sp, #8
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.L15:
	.align	2
.L14:
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.cfi_endproc
.LFE458:
	.size	lll_resume, .-lll_resume
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/lll.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x3fa
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0xc
	.4byte	.LASF48
	.4byte	.LASF49
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.4byte	0x39
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x5
	.4byte	0x32
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x51
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x64
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x7e
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x3e
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.4byte	0x45
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x58
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x72
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x85
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x10
	.byte	0x4
	.byte	0xee
	.byte	0x8
	.4byte	0x13c
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.byte	0xef
	.byte	0xb
	.4byte	0xd1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.byte	0xf0
	.byte	0xb
	.4byte	0xd1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0xf1
	.byte	0xb
	.4byte	0xc5
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0xf5
	.byte	0xa
	.4byte	0xb9
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0xf6
	.byte	0x8
	.4byte	0xe4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x4
	.byte	0xf9
	.byte	0xf
	.4byte	0x148
	.uleb128 0x3
	.byte	0x4
	.4byte	0x14e
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x15d
	.uleb128 0xb
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0xed
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x4
	.byte	0xfa
	.byte	0xf
	.4byte	0x16f
	.uleb128 0x3
	.byte	0x4
	.4byte	0x175
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x18e
	.uleb128 0xb
	.4byte	0xe4
	.uleb128 0xb
	.4byte	0xe4
	.uleb128 0xb
	.4byte	0x18e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x13c
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0xfc
	.byte	0x10
	.4byte	0x1a0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1a6
	.uleb128 0xc
	.4byte	0x1b6
	.uleb128 0xb
	.4byte	0x15d
	.uleb128 0xb
	.4byte	0xe4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x20
	.byte	0x4
	.byte	0xff
	.byte	0x8
	.4byte	0x21e
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x100
	.byte	0x1b
	.4byte	0xed
	.byte	0
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x101
	.byte	0x13
	.4byte	0x13c
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x102
	.byte	0x14
	.4byte	0x163
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x103
	.byte	0x11
	.4byte	0x194
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x4
	.2byte	0x104
	.byte	0xa
	.4byte	0xb9
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x4
	.2byte	0x105
	.byte	0xa
	.4byte	0xb9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF36
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x7
	.byte	0x1
	.4byte	0x64
	.byte	0x5
	.byte	0x18
	.byte	0x6
	.4byte	0x25c
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF51
	.byte	0x6
	.byte	0x1d
	.byte	0x2d
	.4byte	0x26f
	.uleb128 0xb
	.4byte	0x2c
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x4
	.2byte	0x264
	.byte	0x5
	.4byte	0x25
	.4byte	0x29f
	.uleb128 0xb
	.4byte	0x163
	.uleb128 0xb
	.4byte	0x194
	.uleb128 0xb
	.4byte	0x13c
	.uleb128 0xb
	.4byte	0x15d
	.uleb128 0xb
	.4byte	0xb9
	.uleb128 0xb
	.4byte	0xb9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x1
	.byte	0x46
	.byte	0x6
	.4byte	.LFB458
	.4byte	.LFE458-.LFB458
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x339
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x1
	.byte	0x46
	.byte	0x17
	.4byte	0xe4
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x16
	.4byte	.LASF43
	.byte	0x1
	.byte	0x48
	.byte	0x14
	.4byte	0x339
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x17
	.ascii	"err\000"
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x18
	.4byte	.LVL6
	.4byte	0x26f
	.4byte	0x30d
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.4byte	.LVL11
	.4byte	0x25c
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x4e
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1b6
	.uleb128 0x1b
	.4byte	.LASF45
	.byte	0x1
	.byte	0x25
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x25
	.byte	0x23
	.4byte	0x163
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x15
	.4byte	.LASF33
	.byte	0x1
	.byte	0x25
	.byte	0x3f
	.4byte	0x194
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0x26
	.byte	0x14
	.4byte	0x13c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x15
	.4byte	.LASF46
	.byte	0x1
	.byte	0x26
	.byte	0x27
	.4byte	0xad
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1c
	.4byte	.LASF30
	.byte	0x1
	.byte	0x27
	.byte	0x1d
	.4byte	0x15d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii	"err\000"
	.byte	0x1
	.byte	0x29
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1a
	.4byte	.LVL2
	.4byte	0x26f
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x39
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS5:
	.uleb128 0
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6-1
	.4byte	.LFE458
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU14
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6-1
	.4byte	.LFE458
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU19
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU26
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x4
	.byte	0x70
	.sleb128 -119
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x4
	.byte	0x70
	.sleb128 -119
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
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
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LFE457
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2-1
	.4byte	.LFE457
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LFE457
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU6
	.uleb128 0
.LLST4:
	.4byte	.LVL2
	.4byte	.LFE457
	.2byte	0x1
	.byte	0x50
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
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.4byte	.LFB458
	.4byte	.LFE458-.LFB458
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB457
	.4byte	.LFE457
	.4byte	.LFB458
	.4byte	.LFE458
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF52:
	.ascii	"lll_prepare_resolve\000"
.LASF34:
	.ascii	"is_resume\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF43:
	.ascii	"next\000"
.LASF46:
	.ascii	"event_prio\000"
.LASF40:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF27:
	.ascii	"lll_abort_cb_t\000"
.LASF38:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF0:
	.ascii	"char\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF26:
	.ascii	"lll_is_abort_cb_t\000"
.LASF14:
	.ascii	"int8_t\000"
.LASF41:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF36:
	.ascii	"float\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF33:
	.ascii	"abort_cb\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF22:
	.ascii	"lazy\000"
.LASF24:
	.ascii	"param\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"lll_event\000"
.LASF49:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF21:
	.ascii	"remainder\000"
.LASF18:
	.ascii	"long double\000"
.LASF51:
	.ascii	"assert_print\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF47:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF39:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF35:
	.ascii	"is_aborted\000"
.LASF15:
	.ascii	"uint8_t\000"
.LASF42:
	.ascii	"K_ERR_ARCH_START\000"
.LASF28:
	.ascii	"lll_prepare_param\000"
.LASF31:
	.ascii	"prepare_cb\000"
.LASF32:
	.ascii	"is_abort_cb\000"
.LASF25:
	.ascii	"lll_prepare_cb_t\000"
.LASF50:
	.ascii	"k_fatal_error_reason\000"
.LASF3:
	.ascii	"__int8_t\000"
.LASF45:
	.ascii	"lll_prepare\000"
.LASF48:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/ll_sw/lll_common.c\000"
.LASF30:
	.ascii	"prepare_param\000"
.LASF20:
	.ascii	"ticks_at_expire\000"
.LASF16:
	.ascii	"uint16_t\000"
.LASF10:
	.ascii	"long long int\000"
.LASF6:
	.ascii	"short int\000"
.LASF17:
	.ascii	"uint32_t\000"
.LASF12:
	.ascii	"long int\000"
.LASF23:
	.ascii	"force\000"
.LASF37:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF2:
	.ascii	"signed char\000"
.LASF44:
	.ascii	"lll_resume\000"
.LASF19:
	.ascii	"_Bool\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
