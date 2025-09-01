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
	.file	"arm_core_mpu.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/mpu/arm_core_mpu.c"
	.section	.text.z_arm_configure_static_mpu_regions,"ax",%progbits
	.align	1
	.global	z_arm_configure_static_mpu_regions
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_configure_static_mpu_regions, %function
z_arm_configure_static_mpu_regions:
.LFB486:
	.loc 1 131 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 140 2 view .LVU1
	ldr	r3, .L2
	ldr	r2, .L2+4
	ldr	r0, .L2+8
	movs	r1, #1
	b	arm_core_mpu_configure_static_mpu_regions
.LVL0:
.L3:
	.align	2
.L2:
	.word	__kernel_ram_end
	.word	_image_ram_start
	.word	static_regions
	.cfi_endproc
.LFE486:
	.size	z_arm_configure_static_mpu_regions, .-z_arm_configure_static_mpu_regions
	.section	.text.z_arm_configure_dynamic_mpu_regions,"ax",%progbits
	.align	1
	.global	z_arm_configure_dynamic_mpu_regions
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_configure_dynamic_mpu_regions, %function
z_arm_configure_dynamic_mpu_regions:
.LVL1:
.LFB487:
	.loc 1 183 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 204 2 view .LVU3
	.loc 1 207 2 view .LVU4
	.loc 1 318 2 view .LVU5
	ldr	r0, .L5
.LVL2:
	.loc 1 318 2 is_stmt 0 view .LVU6
	movs	r1, #0
	b	arm_core_mpu_configure_dynamic_mpu_regions
.LVL3:
.L6:
	.align	2
.L5:
	.word	dynamic_regions.0
	.cfi_endproc
.LFE487:
	.size	z_arm_configure_dynamic_mpu_regions, .-z_arm_configure_dynamic_mpu_regions
	.section	.bss.dynamic_regions.0,"aw",%nobits
	.align	2
	.type	dynamic_regions.0, %object
	.size	dynamic_regions.0, 0
dynamic_regions.0:
	.section	.rodata.static_regions,"a"
	.align	2
	.type	static_regions, %object
	.size	static_regions, 12
static_regions:
	.word	__ramfunc_start
	.word	__ramfunc_size
	.word	101384192
	.global	log_const_mpu
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"mpu\000"
	.section	._log_const.static.log_const_mpu_,"a"
	.align	2
	.type	log_const_mpu, %object
	.size	log_const_mpu, 8
