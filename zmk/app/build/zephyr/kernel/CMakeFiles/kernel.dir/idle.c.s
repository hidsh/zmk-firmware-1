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
	.file	"idle.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/idle.c"
	.section	.text.z_pm_save_idle_exit,"ax",%progbits
	.align	1
	.global	z_pm_save_idle_exit
	.syntax unified
	.thumb
	.thumb_func
	.type	z_pm_save_idle_exit, %function
z_pm_save_idle_exit:
.LFB534:
	.loc 1 22 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 32 2 view .LVU1
	b	sys_clock_idle_exit
.LVL0:
	.cfi_endproc
.LFE534:
	.size	z_pm_save_idle_exit, .-z_pm_save_idle_exit
	.section	.text.idle,"ax",%progbits
	.align	1
	.global	idle
	.syntax unified
	.thumb
	.thumb_func
	.type	idle, %function
idle:
.LFB535:
	.loc 1 37 1 view -0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1:
	.loc 1 37 1 is_stmt 0 view .LVU3
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LVL2:
.L3:
	.loc 1 38 2 is_stmt 1 view .LVU4
	.loc 1 39 2 view .LVU5
	.loc 1 40 2 view .LVU6
	.loc 1 42 4 view .LVU7
	.loc 1 42 5 view .LVU8
	.loc 1 44 2 view .LVU9
	.loc 1 53 3 view .LVU10
	.loc 1 65 3 view .LVU11
.LBB10:
.LBI10:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
	.loc 2 42 59 view .LVU12
.LBB11:
	.loc 2 44 2 view .LVU13
	.loc 2 57 2 view .LVU14
	.loc 2 59 2 view .LVU15
	.syntax unified
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	mov r2, #32;mrs r3, BASEPRI;msr BASEPRI_MAX, r2;isb;
@ 0 "" 2
.LVL3:
	.loc 2 88 2 view .LVU16
	.loc 2 88 2 is_stmt 0 view .LVU17
	.thumb
	.syntax unified
.LBE11:
.LBE10:
	.loc 1 89 3 is_stmt 1 view .LVU18
.LBB12:
.LBI12:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.loc 3 5852 20 view .LVU19
.LBB13:
	.loc 3 5854 2 view .LVU20
	bl	arch_cpu_idle
.LVL4:
	b	.L3
.LBE13:
.LBE12:
	.cfi_endproc
.LFE535:
	.size	idle, .-idle
	.section	.text.arch_spin_relax,"ax",%progbits
	.align	1
	.weak	arch_spin_relax
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_spin_relax, %function
arch_spin_relax:
.LFB536:
	.loc 1 112 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 113 4 view .LVU22
	.loc 1 114 52 view .LVU23
	.loc 1 116 2 view .LVU24
.LBB14:
.LBI14:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/misc.h"
	.loc 4 36 51 view .LVU25
.LBB15:
	.loc 4 38 2 view .LVU26
	.syntax unified
@ 38 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/misc.h" 1
	nop
@ 0 "" 2
	.thumb
	.syntax unified
.LBE15:
.LBE14:
	.loc 1 117 1 is_stmt 0 view .LVU27
	bx	lr
	.cfi_endproc
.LFE536:
	.size	arch_spin_relax, .-arch_spin_relax
	.text
