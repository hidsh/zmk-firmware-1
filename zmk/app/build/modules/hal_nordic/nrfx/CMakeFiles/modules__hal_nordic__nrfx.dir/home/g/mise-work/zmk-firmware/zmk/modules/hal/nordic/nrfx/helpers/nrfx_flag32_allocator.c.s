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
	.file	"nrfx_flag32_allocator.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/helpers/nrfx_flag32_allocator.c"
	.section	.text.nrfx_flag32_is_allocated,"ax",%progbits
	.align	1
	.global	nrfx_flag32_is_allocated
	.syntax unified
	.thumb
	.thumb_func
	.type	nrfx_flag32_is_allocated, %function
nrfx_flag32_is_allocated:
.LVL0:
.LFB267:
	.loc 1 54 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 55 5 view .LVU1
	.loc 1 55 39 is_stmt 0 view .LVU2
	lsrs	r0, r0, r1
.LVL1:
	.loc 1 55 45 view .LVU3
	mvns	r0, r0
	.loc 1 56 1 view .LVU4
	and	r0, r0, #1
	bx	lr
	.cfi_endproc
.LFE267:
	.size	nrfx_flag32_is_allocated, .-nrfx_flag32_is_allocated
	.section	.text.nrfx_flag32_alloc,"ax",%progbits
	.align	1
	.global	nrfx_flag32_alloc
	.syntax unified
	.thumb
	.thumb_func
	.type	nrfx_flag32_alloc, %function
