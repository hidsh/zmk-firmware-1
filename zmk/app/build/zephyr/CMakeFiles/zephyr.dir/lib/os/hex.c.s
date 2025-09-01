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
	.file	"hex.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/hex.c"
	.section	.text.char2hex,"ax",%progbits
	.align	1
	.global	char2hex
	.syntax unified
	.thumb
	.thumb_func
	.type	char2hex, %function
char2hex:
.LVL0:
.LFB6:
	.loc 1 13 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 14 2 view .LVU1
	.loc 1 14 15 is_stmt 0 view .LVU2
	sub	r3, r0, #48
	uxtb	r3, r3
	.loc 1 14 5 view .LVU3
	cmp	r3, #9
	bhi	.L2
.LVL1:
.L5:
	.loc 1 15 6 view .LVU4
	strb	r3, [r1]
	.loc 1 24 9 view .LVU5
	movs	r0, #0
	bx	lr
.LVL2:
.L2:
	.loc 1 16 9 is_stmt 1 view .LVU6
	.loc 1 16 12 is_stmt 0 view .LVU7
	sub	r3, r0, #97
	cmp	r3, #5
	bhi	.L4
	.loc 1 17 3 is_stmt 1 view .LVU8
	.loc 1 17 16 is_stmt 0 view .LVU9
	subs	r0, r0, #87
.LVL3:
.L7:
	.loc 1 19 16 view .LVU10
	uxtb	r3, r0
	b	.L5
.LVL4:
.L4:
	.loc 1 18 9 is_stmt 1 view .LVU11
	.loc 1 18 12 is_stmt 0 view .LVU12
	sub	r3, r0, #65
	cmp	r3, #5
	bhi	.L6
	.loc 1 19 3 is_stmt 1 view .LVU13
	.loc 1 19 16 is_stmt 0 view .LVU14
	subs	r0, r0, #55
.LVL5:
	.loc 1 19 16 view .LVU15
	b	.L7
.LVL6:
.L6:
	.loc 1 21 10 view .LVU16
	mvn	r0, #21
.LVL7:
	.loc 1 25 1 view .LVU17
	bx	lr
	.cfi_endproc
.LFE6:
	.size	char2hex, .-char2hex
	.section	.text.hex2char,"ax",%progbits
	.align	1
	.global	hex2char
	.syntax unified
	.thumb
	.thumb_func
	.type	hex2char, %function
hex2char:
.LVL8:
.LFB7:
	.loc 1 28 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 29 2 view .LVU19
	.loc 1 29 5 is_stmt 0 view .LVU20
	cmp	r0, #9
	bhi	.L9
	.loc 1 30 3 is_stmt 1 view .LVU21
	.loc 1 30 10 is_stmt 0 view .LVU22
	adds	r0, r0, #48
.LVL9:
.L13:
	.loc 1 30 10 view .LVU23
	uxtb	r0, r0
	.loc 1 30 6 view .LVU24
	strb	r0, [r1]
	.loc 1 37 9 view .LVU25
	movs	r0, #0
	bx	lr
.LVL10:
.L9:
	.loc 1 31 9 is_stmt 1 view .LVU26
	.loc 1 31 12 is_stmt 0 view .LVU27
	cmp	r0, #15
	bhi	.L12
	.loc 1 32 3 is_stmt 1 view .LVU28
	.loc 1 32 15 is_stmt 0 view .LVU29
	adds	r0, r0, #87
.LVL11:
	.loc 1 32 15 view .LVU30
	b	.L13
.LVL12:
.L12:
	.loc 1 34 10 view .LVU31
	mvn	r0, #21
.LVL13:
	.loc 1 38 1 view .LVU32
	bx	lr
	.cfi_endproc
.LFE7:
	.size	hex2char, .-hex2char
	.section	.text.bin2hex,"ax",%progbits
	.align	1
	.global	bin2hex
	.syntax unified
	.thumb
	.thumb_func
	.type	bin2hex, %function
bin2hex:
.LVL14:
.LFB8:
	.loc 1 41 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 42 2 view .LVU34
	.loc 1 41 1 is_stmt 0 view .LVU35
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 42 23 view .LVU36
	lsls	r6, r1, #1
	.loc 1 41 1 view .LVU37
	mov	r4, r1
	.loc 1 42 28 view .LVU38
	adds	r1, r6, #1
.LVL15:
	.loc 1 42 5 view .LVU39
	cmp	r1, r3
	bls	.L15
.LVL16:
.L18:
	.loc 1 43 10 view .LVU40
	movs	r6, #0
.L14:
	.loc 1 57 1 view .LVU41
	mov	r0, r6
	pop	{r4, r5, r6, r7, r8, pc}
.LVL17:
.L15:
	.loc 1 57 1 view .LVU42
	mov	r3, r0
