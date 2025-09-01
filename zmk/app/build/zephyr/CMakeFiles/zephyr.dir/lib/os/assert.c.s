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
	.file	"assert.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/assert.c"
	.section	.text.assert_post_action,"ax",%progbits
	.align	1
	.weak	assert_post_action
	.syntax unified
	.thumb
	.thumb_func
	.type	assert_post_action, %function
assert_post_action:
.LVL0:
.LFB444:
	.loc 1 28 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 30 2 view .LVU1
	.loc 1 31 2 view .LVU2
	.loc 1 43 2 view .LVU3
	.loc 1 43 7 view .LVU4
	.syntax unified
@ 43 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/assert.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #4
	svc #2
	
@ 0 "" 2
	.loc 1 43 5 view .LVU5
	.loc 1 44 1 is_stmt 0 view .LVU6
	.thumb
	.syntax unified
	bx	lr
	.cfi_endproc
.LFE444:
	.size	assert_post_action, .-assert_post_action
	.section	.text.assert_print,"ax",%progbits
	.align	1
	.global	assert_print
	.syntax unified
	.thumb
	.thumb_func
	.type	assert_print, %function
assert_print:
.LVL1:
.LFB445:
	.loc 1 47 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 16, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
	.loc 1 48 2 view .LVU8
	.loc 1 50 1 view .LVU9
	.loc 1 47 1 is_stmt 0 view .LVU10
	push	{r0, r1, r2, r3}
	.cfi_def_cfa_offset 16
	.cfi_offset 0, -16
	.cfi_offset 1, -12
	.cfi_offset 2, -8
	.cfi_offset 3, -4
	push	{r0, r1, r2, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -20
	.loc 1 47 1 view .LVU11
	add	r1, sp, #16
	ldr	r0, [r1], #4
	.loc 1 50 1 view .LVU12
	str	r1, [sp, #4]
	.loc 1 52 2 is_stmt 1 view .LVU13
	bl	vprintk
.LVL2:
	.loc 1 54 1 view .LVU14
	.loc 1 55 1 is_stmt 0 view .LVU15
	add	sp, sp, #12
	.cfi_def_cfa_offset 20
	@ sp needed
	ldr	lr, [sp], #4
	.cfi_restore 14
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	.cfi_restore 3
	.cfi_restore 2
	.cfi_restore 1
	.cfi_restore 0
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE445:
	.size	assert_print, .-assert_print
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 3 "<built-in>"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x189
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0xc
	.4byte	.LASF24
	.4byte	.LASF25
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.4byte	.LASF1
	.byte	0x2
	.byte	0x28
	.byte	0x1b
	.4byte	0x3f
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x3
	.byte	0
	.4byte	0x56
	.uleb128 0x6
	.4byte	.LASF27
	.4byte	0x56
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x2
	.byte	0x63
	.byte	0x18
	.4byte	0x33
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	0x9c
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x7
	.byte	0x1
	.4byte	0x6b
	.byte	0x4
	.byte	0x18
	.byte	0x6
	.4byte	0xf4
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa3
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x5
	.byte	0x30
	.byte	0x34
	.4byte	0x111
	.uleb128 0xd
	.4byte	0xf4
	.uleb128 0xd
	.4byte	0x58
	.byte	0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15d
	.uleb128 0xf
	.ascii	"fmt\000"
	.byte	0x1
	.byte	0x2e
	.byte	0x1f
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x10
	.uleb128 0x11
	.ascii	"ap\000"
	.byte	0x1
	.byte	0x30
	.byte	0xa
	.4byte	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x12
	.4byte	.LVL2
	.4byte	0xfa
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x1a
	.byte	0x20
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.4byte	.LASF21
	.byte	0x1
	.byte	0x1a
	.byte	0x3f
	.4byte	0xf4
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF22
	.byte	0x1
	.byte	0x1a
	.byte	0x52
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x51
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
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
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
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
	.uleb128 0x15
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB444
	.4byte	.LFE444
	.4byte	.LFB445
	.4byte	.LFE445
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF29:
	.ascii	"vprintk\000"
.LASF27:
	.ascii	"__ap\000"
.LASF18:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF16:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF31:
	.ascii	"assert_post_action\000"
.LASF19:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF14:
	.ascii	"float\000"
.LASF1:
	.ascii	"__gnuc_va_list\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF2:
	.ascii	"va_list\000"
.LASF25:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF21:
	.ascii	"file\000"
.LASF20:
	.ascii	"K_ERR_ARCH_START\000"
.LASF30:
	.ascii	"assert_print\000"
.LASF23:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF17:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF11:
	.ascii	"char\000"
.LASF22:
	.ascii	"line\000"
.LASF12:
	.ascii	"long double\000"
.LASF26:
	.ascii	"__va_list\000"
.LASF7:
	.ascii	"long long int\000"
.LASF28:
	.ascii	"k_fatal_error_reason\000"
.LASF5:
	.ascii	"short int\000"
.LASF9:
	.ascii	"long int\000"
.LASF15:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF3:
	.ascii	"signed char\000"
.LASF24:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/as"
	.ascii	"sert.c\000"
.LASF13:
	.ascii	"_Bool\000"
.LASF8:
	.ascii	"long long unsigned int\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
