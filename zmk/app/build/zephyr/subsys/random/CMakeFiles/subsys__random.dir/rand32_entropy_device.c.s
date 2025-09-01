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
	.file	"rand32_entropy_device.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/random/rand32_entropy_device.c"
	.section	.text.z_impl_sys_csrand_get,"ax",%progbits
	.align	1
	.global	z_impl_sys_csrand_get
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_sys_csrand_get, %function
z_impl_sys_csrand_get:
.LVL0:
.LFB460:
	.loc 1 94 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 95 2 view .LVU1
	.loc 1 94 1 is_stmt 0 view .LVU2
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 94 1 view .LVU3
	mov	r3, r0
.LVL1:
.LBB36:
.LBI36:
	.loc 1 40 12 is_stmt 1 view .LVU4
.LBB37:
	.loc 1 42 2 view .LVU5
	.loc 1 43 2 view .LVU6
	.loc 1 45 4 view .LVU7
	.loc 1 46 22 view .LVU8
	.loc 1 48 2 view .LVU9
.LBB38:
.LBI38:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/entropy.h"
	.loc 2 26 19 view .LVU10
.LBB39:
	.loc 2 36 2 view .LVU11
	.loc 2 36 7 view .LVU12
	.loc 2 36 5 view .LVU13
	.loc 2 37 2 view .LVU14
.LVL2:
.LBB40:
.LBI40:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/entropy.h"
	.loc 3 73 19 view .LVU15
.LBB41:
	.loc 3 77 2 view .LVU16
	.loc 3 80 4 view .LVU17
	.loc 3 81 41 view .LVU18
	.loc 3 82 2 view .LVU19
	.loc 3 82 9 is_stmt 0 view .LVU20
	ldr	r0, .L4
