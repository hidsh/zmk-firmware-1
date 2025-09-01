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
	.file	"crc8_sw.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/crc8_sw.c"
	.section	.text.crc8_ccitt,"ax",%progbits
	.align	1
	.global	crc8_ccitt
	.syntax unified
	.thumb
	.thumb_func
	.type	crc8_ccitt, %function
crc8_ccitt:
.LVL0:
.LFB2:
	.loc 1 17 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 18 2 view .LVU1
	.loc 1 19 2 view .LVU2
	.loc 1 21 2 view .LVU3
	.loc 1 17 1 is_stmt 0 view .LVU4
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 23 44 view .LVU5
	ldr	r4, .L4
	add	r2, r2, r1
.LVL1:
.L2:
	.loc 1 21 16 is_stmt 1 discriminator 1 view .LVU6
	cmp	r1, r2
	bne	.L3
	.loc 1 26 2 view .LVU7
	.loc 1 27 1 is_stmt 0 view .LVU8
	pop	{r4, pc}
.L3:
	.loc 1 22 3 is_stmt 1 discriminator 3 view .LVU9
	.loc 1 22 11 is_stmt 0 discriminator 3 view .LVU10
	ldrb	r3, [r1], #1	@ zero_extendqisi2
.LVL2:
	.loc 1 22 7 discriminator 3 view .LVU11
	eors	r0, r0, r3
.LVL3:
	.loc 1 23 3 is_stmt 1 discriminator 3 view .LVU12
	.loc 1 23 49 is_stmt 0 discriminator 3 view .LVU13
	lsrs	r3, r0, #4
	.loc 1 23 14 discriminator 3 view .LVU14
	lsls	r0, r0, #4
.LVL4:
	.loc 1 23 44 discriminator 3 view .LVU15
	ldrb	r3, [r4, r3]	@ zero_extendqisi2
	uxtb	r0, r0
	.loc 1 23 7 discriminator 3 view .LVU16
	eors	r3, r3, r0
.LVL5:
	.loc 1 24 3 is_stmt 1 discriminator 3 view .LVU17
	.loc 1 24 49 is_stmt 0 discriminator 3 view .LVU18
	lsrs	r0, r3, #4
	.loc 1 24 14 discriminator 3 view .LVU19
	lsls	r3, r3, #4
.LVL6:
	.loc 1 24 44 discriminator 3 view .LVU20
	ldrb	r0, [r4, r0]	@ zero_extendqisi2
	uxtb	r3, r3
	.loc 1 24 7 discriminator 3 view .LVU21
	eors	r0, r0, r3
.LVL7:
	.loc 1 21 24 is_stmt 1 discriminator 3 view .LVU22
	.loc 1 21 24 is_stmt 0 discriminator 3 view .LVU23
	b	.L2
.L5:
	.align	2
.L4:
	.word	crc8_ccitt_small_table
	.cfi_endproc
.LFE2:
	.size	crc8_ccitt, .-crc8_ccitt
	.section	.text.crc8,"ax",%progbits
	.align	1
	.global	crc8
	.syntax unified
	.thumb
	.thumb_func
	.type	crc8, %function
