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
	.file	"nrfx_glue.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/hal_nordic/nrfx/nrfx_glue.c"
	.section	.text.nrfx_isr,"ax",%progbits
	.align	1
	.global	nrfx_isr
	.syntax unified
	.thumb
	.thumb_func
	.type	nrfx_isr, %function
nrfx_isr:
.LVL0:
.LFB445:
	.loc 1 12 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 13 2 view .LVU1
	.loc 1 13 3 is_stmt 0 view .LVU2
	bx	r0	@ indirect register sibling call
.LVL1:
	.loc 1 13 3 view .LVU3
	.cfi_endproc
.LFE445:
	.size	nrfx_isr, .-nrfx_isr
	.section	.text.nrfx_busy_wait,"ax",%progbits
	.align	1
	.global	nrfx_busy_wait
	.syntax unified
	.thumb
	.thumb_func
	.type	nrfx_busy_wait, %function
nrfx_busy_wait:
.LVL2:
.LFB446:
	.loc 1 17 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 18 2 view .LVU5
	.loc 1 19 3 view .LVU6
.LBB4:
.LBI4:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 2 158 20 view .LVU7
.LBB5:
	.loc 2 167 2 view .LVU8
	.loc 2 167 7 view .LVU9
	.loc 2 167 5 view .LVU10
	.loc 2 168 2 view .LVU11
	b	z_impl_k_busy_wait
.LVL3:
	.loc 2 168 2 is_stmt 0 view .LVU12
.LBE5:
.LBE4:
	.cfi_endproc
.LFE446:
	.size	nrfx_busy_wait, .-nrfx_busy_wait
	.section	.rodata.nrfx_error_string_get.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"NRFX_SUCCESS\000"
.LC1:
	.ascii	"unknown\000"
.LC2:
	.ascii	"NRFX_ERROR_NO_MEM\000"
.LC3:
	.ascii	"NRFX_ERROR_NOT_SUPPORTED\000"
.LC4:
	.ascii	"NRFX_ERROR_INVALID_PARAM\000"
.LC5:
	.ascii	"NRFX_ERROR_INVALID_STATE\000"
.LC6:
	.ascii	"NRFX_ERROR_INVALID_LENGTH\000"
.LC7:
	.ascii	"NRFX_ERROR_TIMEOUT\000"
.LC8:
	.ascii	"NRFX_ERROR_FORBIDDEN\000"
.LC9:
	.ascii	"NRFX_ERROR_NULL\000"
.LC10:
	.ascii	"NRFX_ERROR_INVALID_ADDR\000"
.LC11:
	.ascii	"NRFX_ERROR_BUSY\000"
.LC12:
	.ascii	"NRFX_ERROR_ALREADY_INITIALIZED\000"
.LC13:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_OVERRUN\000"
.LC14:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_ANACK\000"
.LC15:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_DNACK\000"
.LC16:
	.ascii	"NRFX_ERROR_INTERNAL\000"
	.section	.text.nrfx_error_string_get,"ax",%progbits
	.align	1
	.global	nrfx_error_string_get
	.syntax unified
	.thumb
	.thumb_func
	.type	nrfx_error_string_get, %function
nrfx_error_string_get:
.LVL4:
.LFB447:
	.loc 1 26 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 28 2 view .LVU14
	ldr	r3, .L24
	cmp	r0, r3
	.loc 1 26 1 is_stmt 0 view .LVU15
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 26 1 view .LVU16
	mov	r2, r0
	.loc 1 28 2 view .LVU17
	bcs	.L4
	subs	r3, r3, #14
	cmp	r0, r3
	bls	.L19
	ldr	r3, .L24+4
	add	r3, r3, r0
	cmp	r3, #11
	bhi	.L6
	tbb	[pc, r3]
.L8:
	.byte	(.L20-.L8)/2
	.byte	(.L18-.L8)/2
	.byte	(.L17-.L8)/2
	.byte	(.L16-.L8)/2
	.byte	(.L15-.L8)/2
	.byte	(.L14-.L8)/2
	.byte	(.L13-.L8)/2
	.byte	(.L12-.L8)/2
	.byte	(.L11-.L8)/2
	.byte	(.L10-.L8)/2
	.byte	(.L9-.L8)/2
	.byte	(.L7-.L8)/2
	.p2align 1
.L6:
	.loc 1 29 29 view .LVU18
	ldr	r0, .L24+8
.LVL5:
.L3:
	.loc 1 47 1 view .LVU19
	pop	{r4, pc}
.LVL6:
.L4:
	.loc 1 28 2 view .LVU20
	ldr	r3, .L24+12
	cmp	r0, r3
	beq	.L21
	adds	r3, r3, #1
	cmp	r0, r3
	beq	.L22
	.loc 1 45 19 view .LVU21
	ldr	r4, .L24+16
	ldr	r3, .L24+20
	ldr	r0, .L24+24
.LVL7:
	.loc 1 45 19 view .LVU22
	cmp	r2, r4
	it	eq
	moveq	r0, r3
	b	.L3
.LVL8:
.L18:
	.loc 1 31 27 is_stmt 1 view .LVU23
	.loc 1 31 34 is_stmt 0 view .LVU24
	ldr	r0, .L24+28
