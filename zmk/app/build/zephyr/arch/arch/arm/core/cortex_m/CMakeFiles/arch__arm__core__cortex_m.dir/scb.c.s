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
	.file	"scb.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/cortex_m/scb.c"
	.section	.text.sys_arch_reboot,"ax",%progbits
	.align	1
	.weak	sys_arch_reboot
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_arch_reboot, %function
sys_arch_reboot:
.LVL0:
.LFB471:
	.loc 1 38 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 39 2 view .LVU1
	.loc 1 41 2 view .LVU2
.LBB14:
.LBI14:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.loc 2 1938 50 view .LVU3
.LBB15:
	.loc 2 1940 3 view .LVU4
.LBB16:
.LBI16:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
	.loc 3 269 51 view .LVU5
.LBB17:
	.loc 3 271 3 view .LVU6
	.syntax unified
@ 271 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE17:
.LBE16:
	.loc 2 1942 3 view .LVU7
	.loc 2 1943 72 is_stmt 0 view .LVU8
	ldr	r1, .L3
	.loc 2 1943 95 view .LVU9
	ldr	r3, .L3+4
	.loc 2 1943 72 view .LVU10
	ldr	r2, [r1, #12]
	.loc 2 1943 80 view .LVU11
	and	r2, r2, #1792
	.loc 2 1943 95 view .LVU12
	orrs	r3, r3, r2
	.loc 2 1942 54 view .LVU13
	str	r3, [r1, #12]
	.loc 2 1945 3 is_stmt 1 view .LVU14
.LBB18:
.LBI18:
	.loc 3 269 51 view .LVU15
.LBB19:
	.loc 3 271 3 view .LVU16
	.syntax unified
@ 271 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.L2:
.LBE19:
.LBE18:
	.loc 2 1947 3 view .LVU17
	.loc 2 1949 5 view .LVU18
	.syntax unified
@ 1949 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 1
	nop
@ 0 "" 2
	.loc 2 1947 3 view .LVU19
	.thumb
	.syntax unified
	b	.L2
.L4:
	.align	2
.L3:
	.word	-536810240
	.word	100270084
.LBE15:
.LBE14:
	.cfi_endproc
.LFE471:
	.size	sys_arch_reboot, .-sys_arch_reboot
	.section	.text.z_arm_clear_arm_mpu_config,"ax",%progbits
	.align	1
	.global	z_arm_clear_arm_mpu_config
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_clear_arm_mpu_config, %function
z_arm_clear_arm_mpu_config:
.LFB472:
	.loc 1 54 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 55 2 view .LVU21
	.loc 1 57 2 view .LVU22
	.loc 1 58 48 is_stmt 0 view .LVU23
	ldr	r1, .L8
	ldr	r2, [r1, #144]
	.loc 1 60 9 view .LVU24
	movs	r3, #0
	.loc 1 57 6 view .LVU25
	ubfx	r2, r2, #8, #8
.LVL1:
	.loc 1 60 2 is_stmt 1 view .LVU26
.LBB20:
.LBB21:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h"
	.loc 4 221 53 is_stmt 0 view .LVU27
	mov	r0, r3
.LVL2:
.L6:
	.loc 4 221 53 view .LVU28
.LBE21:
.LBE20:
	.loc 1 60 16 is_stmt 1 discriminator 1 view .LVU29
	cmp	r3, r2
	blt	.L7
	.loc 1 63 1 is_stmt 0 view .LVU30
	bx	lr
.L7:
	.loc 1 61 3 is_stmt 1 discriminator 3 view .LVU31
.LVL3:
.LBB23:
.LBI20:
	.loc 4 218 20 discriminator 3 view .LVU32
.LBB22:
	.loc 4 220 3 discriminator 3 view .LVU33
	.loc 4 220 52 is_stmt 0 discriminator 3 view .LVU34
	str	r3, [r1, #152]
	.loc 4 221 3 is_stmt 1 discriminator 3 view .LVU35
	.loc 4 221 53 is_stmt 0 discriminator 3 view .LVU36
	str	r0, [r1, #160]
.LVL4:
	.loc 4 221 53 discriminator 3 view .LVU37
.LBE22:
.LBE23:
	.loc 1 60 32 is_stmt 1 discriminator 3 view .LVU38
	adds	r3, r3, #1
.LVL5:
	.loc 1 60 32 is_stmt 0 discriminator 3 view .LVU39
	b	.L6
.L9:
	.align	2
.L8:
	.word	-536810240
	.cfi_endproc
.LFE472:
	.size	z_arm_clear_arm_mpu_config, .-z_arm_clear_arm_mpu_config
	.text
.Letext0:
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x417
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0xc
	.4byte	.LASF48
	.4byte	.LASF49
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
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x5
	.byte	0x2b
	.byte	0x17
	.4byte	0x46
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
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x5
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x83
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x5b
	.uleb128 0x5
	.4byte	0x94
	.uleb128 0x6
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x7
	.byte	0x8c
	.byte	0x2
	.2byte	0x1bd
	.byte	0x9
	.4byte	0x1f7
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0xa5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x2
	.2byte	0x1c0
	.byte	0x15
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x2
	.2byte	0x1c1
	.byte	0x15
	.4byte	0xa0
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x2
	.2byte	0x1c2
	.byte	0x15
	.4byte	0xa0
	.byte	0xc
	.uleb128 0x9
	.ascii	"SCR\000"
	.byte	0x2
	.2byte	0x1c3
	.byte	0x15
	.4byte	0xa0
	.byte	0x10
	.uleb128 0x9
	.ascii	"CCR\000"
	.byte	0x2
	.2byte	0x1c4
	.byte	0x15
	.4byte	0xa0
	.byte	0x14
	.uleb128 0x9
	.ascii	"SHP\000"
	.byte	0x2
	.2byte	0x1c5
	.byte	0x14
	.4byte	0x207
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x2
	.2byte	0x1c6
	.byte	0x15
	.4byte	0xa0
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x1c7
	.byte	0x15
	.4byte	0xa0
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x2
	.2byte	0x1c8
	.byte	0x15
	.4byte	0xa0
	.byte	0x2c
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x2
	.2byte	0x1c9
	.byte	0x15
	.4byte	0xa0
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x2
	.2byte	0x1ca
	.byte	0x15
	.4byte	0xa0
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x2
	.2byte	0x1cb
	.byte	0x15
	.4byte	0xa0
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x2
	.2byte	0x1cc
	.byte	0x15
	.4byte	0xa0
	.byte	0x3c
	.uleb128 0x9
	.ascii	"PFR\000"
	.byte	0x2
	.2byte	0x1cd
	.byte	0x1b
	.4byte	0x221
	.byte	0x40
	.uleb128 0x9
	.ascii	"DFR\000"
	.byte	0x2
	.2byte	0x1ce
	.byte	0x1b
	.4byte	0xa5
	.byte	0x48
	.uleb128 0x9
	.ascii	"ADR\000"
	.byte	0x2
	.2byte	0x1cf
	.byte	0x1b
	.4byte	0xa5
	.byte	0x4c
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x2
	.2byte	0x1d0
	.byte	0x1b
	.4byte	0x23b
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x1d1
	.byte	0x1b
	.4byte	0x255
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x2
	.2byte	0x1d2
	.byte	0x12
	.4byte	0x25a
	.byte	0x74
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x2
	.2byte	0x1d3
	.byte	0x15
	.4byte	0xa0
	.byte	0x88
	.byte	0
	.uleb128 0xa
	.4byte	0x8f
	.4byte	0x207
	.uleb128 0xb
	.4byte	0x2c
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x1f7
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x21c
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x20c
	.uleb128 0x5
	.4byte	0x21c
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x236
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x226
	.uleb128 0x5
	.4byte	0x236
	.uleb128 0xa
	.4byte	0xa5
	.4byte	0x250
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x240
	.uleb128 0x5
	.4byte	0x250
	.uleb128 0xa
	.4byte	0x94
	.4byte	0x26a
	.uleb128 0xb
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x2
	.2byte	0x1d4
	.byte	0x3
	.4byte	0xc6
	.uleb128 0x7
	.byte	0x2c
	.byte	0x2
	.2byte	0x4bd
	.byte	0x9
	.4byte	0x31c
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x2
	.2byte	0x4bf
	.byte	0x1b
	.4byte	0xa5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x2
	.2byte	0x4c0
	.byte	0x15
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x9
	.ascii	"RNR\000"
	.byte	0x2
	.2byte	0x4c1
	.byte	0x15
	.4byte	0xa0
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x4c2
	.byte	0x15
	.4byte	0xa0
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x4c3
	.byte	0x15
	.4byte	0xa0
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x2
	.2byte	0x4c4
	.byte	0x15
	.4byte	0xa0
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x2
	.2byte	0x4c5
	.byte	0x15
	.4byte	0xa0
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x2
	.2byte	0x4c6
	.byte	0x15
	.4byte	0xa0
	.byte	0x1c
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x2
	.2byte	0x4c7
	.byte	0x15
	.4byte	0xa0
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x2
	.2byte	0x4c8
	.byte	0x15
	.4byte	0xa0
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x2
	.2byte	0x4c9
	.byte	0x15
	.4byte	0xa0
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x4ca
	.byte	0x3
	.4byte	0x277
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x1
	.byte	0x35
	.byte	0x6
	.4byte	.LFB472
	.4byte	.LFE472-.LFB472
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x385
	.uleb128 0xe
	.ascii	"i\000"
	.byte	0x1
	.byte	0x37
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x1
	.byte	0x39
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x10
	.4byte	0x3ec
	.4byte	.LBI20
	.byte	.LVU32
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x3d
	.byte	0x3
	.uleb128 0x11
	.4byte	0x3f9
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x1
	.byte	0x25
	.byte	0x20
	.4byte	.LFB471
	.4byte	.LFE471-.LFB471
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ec
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x1
	.byte	0x25
	.byte	0x34
	.4byte	0x25
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x13
	.4byte	0x406
	.4byte	.LBI14
	.byte	.LVU3
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0x29
	.byte	0x2
	.uleb128 0x14
	.4byte	0x410
	.4byte	.LBI16
	.byte	.LVU5
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x2
	.2byte	0x794
	.byte	0x3
	.uleb128 0x14
	.4byte	0x410
	.4byte	.LBI18
	.byte	.LVU15
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x2
	.2byte	0x799
	.byte	0x3
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x4
	.byte	0xda
	.byte	0x14
	.byte	0x3
	.4byte	0x406
	.uleb128 0x16
	.ascii	"rnr\000"
	.byte	0x4
	.byte	0xda
	.byte	0x2f
	.4byte	0x94
	.byte	0
	.uleb128 0x17
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x792
	.byte	0x32
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF53
	.byte	0x3
	.2byte	0x10d
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
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x5
	.uleb128 0x57
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU27
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LFE472
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU26
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LFE472
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU32
	.uleb128 .LVU37
.LLST2:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
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
	.4byte	.LFB471
	.4byte	.LFE471-.LFB471
	.4byte	.LFB472
	.4byte	.LFE472-.LFB472
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0
	.4byte	0
	.4byte	.LFB471
	.4byte	.LFE471
	.4byte	.LFB472
	.4byte	.LFE472
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF45:
	.ascii	"z_arm_clear_arm_mpu_config\000"
.LASF44:
	.ascii	"num_regions\000"
.LASF33:
	.ascii	"TYPE\000"
.LASF29:
	.ascii	"ISAR\000"
.LASF3:
	.ascii	"short int\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF47:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF17:
	.ascii	"CPUID\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF32:
	.ascii	"SCB_Type\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF1:
	.ascii	"signed char\000"
.LASF16:
	.ascii	"float\000"
.LASF18:
	.ascii	"ICSR\000"
.LASF7:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"BFAR\000"
.LASF9:
	.ascii	"long int\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF22:
	.ascii	"CFSR\000"
.LASF13:
	.ascii	"long double\000"
.LASF20:
	.ascii	"AIRCR\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF34:
	.ascii	"CTRL\000"
.LASF53:
	.ascii	"__DSB\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF50:
	.ascii	"type\000"
.LASF31:
	.ascii	"CPACR\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF21:
	.ascii	"SHCSR\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF25:
	.ascii	"MMFAR\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"char\000"
.LASF19:
	.ascii	"VTOR\000"
.LASF37:
	.ascii	"RBAR_A1\000"
.LASF39:
	.ascii	"RBAR_A2\000"
.LASF41:
	.ascii	"RBAR_A3\000"
.LASF24:
	.ascii	"DFSR\000"
.LASF14:
	.ascii	"_Bool\000"
.LASF23:
	.ascii	"HFSR\000"
.LASF48:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/cortex_m/scb.c\000"
.LASF28:
	.ascii	"MMFR\000"
.LASF30:
	.ascii	"RESERVED0\000"
.LASF51:
	.ascii	"ARM_MPU_ClrRegion\000"
.LASF43:
	.ascii	"MPU_Type\000"
.LASF49:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF52:
	.ascii	"__NVIC_SystemReset\000"
.LASF36:
	.ascii	"RASR\000"
.LASF27:
	.ascii	"AFSR\000"
.LASF35:
	.ascii	"RBAR\000"
.LASF46:
	.ascii	"sys_arch_reboot\000"
.LASF38:
	.ascii	"RASR_A1\000"
.LASF40:
	.ascii	"RASR_A2\000"
.LASF42:
	.ascii	"RASR_A3\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
