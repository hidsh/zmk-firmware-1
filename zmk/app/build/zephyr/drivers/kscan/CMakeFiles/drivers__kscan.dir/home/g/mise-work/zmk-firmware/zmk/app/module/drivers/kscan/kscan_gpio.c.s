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
	.file	"kscan_gpio.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.c"
	.section	.text.compare_ports,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	compare_ports, %function
compare_ports:
.LVL0:
.LFB88:
	.loc 1 11 56 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 12 5 view .LVU1
	.loc 1 13 5 view .LVU2
	.loc 1 15 5 view .LVU3
	.loc 1 15 30 is_stmt 0 view .LVU4
	ldr	r3, [r1]
	ldr	r0, [r0]
.LVL1:
	.loc 1 15 30 view .LVU5
	subs	r0, r0, r3
	.loc 1 16 1 view .LVU6
	ldr	r3, .L2
	.loc 1 15 30 view .LVU7
	asrs	r0, r0, #3
	.loc 1 16 1 view .LVU8
	muls	r0, r3, r0
	bx	lr
.L3:
	.align	2
.L2:
	.word	-1431655765
	.cfi_endproc
.LFE88:
	.size	compare_ports, .-compare_ports
	.section	.text.kscan_gpio_list_sort_by_port,"ax",%progbits
	.align	1
	.global	kscan_gpio_list_sort_by_port
	.syntax unified
	.thumb
	.thumb_func
	.type	kscan_gpio_list_sort_by_port, %function
kscan_gpio_list_sort_by_port:
.LVL2:
.LFB89:
	.loc 1 18 65 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 19 5 view .LVU10
	ldrd	r0, r1, [r0]
.LVL3:
	.loc 1 19 5 is_stmt 0 view .LVU11
	ldr	r3, .L5
	movs	r2, #12
	b	qsort
.LVL4:
.L6:
	.align	2
.L5:
	.word	compare_ports
	.cfi_endproc
.LFE89:
	.size	kscan_gpio_list_sort_by_port, .-kscan_gpio_list_sort_by_port
	.section	.text.kscan_gpio_pin_get,"ax",%progbits
	.align	1
	.global	kscan_gpio_pin_get
	.syntax unified
	.thumb
	.thumb_func
	.type	kscan_gpio_pin_get, %function
kscan_gpio_pin_get:
.LVL5:
.LFB90:
	.loc 1 22 92 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 23 5 view .LVU13
	.loc 1 22 92 is_stmt 0 view .LVU14
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 23 8 view .LVU15
	ldr	r3, [r1]
	.loc 1 22 92 view .LVU16
	mov	r5, r0
	.loc 1 23 19 view .LVU17
	ldr	r0, [r0]
.LVL6:
	.loc 1 23 8 view .LVU18
	cmp	r0, r3
	.loc 1 22 92 view .LVU19
	mov	r4, r1
	.loc 1 23 8 view .LVU20
	beq	.L8
.LBB9:
	.loc 1 24 9 is_stmt 1 view .LVU21
	.loc 1 24 21 is_stmt 0 view .LVU22
	str	r0, [r1], #4
.LVL7:
	.loc 1 26 9 is_stmt 1 view .LVU23
.LBB10:
.LBI10:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/gpio.h"
	.loc 2 1256 19 view .LVU24