log_const_mpu:
	.word	.LC0
	.byte	3
	.space	3
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu_v7m.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/include/kernel_arch_data.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/linker/linker-defs.h"
	.file 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log_instance.h"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/mpu/arm_core_mpu_dev.h"
	.file 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x964
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0xc
	.4byte	.LASF130
	.4byte	.LASF131
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x39
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x78
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x67
	.byte	0x17
	.4byte	0x8b
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0xe8
	.byte	0x19
	.4byte	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x3
	.byte	0x14
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x38
	.uleb128 0x5
	.4byte	0xbf
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x52
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x5
	.4byte	0xdc
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0x38
	.byte	0x13
	.4byte	0x7f
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0x52
	.byte	0x15
	.4byte	0xa0
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x78
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF22
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF23
	.uleb128 0x7
	.byte	0x4
	.4byte	0x12e
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF24
	.uleb128 0x5
	.4byte	0x127
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.byte	0x26
	.byte	0x2
	.4byte	0x155
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x5
	.byte	0x27
	.byte	0x12
	.4byte	0x16f
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x5
	.byte	0x28
	.byte	0x12
	.4byte	0x16f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x8
	.byte	0x5
	.byte	0x25
	.byte	0x8
	.4byte	0x16f
	.uleb128 0xb
	.4byte	0x133
	.byte	0
	.uleb128 0xb
	.4byte	0x175
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x155
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.byte	0x2a
	.byte	0x2
	.4byte	0x197
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x5
	.byte	0x2b
	.byte	0x12
	.4byte	0x16f
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x2c
	.byte	0x12
	.4byte	0x16f
	.byte	0
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x5
	.byte	0x33
	.byte	0x17
	.4byte	0x155
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x5
	.byte	0x37
	.byte	0x17
	.4byte	0x155
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x8
	.byte	0x6
	.byte	0x3a
	.byte	0x8
	.4byte	0x1ca
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x6
	.byte	0x3c
	.byte	0x11
	.4byte	0x1ca
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0x1da
	.4byte	0x1da
	.uleb128 0xe
	.4byte	0x78
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1af
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0xc
	.byte	0x7
	.byte	0x38
	.byte	0x8
	.4byte	0x215
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x7
	.byte	0x39
	.byte	0x11
	.4byte	0x21a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x7
	.byte	0x3a
	.byte	0x8
	.4byte	0x118
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x7
	.byte	0x3b
	.byte	0x9
	.4byte	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF132
	.uleb128 0x7
	.byte	0x4
	.4byte	0x215
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0xc8
	.byte	0x8
	.byte	0xfa
	.byte	0x8
	.4byte	0x2aa
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x8
	.byte	0xfc
	.byte	0x16
	.4byte	0x5d7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x8
	.byte	0xff
	.byte	0x17
	.4byte	0x32c
	.byte	0x30
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x8
	.2byte	0x102
	.byte	0x8
	.4byte	0x118
	.byte	0x54
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x8
	.2byte	0x105
	.byte	0xc
	.4byte	0x2c7
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x8
	.2byte	0x108
	.byte	0x12
	.4byte	0x67a
	.byte	0x60
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x8
	.2byte	0x134
	.byte	0x1c
	.4byte	0x645
	.byte	0x64
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x8
	.2byte	0x14d
	.byte	0x11
	.4byte	0x6db
	.byte	0x70
	.uleb128 0x11
	.ascii	"tls\000"
	.byte	0x8
	.2byte	0x151
	.byte	0xc
	.4byte	0xf9
	.byte	0x74
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x8
	.2byte	0x163
	.byte	0x16
	.4byte	0x4d8
	.byte	0x78
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x220
	.uleb128 0x12
	.byte	0x8
	.byte	0x9
	.byte	0xf1
	.byte	0x9
	.4byte	0x2c7
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x9
	.byte	0xf2
	.byte	0xe
	.4byte	0x197
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x9
	.byte	0xf3
	.byte	0x3
	.4byte	0x2b0
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x9
	.byte	0xfc
	.byte	0x10
	.4byte	0x2df
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2e5
	.uleb128 0x13
	.4byte	0x2f0
	.uleb128 0x14
	.4byte	0x2f0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2f6
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x18
	.byte	0x9
	.byte	0xfe
	.byte	0x8
	.4byte	0x32c
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x9
	.byte	0xff
	.byte	0xe
	.4byte	0x1a3
	.byte	0
	.uleb128 0x11
	.ascii	"fn\000"
	.byte	0x9
	.2byte	0x100
	.byte	0x12
	.4byte	0x2d3
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x9
	.2byte	0x103
	.byte	0xa
	.4byte	0xed
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x24
	.byte	0xa
	.byte	0x19
	.byte	0x8
	.4byte	0x3a7
	.uleb128 0x15
	.ascii	"v1\000"
	.byte	0xa
	.byte	0x1a
	.byte	0xb
	.4byte	0xdc
	.byte	0
	.uleb128 0x15
	.ascii	"v2\000"
	.byte	0xa
	.byte	0x1b
	.byte	0xb
	.4byte	0xdc
	.byte	0x4
	.uleb128 0x15
	.ascii	"v3\000"
	.byte	0xa
	.byte	0x1c
	.byte	0xb
	.4byte	0xdc
	.byte	0x8
	.uleb128 0x15
	.ascii	"v4\000"
	.byte	0xa
	.byte	0x1d
	.byte	0xb
	.4byte	0xdc
	.byte	0xc
	.uleb128 0x15
	.ascii	"v5\000"
	.byte	0xa
	.byte	0x1e
	.byte	0xb
	.4byte	0xdc
	.byte	0x10
	.uleb128 0x15
	.ascii	"v6\000"
	.byte	0xa
	.byte	0x1f
	.byte	0xb
	.4byte	0xdc
	.byte	0x14
	.uleb128 0x15
	.ascii	"v7\000"
	.byte	0xa
	.byte	0x20
	.byte	0xb
	.4byte	0xdc
	.byte	0x18
	.uleb128 0x15
	.ascii	"v8\000"
	.byte	0xa
	.byte	0x21
	.byte	0xb
	.4byte	0xdc
	.byte	0x1c
	.uleb128 0x15
	.ascii	"psp\000"
	.byte	0xa
	.byte	0x22
	.byte	0xb
	.4byte	0xdc
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x40
	.byte	0xa
	.byte	0x28
	.byte	0x8
	.4byte	0x485
	.uleb128 0x15
	.ascii	"s16\000"
	.byte	0xa
	.byte	0x29
	.byte	0x8
	.4byte	0x485
	.byte	0
	.uleb128 0x15
	.ascii	"s17\000"
	.byte	0xa
	.byte	0x2a
	.byte	0x8
	.4byte	0x485
	.byte	0x4
	.uleb128 0x15
	.ascii	"s18\000"
	.byte	0xa
	.byte	0x2b
	.byte	0x8
	.4byte	0x485
	.byte	0x8
	.uleb128 0x15
	.ascii	"s19\000"
	.byte	0xa
	.byte	0x2c
	.byte	0x8
	.4byte	0x485
	.byte	0xc
	.uleb128 0x15
	.ascii	"s20\000"
	.byte	0xa
	.byte	0x2d
	.byte	0x8
	.4byte	0x485
	.byte	0x10
	.uleb128 0x15
	.ascii	"s21\000"
	.byte	0xa
	.byte	0x2e
	.byte	0x8
	.4byte	0x485
	.byte	0x14
	.uleb128 0x15
	.ascii	"s22\000"
	.byte	0xa
	.byte	0x2f
	.byte	0x8
	.4byte	0x485
	.byte	0x18
	.uleb128 0x15
	.ascii	"s23\000"
	.byte	0xa
	.byte	0x30
	.byte	0x8
	.4byte	0x485
	.byte	0x1c
	.uleb128 0x15
	.ascii	"s24\000"
	.byte	0xa
	.byte	0x31
	.byte	0x8
	.4byte	0x485
	.byte	0x20
	.uleb128 0x15
	.ascii	"s25\000"
	.byte	0xa
	.byte	0x32
	.byte	0x8
	.4byte	0x485
	.byte	0x24
	.uleb128 0x15
	.ascii	"s26\000"
	.byte	0xa
	.byte	0x33
	.byte	0x8
	.4byte	0x485
	.byte	0x28
	.uleb128 0x15
	.ascii	"s27\000"
	.byte	0xa
	.byte	0x34
	.byte	0x8
	.4byte	0x485
	.byte	0x2c
	.uleb128 0x15
	.ascii	"s28\000"
	.byte	0xa
	.byte	0x35
	.byte	0x8
	.4byte	0x485
	.byte	0x30
	.uleb128 0x15
	.ascii	"s29\000"
	.byte	0xa
	.byte	0x36
	.byte	0x8
	.4byte	0x485
	.byte	0x34
	.uleb128 0x15
	.ascii	"s30\000"
	.byte	0xa
	.byte	0x37
	.byte	0x8
	.4byte	0x485
	.byte	0x38
	.uleb128 0x15
	.ascii	"s31\000"
	.byte	0xa
	.byte	0x38
	.byte	0x8
	.4byte	0x485
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF55
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0x72
	.byte	0x3
	.4byte	0x4bd
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0xa
	.byte	0x73
	.byte	0xc
	.4byte	0xbf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0xa
	.byte	0x74
	.byte	0xc
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0xa
	.byte	0x75
	.byte	0xd
	.4byte	0xd0
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.byte	0x2
	.4byte	0x4d8
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0xa
	.byte	0x6f
	.byte	0xc
	.4byte	0xdc
	.uleb128 0x16
	.4byte	0x48c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x4c
	.byte	0xa
	.byte	0x3c
	.byte	0x8
	.4byte	0x513
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0xa
	.byte	0x3f
	.byte	0xb
	.4byte	0xdc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0xa
	.byte	0x42
	.byte	0xb
	.4byte	0xdc
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0xa
	.byte	0x4a
	.byte	0x18
	.4byte	0x3a7
	.byte	0x8
	.uleb128 0xb
	.4byte	0x4bd
	.byte	0x48
	.byte	0
	.uleb128 0x17
	.4byte	.LASF93
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0xd
	.byte	0x18
	.byte	0x6
	.4byte	0x54a
	.uleb128 0x18
	.4byte	.LASF64
	.byte	0
	.uleb128 0x18
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF67
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF68
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF69
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0xa0
	.byte	0x9
	.4byte	0x561
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0xb
	.byte	0xa1
	.byte	0xb
	.4byte	0xdc
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0xb
	.byte	0xa2
	.byte	0x3
	.4byte	0x54a
	.uleb128 0x19
	.4byte	.LASF133
	.byte	0
	.byte	0x12
	.byte	0x2d
	.byte	0x8
	.uleb128 0x8
	.byte	0x8
	.byte	0x8
	.byte	0x3d
	.byte	0x2
	.4byte	0x598
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x8
	.byte	0x3e
	.byte	0xf
	.4byte	0x1a3
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x8
	.byte	0x3f
	.byte	0x11
	.4byte	0x1af
	.byte	0
	.uleb128 0x12
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0x3
	.4byte	0x5bc
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x8
	.byte	0x61
	.byte	0xb
	.4byte	0xb3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x8
	.byte	0x62
	.byte	0xc
	.4byte	0xbf
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.byte	0x8
	.byte	0x5b
	.byte	0x2
	.4byte	0x5d7
	.uleb128 0x16
	.4byte	0x598
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x8
	.byte	0x65
	.byte	0xc
	.4byte	0xd0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x30
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x63f
	.uleb128 0xb
	.4byte	0x576
	.byte	0
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x8
	.byte	0x45
	.byte	0xd
	.4byte	0x63f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x8
	.byte	0x48
	.byte	0xa
	.4byte	0xbf
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x8
	.byte	0x4b
	.byte	0xa
	.4byte	0xbf
	.byte	0xd
	.uleb128 0xb
	.4byte	0x5bc
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x8
	.byte	0x6c
	.byte	0xb
	.4byte	0xdc
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x8
	.byte	0x84
	.byte	0x8
	.4byte	0x118
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x8
	.byte	0x88
	.byte	0x12
	.4byte	0x2f6
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2c7
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0xc
	.byte	0x8
	.byte	0x9a
	.byte	0x8
	.4byte	0x67a
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x8
	.byte	0x9e
	.byte	0xc
	.4byte	0xf9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x8
	.byte	0xa7
	.byte	0x9
	.4byte	0x105
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x8
	.byte	0xad
	.byte	0x9
	.4byte	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.byte	0x8
	.4byte	0x6a2
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x8
	.byte	0xf2
	.byte	0x6
	.4byte	0x11a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x8
	.byte	0xf3
	.byte	0xa
	.4byte	0xbf
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF90
	.byte	0x14
	.byte	0xc
	.2byte	0x14b7
	.byte	0x8
	.4byte	0x6db
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0xc
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x1e0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF91
	.byte	0xc
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x2c7
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF92
	.byte	0xc
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x56d
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x6a2
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0xc
	.2byte	0x1598
	.byte	0x6
	.4byte	0x71f
	.uleb128 0x18
	.4byte	.LASF95
	.byte	0
	.uleb128 0x18
	.4byte	.LASF96
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF97
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF98
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF99
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF101
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0xc
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x763
	.uleb128 0x18
	.4byte	.LASF103
	.byte	0
	.uleb128 0x18
	.4byte	.LASF104
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF106
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0xc
	.byte	0xe
	.byte	0x34
	.byte	0x8
	.4byte	0x798
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0xe
	.byte	0x35
	.byte	0xc
	.4byte	0xf9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0xe
	.byte	0x36
	.byte	0x9
	.4byte	0x105
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF112
	.byte	0xe
	.byte	0x37
	.byte	0x19
	.4byte	0x561
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x763
	.uleb128 0xd
	.4byte	0x127
	.4byte	0x7a8
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF113
	.byte	0xf
	.byte	0x69
	.byte	0xd
	.4byte	0x79d
	.uleb128 0x1d
	.4byte	.LASF114
	.byte	0xf
	.byte	0x86
	.byte	0xd
	.4byte	0x79d
	.uleb128 0x1d
	.4byte	.LASF115
	.byte	0xf
	.byte	0xe9
	.byte	0xd
	.4byte	0x79d
	.uleb128 0x1d
	.4byte	.LASF116
	.byte	0xf
	.byte	0xeb
	.byte	0xd
	.4byte	0x79d
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x8
	.byte	0x10
	.byte	0x11
	.byte	0x8
	.4byte	0x800
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0x10
	.byte	0x12
	.byte	0xe
	.4byte	0x121
	.byte	0
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x10
	.byte	0x13
	.byte	0xa
	.4byte	0xbf
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x7d8
	.uleb128 0xa
	.4byte	.LASF120
	.byte	0x4
	.byte	0x10
	.byte	0x1e
	.byte	0x8
	.4byte	0x820
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0x10
	.byte	0x1f
	.byte	0xb
	.4byte	0xdc
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x800
	.uleb128 0x7
	.byte	0x4
	.4byte	0x805
	.uleb128 0x1e
	.4byte	.LASF134
	.byte	0x1
	.byte	0x11
	.byte	0x1e
	.4byte	0x800
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_mpu
	.uleb128 0x1f
	.4byte	.LASF135
	.byte	0x1
	.byte	0x11
	.byte	0xbe
	.4byte	0x820
	.uleb128 0x20
	.4byte	.LASF122
	.byte	0x1
	.byte	0x11
	.byte	0x2b
	.4byte	0x826
	.byte	0
	.uleb128 0x20
	.4byte	.LASF123
	.byte	0x1
	.byte	0x11
	.byte	0x19
	.4byte	0xe8
	.byte	0x3
	.uleb128 0xd
	.4byte	0x798
	.4byte	0x875
	.uleb128 0xe
	.4byte	0x78
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x865
	.uleb128 0x21
	.4byte	.LASF124
	.byte	0x1
	.byte	0x41
	.byte	0x29
	.4byte	0x875
	.uleb128 0x5
	.byte	0x3
	.4byte	static_regions
	.uleb128 0x22
	.4byte	.LASF125
	.byte	0x11
	.byte	0xbb
	.byte	0x6
	.4byte	0x8a3
	.uleb128 0x14
	.4byte	0x8a3
	.uleb128 0x14
	.4byte	0xbf
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x798
	.uleb128 0x22
	.4byte	.LASF126
	.byte	0x11
	.byte	0x86
	.byte	0x6
	.4byte	0x8ca
	.uleb128 0x14
	.4byte	0x8a3
	.uleb128 0x14
	.4byte	0xcb
	.uleb128 0x14
	.4byte	0xe8
	.uleb128 0x14
	.4byte	0xe8
	.byte	0
	.uleb128 0x23
	.4byte	.LASF136
	.byte	0x1
	.byte	0xb6
	.byte	0x6
	.4byte	.LFB487
	.4byte	.LFE487-.LFB487
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x92c
	.uleb128 0x24
	.4byte	.LASF137
	.byte	0x1
	.byte	0xb6
	.byte	0x3b
	.4byte	0x2aa
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x21
	.4byte	.LASF127
	.byte	0x1
	.byte	0xcd
	.byte	0x4
	.4byte	0x92c
	.uleb128 0x5
	.byte	0x3
	.4byte	dynamic_regions.0
	.uleb128 0x20
	.4byte	.LASF128
	.byte	0x1
	.byte	0xcf
	.byte	0xa
	.4byte	0xbf
	.byte	0
	.uleb128 0x25
	.4byte	.LVL3
	.4byte	0x88c
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	dynamic_regions.0
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	0x763
	.4byte	0x93c
	.uleb128 0x27
	.4byte	0x78
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LASF138
	.byte	0x1
	.byte	0x82
	.byte	0x6
	.4byte	.LFB486
	.4byte	.LFE486-.LFB486
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x25
	.4byte	.LVL0
	.4byte	0x8a9
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	static_regions
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
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
	.uleb128 0x3
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE487
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
	.4byte	.LFB486
	.4byte	.LFE486-.LFB486
	.4byte	.LFB487
	.4byte	.LFE487-.LFB487
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB486
	.4byte	.LFE486
	.4byte	.LFB487
	.4byte	.LFE487
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF115:
	.ascii	"__ramfunc_start\000"
