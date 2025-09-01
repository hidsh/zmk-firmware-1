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
	.file	"mempool.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/mempool.c"
	.section	.text.k_free,"ax",%progbits
	.align	1
	.global	k_free
	.syntax unified
	.thumb
	.thumb_func
	.type	k_free, %function
k_free:
.LVL0:
.LFB457:
	.loc 1 44 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 45 2 view .LVU1
	.loc 1 47 2 view .LVU2
	.loc 1 47 5 is_stmt 0 view .LVU3
	cbz	r0, .L1
	.loc 1 48 3 is_stmt 1 view .LVU4
.LVL1:
	.loc 1 49 3 view .LVU5
	.loc 1 51 3 view .LVU6
	.loc 1 51 8 view .LVU7
	.loc 1 51 6 view .LVU8
	.loc 1 53 3 view .LVU9
	subs	r1, r0, #4
.LVL2:
	.loc 1 53 3 is_stmt 0 view .LVU10
	ldr	r0, [r0, #-4]
	b	k_heap_free
.LVL3:
.L1:
	.loc 1 57 1 view .LVU11
	bx	lr
	.cfi_endproc
.LFE457:
	.size	k_free, .-k_free
	.section	.text.z_thread_aligned_alloc,"ax",%progbits
	.align	1
	.global	z_thread_aligned_alloc
	.syntax unified
	.thumb
	.thumb_func
	.type	z_thread_aligned_alloc, %function
z_thread_aligned_alloc:
.LVL4:
.LFB458:
	.loc 1 125 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 126 2 view .LVU13
	.loc 1 127 2 view .LVU14
	.loc 1 129 2 view .LVU15
	.loc 1 125 1 is_stmt 0 view .LVU16
	push	{r0, r1, r4, r5, r6, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 125 1 view .LVU17
	mov	r6, r0
	mov	r5, r1
	.loc 1 129 6 view .LVU18
	bl	k_is_in_isr
.LVL5:
	.loc 1 129 5 view .LVU19
	cbnz	r0, .L10
	.loc 1 132 3 is_stmt 1 view .LVU20
	.loc 1 132 25 is_stmt 0 view .LVU21
	ldr	r3, .L18
	.loc 1 132 8 view .LVU22
	ldr	r3, [r3, #8]
	ldr	r4, [r3, #112]
.LVL6:
	.loc 1 135 2 is_stmt 1 view .LVU23
	.loc 1 135 5 is_stmt 0 view .LVU24
	cbz	r4, .L3
	.loc 1 136 3 is_stmt 1 view .LVU25
.LVL7:
.LBB8:
.LBI8:
	.loc 1 12 14 view .LVU26
.LBB9:
	.loc 1 14 2 view .LVU27
	.loc 1 15 2 view .LVU28
	.loc 1 16 2 view .LVU29
	.loc 1 24 2 view .LVU30
.LBB10:
.LBI10:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/math_extras_impl.h"
	.loc 2 47 19 view .LVU31
.LBB11:
	.loc 2 49 2 view .LVU32
	.loc 2 49 9 is_stmt 0 view .LVU33
	adds	r2, r5, #4
	bcs	.L10
.LBE11:
.LBE10:
	.loc 1 27 2 is_stmt 1 view .LVU34
.LVL8:
	.loc 1 29 2 view .LVU35
	.loc 1 29 8 is_stmt 0 view .LVU36
	movs	r0, #0
	movs	r1, #0
	strd	r0, [sp]
	orr	r1, r6, #4
.LVL9:
	.loc 1 29 8 view .LVU37
	mov	r0, r4
	bl	k_heap_aligned_alloc
.LVL10:
	.loc 1 30 2 is_stmt 1 view .LVU38
	.loc 1 30 5 is_stmt 0 view .LVU39
	cbnz	r0, .L17
.LVL11:
.L10:
	.loc 1 30 5 view .LVU40
.LBE9:
.LBE8:
	.loc 1 138 7 view .LVU41
	movs	r4, #0
.LVL12:
	.loc 1 141 2 is_stmt 1 view .LVU42
	.loc 1 141 9 is_stmt 0 view .LVU43
	b	.L3
.LVL13:
.L17:
.LBB13:
.LBB12:
	.loc 1 34 2 is_stmt 1 view .LVU44
	.loc 1 35 2 view .LVU45
	.loc 1 35 12 is_stmt 0 view .LVU46
	str	r4, [r0]
	.loc 1 36 2 is_stmt 1 view .LVU47
	.loc 1 36 6 is_stmt 0 view .LVU48
	adds	r4, r0, #4
.LVL14:
	.loc 1 37 4 is_stmt 1 view .LVU49
	.loc 1 38 56 view .LVU50
	.loc 1 40 2 view .LVU51
.L3:
	.loc 1 40 2 is_stmt 0 view .LVU52
.LBE12:
.LBE13:
	.loc 1 142 1 view .LVU53
	mov	r0, r4
	add	sp, sp, #8
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL15:
.L19:
	.loc 1 142 1 view .LVU54
	.align	2
.L18:
	.word	_kernel
	.cfi_endproc
.LFE458:
	.size	z_thread_aligned_alloc, .-z_thread_aligned_alloc
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/structs.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xa00
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF110
	.byte	0xc
	.4byte	.LASF111
	.4byte	.LASF112
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF1
	.byte	0x3
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x4
	.byte	0x29
	.byte	0x15
	.4byte	0x4b
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
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
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x78
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x4
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
	.byte	0x4
	.byte	0xe8
	.byte	0x19
	.4byte	0xb8
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x5
	.byte	0x14
	.byte	0x12
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x52
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x24
	.byte	0x14
	.4byte	0x6c
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x7f
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x38
	.byte	0x13
	.4byte	0x8b
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
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
	.byte	0x6
	.byte	0x26
	.byte	0x2
	.4byte	0x132
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x6
	.byte	0x27
	.byte	0x12
	.4byte	0x14c
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x6
	.byte	0x28
	.byte	0x12
	.4byte	0x14c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x8
	.byte	0x6
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
	.byte	0x6
	.byte	0x2a
	.byte	0x2
	.4byte	0x174
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x6
	.byte	0x2b
	.byte	0x12
	.4byte	0x14c
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x6
	.byte	0x2c
	.byte	0x12
	.4byte	0x14c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x6
	.byte	0x33
	.byte	0x17
	.4byte	0x132
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x6
	.byte	0x37
	.byte	0x17
	.4byte	0x132
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x8
	.byte	0x7
	.byte	0x3a
	.byte	0x8
	.4byte	0x1a7
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x7
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
	.byte	0xc
	.byte	0x8
	.byte	0x38
	.byte	0x8
	.4byte	0x1f9
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x8
	.byte	0x39
	.byte	0x11
	.4byte	0x1fe
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x10e
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x8
	.byte	0x3b
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF113
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1f9
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0
	.byte	0xd
	.byte	0x23
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0xc
	.byte	0x9
	.byte	0x54
	.byte	0x8
	.4byte	0x235
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x9
	.byte	0x57
	.byte	0x13
	.4byte	0x2bf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.4byte	0x174
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0xc8
	.byte	0xa
	.byte	0xfa
	.byte	0x8
	.4byte	0x2bf
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0xa
	.byte	0xfc
	.byte	0x16
	.4byte	0x687
	.byte	0
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0xa
	.byte	0xff
	.byte	0x17
	.4byte	0x407
	.byte	0x30
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0xa
	.2byte	0x102
	.byte	0x8
	.4byte	0x10e
	.byte	0x54
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0xa
	.2byte	0x105
	.byte	0xc
	.4byte	0x3a2
	.byte	0x58
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0xa
	.2byte	0x108
	.byte	0x12
	.4byte	0x72a
	.byte	0x60
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0xa
	.2byte	0x134
	.byte	0x1c
	.4byte	0x6f5
	.byte	0x64
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0xa
	.2byte	0x14d
	.byte	0x11
	.4byte	0x78b
	.byte	0x70
	.uleb128 0x11
	.ascii	"tls\000"
	.byte	0xa
	.2byte	0x151
	.byte	0xc
	.4byte	0xfb
	.byte	0x74
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0xa
	.2byte	0x163
	.byte	0x16
	.4byte	0x5b3
	.byte	0x78
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x235
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x18
	.byte	0x9
	.byte	0x65
	.byte	0x8
	.4byte	0x32d
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x9
	.byte	0x67
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x9
	.byte	0x6a
	.byte	0x8
	.4byte	0x32d
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x9
	.byte	0x6d
	.byte	0x13
	.4byte	0x2bf
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x9
	.byte	0x70
	.byte	0x13
	.4byte	0x2bf
	.byte	0xc
	.uleb128 0x12
	.ascii	"id\000"
	.byte	0x9
	.byte	0x7c
	.byte	0xa
	.4byte	0xcb
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x9
	.byte	0x7f
	.byte	0x8
	.4byte	0x10e
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x9
	.byte	0x9a
	.byte	0x13
	.4byte	0x204
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x333
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF55
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x28
	.byte	0x9
	.byte	0x9f
	.byte	0x8
	.4byte	0x36f
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x9
	.byte	0xa0
	.byte	0xe
	.4byte	0x36f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x9
	.byte	0xab
	.byte	0x12
	.4byte	0x20d
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x9
	.byte	0xb9
	.byte	0x13
	.4byte	0x2bf
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.4byte	0x2c5
	.4byte	0x37f
	.uleb128 0xd
	.4byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF104
	.byte	0x9
	.byte	0xcf
	.byte	0x18
	.4byte	0x33a
	.uleb128 0x14
	.byte	0x8
	.byte	0x9
	.byte	0xf1
	.byte	0x9
	.4byte	0x3a2
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x9
	.byte	0xf2
	.byte	0xe
	.4byte	0x174
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x9
	.byte	0xf3
	.byte	0x3
	.4byte	0x38b
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x9
	.byte	0xfc
	.byte	0x10
	.4byte	0x3ba
	.uleb128 0xa
	.byte	0x4
	.4byte	0x3c0
	.uleb128 0x15
	.4byte	0x3cb
	.uleb128 0x16
	.4byte	0x3cb
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x3d1
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x18
	.byte	0x9
	.byte	0xfe
	.byte	0x8
	.4byte	0x407
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x9
	.byte	0xff
	.byte	0xe
	.4byte	0x180
	.byte	0
	.uleb128 0x11
	.ascii	"fn\000"
	.byte	0x9
	.2byte	0x100
	.byte	0x12
	.4byte	0x3ae
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x9
	.2byte	0x103
	.byte	0xa
	.4byte	0xef
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x24
	.byte	0xb
	.byte	0x19
	.byte	0x8
	.4byte	0x482
	.uleb128 0x12
	.ascii	"v1\000"
	.byte	0xb
	.byte	0x1a
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0x12
	.ascii	"v2\000"
	.byte	0xb
	.byte	0x1b
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0x12
	.ascii	"v3\000"
	.byte	0xb
	.byte	0x1c
	.byte	0xb
	.4byte	0xe3
	.byte	0x8
	.uleb128 0x12
	.ascii	"v4\000"
	.byte	0xb
	.byte	0x1d
	.byte	0xb
	.4byte	0xe3
	.byte	0xc
	.uleb128 0x12
	.ascii	"v5\000"
	.byte	0xb
	.byte	0x1e
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0x12
	.ascii	"v6\000"
	.byte	0xb
	.byte	0x1f
	.byte	0xb
	.4byte	0xe3
	.byte	0x14
	.uleb128 0x12
	.ascii	"v7\000"
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.4byte	0xe3
	.byte	0x18
	.uleb128 0x12
	.ascii	"v8\000"
	.byte	0xb
	.byte	0x21
	.byte	0xb
	.4byte	0xe3
	.byte	0x1c
	.uleb128 0x12
	.ascii	"psp\000"
	.byte	0xb
	.byte	0x22
	.byte	0xb
	.4byte	0xe3
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x40
	.byte	0xb
	.byte	0x28
	.byte	0x8
	.4byte	0x560
	.uleb128 0x12
	.ascii	"s16\000"
	.byte	0xb
	.byte	0x29
	.byte	0x8
	.4byte	0x560
	.byte	0
	.uleb128 0x12
	.ascii	"s17\000"
	.byte	0xb
	.byte	0x2a
	.byte	0x8
	.4byte	0x560
	.byte	0x4
	.uleb128 0x12
	.ascii	"s18\000"
	.byte	0xb
	.byte	0x2b
	.byte	0x8
	.4byte	0x560
	.byte	0x8
	.uleb128 0x12
	.ascii	"s19\000"
	.byte	0xb
	.byte	0x2c
	.byte	0x8
	.4byte	0x560
	.byte	0xc
	.uleb128 0x12
	.ascii	"s20\000"
	.byte	0xb
	.byte	0x2d
	.byte	0x8
	.4byte	0x560
	.byte	0x10
	.uleb128 0x12
	.ascii	"s21\000"
	.byte	0xb
	.byte	0x2e
	.byte	0x8
	.4byte	0x560
	.byte	0x14
	.uleb128 0x12
	.ascii	"s22\000"
	.byte	0xb
	.byte	0x2f
	.byte	0x8
	.4byte	0x560
	.byte	0x18
	.uleb128 0x12
	.ascii	"s23\000"
	.byte	0xb
	.byte	0x30
	.byte	0x8
	.4byte	0x560
	.byte	0x1c
	.uleb128 0x12
	.ascii	"s24\000"
	.byte	0xb
	.byte	0x31
	.byte	0x8
	.4byte	0x560
	.byte	0x20
	.uleb128 0x12
	.ascii	"s25\000"
	.byte	0xb
	.byte	0x32
	.byte	0x8
	.4byte	0x560
	.byte	0x24
	.uleb128 0x12
	.ascii	"s26\000"
	.byte	0xb
	.byte	0x33
	.byte	0x8
	.4byte	0x560
	.byte	0x28
	.uleb128 0x12
	.ascii	"s27\000"
	.byte	0xb
	.byte	0x34
	.byte	0x8
	.4byte	0x560
	.byte	0x2c
	.uleb128 0x12
	.ascii	"s28\000"
	.byte	0xb
	.byte	0x35
	.byte	0x8
	.4byte	0x560
	.byte	0x30
	.uleb128 0x12
	.ascii	"s29\000"
	.byte	0xb
	.byte	0x36
	.byte	0x8
	.4byte	0x560
	.byte	0x34
	.uleb128 0x12
	.ascii	"s30\000"
	.byte	0xb
	.byte	0x37
	.byte	0x8
	.4byte	0x560
	.byte	0x38
	.uleb128 0x12
	.ascii	"s31\000"
	.byte	0xb
	.byte	0x38
	.byte	0x8
	.4byte	0x560
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF68
	.uleb128 0x14
	.byte	0x4
	.byte	0xb
	.byte	0x72
	.byte	0x3
	.4byte	0x598
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0xb
	.byte	0x73
	.byte	0xc
	.4byte	0xcb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0xb
	.byte	0x74
	.byte	0xc
	.4byte	0xcb
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF71
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
	.4byte	0x5b3
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0xb
	.byte	0x6f
	.byte	0xc
	.4byte	0xe3
	.uleb128 0x17
	.4byte	0x567
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x4c
	.byte	0xb
	.byte	0x3c
	.byte	0x8
	.4byte	0x5ee
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0xb
	.byte	0x3f
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0xb
	.byte	0x42
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0xb
	.byte	0x4a
	.byte	0x18
	.4byte	0x482
	.byte	0x8
	.uleb128 0x9
	.4byte	0x598
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0xc
	.byte	0x2e
	.byte	0x11
	.4byte	0xef
	.uleb128 0x14
	.byte	0x8
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.4byte	0x611
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0xc
	.byte	0x42
	.byte	0xc
	.4byte	0x5ee
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0xc
	.byte	0x43
	.byte	0x3
	.4byte	0x5fa
	.uleb128 0xf
	.4byte	.LASF81
	.byte	0
	.byte	0xe
	.byte	0x2d
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0xa
	.byte	0x3d
	.byte	0x2
	.4byte	0x648
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xa
	.byte	0x3e
	.byte	0xf
	.4byte	0x180
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0xa
	.byte	0x3f
	.byte	0x11
	.4byte	0x18c
	.byte	0
	.uleb128 0x14
	.byte	0x2
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0x66c
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0xa
	.byte	0x61
	.byte	0xb
	.4byte	0xbf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0xa
	.byte	0x62
	.byte	0xc
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.byte	0xa
	.byte	0x5b
	.byte	0x2
	.4byte	0x687
	.uleb128 0x17
	.4byte	0x648
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0xa
	.byte	0x65
	.byte	0xc
	.4byte	0xd7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x30
	.byte	0xa
	.byte	0x3a
	.byte	0x8
	.4byte	0x6ef
	.uleb128 0x9
	.4byte	0x626
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0xa
	.byte	0x45
	.byte	0xd
	.4byte	0x6ef
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0xa
	.byte	0x48
	.byte	0xa
	.4byte	0xcb
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0xa
	.byte	0x4b
	.byte	0xa
	.4byte	0xcb
	.byte	0xd
	.uleb128 0x9
	.4byte	0x66c
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0xa
	.byte	0x6c
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0xa
	.byte	0x84
	.byte	0x8
	.4byte	0x10e
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0xa
	.byte	0x88
	.byte	0x12
	.4byte	0x3d1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x3a2
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0xc
	.byte	0xa
	.byte	0x9a
	.byte	0x8
	.4byte	0x72a
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0xa
	.byte	0x9e
	.byte	0xc
	.4byte	0xfb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0xa
	.byte	0xa7
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0xa
	.byte	0xad
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x2
	.byte	0xa
	.byte	0xf1
	.byte	0x8
	.4byte	0x752
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0xa
	.byte	0xf2
	.byte	0x6
	.4byte	0x1bd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0xa
	.byte	0xf3
	.byte	0xa
	.4byte	0xcb
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF100
	.byte	0x14
	.byte	0xf
	.2byte	0x14b7
	.byte	0x8
	.4byte	0x78b
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0xf
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x1c4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF101
	.byte	0xf
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x3a2
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0xf
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x61d
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x752
	.uleb128 0x19
	.4byte	.LASF114
	.byte	0xf
	.2byte	0x14df
	.byte	0x7
	.4byte	0x10e
	.4byte	0x7b7
	.uleb128 0x16
	.4byte	0x78b
	.uleb128 0x16
	.4byte	0x2c
	.uleb128 0x16
	.4byte	0x2c
	.uleb128 0x16
	.4byte	0x611
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF115
	.byte	0xf
	.2byte	0x43e
	.byte	0xc
	.4byte	0x1bd
	.uleb128 0x1b
	.4byte	.LASF116
	.byte	0xf
	.2byte	0x1504
	.byte	0x6
	.4byte	0x7dc
	.uleb128 0x16
	.4byte	0x78b
	.uleb128 0x16
	.4byte	0x10e
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF117
	.byte	0x1
	.byte	0x7c
	.byte	0x7
	.4byte	0x10e
	.4byte	.LFB458
	.4byte	.LFE458-.LFB458
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x919
	.uleb128 0x1d
	.4byte	.LASF103
	.byte	0x1
	.byte	0x7c
	.byte	0x25
	.4byte	0x2c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1d
	.4byte	.LASF96
	.byte	0x1
	.byte	0x7c
	.byte	0x33
	.4byte	0x2c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1e
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x7e
	.byte	0x8
	.4byte	0x10e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1f
	.4byte	.LASF34
	.byte	0x1
	.byte	0x7f
	.byte	0x11
	.4byte	0x78b
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x20
	.4byte	0x971
	.4byte	.LBI8
	.byte	.LVU26
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x88
	.byte	0x9
	.4byte	0x90f
	.uleb128 0x21
	.4byte	0x99a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x21
	.4byte	0x98e
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x21
	.4byte	0x982
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x22
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x23
	.4byte	0x9a6
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x23
	.4byte	0x9b2
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x23
	.4byte	0x9be
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x24
	.4byte	0x9cb
	.4byte	.LBI10
	.byte	.LVU31
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x18
	.byte	0x6
	.4byte	0x8ef
	.uleb128 0x21
	.4byte	0x9f0
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x21
	.4byte	0x9e6
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x21
	.4byte	0x9dc
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x25
	.4byte	.LVL10
	.4byte	0x791
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x21
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL5
	.4byte	0x7b7
	.byte	0
	.uleb128 0x28
	.4byte	.LASF118
	.byte	0x1
	.byte	0x2b
	.byte	0x6
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x96b
	.uleb128 0x29
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x2b
	.byte	0x13
	.4byte	0x10e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1f
	.4byte	.LASF105
	.byte	0x1
	.byte	0x2d
	.byte	0x12
	.4byte	0x96b
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x2a
	.4byte	.LVL3
	.4byte	0x7c4
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x78b
	.uleb128 0x2b
	.4byte	.LASF107
	.byte	0x1
	.byte	0xc
	.byte	0xe
	.4byte	0x10e
	.byte	0x1
	.4byte	0x9cb
	.uleb128 0x2c
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.4byte	0x78b
	.uleb128 0x2c
	.4byte	.LASF103
	.byte	0x1
	.byte	0xc
	.byte	0x3f
	.4byte	0x2c
	.uleb128 0x2c
	.4byte	.LASF96
	.byte	0x1
	.byte	0xc
	.byte	0x4d
	.4byte	0x2c
	.uleb128 0x2d
	.ascii	"mem\000"
	.byte	0x1
	.byte	0xe
	.byte	0x8
	.4byte	0x10e
	.uleb128 0x2e
	.4byte	.LASF105
	.byte	0x1
	.byte	0xf
	.byte	0x12
	.4byte	0x96b
	.uleb128 0x2e
	.4byte	.LASF106
	.byte	0x1
	.byte	0x10
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF108
	.byte	0x2
	.byte	0x2f
	.byte	0x13
	.4byte	0x1bd
	.byte	0x3
	.4byte	0x9fd
	.uleb128 0x2f
	.ascii	"a\000"
	.byte	0x2
	.byte	0x2f
	.byte	0x2c
	.4byte	0x2c
	.uleb128 0x2f
	.ascii	"b\000"
	.byte	0x2
	.byte	0x2f
	.byte	0x36
	.4byte	0x2c
	.uleb128 0x2c
	.4byte	.LASF109
	.byte	0x2
	.byte	0x2f
	.byte	0x41
	.4byte	0x9fd
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2c
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS2:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-1
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL15
	.4byte	.LFE458
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL5-1
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL15
	.4byte	.LFE458
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU42
	.uleb128 .LVU44
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU23
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST5:
	.4byte	.LVL6
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL14
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU26
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU52
.LLST6:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU26
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU52
.LLST7:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU26
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST8:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL14
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST9:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU45
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU52
.LLST10:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU35
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU52
.LLST11:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10-1
	.4byte	.LVL11
	.2byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU31
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU52
.LLST12:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+2139
	.sleb128 0
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+2139
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU31
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU52
.LLST13:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU31
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU52
.LLST14:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x3
	.byte	0x70
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3-1
	.4byte	.LVL3
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LFE457
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU11
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x3
	.byte	0x70
	.sleb128 -4
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3-1
	.4byte	.LVL3
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x34
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.4byte	.LFB458
	.4byte	.LFE458-.LFB458
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LFB457
	.4byte	.LFE457
	.4byte	.LFB458
	.4byte	.LFE458
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF117:
	.ascii	"z_thread_aligned_alloc\000"
.LASF110:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF1:
	.ascii	"size_t\000"
.LASF75:
	.ascii	"swap_return_value\000"
.LASF21:
	.ascii	"uintptr_t\000"
.LASF112:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF106:
	.ascii	"__align\000"
.LASF105:
	.ascii	"heap_ref\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF26:
	.ascii	"prev\000"
.LASF116:
	.ascii	"k_heap_free\000"
.LASF49:
	.ascii	"_cpu\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF104:
	.ascii	"_kernel\000"
.LASF97:
	.ascii	"delta\000"
.LASF2:
	.ascii	"__int8_t\000"
.LASF24:
	.ascii	"next\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF11:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF15:
	.ascii	"long unsigned int\000"
.LASF71:
	.ascii	"mode_reserved2\000"
.LASF79:
	.ascii	"k_timeout_t\000"
.LASF92:
	.ascii	"swap_data\000"
.LASF13:
	.ascii	"long int\000"
.LASF63:
	.ascii	"_timeout\000"
.LASF98:
	.ascii	"z_poller\000"
.LASF18:
	.ascii	"uint16_t\000"
.LASF37:
	.ascii	"_ready_q\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF90:
	.ascii	"thread_state\000"
.LASF103:
	.ascii	"align\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF43:
	.ascii	"init_data\000"
.LASF93:
	.ascii	"timeout\000"
.LASF60:
	.ascii	"waitq\000"
.LASF28:
	.ascii	"sys_dnode_t\000"
.LASF96:
	.ascii	"size\000"
.LASF74:
	.ascii	"basepri\000"
.LASF100:
	.ascii	"k_heap\000"
.LASF53:
	.ascii	"idle_thread\000"
.LASF83:
	.ascii	"qnode_rb\000"
.LASF65:
	.ascii	"dticks\000"
.LASF48:
	.ascii	"arch\000"
.LASF62:
	.ascii	"_timeout_func_t\000"
.LASF50:
	.ascii	"nested\000"
.LASF66:
	.ascii	"_callee_saved\000"
.LASF64:
	.ascii	"node\000"
.LASF113:
	.ascii	"z_heap\000"
.LASF6:
	.ascii	"short int\000"
.LASF40:
	.ascii	"k_thread\000"
.LASF51:
	.ascii	"irq_stack\000"
.LASF44:
	.ascii	"join_queue\000"
.LASF41:
	.ascii	"base\000"
.LASF99:
	.ascii	"is_polling\000"
.LASF73:
	.ascii	"_thread_arch\000"
.LASF77:
	.ascii	"k_ticks_t\000"
.LASF25:
	.ascii	"tail\000"
.LASF76:
	.ascii	"preempt_float\000"
.LASF36:
	.ascii	"init_bytes\000"
.LASF78:
	.ascii	"ticks\000"
.LASF94:
	.ascii	"_thread_stack_info\000"
.LASF69:
	.ascii	"mode_bits\000"
.LASF88:
	.ascii	"pended_on\000"
.LASF87:
	.ascii	"_thread_base\000"
.LASF84:
	.ascii	"prio\000"
.LASF52:
	.ascii	"current\000"
.LASF67:
	.ascii	"_preempt_float\000"
.LASF68:
	.ascii	"float\000"
.LASF80:
	.ascii	"_cpu_arch\000"
.LASF33:
	.ascii	"children\000"
.LASF31:
	.ascii	"_Bool\000"
.LASF114:
	.ascii	"k_heap_aligned_alloc\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF30:
	.ascii	"rbnode\000"
.LASF47:
	.ascii	"resource_pool\000"
.LASF14:
	.ascii	"__uintptr_t\000"
.LASF35:
	.ascii	"init_mem\000"
.LASF42:
	.ascii	"callee_saved\000"
.LASF27:
	.ascii	"sys_dlist_t\000"
.LASF23:
	.ascii	"head\000"
.LASF85:
	.ascii	"sched_locked\000"
.LASF19:
	.ascii	"uint32_t\000"
.LASF54:
	.ascii	"fp_ctx\000"
.LASF34:
	.ascii	"heap\000"
.LASF22:
	.ascii	"long double\000"
.LASF55:
	.ascii	"char\000"
.LASF72:
	.ascii	"mode\000"
.LASF39:
	.ascii	"runq\000"
.LASF118:
	.ascii	"k_free\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF32:
	.ascii	"sys_heap\000"
.LASF115:
	.ascii	"k_is_in_isr\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF111:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/me"
	.ascii	"mpool.c\000"
.LASF16:
	.ascii	"int8_t\000"
.LASF91:
	.ascii	"order_key\000"
.LASF70:
	.ascii	"mode_exc_return\000"
.LASF45:
	.ascii	"poller\000"
.LASF61:
	.ascii	"_wait_q_t\000"
.LASF89:
	.ascii	"user_options\000"
.LASF81:
	.ascii	"k_spinlock\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF29:
	.ascii	"_dnode\000"
.LASF82:
	.ascii	"qnode_dlist\000"
.LASF101:
	.ascii	"wait_q\000"
.LASF57:
	.ascii	"cpus\000"
.LASF20:
	.ascii	"int64_t\000"
.LASF58:
	.ascii	"ready_q\000"
.LASF46:
	.ascii	"stack_info\000"
.LASF95:
	.ascii	"start\000"
.LASF108:
	.ascii	"size_add_overflow\000"
.LASF102:
	.ascii	"lock\000"
.LASF59:
	.ascii	"current_fp\000"
.LASF56:
	.ascii	"z_kernel\000"
.LASF38:
	.ascii	"cache\000"
.LASF86:
	.ascii	"preempt\000"
.LASF109:
	.ascii	"result\000"
.LASF107:
	.ascii	"z_heap_aligned_alloc\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