.LVL18:
	.loc 1 57 1 view .LVU43
	adds	r5, r2, #1
	adds	r7, r0, r4
.LVL19:
.L17:
.LBB2:
	.loc 1 46 23 is_stmt 1 discriminator 1 view .LVU44
	cmp	r3, r7
	bne	.L19
.LBE2:
	.loc 1 55 2 view .LVU45
	.loc 1 55 19 is_stmt 0 view .LVU46
	movs	r3, #0
.LVL20:
	.loc 1 55 19 view .LVU47
	strb	r3, [r2, r4, lsl #1]
	.loc 1 56 2 is_stmt 1 view .LVU48
	.loc 1 56 12 is_stmt 0 view .LVU49
	b	.L14
.LVL21:
.L19:
.LBB3:
	.loc 1 47 3 is_stmt 1 view .LVU50
	.loc 1 47 7 is_stmt 0 view .LVU51
	ldrb	r0, [r3]	@ zero_extendqisi2
	subs	r1, r5, #1
	lsrs	r0, r0, #4
	bl	hex2char
.LVL22:
	.loc 1 47 6 view .LVU52
	cmp	r0, #0
	mov	r8, r3
	blt	.L18
	.loc 1 50 3 is_stmt 1 view .LVU53
	.loc 1 50 7 is_stmt 0 view .LVU54
	ldrb	r0, [r8]	@ zero_extendqisi2
	mov	r1, r5
	and	r0, r0, #15
	bl	hex2char
.LVL23:
	.loc 1 50 6 view .LVU55
	cmp	r0, #0
	add	r3, r3, #1
.LVL24:
	.loc 1 50 6 view .LVU56
	add	r5, r5, #2
	bge	.L17
	b	.L18
.LBE3:
	.cfi_endproc
.LFE8:
	.size	bin2hex, .-bin2hex
	.section	.text.hex2bin,"ax",%progbits
	.align	1
	.global	hex2bin
	.syntax unified
	.thumb
	.thumb_func
	.type	hex2bin, %function
hex2bin:
.LVL25:
.LFB9:
	.loc 1 60 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 60 1 is_stmt 0 view .LVU58
	push	{r0, r1, r2, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 60 1 view .LVU59
	mov	r5, r0
	.loc 1 61 2 is_stmt 1 view .LVU60
	.loc 1 63 2 view .LVU61
	.loc 1 63 36 is_stmt 0 view .LVU62
	and	r0, r1, #1
.LVL26:
	.loc 1 63 27 view .LVU63
	add	r6, r0, r1, lsr #1
	.loc 1 63 5 view .LVU64
	cmp	r6, r3
	.loc 1 63 22 view .LVU65
	lsr	r7, r1, #1
	.loc 1 63 5 view .LVU66
	bls	.L21
.LVL27:
.L24:
	.loc 1 64 10 view .LVU67
	movs	r6, #0
.L20:
	.loc 1 91 1 view .LVU68
	mov	r0, r6
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL28:
.L21:
	.cfi_restore_state
	.loc 1 68 2 is_stmt 1 view .LVU69
	.loc 1 68 5 is_stmt 0 view .LVU70
	cbz	r0, .L23
	.loc 1 69 3 is_stmt 1 view .LVU71
	.loc 1 69 7 is_stmt 0 view .LVU72
	ldrb	r0, [r5]	@ zero_extendqisi2
	add	r1, sp, #7
.LVL29:
	.loc 1 69 7 view .LVU73
	bl	char2hex
.LVL30:
	.loc 1 69 6 view .LVU74
	cmp	r0, #0
	blt	.L24
	.loc 1 72 3 is_stmt 1 view .LVU75
	.loc 1 72 10 is_stmt 0 view .LVU76
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	strb	r3, [r2], #1
.LVL31:
	.loc 1 73 3 is_stmt 1 view .LVU77
	.loc 1 73 6 is_stmt 0 view .LVU78
	adds	r5, r5, #1
.LVL32:
	.loc 1 74 3 is_stmt 1 view .LVU79
.L23:
	.loc 1 78 2 view .LVU80
.LBB4:
	.loc 1 78 7 view .LVU81
	.loc 1 78 7 is_stmt 0 view .LVU82
	adds	r5, r5, #1
.LVL33:
	.loc 1 78 7 view .LVU83
	add	r7, r7, r2
.LVL34:
.L25:
	.loc 1 78 23 is_stmt 1 discriminator 1 view .LVU84
	cmp	r2, r7
	beq	.L20
	.loc 1 79 3 view .LVU85
	.loc 1 79 7 is_stmt 0 view .LVU86
	ldrb	r0, [r5, #-1]	@ zero_extendqisi2
	add	r1, sp, #7
	bl	char2hex
.LVL35:
	.loc 1 79 6 view .LVU87
	cmp	r0, #0
	blt	.L24
	.loc 1 82 3 is_stmt 1 view .LVU88
	.loc 1 82 16 is_stmt 0 view .LVU89
	ldrb	r4, [sp, #7]	@ zero_extendqisi2
	lsls	r4, r4, #4
	uxtb	r4, r4
	.loc 1 82 10 view .LVU90
	strb	r4, [r2]
	.loc 1 84 3 is_stmt 1 view .LVU91
	.loc 1 84 7 is_stmt 0 view .LVU92
	ldrb	r0, [r5], #2	@ zero_extendqisi2
	bl	char2hex
.LVL36:
	.loc 1 84 6 view .LVU93
	cmp	r0, #0
	blt	.L24
	.loc 1 87 3 is_stmt 1 discriminator 2 view .LVU94
	.loc 1 87 10 is_stmt 0 discriminator 2 view .LVU95
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	add	r4, r4, r3
	strb	r4, [r2], #1
	.loc 1 78 39 is_stmt 1 discriminator 2 view .LVU96
	.loc 1 78 39 is_stmt 0 discriminator 2 view .LVU97
	b	.L25
.LBE4:
	.cfi_endproc
.LFE9:
	.size	hex2bin, .-hex2bin
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x299
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xc
	.4byte	.LASF20
	.4byte	.LASF21
	.4byte	.Ldebug_ranges0+0x18
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
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x5
	.4byte	0x83
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa8
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	0xa1
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x3b
	.byte	0x8
	.4byte	0x2c
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17b
	.uleb128 0x8
	.ascii	"hex\000"
	.byte	0x1
	.byte	0x3b
	.byte	0x1c
	.4byte	0x9b
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3b
	.byte	0x28
	.4byte	0x2c
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x8
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x3b
	.byte	0x39
	.4byte	0x17b
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x1
	.byte	0x3b
	.byte	0x45
	.4byte	0x2c
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xa
	.ascii	"dec\000"
	.byte	0x1
	.byte	0x3d
	.byte	0xa
	.4byte	0x83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0xb
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x16a
	.uleb128 0xc
	.ascii	"i\000"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.4byte	0x2c
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xd
	.4byte	.LVL35
	.4byte	0x267
	.4byte	0x159
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.4byte	.LVL36
	.4byte	0x267
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LVL30
	.4byte	0x267
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x83
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x28
	.byte	0x8
	.4byte	0x2c
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x222
	.uleb128 0x8
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x28
	.byte	0x1f
	.4byte	0x222
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x1
	.byte	0x28
	.byte	0x2b
	.4byte	0x2c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x10
	.ascii	"hex\000"
	.byte	0x1
	.byte	0x28
	.byte	0x39
	.4byte	0x228
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x1
	.byte	0x28
	.byte	0x45
	.4byte	0x2c
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x11
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xc
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2e
	.byte	0xe
	.4byte	0x2c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xd
	.4byte	.LVL22
	.4byte	0x22e
	.4byte	0x210
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.4byte	.LVL23
	.4byte	0x22e
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa1
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1b
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x267
	.uleb128 0x8
	.ascii	"x\000"
	.byte	0x1
	.byte	0x1b
	.byte	0x16
	.4byte	0x83
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x10
	.ascii	"c\000"
	.byte	0x1
	.byte	0x1b
	.byte	0x1f
	.4byte	0x228
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x12
	.4byte	.LASF22
	.byte	0x1
	.byte	0xc
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.ascii	"c\000"
	.byte	0x1
	.byte	0xc
	.byte	0x13
	.4byte	0xa1
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x10
	.ascii	"x\000"
	.byte	0x1
	.byte	0xc
	.byte	0x1f
	.4byte	0x17b
	.uleb128 0x1
	.byte	0x51
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS6:
	.uleb128 0
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU67
	.uleb128 .LVU69
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU84
.LLST6:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL28
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST7:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU67
	.uleb128 .LVU69
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU84
.LLST8:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST9:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL30-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL30-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU82
	.uleb128 .LVU84
.LLST10:
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST2:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 0
.LLST3:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 0
.LLST4:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU44
	.uleb128 .LVU47
	.uleb128 .LVU50
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST5:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LFE8
	.2byte	0x7
	.byte	0x78
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST1:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF18:
	.ascii	"hex2char\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF22:
	.ascii	"char2hex\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/he"
	.ascii	"x.c\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF16:
	.ascii	"hex2bin\000"
.LASF21:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF19:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF14:
	.ascii	"hexlen\000"
.LASF7:
	.ascii	"long long int\000"
.LASF13:
	.ascii	"char\000"
.LASF5:
	.ascii	"short int\000"
.LASF15:
	.ascii	"buflen\000"
.LASF9:
	.ascii	"long int\000"
.LASF12:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"bin2hex\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
