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
	.file	"debounce.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/module/lib/zmk_debounce/debounce.c"
	.section	.text.zmk_debounce_update,"ax",%progbits
	.align	1
	.global	zmk_debounce_update
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_debounce_update, %function
zmk_debounce_update:
.LVL0:
.LFB9:
	.loc 1 31 68 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 37 5 view .LVU1
	.loc 1 31 68 is_stmt 0 view .LVU2
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 37 20 view .LVU3
	ldrb	r4, [r0]	@ zero_extendqisi2
	bfc	r4, #1, #1
	strb	r4, [r0]
	.loc 1 39 5 is_stmt 1 view .LVU4
	.loc 1 39 24 is_stmt 0 view .LVU5
	and	r5, r4, #1
.LBB8:
.LBB9:
	.loc 1 23 14 view .LVU6
	ldrh	r4, [r0]
.LBE9:
.LBE8:
	.loc 1 39 8 view .LVU7
	cmp	r5, r1
.LBB13:
.LBB10:
	.loc 1 23 14 view .LVU8
	ubfx	r6, r4, #2, #14
.LBE10:
.LBE13:
	.loc 1 39 8 view .LVU9
	bne	.L2
	.loc 1 40 9 is_stmt 1 view .LVU10
.LVL1:
.LBB14:
.LBI8:
	.loc 1 22 13 view .LVU11
.LBB11:
	.loc 1 23 5 view .LVU12
	.loc 1 23 8 is_stmt 0 view .LVU13
	cmp	r2, r6
	ble	.L3
	.loc 1 24 9 is_stmt 1 view .LVU14
	.loc 1 24 24 is_stmt 0 view .LVU15
	bfc	r4, #2, #14
.LVL2:
.L10:
	.loc 1 24 24 view .LVU16
.LBE11:
.LBE14:
	.loc 1 51 20 view .LVU17
	strh	r4, [r0]	@ movhi
	.loc 1 54 1 view .LVU18
	pop	{r4, r5, r6, pc}
.LVL3:
.L3:
.LBB15:
.LBB12:
	.loc 1 26 9 is_stmt 1 view .LVU19
	.loc 1 26 24 is_stmt 0 view .LVU20
	subs	r6, r6, r2
.LVL4:
.L7:
	.loc 1 26 24 view .LVU21
.LBE12:
.LBE15:
.LBB16:
.LBB17:
	.loc 1 18 9 is_stmt 1 view .LVU22
	.loc 1 18 24 is_stmt 0 view .LVU23
	bfi	r4, r6, #2, #14
	b	.L10
.LVL5:
.L2:
	.loc 1 18 24 view .LVU24
.LBE17:
.LBE16:
	.loc 1 44 5 is_stmt 1 view .LVU25
.LBB19:
.LBI19:
	.loc 1 9 17 view .LVU26
.LBB20:
	.loc 1 11 5 view .LVU27
	.loc 1 11 57 is_stmt 0 view .LVU28
	ldrd	r1, r3, [r3]
.LVL6:
	.loc 1 11 57 view .LVU29
	tst	r4, #1
	it	ne
	movne	r1, r3
.LVL7:
	.loc 1 11 57 view .LVU30
.LBE20:
.LBE19:
	.loc 1 46 5 is_stmt 1 view .LVU31
	.loc 1 46 8 is_stmt 0 view .LVU32
	cmp	r6, r1
	bcs	.L6
	.loc 1 47 9 is_stmt 1 view .LVU33
.LVL8:
.LBB21:
.LBI16:
	.loc 1 14 13 view .LVU34
.LBB18:
	.loc 1 15 5 view .LVU35
	.loc 1 15 24 is_stmt 0 view .LVU36
	add	r6, r6, r2
	.loc 1 15 8 view .LVU37
	cmp	r6, #16384
	bcc	.L7
	.loc 1 16 9 is_stmt 1 view .LVU38
	.loc 1 16 24 is_stmt 0 view .LVU39
	movw	r3, #16383
	bfi	r4, r3, #2, #14
	b	.L10
