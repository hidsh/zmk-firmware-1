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
	.file	"dec.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/dec.c"
	.section	.text.u8_to_dec,"ax",%progbits
	.align	1
	.global	u8_to_dec
	.syntax unified
	.thumb
	.thumb_func
	.type	u8_to_dec, %function
u8_to_dec:
.LVL0:
.LFB6:
	.loc 1 10 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 11 2 view .LVU1
	.loc 1 12 2 view .LVU2
	.loc 1 13 2 view .LVU3
	.loc 1 15 2 view .LVU4
	.loc 1 10 1 is_stmt 0 view .LVU5
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 11 10 view .LVU6
	movs	r3, #100
	.loc 1 10 1 view .LVU7
	mov	r5, r0
	.loc 1 15 8 view .LVU8
	movs	r6, #4
	.loc 1 12 10 view .LVU9
	movs	r0, #0
.LVL1:
	.loc 1 25 11 view .LVU10
	movs	r7, #10
.LVL2:
.L2:
	.loc 1 15 22 is_stmt 1 view .LVU11
	cbnz	r1, .L4
.LVL3:
.L11:
	.loc 1 33 1 is_stmt 0 view .LVU12
	pop	{r4, r5, r6, r7, pc}
.L6:
	.loc 1 16 3 is_stmt 1 view .LVU13
.LVL4:
	.loc 1 17 3 view .LVU14
	.loc 1 17 6 is_stmt 0 view .LVU15
	cmp	r2, r3
	udiv	r4, r2, r3
	bcs	.L3
	.loc 1 17 20 discriminator 1 view .LVU16
	cmp	r3, #1
	beq	.L3
	.loc 1 17 38 discriminator 2 view .LVU17
	cbnz	r0, .L3
.LVL5:
	.loc 1 24 3 is_stmt 1 view .LVU18
	mls	r2, r3, r4, r2
.LVL6:
	.loc 1 24 3 is_stmt 0 view .LVU19
	uxtb	r2, r2
.LVL7:
	.loc 1 25 3 is_stmt 1 view .LVU20
	.loc 1 25 11 is_stmt 0 view .LVU21
	movs	r4, #10
	udiv	r3, r3, r4
.LVL8:
	.loc 1 15 22 is_stmt 1 view .LVU22
.L4:
	.loc 1 15 22 is_stmt 0 discriminator 1 view .LVU23
	subs	r6, r6, #1
	bne	.L6
	.loc 1 28 2 is_stmt 1 view .LVU24
	.loc 1 29 3 view .LVU25
	.loc 1 29 8 is_stmt 0 view .LVU26
	strb	r6, [r5]
	.loc 1 32 2 is_stmt 1 view .LVU27
	.loc 1 32 9 is_stmt 0 view .LVU28
	b	.L11
.LVL9:
.L3:
	.loc 1 18 4 is_stmt 1 view .LVU29
	.loc 1 18 17 is_stmt 0 view .LVU30
	adds	r4, r4, #48
	.loc 1 18 9 view .LVU31
	strb	r4, [r5], #1
	.loc 1 19 4 is_stmt 1 view .LVU32
.LVL10:
	.loc 1 20 4 view .LVU33
	udiv	r4, r2, r3
	.loc 1 20 10 is_stmt 0 view .LVU34
	subs	r1, r1, #1
	mls	r2, r3, r4, r2
.LVL11:
	.loc 1 21 14 view .LVU35
	adds	r0, r0, #1
	.loc 1 25 11 view .LVU36
	udiv	r3, r3, r7
.LVL12:
	.loc 1 20 10 view .LVU37
	uxtb	r1, r1
.LVL13:
	.loc 1 21 4 is_stmt 1 view .LVU38
	.loc 1 21 14 is_stmt 0 view .LVU39
	uxtb	r0, r0
.LVL14:
	.loc 1 24 3 is_stmt 1 view .LVU40
	uxtb	r2, r2
.LVL15:
	.loc 1 25 3 view .LVU41
	.loc 1 25 11 is_stmt 0 view .LVU42
	uxtb	r3, r3
.LVL16:
	.loc 1 25 11 view .LVU43
	b	.L2
	.cfi_endproc
.LFE6:
	.size	u8_to_dec, .-u8_to_dec
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x127
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
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
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
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x1
	.byte	0x9
	.byte	0x9
	.4byte	0x77
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11d
	.uleb128 0x6
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x9
	.byte	0x19
	.4byte	0x11d
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0x9
	.byte	0x26
	.4byte	0x77
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x9
	.byte	0x36
	.4byte	0x77
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0xb
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x1
	.byte	0xc
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0xd
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x123
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
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
	.uleb128 0x6
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU12
	.uleb128 .LVU33
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL10
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU38
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU20
	.uleb128 .LVU35
	.uleb128 .LVU41
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU2
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU37
	.uleb128 .LVU43
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x3
	.byte	0x8
	.byte	0x64
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU3
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
	.uleb128 .LVU18
	.uleb128 .LVU23
	.uleb128 .LVU40
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU14
	.uleb128 .LVU19
	.uleb128 .LVU29
	.uleb128 .LVU35
.LLST5:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1b
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
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"__uint8_t\000"
.LASF19:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/de"
	.ascii	"c.c\000"
.LASF13:
	.ascii	"value\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"u8_to_dec\000"
.LASF20:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF18:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF16:
	.ascii	"digit\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF5:
	.ascii	"long long int\000"
.LASF17:
	.ascii	"char\000"
.LASF3:
	.ascii	"short int\000"
.LASF12:
	.ascii	"buflen\000"
.LASF7:
	.ascii	"long int\000"
.LASF15:
	.ascii	"num_digits\000"
.LASF14:
	.ascii	"divisor\000"
.LASF11:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
