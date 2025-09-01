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
	.file	"isr_tables.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/common/isr_tables.c"
	.global	_sw_isr_table
	.section	.gnu.linkonce.sw_isr_table,"aw"
	.align	2
	.type	_sw_isr_table, %object
	.size	_sw_isr_table, 384
_sw_isr_table:
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.word	66
	.word	z_irq_spurious
	.global	_irq_vector_table
	.section	.gnu.linkonce.irq_vector_table,"aw"
	.align	2
	.type	_irq_vector_table, %object
	.size	_irq_vector_table, 192
_irq_vector_table:
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.word	_isr_wrapper
	.global	_iheader
	.section	.irq_info,"aw"
	.align	2
	.type	_iheader, %object
	.size	_iheader, 8
_iheader:
	.word	48
	.word	0
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sw_isr_table.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xc
	.4byte	.LASF31
	.4byte	.LASF32
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x24
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0xe8
	.byte	0x19
	.4byte	0x74
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x47
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x52
	.byte	0x15
	.4byte	0x68
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x8
	.byte	0x4
	.byte	0x24
	.byte	0x8
	.4byte	0xc2
	.uleb128 0x6
	.ascii	"arg\000"
	.byte	0x4
	.byte	0x25
	.byte	0xe
	.4byte	0xc2
	.byte	0
	.uleb128 0x6
	.ascii	"isr\000"
	.byte	0x4
	.byte	0x26
	.byte	0x9
	.4byte	0xd4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc8
	.uleb128 0x8
	.uleb128 0x9
	.4byte	0xd4
	.uleb128 0xa
	.4byte	0xc2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xc9
	.uleb128 0xb
	.4byte	0x9a
	.4byte	0xe5
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.4byte	0xda
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x7
	.byte	0x1
	.4byte	0x32
	.byte	0x5
	.byte	0x18
	.byte	0x6
	.4byte	0x13d
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x8
	.byte	0x1
	.byte	0xf
	.byte	0x8
	.4byte	0x165
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x10
	.byte	0xb
	.4byte	0x7b
	.byte	0
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x1
	.byte	0x11
	.byte	0xb
	.4byte	0x7b
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0x18
	.byte	0x3e
	.4byte	0x13d
	.uleb128 0x5
	.byte	0x3
	.4byte	_iheader
	.uleb128 0xb
	.4byte	0x87
	.4byte	0x187
	.uleb128 0x12
	.4byte	0x24
	.byte	0x2f
	.byte	0
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x45
	.byte	0x46
	.4byte	0x177
	.uleb128 0x5
	.byte	0x3
	.4byte	_irq_vector_table
	.uleb128 0xb
	.4byte	0x9a
	.4byte	0x1a9
	.uleb128 0x12
	.4byte	0x24
	.byte	0x2f
	.byte	0
	.uleb128 0x13
	.4byte	0xe5
	.byte	0x1
	.byte	0x4f
	.byte	0x50
	.4byte	0x199
	.uleb128 0x5
	.byte	0x3
	.4byte	_sw_isr_table
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x4
	.byte	0x1d
	.byte	0xd
	.4byte	0x1cd
	.uleb128 0xa
	.4byte	0xc2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF35
	.byte	0x4
	.byte	0x1a
	.byte	0xd
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
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x3c
	.uleb128 0x19
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
.LASF25:
	.ascii	"table_size\000"
.LASF35:
	.ascii	"_isr_wrapper\000"
.LASF12:
	.ascii	"uintptr_t\000"
.LASF19:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF9:
	.ascii	"__uintptr_t\000"
.LASF24:
	.ascii	"int_list_header\000"
.LASF18:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF21:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF34:
	.ascii	"z_irq_spurious\000"
.LASF16:
	.ascii	"float\000"
.LASF29:
	.ascii	"_irq_vector_table\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF23:
	.ascii	"_isr_table_entry\000"
.LASF32:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF17:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF20:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF31:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/comm"
	.ascii	"on/isr_tables.c\000"
.LASF30:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF15:
	.ascii	"char\000"
.LASF22:
	.ascii	"K_ERR_ARCH_START\000"
.LASF27:
	.ascii	"_sw_isr_table\000"
.LASF5:
	.ascii	"long long int\000"
.LASF33:
	.ascii	"k_fatal_error_reason\000"
.LASF28:
	.ascii	"_iheader\000"
.LASF26:
	.ascii	"offset\000"
.LASF3:
	.ascii	"short int\000"
.LASF11:
	.ascii	"uint32_t\000"
.LASF7:
	.ascii	"long int\000"
.LASF13:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF14:
	.ascii	"_Bool\000"
.LASF6:
	.ascii	"long long unsigned int\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
