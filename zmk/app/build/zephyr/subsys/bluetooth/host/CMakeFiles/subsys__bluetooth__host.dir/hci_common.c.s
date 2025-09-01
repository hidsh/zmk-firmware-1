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
	.file	"hci_common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/host/hci_common.c"
	.section	.text.bt_hci_evt_create,"ax",%progbits
	.align	1
	.global	bt_hci_evt_create
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_hci_evt_create, %function
bt_hci_evt_create:
.LVL0:
.LFB560:
	.loc 1 12 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 13 2 view .LVU1
	.loc 1 14 2 view .LVU2
	.loc 1 16 2 view .LVU3
	.loc 1 12 1 is_stmt 0 view .LVU4
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 16 8 view .LVU5
	mov	r2, #-1
	.loc 1 12 1 view .LVU6
	mov	r5, r1
	.loc 1 16 8 view .LVU7
	mov	r3, #-1
	movs	r1, #0
.LVL1:
	.loc 1 12 1 view .LVU8
	mov	r6, r0
	.loc 1 16 8 view .LVU9
	bl	bt_buf_get_evt
.LVL2:
.LBB8:
.LBB9:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/net/buf.h"
	.loc 2 1495 9 view .LVU10
	movs	r1, #2
.LBE9:
.LBE8:
	.loc 1 16 8 view .LVU11
	mov	r4, r0
.LVL3:
	.loc 1 18 2 is_stmt 1 view .LVU12
.LBB11:
.LBI8:
	.loc 2 1493 21 view .LVU13
.LBB10:
	.loc 2 1495 2 view .LVU14
	.loc 2 1495 9 is_stmt 0 view .LVU15
	adds	r0, r0, #12
.LVL4:
	.loc 2 1495 9 view .LVU16
	bl	net_buf_simple_add
.LVL5:
	.loc 2 1495 9 view .LVU17
