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
	.file	"dbuf.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/dbuf.c"
	.section	.text.dbuf_alloc,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	dbuf_alloc
	.syntax unified
	.thumb
	.thumb_func
	.type	dbuf_alloc, %function
dbuf_alloc:
.LVL0:
.LFB450:
	.loc 1 18 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 19 2 view .LVU1
	.loc 1 21 2 view .LVU2
	.loc 1 21 8 is_stmt 0 view .LVU3
	ldrb	r2, [r0]	@ zero_extendqisi2
	.loc 1 22 7 view .LVU4
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	.loc 1 23 5 view .LVU5
	cmp	r2, r3
	.loc 1 21 8 view .LVU6
	uxtb	ip, r2
.LVL1:
	.loc 1 22 2 is_stmt 1 view .LVU7
	.loc 1 23 2 view .LVU8
	.loc 1 23 5 is_stmt 0 view .LVU9
	beq	.L12
.LBB5:
	.loc 1 30 3 is_stmt 1 view .LVU10
	.loc 1 44 3 view .LVU11
	.loc 1 44 13 is_stmt 0 view .LVU12
	strb	ip, [r0, #1]
	.loc 1 45 3 is_stmt 1 view .LVU13
.LBB6:
.LBI6:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/cpu.h"
	.loc 2 15 20 view .LVU14
.LBB7:
	.loc 2 27 2 view .LVU15
.LBE7:
.LBE6:
	.loc 1 46 3 view .LVU16
	.loc 1 46 16 is_stmt 0 view .LVU17
	ldrb	r2, [r0]	@ zero_extendqisi2
.LVL2:
	.loc 1 47 3 is_stmt 1 view .LVU18
	.loc 1 47 6 is_stmt 0 view .LVU19
	cmp	ip, r2
	beq	.L10
	.loc 1 48 4 is_stmt 1 view .LVU20
	.loc 1 49 8 is_stmt 0 view .LVU21
	adds	r2, r3, #1
.LVL3:
	.loc 1 48 14 view .LVU22
	strb	r3, [r0, #1]
	.loc 1 49 4 is_stmt 1 view .LVU23
	.loc 1 49 8 is_stmt 0 view .LVU24
	uxtb	r3, r2
.LVL4:
	.loc 1 50 4 is_stmt 1 view .LVU25
	.loc 1 50 7 is_stmt 0 view .LVU26
	cmp	r3, #2
	beq	.L6
.LVL5:
.L10:
	.loc 1 50 7 view .LVU27
.LBE5:
	.loc 1 58 25 view .LVU28
	mov	r2, r3
.LVL6:
.L4:
	.loc 1 56 2 is_stmt 1 view .LVU29
	.loc 1 56 7 is_stmt 0 view .LVU30
	strb	r3, [r1]
	.loc 1 58 2 is_stmt 1 view .LVU31
	.loc 1 58 30 is_stmt 0 view .LVU32
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
.LVL7:
	.loc 1 58 9 view .LVU33
	mla	r0, r2, r3, r0
.LVL8:
	.loc 1 59 1 view .LVU34
	adds	r0, r0, #3
	bx	lr
.LVL9:
.L12:
	.loc 1 25 3 is_stmt 1 view .LVU35
	.loc 1 25 7 is_stmt 0 view .LVU36
	adds	r3, r3, #1
.LVL10:
	.loc 1 25 7 view .LVU37
	uxtb	r3, r3
.LVL11:
	.loc 1 26 3 is_stmt 1 view .LVU38
	.loc 1 26 6 is_stmt 0 view .LVU39
	cmp	r3, #2
	bne	.L10
.L6:
	.loc 1 18 1 view .LVU40
	movs	r2, #0
	.loc 1 27 9 view .LVU41
	mov	r3, r2
.LVL12:
	.loc 1 27 9 view .LVU42
	b	.L4
	.cfi_endproc
.LFE450:
	.size	dbuf_alloc, .-dbuf_alloc
	.section	.text.dbuf_latest_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	dbuf_latest_get
	.syntax unified
	.thumb
	.thumb_func
	.type	dbuf_latest_get, %function
dbuf_latest_get:
.LVL13:
.LFB451:
	.loc 1 62 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 63 2 view .LVU44
	.loc 1 65 2 view .LVU45
	.loc 1 65 8 is_stmt 0 view .LVU46
	ldrb	ip, [r0]	@ zero_extendqisi2
	.loc 1 66 5 view .LVU47
	ldrb	r2, [r0, #1]	@ zero_extendqisi2
	cmp	r2, ip
	.loc 1 65 8 view .LVU48
	uxtb	r3, ip
.LVL14:
	.loc 1 66 2 is_stmt 1 view .LVU49
	.loc 1 66 5 is_stmt 0 view .LVU50
	beq	.L15
.LBB8:
	.loc 1 67 3 is_stmt 1 view .LVU51
	.loc 1 69 3 view .LVU52
.LVL15:
	.loc 1 71 3 view .LVU53
	.loc 1 71 9 is_stmt 0 view .LVU54
	adds	r3, r3, #1
.LVL16:
	.loc 1 71 9 view .LVU55
	uxtb	r3, r3
.LVL17:
	.loc 1 72 3 is_stmt 1 view .LVU56
	.loc 1 72 6 is_stmt 0 view .LVU57
	cmp	r3, #2
	itte	eq
	moveq	r2, #0
	.loc 1 73 10 view .LVU58
	moveq	r3, r2
.LVL18:
	.loc 1 75 3 is_stmt 1 view .LVU59
.LBE8:
	.loc 1 82 26 is_stmt 0 view .LVU60
	movne	r2, r3
.LBB9:
	.loc 1 75 14 view .LVU61
	strb	r3, [r0]
	.loc 1 77 3 is_stmt 1 view .LVU62
	.loc 1 77 6 is_stmt 0 view .LVU63
	cbz	r1, .L15
	.loc 1 78 4 is_stmt 1 view .LVU64
	.loc 1 78 17 is_stmt 0 view .LVU65
	movs	r3, #1
.LVL19:
	.loc 1 78 17 view .LVU66
	strb	r3, [r1]
.LVL20:
.L15:
	.loc 1 78 17 view .LVU67
.LBE9:
	.loc 1 82 2 is_stmt 1 view .LVU68
	.loc 1 82 31 is_stmt 0 view .LVU69
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	.loc 1 82 9 view .LVU70
	mla	r0, r2, r3, r0
.LVL21:
	.loc 1 83 1 view .LVU71
	adds	r0, r0, #3
	bx	lr
	.cfi_endproc
.LFE451:
	.size	dbuf_latest_get, .-dbuf_latest_get
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/dbuf.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x20d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0xc
	.4byte	.LASF25
	.4byte	.LASF26
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF9
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
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x77
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x7
	.byte	0x4
	.4byte	0x77
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x3
	.byte	0x5
	.byte	0xd
	.byte	0x8
	.4byte	0xee
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x5
	.byte	0xf
	.byte	0x13
	.4byte	0x83
	.byte	0
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x5
	.byte	0x11
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x5
	.byte	0x13
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x5
	.byte	0x15
	.byte	0xa
	.4byte	0xee
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	0x77
	.4byte	0xfe
	.uleb128 0xb
	.4byte	0x54
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.4byte	0x8f
	.4byte	.LFB451
	.4byte	.LFE451-.LFB451
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x169
	.uleb128 0xd
	.ascii	"hdr\000"
	.byte	0x1
	.byte	0x3d
	.byte	0x28
	.4byte	0x169
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x1
	.byte	0x3d
	.byte	0x36
	.4byte	0x98
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF15
	.byte	0x1
	.byte	0x3f
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x1
	.byte	0x43
	.byte	0xb
	.4byte	0x77
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xac
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x11
	.byte	0x7
	.4byte	0x8f
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x207
	.uleb128 0xd
	.ascii	"hdr\000"
	.byte	0x1
	.byte	0x11
	.byte	0x23
	.4byte	0x169
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x11
	.ascii	"idx\000"
	.byte	0x1
	.byte	0x11
	.byte	0x31
	.4byte	0x98
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xf
	.4byte	.LASF15
	.byte	0x1
	.byte	0x13
	.byte	0xa
	.4byte	0x77
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x1
	.byte	0x13
	.byte	0x11
	.4byte	0x77
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x12
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.4byte	0x77
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x13
	.4byte	0x207
	.4byte	.LBI6
	.byte	.LVU14
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0x2d
	.byte	0x3
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF28
	.byte	0x2
	.byte	0xf
	.byte	0x14
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x37
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS4:
	.uleb128 0
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST4:
	.4byte	.LVL13
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LFE451
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU49
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU67
.LLST5:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU53
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU67
.LLST6:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LFE450
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LFE450
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU8
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU42
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x71
	.sleb128 0
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU18
	.uleb128 .LVU22
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.4byte	.LFB451
	.4byte	.LFE451-.LFB451
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0
	.4byte	0
	.4byte	.LFB450
	.4byte	.LFE450
	.4byte	.LFB451
	.4byte	.LFE451
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF20:
	.ascii	"dbuf_latest_get\000"
.LASF27:
	.ascii	"dbuf_hdr\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF15:
	.ascii	"first\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF23:
	.ascii	"first_latest\000"
.LASF14:
	.ascii	"float\000"
.LASF18:
	.ascii	"data\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF22:
	.ascii	"is_modified\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF26:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF24:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF19:
	.ascii	"cfg_idx\000"
.LASF25:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/util/dbuf.c\000"
.LASF16:
	.ascii	"last\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF5:
	.ascii	"long long int\000"
.LASF13:
	.ascii	"char\000"
.LASF2:
	.ascii	"short int\000"
.LASF21:
	.ascii	"dbuf_alloc\000"
.LASF7:
	.ascii	"long int\000"
.LASF11:
	.ascii	"long double\000"
.LASF0:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"_Bool\000"
.LASF17:
	.ascii	"elem_size\000"
.LASF28:
	.ascii	"cpu_dmb\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
