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
	.file	"dis.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/services/dis.c"
	.section	.text.read_pnp_id,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_pnp_id, %function
read_pnp_id:
.LVL0:
.LFB553:
	.loc 1 98 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 99 2 view .LVU1
	.loc 1 98 1 is_stmt 0 view .LVU2
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 99 9 view .LVU3
	movs	r4, #7
	str	r4, [sp, #8]
	ldr	r4, .L2
	str	r4, [sp, #4]
	ldrh	r4, [sp, #24]
	str	r4, [sp]
	bl	bt_gatt_attr_read
.LVL1:
	.loc 1 101 1 view .LVU4
	add	sp, sp, #16
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL2:
.L3:
	.loc 1 101 1 view .LVU5
	.align	2
.L2:
	.word	dis_pnp_id
	.cfi_endproc
.LFE553:
	.size	read_pnp_id, .-read_pnp_id
	.section	.text.read_str,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_str, %function
read_str:
.LVL3:
.LFB552:
	.loc 1 89 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 90 2 view .LVU7
	.loc 1 89 1 is_stmt 0 view .LVU8
	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 40
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 90 61 view .LVU9
	ldr	r8, [r1, #12]
	.loc 1 89 1 view .LVU10
	mov	r5, r0
	.loc 1 91 6 view .LVU11
	mov	r0, r8
.LVL4:
	.loc 1 89 1 view .LVU12
	mov	r7, r3
	mov	r4, r1
	mov	r6, r2
	.loc 1 91 6 view .LVU13
	bl	strlen
.LVL5:
	.loc 1 90 9 view .LVU14
	ldrh	r3, [sp, #40]
	str	r3, [sp]
	uxth	r0, r0
	strd	r8, r0, [sp, #4]
	mov	r3, r7
	mov	r2, r6
	mov	r1, r4
	mov	r0, r5
	bl	bt_gatt_attr_read
.LVL6:
	.loc 1 92 1 view .LVU15
	add	sp, sp, #16
	.cfi_def_cfa_offset 24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.loc 1 92 1 view .LVU16
	.cfi_endproc
.LFE552:
	.size	read_str, .-read_str
	.global	dis_svc
	.section	._bt_gatt_service_static.static.dis_svc_,"a"
	.align	2
	.type	dis_svc, %object
	.size	dis_svc, 8
dis_svc:
	.word	attr_dis_svc
	.word	7
	.global	attr_dis_svc
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"DYNAMIC_PINCTLS\000"
.LC1:
	.ascii	"ZMK Project\000"
	.section	.rodata.attr_dis_svc,"a"
	.align	2
	.type	attr_dis_svc, %object
	.size	attr_dis_svc, 140
attr_dis_svc:
	.word	__compound_literal.0
	.word	bt_gatt_attr_read_service
	.word	0
	.word	__compound_literal.1
	.short	0
	.short	1
	.word	__compound_literal.2
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.4
	.short	0
	.short	1
	.word	__compound_literal.5
	.word	read_str
	.word	0
	.word	.LC0
	.short	0
	.short	1
	.word	__compound_literal.6
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.8
	.short	0
	.short	1
	.word	__compound_literal.9
	.word	read_str
	.word	0
	.word	.LC1
	.short	0
	.short	1
	.word	__compound_literal.10
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.12
	.short	0
	.short	1
	.word	__compound_literal.13
	.word	read_pnp_id
	.word	0
	.word	dis_pnp_id
	.short	0
	.short	1
	.section	.data.__compound_literal.13,"aw"
	.align	1
	.type	__compound_literal.13, %object
	.size	__compound_literal.13, 4
__compound_literal.13:
	.byte	0
	.space	1
	.short	10832
	.section	.data.__compound_literal.12,"aw"
	.align	2
	.type	__compound_literal.12, %object
	.size	__compound_literal.12, 8
__compound_literal.12:
	.word	__compound_literal.11
	.short	0
	.byte	2
	.space	1
	.section	.data.__compound_literal.11,"aw"
	.align	1
	.type	__compound_literal.11, %object
	.size	__compound_literal.11, 4
__compound_literal.11:
	.byte	0
	.space	1
	.short	10832
	.section	.data.__compound_literal.10,"aw"
	.align	1
	.type	__compound_literal.10, %object
	.size	__compound_literal.10, 4
__compound_literal.10:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.9,"aw"
	.align	1
	.type	__compound_literal.9, %object
	.size	__compound_literal.9, 4
__compound_literal.9:
	.byte	0
	.space	1
	.short	10793
	.section	.data.__compound_literal.8,"aw"
	.align	2
	.type	__compound_literal.8, %object
	.size	__compound_literal.8, 8
__compound_literal.8:
	.word	__compound_literal.7
	.short	0
	.byte	2
	.space	1
	.section	.data.__compound_literal.7,"aw"
	.align	1
	.type	__compound_literal.7, %object
	.size	__compound_literal.7, 4
__compound_literal.7:
	.byte	0
	.space	1
	.short	10793
	.section	.data.__compound_literal.6,"aw"
	.align	1
	.type	__compound_literal.6, %object
	.size	__compound_literal.6, 4
__compound_literal.6:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.5,"aw"
	.align	1
	.type	__compound_literal.5, %object
	.size	__compound_literal.5, 4
__compound_literal.5:
	.byte	0
	.space	1
	.short	10788
	.section	.data.__compound_literal.4,"aw"
	.align	2
	.type	__compound_literal.4, %object
	.size	__compound_literal.4, 8
__compound_literal.4:
	.word	__compound_literal.3
	.short	0
	.byte	2
	.space	1
	.section	.data.__compound_literal.3,"aw"
	.align	1
	.type	__compound_literal.3, %object
	.size	__compound_literal.3, 4
__compound_literal.3:
	.byte	0
	.space	1
	.short	10788
	.section	.data.__compound_literal.2,"aw"
	.align	1
	.type	__compound_literal.2, %object
	.size	__compound_literal.2, 4
__compound_literal.2:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.1,"aw"
	.align	1
	.type	__compound_literal.1, %object
	.size	__compound_literal.1, 4
__compound_literal.1:
	.byte	0
	.space	1
	.short	6154
	.section	.data.__compound_literal.0,"aw"
	.align	1
	.type	__compound_literal.0, %object
	.size	__compound_literal.0, 4
__compound_literal.0:
	.byte	0
	.space	1
	.short	10240
	.section	.data.dis_pnp_id,"aw"
	.type	dis_pnp_id, %object
	.size	dis_pnp_id, 7
dis_pnp_id:
	.byte	1
	.2byte	7504
	.2byte	24926
	.2byte	1
	.global	log_const_bt_dis
	.section	.rodata.str1.1
.LC2:
	.ascii	"bt_dis\000"
	.section	._log_const.static.log_const_bt_dis_,"a"
	.align	2
	.type	log_const_bt_dis, %object
	.size	log_const_bt_dis, 8
log_const_bt_dis:
	.word	.LC2
	.byte	3
	.space	3
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/uuid.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/gatt.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log_instance.h"
	.file 12 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x724
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF105
	.byte	0xc
	.4byte	.LASF106
	.4byte	.LASF107
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
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x6c
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
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
	.byte	0x24
	.byte	0x14
	.4byte	0x60
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x73
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.4byte	0xda
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	0xd3
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0xc3
	.byte	0x14
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x6
	.byte	0xd1
	.byte	0x12
	.4byte	0xe6
	.uleb128 0x7
	.byte	0x4
	.4byte	0x104
	.uleb128 0x8
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF21
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x7
	.byte	0x18
	.byte	0x6
	.4byte	0x143
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x8
	.2byte	0x1598
	.byte	0x6
	.4byte	0x181
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x8
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x1c5
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF108
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1c5
	.uleb128 0xd
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0x9
	.byte	0x1e
	.byte	0x6
	.4byte	0x1f1
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x1
	.byte	0x9
	.byte	0x31
	.byte	0x8
	.4byte	0x20c
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x9
	.byte	0x32
	.byte	0xa
	.4byte	0x9b
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x1f1
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x4
	.byte	0x9
	.byte	0x35
	.byte	0x8
	.4byte	0x239
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x9
	.byte	0x37
	.byte	0x11
	.4byte	0x1f1
	.byte	0
	.uleb128 0x10
	.ascii	"val\000"
	.byte	0x9
	.byte	0x39
	.byte	0xb
	.4byte	0xa7
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x7
	.byte	0x2
	.4byte	0x6c
	.byte	0xa
	.byte	0x25
	.byte	0x6
	.4byte	0x289
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x80
	.uleb128 0x11
	.4byte	.LASF63
	.2byte	0x100
	.byte	0
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xa
	.byte	0x91
	.byte	0x13
	.4byte	0x295
	.uleb128 0x7
	.byte	0x4
	.4byte	0x29b
	.uleb128 0x12
	.4byte	0xf2
	.4byte	0x2be
	.uleb128 0x13
	.4byte	0x1ca
	.uleb128 0x13
	.4byte	0x2be
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xa7
	.uleb128 0x13
	.4byte	0xa7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x320
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x14
	.byte	0xa
	.byte	0xa9
	.byte	0x8
	.4byte	0x320
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0xa
	.byte	0xab
	.byte	0x18
	.4byte	0x35f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0xa
	.byte	0xac
	.byte	0x1b
	.4byte	0x289
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0xa
	.byte	0xae
	.byte	0x1c
	.4byte	0x325
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0xa
	.byte	0xb0
	.byte	0x8
	.4byte	0xcb
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0xa
	.byte	0xb2
	.byte	0xb
	.4byte	0xa7
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0xa
	.byte	0xb7
	.byte	0xb
	.4byte	0xa7
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.4byte	0x2c4
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0xa
	.byte	0xa3
	.byte	0x13
	.4byte	0x331
	.uleb128 0x7
	.byte	0x4
	.4byte	0x337
	.uleb128 0x12
	.4byte	0xf2
	.4byte	0x35f
	.uleb128 0x13
	.4byte	0x1ca
	.uleb128 0x13
	.4byte	0x2be
	.uleb128 0x13
	.4byte	0xfe
	.uleb128 0x13
	.4byte	0xa7
	.uleb128 0x13
	.4byte	0xa7
	.uleb128 0x13
	.4byte	0x9b
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x20c
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x8
	.byte	0xa
	.byte	0xbb
	.byte	0x8
	.4byte	0x38d
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0xa
	.byte	0xbd
	.byte	0x1d
	.4byte	0x2be
	.byte	0
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0xa
	.byte	0xbf
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x365
	.uleb128 0x14
	.4byte	.LASF75
	.byte	0x8
	.byte	0xa
	.2byte	0x125
	.byte	0x8
	.4byte	0x3cb
	.uleb128 0x15
	.4byte	.LASF52
	.byte	0xa
	.2byte	0x127
	.byte	0x18
	.4byte	0x35f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0xa
	.2byte	0x129
	.byte	0xb
	.4byte	0xa7
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0xa
	.2byte	0x12b
	.byte	0xa
	.4byte	0x9b
	.byte	0x6
	.byte	0
	.uleb128 0x16
	.byte	0x7
	.byte	0x1
	.4byte	0x52
	.byte	0xa
	.2byte	0x6e4
	.byte	0x6
	.4byte	0x3f9
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x8
	.byte	0xb
	.byte	0x11
	.byte	0x8
	.4byte	0x421
	.uleb128 0xf
	.4byte	.LASF84
	.byte	0xb
	.byte	0x12
	.byte	0xe
	.4byte	0xcd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0xb
	.byte	0x13
	.byte	0xa
	.4byte	0x9b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x3f9
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0x4
	.byte	0xb
	.byte	0x1e
	.byte	0x8
	.4byte	0x441
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0xb
	.byte	0x1f
	.byte	0xb
	.4byte	0xb3
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x421
	.uleb128 0x7
	.byte	0x4
	.4byte	0x426
	.uleb128 0x17
	.4byte	.LASF96
	.byte	0x1
	.byte	0x1e
	.byte	0x1e
	.4byte	0x421
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_bt_dis
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0x1
	.byte	0x1e
	.2byte	0x15f
	.4byte	0x441
	.uleb128 0x19
	.4byte	.LASF88
	.byte	0x1
	.byte	0x1e
	.byte	0x2b
	.4byte	0x447
	.byte	0
	.uleb128 0x19
	.4byte	.LASF89
	.byte	0x1
	.byte	0x1e
	.byte	0x19
	.4byte	0xbf
	.byte	0x3
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0x7
	.byte	0x1
	.byte	0x21
	.byte	0x8
	.4byte	0x4c9
	.uleb128 0xf
	.4byte	.LASF91
	.byte	0x1
	.byte	0x22
	.byte	0xa
	.4byte	0x9b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF92
	.byte	0x1
	.byte	0x23
	.byte	0xb
	.4byte	0xa7
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF93
	.byte	0x1
	.byte	0x24
	.byte	0xb
	.4byte	0xa7
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF94
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.4byte	0xa7
	.byte	0x5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF95
	.byte	0x1
	.byte	0x28
	.byte	0x17
	.4byte	0x487
	.uleb128 0x5
	.byte	0x3
	.4byte	dis_pnp_id
	.uleb128 0x1b
	.4byte	0x320
	.4byte	0x4eb
	.uleb128 0x1c
	.4byte	0x38
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	0x4db
	.uleb128 0x1d
	.4byte	.LASF110
	.byte	0x1
	.byte	0x69
	.byte	0x1b
	.4byte	0x4eb
	.uleb128 0x5
	.byte	0x3
	.4byte	attr_dis_svc
	.uleb128 0x17
	.4byte	.LASF97
	.byte	0x1
	.byte	0x69
	.byte	0x1f
	.4byte	0x38d
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	dis_svc
	.uleb128 0x1e
	.4byte	.LASF98
	.byte	0xc
	.byte	0x49
	.byte	0x8
	.4byte	0x2c
	.4byte	0x52b
	.uleb128 0x13
	.4byte	0xcd
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF99
	.byte	0xa
	.2byte	0x21d
	.byte	0x9
	.4byte	0xf2
	.4byte	0x560
	.uleb128 0x13
	.4byte	0x1ca
	.uleb128 0x13
	.4byte	0x2be
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xa7
	.uleb128 0x13
	.4byte	0xa7
	.uleb128 0x13
	.4byte	0xfe
	.uleb128 0x13
	.4byte	0xa7
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF100
	.byte	0xa
	.2byte	0x2b1
	.byte	0x9
	.4byte	0xf2
	.4byte	0x58b
	.uleb128 0x13
	.4byte	0x1ca
	.uleb128 0x13
	.4byte	0x2be
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xa7
	.uleb128 0x13
	.4byte	0xa7
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x230
	.byte	0x9
	.4byte	0xf2
	.4byte	0x5b6
	.uleb128 0x13
	.4byte	0x1ca
	.uleb128 0x13
	.4byte	0x2be
	.uleb128 0x13
	.4byte	0xcb
	.uleb128 0x13
	.4byte	0xa7
	.uleb128 0x13
	.4byte	0xa7
	.byte	0
	.uleb128 0x20
	.4byte	.LASF111
	.byte	0x1
	.byte	0x5f
	.byte	0x10
	.4byte	0xf2
	.4byte	.LFB553
	.4byte	.LFE553-.LFB553
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66b
	.uleb128 0x21
	.4byte	.LASF102
	.byte	0x1
	.byte	0x5f
	.byte	0x2c
	.4byte	0x1ca
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x21
	.4byte	.LASF103
	.byte	0x1
	.byte	0x60
	.byte	0x22
	.4byte	0x2be
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x22
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x60
	.byte	0x2e
	.4byte	0xcb
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x22
	.ascii	"len\000"
	.byte	0x1
	.byte	0x61
	.byte	0x10
	.4byte	0xa7
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x21
	.4byte	.LASF104
	.byte	0x1
	.byte	0x61
	.byte	0x1e
	.4byte	0xa7
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x23
	.4byte	.LVL1
	.4byte	0x52b
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	dis_pnp_id
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF112
	.byte	0x1
	.byte	0x56
	.byte	0x10
	.4byte	0xf2
	.4byte	.LFB552
	.4byte	.LFE552-.LFB552
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x21
	.4byte	.LASF102
	.byte	0x1
	.byte	0x56
	.byte	0x29
	.4byte	0x1ca
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x21
	.4byte	.LASF103
	.byte	0x1
	.byte	0x57
	.byte	0x21
	.4byte	0x2be
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x22
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x57
	.byte	0x2d
	.4byte	0xcb
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x22
	.ascii	"len\000"
	.byte	0x1
	.byte	0x58
	.byte	0xf
	.4byte	0xa7
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x26
	.4byte	.LASF104
	.byte	0x1
	.byte	0x58
	.byte	0x1d
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	.LVL5
	.4byte	0x515
	.4byte	0x6f4
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.4byte	.LVL6
	.4byte	0x52b
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x17
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-1
	.4byte	.LFE553
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1-1
	.4byte	.LFE553
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1-1
	.4byte	.LFE553
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1-1
	.4byte	.LFE553
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL2
	.4byte	.LFE553
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE552
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST6:
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL5-1
	.4byte	.LFE552
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST7:
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5-1
	.4byte	.LFE552
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST8:
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5-1
	.4byte	.LFE552
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
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
	.4byte	.LFB553
	.4byte	.LFE553-.LFB553
	.4byte	.LFB552
	.4byte	.LFE552-.LFB552
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB553
	.4byte	.LFE553
	.4byte	.LFB552
	.4byte	.LFE552
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF38:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF36:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF57:
	.ascii	"BT_GATT_PERM_READ_ENCRYPT\000"
.LASF67:
	.ascii	"write\000"
.LASF40:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF46:
	.ascii	"BT_UUID_TYPE_16\000"
.LASF63:
	.ascii	"BT_GATT_PERM_WRITE_LESC\000"
.LASF102:
	.ascii	"conn\000"
.LASF97:
	.ascii	"dis_svc\000"
.LASF101:
	.ascii	"bt_gatt_attr_read_service\000"
.LASF2:
	.ascii	"size_t\000"
.LASF80:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_WRITE_PENDING\000"
.LASF81:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_SENT\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF71:
	.ascii	"bt_gatt_attr_write_func_t\000"
.LASF105:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF89:
	.ascii	"__log_level\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF78:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_VOLATILE\000"
.LASF92:
	.ascii	"pnp_vid\000"
.LASF5:
	.ascii	"short int\000"
.LASF55:
	.ascii	"BT_GATT_PERM_READ\000"
.LASF65:
	.ascii	"bt_gatt_attr\000"
.LASF20:
	.ascii	"ssize_t\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF109:
	.ascii	"__log_current_const_data\000"
.LASF76:
	.ascii	"value_handle\000"
.LASF15:
	.ascii	"uint32_t\000"
.LASF54:
	.ascii	"BT_GATT_PERM_NONE\000"
.LASF53:
	.ascii	"bt_gatt_perm\000"
.LASF77:
	.ascii	"properties\000"
.LASF112:
	.ascii	"read_str\000"
.LASF68:
	.ascii	"user_data\000"
.LASF110:
	.ascii	"attr_dis_svc\000"
.LASF21:
	.ascii	"float\000"
.LASF108:
	.ascii	"bt_conn\000"
.LASF66:
	.ascii	"read\000"
.LASF9:
	.ascii	"long long int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF58:
	.ascii	"BT_GATT_PERM_WRITE_ENCRYPT\000"
.LASF90:
	.ascii	"dis_pnp\000"
.LASF19:
	.ascii	"_ssize_t\000"
.LASF17:
	.ascii	"char\000"
.LASF24:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF111:
	.ascii	"read_pnp_id\000"
.LASF11:
	.ascii	"long int\000"
.LASF79:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_NO_RESUB\000"
.LASF96:
	.ascii	"log_const_bt_dis\000"
.LASF104:
	.ascii	"offset\000"
.LASF52:
	.ascii	"uuid\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF37:
	.ascii	"_poll_states_bits\000"
.LASF31:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF56:
	.ascii	"BT_GATT_PERM_WRITE\000"
.LASF84:
	.ascii	"name\000"
.LASF72:
	.ascii	"bt_gatt_service_static\000"
.LASF16:
	.ascii	"long double\000"
.LASF60:
	.ascii	"BT_GATT_PERM_WRITE_AUTHEN\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF30:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF1:
	.ascii	"signed char\000"
.LASF35:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF75:
	.ascii	"bt_gatt_chrc\000"
.LASF51:
	.ascii	"type\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF41:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF47:
	.ascii	"BT_UUID_TYPE_32\000"
.LASF73:
	.ascii	"attrs\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF27:
	.ascii	"K_ERR_ARCH_START\000"
.LASF106:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/services/dis.c\000"
.LASF50:
	.ascii	"bt_uuid_16\000"
.LASF32:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF83:
	.ascii	"log_source_const_data\000"
.LASF98:
	.ascii	"strlen\000"
.LASF44:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF22:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF100:
	.ascii	"bt_gatt_attr_read_chrc\000"
.LASF18:
	.ascii	"_Bool\000"
.LASF91:
	.ascii	"pnp_vid_src\000"
.LASF28:
	.ascii	"k_fatal_error_reason\000"
.LASF74:
	.ascii	"attr_count\000"
.LASF48:
	.ascii	"BT_UUID_TYPE_128\000"
.LASF62:
	.ascii	"BT_GATT_PERM_READ_LESC\000"
.LASF25:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF87:
	.ascii	"filters\000"
.LASF39:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF69:
	.ascii	"handle\000"
.LASF29:
	.ascii	"_poll_types_bits\000"
.LASF103:
	.ascii	"attr\000"
.LASF23:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF59:
	.ascii	"BT_GATT_PERM_READ_AUTHEN\000"
.LASF26:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF85:
	.ascii	"level\000"
.LASF94:
	.ascii	"pnp_ver\000"
.LASF107:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF88:
	.ascii	"__log_current_dynamic_data\000"
.LASF70:
	.ascii	"perm\000"
.LASF99:
	.ascii	"bt_gatt_attr_read\000"
.LASF93:
	.ascii	"pnp_pid\000"
.LASF61:
	.ascii	"BT_GATT_PERM_PREPARE_WRITE\000"
.LASF49:
	.ascii	"bt_uuid\000"
.LASF45:
	.ascii	"_POLL_NUM_STATES\000"
.LASF42:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF64:
	.ascii	"bt_gatt_attr_read_func_t\000"
.LASF82:
	.ascii	"BT_GATT_SUBSCRIBE_NUM_FLAGS\000"
.LASF33:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF34:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF43:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF86:
	.ascii	"log_source_dynamic_data\000"
.LASF95:
	.ascii	"dis_pnp_id\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
