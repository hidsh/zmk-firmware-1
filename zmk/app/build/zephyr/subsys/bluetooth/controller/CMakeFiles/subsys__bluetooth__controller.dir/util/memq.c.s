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
	.file	"memq.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/memq.c"
	.section	.text.memq_init,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	memq_init
	.syntax unified
	.thumb
	.thumb_func
	.type	memq_init, %function
memq_init:
.LVL0:
.LFB446:
	.loc 1 52 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 54 2 view .LVU1
	.loc 1 54 16 is_stmt 0 view .LVU2
	str	r0, [r2]
	.loc 1 54 8 view .LVU3
	str	r0, [r1]
	.loc 1 56 2 is_stmt 1 view .LVU4
	.loc 1 57 1 is_stmt 0 view .LVU5
	bx	lr
	.cfi_endproc
.LFE446:
	.size	memq_init, .-memq_init
	.section	.text.memq_deinit,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	memq_deinit
	.syntax unified
	.thumb
	.thumb_func
	.type	memq_deinit, %function
memq_deinit:
.LVL1:
.LFB447:
	.loc 1 67 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 68 2 view .LVU7
	.loc 1 71 2 view .LVU8
	.loc 1 71 5 is_stmt 0 view .LVU9
	ldr	r2, [r1]
	.loc 1 67 1 view .LVU10
	mov	r3, r0
	.loc 1 71 6 view .LVU11
	ldr	r0, [r0]
.LVL2:
	.loc 1 71 5 view .LVU12
	cmp	r0, r2
	.loc 1 75 2 is_stmt 1 view .LVU13
.LVL3:
	.loc 1 76 2 view .LVU14
	.loc 1 76 16 is_stmt 0 view .LVU15
	ittet	eq
	moveq	r2, #0
	streq	r2, [r1]
	.loc 1 72 9 view .LVU16
	movne	r0, #0
.LVL4:
	.loc 1 76 8 view .LVU17
	streq	r2, [r3]
	.loc 1 78 2 is_stmt 1 view .LVU18
	.loc 1 79 1 is_stmt 0 view .LVU19
	bx	lr
	.cfi_endproc
.LFE447:
	.size	memq_deinit, .-memq_deinit
	.section	.text.memq_enqueue,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	memq_enqueue
	.syntax unified
	.thumb
	.thumb_func
	.type	memq_enqueue, %function
