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
	.file	"common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/pinctrl/common.c"
	.section	.text.pinctrl_lookup_state,"ax",%progbits
	.align	1
	.global	pinctrl_lookup_state
	.syntax unified
	.thumb
	.thumb_func
	.type	pinctrl_lookup_state, %function
pinctrl_lookup_state:
.LVL0:
.LFB22:
	.loc 1 11 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 12 2 view .LVU1
	.loc 1 11 1 is_stmt 0 view .LVU2
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 12 11 view .LVU3
	ldr	r3, [r0, #4]
	.loc 1 13 2 is_stmt 1 view .LVU4
.L2:
	.loc 1 12 9 is_stmt 0 view .LVU5
	str	r3, [r2]
	.loc 1 13 16 is_stmt 1 view .LVU6
	.loc 1 13 33 is_stmt 0 view .LVU7
	ldrb	r5, [r0, #8]	@ zero_extendqisi2
	.loc 1 13 18 view .LVU8
	ldr	r4, [r0, #4]
	add	r4, r4, r5, lsl #3
	.loc 1 13 16 view .LVU9
	cmp	r3, r4
	bcc	.L4
	.loc 1 21 9 view .LVU10
	mvn	r0, #1
.LVL1:
.L1:
	.loc 1 22 1 view .LVU11
	pop	{r4, r5, pc}
.LVL2:
.L4:
	.loc 1 14 3 is_stmt 1 view .LVU12
	.loc 1 14 6 is_stmt 0 view .LVU13
	ldrb	r4, [r3, #5]	@ zero_extendqisi2
	cmp	r4, r1
	beq	.L5
	.loc 1 18 3 is_stmt 1 view .LVU14
	.loc 1 18 11 is_stmt 0 view .LVU15
	adds	r3, r3, #8
	b	.L2
.L5:
	.loc 1 15 11 view .LVU16
	movs	r0, #0
.LVL3:
	.loc 1 15 11 view .LVU17
	b	.L1
	.cfi_endproc
.LFE22:
	.size	pinctrl_lookup_state, .-pinctrl_lookup_state
	.section	.text.pinctrl_update_states,"ax",%progbits
	.align	1
	.global	pinctrl_update_states
	.syntax unified
	.thumb
	.thumb_func
	.type	pinctrl_update_states, %function
pinctrl_update_states:
.LVL4:
.LFB23:
	.loc 1 28 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 29 2 view .LVU19
	.loc 1 32 2 view .LVU20
	.loc 1 28 1 is_stmt 0 view .LVU21
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 32 5 view .LVU22
	ldrb	r3, [r0, #8]	@ zero_extendqisi2
	cmp	r3, r2
	bne	.L14
	movs	r4, #0
	.loc 1 29 10 view .LVU23
	mov	r3, r4
.LBB2:
.LBB3:
	.loc 1 39 17 view .LVU24
	adds	r7, r1, #5
.LVL5:
.L8:
	.loc 1 39 17 view .LVU25
.LBE3:
	.loc 1 37 25 is_stmt 1 discriminator 1 view .LVU26
	uxtb	r5, r4
	cmp	r2, r5
	bhi	.L13
.LBE2:
	.loc 1 46 2 view .LVU27
	.loc 1 46 5 is_stmt 0 view .LVU28
	cmp	r3, r2
	bne	.L14
	.loc 1 51 2 is_stmt 1 view .LVU29
	.loc 1 51 17 is_stmt 0 view .LVU30
	str	r1, [r0, #4]
	.loc 1 53 2 is_stmt 1 view .LVU31
	.loc 1 53 9 is_stmt 0 view .LVU32
	movs	r0, #0
.LVL6:
.L6:
	.loc 1 54 1 view .LVU33
	pop	{r4, r5, r6, r7, pc}
.LVL7:
.L13:
.LBB5:
	.loc 1 54 1 view .LVU34
	movs	r5, #0
.L9:
.LVL8:
.LBB4:
	.loc 1 38 26 is_stmt 1 discriminator 1 view .LVU35
	uxtb	r6, r5
	cmp	r2, r6
	bls	.L10
	.loc 1 39 4 view .LVU36
	.loc 1 39 41 is_stmt 0 view .LVU37
	ldr	r6, [r0, #4]
	.loc 1 39 7 view .LVU38
	ldrb	ip, [r7, r4, lsl #3]	@ zero_extendqisi2
	.loc 1 39 41 view .LVU39
	add	r6, r6, r5, lsl #3
	.loc 1 39 7 view .LVU40
	adds	r5, r5, #1
.LVL9:
	.loc 1 39 41 view .LVU41
	ldrb	r6, [r6, #5]	@ zero_extendqisi2
	.loc 1 39 7 view .LVU42
	cmp	ip, r6
	bne	.L9
	.loc 1 40 5 is_stmt 1 view .LVU43
	.loc 1 40 10 is_stmt 0 view .LVU44
	adds	r3, r3, #1
.LVL10:
	.loc 1 40 10 view .LVU45
	uxtb	r3, r3
.LVL11:
	.loc 1 41 5 is_stmt 1 view .LVU46
.L10:
	.loc 1 41 5 is_stmt 0 view .LVU47
.LBE4:
	.loc 1 37 39 is_stmt 1 discriminator 2 view .LVU48
	.loc 1 37 39 is_stmt 0 discriminator 2 view .LVU49
	adds	r4, r4, #1
.LVL12:
	.loc 1 37 39 discriminator 2 view .LVU50
	b	.L8
.LVL13:
.L14:
	.loc 1 37 39 discriminator 2 view .LVU51
.LBE5:
	.loc 1 33 10 view .LVU52
	mvn	r0, #21
.LVL14:
	.loc 1 33 10 view .LVU53
	b	.L6
	.cfi_endproc
.LFE23:
	.size	pinctrl_update_states, .-pinctrl_update_states
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/soc/arm/nordic_nrf/common/./pinctrl_soc.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/pinctrl.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x240
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xc
	.4byte	.LASF31
	.4byte	.LASF32
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
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
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x67
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0xe8
	.byte	0x19
	.4byte	0x8f
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x5b
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x52
	.byte	0x15
	.4byte	0x83
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.4byte	0xa2
	.uleb128 0x5
	.4byte	0xc8
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x8
	.byte	0x5
	.byte	0x32
	.byte	0x8
	.4byte	0x10d
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x5
	.byte	0x34
	.byte	0x1b
	.4byte	0x112
	.byte	0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x5
	.byte	0x36
	.byte	0xa
	.4byte	0x96
	.byte	0x4
	.uleb128 0x8
	.ascii	"id\000"
	.byte	0x5
	.byte	0x38
	.byte	0xa
	.4byte	0x96
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	0xd9
	.uleb128 0x9
	.byte	0x4
	.4byte	0xd4
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0xc
	.byte	0x5
	.byte	0x3c
	.byte	0x8
	.4byte	0x14d
	.uleb128 0x8
	.ascii	"reg\000"
	.byte	0x5
	.byte	0x42
	.byte	0xc
	.4byte	0xae
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x5
	.byte	0x45
	.byte	0x1e
	.4byte	0x152
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x5
	.byte	0x47
	.byte	0xa
	.4byte	0x96
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x118
	.uleb128 0x9
	.byte	0x4
	.4byte	0x10d
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x1
	.byte	0x19
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e7
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x1
	.byte	0x19
	.byte	0x36
	.4byte	0x1e7
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1a
	.byte	0x22
	.4byte	0x152
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1b
	.byte	0xe
	.4byte	0x96
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1d
	.byte	0xa
	.4byte	0x96
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xe
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xf
	.ascii	"i\000"
	.byte	0x1
	.byte	0x25
	.byte	0xf
	.4byte	0x96
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xe
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0xf
	.ascii	"j\000"
	.byte	0x1
	.byte	0x26
	.byte	0x10
	.4byte	0x96
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x118
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x1
	.byte	0x9
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x237
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x1
	.byte	0x9
	.byte	0x3b
	.4byte	0x237
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x10
	.ascii	"id\000"
	.byte	0x1
	.byte	0x9
	.byte	0x4b
	.4byte	0x96
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x1
	.byte	0xa
	.byte	0x22
	.4byte	0x23d
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x14d
	.uleb128 0x9
	.byte	0x4
	.4byte	0x152
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU20
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU51
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU25
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU35
	.uleb128 .LVU41
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE22
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	0
	.4byte	0
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"__uint8_t\000"
.LASF31:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/p"
	.ascii	"inctrl/common.c\000"
.LASF29:
	.ascii	"state\000"
.LASF15:
	.ascii	"uintptr_t\000"
.LASF11:
	.ascii	"__uintptr_t\000"
.LASF3:
	.ascii	"short int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF18:
	.ascii	"pinctrl_soc_pin_t\000"
.LASF22:
	.ascii	"pinctrl_dev_config\000"
.LASF12:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
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
.LASF20:
	.ascii	"pin_cnt\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF19:
	.ascii	"pins\000"
.LASF23:
	.ascii	"states\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF24:
	.ascii	"state_cnt\000"
.LASF28:
	.ascii	"config\000"
.LASF21:
	.ascii	"pinctrl_state\000"
.LASF8:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"char\000"
.LASF27:
	.ascii	"pinctrl_lookup_state\000"
.LASF26:
	.ascii	"pinctrl_update_states\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF10:
	.ascii	"long int\000"
.LASF25:
	.ascii	"equal\000"
.LASF16:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"_Bool\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
