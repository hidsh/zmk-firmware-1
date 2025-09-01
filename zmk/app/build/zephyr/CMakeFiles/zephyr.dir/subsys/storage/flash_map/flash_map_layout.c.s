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
	.file	"flash_map_layout.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/storage/flash_map/flash_map_layout.c"
	.section	.text.get_sectors_cb,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	get_sectors_cb, %function
get_sectors_cb:
.LVL0:
.LFB39:
	.loc 1 104 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 105 2 view .LVU1
	.loc 1 106 2 view .LVU2
	.loc 1 107 1 view .LVU3
	.loc 1 109 2 view .LVU4
.LBB4:
.LBI4:
	.loc 1 43 12 view .LVU5
.LBB5:
	.loc 1 47 2 view .LVU6
.LBE5:
.LBE4:
	.loc 1 104 1 is_stmt 0 view .LVU7
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB8:
.LBB6:
	.loc 1 47 31 view .LVU8
	ldr	r4, [r1, #4]
	.loc 1 47 10 view .LVU9
	ldr	r3, [r0]
	.loc 1 47 5 view .LVU10
	cmp	r3, r4
	bcs	.L2
.LVL1:
.L7:
	.loc 1 48 15 view .LVU11
	movs	r0, #1
.L3:
.LBE6:
.LBE8:
	.loc 1 118 1 view .LVU12
	pop	{r4, r5, r6, pc}
.LVL2:
.L2:
.LBB9:
.LBB7:
	.loc 1 50 9 is_stmt 1 view .LVU13
	.loc 1 50 50 is_stmt 0 view .LVU14
	ldr	r2, [r1, #8]
	add	r2, r2, r4
	.loc 1 50 12 view .LVU15
	cmp	r3, r2
	bcc	.L4
.LVL3:
.L6:
	.loc 1 51 15 view .LVU16
	movs	r0, #0
.LVL4:
	.loc 1 51 15 view .LVU17
	b	.L3
.LVL5:
.L4:
	.loc 1 53 17 view .LVU18
	ldrd	r2, r5, [r1, #12]
	.loc 1 53 12 view .LVU19
	ldr	r6, [r1, #20]
	cmp	r5, r6
	bcc	.L5
	.loc 1 54 3 is_stmt 1 view .LVU20
	.loc 1 54 16 is_stmt 0 view .LVU21
	mvn	r3, #11
	str	r3, [r1, #24]
	.loc 1 55 3 is_stmt 1 view .LVU22
.LVL6:
	.loc 1 56 3 view .LVU23
	.loc 1 56 3 is_stmt 0 view .LVU24
	b	.L6
.LVL7:
.L5:
	.loc 1 56 3 view .LVU25
.LBE7:
.LBE9:
	.loc 1 113 2 is_stmt 1 view .LVU26
	.loc 1 113 49 is_stmt 0 view .LVU27
	subs	r3, r3, r4
	.loc 1 113 28 view .LVU28
	str	r3, [r2, r5, lsl #3]
.LVL8:
	.loc 1 114 2 is_stmt 1 view .LVU29
	.loc 1 114 35 is_stmt 0 view .LVU30
	ldr	r3, [r0, #4]
	.loc 1 114 5 view .LVU31
	ldr	r0, [r1, #16]
.LVL9:
	.loc 1 114 29 view .LVU32
	add	r2, r2, r0, lsl #3
	str	r3, [r2, #4]
	.loc 1 115 2 is_stmt 1 view .LVU33
	.loc 1 115 15 is_stmt 0 view .LVU34
	ldr	r3, [r1, #16]
	adds	r3, r3, #1
	str	r3, [r1, #16]
	.loc 1 117 2 is_stmt 1 view .LVU35
	.loc 1 117 8 is_stmt 0 view .LVU36
	b	.L7
	.cfi_endproc
.LFE39:
	.size	get_sectors_cb, .-get_sectors_cb
	.section	.text.flash_area_get_sectors,"ax",%progbits
	.align	1
	.global	flash_area_get_sectors
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_get_sectors, %function
flash_area_get_sectors:
.LVL10:
.LFB40:
	.loc 1 121 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 122 2 view .LVU38
	.loc 1 124 2 view .LVU39
	.loc 1 121 1 is_stmt 0 view .LVU40
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 48
	.loc 1 121 1 view .LVU41
	mov	r5, r0
	mov	r4, r1
.LVL11:
.LBB12:
.LBB13:
	.loc 1 73 11 view .LVU42
	uxtb	r0, r0
.LVL12:
	.loc 1 73 11 view .LVU43
	mov	r1, sp
.LVL13:
	.loc 1 73 11 view .LVU44
.LBE13:
.LBE12:
	.loc 1 121 1 view .LVU45
	mov	r6, r2
.LVL14:
.LBB16:
.LBI12:
	.loc 1 68 12 is_stmt 1 view .LVU46
.LBB14:
	.loc 1 71 2 view .LVU47
	.loc 1 72 2 view .LVU48
	.loc 1 73 2 view .LVU49
	.loc 1 73 11 is_stmt 0 view .LVU50
	bl	flash_area_open
.LVL15:
	.loc 1 75 2 is_stmt 1 view .LVU51
	.loc 1 75 5 is_stmt 0 view .LVU52
	cmp	r0, #0
	blt	.L11
	.loc 1 75 19 view .LVU53
	ldr	r0, [sp]
.LVL16:
	.loc 1 75 13 view .LVU54
	cbz	r0, .L11
	.loc 1 79 2 is_stmt 1 view .LVU55
	.loc 1 80 20 is_stmt 0 view .LVU56
	ldr	r3, [r0, #4]
	str	r3, [sp, #8]
	.loc 1 81 24 view .LVU57
	ldr	r3, [r0, #8]
	.loc 1 85 19 view .LVU58
	ldr	r2, [r4]
	.loc 1 79 20 view .LVU59
	str	r5, [sp, #4]
	.loc 1 80 2 is_stmt 1 view .LVU60
	.loc 1 81 2 view .LVU61
	.loc 1 83 15 is_stmt 0 view .LVU62
	strd	r3, r6, [sp, #12]
	.loc 1 84 2 is_stmt 1 view .LVU63
	.loc 1 84 19 is_stmt 0 view .LVU64
	movs	r3, #0
	.loc 1 86 18 view .LVU65
	strd	r2, r3, [sp, #24]
	.loc 1 84 19 view .LVU66
	str	r3, [sp, #20]
	.loc 1 85 2 is_stmt 1 view .LVU67
	.loc 1 88 2 view .LVU68
	.loc 1 88 12 is_stmt 0 view .LVU69
	ldr	r5, [r0, #12]
.LVL17:
	.loc 1 89 2 is_stmt 1 view .LVU70
	bl	flash_area_close
.LVL18:
	.loc 1 90 2 view .LVU71
	.loc 1 90 5 is_stmt 0 view .LVU72
	cbz	r5, .L12
	.loc 1 94 2 is_stmt 1 view .LVU73
	mov	r0, r5
	ldr	r1, .L13
	add	r2, sp, #4
.LVL19:
	.loc 1 94 2 is_stmt 0 view .LVU74
	bl	flash_page_foreach
.LVL20:
	.loc 1 96 2 is_stmt 1 view .LVU75
	.loc 1 96 13 is_stmt 0 view .LVU76
	ldr	r0, [sp, #28]
	.loc 1 96 5 view .LVU77
	cbnz	r0, .L8
	.loc 1 97 3 is_stmt 1 view .LVU78
	.loc 1 97 8 is_stmt 0 view .LVU79
	ldr	r3, [sp, #20]
	str	r3, [r4]
.LVL21:
.L8:
	.loc 1 97 8 view .LVU80
.LBE14:
.LBE16:
	.loc 1 125 1 view .LVU81
	add	sp, sp, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL22:
.L11:
	.cfi_restore_state
.LBB17:
.LBB15:
	.loc 1 76 10 view .LVU82
	mvn	r0, #21
	b	.L8
.LVL23:
.L12:
	.loc 1 91 10 view .LVU83
	mvn	r0, #18
.LVL24:
	.loc 1 91 10 view .LVU84
.LBE15:
.LBE17:
	.loc 1 124 9 view .LVU85
	b	.L8
.L14:
	.align	2
.L13:
	.word	get_sectors_cb
	.cfi_endproc
.LFE40:
	.size	flash_area_get_sectors, .-flash_area_get_sectors
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/storage/flash_map.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/flash.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x5e1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0xc
	.4byte	.LASF60
	.4byte	.LASF61
	.4byte	.Ldebug_ranges0+0x40
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
	.4byte	0x4a
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
	.4byte	0x64
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x7e
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x4a
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x58
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x72
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x85
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x5
	.byte	0x52
	.byte	0xe
	.4byte	0x9f
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x5
	.byte	0x96
	.byte	0x10
	.4byte	0xda
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x6
	.byte	0xb6
	.byte	0x11
	.4byte	0xe6
	.uleb128 0x3
	.byte	0x4
	.4byte	0x166
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x18
	.byte	0x7
	.2byte	0x17d
	.byte	0x8
	.4byte	0x166
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x7
	.2byte	0x17f
	.byte	0xe
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x7
	.2byte	0x181
	.byte	0xe
	.4byte	0x1a0
	.byte	0x4
	.uleb128 0xa
	.ascii	"api\000"
	.byte	0x7
	.2byte	0x183
	.byte	0xe
	.4byte	0x1a0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x185
	.byte	0x17
	.4byte	0x1a7
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x187
	.byte	0x8
	.4byte	0xd8
	.byte	0x10
	.uleb128 0xa
	.ascii	"pm\000"
	.byte	0x7
	.2byte	0x198
	.byte	0x14
	.4byte	0x1b2
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x104
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x2
	.byte	0x7
	.2byte	0x162
	.byte	0x8
	.4byte	0x199
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x7
	.2byte	0x16a
	.byte	0xa
	.4byte	0xad
	.byte	0
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x7
	.2byte	0x16f
	.byte	0x6
	.4byte	0x199
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF28
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1a6
	.uleb128 0xc
	.uleb128 0x3
	.byte	0x4
	.4byte	0x16b
	.uleb128 0xd
	.4byte	.LASF63
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1ad
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x10
	.byte	0x8
	.byte	0x39
	.byte	0x8
	.4byte	0x207
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x8
	.byte	0x3b
	.byte	0xa
	.4byte	0xad
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x8
	.byte	0x3c
	.byte	0xb
	.4byte	0xb9
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x8
	.byte	0x3e
	.byte	0x8
	.4byte	0xf2
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x8
	.byte	0x40
	.byte	0x9
	.4byte	0x3e
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x8
	.byte	0x42
	.byte	0x17
	.4byte	0xfe
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0x1b8
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x8
	.byte	0x8
	.byte	0x4f
	.byte	0x8
	.4byte	0x234
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x8
	.byte	0x51
	.byte	0x8
	.4byte	0xf2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x8
	.byte	0x53
	.byte	0x9
	.4byte	0x3e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x207
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0xc
	.byte	0x9
	.byte	0xfc
	.byte	0x8
	.4byte	0x26f
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x9
	.byte	0xfd
	.byte	0x8
	.4byte	0xf2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x9
	.byte	0xfe
	.byte	0x9
	.4byte	0x3e
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x9
	.byte	0xff
	.byte	0xb
	.4byte	0xc5
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x23a
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x9
	.2byte	0x130
	.byte	0xf
	.4byte	0x281
	.uleb128 0x3
	.byte	0x4
	.4byte	0x287
	.uleb128 0x11
	.4byte	0x199
	.4byte	0x29b
	.uleb128 0x12
	.4byte	0x29b
	.uleb128 0x12
	.4byte	0xd8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x26f
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x1c
	.byte	0x1
	.byte	0x14
	.byte	0x8
	.4byte	0x30a
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x1
	.byte	0x15
	.byte	0xb
	.4byte	0xc5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x1
	.byte	0x16
	.byte	0xb
	.4byte	0xc5
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x1
	.byte	0x17
	.byte	0xb
	.4byte	0xc5
	.byte	0x8
	.uleb128 0x13
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x18
	.byte	0x8
	.4byte	0xd8
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.4byte	0xc5
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x1
	.byte	0x1a
	.byte	0xb
	.4byte	0xc5
	.byte	0x14
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x1
	.byte	0x1b
	.byte	0x6
	.4byte	0x25
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.4byte	.LASF50
	.byte	0x9
	.2byte	0x13e
	.byte	0x6
	.4byte	0x327
	.uleb128 0x12
	.4byte	0xfe
	.uleb128 0x12
	.4byte	0x274
	.uleb128 0x12
	.4byte	0xd8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x8
	.byte	0x89
	.byte	0x6
	.4byte	0x339
	.uleb128 0x12
	.4byte	0x234
	.byte	0
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0x8
	.byte	0x7f
	.byte	0x5
	.4byte	0x25
	.4byte	0x354
	.uleb128 0x12
	.4byte	0xad
	.uleb128 0x12
	.4byte	0x354
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x234
	.uleb128 0x17
	.4byte	.LASF65
	.byte	0x1
	.byte	0x78
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x475
	.uleb128 0x18
	.ascii	"idx\000"
	.byte	0x1
	.byte	0x78
	.byte	0x20
	.4byte	0x25
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x18
	.ascii	"cnt\000"
	.byte	0x1
	.byte	0x78
	.byte	0x2f
	.4byte	0x475
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x18
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x78
	.byte	0x49
	.4byte	0x47b
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x1
	.byte	0x7a
	.byte	0x15
	.4byte	0x2a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1a
	.4byte	0x539
	.4byte	.LBI12
	.byte	.LVU46
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0x7c
	.byte	0x9
	.uleb128 0x1b
	.4byte	0x56e
	.uleb128 0x1c
	.4byte	0x579
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1c
	.4byte	0x562
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1c
	.4byte	0x556
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1c
	.4byte	0x54a
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1d
	.4byte	.Ldebug_ranges0+0x20
	.uleb128 0x1e
	.4byte	0x585
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1f
	.4byte	0x591
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1e
	.4byte	0x59c
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x20
	.4byte	.LVL15
	.4byte	0x339
	.4byte	0x44a
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.4byte	.LVL18
	.4byte	0x327
	.uleb128 0x23
	.4byte	.LVL20
	.4byte	0x30a
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	get_sectors_cb
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x4
	.4byte	0x20c
	.uleb128 0x24
	.4byte	.LASF66
	.byte	0x1
	.byte	0x67
	.byte	0xc
	.4byte	0x199
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x533
	.uleb128 0x25
	.4byte	.LASF52
	.byte	0x1
	.byte	0x67
	.byte	0x3a
	.4byte	0x29b
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x26
	.4byte	.LASF67
	.byte	0x1
	.byte	0x67
	.byte	0x46
	.4byte	0xd8
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x27
	.4byte	.LASF24
	.byte	0x1
	.byte	0x69
	.byte	0x16
	.4byte	0x533
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x28
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x6a
	.byte	0x17
	.4byte	0x47b
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x27
	.4byte	.LASF53
	.byte	0x1
	.byte	0x6b
	.byte	0x6
	.4byte	0x199
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1a
	.4byte	0x5a8
	.4byte	.LBI4
	.byte	.LVU5
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x6d
	.byte	0x6
	.uleb128 0x1c
	.4byte	0x5b9
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1c
	.4byte	0x5d1
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1c
	.4byte	0x5c5
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x2a1
	.uleb128 0x29
	.4byte	.LASF56
	.byte	0x1
	.byte	0x44
	.byte	0xc
	.4byte	0x25
	.byte	0x1
	.4byte	0x5a8
	.uleb128 0x2a
	.ascii	"idx\000"
	.byte	0x1
	.byte	0x44
	.byte	0x22
	.4byte	0x25
	.uleb128 0x2a
	.ascii	"cnt\000"
	.byte	0x1
	.byte	0x44
	.byte	0x31
	.4byte	0x475
	.uleb128 0x2a
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x44
	.byte	0x3c
	.4byte	0xd8
	.uleb128 0x2a
	.ascii	"cb\000"
	.byte	0x1
	.byte	0x45
	.byte	0xf
	.4byte	0x274
	.uleb128 0x2b
	.4byte	.LASF54
	.byte	0x1
	.byte	0x45
	.byte	0x27
	.4byte	0x533
	.uleb128 0x2c
	.4byte	.LASF55
	.byte	0x1
	.byte	0x47
	.byte	0x17
	.4byte	0xfe
	.uleb128 0x2d
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x48
	.byte	0x1b
	.4byte	0x234
	.uleb128 0x2d
	.ascii	"rc\000"
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.4byte	0x25
	.byte	0
	.uleb128 0x29
	.4byte	.LASF57
	.byte	0x1
	.byte	0x2b
	.byte	0xc
	.4byte	0x199
	.byte	0x1
	.4byte	0x5de
	.uleb128 0x2b
	.4byte	.LASF52
	.byte	0x1
	.byte	0x2b
	.byte	0x37
	.4byte	0x29b
	.uleb128 0x2b
	.4byte	.LASF24
	.byte	0x1
	.byte	0x2c
	.byte	0x1b
	.4byte	0x533
	.uleb128 0x2b
	.4byte	.LASF58
	.byte	0x1
	.byte	0x2d
	.byte	0xc
	.4byte	0x5de
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x199
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x1
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS7:
	.uleb128 0
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST7:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL17
	.4byte	.LVL18-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL18-1
	.4byte	.LVL22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL23
	.4byte	.LFE40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST8:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13
	.4byte	.LFE40
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST9:
	.4byte	.LVL10
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15-1
	.4byte	.LFE40
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU46
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU80
	.uleb128 .LVU82
	.uleb128 .LVU84
.LLST10:
	.4byte	.LVL14
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20-1
	.4byte	.LVL21
	.2byte	0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU46
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU80
	.uleb128 .LVU82
	.uleb128 .LVU84
.LLST11:
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15-1
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU42
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU80
	.uleb128 .LVU82
	.uleb128 .LVU84
.LLST12:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU40
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU80
	.uleb128 .LVU82
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU84
.LLST13:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL17
	.4byte	.LVL18-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -44
	.4byte	.LVL18-1
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU70
	.uleb128 .LVU80
	.uleb128 .LVU83
	.uleb128 .LVU84
.LLST14:
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU51
	.uleb128 .LVU54
.LLST15:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU29
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x71
	.sleb128 12
	.4byte	.LVL2
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x71
	.sleb128 12
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU23
	.uleb128 .LVU25
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU6
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU18
	.uleb128 .LVU24
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU5
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU18
	.uleb128 .LVU24
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1253
	.sleb128 0
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1253
	.sleb128 0
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1253
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU5
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU18
	.uleb128 .LVU24
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
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
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0
	.4byte	0
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF19:
	.ascii	"__off_t\000"
.LASF48:
	.ascii	"ret_len\000"
.LASF3:
	.ascii	"size_t\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF51:
	.ascii	"flash_area_close\000"
.LASF39:
	.ascii	"start_offset\000"
.LASF25:
	.ascii	"device\000"
.LASF10:
	.ascii	"long long int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF34:
	.ascii	"fa_dev\000"
.LASF53:
	.ascii	"bail\000"
.LASF23:
	.ascii	"state\000"
.LASF12:
	.ascii	"long int\000"
.LASF33:
	.ascii	"fa_size\000"
.LASF15:
	.ascii	"uint16_t\000"
.LASF32:
	.ascii	"fa_off\000"
.LASF20:
	.ascii	"off_t\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF43:
	.ascii	"layout_data\000"
.LASF46:
	.ascii	"area_len\000"
.LASF62:
	.ascii	"initialized\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF56:
	.ascii	"flash_area_layout\000"
.LASF37:
	.ascii	"fs_size\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF65:
	.ascii	"flash_area_get_sectors\000"
.LASF21:
	.ascii	"name\000"
.LASF24:
	.ascii	"data\000"
.LASF40:
	.ascii	"size\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"flash_area\000"
.LASF57:
	.ascii	"should_bail\000"
.LASF47:
	.ascii	"ret_idx\000"
.LASF42:
	.ascii	"flash_page_cb\000"
.LASF64:
	.ascii	"flash_area_open\000"
.LASF17:
	.ascii	"long double\000"
.LASF54:
	.ascii	"cb_data\000"
.LASF61:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF60:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/st"
	.ascii	"orage/flash_map/flash_map_layout.c\000"
.LASF38:
	.ascii	"flash_pages_info\000"
.LASF18:
	.ascii	"_off_t\000"
.LASF36:
	.ascii	"fs_off\000"
.LASF31:
	.ascii	"pad16\000"
.LASF28:
	.ascii	"_Bool\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF67:
	.ascii	"datav\000"
.LASF6:
	.ascii	"short int\000"
.LASF52:
	.ascii	"info\000"
.LASF55:
	.ascii	"flash_dev\000"
.LASF58:
	.ascii	"bail_value\000"
.LASF30:
	.ascii	"fa_id\000"
.LASF26:
	.ascii	"device_state\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF44:
	.ascii	"area_idx\000"
.LASF0:
	.ascii	"char\000"
.LASF22:
	.ascii	"config\000"
.LASF59:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF41:
	.ascii	"index\000"
.LASF27:
	.ascii	"init_res\000"
.LASF66:
	.ascii	"get_sectors_cb\000"
.LASF35:
	.ascii	"flash_sector\000"
.LASF49:
	.ascii	"status\000"
.LASF63:
	.ascii	"pm_device\000"
.LASF45:
	.ascii	"area_off\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF50:
	.ascii	"flash_page_foreach\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
