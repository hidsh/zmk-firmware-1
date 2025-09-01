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
	.file	"multi_heap.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/multi_heap.c"
	.section	.text.sys_multi_heap_init,"ax",%progbits
	.align	1
	.global	sys_multi_heap_init
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_multi_heap_init, %function
sys_multi_heap_init:
.LVL0:
.LFB6:
	.loc 1 10 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 11 2 view .LVU1
	.loc 1 11 15 is_stmt 0 view .LVU2
	movs	r3, #0
	.loc 1 12 15 view .LVU3
	strd	r3, r1, [r0]
	.loc 1 13 1 view .LVU4
	bx	lr
	.cfi_endproc
.LFE6:
	.size	sys_multi_heap_init, .-sys_multi_heap_init
	.section	.text.sys_multi_heap_add_heap,"ax",%progbits
	.align	1
	.global	sys_multi_heap_add_heap
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_multi_heap_add_heap, %function
sys_multi_heap_add_heap:
.LVL1:
.LFB7:
	.loc 1 17 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 18 4 view .LVU6
	.loc 1 18 5 view .LVU7
	.loc 1 20 2 view .LVU8
	.loc 1 17 1 is_stmt 0 view .LVU9
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 20 20 view .LVU10
	ldr	r6, [r0]
	.loc 1 17 1 view .LVU11
	mov	r3, r0
	add	r0, r0, r6, lsl #3
