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
	.file	"flash_map_default.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/storage/flash_map/flash_map_default.c"
	.global	flash_map
	.section	.data.flash_map,"aw"
	.align	2
	.type	flash_map, %object
	.size	flash_map, 4
flash_map:
	.word	default_flash_map
	.global	flash_map_entries
	.section	.rodata.flash_map_entries,"a"
	.align	2
	.type	flash_map_entries, %object
	.size	flash_map_entries, 4
flash_map_entries:
	.word	4
	.global	default_flash_map
	.section	.rodata.default_flash_map,"a"
	.align	2
	.type	default_flash_map, %object
	.size	default_flash_map, 64
default_flash_map:
	.byte	0
	.space	3
	.word	0
	.word	155648
	.word	__device_dts_ord_127
	.byte	1
	.space	3
	.word	159744
	.word	806912
	.word	__device_dts_ord_127
	.byte	2
	.space	3
	.word	966656
	.word	32768
	.word	__device_dts_ord_127
	.byte	3
	.space	3
	.word	999424
	.word	49152
	.word	__device_dts_ord_127
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h"
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/storage/flash_map.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x30d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0xc
	.4byte	.LASF63
	.4byte	.LASF64
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
	.4byte	0x30
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
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x5
	.4byte	0x51
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
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x24
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x24
	.byte	0x14
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.4byte	0x115
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x18
	.byte	0x5
	.2byte	0x17d
	.byte	0x8
	.4byte	0x115
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x5
	.2byte	0x17f
	.byte	0xe
	.4byte	0x14f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x181
	.byte	0xe
	.4byte	0x161
	.byte	0x4
	.uleb128 0xa
	.ascii	"api\000"
	.byte	0x5
	.2byte	0x183
	.byte	0xe
	.4byte	0x161
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.2byte	0x185
	.byte	0x17
	.4byte	0x168
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x5
	.2byte	0x187
	.byte	0x8
	.4byte	0xab
	.byte	0x10
	.uleb128 0xa
	.ascii	"pm\000"
	.byte	0x5
	.2byte	0x198
	.byte	0x14
	.4byte	0x173
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x2
	.byte	0x5
	.2byte	0x162
	.byte	0x8
	.4byte	0x148
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.2byte	0x16a
	.byte	0xa
	.4byte	0x80
	.byte	0
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x16f
	.byte	0x6
	.4byte	0x148
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0x7
	.byte	0x4
	.4byte	0x15c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0x5
	.4byte	0x155
	.uleb128 0x7
	.byte	0x4
	.4byte	0x167
	.uleb128 0xc
	.uleb128 0x7
	.byte	0x4
	.4byte	0x11a
	.uleb128 0xd
	.4byte	.LASF66
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16e
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x5
	.2byte	0x3fe
	.2byte	0x5f3
	.4byte	0x115
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x6
	.byte	0x52
	.byte	0xe
	.4byte	0x72
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x6
	.byte	0x96
	.byte	0x10
	.4byte	0x187
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x7
	.byte	0xb6
	.byte	0x11
	.4byte	0x193
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF27
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x7
	.byte	0x1
	.4byte	0x30
	.byte	0x8
	.byte	0x18
	.byte	0x6
	.4byte	0x1e9
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x7
	.byte	0x1
	.4byte	0x30
	.byte	0x9
	.2byte	0x1598
	.byte	0x6
	.4byte	0x227
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x7
	.byte	0x1
	.4byte	0x30
	.byte	0x9
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x26b
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x10
	.byte	0xa
	.byte	0x39
	.byte	0x8
	.4byte	0x2ba
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0xa
	.byte	0x3b
	.byte	0xa
	.4byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0xa
	.byte	0x3c
	.byte	0xb
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0xa
	.byte	0x3e
	.byte	0x8
	.4byte	0x19f
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0xa
	.byte	0x40
	.byte	0x9
	.4byte	0x98
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0xa
	.byte	0x42
	.byte	0x17
	.4byte	0xad
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	0x26b
	.uleb128 0x7
	.byte	0x4
	.4byte	0x2ba
	.uleb128 0x14
	.4byte	0x2ba
	.4byte	0x2d5
	.uleb128 0x15
	.4byte	0x5d
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0x2c5
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x1
	.byte	0x24
	.byte	0x19
	.4byte	0x2d5
	.uleb128 0x5
	.byte	0x3
	.4byte	default_flash_map
	.uleb128 0x16
	.4byte	.LASF60
	.byte	0x1
	.byte	0x28
	.byte	0xb
	.4byte	0x58
	.uleb128 0x5
	.byte	0x3
	.4byte	flash_map_entries
	.uleb128 0x16
	.4byte	.LASF61
	.byte	0x1
	.byte	0x29
	.byte	0x1a
	.4byte	0x2bf
	.uleb128 0x5
	.byte	0x3
	.4byte	flash_map
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
.LASF58:
	.ascii	"__device_dts_ord_127\000"
.LASF42:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF46:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF24:
	.ascii	"_off_t\000"
.LASF61:
	.ascii	"flash_map\000"
.LASF17:
	.ascii	"state\000"
.LASF2:
	.ascii	"short int\000"
.LASF13:
	.ascii	"size_t\000"
.LASF50:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF14:
	.ascii	"long double\000"
.LASF62:
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
.LASF11:
	.ascii	"uint8_t\000"
.LASF29:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF19:
	.ascii	"device\000"
.LASF27:
	.ascii	"float\000"
.LASF20:
	.ascii	"device_state\000"
.LASF7:
	.ascii	"long long int\000"
.LASF23:
	.ascii	"char\000"
.LASF30:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF9:
	.ascii	"long int\000"
.LASF40:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF16:
	.ascii	"config\000"
.LASF53:
	.ascii	"fa_id\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF26:
	.ascii	"off_t\000"
.LASF37:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF15:
	.ascii	"name\000"
.LASF60:
	.ascii	"flash_map_entries\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF38:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF36:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF0:
	.ascii	"signed char\000"
.LASF41:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF44:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF55:
	.ascii	"fa_off\000"
.LASF12:
	.ascii	"uint16_t\000"
.LASF47:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF52:
	.ascii	"flash_area\000"
.LASF21:
	.ascii	"init_res\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF33:
	.ascii	"K_ERR_ARCH_START\000"
.LASF57:
	.ascii	"fa_dev\000"
.LASF66:
	.ascii	"pm_device\000"
.LASF54:
	.ascii	"pad16\000"
.LASF28:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF22:
	.ascii	"_Bool\000"
.LASF34:
	.ascii	"k_fatal_error_reason\000"
.LASF18:
	.ascii	"data\000"
.LASF56:
	.ascii	"fa_size\000"
.LASF31:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF45:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF25:
	.ascii	"__off_t\000"
.LASF35:
	.ascii	"_poll_types_bits\000"
.LASF59:
	.ascii	"default_flash_map\000"
.LASF32:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF64:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF63:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/st"
	.ascii	"orage/flash_map/flash_map_default.c\000"
.LASF43:
	.ascii	"_poll_states_bits\000"
.LASF51:
	.ascii	"_POLL_NUM_STATES\000"
.LASF48:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF39:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF65:
	.ascii	"initialized\000"
.LASF49:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
