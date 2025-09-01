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
	.file	"xip.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/xip.c"
	.section	.text.z_data_copy,"ax",%progbits
	.align	1
	.global	z_data_copy
	.syntax unified
	.thumb
	.thumb_func
	.type	z_data_copy, %function
z_data_copy:
.LFB455:
	.loc 1 27 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 28 2 view .LVU1
	.loc 1 27 1 is_stmt 0 view .LVU2
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 29 28 view .LVU3
	ldr	r0, .L2
	.loc 1 28 2 view .LVU4
	ldr	r2, .L2+4
	ldr	r1, .L2+8
	subs	r2, r2, r0
	bl	z_early_memcpy
.LVL0:
	.loc 1 31 2 is_stmt 1 view .LVU5
	.loc 1 75 1 is_stmt 0 view .LVU6
	pop	{r3, lr}
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
	.loc 1 31 2 view .LVU7
	ldr	r2, .L2+12
	ldr	r1, .L2+16
	ldr	r0, .L2+20
	b	z_early_memcpy
.LVL1:
.L3:
	.align	2
.L2:
	.word	__data_region_start
	.word	__data_region_end
	.word	__data_region_load_start
	.word	__ramfunc_size
	.word	__ramfunc_load_start
	.word	__ramfunc_start
	.cfi_endproc
.LFE455:
	.size	z_data_copy, .-z_data_copy
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/linker-defs.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_internal.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x145
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
	.4byte	.LASF8
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
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0xe8
	.byte	0x19
	.4byte	0x7c
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0x70
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.4byte	0xac
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	0x9f
	.4byte	0xbf
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x5
	.byte	0x72
	.byte	0xd
	.4byte	0xb4
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x5
	.byte	0x73
	.byte	0xd
	.4byte	0xb4
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x5
	.byte	0x74
	.byte	0xd
	.4byte	0xb4
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x5
	.byte	0xe9
	.byte	0xd
	.4byte	0xb4
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x5
	.byte	0xeb
	.byte	0xd
	.4byte	0xb4
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x5
	.byte	0xec
	.byte	0xd
	.4byte	0xb4
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x6
	.byte	0x21
	.byte	0x6
	.4byte	0x123
	.uleb128 0xc
	.4byte	0x96
	.uleb128 0xc
	.4byte	0xa6
	.uleb128 0xc
	.4byte	0x2c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x1
	.byte	0x1a
	.byte	0x6
	.4byte	.LFB455
	.4byte	.LFE455-.LFB455
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LVL0
	.4byte	0x107
	.uleb128 0xf
	.4byte	.LVL1
	.4byte	0x107
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB455
	.4byte	.LFE455-.LFB455
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB455
	.4byte	.LFE455
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"size_t\000"
.LASF26:
	.ascii	"z_data_copy\000"
.LASF25:
	.ascii	"z_early_memcpy\000"
.LASF20:
	.ascii	"__ramfunc_size\000"
.LASF21:
	.ascii	"__ramfunc_load_start\000"
.LASF11:
	.ascii	"uintptr_t\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF22:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF9:
	.ascii	"__uintptr_t\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF24:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF14:
	.ascii	"char\000"
.LASF18:
	.ascii	"__data_region_end\000"
.LASF7:
	.ascii	"long int\000"
.LASF16:
	.ascii	"__data_region_load_start\000"
.LASF13:
	.ascii	"_Bool\000"
.LASF17:
	.ascii	"__data_region_start\000"
.LASF23:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/xi"
	.ascii	"p.c\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"long double\000"
.LASF15:
	.ascii	"float\000"
.LASF19:
	.ascii	"__ramfunc_start\000"
.LASF3:
	.ascii	"short int\000"
.LASF0:
	.ascii	"unsigned int\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