.LASF128:
	.ascii	"region_num\000"
.LASF38:
	.ascii	"k_thread\000"
.LASF21:
	.ascii	"size_t\000"
.LASF62:
	.ascii	"swap_return_value\000"
.LASF20:
	.ascii	"uintptr_t\000"
.LASF107:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF37:
	.ascii	"init_bytes\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF28:
	.ascii	"prev\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF94:
	.ascii	"_poll_types_bits\000"
.LASF87:
	.ascii	"delta\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF103:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF26:
	.ascii	"next\000"
.LASF9:
	.ascii	"__int64_t\000"
.LASF10:
	.ascii	"long long int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF14:
	.ascii	"long unsigned int\000"
.LASF95:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF120:
	.ascii	"log_source_dynamic_data\000"
.LASF114:
	.ascii	"_image_ram_start\000"
.LASF58:
	.ascii	"mode_reserved2\000"
.LASF65:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF135:
	.ascii	"__log_current_const_data\000"
.LASF82:
	.ascii	"swap_data\000"
.LASF12:
	.ascii	"long int\000"
.LASF68:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF50:
	.ascii	"_timeout\000"
.LASF88:
	.ascii	"z_poller\000"
.LASF17:
	.ascii	"uint16_t\000"
.LASF127:
	.ascii	"dynamic_regions\000"
