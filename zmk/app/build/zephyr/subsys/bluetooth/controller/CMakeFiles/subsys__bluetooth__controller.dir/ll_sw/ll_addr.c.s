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
	.file	"ll_addr.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ll_addr.c"
	.section	.text.ll_addr_set,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	ll_addr_set
	.syntax unified
	.thumb
	.thumb_func
	.type	ll_addr_set, %function
ll_addr_set:
.LVL0:
.LFB470:
	.loc 1 42 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 43 2 view .LVU1
	.loc 1 47 3 view .LVU2
	.loc 1 42 1 is_stmt 0 view .LVU3
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 42 1 view .LVU4
	mov	r5, r0
	.loc 1 47 7 view .LVU5
	movs	r0, #0
.LVL1:
	.loc 1 42 1 view .LVU6
	mov	r4, r1
	.loc 1 47 7 view .LVU7
	bl	ull_adv_is_enabled
.LVL2:
	.loc 1 47 6 view .LVU8
	cbnz	r0, .L7
	.loc 1 53 2 is_stmt 1 view .LVU9
	.loc 1 58 2 view .LVU10
	.loc 1 58 5 is_stmt 0 view .LVU11
	cbnz	r5, .L11
	.loc 1 65 3 is_stmt 1 view .LVU12
	.loc 1 66 31 is_stmt 0 view .LVU13
	ldr	r3, .L12
	.loc 1 65 6 view .LVU14
	cbz	r4, .L4