.LBB11:
	.loc 2 1259 2 view .LVU25
	.loc 2 1259 39 is_stmt 0 view .LVU26
	ldr	r6, [r0, #16]
.LVL8:
	.loc 2 1261 2 is_stmt 1 view .LVU27
	.loc 2 1263 2 view .LVU28
.LBB12:
.LBI12:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/gpio.h"
	.loc 3 127 19 view .LVU29
.LBB13:
	.loc 3 136 2 view .LVU30
	.loc 3 136 7 view .LVU31
	.loc 3 136 5 view .LVU32
	.loc 3 137 2 view .LVU33
.LVL9:
.LBB14:
.LBI14:
	.loc 2 1229 19 view .LVU34
.LBB15:
	.loc 2 1232 2 view .LVU35
	.loc 2 1235 2 view .LVU36
	.loc 2 1235 12 is_stmt 0 view .LVU37
	ldr	r3, [r0, #8]
	.loc 2 1235 9 view .LVU38
	ldr	r3, [r3, #4]
	blx	r3
.LVL10:
	.loc 2 1235 9 view .LVU39
.LBE15:
.LBE14:
.LBE13:
.LBE12:
	.loc 2 1264 2 is_stmt 1 view .LVU40
	.loc 2 1264 5 is_stmt 0 view .LVU41
	cbnz	r0, .L7
	.loc 2 1265 3 is_stmt 1 view .LVU42
	.loc 2 1265 10 is_stmt 0 view .LVU43
	ldr	r3, [r4, #4]
	ldr	r2, [r6]
	eors	r3, r3, r2
	str	r3, [r4, #4]
	.loc 2 1268 2 is_stmt 1 view .LVU44
.LVL11:
	.loc 2 1268 2 is_stmt 0 view .LVU45
.LBE11:
.LBE10:
	.loc 1 27 9 is_stmt 1 view .LVU46
.L8:
	.loc 1 27 9 is_stmt 0 view .LVU47
.LBE9:
	.loc 1 32 5 is_stmt 1 view .LVU48
	.loc 1 32 47 is_stmt 0 view .LVU49
	ldrb	r3, [r5, #4]	@ zero_extendqisi2
	.loc 1 32 55 view .LVU50
	ldr	r0, [r4, #4]
	lsrs	r0, r0, r3
	and	r0, r0, #1
.L7:
	.loc 1 33 1 view .LVU51
	pop	{r4, r5, r6, pc}
	.loc 1 33 1 view .LVU52
	.cfi_endproc
.LFE90:
	.size	kscan_gpio_pin_get, .-kscan_gpio_pin_get
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/app/module/drivers/kscan/kscan_gpio.h"
	.file 10 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x7e4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0xc
	.4byte	.LASF78
	.4byte	.LASF79
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
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
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x52
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.4byte	0x59
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x71
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x5
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x6
	.byte	0xd6
	.byte	0x16
	.4byte	0x71
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.4byte	0x135
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x18
	.byte	0x7
	.2byte	0x17d
	.byte	0x8
	.4byte	0x135
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x7
	.2byte	0x17f
	.byte	0xe
	.4byte	0x16f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x7
	.2byte	0x181
	.byte	0xe
	.4byte	0x181
	.byte	0x4
	.uleb128 0xa
	.ascii	"api\000"
	.byte	0x7
	.2byte	0x183
	.byte	0xe
	.4byte	0x181
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x7
	.2byte	0x185
	.byte	0x17
	.4byte	0x188
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x7
	.2byte	0x187
	.byte	0x8
	.4byte	0xcb
	.byte	0x10
	.uleb128 0xa
	.ascii	"pm\000"
	.byte	0x7
	.2byte	0x198
	.byte	0x14
	.4byte	0x193
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0xd3
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x2
	.byte	0x7
	.2byte	0x162
	.byte	0x8
	.4byte	0x168
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x16a
	.byte	0xa
	.4byte	0x94
	.byte	0
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x16f
	.byte	0x6
	.4byte	0x168
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF24
	.uleb128 0x7
	.byte	0x4
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF25
	.uleb128 0x5
	.4byte	0x175
	.uleb128 0x7
	.byte	0x4
	.4byte	0x187
	.uleb128 0xc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x13a
	.uleb128 0xd
	.4byte	.LASF81
	.uleb128 0x7
	.byte	0x4
	.4byte	0x18e
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0x8
	.byte	0x21
	.byte	0x8
	.4byte	0x1b4
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x8
	.byte	0x22
	.byte	0x11
	.4byte	0x1b4
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x199
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x8
	.byte	0x27
	.byte	0x17
	.4byte	0x199
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x2
	.byte	0xe7
	.byte	0x12
	.4byte	0xac
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x2
	.byte	0xf4
	.byte	0x12
	.4byte	0xac
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x2
	.byte	0xfc
	.byte	0x11
	.4byte	0x94
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x2
	.2byte	0x108
	.byte	0x12
	.4byte	0xa0
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x2
	.2byte	0x110
	.byte	0x12
	.4byte	0xac
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x8
	.byte	0x2
	.2byte	0x11e
	.byte	0x8
	.4byte	0x23d
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x120
	.byte	0x17
	.4byte	0xcd
	.byte	0
	.uleb128 0xa
	.ascii	"pin\000"
	.byte	0x2
	.2byte	0x122
	.byte	0xd
	.4byte	0x1de
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x124
	.byte	0x12
	.4byte	0x1ea
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x2
	.2byte	0x2bd
	.byte	0x8
	.4byte	0x25a
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x2
	.2byte	0x2c3
	.byte	0x13
	.4byte	0x1c6
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x23d
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x2
	.2byte	0x2d4
	.byte	0x10
	.4byte	0x26c
	.uleb128 0x7
	.byte	0x4
	.4byte	0x272
	.uleb128 0x11
	.4byte	0x287
	.uleb128 0x12
	.4byte	0xcd
	.uleb128 0x12
	.4byte	0x287
	.uleb128 0x12
	.4byte	0x1c6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x28d
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0xc
	.byte	0x2
	.2byte	0x2e2
	.byte	0x8
	.4byte	0x2c6
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x2
	.2byte	0x2e6
	.byte	0xe
	.4byte	0x1ba
	.byte	0
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x2
	.2byte	0x2e9
	.byte	0x1a
	.4byte	0x25f
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x2f1
	.byte	0x13
	.4byte	0x1c6
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x7
	.byte	0x4
	.4byte	0x71
	.byte	0x2
	.2byte	0x2fe
	.byte	0x6
	.4byte	0x2f5
	.uleb128 0x14
	.4byte	.LASF44
	.4byte	0x200000
	.uleb128 0x14
	.4byte	.LASF45
	.4byte	0x400000
	.uleb128 0x14
	.4byte	.LASF46
	.4byte	0x1400000
	.byte	0
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x7
	.byte	0x4
	.4byte	0x71
	.byte	0x2
	.2byte	0x308
	.byte	0x6
	.4byte	0x324
	.uleb128 0x14
	.4byte	.LASF49
	.4byte	0x2000000
	.uleb128 0x14
	.4byte	.LASF50
	.4byte	0x4000000
	.uleb128 0x14
	.4byte	.LASF51
	.4byte	0x6000000
	.byte	0
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x24
	.byte	0x2
	.2byte	0x314
	.byte	0x9
	.4byte	0x3b1
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x2
	.2byte	0x315
	.byte	0x8
	.4byte	0x3cf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x2
	.2byte	0x31b
	.byte	0x8
	.4byte	0x3ef
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x2
	.2byte	0x31d
	.byte	0x8
	.4byte	0x40e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x2
	.2byte	0x320
	.byte	0x8
	.4byte	0x428
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x2
	.2byte	0x322
	.byte	0x8
	.4byte	0x428
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x2
	.2byte	0x324
	.byte	0x8
	.4byte	0x428
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x2
	.2byte	0x326
	.byte	0x8
	.4byte	0x44c
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x2
	.2byte	0x329
	.byte	0x8
	.4byte	0x46b
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x2
	.2byte	0x32c
	.byte	0xd
	.4byte	0x480
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	0x324
	.uleb128 0x15
	.4byte	0x59
	.4byte	0x3cf
	.uleb128 0x12
	.4byte	0xcd
	.uleb128 0x12
	.4byte	0x1de
	.uleb128 0x12
	.4byte	0x1f7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3b6
	.uleb128 0x15
	.4byte	0x59
	.4byte	0x3e9
	.uleb128 0x12
	.4byte	0xcd
	.uleb128 0x12
	.4byte	0x3e9
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1d2
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3d5
	.uleb128 0x15
	.4byte	0x59
	.4byte	0x40e
	.uleb128 0x12
	.4byte	0xcd
	.uleb128 0x12
	.4byte	0x1c6
	.uleb128 0x12
	.4byte	0x1d2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3f5
	.uleb128 0x15
	.4byte	0x59
	.4byte	0x428
	.uleb128 0x12
	.4byte	0xcd
	.uleb128 0x12
	.4byte	0x1c6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x414
	.uleb128 0x15
	.4byte	0x59
	.4byte	0x44c
	.uleb128 0x12
	.4byte	0xcd
	.uleb128 0x12
	.4byte	0x1de
	.uleb128 0x12
	.4byte	0x2c6
	.uleb128 0x12
	.4byte	0x2f5
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x42e
	.uleb128 0x15
	.4byte	0x59
	.4byte	0x46b
	.uleb128 0x12
	.4byte	0xcd
	.uleb128 0x12
	.4byte	0x287
	.uleb128 0x12
	.4byte	0x168
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x452
	.uleb128 0x15
	.4byte	0xac
	.4byte	0x480
	.uleb128 0x12
	.4byte	0xcd
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x471
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0xc
	.byte	0x9
	.byte	0x10
	.byte	0x8
	.4byte	0x4ae
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0x9
	.byte	0x11
	.byte	0x19
	.4byte	0x204
	.byte	0
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0x9
	.byte	0x13
	.byte	0xc
	.4byte	0xb8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x486
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0x8
	.byte	0x9
	.byte	0x1a
	.byte	0x8
	.4byte	0x4db
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0x9
	.byte	0x1b
	.byte	0x18
	.4byte	0x4db
	.byte	0
	.uleb128 0x16
	.ascii	"len\000"
	.byte	0x9
	.byte	0x1c
	.byte	0xc
	.4byte	0xb8
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x486
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x8
	.byte	0x9
	.byte	0x23
	.byte	0x8
	.4byte	0x509
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x9
	.byte	0x24
	.byte	0x1a
	.4byte	0xcd
	.byte	0
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x9
	.byte	0x25
	.byte	0x17
	.4byte	0x1d2
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0xa
	.byte	0x59
	.byte	0xf
	.4byte	0x515
	.uleb128 0x7
	.byte	0x4
	.4byte	0x51b
	.uleb128 0x15
	.4byte	0x59
	.4byte	0x52f
	.uleb128 0x12
	.4byte	0x181
	.uleb128 0x12
	.4byte	0x181
	.byte	0
	.uleb128 0x17
	.4byte	.LASF82
	.byte	0xa
	.byte	0xa0
	.byte	0x6
	.4byte	0x550
	.uleb128 0x12
	.4byte	0xcb
	.uleb128 0x12
	.4byte	0xb8
	.uleb128 0x12
	.4byte	0xb8
	.uleb128 0x12
	.4byte	0x509
	.byte	0
	.uleb128 0x18
	.4byte	.LASF83
	.byte	0x1
	.byte	0x16
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x675
	.uleb128 0x19
	.4byte	.LASF70
	.byte	0x1
	.byte	0x16
	.byte	0x31
	.4byte	0x675
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x19
	.4byte	.LASF19
	.byte	0x1
	.byte	0x16
	.byte	0x55
	.4byte	0x67b
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1a
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.uleb128 0x1b
	.ascii	"err\000"
	.byte	0x1
	.byte	0x1a
	.byte	0x13
	.4byte	0x60
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1c
	.4byte	0x755
	.4byte	.LBI10
	.byte	.LVU24
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x1a
	.byte	0x19
	.uleb128 0x1d
	.4byte	0x774
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1d
	.4byte	0x767
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1e
	.4byte	0x781
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1e
	.4byte	0x78e
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1f
	.4byte	0x72b
	.4byte	.LBI12
	.byte	.LVU29
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x2
	.2byte	0x4ef
	.byte	0x8
	.uleb128 0x1d
	.4byte	0x748
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1d
	.4byte	0x73c
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1c
	.4byte	0x7a7
	.4byte	.LBI14
	.byte	.LVU34
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x3
	.byte	0x89
	.byte	0x9
	.uleb128 0x1d
	.4byte	0x7c6
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1d
	.4byte	0x7b9
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1e
	.4byte	0x7d3
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x20
	.4byte	.LVL10
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4ae
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4e1
	.uleb128 0x22
	.4byte	.LASF84
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6c4
	.uleb128 0x19
	.4byte	.LASF71
	.byte	0x1
	.byte	0x12
	.byte	0x3b
	.4byte	0x6c4
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x23
	.4byte	.LVL4
	.4byte	0x52f
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3c
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	compare_ports
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x4b3
	.uleb128 0x24
	.4byte	.LASF85
	.byte	0x1
	.byte	0xb
	.byte	0xc
	.4byte	0x59
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x72b
	.uleb128 0x25
	.ascii	"a\000"
	.byte	0x1
	.byte	0xb
	.byte	0x26
	.4byte	0x181
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x26
	.ascii	"b\000"
	.byte	0x1
	.byte	0xb
	.byte	0x35
	.4byte	0x181
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x27
	.4byte	.LASF72
	.byte	0x1
	.byte	0xc
	.byte	0x1e
	.4byte	0x675
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x27
	.4byte	.LASF73
	.byte	0x1
	.byte	0xd
	.byte	0x1e
	.4byte	0x675
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x28
	.4byte	.LASF74
	.byte	0x3
	.byte	0x7f
	.byte	0x13
	.4byte	0x59
	.byte	0x3
	.4byte	0x755
	.uleb128 0x29
	.4byte	.LASF35
	.byte	0x3
	.byte	0x7f
	.byte	0x3b
	.4byte	0xcd
	.uleb128 0x29
	.4byte	.LASF68
	.byte	0x3
	.byte	0x7f
	.byte	0x55
	.4byte	0x3e9
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF75
	.byte	0x2
	.2byte	0x4e8
	.byte	0x13
	.4byte	0x59
	.byte	0x3
	.4byte	0x79c
	.uleb128 0x2b
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x4e8
	.byte	0x36
	.4byte	0xcd
	.uleb128 0x2b
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x4e9
	.byte	0x18
	.4byte	0x3e9
	.uleb128 0x2c
	.4byte	.LASF20
	.byte	0x2
	.2byte	0x4eb
	.byte	0x27
	.4byte	0x7a2
	.uleb128 0x2d
	.ascii	"ret\000"
	.byte	0x2
	.2byte	0x4ed
	.byte	0x6
	.4byte	0x59
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x25a
	.uleb128 0x5
	.4byte	0x79c
	.uleb128 0x2a
	.4byte	.LASF76
	.byte	0x2
	.2byte	0x4cd
	.byte	0x13
	.4byte	0x59
	.byte	0x3
	.4byte	0x7e1
	.uleb128 0x2b
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x4cd
	.byte	0x41
	.4byte	0xcd
	.uleb128 0x2b
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x4ce
	.byte	0x1c
	.4byte	0x3e9
	.uleb128 0x2d
	.ascii	"api\000"
	.byte	0x2
	.2byte	0x4d0
	.byte	0x20
	.4byte	0x7e1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x3b1
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x1
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LFE90
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7
	.4byte	.LFE90
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU45
	.uleb128 .LVU47
.LLST6:
	.4byte	.LVL11
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU24
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU45
.LLST7:
	.4byte	.LVL7
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10-1
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x74
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU24
	.uleb128 .LVU39
.LLST8:
	.4byte	.LVL7
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU27
	.uleb128 .LVU45
.LLST9:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU39
	.uleb128 .LVU45
.LLST10:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU29
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU39
.LLST11:
	.4byte	.LVL8
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10-1
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x74
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU29
	.uleb128 .LVU39
.LLST12:
	.4byte	.LVL8
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU34
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU39
.LLST13:
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10-1
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x74
	.sleb128 4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU34
	.uleb128 .LVU39
.LLST14:
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU36
	.uleb128 .LVU39
.LLST15:
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE89
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE88
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE88
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LFE88
	.2byte	0x1
	.byte	0x51
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
	.4byte	.LFB88
	.4byte	.LFE88-.LFB88
	.4byte	.LFB89
	.4byte	.LFE89-.LFB89
	.4byte	.LFB90
	.4byte	.LFE90-.LFB90
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB88
	.4byte	.LFE88
	.4byte	.LFB89
	.4byte	.LFE89
	.4byte	.LFB90
	.4byte	.LFE90
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF59:
	.ascii	"pin_interrupt_configure\000"
.LASF68:
	.ascii	"value\000"
.LASF78:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/module/drive"
	.ascii	"rs/kscan/kscan_gpio.c\000"
.LASF82:
	.ascii	"qsort\000"
.LASF15:
	.ascii	"size_t\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF47:
	.ascii	"gpio_int_mode\000"
.LASF36:
	.ascii	"dt_flags\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF28:
	.ascii	"sys_snode_t\000"
.LASF27:
	.ascii	"next\000"
.LASF85:
	.ascii	"compare_ports\000"
.LASF74:
	.ascii	"gpio_port_get_raw\000"
.LASF21:
	.ascii	"device\000"
.LASF8:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF45:
	.ascii	"GPIO_INT_MODE_LEVEL\000"
.LASF33:
	.ascii	"gpio_flags_t\000"
.LASF44:
	.ascii	"GPIO_INT_MODE_DISABLED\000"
.LASF19:
	.ascii	"state\000"
.LASF10:
	.ascii	"long int\000"
.LASF51:
	.ascii	"GPIO_INT_TRIG_BOTH\000"
.LASF54:
	.ascii	"port_get_raw\000"
.LASF26:
	.ascii	"_snode\000"
.LASF37:
	.ascii	"gpio_driver_data\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF58:
	.ascii	"port_toggle_bits\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF61:
	.ascii	"get_pending_int\000"
.LASF35:
	.ascii	"port\000"
.LASF29:
	.ascii	"gpio_port_pins_t\000"
.LASF80:
	.ascii	"initialized\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF63:
	.ascii	"spec\000"
.LASF17:
	.ascii	"name\000"
.LASF20:
	.ascii	"data\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF48:
	.ascii	"gpio_int_trig\000"
.LASF56:
	.ascii	"port_set_bits_raw\000"
.LASF32:
	.ascii	"gpio_dt_flags_t\000"
.LASF42:
	.ascii	"handler\000"
.LASF43:
	.ascii	"pin_mask\000"
.LASF16:
	.ascii	"long double\000"
.LASF79:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF52:
	.ascii	"gpio_driver_api\000"
.LASF75:
	.ascii	"gpio_port_get\000"
.LASF65:
	.ascii	"kscan_gpio_list\000"
.LASF46:
	.ascii	"GPIO_INT_MODE_EDGE\000"
.LASF53:
	.ascii	"pin_configure\000"
.LASF62:
	.ascii	"kscan_gpio\000"
.LASF31:
	.ascii	"gpio_pin_t\000"
.LASF24:
	.ascii	"_Bool\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF41:
	.ascii	"node\000"
.LASF2:
	.ascii	"short int\000"
.LASF67:
	.ascii	"kscan_gpio_port_state\000"
.LASF60:
	.ascii	"manage_callback\000"
.LASF66:
	.ascii	"gpios\000"
.LASF34:
	.ascii	"gpio_dt_spec\000"
.LASF22:
	.ascii	"device_state\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF25:
	.ascii	"char\000"
.LASF18:
	.ascii	"config\000"
.LASF77:
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
.LASF64:
	.ascii	"index\000"
.LASF72:
	.ascii	"gpio_a\000"
.LASF73:
	.ascii	"gpio_b\000"
.LASF40:
	.ascii	"gpio_callback\000"
.LASF76:
	.ascii	"z_impl_gpio_port_get_raw\000"
.LASF23:
	.ascii	"init_res\000"
.LASF49:
	.ascii	"GPIO_INT_TRIG_LOW\000"
.LASF81:
	.ascii	"pm_device\000"
.LASF84:
	.ascii	"kscan_gpio_list_sort_by_port\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF50:
	.ascii	"GPIO_INT_TRIG_HIGH\000"
.LASF83:
	.ascii	"kscan_gpio_pin_get\000"
.LASF70:
	.ascii	"gpio\000"
.LASF69:
	.ascii	"__compar_fn_t\000"
.LASF55:
	.ascii	"port_set_masked_raw\000"
.LASF30:
	.ascii	"gpio_port_value_t\000"
.LASF57:
	.ascii	"port_clear_bits_raw\000"
.LASF71:
	.ascii	"list\000"
.LASF39:
	.ascii	"gpio_callback_handler_t\000"
.LASF38:
	.ascii	"invert\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