.LVL9:
.L6:
	.loc 1 16 24 view .LVU40
.LBE18:
.LBE21:
	.loc 1 51 5 is_stmt 1 view .LVU41
	.loc 1 52 5 view .LVU42
	.loc 1 53 5 view .LVU43
	.loc 1 51 20 is_stmt 0 view .LVU44
	eor	r4, r5, #1
	orr	r4, r4, #2
	b	.L10
	.cfi_endproc
.LFE9:
	.size	zmk_debounce_update, .-zmk_debounce_update
	.section	.text.zmk_debounce_is_active,"ax",%progbits
	.align	1
	.global	zmk_debounce_is_active
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_debounce_is_active, %function
zmk_debounce_is_active:
.LVL10:
.LFB10:
	.loc 1 56 68 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 57 5 view .LVU46
	.loc 1 57 27 is_stmt 0 view .LVU47
	ldrh	r0, [r0]
.LVL11:
	.loc 1 57 27 view .LVU48
	bic	r0, r0, #2
	uxth	r0, r0
	.loc 1 58 1 view .LVU49
	subs	r0, r0, #0
	it	ne
	movne	r0, #1
	bx	lr
	.cfi_endproc
.LFE10:
	.size	zmk_debounce_is_active, .-zmk_debounce_is_active
	.section	.text.zmk_debounce_is_pressed,"ax",%progbits
	.align	1
	.global	zmk_debounce_is_pressed
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_debounce_is_pressed, %function
zmk_debounce_is_pressed:
.LVL12:
.LFB11:
	.loc 1 60 69 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 60 71 view .LVU51
	.loc 1 60 83 is_stmt 0 view .LVU52
	ldrb	r0, [r0]	@ zero_extendqisi2
.LVL13:
	.loc 1 60 94 view .LVU53
	and	r0, r0, #1
	bx	lr
	.cfi_endproc
.LFE11:
	.size	zmk_debounce_is_pressed, .-zmk_debounce_is_pressed
	.section	.text.zmk_debounce_get_changed,"ax",%progbits
	.align	1
	.global	zmk_debounce_get_changed
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_debounce_get_changed, %function
zmk_debounce_get_changed:
.LVL14:
.LFB12:
	.loc 1 62 70 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 62 72 view .LVU55
	.loc 1 62 84 is_stmt 0 view .LVU56
	ldrb	r0, [r0]	@ zero_extendqisi2
.LVL15:
	.loc 1 62 95 view .LVU57
	ubfx	r0, r0, #1, #1
	bx	lr
	.cfi_endproc
