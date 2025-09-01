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
	.file	"crc4_sw.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/crc4_sw.c"
	.section	.text.crc4,"ax",%progbits
	.align	1
	.global	crc4
	.syntax unified
	.thumb
	.thumb_func
	.type	crc4, %function
crc4:
.LVL0:
.LFB2:
	.loc 1 11 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 12 2 view .LVU1
	.loc 1 13 2 view .LVU2
	.loc 1 15 2 view .LVU3
	.loc 1 11 1 is_stmt 0 view .LVU4
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 11 1 view .LVU5
	ldrb	r5, [sp, #20]	@ zero_extendqisi2
	add	r1, r1, r0
.LVL1:
.L2:
	.loc 1 15 16 is_stmt 1 discriminator 1 view .LVU6
	cmp	r1, r0
	bne	.L17
	.loc 1 37 2 view .LVU7
	.loc 1 38 1 is_stmt 0 view .LVU8
	and	r0, r3, #15
.LVL2:
	.loc 1 38 1 view .LVU9
	pop	{r4, r5, r6, r7, pc}
.LVL3:
.L17:
	.loc 1 17 16 view .LVU10
	ldrb	r6, [r0], #1	@ zero_extendqisi2
.LVL4:
	.loc 1 17 4 is_stmt 1 view .LVU11
	.loc 1 17 8 is_stmt 0 view .LVU12
	movs	r4, #4
	eor	r3, r3, r6, lsr #4
.LVL5:
	.loc 1 19 4 is_stmt 1 view .LVU13
	.loc 1 19 18 view .LVU14
.L9:
	.loc 1 20 5 view .LVU15
	.loc 1 20 8 is_stmt 0 view .LVU16
	cbnz	r5, .L3
.LVL6:
.L4:
	.loc 1 27 6 is_stmt 1 view .LVU17
	.loc 1 27 9 is_stmt 0 view .LVU18
	tst	r3, #8
	lsl	r3, r3, #1
.LVL7:
	.loc 1 27 9 view .LVU19
	uxtb	r3, r3
	.loc 1 30 7 is_stmt 1 view .LVU20
.LVL8:
	.loc 1 19 24 view .LVU21
	.loc 1 19 18 view .LVU22
	add	r4, r4, #-1
.LVL9:
	.loc 1 28 7 view .LVU23
	.loc 1 28 11 is_stmt 0 view .LVU24
	it	ne
	eorne	r3, r3, r2
.LVL10:
	.loc 1 19 24 is_stmt 1 view .LVU25
	.loc 1 19 18 view .LVU26
	.loc 1 19 18 is_stmt 0 view .LVU27
	cmp	r4, #0
	bne	.L4
.LVL11:
.L7:
	.loc 1 16 23 is_stmt 1 view .LVU28
	.loc 1 16 17 view .LVU29
	.loc 1 17 4 view .LVU30
	.loc 1 17 8 is_stmt 0 view .LVU31
	and	r6, r6, #15
	eors	r3, r3, r6
.LVL12:
	.loc 1 19 4 is_stmt 1 view .LVU32
	.loc 1 19 18 view .LVU33
	.loc 1 17 8 is_stmt 0 view .LVU34
	movs	r4, #4
.LVL13:
.L16:
	.loc 1 20 5 is_stmt 1 view .LVU35
	.loc 1 20 8 is_stmt 0 view .LVU36
	cbz	r5, .L10
.LVL14:
.L12:
	.loc 1 21 6 is_stmt 1 view .LVU37
	and	r6, r3, #1
	subs	r4, r4, #1
	.loc 1 22 11 is_stmt 0 view .LVU38
	lsrs	r3, r3, #1
	.loc 1 21 9 view .LVU39
	cbz	r6, .L11
	.loc 1 22 7 is_stmt 1 view .LVU40
	.loc 1 22 11 is_stmt 0 view .LVU41
	eors	r3, r3, r2
	uxtb	r3, r3
.LVL15:
	.loc 1 19 24 is_stmt 1 view .LVU42
	.loc 1 19 18 view .LVU43
	.loc 1 19 18 is_stmt 0 view .LVU44
	cmp	r4, #0
	bne	.L12
	b	.L2
.LVL16:
.L3:
	.loc 1 21 6 is_stmt 1 view .LVU45
	and	r7, r3, #1
	subs	r4, r4, #1
	.loc 1 22 11 is_stmt 0 view .LVU46
	lsrs	r3, r3, #1
	.loc 1 21 9 view .LVU47
	cbz	r7, .L8
	.loc 1 22 7 is_stmt 1 view .LVU48
	.loc 1 22 11 is_stmt 0 view .LVU49
	eors	r3, r3, r2
	uxtb	r3, r3
.LVL17:
	.loc 1 19 24 is_stmt 1 view .LVU50
	.loc 1 19 18 view .LVU51
	.loc 1 19 18 is_stmt 0 view .LVU52
	cmp	r4, #0
	bne	.L3
	b	.L7
.LVL18:
.L8:
	.loc 1 19 24 is_stmt 1 view .LVU53
	.loc 1 19 18 view .LVU54
	.loc 1 19 18 is_stmt 0 view .LVU55
	cmp	r4, #0
	bne	.L9
	b	.L7
.LVL19:
.L10:
	.loc 1 27 6 is_stmt 1 view .LVU56
	.loc 1 27 9 is_stmt 0 view .LVU57
	tst	r3, #8
	lsl	r3, r3, #1
.LVL20:
	.loc 1 27 9 view .LVU58
	uxtb	r3, r3
	.loc 1 28 7 is_stmt 1 view .LVU59
	add	r4, r4, #-1
	.loc 1 28 11 is_stmt 0 view .LVU60
	it	ne
	eorne	r3, r3, r2
.LVL21:
	.loc 1 19 24 is_stmt 1 view .LVU61
	.loc 1 19 18 view .LVU62
	.loc 1 19 24 view .LVU63
	.loc 1 19 18 view .LVU64
	.loc 1 19 18 is_stmt 0 view .LVU65
	cmp	r4, #0
	bne	.L10
	b	.L2
.LVL22:
.L11:
	.loc 1 19 24 is_stmt 1 discriminator 2 view .LVU66
	.loc 1 19 18 discriminator 2 view .LVU67
	.loc 1 19 18 is_stmt 0 discriminator 2 view .LVU68
	cmp	r4, #0
	bne	.L16
	b	.L2
	.cfi_endproc
.LFE2:
	.size	crc4, .-crc4
	.section	.text.crc4_ti,"ax",%progbits
	.align	1
	.global	crc4_ti
	.syntax unified
	.thumb
	.thumb_func
	.type	crc4_ti, %function
crc4_ti:
.LVL23:
.LFB3:
	.loc 1 41 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 42 2 view .LVU70
	.loc 1 43 2 view .LVU71
	.loc 1 45 2 view .LVU72
.LBB2:
	.loc 1 45 7 view .LVU73
	.loc 1 45 7 is_stmt 0 view .LVU74
.LBE2:
	.loc 1 41 1 view .LVU75
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB5:
.LBB3:
	.loc 1 48 18 view .LVU76
	ldr	r4, .L31
	add	r2, r2, r1
.LVL24:
.L29:
	.loc 1 48 18 view .LVU77
.LBE3:
	.loc 1 45 23 is_stmt 1 discriminator 1 view .LVU78
	cmp	r2, r1
	beq	.L28
.LVL25:
.LBB4:
	.loc 1 46 25 view .LVU79
	.loc 1 47 4 view .LVU80
	.loc 1 47 24 is_stmt 0 view .LVU81
	ldrb	r3, [r1], #1	@ zero_extendqisi2
.LVL26:
	.loc 1 47 10 view .LVU82
	eor	r0, r0, r3, lsr #4
.LVL27:
	.loc 1 48 4 is_stmt 1 view .LVU83
	.loc 1 46 32 view .LVU84
	.loc 1 46 25 view .LVU85
	.loc 1 47 4 view .LVU86
	.loc 1 48 25 is_stmt 0 view .LVU87
	lsrs	r5, r0, #1
	.loc 1 48 52 view .LVU88
	mvns	r0, r0
.LVL28:
	.loc 1 48 18 view .LVU89
	ldrb	r5, [r4, r5]	@ zero_extendqisi2
	.loc 1 48 52 view .LVU90
	and	r0, r0, #1
.LVL29:
	.loc 1 48 52 view .LVU91
	lsls	r0, r0, #2
	.loc 1 48 31 view .LVU92
	asr	r0, r5, r0
	eors	r3, r3, r0
.LVL30:
	.loc 1 48 4 is_stmt 1 view .LVU93
	.loc 1 48 25 is_stmt 0 view .LVU94
	ubfx	r0, r3, #1, #3
	.loc 1 48 52 view .LVU95
	mvns	r3, r3
.LVL31:
	.loc 1 48 18 view .LVU96
	ldrb	r0, [r4, r0]	@ zero_extendqisi2
	.loc 1 48 52 view .LVU97
	and	r3, r3, #1
.LVL32:
	.loc 1 48 52 view .LVU98
	lsls	r3, r3, #2
	.loc 1 48 31 view .LVU99
	asrs	r0, r0, r3
	.loc 1 48 9 view .LVU100
	and	r0, r0, #15
.LVL33:
	.loc 1 46 32 is_stmt 1 view .LVU101
	.loc 1 46 25 view .LVU102
.LBE4:
	.loc 1 45 31 view .LVU103
	.loc 1 45 31 is_stmt 0 view .LVU104
	b	.L29
.LVL34:
.L28:
	.loc 1 45 31 view .LVU105
.LBE5:
	.loc 1 52 2 is_stmt 1 view .LVU106
	.loc 1 53 1 is_stmt 0 view .LVU107
	pop	{r4, r5, pc}
.L32:
	.align	2
.L31:
	.word	lookup.0
	.cfi_endproc
.LFE3:
	.size	crc4_ti, .-crc4_ti
	.section	.rodata.lookup.0,"a"
	.type	lookup.0, %object
	.size	lookup.0, 8
lookup.0:
	.ascii	"\003e\317\251\270\336t\022"
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x22a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xc
	.4byte	.LASF21
	.4byte	.LASF22
	.4byte	.Ldebug_ranges0+0x30
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
	.4byte	.LASF15
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x148
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x28
	.byte	0x19
	.4byte	0x83
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x28
	.byte	0x2e
	.4byte	0x148
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x28
	.byte	0x3a
	.4byte	0x2c
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0x2a
	.byte	0x17
	.4byte	0x15e
	.uleb128 0x5
	.byte	0x3
	.4byte	lookup.0
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x1
	.byte	0x2b
	.byte	0xa
	.4byte	0x83
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xb
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xc
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2d
	.byte	0xe
	.4byte	0x2c
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xb
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0xc
	.ascii	"j\000"
	.byte	0x1
	.byte	0x2e
	.byte	0xf
	.4byte	0x2c
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x8f
	.uleb128 0xe
	.4byte	0x8f
	.4byte	0x15e
	.uleb128 0xf
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x14e
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x1
	.byte	0x9
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x226
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x9
	.byte	0x1d
	.4byte	0x148
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x9
	.byte	0x29
	.4byte	0x2c
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x9
	.byte	0x36
	.4byte	0x83
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x9
	.byte	0x4a
	.4byte	0x83
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x1
	.byte	0xa
	.byte	0x8
	.4byte	0x226
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xc
	.ascii	"crc\000"
	.byte	0x1
	.byte	0xc
	.byte	0xa
	.4byte	0x83
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xc
	.ascii	"i\000"
	.byte	0x1
	.byte	0xd
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xc
	.ascii	"j\000"
	.byte	0x1
	.byte	0xd
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xc
	.ascii	"k\000"
	.byte	0x1
	.byte	0xd
	.byte	0xf
	.4byte	0x2c
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
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
	.uleb128 0x7
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
.LVUS8:
	.uleb128 0
	.uleb128 .LVU83
	.uleb128 .LVU84
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU91
	.uleb128 .LVU101
	.uleb128 0
.LLST8:
	.4byte	.LVL23
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x20
	.byte	0x70
	.sleb128 0
	.byte	0x31
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	lookup.0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0x20
	.byte	0x31
	.byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x26
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x20
	.byte	0x31
	.byte	0x25
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3
	.4byte	lookup.0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0x20
	.byte	0x20
	.byte	0x31
	.byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x26
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 0
.LLST9:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL24
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 0
.LLST10:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU83
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU91
	.uleb128 .LVU93
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU98
.LLST11:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x4
	.byte	0x70
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x20
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU74
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 0
.LLST12:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL33
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x20
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LFE3
	.2byte	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU79
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 .LVU105
.LLST13:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x2
	.byte	0x32
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
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE2
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
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LFE2
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
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL3
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU2
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU37
	.uleb128 .LVU42
	.uleb128 .LVU45
	.uleb128 .LVU50
	.uleb128 .LVU58
	.uleb128 .LVU61
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL21
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU9
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x7
	.byte	0x70
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE2
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x20
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU11
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU33
	.uleb128 .LVU35
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU52
	.uleb128 .LVU53
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU63
	.uleb128 .LVU66
	.uleb128 .LVU68
	.uleb128 0
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x5
	.byte	0x35
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x5
	.byte	0x35
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x5
	.byte	0x35
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x5
	.byte	0x35
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x5
	.byte	0x35
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LFE2
	.2byte	0x5
	.byte	0x35
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	0
	.4byte	0
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF24:
	.ascii	"polynomial\000"
.LASF23:
	.ascii	"lookup\000"
.LASF17:
	.ascii	"initial_value\000"
.LASF14:
	.ascii	"index\000"
.LASF5:
	.ascii	"short int\000"
.LASF2:
	.ascii	"size_t\000"
.LASF20:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF7:
	.ascii	"long long int\000"
.LASF9:
	.ascii	"long int\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF21:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/c"
	.ascii	"rc4_sw.c\000"
.LASF12:
	.ascii	"long double\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF1:
	.ascii	"signed char\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF15:
	.ascii	"crc4_ti\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF13:
	.ascii	"seed\000"
.LASF19:
	.ascii	"_Bool\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF16:
	.ascii	"crc4\000"
.LASF22:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF18:
	.ascii	"reversed\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