.Letext0:
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log_instance.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/timer/system_timer.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x284
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	0x25
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x5
	.byte	0x2b
	.byte	0x17
	.4byte	0x4b
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
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x5
	.byte	0x4f
	.byte	0x18
	.4byte	0x31
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x3f
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x60
	.uleb128 0x6
	.4byte	0x94
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	0xb5
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x8
	.byte	0x4
	.4byte	0xbc
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x8
	.byte	0x7
	.byte	0x11
	.byte	0x8
	.4byte	0xf6
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x7
	.byte	0x12
	.byte	0xe
	.4byte	0xc8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x7
	.byte	0x13
	.byte	0xa
	.4byte	0x88
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0xce
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.byte	0x7
	.byte	0x1e
	.byte	0x8
	.4byte	0x116
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x7
	.byte	0x1f
	.byte	0xb
	.4byte	0x94
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf6
	.uleb128 0x8
	.byte	0x4
	.4byte	0xfb
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x1
	.byte	0x13
	.byte	0x9b
	.4byte	0x116
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x13
	.byte	0x2b
	.4byte	0x11c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x13
	.byte	0x19
	.4byte	0xa0
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x8
	.byte	0xb7
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x9
	.byte	0x57
	.byte	0xd
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.byte	0x6f
	.byte	0x20
	.4byte	.LFB536
	.4byte	.LFE536-.LFB536
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x184
	.uleb128 0xf
	.4byte	0x27e
	.4byte	.LBI14
	.byte	.LVU25
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0x74
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x1
	.byte	0x24
	.byte	0x6
	.4byte	.LFB535
	.4byte	.LFE535-.LFB535
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22a
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x1
	.byte	0x24
	.byte	0x11
	.4byte	0xac
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x1
	.byte	0x24
	.byte	0x20
	.4byte	0xac
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x1
	.byte	0x24
	.byte	0x2f
	.4byte	0xac
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.4byte	0x1e6
	.uleb128 0x12
	.ascii	"i\000"
	.byte	0x1
	.byte	0x36
	.byte	0x16
	.4byte	0x2c
	.byte	0
	.uleb128 0x13
	.4byte	0x254
	.4byte	.LBI10
	.byte	.LVU12
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x41
	.byte	0xa
	.4byte	0x20a
	.uleb128 0x14
	.4byte	0x265
	.uleb128 0x14
	.4byte	0x271
	.byte	0
	.uleb128 0x15
	.4byte	0x24a
	.4byte	.LBI12
	.byte	.LVU19
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0x59
	.byte	0x3
	.uleb128 0x16
	.4byte	.LVL4
	.4byte	0x148
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x1
	.byte	0x15
	.byte	0x6
	.4byte	.LFB534
	.4byte	.LFE534-.LFB534
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24a
	.uleb128 0x17
	.4byte	.LVL0
	.4byte	0x150
	.byte	0
	.uleb128 0x18
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x16dc
	.byte	0x14
	.byte	0x3
	.uleb128 0x19
	.4byte	.LASF38
	.byte	0x2
	.byte	0x2a
	.byte	0x3b
	.4byte	0x31
	.byte	0x3
	.4byte	0x27e
	.uleb128 0x12
	.ascii	"key\000"
	.byte	0x2
	.byte	0x2c
	.byte	0xf
	.4byte	0x31
	.uleb128 0x12
	.ascii	"tmp\000"
	.byte	0x2
	.byte	0x39
	.byte	0xf
	.4byte	0x31
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0x4
	.byte	0x24
	.byte	0x33
	.byte	0x3
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
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU3
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE535
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU3
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE535
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE535
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB534
	.4byte	.LFE534-.LFB534
	.4byte	.LFB535
	.4byte	.LFE535-.LFB535
	.4byte	.LFB536
	.4byte	.LFE536-.LFB536
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB534
	.4byte	.LFE534
	.4byte	.LFB535
	.4byte	.LFE535
	.4byte	.LFB536
	.4byte	.LFE536
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF7:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF26:
	.ascii	"arch_spin_relax\000"
.LASF19:
	.ascii	"log_source_const_data\000"
.LASF18:
	.ascii	"level\000"
.LASF20:
	.ascii	"log_source_dynamic_data\000"
.LASF27:
	.ascii	"idle\000"
.LASF38:
	.ascii	"arch_irq_lock\000"
.LASF16:
	.ascii	"float\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF28:
	.ascii	"unused1\000"
.LASF29:
	.ascii	"unused2\000"
.LASF30:
	.ascii	"unused3\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/id"
	.ascii	"le.c\000"
.LASF21:
	.ascii	"filters\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF33:
	.ascii	"k_cpu_idle\000"
.LASF35:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF23:
	.ascii	"__log_level\000"
.LASF15:
	.ascii	"char\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF31:
	.ascii	"__log_current_const_data\000"
.LASF34:
	.ascii	"arch_nop\000"
.LASF25:
	.ascii	"sys_clock_idle_exit\000"
.LASF32:
	.ascii	"z_pm_save_idle_exit\000"
.LASF17:
	.ascii	"name\000"
.LASF22:
	.ascii	"__log_current_dynamic_data\000"
.LASF24:
	.ascii	"arch_cpu_idle\000"
.LASF3:
	.ascii	"short int\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF9:
	.ascii	"long int\000"
.LASF13:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF14:
	.ascii	"_Bool\000"
.LASF37:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