.LVL3:
	.loc 3 82 12 view .LVU21
	ldr	r2, [r0, #8]
	.loc 3 82 9 view .LVU22
	ldr	r4, [r2]
	uxth	r2, r1
	mov	r1, r3
.LVL4:
	.loc 3 82 9 view .LVU23
	blx	r4
.LVL5:
	.loc 3 82 9 view .LVU24
.LBE41:
.LBE40:
.LBE39:
.LBE38:
	.loc 1 50 2 is_stmt 1 view .LVU25
.LBE37:
.LBE36:
	.loc 1 102 9 is_stmt 0 view .LVU26
	cmp	r0, #0
	.loc 1 103 1 view .LVU27
	ite	lt
	mvnlt	r0, #4
.LVL6:
	.loc 1 103 1 view .LVU28
	movge	r0, #0
	pop	{r4, pc}
.L5:
	.align	2
.L4:
	.word	__device_dts_ord_111
	.cfi_endproc
.LFE460:
	.size	z_impl_sys_csrand_get, .-z_impl_sys_csrand_get
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/misc.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4b3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0xc
	.4byte	.LASF46
	.4byte	.LASF47
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x4
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
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x5
	.byte	0x2b
	.byte	0x17
	.4byte	0x52
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x5
	.byte	0x39
	.byte	0x1c
	.4byte	0x6c
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x5
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x6
	.byte	0x24
	.byte	0x14
	.4byte	0x60
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x73
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xc6
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x8
	.4byte	0xda
	.uleb128 0x7
	.byte	0x4
	.4byte	0xf1
	.uleb128 0x6
	.4byte	0xe6
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x7
	.byte	0x4
	.4byte	0xe1
	.uleb128 0x7
	.byte	0x4
	.4byte	0x16c
	.uleb128 0x8
	.4byte	0xff
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x18
	.byte	0x7
	.2byte	0x17d
	.byte	0x8
	.4byte	0x16c
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x7
	.2byte	0x17f
	.byte	0xe
	.4byte	0xf9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x7
	.2byte	0x181
	.byte	0xe
	.4byte	0xe6
	.byte	0x4
	.uleb128 0xc
	.ascii	"api\000"
	.byte	0x7
	.2byte	0x183
	.byte	0xe
	.4byte	0xe6
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x7
	.2byte	0x185
	.byte	0x17
	.4byte	0x19f
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x187
	.byte	0x8
	.4byte	0xc6
	.byte	0x10
	.uleb128 0xc
	.ascii	"pm\000"
	.byte	0x7
	.2byte	0x198
	.byte	0x14
	.4byte	0x1aa
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.4byte	0x10a
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x2
	.byte	0x7
	.2byte	0x162
	.byte	0x8
	.4byte	0x19f
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x7
	.2byte	0x16a
	.byte	0xa
	.4byte	0x9b
	.byte	0
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x7
	.2byte	0x16f
	.byte	0x6
	.4byte	0xcd
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x171
	.uleb128 0xe
	.4byte	.LASF49
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1a5
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x7
	.2byte	0x3fe
	.2byte	0x3e1
	.4byte	0x16c
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x3
	.byte	0x29
	.byte	0xf
	.4byte	0x1ca
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1d0
	.uleb128 0x10
	.4byte	0x25
	.4byte	0x1e9
	.uleb128 0x11
	.4byte	0xff
	.uleb128 0x11
	.4byte	0xd4
	.uleb128 0x11
	.4byte	0xa7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x3
	.byte	0x32
	.byte	0xf
	.4byte	0x1f5
	.uleb128 0x7
	.byte	0x4
	.4byte	0x1fb
	.uleb128 0x10
	.4byte	0x25
	.4byte	0x219
	.uleb128 0x11
	.4byte	0xff
	.uleb128 0x11
	.4byte	0xd4
	.uleb128 0x11
	.4byte	0xa7
	.uleb128 0x11
	.4byte	0xb3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF29
	.byte	0x8
	.byte	0x3
	.byte	0x36
	.byte	0x9
	.4byte	0x241
	.uleb128 0x13
	.4byte	.LASF30
	.byte	0x3
	.byte	0x37
	.byte	0x18
	.4byte	0x1be
	.byte	0
	.uleb128 0x13
	.4byte	.LASF31
	.byte	0x3
	.byte	0x38
	.byte	0x1c
	.4byte	0x1e9
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	0x219
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x1
	.byte	0xc
	.byte	0x23
	.4byte	0x105
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0xa
	.byte	0x16
	.byte	0x11
	.4byte	0xb3
	.uleb128 0x16
	.4byte	.LASF52
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB460
	.4byte	.LFE460-.LFB460
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36f
	.uleb128 0x17
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x5d
	.byte	0x21
	.4byte	0xc6
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x18
	.4byte	.LASF32
	.byte	0x1
	.byte	0x5d
	.byte	0x2d
	.4byte	0x2c
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x19
	.4byte	0x36f
	.4byte	.LBI36
	.byte	.LVU4
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.byte	0x1
	.byte	0x5f
	.byte	0x6
	.uleb128 0x1a
	.4byte	0x398
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x38c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1b
	.4byte	0x380
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1c
	.4byte	0x3a4
	.uleb128 0x1d
	.4byte	0x3b0
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x19
	.4byte	0x3e5
	.4byte	.LBI38
	.byte	.LVU10
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.byte	0x1
	.byte	0x30
	.byte	0x8
	.uleb128 0x1e
	.4byte	0x3f6
	.uleb128 0x1b
	.4byte	0x40e
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1b
	.4byte	0x402
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x19
	.4byte	0x41b
	.4byte	.LBI40
	.byte	.LVU15
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.byte	0x2
	.byte	0x25
	.byte	0x9
	.uleb128 0x1e
	.4byte	0x42c
	.uleb128 0x1b
	.4byte	0x444
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1b
	.4byte	0x438
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1c
	.4byte	0x450
	.uleb128 0x1f
	.4byte	.LVL5
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF38
	.byte	0x1
	.byte	0x28
	.byte	0xc
	.4byte	0x25
	.byte	0x1
	.4byte	0x3e5
	.uleb128 0x22
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x28
	.byte	0x1e
	.4byte	0xd4
	.uleb128 0x23
	.4byte	.LASF32
	.byte	0x1
	.byte	0x28
	.byte	0x2a
	.4byte	0x2c
	.uleb128 0x23
	.4byte	.LASF33
	.byte	0x1
	.byte	0x28
	.byte	0x36
	.4byte	0xcd
	.uleb128 0x14
	.4byte	.LASF35
	.byte	0x1
	.byte	0x2a
	.byte	0xb
	.4byte	0xb3
	.uleb128 0x24
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x2b
	.byte	0x6
	.4byte	0x25
	.uleb128 0x25
	.uleb128 0x24
	.ascii	"len\000"
	.byte	0x1
	.byte	0x41
	.byte	0xc
	.4byte	0xb3
	.uleb128 0x14
	.4byte	.LASF36
	.byte	0x1
	.byte	0x42
	.byte	0xc
	.4byte	0xb3
	.uleb128 0x25
	.uleb128 0x14
	.4byte	.LASF37
	.byte	0x1
	.byte	0x45
	.byte	0xb
	.4byte	0x2c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF39
	.byte	0x2
	.byte	0x1a
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x41b
	.uleb128 0x22
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x1a
	.byte	0x3d
	.4byte	0xff
	.uleb128 0x23
	.4byte	.LASF40
	.byte	0x2
	.byte	0x1a
	.byte	0x4c
	.4byte	0xd4
	.uleb128 0x23
	.4byte	.LASF41
	.byte	0x2
	.byte	0x1a
	.byte	0x5d
	.4byte	0xa7
	.byte	0
	.uleb128 0x21
	.4byte	.LASF42
	.byte	0x3
	.byte	0x49
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x45d
	.uleb128 0x22
	.ascii	"dev\000"
	.byte	0x3
	.byte	0x49
	.byte	0x43
	.4byte	0xff
	.uleb128 0x23
	.4byte	.LASF40
	.byte	0x3
	.byte	0x4a
	.byte	0x14
	.4byte	0xd4
	.uleb128 0x23
	.4byte	.LASF41
	.byte	0x3
	.byte	0x4b
	.byte	0x14
	.4byte	0xa7
	.uleb128 0x24
	.ascii	"api\000"
	.byte	0x3
	.byte	0x4d
	.byte	0x23
	.4byte	0x45d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x241
	.uleb128 0x26
	.4byte	.LASF43
	.byte	0x9
	.2byte	0x718
	.byte	0x18
	.4byte	0xb3
	.byte	0x3
	.uleb128 0x27
	.4byte	.LASF53
	.byte	0x8
	.byte	0x53
	.byte	0xd8
	.4byte	0xc6
	.byte	0x3
	.4byte	0x4a9
	.uleb128 0x22
	.ascii	"dst\000"
	.byte	0x8
	.byte	0x53
	.byte	0xf6
	.4byte	0xc8
	.uleb128 0x28
	.ascii	"src\000"
	.byte	0x8
	.byte	0x53
	.2byte	0x111
	.4byte	0xec
	.uleb128 0x28
	.ascii	"len\000"
	.byte	0x8
	.byte	0x53
	.2byte	0x11d
	.4byte	0x2c
	.byte	0
	.uleb128 0x29
	.4byte	.LASF44
	.byte	0xa
	.byte	0x18
	.byte	0x18
	.4byte	0xb3
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
	.uleb128 0x37
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5-1
	.4byte	.LFE460
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LFE460
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU4
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LFE460
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU4
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5-1
	.4byte	.LFE460
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU24
	.uleb128 .LVU28
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU10
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU24
.LLST5:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU10
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU24
.LLST6:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU15
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU24
.LLST7:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL5-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU15
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU24
.LLST8:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
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
	.4byte	.LFB460
	.4byte	.LFE460-.LFB460
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB460
	.4byte	.LFE460
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF52:
	.ascii	"z_impl_sys_csrand_get\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF48:
	.ascii	"initialized\000"
.LASF22:
	.ascii	"state\000"
.LASF30:
	.ascii	"get_entropy\000"
.LASF33:
	.ascii	"csrand\000"
.LASF39:
	.ascii	"entropy_get_entropy\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF51:
	.ascii	"sys_clock_cycle_get_32\000"
.LASF25:
	.ascii	"device_state\000"
.LASF44:
	.ascii	"arch_k_cycle_get_32\000"
.LASF19:
	.ascii	"float\000"
.LASF23:
	.ascii	"data\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"entropy_driver_api\000"
.LASF21:
	.ascii	"config\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF46:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/ra"
	.ascii	"ndom/rand32_entropy_device.c\000"
.LASF36:
	.ascii	"blocksize\000"
.LASF50:
	.ascii	"__device_dts_ord_111\000"
.LASF45:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF53:
	.ascii	"__memcpy_ichk\000"
.LASF37:
	.ascii	"copylen\000"
.LASF18:
	.ascii	"char\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF31:
	.ascii	"get_entropy_isr\000"
.LASF49:
	.ascii	"pm_device\000"
.LASF27:
	.ascii	"entropy_get_entropy_t\000"
.LASF28:
	.ascii	"entropy_get_entropy_isr_t\000"
.LASF26:
	.ascii	"init_res\000"
.LASF9:
	.ascii	"long long int\000"
.LASF38:
	.ascii	"rand_get\000"
.LASF42:
	.ascii	"z_impl_entropy_get_entropy\000"
.LASF35:
	.ascii	"random_num\000"
.LASF43:
	.ascii	"k_cycle_get_32\000"
.LASF40:
	.ascii	"buffer\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF5:
	.ascii	"short int\000"
.LASF15:
	.ascii	"uint32_t\000"
.LASF11:
	.ascii	"long int\000"
.LASF16:
	.ascii	"long double\000"
.LASF24:
	.ascii	"device\000"
.LASF1:
	.ascii	"signed char\000"
.LASF34:
	.ascii	"entropy_dev\000"
.LASF32:
	.ascii	"outlen\000"
.LASF17:
	.ascii	"_Bool\000"
.LASF41:
	.ascii	"length\000"
.LASF20:
	.ascii	"name\000"
.LASF47:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
