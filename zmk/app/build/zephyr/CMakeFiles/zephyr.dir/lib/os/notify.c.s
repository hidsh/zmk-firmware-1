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
	.file	"notify.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/notify.c"
	.section	.text.sys_notify_validate,"ax",%progbits
	.align	1
	.global	sys_notify_validate
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_notify_validate, %function
sys_notify_validate:
.LVL0:
.LFB450:
	.loc 1 12 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 13 2 view .LVU1
	.loc 1 15 2 view .LVU2
	.loc 1 15 5 is_stmt 0 view .LVU3
	mov	r3, r0
	cbz	r0, .L8
	.loc 1 20 2 is_stmt 1 view .LVU4
.LVL1:
.LBB6:
.LBI6:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/notify.h"
	.loc 2 178 24 view .LVU5
.LBB7:
	.loc 2 180 2 view .LVU6
	.loc 2 180 11 is_stmt 0 view .LVU7
	ldr	r2, [r0, #4]
.LVL2:
	.loc 2 182 2 is_stmt 1 view .LVU8
	.loc 2 182 16 is_stmt 0 view .LVU9
	and	r2, r2, #3
.LVL3:
	.loc 2 182 16 view .LVU10
.LBE7:
.LBE6:
	.loc 1 20 2 view .LVU11
	cmp	r2, #2
	beq	.L3
	cmp	r2, #3
	beq	.L3
	cmp	r2, #1
	beq	.L5
.L8:
	mvn	r0, #21
.LVL4:
	.loc 1 46 1 view .LVU12
	bx	lr
.LVL5:
.L3:
	.loc 1 30 3 is_stmt 1 view .LVU13
	.loc 1 30 6 is_stmt 0 view .LVU14
	ldr	r2, [r3]
	cmp	r2, #0
	beq	.L8
.L5:
.LVL6:
	.loc 1 42 3 is_stmt 1 view .LVU15
	.loc 1 42 18 is_stmt 0 view .LVU16
	movs	r0, #0
.LVL7:
	.loc 1 42 18 view .LVU17
	str	r0, [r3, #8]
	bx	lr
	.cfi_endproc
.LFE450:
	.size	sys_notify_validate, .-sys_notify_validate
	.section	.text.sys_notify_finalize,"ax",%progbits
	.align	1
	.global	sys_notify_finalize
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_notify_finalize, %function
sys_notify_finalize:
.LVL8:
.LFB451:
	.loc 1 50 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 50 1 is_stmt 0 view .LVU19
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB12:
.LBB13:
	.loc 2 180 11 view .LVU20
	ldr	r2, [r0, #4]
.LBE13:
.LBE12:
	.loc 1 58 17 view .LVU21
	str	r1, [r0, #8]
.LBB16:
.LBB14:
	.loc 2 182 16 view .LVU22
	and	r2, r2, #3
.LBE14:
.LBE16:
	.loc 1 59 2 view .LVU23
	cmp	r2, #2
	.loc 1 50 1 view .LVU24
	mov	r3, r0
	.loc 1 51 2 is_stmt 1 view .LVU25
.LVL9:
	.loc 1 52 2 view .LVU26
	.loc 1 53 2 view .LVU27
.LBB17:
.LBI12:
	.loc 2 178 24 view .LVU28
.LBB15:
	.loc 2 180 2 view .LVU29
	.loc 2 182 2 view .LVU30
	.loc 2 182 2 is_stmt 0 view .LVU31
.LBE15:
.LBE17:
	.loc 1 58 2 is_stmt 1 view .LVU32
	.loc 1 59 2 view .LVU33
	mov	r4, #0
	beq	.L14
	cmp	r2, #3
	beq	.L15
	.loc 1 69 5 view .LVU34
	.loc 1 69 6 view .LVU35
	.loc 1 76 2 view .LVU36
	.loc 1 76 7 view .LVU37
	.loc 1 76 5 view .LVU38
	.loc 1 77 2 view .LVU39
	.loc 1 77 16 is_stmt 0 view .LVU40
	str	r4, [r3, #4]
	.loc 1 79 2 is_stmt 1 view .LVU41
.LVL10:
.L16:
	.loc 1 52 30 is_stmt 0 view .LVU42
	movs	r0, #0
	b	.L13
.LVL11:
.L15:
	.loc 1 63 3 is_stmt 1 view .LVU43
	.loc 1 63 6 is_stmt 0 view .LVU44
	ldr	r0, [r3]
.LVL12:
	.loc 1 64 3 is_stmt 1 view .LVU45
	.loc 1 69 5 view .LVU46
	.loc 1 69 6 view .LVU47
	.loc 1 76 2 view .LVU48
	.loc 1 76 7 view .LVU49
	.loc 1 76 5 view .LVU50
	.loc 1 77 2 view .LVU51
	.loc 1 77 16 is_stmt 0 view .LVU52
	str	r4, [r3, #4]
	.loc 1 79 2 is_stmt 1 view .LVU53
.LVL13:
.L13:
	.loc 1 84 1 is_stmt 0 view .LVU54
	pop	{r4, pc}
.LVL14:
.L14:
	.loc 1 66 3 is_stmt 1 view .LVU55
	.loc 1 66 7 is_stmt 0 view .LVU56
	ldr	r0, [r3]
.LVL15:
	.loc 1 67 3 is_stmt 1 view .LVU57
	.loc 1 69 5 view .LVU58
	.loc 1 69 6 view .LVU59
	.loc 1 76 2 view .LVU60
	.loc 1 76 7 view .LVU61
	.loc 1 76 5 view .LVU62
	.loc 1 77 2 view .LVU63
	.loc 1 77 16 is_stmt 0 view .LVU64
	str	r4, [r3, #4]
	.loc 1 79 2 is_stmt 1 view .LVU65
	.loc 1 79 5 is_stmt 0 view .LVU66
	cmp	r0, #0
	beq	.L16
	.loc 1 80 3 is_stmt 1 view .LVU67
.LVL16:
.LBB18:
.LBI18:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 3 1520 19 view .LVU68
.LBB19:
	.loc 3 1529 2 view .LVU69
	.loc 3 1529 7 view .LVU70
	.loc 3 1529 5 view .LVU71
	.loc 3 1530 2 view .LVU72
	.loc 3 1530 9 is_stmt 0 view .LVU73
	bl	z_impl_k_poll_signal_raise
.LVL17:
	.loc 3 1530 9 view .LVU74
	b	.L16
.LBE19:
.LBE18:
	.cfi_endproc
.LFE451:
	.size	sys_notify_finalize, .-sys_notify_finalize
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x3a2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0xc
	.4byte	.LASF35
	.4byte	.LASF36
	.4byte	.Ldebug_ranges0+0x20
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
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
	.4byte	.LASF9
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x31
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
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x54
	.uleb128 0x3
	.4byte	0x7c
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x26
	.byte	0x2
	.4byte	0xb6
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x6
	.byte	0x27
	.byte	0x12
	.4byte	0xd0
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x6
	.byte	0x28
	.byte	0x12
	.4byte	0xd0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x8
	.byte	0x6
	.byte	0x25
	.byte	0x8
	.4byte	0xd0
	.uleb128 0x9
	.4byte	0x94
	.byte	0
	.uleb128 0x9
	.4byte	0xd6
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x2a
	.byte	0x2
	.4byte	0xf8
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x6
	.byte	0x2b
	.byte	0x12
	.4byte	0xd0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x6
	.byte	0x2c
	.byte	0x12
	.4byte	0xd0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x6
	.byte	0x33
	.byte	0x17
	.4byte	0xb6
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x10
	.byte	0x7
	.2byte	0x15fb
	.byte	0x8
	.4byte	0x152
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x7
	.2byte	0x15fd
	.byte	0xe
	.4byte	0xf8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x1603
	.byte	0xf
	.4byte	0x31
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x1606
	.byte	0x6
	.4byte	0x25
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x119
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x2
	.byte	0x62
	.byte	0x10
	.4byte	0x164
	.uleb128 0xa
	.byte	0x4
	.4byte	0x16a
	.uleb128 0xd
	.4byte	0x171
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x4
	.byte	0x2
	.byte	0x8b
	.byte	0x8
	.4byte	0x197
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x2
	.byte	0x91
	.byte	0x19
	.4byte	0x152
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x2
	.byte	0x94
	.byte	0x1f
	.4byte	0x158
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0xc
	.byte	0x2
	.byte	0x8a
	.byte	0x8
	.4byte	0x1cc
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x2
	.byte	0x95
	.byte	0x4
	.4byte	0x171
	.byte	0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x2
	.byte	0xa5
	.byte	0x14
	.4byte	0x88
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x2
	.byte	0xae
	.byte	0xf
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0x197
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x5ed
	.byte	0xc
	.4byte	0x25
	.4byte	0x1ed
	.uleb128 0x13
	.4byte	0x152
	.uleb128 0x13
	.4byte	0x25
	.byte	0
	.uleb128 0x14
	.4byte	.LASF32
	.byte	0x1
	.byte	0x30
	.byte	0x1d
	.4byte	0x158
	.4byte	.LFB451
	.4byte	.LFE451-.LFB451
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d4
	.uleb128 0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0x30
	.byte	0x44
	.4byte	0x2d4
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x16
	.ascii	"res\000"
	.byte	0x1
	.byte	0x31
	.byte	0xf
	.4byte	0x25
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x17
	.ascii	"sig\000"
	.byte	0x1
	.byte	0x33
	.byte	0x18
	.4byte	0x152
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x17
	.ascii	"rv\000"
	.byte	0x1
	.byte	0x34
	.byte	0x1e
	.4byte	0x158
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x18
	.4byte	.LASF29
	.byte	0x1
	.byte	0x35
	.byte	0xb
	.4byte	0x7c
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x19
	.4byte	0x34c
	.4byte	.LBI12
	.byte	.LVU28
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x35
	.byte	0x14
	.4byte	0x29a
	.uleb128 0x1a
	.4byte	0x35d
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x1c
	.4byte	0x369
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	0x37c
	.4byte	.LBI18
	.byte	.LVU68
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.uleb128 0x1a
	.4byte	0x397
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1a
	.4byte	0x38a
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1e
	.4byte	.LVL17
	.4byte	0x1d1
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x197
	.uleb128 0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34c
	.uleb128 0x15
	.4byte	.LASF31
	.byte	0x1
	.byte	0xb
	.byte	0x2c
	.4byte	0x2d4
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x17
	.ascii	"rv\000"
	.byte	0x1
	.byte	0xd
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1d
	.4byte	0x34c
	.4byte	.LBI6
	.byte	.LVU5
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0x14
	.byte	0xa
	.uleb128 0x1a
	.4byte	0x35d
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1f
	.4byte	0x369
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF38
	.byte	0x2
	.byte	0xb2
	.byte	0x18
	.4byte	0x7c
	.byte	0x3
	.4byte	0x376
	.uleb128 0x21
	.4byte	.LASF31
	.byte	0x2
	.byte	0xb2
	.byte	0x47
	.4byte	0x376
	.uleb128 0x22
	.4byte	.LASF29
	.byte	0x2
	.byte	0xb4
	.byte	0xb
	.4byte	0x7c
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1cc
	.uleb128 0x23
	.4byte	.LASF39
	.byte	0x3
	.2byte	0x5f0
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.uleb128 0x24
	.ascii	"sig\000"
	.byte	0x3
	.2byte	0x5f0
	.byte	0x3e
	.4byte	0x152
	.uleb128 0x25
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x5f0
	.byte	0x47
	.4byte	0x25
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
	.uleb128 0x35
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
	.uleb128 0x6
	.uleb128 0x17
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x17
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x26
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
	.uleb128 0x5
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS4:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17-1
	.4byte	.LFE451
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17-1
	.4byte	.LFE451
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU26
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU74
.LLST6:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU27
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 0
.LLST7:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE451
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU31
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU74
.LLST8:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU28
	.uleb128 .LVU31
.LLST9:
	.4byte	.LVL9
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU68
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST10:
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17-1
	.4byte	.LFE451
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU68
	.uleb128 .LVU74
.LLST11:
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE450
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 .LVU15
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU5
	.uleb128 .LVU10
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU8
	.uleb128 .LVU10
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.4byte	.LFB451
	.4byte	.LFE451-.LFB451
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LFB450
	.4byte	.LFE450
	.4byte	.LFB451
	.4byte	.LFE451
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF13:
	.ascii	"next\000"
.LASF21:
	.ascii	"k_poll_signal\000"
.LASF35:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/no"
	.ascii	"tify.c\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF38:
	.ascii	"sys_notify_get_method\000"
.LASF32:
	.ascii	"sys_notify_finalize\000"
.LASF19:
	.ascii	"float\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"sys_notify_validate\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF27:
	.ascii	"callback\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF36:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF39:
	.ascii	"k_poll_signal_raise\000"
.LASF34:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF12:
	.ascii	"head\000"
.LASF22:
	.ascii	"poll_events\000"
.LASF23:
	.ascii	"signaled\000"
.LASF30:
	.ascii	"flags\000"
.LASF18:
	.ascii	"char\000"
.LASF25:
	.ascii	"sys_notify_generic_callback\000"
.LASF24:
	.ascii	"result\000"
.LASF26:
	.ascii	"signal\000"
.LASF28:
	.ascii	"sys_notify\000"
.LASF31:
	.ascii	"notify\000"
.LASF5:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"short int\000"
.LASF16:
	.ascii	"sys_dlist_t\000"
.LASF14:
	.ascii	"tail\000"
.LASF37:
	.ascii	"z_impl_k_poll_signal_raise\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF7:
	.ascii	"long int\000"
.LASF29:
	.ascii	"method\000"
.LASF11:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF20:
	.ascii	"_dnode\000"
.LASF17:
	.ascii	"_Bool\000"
.LASF15:
	.ascii	"prev\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
