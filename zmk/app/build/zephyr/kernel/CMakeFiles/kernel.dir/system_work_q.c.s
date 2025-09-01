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
	.file	"system_work_q.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/system_work_q.c"
	.section	.rodata.k_sys_work_q_init.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"sysworkq\000"
	.section	.text.k_sys_work_q_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sys_work_q_init, %function
k_sys_work_q_init:
.LFB444:
	.loc 1 23 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 24 2 view .LVU1
	.loc 1 23 1 is_stmt 0 view .LVU2
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 24 29 view .LVU3
	ldr	r3, .L2
	str	r3, [sp, #8]
	.loc 1 29 2 view .LVU4
	add	r3, sp, #8
	.loc 1 24 29 view .LVU5
	movs	r4, #0
	.loc 1 29 2 view .LVU6
	str	r3, [sp]
	ldr	r1, .L2+4
	ldr	r0, .L2+8
	.loc 1 24 29 view .LVU7
	strb	r4, [sp, #12]
	.loc 1 29 2 is_stmt 1 view .LVU8
	mov	r3, #-1
	mov	r2, #2048
	bl	k_work_queue_start
.LVL0:
	.loc 1 33 2 view .LVU9
	.loc 1 34 1 is_stmt 0 view .LVU10
	mov	r0, r4
	add	sp, sp, #16
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.L3:
	.align	2
.L2:
	.word	.LC0
	.word	sys_work_q_stack
	.word	k_sys_work_q
	.cfi_endproc
.LFE444:
	.size	k_sys_work_q_init, .-k_sys_work_q_init
	.section	.z_init_POST_KERNEL40_0_,"a"
	.align	2
	.type	__init_k_sys_work_q_init, %object
	.size	__init_k_sys_work_q_init, 8
__init_k_sys_work_q_init:
	.word	k_sys_work_q_init
	.word	0
	.global	k_sys_work_q
	.section	.bss.k_sys_work_q,"aw",%nobits
	.align	3
	.type	k_sys_work_q, %object
	.size	k_sys_work_q, 232
k_sys_work_q:
	.space	232
	.section	.noinit."WEST_TOPDIR/zephyr/kernel/system_work_q.c".0,"aw"
	.align	3
	.type	sys_work_q_stack, %object
	.size	sys_work_q_stack, 2048
sys_work_q_stack:
	.space	2048
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9a4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0xc
	.4byte	.LASF133
	.4byte	.LASF134
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x3
	.byte	0x29
	.byte	0x15
	.4byte	0x4b
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x5e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x78
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x67
	.byte	0x17
	.4byte	0x97
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0xe8
	.byte	0x19
	.4byte	0xb8
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x52
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x7f
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x4
	.byte	0x38
	.byte	0x13
	.4byte	0x8b
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0xac
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF22
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x26
	.byte	0x2
	.4byte	0x132
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x5
	.byte	0x27
	.byte	0x12
	.4byte	0x14c
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x5
	.byte	0x28
	.byte	0x12
	.4byte	0x14c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x8
	.byte	0x5
	.byte	0x25
	.byte	0x8
	.4byte	0x14c
	.uleb128 0x9
	.4byte	0x110
	.byte	0
	.uleb128 0x9
	.4byte	0x152
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x132
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x2a
	.byte	0x2
	.4byte	0x174
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x5
	.byte	0x2b
	.byte	0x12
	.4byte	0x14c
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x5
	.byte	0x2c
	.byte	0x12
	.4byte	0x14c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x5
	.byte	0x33
	.byte	0x17
	.4byte	0x132
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x5
	.byte	0x37
	.byte	0x17
	.4byte	0x132
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x8
	.byte	0x6
	.byte	0x3a
	.byte	0x8
	.4byte	0x1a7
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.byte	0x3c
	.byte	0x11
	.4byte	0x1a7
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x1b7
	.4byte	0x1b7
	.uleb128 0xd
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x18c
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF31
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x7
	.byte	0x21
	.byte	0x8
	.4byte	0x1df
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x7
	.byte	0x22
	.byte	0x11
	.4byte	0x1df
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1c4
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x7
	.byte	0x27
	.byte	0x17
	.4byte	0x1c4
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x8
	.byte	0x7
	.byte	0x2a
	.byte	0x8
	.4byte	0x219
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x7
	.byte	0x2b
	.byte	0xf
	.4byte	0x219
	.byte	0
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x7
	.byte	0x2c
	.byte	0xf
	.4byte	0x219
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1e5
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x7
	.byte	0x31
	.byte	0x17
	.4byte	0x1f1
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0xc
	.byte	0x8
	.byte	0x38
	.byte	0x8
	.4byte	0x260
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x8
	.byte	0x39
	.byte	0x11
	.4byte	0x265
	.byte	0
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x10e
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x8
	.byte	0x3b
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF125
	.uleb128 0xa
	.byte	0x4
	.4byte	0x260
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0xc8
	.byte	0x9
	.byte	0xfa
	.byte	0x8
	.4byte	0x2f5
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x9
	.byte	0xfc
	.byte	0x16
	.4byte	0x632
	.byte	0
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x9
	.byte	0xff
	.byte	0x17
	.4byte	0x3a4
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x9
	.2byte	0x102
	.byte	0x8
	.4byte	0x10e
	.byte	0x54
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x9
	.2byte	0x105
	.byte	0xc
	.4byte	0x318
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x9
	.2byte	0x108
	.byte	0x12
	.4byte	0x6d5
	.byte	0x60
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x9
	.2byte	0x134
	.byte	0x1c
	.4byte	0x6a0
	.byte	0x64
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x9
	.2byte	0x14d
	.byte	0x11
	.4byte	0x736
	.byte	0x70
	.uleb128 0x10
	.ascii	"tls\000"
	.byte	0x9
	.2byte	0x151
	.byte	0xc
	.4byte	0xfb
	.byte	0x74
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x9
	.2byte	0x163
	.byte	0x16
	.4byte	0x550
	.byte	0x78
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF50
	.uleb128 0x11
	.4byte	0x2f5
	.uleb128 0x12
	.byte	0x8
	.byte	0xa
	.byte	0xf1
	.byte	0x9
	.4byte	0x318
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0xa
	.byte	0xf2
	.byte	0xe
	.4byte	0x174
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0xa
	.byte	0xf3
	.byte	0x3
	.4byte	0x301
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0xa
	.byte	0xfc
	.byte	0x10
	.4byte	0x330
	.uleb128 0xa
	.byte	0x4
	.4byte	0x336
	.uleb128 0x13
	.4byte	0x341
	.uleb128 0x14
	.4byte	0x341
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x347
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x18
	.byte	0xa
	.byte	0xfe
	.byte	0x8
	.4byte	0x37d
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0xa
	.byte	0xff
	.byte	0xe
	.4byte	0x180
	.byte	0
	.uleb128 0x10
	.ascii	"fn\000"
	.byte	0xa
	.2byte	0x100
	.byte	0x12
	.4byte	0x324
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0xa
	.2byte	0x103
	.byte	0xa
	.4byte	0xef
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0xb
	.byte	0x2c
	.byte	0x27
	.4byte	0x389
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x1
	.byte	0xc
	.byte	0x2f
	.byte	0x10
	.4byte	0x3a4
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0xc
	.byte	0x30
	.byte	0x7
	.4byte	0x2f5
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x24
	.byte	0xd
	.byte	0x19
	.byte	0x8
	.4byte	0x41f
	.uleb128 0x15
	.ascii	"v1\000"
	.byte	0xd
	.byte	0x1a
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0x15
	.ascii	"v2\000"
	.byte	0xd
	.byte	0x1b
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0x15
	.ascii	"v3\000"
	.byte	0xd
	.byte	0x1c
	.byte	0xb
	.4byte	0xe3
	.byte	0x8
	.uleb128 0x15
	.ascii	"v4\000"
	.byte	0xd
	.byte	0x1d
	.byte	0xb
	.4byte	0xe3
	.byte	0xc
	.uleb128 0x15
	.ascii	"v5\000"
	.byte	0xd
	.byte	0x1e
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0x15
	.ascii	"v6\000"
	.byte	0xd
	.byte	0x1f
	.byte	0xb
	.4byte	0xe3
	.byte	0x14
	.uleb128 0x15
	.ascii	"v7\000"
	.byte	0xd
	.byte	0x20
	.byte	0xb
	.4byte	0xe3
	.byte	0x18
	.uleb128 0x15
	.ascii	"v8\000"
	.byte	0xd
	.byte	0x21
	.byte	0xb
	.4byte	0xe3
	.byte	0x1c
	.uleb128 0x15
	.ascii	"psp\000"
	.byte	0xd
	.byte	0x22
	.byte	0xb
	.4byte	0xe3
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x40
	.byte	0xd
	.byte	0x28
	.byte	0x8
	.4byte	0x4fd
	.uleb128 0x15
	.ascii	"s16\000"
	.byte	0xd
	.byte	0x29
	.byte	0x8
	.4byte	0x4fd
	.byte	0
	.uleb128 0x15
	.ascii	"s17\000"
	.byte	0xd
	.byte	0x2a
	.byte	0x8
	.4byte	0x4fd
	.byte	0x4
	.uleb128 0x15
	.ascii	"s18\000"
	.byte	0xd
	.byte	0x2b
	.byte	0x8
	.4byte	0x4fd
	.byte	0x8
	.uleb128 0x15
	.ascii	"s19\000"
	.byte	0xd
	.byte	0x2c
	.byte	0x8
	.4byte	0x4fd
	.byte	0xc
	.uleb128 0x15
	.ascii	"s20\000"
	.byte	0xd
	.byte	0x2d
	.byte	0x8
	.4byte	0x4fd
	.byte	0x10
	.uleb128 0x15
	.ascii	"s21\000"
	.byte	0xd
	.byte	0x2e
	.byte	0x8
	.4byte	0x4fd
	.byte	0x14
	.uleb128 0x15
	.ascii	"s22\000"
	.byte	0xd
	.byte	0x2f
	.byte	0x8
	.4byte	0x4fd
	.byte	0x18
	.uleb128 0x15
	.ascii	"s23\000"
	.byte	0xd
	.byte	0x30
	.byte	0x8
	.4byte	0x4fd
	.byte	0x1c
	.uleb128 0x15
	.ascii	"s24\000"
	.byte	0xd
	.byte	0x31
	.byte	0x8
	.4byte	0x4fd
	.byte	0x20
	.uleb128 0x15
	.ascii	"s25\000"
	.byte	0xd
	.byte	0x32
	.byte	0x8
	.4byte	0x4fd
	.byte	0x24
	.uleb128 0x15
	.ascii	"s26\000"
	.byte	0xd
	.byte	0x33
	.byte	0x8
	.4byte	0x4fd
	.byte	0x28
	.uleb128 0x15
	.ascii	"s27\000"
	.byte	0xd
	.byte	0x34
	.byte	0x8
	.4byte	0x4fd
	.byte	0x2c
	.uleb128 0x15
	.ascii	"s28\000"
	.byte	0xd
	.byte	0x35
	.byte	0x8
	.4byte	0x4fd
	.byte	0x30
	.uleb128 0x15
	.ascii	"s29\000"
	.byte	0xd
	.byte	0x36
	.byte	0x8
	.4byte	0x4fd
	.byte	0x34
	.uleb128 0x15
	.ascii	"s30\000"
	.byte	0xd
	.byte	0x37
	.byte	0x8
	.4byte	0x4fd
	.byte	0x38
	.uleb128 0x15
	.ascii	"s31\000"
	.byte	0xd
	.byte	0x38
	.byte	0x8
	.4byte	0x4fd
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF62
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.byte	0x72
	.byte	0x3
	.4byte	0x535
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0xd
	.byte	0x73
	.byte	0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0xd
	.byte	0x74
	.byte	0xc
	.4byte	0xcb
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0xd
	.byte	0x75
	.byte	0xd
	.4byte	0xd7
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0xd
	.byte	0x6e
	.byte	0x2
	.4byte	0x550
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0xd
	.byte	0x6f
	.byte	0xc
	.4byte	0xe3
	.uleb128 0x16
	.4byte	0x504
	.byte	0
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x4c
	.byte	0xd
	.byte	0x3c
	.byte	0x8
	.4byte	0x58b
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0xd
	.byte	0x3f
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0xd
	.byte	0x42
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0xd
	.byte	0x4a
	.byte	0x18
	.4byte	0x41f
	.byte	0x8
	.uleb128 0x9
	.4byte	0x535
	.byte	0x48
	.byte	0
	.uleb128 0x17
	.4byte	.LASF107
	.byte	0x7
	.byte	0x1
	.4byte	0x5e
	.byte	0xf
	.byte	0x18
	.byte	0x6
	.4byte	0x5c2
	.uleb128 0x18
	.4byte	.LASF71
	.byte	0
	.uleb128 0x18
	.4byte	.LASF72
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF73
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF74
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF75
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2fc
	.uleb128 0x19
	.4byte	.LASF135
	.byte	0
	.byte	0x11
	.byte	0x2d
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x9
	.byte	0x3d
	.byte	0x2
	.4byte	0x5f3
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x9
	.byte	0x3e
	.byte	0xf
	.4byte	0x180
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x9
	.byte	0x3f
	.byte	0x11
	.4byte	0x18c
	.byte	0
	.uleb128 0x12
	.byte	0x2
	.byte	0x9
	.byte	0x5c
	.byte	0x3
	.4byte	0x617
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x9
	.byte	0x61
	.byte	0xb
	.4byte	0xbf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x9
	.byte	0x62
	.byte	0xc
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.byte	0x9
	.byte	0x5b
	.byte	0x2
	.4byte	0x632
	.uleb128 0x16
	.4byte	0x5f3
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x9
	.byte	0x65
	.byte	0xc
	.4byte	0xd7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x30
	.byte	0x9
	.byte	0x3a
	.byte	0x8
	.4byte	0x69a
	.uleb128 0x9
	.4byte	0x5d1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x9
	.byte	0x45
	.byte	0xd
	.4byte	0x69a
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x9
	.byte	0x48
	.byte	0xa
	.4byte	0xcb
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x9
	.byte	0x4b
	.byte	0xa
	.4byte	0xcb
	.byte	0xd
	.uleb128 0x9
	.4byte	0x617
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x9
	.byte	0x6c
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x9
	.byte	0x84
	.byte	0x8
	.4byte	0x10e
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x9
	.byte	0x88
	.byte	0x12
	.4byte	0x347
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x318
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0xc
	.byte	0x9
	.byte	0x9a
	.byte	0x8
	.4byte	0x6d5
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x9
	.byte	0x9e
	.byte	0xc
	.4byte	0xfb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x9
	.byte	0xa7
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x9
	.byte	0xad
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x2
	.byte	0x9
	.byte	0xf1
	.byte	0x8
	.4byte	0x6fd
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x9
	.byte	0xf2
	.byte	0x6
	.4byte	0x1bd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x9
	.byte	0xf3
	.byte	0xa
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF95
	.byte	0x14
	.byte	0xe
	.2byte	0x14b7
	.byte	0x8
	.4byte	0x736
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0xe
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x22b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0xe
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x318
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0xe
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x5c8
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x6fd
	.uleb128 0xa
	.byte	0x4
	.4byte	0x37d
	.uleb128 0x1a
	.4byte	.LASF98
	.byte	0xe8
	.byte	0xe
	.2byte	0xfac
	.byte	0x8
	.4byte	0x797
	.uleb128 0xf
	.4byte	.LASF99
	.byte	0xe
	.2byte	0xfae
	.byte	0x12
	.4byte	0x26b
	.byte	0
	.uleb128 0xf
	.4byte	.LASF100
	.byte	0xe
	.2byte	0xfb5
	.byte	0xe
	.4byte	0x21f
	.byte	0xc8
	.uleb128 0xf
	.4byte	.LASF101
	.byte	0xe
	.2byte	0xfb8
	.byte	0xc
	.4byte	0x318
	.byte	0xd0
	.uleb128 0xf
	.4byte	.LASF102
	.byte	0xe
	.2byte	0xfbb
	.byte	0xc
	.4byte	0x318
	.byte	0xd8
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0xe
	.2byte	0xfbe
	.byte	0xb
	.4byte	0xe3
	.byte	0xe0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF129
	.byte	0xe
	.2byte	0xb4f
	.byte	0x18
	.4byte	0x742
	.uleb128 0xa
	.byte	0x4
	.4byte	0x742
	.uleb128 0x1a
	.4byte	.LASF104
	.byte	0x8
	.byte	0xe
	.2byte	0xf95
	.byte	0x8
	.4byte	0x7d5
	.uleb128 0xf
	.4byte	.LASF105
	.byte	0xe
	.2byte	0xf9a
	.byte	0xe
	.4byte	0x5c2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF106
	.byte	0xe
	.2byte	0xfa8
	.byte	0x6
	.4byte	0x1bd
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x7aa
	.uleb128 0x1c
	.4byte	.LASF108
	.byte	0x7
	.byte	0x1
	.4byte	0x5e
	.byte	0xe
	.2byte	0x1598
	.byte	0x6
	.4byte	0x818
	.uleb128 0x18
	.4byte	.LASF109
	.byte	0
	.uleb128 0x18
	.4byte	.LASF110
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF115
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF116
	.byte	0x7
	.byte	0x1
	.4byte	0x5e
	.byte	0xe
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x85c
	.uleb128 0x18
	.4byte	.LASF117
	.byte	0
	.uleb128 0x18
	.4byte	.LASF118
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF124
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF136
	.byte	0x4
	.byte	0x10
	.byte	0x3b
	.byte	0x7
	.4byte	0x882
	.uleb128 0x1e
	.ascii	"sys\000"
	.byte	0x10
	.byte	0x42
	.byte	0x8
	.4byte	0x887
	.uleb128 0x1e
	.ascii	"dev\000"
	.byte	0x10
	.byte	0x4b
	.byte	0x8
	.4byte	0x8ac
	.byte	0
	.uleb128 0x1f
	.4byte	0x25
	.uleb128 0xa
	.byte	0x4
	.4byte	0x882
	.uleb128 0x20
	.4byte	0x25
	.4byte	0x89c
	.uleb128 0x14
	.4byte	0x89c
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x8a7
	.uleb128 0xe
	.4byte	.LASF126
	.uleb128 0x11
	.4byte	0x8a2
	.uleb128 0xa
	.byte	0x4
	.4byte	0x88d
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x8
	.byte	0x10
	.byte	0x5c
	.byte	0x8
	.4byte	0x8da
	.uleb128 0xb
	.4byte	.LASF128
	.byte	0x10
	.byte	0x5e
	.byte	0x16
	.4byte	0x85c
	.byte	0
	.uleb128 0x15
	.ascii	"dev\000"
	.byte	0x10
	.byte	0x63
	.byte	0x17
	.4byte	0x89c
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x8b2
	.uleb128 0xc
	.4byte	0x389
	.4byte	0x8f0
	.uleb128 0x21
	.4byte	0x38
	.2byte	0x7ff
	.byte	0
	.uleb128 0x22
	.4byte	.LASF130
	.byte	0x1
	.byte	0x11
	.byte	0x7
	.4byte	0x8df
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	sys_work_q_stack
	.uleb128 0x23
	.4byte	0x797
	.byte	0x1
	.byte	0x14
	.byte	0x11
	.uleb128 0x5
	.byte	0x3
	.4byte	k_sys_work_q
	.uleb128 0x22
	.4byte	.LASF131
	.byte	0x1
	.byte	0x24
	.byte	0x74
	.4byte	0x8da
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init_k_sys_work_q_init
	.uleb128 0x24
	.4byte	.LASF137
	.byte	0xe
	.2byte	0xd89
	.byte	0x6
	.4byte	0x94b
	.uleb128 0x14
	.4byte	0x7a4
	.uleb128 0x14
	.4byte	0x73c
	.uleb128 0x14
	.4byte	0x2c
	.uleb128 0x14
	.4byte	0x25
	.uleb128 0x14
	.4byte	0x94b
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x7d5
	.uleb128 0x25
	.4byte	.LASF138
	.byte	0x1
	.byte	0x16
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x26
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x18
	.byte	0x1d
	.4byte	0x7aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LVL0
	.4byte	0x924
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	k_sys_work_q
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	sys_work_q_stack
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x800
	.uleb128 0x28
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x28
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x17
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
	.uleb128 0x7
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x17
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
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB444
	.4byte	.LFE444
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF41:
	.ascii	"k_thread\000"
.LASF1:
	.ascii	"size_t\000"
.LASF69:
	.ascii	"swap_return_value\000"
.LASF21:
	.ascii	"uintptr_t\000"
.LASF134:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF121:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF40:
	.ascii	"init_bytes\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF26:
	.ascii	"prev\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF128:
	.ascii	"init_fn\000"
.LASF108:
	.ascii	"_poll_types_bits\000"
.LASF92:
	.ascii	"delta\000"
.LASF2:
	.ascii	"__int8_t\000"
.LASF57:
	.ascii	"k_thread_stack_t\000"
.LASF24:
	.ascii	"next\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF126:
	.ascii	"device\000"
.LASF11:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF15:
	.ascii	"long unsigned int\000"
.LASF109:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF65:
	.ascii	"mode_reserved2\000"
.LASF72:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF97:
	.ascii	"lock\000"
.LASF87:
	.ascii	"swap_data\000"
.LASF13:
	.ascii	"long int\000"
.LASF75:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF54:
	.ascii	"_timeout\000"
.LASF93:
	.ascii	"z_poller\000"
.LASF18:
	.ascii	"uint16_t\000"
.LASF110:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF32:
	.ascii	"_snode\000"
.LASF85:
	.ascii	"thread_state\000"
.LASF114:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF136:
	.ascii	"init_function\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"sys_snode_t\000"
.LASF102:
	.ascii	"drainq\000"
.LASF88:
	.ascii	"timeout\000"
.LASF105:
	.ascii	"name\000"
.LASF51:
	.ascii	"waitq\000"
.LASF28:
	.ascii	"sys_dnode_t\000"
.LASF91:
	.ascii	"size\000"
.LASF68:
	.ascii	"basepri\000"
.LASF95:
	.ascii	"k_heap\000"
.LASF115:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF83:
	.ascii	"pended_on\000"
.LASF78:
	.ascii	"qnode_rb\000"
.LASF56:
	.ascii	"dticks\000"
.LASF49:
	.ascii	"arch\000"
.LASF53:
	.ascii	"_timeout_func_t\000"
.LASF60:
	.ascii	"_callee_saved\000"
.LASF55:
	.ascii	"node\000"
.LASF125:
	.ascii	"z_heap\000"
.LASF107:
	.ascii	"k_fatal_error_reason\000"
.LASF133:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/sy"
	.ascii	"stem_work_q.c\000"
.LASF45:
	.ascii	"join_queue\000"
.LASF42:
	.ascii	"base\000"
.LASF94:
	.ascii	"is_polling\000"
.LASF67:
	.ascii	"_thread_arch\000"
.LASF25:
	.ascii	"tail\000"
.LASF70:
	.ascii	"preempt_float\000"
.LASF118:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF71:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF89:
	.ascii	"_thread_stack_info\000"
.LASF35:
	.ascii	"_slist\000"
.LASF63:
	.ascii	"mode_bits\000"
.LASF100:
	.ascii	"pending\000"
.LASF82:
	.ascii	"_thread_base\000"
.LASF79:
	.ascii	"prio\000"
.LASF73:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF61:
	.ascii	"_preempt_float\000"
.LASF62:
	.ascii	"float\000"
.LASF116:
	.ascii	"_poll_states_bits\000"
.LASF98:
	.ascii	"k_work_q\000"
.LASF99:
	.ascii	"thread\000"
.LASF33:
	.ascii	"children\000"
.LASF58:
	.ascii	"z_thread_stack_element\000"
.LASF31:
	.ascii	"_Bool\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF30:
	.ascii	"rbnode\000"
.LASF48:
	.ascii	"resource_pool\000"
.LASF6:
	.ascii	"short int\000"
.LASF14:
	.ascii	"__uintptr_t\000"
.LASF43:
	.ascii	"callee_saved\000"
.LASF39:
	.ascii	"init_mem\000"
.LASF111:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF113:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF101:
	.ascii	"notifyq\000"
.LASF120:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF23:
	.ascii	"head\000"
.LASF36:
	.ascii	"sys_slist_t\000"
.LASF80:
	.ascii	"sched_locked\000"
.LASF19:
	.ascii	"uint32_t\000"
.LASF131:
	.ascii	"__init_k_sys_work_q_init\000"
.LASF38:
	.ascii	"heap\000"
.LASF22:
	.ascii	"long double\000"
.LASF50:
	.ascii	"char\000"
.LASF66:
	.ascii	"mode\000"
.LASF132:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF119:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF37:
	.ascii	"sys_heap\000"
.LASF137:
	.ascii	"k_work_queue_start\000"
.LASF104:
	.ascii	"k_work_queue_config\000"
.LASF59:
	.ascii	"data\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF16:
	.ascii	"int8_t\000"
.LASF130:
	.ascii	"sys_work_q_stack\000"
.LASF86:
	.ascii	"order_key\000"
.LASF64:
	.ascii	"mode_exc_return\000"
.LASF127:
	.ascii	"init_entry\000"
.LASF76:
	.ascii	"K_ERR_ARCH_START\000"
.LASF124:
	.ascii	"_POLL_NUM_STATES\000"
.LASF52:
	.ascii	"_wait_q_t\000"
.LASF84:
	.ascii	"user_options\000"
.LASF135:
	.ascii	"k_spinlock\000"
.LASF46:
	.ascii	"poller\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF138:
	.ascii	"k_sys_work_q_init\000"
.LASF103:
	.ascii	"flags\000"
.LASF44:
	.ascii	"init_data\000"
.LASF27:
	.ascii	"sys_dlist_t\000"
.LASF122:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF123:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF77:
	.ascii	"qnode_dlist\000"
.LASF112:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF74:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF96:
	.ascii	"wait_q\000"
.LASF129:
	.ascii	"k_sys_work_q\000"
.LASF20:
	.ascii	"int64_t\000"
.LASF47:
	.ascii	"stack_info\000"
.LASF90:
	.ascii	"start\000"
.LASF106:
	.ascii	"no_yield\000"
.LASF29:
	.ascii	"_dnode\000"
.LASF81:
	.ascii	"preempt\000"
.LASF117:
	.ascii	"_POLL_STATE_NOT_READY\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
