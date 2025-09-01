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
	.file	"battery_common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/sensor/battery/battery_common.c"
	.section	.text.battery_channel_get,"ax",%progbits
	.align	1
	.global	battery_channel_get
	.syntax unified
	.thumb
	.thumb_func
	.type	battery_channel_get, %function
battery_channel_get:
.LVL0:
.LFB537:
	.loc 1 13 55 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 14 5 view .LVU1
	cmp	r1, #40
	beq	.L2
	cmp	r1, #45
	beq	.L3
	mvn	r0, #133
.LVL1:
	.loc 1 14 5 is_stmt 0 view .LVU2
	bx	lr
.LVL2:
.L2:
	.loc 1 16 9 is_stmt 1 view .LVU3
	.loc 1 16 43 is_stmt 0 view .LVU4
	mov	r1, #1000
.LVL3:
	.loc 1 16 43 view .LVU5
	ldrh	r3, [r0, #2]
	udiv	r3, r3, r1
	str	r3, [r2]
	.loc 1 17 9 is_stmt 1 view .LVU6
	.loc 1 17 44 is_stmt 0 view .LVU7
	ldrh	r3, [r0, #2]
	udiv	r0, r3, r1
.LVL4:
	.loc 1 17 44 view .LVU8
	mls	r3, r1, r0, r3
	uxth	r3, r3
	.loc 1 17 52 view .LVU9
	muls	r3, r1, r3
	.loc 1 18 9 is_stmt 1 view .LVU10
.L5:
	.loc 1 17 23 is_stmt 0 view .LVU11
	str	r3, [r2, #4]
	.loc 1 29 12 view .LVU12
	movs	r0, #0
	.loc 1 30 1 view .LVU13
	bx	lr
.LVL5:
.L3:
	.loc 1 21 9 is_stmt 1 view .LVU14
	.loc 1 21 30 is_stmt 0 view .LVU15
	ldrb	r3, [r0, #4]	@ zero_extendqisi2
	str	r3, [r2]
	.loc 1 22 9 is_stmt 1 view .LVU16
	.loc 1 23 9 view .LVU17
	movs	r3, #0
	b	.L5
	.cfi_endproc
.LFE537:
	.size	battery_channel_get, .-battery_channel_get
	.section	.text.lithium_ion_mv_to_pct,"ax",%progbits
	.align	1
	.global	lithium_ion_mv_to_pct
	.syntax unified
	.thumb
	.thumb_func
	.type	lithium_ion_mv_to_pct, %function
lithium_ion_mv_to_pct:
.LVL6:
.LFB538:
	.loc 1 32 47 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 36 5 view .LVU19
	.loc 1 36 8 is_stmt 0 view .LVU20
	movw	r3, #4199
	cmp	r0, r3
	bgt	.L8
	.loc 1 38 12 is_stmt 1 view .LVU21
	.loc 1 38 15 is_stmt 0 view .LVU22
	movw	r3, #3450
	cmp	r0, r3
	ble	.L9
	.loc 1 42 5 is_stmt 1 view .LVU23
	.loc 1 42 23 is_stmt 0 view .LVU24
	movs	r3, #15
	.loc 1 42 19 view .LVU25
	lsls	r0, r0, #1
.LVL7:
	.loc 1 42 23 view .LVU26
	udiv	r0, r0, r3
	.loc 1 42 28 view .LVU27
	adds	r0, r0, #53
	uxtb	r0, r0
	bx	lr
.LVL8:
.L8:
	.loc 1 37 16 view .LVU28
	movs	r0, #100
.LVL9:
	.loc 1 37 16 view .LVU29
	bx	lr
.LVL10:
.L9:
	.loc 1 39 16 view .LVU30
	movs	r0, #0
.LVL11:
	.loc 1 43 1 view .LVU31
	bx	lr
	.cfi_endproc
.LFE538:
	.size	lithium_ion_mv_to_pct, .-lithium_ion_mv_to_pct
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/sensor.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/sensor/battery/battery_common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x368
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0xc
	.4byte	.LASF98
	.4byte	.LASF99
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x4d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x37
	.byte	0x13
	.4byte	0x60
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x73
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x20
	.byte	0x13
	.4byte	0x54
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x7a
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
	.uleb128 0x3
	.byte	0x2
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF21
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF22
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x8
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.4byte	0x11d
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x4
	.byte	0x33
	.byte	0xa
	.4byte	0xc6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x4
	.byte	0x35
	.byte	0xa
	.4byte	0xc6
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x7
	.byte	0x2
	.4byte	0x73
	.byte	0x4
	.byte	0x3b
	.byte	0x6
	.4byte	0x2a5
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x11
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x12
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x13
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x15
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x16
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x17
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x19
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x1a
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x1b
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x1d
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x1e
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x1f
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x21
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x22
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x23
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x25
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x26
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x27
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x29
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x2a
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x2b
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x2d
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x2e
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x2f
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x31
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x32
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x33
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x35
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x36
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x37
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x39
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x3a
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x3b
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x3b
	.uleb128 0x9
	.4byte	.LASF86
	.2byte	0x7fff
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xf5
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x6
	.byte	0x5
	.byte	0xc
	.byte	0x8
	.4byte	0x2e0
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x5
	.byte	0xd
	.byte	0xe
	.4byte	0xba
	.byte	0
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x5
	.byte	0xe
	.byte	0xe
	.4byte	0xba
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x5
	.byte	0xf
	.byte	0xd
	.4byte	0xa2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0x2ab
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x1
	.byte	0x20
	.byte	0x9
	.4byte	0xa2
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x314
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x1
	.byte	0x20
	.byte	0x27
	.4byte	0xae
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x1
	.byte	0xc
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x365
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x1
	.byte	0xc
	.byte	0x35
	.4byte	0x365
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x1
	.byte	0xc
	.byte	0x50
	.4byte	0x11d
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0x1
	.byte	0xd
	.byte	0x2e
	.4byte	0x2a5
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2e0
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
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
	.4byte	.LFE538
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU14
	.uleb128 .LVU14
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
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE537
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE537
	.2byte	0x1
	.byte	0x51
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
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB537
	.4byte	.LFE537
	.4byte	.LFB538
	.4byte	.LFE538
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF27:
	.ascii	"SENSOR_CHAN_ACCEL_Z\000"
.LASF31:
	.ascii	"SENSOR_CHAN_GYRO_Z\000"
.LASF101:
	.ascii	"val_out\000"
.LASF64:
	.ascii	"SENSOR_CHAN_RPM\000"
.LASF48:
	.ascii	"SENSOR_CHAN_PM_1_0\000"
.LASF44:
	.ascii	"SENSOR_CHAN_RED\000"
.LASF36:
	.ascii	"SENSOR_CHAN_MAGN_XYZ\000"
.LASF6:
	.ascii	"short int\000"
.LASF43:
	.ascii	"SENSOR_CHAN_IR\000"
.LASF15:
	.ascii	"int16_t\000"
.LASF74:
	.ascii	"SENSOR_CHAN_GAUGE_FULL_AVAIL_CAPACITY\000"
.LASF77:
	.ascii	"SENSOR_CHAN_GAUGE_TIME_TO_EMPTY\000"
.LASF68:
	.ascii	"SENSOR_CHAN_GAUGE_MAX_LOAD_CURRENT\000"
.LASF29:
	.ascii	"SENSOR_CHAN_GYRO_X\000"
.LASF30:
	.ascii	"SENSOR_CHAN_GYRO_Y\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF79:
	.ascii	"SENSOR_CHAN_GAUGE_CYCLE_COUNT\000"
.LASF75:
	.ascii	"SENSOR_CHAN_GAUGE_AVG_POWER\000"
.LASF95:
	.ascii	"value\000"
.LASF28:
	.ascii	"SENSOR_CHAN_ACCEL_XYZ\000"
.LASF90:
	.ascii	"millivolts\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF73:
	.ascii	"SENSOR_CHAN_GAUGE_NOM_AVAIL_CAPACITY\000"
.LASF87:
	.ascii	"sensor_value\000"
.LASF40:
	.ascii	"SENSOR_CHAN_PROX\000"
.LASF51:
	.ascii	"SENSOR_CHAN_DISTANCE\000"
.LASF53:
	.ascii	"SENSOR_CHAN_VOC\000"
.LASF61:
	.ascii	"SENSOR_CHAN_POS_DX\000"
.LASF62:
	.ascii	"SENSOR_CHAN_POS_DY\000"
.LASF63:
	.ascii	"SENSOR_CHAN_POS_DZ\000"
.LASF21:
	.ascii	"float\000"
.LASF39:
	.ascii	"SENSOR_CHAN_PRESS\000"
.LASF96:
	.ascii	"chan\000"
.LASF76:
	.ascii	"SENSOR_CHAN_GAUGE_STATE_OF_HEALTH\000"
.LASF10:
	.ascii	"long long int\000"
.LASF69:
	.ascii	"SENSOR_CHAN_GAUGE_TEMP\000"
.LASF81:
	.ascii	"SENSOR_CHAN_GAUGE_DESIRED_VOLTAGE\000"
.LASF49:
	.ascii	"SENSOR_CHAN_PM_2_5\000"
.LASF12:
	.ascii	"long int\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF37:
	.ascii	"SENSOR_CHAN_DIE_TEMP\000"
.LASF78:
	.ascii	"SENSOR_CHAN_GAUGE_TIME_TO_FULL\000"
.LASF42:
	.ascii	"SENSOR_CHAN_LIGHT\000"
.LASF54:
	.ascii	"SENSOR_CHAN_GAS_RES\000"
.LASF88:
	.ascii	"battery_value\000"
.LASF18:
	.ascii	"long double\000"
.LASF33:
	.ascii	"SENSOR_CHAN_MAGN_X\000"
.LASF34:
	.ascii	"SENSOR_CHAN_MAGN_Y\000"
.LASF35:
	.ascii	"SENSOR_CHAN_MAGN_Z\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF93:
	.ascii	"battery_channel_get\000"
.LASF82:
	.ascii	"SENSOR_CHAN_GAUGE_DESIRED_CHARGING_CURRENT\000"
.LASF97:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF2:
	.ascii	"signed char\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF67:
	.ascii	"SENSOR_CHAN_GAUGE_STDBY_CURRENT\000"
.LASF16:
	.ascii	"uint16_t\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF71:
	.ascii	"SENSOR_CHAN_GAUGE_FULL_CHARGE_CAPACITY\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF56:
	.ascii	"SENSOR_CHAN_VSHUNT\000"
.LASF55:
	.ascii	"SENSOR_CHAN_VOLTAGE\000"
.LASF0:
	.ascii	"char\000"
.LASF23:
	.ascii	"val1\000"
.LASF17:
	.ascii	"int32_t\000"
.LASF9:
	.ascii	"__int32_t\000"
.LASF86:
	.ascii	"SENSOR_CHAN_MAX\000"
.LASF94:
	.ascii	"bat_mv\000"
.LASF19:
	.ascii	"_Bool\000"
.LASF58:
	.ascii	"SENSOR_CHAN_POWER\000"
.LASF66:
	.ascii	"SENSOR_CHAN_GAUGE_AVG_CURRENT\000"
.LASF85:
	.ascii	"SENSOR_CHAN_PRIV_START\000"
.LASF72:
	.ascii	"SENSOR_CHAN_GAUGE_REMAINING_CHARGE_CAPACITY\000"
.LASF45:
	.ascii	"SENSOR_CHAN_GREEN\000"
.LASF20:
	.ascii	"__fp16\000"
.LASF22:
	.ascii	"double\000"
.LASF50:
	.ascii	"SENSOR_CHAN_PM_10\000"
.LASF32:
	.ascii	"SENSOR_CHAN_GYRO_XYZ\000"
.LASF41:
	.ascii	"SENSOR_CHAN_HUMIDITY\000"
.LASF84:
	.ascii	"SENSOR_CHAN_COMMON_COUNT\000"
.LASF57:
	.ascii	"SENSOR_CHAN_CURRENT\000"
.LASF5:
	.ascii	"__int16_t\000"
.LASF99:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF38:
	.ascii	"SENSOR_CHAN_AMBIENT_TEMP\000"
.LASF70:
	.ascii	"SENSOR_CHAN_GAUGE_STATE_OF_CHARGE\000"
.LASF46:
	.ascii	"SENSOR_CHAN_BLUE\000"
.LASF92:
	.ascii	"lithium_ion_mv_to_pct\000"
.LASF47:
	.ascii	"SENSOR_CHAN_ALTITUDE\000"
.LASF80:
	.ascii	"SENSOR_CHAN_GAUGE_DESIGN_VOLTAGE\000"
.LASF59:
	.ascii	"SENSOR_CHAN_RESISTANCE\000"
.LASF52:
	.ascii	"SENSOR_CHAN_CO2\000"
.LASF60:
	.ascii	"SENSOR_CHAN_ROTATION\000"
.LASF24:
	.ascii	"val2\000"
.LASF83:
	.ascii	"SENSOR_CHAN_ALL\000"
.LASF100:
	.ascii	"sensor_channel\000"
.LASF98:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/module/drive"
	.ascii	"rs/sensor/battery/battery_common.c\000"
.LASF89:
	.ascii	"adc_raw\000"
.LASF91:
	.ascii	"state_of_charge\000"
.LASF65:
	.ascii	"SENSOR_CHAN_GAUGE_VOLTAGE\000"
.LASF25:
	.ascii	"SENSOR_CHAN_ACCEL_X\000"
.LASF26:
	.ascii	"SENSOR_CHAN_ACCEL_Y\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
