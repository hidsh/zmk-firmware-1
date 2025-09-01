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
	.file	"abort.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/libc/common/source/stdlib/abort.c"
	.section	.rodata.abort.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"abort()\012\000"
	.section	.text.abort,"ax",%progbits
	.align	1
	.global	abort
	.syntax unified
	.thumb
	.thumb_func
	.type	abort, %function
abort:
.LFB447:
	.loc 1 11 1 view -0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 12 2 view .LVU1
	.loc 1 11 1 is_stmt 0 view .LVU2
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 12 2 view .LVU3
	ldr	r0, .L2
	bl	printk
.LVL0:
	.loc 1 13 2 is_stmt 1 view .LVU4
	.loc 1 13 7 view .LVU5
	.syntax unified
@ 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/libc/common/source/stdlib/abort.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #4
	svc #2
	
@ 0 "" 2
	.loc 1 13 5 view .LVU6
	.loc 1 14 2 view .LVU7
	.thumb
	.syntax unified
.L3:
	.align	2
.L2:
	.word	.LC0
	.cfi_endproc
.LFE447:
	.size	abort, .-abort
	.text
.Letext0:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xff
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xc
	.4byte	.LASF20
	.4byte	.LASF21
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x7
	.byte	0x1
	.4byte	0x33
	.byte	0x2
	.byte	0x18
	.byte	0x6
	.4byte	0xc3
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x72
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0x2f
	.byte	0x34
	.4byte	0xdc
	.uleb128 0x9
	.4byte	0xc3
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0x65
	.byte	0x6
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LVL0
	.4byte	0xc9
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x87
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
	.uleb128 0xc
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB447
	.4byte	.LFE447
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"long long int\000"
.LASF18:
	.ascii	"K_ERR_ARCH_START\000"
.LASF15:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF13:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF20:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/libc/"
	.ascii	"common/source/stdlib/abort.c\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF19:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF17:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF21:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF9:
	.ascii	"char\000"
.LASF22:
	.ascii	"k_fatal_error_reason\000"
.LASF7:
	.ascii	"long int\000"
.LASF16:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF11:
	.ascii	"_Bool\000"
.LASF14:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF10:
	.ascii	"long double\000"
.LASF23:
	.ascii	"printk\000"
.LASF12:
	.ascii	"float\000"
.LASF24:
	.ascii	"abort\000"
.LASF3:
	.ascii	"short int\000"
.LASF0:
	.ascii	"unsigned int\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