.LASF134:
	.ascii	"log_const_mpu\000"
.LASF136:
	.ascii	"z_arm_configure_dynamic_mpu_regions\000"
.LASF96:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF125:
	.ascii	"arm_core_mpu_configure_dynamic_mpu_regions\000"
.LASF80:
	.ascii	"thread_state\000"
.LASF100:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF112:
	.ascii	"attr\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF41:
	.ascii	"init_data\000"
.LASF83:
	.ascii	"timeout\000"
.LASF118:
	.ascii	"name\000"
.LASF47:
	.ascii	"waitq\000"
.LASF119:
	.ascii	"level\000"
.LASF30:
	.ascii	"sys_dnode_t\000"
.LASF86:
	.ascii	"size\000"
.LASF61:
	.ascii	"basepri\000"
.LASF90:
	.ascii	"k_heap\000"
.LASF101:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF78:
	.ascii	"pended_on\000"
.LASF73:
	.ascii	"qnode_rb\000"
.LASF52:
	.ascii	"dticks\000"
.LASF46:
	.ascii	"arch\000"
.LASF49:
	.ascii	"_timeout_func_t\000"
.LASF53:
	.ascii	"_callee_saved\000"
.LASF51:
	.ascii	"node\000"
.LASF132:
	.ascii	"z_heap\000"
