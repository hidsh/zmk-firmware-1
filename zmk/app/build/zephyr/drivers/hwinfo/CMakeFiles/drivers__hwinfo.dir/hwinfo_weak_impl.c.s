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
	.file	"hwinfo_weak_impl.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/hwinfo/hwinfo_weak_impl.c"
	.section	.text.z_impl_hwinfo_get_device_id,"ax",%progbits
	.align	1
	.weak	z_impl_hwinfo_get_device_id
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_hwinfo_get_device_id, %function
z_impl_hwinfo_get_device_id:
.LVL0:
.LFB448:
	.loc 1 10 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 11 2 view .LVU1
	.loc 1 12 1 is_stmt 0 view .LVU2
	mvn	r0, #87
.LVL1:
	.loc 1 12 1 view .LVU3
	bx	lr
	.cfi_endproc
.LFE448:
	.size	z_impl_hwinfo_get_device_id, .-z_impl_hwinfo_get_device_id
	.section	.text.z_impl_hwinfo_get_reset_cause,"ax",%progbits
	.align	1
	.weak	z_impl_hwinfo_get_reset_cause
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_hwinfo_get_reset_cause, %function
z_impl_hwinfo_get_reset_cause:
.LVL2:
.LFB449:
	.loc 1 15 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 16 2 view .LVU5
	.loc 1 17 1 is_stmt 0 view .LVU6
	mvn	r0, #87
.LVL3:
	.loc 1 17 1 view .LVU7
	bx	lr
	.cfi_endproc
.LFE449:
	.size	z_impl_hwinfo_get_reset_cause, .-z_impl_hwinfo_get_reset_cause
	.section	.text.z_impl_hwinfo_clear_reset_cause,"ax",%progbits
	.align	1
	.weak	z_impl_hwinfo_clear_reset_cause
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_hwinfo_clear_reset_cause, %function
z_impl_hwinfo_clear_reset_cause:
.LFB450:
	.loc 1 20 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 21 2 view .LVU9
	.loc 1 22 1 is_stmt 0 view .LVU10
	mvn	r0, #87
	bx	lr
	.cfi_endproc
.LFE450:
	.size	z_impl_hwinfo_clear_reset_cause, .-z_impl_hwinfo_clear_reset_cause
	.section	.text.z_impl_hwinfo_get_supported_reset_cause,"ax",%progbits
	.align	1
	.weak	z_impl_hwinfo_get_supported_reset_cause
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_hwinfo_get_supported_reset_cause, %function
z_impl_hwinfo_get_supported_reset_cause:
.LFB453:
	.cfi_startproc
	.loc 1 24 31 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mvn	r0, #87
	bx	lr
	.cfi_endproc
.LFE453:
	.size	z_impl_hwinfo_get_supported_reset_cause, .-z_impl_hwinfo_get_supported_reset_cause
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x18f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0xc
	.4byte	.LASF23
	.4byte	.LASF24
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
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x67
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0xc3
	.byte	0x14
	.4byte	0x25
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x6
	.byte	0xd1
	.byte	0x12
	.4byte	0xae
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x1
	.byte	0x18
	.byte	0x1f
	.4byte	0x25
	.4byte	0xfe
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x1
	.byte	0x18
	.byte	0x51
	.4byte	0xfe
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x1
	.byte	0x13
	.byte	0x1f
	.4byte	0x25
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x1
	.byte	0xe
	.byte	0x1f
	.4byte	0x25
	.byte	0x1
	.4byte	0x138
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x1
	.byte	0xe
	.byte	0x47
	.4byte	0xfe
	.byte	0
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.byte	0x9
	.byte	0x23
	.4byte	0xc1
	.4byte	.LFB448
	.4byte	.LFE448-.LFB448
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x175
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x1
	.byte	0x9
	.byte	0x48
	.4byte	0xd4
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x1
	.byte	0x9
	.byte	0x57
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xd
	.4byte	0x11a
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	0x12b
	.4byte	.LLST1
	.4byte	.LVUS1
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0xe
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE448
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE449
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB448
	.4byte	.LFE448-.LFB448
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.4byte	.LFB453
	.4byte	.LFE453-.LFB453
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB448
	.4byte	.LFE448
	.4byte	.LFB449
	.4byte	.LFE449
	.4byte	.LFB450
	.4byte	.LFE450
	.4byte	.LFB453
	.4byte	.LFE453
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF23:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/h"
	.ascii	"winfo/hwinfo_weak_impl.c\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF17:
	.ascii	"ssize_t\000"
.LASF19:
	.ascii	"float\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"supported\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF24:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF26:
	.ascii	"z_impl_hwinfo_clear_reset_cause\000"
.LASF22:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF15:
	.ascii	"_ssize_t\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF28:
	.ascii	"z_impl_hwinfo_get_device_id\000"
.LASF21:
	.ascii	"cause\000"
.LASF8:
	.ascii	"long long int\000"
.LASF16:
	.ascii	"char\000"
.LASF27:
	.ascii	"z_impl_hwinfo_get_reset_cause\000"
.LASF5:
	.ascii	"short int\000"
.LASF29:
	.ascii	"buffer\000"
.LASF13:
	.ascii	"uint32_t\000"
.LASF10:
	.ascii	"long int\000"
.LASF14:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF25:
	.ascii	"z_impl_hwinfo_get_supported_reset_cause\000"
.LASF18:
	.ascii	"_Bool\000"
.LASF30:
	.ascii	"length\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
