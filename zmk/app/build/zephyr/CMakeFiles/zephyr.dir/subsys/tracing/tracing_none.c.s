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
	.file	"tracing_none.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/tracing/tracing_none.c"
	.section	.text.sys_trace_isr_enter,"ax",%progbits
	.align	1
	.global	sys_trace_isr_enter
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_trace_isr_enter, %function
sys_trace_isr_enter:
.LFB0:
	.loc 1 8 32 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 8 33 view .LVU1
	bx	lr
	.cfi_endproc
.LFE0:
	.size	sys_trace_isr_enter, .-sys_trace_isr_enter
	.section	.text.sys_trace_isr_exit,"ax",%progbits
	.align	1
	.global	sys_trace_isr_exit
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_trace_isr_exit, %function
sys_trace_isr_exit:
.LFB5:
	.cfi_startproc
	.loc 1 10 6 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cfi_endproc
.LFE5:
	.size	sys_trace_isr_exit, .-sys_trace_isr_exit
	.section	.text.sys_trace_isr_exit_to_scheduler,"ax",%progbits
	.align	1
	.global	sys_trace_isr_exit_to_scheduler
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_trace_isr_exit_to_scheduler, %function
sys_trace_isr_exit_to_scheduler:
.LFB7:
	.cfi_startproc
	.loc 1 12 6 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cfi_endproc
.LFE7:
	.size	sys_trace_isr_exit_to_scheduler, .-sys_trace_isr_exit_to_scheduler
	.section	.text.sys_trace_idle,"ax",%progbits
	.align	1
	.global	sys_trace_idle
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_trace_idle, %function
sys_trace_idle:
.LFB9:
	.cfi_startproc
	.loc 1 14 6 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cfi_endproc
.LFE9:
	.size	sys_trace_idle, .-sys_trace_idle
	.text
.Letext0:
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x52
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF3
	.byte	0xc
	.4byte	.LASF4
	.4byte	.LASF5
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x1
	.byte	0xc
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x1
	.byte	0x8
	.byte	0x6
	.byte	0x1
	.uleb128 0x4
	.4byte	0x3d
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
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
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF4:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/tr"
	.ascii	"acing/tracing_none.c\000"
.LASF0:
	.ascii	"sys_trace_idle\000"
.LASF2:
	.ascii	"sys_trace_isr_exit\000"
.LASF6:
	.ascii	"sys_trace_isr_enter\000"
.LASF5:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF3:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF1:
	.ascii	"sys_trace_isr_exit_to_scheduler\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
