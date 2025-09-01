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
	.file	"settings_init.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/settings/src/settings_init.c"
	.section	.text.settings_subsys_init,"ax",%progbits
	.align	1
	.global	settings_subsys_init
	.syntax unified
	.thumb
	.thumb_func
	.type	settings_subsys_init, %function
settings_subsys_init:
.LFB445:
	.loc 1 27 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 29 2 view .LVU1
.LVL0:
	.loc 1 31 2 view .LVU2
.LBB6:
.LBI6:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 2 976 19 view .LVU3
.LBB7:
	.loc 2 985 2 view .LVU4
	.loc 2 985 7 view .LVU5
.LBE7:
.LBE6:
	.loc 1 27 1 is_stmt 0 view .LVU6
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB10:
.LBB8:
	.loc 2 985 7 view .LVU7
	.loc 2 985 5 is_stmt 1 view .LVU8
	.loc 2 986 2 view .LVU9
.LBE8:
.LBE10:
	.loc 1 33 6 is_stmt 0 view .LVU10
	ldr	r5, .L4
.LBB11:
.LBB9:
	.loc 2 986 9 view .LVU11
	ldr	r0, .L4+4
	mov	r3, #-1
	mov	r2, #-1
	bl	z_impl_k_mutex_lock
.LVL1:
	.loc 2 986 9 view .LVU12
.LBE9:
.LBE11:
	.loc 1 33 2 is_stmt 1 view .LVU13
	.loc 1 33 5 is_stmt 0 view .LVU14
	ldrb	r3, [r5]	@ zero_extendqisi2
	cbnz	r3, .L2
	.loc 1 34 3 is_stmt 1 view .LVU15
	bl	settings_init
.LVL2:
	.loc 1 36 3 view .LVU16
	.loc 1 36 9 is_stmt 0 view .LVU17
	bl	settings_backend_init
.LVL3:
	.loc 1 38 3 is_stmt 1 view .LVU18
	.loc 1 38 6 is_stmt 0 view .LVU19
	mov	r4, r0
	cbnz	r0, .L3
	.loc 1 39 4 is_stmt 1 view .LVU20
	.loc 1 39 32 is_stmt 0 view .LVU21
	movs	r3, #1
	strb	r3, [r5]
.LVL4:
.L2:
	.loc 1 29 6 view .LVU22
	movs	r4, #0
.L3:
.LVL5:
	.loc 1 43 2 is_stmt 1 view .LVU23
.LBB12:
.LBI12:
	.loc 2 993 19 view .LVU24
.LBB13:
	.loc 2 1001 2 view .LVU25
	.loc 2 1001 7 view .LVU26
	.loc 2 1001 5 view .LVU27
	.loc 2 1002 2 view .LVU28
	.loc 2 1002 9 is_stmt 0 view .LVU29
	ldr	r0, .L4+4
	bl	z_impl_k_mutex_unlock
.LVL6:
	.loc 2 1002 9 view .LVU30
.LBE13:
.LBE12:
	.loc 1 45 2 is_stmt 1 view .LVU31
	.loc 1 46 1 is_stmt 0 view .LVU32
	mov	r0, r4
	pop	{r3, r4, r5, pc}
.LVL7:
.L5:
	.loc 1 46 1 view .LVU33
	.align	2
.L4:
	.word	settings_subsys_initialized
	.word	settings_lock
	.cfi_endproc
.LFE445:
	.size	settings_subsys_init, .-settings_subsys_init
	.global	settings_subsys_initialized
	.section	.bss.settings_subsys_initialized,"aw",%nobits
	.type	settings_subsys_initialized, %object
	.size	settings_subsys_initialized, 1