.L9:
	.loc 1 66 31 discriminator 1 view .LVU15
	ldr	r0, [r4]	@ unaligned
	str	r0, [r3]
	ldrh	r2, [r4, #4]	@ unaligned
	strh	r2, [r3, #4]	@ unaligned
.L5:
	.loc 1 72 9 view .LVU16
	movs	r0, #0
	.loc 1 73 1 view .LVU17
	pop	{r3, r4, r5, pc}
.LVL3:
.L11:
	.loc 1 59 3 is_stmt 1 view .LVU18
	.loc 1 60 31 is_stmt 0 view .LVU19
	ldr	r3, .L12+4
	.loc 1 59 6 view .LVU20
	cmp	r4, #0
	bne	.L9
.L4:
	.loc 1 62 4 is_stmt 1 discriminator 1 view .LVU21
	.loc 1 62 31 is_stmt 0 discriminator 1 view .LVU22
	str	r4, [r3]
	strh	r4, [r3, #4]	@ movhi
	b	.L5
.L7:
	.loc 1 49 11 view .LVU23
	movs	r0, #12
	.loc 1 73 1 view .LVU24
	pop	{r3, r4, r5, pc}
.LVL4:
.L13:
	.loc 1 73 1 view .LVU25
	.align	2
.L12:
	.word	pub_addr
	.word	rnd_addr
	.cfi_endproc
.LFE470:
	.size	ll_addr_set, .-ll_addr_set
	.section	.text.ll_addr_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	ll_addr_get
	.syntax unified
	.thumb
	.thumb_func
	.type	ll_addr_get, %function
ll_addr_get:
.LVL5:
.LFB471:
	.loc 1 76 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 77 2 view .LVU27
	.loc 1 77 5 is_stmt 0 view .LVU28
	cmp	r0, #1
	.loc 1 76 1 view .LVU29
	mov	r3, r0
	.loc 1 77 5 view .LVU30
	bhi	.L16
	.loc 1 81 2 is_stmt 1 view .LVU31
	.loc 1 85 9 is_stmt 0 view .LVU32
	ldr	r2, .L18
	ldr	r0, .L18+4
.LVL6:
	.loc 1 85 9 view .LVU33
	cmp	r3, #0
	it	eq
	moveq	r0, r2
	bx	lr
.LVL7:
.L16:
	.loc 1 78 9 view .LVU34
	movs	r0, #0
.LVL8:
	.loc 1 86 1 view .LVU35
	bx	lr
.L19:
	.align	2
.L18:
	.word	pub_addr
	.word	rnd_addr
	.cfi_endproc
.LFE471:
	.size	ll_addr_get, .-ll_addr_get
	.section	.text.ll_addr_read,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	ll_addr_read
	.syntax unified
	.thumb
	.thumb_func
	.type	ll_addr_read, %function
ll_addr_read:
.LVL9:
.LFB472:
	.loc 1 89 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 90 2 view .LVU37
	.loc 1 92 2 view .LVU38
.LBB8:
.LBI8:
	.loc 1 75 10 view .LVU39
.LBB9:
	.loc 1 77 2 view .LVU40
	.loc 1 77 5 is_stmt 0 view .LVU41
	cmp	r0, #1
	bhi	.L23
	.loc 1 81 2 is_stmt 1 view .LVU42
	.loc 1 82 10 is_stmt 0 view .LVU43
	ldr	r2, .L25
	ldr	r3, .L25+4
	cmp	r0, #0
	it	ne
	movne	r3, r2
.LVL10:
	.loc 1 82 10 view .LVU44
.LBE9:
.LBE8:
	.loc 1 94 2 is_stmt 1 view .LVU45
.LBB11:
.LBI11:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 2 83 216 view .LVU46
.LBB12:
	.loc 2 83 292 view .LVU47
	.loc 2 83 299 is_stmt 0 view .LVU48
	ldr	r0, [r3]
.LVL11:
	.loc 2 83 299 view .LVU49
	str	r0, [r1]	@ unaligned
	ldrh	r2, [r3, #4]	@ unaligned
	strh	r2, [r1, #4]	@ unaligned
.LVL12:
	.loc 2 83 299 view .LVU50
.LBE12:
.LBE11:
	.loc 1 98 1 view .LVU51
	mov	r0, r3
	bx	lr
.LVL13:
.L23:
.LBB13:
.LBB10:
	.loc 1 78 9 view .LVU52
	movs	r3, #0
.LVL14:
	.loc 1 78 9 view .LVU53
.LBE10:
.LBE13:
	.loc 1 97 2 is_stmt 1 view .LVU54
	.loc 1 98 1 is_stmt 0 view .LVU55
	mov	r0, r3
.LVL15:
	.loc 1 98 1 view .LVU56
	bx	lr
.L26:
	.align	2
.L25:
	.word	rnd_addr
	.word	pub_addr
	.cfi_endproc
.LFE472:
	.size	ll_addr_read, .-ll_addr_read
	.section	.text.bt_ctlr_set_public_addr,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	bt_ctlr_set_public_addr
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_ctlr_set_public_addr, %function
bt_ctlr_set_public_addr:
.LVL16:
.LFB473:
	.loc 1 101 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 102 2 view .LVU58
	.loc 1 102 29 is_stmt 0 view .LVU59
	ldr	r2, .L28
	.loc 1 101 1 view .LVU60
	mov	r3, r0
	.loc 1 102 29 view .LVU61
	ldr	r0, [r0]	@ unaligned
.LVL17:
	.loc 1 102 29 view .LVU62
	str	r0, [r2]
	ldrh	r3, [r3, #4]	@ unaligned
.LVL18:
	.loc 1 102 29 view .LVU63
	strh	r3, [r2, #4]	@ unaligned
	.loc 1 103 1 view .LVU64
	bx	lr
.L29:
	.align	2
.L28:
	.word	pub_addr
	.cfi_endproc
.LFE473:
	.size	bt_ctlr_set_public_addr, .-bt_ctlr_set_public_addr
	.section	.bss.rnd_addr,"aw",%nobits
	.align	2
	.type	rnd_addr, %object
	.size	rnd_addr, 6
rnd_addr:
	.space	6
	.section	.bss.pub_addr,"aw",%nobits
	.align	2
	.type	pub_addr, %object
	.size	pub_addr, 6
pub_addr:
	.space	6
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/ull_adv_internal.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x372
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0xc
	.4byte	.LASF51
	.4byte	.LASF52
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x4
	.uleb128 0x7
	.4byte	0x9b
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF13
	.uleb128 0x8
	.byte	0x4
	.4byte	0x83
	.uleb128 0x5
	.4byte	0xa9
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x4
	.4byte	0xc6
	.uleb128 0x7
	.4byte	0xbb
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x6
	.byte	0x18
	.byte	0x6
	.4byte	0x105
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x7
	.2byte	0x1598
	.byte	0x6
	.4byte	0x143
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x7
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x187
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.4byte	0x83
	.4byte	0x197
	.uleb128 0xe
	.4byte	0x38
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x1
	.byte	0x26
	.byte	0x10
	.4byte	0x187
	.uleb128 0x5
	.byte	0x3
	.4byte	pub_addr
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x1
	.byte	0x27
	.byte	0x10
	.4byte	0x187
	.uleb128 0x5
	.byte	0x3
	.4byte	rnd_addr
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x8
	.byte	0x23
	.byte	0x5
	.4byte	0x25
	.4byte	0x1d1
	.uleb128 0x11
	.4byte	0x83
	.byte	0
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0x1
	.byte	0x64
	.byte	0x6
	.4byte	.LFB473
	.4byte	.LFE473-.LFB473
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fc
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x1
	.byte	0x64
	.byte	0x2d
	.4byte	0x1fc
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x5
	.4byte	0x1fc
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x1
	.byte	0x58
	.byte	0xa
	.4byte	0xa9
	.4byte	.LFB472
	.4byte	.LFE472-.LFB472
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b0
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0x58
	.byte	0x1f
	.4byte	0x83
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x15
	.4byte	.LASF48
	.byte	0x1
	.byte	0x58
	.byte	0x39
	.4byte	0xaf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0x5a
	.byte	0xb
	.4byte	0xa9
	.uleb128 0x17
	.4byte	0x2b0
	.4byte	.LBI8
	.byte	.LVU39
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x5c
	.byte	0x9
	.4byte	0x272
	.uleb128 0x18
	.4byte	0x2c1
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x19
	.4byte	0x320
	.4byte	.LBI11
	.byte	.LVU46
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.byte	0x1
	.byte	0x5e
	.byte	0xa
	.uleb128 0x18
	.4byte	0x34a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x18
	.4byte	0x33d
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x18
	.4byte	0x331
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF45
	.byte	0x1
	.byte	0x4b
	.byte	0xa
	.4byte	0xa9
	.byte	0x1
	.4byte	0x2ce
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x1
	.byte	0x4b
	.byte	0x1e
	.4byte	0x83
	.byte	0
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB470
	.4byte	.LFE470-.LFB470
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x320
	.uleb128 0x13
	.4byte	.LASF43
	.byte	0x1
	.byte	0x29
	.byte	0x1d
	.4byte	0x83
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.byte	0x29
	.byte	0x3d
	.4byte	0x202
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1c
	.4byte	.LVL2
	.4byte	0x1bb
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF49
	.byte	0x2
	.byte	0x53
	.byte	0xd8
	.4byte	0x9b
	.byte	0x3
	.4byte	0x358
	.uleb128 0x1e
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x53
	.byte	0xf6
	.4byte	0x9d
	.uleb128 0x1f
	.ascii	"src\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x111
	.4byte	0xc1
	.uleb128 0x1f
	.ascii	"len\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x11d
	.4byte	0x2c
	.byte	0
	.uleb128 0x20
	.4byte	0x2b0
	.4byte	.LFB471
	.4byte	.LFE471-.LFB471
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	0x2c1
	.4byte	.LLST2
	.4byte	.LVUS2
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
.LVUS8:
	.uleb128 0
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST8:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LFE473
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST3:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LFE472
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU39
	.uleb128 .LVU44
	.uleb128 .LVU52
	.uleb128 .LVU53
.LLST4:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU46
	.uleb128 .LVU50
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x36
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU46
	.uleb128 .LVU50
.LLST6:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU46
	.uleb128 .LVU50
.LLST7:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
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
	.4byte	.LFE470
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LFE470
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE471
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
	.4byte	.LFB470
	.4byte	.LFE470-.LFB470
	.4byte	.LFB471
	.4byte	.LFE471-.LFB471
	.4byte	.LFB472
	.4byte	.LFE472-.LFB472
	.4byte	.LFB473
	.4byte	.LFE473-.LFB473
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LFB470
	.4byte	.LFE470
	.4byte	.LFB471
	.4byte	.LFE471
	.4byte	.LFB472
	.4byte	.LFE472
	.4byte	.LFB473
	.4byte	.LFE473
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF7:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF27:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF52:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF34:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF19:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF17:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF20:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF44:
	.ascii	"ull_adv_is_enabled\000"
.LASF15:
	.ascii	"float\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF26:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF51:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/ll_sw/ll_addr.c\000"
.LASF45:
	.ascii	"ll_addr_get\000"
.LASF53:
	.ascii	"bt_ctlr_set_public_addr\000"
.LASF35:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF33:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF42:
	.ascii	"addr\000"
.LASF29:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF48:
	.ascii	"bdaddr\000"
.LASF41:
	.ascii	"rnd_addr\000"
.LASF23:
	.ascii	"_poll_types_bits\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF38:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF36:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF46:
	.ascii	"ll_addr_read\000"
.LASF28:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF50:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF30:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF18:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF49:
	.ascii	"__memcpy_ichk\000"
.LASF39:
	.ascii	"_POLL_NUM_STATES\000"
.LASF14:
	.ascii	"char\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF21:
	.ascii	"K_ERR_ARCH_START\000"
.LASF37:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF12:
	.ascii	"long double\000"
.LASF40:
	.ascii	"pub_addr\000"
.LASF25:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF22:
	.ascii	"k_fatal_error_reason\000"
.LASF5:
	.ascii	"short int\000"
.LASF24:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF31:
	.ascii	"_poll_states_bits\000"
.LASF9:
	.ascii	"long int\000"
.LASF47:
	.ascii	"ll_addr_set\000"
.LASF16:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF1:
	.ascii	"signed char\000"
.LASF32:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF13:
	.ascii	"_Bool\000"
.LASF43:
	.ascii	"addr_type\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
