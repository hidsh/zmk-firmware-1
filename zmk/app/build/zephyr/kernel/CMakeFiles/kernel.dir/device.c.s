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
	.file	"device.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/device.c"
	.section	.text.z_device_state_init,"ax",%progbits
	.align	1
	.global	z_device_state_init
	.syntax unified
	.thumb
	.thumb_func
	.type	z_device_state_init, %function
z_device_state_init:
.LFB67:
	.loc 1 22 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 23 2 view .LVU1
	.loc 1 23 45 view .LVU2
	.loc 1 23 86 view .LVU3
	.loc 1 23 91 view .LVU4
	.loc 1 23 133 view .LVU5
	.loc 1 23 138 view .LVU6
	.loc 1 23 139 view .LVU7
	.loc 1 23 141 view .LVU8
	.loc 1 26 1 is_stmt 0 view .LVU9
	bx	lr
	.cfi_endproc
.LFE67:
	.size	z_device_state_init, .-z_device_state_init
	.section	.text.z_device_get_all_static,"ax",%progbits
	.align	1
	.global	z_device_get_all_static
	.syntax unified
	.thumb
	.thumb_func
	.type	z_device_get_all_static, %function
z_device_get_all_static:
.LVL0:
.LFB69:
	.loc 1 81 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 82 2 view .LVU11
	.loc 1 84 2 view .LVU12
.LBB6:
	.loc 1 84 7 view .LVU13
	.loc 1 84 50 view .LVU14
	.loc 1 84 61 is_stmt 0 view .LVU15
	ldr	r2, .L3
.LBE6:
.LBB7:
	.loc 1 85 130 view .LVU16
	ldr	r3, .L3+4
.LBE7:
.LBB8:
	.loc 1 84 61 view .LVU17
	str	r2, [r0]
.LBE8:
	.loc 1 84 5 is_stmt 1 view .LVU18
	.loc 1 85 2 view .LVU19
.LBB9:
	.loc 1 85 7 view .LVU20
	.loc 1 85 50 view .LVU21
	.loc 1 85 91 view .LVU22
.LVL1:
	.loc 1 85 91 is_stmt 0 view .LVU23
.LBE9:
	.loc 1 85 5 is_stmt 1 view .LVU24
	.loc 1 85 200 view .LVU25
	.loc 1 87 2 view .LVU26
.LBB10:
	.loc 1 85 130 is_stmt 0 view .LVU27
	subs	r3, r3, r2
.LBE10:
	.loc 1 88 1 view .LVU28
	movs	r0, #24
.LVL2:
	.loc 1 88 1 view .LVU29
	udiv	r0, r3, r0
.LVL3:
	.loc 1 88 1 view .LVU30
	bx	lr
.L4:
	.align	2
.L3:
	.word	_device_list_start
	.word	_device_list_end
	.cfi_endproc
.LFE69:
	.size	z_device_get_all_static, .-z_device_get_all_static
	.section	.text.z_device_is_ready,"ax",%progbits
	.align	1
	.global	z_device_is_ready
	.syntax unified
	.thumb
	.thumb_func
	.type	z_device_is_ready, %function
