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
	.file	"offsets.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets.c"
	.section	.text._OffsetAbsSyms,"ax",%progbits
	.align	1
	.global	_OffsetAbsSyms
	.syntax unified
	.thumb
	.thumb_func
	.type	_OffsetAbsSyms, %function
_OffsetAbsSyms:
.LFB469:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h"
	.loc 2 26 61 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 2 28 1 view .LVU1
	.syntax unified
@ 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___cpu_t_current_OFFSET
	.equ	___cpu_t_current_OFFSET,8
	.type	___cpu_t_current_OFFSET,%object
@ 0 "" 2
	.loc 2 29 1 view .LVU2
@ 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___cpu_t_nested_OFFSET
	.equ	___cpu_t_nested_OFFSET,0
	.type	___cpu_t_nested_OFFSET,%object
@ 0 "" 2
	.loc 2 30 1 view .LVU3
@ 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___cpu_t_irq_stack_OFFSET
	.equ	___cpu_t_irq_stack_OFFSET,4
	.type	___cpu_t_irq_stack_OFFSET,%object
@ 0 "" 2
	.loc 2 31 1 view .LVU4
@ 31 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___cpu_t_arch_OFFSET
	.equ	___cpu_t_arch_OFFSET,24
	.type	___cpu_t_arch_OFFSET,%object
@ 0 "" 2
	.loc 2 33 1 view .LVU5
@ 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___kernel_t_cpus_OFFSET
	.equ	___kernel_t_cpus_OFFSET,0
	.type	___kernel_t_cpus_OFFSET,%object
@ 0 "" 2
	.loc 2 36 1 view .LVU6
@ 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___cpu_t_fp_ctx_OFFSET
	.equ	___cpu_t_fp_ctx_OFFSET,20
	.type	___cpu_t_fp_ctx_OFFSET,%object
@ 0 "" 2
	.loc 2 44 1 view .LVU7
@ 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___kernel_t_ready_q_OFFSET
	.equ	___kernel_t_ready_q_OFFSET,24
	.type	___kernel_t_ready_q_OFFSET,%object
@ 0 "" 2
	.loc 2 48 1 view .LVU8
@ 48 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___ready_q_t_cache_OFFSET
	.equ	___ready_q_t_cache_OFFSET,0
	.type	___ready_q_t_cache_OFFSET,%object
@ 0 "" 2
	.loc 2 52 1 view .LVU9
@ 52 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___kernel_t_current_fp_OFFSET
	.equ	___kernel_t_current_fp_OFFSET,36
	.type	___kernel_t_current_fp_OFFSET,%object
@ 0 "" 2
	.loc 2 55 1 view .LVU10
@ 55 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___thread_base_t_user_options_OFFSET
	.equ	___thread_base_t_user_options_OFFSET,12
	.type	___thread_base_t_user_options_OFFSET,%object
@ 0 "" 2
	.loc 2 57 1 view .LVU11
@ 57 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___thread_t_base_OFFSET
	.equ	___thread_t_base_OFFSET,0
	.type	___thread_t_base_OFFSET,%object
@ 0 "" 2
	.loc 2 58 1 view .LVU12
@ 58 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___thread_t_callee_saved_OFFSET
	.equ	___thread_t_callee_saved_OFFSET,48
	.type	___thread_t_callee_saved_OFFSET,%object
@ 0 "" 2
	.loc 2 59 1 view .LVU13
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___thread_t_arch_OFFSET
	.equ	___thread_t_arch_OFFSET,120
	.type	___thread_t_arch_OFFSET,%object
@ 0 "" 2
	.loc 2 66 1 view .LVU14
@ 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___thread_t_stack_info_OFFSET
	.equ	___thread_t_stack_info_OFFSET,100
	.type	___thread_t_stack_info_OFFSET,%object
@ 0 "" 2
	.loc 2 70 1 view .LVU15
@ 70 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	___thread_t_tls_OFFSET
	.equ	___thread_t_tls_OFFSET,116
	.type	___thread_t_tls_OFFSET,%object
@ 0 "" 2
	.loc 2 73 1 view .LVU16
@ 73 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	__z_interrupt_stack_SIZEOF
	.equ	__z_interrupt_stack_SIZEOF,2048
	.type	__z_interrupt_stack_SIZEOF,%object
@ 0 "" 2
	.loc 2 82 1 view .LVU17
@ 82 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	_DEVICE_STRUCT_PM_OFFSET
	.equ	_DEVICE_STRUCT_PM_OFFSET,20
	.type	_DEVICE_STRUCT_PM_OFFSET,%object
@ 0 "" 2
	.loc 2 88 1 view .LVU18
@ 88 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	_PM_DEVICE_STRUCT_FLAGS_OFFSET
	.equ	_PM_DEVICE_STRUCT_FLAGS_OFFSET,4
	.type	_PM_DEVICE_STRUCT_FLAGS_OFFSET,%object
@ 0 "" 2
	.loc 2 91 1 view .LVU19
@ 91 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/include/kernel_offsets.h" 1
	.globl	_PM_DEVICE_FLAG_PD
	.equ	_PM_DEVICE_FLAG_PD,7
	.type	_PM_DEVICE_FLAG_PD,%object