settings_subsys_initialized:
	.space	1
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x8e4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xc
	.4byte	.LASF122
	.4byte	.LASF123
	.4byte	.Ldebug_ranges0+0x20
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x3
	.byte	0x29
	.byte	0x15
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x78
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x3
	.byte	0x67
	.byte	0x17
	.4byte	0x8b
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x3
	.byte	0xe8
	.byte	0x19
	.4byte	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x78
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x5
	.byte	0x14
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x38
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x5
	.byte	0x24
	.byte	0x14
	.4byte	0x52
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x5
	.byte	0x38
	.byte	0x13
	.4byte	0x7f
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x5
	.byte	0x52
	.byte	0x15
	.4byte	0xa0
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF22
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF23
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x26
	.byte	0x2
	.4byte	0x139
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x6
	.byte	0x27
	.byte	0x12
	.4byte	0x153
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x6
	.byte	0x28
	.byte	0x12
	.4byte	0x153
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x8
	.byte	0x6
	.byte	0x25
	.byte	0x8
	.4byte	0x153
	.uleb128 0x9
	.4byte	0x117
	.byte	0
	.uleb128 0x9
	.4byte	0x159
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x139
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x2a
	.byte	0x2
	.4byte	0x17b
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x6
	.byte	0x2b
	.byte	0x12
	.4byte	0x153
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x6
	.byte	0x2c
	.byte	0x12
	.4byte	0x153
	.byte	0
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x6
	.byte	0x33
	.byte	0x17
	.4byte	0x139
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x6
	.byte	0x37
	.byte	0x17
	.4byte	0x139
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x8
	.byte	0x7
	.byte	0x3a
	.byte	0x8
	.4byte	0x1ae
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x7
	.byte	0x3c
	.byte	0x11
	.4byte	0x1ae
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x1be
	.4byte	0x1be
	.uleb128 0xd
	.4byte	0x78
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x193
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF32
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0xc
	.byte	0x8
	.byte	0x38
	.byte	0x8
	.4byte	0x200
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x8
	.byte	0x39
	.byte	0x11
	.4byte	0x205
	.byte	0
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x107
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x8
	.byte	0x3b
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF124
	.uleb128 0xa
	.byte	0x4
	.4byte	0x200
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0xc8
	.byte	0x9
	.byte	0xfa
	.byte	0x8
	.4byte	0x295
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x9
	.byte	0xfc
	.byte	0x16
	.4byte	0x5ce
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x9
	.byte	0xff
	.byte	0x17
	.4byte	0x317
	.byte	0x30
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x9
	.2byte	0x102
	.byte	0x8
	.4byte	0x107
	.byte	0x54
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x9
	.2byte	0x105
	.byte	0xc
	.4byte	0x2b2
	.byte	0x58
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x9
	.2byte	0x108
	.byte	0x12
	.4byte	0x671
	.byte	0x60
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x9
	.2byte	0x134
	.byte	0x1c
	.4byte	0x63c
	.byte	0x64
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x9
	.2byte	0x14d
	.byte	0x11
	.4byte	0x6d2
	.byte	0x70
	.uleb128 0x10
	.ascii	"tls\000"
	.byte	0x9
	.2byte	0x151
	.byte	0xc
	.4byte	0xfb
	.byte	0x74
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x9
	.2byte	0x163
	.byte	0x16
	.4byte	0x4c3
	.byte	0x78
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x20b
	.uleb128 0x11
	.byte	0x8
	.byte	0xa
	.byte	0xf1
	.byte	0x9
	.4byte	0x2b2
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0xa
	.byte	0xf2
	.byte	0xe
	.4byte	0x17b
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0xa
	.byte	0xf3
	.byte	0x3
	.4byte	0x29b
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0xa
	.byte	0xfc
	.byte	0x10
	.4byte	0x2ca
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2d0
	.uleb128 0x12
	.4byte	0x2db
	.uleb128 0x13
	.4byte	0x2db
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2e1
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x18
	.byte	0xa
	.byte	0xfe
	.byte	0x8
	.4byte	0x317
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0xa
	.byte	0xff
	.byte	0xe
	.4byte	0x187
	.byte	0
	.uleb128 0x10
	.ascii	"fn\000"
	.byte	0xa
	.2byte	0x100
	.byte	0x12
	.4byte	0x2be
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0xa
	.2byte	0x103
	.byte	0xa
	.4byte	0xef
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x24
	.byte	0xb
	.byte	0x19
	.byte	0x8
	.4byte	0x392
	.uleb128 0x14
	.ascii	"v1\000"
	.byte	0xb
	.byte	0x1a
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0x14
	.ascii	"v2\000"
	.byte	0xb
	.byte	0x1b
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0x14
	.ascii	"v3\000"
	.byte	0xb
	.byte	0x1c
	.byte	0xb
	.4byte	0xe3
	.byte	0x8
	.uleb128 0x14
	.ascii	"v4\000"
	.byte	0xb
	.byte	0x1d
	.byte	0xb
	.4byte	0xe3
	.byte	0xc
	.uleb128 0x14
	.ascii	"v5\000"
	.byte	0xb
	.byte	0x1e
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0x14
	.ascii	"v6\000"
	.byte	0xb
	.byte	0x1f
	.byte	0xb
	.4byte	0xe3
	.byte	0x14
	.uleb128 0x14
	.ascii	"v7\000"
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.4byte	0xe3
	.byte	0x18
	.uleb128 0x14
	.ascii	"v8\000"
	.byte	0xb
	.byte	0x21
	.byte	0xb
	.4byte	0xe3
	.byte	0x1c
	.uleb128 0x14
	.ascii	"psp\000"
	.byte	0xb
	.byte	0x22
	.byte	0xb
	.4byte	0xe3
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x40
	.byte	0xb
	.byte	0x28
	.byte	0x8
	.4byte	0x470
	.uleb128 0x14
	.ascii	"s16\000"
	.byte	0xb
	.byte	0x29
	.byte	0x8
	.4byte	0x470
	.byte	0
	.uleb128 0x14
	.ascii	"s17\000"
	.byte	0xb
	.byte	0x2a
	.byte	0x8
	.4byte	0x470
	.byte	0x4
	.uleb128 0x14
	.ascii	"s18\000"
	.byte	0xb
	.byte	0x2b
	.byte	0x8
	.4byte	0x470
	.byte	0x8
	.uleb128 0x14
	.ascii	"s19\000"
	.byte	0xb
	.byte	0x2c
	.byte	0x8
	.4byte	0x470
	.byte	0xc
	.uleb128 0x14
	.ascii	"s20\000"
	.byte	0xb
	.byte	0x2d
	.byte	0x8
	.4byte	0x470
	.byte	0x10
	.uleb128 0x14
	.ascii	"s21\000"
	.byte	0xb
	.byte	0x2e
	.byte	0x8
	.4byte	0x470
	.byte	0x14
	.uleb128 0x14
	.ascii	"s22\000"
	.byte	0xb
	.byte	0x2f
	.byte	0x8
	.4byte	0x470
	.byte	0x18
	.uleb128 0x14
	.ascii	"s23\000"
	.byte	0xb
	.byte	0x30
	.byte	0x8
	.4byte	0x470
	.byte	0x1c
	.uleb128 0x14
	.ascii	"s24\000"
	.byte	0xb
	.byte	0x31
	.byte	0x8
	.4byte	0x470
	.byte	0x20
	.uleb128 0x14
	.ascii	"s25\000"
	.byte	0xb
	.byte	0x32
	.byte	0x8
	.4byte	0x470
	.byte	0x24
	.uleb128 0x14
	.ascii	"s26\000"
	.byte	0xb
	.byte	0x33
	.byte	0x8
	.4byte	0x470
	.byte	0x28
	.uleb128 0x14
	.ascii	"s27\000"
	.byte	0xb
	.byte	0x34
	.byte	0x8
	.4byte	0x470
	.byte	0x2c
	.uleb128 0x14
	.ascii	"s28\000"
	.byte	0xb
	.byte	0x35
	.byte	0x8
	.4byte	0x470
	.byte	0x30
	.uleb128 0x14
	.ascii	"s29\000"
	.byte	0xb
	.byte	0x36
	.byte	0x8
	.4byte	0x470
	.byte	0x34
	.uleb128 0x14
	.ascii	"s30\000"
	.byte	0xb
	.byte	0x37
	.byte	0x8
	.4byte	0x470
	.byte	0x38
	.uleb128 0x14
	.ascii	"s31\000"
	.byte	0xb
	.byte	0x38
	.byte	0x8
	.4byte	0x470
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF55
	.uleb128 0x11
	.byte	0x4
	.byte	0xb
	.byte	0x72
	.byte	0x3
	.4byte	0x4a8
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0xb
	.byte	0x73
	.byte	0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0xb
	.byte	0x74
	.byte	0xc
	.4byte	0xcb
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0xb
	.byte	0x75
	.byte	0xd
	.4byte	0xd7
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.byte	0x2
	.4byte	0x4c3
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xb
	.byte	0x6f
	.byte	0xc
	.4byte	0xe3
	.uleb128 0x15
	.4byte	0x477
	.byte	0
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x4c
	.byte	0xb
	.byte	0x3c
	.byte	0x8
	.4byte	0x4fe
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0xb
	.byte	0x3f
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0xb
	.byte	0x42
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0xb
	.byte	0x4a
	.byte	0x18
	.4byte	0x392
	.byte	0x8
	.uleb128 0x9
	.4byte	0x4a8
	.byte	0x48
	.byte	0
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0xe
	.byte	0x18
	.byte	0x6
	.4byte	0x535
	.uleb128 0x17
	.4byte	.LASF64
	.byte	0
	.uleb128 0x17
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x17
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x17
	.4byte	.LASF67
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF68
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF69
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0xc
	.byte	0x2e
	.byte	0x11
	.4byte	0xef
	.uleb128 0x11
	.byte	0x8
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.4byte	0x558
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0xc
	.byte	0x42
	.byte	0xc
	.4byte	0x535
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0xc
	.byte	0x43
	.byte	0x3
	.4byte	0x541
	.uleb128 0x18
	.4byte	.LASF125
	.byte	0
	.byte	0xf
	.byte	0x2d
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x9
	.byte	0x3d
	.byte	0x2
	.4byte	0x58f
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x9
	.byte	0x3e
	.byte	0xf
	.4byte	0x187
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x9
	.byte	0x3f
	.byte	0x11
	.4byte	0x193
	.byte	0
	.uleb128 0x11
	.byte	0x2
	.byte	0x9
	.byte	0x5c
	.byte	0x3
	.4byte	0x5b3
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x9
	.byte	0x61
	.byte	0xb
	.4byte	0xbf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF76
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
	.4byte	0x5ce
	.uleb128 0x15
	.4byte	0x58f
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x9
	.byte	0x65
	.byte	0xc
	.4byte	0xd7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x30
	.byte	0x9
	.byte	0x3a
	.byte	0x8
	.4byte	0x636
	.uleb128 0x9
	.4byte	0x56d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x9
	.byte	0x45
	.byte	0xd
	.4byte	0x636
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x9
	.byte	0x48
	.byte	0xa
	.4byte	0xcb
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x9
	.byte	0x4b
	.byte	0xa
	.4byte	0xcb
	.byte	0xd
	.uleb128 0x9
	.4byte	0x5b3
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x9
	.byte	0x6c
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x9
	.byte	0x84
	.byte	0x8
	.4byte	0x107
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x9
	.byte	0x88
	.byte	0x12
	.4byte	0x2e1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2b2
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0xc
	.byte	0x9
	.byte	0x9a
	.byte	0x8
	.4byte	0x671
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x9
	.byte	0x9e
	.byte	0xc
	.4byte	0xfb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x9
	.byte	0xa7
	.byte	0x9
	.4byte	0xb3
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x9
	.byte	0xad
	.byte	0x9
	.4byte	0xb3
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x2
	.byte	0x9
	.byte	0xf1
	.byte	0x8
	.4byte	0x699
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x9
	.byte	0xf2
	.byte	0x6
	.4byte	0x1c4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x9
	.byte	0xf3
	.byte	0xa
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.4byte	.LASF91
	.byte	0x14
	.byte	0xd
	.2byte	0x14b7
	.byte	0x8
	.4byte	0x6d2
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0xd
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x1cb
	.byte	0
	.uleb128 0xf
	.4byte	.LASF92
	.byte	0xd
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x2b2
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF93
	.byte	0xd
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x564
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x699
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0x14
	.byte	0xd
	.2byte	0xb5f
	.byte	0x8
	.4byte	0x71f
	.uleb128 0xf
	.4byte	.LASF92
	.byte	0xd
	.2byte	0xb61
	.byte	0xc
	.4byte	0x2b2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF95
	.byte	0xd
	.2byte	0xb63
	.byte	0x13
	.4byte	0x295
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0xd
	.2byte	0xb66
	.byte	0xb
	.4byte	0xe3
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0xd
	.2byte	0xb69
	.byte	0x6
	.4byte	0x65
	.byte	0x10
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF99
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0xd
	.2byte	0x1598
	.byte	0x6
	.4byte	0x75d
	.uleb128 0x17
	.4byte	.LASF100
	.byte	0
	.uleb128 0x17
	.4byte	.LASF101
	.byte	0x1
	.uleb128 0x17
	.4byte	.LASF102
	.byte	0x2
	.uleb128 0x17
	.4byte	.LASF103
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF104
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF106
	.byte	0x6
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF107
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0xd
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x7a1
	.uleb128 0x17
	.4byte	.LASF108
	.byte	0
	.uleb128 0x17
	.4byte	.LASF109
	.byte	0x1
	.uleb128 0x17
	.4byte	.LASF110
	.byte	0x2
	.uleb128 0x17
	.4byte	.LASF111
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF112
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF114
	.byte	0x6
	.uleb128 0x17
	.4byte	.LASF115
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF116
	.byte	0x1
	.byte	0x12
	.byte	0x17
	.4byte	0x6d8
	.uleb128 0x1c
	.4byte	.LASF117
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.4byte	0x1c4
	.uleb128 0x5
	.byte	0x3
	.4byte	settings_subsys_initialized
	.uleb128 0x1d
	.4byte	.LASF118
	.byte	0x2
	.2byte	0x3de
	.byte	0xc
	.4byte	0x65
	.4byte	0x7d6
	.uleb128 0x13
	.4byte	0x7d6
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x6d8
	.uleb128 0x1d
	.4byte	.LASF119
	.byte	0x2
	.2byte	0x3cd
	.byte	0xc
	.4byte	0x65
	.4byte	0x7f8
	.uleb128 0x13
	.4byte	0x7d6
	.uleb128 0x13
	.4byte	0x558
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF126
	.byte	0x1
	.byte	0x18
	.byte	0x5
	.4byte	0x65
	.uleb128 0x1f
	.4byte	.LASF127
	.byte	0x1
	.byte	0x16
	.byte	0x6
	.uleb128 0x20
	.4byte	.LASF128
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.4byte	0x65
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89e
	.uleb128 0x21
	.ascii	"err\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x6
	.4byte	0x65
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x22
	.4byte	0x8be
	.4byte	.LBI6
	.byte	.LVU3
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.4byte	0x863
	.uleb128 0x23
	.4byte	0x8cc
	.uleb128 0x23
	.4byte	0x8d9
	.uleb128 0x24
	.4byte	.LVL1
	.4byte	0x7dc
	.byte	0
	.uleb128 0x25
	.4byte	0x89e
	.4byte	.LBI12
	.byte	.LVU24
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0x2b
	.byte	0x2
	.4byte	0x88b
	.uleb128 0x23
	.4byte	0x8b0
	.uleb128 0x24
	.4byte	.LVL6
	.4byte	0x7bf
	.byte	0
	.uleb128 0x24
	.4byte	.LVL2
	.4byte	0x804
	.uleb128 0x24
	.4byte	.LVL3
	.4byte	0x7f8
	.byte	0
	.uleb128 0x26
	.4byte	.LASF129
	.byte	0x2
	.2byte	0x3e1
	.byte	0x13
	.4byte	0x65
	.byte	0x3
	.4byte	0x8be
	.uleb128 0x27
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x3e1
	.byte	0x33
	.4byte	0x7d6
	.byte	0
	.uleb128 0x28
	.4byte	.LASF130
	.byte	0x2
	.2byte	0x3d0
	.byte	0x13
	.4byte	0x65
	.byte	0x3
	.uleb128 0x27
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x3d0
	.byte	0x31
	.4byte	0x7d6
	.uleb128 0x27
	.4byte	.LASF84
	.byte	0x2
	.2byte	0x3d0
	.byte	0x44
	.4byte	0x558
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU2
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7
	.4byte	.LFE445
	.2byte	0x1
	.byte	0x50
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
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LFB445
	.4byte	.LFE445
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF38:
	.ascii	"k_thread\000"