memq_enqueue:
.LVL5:
.LFB448:
	.loc 1 93 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 95 2 view .LVU21
	.loc 1 93 1 is_stmt 0 view .LVU22
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 95 16 view .LVU23
	ldr	r4, [r2]
	str	r0, [r4]
	.loc 1 98 2 is_stmt 1 view .LVU24
	.loc 1 98 15 is_stmt 0 view .LVU25
	ldr	r4, [r2]
	str	r1, [r4, #4]
	.loc 1 103 2 is_stmt 1 view .LVU26
.LBB8:
.LBI8:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/cpu.h"
	.loc 2 15 20 view .LVU27
.LBB9:
	.loc 2 27 2 view .LVU28
.LBE9:
.LBE8:
	.loc 1 104 2 view .LVU29
	.loc 1 107 1 is_stmt 0 view .LVU30
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 104 8 view .LVU31
	str	r0, [r2]
	.loc 1 106 2 is_stmt 1 view .LVU32
	.loc 1 107 1 is_stmt 0 view .LVU33
	bx	lr
	.cfi_endproc
.LFE448:
	.size	memq_enqueue, .-memq_enqueue
	.section	.text.memq_peek,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	memq_peek
	.syntax unified
	.thumb
	.thumb_func
	.type	memq_peek, %function
memq_peek:
.LVL6:
.LFB449:
	.loc 1 118 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 120 2 view .LVU35
	.loc 1 120 5 is_stmt 0 view .LVU36
	cmp	r0, r1
	beq	.L12
	.loc 1 125 2 is_stmt 1 view .LVU37
	.loc 1 125 5 is_stmt 0 view .LVU38
	cbz	r2, .L8
	.loc 1 126 3 is_stmt 1 view .LVU39
	.loc 1 126 14 is_stmt 0 view .LVU40
	ldr	r3, [r0, #4]
	.loc 1 126 8 view .LVU41
	str	r3, [r2]
	bx	lr
.L12:
	.loc 1 121 9 view .LVU42
	movs	r0, #0
.LVL7:
.L8:
	.loc 1 130 1 view .LVU43
	bx	lr
	.cfi_endproc
.LFE449:
	.size	memq_peek, .-memq_peek
	.section	.text.memq_peek_n,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	memq_peek_n
	.syntax unified
	.thumb
	.thumb_func
	.type	memq_peek_n, %function
memq_peek_n:
.LVL8:
.LFB450:
	.loc 1 143 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LBB10:
.LBB11:
	.loc 1 120 5 is_stmt 0 view .LVU45
	cmp	r0, r1
.LBE11:
.LBE10:
	.loc 1 143 1 view .LVU46
	mov	ip, #0
.LVL9:
	.loc 1 145 2 is_stmt 1 view .LVU47
	.loc 1 147 3 view .LVU48
.LBB16:
.LBI10:
	.loc 1 117 14 view .LVU49
.LBB12:
	.loc 1 120 2 view .LVU50
	.loc 1 125 2 view .LVU51
	.loc 1 126 3 view .LVU52
	.loc 1 120 5 is_stmt 0 view .LVU53
	beq	.L28
.LBE12:
.LBE16:
	.loc 1 143 1 view .LVU54
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LVL10:
.L24:
.LBB17:
.LBB13:
	.loc 1 125 5 view .LVU55
	cbz	r3, .L15
	.loc 1 126 8 view .LVU56
	ldr	r4, [r0, #4]
	str	r4, [r3]
.LVL11:
	.loc 1 126 8 view .LVU57
.LBE13:
.LBE17:
	.loc 1 148 3 is_stmt 1 view .LVU58
.L16:
	.loc 1 153 3 view .LVU59
	.loc 1 154 11 is_stmt 0 view .LVU60
	cmp	ip, r2
	.loc 1 153 8 view .LVU61
	ldr	r0, [r0]
.LVL12:
	.loc 1 154 11 is_stmt 1 view .LVU62
	.loc 1 154 11 is_stmt 0 view .LVU63
	add	lr, ip, #1
	beq	.L13
.LBB18:
.LBB14:
	.loc 1 120 5 view .LVU64
	cmp	r0, r1
.LBE14:
.LBE18:
	mov	ip, lr
.LVL13:
	.loc 1 145 2 is_stmt 1 view .LVU65
	.loc 1 147 3 view .LVU66
.LBB19:
	.loc 1 117 14 view .LVU67
.LBB15:
	.loc 1 120 2 view .LVU68
	.loc 1 125 2 view .LVU69
	.loc 1 126 3 view .LVU70
	.loc 1 120 5 is_stmt 0 view .LVU71
	bne	.L24
.LBE15:
.LBE19:
	.loc 1 149 10 view .LVU72
	movs	r0, #0
.LVL14:
.L13:
	.loc 1 157 1 view .LVU73
	pop	{r4, pc}
.LVL15:
.L15:
	.loc 1 148 3 is_stmt 1 view .LVU74
	.loc 1 148 6 is_stmt 0 view .LVU75
	cmp	r0, #0
	bne	.L16
	.loc 1 157 1 view .LVU76
	pop	{r4, pc}
.LVL16:
.L28:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 14
	.loc 1 149 10 view .LVU77
	movs	r0, #0
.LVL17:
	.loc 1 157 1 view .LVU78
	bx	lr
	.cfi_endproc
.LFE450:
	.size	memq_peek_n, .-memq_peek_n
	.section	.text.memq_dequeue,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	memq_dequeue
	.syntax unified
	.thumb
	.thumb_func
	.type	memq_dequeue, %function
memq_dequeue:
.LVL18:
.LFB451:
	.loc 1 169 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 170 2 view .LVU80
	.loc 1 173 2 view .LVU81
	.loc 1 173 13 is_stmt 0 view .LVU82
	ldr	r3, [r1]
.LVL19:
.LBB20:
.LBI20:
	.loc 1 117 14 is_stmt 1 view .LVU83
.LBB21:
	.loc 1 120 2 view .LVU84
	.loc 1 120 5 is_stmt 0 view .LVU85
	cmp	r3, r0
	beq	.L33
	.loc 1 125 2 is_stmt 1 view .LVU86
	.loc 1 125 5 is_stmt 0 view .LVU87
	cbz	r2, .L31
	.loc 1 126 3 is_stmt 1 view .LVU88
	.loc 1 126 14 is_stmt 0 view .LVU89
	ldr	r0, [r3, #4]
.LVL20:
	.loc 1 126 8 view .LVU90
	str	r0, [r2]
.LVL21:
	.loc 1 126 8 view .LVU91
.LBE21:
.LBE20:
	.loc 1 174 2 is_stmt 1 view .LVU92
.L32:
	.loc 1 179 2 view .LVU93
	.loc 1 179 18 is_stmt 0 view .LVU94
	ldr	r2, [r3]
.LVL22:
	.loc 1 179 8 view .LVU95
	str	r2, [r1]
	.loc 1 181 2 is_stmt 1 view .LVU96
.LVL23:
.L29:
	.loc 1 182 1 is_stmt 0 view .LVU97
	mov	r0, r3
	bx	lr
.LVL24:
.L31:
	.loc 1 174 2 is_stmt 1 view .LVU98
	.loc 1 174 5 is_stmt 0 view .LVU99
	cmp	r3, #0
	bne	.L32
	b	.L29
.LVL25:
.L33:
	.loc 1 175 9 view .LVU100
	movs	r3, #0
.LVL26:
	.loc 1 175 9 view .LVU101
	b	.L29
	.cfi_endproc
.LFE451:
	.size	memq_dequeue, .-memq_dequeue
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/memq.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x374
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xc
	.4byte	.LASF27
	.4byte	.LASF28
	.4byte	.Ldebug_ranges0+0x30
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
	.byte	0x3
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
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x8
	.byte	0x5
	.byte	0xc
	.byte	0x8
	.4byte	0xc9
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x5
	.byte	0xd
	.byte	0x15
	.4byte	0xc9
	.byte	0
	.uleb128 0x8
	.ascii	"mem\000"
	.byte	0x5
	.byte	0xe
	.byte	0x8
	.4byte	0x8a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xa1
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x5
	.byte	0x11
	.byte	0x1b
	.4byte	0xa1
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.4byte	0x17d
	.4byte	.LFB451
	.4byte	.LFE451-.LFB451
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17d
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.byte	0xa8
	.byte	0x28
	.4byte	0x17d
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x1
	.byte	0xa8
	.byte	0x3c
	.4byte	0x183
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xd
	.ascii	"mem\000"
	.byte	0x1
	.byte	0xa8
	.byte	0x49
	.4byte	0x189
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.byte	0xaa
	.byte	0xf
	.4byte	0x17d
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xf
	.4byte	0x21d
	.4byte	.LBI20
	.byte	.LVU83
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0xad
	.byte	0xd
	.uleb128 0x10
	.4byte	0x246
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x10
	.4byte	0x23a
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x10
	.4byte	0x22e
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcf
	.uleb128 0x9
	.byte	0x4
	.4byte	0x17d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x8a
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x8d
	.byte	0xe
	.4byte	0x17d
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21d
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x1
	.byte	0x8d
	.byte	0x27
	.4byte	0x17d
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0x8d
	.byte	0x3a
	.4byte	0x17d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xd
	.ascii	"n\000"
	.byte	0x1
	.byte	0x8d
	.byte	0x48
	.4byte	0x77
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x11
	.ascii	"mem\000"
	.byte	0x1
	.byte	0x8e
	.byte	0xc
	.4byte	0x189
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x12
	.4byte	0x21d
	.4byte	.LBI10
	.byte	.LVU49
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x93
	.byte	0xa
	.uleb128 0x13
	.4byte	0x246
	.uleb128 0x10
	.4byte	0x23a
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	0x22e
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x75
	.byte	0xe
	.4byte	0x17d
	.byte	0x1
	.4byte	0x253
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x1
	.byte	0x75
	.byte	0x25
	.4byte	0x17d
	.uleb128 0x15
	.4byte	.LASF17
	.byte	0x1
	.byte	0x75
	.byte	0x38
	.4byte	0x17d
	.uleb128 0x16
	.ascii	"mem\000"
	.byte	0x1
	.byte	0x75
	.byte	0x45
	.4byte	0x189
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.byte	0x5c
	.byte	0xe
	.4byte	0x17d
	.4byte	.LFB448
	.4byte	.LFE448-.LFB448
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ad
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x5c
	.byte	0x28
	.4byte	0x17d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x11
	.ascii	"mem\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x34
	.4byte	0x8a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0x5c
	.byte	0x47
	.4byte	0x183
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x17
	.4byte	0x343
	.4byte	.LBI8
	.byte	.LVU27
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x67
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x1
	.byte	0x42
	.byte	0xe
	.4byte	0x17d
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fe
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x1
	.byte	0x42
	.byte	0x28
	.4byte	0x183
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0x42
	.byte	0x3c
	.4byte	0x183
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.byte	0x44
	.byte	0xf
	.4byte	0x17d
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x1
	.byte	0x33
	.byte	0xe
	.4byte	0x17d
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x343
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x33
	.byte	0x25
	.4byte	0x17d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x1
	.byte	0x33
	.byte	0x39
	.4byte	0x183
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0x33
	.byte	0x4d
	.4byte	0x183
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x18
	.4byte	.LASF31
	.byte	0x2
	.byte	0xf
	.byte	0x14
	.byte	0x3
	.uleb128 0x19
	.4byte	0x21d
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	0x22e
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1a
	.4byte	0x23a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1a
	.4byte	0x246
	.uleb128 0x1
	.byte	0x52
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS7:
	.uleb128 0
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 0
.LLST7:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LFE451
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 0
.LLST8:
	.4byte	.LVL18
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LFE451
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU91
	.uleb128 .LVU97
	.uleb128 .LVU98
	.uleb128 .LVU100
.LLST9:
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU83
	.uleb128 .LVU91
	.uleb128 .LVU100
	.uleb128 .LVU101
.LLST10:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU83
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU91
	.uleb128 .LVU100
	.uleb128 .LVU101
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU83
	.uleb128 .LVU91
	.uleb128 .LVU100
	.uleb128 .LVU101
.LLST12:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LFE450
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU55
	.uleb128 .LVU63
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU73
	.uleb128 .LVU77
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x7
	.byte	0x7c
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE450
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU49
	.uleb128 .LVU57
	.uleb128 .LVU67
	.uleb128 .LVU73
	.uleb128 .LVU77
	.uleb128 0
.LLST5:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LFE450
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU49
	.uleb128 .LVU57
	.uleb128 .LVU67
	.uleb128 .LVU73
	.uleb128 .LVU77
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST6:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LFE450
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE447
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU14
	.uleb128 .LVU17
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE449
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	.LFB448
	.4byte	.LFE448-.LFB448
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.4byte	.LFB451
	.4byte	.LFE451-.LFB451
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LFB446
	.4byte	.LFE446
	.4byte	.LFB447
	.4byte	.LFE447
	.4byte	.LFB448
	.4byte	.LFE448
	.4byte	.LFB449
	.4byte	.LFE449
	.4byte	.LFB450
	.4byte	.LFE450
	.4byte	.LFB451
	.4byte	.LFE451
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"__uint8_t\000"
.LASF15:
	.ascii	"next\000"
.LASF25:
	.ascii	"memq_init\000"
.LASF16:
	.ascii	"memq_link_t\000"
.LASF29:
	.ascii	"_memq_link\000"
.LASF30:
	.ascii	"memq_peek\000"
.LASF27:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/util/memq.c\000"
.LASF14:
	.ascii	"float\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF28:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF19:
	.ascii	"memq_peek_n\000"
.LASF20:
	.ascii	"head\000"
.LASF26:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF13:
	.ascii	"char\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF21:
	.ascii	"memq_enqueue\000"
.LASF22:
	.ascii	"link\000"
.LASF5:
	.ascii	"long long int\000"
.LASF18:
	.ascii	"memq_dequeue\000"
.LASF3:
	.ascii	"short int\000"
.LASF17:
	.ascii	"tail\000"
.LASF7:
	.ascii	"long int\000"
.LASF24:
	.ascii	"old_head\000"
.LASF11:
	.ascii	"long double\000"
.LASF23:
	.ascii	"memq_deinit\000"
.LASF1:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"_Bool\000"
.LASF31:
	.ascii	"cpu_dmb\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
