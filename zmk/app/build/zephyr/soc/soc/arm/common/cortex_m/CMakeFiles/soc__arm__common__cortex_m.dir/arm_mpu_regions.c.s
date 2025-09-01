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
	.file	"arm_mpu_regions.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/common/cortex_m/arm_mpu_regions.c"
	.global	mpu_config
	.section	.rodata.mpu_config,"a"
	.align	2
	.type	mpu_config, %object
	.size	mpu_config, 8
mpu_config:
	.word	2
	.word	mpu_regions
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"FLASH_0\000"
.LC1:
	.ascii	"SRAM_0\000"
	.section	.rodata.mpu_regions,"a"
	.align	2
	.type	mpu_regions, %object
	.size	mpu_regions, 24
mpu_regions:
	.word	0
	.word	.LC0
	.word	33685542
	.word	536870912
	.word	.LC1
	.word	285933602
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu_v7m.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/mpu/arm_mpu.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1cf
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0xc
	.4byte	.LASF35
	.4byte	.LASF36
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
	.4byte	0x30
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
	.4byte	0x4a
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
	.4byte	0x30
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
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x5f
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	0xad
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x7
	.byte	0x1
	.4byte	0x4a
	.byte	0x7
	.byte	0x18
	.byte	0x6
	.4byte	0xf7
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x5
	.byte	0x98
	.byte	0x8
	.4byte	0x112
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x5
	.byte	0x9a
	.byte	0xb
	.4byte	0x93
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x5
	.byte	0x9d
	.byte	0x24
	.4byte	0xf7
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0xc
	.byte	0x6
	.byte	0x1b
	.byte	0x8
	.4byte	0x153
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x6
	.byte	0x1d
	.byte	0xb
	.4byte	0x93
	.byte	0
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x6
	.byte	0x1f
	.byte	0xe
	.4byte	0x158
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x6
	.byte	0x25
	.byte	0x18
	.4byte	0x112
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x11e
	.uleb128 0xa
	.byte	0x4
	.4byte	0xb4
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x8
	.byte	0x6
	.byte	0x29
	.byte	0x8
	.4byte	0x186
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x6
	.byte	0x2b
	.byte	0xb
	.4byte	0x93
	.byte	0
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x6
	.byte	0x2d
	.byte	0x1f
	.4byte	0x18b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x15e
	.uleb128 0xa
	.byte	0x4
	.4byte	0x153
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x6
	.byte	0x49
	.byte	0x24
	.4byte	0x186
	.uleb128 0xc
	.4byte	0x153
	.4byte	0x1ad
	.uleb128 0xd
	.4byte	0x30
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	0x19d
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x1
	.byte	0xc
	.byte	0x24
	.4byte	0x1ad
	.uleb128 0x5
	.byte	0x3
	.4byte	mpu_regions
	.uleb128 0xf
	.4byte	0x191
	.byte	0x1
	.byte	0x21
	.byte	0x1d
	.uleb128 0x5
	.byte	0x3
	.4byte	mpu_config
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF31:
	.ascii	"arm_mpu_config\000"
.LASF20:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF21:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF25:
	.ascii	"arm_mpu_region_attr\000"
.LASF19:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF26:
	.ascii	"arm_mpu_region\000"
.LASF32:
	.ascii	"num_regions\000"
.LASF22:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF38:
	.ascii	"mpu_config\000"
.LASF17:
	.ascii	"float\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"mpu_regions\000"
.LASF30:
	.ascii	"attr\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF13:
	.ascii	"uint32_t\000"
.LASF36:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF18:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF28:
	.ascii	"base\000"
.LASF34:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF16:
	.ascii	"char\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF23:
	.ascii	"K_ERR_ARCH_START\000"
.LASF24:
	.ascii	"arm_mpu_region_attr_t\000"
.LASF8:
	.ascii	"long long int\000"
.LASF27:
	.ascii	"rasr\000"
.LASF29:
	.ascii	"name\000"
.LASF35:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/c"
	.ascii	"ommon/cortex_m/arm_mpu_regions.c\000"
.LASF5:
	.ascii	"short int\000"
.LASF37:
	.ascii	"k_fatal_error_reason\000"
.LASF10:
	.ascii	"long int\000"
.LASF14:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF15:
	.ascii	"_Bool\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
