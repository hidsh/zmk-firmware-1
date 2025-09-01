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
	.file	"mem_attr.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/mem_mgmt/mem_attr.c"
	.section	.text.mem_attr_get_regions,"ax",%progbits
	.align	1
	.global	mem_attr_get_regions
	.syntax unified
	.thumb
	.thumb_func
	.type	mem_attr_get_regions, %function
mem_attr_get_regions:
.LVL0:
.LFB444:
	.loc 1 23 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 24 2 view .LVU1
	.loc 1 24 10 is_stmt 0 view .LVU2
	ldr	r3, .L2
	str	r3, [r0]
	.loc 1 26 2 is_stmt 1 view .LVU3
	.loc 1 27 1 is_stmt 0 view .LVU4
	movs	r0, #0
.LVL1:
	.loc 1 27 1 view .LVU5
	bx	lr
.L3:
	.align	2
.L2:
	.word	mem_attr_region
	.cfi_endproc
.LFE444:
	.size	mem_attr_get_regions, .-mem_attr_get_regions
	.section	.text.mem_attr_check_buf,"ax",%progbits
	.align	1
	.global	mem_attr_check_buf
	.syntax unified
	.thumb
	.thumb_func
	.type	mem_attr_check_buf, %function
mem_attr_check_buf:
.LVL2:
.LFB445:
	.loc 1 30 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 31 2 view .LVU7
	.loc 1 38 2 view .LVU8
	.loc 1 42 2 view .LVU9
	.loc 1 60 9 is_stmt 0 view .LVU10
	cmp	r1, #0
	.loc 1 61 1 view .LVU11
	ite	eq
	mvneq	r0, #133
.LVL3:
	.loc 1 61 1 view .LVU12
	mvnne	r0, #104
	bx	lr
	.cfi_endproc
.LFE445:
	.size	mem_attr_check_buf, .-mem_attr_check_buf
	.section	.rodata.mem_attr_region,"a"
	.align	2
	.type	mem_attr_region, %object
	.size	mem_attr_region, 0
mem_attr_region:
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/mem_mgmt/mem_attr.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2bd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0xc
	.4byte	.LASF55
	.4byte	.LASF56
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF5
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
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
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
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0xe8
	.byte	0x19
	.4byte	0x88
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x5b
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0x7c
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	0xb7
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x5
	.byte	0x18
	.byte	0x6
	.4byte	0x101
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xbe
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x6
	.2byte	0x1598
	.byte	0x6
	.4byte	0x145
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x6
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x189
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x10
	.byte	0x7
	.byte	0x38
	.byte	0x8
	.4byte	0x1cb
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x7
	.byte	0x3a
	.byte	0xe
	.4byte	0x101
	.byte	0
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x7
	.byte	0x3c
	.byte	0xc
	.4byte	0x9b
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x7
	.byte	0x3e
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x7
	.byte	0x40
	.byte	0xb
	.4byte	0x8f
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.4byte	0x189
	.uleb128 0xd
	.4byte	0x1cb
	.4byte	0x1e0
	.uleb128 0xe
	.4byte	0x1e5
	.sleb128 -1
	.byte	0
	.uleb128 0x6
	.4byte	0x1d0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF46
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x1
	.byte	0x12
	.byte	0x27
	.4byte	0x1e0
	.uleb128 0x5
	.byte	0x3
	.4byte	mem_attr_region
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x1
	.byte	0x1d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x285
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.byte	0x1d
	.byte	0x1e
	.4byte	0xae
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0x1
	.byte	0x1d
	.byte	0x2d
	.4byte	0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0x1
	.byte	0x1d
	.byte	0x3c
	.4byte	0x8f
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x1
	.byte	0x1f
	.byte	0xc
	.4byte	0x9b
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x14
	.uleb128 0x15
	.ascii	"idx\000"
	.byte	0x1
	.byte	0x2e
	.byte	0xe
	.4byte	0x2c
	.uleb128 0x14
	.uleb128 0x16
	.4byte	.LASF49
	.byte	0x1
	.byte	0x2f
	.byte	0x23
	.4byte	0x285
	.uleb128 0x16
	.4byte	.LASF50
	.byte	0x1
	.byte	0x30
	.byte	0xa
	.4byte	0x2c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1cb
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x1
	.byte	0x16
	.byte	0x8
	.4byte	0x2c
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ba
	.uleb128 0x11
	.4byte	.LASF49
	.byte	0x1
	.byte	0x16
	.byte	0x3e
	.4byte	0x2ba
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x285
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x18
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE445
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU8
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE445
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE444
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB444
	.4byte	.LFE444
	.4byte	.LFB445
	.4byte	.LFE445
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF37:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF5:
	.ascii	"size_t\000"
.LASF29:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF51:
	.ascii	"mem_attr_check_buf\000"
.LASF36:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF13:
	.ascii	"uintptr_t\000"
.LASF10:
	.ascii	"__uintptr_t\000"
.LASF9:
	.ascii	"long int\000"
.LASF19:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF57:
	.ascii	"mem_attr_region_t\000"
.LASF32:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF34:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF55:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/me"
	.ascii	"m_mgmt/mem_attr.c\000"
.LASF22:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF21:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF17:
	.ascii	"float\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF28:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF35:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF59:
	.ascii	"addr\000"
.LASF31:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF48:
	.ascii	"attr\000"
.LASF25:
	.ascii	"_poll_types_bits\000"
.LASF49:
	.ascii	"region\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF50:
	.ascii	"region_end\000"
.LASF14:
	.ascii	"long double\000"
.LASF54:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF53:
	.ascii	"v_addr\000"
.LASF38:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF40:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF30:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF20:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF41:
	.ascii	"_POLL_NUM_STATES\000"
.LASF16:
	.ascii	"char\000"
.LASF23:
	.ascii	"K_ERR_ARCH_START\000"
.LASF39:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF45:
	.ascii	"dt_attr\000"
.LASF43:
	.ascii	"dt_addr\000"
.LASF7:
	.ascii	"long long int\000"
.LASF27:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF24:
	.ascii	"k_fatal_error_reason\000"
.LASF44:
	.ascii	"dt_size\000"
.LASF46:
	.ascii	"ssizetype\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF3:
	.ascii	"short int\000"
.LASF26:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF33:
	.ascii	"_poll_states_bits\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF52:
	.ascii	"mem_attr_get_regions\000"
.LASF18:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF1:
	.ascii	"signed char\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF42:
	.ascii	"dt_name\000"
.LASF47:
	.ascii	"size\000"
.LASF15:
	.ascii	"_Bool\000"
.LASF58:
	.ascii	"mem_attr_region\000"
.LASF56:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
