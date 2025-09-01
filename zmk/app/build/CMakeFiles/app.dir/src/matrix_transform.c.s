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
	.file	"matrix_transform.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/matrix_transform.c"
	.section	.text.zmk_matrix_transform_row_column_to_position,"ax",%progbits
	.align	1
	.global	zmk_matrix_transform_row_column_to_position
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_matrix_transform_row_column_to_position, %function
zmk_matrix_transform_row_column_to_position:
.LVL0:
.LFB444:
	.loc 1 77 70 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 78 5 view .LVU1
	.loc 1 77 70 is_stmt 0 view .LVU2
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 78 17 view .LVU3
	ldrb	r3, [r0, #10]	@ zero_extendqisi2
	.loc 1 81 12 view .LVU4
	ldr	r4, [r0]
	.loc 1 78 12 view .LVU5
	add	r2, r2, r3
.LVL1:
	.loc 1 79 5 is_stmt 1 view .LVU6
	.loc 1 79 14 is_stmt 0 view .LVU7
	ldrb	r3, [r0, #11]	@ zero_extendqisi2
	.loc 1 79 9 view .LVU8
	add	r1, r1, r3
.LVL2:
	.loc 1 81 5 is_stmt 1 view .LVU9
	.loc 1 82 25 is_stmt 0 view .LVU10
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	.loc 1 81 8 view .LVU11
	cbnz	r4, .L2
	.loc 1 82 9 is_stmt 1 view .LVU12
	.loc 1 82 36 is_stmt 0 view .LVU13
	mla	r0, r1, r3, r2
.LVL3:
.L1:
	.loc 1 96 1 view .LVU14
	pop	{r4, pc}
.LVL4:
.L2:
	.loc 1 85 5 is_stmt 1 view .LVU15
	.loc 1 86 5 view .LVU16
	.loc 1 85 50 is_stmt 0 view .LVU17
	smulbb	r3, r3, r1
.LVL5:
	.loc 1 85 14 view .LVU18
	add	r3, r3, r2
	.loc 1 86 8 view .LVU19
	ldr	r2, [r0, #4]
.LVL6:
	.loc 1 86 22 view .LVU20
	uxth	r3, r3
	.loc 1 86 8 view .LVU21
	cmp	r3, r2
	bcs	.L5
	.loc 1 90 5 is_stmt 1 view .LVU22
	.loc 1 90 13 is_stmt 0 view .LVU23
	ldr	r0, [r4, r3, lsl #2]
.LVL7:
	.loc 1 91 5 is_stmt 1 view .LVU24
	.loc 1 91 8 is_stmt 0 view .LVU25
	cbz	r0, .L5
	.loc 1 95 5 is_stmt 1 view .LVU26
	.loc 1 95 16 is_stmt 0 view .LVU27
	subs	r0, r0, #1
.LVL8:
	.loc 1 95 16 view .LVU28
	b	.L1
.LVL9:
.L5:
	.loc 1 87 16 view .LVU29
	mvn	r0, #21
	b	.L1
	.cfi_endproc
.LFE444:
	.size	zmk_matrix_transform_row_column_to_position, .-zmk_matrix_transform_row_column_to_position
	.global	zmk_matrix_transform_DT_N_S_keymap_transform0
	.section	.rodata.zmk_matrix_transform_DT_N_S_keymap_transform0,"a"
	.align	2
	.type	zmk_matrix_transform_DT_N_S_keymap_transform0, %object
	.size	zmk_matrix_transform_DT_N_S_keymap_transform0, 12
zmk_matrix_transform_DT_N_S_keymap_transform0:
	.word	zmk_transform_lookup_table_0
	.word	24
	.byte	3
	.byte	8
	.byte	0
	.byte	0
	.section	.rodata.zmk_transform_lookup_table_0,"a"
	.align	2
	.type	zmk_transform_lookup_table_0, %object
	.size	zmk_transform_lookup_table_0, 96
zmk_transform_lookup_table_0:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.word	16
	.word	17
	.word	18
	.word	19
	.word	20
	.word	21
	.word	22
	.word	23
	.word	24
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/matrix_transform.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2db
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0xc
	.4byte	.LASF56
	.4byte	.LASF57
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
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
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x52
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x4d
	.byte	0x17
	.4byte	0x65
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x78
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x59
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x5
	.4byte	0xbf
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x78
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF21
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x5
	.byte	0x18
	.byte	0x6
	.4byte	0x12f
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x1598
	.byte	0x6
	.4byte	0x16d
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x1b1
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x7
	.byte	0xb
	.byte	0x2c
	.4byte	0x1bd
	.uleb128 0x9
	.byte	0x4
	.4byte	0x21f
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0xc
	.byte	0x1
	.byte	0x10
	.byte	0x8
	.4byte	0x21f
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x1
	.byte	0x11
	.byte	0x15
	.4byte	0x224
	.byte	0
	.uleb128 0xc
	.ascii	"len\000"
	.byte	0x1
	.byte	0x12
	.byte	0xc
	.4byte	0xd0
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x1
	.byte	0x13
	.byte	0xd
	.4byte	0x9b
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x1
	.byte	0x14
	.byte	0xd
	.4byte	0x9b
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x1
	.byte	0x15
	.byte	0xd
	.4byte	0x9b
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x1
	.byte	0x16
	.byte	0xd
	.4byte	0x9b
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x1c3
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcb
	.uleb128 0xd
	.4byte	0xcb
	.4byte	0x23a
	.uleb128 0xe
	.4byte	0x78
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.4byte	0x22a
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x1
	.byte	0x3c
	.byte	0x17
	.4byte	0x23a
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_transform_lookup_table_0
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x1
	.byte	0x3c
	.2byte	0x46a
	.4byte	0x21f
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_matrix_transform_DT_N_S_keymap_transform0
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x1
	.byte	0x4c
	.byte	0x9
	.4byte	0xb3
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.ascii	"mt\000"
	.byte	0x1
	.byte	0x4c
	.byte	0x4c
	.4byte	0x1b1
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.ascii	"row\000"
	.byte	0x1
	.byte	0x4c
	.byte	0x59
	.4byte	0xbf
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x1
	.byte	0x4d
	.byte	0x3e
	.4byte	0xbf
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x1
	.byte	0x55
	.byte	0xe
	.4byte	0xa7
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x15
	.ascii	"val\000"
	.byte	0x1
	.byte	0x5a
	.byte	0xd
	.4byte	0xb3
	.4byte	.LLST4
	.4byte	.LVUS4
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
	.uleb128 0x2
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE444
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE444
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0xf
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0xa
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0xc
	.byte	0x70
	.sleb128 10
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE444
	.2byte	0xf
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0xa
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU16
	.uleb128 .LVU18
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0xc
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x71
	.sleb128 0
	.byte	0x1e
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU24
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
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
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB444
	.4byte	.LFE444
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF38:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF40:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF52:
	.ascii	"column\000"
.LASF2:
	.ascii	"short int\000"
.LASF17:
	.ascii	"size_t\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF55:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF54:
	.ascii	"lookup_index\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF36:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF21:
	.ascii	"float\000"
.LASF9:
	.ascii	"long long int\000"
.LASF20:
	.ascii	"char\000"
.LASF24:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF49:
	.ascii	"columns\000"
.LASF34:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF53:
	.ascii	"zmk_matrix_transform_DT_N_S_keymap_transform0\000"
.LASF31:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF18:
	.ascii	"long double\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF30:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF0:
	.ascii	"signed char\000"
.LASF35:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF51:
	.ascii	"row_offset\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF48:
	.ascii	"rows\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF41:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF56:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/matrix_t"
	.ascii	"ransform.c\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF27:
	.ascii	"K_ERR_ARCH_START\000"
.LASF32:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF11:
	.ascii	"long int\000"
.LASF46:
	.ascii	"zmk_matrix_transform_t\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF59:
	.ascii	"zmk_transform_lookup_table_0\000"
.LASF44:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF22:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF19:
	.ascii	"_Bool\000"
.LASF28:
	.ascii	"k_fatal_error_reason\000"
.LASF50:
	.ascii	"col_offset\000"
.LASF47:
	.ascii	"lookup_table\000"
.LASF58:
	.ascii	"zmk_matrix_transform\000"
.LASF25:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF39:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF29:
	.ascii	"_poll_types_bits\000"
.LASF23:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF26:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF60:
	.ascii	"zmk_matrix_transform_row_column_to_position\000"
.LASF57:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF37:
	.ascii	"_poll_states_bits\000"
.LASF45:
	.ascii	"_POLL_NUM_STATES\000"
.LASF42:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF33:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF43:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
