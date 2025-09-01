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
	.file	"spi_nrfx_common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/spi/spi_nrfx_common.c"
	.section	.text.nrf_gpio_cfg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_cfg_input, %function
nrf_gpio_cfg_input:
.LVL0:
.LFB502:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_gpio.h"
	.loc 2 1025 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 2 1026 5 view .LVU1
.LBB27:
.LBI27:
	.loc 2 928 20 view .LVU2
.LBB28:
	.loc 2 936 5 view .LVU3
.LBB29:
.LBI29:
	.loc 2 891 31 view .LVU4
.LBB30:
	.loc 2 893 7 view .LVU5
	.loc 2 893 8 view .LVU6
	.loc 2 895 5 view .LVU7
	.loc 2 897 5 view .LVU8
.LBB31:
.LBI31:
	.loc 2 1449 24 view .LVU9
.LBB32:
	.loc 2 1451 5 view .LVU10
	.loc 2 1452 5 view .LVU11
	.loc 2 1452 28 is_stmt 0 view .LVU12
	and	r2, r0, #31
.LVL1:
	.loc 2 1454 5 is_stmt 1 view .LVU13
	.loc 2 1454 5 is_stmt 0 view .LVU14
.LBE32:
.LBE31:
	.loc 2 897 5 view .LVU15
	lsrs	r0, r0, #5
.LVL2:
	.loc 2 897 5 view .LVU16
	beq	.L4
	cmp	r0, #1
	bne	.L3
	ldr	r3, .L6
.L2:
.LVL3:
	.loc 2 899 123 is_stmt 1 view .LVU17
	.loc 2 902 15 view .LVU18
	.loc 2 902 16 view .LVU19
	.loc 2 904 5 view .LVU20
	.loc 2 904 5 is_stmt 0 view .LVU21
.LBE30:
.LBE29:
	.loc 2 937 5 is_stmt 1 view .LVU22
	add	r3, r3, r2, lsl #2
.LVL4:
	.loc 2 951 9 is_stmt 0 view .LVU23
	ldr	r2, .L6+4