nrfx_flag32_alloc:
.LFB268:
	.loc 1 59 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2:
	.loc 1 59 1 is_stmt 0 view .LVU6
	push	{r4, r5, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.L4:
	.loc 1 60 5 is_stmt 1 view .LVU7
	.loc 1 61 5 view .LVU8
	.loc 1 63 5 view .LVU9
	.loc 1 64 9 view .LVU10
	.loc 1 64 19 is_stmt 0 view .LVU11
	ldr	r4, [r0]
.LVL3:
	.loc 1 65 9 is_stmt 1 view .LVU12
	.loc 1 65 12 is_stmt 0 view .LVU13
	cbz	r4, .L5
	.loc 1 71 13 is_stmt 1 view .LVU14
.LBB6:
.LBB7:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
	.loc 2 43 9 is_stmt 0 view .LVU15
	dmb	ish
.LBE7:
.LBE6:
	.loc 1 71 36 view .LVU16
	clz	r3, r4
	.loc 1 71 17 view .LVU17
	rsb	r3, r3, #31
	uxtb	r3, r3
.LVL4:
	.loc 1 74 9 is_stmt 1 view .LVU18
	.loc 1 75 14 view .LVU19
.LBB10:
.LBI6:
	.loc 2 40 19 view .LVU20
.LBB8:
	.loc 2 43 2 view .LVU21
.LBE8:
.LBE10:
	.loc 1 74 38 is_stmt 0 view .LVU22
	movs	r2, #1
	lsls	r2, r2, r3
	.loc 1 74 18 view .LVU23
	bic	r2, r4, r2
.L8:
.LBB11:
.LBB9:
	.loc 2 43 9 view .LVU24
	ldrex	r5, [r0]
	cmp	r5, r4
	bne	.L9
	strex	ip, r2, [r0]
	cmp	ip, #0
	bne	.L8
.L9:
.LVL5:
	.loc 2 43 9 view .LVU25
	dmb	ish
.LBE9:
.LBE11:
	.loc 1 75 14 view .LVU26
	bne	.L4
	.loc 1 77 5 is_stmt 1 view .LVU27
	.loc 1 79 12 is_stmt 0 view .LVU28
	ldr	r0, .L10
.LVL6:
	.loc 1 77 13 view .LVU29
	strb	r3, [r1]
	.loc 1 79 5 is_stmt 1 view .LVU30
.LVL7:
.L2:
	.loc 1 80 1 is_stmt 0 view .LVU31
	pop	{r4, r5, pc}
.LVL8:
.L5:
	.loc 1 67 20 view .LVU32
	ldr	r0, .L10+4
.LVL9:
	.loc 1 67 20 view .LVU33
	b	.L2
.L11:
	.align	2
.L10:
	.word	195887104
	.word	195887106
	.cfi_endproc
.LFE268:
	.size	nrfx_flag32_alloc, .-nrfx_flag32_alloc
	.section	.text.nrfx_flag32_free,"ax",%progbits
	.align	1
	.global	nrfx_flag32_free
	.syntax unified
	.thumb
	.thumb_func
	.type	nrfx_flag32_free, %function
nrfx_flag32_free:
.LVL10:
.LFB269:
	.loc 1 83 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 84 5 view .LVU35
	.loc 1 86 5 view .LVU36
	.loc 1 83 1 is_stmt 0 view .LVU37
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 86 9 view .LVU38
	ldr	r3, [r0]
	lsrs	r3, r3, r1
	.loc 1 86 8 view .LVU39
	lsls	r3, r3, #31
	bmi	.L15
	.loc 1 93 37 view .LVU40
	movs	r3, #1
	lsls	r3, r3, r1
.LVL11:
.L14:
	.loc 1 91 5 is_stmt 1 discriminator 1 view .LVU41
	.loc 1 92 9 discriminator 1 view .LVU42
	.loc 1 92 19 is_stmt 0 discriminator 1 view .LVU43
	ldr	r2, [r0]
.LVL12:
	.loc 1 93 9 is_stmt 1 discriminator 1 view .LVU44
	.loc 1 94 14 discriminator 1 view .LVU45
.LBB12:
.LBI12:
	.loc 2 40 19 discriminator 1 view .LVU46
.LBB13:
	.loc 2 43 2 discriminator 1 view .LVU47
	.loc 2 43 9 is_stmt 0 discriminator 1 view .LVU48
	dmb	ish
.LBE13:
.LBE12:
	.loc 1 93 18 discriminator 1 view .LVU49
	orr	r1, r3, r2
.LVL13:
.L18:
.LBB15:
.LBB14:
	.loc 2 43 9 discriminator 1 view .LVU50
	ldrex	r4, [r0]
	cmp	r4, r2
	bne	.L19
	strex	ip, r1, [r0]
	cmp	ip, #0
	bne	.L18
.L19:
.LVL14:
	.loc 2 43 9 discriminator 1 view .LVU51
	dmb	ish
.LBE14:
.LBE15:
	.loc 1 94 14 discriminator 1 view .LVU52
	bne	.L14
	.loc 1 96 12 view .LVU53
	ldr	r0, .L20
.LVL15:
.L12:
	.loc 1 97 1 view .LVU54
	pop	{r4, pc}
.LVL16:
.L15:
	.loc 1 88 16 view .LVU55
	ldr	r0, .L20+4
.LVL17:
	.loc 1 88 16 view .LVU56
	b	.L12
.L21:
	.align	2
.L20:
	.word	195887104
	.word	195887108
	.cfi_endproc
.LFE269:
	.size	nrfx_flag32_free, .-nrfx_flag32_free
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_errors.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x357
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0xc
	.4byte	.LASF50
	.4byte	.LASF51
	.4byte	.Ldebug_ranges0+0x38
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
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
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x60
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0x16
	.byte	0xe
	.4byte	0x75
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x17
	.byte	0x12
	.4byte	0xa2
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x4
	.4byte	0x83
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x6
	.byte	0x7
	.byte	0x4
	.4byte	0x60
	.byte	0x6
	.byte	0x36
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x7
	.4byte	.LASF19
	.4byte	0xbad0000
	.uleb128 0x7
	.4byte	.LASF20
	.4byte	0xbad0001
	.uleb128 0x7
	.4byte	.LASF21
	.4byte	0xbad0002
	.uleb128 0x7
	.4byte	.LASF22
	.4byte	0xbad0003
	.uleb128 0x7
	.4byte	.LASF23
	.4byte	0xbad0004
	.uleb128 0x7
	.4byte	.LASF24
	.4byte	0xbad0005
	.uleb128 0x7
	.4byte	.LASF25
	.4byte	0xbad0006
	.uleb128 0x7
	.4byte	.LASF26
	.4byte	0xbad0007
	.uleb128 0x7
	.4byte	.LASF27
	.4byte	0xbad0008
	.uleb128 0x7
	.4byte	.LASF28
	.4byte	0xbad0009
	.uleb128 0x7
	.4byte	.LASF29
	.4byte	0xbad000a
	.uleb128 0x7
	.4byte	.LASF30
	.4byte	0xbad000b
	.uleb128 0x7
	.4byte	.LASF31
	.4byte	0xbad000c
	.uleb128 0x7
	.4byte	.LASF32
	.4byte	0xbad000c
	.uleb128 0x7
	.4byte	.LASF33
	.4byte	0xbae0000
	.uleb128 0x7
	.4byte	.LASF34
	.4byte	0xbae0001
	.uleb128 0x7
	.4byte	.LASF35
	.4byte	0xbae0002
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x6
	.byte	0x49
	.byte	0x3
	.4byte	0xd5
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x1
	.byte	0x52
	.byte	0xc
	.4byte	0x17d
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x1
	.byte	0x52
	.byte	0x28
	.4byte	0x22d
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x1
	.byte	0x52
	.byte	0x38
	.4byte	0x83
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x1
	.byte	0x54
	.byte	0xe
	.4byte	0x8f
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x1
	.byte	0x54
	.byte	0x18
	.4byte	0x8f
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xb
	.4byte	0x328
	.4byte	.LBI12
	.byte	.LVU46
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0x5e
	.byte	0xf
	.uleb128 0xc
	.4byte	0x34d
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xc
	.4byte	0x341
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0xc
	.4byte	0x335
	.4byte	.LLST15
	.4byte	.LVUS15
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa2
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x1
	.byte	0x3a
	.byte	0xc
	.4byte	0x17d
	.4byte	.LFB268
	.4byte	.LFE268-.LFB268
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2eb
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x1
	.byte	0x3a
	.byte	0x29
	.4byte	0x22d
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x1
	.byte	0x3a
	.byte	0x3a
	.4byte	0xc1
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xd
	.ascii	"idx\000"
	.byte	0x1
	.byte	0x3c
	.byte	0xd
	.4byte	0x83
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x1
	.byte	0x3d
	.byte	0xe
	.4byte	0x8f
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x1
	.byte	0x3d
	.byte	0x18
	.4byte	0x8f
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xb
	.4byte	0x328
	.4byte	.LBI6
	.byte	.LVU20
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x4b
	.byte	0xf
	.uleb128 0xc
	.4byte	0x34d
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xc
	.4byte	0x341
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xc
	.4byte	0x335
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x1
	.byte	0x35
	.byte	0x5
	.4byte	0xba
	.4byte	.LFB267
	.4byte	.LFE267-.LFB267
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x328
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x1
	.byte	0x35
	.byte	0x27
	.4byte	0xa2
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x1
	.byte	0x35
	.byte	0x35
	.4byte	0x83
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x2
	.byte	0x28
	.byte	0x13
	.4byte	0xba
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x2
	.byte	0x28
	.byte	0x28
	.4byte	0x22d
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x2
	.byte	0x28
	.byte	0x3d
	.4byte	0xae
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x2
	.byte	0x29
	.byte	0x13
	.4byte	0xae
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST9:
	.4byte	.LVL10
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LFE269
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST10:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL11
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE269
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU45
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU54
.LLST11:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU44
	.uleb128 .LVU54
.LLST12:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU46
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
.LLST13:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU46
	.uleb128 .LVU51
.LLST14:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU46
	.uleb128 .LVU51
.LLST15:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU6
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE268
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU6
	.uleb128 0
.LLST2:
	.4byte	.LVL2
	.4byte	.LFE268
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU18
	.uleb128 .LVU31
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU19
	.uleb128 .LVU31
.LLST4:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x14
	.byte	0x9
	.byte	0xfe
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x74
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU12
	.uleb128 0
.LLST5:
	.4byte	.LVL3
	.4byte	.LFE268
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU20
	.uleb128 .LVU25
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x14
	.byte	0x9
	.byte	0xfe
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x17
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x25
	.byte	0x21
	.byte	0x74
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU20
	.uleb128 .LVU25
.LLST7:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU20
	.uleb128 .LVU25
.LLST8:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE267
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB267
	.4byte	.LFE267-.LFB267
	.4byte	.LFB268
	.4byte	.LFE268-.LFB268
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
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
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LFB267
	.4byte	.LFE267
	.4byte	.LFB268
	.4byte	.LFE268
	.4byte	.LFB269
	.4byte	.LFE269
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF41:
	.ascii	"nrfx_flag32_free\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF19:
	.ascii	"NRFX_SUCCESS\000"
.LASF36:
	.ascii	"nrfx_err_t\000"
.LASF20:
	.ascii	"NRFX_ERROR_INTERNAL\000"
.LASF25:
	.ascii	"NRFX_ERROR_INVALID_LENGTH\000"
.LASF48:
	.ascii	"new_value\000"
.LASF47:
	.ascii	"old_value\000"
.LASF50:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/modules/hal/nord"
	.ascii	"ic/nrfx/helpers/nrfx_flag32_allocator.c\000"
.LASF26:
	.ascii	"NRFX_ERROR_TIMEOUT\000"
.LASF44:
	.ascii	"nrfx_flag32_is_allocated\000"
.LASF16:
	.ascii	"_Bool\000"
.LASF24:
	.ascii	"NRFX_ERROR_INVALID_STATE\000"
.LASF46:
	.ascii	"target\000"
.LASF18:
	.ascii	"float\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF40:
	.ascii	"prev_mask\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF31:
	.ascii	"NRFX_ERROR_ALREADY\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"atomic_val_t\000"
.LASF5:
	.ascii	"__uint32_t\000"
.LASF53:
	.ascii	"atomic_cas\000"
.LASF28:
	.ascii	"NRFX_ERROR_NULL\000"
.LASF51:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF42:
	.ascii	"nrfx_flag32_alloc\000"
.LASF38:
	.ascii	"flag\000"
.LASF33:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_OVERRUN\000"
.LASF49:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF17:
	.ascii	"char\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF52:
	.ascii	"bitpos\000"
.LASF27:
	.ascii	"NRFX_ERROR_FORBIDDEN\000"
.LASF30:
	.ascii	"NRFX_ERROR_BUSY\000"
.LASF7:
	.ascii	"long long int\000"
.LASF14:
	.ascii	"atomic_t\000"
.LASF39:
	.ascii	"new_mask\000"
.LASF45:
	.ascii	"mask\000"
.LASF21:
	.ascii	"NRFX_ERROR_NO_MEM\000"
.LASF23:
	.ascii	"NRFX_ERROR_INVALID_PARAM\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF43:
	.ascii	"p_flag\000"
.LASF2:
	.ascii	"short int\000"
.LASF35:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_DNACK\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF9:
	.ascii	"long int\000"
.LASF34:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_ANACK\000"
.LASF13:
	.ascii	"long double\000"
.LASF22:
	.ascii	"NRFX_ERROR_NOT_SUPPORTED\000"
.LASF0:
	.ascii	"signed char\000"
.LASF29:
	.ascii	"NRFX_ERROR_INVALID_ADDR\000"
.LASF32:
	.ascii	"NRFX_ERROR_ALREADY_INITIALIZED\000"
.LASF37:
	.ascii	"p_mask\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