.LVL9:
	.loc 1 31 34 view .LVU25
	b	.L3
.LVL10:
.L17:
	.loc 1 32 34 is_stmt 1 view .LVU26
	.loc 1 32 41 is_stmt 0 view .LVU27
	ldr	r0, .L24+32
.LVL11:
	.loc 1 32 41 view .LVU28
	b	.L3
.LVL12:
.L16:
	.loc 1 33 34 is_stmt 1 view .LVU29
	.loc 1 33 41 is_stmt 0 view .LVU30
	ldr	r0, .L24+36
.LVL13:
	.loc 1 33 41 view .LVU31
	b	.L3
.LVL14:
.L15:
	.loc 1 34 34 is_stmt 1 view .LVU32
	.loc 1 34 41 is_stmt 0 view .LVU33
	ldr	r0, .L24+40
.LVL15:
	.loc 1 34 41 view .LVU34
	b	.L3
.LVL16:
.L14:
	.loc 1 35 35 is_stmt 1 view .LVU35
	.loc 1 35 42 is_stmt 0 view .LVU36
	ldr	r0, .L24+44
.LVL17:
	.loc 1 35 42 view .LVU37
	b	.L3
.LVL18:
.L13:
	.loc 1 36 28 is_stmt 1 view .LVU38
	.loc 1 36 35 is_stmt 0 view .LVU39
	ldr	r0, .L24+48
.LVL19:
	.loc 1 36 35 view .LVU40
	b	.L3
.LVL20:
.L12:
	.loc 1 37 30 is_stmt 1 view .LVU41
	.loc 1 37 37 is_stmt 0 view .LVU42
	ldr	r0, .L24+52
.LVL21:
	.loc 1 37 37 view .LVU43
	b	.L3
.LVL22:
.L11:
	.loc 1 38 25 is_stmt 1 view .LVU44
	.loc 1 38 32 is_stmt 0 view .LVU45
	ldr	r0, .L24+56
.LVL23:
	.loc 1 38 32 view .LVU46
	b	.L3
.LVL24:
.L10:
	.loc 1 39 33 is_stmt 1 view .LVU47
	.loc 1 39 40 is_stmt 0 view .LVU48
	ldr	r0, .L24+60
.LVL25:
	.loc 1 39 40 view .LVU49
	b	.L3
.LVL26:
.L9:
	.loc 1 40 25 is_stmt 1 view .LVU50
	.loc 1 40 32 is_stmt 0 view .LVU51
	ldr	r0, .L24+64
.LVL27:
	.loc 1 40 32 view .LVU52
	b	.L3
.LVL28:
.L7:
	.loc 1 41 40 is_stmt 1 view .LVU53
	.loc 1 41 47 is_stmt 0 view .LVU54
	ldr	r0, .L24+68
.LVL29:
	.loc 1 41 47 view .LVU55
	b	.L3
.LVL30:
.L19:
	.loc 1 45 19 view .LVU56
	ldr	r0, .L24+24
.LVL31:
	.loc 1 45 19 view .LVU57
	b	.L3
.LVL32:
.L20:
	.loc 1 28 2 view .LVU58
	ldr	r0, .L24+72
.LVL33:
	.loc 1 28 2 view .LVU59
	b	.L3
.LVL34:
.L21:
	.loc 1 43 45 view .LVU60
	ldr	r0, .L24+76
.LVL35:
	.loc 1 43 45 view .LVU61
	b	.L3
.LVL36:
.L22:
	.loc 1 44 45 view .LVU62
	ldr	r0, .L24+80
.LVL37:
	.loc 1 44 45 view .LVU63
	b	.L3
.L25:
	.align	2
.L24:
	.word	195887117
	.word	-195887105
	.word	.LC0
	.word	195952641
	.word	195952640
	.word	.LC13
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	.LC12
	.word	.LC16
	.word	.LC14
	.word	.LC15
	.cfi_endproc
