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
	.file	"behavior_reset.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/behaviors/behavior_reset.c"
	.section	.text.on_keymap_binding_pressed,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	on_keymap_binding_pressed, %function
on_keymap_binding_pressed:
.LVL0:
.LFB577:
	.loc 1 25 79 view -0
	.cfi_startproc
	@ args = 16, pretend = 8, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 26 5 view .LVU1
	.loc 1 25 79 is_stmt 0 view .LVU2
	sub	sp, sp, #8
	.cfi_def_cfa_offset 8
	push	{r3, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 14, -12
	.loc 1 25 79 view .LVU3
	add	r1, sp, #8
	.loc 1 26 32 view .LVU4
	ldr	r0, [r0]
.LVL1:
	.loc 1 25 79 view .LVU5
	stm	r1, {r2, r3}
	.loc 1 26 32 view .LVU6
	bl	zmk_behavior_get_binding
.LVL2:
	.loc 1 27 5 is_stmt 1 view .LVU7
	.loc 1 32 5 view .LVU8
	.loc 1 32 19 is_stmt 0 view .LVU9
	ldr	r3, [r0, #4]
	.loc 1 32 5 view .LVU10
	ldr	r0, [r3]
.LVL3:
	.loc 1 32 5 view .LVU11
	bl	sys_reboot
.LVL4:
	.loc 1 32 5 view .LVU12
	.cfi_endproc
.LFE577:
	.size	on_keymap_binding_pressed, .-on_keymap_binding_pressed
	.section	._zmk_behavior_ref.static.zmk_behavior___device_dts_ord_40_,"a"
	.align	2
	.type	zmk_behavior___device_dts_ord_40, %object
	.size	zmk_behavior___device_dts_ord_40, 4
zmk_behavior___device_dts_ord_40:
	.word	__device_dts_ord_40
	.section	.z_init_POST_KERNEL40_00040_,"a"
	.align	2
	.type	__init___device_dts_ord_40, %object
	.size	__init___device_dts_ord_40, 8
__init___device_dts_ord_40:
	.word	0
	.word	__device_dts_ord_40
	.global	__device_dts_ord_40
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"bootload\000"
	.section	._device.static.3_40_,"a"
	.align	2
	.type	__device_dts_ord_40, %object
	.size	__device_dts_ord_40, 24
__device_dts_ord_40:
	.word	.LC0
	.word	behavior_reset_config_1
	.word	behavior_reset_driver_api
	.word	__devstate_dts_ord_40
	.word	0
	.word	0
	.section	.z_devstate,"aw"
	.type	__devstate_dts_ord_40, %object
	.size	__devstate_dts_ord_40, 2
__devstate_dts_ord_40:
	.space	2
	.section	.rodata.behavior_reset_config_1,"a"
	.align	2
	.type	behavior_reset_config_1, %object
	.size	behavior_reset_config_1, 4
behavior_reset_config_1:
	.word	87
	.section	._zmk_behavior_ref.static.zmk_behavior___device_dts_ord_55_,"a"
	.align	2
	.type	zmk_behavior___device_dts_ord_55, %object
	.size	zmk_behavior___device_dts_ord_55, 4
zmk_behavior___device_dts_ord_55:
	.word	__device_dts_ord_55
	.section	.z_init_POST_KERNEL40_00055_,"a"
	.align	2
	.type	__init___device_dts_ord_55, %object
	.size	__init___device_dts_ord_55, 8
__init___device_dts_ord_55:
	.word	0
	.word	__device_dts_ord_55
	.global	__device_dts_ord_55
	.section	.rodata.str1.1
.LC1:
	.ascii	"sysreset\000"
	.section	._device.static.3_40_
	.align	2
	.type	__device_dts_ord_55, %object
	.size	__device_dts_ord_55, 24
__device_dts_ord_55:
	.word	.LC1
	.word	behavior_reset_config_0
	.word	behavior_reset_driver_api
	.word	__devstate_dts_ord_55
	.word	0
	.word	0
	.section	.z_devstate
	.type	__devstate_dts_ord_55, %object
	.size	__devstate_dts_ord_55, 2
__devstate_dts_ord_55:
	.space	2
	.section	.rodata.behavior_reset_config_0,"a"
	.align	2
	.type	behavior_reset_config_0, %object
	.size	behavior_reset_config_0, 4
behavior_reset_config_0:
	.space	4
	.section	.rodata.behavior_reset_driver_api,"a"
	.align	2
	.type	behavior_reset_driver_api, %object
	.size	behavior_reset_driver_api, 24
behavior_reset_driver_api:
	.byte	1
	.space	7
	.word	on_keymap_binding_pressed
	.space	12
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log_instance.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/sensor.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/sensors.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/behavior.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/app/include/drivers/behavior.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/reboot.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x849
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF154
	.byte	0xc
	.4byte	.LASF155
	.4byte	.LASF156
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
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x67
	.byte	0x17
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x59
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x5
	.4byte	0xcb
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x3
	.byte	0x38
	.byte	0x13
	.4byte	0x7f
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x78
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x4
	.byte	0x5
	.byte	0x3b
	.byte	0x7
	.4byte	0x123
	.uleb128 0x8
	.ascii	"sys\000"
	.byte	0x5
	.byte	0x42
	.byte	0x8
	.4byte	0x128
	.uleb128 0x8
	.ascii	"dev\000"
	.byte	0x5
	.byte	0x4b
	.byte	0x8
	.4byte	0x1aa
	.byte	0
	.uleb128 0x9
	.4byte	0x65
	.uleb128 0xa
	.byte	0x4
	.4byte	0x123
	.uleb128 0xb
	.4byte	0x65
	.4byte	0x13d
	.uleb128 0xc
	.4byte	0x13d
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1a5
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x18
	.byte	0x6
	.2byte	0x17d
	.byte	0x8
	.4byte	0x1a5
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x17f
	.byte	0xe
	.4byte	0x212
	.byte	0
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x181
	.byte	0xe
	.4byte	0x224
	.byte	0x4
	.uleb128 0xf
	.ascii	"api\000"
	.byte	0x6
	.2byte	0x183
	.byte	0xe
	.4byte	0x224
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x185
	.byte	0x17
	.4byte	0x22b
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x6
	.2byte	0x187
	.byte	0x8
	.4byte	0xfb
	.byte	0x10
	.uleb128 0xf
	.ascii	"pm\000"
	.byte	0x6
	.2byte	0x198
	.byte	0x14
	.4byte	0x236
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x143
	.uleb128 0xa
	.byte	0x4
	.4byte	0x12e
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x8
	.byte	0x5
	.byte	0x5c
	.byte	0x8
	.4byte	0x1d8
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x5
	.byte	0x5e
	.byte	0x16
	.4byte	0xfd
	.byte	0
	.uleb128 0x12
	.ascii	"dev\000"
	.byte	0x5
	.byte	0x63
	.byte	0x17
	.4byte	0x13d
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x1b0
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x2
	.byte	0x6
	.2byte	0x162
	.byte	0x8
	.4byte	0x20b
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x6
	.2byte	0x16a
	.byte	0xa
	.4byte	0xa7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF158
	.byte	0x6
	.2byte	0x16f
	.byte	0x6
	.4byte	0x20b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF30
	.uleb128 0xa
	.byte	0x4
	.4byte	0x21f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF31
	.uleb128 0x5
	.4byte	0x218
	.uleb128 0xa
	.byte	0x4
	.4byte	0x22a
	.uleb128 0x14
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1dd
	.uleb128 0x15
	.4byte	.LASF159
	.uleb128 0xa
	.byte	0x4
	.4byte	0x231
	.uleb128 0x16
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x3fe
	.4byte	0x1a5
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x3fe
	.4byte	0x1a5
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x8
	.byte	0x7
	.byte	0x11
	.byte	0x8
	.4byte	0x27c
	.uleb128 0x11
	.4byte	.LASF21
	.byte	0x7
	.byte	0x12
	.byte	0xe
	.4byte	0x212
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x7
	.byte	0x13
	.byte	0xa
	.4byte	0xa7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x254
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x4
	.byte	0x7
	.byte	0x1e
	.byte	0x8
	.4byte	0x29c
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x7
	.byte	0x1f
	.byte	0xb
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF38
	.uleb128 0xa
	.byte	0x4
	.4byte	0x27c
	.uleb128 0xa
	.byte	0x4
	.4byte	0x281
	.uleb128 0x2
	.byte	0x2
	.byte	0x4
	.4byte	.LASF39
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF40
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x8
	.byte	0x8
	.byte	0x31
	.byte	0x8
	.4byte	0x2e5
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x8
	.byte	0x33
	.byte	0xa
	.4byte	0xbf
	.byte	0
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x8
	.byte	0x35
	.byte	0xa
	.4byte	0xbf
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.4byte	.LASF119
	.byte	0x7
	.byte	0x2
	.4byte	0x52
	.byte	0x8
	.byte	0x3b
	.byte	0x6
	.4byte	0x46d
	.uleb128 0x18
	.4byte	.LASF44
	.byte	0
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0x18
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0x18
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0x18
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0x18
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0x18
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0x18
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0x18
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF61
	.byte	0x11
	.uleb128 0x18
	.4byte	.LASF62
	.byte	0x12
	.uleb128 0x18
	.4byte	.LASF63
	.byte	0x13
	.uleb128 0x18
	.4byte	.LASF64
	.byte	0x14
	.uleb128 0x18
	.4byte	.LASF65
	.byte	0x15
	.uleb128 0x18
	.4byte	.LASF66
	.byte	0x16
	.uleb128 0x18
	.4byte	.LASF67
	.byte	0x17
	.uleb128 0x18
	.4byte	.LASF68
	.byte	0x18
	.uleb128 0x18
	.4byte	.LASF69
	.byte	0x19
	.uleb128 0x18
	.4byte	.LASF70
	.byte	0x1a
	.uleb128 0x18
	.4byte	.LASF71
	.byte	0x1b
	.uleb128 0x18
	.4byte	.LASF72
	.byte	0x1c
	.uleb128 0x18
	.4byte	.LASF73
	.byte	0x1d
	.uleb128 0x18
	.4byte	.LASF74
	.byte	0x1e
	.uleb128 0x18
	.4byte	.LASF75
	.byte	0x1f
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x20
	.uleb128 0x18
	.4byte	.LASF77
	.byte	0x21
	.uleb128 0x18
	.4byte	.LASF78
	.byte	0x22
	.uleb128 0x18
	.4byte	.LASF79
	.byte	0x23
	.uleb128 0x18
	.4byte	.LASF80
	.byte	0x24
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x25
	.uleb128 0x18
	.4byte	.LASF82
	.byte	0x26
	.uleb128 0x18
	.4byte	.LASF83
	.byte	0x27
	.uleb128 0x18
	.4byte	.LASF84
	.byte	0x28
	.uleb128 0x18
	.4byte	.LASF85
	.byte	0x29
	.uleb128 0x18
	.4byte	.LASF86
	.byte	0x2a
	.uleb128 0x18
	.4byte	.LASF87
	.byte	0x2b
	.uleb128 0x18
	.4byte	.LASF88
	.byte	0x2c
	.uleb128 0x18
	.4byte	.LASF89
	.byte	0x2d
	.uleb128 0x18
	.4byte	.LASF90
	.byte	0x2e
	.uleb128 0x18
	.4byte	.LASF91
	.byte	0x2f
	.uleb128 0x18
	.4byte	.LASF92
	.byte	0x30
	.uleb128 0x18
	.4byte	.LASF93
	.byte	0x31
	.uleb128 0x18
	.4byte	.LASF94
	.byte	0x32
	.uleb128 0x18
	.4byte	.LASF95
	.byte	0x33
	.uleb128 0x18
	.4byte	.LASF96
	.byte	0x34
	.uleb128 0x18
	.4byte	.LASF97
	.byte	0x35
	.uleb128 0x18
	.4byte	.LASF98
	.byte	0x36
	.uleb128 0x18
	.4byte	.LASF99
	.byte	0x37
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x38
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x39
	.uleb128 0x18
	.4byte	.LASF102
	.byte	0x3a
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0x3b
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x3b
	.uleb128 0x19
	.4byte	.LASF105
	.2byte	0x7fff
	.byte	0
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0x2
	.byte	0x9
	.byte	0x17
	.byte	0x8
	.4byte	0x488
	.uleb128 0x11
	.4byte	.LASF107
	.byte	0x9
	.byte	0x18
	.byte	0xe
	.4byte	0xb3
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x46d
	.uleb128 0x10
	.4byte	.LASF108
	.byte	0xa
	.byte	0x9
	.byte	0x1d
	.byte	0x8
	.4byte	0x4b5
	.uleb128 0x11
	.4byte	.LASF109
	.byte	0x9
	.byte	0x1e
	.byte	0x19
	.4byte	0x2bd
	.byte	0
	.uleb128 0x11
	.4byte	.LASF110
	.byte	0x9
	.byte	0x1f
	.byte	0x19
	.4byte	0x2e5
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x48d
	.uleb128 0x10
	.4byte	.LASF111
	.byte	0xc
	.byte	0xa
	.byte	0x10
	.byte	0x8
	.4byte	0x4ef
	.uleb128 0x11
	.4byte	.LASF112
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.4byte	0x212
	.byte	0
	.uleb128 0x11
	.4byte	.LASF113
	.byte	0xa
	.byte	0x15
	.byte	0xe
	.4byte	0xcb
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF114
	.byte	0xa
	.byte	0x16
	.byte	0xe
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x10
	.byte	0xa
	.byte	0x19
	.byte	0x8
	.4byte	0x524
	.uleb128 0x11
	.4byte	.LASF116
	.byte	0xa
	.byte	0x1a
	.byte	0x9
	.4byte	0x65
	.byte	0
	.uleb128 0x11
	.4byte	.LASF117
	.byte	0xa
	.byte	0x1b
	.byte	0xe
	.4byte	0xcb
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF118
	.byte	0xa
	.byte	0x1c
	.byte	0xd
	.4byte	0xdc
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	.LASF120
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xb
	.byte	0x3b
	.byte	0x6
	.4byte	0x543
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0xb
	.byte	0x40
	.byte	0xf
	.4byte	0x54f
	.uleb128 0xa
	.byte	0x4
	.4byte	0x555
	.uleb128 0xb
	.4byte	0x65
	.4byte	0x569
	.uleb128 0xc
	.4byte	0x569
	.uleb128 0xc
	.4byte	0x4ef
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x4ba
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0xb
	.byte	0x42
	.byte	0xf
	.4byte	0x57b
	.uleb128 0xa
	.byte	0x4
	.4byte	0x581
	.uleb128 0xb
	.4byte	0x65
	.4byte	0x59a
	.uleb128 0xc
	.4byte	0x569
	.uleb128 0xc
	.4byte	0x4ef
	.uleb128 0xc
	.4byte	0x524
	.byte	0
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0xb
	.byte	0x45
	.byte	0xf
	.4byte	0x5a6
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5ac
	.uleb128 0xb
	.4byte	0x65
	.4byte	0x5cf
	.uleb128 0xc
	.4byte	0x569
	.uleb128 0xc
	.4byte	0x4ef
	.uleb128 0xc
	.4byte	0x5cf
	.uleb128 0xc
	.4byte	0xe8
	.uleb128 0xc
	.4byte	0x5d5
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x488
	.uleb128 0xa
	.byte	0x4
	.4byte	0x4b5
	.uleb128 0x17
	.4byte	.LASF126
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xb
	.byte	0x4e
	.byte	0x6
	.4byte	0x600
	.uleb128 0x18
	.4byte	.LASF127
	.byte	0
	.uleb128 0x18
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF129
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0x18
	.byte	0xb
	.byte	0x54
	.byte	0x9
	.4byte	0x65c
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0xb
	.byte	0x55
	.byte	0x1c
	.4byte	0x5db
	.byte	0
	.uleb128 0x11
	.4byte	.LASF132
	.byte	0xb
	.byte	0x56
	.byte	0x28
	.4byte	0x543
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF133
	.byte	0xb
	.byte	0x57
	.byte	0x28
	.4byte	0x543
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF134
	.byte	0xb
	.byte	0x58
	.byte	0x28
	.4byte	0x543
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF135
	.byte	0xb
	.byte	0x59
	.byte	0x3b
	.4byte	0x59a
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF136
	.byte	0xb
	.byte	0x5a
	.byte	0x37
	.4byte	0x56f
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x600
	.uleb128 0x1a
	.4byte	.LASF160
	.byte	0
	.byte	0xb
	.byte	0x64
	.byte	0x8
	.uleb128 0x5
	.4byte	0x661
	.uleb128 0x10
	.4byte	.LASF137
	.byte	0x4
	.byte	0xb
	.byte	0x6a
	.byte	0x8
	.4byte	0x697
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0xb
	.byte	0x6b
	.byte	0x1a
	.4byte	0x13d
	.byte	0
	.uleb128 0x11
	.4byte	.LASF138
	.byte	0xb
	.byte	0x6c
	.byte	0x28
	.4byte	0x66a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x66f
	.uleb128 0x1b
	.4byte	.LASF161
	.byte	0x1
	.byte	0x11
	.byte	0x9d
	.4byte	0x2a3
	.uleb128 0x1c
	.4byte	.LASF139
	.byte	0x1
	.byte	0x11
	.byte	0x2b
	.4byte	0x2a9
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF140
	.byte	0x1
	.byte	0x11
	.byte	0x19
	.4byte	0xd7
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF141
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x8
	.4byte	0x6dd
	.uleb128 0x11
	.4byte	.LASF142
	.byte	0x1
	.byte	0x15
	.byte	0x9
	.4byte	0x65
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x6c2
	.uleb128 0x1d
	.4byte	.LASF143
	.byte	0x1
	.byte	0x24
	.byte	0x29
	.4byte	0x65c
	.uleb128 0x5
	.byte	0x3
	.4byte	behavior_reset_driver_api
	.uleb128 0x1d
	.4byte	.LASF144
	.byte	0x1
	.byte	0x32
	.byte	0x2b
	.4byte	0x6dd
	.uleb128 0x5
	.byte	0x3
	.4byte	behavior_reset_config_0
	.uleb128 0x1e
	.4byte	.LASF145
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.4byte	0x1dd
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_55
	.uleb128 0x1f
	.4byte	0x23c
	.byte	0x1
	.byte	0x32
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_55
	.uleb128 0x1e
	.4byte	.LASF146
	.byte	0x1
	.byte	0x32
	.byte	0x4c
	.4byte	0x1d8
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_55
	.uleb128 0x1e
	.4byte	.LASF147
	.byte	0x1
	.byte	0x32
	.byte	0x19
	.4byte	0x697
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_behavior___device_dts_ord_55
	.uleb128 0x1d
	.4byte	.LASF148
	.byte	0x1
	.byte	0x32
	.byte	0x67
	.4byte	0x6dd
	.uleb128 0x5
	.byte	0x3
	.4byte	behavior_reset_config_1
	.uleb128 0x1e
	.4byte	.LASF149
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.4byte	0x1dd
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_40
	.uleb128 0x1f
	.4byte	0x248
	.byte	0x1
	.byte	0x32
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_40
	.uleb128 0x1e
	.4byte	.LASF150
	.byte	0x1
	.byte	0x32
	.byte	0x4c
	.4byte	0x1d8
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_40
	.uleb128 0x1e
	.4byte	.LASF151
	.byte	0x1
	.byte	0x32
	.byte	0x19
	.4byte	0x697
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_behavior___device_dts_ord_40
	.uleb128 0x20
	.4byte	.LASF152
	.byte	0xc
	.byte	0x23
	.byte	0x2b
	.4byte	0x7b8
	.uleb128 0xc
	.4byte	0x65
	.byte	0
	.uleb128 0x21
	.4byte	.LASF153
	.byte	0xa
	.byte	0x2e
	.byte	0x16
	.4byte	0x13d
	.4byte	0x7ce
	.uleb128 0xc
	.4byte	0x212
	.byte	0
	.uleb128 0x22
	.4byte	.LASF162
	.byte	0x1
	.byte	0x18
	.byte	0xc
	.4byte	0x65
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x846
	.uleb128 0x23
	.4byte	.LASF163
	.byte	0x1
	.byte	0x18
	.byte	0x43
	.4byte	0x569
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x24
	.4byte	.LASF164
	.byte	0x1
	.byte	0x19
	.byte	0x48
	.4byte	0x4ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x25
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x1a
	.byte	0x1a
	.4byte	0x13d
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x25
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x1b
	.byte	0x29
	.4byte	0x846
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x26
	.4byte	.LVL2
	.4byte	0x7b8
	.uleb128 0x26
	.4byte	.LVL4
	.4byte	0x7a6
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x6dd
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
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
	.4byte	.LFE577
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 .LVU11
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU8
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x70
	.sleb128 4
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x53
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
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB577
	.4byte	.LFE577
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF96:
	.ascii	"SENSOR_CHAN_GAUGE_TIME_TO_EMPTY\000"
.LASF80:
	.ascii	"SENSOR_CHAN_POS_DX\000"
.LASF81:
	.ascii	"SENSOR_CHAN_POS_DY\000"
.LASF82:
	.ascii	"SENSOR_CHAN_POS_DZ\000"
.LASF72:
	.ascii	"SENSOR_CHAN_VOC\000"
.LASF61:
	.ascii	"SENSOR_CHAN_LIGHT\000"
.LASF120:
	.ascii	"behavior_sensor_binding_process_mode\000"
.LASF19:
	.ascii	"size_t\000"
.LASF91:
	.ascii	"SENSOR_CHAN_GAUGE_REMAINING_CHARGE_CAPACITY\000"
.LASF68:
	.ascii	"SENSOR_CHAN_PM_2_5\000"
.LASF0:
	.ascii	"signed char\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF122:
	.ascii	"BEHAVIOR_SENSOR_BINDING_PROCESS_MODE_DISCARD\000"
.LASF142:
	.ascii	"type\000"
.LASF133:
	.ascii	"binding_pressed\000"
.LASF90:
	.ascii	"SENSOR_CHAN_GAUGE_FULL_CHARGE_CAPACITY\000"
.LASF115:
	.ascii	"zmk_behavior_binding_event\000"
.LASF24:
	.ascii	"data\000"
.LASF9:
	.ascii	"__int64_t\000"
.LASF27:
	.ascii	"init_fn\000"
.LASF121:
	.ascii	"BEHAVIOR_SENSOR_BINDING_PROCESS_MODE_TRIGGER\000"
.LASF75:
	.ascii	"SENSOR_CHAN_VSHUNT\000"
.LASF103:
	.ascii	"SENSOR_CHAN_COMMON_COUNT\000"
.LASF118:
	.ascii	"timestamp\000"
.LASF70:
	.ascii	"SENSOR_CHAN_DISTANCE\000"
.LASF149:
	.ascii	"__devstate_dts_ord_40\000"
.LASF117:
	.ascii	"position\000"
.LASF57:
	.ascii	"SENSOR_CHAN_AMBIENT_TEMP\000"
.LASF25:
	.ascii	"device\000"
.LASF10:
	.ascii	"long long int\000"
.LASF48:
	.ascii	"SENSOR_CHAN_GYRO_X\000"
.LASF136:
	.ascii	"sensor_binding_process\000"
.LASF50:
	.ascii	"SENSOR_CHAN_GYRO_Z\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF36:
	.ascii	"log_source_dynamic_data\000"
.LASF79:
	.ascii	"SENSOR_CHAN_ROTATION\000"
.LASF99:
	.ascii	"SENSOR_CHAN_GAUGE_DESIGN_VOLTAGE\000"
.LASF137:
	.ascii	"zmk_behavior_ref\000"
.LASF23:
	.ascii	"state\000"
.LASF135:
	.ascii	"sensor_binding_accept_data\000"
.LASF12:
	.ascii	"long int\000"
.LASF42:
	.ascii	"val1\000"
.LASF67:
	.ascii	"SENSOR_CHAN_PM_1_0\000"
.LASF15:
	.ascii	"uint16_t\000"
.LASF40:
	.ascii	"double\000"
.LASF124:
	.ascii	"behavior_sensor_keymap_binding_process_callback_t\000"
.LASF87:
	.ascii	"SENSOR_CHAN_GAUGE_MAX_LOAD_CURRENT\000"
.LASF132:
	.ascii	"binding_convert_central_state_dependent_params\000"
.LASF157:
	.ascii	"init_function\000"
.LASF97:
	.ascii	"SENSOR_CHAN_GAUGE_TIME_TO_FULL\000"
.LASF89:
	.ascii	"SENSOR_CHAN_GAUGE_STATE_OF_CHARGE\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF101:
	.ascii	"SENSOR_CHAN_GAUGE_DESIRED_CHARGING_CURRENT\000"
.LASF35:
	.ascii	"level\000"
.LASF116:
	.ascii	"layer\000"
.LASF98:
	.ascii	"SENSOR_CHAN_GAUGE_CYCLE_COUNT\000"
.LASF160:
	.ascii	"zmk_behavior_metadata\000"
.LASF109:
	.ascii	"value\000"
.LASF158:
	.ascii	"initialized\000"
.LASF51:
	.ascii	"SENSOR_CHAN_GYRO_XYZ\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF162:
	.ascii	"on_keymap_binding_pressed\000"
.LASF111:
	.ascii	"zmk_behavior_binding\000"
.LASF143:
	.ascii	"behavior_reset_driver_api\000"
.LASF58:
	.ascii	"SENSOR_CHAN_PRESS\000"
.LASF73:
	.ascii	"SENSOR_CHAN_GAS_RES\000"
.LASF152:
	.ascii	"sys_reboot\000"
.LASF21:
	.ascii	"name\000"
.LASF85:
	.ascii	"SENSOR_CHAN_GAUGE_AVG_CURRENT\000"
.LASF164:
	.ascii	"event\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF106:
	.ascii	"zmk_sensor_config\000"
.LASF95:
	.ascii	"SENSOR_CHAN_GAUGE_STATE_OF_HEALTH\000"
.LASF131:
	.ascii	"locality\000"
.LASF74:
	.ascii	"SENSOR_CHAN_VOLTAGE\000"
.LASF71:
	.ascii	"SENSOR_CHAN_CO2\000"
.LASF92:
	.ascii	"SENSOR_CHAN_GAUGE_NOM_AVAIL_CAPACITY\000"
.LASF63:
	.ascii	"SENSOR_CHAN_RED\000"
.LASF102:
	.ascii	"SENSOR_CHAN_ALL\000"
.LASF125:
	.ascii	"behavior_sensor_keymap_binding_accept_data_callback"
	.ascii	"_t\000"
.LASF161:
	.ascii	"__log_current_const_data\000"
.LASF147:
	.ascii	"zmk_behavior___device_dts_ord_55\000"
.LASF32:
	.ascii	"__device_dts_ord_55\000"
.LASF52:
	.ascii	"SENSOR_CHAN_MAGN_X\000"
.LASF53:
	.ascii	"SENSOR_CHAN_MAGN_Y\000"
.LASF54:
	.ascii	"SENSOR_CHAN_MAGN_Z\000"
.LASF129:
	.ascii	"BEHAVIOR_LOCALITY_GLOBAL\000"
.LASF86:
	.ascii	"SENSOR_CHAN_GAUGE_STDBY_CURRENT\000"
.LASF78:
	.ascii	"SENSOR_CHAN_RESISTANCE\000"
.LASF151:
	.ascii	"zmk_behavior___device_dts_ord_40\000"
.LASF39:
	.ascii	"__fp16\000"
.LASF156:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF59:
	.ascii	"SENSOR_CHAN_PROX\000"
.LASF43:
	.ascii	"val2\000"
.LASF66:
	.ascii	"SENSOR_CHAN_ALTITUDE\000"
.LASF34:
	.ascii	"log_source_const_data\000"
.LASF77:
	.ascii	"SENSOR_CHAN_POWER\000"
.LASF108:
	.ascii	"zmk_sensor_channel_data\000"
.LASF38:
	.ascii	"float\000"
.LASF153:
	.ascii	"zmk_behavior_get_binding\000"
.LASF94:
	.ascii	"SENSOR_CHAN_GAUGE_AVG_POWER\000"
.LASF144:
	.ascii	"behavior_reset_config_0\000"
.LASF148:
	.ascii	"behavior_reset_config_1\000"
.LASF30:
	.ascii	"_Bool\000"
.LASF16:
	.ascii	"int32_t\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF113:
	.ascii	"param1\000"
.LASF114:
	.ascii	"param2\000"
.LASF69:
	.ascii	"SENSOR_CHAN_PM_10\000"
.LASF2:
	.ascii	"short int\000"
.LASF163:
	.ascii	"binding\000"
.LASF127:
	.ascii	"BEHAVIOR_LOCALITY_CENTRAL\000"
.LASF119:
	.ascii	"sensor_channel\000"
.LASF56:
	.ascii	"SENSOR_CHAN_DIE_TEMP\000"
.LASF130:
	.ascii	"behavior_driver_api\000"
.LASF110:
	.ascii	"channel\000"
.LASF126:
	.ascii	"behavior_locality\000"
.LASF112:
	.ascii	"behavior_dev\000"
.LASF138:
	.ascii	"metadata\000"
.LASF128:
	.ascii	"BEHAVIOR_LOCALITY_EVENT_SOURCE\000"
.LASF28:
	.ascii	"device_state\000"
.LASF17:
	.ascii	"uint32_t\000"
.LASF140:
	.ascii	"__log_level\000"
.LASF20:
	.ascii	"long double\000"
.LASF31:
	.ascii	"char\000"
.LASF22:
	.ascii	"config\000"
.LASF154:
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
.LASF6:
	.ascii	"__int32_t\000"
.LASF123:
	.ascii	"behavior_keymap_binding_callback_t\000"
.LASF29:
	.ascii	"init_res\000"
.LASF139:
	.ascii	"__log_current_dynamic_data\000"
.LASF84:
	.ascii	"SENSOR_CHAN_GAUGE_VOLTAGE\000"
.LASF134:
	.ascii	"binding_released\000"
.LASF44:
	.ascii	"SENSOR_CHAN_ACCEL_X\000"
.LASF45:
	.ascii	"SENSOR_CHAN_ACCEL_Y\000"
.LASF46:
	.ascii	"SENSOR_CHAN_ACCEL_Z\000"
.LASF150:
	.ascii	"__init___device_dts_ord_40\000"
.LASF100:
	.ascii	"SENSOR_CHAN_GAUGE_DESIRED_VOLTAGE\000"
.LASF64:
	.ascii	"SENSOR_CHAN_GREEN\000"
.LASF105:
	.ascii	"SENSOR_CHAN_MAX\000"
.LASF41:
	.ascii	"sensor_value\000"
.LASF88:
	.ascii	"SENSOR_CHAN_GAUGE_TEMP\000"
.LASF26:
	.ascii	"init_entry\000"
.LASF93:
	.ascii	"SENSOR_CHAN_GAUGE_FULL_AVAIL_CAPACITY\000"
.LASF159:
	.ascii	"pm_device\000"
.LASF76:
	.ascii	"SENSOR_CHAN_CURRENT\000"
.LASF83:
	.ascii	"SENSOR_CHAN_RPM\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF107:
	.ascii	"triggers_per_rotation\000"
.LASF104:
	.ascii	"SENSOR_CHAN_PRIV_START\000"
.LASF62:
	.ascii	"SENSOR_CHAN_IR\000"
.LASF33:
	.ascii	"__device_dts_ord_40\000"
.LASF141:
	.ascii	"behavior_reset_config\000"
.LASF65:
	.ascii	"SENSOR_CHAN_BLUE\000"
.LASF47:
	.ascii	"SENSOR_CHAN_ACCEL_XYZ\000"
.LASF18:
	.ascii	"int64_t\000"
.LASF55:
	.ascii	"SENSOR_CHAN_MAGN_XYZ\000"
.LASF146:
	.ascii	"__init___device_dts_ord_55\000"
.LASF145:
	.ascii	"__devstate_dts_ord_55\000"
.LASF37:
	.ascii	"filters\000"
.LASF155:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/behavior"
	.ascii	"s/behavior_reset.c\000"
.LASF49:
	.ascii	"SENSOR_CHAN_GYRO_Y\000"
.LASF60:
	.ascii	"SENSOR_CHAN_HUMIDITY\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
