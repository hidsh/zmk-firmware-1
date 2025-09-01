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
	.file	"usb_conn_state_changed.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/usb_conn_state_changed.c"
	.section	.text.copy_raised_zmk_usb_conn_state_changed,"ax",%progbits
	.align	1
	.global	copy_raised_zmk_usb_conn_state_changed
	.syntax unified
	.thumb
	.thumb_func
	.type	copy_raised_zmk_usb_conn_state_changed, %function
copy_raised_zmk_usb_conn_state_changed:
.LVL0:
.LFB485:
	.loc 1 10 413 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 10 415 view .LVU1
	.loc 1 10 9 view .LVU2
	.loc 1 10 16 is_stmt 0 view .LVU3
	subs	r1, r1, #8
.LVL1:
	.loc 1 10 413 view .LVU4
	mov	r3, r0
	.loc 1 10 16 view .LVU5
	ldm	r1, {r0, r1, r2}
.LVL2:
	.loc 1 10 16 view .LVU6
	stm	r3, {r0, r1, r2}
	.loc 1 10 24 view .LVU7
	mov	r0, r3
	bx	lr
	.cfi_endproc
.LFE485:
	.size	copy_raised_zmk_usb_conn_state_changed, .-copy_raised_zmk_usb_conn_state_changed
	.section	.text.raise_zmk_usb_conn_state_changed,"ax",%progbits
	.align	1
	.global	raise_zmk_usb_conn_state_changed
	.syntax unified
	.thumb
	.thumb_func
	.type	raise_zmk_usb_conn_state_changed, %function