.LASF15:
	.ascii	"size_t\000"
.LASF62:
	.ascii	"swap_return_value\000"
.LASF21:
	.ascii	"uintptr_t\000"
.LASF112:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF97:
	.ascii	"owner_orig_prio\000"
.LASF37:
	.ascii	"init_bytes\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF27:
	.ascii	"prev\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF99:
	.ascii	"_poll_types_bits\000"
.LASF88:
	.ascii	"delta\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF108:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF25:
	.ascii	"next\000"
.LASF9:
	.ascii	"__int64_t\000"
.LASF10:
	.ascii	"long long int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF14:
	.ascii	"long unsigned int\000"
.LASF100:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF58:
	.ascii	"mode_reserved2\000"
.LASF72:
	.ascii	"k_timeout_t\000"
.LASF65:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF83:
	.ascii	"swap_data\000"
.LASF12:
	.ascii	"long int\000"
.LASF68:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF50:
	.ascii	"_timeout\000"
.LASF89:
	.ascii	"z_poller\000"
.LASF18:
	.ascii	"uint16_t\000"
.LASF127:
	.ascii	"settings_init\000"
.LASF119:
	.ascii	"z_impl_k_mutex_lock\000"
.LASF101:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF81:
	.ascii	"thread_state\000"
.LASF105:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF94:
	.ascii	"k_mutex\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF41:
	.ascii	"init_data\000"