.LASF93:
	.ascii	"k_fatal_error_reason\000"
.LASF42:
	.ascii	"join_queue\000"
.LASF39:
	.ascii	"base\000"
.LASF130:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/mpu/arm_core_mpu.c\000"
.LASF89:
	.ascii	"is_polling\000"
.LASF60:
	.ascii	"_thread_arch\000"
.LASF27:
	.ascii	"tail\000"
.LASF63:
	.ascii	"preempt_float\000"
.LASF104:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF64:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF84:
	.ascii	"_thread_stack_info\000"
.LASF56:
	.ascii	"mode_bits\000"
.LASF131:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF113:
	.ascii	"__kernel_ram_end\000"
.LASF77:
	.ascii	"_thread_base\000"
.LASF111:
	.ascii	"z_arm_mpu_partition\000"
.LASF117:
	.ascii	"log_source_const_data\000"
.LASF74:
	.ascii	"prio\000"
.LASF124:
	.ascii	"static_regions\000"
.LASF66:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF138:
	.ascii	"z_arm_configure_static_mpu_regions\000"
.LASF54:
	.ascii	"_preempt_float\000"
.LASF55:
	.ascii	"float\000"
.LASF102:
	.ascii	"_poll_states_bits\000"
.LASF71:
	.ascii	"k_mem_partition_attr_t\000"
