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
	.file	"utils.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/utils.c"
	.section	.text._copy,"ax",%progbits
	.align	1
	.global	_copy
	.syntax unified
	.thumb
	.thumb_func
	.type	_copy, %function
_copy:
.LVL0:
.LFB11:
	.loc 1 42 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 43 2 view .LVU1
	.loc 1 42 1 is_stmt 0 view .LVU2
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 42 1 view .LVU3
	mov	r5, r1
	.loc 1 43 5 view .LVU4
	cmp	r3, r5
	.loc 1 42 1 view .LVU5
	mov	r1, r2
.LVL1:
	.loc 1 42 1 view .LVU6
	mov	r4, r3
	.loc 1 43 5 view .LVU7
	bhi	.L3
	.loc 1 44 3 is_stmt 1 view .LVU8
.LVL2:
.LBB6:
.LBI6:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 2 83 216 view .LVU9
.LBB7:
	.loc 2 83 292 view .LVU10
	.loc 2 83 299 is_stmt 0 view .LVU11
	mov	r2, r3
.LVL3:
	.loc 2 83 299 view .LVU12
	bl	memcpy
.LVL4:
	.loc 2 83 299 view .LVU13
.LBE7:
.LBE6:
	.loc 1 45 3 is_stmt 1 view .LVU14
.L2:
	.loc 1 49 1 is_stmt 0 view .LVU15
	mov	r0, r4
	pop	{r3, r4, r5, pc}
.LVL5:
.L3:
	.loc 1 47 10 view .LVU16
	movs	r4, #0
	b	.L2
	.cfi_endproc
.LFE11:
	.size	_copy, .-_copy
	.section	.text._set,"ax",%progbits
	.align	1
	.global	_set
	.syntax unified
	.thumb
	.thumb_func
	.type	_set, %function
_set:
.LVL6:
.LFB12:
	.loc 1 52 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 53 2 view .LVU18
.LBB8:
.LBI8:
	.loc 2 86 189 view .LVU19
.LBB9:
	.loc 2 86 238 view .LVU20
	.loc 2 86 245 is_stmt 0 view .LVU21
	b	memset
.LVL7:
	.loc 2 86 245 view .LVU22
.LBE9:
.LBE8:
	.cfi_endproc
.LFE12:
	.size	_set, .-_set
	.section	.text._double_byte,"ax",%progbits
	.align	1
	.global	_double_byte
	.syntax unified
	.thumb
	.thumb_func
	.type	_double_byte, %function
_double_byte:
.LVL8:
.LFB13:
	.loc 1 60 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 61 2 view .LVU24
	.loc 1 61 17 is_stmt 0 view .LVU25
	lsrs	r3, r0, #7
	add	r3, r3, r3, lsl #1
	add	r3, r3, r3, lsl #3
	eor	r0, r3, r0, lsl #1
.LVL9:
	.loc 1 62 1 view .LVU26
	uxtb	r0, r0
	bx	lr
	.cfi_endproc
.LFE13:
	.size	_double_byte, .-_double_byte
	.section	.text._compare,"ax",%progbits
	.align	1
	.global	_compare
	.syntax unified
	.thumb
	.thumb_func
	.type	_compare, %function
_compare:
.LVL10:
.LFB14:
	.loc 1 65 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 66 2 view .LVU28
.LBB10:
	.loc 1 70 20 is_stmt 0 view .LVU29
	movs	r3, #0
.LBE10:
	.loc 1 65 1 view .LVU30
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 65 1 view .LVU31
	mov	r4, r0
.LVL11:
	.loc 1 67 2 is_stmt 1 view .LVU32
	.loc 1 68 2 view .LVU33
	.loc 1 70 2 view .LVU34
.LBB11:
	.loc 1 70 7 view .LVU35
	.loc 1 70 7 is_stmt 0 view .LVU36
.LBE11:
	.loc 1 68 10 view .LVU37
	mov	r0, r3
.LVL12:
.L7:
.LBB12:
	.loc 1 70 29 is_stmt 1 discriminator 1 view .LVU38
	cmp	r3, r2
	bne	.L8
.LBE12:
	.loc 1 73 2 view .LVU39
	.loc 1 74 1 is_stmt 0 view .LVU40
	pop	{r4, r5, r6, pc}
.LVL13:
.L8:
.LBB13:
	.loc 1 71 3 is_stmt 1 discriminator 3 view .LVU41
	.loc 1 71 10 is_stmt 0 discriminator 3 view .LVU42
	ldrb	r5, [r4, r3]	@ zero_extendqisi2
	ldrb	r6, [r1, r3]	@ zero_extendqisi2
	eors	r5, r5, r6
	orrs	r0, r0, r5
.LVL14:
	.loc 1 70 38 is_stmt 1 discriminator 3 view .LVU43
	adds	r3, r3, #1
.LVL15:
	.loc 1 70 38 is_stmt 0 discriminator 3 view .LVU44
	b	.L7
.LBE13:
	.cfi_endproc