.LVL2:
	.loc 1 21 28 view .LVU12
	adds	r7, r6, #1
	.loc 1 20 35 view .LVU13
	str	r1, [r0, #8]
	.loc 1 21 2 is_stmt 1 view .LVU14
.LBB2:
	.loc 1 24 11 is_stmt 0 view .LVU15
	movs	r5, #0
.LBE2:
	.loc 1 21 28 view .LVU16
	str	r7, [r3]
.LBB12:
.LBB3:
.LBB4:
.LBB5:
	.loc 1 30 48 view .LVU17
	add	ip, r3, #8
.LBE5:
.LBE4:
.LBE3:
.LBE12:
	.loc 1 21 42 view .LVU18
	str	r2, [r0, #12]
	.loc 1 24 2 is_stmt 1 view .LVU19
.LBB13:
	.loc 1 24 7 view .LVU20
.LVL3:
	.loc 1 24 7 is_stmt 0 view .LVU21
	mov	r2, r3
.LVL4:
.L3:
	.loc 1 24 20 is_stmt 1 discriminator 1 view .LVU22
	cmp	r7, r5
	bgt	.L7
.LBE13:
	.loc 1 41 1 is_stmt 0 view .LVU23
	pop	{r4, r5, r6, r7, r8, pc}
.LVL5:
.L6:
.LBB14:
.LBB8:
.LBB7:
	.loc 1 29 39 view .LVU24
	mov	r1, r0
.LVL6:
.L5:
.LBB6:
	.loc 1 30 4 is_stmt 1 view .LVU25
	.loc 1 30 53 is_stmt 0 view .LVU26
	ldr	r0, [ip, r1, lsl #3]
	.loc 1 30 14 view .LVU27
	ldr	r0, [r0]
.LVL7:
	.loc 1 32 4 is_stmt 1 view .LVU28
	.loc 1 32 7 is_stmt 0 view .LVU29
	cmp	r0, lr
	itt	cc
	movcc	lr, r0
.LVL8:
	.loc 1 32 7 view .LVU30
	movcc	r4, r1
.LVL9:
	.loc 1 32 7 view .LVU31
.LBE6:
	.loc 1 29 39 is_stmt 1 view .LVU32
	.loc 1 29 21 is_stmt 0 view .LVU33
	cmp	r6, r1
	.loc 1 29 39 view .LVU34
	add	r0, r1, #1
.LVL10:
	.loc 1 29 21 is_stmt 1 view .LVU35
	bgt	.L6
.LBE7:
	.loc 1 37 3 discriminator 2 view .LVU36
	.loc 1 38 19 is_stmt 0 discriminator 2 view .LVU37
	adds	r1, r4, #1
.LVL11:
	.loc 1 38 19 discriminator 2 view .LVU38
	add	r1, r3, r1, lsl #3
	.loc 1 37 8 discriminator 2 view .LVU39
	ldrd	r8, lr, [r2, #8]
.LVL12:
	.loc 1 38 3 is_stmt 1 discriminator 2 view .LVU40
	.loc 1 38 19 is_stmt 0 discriminator 2 view .LVU41
	ldm	r1, {r0, r1}
.LVL13:
	.loc 1 38 19 discriminator 2 view .LVU42
	adds	r2, r2, #8
	add	r4, r3, r4, lsl #3
	stm	r2, {r0, r1}
	.loc 1 39 3 is_stmt 1 discriminator 2 view .LVU43
.LBE8:
	.loc 1 24 38 is_stmt 0 discriminator 2 view .LVU44
	adds	r5, r5, #1
.LVL14:
.LBB9:
	.loc 1 39 24 discriminator 2 view .LVU45
	strd	r8, lr, [r4, #8]
.LVL15:
	.loc 1 39 24 discriminator 2 view .LVU46
.LBE9:
	.loc 1 24 38 is_stmt 1 discriminator 2 view .LVU47
	.loc 1 24 38 is_stmt 0 discriminator 2 view .LVU48
	b	.L3
.LVL16:
.L7:
.LBB10:
	.loc 1 27 13 view .LVU49
	mov	lr, #-1
.LBE10:
	mov	r1, r5
.LBB11:
	.loc 1 26 7 view .LVU50
	mov	r4, lr
	b	.L5
.LBE11:
.LBE14:
	.cfi_endproc
.LFE7:
	.size	sys_multi_heap_add_heap, .-sys_multi_heap_add_heap
	.section	.text.sys_multi_heap_alloc,"ax",%progbits
	.align	1
	.global	sys_multi_heap_alloc
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_multi_heap_alloc, %function
sys_multi_heap_alloc:
.LVL17:
.LFB8:
	.loc 1 44 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 45 2 view .LVU52
	.loc 1 44 1 is_stmt 0 view .LVU53
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 45 9 view .LVU54
	ldr	r4, [r0, #4]
	.loc 1 44 1 view .LVU55
	mov	r3, r2
	.loc 1 45 9 view .LVU56
	mov	ip, r4
	movs	r2, #0
.LVL18:
	.loc 1 46 1 view .LVU57
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 45 9 view .LVU58
	bx	ip
.LVL19:
	.loc 1 45 9 view .LVU59
	.cfi_endproc
.LFE8:
	.size	sys_multi_heap_alloc, .-sys_multi_heap_alloc
	.section	.text.sys_multi_heap_aligned_alloc,"ax",%progbits
	.align	1
	.global	sys_multi_heap_aligned_alloc
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_multi_heap_aligned_alloc, %function
sys_multi_heap_aligned_alloc:
.LVL20:
.LFB9:
	.loc 1 50 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 51 2 view .LVU61
	.loc 1 50 1 is_stmt 0 view .LVU62
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 51 9 view .LVU63
	ldr	r4, [r0, #4]
	mov	ip, r4
	.loc 1 52 1 view .LVU64
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 51 9 view .LVU65
	bx	ip
.LVL21:
	.loc 1 51 9 view .LVU66
	.cfi_endproc
.LFE9:
	.size	sys_multi_heap_aligned_alloc, .-sys_multi_heap_aligned_alloc
	.section	.text.sys_multi_heap_get_heap,"ax",%progbits
	.align	1
	.global	sys_multi_heap_get_heap
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_multi_heap_get_heap, %function
sys_multi_heap_get_heap:
.LVL22:
.LFB10:
	.loc 1 56 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 57 2 view .LVU68
	.loc 1 58 2 view .LVU69
	.loc 1 68 2 view .LVU70
	.loc 1 56 1 is_stmt 0 view .LVU71
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 68 23 view .LVU72
	mov	r2, r0
	.loc 1 68 9 view .LVU73
	movs	r3, #0
	.loc 1 68 23 view .LVU74
	ldr	r4, [r2], #8
.LVL23:
.L11:
	.loc 1 68 16 is_stmt 1 discriminator 1 view .LVU75
	cmp	r4, r3
	bgt	.L13
.L14:
	.loc 1 79 2 view .LVU76
	.loc 1 79 9 is_stmt 0 view .LVU77
	add	r0, r0, r3, lsl #3
.LVL24:
	.loc 1 80 1 view .LVU78
	pop	{r4, r5, pc}
.LVL25:
.L13:
	.loc 1 69 3 is_stmt 1 view .LVU79
	.loc 1 70 3 view .LVU80
	.loc 1 69 42 is_stmt 0 view .LVU81
	ldr	r5, [r2, r3, lsl #3]
	.loc 1 70 6 view .LVU82
	ldr	r5, [r5]
	cmp	r5, r1
	bhi	.L14
	.loc 1 68 34 is_stmt 1 discriminator 2 view .LVU83
	adds	r3, r3, #1
.LVL26:
	.loc 1 68 34 is_stmt 0 discriminator 2 view .LVU84
	b	.L11
	.cfi_endproc
.LFE10:
	.size	sys_multi_heap_get_heap, .-sys_multi_heap_get_heap
	.section	.text.sys_multi_heap_free,"ax",%progbits
	.align	1
	.global	sys_multi_heap_free
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_multi_heap_free, %function
sys_multi_heap_free:
.LVL27:
.LFB11:
	.loc 1 84 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 85 2 view .LVU86
	.loc 1 87 2 view .LVU87
	.loc 1 84 1 is_stmt 0 view .LVU88
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 87 9 view .LVU89
	bl	sys_multi_heap_get_heap
.LVL28:
	.loc 1 89 2 is_stmt 1 view .LVU90
	.loc 1 89 5 is_stmt 0 view .LVU91
	cbz	r0, .L16
	.loc 1 90 3 is_stmt 1 view .LVU92
	.loc 1 92 1 is_stmt 0 view .LVU93
	pop	{r3, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
	.loc 1 90 3 view .LVU94
	ldr	r0, [r0]
.LVL29:
	.loc 1 90 3 view .LVU95
	b	sys_heap_free
.LVL30:
.L16:
	.cfi_restore_state
	.loc 1 92 1 view .LVU96
	pop	{r3, pc}
	.cfi_endproc
.LFE11:
	.size	sys_multi_heap_free, .-sys_multi_heap_free
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/multi_heap.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4a5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0xc
	.4byte	.LASF40
	.4byte	.LASF41
	.4byte	.Ldebug_ranges0+0x88
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
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
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0xe8
	.byte	0x19
	.4byte	0x7c
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0x70
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0xc
	.byte	0x5
	.byte	0x38
	.byte	0x8
	.4byte	0xcd
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x5
	.byte	0x39
	.byte	0x11
	.4byte	0xd2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x5
	.byte	0x3a
	.byte	0x8
	.4byte	0x96
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF42
	.uleb128 0x9
	.byte	0x4
	.4byte	0xcd
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x6
	.byte	0x33
	.byte	0x11
	.4byte	0xe4
	.uleb128 0x9
	.byte	0x4
	.4byte	0xea
	.uleb128 0xa
	.4byte	0x96
	.4byte	0x108
	.uleb128 0xb
	.4byte	0x108
	.uleb128 0xb
	.4byte	0x96
	.uleb128 0xb
	.4byte	0x2c
	.uleb128 0xb
	.4byte	0x2c
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10e
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x48
	.byte	0x6
	.byte	0x3c
	.byte	0x8
	.4byte	0x143
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x6
	.byte	0x3d
	.byte	0x6
	.4byte	0x25
	.byte	0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x6
	.byte	0x3e
	.byte	0x16
	.4byte	0xd8
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x6
	.byte	0x3f
	.byte	0x1c
	.4byte	0x17b
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0x10e
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x8
	.byte	0x6
	.byte	0x37
	.byte	0x8
	.4byte	0x170
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x6
	.byte	0x38
	.byte	0x13
	.4byte	0x175
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x6
	.byte	0x39
	.byte	0x8
	.4byte	0x96
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	0x148
	.uleb128 0x9
	.byte	0x4
	.4byte	0x98
	.uleb128 0xd
	.4byte	0x148
	.4byte	0x18b
	.uleb128 0xe
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x5
	.byte	0x97
	.byte	0x6
	.4byte	0x1a2
	.uleb128 0xb
	.4byte	0x175
	.uleb128 0xb
	.4byte	0x96
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x53
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x221
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x1
	.byte	0x53
	.byte	0x31
	.4byte	0x108
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0x53
	.byte	0x3e
	.4byte	0x96
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x12
	.4byte	.LASF13
	.byte	0x1
	.byte	0x55
	.byte	0x23
	.4byte	0x221
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x13
	.4byte	.LVL28
	.4byte	0x227
	.4byte	0x20f
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.4byte	.LVL30
	.4byte	0x18b
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x170
	.uleb128 0x16
	.4byte	.LASF27
	.byte	0x1
	.byte	0x36
	.byte	0x22
	.4byte	0x221
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x296
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x1
	.byte	0x36
	.byte	0x57
	.4byte	0x296
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x17
	.4byte	.LASF37
	.byte	0x1
	.byte	0x37
	.byte	0xf
	.4byte	0x96
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x18
	.4byte	.LASF36
	.byte	0x1
	.byte	0x39
	.byte	0xc
	.4byte	0x83
	.uleb128 0x12
	.4byte	.LASF26
	.byte	0x1
	.byte	0x39
	.byte	0x13
	.4byte	0x83
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x19
	.ascii	"i\000"
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST17
	.4byte	.LVUS17
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x143
	.uleb128 0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0x30
	.byte	0x7
	.4byte	0x96
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x329
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x1
	.byte	0x30
	.byte	0x3b
	.4byte	0x108
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1a
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x31
	.byte	0xe
	.4byte	0x96
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x31
	.byte	0x1a
	.4byte	0x2c
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x31
	.byte	0x28
	.4byte	0x2c
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1b
	.4byte	.LVL21
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF31
	.byte	0x1
	.byte	0x2b
	.byte	0x7
	.4byte	0x96
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a0
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x1
	.byte	0x2b
	.byte	0x33
	.4byte	0x108
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1a
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x2b
	.byte	0x40
	.4byte	0x96
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x2b
	.byte	0x4c
	.4byte	0x2c
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1b
	.4byte	.LVL19
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x1
	.byte	0xf
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x479
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x1
	.byte	0xf
	.byte	0x35
	.4byte	0x108
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x11
	.4byte	.LASF13
	.byte	0x1
	.byte	0x10
	.byte	0x15
	.4byte	0x175
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0x1
	.byte	0x10
	.byte	0x21
	.4byte	0x96
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1c
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x19
	.ascii	"i\000"
	.byte	0x1
	.byte	0x18
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1c
	.4byte	.Ldebug_ranges0+0x28
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x19
	.byte	0x1d
	.4byte	0x148
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1d
	.4byte	.LASF44
	.byte	0x1
	.byte	0x1a
	.byte	0x7
	.4byte	0x25
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0x1
	.byte	0x1b
	.byte	0xd
	.4byte	0x83
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1c
	.4byte	.Ldebug_ranges0+0x58
	.uleb128 0x19
	.ascii	"j\000"
	.byte	0x1
	.byte	0x1d
	.byte	0xc
	.4byte	0x25
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1c
	.4byte	.Ldebug_ranges0+0x70
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0x1e
	.byte	0xe
	.4byte	0x83
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF45
	.byte	0x1
	.byte	0x9
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF13
	.byte	0x1
	.byte	0x9
	.byte	0x31
	.4byte	0x108
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x17
	.4byte	.LASF38
	.byte	0x1
	.byte	0x9
	.byte	0x4b
	.4byte	0xd8
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS18:
	.uleb128 0
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST18:
	.4byte	.LVL27
	.4byte	.LVL28-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28-1
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 0
.LLST19:
	.4byte	.LVL27
	.4byte	.LVL30-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL30-1
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU90
	.uleb128 .LVU95
	.uleb128 .LVU96
	.uleb128 0
.LLST20:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 0
.LLST15:
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x72
	.sleb128 -8
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU69
	.uleb128 0
.LLST16:
	.4byte	.LVL22
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU71
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 0
.LLST17:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST11:
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST12:
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL21-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST13:
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST14:
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL21-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST8:
	.4byte	.LVL17
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST9:
	.4byte	.LVL17
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST10:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU21
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU40
	.uleb128 .LVU46
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x5e
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU24
	.uleb128 .LVU30
	.uleb128 .LVU31
	.uleb128 .LVU40
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU42
.LLST6:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU28
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU42
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x6
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x6
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x8
	.byte	0x70
	.sleb128 -1
	.byte	0x33
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x6
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	0
	.4byte	0
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	0
	.4byte	0
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF30:
	.ascii	"bytes\000"
.LASF27:
	.ascii	"sys_multi_heap_get_heap\000"
.LASF20:
	.ascii	"choice\000"
.LASF3:
	.ascii	"short int\000"
.LASF8:
	.ascii	"size_t\000"
.LASF18:
	.ascii	"sys_multi_heap\000"
.LASF26:
	.ascii	"baddr\000"
.LASF39:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF34:
	.ascii	"swap\000"
.LASF31:
	.ascii	"sys_multi_heap_alloc\000"
.LASF45:
	.ascii	"sys_multi_heap_init\000"
.LASF23:
	.ascii	"user_data\000"
.LASF36:
	.ascii	"haddr\000"
.LASF43:
	.ascii	"sys_heap_free\000"
.LASF11:
	.ascii	"uintptr_t\000"
.LASF13:
	.ascii	"heap\000"
.LASF14:
	.ascii	"init_mem\000"
.LASF28:
	.ascii	"sys_multi_heap_aligned_alloc\000"
.LASF5:
	.ascii	"long long int\000"
.LASF19:
	.ascii	"nheaps\000"
.LASF7:
	.ascii	"long int\000"
.LASF37:
	.ascii	"addr\000"
.LASF25:
	.ascii	"block\000"
.LASF12:
	.ascii	"long double\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"sys_multi_heap_add_heap\000"
.LASF1:
	.ascii	"signed char\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF40:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/mu"
	.ascii	"lti_heap.c\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF38:
	.ascii	"choice_fn\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF16:
	.ascii	"sys_multi_heap_fn_t\000"
.LASF9:
	.ascii	"__uintptr_t\000"
.LASF22:
	.ascii	"sys_multi_heap_rec\000"
.LASF44:
	.ascii	"lowest\000"
.LASF21:
	.ascii	"heaps\000"
.LASF29:
	.ascii	"align\000"
.LASF32:
	.ascii	"sys_multi_heap_free\000"
.LASF41:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF24:
	.ascii	"mheap\000"
.LASF42:
	.ascii	"z_heap\000"
.LASF35:
	.ascii	"lowest_addr\000"
.LASF15:
	.ascii	"init_bytes\000"
.LASF17:
	.ascii	"sys_heap\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