crc8:
.LVL8:
.LFB3:
	.loc 1 31 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 32 2 view .LVU25
	.loc 1 33 2 view .LVU26
	.loc 1 35 2 view .LVU27
	.loc 1 31 1 is_stmt 0 view .LVU28
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 31 1 view .LVU29
	ldrb	r6, [sp, #20]	@ zero_extendqisi2
	mov	r5, r0
	add	r1, r1, r0
.LVL9:
	.loc 1 32 10 view .LVU30
	mov	r0, r3
.LVL10:
.L7:
	.loc 1 35 16 is_stmt 1 discriminator 1 view .LVU31
	cmp	r5, r1
	bne	.L15
	.loc 1 55 2 view .LVU32
	.loc 1 56 1 is_stmt 0 view .LVU33
	pop	{r4, r5, r6, r7, pc}
.LVL11:
.L15:
	.loc 1 36 3 is_stmt 1 view .LVU34
	.loc 1 36 13 is_stmt 0 view .LVU35
	ldrb	r3, [r5], #1	@ zero_extendqisi2
.LVL12:
	.loc 1 36 7 view .LVU36
	eors	r0, r0, r3
.LVL13:
	.loc 1 38 3 is_stmt 1 view .LVU37
	.loc 1 38 17 view .LVU38
	.loc 1 36 7 is_stmt 0 view .LVU39
	movs	r3, #8
.LVL14:
.L14:
	.loc 1 39 4 is_stmt 1 view .LVU40
	.loc 1 39 7 is_stmt 0 view .LVU41
	cbz	r6, .L8
.LVL15:
.L10:
	.loc 1 40 5 is_stmt 1 view .LVU42
	and	r7, r0, #1
	subs	r4, r3, #1
	.loc 1 41 10 is_stmt 0 view .LVU43
	lsrs	r0, r0, #1
	.loc 1 40 8 view .LVU44
	cbz	r7, .L9
	.loc 1 41 6 is_stmt 1 view .LVU45
	.loc 1 41 10 is_stmt 0 view .LVU46
	eor	r3, r2, r0
	uxtb	r0, r3
.LVL16:
	.loc 1 38 23 is_stmt 1 view .LVU47
	.loc 1 38 17 view .LVU48
	.loc 1 38 17 is_stmt 0 view .LVU49
	mov	r3, r4
	cmp	r4, #0
	bne	.L10
	b	.L7
.LVL17:
.L8:
	.loc 1 46 5 is_stmt 1 view .LVU50
	.loc 1 46 8 is_stmt 0 view .LVU51
	tst	r0, #128
	lsl	r0, r0, #1
.LVL18:
	.loc 1 46 8 view .LVU52
	uxtb	r0, r0
	.loc 1 47 6 is_stmt 1 view .LVU53
	add	r3, r3, #-1
	.loc 1 47 10 is_stmt 0 view .LVU54
	it	ne
	eorne	r0, r0, r2
.LVL19:
	.loc 1 38 23 is_stmt 1 view .LVU55
	.loc 1 38 17 view .LVU56
	.loc 1 38 23 view .LVU57
	.loc 1 38 17 view .LVU58
	.loc 1 38 17 is_stmt 0 view .LVU59
	cmp	r3, #0
	bne	.L8
	b	.L7
.LVL20:
.L9:
	.loc 1 38 23 is_stmt 1 discriminator 2 view .LVU60
	.loc 1 38 17 discriminator 2 view .LVU61
	.loc 1 38 17 is_stmt 0 discriminator 2 view .LVU62
	mov	r3, r4
	cmp	r4, #0
	bne	.L14
.LVL21:
	.loc 1 38 17 discriminator 2 view .LVU63
	b	.L7
	.cfi_endproc
.LFE3:
	.size	crc8, .-crc8
	.section	.rodata.crc8_ccitt_small_table,"a"
	.type	crc8_ccitt_small_table, %object
	.size	crc8_ccitt_small_table, 16
crc8_ccitt_small_table:
	.ascii	"\000\007\016\011\034\033\022\0258?61$#*-"
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1ff
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0xc
	.4byte	.LASF19
	.4byte	.LASF20
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
	.4byte	0x8f
	.4byte	0xab
	.uleb128 0x7
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x9b
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x1
	.byte	0xb
	.byte	0x16
	.4byte	0xab
	.uleb128 0x5
	.byte	0x3
	.4byte	crc8_ccitt_small_table
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x173
	.uleb128 0xa
	.ascii	"src\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x1d
	.4byte	0x173
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xa
	.ascii	"len\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x29
	.4byte	0x2c
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1d
	.byte	0x36
	.4byte	0x83
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x1
	.byte	0x1d
	.byte	0x4a
	.4byte	0x83
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.4byte	0x179
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xd
	.ascii	"crc\000"
	.byte	0x1
	.byte	0x20
	.byte	0xa
	.4byte	0x83
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xd
	.ascii	"i\000"
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xd
	.ascii	"j\000"
	.byte	0x1
	.byte	0x21
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST11
	.4byte	.LVUS11
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x1
	.byte	0x10
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fb
	.uleb128 0xa
	.ascii	"val\000"
	.byte	0x1
	.byte	0x10
	.byte	0x1c
	.4byte	0x83
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xa
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x10
	.byte	0x2d
	.4byte	0x1fb
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xa
	.ascii	"cnt\000"
	.byte	0x1
	.byte	0x10
	.byte	0x39
	.4byte	0x2c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xd
	.ascii	"i\000"
	.byte	0x1
	.byte	0x12
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xd
	.ascii	"p\000"
	.byte	0x1
	.byte	0x13
	.byte	0x11
	.4byte	0x173
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x201
	.uleb128 0xf
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS5:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 0
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST7:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 0
.LLST8:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL11
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU26
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU42
	.uleb128 .LVU47
	.uleb128 .LVU52
	.uleb128 .LVU55
	.uleb128 0
.LLST9:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU28
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST10:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE3
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x20
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU49
	.uleb128 .LVU50
	.uleb128 .LVU57
	.uleb128 .LVU60
	.uleb128 .LVU62
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST11:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x5
	.byte	0x39
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x5
	.byte	0x39
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x5
	.byte	0x39
	.byte	0x74
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE3
	.2byte	0x5
	.byte	0x39
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU15
	.uleb128 .LVU17
	.uleb128 .LVU20
	.uleb128 .LVU22
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
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
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL7
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x20
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE2
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
.LVUS4:
	.uleb128 .LVU3
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST4:
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
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF17:
	.ascii	"crc8_ccitt\000"
.LASF21:
	.ascii	"crc8_ccitt_small_table\000"
.LASF22:
	.ascii	"polynomial\000"
.LASF13:
	.ascii	"initial_value\000"
.LASF5:
	.ascii	"short int\000"
.LASF2:
	.ascii	"size_t\000"
.LASF18:
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
.LASF12:
	.ascii	"long double\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF1:
	.ascii	"signed char\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"_Bool\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF16:
	.ascii	"crc8\000"
.LASF20:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF14:
	.ascii	"reversed\000"
.LASF19:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/c"
	.ascii	"rc8_sw.c\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