.LFE14:
	.size	_compare, .-_compare
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 6 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x368
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xc
	.4byte	.LASF29
	.4byte	.LASF30
	.4byte	.Ldebug_ranges0+0x28
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x77
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x5
	.byte	0xd6
	.byte	0x16
	.4byte	0x54
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x1
	.byte	0x40
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12f
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x40
	.byte	0x1d
	.4byte	0x12f
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x8
	.ascii	"b\000"
	.byte	0x1
	.byte	0x40
	.byte	0x2f
	.4byte	0x12f
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x1
	.byte	0x40
	.byte	0x39
	.4byte	0x88
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x1
	.byte	0x42
	.byte	0x11
	.4byte	0x12f
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x1
	.byte	0x43
	.byte	0x11
	.4byte	0x12f
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x1
	.byte	0x44
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0xb
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xc
	.ascii	"i\000"
	.byte	0x1
	.byte	0x46
	.byte	0x14
	.4byte	0x54
	.4byte	.LLST18
	.4byte	.LVUS18
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x83
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3b
	.byte	0x9
	.4byte	0x77
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x162
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x1
	.byte	0x3b
	.byte	0x1e
	.4byte	0x77
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x1
	.byte	0x33
	.byte	0x6
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x209
	.uleb128 0x7
	.ascii	"to\000"
	.byte	0x1
	.byte	0x33
	.byte	0x11
	.4byte	0x209
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x7
	.ascii	"val\000"
	.byte	0x1
	.byte	0x33
	.byte	0x1d
	.4byte	0x77
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x7
	.ascii	"len\000"
	.byte	0x1
	.byte	0x33
	.byte	0x2f
	.4byte	0x54
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xf
	.4byte	0x2db
	.4byte	.LBI8
	.byte	.LVU19
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x35
	.byte	0xf
	.uleb128 0x10
	.4byte	0x304
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x10
	.4byte	0x2f8
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x10
	.4byte	0x2ec
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x11
	.4byte	.LVL7
	.4byte	0x355
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.uleb128 0x14
	.4byte	0x209
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x1
	.byte	0x28
	.byte	0xe
	.4byte	0x54
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d5
	.uleb128 0x7
	.ascii	"to\000"
	.byte	0x1
	.byte	0x28
	.byte	0x1d
	.4byte	0x2d5
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x15
	.4byte	.LASF19
	.byte	0x1
	.byte	0x28
	.byte	0x2e
	.4byte	0x54
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x1
	.byte	0x29
	.byte	0x15
	.4byte	0x12f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x15
	.4byte	.LASF21
	.byte	0x1
	.byte	0x29
	.byte	0x28
	.4byte	0x54
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xf
	.4byte	0x311
	.4byte	.LBI6
	.byte	.LVU9
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0x2c
	.byte	0x10
	.uleb128 0x10
	.4byte	0x33b
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x10
	.4byte	0x32e
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	0x322
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x16
	.4byte	.LVL4
	.4byte	0x360
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x77
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x2
	.byte	0x56
	.byte	0xbd
	.4byte	0x209
	.byte	0x3
	.4byte	0x311
	.uleb128 0x18
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x56
	.byte	0xd2
	.4byte	0x209
	.uleb128 0x18
	.ascii	"src\000"
	.byte	0x2
	.byte	0x56
	.byte	0xdb
	.4byte	0x4d
	.uleb128 0x18
	.ascii	"len\000"
	.byte	0x2
	.byte	0x56
	.byte	0xe7
	.4byte	0x88
	.byte	0
	.uleb128 0x17
	.4byte	.LASF23
	.byte	0x2
	.byte	0x53
	.byte	0xd8
	.4byte	0x209
	.byte	0x3
	.4byte	0x349
	.uleb128 0x18
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x53
	.byte	0xf6
	.4byte	0x20b
	.uleb128 0x19
	.ascii	"src\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x111
	.4byte	0x34f
	.uleb128 0x19
	.ascii	"len\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x11d
	.4byte	0x88
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x354
	.uleb128 0x14
	.4byte	0x349
	.uleb128 0x1a
	.uleb128 0x1b
	.4byte	.LASF24
	.4byte	.LASF26
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF25
	.4byte	.LASF27
	.byte	0x6
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
	.uleb128 0x18
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
	.uleb128 0xf
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS14:
	.uleb128 0
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST14:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU32
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST15:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU33
	.uleb128 0
.LLST16:
	.4byte	.LVL11
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU34
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST17:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU36
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST18:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST13:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST8:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST9:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU19
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST10:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU19
	.uleb128 .LVU22
.LLST11:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU19
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST12:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE11
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
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4-1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU9
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU13
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4-1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU9
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU13
.LLST5:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4-1
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU9
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU13
.LLST6:
	.4byte	.LVL2
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-1
	.4byte	.LVL4
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
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"__uint8_t\000"
.LASF11:
	.ascii	"size_t\000"
.LASF20:
	.ascii	"from\000"
.LASF29:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/modules/crypto/t"
	.ascii	"inycrypt/lib/source/utils.c\000"
.LASF13:
	.ascii	"tempa\000"
.LASF14:
	.ascii	"tempb\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF17:
	.ascii	"_double_byte\000"
.LASF16:
	.ascii	"_compare\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF26:
	.ascii	"__builtin_memset\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF30:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF24:
	.ascii	"memset\000"
.LASF28:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF23:
	.ascii	"__memcpy_ichk\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF15:
	.ascii	"result\000"
.LASF27:
	.ascii	"__builtin_memcpy\000"
.LASF21:
	.ascii	"from_len\000"
.LASF19:
	.ascii	"to_len\000"
.LASF31:
	.ascii	"_set\000"
.LASF5:
	.ascii	"long long int\000"
.LASF25:
	.ascii	"memcpy\000"
.LASF2:
	.ascii	"short int\000"
.LASF22:
	.ascii	"__memset_ichk\000"
.LASF7:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"size\000"
.LASF18:
	.ascii	"_copy\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