.LFE12:
	.size	zmk_debounce_get_changed, .-zmk_debounce_get_changed
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/app/module/include/zmk/debounce.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x335
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0xc
	.4byte	.LASF33
	.4byte	.LASF34
	.4byte	.Ldebug_ranges0+0x40
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x46
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x65
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
	.byte	0x24
	.byte	0x14
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x59
	.uleb128 0x5
	.4byte	0x94
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.4byte	0xea
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x11
	.byte	0x9
	.4byte	0xef
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x12
	.byte	0x9
	.4byte	0xef
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x13
	.byte	0xe
	.4byte	0x88
	.byte	0x2
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xac
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	0xef
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.4byte	0x123
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.4byte	0x94
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x4
	.byte	0x1a
	.byte	0xe
	.4byte	0x94
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xfb
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.4byte	0xef
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x157
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3e
	.byte	0x3f
	.4byte	0x157
	.4byte	.LLST11
	.4byte	.LVUS11
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xea
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0x3c
	.byte	0x5
	.4byte	0xef
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18c
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3c
	.byte	0x3e
	.4byte	0x157
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.byte	0x38
	.byte	0x5
	.4byte	0xef
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bb
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x1
	.byte	0x38
	.byte	0x3d
	.4byte	0x157
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x1
	.byte	0x1e
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ba
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1e
	.byte	0x35
	.4byte	0x2ba
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x1
	.byte	0x1e
	.byte	0x46
	.4byte	0xf6
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x1
	.byte	0x1e
	.byte	0x58
	.4byte	0x54
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1f
	.byte	0x3c
	.4byte	0x2c0
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x1
	.byte	0x2c
	.byte	0x14
	.4byte	0xa0
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xf
	.4byte	0x2c6
	.4byte	.LBI8
	.byte	.LVU11
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x259
	.uleb128 0x10
	.4byte	0x2df
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x10
	.4byte	0x2d3
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0xf
	.4byte	0x2ec
	.4byte	.LBI16
	.byte	.LVU34
	.4byte	.Ldebug_ranges0+0x28
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.4byte	0x289
	.uleb128 0x10
	.4byte	0x305
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	0x2f9
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x11
	.4byte	0x312
	.4byte	.LBI19
	.byte	.LVU26
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.byte	0x1
	.byte	0x2c
	.byte	0x25
	.uleb128 0x10
	.4byte	0x31f
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x10
	.4byte	0x32b
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xac
	.uleb128 0xb
	.byte	0x4
	.4byte	0x123
	.uleb128 0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0x16
	.byte	0xd
	.byte	0x1
	.4byte	0x2ec
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x1
	.byte	0x16
	.byte	0x3a
	.4byte	0x2ba
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x1
	.byte	0x16
	.byte	0x4b
	.4byte	0x54
	.byte	0
	.uleb128 0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0xe
	.byte	0xd
	.byte	0x1
	.4byte	0x312
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x1
	.byte	0xe
	.byte	0x3a
	.4byte	0x2ba
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x1
	.byte	0xe
	.byte	0x4b
	.4byte	0x54
	.byte	0
	.uleb128 0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x9
	.byte	0x11
	.4byte	0x94
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x1
	.byte	0x9
	.byte	0x40
	.4byte	0x157
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa
	.byte	0x41
	.4byte	0x2c0
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x18
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS11:
	.uleb128 0
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 0
.LLST11:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 0
.LLST10:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 0
.LLST9:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU30
	.uleb128 0
.LLST2:
	.4byte	.LVL7
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU11
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU21
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU11
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU21
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU34
	.uleb128 .LVU40
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU34
	.uleb128 .LVU40
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU27
	.uleb128 .LVU30
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU26
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU30
.LLST8:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
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
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	0
	.4byte	0
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF14:
	.ascii	"pressed\000"
.LASF20:
	.ascii	"debounce_press_ms\000"
.LASF24:
	.ascii	"state\000"
.LASF26:
	.ascii	"active\000"
.LASF29:
	.ascii	"decrement_counter\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF16:
	.ascii	"counter\000"
.LASF18:
	.ascii	"zmk_debounce_state\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF36:
	.ascii	"flip_threshold\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF35:
	.ascii	"zmk_debounce_update\000"
.LASF34:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF30:
	.ascii	"increment_counter\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF33:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/module/lib/z"
	.ascii	"mk_debounce/debounce.c\000"
.LASF27:
	.ascii	"elapsed_ms\000"
.LASF5:
	.ascii	"__uint32_t\000"
.LASF22:
	.ascii	"zmk_debounce_get_changed\000"
.LASF15:
	.ascii	"changed\000"
.LASF32:
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
.LASF28:
	.ascii	"config\000"
.LASF19:
	.ascii	"zmk_debounce_config\000"
.LASF7:
	.ascii	"long long int\000"
.LASF25:
	.ascii	"zmk_debounce_is_active\000"
.LASF2:
	.ascii	"short int\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF31:
	.ascii	"get_threshold\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF9:
	.ascii	"long int\000"
.LASF23:
	.ascii	"zmk_debounce_is_pressed\000"
.LASF13:
	.ascii	"long double\000"
.LASF0:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"_Bool\000"
.LASF21:
	.ascii	"debounce_release_ms\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