.LASF137:
	.ascii	"thread\000"
.LASF34:
	.ascii	"children\000"
.LASF23:
	.ascii	"_Bool\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF32:
	.ascii	"rbnode\000"
.LASF45:
	.ascii	"resource_pool\000"
.LASF4:
	.ascii	"short int\000"
.LASF13:
	.ascii	"__uintptr_t\000"
.LASF36:
	.ascii	"init_mem\000"
.LASF40:
	.ascii	"callee_saved\000"
.LASF97:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF99:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF106:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF25:
	.ascii	"head\000"
.LASF75:
	.ascii	"sched_locked\000"
.LASF18:
	.ascii	"uint32_t\000"
.LASF123:
	.ascii	"__log_level\000"
.LASF35:
	.ascii	"heap\000"
.LASF22:
	.ascii	"long double\000"
.LASF24:
	.ascii	"char\000"
.LASF59:
	.ascii	"mode\000"
.LASF129:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF105:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF33:
	.ascii	"sys_heap\000"
.LASF122:
	.ascii	"__log_current_dynamic_data\000"
.LASF116:
	.ascii	"__ramfunc_size\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF70:
	.ascii	"rasr_attr\000"
.LASF15:
	.ascii	"int8_t\000"
.LASF81:
	.ascii	"order_key\000"
.LASF57:
	.ascii	"mode_exc_return\000"
.LASF69:
	.ascii	"K_ERR_ARCH_START\000"
.LASF110:
	.ascii	"_POLL_NUM_STATES\000"
.LASF48:
	.ascii	"_wait_q_t\000"
.LASF79:
	.ascii	"user_options\000"
.LASF133:
	.ascii	"k_spinlock\000"
.LASF43:
	.ascii	"poller\000"
.LASF16:
	.ascii	"uint8_t\000"
.LASF31:
	.ascii	"_dnode\000"
.LASF29:
	.ascii	"sys_dlist_t\000"
.LASF108:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF109:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF72:
	.ascii	"qnode_dlist\000"
.LASF98:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF67:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF91:
	.ascii	"wait_q\000"
.LASF19:
	.ascii	"int64_t\000"
.LASF44:
	.ascii	"stack_info\000"
.LASF85:
	.ascii	"start\000"
.LASF92:
	.ascii	"lock\000"
.LASF76:
	.ascii	"preempt\000"
.LASF121:
	.ascii	"filters\000"
.LASF126:
	.ascii	"arm_core_mpu_configure_static_mpu_regions\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
