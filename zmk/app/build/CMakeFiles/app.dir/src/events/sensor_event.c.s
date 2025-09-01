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
	.file	"sensor_event.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/events/sensor_event.c"
	.section	.text.copy_raised_zmk_sensor_event,"ax",%progbits
	.align	1
	.global	copy_raised_zmk_sensor_event
	.syntax unified
	.thumb
	.thumb_func
	.type	copy_raised_zmk_sensor_event, %function
copy_raised_zmk_sensor_event:
.LVL0:
.LFB537:
	.loc 1 10 343 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 10 345 view .LVU1
	.loc 1 10 9 view .LVU2
	.loc 1 10 343 is_stmt 0 view .LVU3
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 10 16 view .LVU4
	sub	r4, r1, #8
.LVL1:
	.loc 1 10 343 view .LVU5
	mov	r6, r0
	.loc 1 10 16 view .LVU6
	mov	r5, r0
	ldmia	r4!, {r0, r1, r2, r3}
.LVL2:
	.loc 1 10 16 view .LVU7
	stmia	r5!, {r0, r1, r2, r3}
.LVL3:
	.loc 1 10 16 view .LVU8
	ldmia	r4!, {r0, r1, r2, r3}
.LVL4:
	.loc 1 10 16 view .LVU9
	stmia	r5!, {r0, r1, r2, r3}
	ldm	r4, {r0, r1}
	stm	r5, {r0, r1}
	.loc 1 10 24 view .LVU10
	mov	r0, r6
	pop	{r4, r5, r6, pc}
	.loc 1 10 24 view .LVU11
	.cfi_endproc
.LFE537:
	.size	copy_raised_zmk_sensor_event, .-copy_raised_zmk_sensor_event
	.section	.text.raise_zmk_sensor_event,"ax",%progbits
	.align	1
	.global	raise_zmk_sensor_event
	.syntax unified
	.thumb
	.thumb_func
	.type	raise_zmk_sensor_event, %function