.LVL5:
	.loc 2 937 14 view .LVU24
	ldr	r0, [r3, #1792]
.LVL6:
	.loc 2 939 5 is_stmt 1 view .LVU25
	.loc 2 951 5 view .LVU26
	.loc 2 951 9 is_stmt 0 view .LVU27
	ands	r2, r2, r0
.LVL7:
	.loc 2 952 5 is_stmt 1 view .LVU28
	.loc 2 952 9 is_stmt 0 view .LVU29
	orr	r2, r2, r1, lsl #2
.LVL8:
	.loc 2 962 5 is_stmt 1 view .LVU30
	.loc 2 962 30 is_stmt 0 view .LVU31
	str	r2, [r3, #1792]
.LVL9:
	.loc 2 962 30 view .LVU32
.LBE28:
.LBE27:
	.loc 2 1033 1 view .LVU33
	bx	lr
.LVL10:
.L4:
.LBB36:
.LBB35:
.LBB34:
.LBB33:
	.loc 2 899 24 view .LVU34
	mov	r3, #1342177280
	b	.L2
.L3:
	.loc 2 899 123 is_stmt 1 view .LVU35
	.loc 2 902 15 view .LVU36
	.loc 2 902 16 view .LVU37
	.loc 2 904 5 view .LVU38
.LVL11:
	.loc 2 904 5 is_stmt 0 view .LVU39
.LBE33:
.LBE34:
	.loc 2 937 5 is_stmt 1 view .LVU40
	.loc 2 937 14 is_stmt 0 view .LVU41
	add	r2, r2, #448
.LVL12:
	.loc 2 937 14 view .LVU42
	movs	r3, #0
	ldr	r3, [r3, r2, lsl #2]
	.inst	0xdeff
.L7:
	.align	2
.L6:
	.word	1342178048
	.word	-198416
.LBE35:
.LBE36:
	.cfi_endproc
.LFE502:
	.size	nrf_gpio_cfg_input, .-nrf_gpio_cfg_input
	.section	.text.spi_nrfx_wake_init,"ax",%progbits
	.align	1
	.global	spi_nrfx_wake_init
	.syntax unified
	.thumb
	.thumb_func
	.type	spi_nrfx_wake_init, %function
spi_nrfx_wake_init:
.LVL13:
.LFB578:
	.loc 1 12 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 13 2 view .LVU44
	.loc 1 12 1 is_stmt 0 view .LVU45
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 32
	.loc 1 13 29 view .LVU46
	movs	r3, #1
	strb	r3, [sp, #4]
	.loc 1 16 2 is_stmt 1 view .LVU47
	.loc 1 17 2 view .LVU48
	.loc 1 12 1 is_stmt 0 view .LVU49
	mov	r5, r0
	.loc 1 17 31 view .LVU50
	movs	r3, #2
	add	r0, sp, #7
.LVL14:
	.loc 1 17 31 view .LVU51
	strb	r3, [sp, #8]
	str	r0, [sp, #12]
	.loc 1 21 2 is_stmt 1 view .LVU52
	.loc 1 23 2 view .LVU53
	.loc 1 23 8 is_stmt 0 view .LVU54
	bl	nrfx_gpiote_channel_alloc
.LVL15:
	.loc 1 24 5 view .LVU55
	ldr	r3, .L12
	cmp	r0, r3
	.loc 1 23 8 view .LVU56
	mov	r4, r0
.LVL16:
	.loc 1 24 2 is_stmt 1 view .LVU57
	.loc 1 24 5 is_stmt 0 view .LVU58
	bne	.L10
	.loc 1 28 2 is_stmt 1 view .LVU59
	.loc 1 28 8 is_stmt 0 view .LVU60
	movs	r3, #0
	add	r2, sp, #8
	add	r1, sp, #4
	mov	r0, r5
.LVL17:
	.loc 1 28 8 view .LVU61
	bl	nrfx_gpiote_input_configure
.LVL18:
	.loc 1 32 2 is_stmt 1 view .LVU62
	.loc 1 32 5 is_stmt 0 view .LVU63
	cmp	r0, r4
	beq	.L11
	.loc 1 33 3 is_stmt 1 view .LVU64
	ldrb	r0, [sp, #7]	@ zero_extendqisi2
.LVL19:
	.loc 1 33 3 is_stmt 0 view .LVU65
	bl	nrfx_gpiote_channel_free
.LVL20:
	.loc 1 34 3 is_stmt 1 view .LVU66
	.loc 1 34 10 is_stmt 0 view .LVU67
	mvn	r0, #4
.LVL21:
.L8:
	.loc 1 38 1 view .LVU68
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	@ sp needed
	pop	{r4, r5, pc}
.LVL22:
.L10:
	.cfi_restore_state
	.loc 1 25 10 view .LVU69
	mvn	r0, #18
.LVL23:
	.loc 1 25 10 view .LVU70
	b	.L8
.LVL24:
.L11:
	.loc 1 37 9 view .LVU71
	movs	r0, #0
.LVL25:
	.loc 1 37 9 view .LVU72
	b	.L8
.L13:
	.align	2
.L12:
	.word	195887104
	.cfi_endproc
.LFE578:
	.size	spi_nrfx_wake_init, .-spi_nrfx_wake_init
	.section	.text.spi_nrfx_wake_request,"ax",%progbits
	.align	1
	.global	spi_nrfx_wake_request
	.syntax unified
	.thumb
	.thumb_func
	.type	spi_nrfx_wake_request, %function
spi_nrfx_wake_request:
.LVL26:
.LFB579:
	.loc 1 41 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 42 2 view .LVU74
	.loc 1 41 1 is_stmt 0 view .LVU75
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 41 1 view .LVU76
	mov	r5, r0
	.loc 1 42 37 view .LVU77
	bl	nrfx_gpiote_in_event_get
.LVL27:
	.loc 1 54 2 view .LVU78
	movs	r1, #0
	.loc 1 42 37 view .LVU79
	mov	r4, r0
.LVL28:
	.loc 1 43 2 is_stmt 1 view .LVU80
	.loc 1 44 2 view .LVU81
	.loc 1 48 2 view .LVU82
	.loc 1 54 2 view .LVU83
	mov	r0, r5
	bl	nrfx_gpiote_trigger_enable
.LVL29:
	.loc 1 59 2 view .LVU84
	movs	r1, #3
	mov	r0, r5
	bl	nrf_gpio_cfg_input
.LVL30:
	.loc 1 61 2 view .LVU85
.LBB37:
.LBI37:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.loc 3 1816 24 view .LVU86
	.loc 3 1818 2 view .LVU87
.LBB38:
.LBI38:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/misc.h"
	.loc 4 24 24 view .LVU88
.LBB39:
	.loc 4 26 2 view .LVU89
	.loc 4 26 9 is_stmt 0 view .LVU90
	bl	sys_clock_cycle_get_32
.LVL31:
.LBE39:
.LBE38:
.LBE37:
.LBB42:
.LBB43:
.LBB44:
.LBB45:
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
	.loc 5 283 18 view .LVU91
	add	r4, r4, #1073741824
.LVL32:
	.loc 5 283 18 view .LVU92
.LBE45:
.LBE44:
.LBE43:
.LBE42:
.LBB52:
.LBB41:
.LBB40:
	.loc 4 26 9 view .LVU93
	mov	r6, r0
.LVL33:
	.loc 4 26 9 view .LVU94
.LBE40:
.LBE41:
.LBE52:
	.loc 1 62 2 is_stmt 1 view .LVU95
.LBB53:
.LBB50:
.LBB48:
.LBB46:
	.loc 5 283 18 is_stmt 0 view .LVU96
	add	r4, r4, #24576
.LVL34:
.L15:
	.loc 5 283 18 view .LVU97
.LBE46:
.LBE48:
.LBE50:
.LBE53:
	.loc 1 62 9 is_stmt 1 view .LVU98
.LBB54:
.LBI42:
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_gpiote.h"
	.loc 6 638 23 view .LVU99
.LBB51:
	.loc 6 641 5 view .LVU100
.LBB49:
.LBI44:
	.loc 5 281 23 view .LVU101
.LBB47:
	.loc 5 283 5 view .LVU102
	.loc 5 283 17 is_stmt 0 view .LVU103
	ldr	r3, [r4]
.LVL35:
	.loc 5 283 17 view .LVU104
.LBE47:
.LBE49:
.LBE51:
.LBE54:
	.loc 1 62 9 view .LVU105
	cbz	r3, .L17
	.loc 1 48 6 view .LVU106
	movs	r4, #0
.L16:
.LVL36:
	.loc 1 71 2 is_stmt 1 view .LVU107
	mov	r0, r5
	bl	nrfx_gpiote_trigger_disable
.LVL37:
	.loc 1 72 2 view .LVU108
	mov	r0, r5
	movs	r1, #1
	bl	nrf_gpio_cfg_input
.LVL38:
	.loc 1 74 2 view .LVU109
	.loc 1 75 1 is_stmt 0 view .LVU110
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.LVL39:
.L17:
.LBB55:
	.loc 1 63 3 is_stmt 1 view .LVU111
.LBB56:
.LBI56:
	.loc 3 1816 24 view .LVU112
	.loc 3 1818 2 view .LVU113
.LBB57:
.LBI57:
	.loc 4 24 24 view .LVU114
.LBB58:
	.loc 4 26 2 view .LVU115
	.loc 4 26 9 is_stmt 0 view .LVU116
	bl	sys_clock_cycle_get_32
.LVL40:
	.loc 4 26 9 view .LVU117
.LBE58:
.LBE57:
.LBE56:
	.loc 1 65 3 is_stmt 1 view .LVU118
	.loc 1 63 12 is_stmt 0 view .LVU119
	subs	r0, r0, r6
.LVL41:
	.loc 1 65 6 view .LVU120
	cmp	r0, #6
	bls	.L15
	.loc 1 66 8 view .LVU121
	mvn	r4, #115
	b	.L16
.LBE55:
	.cfi_endproc
.LFE579:
	.size	spi_nrfx_wake_request, .-spi_nrfx_wake_request
	.text
.Letext0:
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_errors.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/include/nrfx_gpiote.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xc36
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0xc
	.4byte	.LASF140
	.4byte	.LASF141
	.4byte	.Ldebug_ranges0+0x88
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x7
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
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x7
	.byte	0x4f
	.byte	0x18
	.4byte	0x60
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x8
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x83
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x8
	.byte	0x30
	.byte	0x14
	.4byte	0x54
	.uleb128 0x6
	.4byte	0x94
	.uleb128 0x5
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x4
	.4byte	0x83
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x8
	.byte	0x4
	.4byte	0xcd
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	0xa0
	.4byte	0xe5
	.uleb128 0xb
	.4byte	0x60
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0xd5
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0xfa
	.uleb128 0xb
	.4byte	0x60
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0xea
	.uleb128 0x6
	.4byte	0xfa
	.uleb128 0x6
	.4byte	0xfa
	.uleb128 0xa
	.4byte	0xa0
	.4byte	0x119
	.uleb128 0xb
	.4byte	0x60
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.4byte	0x109
	.uleb128 0xc
	.2byte	0x780
	.byte	0x9
	.2byte	0x43c
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x9
	.2byte	0x43d
	.byte	0x1b
	.4byte	0x1f2
	.byte	0
	.uleb128 0xe
	.ascii	"OUT\000"
	.byte	0x9
	.2byte	0x43e
	.byte	0x15
	.4byte	0xa0
	.2byte	0x504
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x9
	.2byte	0x43f
	.byte	0x15
	.4byte	0xa0
	.2byte	0x508
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x9
	.2byte	0x440
	.byte	0x15
	.4byte	0xa0
	.2byte	0x50c
	.uleb128 0xe
	.ascii	"IN\000"
	.byte	0x9
	.2byte	0x441
	.byte	0x1b
	.4byte	0xa5
	.2byte	0x510
	.uleb128 0xe
	.ascii	"DIR\000"
	.byte	0x9
	.2byte	0x442
	.byte	0x15
	.4byte	0xa0
	.2byte	0x514
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x9
	.2byte	0x443
	.byte	0x15
	.4byte	0xa0
	.2byte	0x518
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0x9
	.2byte	0x444
	.byte	0x15
	.4byte	0xa0
	.2byte	0x51c
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x9
	.2byte	0x445
	.byte	0x15
	.4byte	0xa0
	.2byte	0x520
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x9
	.2byte	0x448
	.byte	0x15
	.4byte	0xa0
	.2byte	0x524
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x9
	.2byte	0x44a
	.byte	0x1b
	.4byte	0x20c
	.2byte	0x528
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x9
	.2byte	0x44b
	.byte	0x15
	.4byte	0x119
	.2byte	0x700
	.byte	0
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x1ed
	.uleb128 0x10
	.4byte	0x60
	.2byte	0x140
	.byte	0
	.uleb128 0x5
	.4byte	0x1dc
	.uleb128 0x6
	.4byte	0x1ed
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x207
	.uleb128 0xb
	.4byte	0x60
	.byte	0x75
	.byte	0
	.uleb128 0x5
	.4byte	0x1f7
	.uleb128 0x6
	.4byte	0x207
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x9
	.2byte	0x44d
	.byte	0x3
	.4byte	0x11e
	.uleb128 0xc
	.2byte	0x530
	.byte	0x9
	.2byte	0x6c6
	.byte	0x9
	.4byte	0x2f6
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x9
	.2byte	0x6c7
	.byte	0x15
	.4byte	0xe5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x9
	.2byte	0x6ca
	.byte	0x1b
	.4byte	0xff
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x9
	.2byte	0x6cb
	.byte	0x15
	.4byte	0xe5
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x9
	.2byte	0x6ce
	.byte	0x1b
	.4byte	0x104
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x9
	.2byte	0x6cf
	.byte	0x15
	.4byte	0xe5
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x9
	.2byte	0x6d2
	.byte	0x1b
	.4byte	0x30b
	.byte	0x80
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x9
	.2byte	0x6d3
	.byte	0x15
	.4byte	0xe5
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x9
	.2byte	0x6d5
	.byte	0x1b
	.4byte	0x325
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x9
	.2byte	0x6d6
	.byte	0x15
	.4byte	0xa0
	.2byte	0x17c
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x9
	.2byte	0x6d8
	.byte	0x1b
	.4byte	0x33f
	.2byte	0x180
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x9
	.2byte	0x6d9
	.byte	0x15
	.4byte	0xa0
	.2byte	0x304
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x9
	.2byte	0x6da
	.byte	0x15
	.4byte	0xa0
	.2byte	0x308
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x9
	.2byte	0x6db
	.byte	0x1b
	.4byte	0x359
	.2byte	0x30c
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x9
	.2byte	0x6dc
	.byte	0x15
	.4byte	0xe5
	.2byte	0x510
	.byte	0
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x306
	.uleb128 0xb
	.4byte	0x60
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	0x2f6
	.uleb128 0x6
	.4byte	0x306
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x320
	.uleb128 0xb
	.4byte	0x60
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.4byte	0x310
	.uleb128 0x6
	.4byte	0x320
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x33a
	.uleb128 0xb
	.4byte	0x60
	.byte	0x60
	.byte	0
	.uleb128 0x5
	.4byte	0x32a
	.uleb128 0x6
	.4byte	0x33a
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x354
	.uleb128 0xb
	.4byte	0x60
	.byte	0x80
	.byte	0
	.uleb128 0x5
	.4byte	0x344
	.uleb128 0x6
	.4byte	0x354
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x9
	.2byte	0x6de
	.byte	0x3
	.4byte	0x21e
	.uleb128 0x5
	.4byte	0x35e
	.uleb128 0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x60
	.byte	0xa
	.byte	0x36
	.byte	0xe
	.4byte	0x418
	.uleb128 0x13
	.4byte	.LASF40
	.4byte	0xbad0000
	.uleb128 0x13
	.4byte	.LASF41
	.4byte	0xbad0001
	.uleb128 0x13
	.4byte	.LASF42
	.4byte	0xbad0002
	.uleb128 0x13
	.4byte	.LASF43
	.4byte	0xbad0003
	.uleb128 0x13
	.4byte	.LASF44
	.4byte	0xbad0004
	.uleb128 0x13
	.4byte	.LASF45
	.4byte	0xbad0005
	.uleb128 0x13
	.4byte	.LASF46
	.4byte	0xbad0006
	.uleb128 0x13
	.4byte	.LASF47
	.4byte	0xbad0007
	.uleb128 0x13
	.4byte	.LASF48
	.4byte	0xbad0008
	.uleb128 0x13
	.4byte	.LASF49
	.4byte	0xbad0009
	.uleb128 0x13
	.4byte	.LASF50
	.4byte	0xbad000a
	.uleb128 0x13
	.4byte	.LASF51
	.4byte	0xbad000b
	.uleb128 0x13
	.4byte	.LASF52
	.4byte	0xbad000c
	.uleb128 0x13
	.4byte	.LASF53
	.4byte	0xbad000c
	.uleb128 0x13
	.4byte	.LASF54
	.4byte	0xbae0000
	.uleb128 0x13
	.4byte	.LASF55
	.4byte	0xbae0001
	.uleb128 0x13
	.4byte	.LASF56
	.4byte	0xbae0002
	.byte	0
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0xa
	.byte	0x49
	.byte	0x3
	.4byte	0x370
	.uleb128 0x12
	.byte	0x7
	.byte	0x2
	.4byte	0x46
	.byte	0x6
	.byte	0xf0
	.byte	0x1
	.4byte	0x472
	.uleb128 0x14
	.4byte	.LASF58
	.2byte	0x100
	.uleb128 0x14
	.4byte	.LASF59
	.2byte	0x104
	.uleb128 0x14
	.4byte	.LASF60
	.2byte	0x108
	.uleb128 0x14
	.4byte	.LASF61
	.2byte	0x10c
	.uleb128 0x14
	.4byte	.LASF62
	.2byte	0x110
	.uleb128 0x14
	.4byte	.LASF63
	.2byte	0x114
	.uleb128 0x14
	.4byte	.LASF64
	.2byte	0x118
	.uleb128 0x14
	.4byte	.LASF65
	.2byte	0x11c
	.uleb128 0x14
	.4byte	.LASF66
	.2byte	0x17c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x6
	.byte	0xfc
	.byte	0x3
	.4byte	0x424
	.uleb128 0x12
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x2
	.byte	0xae
	.byte	0x1
	.4byte	0x499
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0
	.uleb128 0x15
	.4byte	.LASF69
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x2
	.byte	0xb1
	.byte	0x3
	.4byte	0x47e
	.uleb128 0x12
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x2
	.byte	0xb5
	.byte	0x1
	.4byte	0x4c0
	.uleb128 0x15
	.4byte	.LASF71
	.byte	0
	.uleb128 0x15
	.4byte	.LASF72
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x2
	.byte	0xb8
	.byte	0x3
	.4byte	0x4a5
	.uleb128 0x12
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x2
	.byte	0xbf
	.byte	0x1
	.4byte	0x4ed
	.uleb128 0x15
	.4byte	.LASF74
	.byte	0
	.uleb128 0x15
	.4byte	.LASF75
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF76
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x2
	.byte	0xc3
	.byte	0x3
	.4byte	0x4cc
	.uleb128 0x12
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x2
	.byte	0xc7
	.byte	0x1
	.4byte	0x538
	.uleb128 0x15
	.4byte	.LASF78
	.byte	0
	.uleb128 0x15
	.4byte	.LASF79
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF80
	.byte	0x2
	.uleb128 0x15
	.4byte	.LASF81
	.byte	0x3
	.uleb128 0x15
	.4byte	.LASF82
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0x6
	.uleb128 0x15
	.4byte	.LASF85
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x2
	.byte	0xe8
	.byte	0x3
	.4byte	0x4f9
	.uleb128 0x12
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x2
	.byte	0xec
	.byte	0x1
	.4byte	0x565
	.uleb128 0x15
	.4byte	.LASF87
	.byte	0
	.uleb128 0x15
	.4byte	.LASF88
	.byte	0x3
	.uleb128 0x15
	.4byte	.LASF89
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x2
	.byte	0xf0
	.byte	0x3
	.4byte	0x544
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0xb
	.byte	0x50
	.byte	0x12
	.4byte	0x94
	.uleb128 0x12
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xb
	.byte	0x54
	.byte	0x1
	.4byte	0x5b6
	.uleb128 0x15
	.4byte	.LASF92
	.byte	0
	.uleb128 0x15
	.4byte	.LASF93
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF94
	.byte	0x2
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x3
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF98
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0xb
	.byte	0x5c
	.byte	0x3
	.4byte	0x57d
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0xb
	.byte	0x65
	.byte	0x10
	.4byte	0x5ce
	.uleb128 0x8
	.byte	0x4
	.4byte	0x5d4
	.uleb128 0x16
	.4byte	0x5e9
	.uleb128 0x17
	.4byte	0x571
	.uleb128 0x17
	.4byte	0x5b6
	.uleb128 0x17
	.4byte	0xb1
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0xb
	.byte	0x81
	.byte	0x9
	.4byte	0x60d
	.uleb128 0x19
	.4byte	.LASF101
	.byte	0xb
	.byte	0x83
	.byte	0x1b
	.4byte	0x5b6
	.byte	0
	.uleb128 0x19
	.4byte	.LASF102
	.byte	0xb
	.byte	0x84
	.byte	0x15
	.4byte	0x60d
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0xb
	.byte	0x88
	.byte	0x3
	.4byte	0x5e9
	.uleb128 0x5
	.4byte	0x613
	.uleb128 0x18
	.byte	0x8
	.byte	0xb
	.byte	0x8b
	.byte	0x9
	.4byte	0x648
	.uleb128 0x19
	.4byte	.LASF104
	.byte	0xb
	.byte	0x8d
	.byte	0x25
	.4byte	0x5c2
	.byte	0
	.uleb128 0x19
	.4byte	.LASF105
	.byte	0xb
	.byte	0x8e
	.byte	0xc
	.4byte	0xb1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0xb
	.byte	0x8f
	.byte	0x3
	.4byte	0x624
	.uleb128 0x5
	.4byte	0x648
	.uleb128 0x18
	.byte	0x1
	.byte	0xb
	.byte	0x92
	.byte	0x9
	.4byte	0x670
	.uleb128 0x19
	.4byte	.LASF107
	.byte	0xb
	.byte	0x94
	.byte	0x19
	.4byte	0x4ed
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0xb
	.byte	0x95
	.byte	0x3
	.4byte	0x659
	.uleb128 0x5
	.4byte	0x670
	.uleb128 0x8
	.byte	0x4
	.4byte	0x61f
	.uleb128 0x8
	.byte	0x4
	.4byte	0x654
	.uleb128 0x1a
	.4byte	.LASF142
	.byte	0x4
	.byte	0x16
	.byte	0x11
	.4byte	0x94
	.uleb128 0x1b
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x29a
	.byte	0x6
	.4byte	0x6ac
	.uleb128 0x17
	.4byte	0x571
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0xb
	.2byte	0x298
	.byte	0x6
	.4byte	0x6c4
	.uleb128 0x17
	.4byte	0x571
	.uleb128 0x17
	.4byte	0xb3
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF111
	.byte	0xb
	.2byte	0x2bb
	.byte	0x14
	.4byte	0x472
	.4byte	0x6db
	.uleb128 0x17
	.4byte	0x571
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF112
	.byte	0xb
	.2byte	0x28b
	.byte	0xc
	.4byte	0x418
	.4byte	0x6f2
	.uleb128 0x17
	.4byte	0x83
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF113
	.byte	0xb
	.2byte	0x28d
	.byte	0xc
	.4byte	0x418
	.4byte	0x718
	.uleb128 0x17
	.4byte	0x571
	.uleb128 0x17
	.4byte	0x718
	.uleb128 0x17
	.4byte	0x681
	.uleb128 0x17
	.4byte	0x687
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x67c
	.uleb128 0x1c
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x289
	.byte	0xc
	.4byte	0x418
	.4byte	0x735
	.uleb128 0x17
	.4byte	0xba
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF118
	.byte	0x1
	.byte	0x28
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB579
	.4byte	.LFE579-.LFB579
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f5
	.uleb128 0x1e
	.4byte	.LASF120
	.byte	0x1
	.byte	0x28
	.byte	0x24
	.4byte	0x94
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x1f
	.4byte	.LASF115
	.byte	0x1
	.byte	0x2a
	.byte	0x15
	.4byte	0x472
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1f
	.4byte	.LASF116
	.byte	0x1
	.byte	0x2b
	.byte	0xb
	.4byte	0x94
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x20
	.4byte	.LASF121
	.byte	0x1
	.byte	0x2c
	.byte	0xb
	.4byte	0x94
	.byte	0x7
	.uleb128 0x21
	.ascii	"err\000"
	.byte	0x1
	.byte	0x30
	.byte	0x6
	.4byte	0x4d
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x22
	.4byte	.LBB55
	.4byte	.LBE55-.LBB55
	.4byte	0x804
	.uleb128 0x1f
	.4byte	.LASF117
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.4byte	0x94
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x23
	.4byte	0xbf1
	.4byte	.LBI56
	.byte	.LVU112
	.4byte	.LBB56
	.4byte	.LBE56-.LBB56
	.byte	0x1
	.byte	0x3f
	.byte	0x1d
	.uleb128 0x24
	.4byte	0xc2c
	.4byte	.LBI57
	.byte	.LVU114
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.byte	0x3
	.2byte	0x71a
	.byte	0x9
	.uleb128 0x25
	.4byte	.LVL40
	.4byte	0x68d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	0xbf1
	.4byte	.LBI37
	.byte	.LVU86
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x3d
	.byte	0x11
	.4byte	0x836
	.uleb128 0x27
	.4byte	0xc2c
	.4byte	.LBI38
	.byte	.LVU88
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x3
	.2byte	0x71a
	.byte	0x9
	.uleb128 0x25
	.4byte	.LVL31
	.4byte	0x68d
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	0xbbe
	.4byte	.LBI42
	.byte	.LVU99
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x3e
	.byte	0xa
	.4byte	0x883
	.uleb128 0x28
	.4byte	0xbdd
	.uleb128 0x29
	.4byte	0xbd0
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x27
	.4byte	0xbff
	.4byte	.LBI44
	.byte	.LVU101
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x6
	.2byte	0x281
	.byte	0xc
	.uleb128 0x28
	.4byte	0xc1e
	.uleb128 0x29
	.4byte	0xc11
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL27
	.4byte	0x6c4
	.4byte	0x897
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL29
	.4byte	0x6ac
	.4byte	0x8b0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL30
	.4byte	0x9d9
	.4byte	0x8ca
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL37
	.4byte	0x699
	.4byte	0x8de
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.4byte	.LVL38
	.4byte	0x9d9
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF119
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB578
	.4byte	.LFE578-.LFB578
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a6
	.uleb128 0x1e
	.4byte	.LASF120
	.byte	0x1
	.byte	0xb
	.byte	0x21
	.4byte	0x94
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2d
	.4byte	.LASF122
	.byte	0x1
	.byte	0xd
	.byte	0x1d
	.4byte	0x670
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2e
	.ascii	"ch\000"
	.byte	0x1
	.byte	0x10
	.byte	0xa
	.4byte	0x83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2d
	.4byte	.LASF123
	.byte	0x1
	.byte	0x11
	.byte	0x1f
	.4byte	0x613
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii	"res\000"
	.byte	0x1
	.byte	0x15
	.byte	0xd
	.4byte	0x418
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x2a
	.4byte	.LVL15
	.4byte	0x71e
	.4byte	0x977
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL18
	.4byte	0x6f2
	.4byte	0x99c
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.4byte	.LVL20
	.4byte	0x6db
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF130
	.byte	0x2
	.2byte	0x5a9
	.byte	0x18
	.4byte	0x94
	.byte	0x3
	.4byte	0x9d3
	.uleb128 0x30
	.4byte	.LASF125
	.byte	0x2
	.2byte	0x5a9
	.byte	0x44
	.4byte	0x9d3
	.uleb128 0x31
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x5ab
	.byte	0xe
	.4byte	0x94
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x94
	.uleb128 0x32
	.4byte	.LASF143
	.byte	0x2
	.2byte	0x400
	.byte	0x14
	.4byte	.LFB502
	.4byte	.LFE502-.LFB502
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb07
	.uleb128 0x33
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x400
	.byte	0x30
	.4byte	0x94
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x34
	.4byte	.LASF144
	.byte	0x2
	.2byte	0x400
	.byte	0x50
	.4byte	0x4ed
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x27
	.4byte	0xb07
	.4byte	.LBI27
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x2
	.2byte	0x402
	.byte	0x5
	.uleb128 0x29
	.4byte	0xb22
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x29
	.4byte	0xb2f
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x29
	.4byte	0xb49
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x29
	.4byte	0xb56
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x29
	.4byte	0xb3c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x29
	.4byte	0xb15
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x35
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x36
	.4byte	0xb63
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x36
	.4byte	0xb70
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x36
	.4byte	0xb7d
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x27
	.4byte	0xb91
	.4byte	.LBI29
	.byte	.LVU4
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x2
	.2byte	0x3a8
	.byte	0x1b
	.uleb128 0x29
	.4byte	0xba3
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x35
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x36
	.4byte	0xbb0
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x24
	.4byte	0x9a6
	.4byte	.LBI31
	.byte	.LVU9
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.byte	0x2
	.2byte	0x381
	.byte	0xd
	.uleb128 0x29
	.4byte	0x9b8
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x36
	.4byte	0x9c5
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	.LASF145
	.byte	0x2
	.2byte	0x3a0
	.byte	0x14
	.byte	0x3
	.4byte	0xb8b
	.uleb128 0x30
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x3a1
	.byte	0xe
	.4byte	0x94
	.uleb128 0x38
	.ascii	"dir\000"
	.byte	0x2
	.2byte	0x3a2
	.byte	0x18
	.4byte	0x499
	.uleb128 0x30
	.4byte	.LASF126
	.byte	0x2
	.2byte	0x3a3
	.byte	0x1a
	.4byte	0x4c0
	.uleb128 0x30
	.4byte	.LASF107
	.byte	0x2
	.2byte	0x3a4
	.byte	0x19
	.4byte	0x4ed
	.uleb128 0x30
	.4byte	.LASF127
	.byte	0x2
	.2byte	0x3a5
	.byte	0x1a
	.4byte	0x538
	.uleb128 0x30
	.4byte	.LASF128
	.byte	0x2
	.2byte	0x3a6
	.byte	0x1a
	.4byte	0x565
	.uleb128 0x39
	.ascii	"reg\000"
	.byte	0x2
	.2byte	0x3a8
	.byte	0x15
	.4byte	0xb8b
	.uleb128 0x39
	.ascii	"cnf\000"
	.byte	0x2
	.2byte	0x3a9
	.byte	0xe
	.4byte	0x94
	.uleb128 0x31
	.4byte	.LASF129
	.byte	0x2
	.2byte	0x3ab
	.byte	0xe
	.4byte	0x94
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x211
	.uleb128 0x2f
	.4byte	.LASF131
	.byte	0x2
	.2byte	0x37b
	.byte	0x1f
	.4byte	0xb8b
	.byte	0x3
	.4byte	0xbbe
	.uleb128 0x30
	.4byte	.LASF125
	.byte	0x2
	.2byte	0x37b
	.byte	0x43
	.4byte	0x9d3
	.uleb128 0x31
	.4byte	.LASF132
	.byte	0x2
	.2byte	0x37f
	.byte	0x15
	.4byte	0xb8b
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF133
	.byte	0x6
	.2byte	0x27e
	.byte	0x17
	.4byte	0xb3
	.byte	0x3
	.4byte	0xbeb
	.uleb128 0x30
	.4byte	.LASF134
	.byte	0x6
	.2byte	0x27e
	.byte	0x46
	.4byte	0xbeb
	.uleb128 0x30
	.4byte	.LASF135
	.byte	0x6
	.2byte	0x27f
	.byte	0x42
	.4byte	0x472
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x36b
	.uleb128 0x3a
	.4byte	.LASF137
	.byte	0x3
	.2byte	0x718
	.byte	0x18
	.4byte	0x94
	.byte	0x3
	.uleb128 0x2f
	.4byte	.LASF136
	.byte	0x5
	.2byte	0x119
	.byte	0x17
	.4byte	0xb3
	.byte	0x3
	.4byte	0xc2c
	.uleb128 0x30
	.4byte	.LASF134
	.byte	0x5
	.2byte	0x119
	.byte	0x34
	.4byte	0xc7
	.uleb128 0x30
	.4byte	.LASF135
	.byte	0x5
	.2byte	0x119
	.byte	0x44
	.4byte	0x94
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF138
	.byte	0x4
	.byte	0x18
	.byte	0x18
	.4byte	0x94
	.byte	0x3
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
	.uleb128 0x35
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x5
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
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x3a
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS16:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST16:
	.4byte	.LVL26
	.4byte	.LVL27-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27-1
	.4byte	.LFE579
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU80
	.uleb128 .LVU92
.LLST17:
	.4byte	.LVL28
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU94
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 0
.LLST18:
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LFE579
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU83
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 0
.LLST19:
	.4byte	.LVL28
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39
	.4byte	.LFE579
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU117
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 0
.LLST22:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LFE579
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU99
	.uleb128 .LVU104
.LLST20:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x6
	.byte	0xc
	.4byte	0x40006000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU101
	.uleb128 .LVU104
.LLST21:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x6
	.byte	0xc
	.4byte	0x40006000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST14:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE578
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU57
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU65
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU72
.LLST15:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE502
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU3
	.uleb128 .LVU32
	.uleb128 .LVU34
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LFE502
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU2
	.uleb128 .LVU32
	.uleb128 .LVU34
	.uleb128 0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LFE502
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU2
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU32
	.uleb128 .LVU34
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5
	.4byte	.LVL9
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x4f
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE502
	.2byte	0x4
	.byte	0x72
	.sleb128 -448
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU21
	.uleb128 .LVU23
	.uleb128 .LVU39
	.uleb128 0
.LLST7:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LFE502
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU25
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU32
.LLST8:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU26
	.uleb128 .LVU34
.LLST9:
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x6
	.byte	0xc
	.4byte	0x3070f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU4
	.uleb128 .LVU21
	.uleb128 .LVU34
	.uleb128 .LVU39
.LLST10:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+2663
	.sleb128 0
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+2663
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU8
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU21
	.uleb128 .LVU34
	.uleb128 .LVU39
.LLST11:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU9
	.uleb128 .LVU14
.LLST12:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+2663
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU11
	.uleb128 .LVU14
.LLST13:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
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
	.4byte	.LFB502
	.4byte	.LFE502-.LFB502
	.4byte	.LFB578
	.4byte	.LFE578-.LFB578
	.4byte	.LFB579
	.4byte	.LFE579-.LFB579
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB36
	.4byte	.LBE36
	.4byte	0
	.4byte	0
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	0
	.4byte	0
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	.LBB52
	.4byte	.LBE52
	.4byte	0
	.4byte	0
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	.LBB53
	.4byte	.LBE53
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	0
	.4byte	0
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	.LBB48
	.4byte	.LBE48
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	0
	.4byte	0
	.4byte	.LFB502
	.4byte	.LFE502
	.4byte	.LFB578
	.4byte	.LFE578
	.4byte	.LFB579
	.4byte	.LFE579
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF138:
	.ascii	"arch_k_cycle_get_32\000"
.LASF46:
	.ascii	"NRFX_ERROR_INVALID_LENGTH\000"
.LASF71:
	.ascii	"NRF_GPIO_PIN_INPUT_CONNECT\000"
.LASF129:
	.ascii	"to_update\000"
.LASF136:
	.ascii	"nrf_event_check\000"
.LASF45:
	.ascii	"NRFX_ERROR_INVALID_STATE\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF42:
	.ascii	"NRFX_ERROR_NO_MEM\000"
.LASF58:
	.ascii	"NRF_GPIOTE_EVENT_IN_0\000"
.LASF59:
	.ascii	"NRF_GPIOTE_EVENT_IN_1\000"
.LASF60:
	.ascii	"NRF_GPIOTE_EVENT_IN_2\000"
.LASF142:
	.ascii	"sys_clock_cycle_get_32\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF65:
	.ascii	"NRF_GPIOTE_EVENT_IN_7\000"
.LASF73:
	.ascii	"nrf_gpio_pin_input_t\000"
.LASF102:
	.ascii	"p_in_channel\000"
.LASF7:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF123:
	.ascii	"trigger_config\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF74:
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
.LASF83:
	.ascii	"NRF_GPIO_PIN_D0H1\000"
.LASF50:
	.ascii	"NRFX_ERROR_INVALID_ADDR\000"
.LASF125:
	.ascii	"p_pin\000"
.LASF35:
	.ascii	"INTENSET\000"
.LASF79:
	.ascii	"NRF_GPIO_PIN_H0S1\000"
.LASF26:
	.ascii	"NRF_GPIO_Type\000"
.LASF109:
	.ascii	"nrfx_gpiote_trigger_disable\000"
.LASF9:
	.ascii	"long int\000"
.LASF85:
	.ascii	"NRF_GPIO_PIN_H0D1\000"
.LASF25:
	.ascii	"PIN_CNF\000"
.LASF118:
	.ascii	"spi_nrfx_wake_request\000"
.LASF66:
	.ascii	"NRF_GPIOTE_EVENT_PORT\000"
.LASF143:
	.ascii	"nrf_gpio_cfg_input\000"
.LASF31:
	.ascii	"EVENTS_IN\000"
.LASF144:
	.ascii	"pull_config\000"
.LASF90:
	.ascii	"nrf_gpio_pin_sense_t\000"
.LASF100:
	.ascii	"nrfx_gpiote_interrupt_handler_t\000"
.LASF27:
	.ascii	"TASKS_OUT\000"
.LASF106:
	.ascii	"nrfx_gpiote_handler_config_t\000"
.LASF140:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/s"
	.ascii	"pi/spi_nrfx_common.c\000"
.LASF124:
	.ascii	"pin_number\000"
.LASF88:
	.ascii	"NRF_GPIO_PIN_SENSE_LOW\000"
.LASF56:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_DNACK\000"
.LASF87:
	.ascii	"NRF_GPIO_PIN_NOSENSE\000"
.LASF84:
	.ascii	"NRF_GPIO_PIN_S0D1\000"
.LASF36:
	.ascii	"INTENCLR\000"
.LASF130:
	.ascii	"nrf_gpio_pin_port_number_extract\000"
.LASF114:
	.ascii	"nrfx_gpiote_channel_alloc\000"
.LASF70:
	.ascii	"nrf_gpio_pin_dir_t\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF145:
	.ascii	"nrf_gpio_cfg\000"
.LASF98:
	.ascii	"NRFX_GPIOTE_TRIGGER_MAX\000"
.LASF128:
	.ascii	"sense\000"
.LASF39:
	.ascii	"NRF_GPIOTE_Type\000"
.LASF69:
	.ascii	"NRF_GPIO_PIN_DIR_OUTPUT\000"
.LASF120:
	.ascii	"wake_pin\000"
.LASF96:
	.ascii	"NRFX_GPIOTE_TRIGGER_LOW\000"
.LASF116:
	.ascii	"start_cycles\000"
.LASF135:
	.ascii	"event\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF20:
	.ascii	"DIRSET\000"
.LASF107:
	.ascii	"pull\000"
.LASF77:
	.ascii	"nrf_gpio_pin_pull_t\000"
.LASF40:
	.ascii	"NRFX_SUCCESS\000"
.LASF104:
	.ascii	"handler\000"
.LASF127:
	.ascii	"drive\000"
.LASF23:
	.ascii	"DETECTMODE\000"
.LASF19:
	.ascii	"OUTCLR\000"
.LASF94:
	.ascii	"NRFX_GPIOTE_TRIGGER_HITOLO\000"
.LASF13:
	.ascii	"long double\000"
.LASF80:
	.ascii	"NRF_GPIO_PIN_S0H1\000"
.LASF141:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF86:
	.ascii	"nrf_gpio_pin_drive_t\000"
.LASF108:
	.ascii	"nrfx_gpiote_input_config_t\000"
.LASF55:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_ANACK\000"
.LASF57:
	.ascii	"nrfx_err_t\000"
.LASF67:
	.ascii	"nrf_gpiote_event_t\000"
.LASF53:
	.ascii	"NRFX_ERROR_ALREADY_INITIALIZED\000"
.LASF49:
	.ascii	"NRFX_ERROR_NULL\000"
.LASF29:
	.ascii	"TASKS_CLR\000"
.LASF103:
	.ascii	"nrfx_gpiote_trigger_config_t\000"
.LASF121:
	.ascii	"max_wait_cycles\000"
.LASF97:
	.ascii	"NRFX_GPIOTE_TRIGGER_HIGH\000"
.LASF16:
	.ascii	"float\000"
.LASF112:
	.ascii	"nrfx_gpiote_channel_free\000"
.LASF30:
	.ascii	"RESERVED2\000"
.LASF82:
	.ascii	"NRF_GPIO_PIN_D0S1\000"
.LASF34:
	.ascii	"RESERVED4\000"
.LASF37:
	.ascii	"RESERVED5\000"
.LASF21:
	.ascii	"DIRCLR\000"
.LASF134:
	.ascii	"p_reg\000"
.LASF14:
	.ascii	"_Bool\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF2:
	.ascii	"short int\000"
.LASF17:
	.ascii	"RESERVED\000"
.LASF18:
	.ascii	"OUTSET\000"
.LASF113:
	.ascii	"nrfx_gpiote_input_configure\000"
.LASF44:
	.ascii	"NRFX_ERROR_INVALID_PARAM\000"
.LASF126:
	.ascii	"input\000"
.LASF24:
	.ascii	"RESERVED1\000"
.LASF131:
	.ascii	"nrf_gpio_pin_port_decode\000"
.LASF115:
	.ascii	"trigger_event\000"
.LASF32:
	.ascii	"RESERVED3\000"
.LASF43:
	.ascii	"NRFX_ERROR_NOT_SUPPORTED\000"
.LASF81:
	.ascii	"NRF_GPIO_PIN_H0H1\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF76:
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
.LASF72:
	.ascii	"NRF_GPIO_PIN_INPUT_DISCONNECT\000"
.LASF91:
	.ascii	"nrfx_gpiote_pin_t\000"
.LASF92:
	.ascii	"NRFX_GPIOTE_TRIGGER_NONE\000"
.LASF38:
	.ascii	"CONFIG\000"
.LASF15:
	.ascii	"char\000"
.LASF28:
	.ascii	"TASKS_SET\000"
.LASF139:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF33:
	.ascii	"EVENTS_PORT\000"
.LASF5:
	.ascii	"__uint32_t\000"
.LASF54:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_OVERRUN\000"
.LASF95:
	.ascii	"NRFX_GPIOTE_TRIGGER_TOGGLE\000"
.LASF61:
	.ascii	"NRF_GPIOTE_EVENT_IN_3\000"
.LASF62:
	.ascii	"NRF_GPIOTE_EVENT_IN_4\000"
.LASF63:
	.ascii	"NRF_GPIOTE_EVENT_IN_5\000"
.LASF64:
	.ascii	"NRF_GPIOTE_EVENT_IN_6\000"
.LASF47:
	.ascii	"NRFX_ERROR_TIMEOUT\000"
.LASF22:
	.ascii	"LATCH\000"
.LASF89:
	.ascii	"NRF_GPIO_PIN_SENSE_HIGH\000"
.LASF93:
	.ascii	"NRFX_GPIOTE_TRIGGER_LOTOHI\000"
.LASF51:
	.ascii	"NRFX_ERROR_BUSY\000"
.LASF41:
	.ascii	"NRFX_ERROR_INTERNAL\000"
.LASF52:
	.ascii	"NRFX_ERROR_ALREADY\000"
.LASF137:
	.ascii	"k_cycle_get_32\000"
.LASF111:
	.ascii	"nrfx_gpiote_in_event_get\000"
.LASF132:
	.ascii	"p_port\000"
.LASF133:
	.ascii	"nrf_gpiote_event_check\000"
.LASF105:
	.ascii	"p_context\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF119:
	.ascii	"spi_nrfx_wake_init\000"
.LASF117:
	.ascii	"elapsed_cycles\000"
.LASF122:
	.ascii	"input_config\000"
.LASF99:
	.ascii	"nrfx_gpiote_trigger_t\000"
.LASF78:
	.ascii	"NRF_GPIO_PIN_S0S1\000"
.LASF101:
	.ascii	"trigger\000"
.LASF48:
	.ascii	"NRFX_ERROR_FORBIDDEN\000"
.LASF110:
	.ascii	"nrfx_gpiote_trigger_enable\000"
.LASF75:
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
.LASF68:
	.ascii	"NRF_GPIO_PIN_DIR_INPUT\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