.LASF84:
	.ascii	"timeout\000"
.LASF47:
	.ascii	"waitq\000"
.LASF129:
	.ascii	"k_mutex_unlock\000"
.LASF29:
	.ascii	"sys_dnode_t\000"
.LASF87:
	.ascii	"size\000"
.LASF61:
	.ascii	"basepri\000"
.LASF91:
	.ascii	"k_heap\000"
.LASF106:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF79:
	.ascii	"pended_on\000"
.LASF74:
	.ascii	"qnode_rb\000"
.LASF52:
	.ascii	"dticks\000"
.LASF46:
	.ascii	"arch\000"
.LASF49:
	.ascii	"_timeout_func_t\000"
.LASF53:
	.ascii	"_callee_saved\000"
.LASF51:
	.ascii	"node\000"
.LASF124:
	.ascii	"z_heap\000"
.LASF98:
	.ascii	"k_fatal_error_reason\000"
.LASF42:
	.ascii	"join_queue\000"
.LASF39:
	.ascii	"base\000"
.LASF90:
	.ascii	"is_polling\000"
.LASF60:
	.ascii	"_thread_arch\000"
.LASF26:
	.ascii	"tail\000"
.LASF63:
	.ascii	"preempt_float\000"
.LASF109:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF64:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF71:
	.ascii	"ticks\000"
