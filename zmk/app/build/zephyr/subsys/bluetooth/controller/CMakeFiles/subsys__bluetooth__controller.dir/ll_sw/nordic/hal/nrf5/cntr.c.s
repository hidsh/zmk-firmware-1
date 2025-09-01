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
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"cntr.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/cntr.c"
	.section	.text.cntr_init,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	cntr_init
	.syntax unified
	.thumb
	.thumb_func
	.type	cntr_init, %function
cntr_init:
.LFB460:
	.loc 1 21 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 22 2 view .LVU1
	.loc 1 22 44 is_stmt 0 view .LVU2
	ldr	r3, .L3
.LBB14:
.LBB15:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_rtc.h"
	.loc 2 445 21 view .LVU3
	mov	r2, #65536
.LBE15:
.LBE14:
	.loc 1 22 44 view .LVU4
	movs	r1, #0
	str	r1, [r3, #1288]
	.loc 1 23 2 is_stmt 1 view .LVU5
.LVL0:
.LBB17:
.LBI14:
	.loc 2 443 20 view .LVU6
.LBB16:
	.loc 2 445 5 view .LVU7
	.loc 2 445 21 is_stmt 0 view .LVU8
	str	r2, [r3, #836]
.LVL1:
	.loc 2 445 21 view .LVU9
.LBE16:
.LBE17:
	.loc 1 24 2 is_stmt 1 view .LVU10
.LBB18:
.LBI18:
	.loc 2 347 20 view .LVU11
.LBB19:
	.loc 2 349 5 view .LVU12
	.loc 2 349 21 is_stmt 0 view .LVU13
	str	r2, [r3, #772]
.LVL2:
	.loc 2 349 21 view .LVU14
.LBE19:
.LBE18:
	.loc 1 25 1 view .LVU15
	bx	lr
.L4:
	.align	2
.L3:
	.word	1073786880
	.cfi_endproc
.LFE460:
	.size	cntr_init, .-cntr_init
	.section	.text.cntr_start,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	cntr_start
	.syntax unified
	.thumb
	.thumb_func
	.type	cntr_start, %function
cntr_start:
.LFB461:
	.loc 1 28 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 29 2 view .LVU17
	.loc 1 29 15 is_stmt 0 view .LVU18
	ldr	r3, .L8
	ldrb	r0, [r3]	@ zero_extendqisi2
	adds	r2, r0, #1
	strb	r2, [r3]
	.loc 1 29 5 view .LVU19
	cbnz	r0, .L7
	.loc 1 33 2 is_stmt 1 view .LVU20
.LVL3:
.LBB20:
.LBI20:
	.loc 2 438 20 view .LVU21
.LBB21:
	.loc 2 440 5 view .LVU22
	.loc 2 440 52 is_stmt 0 view .LVU23
	ldr	r3, .L8+4
	movs	r2, #1
	str	r2, [r3]
.LVL4:
	.loc 2 440 52 view .LVU24
.LBE21:
.LBE20:
	.loc 1 35 2 is_stmt 1 view .LVU25
	.loc 1 35 9 is_stmt 0 view .LVU26
	bx	lr
.L7:
	.loc 1 30 10 view .LVU27
	movs	r0, #1
	.loc 1 36 1 view .LVU28
	bx	lr
.L9:
	.align	2
.L8:
	.word	_refcount
	.word	1073786880
	.cfi_endproc
.LFE461:
	.size	cntr_start, .-cntr_start
	.section	.rodata.cntr_stop.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_s"
	.ascii	"w/nordic/hal/nrf5/cntr.c\000"
	.align	2
.LC1:
	.ascii	"_refcount\000"
	.align	2
.LC2:
	.ascii	"ASSERTION FAIL [%s] @ %s:%d\012\000"
	.section	.text.cntr_stop,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	cntr_stop
	.syntax unified
	.thumb
	.thumb_func
	.type	cntr_stop, %function
cntr_stop:
.LFB462:
	.loc 1 39 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 40 2 view .LVU30
	.loc 1 40 7 view .LVU31
	.loc 1 39 1 is_stmt 0 view .LVU32
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 40 11 view .LVU33
	ldr	r4, .L16
	ldrb	r0, [r4]	@ zero_extendqisi2
	.loc 1 40 10 view .LVU34
	cbz	r0, .L15
.L11:
	.loc 1 40 173 is_stmt 1 discriminator 3 view .LVU35
	.loc 1 40 5 discriminator 3 view .LVU36
	.loc 1 42 2 discriminator 3 view .LVU37
	.loc 1 42 6 is_stmt 0 discriminator 3 view .LVU38
	subs	r0, r0, #1
	uxtb	r0, r0
	.loc 1 42 5 discriminator 3 view .LVU39
	strb	r0, [r4]
	cbnz	r0, .L13
	.loc 1 46 2 is_stmt 1 view .LVU40
.LVL5:
.LBB22:
.LBI22:
	.loc 2 438 20 view .LVU41
.LBB23:
	.loc 2 440 5 view .LVU42
	.loc 2 440 52 is_stmt 0 view .LVU43
	ldr	r3, .L16+4
	movs	r2, #1
	str	r2, [r3, #4]
.LVL6:
	.loc 2 440 52 view .LVU44
.LBE23:
.LBE22:
	.loc 1 48 2 is_stmt 1 view .LVU45
	.loc 1 49 1 is_stmt 0 view .LVU46
	pop	{r4, pc}
.L13:
	.loc 1 43 10 view .LVU47
	movs	r0, #1
	.loc 1 49 1 view .LVU48
	pop	{r4, pc}
.L15:
	.loc 1 40 27 is_stmt 1 discriminator 1 view .LVU49
	ldr	r2, .L16+8
	ldr	r1, .L16+12
	ldr	r0, .L16+16
	movs	r3, #40
	bl	assert_print
.LVL7:
	.loc 1 40 170 discriminator 1 view .LVU50
	.loc 1 40 175 discriminator 1 view .LVU51
	.syntax unified
@ 40 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/cntr.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 42 6 is_stmt 0 discriminator 1 view .LVU52
	.thumb
	.syntax unified
	ldrb	r0, [r4]	@ zero_extendqisi2
	b	.L11
.L17:
	.align	2
.L16:
	.word	_refcount
	.word	1073786880
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.cfi_endproc
.LFE462:
	.size	cntr_stop, .-cntr_stop
	.section	.text.cntr_cnt_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	cntr_cnt_get
	.syntax unified
	.thumb
	.thumb_func
	.type	cntr_cnt_get, %function
cntr_cnt_get:
.LFB463:
	.loc 1 52 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 53 2 view .LVU54
.LVL8:
.LBB24:
.LBI24:
	.loc 2 403 24 view .LVU55
.LBB25:
	.loc 2 405 6 view .LVU56
	.loc 2 405 18 is_stmt 0 view .LVU57
	ldr	r3, .L19
	ldr	r0, [r3, #1284]
.LVL9:
	.loc 2 405 18 view .LVU58
.LBE25:
.LBE24:
	.loc 1 54 1 view .LVU59
	bx	lr
.L20:
	.align	2
.L19:
	.word	1073786880
	.cfi_endproc
.LFE463:
	.size	cntr_cnt_get, .-cntr_cnt_get
	.section	.text.cntr_cmp_set,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	cntr_cmp_set
	.syntax unified
	.thumb
	.thumb_func
	.type	cntr_cmp_set, %function
cntr_cmp_set:
.LVL10:
.LFB464:
	.loc 1 57 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 58 2 view .LVU61
.LBB26:
.LBB27:
	.loc 2 339 19 is_stmt 0 view .LVU62
	ldr	r3, .L22
	add	r0, r0, #336
.LVL11:
	.loc 2 339 19 view .LVU63
.LBE27:
.LBI26:
	.loc 2 337 20 is_stmt 1 view .LVU64
.LBB28:
	.loc 2 339 5 view .LVU65
	.loc 2 339 19 is_stmt 0 view .LVU66
	str	r1, [r3, r0, lsl #2]
.LVL12:
	.loc 2 339 19 view .LVU67
.LBE28:
.LBE26:
	.loc 1 59 1 view .LVU68
	bx	lr
.L23:
	.align	2
.L22:
	.word	1073786880
	.cfi_endproc
.LFE464:
	.size	cntr_cmp_set, .-cntr_cmp_set
	.section	.bss._refcount,"aw",%nobits
	.type	_refcount, %object
	.size	_refcount, 1
_refcount:
	.space	1
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x691
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0xc
	.4byte	.LASF80
	.4byte	.LASF81
	.4byte	.Ldebug_ranges0+0x18
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
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x6
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	0x9b
	.4byte	0xbc
	.uleb128 0x8
	.4byte	0x60
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0xac
	.uleb128 0x7
	.4byte	0xa0
	.4byte	0xd1
	.uleb128 0x8
	.4byte	0x60
	.byte	0x3b
	.byte	0
	.uleb128 0x6
	.4byte	0xc1
	.uleb128 0x5
	.4byte	0xd1
	.uleb128 0x7
	.4byte	0xa0
	.4byte	0xeb
	.uleb128 0x8
	.4byte	0x60
	.byte	0x6d
	.byte	0
	.uleb128 0x6
	.4byte	0xdb
	.uleb128 0x5
	.4byte	0xeb
	.uleb128 0x7
	.4byte	0xa0
	.4byte	0x105
	.uleb128 0x8
	.4byte	0x60
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.4byte	0xf5
	.uleb128 0x5
	.4byte	0x105
	.uleb128 0x7
	.4byte	0xa0
	.4byte	0x11f
	.uleb128 0x8
	.4byte	0x60
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.4byte	0x10f
	.uleb128 0x5
	.4byte	0x11f
	.uleb128 0x5
	.4byte	0x11f
	.uleb128 0x9
	.2byte	0x550
	.byte	0x5
	.2byte	0x742
	.byte	0x9
	.4byte	0x26f
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x5
	.2byte	0x743
	.byte	0x15
	.4byte	0x9b
	.byte	0
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x5
	.2byte	0x744
	.byte	0x15
	.4byte	0x9b
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x745
	.byte	0x15
	.4byte	0x9b
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x5
	.2byte	0x746
	.byte	0x15
	.4byte	0x9b
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x5
	.2byte	0x747
	.byte	0x1b
	.4byte	0xd6
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x5
	.2byte	0x748
	.byte	0x15
	.4byte	0x9b
	.2byte	0x100
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x5
	.2byte	0x749
	.byte	0x15
	.4byte	0x9b
	.2byte	0x104
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x5
	.2byte	0x74a
	.byte	0x1b
	.4byte	0x10a
	.2byte	0x108
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x5
	.2byte	0x74b
	.byte	0x15
	.4byte	0xbc
	.2byte	0x140
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x74d
	.byte	0x1b
	.4byte	0x284
	.2byte	0x150
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x5
	.2byte	0x74e
	.byte	0x15
	.4byte	0x9b
	.2byte	0x304
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x5
	.2byte	0x74f
	.byte	0x15
	.4byte	0x9b
	.2byte	0x308
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x5
	.2byte	0x750
	.byte	0x1b
	.4byte	0x124
	.2byte	0x30c
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x5
	.2byte	0x751
	.byte	0x15
	.4byte	0x9b
	.2byte	0x340
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x752
	.byte	0x15
	.4byte	0x9b
	.2byte	0x344
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x753
	.byte	0x15
	.4byte	0x9b
	.2byte	0x348
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x754
	.byte	0x1b
	.4byte	0xf0
	.2byte	0x34c
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x755
	.byte	0x1b
	.4byte	0xa0
	.2byte	0x504
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x756
	.byte	0x15
	.4byte	0x9b
	.2byte	0x508
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x758
	.byte	0x1b
	.4byte	0x129
	.2byte	0x50c
	.uleb128 0xc
	.ascii	"CC\000"
	.byte	0x5
	.2byte	0x759
	.byte	0x15
	.4byte	0xbc
	.2byte	0x540
	.byte	0
	.uleb128 0x7
	.4byte	0xa0
	.4byte	0x27f
	.uleb128 0x8
	.4byte	0x60
	.byte	0x6c
	.byte	0
	.uleb128 0x6
	.4byte	0x26f
	.uleb128 0x5
	.4byte	0x27f
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x5
	.2byte	0x75a
	.byte	0x3
	.4byte	0x12e
	.uleb128 0x6
	.4byte	0x289
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF35
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF36
	.uleb128 0x6
	.4byte	0x2a2
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF37
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.byte	0x18
	.byte	0x6
	.4byte	0x2ec
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x2a9
	.uleb128 0x11
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x2
	.byte	0x5f
	.byte	0x1
	.4byte	0x319
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x2
	.byte	0x6a
	.byte	0x3
	.4byte	0x2f2
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x7
	.2byte	0x1598
	.byte	0x6
	.4byte	0x363
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x7
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x3a7
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF63
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF65
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF66
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x1
	.byte	0x12
	.byte	0x10
	.4byte	0x83
	.uleb128 0x5
	.byte	0x3
	.4byte	_refcount
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x8
	.byte	0x1d
	.byte	0x2d
	.4byte	0x3cc
	.uleb128 0x15
	.4byte	0x2ec
	.uleb128 0x16
	.byte	0
	.uleb128 0x17
	.4byte	.LASF70
	.byte	0x1
	.byte	0x38
	.byte	0x6
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x442
	.uleb128 0x18
	.ascii	"cmp\000"
	.byte	0x1
	.byte	0x38
	.byte	0x1b
	.4byte	0x83
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x19
	.4byte	.LASF84
	.byte	0x1
	.byte	0x38
	.byte	0x29
	.4byte	0x8f
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1a
	.4byte	0x663
	.4byte	.LBI26
	.byte	.LVU64
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0x3a
	.byte	0x2
	.uleb128 0x1b
	.4byte	0x686
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1b
	.4byte	0x67a
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1b
	.4byte	0x66d
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF67
	.byte	0x1
	.byte	0x33
	.byte	0xa
	.4byte	0x8f
	.4byte	.LFB463
	.4byte	.LFE463-.LFB463
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x480
	.uleb128 0x1a
	.4byte	0x614
	.4byte	.LBI24
	.byte	.LVU55
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0x35
	.byte	0x9
	.uleb128 0x1b
	.4byte	0x626
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF68
	.byte	0x1
	.byte	0x26
	.byte	0xa
	.4byte	0x8f
	.4byte	.LFB462
	.4byte	.LFE462-.LFB462
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fa
	.uleb128 0x1d
	.4byte	0x5eb
	.4byte	.LBI22
	.byte	.LVU41
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x1
	.byte	0x2e
	.byte	0x2
	.4byte	0x4ce
	.uleb128 0x1b
	.4byte	0x606
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1b
	.4byte	0x5f9
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL7
	.4byte	0x3b9
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x1
	.byte	0x1b
	.byte	0xa
	.4byte	0x8f
	.4byte	.LFB461
	.4byte	.LFE461-.LFB461
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x545
	.uleb128 0x1a
	.4byte	0x5eb
	.4byte	.LBI20
	.byte	.LVU21
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0x21
	.byte	0x2
	.uleb128 0x1b
	.4byte	0x606
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1b
	.4byte	0x5f9
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF71
	.byte	0x1
	.byte	0x14
	.byte	0x6
	.4byte	.LFB460
	.4byte	.LFE460-.LFB460
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5bc
	.uleb128 0x20
	.4byte	0x5bc
	.4byte	.LBI14
	.byte	.LVU6
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.4byte	0x58b
	.uleb128 0x1b
	.4byte	0x5d7
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1b
	.4byte	0x5ca
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x1a
	.4byte	0x63a
	.4byte	.LBI18
	.byte	.LVU11
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.uleb128 0x1b
	.4byte	0x655
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1b
	.4byte	0x648
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF74
	.byte	0x2
	.2byte	0x1bb
	.byte	0x14
	.byte	0x3
	.4byte	0x5e5
	.uleb128 0x22
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x1bb
	.byte	0x38
	.4byte	0x5e5
	.uleb128 0x22
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x1bb
	.byte	0x48
	.4byte	0x8f
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x289
	.uleb128 0x21
	.4byte	.LASF75
	.byte	0x2
	.2byte	0x1b6
	.byte	0x14
	.byte	0x3
	.4byte	0x614
	.uleb128 0x22
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x1b6
	.byte	0x38
	.4byte	0x5e5
	.uleb128 0x22
	.4byte	.LASF76
	.byte	0x2
	.2byte	0x1b6
	.byte	0x4e
	.4byte	0x319
	.byte	0
	.uleb128 0x23
	.4byte	.LASF85
	.byte	0x2
	.2byte	0x193
	.byte	0x18
	.4byte	0x8f
	.byte	0x3
	.4byte	0x634
	.uleb128 0x22
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x193
	.byte	0x41
	.4byte	0x634
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x296
	.uleb128 0x21
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x15b
	.byte	0x14
	.byte	0x3
	.4byte	0x663
	.uleb128 0x22
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x15b
	.byte	0x36
	.4byte	0x5e5
	.uleb128 0x22
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x15b
	.byte	0x46
	.4byte	0x8f
	.byte	0
	.uleb128 0x24
	.4byte	.LASF86
	.byte	0x2
	.2byte	0x151
	.byte	0x14
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x151
	.byte	0x32
	.4byte	0x5e5
	.uleb128 0x25
	.ascii	"ch\000"
	.byte	0x2
	.2byte	0x151
	.byte	0x42
	.4byte	0x8f
	.uleb128 0x22
	.4byte	.LASF78
	.byte	0x2
	.2byte	0x151
	.byte	0x4f
	.4byte	0x8f
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0xa
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
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST9:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE464
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU63
	.uleb128 .LVU67
.LLST10:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU62
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU67
.LLST11:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x4
	.byte	0x70
	.sleb128 -336
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU62
	.uleb128 .LVU67
.LLST12:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000b000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU55
	.uleb128 .LVU58
.LLST8:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000b000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU41
	.uleb128 .LVU44
.LLST6:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU41
	.uleb128 .LVU44
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000b000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU21
	.uleb128 .LVU24
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU21
	.uleb128 .LVU24
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000b000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU6
	.uleb128 .LVU9
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU6
	.uleb128 .LVU9
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000b000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU11
	.uleb128 .LVU14
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU11
	.uleb128 .LVU14
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000b000
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB460
	.4byte	.LFE460-.LFB460
	.4byte	.LFB461
	.4byte	.LFE461-.LFB461
	.4byte	.LFB462
	.4byte	.LFE462-.LFB462
	.4byte	.LFB463
	.4byte	.LFE463-.LFB463
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LFB460
	.4byte	.LFE460
	.4byte	.LFB461
	.4byte	.LFE461
	.4byte	.LFB462
	.4byte	.LFE462
	.4byte	.LFB463
	.4byte	.LFE463
	.4byte	.LFB464
	.4byte	.LFE464
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF79:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF59:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF57:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF17:
	.ascii	"TASKS_TRIGOVRFLW\000"
.LASF61:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF69:
	.ascii	"cntr_start\000"
.LASF2:
	.ascii	"short int\000"
.LASF86:
	.ascii	"nrf_rtc_cc_set\000"
.LASF72:
	.ascii	"p_reg\000"
.LASF45:
	.ascii	"NRF_RTC_TASK_STOP\000"
.LASF65:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF76:
	.ascii	"task\000"
.LASF78:
	.ascii	"cc_val\000"
.LASF13:
	.ascii	"long double\000"
.LASF5:
	.ascii	"__uint32_t\000"
.LASF46:
	.ascii	"NRF_RTC_TASK_CLEAR\000"
.LASF18:
	.ascii	"RESERVED\000"
.LASF84:
	.ascii	"value\000"
.LASF23:
	.ascii	"RESERVED2\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF29:
	.ascii	"EVTENCLR\000"
.LASF34:
	.ascii	"NRF_RTC_Type\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF25:
	.ascii	"INTENCLR\000"
.LASF28:
	.ascii	"EVTENSET\000"
.LASF37:
	.ascii	"float\000"
.LASF7:
	.ascii	"long long int\000"
.LASF14:
	.ascii	"TASKS_START\000"
.LASF36:
	.ascii	"char\000"
.LASF40:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF70:
	.ascii	"cntr_cmp_set\000"
.LASF9:
	.ascii	"long int\000"
.LASF55:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF22:
	.ascii	"EVENTS_COMPARE\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF58:
	.ascii	"_poll_states_bits\000"
.LASF71:
	.ascii	"cntr_init\000"
.LASF52:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF15:
	.ascii	"TASKS_STOP\000"
.LASF83:
	.ascii	"assert_print\000"
.LASF80:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/ll_sw/nordic/hal/nrf5/cntr.c\000"
.LASF85:
	.ascii	"nrf_rtc_counter_get\000"
.LASF51:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF0:
	.ascii	"signed char\000"
.LASF56:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF27:
	.ascii	"EVTEN\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF47:
	.ascii	"NRF_RTC_TASK_TRIGGER_OVERFLOW\000"
.LASF82:
	.ascii	"_refcount\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF43:
	.ascii	"K_ERR_ARCH_START\000"
.LASF53:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF67:
	.ascii	"cntr_cnt_get\000"
.LASF20:
	.ascii	"EVENTS_OVRFLW\000"
.LASF16:
	.ascii	"TASKS_CLEAR\000"
.LASF38:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF35:
	.ascii	"_Bool\000"
.LASF49:
	.ascii	"k_fatal_error_reason\000"
.LASF77:
	.ascii	"nrf_rtc_int_enable\000"
.LASF62:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF21:
	.ascii	"RESERVED1\000"
.LASF41:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF26:
	.ascii	"RESERVED3\000"
.LASF30:
	.ascii	"RESERVED4\000"
.LASF33:
	.ascii	"RESERVED5\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF19:
	.ascii	"EVENTS_TICK\000"
.LASF24:
	.ascii	"INTENSET\000"
.LASF60:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF48:
	.ascii	"nrf_rtc_task_t\000"
.LASF50:
	.ascii	"_poll_types_bits\000"
.LASF39:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF73:
	.ascii	"mask\000"
.LASF42:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF32:
	.ascii	"PRESCALER\000"
.LASF81:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF44:
	.ascii	"NRF_RTC_TASK_START\000"
.LASF31:
	.ascii	"COUNTER\000"
.LASF74:
	.ascii	"nrf_rtc_event_enable\000"
.LASF68:
	.ascii	"cntr_stop\000"
.LASF66:
	.ascii	"_POLL_NUM_STATES\000"
.LASF75:
	.ascii	"nrf_rtc_task_trigger\000"
.LASF63:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF54:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF64:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
