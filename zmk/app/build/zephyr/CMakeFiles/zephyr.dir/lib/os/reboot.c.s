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
	.file	"reboot.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/reboot.c"
	.section	.rodata.sys_reboot.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"Failed to reboot: spinning endlessly...\012\000"
	.section	.text.sys_reboot,"ax",%progbits
	.align	1
	.global	sys_reboot
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_reboot, %function
sys_reboot:
.LVL0:
.LFB465:
	.loc 1 16 1 view -0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 17 2 view .LVU1
.LBB8:
.LBI8:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
	.loc 2 42 59 view .LVU2
.LBB9:
	.loc 2 44 2 view .LVU3
	.loc 2 57 2 view .LVU4
	.loc 2 59 2 view .LVU5
.LBE9:
.LBE8:
	.loc 1 16 1 is_stmt 0 view .LVU6
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 16 1 view .LVU7
	mov	r4, r0
.LBB11:
.LBB10:
	.loc 2 59 2 view .LVU8
	.syntax unified
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	mov r2, #32;mrs r3, BASEPRI;msr BASEPRI_MAX, r2;isb;
@ 0 "" 2
.LVL1:
	.loc 2 88 2 is_stmt 1 view .LVU9
	.loc 2 88 2 is_stmt 0 view .LVU10
	.thumb
	.syntax unified
.LBE10:
.LBE11:
	.loc 1 30 2 is_stmt 1 view .LVU11
	.loc 1 31 3 view .LVU12
	bl	sys_clock_disable
.LVL2:
	.loc 1 34 2 view .LVU13
	mov	r0, r4
	bl	sys_arch_reboot
.LVL3:
	.loc 1 37 2 view .LVU14
	ldr	r0, .L3
	bl	printk
.LVL4:
.L2:
	.loc 1 38 2 discriminator 1 view .LVU15
	.loc 1 39 3 discriminator 1 view .LVU16
.LBB12:
.LBI12:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.loc 3 5852 20 discriminator 1 view .LVU17
.LBB13:
	.loc 3 5854 2 discriminator 1 view .LVU18
	bl	arch_cpu_idle
.LVL5:
	b	.L2
.L4:
	.align	2
.L3:
	.word	.LC0
.LBE13:
.LBE12:
	.cfi_endproc
.LFE465:
	.size	sys_reboot, .-sys_reboot
	.text
.Letext0:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/timer/system_timer.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x198
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0xc
	.4byte	.LASF18
	.4byte	.LASF19
	.4byte	.Ldebug_ranges0+0x18
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	0x79
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.4byte	0x80
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x5
	.byte	0xb7
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x4
	.byte	0x2f
	.byte	0x34
	.4byte	0xad
	.uleb128 0x8
	.4byte	0x8c
	.uleb128 0x9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1
	.byte	0xd
	.byte	0xd
	.4byte	0xbf
	.uleb128 0x8
	.4byte	0x25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x6
	.byte	0x77
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0xf
	.byte	0x24
	.4byte	.LFB465
	.4byte	.LFE465-.LFB465
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16b
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x1
	.byte	0xf
	.byte	0x33
	.4byte	0x25
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xc
	.4byte	0x175
	.4byte	.LBI8
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x11
	.byte	0x8
	.4byte	0x117
	.uleb128 0xd
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xe
	.4byte	0x182
	.uleb128 0xe
	.4byte	0x18e
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	0x16b
	.4byte	.LBI12
	.byte	.LVU17
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0x27
	.byte	0x3
	.4byte	0x13a
	.uleb128 0x10
	.4byte	.LVL5
	.4byte	0x92
	.byte	0
	.uleb128 0x10
	.4byte	.LVL2
	.4byte	0xbf
	.uleb128 0x11
	.4byte	.LVL3
	.4byte	0xad
	.4byte	0x157
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL4
	.4byte	0x9a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x16dc
	.byte	0x14
	.byte	0x3
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x2
	.byte	0x2a
	.byte	0x3b
	.4byte	0x2c
	.byte	0x3
	.uleb128 0x16
	.ascii	"key\000"
	.byte	0x2
	.byte	0x2c
	.byte	0xf
	.4byte	0x2c
	.uleb128 0x16
	.ascii	"tmp\000"
	.byte	0x2
	.byte	0x39
	.byte	0xf
	.4byte	0x2c
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
	.4byte	.LFE465
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB465
	.4byte	.LFE465-.LFB465
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LFB465
	.4byte	.LFE465
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"long long int\000"
.LASF21:
	.ascii	"type\000"
.LASF22:
	.ascii	"k_cpu_idle\000"
.LASF15:
	.ascii	"arch_cpu_idle\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF14:
	.ascii	"sys_arch_reboot\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF17:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF20:
	.ascii	"sys_reboot\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF19:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF11:
	.ascii	"char\000"
.LASF7:
	.ascii	"long int\000"
.LASF10:
	.ascii	"_Bool\000"
.LASF18:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/re"
	.ascii	"boot.c\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF9:
	.ascii	"long double\000"
.LASF16:
	.ascii	"sys_clock_disable\000"
.LASF13:
	.ascii	"printk\000"
.LASF12:
	.ascii	"float\000"
.LASF23:
	.ascii	"arch_irq_lock\000"
.LASF3:
	.ascii	"short int\000"
.LASF0:
	.ascii	"unsigned int\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