.LASF85:
	.ascii	"_thread_stack_info\000"
.LASF56:
	.ascii	"mode_bits\000"
.LASF96:
	.ascii	"lock_count\000"
.LASF123:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF78:
	.ascii	"_thread_base\000"
.LASF122:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/se"
	.ascii	"ttings/src/settings_init.c\000"
.LASF75:
	.ascii	"prio\000"
.LASF66:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF54:
	.ascii	"_preempt_float\000"
.LASF55:
	.ascii	"float\000"
.LASF107:
	.ascii	"_poll_states_bits\000"
.LASF126:
	.ascii	"settings_backend_init\000"
.LASF120:
	.ascii	"mutex\000"
.LASF34:
	.ascii	"children\000"
.LASF32:
	.ascii	"_Bool\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF31:
	.ascii	"rbnode\000"
.LASF45:
	.ascii	"resource_pool\000"
.LASF4:
	.ascii	"short int\000"
.LASF13:
	.ascii	"__uintptr_t\000"
.LASF36:
	.ascii	"init_mem\000"
.LASF40:
	.ascii	"callee_saved\000"
.LASF102:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF104:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF111:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF24:
	.ascii	"head\000"
.LASF76:
	.ascii	"sched_locked\000"
.LASF19:
	.ascii	"uint32_t\000"
