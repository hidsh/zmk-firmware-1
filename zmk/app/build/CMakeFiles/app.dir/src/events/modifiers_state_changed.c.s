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
	.file	"modifiers_state_changed.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/modifiers_state_changed.c"
	.section	.text.copy_raised_zmk_modifiers_state_changed,"ax",%progbits
	.align	1
	.global	copy_raised_zmk_modifiers_state_changed
	.syntax unified
	.thumb
	.thumb_func
	.type	copy_raised_zmk_modifiers_state_changed, %function
copy_raised_zmk_modifiers_state_changed:
.LVL0:
.LFB445:
	.loc 1 10 420 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 10 422 view .LVU1
	.loc 1 10 9 view .LVU2
	.loc 1 10 16 is_stmt 0 view .LVU3
	subs	r1, r1, #8
.LVL1:
	.loc 1 10 420 view .LVU4
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
.LFE445:
	.size	copy_raised_zmk_modifiers_state_changed, .-copy_raised_zmk_modifiers_state_changed
	.section	.text.raise_zmk_modifiers_state_changed,"ax",%progbits
	.align	1
	.global	raise_zmk_modifiers_state_changed
	.syntax unified
	.thumb
	.thumb_func
	.type	raise_zmk_modifiers_state_changed, %function
raise_zmk_modifiers_state_changed:
.LFB446:
	.loc 1 10 106 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 10 108 view .LVU9
	.loc 1 10 106 is_stmt 0 view .LVU10
	push	{r0, r1, r2, r3, r4, r5, r6, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -4
	.loc 1 10 149 view .LVU11
	movs	r3, #0
	strd	r3, r3, [sp, #16]
	ldr	r3, .L3
	strh	r0, [sp, #20]	@ movhi
	.loc 1 10 231 is_stmt 1 view .LVU12
	.loc 1 10 238 is_stmt 0 view .LVU13
	add	r0, sp, #12
	.loc 1 10 149 view .LVU14
	str	r3, [sp, #12]
	.loc 1 10 238 view .LVU15
	bl	zmk_event_manager_raise
.LVL3:
	.loc 1 10 277 view .LVU16
	add	sp, sp, #28
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L4:
	.align	2
.L3:
	.word	zmk_event_zmk_modifiers_state_changed
	.cfi_endproc
.LFE446:
	.size	raise_zmk_modifiers_state_changed, .-raise_zmk_modifiers_state_changed
	.section	.text.as_zmk_modifiers_state_changed,"ax",%progbits
	.align	1
	.global	as_zmk_modifiers_state_changed
	.syntax unified
	.thumb
	.thumb_func
	.type	as_zmk_modifiers_state_changed, %function
as_zmk_modifiers_state_changed:
.LVL4:
.LFB447:
	.loc 1 10 370 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 10 372 view .LVU18
	.loc 1 10 491 is_stmt 0 view .LVU19
	ldr	r2, [r0]
	ldr	r3, .L8
	cmp	r2, r3
	ite	eq
	addeq	r0, r0, #8
.LVL5:
	.loc 1 10 491 view .LVU20
	movne	r0, #0
	.loc 1 10 3 view .LVU21
	bx	lr
.L9:
	.align	2
.L8:
	.word	zmk_event_zmk_modifiers_state_changed
	.cfi_endproc
.LFE447:
	.size	as_zmk_modifiers_state_changed, .-as_zmk_modifiers_state_changed
	.global	zmk_event_ref_zmk_modifiers_state_changed
	.section	.event_type,"aw"
	.align	2
	.type	zmk_event_ref_zmk_modifiers_state_changed, %object
	.size	zmk_event_ref_zmk_modifiers_state_changed, 4
zmk_event_ref_zmk_modifiers_state_changed:
	.word	zmk_event_zmk_modifiers_state_changed
	.global	zmk_event_zmk_modifiers_state_changed
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"zmk_modifiers_state_changed\000"
	.section	.rodata.zmk_event_zmk_modifiers_state_changed,"a"
	.align	2
	.type	zmk_event_zmk_modifiers_state_changed, %object
	.size	zmk_event_zmk_modifiers_state_changed, 4
zmk_event_zmk_modifiers_state_changed:
	.word	.LC0
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/keys.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/event_manager.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/modifiers_state_changed.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x33a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0xc
	.4byte	.LASF58
	.4byte	.LASF59
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
	.4byte	0x91
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x4
	.byte	0x18
	.byte	0x6
	.4byte	0xdb
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x98
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x5
	.2byte	0x1598
	.byte	0x6
	.4byte	0x11f
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x5
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x163
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x6
	.byte	0xe
	.byte	0x11
	.4byte	0x77
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x4
	.byte	0x7
	.byte	0xd
	.byte	0x8
	.4byte	0x18a
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x7
	.byte	0xe
	.byte	0x11
	.4byte	0xdb
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x16f
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.byte	0x11
	.byte	0x9
	.4byte	0x1b3
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x7
	.byte	0x12
	.byte	0x22
	.4byte	0x1b3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x7
	.byte	0x13
	.byte	0xd
	.4byte	0x77
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x18a
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x7
	.byte	0x14
	.byte	0x3
	.4byte	0x18f
	.uleb128 0x5
	.4byte	0x1b9
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1c5
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x2
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0x1f8
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x8
	.byte	0xe
	.byte	0x15
	.4byte	0x163
	.byte	0
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x8
	.byte	0xf
	.byte	0x9
	.4byte	0x8a
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x1d0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0xc
	.byte	0x8
	.byte	0x12
	.byte	0x8
	.4byte	0x225
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x8
	.byte	0x12
	.byte	0x38
	.4byte	0x1b9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x8
	.byte	0x12
	.byte	0x63
	.4byte	0x1d0
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x8
	.byte	0x12
	.2byte	0x1b5
	.4byte	0x18a
	.uleb128 0xe
	.4byte	0x225
	.byte	0x1
	.byte	0xa
	.byte	0x1d
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_zmk_modifiers_state_changed
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x1
	.byte	0xa
	.byte	0x8b
	.4byte	0x1b3
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_ref_zmk_modifiers_state_changed
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x7
	.byte	0x54
	.byte	0x5
	.4byte	0x25
	.4byte	0x268
	.uleb128 0x11
	.4byte	0x268
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1b9
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0x1
	.byte	0xa
	.2byte	0x13c
	.4byte	0x29e
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29e
	.uleb128 0x13
	.ascii	"eh\000"
	.byte	0x1
	.byte	0xa
	.2byte	0x16e
	.4byte	0x1ca
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1d0
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x1
	.byte	0xa
	.byte	0x1f
	.4byte	0x25
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ec
	.uleb128 0x15
	.4byte	.LASF50
	.byte	0x1
	.byte	0xa
	.byte	0x64
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x16
	.ascii	"ev\000"
	.byte	0x1
	.byte	0xa
	.byte	0x95
	.4byte	0x1fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.4byte	.LVL3
	.4byte	0x252
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF55
	.byte	0x1
	.byte	0xa
	.2byte	0x14e
	.4byte	0x1fd
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x331
	.uleb128 0x13
	.ascii	"ev\000"
	.byte	0x1
	.byte	0xa
	.2byte	0x1a0
	.4byte	0x331
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x19
	.4byte	.LASF56
	.byte	0x1
	.byte	0xa
	.2byte	0x1d0
	.4byte	0x337
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1f8
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1fd
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x13
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE447
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
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
	.4byte	.LFE445
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
	.4byte	.LFE445
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
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB445
	.4byte	.LFE445
	.4byte	.LFB446
	.4byte	.LFE446
	.4byte	.LFB447
	.4byte	.LFE447
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF29:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF51:
	.ascii	"zmk_event_zmk_modifiers_state_changed\000"
.LASF33:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF48:
	.ascii	"zmk_modifiers_state_changed_event\000"
.LASF47:
	.ascii	"state\000"
.LASF3:
	.ascii	"short int\000"
.LASF37:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF57:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF41:
	.ascii	"event\000"
.LASF49:
	.ascii	"header\000"
.LASF60:
	.ascii	"zmk_event_manager_raise\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF56:
	.ascii	"outer\000"
.LASF44:
	.ascii	"zmk_event_type\000"
.LASF14:
	.ascii	"float\000"
.LASF5:
	.ascii	"long long int\000"
.LASF45:
	.ascii	"zmk_modifiers_state_changed\000"
.LASF13:
	.ascii	"char\000"
.LASF17:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF7:
	.ascii	"long int\000"
.LASF27:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF24:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF43:
	.ascii	"zmk_event_t\000"
.LASF11:
	.ascii	"long double\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF58:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/events/m"
	.ascii	"odifiers_state_changed.c\000"
.LASF23:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF1:
	.ascii	"signed char\000"
.LASF28:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF31:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"K_ERR_ARCH_START\000"
.LASF25:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF15:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF12:
	.ascii	"_Bool\000"
.LASF21:
	.ascii	"k_fatal_error_reason\000"
.LASF55:
	.ascii	"copy_raised_zmk_modifiers_state_changed\000"
.LASF50:
	.ascii	"data\000"
.LASF18:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF42:
	.ascii	"last_listener_index\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF54:
	.ascii	"raise_zmk_modifiers_state_changed\000"
.LASF32:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF22:
	.ascii	"_poll_types_bits\000"
.LASF16:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF53:
	.ascii	"as_zmk_modifiers_state_changed\000"
.LASF19:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF59:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF40:
	.ascii	"name\000"
.LASF30:
	.ascii	"_poll_states_bits\000"
.LASF46:
	.ascii	"modifiers\000"
.LASF38:
	.ascii	"_POLL_NUM_STATES\000"
.LASF35:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF39:
	.ascii	"zmk_mod_flags_t\000"
.LASF26:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF52:
	.ascii	"zmk_event_ref_zmk_modifiers_state_changed\000"
.LASF36:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
