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
	.file	"addr.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/host/addr.c"
	.section	.text.bt_addr_le_create_nrpa,"ax",%progbits
	.align	1
	.global	bt_addr_le_create_nrpa
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_addr_le_create_nrpa, %function
bt_addr_le_create_nrpa:
.LVL0:
.LFB28:
	.loc 1 27 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 28 2 view .LVU1
	.loc 1 30 2 view .LVU2
.LBB6:
.LBI6:
	.loc 1 19 19 view .LVU3
.LBB7:
	.loc 1 21 2 view .LVU4
	.loc 1 21 13 is_stmt 0 view .LVU5
	movs	r3, #1
.LBE7:
.LBE6:
	.loc 1 27 1 view .LVU6
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB10:
.LBB8:
	.loc 1 23 9 view .LVU7
	movs	r1, #6
.LBE8:
.LBE10:
	.loc 1 27 1 view .LVU8
	mov	r4, r0
.LBB11:
.LBB9:
	.loc 1 21 13 view .LVU9
	strb	r3, [r0], #1
.LVL1:
	.loc 1 23 2 is_stmt 1 view .LVU10
	.loc 1 23 9 is_stmt 0 view .LVU11
	bl	bt_rand
.LVL2:
	.loc 1 23 9 view .LVU12
.LBE9:
.LBE11:
	.loc 1 31 2 is_stmt 1 view .LVU13
	.loc 1 31 5 is_stmt 0 view .LVU14
	cbnz	r0, .L1
	.loc 1 35 2 is_stmt 1 view .LVU15
	.loc 1 35 22 is_stmt 0 view .LVU16
	ldrb	r3, [r4, #6]	@ zero_extendqisi2
	and	r3, r3, #63
	strb	r3, [r4, #6]
	.loc 1 37 2 is_stmt 1 view .LVU17
.L1:
	.loc 1 38 1 is_stmt 0 view .LVU18
	pop	{r4, pc}
	.loc 1 38 1 view .LVU19
	.cfi_endproc
.LFE28:
	.size	bt_addr_le_create_nrpa, .-bt_addr_le_create_nrpa
	.section	.text.bt_addr_le_create_static,"ax",%progbits
	.align	1
	.global	bt_addr_le_create_static
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_addr_le_create_static, %function
bt_addr_le_create_static:
.LVL3:
.LFB29:
	.loc 1 41 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 42 2 view .LVU21
	.loc 1 44 2 view .LVU22
.LBB14:
.LBI14:
	.loc 1 19 19 view .LVU23
.LBB15:
	.loc 1 21 2 view .LVU24
	.loc 1 21 13 is_stmt 0 view .LVU25
	movs	r3, #1
.LBE15:
.LBE14:
	.loc 1 41 1 view .LVU26
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB18:
.LBB16:
	.loc 1 23 9 view .LVU27
	movs	r1, #6
.LBE16:
.LBE18:
	.loc 1 41 1 view .LVU28
	mov	r4, r0
.LBB19:
.LBB17:
	.loc 1 21 13 view .LVU29
	strb	r3, [r0], #1
.LVL4:
	.loc 1 23 2 is_stmt 1 view .LVU30
	.loc 1 23 9 is_stmt 0 view .LVU31
	bl	bt_rand
.LVL5:
	.loc 1 23 9 view .LVU32
.LBE17:
.LBE19:
	.loc 1 45 2 is_stmt 1 view .LVU33
	.loc 1 45 5 is_stmt 0 view .LVU34
	cbnz	r0, .L3
	.loc 1 49 2 is_stmt 1 view .LVU35
	.loc 1 49 22 is_stmt 0 view .LVU36
	ldrb	r3, [r4, #6]	@ zero_extendqisi2
	orn	r3, r3, #63
	strb	r3, [r4, #6]
	.loc 1 51 2 is_stmt 1 view .LVU37
.L3:
	.loc 1 52 1 is_stmt 0 view .LVU38
	pop	{r4, pc}
	.loc 1 52 1 view .LVU39
	.cfi_endproc
.LFE29:
	.size	bt_addr_le_create_static, .-bt_addr_le_create_static
	.section	.text.bt_addr_from_str,"ax",%progbits
	.align	1
	.global	bt_addr_from_str
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_addr_from_str, %function
bt_addr_from_str:
.LVL6:
.LFB30:
	.loc 1 55 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 55 1 is_stmt 0 view .LVU41
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 55 1 view .LVU42
	mov	r4, r0
	.loc 1 60 2 is_stmt 1 view .LVU43
	.loc 1 55 1 is_stmt 0 view .LVU44
	mov	r5, r1
	.loc 1 60 21 view .LVU45
	bl	strlen
.LVL7:
	.loc 1 63 2 is_stmt 1 view .LVU46
	.loc 1 63 5 is_stmt 0 view .LVU47
	cmp	r0, #17
	bne	.L6
.LBB20:
	.loc 1 68 14 view .LVU48
	movs	r3, #2
.L7:
.LVL8:
	.loc 1 69 3 is_stmt 1 view .LVU49
	.loc 1 69 6 is_stmt 0 view .LVU50
	ldrb	r2, [r4, r3]	@ zero_extendqisi2
	cmp	r2, #58
	bne	.L6
	.loc 1 68 32 is_stmt 1 discriminator 2 view .LVU51
	adds	r3, r3, #3
.LVL9:
	.loc 1 68 23 discriminator 2 view .LVU52
	cmp	r3, #17
	bne	.L7
	adds	r5, r5, #5
.LVL10:
	.loc 1 68 23 is_stmt 0 discriminator 2 view .LVU53
	add	r6, r4, #18
.LVL11:
.L8:
	.loc 1 68 23 discriminator 2 view .LVU54
.LBE20:
.LBB21:
.LBB22:
	.loc 1 78 3 is_stmt 1 view .LVU55
	.loc 1 80 3 view .LVU56
	.loc 1 80 8 is_stmt 0 view .LVU57
	movs	r3, #1
	mov	r2, r5
	movs	r1, #2
	mov	r0, r4
	bl	hex2bin
.LVL12:
	.loc 1 80 6 view .LVU58
	cbz	r0, .L6
.LBE22:
	.loc 1 77 206 is_stmt 1 discriminator 2 view .LVU59
.LVL13:
	.loc 1 77 23 discriminator 2 view .LVU60
	adds	r4, r4, #3
	cmp	r4, r6
	add	r5, r5, #-1
.LVL14:
	.loc 1 77 23 is_stmt 0 discriminator 2 view .LVU61
	bne	.L8
.LBE21:
	.loc 1 85 9 view .LVU62
	movs	r0, #0
.LVL15:
.L5:
	.loc 1 86 1 view .LVU63
	pop	{r4, r5, r6, pc}
.L6:
	.loc 1 64 10 view .LVU64
	mvn	r0, #21
	b	.L5
	.cfi_endproc
.LFE30:
	.size	bt_addr_from_str, .-bt_addr_from_str
	.section	.rodata.bt_addr_le_from_str.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"public\000"
.LC1:
	.ascii	"(public)\000"
.LC2:
	.ascii	"random\000"
.LC3:
	.ascii	"(random)\000"
.LC4:
	.ascii	"public-id\000"
.LC5:
	.ascii	"(public-id)\000"
.LC6:
	.ascii	"random-id\000"
.LC7:
	.ascii	"(random-id)\000"
	.section	.text.bt_addr_le_from_str,"ax",%progbits
	.align	1
	.global	bt_addr_le_from_str
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_addr_le_from_str, %function
bt_addr_le_from_str:
.LVL16:
.LFB31:
	.loc 1 89 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 90 2 view .LVU66
	.loc 1 92 2 view .LVU67
	.loc 1 89 1 is_stmt 0 view .LVU68
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 89 1 view .LVU69
	mov	r4, r1
	.loc 1 92 8 view .LVU70
	adds	r1, r2, #1
.LVL17:
	.loc 1 89 1 view .LVU71
	mov	r5, r2
	.loc 1 92 8 view .LVU72
	bl	bt_addr_from_str
.LVL18:
	.loc 1 93 2 is_stmt 1 view .LVU73
	.loc 1 93 5 is_stmt 0 view .LVU74
	cmp	r0, #0
	.loc 1 93 5 view .LVU75
	blt	.L15
	.loc 1 97 2 is_stmt 1 view .LVU76
	.loc 1 97 7 is_stmt 0 view .LVU77
	ldr	r1, .L26
	mov	r0, r4
.LVL19:
	.loc 1 97 7 view .LVU78
	bl	strcmp
.LVL20:
	.loc 1 97 5 view .LVU79
	cbz	r0, .L17
	.loc 1 97 34 discriminator 1 view .LVU80
	ldr	r1, .L26+4
	mov	r0, r4
	bl	strcmp
.LVL21:
	.loc 1 97 30 discriminator 1 view .LVU81
	cbnz	r0, .L18
.L17:
	.loc 1 98 14 view .LVU82
	strb	r0, [r5]
	.loc 1 109 9 view .LVU83
	movs	r0, #0
.L15:
	.loc 1 110 1 view .LVU84
	pop	{r3, r4, r5, pc}
.LVL22:
.L21:
	.loc 1 110 1 view .LVU85
	movs	r0, #1
	b	.L17
.L23:
	movs	r0, #2
	b	.L17
.L25:
	movs	r0, #3
	b	.L17
.L18:
	.loc 1 99 9 is_stmt 1 view .LVU86
	.loc 1 99 14 is_stmt 0 view .LVU87
	ldr	r1, .L26+8
	mov	r0, r4
	bl	strcmp
.LVL23:
	.loc 1 99 12 view .LVU88
	cmp	r0, #0
	beq	.L21
	.loc 1 99 41 discriminator 1 view .LVU89
	ldr	r1, .L26+12
	mov	r0, r4
	bl	strcmp
.LVL24:
	.loc 1 99 37 discriminator 1 view .LVU90
	cmp	r0, #0
	beq	.L21
	.loc 1 101 9 is_stmt 1 view .LVU91
	.loc 1 101 14 is_stmt 0 view .LVU92
	ldr	r1, .L26+16
	mov	r0, r4
	bl	strcmp
.LVL25:
	.loc 1 101 12 view .LVU93
	cmp	r0, #0
	beq	.L23
	.loc 1 101 44 discriminator 1 view .LVU94
	ldr	r1, .L26+20
	mov	r0, r4
	bl	strcmp
.LVL26:
	.loc 1 101 40 discriminator 1 view .LVU95
	cmp	r0, #0
	beq	.L23
	.loc 1 103 9 is_stmt 1 view .LVU96
	.loc 1 103 14 is_stmt 0 view .LVU97
	ldr	r1, .L26+24
	mov	r0, r4
	bl	strcmp
.LVL27:
	.loc 1 103 12 view .LVU98
	cmp	r0, #0
	beq	.L25
	.loc 1 103 44 discriminator 1 view .LVU99
	ldr	r1, .L26+28
	mov	r0, r4
	bl	strcmp
.LVL28:
	.loc 1 103 40 discriminator 1 view .LVU100
	cmp	r0, #0
	beq	.L25
	.loc 1 106 10 view .LVU101
	mvn	r0, #21
	b	.L15
.L27:
	.align	2
.L26:
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.cfi_endproc
.LFE31:
	.size	bt_addr_le_from_str, .-bt_addr_le_from_str
	.section	.text.bt_addr_le_copy_resolved,"ax",%progbits
	.align	1
	.global	bt_addr_le_copy_resolved
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_addr_le_copy_resolved, %function
bt_addr_le_copy_resolved:
.LVL29:
.LFB32:
	.loc 1 113 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 114 2 view .LVU103
.LBB27:
.LBI27:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
	.loc 2 137 20 view .LVU104
	.loc 2 139 1 view .LVU105
.LBB28:
.LBI28:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 3 83 216 view .LVU106
.LBB29:
	.loc 3 83 292 view .LVU107
	.loc 3 83 299 is_stmt 0 view .LVU108
	ldr	r3, [r1]	@ unaligned
	str	r3, [r0]	@ unaligned
	ldrh	r3, [r1, #4]	@ unaligned
	strh	r3, [r0, #4]	@ unaligned
	ldrb	r3, [r1, #6]	@ zero_extendqisi2
	strb	r3, [r0, #6]
.LVL30:
	.loc 3 83 299 view .LVU109
.LBE29:
.LBE28:
.LBE27:
	.loc 1 116 2 is_stmt 1 view .LVU110
	.loc 1 116 12 is_stmt 0 view .LVU111
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #2
	strb	r3, [r0]
	.loc 1 117 1 view .LVU112
	bx	lr
	.cfi_endproc
.LFE32:
	.size	bt_addr_le_copy_resolved, .-bt_addr_le_copy_resolved
	.section	.text.bt_addr_le_is_resolved,"ax",%progbits
	.align	1
	.global	bt_addr_le_is_resolved
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_addr_le_is_resolved, %function
bt_addr_le_is_resolved:
.LVL31:
.LFB33:
	.loc 1 120 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 121 2 view .LVU114
	.loc 1 121 31 is_stmt 0 view .LVU115
	ldrb	r0, [r0]	@ zero_extendqisi2
.LVL32:
	.loc 1 122 1 view .LVU116
	ubfx	r0, r0, #1, #1
	bx	lr
	.cfi_endproc
.LFE33:
	.size	bt_addr_le_is_resolved, .-bt_addr_le_is_resolved
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/util.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/crypto.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x63c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xc
	.4byte	.LASF31
	.4byte	.LASF32
	.4byte	.Ldebug_ranges0+0x40
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x4
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
	.byte	0x5
	.byte	0xd6
	.byte	0x16
	.4byte	0x54
	.uleb128 0x5
	.4byte	0x77
	.uleb128 0x6
	.byte	0x4
	.4byte	0x95
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	0x8e
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	0xad
	.uleb128 0x9
	.byte	0x6
	.byte	0x2
	.byte	0x2c
	.byte	0x9
	.4byte	0xcb
	.uleb128 0xa
	.ascii	"val\000"
	.byte	0x2
	.byte	0x2d
	.byte	0xa
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	0x9a
	.4byte	0xdb
	.uleb128 0xc
	.4byte	0x54
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x2
	.byte	0x2e
	.byte	0x3
	.4byte	0xb4
	.uleb128 0x9
	.byte	0x7
	.byte	0x2
	.byte	0x35
	.byte	0x9
	.4byte	0x109
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x2
	.byte	0x36
	.byte	0xa
	.4byte	0x9a
	.byte	0
	.uleb128 0xa
	.ascii	"a\000"
	.byte	0x2
	.byte	0x37
	.byte	0xc
	.4byte	0xdb
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x2
	.byte	0x38
	.byte	0x3
	.4byte	0xe7
	.uleb128 0x5
	.4byte	0x109
	.uleb128 0xe
	.4byte	.LASF17
	.byte	0x7
	.byte	0x44
	.byte	0x5
	.4byte	0x4d
	.4byte	0x135
	.uleb128 0xf
	.4byte	0x88
	.uleb128 0xf
	.4byte	0x88
	.byte	0
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x8
	.2byte	0x1ec
	.byte	0x8
	.4byte	0x77
	.4byte	0x15b
	.uleb128 0xf
	.4byte	0x88
	.uleb128 0xf
	.4byte	0x77
	.uleb128 0xf
	.4byte	0x15b
	.uleb128 0xf
	.4byte	0x77
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9a
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x7
	.byte	0x49
	.byte	0x8
	.4byte	0x77
	.4byte	0x177
	.uleb128 0xf
	.4byte	0x88
	.byte	0
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x9
	.byte	0x27
	.byte	0x5
	.4byte	0x4d
	.4byte	0x192
	.uleb128 0xf
	.4byte	0xad
	.uleb128 0xf
	.4byte	0x77
	.byte	0
	.uleb128 0x11
	.4byte	.LASF22
	.byte	0x1
	.byte	0x77
	.byte	0x5
	.4byte	0x1c1
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c1
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x77
	.byte	0x30
	.4byte	0x1c8
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF21
	.uleb128 0x6
	.byte	0x4
	.4byte	0x115
	.uleb128 0x13
	.4byte	.LASF33
	.byte	0x1
	.byte	0x70
	.byte	0x6
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26e
	.uleb128 0x14
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x70
	.byte	0x2d
	.4byte	0x26e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x14
	.ascii	"src\000"
	.byte	0x1
	.byte	0x70
	.byte	0x46
	.4byte	0x1c8
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x15
	.4byte	0x5d5
	.4byte	.LBI27
	.byte	.LVU104
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.byte	0x1
	.byte	0x72
	.byte	0x2
	.uleb128 0x16
	.4byte	0x5ee
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x16
	.4byte	0x5e2
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x15
	.4byte	0x5fb
	.4byte	.LBI28
	.byte	.LVU106
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x2
	.byte	0x8b
	.byte	0x9
	.uleb128 0x16
	.4byte	0x625
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x16
	.4byte	0x618
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x16
	.4byte	0x60c
	.4byte	.LLST20
	.4byte	.LVUS20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x109
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0x1
	.byte	0x58
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3de
	.uleb128 0x17
	.ascii	"str\000"
	.byte	0x1
	.byte	0x58
	.byte	0x25
	.4byte	0x88
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x12
	.4byte	.LASF15
	.byte	0x1
	.byte	0x58
	.byte	0x36
	.4byte	0x88
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x58
	.byte	0x4a
	.4byte	0x26e
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x18
	.ascii	"err\000"
	.byte	0x1
	.byte	0x5a
	.byte	0x6
	.4byte	0x4d
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x19
	.4byte	.LVL18
	.4byte	0x3de
	.4byte	0x2f9
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 1
	.byte	0
	.uleb128 0x19
	.4byte	.LVL20
	.4byte	0x11a
	.4byte	0x316
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL21
	.4byte	0x11a
	.4byte	0x333
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x19
	.4byte	.LVL23
	.4byte	0x11a
	.4byte	0x350
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.uleb128 0x19
	.4byte	.LVL24
	.4byte	0x11a
	.4byte	0x36d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.uleb128 0x19
	.4byte	.LVL25
	.4byte	0x11a
	.4byte	0x38a
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.uleb128 0x19
	.4byte	.LVL26
	.4byte	0x11a
	.4byte	0x3a7
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.uleb128 0x19
	.4byte	.LVL27
	.4byte	0x11a
	.4byte	0x3c4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL28
	.4byte	0x11a
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x36
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c3
	.uleb128 0x17
	.ascii	"str\000"
	.byte	0x1
	.byte	0x36
	.byte	0x22
	.4byte	0x88
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x36
	.byte	0x32
	.4byte	0x4c3
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x18
	.ascii	"len\000"
	.byte	0x1
	.byte	0x3c
	.byte	0xf
	.4byte	0x83
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1c
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.4byte	0x454
	.uleb128 0x18
	.ascii	"i\000"
	.byte	0x1
	.byte	0x44
	.byte	0xe
	.4byte	0x77
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x1c
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.4byte	0x4b2
	.uleb128 0x18
	.ascii	"i\000"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.4byte	0x77
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1d
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.uleb128 0x1e
	.4byte	.LASF26
	.byte	0x1
	.byte	0x4e
	.byte	0x10
	.4byte	0x83
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1b
	.4byte	.LVL12
	.4byte	0x135
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL7
	.4byte	0x161
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xdb
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0x28
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x540
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x28
	.byte	0x2c
	.4byte	0x26e
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x18
	.ascii	"err\000"
	.byte	0x1
	.byte	0x2a
	.byte	0x6
	.4byte	0x4d
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1f
	.4byte	0x5b7
	.4byte	.LBI14
	.byte	.LVU23
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0x2c
	.byte	0x8
	.uleb128 0x16
	.4byte	0x5c8
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1b
	.4byte	.LVL5
	.4byte	0x177
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b7
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1a
	.byte	0x2a
	.4byte	0x26e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x18
	.ascii	"err\000"
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.4byte	0x4d
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1f
	.4byte	0x5b7
	.4byte	.LBI6
	.byte	.LVU3
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x16
	.4byte	0x5c8
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1b
	.4byte	.LVL2
	.4byte	0x177
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF34
	.byte	0x1
	.byte	0x13
	.byte	0x13
	.4byte	0x4d
	.byte	0x3
	.4byte	0x5d5
	.uleb128 0x21
	.4byte	.LASF24
	.byte	0x1
	.byte	0x13
	.byte	0x34
	.4byte	0x26e
	.byte	0
	.uleb128 0x22
	.4byte	.LASF35
	.byte	0x2
	.byte	0x89
	.byte	0x14
	.byte	0x3
	.4byte	0x5fb
	.uleb128 0x23
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x89
	.byte	0x32
	.4byte	0x26e
	.uleb128 0x23
	.ascii	"src\000"
	.byte	0x2
	.byte	0x89
	.byte	0x4b
	.4byte	0x1c8
	.byte	0
	.uleb128 0x24
	.4byte	.LASF29
	.byte	0x3
	.byte	0x53
	.byte	0xd8
	.4byte	0xad
	.byte	0x3
	.4byte	0x633
	.uleb128 0x23
	.ascii	"dst\000"
	.byte	0x3
	.byte	0x53
	.byte	0xf6
	.4byte	0xaf
	.uleb128 0x25
	.ascii	"src\000"
	.byte	0x3
	.byte	0x53
	.2byte	0x111
	.4byte	0x639
	.uleb128 0x25
	.ascii	"len\000"
	.byte	0x3
	.byte	0x53
	.2byte	0x11d
	.4byte	0x77
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x63e
	.uleb128 0x8
	.4byte	0x633
	.uleb128 0x26
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
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS21:
	.uleb128 0
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 0
.LLST21:
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU104
	.uleb128 .LVU109
.LLST16:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU104
	.uleb128 .LVU109
.LLST17:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU106
	.uleb128 .LVU109
.LLST18:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x37
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU106
	.uleb128 .LVU109
.LLST19:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU106
	.uleb128 .LVU109
.LLST20:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST12:
	.4byte	.LVL16
	.4byte	.LVL18-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18-1
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST13:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST14:
	.4byte	.LVL16
	.4byte	.LVL18-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18-1
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU73
	.uleb128 .LVU78
.LLST15:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x76
	.sleb128 -18
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7-1
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x75
	.sleb128 -5
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU46
	.uleb128 .LVU54
.LLST8:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU49
	.uleb128 .LVU54
.LLST9:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU54
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU63
.LLST10:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x5
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x6
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x9
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x5
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU56
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU63
.LLST11:
	.4byte	.LVL11
	.4byte	.LVL14
	.2byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x9
	.byte	0x75
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU32
	.uleb128 0
.LLST4:
	.4byte	.LVL5
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU23
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU32
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU12
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU12
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
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
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
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
.LASF26:
	.ascii	"reverse_i\000"
.LASF14:
	.ascii	"bt_addr_t\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF23:
	.ascii	"bt_addr_le_from_str\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF35:
	.ascii	"bt_addr_le_copy\000"
.LASF28:
	.ascii	"bt_addr_le_create_nrpa\000"
.LASF25:
	.ascii	"bt_addr_from_str\000"
.LASF19:
	.ascii	"strlen\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF20:
	.ascii	"bt_rand\000"
.LASF24:
	.ascii	"addr\000"
.LASF10:
	.ascii	"size_t\000"
.LASF18:
	.ascii	"hex2bin\000"
.LASF32:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF30:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF33:
	.ascii	"bt_addr_le_copy_resolved\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF29:
	.ascii	"__memcpy_ichk\000"
.LASF31:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/host/addr.c\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF17:
	.ascii	"strcmp\000"
.LASF16:
	.ascii	"bt_addr_le_t\000"
.LASF22:
	.ascii	"bt_addr_le_is_resolved\000"
.LASF11:
	.ascii	"char\000"
.LASF15:
	.ascii	"type\000"
.LASF2:
	.ascii	"short int\000"
.LASF7:
	.ascii	"long int\000"
.LASF27:
	.ascii	"bt_addr_le_create_static\000"
.LASF13:
	.ascii	"long double\000"
.LASF0:
	.ascii	"signed char\000"
.LASF21:
	.ascii	"_Bool\000"
.LASF34:
	.ascii	"create_random_addr\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