.LFE447:
	.size	nrfx_error_string_get, .-nrfx_error_string_get
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_common.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/drivers/nrfx_errors.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x260
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0xc
	.4byte	.LASF40
	.4byte	.LASF41
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x54
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x48
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8a
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x5
	.2byte	0x23d
	.byte	0x11
	.4byte	0x8b
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa4
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	0xac
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb3
	.uleb128 0xa
	.byte	0x7
	.byte	0x4
	.4byte	0x54
	.byte	0x6
	.byte	0x36
	.byte	0xe
	.4byte	0x16d
	.uleb128 0xb
	.4byte	.LASF16
	.4byte	0xbad0000
	.uleb128 0xb
	.4byte	.LASF17
	.4byte	0xbad0001
	.uleb128 0xb
	.4byte	.LASF18
	.4byte	0xbad0002
	.uleb128 0xb
	.4byte	.LASF19
	.4byte	0xbad0003
	.uleb128 0xb
	.4byte	.LASF20
	.4byte	0xbad0004
	.uleb128 0xb
	.4byte	.LASF21
	.4byte	0xbad0005
	.uleb128 0xb
	.4byte	.LASF22
	.4byte	0xbad0006
	.uleb128 0xb
	.4byte	.LASF23
	.4byte	0xbad0007
	.uleb128 0xb
	.4byte	.LASF24
	.4byte	0xbad0008
	.uleb128 0xb
	.4byte	.LASF25
	.4byte	0xbad0009
	.uleb128 0xb
	.4byte	.LASF26
	.4byte	0xbad000a
	.uleb128 0xb
	.4byte	.LASF27
	.4byte	0xbad000b
	.uleb128 0xb
	.4byte	.LASF28
	.4byte	0xbad000c
	.uleb128 0xb
	.4byte	.LASF29
	.4byte	0xbad000c
	.uleb128 0xb
	.4byte	.LASF30
	.4byte	0xbae0000
	.uleb128 0xb
	.4byte	.LASF31
	.4byte	0xbae0001
	.uleb128 0xb
	.4byte	.LASF32
	.4byte	0xbae0002
	.byte	0
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x6
	.byte	0x49
	.byte	0x3
	.4byte	0xc5
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x2
	.byte	0x9b
	.byte	0xd
	.4byte	0x18b
	.uleb128 0xd
	.4byte	0x77
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x1
	.byte	0x19
	.byte	0xd
	.4byte	0xbf
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ba
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x1
	.byte	0x19
	.byte	0x2e
	.4byte	0x16d
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x219
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x1
	.byte	0x10
	.byte	0x1e
	.4byte	0x77
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x11
	.4byte	0x24d
	.4byte	.LBI4
	.byte	.LVU7
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1
	.byte	0x13
	.byte	0x3
	.uleb128 0x12
	.4byte	0x256
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x13
	.4byte	.LVL3
	.4byte	0x179
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x1
	.byte	0xb
	.byte	0x6
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24d
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x1
	.byte	0xb
	.byte	0x1b
	.4byte	0x9e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x15
	.4byte	.LVL1
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x16
	.4byte	.LASF44
	.byte	0x2
	.byte	0x9e
	.byte	0x14
	.byte	0x3
	.uleb128 0x17
	.4byte	.LASF35
	.byte	0x2
	.byte	0x9e
	.byte	0x29
	.4byte	0x77
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS3:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL14
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
	.4byte	.LVL18
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL37
	.4byte	.LFE447
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-1
	.4byte	.LFE446
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU7
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-1
	.4byte	.LFE446
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-1
	.4byte	.LFE445
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
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB445
	.4byte	.LFE445
	.4byte	.LFB446
	.4byte	.LFE446
	.4byte	.LFB447
	.4byte	.LFE447
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF43:
	.ascii	"nrfx_error_string_get\000"
.LASF28:
	.ascii	"NRFX_ERROR_ALREADY\000"
.LASF16:
	.ascii	"NRFX_SUCCESS\000"
.LASF33:
	.ascii	"nrfx_err_t\000"
.LASF17:
	.ascii	"NRFX_ERROR_INTERNAL\000"
.LASF22:
	.ascii	"NRFX_ERROR_INVALID_LENGTH\000"
.LASF23:
	.ascii	"NRFX_ERROR_TIMEOUT\000"
.LASF18:
	.ascii	"NRFX_ERROR_NO_MEM\000"
.LASF21:
	.ascii	"NRFX_ERROR_INVALID_STATE\000"
.LASF42:
	.ascii	"z_impl_k_busy_wait\000"
.LASF15:
	.ascii	"float\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF40:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/modules/h"
	.ascii	"al_nordic/nrfx/nrfx_glue.c\000"
.LASF37:
	.ascii	"nrfx_isr\000"
.LASF26:
	.ascii	"NRFX_ERROR_INVALID_ADDR\000"
.LASF25:
	.ascii	"NRFX_ERROR_NULL\000"
.LASF41:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF35:
	.ascii	"usec_to_wait\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF34:
	.ascii	"code\000"
.LASF30:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_OVERRUN\000"
.LASF39:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF14:
	.ascii	"char\000"
.LASF32:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_DNACK\000"
.LASF24:
	.ascii	"NRFX_ERROR_FORBIDDEN\000"
.LASF27:
	.ascii	"NRFX_ERROR_BUSY\000"
.LASF38:
	.ascii	"irq_handler\000"
.LASF5:
	.ascii	"long long int\000"
.LASF44:
	.ascii	"k_busy_wait\000"
.LASF20:
	.ascii	"NRFX_ERROR_INVALID_PARAM\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF2:
	.ascii	"short int\000"
.LASF12:
	.ascii	"nrfx_irq_handler_t\000"
.LASF10:
	.ascii	"uint32_t\000"
.LASF7:
	.ascii	"long int\000"
.LASF31:
	.ascii	"NRFX_ERROR_DRV_TWI_ERR_ANACK\000"
.LASF11:
	.ascii	"long double\000"
.LASF19:
	.ascii	"NRFX_ERROR_NOT_SUPPORTED\000"
.LASF0:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"_Bool\000"
.LASF36:
	.ascii	"nrfx_busy_wait\000"
.LASF29:
	.ascii	"NRFX_ERROR_ALREADY_INITIALIZED\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