.LASF70:
	.ascii	"k_ticks_t\000"
.LASF95:
	.ascii	"owner\000"
.LASF35:
	.ascii	"heap\000"
.LASF23:
	.ascii	"long double\000"
.LASF22:
	.ascii	"char\000"
.LASF59:
	.ascii	"mode\000"
.LASF121:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF110:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF33:
	.ascii	"sys_heap\000"
.LASF118:
	.ascii	"z_impl_k_mutex_unlock\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF16:
	.ascii	"int8_t\000"
.LASF117:
	.ascii	"settings_subsys_initialized\000"
.LASF82:
	.ascii	"order_key\000"
.LASF57:
	.ascii	"mode_exc_return\000"
.LASF69:
	.ascii	"K_ERR_ARCH_START\000"
.LASF115:
	.ascii	"_POLL_NUM_STATES\000"
.LASF48:
	.ascii	"_wait_q_t\000"
.LASF80:
	.ascii	"user_options\000"
.LASF125:
	.ascii	"k_spinlock\000"
.LASF43:
	.ascii	"poller\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF30:
	.ascii	"_dnode\000"
.LASF28:
	.ascii	"sys_dlist_t\000"
.LASF113:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF114:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF116:
	.ascii	"settings_lock\000"
.LASF73:
	.ascii	"qnode_dlist\000"
.LASF130:
	.ascii	"k_mutex_lock\000"
.LASF103:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF128:
	.ascii	"settings_subsys_init\000"
.LASF67:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF92:
	.ascii	"wait_q\000"
.LASF20:
	.ascii	"int64_t\000"
.LASF44:
	.ascii	"stack_info\000"
.LASF86:
	.ascii	"start\000"
.LASF93:
	.ascii	"lock\000"
.LASF77:
	.ascii	"preempt\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
