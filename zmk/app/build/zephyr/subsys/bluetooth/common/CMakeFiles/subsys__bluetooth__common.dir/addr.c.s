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
	.file	"addr.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/common/addr.c"
	.global	bt_addr_le_none
	.section	.rodata.bt_addr_le_none,"a"
	.type	bt_addr_le_none, %object
	.size	bt_addr_le_none, 7
bt_addr_le_none:
	.byte	0
	.ascii	"\377\377\377\377\377\377"
	.global	bt_addr_le_any
	.section	.rodata.bt_addr_le_any,"a"
	.type	bt_addr_le_any, %object
	.size	bt_addr_le_any, 7
bt_addr_le_any:
	.space	7
	.global	bt_addr_none
	.section	.rodata.bt_addr_none,"a"
	.type	bt_addr_none, %object
	.size	bt_addr_none, 6
bt_addr_none:
	.ascii	"\377\377\377\377\377\377"
	.global	bt_addr_any
	.section	.rodata.bt_addr_any,"a"
	.type	bt_addr_any, %object
	.size	bt_addr_any, 6
bt_addr_any:
	.space	6
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x152
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xc
	.4byte	.LASF20
	.4byte	.LASF21
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF9
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x24
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x6
	.byte	0x4
	.byte	0x2c
	.byte	0x9
	.4byte	0x99
	.uleb128 0x6
	.ascii	"val\000"
	.byte	0x4
	.byte	0x2d
	.byte	0xa
	.4byte	0x99
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x6f
	.4byte	0xa9
	.uleb128 0x8
	.4byte	0x4c
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x2e
	.byte	0x3
	.4byte	0x82
	.uleb128 0x9
	.4byte	0xa9
	.uleb128 0x5
	.byte	0x7
	.byte	0x4
	.byte	0x35
	.byte	0x9
	.4byte	0xdc
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x4
	.byte	0x36
	.byte	0xa
	.4byte	0x6f
	.byte	0
	.uleb128 0x6
	.ascii	"a\000"
	.byte	0x4
	.byte	0x37
	.byte	0xc
	.4byte	0xa9
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x38
	.byte	0x3
	.4byte	0xba
	.uleb128 0x9
	.4byte	0xdc
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x4
	.byte	0x3b
	.byte	0x18
	.4byte	0xb5
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x4
	.byte	0x3c
	.byte	0x18
	.4byte	0xb5
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x4
	.byte	0x3d
	.byte	0x1b
	.4byte	0xe8
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x4
	.byte	0x3e
	.byte	0x1b
	.4byte	0xe8
	.uleb128 0xc
	.4byte	0xed
	.byte	0x1
	.byte	0x9
	.byte	0x11
	.uleb128 0x5
	.byte	0x3
	.4byte	bt_addr_any
	.uleb128 0xc
	.4byte	0xf9
	.byte	0x1
	.byte	0xa
	.byte	0x11
	.uleb128 0x5
	.byte	0x3
	.4byte	bt_addr_none
	.uleb128 0xc
	.4byte	0x105
	.byte	0x1
	.byte	0xb
	.byte	0x14
	.uleb128 0x5
	.byte	0x3
	.4byte	bt_addr_le_any
	.uleb128 0xc
	.4byte	0x111
	.byte	0x1
	.byte	0xc
	.byte	0x14
	.uleb128 0x5
	.byte	0x3
	.4byte	bt_addr_le_none
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
.LASF5:
	.ascii	"long long int\000"
.LASF12:
	.ascii	"bt_addr_t\000"
.LASF13:
	.ascii	"type\000"
.LASF14:
	.ascii	"bt_addr_le_t\000"
.LASF17:
	.ascii	"bt_addr_le_any\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF19:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF11:
	.ascii	"char\000"
.LASF15:
	.ascii	"bt_addr_any\000"
.LASF7:
	.ascii	"long int\000"
.LASF20:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/common/addr.c\000"
.LASF18:
	.ascii	"bt_addr_le_none\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF2:
	.ascii	"short int\000"
.LASF21:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF16:
	.ascii	"bt_addr_none\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
