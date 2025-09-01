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
	.file	"crc16_sw.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/crc16_sw.c"
	.section	.text.crc16,"ax",%progbits
	.align	1
	.global	crc16
	.syntax unified
	.thumb
	.thumb_func
	.type	crc16, %function
crc16:
.LVL0:
.LFB2:
	.loc 1 10 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 11 2 view .LVU1
	.loc 1 12 2 view .LVU2
	.loc 1 14 2 view .LVU3
	.loc 1 10 1 is_stmt 0 view .LVU4
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	add	r3, r3, r2
.LVL1:
	.loc 1 10 1 view .LVU5
	mov	r4, r0
	.loc 1 11 11 view .LVU6
	mov	r0, r1
.LVL2:
.L2:
	.loc 1 14 16 is_stmt 1 discriminator 1 view .LVU7
	cmp	r2, r3
	bne	.L6
	.loc 1 27 2 view .LVU8
	.loc 1 28 1 is_stmt 0 view .LVU9
	pop	{r4, r5, pc}
.L6:
	.loc 1 15 3 is_stmt 1 view .LVU10
	.loc 1 15 24 is_stmt 0 view .LVU11
	ldrb	r1, [r2], #1	@ zero_extendqisi2
.LVL3:
	.loc 1 15 7 view .LVU12
	movs	r5, #8
	eor	r0, r0, r1, lsl #8
.LVL4:
	.loc 1 17 3 is_stmt 1 view .LVU13
	.loc 1 17 17 view .LVU14
.L5:
	.loc 1 18 4 view .LVU15
	.loc 1 18 7 is_stmt 0 view .LVU16
	tst	r0, #32768
	lsl	r1, r0, #1
	.loc 1 19 5 is_stmt 1 view .LVU17
	itte	ne
	uxthne	r1, r1
	.loc 1 19 9 is_stmt 0 view .LVU18
	eorne	r0, r1, r4
.LVL5:
	.loc 1 21 5 is_stmt 1 view .LVU19
	.loc 1 21 9 is_stmt 0 view .LVU20
	uxtheq	r0, r1
.LVL6:
	.loc 1 17 23 is_stmt 1 view .LVU21
	.loc 1 17 17 view .LVU22
	subs	r5, r5, #1
.LVL7:
	.loc 1 17 17 is_stmt 0 view .LVU23
	bne	.L5
	b	.L2
	.cfi_endproc
.LFE2:
	.size	crc16, .-crc16
	.section	.text.crc16_reflect,"ax",%progbits
	.align	1
	.global	crc16_reflect
	.syntax unified
	.thumb
	.thumb_func
	.type	crc16_reflect, %function
crc16_reflect:
.LVL8:
.LFB3:
	.loc 1 31 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 32 2 view .LVU25
	.loc 1 33 2 view .LVU26
	.loc 1 35 2 view .LVU27
	.loc 1 31 1 is_stmt 0 view .LVU28
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	add	r3, r3, r2
.LVL9:
	.loc 1 31 1 view .LVU29
	mov	r4, r0
	.loc 1 32 11 view .LVU30
	mov	r0, r1
.LVL10:
.L9:
	.loc 1 35 16 is_stmt 1 discriminator 1 view .LVU31
	cmp	r2, r3
	bne	.L12
	.loc 1 48 2 view .LVU32
	.loc 1 49 1 is_stmt 0 view .LVU33
	pop	{r4, r5, pc}
.L12:
	.loc 1 36 3 is_stmt 1 view .LVU34
	.loc 1 36 23 is_stmt 0 view .LVU35
	ldrb	r1, [r2], #1	@ zero_extendqisi2
.LVL11:
	.loc 1 36 7 view .LVU36
	movs	r5, #8
	eors	r0, r0, r1
.LVL12:
	.loc 1 38 3 is_stmt 1 view .LVU37
	.loc 1 38 17 view .LVU38
.L11:
	.loc 1 39 4 view .LVU39
	and	r1, r0, #1
	.loc 1 40 9 is_stmt 0 view .LVU40
	lsrs	r0, r0, #1
.LVL13:
	.loc 1 39 7 view .LVU41
	cbz	r1, .L10
	.loc 1 40 5 is_stmt 1 view .LVU42
	.loc 1 40 9 is_stmt 0 view .LVU43
	eor	r1, r4, r0
	uxth	r0, r1
.LVL14:
.L10:
	.loc 1 38 23 is_stmt 1 discriminator 2 view .LVU44
	.loc 1 38 17 discriminator 2 view .LVU45
	subs	r5, r5, #1
