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
	.file	"uart_console.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/console/uart_console.c"
	.section	.text.uart_console_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_console_init, %function
uart_console_init:
.LFB530:
	.loc 1 616 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 617 2 view .LVU1
.LBB20:
.LBI20:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
	.loc 2 49 19 view .LVU2
.LVL0:
.LBB21:
	.loc 2 57 2 view .LVU3
	.loc 2 57 7 view .LVU4
.LBE21:
.LBE20:
	.loc 1 616 1 is_stmt 0 view .LVU5
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB25:
.LBB24:
	.loc 2 57 7 view .LVU6
	.loc 2 57 5 is_stmt 1 view .LVU7
	.loc 2 58 2 view .LVU8
.LVL1:
.LBB22:
.LBI22:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.loc 3 744 19 view .LVU9
.LBB23:
	.loc 3 746 2 view .LVU10
	.loc 3 746 9 is_stmt 0 view .LVU11
	ldr	r0, .L4
	bl	z_device_is_ready
.LVL2:
	.loc 3 746 9 view .LVU12
.LBE23:
.LBE22:
.LBE24:
.LBE25:
	.loc 1 617 5 view .LVU13
	cbz	r0, .L3
	.loc 1 621 2 is_stmt 1 view .LVU14
.LBB26:
.LBI26:
	.loc 1 600 13 view .LVU15
.LBB27:
	.loc 1 603 2 view .LVU16
	ldr	r0, .L4+4
	bl	__stdout_hook_install
.LVL3:
	.loc 1 606 2 view .LVU17
	ldr	r0, .L4+4
	bl	__printk_hook_install
.LVL4:
.LBE27:
.LBE26:
	.loc 1 623 9 is_stmt 0 view .LVU18
	movs	r0, #0
.L1:
	.loc 1 624 1 view .LVU19
	pop	{r3, pc}
.L3:
	.loc 1 618 10 view .LVU20
	mvn	r0, #18
	b	.L1
.L5:
	.align	2
.L4:
	.word	__device_dts_ord_143
	.word	console_out
	.cfi_endproc
.LFE530:
	.size	uart_console_init, .-uart_console_init
	.section	.text.console_out,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	console_out, %function
console_out:
.LVL5:
.LFB527:
	.loc 1 79 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 90 2 view .LVU22
	.loc 1 99 2 view .LVU23
	.loc 1 99 5 is_stmt 0 view .LVU24
	cmp	r0, #10
	.loc 1 79 1 view .LVU25
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	ldr	r5, .L8
	.loc 1 79 1 view .LVU26
	mov	r4, r0
	.loc 1 99 5 view .LVU27
	bne	.L7
	.loc 1 100 3 is_stmt 1 view .LVU28
.LVL6:
.LBB36:
.LBI36:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/uart.h"
	.loc 4 97 20 view .LVU29
.LBB37:
	.loc 4 107 2 view .LVU30
	.loc 4 107 7 view .LVU31
	.loc 4 107 5 view .LVU32
	.loc 4 108 2 view .LVU33
.LVL7:
.LBB38:
.LBI38:
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/uart.h"
	.loc 5 574 20 view .LVU34