z_device_is_ready:
.LVL4:
.LFB70:
	.loc 1 91 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 96 2 view .LVU32
	.loc 1 96 5 is_stmt 0 view .LVU33
	cbz	r0, .L6
	.loc 1 100 2 is_stmt 1 view .LVU34
	.loc 1 100 12 is_stmt 0 view .LVU35
	ldr	r3, [r0, #12]
	.loc 1 100 9 view .LVU36
	ldrb	r0, [r3, #1]	@ zero_extendqisi2
.LVL5:
	.loc 1 100 33 view .LVU37
	ands	r0, r0, #1
	ittt	ne
	ldrbne	r0, [r3]	@ zero_extendqisi2
	clzne	r0, r0
	lsrne	r0, r0, #5
.L6:
	.loc 1 101 1 view .LVU38
	bx	lr
	.cfi_endproc
.LFE70:
	.size	z_device_is_ready, .-z_device_is_ready
	.section	.text.z_impl_device_get_binding,"ax",%progbits
	.align	1
	.global	z_impl_device_get_binding
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_device_get_binding, %function
z_impl_device_get_binding:
.LVL6:
.LFB68:
	.loc 1 29 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 33 2 view .LVU40
	.loc 1 29 1 is_stmt 0 view .LVU41
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 33 5 view .LVU42
	mov	r5, r0
	cbz	r0, .L18
	.loc 1 33 20 discriminator 1 view .LVU43
	ldrb	r4, [r0]	@ zero_extendqisi2
	cbz	r4, .L10
.LBB11:
	.loc 1 42 107 view .LVU44
	ldr	r4, .L29
	.loc 1 42 133 view .LVU45
	ldr	r6, .L29+4
.LVL7:
.L12:
	.loc 1 42 133 is_stmt 1 discriminator 1 view .LVU46
.LBE11:
	.loc 1 42 138 discriminator 1 view .LVU47
	.loc 1 42 139 discriminator 1 view .LVU48
	.loc 1 42 141 discriminator 1 view .LVU49
.LBB12:
	.loc 1 42 133 is_stmt 0 discriminator 1 view .LVU50
	cmp	r4, r6
	bcc	.L14
.LBE12:
.LBB13:
	.loc 1 48 107 view .LVU51
	ldr	r4, .L29
.LVL8:
.L15:
	.loc 1 48 133 is_stmt 1 discriminator 1 view .LVU52
.LBE13:
	.loc 1 48 138 discriminator 1 view .LVU53
	.loc 1 48 139 discriminator 1 view .LVU54
	.loc 1 48 141 discriminator 1 view .LVU55
.LBB14:
	.loc 1 48 133 is_stmt 0 discriminator 1 view .LVU56
	cmp	r4, r6
	bcc	.L17
.LBE14:
	.loc 1 34 9 view .LVU57
	movs	r4, #0
.LVL9:
.L10:
	.loc 1 55 1 view .LVU58
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.LVL10:
.L14:
.LBB15:
	.loc 1 43 3 is_stmt 1 view .LVU59
	.loc 1 43 7 is_stmt 0 view .LVU60
	mov	r0, r4
	bl	z_device_is_ready
.LVL11:
	.loc 1 43 6 view .LVU61
	cbz	r0, .L13
	.loc 1 43 30 discriminator 1 view .LVU62
	ldr	r3, [r4]
	cmp	r3, r5
	beq	.L10
.L13:
	.loc 1 42 172 is_stmt 1 discriminator 2 view .LVU63
	adds	r4, r4, #24
.LVL12:
	.loc 1 42 172 is_stmt 0 discriminator 2 view .LVU64
	b	.L12
.LVL13:
.L17:
	.loc 1 42 172 discriminator 2 view .LVU65
.LBE15:
.LBB16:
	.loc 1 49 3 is_stmt 1 view .LVU66
	.loc 1 49 7 is_stmt 0 view .LVU67
	mov	r0, r4
	bl	z_device_is_ready
.LVL14:
	.loc 1 49 6 view .LVU68
	cbz	r0, .L16
	.loc 1 49 34 discriminator 1 view .LVU69
	ldr	r1, [r4]
	mov	r0, r5
	bl	strcmp
.LVL15:
	.loc 1 49 30 discriminator 1 view .LVU70
	cmp	r0, #0
	beq	.L10
.L16:
	.loc 1 48 172 is_stmt 1 discriminator 2 view .LVU71
	adds	r4, r4, #24
.LVL16:
	.loc 1 48 172 is_stmt 0 discriminator 2 view .LVU72
	b	.L15
.LVL17:
.L18:
	.loc 1 48 172 discriminator 2 view .LVU73
.LBE16:
	.loc 1 34 9 view .LVU74
	mov	r4, r0
	b	.L10
.L30:
	.align	2
.L29:
	.word	_device_list_start
	.word	_device_list_end
	.cfi_endproc
.LFE68:
	.size	z_impl_device_get_binding, .-z_impl_device_get_binding
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/kobject.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x357
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xc
	.4byte	.LASF31
	.4byte	.LASF32
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
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
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0xe8
	.byte	0x19
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0xd6
	.byte	0x16
	.4byte	0x54
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0x70
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.4byte	0x118
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x18
	.byte	0x5
	.2byte	0x17d
	.byte	0x8
	.4byte	0x118
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x5
	.2byte	0x17f
	.byte	0xe
	.4byte	0x152
	.byte	0
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x181
	.byte	0xe
	.4byte	0x164
	.byte	0x4
	.uleb128 0x9
	.ascii	"api\000"
	.byte	0x5
	.2byte	0x183
	.byte	0xe
	.4byte	0x164
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x5
	.2byte	0x185
	.byte	0x17
	.4byte	0x16b
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x5
	.2byte	0x187
	.byte	0x8
	.4byte	0xae
	.byte	0x10
	.uleb128 0x9
	.ascii	"pm\000"
	.byte	0x5
	.2byte	0x198
	.byte	0x14
	.4byte	0x176
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	0xb6
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x2
	.byte	0x5
	.2byte	0x162
	.byte	0x8
	.4byte	0x14b
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x5
	.2byte	0x16a
	.byte	0xa
	.4byte	0x8f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x16f
	.byte	0x6
	.4byte	0x14b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0x6
	.byte	0x4
	.4byte	0x15f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0xa
	.4byte	0x158
	.uleb128 0x6
	.byte	0x4
	.4byte	0x16a
	.uleb128 0xc
	.uleb128 0x6
	.byte	0x4
	.4byte	0x11d
	.uleb128 0xd
	.4byte	.LASF34
	.uleb128 0x6
	.byte	0x4
	.4byte	0x171
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x6
	.byte	0x44
	.byte	0x5
	.4byte	0x4d
	.4byte	0x197
	.uleb128 0xf
	.4byte	0x152
	.uleb128 0xf
	.4byte	0x152
	.byte	0
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.4byte	0x14b
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c6
	.uleb128 0x11
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x5a
	.byte	0x2c
	.4byte	0xb0
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.4byte	0x83
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23d
	.uleb128 0x12
	.4byte	.LASF26
	.byte	0x1
	.byte	0x50
	.byte	0x36
	.4byte	0x23d
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.ascii	"cnt\000"
	.byte	0x1
	.byte	0x52
	.byte	0x9
	.4byte	0x83
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.4byte	.Ldebug_ranges0+0
	.4byte	0x21e
	.uleb128 0x15
	.4byte	.LASF27
	.byte	0x1
	.byte	0x54
	.byte	0x1c
	.4byte	0x243
	.byte	0
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x15
	.4byte	.LASF27
	.byte	0x1
	.byte	0x55
	.byte	0x1c
	.4byte	0x243
	.uleb128 0x15
	.4byte	.LASF28
	.byte	0x1
	.byte	0x55
	.byte	0x47
	.4byte	0x243
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb0
	.uleb128 0x17
	.4byte	0xb6
	.4byte	0x24e
	.uleb128 0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x1
	.byte	0x1c
	.byte	0x16
	.4byte	0xb0
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x301
	.uleb128 0x12
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1c
	.byte	0x3c
	.4byte	0x152
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x15
	.4byte	.LASF27
	.byte	0x1
	.byte	0x2a
	.byte	0x17
	.4byte	0x243
	.uleb128 0x15
	.4byte	.LASF28
	.byte	0x1
	.byte	0x2a
	.byte	0x42
	.4byte	0x243
	.uleb128 0x14
	.4byte	.Ldebug_ranges0+0x38
	.4byte	0x2c2
	.uleb128 0x13
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x2a
	.byte	0x6b
	.4byte	0x301
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x19
	.4byte	.LVL11
	.4byte	0x197
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0x58
	.uleb128 0x13
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x30
	.byte	0x6b
	.4byte	0x301
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1b
	.4byte	.LVL14
	.4byte	0x197
	.4byte	0x2ef
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL15
	.4byte	0x17c
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb6
	.uleb128 0x1c
	.4byte	.LASF36
	.byte	0x1
	.byte	0x15
	.byte	0x6
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x344
	.uleb128 0x15
	.4byte	.LASF27
	.byte	0x1
	.byte	0x17
	.byte	0x17
	.4byte	0x243
	.uleb128 0x15
	.4byte	.LASF28
	.byte	0x1
	.byte	0x17
	.byte	0x42
	.4byte	0x243
	.uleb128 0x1d
	.uleb128 0x1e
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x17
	.byte	0x6b
	.4byte	0x301
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF37
	.byte	0x7
	.byte	0xd7
	.byte	0x14
	.byte	0x3
	.uleb128 0x20
	.ascii	"obj\000"
	.byte	0x7
	.byte	0xd7
	.byte	0x2e
	.4byte	0x164
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE70
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE69
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU30
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LFE69
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL17
	.4byte	.LFE68
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU46
	.uleb128 .LVU52
	.uleb128 .LVU59
	.uleb128 .LVU65
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU52
	.uleb128 .LVU58
	.uleb128 .LVU65
	.uleb128 .LVU73
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL13
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	0
	.4byte	0
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	0
	.4byte	0
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0
	.4byte	0
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB69
	.4byte	.LFE69
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF8:
	.ascii	"__uint8_t\000"
.LASF11:
	.ascii	"size_t\000"
.LASF17:
	.ascii	"state\000"
.LASF13:
	.ascii	"uintptr_t\000"
.LASF9:
	.ascii	"__uintptr_t\000"
.LASF28:
	.ascii	"_device_list_end\000"
.LASF20:
	.ascii	"device_state\000"
.LASF18:
	.ascii	"data\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"initialized\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"z_impl_device_get_binding\000"
.LASF36:
	.ascii	"z_device_state_init\000"
.LASF30:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF32:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF2:
	.ascii	"short int\000"
.LASF26:
	.ascii	"devices\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF27:
	.ascii	"_device_list_start\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF34:
	.ascii	"pm_device\000"
.LASF16:
	.ascii	"config\000"
.LASF35:
	.ascii	"strcmp\000"
.LASF25:
	.ascii	"z_device_get_all_static\000"
.LASF21:
	.ascii	"init_res\000"
.LASF5:
	.ascii	"long long int\000"
.LASF15:
	.ascii	"name\000"
.LASF31:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/kernel/de"
	.ascii	"vice.c\000"
.LASF37:
	.ascii	"z_object_init\000"
.LASF7:
	.ascii	"long int\000"
.LASF23:
	.ascii	"char\000"
.LASF14:
	.ascii	"long double\000"
.LASF19:
	.ascii	"device\000"
.LASF0:
	.ascii	"signed char\000"
.LASF24:
	.ascii	"z_device_is_ready\000"
.LASF22:
	.ascii	"_Bool\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
