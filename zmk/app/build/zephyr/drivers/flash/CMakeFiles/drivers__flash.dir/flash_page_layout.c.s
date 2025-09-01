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
	.file	"flash_page_layout.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/flash/flash_page_layout.c"
	.section	.text.flash_get_page_info,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_get_page_info, %function
flash_get_page_info:
.LVL0:
.LFB37:
	.loc 1 13 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 14 2 view .LVU1
	.loc 1 13 1 is_stmt 0 view .LVU2
	push	{r0, r1, r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 13 1 view .LVU3
	mov	r4, r3
	mov	r8, r2
	.loc 1 19 21 view .LVU4
	movs	r3, #0
.LVL1:
	.loc 1 14 33 view .LVU5
	ldr	r2, [r0, #8]
.LVL2:
	.loc 1 15 2 is_stmt 1 view .LVU6
	.loc 1 16 2 view .LVU7
	.loc 1 17 2 view .LVU8
	.loc 1 19 2 view .LVU9
	.loc 1 19 21 is_stmt 0 view .LVU10
	str	r3, [r4]
	.loc 1 20 2 is_stmt 1 view .LVU11
	.loc 1 20 14 is_stmt 0 view .LVU12
	str	r3, [r4, #8]
	.loc 1 22 2 is_stmt 1 view .LVU13
	ldr	r3, [r2, #16]
	.loc 1 13 1 is_stmt 0 view .LVU14
	mov	r5, r1
	.loc 1 22 2 view .LVU15
	add	r2, sp, #4
.LVL3:
	.loc 1 22 2 view .LVU16
	mov	r1, sp
.LVL4:
	.loc 1 22 2 view .LVU17
	blx	r3
.LVL5:
	.loc 1 24 2 is_stmt 1 view .LVU18
.L2:
	.loc 1 24 9 view .LVU19
	.loc 1 24 20 is_stmt 0 view .LVU20
	ldr	r3, [sp, #4]
	subs	r2, r3, #1
	str	r2, [sp, #4]
	.loc 1 24 9 view .LVU21
	cbnz	r3, .L6
	.loc 1 42 9 view .LVU22
	mvn	r0, #21
.L1:
	.loc 1 43 1 view .LVU23
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.LVL6:
.L6:
	.cfi_restore_state
	.loc 1 25 3 is_stmt 1 view .LVU24
	.loc 1 25 22 is_stmt 0 view .LVU25
	ldr	r0, [sp]
	.loc 1 27 28 view .LVU26
	ldr	r2, [r4, #8]
	.loc 1 25 22 view .LVU27
	ldr	r7, [r0, #4]
	.loc 1 29 28 view .LVU28
	ldr	r1, [r4]
	.loc 1 25 14 view .LVU29
	str	r7, [r4, #4]
	.loc 1 26 3 is_stmt 1 view .LVU30
	.loc 1 26 6 is_stmt 0 view .LVU31
	cbnz	r5, .L3
	.loc 1 27 4 is_stmt 1 view .LVU32
	.loc 1 27 14 is_stmt 0 view .LVU33
	sub	r3, r8, r2
.LVL7:
.L4:
	.loc 1 32 3 is_stmt 1 view .LVU34
	.loc 1 32 13 is_stmt 0 view .LVU35
	ldr	r6, [r0]
	cmp	r3, r6
	it	cs
	movcs	r3, r6
.LVL8:
	.loc 1 33 3 is_stmt 1 view .LVU36
	.loc 1 34 15 is_stmt 0 view .LVU37
	add	r2, r2, r3
	.loc 1 33 22 view .LVU38
	mla	r1, r3, r7, r1
	str	r1, [r4]
	.loc 1 34 3 is_stmt 1 view .LVU39
	.loc 1 34 15 is_stmt 0 view .LVU40
	str	r2, [r4, #8]
	.loc 1 35 3 is_stmt 1 view .LVU41
	.loc 1 35 6 is_stmt 0 view .LVU42
	ldr	r2, [r0]
	cmp	r2, r3
	bhi	.L7
	.loc 1 39 3 is_stmt 1 view .LVU43
	.loc 1 39 9 is_stmt 0 view .LVU44
	adds	r0, r0, #8
	str	r0, [sp]
	b	.L2
.LVL9:
.L3:
	.loc 1 29 4 is_stmt 1 view .LVU45
	.loc 1 29 22 is_stmt 0 view .LVU46
	subs	r3, r5, r1
	.loc 1 29 14 view .LVU47
	udiv	r3, r3, r7
.LVL10:
	.loc 1 29 14 view .LVU48
	b	.L4
.L7:
	.loc 1 36 11 view .LVU49
	movs	r0, #0
	b	.L1
	.cfi_endproc
.LFE37:
	.size	flash_get_page_info, .-flash_get_page_info
	.section	.text.z_impl_flash_get_page_info_by_offs,"ax",%progbits
	.align	1
	.global	z_impl_flash_get_page_info_by_offs
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_flash_get_page_info_by_offs, %function
z_impl_flash_get_page_info_by_offs:
.LVL11:
.LFB38:
	.loc 1 47 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 48 2 view .LVU51
	.loc 1 47 1 is_stmt 0 view .LVU52
	mov	r3, r2
	.loc 1 48 9 view .LVU53
	movs	r2, #0
.LVL12:
	.loc 1 48 9 view .LVU54
	b	flash_get_page_info
.LVL13:
	.loc 1 48 9 view .LVU55
	.cfi_endproc
.LFE38:
	.size	z_impl_flash_get_page_info_by_offs, .-z_impl_flash_get_page_info_by_offs
	.section	.text.z_impl_flash_get_page_info_by_idx,"ax",%progbits
	.align	1
	.global	z_impl_flash_get_page_info_by_idx
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_flash_get_page_info_by_idx, %function
z_impl_flash_get_page_info_by_idx:
.LVL14:
.LFB39:
	.loc 1 54 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 55 2 view .LVU57
	.loc 1 54 1 is_stmt 0 view .LVU58
	mov	r3, r2
	.loc 1 55 9 view .LVU59
	mov	r2, r1
.LVL15:
	.loc 1 55 9 view .LVU60
	movs	r1, #0
.LVL16:
	.loc 1 55 9 view .LVU61
	b	flash_get_page_info
.LVL17:
	.loc 1 55 9 view .LVU62
	.cfi_endproc
.LFE39:
	.size	z_impl_flash_get_page_info_by_idx, .-z_impl_flash_get_page_info_by_idx
	.section	.text.z_impl_flash_get_page_count,"ax",%progbits
	.align	1
	.global	z_impl_flash_get_page_count
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_flash_get_page_count, %function
z_impl_flash_get_page_count:
.LVL18:
.LFB40:
	.loc 1 59 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 60 2 view .LVU64
	.loc 1 61 2 view .LVU65
	.loc 1 62 2 view .LVU66
	.loc 1 63 2 view .LVU67
	.loc 1 65 2 view .LVU68
	.loc 1 59 1 is_stmt 0 view .LVU69
	push	{r0, r1, r2, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -4
	.loc 1 65 5 view .LVU70
	ldr	r3, [r0, #8]
	.loc 1 65 2 view .LVU71
	add	r2, sp, #4
	ldr	r3, [r3, #16]
	mov	r1, sp
	blx	r3
.LVL19:
	.loc 1 67 2 is_stmt 1 view .LVU72
	.loc 1 63 9 is_stmt 0 view .LVU73
	movs	r0, #0
.LVL20:
.L11:
	.loc 1 67 9 is_stmt 1 view .LVU74
	.loc 1 67 20 is_stmt 0 view .LVU75
	ldr	r3, [sp, #4]
	subs	r2, r3, #1
	str	r2, [sp, #4]
	.loc 1 67 9 view .LVU76
	cbnz	r3, .L12
	.loc 1 72 2 is_stmt 1 view .LVU77
	.loc 1 73 1 is_stmt 0 view .LVU78
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L12:
	.cfi_restore_state
	.loc 1 68 3 is_stmt 1 view .LVU79
	.loc 1 68 9 is_stmt 0 view .LVU80
	ldr	r3, [sp]
	ldr	r2, [r3], #8
	.loc 1 69 9 view .LVU81
	str	r3, [sp]
	.loc 1 68 9 view .LVU82
	add	r0, r0, r2
.LVL21:
	.loc 1 69 3 is_stmt 1 view .LVU83
	b	.L11
	.cfi_endproc
.LFE40:
	.size	z_impl_flash_get_page_count, .-z_impl_flash_get_page_count
	.section	.text.flash_page_foreach,"ax",%progbits
	.align	1
	.global	flash_page_foreach
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_page_foreach, %function
flash_page_foreach:
.LVL22:
.LFB41:
	.loc 1 77 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 78 2 view .LVU85
	.loc 1 79 2 view .LVU86
	.loc 1 80 2 view .LVU87
	.loc 1 81 2 view .LVU88
	.loc 1 82 2 view .LVU89
	.loc 1 84 2 view .LVU90
	.loc 1 77 1 is_stmt 0 view .LVU91
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 1 84 5 view .LVU92
	ldr	r3, [r0, #8]
	.loc 1 77 1 view .LVU93
	sub	sp, sp, #24
	.cfi_def_cfa_offset 56
	.loc 1 84 2 view .LVU94
	ldr	r3, [r3, #16]
	.loc 1 77 1 view .LVU95
	mov	r8, r1
	mov	r9, r2
	.loc 1 84 2 view .LVU96
	add	r1, sp, #4
.LVL23:
	.loc 1 84 2 view .LVU97
	add	r2, sp, #8
.LVL24:
	.loc 1 84 2 view .LVU98
	blx	r3
.LVL25:
	.loc 1 86 2 is_stmt 1 view .LVU99
	.loc 1 82 8 is_stmt 0 view .LVU100
	movs	r4, #0
	.loc 1 81 28 view .LVU101
	mov	r10, r4
	.loc 1 86 13 view .LVU102
	mov	r5, r4
.LVL26:
.L14:
	.loc 1 86 24 is_stmt 1 discriminator 1 view .LVU103
	ldr	r3, [sp, #8]
	cmp	r3, r5
	bhi	.L18
.LVL27:
.L13:
	.loc 1 102 1 is_stmt 0 view .LVU104
	add	sp, sp, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL28:
.L18:
	.cfi_restore_state
.LBB2:
	.loc 1 87 3 is_stmt 1 view .LVU105
	.loc 1 87 36 is_stmt 0 view .LVU106
	ldr	r7, [sp, #4]
	add	r7, r7, r5, lsl #3
.LVL29:
	.loc 1 88 3 is_stmt 1 view .LVU107
	.loc 1 90 10 is_stmt 0 view .LVU108
	movs	r6, #0
	.loc 1 88 21 view .LVU109
	ldr	r3, [r7, #4]
	.loc 1 88 18 view .LVU110
	str	r3, [sp, #16]
	.loc 1 90 3 is_stmt 1 view .LVU111
.LVL30:
.L15:
	.loc 1 90 17 is_stmt 0 discriminator 1 view .LVU112
	ldr	r2, [r7]
	cmp	r2, r6
	add	r3, r10, r6
.LVL31:
	.loc 1 90 17 is_stmt 1 discriminator 1 view .LVU113
	bhi	.L17
	.loc 1 90 17 is_stmt 0 discriminator 1 view .LVU114
.LBE2:
	.loc 1 86 43 is_stmt 1 discriminator 2 view .LVU115
	adds	r5, r5, #1
.LVL32:
	.loc 1 86 43 is_stmt 0 discriminator 2 view .LVU116
	mov	r10, r3
	b	.L14
.L17:
.LBB3:
	.loc 1 91 4 is_stmt 1 view .LVU117
	.loc 1 91 27 is_stmt 0 view .LVU118
	str	r4, [sp, #12]
	.loc 1 92 4 is_stmt 1 view .LVU119
	.loc 1 92 20 is_stmt 0 view .LVU120
	str	r3, [sp, #20]
	.loc 1 94 4 is_stmt 1 view .LVU121
	.loc 1 94 9 is_stmt 0 view .LVU122
	mov	r1, r9
	add	r0, sp, #12
	blx	r8
.LVL33:
	.loc 1 94 7 view .LVU123
	cmp	r0, #0
	beq	.L13
	.loc 1 98 4 is_stmt 1 discriminator 2 view .LVU124
	.loc 1 98 8 is_stmt 0 discriminator 2 view .LVU125
	ldr	r3, [sp, #16]
	.loc 1 90 36 discriminator 2 view .LVU126
	adds	r6, r6, #1
.LVL34:
	.loc 1 98 8 discriminator 2 view .LVU127
	add	r4, r4, r3
.LVL35:
	.loc 1 99 4 is_stmt 1 discriminator 2 view .LVU128
	.loc 1 90 36 discriminator 2 view .LVU129
	.loc 1 90 36 is_stmt 0 discriminator 2 view .LVU130
	b	.L15
.LBE3:
	.cfi_endproc
.LFE41:
	.size	flash_page_foreach, .-flash_page_foreach
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/flash.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x720
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0xc
	.4byte	.LASF64
	.4byte	.LASF65
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.4byte	0x39
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x5
	.4byte	0x32
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x4f
	.uleb128 0x5
	.4byte	0x3e
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x69
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x4f
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
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x5d
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x7e
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x5
	.byte	0x52
	.byte	0xe
	.4byte	0x98
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x5
	.byte	0x96
	.byte	0x10
	.4byte	0xc7
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x6
	.byte	0xb6
	.byte	0x11
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x4
	.4byte	0x153
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x18
	.byte	0x7
	.2byte	0x17d
	.byte	0x8
	.4byte	0x153
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x7
	.2byte	0x17f
	.byte	0xe
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x7
	.2byte	0x181
	.byte	0xe
	.4byte	0x18d
	.byte	0x4
	.uleb128 0xa
	.ascii	"api\000"
	.byte	0x7
	.2byte	0x183
	.byte	0xe
	.4byte	0x18d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x7
	.2byte	0x185
	.byte	0x17
	.4byte	0x194
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x7
	.2byte	0x187
	.byte	0x8
	.4byte	0xc5
	.byte	0x10
	.uleb128 0xa
	.ascii	"pm\000"
	.byte	0x7
	.2byte	0x198
	.byte	0x14
	.4byte	0x19f
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0xf1
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x2
	.byte	0x7
	.2byte	0x162
	.byte	0x8
	.4byte	0x186
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x16a
	.byte	0xa
	.4byte	0xa6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x16f
	.byte	0x6
	.4byte	0x186
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF26
	.uleb128 0x3
	.byte	0x4
	.4byte	0x193
	.uleb128 0xc
	.uleb128 0x3
	.byte	0x4
	.4byte	0x158
	.uleb128 0xd
	.4byte	.LASF67
	.uleb128 0x3
	.byte	0x4
	.4byte	0x19a
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x8
	.byte	0x8
	.byte	0x23
	.byte	0x8
	.4byte	0x1cd
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x8
	.byte	0x24
	.byte	0x9
	.4byte	0x3e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x8
	.byte	0x25
	.byte	0x9
	.4byte	0x3e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x1a5
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x8
	.byte	0x8
	.byte	0x39
	.byte	0x8
	.4byte	0x1fa
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x8
	.byte	0x3a
	.byte	0xf
	.4byte	0x4a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x8
	.byte	0x3b
	.byte	0xa
	.4byte	0xa6
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x1d2
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x8
	.byte	0x47
	.byte	0xf
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x4
	.4byte	0x211
	.uleb128 0x10
	.4byte	0x25
	.4byte	0x22f
	.uleb128 0x11
	.4byte	0xeb
	.uleb128 0x11
	.4byte	0xdf
	.uleb128 0x11
	.4byte	0xc5
	.uleb128 0x11
	.4byte	0x3e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x8
	.byte	0x52
	.byte	0xf
	.4byte	0x23b
	.uleb128 0x3
	.byte	0x4
	.4byte	0x241
	.uleb128 0x10
	.4byte	0x25
	.4byte	0x25f
	.uleb128 0x11
	.4byte	0xeb
	.uleb128 0x11
	.4byte	0xdf
	.uleb128 0x11
	.4byte	0x18d
	.uleb128 0x11
	.4byte	0x3e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x8
	.byte	0x5d
	.byte	0xf
	.4byte	0x26b
	.uleb128 0x3
	.byte	0x4
	.4byte	0x271
	.uleb128 0x10
	.4byte	0x25
	.4byte	0x28a
	.uleb128 0x11
	.4byte	0xeb
	.uleb128 0x11
	.4byte	0xdf
	.uleb128 0x11
	.4byte	0x3e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x8
	.byte	0x60
	.byte	0x2a
	.4byte	0x296
	.uleb128 0x3
	.byte	0x4
	.4byte	0x29c
	.uleb128 0x10
	.4byte	0x2ab
	.4byte	0x2ab
	.uleb128 0x11
	.4byte	0xeb
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1fa
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x8
	.byte	0x78
	.byte	0x10
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x4
	.4byte	0x2c3
	.uleb128 0x12
	.4byte	0x2d8
	.uleb128 0x11
	.4byte	0xeb
	.uleb128 0x11
	.4byte	0x2d8
	.uleb128 0x11
	.4byte	0x2e4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x2de
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1cd
	.uleb128 0x3
	.byte	0x4
	.4byte	0x3e
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x14
	.byte	0x8
	.byte	0x83
	.byte	0x9
	.4byte	0x339
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x8
	.byte	0x84
	.byte	0x11
	.4byte	0x1ff
	.byte	0
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x8
	.byte	0x85
	.byte	0x12
	.4byte	0x22f
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x8
	.byte	0x86
	.byte	0x12
	.4byte	0x25f
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x8
	.byte	0x87
	.byte	0x1b
	.4byte	0x28a
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x8
	.byte	0x89
	.byte	0x19
	.4byte	0x2b1
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x2ea
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0xc
	.byte	0x8
	.byte	0xfc
	.byte	0x8
	.4byte	0x373
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x8
	.byte	0xfd
	.byte	0x8
	.4byte	0xdf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x8
	.byte	0xfe
	.byte	0x9
	.4byte	0x3e
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x8
	.byte	0xff
	.byte	0xb
	.4byte	0xb2
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x33e
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x8
	.2byte	0x130
	.byte	0xf
	.4byte	0x385
	.uleb128 0x3
	.byte	0x4
	.4byte	0x38b
	.uleb128 0x10
	.4byte	0x186
	.4byte	0x39f
	.uleb128 0x11
	.4byte	0x39f
	.uleb128 0x11
	.4byte	0xc5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x373
	.uleb128 0x14
	.4byte	.LASF68
	.byte	0x1
	.byte	0x4b
	.byte	0x6
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cd
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x2e
	.4byte	0xeb
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x15
	.ascii	"cb\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x41
	.4byte	0x378
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x16
	.4byte	.LASF22
	.byte	0x1
	.byte	0x4c
	.byte	0xa
	.4byte	0xc5
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x17
	.ascii	"api\000"
	.byte	0x1
	.byte	0x4e
	.byte	0x21
	.4byte	0x4cd
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x18
	.4byte	.LASF49
	.byte	0x1
	.byte	0x4f
	.byte	0x23
	.4byte	0x2de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x18
	.4byte	.LASF50
	.byte	0x1
	.byte	0x50
	.byte	0x1a
	.4byte	0x33e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x19
	.4byte	.LASF51
	.byte	0x1
	.byte	0x51
	.byte	0x9
	.4byte	0x3e
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x1
	.byte	0x51
	.byte	0x10
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.4byte	.LASF53
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.4byte	0x3e
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x17
	.ascii	"i\000"
	.byte	0x1
	.byte	0x51
	.byte	0x26
	.4byte	0x3e
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x17
	.ascii	"off\000"
	.byte	0x1
	.byte	0x52
	.byte	0x8
	.4byte	0xdf
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x1a
	.4byte	.Ldebug_ranges0+0
	.4byte	0x4b3
	.uleb128 0x17
	.ascii	"l\000"
	.byte	0x1
	.byte	0x57
	.byte	0x24
	.4byte	0x2de
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x1b
	.4byte	.LVL33
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL25
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x339
	.uleb128 0x1d
	.4byte	.LASF56
	.byte	0x1
	.byte	0x3a
	.byte	0x8
	.4byte	0x3e
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x561
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x3a
	.byte	0x39
	.4byte	0xeb
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x17
	.ascii	"api\000"
	.byte	0x1
	.byte	0x3c
	.byte	0x21
	.4byte	0x4cd
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x18
	.4byte	.LASF49
	.byte	0x1
	.byte	0x3d
	.byte	0x23
	.4byte	0x2de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x18
	.4byte	.LASF54
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF55
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.4byte	0x3e
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1b
	.4byte	.LVL19
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF57
	.byte	0x1
	.byte	0x33
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5dc
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x33
	.byte	0x3c
	.4byte	0xeb
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x1
	.byte	0x34
	.byte	0x14
	.4byte	0xb2
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x1
	.byte	0x35
	.byte	0x24
	.4byte	0x5dc
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1e
	.4byte	.LVL17
	.4byte	0x65d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x33e
	.uleb128 0x1d
	.4byte	.LASF60
	.byte	0x1
	.byte	0x2d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x65d
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x2d
	.byte	0x3d
	.4byte	0xeb
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x1
	.byte	0x2d
	.byte	0x48
	.4byte	0xdf
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x1
	.byte	0x2e
	.byte	0x25
	.4byte	0x5dc
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1e
	.4byte	.LVL13
	.4byte	0x65d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF69
	.byte	0x1
	.byte	0xb
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xb
	.byte	0x35
	.4byte	0xeb
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x1
	.byte	0xb
	.byte	0x40
	.4byte	0xdf
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x16
	.4byte	.LASF47
	.byte	0x1
	.byte	0xc
	.byte	0x14
	.4byte	0xb2
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x1
	.byte	0xc
	.byte	0x34
	.4byte	0x5dc
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x17
	.ascii	"api\000"
	.byte	0x1
	.byte	0xe
	.byte	0x21
	.4byte	0x4cd
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x18
	.4byte	.LASF49
	.byte	0x1
	.byte	0xf
	.byte	0x23
	.4byte	0x2de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.4byte	.LASF54
	.byte	0x1
	.byte	0x10
	.byte	0x9
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0x1
	.byte	0x11
	.byte	0xb
	.4byte	0xb2
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1b
	.4byte	.LVL5
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x16
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
.LVUS15:
	.uleb128 0
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 0
.LLST15:
	.4byte	.LVL22
	.4byte	.LVL25-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25-1
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 0
.LLST16:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL23
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 0
.LLST17:
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU86
	.uleb128 .LVU99
.LLST18:
	.4byte	.LVL22
	.4byte	.LVL25-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU100
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 0
.LLST19:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU89
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU104
	.uleb128 .LVU105
	.uleb128 .LVU112
	.uleb128 .LVU113
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU129
.LLST20:
	.4byte	.LVL22
	.4byte	.LVL26
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL31
	.4byte	.LVL33-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL33-1
	.4byte	.LVL34
	.2byte	0x6
	.byte	0x7a
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU113
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 0
.LLST21:
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU90
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 0
.LLST22:
	.4byte	.LVL22
	.4byte	.LVL26
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU107
	.uleb128 0
.LLST23:
	.4byte	.LVL29
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 0
.LLST12:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-1
	.4byte	.LFE40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU65
	.uleb128 .LVU72
.LLST13:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU68
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST14:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE40
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST9:
	.4byte	.LVL14
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17-1
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST10:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17-1
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST11:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17-1
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST6:
	.4byte	.LVL11
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST7:
	.4byte	.LVL11
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13-1
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST8:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13-1
	.4byte	.LFE38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-1
	.4byte	.LFE37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LFE37
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE37
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LFE37
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU6
	.uleb128 .LVU16
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU34
	.uleb128 .LVU45
	.uleb128 .LVU48
	.uleb128 0
.LLST5:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LFE37
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF17:
	.ascii	"__off_t\000"
.LASF55:
	.ascii	"count\000"
.LASF3:
	.ascii	"size_t\000"
.LASF56:
	.ascii	"z_impl_flash_get_page_count\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF60:
	.ascii	"z_impl_flash_get_page_info_by_offs\000"
.LASF45:
	.ascii	"start_offset\000"
.LASF57:
	.ascii	"z_impl_flash_get_page_info_by_idx\000"
.LASF37:
	.ascii	"flash_api_pages_layout\000"
.LASF23:
	.ascii	"device\000"
.LASF9:
	.ascii	"long long int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF29:
	.ascii	"pages_size\000"
.LASF41:
	.ascii	"erase\000"
.LASF21:
	.ascii	"state\000"
.LASF11:
	.ascii	"long int\000"
.LASF30:
	.ascii	"flash_parameters\000"
.LASF27:
	.ascii	"flash_pages_layout\000"
.LASF42:
	.ascii	"get_parameters\000"
.LASF18:
	.ascii	"off_t\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF69:
	.ascii	"flash_get_page_info\000"
.LASF66:
	.ascii	"initialized\000"
.LASF51:
	.ascii	"block\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF53:
	.ascii	"page\000"
.LASF19:
	.ascii	"name\000"
.LASF22:
	.ascii	"data\000"
.LASF46:
	.ascii	"size\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF64:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/f"
	.ascii	"lash/flash_page_layout.c\000"
.LASF52:
	.ascii	"num_blocks\000"
.LASF61:
	.ascii	"offs\000"
.LASF40:
	.ascii	"write\000"
.LASF43:
	.ascii	"page_layout\000"
.LASF48:
	.ascii	"flash_page_cb\000"
.LASF15:
	.ascii	"long double\000"
.LASF65:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF32:
	.ascii	"erase_value\000"
.LASF44:
	.ascii	"flash_pages_info\000"
.LASF36:
	.ascii	"flash_api_get_parameters\000"
.LASF16:
	.ascii	"_off_t\000"
.LASF38:
	.ascii	"flash_driver_api\000"
.LASF35:
	.ascii	"flash_api_erase\000"
.LASF34:
	.ascii	"flash_api_write\000"
.LASF50:
	.ascii	"page_info\000"
.LASF26:
	.ascii	"_Bool\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF6:
	.ascii	"short int\000"
.LASF59:
	.ascii	"info\000"
.LASF58:
	.ascii	"page_index\000"
.LASF24:
	.ascii	"device_state\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF33:
	.ascii	"flash_api_read\000"
.LASF49:
	.ascii	"layout\000"
.LASF0:
	.ascii	"char\000"
.LASF20:
	.ascii	"config\000"
.LASF63:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF31:
	.ascii	"write_block_size\000"
.LASF47:
	.ascii	"index\000"
.LASF25:
	.ascii	"init_res\000"
.LASF62:
	.ascii	"index_jmp\000"
.LASF67:
	.ascii	"pm_device\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF39:
	.ascii	"read\000"
.LASF28:
	.ascii	"pages_count\000"
.LASF68:
	.ascii	"flash_page_foreach\000"
.LASF54:
	.ascii	"layout_size\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