.LBB39:
	.loc 5 577 2 view .LVU35
	.loc 5 580 2 view .LVU36
	.loc 5 580 5 is_stmt 0 view .LVU37
	ldr	r3, [r5, #8]
	.loc 5 580 2 view .LVU38
	movs	r1, #13
	ldr	r3, [r3, #4]
	mov	r0, r5
.LVL8:
	.loc 5 580 2 view .LVU39
	blx	r3
.LVL9:
.L7:
	.loc 5 580 2 view .LVU40
.LBE39:
.LBE38:
.LBE37:
.LBE36:
	.loc 1 102 2 is_stmt 1 view .LVU41
.LBB40:
.LBI40:
	.loc 4 97 20 view .LVU42
.LBB41:
	.loc 4 107 2 view .LVU43
	.loc 4 107 7 view .LVU44
	.loc 4 107 5 view .LVU45
	.loc 4 108 2 view .LVU46
.LVL10:
.LBB42:
.LBI42:
	.loc 5 574 20 view .LVU47
.LBB43:
	.loc 5 577 2 view .LVU48
	.loc 5 580 2 view .LVU49
	.loc 5 580 5 is_stmt 0 view .LVU50
	ldr	r3, [r5, #8]
	.loc 5 580 2 view .LVU51
	ldr	r0, .L8
	ldr	r3, [r3, #4]
	uxtb	r1, r4
	blx	r3
.LVL11:
	.loc 5 580 2 view .LVU52
.LBE43:
.LBE42:
.LBE41:
.LBE40:
	.loc 1 104 2 is_stmt 1 view .LVU53
	.loc 1 109 2 view .LVU54
	.loc 1 110 1 is_stmt 0 view .LVU55
	mov	r0, r4
	pop	{r3, r4, r5, pc}
.LVL12:
.L9:
	.loc 1 110 1 view .LVU56
	.align	2
.L8:
	.word	__device_dts_ord_143
	.cfi_endproc
.LFE527:
	.size	console_out, .-console_out
	.section	.text.uart_register_input,"ax",%progbits
	.align	1
	.global	uart_register_input
	.syntax unified
	.thumb
	.thumb_func
	.type	uart_register_input, %function
uart_register_input:
.LVL13:
.LFB528:
	.loc 1 589 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 590 2 view .LVU58
	.loc 1 591 2 view .LVU59
	.loc 1 592 2 view .LVU60
	.loc 1 593 1 is_stmt 0 view .LVU61
	bx	lr
	.cfi_endproc
.LFE528:
	.size	uart_register_input, .-uart_register_input
	.section	.z_init_PRE_KERNEL_160_0_,"a"
	.align	2
	.type	__init_uart_console_init, %object
	.size	__init_uart_console_init, 8
__init_uart_console_init:
	.word	uart_console_init
	.word	0
	.text
.Letext0:
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sflist.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/pm/device_runtime.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9c7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0xc
	.4byte	.LASF95
	.4byte	.LASF96
	.4byte	.Ldebug_ranges0+0x18
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
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x6
	.byte	0x2b
	.byte	0x17
	.4byte	0x4b
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
	.4byte	.LASF6
	.byte	0x6
	.byte	0x4f
	.byte	0x18
	.4byte	0x31
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x7
	.byte	0x18
	.byte	0x13
	.4byte	0x3f
	.uleb128 0x3
	.4byte	0x88
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x7
	.byte	0x30
	.byte	0x14
	.4byte	0x60
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x26
	.byte	0x2
	.4byte	0xd0
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x8
	.byte	0x27
	.byte	0x12
	.4byte	0xea
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x8
	.byte	0x28
	.byte	0x12
	.4byte	0xea
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x8
	.byte	0x8
	.byte	0x25
	.byte	0x8
	.4byte	0xea
	.uleb128 0xa
	.4byte	0xae
	.byte	0
	.uleb128 0xa
	.4byte	0xf0
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd0
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x2a
	.byte	0x2
	.4byte	0x112
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x8
	.byte	0x2b
	.byte	0x12
	.4byte	0xea
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x8
	.byte	0x2c
	.byte	0x12
	.4byte	0xea
	.byte	0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x8
	.byte	0x33
	.byte	0x17
	.4byte	0xd0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF19
	.uleb128 0xb
	.byte	0x4
	.4byte	0x88
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x9
	.byte	0x28
	.byte	0x12
	.4byte	0x99
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0x9
	.byte	0x2c
	.byte	0x8
	.4byte	0x152
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x9
	.byte	0x2d
	.byte	0xc
	.4byte	0x12b
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x9
	.byte	0x32
	.byte	0x18
	.4byte	0x137
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x8
	.byte	0x9
	.byte	0x35
	.byte	0x8
	.4byte	0x186
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x9
	.byte	0x36
	.byte	0x10
	.4byte	0x186
	.byte	0
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x9
	.byte	0x37
	.byte	0x10
	.4byte	0x186
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x152
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x9
	.byte	0x3c
	.byte	0x18
	.4byte	0x15e
	.uleb128 0xb
	.byte	0x4
	.4byte	0x19e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF27
	.uleb128 0x3
	.4byte	0x19e
	.uleb128 0xd
	.byte	0x8
	.byte	0xa
	.byte	0xf1
	.byte	0x9
	.4byte	0x1c1
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0xa
	.byte	0xf2
	.byte	0xe
	.4byte	0x112
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0xa
	.byte	0xf3
	.byte	0x3
	.4byte	0x1aa
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1d3
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF30
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1a5
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0
	.byte	0xe
	.byte	0x2d
	.byte	0x8
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4b
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x18
	.byte	0xb
	.2byte	0x736
	.byte	0x8
	.4byte	0x237
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0xb
	.2byte	0x737
	.byte	0xf
	.4byte	0x18c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0xb
	.2byte	0x738
	.byte	0x14
	.4byte	0x1e1
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0xb
	.2byte	0x739
	.byte	0xc
	.4byte	0x1c1
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0xb
	.2byte	0x73b
	.byte	0xe
	.4byte	0x112
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x18
	.byte	0xb
	.2byte	0x951
	.byte	0x8
	.4byte	0x254
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0xb
	.2byte	0x952
	.byte	0x11
	.4byte	0x1f0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x237
	.uleb128 0x12
	.4byte	.LASF98
	.byte	0x4
	.byte	0xc
	.byte	0x3b
	.byte	0x7
	.4byte	0x280
	.uleb128 0x13
	.ascii	"sys\000"
	.byte	0xc
	.byte	0x42
	.byte	0x8
	.4byte	0x285
	.uleb128 0x13
	.ascii	"dev\000"
	.byte	0xc
	.byte	0x4b
	.byte	0x8
	.4byte	0x30c
	.byte	0
	.uleb128 0x14
	.4byte	0x25
	.uleb128 0xb
	.byte	0x4
	.4byte	0x280
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x29a
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x307
	.uleb128 0x3
	.4byte	0x29a
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x18
	.byte	0x3
	.2byte	0x17d
	.byte	0x8
	.4byte	0x307
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x3
	.2byte	0x17f
	.byte	0xe
	.4byte	0x1db
	.byte	0
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x3
	.2byte	0x181
	.byte	0xe
	.4byte	0x1cd
	.byte	0x4
	.uleb128 0x17
	.ascii	"api\000"
	.byte	0x3
	.2byte	0x183
	.byte	0xe
	.4byte	0x1cd
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x185
	.byte	0x17
	.4byte	0x36d
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x3
	.2byte	0x187
	.byte	0x8
	.4byte	0xac
	.byte	0x10
	.uleb128 0x17
	.ascii	"pm\000"
	.byte	0x3
	.2byte	0x198
	.byte	0x14
	.4byte	0x378
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	0x2a5
	.uleb128 0xb
	.byte	0x4
	.4byte	0x28b
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x8
	.byte	0xc
	.byte	0x5c
	.byte	0x8
	.4byte	0x33a
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0xc
	.byte	0x5e
	.byte	0x16
	.4byte	0x25a
	.byte	0
	.uleb128 0x18
	.ascii	"dev\000"
	.byte	0xc
	.byte	0x63
	.byte	0x17
	.4byte	0x29a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	0x312
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x2
	.byte	0x3
	.2byte	0x162
	.byte	0x8
	.4byte	0x36d
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x3
	.2byte	0x16a
	.byte	0xa
	.4byte	0x88
	.byte	0
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0x3
	.2byte	0x16f
	.byte	0x6
	.4byte	0x11e
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x33f
	.uleb128 0x1a
	.4byte	.LASF100
	.uleb128 0xb
	.byte	0x4
	.4byte	0x373
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x3
	.2byte	0x3fe
	.2byte	0x83d
	.4byte	0x307
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x8
	.byte	0x5
	.byte	0x77
	.byte	0x8
	.4byte	0x3db
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x5
	.byte	0x78
	.byte	0xb
	.4byte	0x99
	.byte	0
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x5
	.byte	0x79
	.byte	0xa
	.4byte	0x88
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x5
	.byte	0x7a
	.byte	0xa
	.4byte	0x88
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x5
	.byte	0x7b
	.byte	0xa
	.4byte	0x88
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x5
	.byte	0x7c
	.byte	0xa
	.4byte	0x88
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	0x38c
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x5
	.byte	0x8b
	.byte	0x10
	.4byte	0x3ec
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3f2
	.uleb128 0x1c
	.4byte	0x402
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0xac
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x408
	.uleb128 0x1c
	.4byte	0x413
	.uleb128 0x16
	.4byte	0x29a
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x94
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x54
	.byte	0x5
	.2byte	0x14e
	.byte	0x9
	.4byte	0x54e
	.uleb128 0x11
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x16b
	.byte	0x8
	.4byte	0x567
	.byte	0
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0x5
	.2byte	0x16c
	.byte	0x9
	.4byte	0x57d
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x5
	.2byte	0x174
	.byte	0x8
	.4byte	0x30c
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x178
	.byte	0x8
	.4byte	0x59d
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0x5
	.2byte	0x17a
	.byte	0x8
	.4byte	0x5bd
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x5
	.2byte	0x180
	.byte	0x8
	.4byte	0x5dc
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0x5
	.2byte	0x189
	.byte	0x8
	.4byte	0x5fb
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF62
	.byte	0x5
	.2byte	0x192
	.byte	0x9
	.4byte	0x402
	.byte	0x1c
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x5
	.2byte	0x195
	.byte	0x9
	.4byte	0x402
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0x5
	.2byte	0x198
	.byte	0x8
	.4byte	0x30c
	.byte	0x24
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x19b
	.byte	0x9
	.4byte	0x402
	.byte	0x28
	.uleb128 0x11
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x19e
	.byte	0x9
	.4byte	0x402
	.byte	0x2c
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x1a1
	.byte	0x8
	.4byte	0x30c
	.byte	0x30
	.uleb128 0x11
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x1a4
	.byte	0x8
	.4byte	0x30c
	.byte	0x34
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x1a7
	.byte	0x9
	.4byte	0x402
	.byte	0x38
	.uleb128 0x11
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x1aa
	.byte	0x9
	.4byte	0x402
	.byte	0x3c
	.uleb128 0x11
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x1ad
	.byte	0x8
	.4byte	0x30c
	.byte	0x40
	.uleb128 0x11
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x1b0
	.byte	0x8
	.4byte	0x30c
	.byte	0x44
	.uleb128 0x11
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x1b3
	.byte	0x9
	.4byte	0x616
	.byte	0x48
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x1ba
	.byte	0x8
	.4byte	0x635
	.byte	0x4c
	.uleb128 0x11
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x1bc
	.byte	0x8
	.4byte	0x65a
	.byte	0x50
	.byte	0
	.uleb128 0x3
	.4byte	0x419
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x567
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x1ea
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x553
	.uleb128 0x1c
	.4byte	0x57d
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x4b
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x56d
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x597
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x597
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3db
	.uleb128 0xb
	.byte	0x4
	.4byte	0x583
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x5b7
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x5b7
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x38c
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5a3
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x5dc
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x413
	.uleb128 0x16
	.4byte	0x25
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5c3
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x5fb
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x125
	.uleb128 0x16
	.4byte	0x2c
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5e2
	.uleb128 0x1c
	.4byte	0x616
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x3e0
	.uleb128 0x16
	.4byte	0xac
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x601
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x635
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x99
	.uleb128 0x16
	.4byte	0x99
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x654
	.uleb128 0x16
	.4byte	0x29a
	.uleb128 0x16
	.4byte	0x99
	.uleb128 0x16
	.4byte	0x654
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x99
	.uleb128 0xb
	.byte	0x4
	.4byte	0x63b
	.uleb128 0xb
	.byte	0x4
	.4byte	0x666
	.uleb128 0x15
	.4byte	0x88
	.4byte	0x67a
	.uleb128 0x16
	.4byte	0x198
	.uleb128 0x16
	.4byte	0x88
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF91
	.byte	0x1
	.byte	0x27
	.byte	0x23
	.4byte	0x2a0
	.uleb128 0x1e
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x273
	.byte	0x75
	.4byte	0x33a
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init_uart_console_init
	.uleb128 0x1f
	.4byte	.LASF78
	.byte	0x1
	.byte	0x77
	.byte	0xd
	.4byte	0x6ac
	.uleb128 0x16
	.4byte	0x6ac
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x6b2
	.uleb128 0x15
	.4byte	0x25
	.4byte	0x6c1
	.uleb128 0x16
	.4byte	0x25
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF79
	.byte	0x1
	.byte	0x73
	.byte	0xd
	.4byte	0x6d3
	.uleb128 0x16
	.4byte	0x6ac
	.byte	0
	.uleb128 0x20
	.4byte	.LASF101
	.byte	0x3
	.2byte	0x2d4
	.byte	0x5
	.4byte	0x11e
	.4byte	0x6ea
	.uleb128 0x16
	.4byte	0x29a
	.byte	0
	.uleb128 0x21
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x267
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB530
	.4byte	.LFE530-.LFB530
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x787
	.uleb128 0x22
	.4byte	0x990
	.4byte	.LBI20
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x269
	.byte	0x7
	.4byte	0x745
	.uleb128 0x23
	.4byte	0x9a1
	.uleb128 0x24
	.4byte	0x9ae
	.4byte	.LBI22
	.byte	.LVU9
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x2
	.byte	0x3a
	.byte	0x9
	.uleb128 0x23
	.4byte	0x9bc
	.uleb128 0x25
	.4byte	.LVL2
	.4byte	0x6d3
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	0x787
	.4byte	.LBI26
	.byte	.LVU15
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.2byte	0x26d
	.byte	0x2
	.uleb128 0x27
	.4byte	.LVL3
	.4byte	0x6c1
	.4byte	0x772
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	console_out
	.byte	0
	.uleb128 0x29
	.4byte	.LVL4
	.4byte	0x69a
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	console_out
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF102
	.byte	0x1
	.2byte	0x258
	.byte	0xd
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x24b
	.byte	0x6
	.4byte	.LFB528
	.4byte	.LFE528-.LFB528
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d6
	.uleb128 0x2c
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x24b
	.byte	0x29
	.4byte	0x254
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2c
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x24b
	.byte	0x3f
	.4byte	0x254
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2c
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x24c
	.byte	0xf
	.4byte	0x660
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF84
	.byte	0x1
	.byte	0x4e
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB527
	.4byte	.LFE527-.LFB527
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8d4
	.uleb128 0x2e
	.ascii	"c\000"
	.byte	0x1
	.byte	0x4e
	.byte	0x1c
	.4byte	0x25
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x2f
	.4byte	0x92e
	.4byte	.LBI36
	.byte	.LVU29
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.4byte	0x86c
	.uleb128 0x23
	.4byte	0x93b
	.uleb128 0x30
	.4byte	0x947
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x24
	.4byte	0x954
	.4byte	.LBI38
	.byte	.LVU34
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.byte	0x4
	.byte	0x6c
	.byte	0x2
	.uleb128 0x23
	.4byte	0x962
	.uleb128 0x30
	.4byte	0x96f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x31
	.4byte	0x97c
	.uleb128 0x32
	.4byte	.LVL9
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	0x92e
	.4byte	.LBI40
	.byte	.LVU42
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.uleb128 0x23
	.4byte	0x93b
	.uleb128 0x30
	.4byte	0x947
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x24
	.4byte	0x954
	.4byte	.LBI42
	.byte	.LVU47
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.byte	0x4
	.byte	0x6c
	.byte	0x2
	.uleb128 0x23
	.4byte	0x962
	.uleb128 0x30
	.4byte	0x96f
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x31
	.4byte	0x97c
	.uleb128 0x32
	.4byte	.LVL11
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF85
	.byte	0xd
	.byte	0xc5
	.byte	0x13
	.4byte	0x11e
	.byte	0x3
	.4byte	0x8f2
	.uleb128 0x34
	.ascii	"dev\000"
	.byte	0xd
	.byte	0xc5
	.byte	0x45
	.4byte	0x29a
	.byte	0
	.uleb128 0x33
	.4byte	.LASF86
	.byte	0xd
	.byte	0xb9
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x910
	.uleb128 0x34
	.ascii	"dev\000"
	.byte	0xd
	.byte	0xb9
	.byte	0x3e
	.4byte	0x29a
	.byte	0
	.uleb128 0x33
	.4byte	.LASF87
	.byte	0xd
	.byte	0xb3
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x92e
	.uleb128 0x34
	.ascii	"dev\000"
	.byte	0xd
	.byte	0xb3
	.byte	0x3e
	.4byte	0x29a
	.byte	0
	.uleb128 0x35
	.4byte	.LASF89
	.byte	0x4
	.byte	0x61
	.byte	0x14
	.byte	0x3
	.4byte	0x954
	.uleb128 0x34
	.ascii	"dev\000"
	.byte	0x4
	.byte	0x61
	.byte	0x38
	.4byte	0x29a
	.uleb128 0x36
	.4byte	.LASF88
	.byte	0x4
	.byte	0x61
	.byte	0x4b
	.4byte	0x4b
	.byte	0
	.uleb128 0x37
	.4byte	.LASF90
	.byte	0x5
	.2byte	0x23e
	.byte	0x14
	.byte	0x3
	.4byte	0x98a
	.uleb128 0x38
	.ascii	"dev\000"
	.byte	0x5
	.2byte	0x23e
	.byte	0x3e
	.4byte	0x29a
	.uleb128 0x39
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x23f
	.byte	0x14
	.4byte	0x4b
	.uleb128 0x3a
	.ascii	"api\000"
	.byte	0x5
	.2byte	0x241
	.byte	0x20
	.4byte	0x98a
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x54e
	.uleb128 0x33
	.4byte	.LASF92
	.byte	0x2
	.byte	0x31
	.byte	0x13
	.4byte	0x11e
	.byte	0x3
	.4byte	0x9ae
	.uleb128 0x34
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x31
	.byte	0x39
	.4byte	0x29a
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF93
	.byte	0x3
	.2byte	0x2e8
	.byte	0x13
	.4byte	0x11e
	.byte	0x3
	.uleb128 0x38
	.ascii	"dev\000"
	.byte	0x3
	.2byte	0x2e8
	.byte	0x3f
	.4byte	0x29a
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
	.uleb128 0x26
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x5
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
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x28
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST0:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL12
	.4byte	.LFE527
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU29
	.uleb128 .LVU40
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x3d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU34
	.uleb128 .LVU40
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x3d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU42
	.uleb128 .LVU52
.LLST3:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU47
	.uleb128 .LVU52
.LLST4:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB530
	.4byte	.LFE530-.LFB530
	.4byte	.LFB527
	.4byte	.LFE527-.LFB527
	.4byte	.LFB528
	.4byte	.LFE528-.LFB528
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0
	.4byte	0
	.4byte	.LFB530
	.4byte	.LFE530
	.4byte	.LFB527
	.4byte	.LFE527
	.4byte	.LFB528
	.4byte	.LFE528
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF56:
	.ascii	"poll_out\000"
.LASF78:
	.ascii	"__printk_hook_install\000"
.LASF90:
	.ascii	"z_impl_uart_poll_out\000"
.LASF24:
	.ascii	"_sflist\000"
.LASF54:
	.ascii	"uart_driver_api\000"
.LASF53:
	.ascii	"uart_irq_callback_user_data_t\000"
.LASF75:
	.ascii	"line_ctrl_get\000"
.LASF41:
	.ascii	"state\000"
.LASF64:
	.ascii	"irq_tx_ready\000"
.LASF3:
	.ascii	"short int\000"
.LASF58:
	.ascii	"configure\000"
.LASF51:
	.ascii	"data_bits\000"
.LASF102:
	.ascii	"uart_console_hook_install\000"
.LASF77:
	.ascii	"__init_uart_console_init\000"
.LASF94:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF73:
	.ascii	"irq_callback_set\000"
.LASF14:
	.ascii	"head\000"
.LASF69:
	.ascii	"irq_err_enable\000"
.LASF67:
	.ascii	"irq_tx_complete\000"
.LASF23:
	.ascii	"sys_sfnode_t\000"
.LASF52:
	.ascii	"flow_ctrl\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF98:
	.ascii	"init_function\000"
.LASF97:
	.ascii	"k_spinlock\000"
.LASF44:
	.ascii	"init_fn\000"
.LASF32:
	.ascii	"data_q\000"
.LASF1:
	.ascii	"signed char\000"
.LASF38:
	.ascii	"device\000"
.LASF30:
	.ascii	"float\000"
.LASF45:
	.ascii	"device_state\000"
.LASF87:
	.ascii	"pm_device_runtime_get\000"
.LASF7:
	.ascii	"long long int\000"
.LASF63:
	.ascii	"irq_tx_disable\000"
.LASF91:
	.ascii	"uart_console_dev\000"
.LASF27:
	.ascii	"char\000"
.LASF9:
	.ascii	"long int\000"
.LASF82:
	.ascii	"completion\000"
.LASF74:
	.ascii	"line_ctrl_set\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF49:
	.ascii	"parity\000"
.LASF48:
	.ascii	"baudrate\000"
.LASF39:
	.ascii	"name\000"
.LASF18:
	.ascii	"sys_dlist_t\000"
.LASF40:
	.ascii	"config\000"
.LASF13:
	.ascii	"long double\000"
.LASF16:
	.ascii	"tail\000"
.LASF95:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/c"
	.ascii	"onsole/uart_console.c\000"
.LASF92:
	.ascii	"device_is_ready\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"unative_t\000"
.LASF21:
	.ascii	"_dnode\000"
.LASF35:
	.ascii	"poll_events\000"
.LASF70:
	.ascii	"irq_err_disable\000"
.LASF76:
	.ascii	"__device_dts_ord_143\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF66:
	.ascii	"irq_rx_disable\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF71:
	.ascii	"irq_is_pending\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF50:
	.ascii	"stop_bits\000"
.LASF86:
	.ascii	"pm_device_runtime_put\000"
.LASF37:
	.ascii	"_queue\000"
.LASF79:
	.ascii	"__stdout_hook_install\000"
.LASF93:
	.ascii	"z_impl_device_is_ready\000"
.LASF65:
	.ascii	"irq_rx_enable\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF34:
	.ascii	"wait_q\000"
.LASF85:
	.ascii	"pm_device_runtime_is_enabled\000"
.LASF100:
	.ascii	"pm_device\000"
.LASF43:
	.ascii	"init_entry\000"
.LASF59:
	.ascii	"config_get\000"
.LASF62:
	.ascii	"irq_tx_enable\000"
.LASF33:
	.ascii	"lock\000"
.LASF46:
	.ascii	"init_res\000"
.LASF19:
	.ascii	"_Bool\000"
.LASF61:
	.ascii	"fifo_read\000"
.LASF47:
	.ascii	"uart_config\000"
.LASF42:
	.ascii	"data\000"
.LASF25:
	.ascii	"next_and_flags\000"
.LASF89:
	.ascii	"uart_poll_out\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF101:
	.ascii	"z_device_is_ready\000"
.LASF26:
	.ascii	"sys_sflist_t\000"
.LASF88:
	.ascii	"out_char\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF22:
	.ascii	"_sfnode\000"
.LASF31:
	.ascii	"k_queue\000"
.LASF60:
	.ascii	"fifo_fill\000"
.LASF81:
	.ascii	"lines\000"
.LASF103:
	.ascii	"uart_register_input\000"
.LASF96:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF55:
	.ascii	"poll_in\000"
.LASF83:
	.ascii	"uart_console_init\000"
.LASF36:
	.ascii	"k_fifo\000"
.LASF80:
	.ascii	"avail\000"
.LASF29:
	.ascii	"_wait_q_t\000"
.LASF68:
	.ascii	"irq_rx_ready\000"
.LASF72:
	.ascii	"irq_update\000"
.LASF84:
	.ascii	"console_out\000"
.LASF17:
	.ascii	"prev\000"
.LASF28:
	.ascii	"waitq\000"
.LASF99:
	.ascii	"initialized\000"
.LASF57:
	.ascii	"err_check\000"
.LASF15:
	.ascii	"next\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