raise_zmk_usb_conn_state_changed:
.LVL3:
.LFB486:
	.loc 1 10 104 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 10 106 view .LVU9
	.loc 1 10 104 is_stmt 0 view .LVU10
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -4
	.loc 1 10 146 view .LVU11
	movs	r3, #0
	strd	r3, r3, [sp, #8]
	ldr	r3, .L3
	strb	r0, [sp, #12]
	.loc 1 10 227 is_stmt 1 view .LVU12
	.loc 1 10 234 is_stmt 0 view .LVU13
	add	r0, sp, #4
.LVL4:
	.loc 1 10 146 view .LVU14
	str	r3, [sp, #4]
	.loc 1 10 234 view .LVU15
	bl	zmk_event_manager_raise
.LVL5:
	.loc 1 10 273 view .LVU16
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L4:
	.align	2
.L3:
	.word	zmk_event_zmk_usb_conn_state_changed
	.cfi_endproc
.LFE486:
	.size	raise_zmk_usb_conn_state_changed, .-raise_zmk_usb_conn_state_changed
	.section	.text.as_zmk_usb_conn_state_changed,"ax",%progbits
	.align	1
	.global	as_zmk_usb_conn_state_changed
	.syntax unified
	.thumb
	.thumb_func
	.type	as_zmk_usb_conn_state_changed, %function
as_zmk_usb_conn_state_changed:
.LVL6:
.LFB487:
	.loc 1 10 364 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 10 366 view .LVU18
	.loc 1 10 483 is_stmt 0 view .LVU19
	ldr	r2, [r0]
	ldr	r3, .L8
	cmp	r2, r3
	ite	eq
	addeq	r0, r0, #8
.LVL7:
	.loc 1 10 483 view .LVU20
	movne	r0, #0
	.loc 1 10 3 view .LVU21
	bx	lr
.L9:
	.align	2
.L8:
	.word	zmk_event_zmk_usb_conn_state_changed
	.cfi_endproc
.LFE487:
	.size	as_zmk_usb_conn_state_changed, .-as_zmk_usb_conn_state_changed
	.global	zmk_event_ref_zmk_usb_conn_state_changed
	.section	.event_type,"aw"
	.align	2
	.type	zmk_event_ref_zmk_usb_conn_state_changed, %object
	.size	zmk_event_ref_zmk_usb_conn_state_changed, 4
zmk_event_ref_zmk_usb_conn_state_changed:
	.word	zmk_event_zmk_usb_conn_state_changed
	.global	zmk_event_zmk_usb_conn_state_changed
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"zmk_usb_conn_state_changed\000"
	.section	.rodata.zmk_event_zmk_usb_conn_state_changed,"a"
	.align	2
	.type	zmk_event_zmk_usb_conn_state_changed, %object
	.size	zmk_event_zmk_usb_conn_state_changed, 4
zmk_event_zmk_usb_conn_state_changed:
	.word	.LC0
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/event_manager.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/usb_conn_state_changed.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/hid.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/usb.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x369
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
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
	.uleb128 0x5
	.4byte	0x77
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	0x96
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9d
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.byte	0x4
	.byte	0xd
	.byte	0x8
	.4byte	0xca
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.4byte	0xa9
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xaf
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.byte	0x11
	.byte	0x9
	.4byte	0xf3
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0x12
	.byte	0x22
	.4byte	0xf3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.4byte	0x77
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xca
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x14
	.byte	0x3
	.4byte	0xcf
	.uleb128 0x5
	.4byte	0xf9
	.uleb128 0x6
	.byte	0x4
	.4byte	0x105
	.uleb128 0xa
	.4byte	0x83
	.4byte	0x120
	.uleb128 0xb
	.4byte	0x2c
	.byte	0xaf
	.byte	0
	.uleb128 0x5
	.4byte	0x110
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x6
	.byte	0x68
	.byte	0x16
	.4byte	0x120
	.byte	0xb0
	.byte	0x5
	.byte	0x1
	.byte	0x9
	.byte	0x6
	.byte	0xa1
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.byte	0xe0
	.byte	0x29
	.byte	0xe7
	.byte	0x15
	.byte	0
	.byte	0x25
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.byte	0x95
	.byte	0x8
	.byte	0x81
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.byte	0x15
	.byte	0
	.byte	0x26
	.byte	0xff
	.byte	0
	.byte	0x19
	.byte	0
	.byte	0x29
	.byte	0xff
	.byte	0x75
	.byte	0x8
	.byte	0x95
	.byte	0x6
	.byte	0x81
	.byte	0
	.byte	0xc0
	.byte	0x5
	.byte	0xc
	.byte	0x9
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.byte	0x85
	.byte	0x2
	.byte	0x5
	.byte	0xc
	.byte	0x15
	.byte	0
	.byte	0x26
	.byte	0xff
	.byte	0xf
	.byte	0x19
	.byte	0
	.byte	0x2a
	.byte	0xff
	.byte	0xf
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x6
	.byte	0x81
	.byte	0
	.byte	0xc0
	.byte	0x5
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0xa1
	.byte	0x1
	.byte	0x85
	.byte	0x3
	.byte	0x9
	.byte	0x1
	.byte	0xa1
	.byte	0
	.byte	0x5
	.byte	0x9
	.byte	0x19
	.byte	0x1
	.byte	0x29
	.byte	0x5
	.byte	0x15
	.byte	0
	.byte	0x25
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.byte	0x95
	.byte	0x5
	.byte	0x81
	.byte	0x2
	.byte	0x75
	.byte	0x3
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x3
	.byte	0x5
	.byte	0x1
	.byte	0x9
	.byte	0x30
	.byte	0x9
	.byte	0x31
	.byte	0x16
	.byte	0
	.byte	0x80
	.byte	0x26
	.byte	0xff
	.byte	0x7f
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x2
	.byte	0x81
	.byte	0x6
	.byte	0xa1
	.byte	0x2
	.byte	0x9
	.byte	0x38
	.byte	0x16
	.byte	0
	.byte	0x80
	.byte	0x26
	.byte	0xff
	.byte	0x7f
	.byte	0x35
	.byte	0
	.byte	0x45
	.byte	0
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x6
	.byte	0xc0
	.byte	0xa1
	.byte	0x2
	.byte	0x5
	.byte	0xc
	.byte	0xa
	.byte	0x38
	.byte	0x2
	.byte	0x16
	.byte	0
	.byte	0x80
	.byte	0x26
	.byte	0xff
	.byte	0x7f
	.byte	0x35
	.byte	0
	.byte	0x45
	.byte	0
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x6
	.byte	0xc0
	.byte	0xc0
	.byte	0xc0
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x7
	.byte	0xf
	.byte	0x6
	.4byte	0x207
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x1
	.byte	0x5
	.byte	0xf
	.byte	0x8
	.4byte	0x222
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x5
	.byte	0x10
	.byte	0x1d
	.4byte	0x1e2
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x207
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0xc
	.byte	0x5
	.byte	0x13
	.byte	0x8
	.4byte	0x24f
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x5
	.byte	0x13
	.byte	0x37
	.4byte	0xf9
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x5
	.byte	0x13
	.byte	0x61
	.4byte	0x207
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x5
	.byte	0x13
	.2byte	0x1ac
	.4byte	0xca
	.uleb128 0x10
	.4byte	0x24f
	.byte	0x1
	.byte	0xa
	.byte	0x1d
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_zmk_usb_conn_state_changed
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa
	.byte	0x89
	.4byte	0xf3
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_ref_zmk_usb_conn_state_changed
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0x4
	.byte	0x54
	.byte	0x5
	.4byte	0x25
	.4byte	0x292
	.uleb128 0x13
	.4byte	0x292
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xf9
	.uleb128 0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0xa
	.2byte	0x137
	.4byte	0x2c8
	.4byte	.LFB487
	.4byte	.LFE487-.LFB487
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c8
	.uleb128 0x15
	.ascii	"eh\000"
	.byte	0x1
	.byte	0xa
	.2byte	0x168
	.4byte	0x10a
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x207
	.uleb128 0x16
	.4byte	.LASF31
	.byte	0x1
	.byte	0xa
	.byte	0x1f
	.4byte	0x25
	.4byte	.LFB486
	.4byte	.LFE486-.LFB486
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31b
	.uleb128 0x17
	.4byte	.LASF27
	.byte	0x1
	.byte	0xa
	.byte	0x62
	.4byte	0x207
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x18
	.ascii	"ev\000"
	.byte	0x1
	.byte	0xa
	.byte	0x92
	.4byte	0x227
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.4byte	.LVL5
	.4byte	0x27c
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF33
	.byte	0x1
	.byte	0xa
	.2byte	0x149
	.4byte	0x227
	.4byte	.LFB485
	.4byte	.LFE485-.LFB485
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x360
	.uleb128 0x15
	.ascii	"ev\000"
	.byte	0x1
	.byte	0xa
	.2byte	0x199
	.4byte	0x360
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1b
	.4byte	.LASF34
	.byte	0x1
	.byte	0xa
	.2byte	0x1c8
	.4byte	0x366
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x222
	.uleb128 0x6
	.byte	0x4
	.4byte	0x227
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x13
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS3:
	.uleb128 0
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE487
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU14
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x3
	.byte	0x71
	.sleb128 8
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LFE485
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x3
	.byte	0x71
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE485
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x38
	.byte	0x1c
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
	.4byte	.LFB485
	.4byte	.LFE485-.LFB485
	.4byte	.LFB486
	.4byte	.LFE486-.LFB486
	.4byte	.LFB487
	.4byte	.LFE487-.LFB487
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB485
	.4byte	.LFE485
	.4byte	.LFB486
	.4byte	.LFE486
	.4byte	.LFB487
	.4byte	.LFE487
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF21:
	.ascii	"ZMK_USB_CONN_HID\000"
.LASF22:
	.ascii	"zmk_event_type\000"
.LASF39:
	.ascii	"zmk_event_manager_raise\000"
.LASF20:
	.ascii	"ZMK_USB_CONN_POWERED\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF32:
	.ascii	"zmk_hid_report_desc\000"
.LASF25:
	.ascii	"zmk_usb_conn_state_changed_event\000"
.LASF30:
	.ascii	"as_zmk_usb_conn_state_changed\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"outer\000"
.LASF14:
	.ascii	"float\000"
.LASF27:
	.ascii	"data\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF19:
	.ascii	"ZMK_USB_CONN_NONE\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF37:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF23:
	.ascii	"zmk_usb_conn_state_changed\000"
.LASF18:
	.ascii	"zmk_event_t\000"
.LASF16:
	.ascii	"event\000"
.LASF17:
	.ascii	"last_listener_index\000"
.LASF35:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF33:
	.ascii	"copy_raised_zmk_usb_conn_state_changed\000"
.LASF13:
	.ascii	"char\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF38:
	.ascii	"zmk_usb_conn_state\000"
.LASF28:
	.ascii	"zmk_event_zmk_usb_conn_state_changed\000"
.LASF31:
	.ascii	"raise_zmk_usb_conn_state_changed\000"
.LASF5:
	.ascii	"long long int\000"
.LASF15:
	.ascii	"name\000"
.LASF3:
	.ascii	"short int\000"
.LASF36:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/events/u"
	.ascii	"sb_conn_state_changed.c\000"
.LASF26:
	.ascii	"header\000"
.LASF7:
	.ascii	"long int\000"
.LASF24:
	.ascii	"conn_state\000"
.LASF11:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"_Bool\000"
.LASF29:
	.ascii	"zmk_event_ref_zmk_usb_conn_state_changed\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