.LBE10:
.LBE11:
	.loc 1 19 2 is_stmt 1 view .LVU18
	.loc 1 19 11 is_stmt 0 view .LVU19
	strb	r6, [r0]
	.loc 1 20 2 is_stmt 1 view .LVU20
	.loc 1 20 11 is_stmt 0 view .LVU21
	strb	r5, [r0, #1]
	.loc 1 22 2 is_stmt 1 view .LVU22
	.loc 1 23 1 is_stmt 0 view .LVU23
	mov	r0, r4
.LVL6:
	.loc 1 23 1 view .LVU24
	pop	{r4, r5, r6, pc}
	.loc 1 23 1 view .LVU25
	.cfi_endproc
.LFE560:
	.size	bt_hci_evt_create, .-bt_hci_evt_create
	.section	.text.bt_hci_cmd_complete_create,"ax",%progbits
	.align	1
	.global	bt_hci_cmd_complete_create
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_hci_cmd_complete_create, %function
bt_hci_cmd_complete_create:
.LVL7:
.LFB561:
	.loc 1 26 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 27 2 view .LVU27
	.loc 1 28 2 view .LVU28
	.loc 1 30 2 view .LVU29
	.loc 1 30 8 is_stmt 0 view .LVU30
	adds	r1, r1, #3
.LVL8:
	.loc 1 26 1 view .LVU31
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 30 8 view .LVU32
	uxtb	r1, r1
	.loc 1 26 1 view .LVU33
	mov	r5, r0
	.loc 1 30 8 view .LVU34
	movs	r0, #14
.LVL9:
	.loc 1 30 8 view .LVU35
	bl	bt_hci_evt_create
.LVL10:
.LBB12:
.LBB13:
	.loc 2 1495 9 view .LVU36
	movs	r1, #3
.LBE13:
.LBE12:
	.loc 1 30 8 view .LVU37
	mov	r4, r0
.LVL11:
	.loc 1 32 2 is_stmt 1 view .LVU38
.LBB15:
.LBI12:
	.loc 2 1493 21 view .LVU39
.LBB14:
	.loc 2 1495 2 view .LVU40
	.loc 2 1495 9 is_stmt 0 view .LVU41
	adds	r0, r0, #12
.LVL12:
	.loc 2 1495 9 view .LVU42
	bl	net_buf_simple_add
.LVL13:
	.loc 2 1495 9 view .LVU43
.LBE14:
.LBE15:
	.loc 1 33 2 is_stmt 1 view .LVU44
	.loc 1 33 11 is_stmt 0 view .LVU45
	movs	r3, #1
	strb	r3, [r0]
	.loc 1 34 2 is_stmt 1 view .LVU46
	.loc 1 34 13 is_stmt 0 view .LVU47
	strh	r5, [r0, #1]	@ unaligned
	.loc 1 36 2 is_stmt 1 view .LVU48
	.loc 1 37 1 is_stmt 0 view .LVU49
	mov	r0, r4
.LVL14:
	.loc 1 37 1 view .LVU50
	pop	{r3, r4, r5, pc}
	.loc 1 37 1 view .LVU51
	.cfi_endproc
.LFE561:
	.size	bt_hci_cmd_complete_create, .-bt_hci_cmd_complete_create
	.section	.text.bt_hci_cmd_status_create,"ax",%progbits
	.align	1
	.global	bt_hci_cmd_status_create
	.syntax unified
	.thumb
	.thumb_func
	.type	bt_hci_cmd_status_create, %function
bt_hci_cmd_status_create:
.LVL15:
.LFB562:
	.loc 1 40 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 41 2 view .LVU53
	.loc 1 42 2 view .LVU54
	.loc 1 44 2 view .LVU55
	.loc 1 40 1 is_stmt 0 view .LVU56
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 40 1 view .LVU57
	mov	r5, r0
	mov	r6, r1
	.loc 1 44 8 view .LVU58
	movs	r0, #15
.LVL16:
	.loc 1 44 8 view .LVU59
	movs	r1, #4
.LVL17:
	.loc 1 44 8 view .LVU60
	bl	bt_hci_evt_create
.LVL18:
.LBB16:
.LBB17:
	.loc 2 1495 9 view .LVU61
	movs	r1, #4
.LBE17:
.LBE16:
	.loc 1 44 8 view .LVU62
	mov	r4, r0
.LVL19:
	.loc 1 46 2 is_stmt 1 view .LVU63
.LBB19:
.LBI16:
	.loc 2 1493 21 view .LVU64
.LBB18:
	.loc 2 1495 2 view .LVU65
	.loc 2 1495 9 is_stmt 0 view .LVU66
	adds	r0, r0, #12
.LVL20:
	.loc 2 1495 9 view .LVU67
	bl	net_buf_simple_add
.LVL21:
	.loc 2 1495 9 view .LVU68
.LBE18:
.LBE19:
	.loc 1 47 2 is_stmt 1 view .LVU69
	.loc 1 48 11 is_stmt 0 view .LVU70
	movs	r2, #1
	.loc 1 47 13 view .LVU71
	strb	r6, [r0]
	.loc 1 48 2 is_stmt 1 view .LVU72
	.loc 1 48 11 is_stmt 0 view .LVU73
	strb	r2, [r0, #1]
	.loc 1 49 2 is_stmt 1 view .LVU74
	.loc 1 49 13 is_stmt 0 view .LVU75
	strh	r5, [r0, #2]	@ unaligned
	.loc 1 51 2 is_stmt 1 view .LVU76
	.loc 1 52 1 is_stmt 0 view .LVU77
	mov	r0, r4
.LVL22:
	.loc 1 52 1 view .LVU78
	pop	{r4, r5, r6, pc}
	.loc 1 52 1 view .LVU79
	.cfi_endproc
.LFE562:
	.size	bt_hci_cmd_status_create, .-bt_hci_cmd_status_create
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci_types.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/buf.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x5b6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0xc
	.4byte	.LASF48
	.4byte	.LASF49
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
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
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x52
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x67
	.byte	0x17
	.4byte	0x73
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x38
	.byte	0x13
	.4byte	0x67
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0xd6
	.byte	0x16
	.4byte	0x60
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x6
	.byte	0x21
	.byte	0x8
	.4byte	0xf0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x6
	.byte	0x22
	.byte	0x11
	.4byte	0xf0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xd5
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x6
	.byte	0x27
	.byte	0x17
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.byte	0x41
	.byte	0x9
	.4byte	0x133
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x7
	.byte	0x42
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x7
	.byte	0x43
	.byte	0x3
	.4byte	0x11c
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0xc
	.byte	0x2
	.byte	0x53
	.byte	0x8
	.4byte	0x181
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x2
	.byte	0x55
	.byte	0xb
	.4byte	0xcf
	.byte	0
	.uleb128 0xa
	.ascii	"len\000"
	.byte	0x2
	.byte	0x5c
	.byte	0xb
	.4byte	0x9b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x2
	.byte	0x5f
	.byte	0xb
	.4byte	0x9b
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x2
	.byte	0x64
	.byte	0xb
	.4byte	0xcf
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0xc
	.byte	0x2
	.2byte	0x3a2
	.byte	0x3
	.4byte	0x1c4
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x2
	.2byte	0x3a4
	.byte	0xd
	.4byte	0xcf
	.byte	0
	.uleb128 0xd
	.ascii	"len\000"
	.byte	0x2
	.2byte	0x3a7
	.byte	0xd
	.4byte	0x9b
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x2
	.2byte	0x3aa
	.byte	0xd
	.4byte	0x9b
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x3b0
	.byte	0xd
	.4byte	0xcf
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.byte	0xc
	.byte	0x2
	.2byte	0x3a0
	.byte	0x2
	.4byte	0x1df
	.uleb128 0xf
	.4byte	0x181
	.uleb128 0x10
	.ascii	"b\000"
	.byte	0x2
	.2byte	0x3b3
	.byte	0x19
	.4byte	0x13f
	.byte	0
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x18
	.byte	0x4
	.byte	0x2
	.2byte	0x38a
	.byte	0x8
	.4byte	0x258
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x2
	.2byte	0x38c
	.byte	0xe
	.4byte	0xf6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x2
	.2byte	0x38f
	.byte	0x12
	.4byte	0x258
	.byte	0x4
	.uleb128 0xd
	.ascii	"ref\000"
	.byte	0x2
	.2byte	0x392
	.byte	0xa
	.4byte	0x8f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x2
	.2byte	0x395
	.byte	0xa
	.4byte	0x8f
	.byte	0x9
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x2
	.2byte	0x398
	.byte	0xa
	.4byte	0x8f
	.byte	0xa
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x2
	.2byte	0x39b
	.byte	0xa
	.4byte	0x8f
	.byte	0xb
	.uleb128 0x12
	.4byte	0x1c4
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x3b7
	.byte	0xa
	.4byte	0x25e
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1df
	.uleb128 0x14
	.4byte	0x8f
	.4byte	0x26d
	.uleb128 0x15
	.4byte	0x60
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x13f
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0x8
	.4byte	0x29b
	.uleb128 0xa
	.ascii	"evt\000"
	.byte	0x8
	.byte	0x31
	.byte	0xa
	.4byte	0x8f
	.byte	0
	.uleb128 0xa
	.ascii	"len\000"
	.byte	0x8
	.byte	0x32
	.byte	0xa
	.4byte	0x8f
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.4byte	.LASF36
	.byte	0x3
	.byte	0x8
	.2byte	0x8ff
	.byte	0x8
	.4byte	0x2c6
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x8
	.2byte	0x900
	.byte	0xa
	.4byte	0x8f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x8
	.2byte	0x901
	.byte	0xb
	.4byte	0x9b
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.4byte	.LASF39
	.byte	0x4
	.byte	0x8
	.2byte	0x909
	.byte	0x8
	.4byte	0x2ff
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x8
	.2byte	0x90a
	.byte	0xa
	.4byte	0x8f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x8
	.2byte	0x90b
	.byte	0xa
	.4byte	0x8f
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x8
	.2byte	0x90c
	.byte	0xb
	.4byte	0x9b
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.4byte	.LASF41
	.byte	0x2
	.byte	0xc4
	.byte	0x7
	.4byte	0xc6
	.4byte	0x31a
	.uleb128 0x18
	.4byte	0x26d
	.uleb128 0x18
	.4byte	0xb3
	.byte	0
	.uleb128 0x17
	.4byte	.LASF42
	.byte	0x9
	.byte	0x9a
	.byte	0x11
	.4byte	0x258
	.4byte	0x33a
	.uleb128 0x18
	.4byte	0x8f
	.uleb128 0x18
	.4byte	0xc8
	.uleb128 0x18
	.4byte	0x133
	.byte	0
	.uleb128 0x19
	.4byte	.LASF43
	.byte	0x1
	.byte	0x27
	.byte	0x11
	.4byte	0x258
	.4byte	.LFB562
	.4byte	.LFE562-.LFB562
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fc
	.uleb128 0x1a
	.ascii	"op\000"
	.byte	0x1
	.byte	0x27
	.byte	0x33
	.4byte	0x9b
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1b
	.4byte	.LASF40
	.byte	0x1
	.byte	0x27
	.byte	0x3f
	.4byte	0x8f
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1c
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x29
	.byte	0x12
	.4byte	0x258
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1c
	.ascii	"cs\000"
	.byte	0x1
	.byte	0x2a
	.byte	0x20
	.4byte	0x3fc
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x1d
	.4byte	0x590
	.4byte	.LBI16
	.byte	.LVU64
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x2e
	.byte	0x7
	.4byte	0x3e7
	.uleb128 0x1e
	.4byte	0x5ab
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x1e
	.4byte	0x59e
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1f
	.4byte	.LVL21
	.4byte	0x2ff
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL18
	.4byte	0x4c5
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3f
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2c6
	.uleb128 0x19
	.4byte	.LASF44
	.byte	0x1
	.byte	0x19
	.byte	0x11
	.4byte	0x258
	.4byte	.LFB561
	.4byte	.LFE561-.LFB561
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4bf
	.uleb128 0x1a
	.ascii	"op\000"
	.byte	0x1
	.byte	0x19
	.byte	0x35
	.4byte	0x9b
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1b
	.4byte	.LASF45
	.byte	0x1
	.byte	0x19
	.byte	0x41
	.4byte	0x8f
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1c
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x1b
	.byte	0x12
	.4byte	0x258
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1c
	.ascii	"cc\000"
	.byte	0x1
	.byte	0x1c
	.byte	0x22
	.4byte	0x4bf
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1d
	.4byte	0x590
	.4byte	.LBI12
	.byte	.LVU39
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x20
	.byte	0x7
	.4byte	0x4af
	.uleb128 0x1e
	.4byte	0x5ab
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1e
	.4byte	0x59e
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1f
	.4byte	.LVL13
	.4byte	0x2ff
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL10
	.4byte	0x4c5
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x29b
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x1
	.byte	0xb
	.byte	0x11
	.4byte	0x258
	.4byte	.LFB560
	.4byte	.LFE560-.LFB560
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x58a
	.uleb128 0x1a
	.ascii	"evt\000"
	.byte	0x1
	.byte	0xb
	.byte	0x2b
	.4byte	0x8f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1a
	.ascii	"len\000"
	.byte	0x1
	.byte	0xb
	.byte	0x38
	.4byte	0x8f
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1c
	.ascii	"hdr\000"
	.byte	0x1
	.byte	0xd
	.byte	0x19
	.4byte	0x58a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1c
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xe
	.byte	0x12
	.4byte	0x258
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1d
	.4byte	0x590
	.4byte	.LBI8
	.byte	.LVU13
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x12
	.byte	0x8
	.4byte	0x574
	.uleb128 0x1e
	.4byte	0x5ab
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1e
	.4byte	0x59e
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1f
	.4byte	.LVL5
	.4byte	0x2ff
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL2
	.4byte	0x31a
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x273
	.uleb128 0x21
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x5d5
	.byte	0x15
	.4byte	0xc6
	.byte	0x3
	.uleb128 0x22
	.ascii	"buf\000"
	.byte	0x2
	.2byte	0x5d5
	.byte	0x31
	.4byte	0x258
	.uleb128 0x22
	.ascii	"len\000"
	.byte	0x2
	.2byte	0x5d5
	.byte	0x3d
	.4byte	0xb3
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
	.uleb128 0xb
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
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x17
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
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x22
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
.LVUS12:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST12:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LFE562
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 0
.LLST13:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17
	.4byte	.LFE562
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU63
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 0
.LLST14:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LFE562
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU68
	.uleb128 .LVU78
.LLST15:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU64
	.uleb128 .LVU68
.LLST16:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU64
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU68
.LLST17:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 0
.LLST6:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE561
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST7:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8
	.4byte	.LFE561
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU38
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST8:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LFE561
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU43
	.uleb128 .LVU50
.LLST9:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU39
	.uleb128 .LVU43
.LLST10:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
.LLST11:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
	.4byte	.LFE560
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LFE560
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU17
	.uleb128 .LVU24
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU12
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE560
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU13
	.uleb128 .LVU17
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU17
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB560
	.4byte	.LFE560-.LFB560
	.4byte	.LFB561
	.4byte	.LFE561-.LFB561
	.4byte	.LFB562
	.4byte	.LFE562-.LFB562
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
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
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LFB560
	.4byte	.LFE560
	.4byte	.LFB561
	.4byte	.LFE561
	.4byte	.LFB562
	.4byte	.LFE562
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF14:
	.ascii	"int64_t\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF15:
	.ascii	"size_t\000"
.LASF22:
	.ascii	"next\000"
.LASF45:
	.ascii	"plen\000"
.LASF20:
	.ascii	"float\000"
.LASF46:
	.ascii	"bt_hci_evt_create\000"
.LASF52:
	.ascii	"net_buf_add\000"
.LASF23:
	.ascii	"ticks\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF24:
	.ascii	"k_timeout_t\000"
.LASF40:
	.ascii	"status\000"
.LASF33:
	.ascii	"pool_id\000"
.LASF44:
	.ascii	"bt_hci_cmd_complete_create\000"
.LASF27:
	.ascii	"data\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF51:
	.ascii	"user_data\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF32:
	.ascii	"flags\000"
.LASF36:
	.ascii	"bt_hci_evt_cmd_complete\000"
.LASF21:
	.ascii	"k_ticks_t\000"
.LASF37:
	.ascii	"ncmd\000"
.LASF49:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF7:
	.ascii	"__int64_t\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF41:
	.ascii	"net_buf_simple_add\000"
.LASF48:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/host/hci_common.c\000"
.LASF38:
	.ascii	"opcode\000"
.LASF47:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF34:
	.ascii	"user_data_size\000"
.LASF25:
	.ascii	"_snode\000"
.LASF35:
	.ascii	"bt_hci_evt_hdr\000"
.LASF19:
	.ascii	"char\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF26:
	.ascii	"net_buf_simple\000"
.LASF50:
	.ascii	"net_buf\000"
.LASF8:
	.ascii	"long long int\000"
.LASF29:
	.ascii	"__buf\000"
.LASF43:
	.ascii	"bt_hci_cmd_status_create\000"
.LASF2:
	.ascii	"short int\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF30:
	.ascii	"node\000"
.LASF31:
	.ascii	"frags\000"
.LASF10:
	.ascii	"long int\000"
.LASF39:
	.ascii	"bt_hci_evt_cmd_status\000"
.LASF16:
	.ascii	"long double\000"
.LASF18:
	.ascii	"sys_snode_t\000"
.LASF0:
	.ascii	"signed char\000"
.LASF28:
	.ascii	"size\000"
.LASF17:
	.ascii	"_Bool\000"
.LASF42:
	.ascii	"bt_buf_get_evt\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