raise_zmk_sensor_event:
.LFB538:
	.loc 1 10 84 is_stmt 1 view -0
	.cfi_startproc
	@ args = 32, pretend = 16, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 10 86 view .LVU13
	.loc 1 10 84 is_stmt 0 view .LVU14
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 14, -20
	sub	sp, sp, #44
	.cfi_def_cfa_offset 72
	.loc 1 10 84 view .LVU15
	add	r4, sp, #56
	stm	r4, {r0, r1, r2, r3}
	.loc 1 10 116 view .LVU16
	movs	r3, #0
	str	r3, [sp, #4]
	add	r5, sp, #56
	ldr	r3, .L3
	str	r3, [sp]
	ldmia	r5!, {r0, r1, r2, r3}
	add	r4, sp, #8
	stmia	r4!, {r0, r1, r2, r3}
	ldm	r5, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 10 187 is_stmt 1 view .LVU17
	.loc 1 10 194 is_stmt 0 view .LVU18
	mov	r0, sp
	bl	zmk_event_manager_raise
.LVL5:
	.loc 1 10 233 view .LVU19
	add	sp, sp, #44
	.cfi_def_cfa_offset 28
	@ sp needed
	pop	{r4, r5, lr}
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	bx	lr
.L4:
	.align	2
.L3:
	.word	zmk_event_zmk_sensor_event
	.cfi_endproc
.LFE538:
	.size	raise_zmk_sensor_event, .-raise_zmk_sensor_event
	.section	.text.as_zmk_sensor_event,"ax",%progbits
	.align	1
	.global	as_zmk_sensor_event
	.syntax unified
	.thumb
	.thumb_func
	.type	as_zmk_sensor_event, %function
as_zmk_sensor_event:
.LVL6:
.LFB539:
	.loc 1 10 304 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 10 306 view .LVU21
	.loc 1 10 403 is_stmt 0 view .LVU22
	ldr	r2, [r0]
	ldr	r3, .L8
	cmp	r2, r3
	ite	eq
	addeq	r0, r0, #8
.LVL7:
	.loc 1 10 403 view .LVU23
	movne	r0, #0
	.loc 1 10 3 view .LVU24
	bx	lr
.L9:
	.align	2
.L8:
	.word	zmk_event_zmk_sensor_event
	.cfi_endproc
.LFE539:
	.size	as_zmk_sensor_event, .-as_zmk_sensor_event
	.global	zmk_event_ref_zmk_sensor_event
	.section	.event_type,"aw"
	.align	2
	.type	zmk_event_ref_zmk_sensor_event, %object
	.size	zmk_event_ref_zmk_sensor_event, 4
zmk_event_ref_zmk_sensor_event:
	.word	zmk_event_zmk_sensor_event
	.global	zmk_event_zmk_sensor_event
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"zmk_sensor_event\000"
	.section	.rodata.zmk_event_zmk_sensor_event,"a"
	.align	2
	.type	zmk_event_zmk_sensor_event, %object
	.size	zmk_event_zmk_sensor_event, 4
zmk_event_zmk_sensor_event:
	.word	.LC0
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/sensor.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/event_manager.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/sensors.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/sensor_event.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x57c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0xc
	.4byte	.LASF135
	.4byte	.LASF136
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
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
	.byte	0x3
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
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0x67
	.byte	0x17
	.4byte	0x7f
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2c
	.byte	0x13
	.4byte	0x67
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x38
	.byte	0x13
	.4byte	0x73
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x5
	.4byte	0xcd
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x5
	.byte	0x18
	.byte	0x6
	.4byte	0x117
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd4
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x6
	.2byte	0x1598
	.byte	0x6
	.4byte	0x15b
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x6
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x19f
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x2
	.byte	0x4
	.4byte	.LASF44
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF45
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0x8
	.byte	0x7
	.byte	0x31
	.byte	0x8
	.4byte	0x1d5
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x7
	.byte	0x33
	.byte	0xa
	.4byte	0xa7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x7
	.byte	0x35
	.byte	0xa
	.4byte	0xa7
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x7
	.byte	0x2
	.4byte	0x60
	.byte	0x7
	.byte	0x3b
	.byte	0x6
	.4byte	0x35d
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x12
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x13
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x15
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x16
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x17
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x19
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x1a
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x1b
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x1d
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x1e
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x1f
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x21
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x22
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x23
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x25
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x26
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x27
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x29
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x2a
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x2b
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x2f
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x31
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x32
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x33
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x35
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x37
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x39
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x3a
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x3b
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x3b
	.uleb128 0xc
	.4byte	.LASF110
	.2byte	0x7fff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x4
	.byte	0x8
	.byte	0xd
	.byte	0x8
	.4byte	0x378
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x8
	.byte	0xe
	.byte	0x11
	.4byte	0x117
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x35d
	.uleb128 0xd
	.byte	0x8
	.byte	0x8
	.byte	0x11
	.byte	0x9
	.4byte	0x3a1
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x8
	.byte	0x12
	.byte	0x22
	.4byte	0x3a1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x8
	.byte	0x13
	.byte	0xd
	.4byte	0x9b
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x378
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x8
	.byte	0x14
	.byte	0x3
	.4byte	0x37d
	.uleb128 0x5
	.4byte	0x3a7
	.uleb128 0x8
	.byte	0x4
	.4byte	0x3b3
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0xa
	.byte	0x9
	.byte	0x1d
	.byte	0x8
	.4byte	0x3e6
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x9
	.byte	0x1e
	.byte	0x19
	.4byte	0x1ad
	.byte	0
	.uleb128 0xb
	.4byte	.LASF119
	.byte	0x9
	.byte	0x1f
	.byte	0x19
	.4byte	0x1d5
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF120
	.byte	0x20
	.byte	0xa
	.byte	0x12
	.byte	0x8
	.4byte	0x428
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0xa
	.byte	0x13
	.byte	0xc
	.4byte	0x2c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF122
	.byte	0xa
	.byte	0x14
	.byte	0x24
	.4byte	0x42d
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0xa
	.byte	0x16
	.byte	0xd
	.4byte	0xb3
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0xa
	.byte	0x18
	.byte	0xd
	.4byte	0x9b
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	0x3e6
	.uleb128 0xe
	.4byte	0x3be
	.4byte	0x43d
	.uleb128 0xf
	.4byte	0x38
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0x28
	.byte	0xa
	.byte	0x1b
	.byte	0x8
	.4byte	0x465
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0xa
	.byte	0x1b
	.byte	0x2d
	.4byte	0x3a7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0xa
	.byte	0x1b
	.byte	0x4d
	.4byte	0x3e6
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xa
	.byte	0x1b
	.2byte	0x152
	.4byte	0x378
	.uleb128 0x11
	.4byte	0x465
	.byte	0x1
	.byte	0xa
	.byte	0x1d
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_zmk_sensor_event
	.uleb128 0x12
	.4byte	.LASF129
	.byte	0x1
	.byte	0xa
	.byte	0x75
	.4byte	0x3a1
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_ref_zmk_sensor_event
	.uleb128 0x13
	.4byte	.LASF137
	.byte	0x8
	.byte	0x54
	.byte	0x5
	.4byte	0x25
	.4byte	0x4a8
	.uleb128 0x14
	.4byte	0x4a8
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x3a7
	.uleb128 0x15
	.4byte	.LASF130
	.byte	0x1
	.byte	0xa
	.2byte	0x105
	.4byte	0x4de
	.4byte	.LFB539
	.4byte	.LFE539-.LFB539
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4de
	.uleb128 0x16
	.ascii	"eh\000"
	.byte	0x1
	.byte	0xa
	.2byte	0x12c
	.4byte	0x3b8
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x3e6
	.uleb128 0x17
	.4byte	.LASF131
	.byte	0x1
	.byte	0xa
	.byte	0x1f
	.4byte	0x25
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52e
	.uleb128 0x18
	.4byte	.LASF127
	.byte	0x1
	.byte	0xa
	.byte	0x4e
	.4byte	0x3e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x19
	.ascii	"ev\000"
	.byte	0x1
	.byte	0xa
	.byte	0x74
	.4byte	0x43d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.4byte	.LVL5
	.4byte	0x492
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF132
	.byte	0x1
	.byte	0xa
	.2byte	0x117
	.4byte	0x43d
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x573
	.uleb128 0x16
	.ascii	"ev\000"
	.byte	0x1
	.byte	0xa
	.2byte	0x153
	.4byte	0x573
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1c
	.4byte	.LASF133
	.byte	0x1
	.byte	0xa
	.2byte	0x178
	.4byte	0x579
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x428
	.uleb128 0x8
	.byte	0x4
	.4byte	0x43d
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE539
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x3
	.byte	0x74
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE537
	.2byte	0x3
	.byte	0x74
	.sleb128 -24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU9
	.uleb128 .LVU9
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
	.byte	0x54
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x3
	.byte	0x74
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE537
	.2byte	0x3
	.byte	0x74
	.sleb128 -32
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
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.4byte	.LFB539
	.4byte	.LFE539-.LFB539
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB537
	.4byte	.LFE537
	.4byte	.LFB538
	.4byte	.LFE538
	.4byte	.LFB539
	.4byte	.LFE539
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF101:
	.ascii	"SENSOR_CHAN_GAUGE_TIME_TO_EMPTY\000"
.LASF85:
	.ascii	"SENSOR_CHAN_POS_DX\000"
.LASF86:
	.ascii	"SENSOR_CHAN_POS_DY\000"
.LASF87:
	.ascii	"SENSOR_CHAN_POS_DZ\000"
.LASF137:
	.ascii	"zmk_event_manager_raise\000"
.LASF77:
	.ascii	"SENSOR_CHAN_VOC\000"
.LASF66:
	.ascii	"SENSOR_CHAN_LIGHT\000"
.LASF2:
	.ascii	"size_t\000"
.LASF120:
	.ascii	"zmk_sensor_event\000"
.LASF96:
	.ascii	"SENSOR_CHAN_GAUGE_REMAINING_CHARGE_CAPACITY\000"
.LASF40:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF115:
	.ascii	"last_listener_index\000"
.LASF1:
	.ascii	"signed char\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF29:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF95:
	.ascii	"SENSOR_CHAN_GAUGE_FULL_CHARGE_CAPACITY\000"
.LASF8:
	.ascii	"__int64_t\000"
.LASF27:
	.ascii	"_poll_types_bits\000"
.LASF108:
	.ascii	"SENSOR_CHAN_COMMON_COUNT\000"
.LASF123:
	.ascii	"timestamp\000"
.LASF75:
	.ascii	"SENSOR_CHAN_DISTANCE\000"
.LASF62:
	.ascii	"SENSOR_CHAN_AMBIENT_TEMP\000"
.LASF116:
	.ascii	"zmk_event_t\000"
.LASF9:
	.ascii	"long long int\000"
.LASF53:
	.ascii	"SENSOR_CHAN_GYRO_X\000"
.LASF54:
	.ascii	"SENSOR_CHAN_GYRO_Y\000"
.LASF55:
	.ascii	"SENSOR_CHAN_GYRO_Z\000"
.LASF98:
	.ascii	"SENSOR_CHAN_GAUGE_FULL_AVAIL_CAPACITY\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF125:
	.ascii	"zmk_sensor_event_event\000"
.LASF28:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF84:
	.ascii	"SENSOR_CHAN_ROTATION\000"
.LASF104:
	.ascii	"SENSOR_CHAN_GAUGE_DESIGN_VOLTAGE\000"
.LASF117:
	.ascii	"zmk_sensor_channel_data\000"
.LASF80:
	.ascii	"SENSOR_CHAN_VSHUNT\000"
.LASF11:
	.ascii	"long int\000"
.LASF24:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF72:
	.ascii	"SENSOR_CHAN_PM_1_0\000"
.LASF122:
	.ascii	"channel_data\000"
.LASF45:
	.ascii	"double\000"
.LASF92:
	.ascii	"SENSOR_CHAN_GAUGE_MAX_LOAD_CURRENT\000"
.LASF83:
	.ascii	"SENSOR_CHAN_RESISTANCE\000"
.LASF102:
	.ascii	"SENSOR_CHAN_GAUGE_TIME_TO_FULL\000"
.LASF94:
	.ascii	"SENSOR_CHAN_GAUGE_STATE_OF_CHARGE\000"
.LASF106:
	.ascii	"SENSOR_CHAN_GAUGE_DESIRED_CHARGING_CURRENT\000"
.LASF103:
	.ascii	"SENSOR_CHAN_GAUGE_CYCLE_COUNT\000"
.LASF118:
	.ascii	"value\000"
.LASF56:
	.ascii	"SENSOR_CHAN_GYRO_XYZ\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF63:
	.ascii	"SENSOR_CHAN_PRESS\000"
.LASF78:
	.ascii	"SENSOR_CHAN_GAS_RES\000"
.LASF113:
	.ascii	"name\000"
.LASF90:
	.ascii	"SENSOR_CHAN_GAUGE_AVG_CURRENT\000"
.LASF114:
	.ascii	"event\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF100:
	.ascii	"SENSOR_CHAN_GAUGE_STATE_OF_HEALTH\000"
.LASF34:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF79:
	.ascii	"SENSOR_CHAN_VOLTAGE\000"
.LASF76:
	.ascii	"SENSOR_CHAN_CO2\000"
.LASF97:
	.ascii	"SENSOR_CHAN_GAUGE_NOM_AVAIL_CAPACITY\000"
.LASF68:
	.ascii	"SENSOR_CHAN_RED\000"
.LASF107:
	.ascii	"SENSOR_CHAN_ALL\000"
.LASF26:
	.ascii	"k_fatal_error_reason\000"
.LASF121:
	.ascii	"channel_data_size\000"
.LASF57:
	.ascii	"SENSOR_CHAN_MAGN_X\000"
.LASF58:
	.ascii	"SENSOR_CHAN_MAGN_Y\000"
.LASF59:
	.ascii	"SENSOR_CHAN_MAGN_Z\000"
.LASF91:
	.ascii	"SENSOR_CHAN_GAUGE_STDBY_CURRENT\000"
.LASF37:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF20:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF44:
	.ascii	"__fp16\000"
.LASF136:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF64:
	.ascii	"SENSOR_CHAN_PROX\000"
.LASF46:
	.ascii	"val1\000"
.LASF47:
	.ascii	"val2\000"
.LASF71:
	.ascii	"SENSOR_CHAN_ALTITUDE\000"
.LASF132:
	.ascii	"copy_raised_zmk_sensor_event\000"
.LASF22:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF82:
	.ascii	"SENSOR_CHAN_POWER\000"
.LASF130:
	.ascii	"as_zmk_sensor_event\000"
.LASF19:
	.ascii	"float\000"
.LASF35:
	.ascii	"_poll_states_bits\000"
.LASF131:
	.ascii	"raise_zmk_sensor_event\000"
.LASF124:
	.ascii	"sensor_index\000"
.LASF17:
	.ascii	"_Bool\000"
.LASF14:
	.ascii	"int32_t\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF74:
	.ascii	"SENSOR_CHAN_PM_10\000"
.LASF5:
	.ascii	"short int\000"
.LASF48:
	.ascii	"sensor_channel\000"
.LASF61:
	.ascii	"SENSOR_CHAN_DIE_TEMP\000"
.LASF30:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF119:
	.ascii	"channel\000"
.LASF32:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF99:
	.ascii	"SENSOR_CHAN_GAUGE_AVG_POWER\000"
.LASF39:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF52:
	.ascii	"SENSOR_CHAN_ACCEL_XYZ\000"
.LASF135:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/events/s"
	.ascii	"ensor_event.c\000"
.LASF16:
	.ascii	"long double\000"
.LASF18:
	.ascii	"char\000"
.LASF134:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF128:
	.ascii	"zmk_event_zmk_sensor_event\000"
.LASF73:
	.ascii	"SENSOR_CHAN_PM_2_5\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF38:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF89:
	.ascii	"SENSOR_CHAN_GAUGE_VOLTAGE\000"
.LASF127:
	.ascii	"data\000"
.LASF49:
	.ascii	"SENSOR_CHAN_ACCEL_X\000"
.LASF50:
	.ascii	"SENSOR_CHAN_ACCEL_Y\000"
.LASF51:
	.ascii	"SENSOR_CHAN_ACCEL_Z\000"
.LASF105:
	.ascii	"SENSOR_CHAN_GAUGE_DESIRED_VOLTAGE\000"
.LASF69:
	.ascii	"SENSOR_CHAN_GREEN\000"
.LASF110:
	.ascii	"SENSOR_CHAN_MAX\000"
.LASF111:
	.ascii	"sensor_value\000"
.LASF93:
	.ascii	"SENSOR_CHAN_GAUGE_TEMP\000"
.LASF112:
	.ascii	"zmk_event_type\000"
.LASF25:
	.ascii	"K_ERR_ARCH_START\000"
.LASF43:
	.ascii	"_POLL_NUM_STATES\000"
.LASF133:
	.ascii	"outer\000"
.LASF81:
	.ascii	"SENSOR_CHAN_CURRENT\000"
.LASF88:
	.ascii	"SENSOR_CHAN_RPM\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF42:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF109:
	.ascii	"SENSOR_CHAN_PRIV_START\000"
.LASF33:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF41:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF67:
	.ascii	"SENSOR_CHAN_IR\000"
.LASF31:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF70:
	.ascii	"SENSOR_CHAN_BLUE\000"
.LASF23:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF15:
	.ascii	"int64_t\000"
.LASF129:
	.ascii	"zmk_event_ref_zmk_sensor_event\000"
.LASF60:
	.ascii	"SENSOR_CHAN_MAGN_XYZ\000"
.LASF126:
	.ascii	"header\000"
.LASF36:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF65:
	.ascii	"SENSOR_CHAN_HUMIDITY\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