.LVL15:
	.loc 1 38 17 is_stmt 0 discriminator 2 view .LVU46
	bne	.L11
	b	.L9
	.cfi_endproc
.LFE3:
	.size	crc16_reflect, .-crc16_reflect
	.section	.text.crc16_ccitt,"ax",%progbits
	.align	1
	.global	crc16_ccitt
	.syntax unified
	.thumb
	.thumb_func
	.type	crc16_ccitt, %function
crc16_ccitt:
.LVL16:
.LFB4:
	.loc 1 53 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 54 2 view .LVU48
	.loc 1 53 1 is_stmt 0 view .LVU49
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	add	r2, r2, r1
.LVL17:
.L18:
	.loc 1 54 13 is_stmt 1 discriminator 1 view .LVU50
	cmp	r2, r1
	bne	.L19
	.loc 1 62 2 view .LVU51
	.loc 1 63 1 is_stmt 0 view .LVU52
	pop	{r4, pc}
.L19:
.LBB2:
	.loc 1 55 3 is_stmt 1 discriminator 2 view .LVU53
	.loc 1 57 3 discriminator 2 view .LVU54
.LVL18:
	.loc 1 57 5 is_stmt 0 discriminator 2 view .LVU55
	ldrb	r3, [r1], #1	@ zero_extendqisi2
.LVL19:
	.loc 1 57 5 discriminator 2 view .LVU56
	eors	r3, r3, r0
.LVL20:
	.loc 1 58 3 is_stmt 1 discriminator 2 view .LVU57
	.loc 1 58 5 is_stmt 0 discriminator 2 view .LVU58
	eor	r3, r3, r3, lsl #4
.LVL21:
	.loc 1 58 5 discriminator 2 view .LVU59
	uxtb	r3, r3
.LVL22:
	.loc 1 59 3 is_stmt 1 discriminator 2 view .LVU60
	.loc 1 59 64 is_stmt 0 discriminator 2 view .LVU61
	lsrs	r4, r3, #4
	eor	r4, r4, r0, lsr #8
	orr	r4, r4, r3, lsl #8
	.loc 1 59 8 discriminator 2 view .LVU62
	eor	r0, r4, r3, lsl #3
.LVL23:
	.loc 1 59 8 discriminator 2 view .LVU63
.LBE2:
	.loc 1 54 21 is_stmt 1 discriminator 2 view .LVU64
	.loc 1 54 21 is_stmt 0 discriminator 2 view .LVU65
	b	.L18
	.cfi_endproc
.LFE4:
	.size	crc16_ccitt, .-crc16_ccitt
	.section	.text.crc16_itu_t,"ax",%progbits
	.align	1
	.global	crc16_itu_t
	.syntax unified
	.thumb
	.thumb_func
	.type	crc16_itu_t, %function
crc16_itu_t:
.LVL24:
.LFB5:
	.loc 1 66 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 67 2 view .LVU67
	add	r2, r2, r1
.LVL25:
.L21:
	.loc 1 67 13 discriminator 1 view .LVU68
	cmp	r2, r1
	bne	.L22
	.loc 1 75 2 view .LVU69
	.loc 1 76 1 is_stmt 0 view .LVU70
	bx	lr
.L22:
	.loc 1 68 3 is_stmt 1 discriminator 2 view .LVU71
	.loc 1 69 11 is_stmt 0 discriminator 2 view .LVU72
	ldrb	r3, [r1], #1	@ zero_extendqisi2
.LVL26:
	.loc 1 69 11 discriminator 2 view .LVU73
	rev16	r0, r0
.LVL27:
	.loc 1 69 11 discriminator 2 view .LVU74
	uxth	r0, r0
	.loc 1 69 3 is_stmt 1 discriminator 2 view .LVU75
.LVL28:
	.loc 1 69 8 is_stmt 0 discriminator 2 view .LVU76
	eors	r0, r0, r3
.LVL29:
	.loc 1 70 3 is_stmt 1 discriminator 2 view .LVU77
	.loc 1 70 26 is_stmt 0 discriminator 2 view .LVU78
	ubfx	r3, r0, #4, #4
	.loc 1 70 8 discriminator 2 view .LVU79
	eors	r3, r3, r0
.LVL30:
	.loc 1 71 3 is_stmt 1 discriminator 2 view .LVU80
	.loc 1 71 16 is_stmt 0 discriminator 2 view .LVU81
	lsls	r0, r3, #12
	uxth	r0, r0
	.loc 1 71 8 discriminator 2 view .LVU82
	eors	r3, r3, r0
