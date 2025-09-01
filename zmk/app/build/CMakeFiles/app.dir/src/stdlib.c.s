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
	.file	"stdlib.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/stdlib.c"
	.section	.text.strlcpy,"ax",%progbits
	.align	1
	.global	strlcpy
	.syntax unified
	.thumb
	.thumb_func
	.type	strlcpy, %function
strlcpy:
.LVL0:
.LFB13:
	.loc 1 18 57 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 19 5 view .LVU1
	.loc 1 18 57 is_stmt 0 view .LVU2
	push	{r3, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 18 57 view .LVU3
	mov	r6, r0
	.loc 1 19 24 view .LVU4
	mov	r0, r1
.LVL1:
	.loc 1 18 57 view .LVU5
	mov	r7, r1
	mov	r4, r2
	.loc 1 19 24 view .LVU6
	bl	strlen
.LVL2:
	.loc 1 19 24 view .LVU7
	mov	r5, r0
.LVL3:
	.loc 1 20 5 is_stmt 1 view .LVU8
	.loc 1 20 8 is_stmt 0 view .LVU9
	cbz	r4, .L1
	.loc 1 21 8 is_stmt 1 view .LVU10
	.loc 1 21 20 is_stmt 0 view .LVU11
	subs	r4, r4, #1
.LVL4:
.LBB4:
.LBI4:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 2 83 216 is_stmt 1 view .LVU12
.LBB5:
	.loc 2 83 292 view .LVU13
	.loc 2 83 299 is_stmt 0 view .LVU14
	cmp	r4, r0
	mov	r2, r4
	mov	r1, r7
	it	cs
	movcs	r2, r0
	mov	r0, r6
.LVL5:
	.loc 2 83 299 view .LVU15
	bl	memcpy
.LVL6:
	.loc 2 83 299 view .LVU16
.LBE5:
.LBE4:
	.loc 1 22 9 is_stmt 1 view .LVU17
	.loc 1 22 23 is_stmt 0 view .LVU18
	movs	r3, #0
	strb	r3, [r6, r4]
	.loc 1 24 5 is_stmt 1 view .LVU19
.LVL7:
.L1:
	.loc 1 25 1 is_stmt 0 view .LVU20
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
	.loc 1 25 1 view .LVU21
	.cfi_endproc
.LFE13:
	.size	strlcpy, .-strlcpy
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1e9
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0xc
	.4byte	.LASF14
	.4byte	.LASF15
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x36
	.uleb128 0x3
	.4byte	0x25
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.byte	0x4
	.4byte	0x87
	.uleb128 0x7
	.4byte	0x7c
	.uleb128 0x8
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	0x8e
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x3
	.byte	0x49
	.byte	0x8
	.4byte	0x25
	.4byte	0xb0
	.uleb128 0xa
	.4byte	0xb0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x95
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.byte	0x12
	.byte	0x8
	.4byte	0x25
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a2
	.uleb128 0xc
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x12
	.byte	0x16
	.4byte	0x88
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xc
	.ascii	"src\000"
	.byte	0x1
	.byte	0x12
	.byte	0x27
	.4byte	0xb0
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x1
	.byte	0x12
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xe
	.ascii	"len\000"
	.byte	0x1
	.byte	0x13
	.byte	0x12
	.4byte	0x31
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xf
	.4byte	0x1a2
	.4byte	.LBI4
	.byte	.LVU12
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x191
	.uleb128 0x10
	.4byte	0x1cc
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x10
	.4byte	0x1bf
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	0x1b3
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x11
	.4byte	.LVL6
	.4byte	0x1e1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.byte	0x75
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2a
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LVL2
	.4byte	0x9a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF12
	.byte	0x2
	.byte	0x53
	.byte	0xd8
	.4byte	0x1da
	.byte	0x3
	.4byte	0x1da
	.uleb128 0x14
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x53
	.byte	0xf6
	.4byte	0x1dc
	.uleb128 0x15
	.ascii	"src\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x111
	.4byte	0x82
	.uleb128 0x15
	.ascii	"len\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x11d
	.4byte	0x25
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.uleb128 0x7
	.4byte	0x1da
	.uleb128 0x17
	.4byte	.LASF18
	.4byte	.LASF19
	.byte	0x5
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
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2-1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU8
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU12
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
.LLST4:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x16
	.byte	0x74
	.sleb128 0
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x70
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x16
	.byte	0x74
	.sleb128 0
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU12
	.uleb128 .LVU16
.LLST5:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU12
	.uleb128 .LVU16
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x56
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF16:
	.ascii	"size_t\000"
.LASF14:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/stdlib.c"
	.ascii	"\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF11:
	.ascii	"strlen\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF13:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF12:
	.ascii	"__memcpy_ichk\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF19:
	.ascii	"__builtin_memcpy\000"
.LASF5:
	.ascii	"long long int\000"
.LASF9:
	.ascii	"char\000"
.LASF18:
	.ascii	"memcpy\000"
.LASF3:
	.ascii	"short int\000"
.LASF7:
	.ascii	"long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF10:
	.ascii	"size\000"
.LASF17:
	.ascii	"strlcpy\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
