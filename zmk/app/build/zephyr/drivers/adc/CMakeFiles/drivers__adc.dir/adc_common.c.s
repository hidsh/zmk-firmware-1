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
	.file	"adc_common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/adc/adc_common.c"
	.section	.text.adc_gain_invert,"ax",%progbits
	.align	1
	.global	adc_gain_invert
	.syntax unified
	.thumb
	.thumb_func
	.type	adc_gain_invert, %function
adc_gain_invert:
.LVL0:
.LFB468:
	.loc 1 11 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 12 2 view .LVU1
	.loc 1 16 2 view .LVU2
	.loc 1 38 2 view .LVU3
	.loc 1 40 2 view .LVU4
	.loc 1 40 5 is_stmt 0 view .LVU5
	cmp	r0, #19
	bhi	.L5
.LBB2:
	.loc 1 41 3 is_stmt 1 view .LVU6
.LVL1:
	.loc 1 43 3 view .LVU7
	.loc 1 43 11 is_stmt 0 view .LVU8
	ldr	r2, .L6
	ldrb	r3, [r2, r0, lsl #1]	@ zero_extendqisi2
	.loc 1 43 6 view .LVU9
	cbz	r3, .L5
	.loc 1 43 30 discriminator 1 view .LVU10
	add	r2, r2, r0, lsl #1
.LVL2:
	.loc 1 43 30 discriminator 1 view .LVU11
	ldrb	r2, [r2, #1]	@ zero_extendqisi2
.LVL3:
	.loc 1 43 23 discriminator 1 view .LVU12
	cbz	r2, .L5
	.loc 1 44 4 is_stmt 1 view .LVU13
	.loc 1 44 23 is_stmt 0 view .LVU14
	ldr	r0, [r1]
.LVL4:
	.loc 1 44 23 view .LVU15
	muls	r3, r0, r3
	.loc 1 45 7 view .LVU16
	movs	r0, #0
	.loc 1 44 33 view .LVU17
	sdiv	r3, r3, r2
	.loc 1 44 11 view .LVU18
	str	r3, [r1]
	.loc 1 45 4 is_stmt 1 view .LVU19
.LVL5:
	.loc 1 45 4 is_stmt 0 view .LVU20
	bx	lr
.LVL6:
.L5:
	.loc 1 45 4 view .LVU21
.LBE2:
	.loc 1 38 6 view .LVU22
	mvn	r0, #21
.LVL7:
	.loc 1 49 2 is_stmt 1 view .LVU23
	.loc 1 50 1 is_stmt 0 view .LVU24
	bx	lr
.L7:
	.align	2
.L6:
	.word	gains.0
	.cfi_endproc
.LFE468:
	.size	adc_gain_invert, .-adc_gain_invert
	.section	.rodata.gains.0,"a"
	.type	gains.0, %object
	.size	gains.0, 40
gains.0:
	.byte	6
	.byte	1
	.byte	5
	.byte	1
	.byte	4
	.byte	1
	.byte	3
	.byte	1
	.byte	5
	.byte	2
	.byte	2
	.byte	1
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	1
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	3
	.byte	1
	.byte	4
	.byte	1
	.byte	6
	.byte	1
	.byte	8
	.byte	1
	.byte	12
	.byte	1
	.byte	16
	.byte	1
	.byte	24
	.byte	1
	.byte	32
	.byte	1
	.byte	64
	.byte	1
	.byte	-128
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/adc.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x219
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xc
	.4byte	.LASF39
	.4byte	.LASF40
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x4d
	.byte	0x17
	.4byte	0x59
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x60
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x5
	.byte	0x20
	.byte	0x6
	.4byte	0x14e
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x11
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x1
	.byte	0x9
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB468
	.4byte	.LFE468-.LFB468
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fb
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x1
	.byte	0x9
	.byte	0x23
	.4byte	0xc3
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x1
	.byte	0xa
	.byte	0x10
	.4byte	0x1fb
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x9
	.4byte	0x1b2
	.uleb128 0xb
	.ascii	"mul\000"
	.byte	0x1
	.byte	0xd
	.byte	0xb
	.4byte	0x83
	.byte	0
	.uleb128 0xb
	.ascii	"div\000"
	.byte	0x1
	.byte	0xe
	.byte	0xb
	.4byte	0x83
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	0x18a
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x1
	.byte	0x10
	.byte	0x20
	.4byte	0x211
	.uleb128 0x5
	.byte	0x3
	.4byte	gains.0
	.uleb128 0xe
	.ascii	"rv\000"
	.byte	0x1
	.byte	0x26
	.byte	0x6
	.4byte	0x59
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xf
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.uleb128 0xe
	.ascii	"gdp\000"
	.byte	0x1
	.byte	0x29
	.byte	0x1b
	.4byte	0x216
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x11
	.4byte	0x1b2
	.4byte	0x211
	.uleb128 0x12
	.4byte	0x60
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.4byte	0x201
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1b2
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
	.uleb128 0xe
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
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
	.4byte	.LFE468
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU4
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LFE468
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU7
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU15
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0xb
	.byte	0x70
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x3
	.4byte	gains.0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0xb
	.byte	0x70
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x3
	.4byte	gains.0
	.byte	0x22
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
	.4byte	.LFB468
	.4byte	.LFE468-.LFB468
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB468
	.4byte	.LFE468
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF22:
	.ascii	"ADC_GAIN_2_5\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF13:
	.ascii	"size_t\000"
.LASF44:
	.ascii	"value\000"
.LASF5:
	.ascii	"__int32_t\000"
.LASF26:
	.ascii	"ADC_GAIN_1\000"
.LASF28:
	.ascii	"ADC_GAIN_3\000"
.LASF43:
	.ascii	"gain\000"
.LASF29:
	.ascii	"ADC_GAIN_4\000"
.LASF45:
	.ascii	"gain_desc\000"
.LASF30:
	.ascii	"ADC_GAIN_6\000"
.LASF17:
	.ascii	"float\000"
.LASF41:
	.ascii	"adc_gain\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"ADC_GAIN_16\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF35:
	.ascii	"ADC_GAIN_32\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF32:
	.ascii	"ADC_GAIN_12\000"
.LASF38:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF16:
	.ascii	"char\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF23:
	.ascii	"ADC_GAIN_1_2\000"
.LASF21:
	.ascii	"ADC_GAIN_1_3\000"
.LASF20:
	.ascii	"ADC_GAIN_1_4\000"
.LASF19:
	.ascii	"ADC_GAIN_1_5\000"
.LASF18:
	.ascii	"ADC_GAIN_1_6\000"
.LASF12:
	.ascii	"int32_t\000"
.LASF25:
	.ascii	"ADC_GAIN_4_5\000"
.LASF7:
	.ascii	"long long int\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF2:
	.ascii	"short int\000"
.LASF34:
	.ascii	"ADC_GAIN_24\000"
.LASF9:
	.ascii	"long int\000"
.LASF27:
	.ascii	"ADC_GAIN_2\000"
.LASF42:
	.ascii	"adc_gain_invert\000"
.LASF14:
	.ascii	"long double\000"
.LASF0:
	.ascii	"signed char\000"
.LASF39:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/a"
	.ascii	"dc/adc_common.c\000"
.LASF37:
	.ascii	"ADC_GAIN_128\000"
.LASF46:
	.ascii	"gains\000"
.LASF15:
	.ascii	"_Bool\000"
.LASF36:
	.ascii	"ADC_GAIN_64\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF40:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF24:
	.ascii	"ADC_GAIN_2_3\000"
.LASF31:
	.ascii	"ADC_GAIN_8\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
