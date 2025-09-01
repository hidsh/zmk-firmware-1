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
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"ull_chan.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_chan.c"
	.section	.text.ll_chm_update,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	ll_chm_update
	.syntax unified
	.thumb
	.thumb_func
	.type	ll_chm_update, %function
ll_chm_update:
.LVL0:
.LFB31:
	.loc 1 48 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 49 2 view .LVU1
	.loc 1 48 1 is_stmt 0 view .LVU2
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB6:
.LBB7:
	.loc 1 95 29 view .LVU3
	ldr	r2, .L4
.LBE7:
.LBE6:
	.loc 1 48 1 view .LVU4
	mov	r3, r0
.LVL1:
.LBB9:
.LBI6:
	.loc 1 93 13 is_stmt 1 view .LVU5
.LBB8:
	.loc 1 95 2 view .LVU6
	.loc 1 95 29 is_stmt 0 view .LVU7
	ldr	r0, [r0]	@ unaligned
.LVL2:
	.loc 1 95 29 view .LVU8
	str	r0, [r2]
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
.LVL3:
	.loc 1 95 29 view .LVU9
	strb	r3, [r2, #4]
	.loc 1 96 2 is_stmt 1 view .LVU10
	.loc 1 96 10 is_stmt 0 view .LVU11
	movs	r1, #5
	mov	r0, r2
	bl	util_ones_count_get
.LVL4:
	.loc 1 96 8 view .LVU12
	ldr	r3, .L4+4
	.loc 1 96 10 view .LVU13
	mov	r2, r0
	.loc 1 96 8 view .LVU14
	strb	r2, [r3]
.LVL5:
	.loc 1 96 8 view .LVU15
.LBE8:
.LBE9:
	.loc 1 70 2 is_stmt 1 view .LVU16
	.loc 1 71 1 is_stmt 0 view .LVU17
	movs	r0, #0
	pop	{r3, pc}
.L5:
	.align	2
.L4:
	.word	map
	.word	count
	.cfi_endproc
.LFE31:
	.size	ll_chm_update, .-ll_chm_update
	.section	.text.ull_chan_reset,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	ull_chan_reset
	.syntax unified
	.thumb
	.thumb_func
	.type	ull_chan_reset, %function
ull_chan_reset:
.LFB32:
	.loc 1 74 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 76 2 view .LVU19
	.loc 1 77 2 view .LVU20
	.loc 1 78 2 view .LVU21
	.loc 1 79 2 view .LVU22
	.loc 1 76 9 is_stmt 0 view .LVU23
	ldr	r3, .L8
	.loc 1 81 8 view .LVU24
	ldr	r2, .L8+4
	.loc 1 74 1 view .LVU25
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 80 9 view .LVU26
	movs	r0, #31
	.loc 1 76 9 view .LVU27
	mov	r4, #-1
	.loc 1 81 8 view .LVU28
	movs	r1, #37
	.loc 1 80 9 view .LVU29
	strb	r0, [r3, #4]
	.loc 1 76 9 view .LVU30
	str	r4, [r3]
	.loc 1 80 2 is_stmt 1 view .LVU31
	.loc 1 81 2 view .LVU32
	.loc 1 81 8 is_stmt 0 view .LVU33
	strb	r1, [r2]
	.loc 1 83 2 is_stmt 1 view .LVU34
	.loc 1 84 1 is_stmt 0 view .LVU35
	movs	r0, #0
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	bx	lr
.L9:
	.align	2
.L8:
	.word	map
	.word	count
	.cfi_endproc
.LFE32:
	.size	ull_chan_reset, .-ull_chan_reset
	.section	.text.ull_chan_map_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	ull_chan_map_get
	.syntax unified
	.thumb
	.thumb_func
	.type	ull_chan_map_get, %function
ull_chan_map_get:
.LVL6:
.LFB33:
	.loc 1 87 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 88 2 view .LVU37
.LBB10:
.LBB11:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 2 83 299 is_stmt 0 view .LVU38
	ldr	r2, .L11
.LBE11:
.LBE10:
	.loc 1 90 9 view .LVU39
	ldr	r1, .L11+4
	.loc 1 87 1 view .LVU40
	mov	r3, r0
.LVL7:
.LBB14:
.LBI10:
	.loc 2 83 216 is_stmt 1 view .LVU41
.LBB12:
	.loc 2 83 292 view .LVU42
	.loc 2 83 299 is_stmt 0 view .LVU43
	ldr	r0, [r2]
.LVL8:
	.loc 2 83 299 view .LVU44
	str	r0, [r3]	@ unaligned
	ldrb	r2, [r2, #4]	@ zero_extendqisi2
.LBE12:
.LBE14:
	.loc 1 91 1 view .LVU45
	ldrb	r0, [r1]	@ zero_extendqisi2
.LBB15:
.LBB13:
	.loc 2 83 299 view .LVU46
	strb	r2, [r3, #4]
.LVL9:
	.loc 2 83 299 view .LVU47
.LBE13:
.LBE15:
	.loc 1 90 2 is_stmt 1 view .LVU48
	.loc 1 91 1 is_stmt 0 view .LVU49
	bx	lr
.L12:
	.align	2
.L11:
	.word	map
	.word	count
	.cfi_endproc
.LFE33:
	.size	ull_chan_map_get, .-ull_chan_map_get
	.section	.data.count,"aw"
	.type	count, %object
	.size	count, 1
count:
	.byte	37
	.section	.data.map,"aw"
	.align	2
	.type	map, %object
	.size	map, 5
map:
	.ascii	"\377\377\377\377\037"
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/util.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x246
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xc
	.4byte	.LASF20
	.4byte	.LASF21
	.4byte	.Ldebug_ranges0+0x38
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
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	0x9b
	.uleb128 0x8
	.4byte	0x77
	.4byte	0xb2
	.uleb128 0x9
	.4byte	0x54
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x77
	.uleb128 0x5
	.4byte	0xb2
	.uleb128 0xb
	.ascii	"map\000"
	.byte	0x1
	.byte	0x2a
	.byte	0x10
	.4byte	0xa2
	.uleb128 0x5
	.byte	0x3
	.4byte	map
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x1
	.byte	0x2b
	.byte	0x10
	.4byte	0x77
	.uleb128 0x5
	.byte	0x3
	.4byte	count
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x6
	.byte	0x10
	.byte	0x9
	.4byte	0x77
	.4byte	0xfc
	.uleb128 0xe
	.4byte	0xfc
	.uleb128 0xe
	.4byte	0x77
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x83
	.uleb128 0x5
	.4byte	0xfc
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x1
	.byte	0x5d
	.byte	0xd
	.byte	0x1
	.4byte	0x121
	.uleb128 0x10
	.4byte	.LASF16
	.byte	0x1
	.byte	0x5d
	.byte	0x2f
	.4byte	0x102
	.byte	0
	.uleb128 0x11
	.4byte	.LASF14
	.byte	0x1
	.byte	0x56
	.byte	0x9
	.4byte	0x77
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x189
	.uleb128 0x12
	.4byte	.LASF16
	.byte	0x1
	.byte	0x56
	.byte	0x29
	.4byte	0xb8
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x13
	.4byte	0x205
	.4byte	.LBI10
	.byte	.LVU41
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x58
	.byte	0xf
	.uleb128 0x14
	.4byte	0x22f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x14
	.4byte	0x222
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x14
	.4byte	0x216
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x1
	.byte	0x49
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF15
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.4byte	0x77
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x205
	.uleb128 0x16
	.ascii	"chm\000"
	.byte	0x1
	.byte	0x2f
	.byte	0x2c
	.4byte	0x102
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.4byte	0x107
	.4byte	.LBI6
	.byte	.LVU5
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x31
	.byte	0x2
	.uleb128 0x14
	.4byte	0x114
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x17
	.4byte	.LVL4
	.4byte	0xe1
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	map
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x2
	.byte	0x53
	.byte	0xd8
	.4byte	0x9b
	.byte	0x3
	.4byte	0x23d
	.uleb128 0x1a
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x53
	.byte	0xf6
	.4byte	0x9d
	.uleb128 0x1b
	.ascii	"src\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x111
	.4byte	0x243
	.uleb128 0x1b
	.ascii	"len\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x11d
	.4byte	0x88
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x248
	.uleb128 0x7
	.4byte	0x23d
	.uleb128 0x1c
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS2:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU41
	.uleb128 .LVU47
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x35
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU41
	.uleb128 .LVU47
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x3
	.4byte	map
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU41
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU47
.LLST5:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU15
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0
	.4byte	0
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF11:
	.ascii	"size_t\000"
.LASF23:
	.ascii	"ull_chan_reset\000"
.LASF19:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF17:
	.ascii	"util_ones_count_get\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF18:
	.ascii	"__memcpy_ichk\000"
.LASF16:
	.ascii	"chan_map\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF21:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF15:
	.ascii	"ll_chm_update\000"
.LASF13:
	.ascii	"count\000"
.LASF7:
	.ascii	"long int\000"
.LASF22:
	.ascii	"chan_map_set\000"
.LASF0:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"long double\000"
.LASF20:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/ll_sw/ull_chan.c\000"
.LASF14:
	.ascii	"ull_chan_map_get\000"
.LASF2:
	.ascii	"short int\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