.LVL31:
	.loc 1 72 3 is_stmt 1 discriminator 2 view .LVU83
	.loc 1 72 26 is_stmt 0 discriminator 2 view .LVU84
	lsls	r0, r3, #5
	and	r0, r0, #8160
	.loc 1 72 8 discriminator 2 view .LVU85
	eors	r0, r0, r3
.LVL32:
	.loc 1 67 21 is_stmt 1 discriminator 2 view .LVU86
	.loc 1 67 21 is_stmt 0 discriminator 2 view .LVU87
	b	.L21
	.cfi_endproc
.LFE5:
	.size	crc16_itu_t, .-crc16_itu_t
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2d4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xc
	.4byte	.LASF21
	.4byte	.LASF22
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
	.uleb128 0x5
	.4byte	0x8f
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
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x1
	.byte	0x41
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10a
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x41
	.byte	0x1f
	.4byte	0xa0
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x41
	.byte	0x34
	.4byte	0x10a
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x41
	.byte	0x40
	.4byte	0x2c
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x1
	.byte	0x34
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x195
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x34
	.byte	0x1f
	.4byte	0xa0
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x34
	.byte	0x34
	.4byte	0x10a
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x34
	.byte	0x40
	.4byte	0x2c
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0xa
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0xb
	.ascii	"e\000"
	.byte	0x1
	.byte	0x37
	.byte	0xb
	.4byte	0x8f
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0xb
	.ascii	"f\000"
	.byte	0x1
	.byte	0x37
	.byte	0xe
	.4byte	0x8f
	.4byte	.LLST18
	.4byte	.LVUS18
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1e
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x238
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1e
	.byte	0x21
	.4byte	0xa0
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.4byte	0xa0
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x1e
	.byte	0x45
	.4byte	0x10a
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x1e
	.byte	0x51
	.4byte	0x2c
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xb
	.ascii	"crc\000"
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.4byte	0xa0
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xb
	.ascii	"i\000"
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xb
	.ascii	"j\000"
	.byte	0x1
	.byte	0x21
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x9
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.byte	0x9
	.byte	0x19
	.4byte	0xa0
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x9
	.byte	0x28
	.4byte	0xa0
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x8
	.ascii	"src\000"
	.byte	0x1
	.byte	0x9
	.byte	0x3d
	.4byte	0x10a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x8
	.ascii	"len\000"
	.byte	0x1
	.byte	0x9
	.byte	0x49
	.4byte	0x2c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xb
	.ascii	"crc\000"
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.4byte	0xa0
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xb
	.ascii	"i\000"
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	0x2c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xb
	.ascii	"j\000"
	.byte	0x1
	.byte	0xc
	.byte	0xc
	.4byte	0x2c
	.4byte	.LLST6
	.4byte	.LVUS6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
.LVUS19:
	.uleb128 0
	.uleb128 .LVU74
	.uleb128 .LVU77
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 0
.LLST19:
	.4byte	.LVL24
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32
	.4byte	.LFE5
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU76
.LLST20:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST21:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST14:
	.4byte	.LVL16
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST15:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 0
.LLST16:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU57
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU63
.LLST17:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0xb
	.byte	0x71
	.sleb128 -1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0x27
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU60
	.uleb128 0
.LLST18:
	.4byte	.LVL22
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x53
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
.LVUS8:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST8:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST9:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST10:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL9
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU26
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU41
	.uleb128 .LVU44
	.uleb128 0
.LLST11:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU28
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST12:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE3
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST13:
	.4byte	.LVL12
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x5
	.byte	0x38
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x5
	.byte	0x39
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE3
	.2byte	0x5
	.byte	0x38
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
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
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
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
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE2
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
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU2
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU4
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE2
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x5
	.byte	0x38
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x5
	.byte	0x39
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE2
	.2byte	0x5
	.byte	0x38
	.byte	0x75
	.sleb128 0
	.byte	0x1c
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF16:
	.ascii	"crc16_itu_t\000"
.LASF5:
	.ascii	"short int\000"
.LASF2:
	.ascii	"size_t\000"
.LASF23:
	.ascii	"crc16\000"
.LASF19:
	.ascii	"poly\000"
.LASF20:
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
.LASF12:
	.ascii	"uint8_t\000"
.LASF8:
	.ascii	"long long int\000"
.LASF10:
	.ascii	"long int\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF14:
	.ascii	"long double\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF1:
	.ascii	"signed char\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF17:
	.ascii	"crc16_ccitt\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"seed\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF18:
	.ascii	"crc16_reflect\000"
.LASF22:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF21:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/c"
	.ascii	"rc16_sw.c\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