@ 0 "" 2
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c"
	.loc 3 32 1 view .LVU20
@ 32 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___thread_arch_t_basepri_OFFSET
	.equ	___thread_arch_t_basepri_OFFSET,0
	.type	___thread_arch_t_basepri_OFFSET,%object
@ 0 "" 2
	.loc 3 33 1 view .LVU21
@ 33 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___thread_arch_t_swap_return_value_OFFSET
	.equ	___thread_arch_t_swap_return_value_OFFSET,4
	.type	___thread_arch_t_swap_return_value_OFFSET,%object
@ 0 "" 2
	.loc 3 36 1 view .LVU22
@ 36 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___thread_arch_t_mode_OFFSET
	.equ	___thread_arch_t_mode_OFFSET,72
	.type	___thread_arch_t_mode_OFFSET,%object
@ 0 "" 2
	.loc 3 39 1 view .LVU23
@ 39 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___thread_arch_t_mode_exc_return_OFFSET
	.equ	___thread_arch_t_mode_exc_return_OFFSET,73
	.type	___thread_arch_t_mode_exc_return_OFFSET,%object
@ 0 "" 2
	.loc 3 50 1 view .LVU24
@ 50 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___thread_arch_t_preempt_float_OFFSET
	.equ	___thread_arch_t_preempt_float_OFFSET,8
	.type	___thread_arch_t_preempt_float_OFFSET,%object
@ 0 "" 2
	.loc 3 53 1 view .LVU25
@ 53 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___basic_sf_t_pc_OFFSET
	.equ	___basic_sf_t_pc_OFFSET,24
	.type	___basic_sf_t_pc_OFFSET,%object
@ 0 "" 2
	.loc 3 54 1 view .LVU26
@ 54 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___basic_sf_t_xpsr_OFFSET
	.equ	___basic_sf_t_xpsr_OFFSET,28
	.type	___basic_sf_t_xpsr_OFFSET,%object
@ 0 "" 2
	.loc 3 57 1 view .LVU27
@ 57 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___fpu_sf_t_fpscr_OFFSET
	.equ	___fpu_sf_t_fpscr_OFFSET,64
	.type	___fpu_sf_t_fpscr_OFFSET,%object
@ 0 "" 2
	.loc 3 59 1 view .LVU28
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___fpu_t_SIZEOF
	.equ	___fpu_t_SIZEOF,72
	.type	___fpu_t_SIZEOF,%object
@ 0 "" 2
	.loc 3 62 1 view .LVU29
@ 62 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___esf_t_SIZEOF
	.equ	___esf_t_SIZEOF,104
	.type	___esf_t_SIZEOF,%object
@ 0 "" 2
	.loc 3 66 1 view .LVU30
@ 66 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___callee_saved_t_SIZEOF
	.equ	___callee_saved_t_SIZEOF,36
	.type	___callee_saved_t_SIZEOF,%object
@ 0 "" 2
	.loc 3 73 1 view .LVU31
@ 73 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/offsets/offsets_aarch32.c" 1
	.globl	___thread_stack_info_t_start_OFFSET
	.equ	___thread_stack_info_t_start_OFFSET,0
	.type	___thread_stack_info_t_start_OFFSET,%object
@ 0 "" 2
	.loc 1 11 1 is_stmt 0 view .LVU32
	.thumb
	.syntax unified
	bx	lr
	.cfi_endproc
.LFE469:
	.size	_OffsetAbsSyms, .-_OffsetAbsSyms
	.text
.Letext0:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/pm/device.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xdf
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x7
	.byte	0x1
	.4byte	0x3a
	.byte	0x4
	.byte	0x1f
	.byte	0x6
	.4byte	0xd0
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x2
	.byte	0x1a
	.byte	0x28
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB469
	.4byte	.LFE469
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF13:
	.ascii	"PM_DEVICE_FLAG_BUSY\000"
.LASF20:
	.ascii	"PM_DEVICE_FLAG_PD\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF15:
	.ascii	"PM_DEVICE_FLAG_PD_CLAIMED\000"
.LASF22:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF19:
	.ascii	"PM_DEVICE_FLAG_STATE_LOCKED\000"
.LASF18:
	.ascii	"PM_DEVICE_FLAG_RUNTIME_ENABLED\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF26:
	.ascii	"_OffsetAbsSyms\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF24:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF11:
	.ascii	"char\000"
.LASF7:
	.ascii	"long int\000"
.LASF14:
	.ascii	"PM_DEVICE_FLAG_TURN_ON_FAILED\000"
.LASF25:
	.ascii	"pm_device_flag\000"
.LASF10:
	.ascii	"_Bool\000"
.LASF21:
	.ascii	"PM_DEVICE_FLAG_RUNTIME_AUTO\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF9:
	.ascii	"long double\000"
.LASF23:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/offsets/offsets.c\000"
.LASF12:
	.ascii	"float\000"
.LASF3:
	.ascii	"short int\000"
.LASF17:
	.ascii	"PM_DEVICE_FLAG_WS_ENABLED\000"
.LASF16:
	.ascii	"PM_DEVICE_FLAG_WS_CAPABLE\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
