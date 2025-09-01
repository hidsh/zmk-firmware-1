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
	.file	"entropy_bt_hci.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/entropy/entropy_bt_hci.c"
	.section	.text.entropy_bt_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	entropy_bt_init, %function
entropy_bt_init:
.LVL0:
.LFB538:
	.loc 1 15 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 17 2 view .LVU1
	.loc 1 18 1 is_stmt 0 view .LVU2
	movs	r0, #0
.LVL1:
	.loc 1 18 1 view .LVU3
	bx	lr
	.cfi_endproc
.LFE538:
	.size	entropy_bt_init, .-entropy_bt_init
	.section	.text.entropy_bt_get_entropy,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	entropy_bt_get_entropy, %function
entropy_bt_get_entropy:
.LVL2:
.LFB539:
	.loc 1 22 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 23 2 view .LVU5
	.loc 1 22 1 is_stmt 0 view .LVU6
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 22 1 view .LVU7
	mov	r4, r1
	mov	r5, r2
	.loc 1 23 7 view .LVU8
	bl	bt_is_ready
.LVL3:
	.loc 1 23 5 view .LVU9
	cbz	r0, .L3
	.loc 1 27 2 is_stmt 1 view .LVU10
	.loc 1 27 9 is_stmt 0 view .LVU11
	mov	r1, r5
	mov	r0, r4
	.loc 1 28 1 view .LVU12
	pop	{r3, r4, r5, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 5
	.cfi_restore 4
	.cfi_restore 3
	.cfi_def_cfa_offset 0
.LVL4:
	.loc 1 27 9 view .LVU13
	b	bt_hci_le_rand
.LVL5:
.L3:
	.cfi_restore_state
	.loc 1 28 1 view .LVU14
	mvn	r0, #10
	pop	{r3, r4, r5, pc}
	.loc 1 28 1 view .LVU15
	.cfi_endproc
.LFE539:
	.size	entropy_bt_get_entropy, .-entropy_bt_get_entropy
	.section	.z_init_PRE_KERNEL_150_00004_,"a"
	.align	2
	.type	__init___device_dts_ord_4, %object
	.size	__init___device_dts_ord_4, 8
__init___device_dts_ord_4:
	.word	entropy_bt_init
	.word	__device_dts_ord_4
	.global	__device_dts_ord_4
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"entropy_bt_hci\000"
	.section	._device.static.1_50_,"a"
	.align	2
	.type	__device_dts_ord_4, %object
	.size	__device_dts_ord_4, 24
__device_dts_ord_4:
	.word	.LC0
	.word	0
	.word	entropy_bt_api
	.word	__devstate_dts_ord_4
	.word	0
	.word	0
	.section	.z_devstate,"aw"
	.type	__devstate_dts_ord_4, %object
	.size	__devstate_dts_ord_4, 2
__devstate_dts_ord_4:
	.space	2
	.section	.rodata.entropy_bt_api,"a"
	.align	2
	.type	entropy_bt_api, %object
	.size	entropy_bt_api, 8
entropy_bt_api:
	.word	entropy_bt_get_entropy
	.word	0
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/entropy.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/hci.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/bluetooth.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x469
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0xc
	.4byte	.LASF64
	.4byte	.LASF65
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.4byte	0x39
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x5
	.4byte	0x32
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x4a
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x64
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x7e
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x4a
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x58
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x72
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x85
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x4
	.byte	0x5
	.byte	0x3b
	.byte	0x7
	.4byte	0x100
	.uleb128 0x9
	.ascii	"sys\000"
	.byte	0x5
	.byte	0x42
	.byte	0x8
	.4byte	0x105
	.uleb128 0x9
	.ascii	"dev\000"
	.byte	0x5
	.byte	0x4b
	.byte	0x8
	.4byte	0x187
	.byte	0
	.uleb128 0xa
	.4byte	0x25
	.uleb128 0x3
	.byte	0x4
	.4byte	0x100
	.uleb128 0xb
	.4byte	0x25
	.4byte	0x11a
	.uleb128 0xc
	.4byte	0x11a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x182
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x18
	.byte	0x6
	.2byte	0x17d
	.byte	0x8
	.4byte	0x182
	.uleb128 0xe
	.4byte	.LASF18
	.byte	0x6
	.2byte	0x17f
	.byte	0xe
	.4byte	0x2c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x6
	.2byte	0x181
	.byte	0xe
	.4byte	0x1ef
	.byte	0x4
	.uleb128 0xf
	.ascii	"api\000"
	.byte	0x6
	.2byte	0x183
	.byte	0xe
	.4byte	0x1ef
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x6
	.2byte	0x185
	.byte	0x17
	.4byte	0x1f6
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x6
	.2byte	0x187
	.byte	0x8
	.4byte	0xd8
	.byte	0x10
	.uleb128 0xf
	.ascii	"pm\000"
	.byte	0x6
	.2byte	0x198
	.byte	0x14
	.4byte	0x201
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x120
	.uleb128 0x3
	.byte	0x4
	.4byte	0x10b
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x8
	.byte	0x5
	.byte	0x5c
	.byte	0x8
	.4byte	0x1b5
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x5
	.byte	0x5e
	.byte	0x16
	.4byte	0xda
	.byte	0
	.uleb128 0x12
	.ascii	"dev\000"
	.byte	0x5
	.byte	0x63
	.byte	0x17
	.4byte	0x11a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x18d
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x2
	.byte	0x6
	.2byte	0x162
	.byte	0x8
	.4byte	0x1e8
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x6
	.2byte	0x16a
	.byte	0xa
	.4byte	0xad
	.byte	0
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x16f
	.byte	0x6
	.4byte	0x1e8
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF27
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1f5
	.uleb128 0x14
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1ba
	.uleb128 0x15
	.4byte	.LASF68
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1fc
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x3fe
	.2byte	0xdb1
	.4byte	0x182
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x7
	.byte	0x29
	.byte	0xf
	.4byte	0x221
	.uleb128 0x3
	.byte	0x4
	.4byte	0x227
	.uleb128 0xb
	.4byte	0x25
	.4byte	0x240
	.uleb128 0xc
	.4byte	0x11a
	.uleb128 0xc
	.4byte	0x240
	.uleb128 0xc
	.4byte	0xb9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0xad
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x7
	.byte	0x32
	.byte	0xf
	.4byte	0x252
	.uleb128 0x3
	.byte	0x4
	.4byte	0x258
	.uleb128 0xb
	.4byte	0x25
	.4byte	0x276
	.uleb128 0xc
	.4byte	0x11a
	.uleb128 0xc
	.4byte	0x240
	.uleb128 0xc
	.4byte	0xb9
	.uleb128 0xc
	.4byte	0xc5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x8
	.byte	0x7
	.byte	0x36
	.byte	0x9
	.4byte	0x29e
	.uleb128 0x11
	.4byte	.LASF31
	.byte	0x7
	.byte	0x37
	.byte	0x18
	.4byte	0x215
	.byte	0
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x7
	.byte	0x38
	.byte	0x1c
	.4byte	0x246
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x276
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF33
	.uleb128 0x17
	.4byte	.LASF40
	.byte	0x7
	.byte	0x1
	.4byte	0x64
	.byte	0x8
	.byte	0x18
	.byte	0x6
	.4byte	0x2e1
	.uleb128 0x18
	.4byte	.LASF34
	.byte	0
	.uleb128 0x18
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF37
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF38
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF39
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	.LASF41
	.byte	0x7
	.byte	0x1
	.4byte	0x64
	.byte	0x9
	.2byte	0x1598
	.byte	0x6
	.4byte	0x31f
	.uleb128 0x18
	.4byte	.LASF42
	.byte	0
	.uleb128 0x18
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF45
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF46
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF48
	.byte	0x6
	.byte	0
	.uleb128 0x19
	.4byte	.LASF49
	.byte	0x7
	.byte	0x1
	.4byte	0x64
	.byte	0x9
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x363
	.uleb128 0x18
	.4byte	.LASF50
	.byte	0
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF52
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF53
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF54
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF56
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF57
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF69
	.byte	0x1
	.byte	0x1f
	.byte	0x28
	.4byte	0x29e
	.uleb128 0x5
	.byte	0x3
	.4byte	entropy_bt_api
	.uleb128 0x1b
	.4byte	.LASF59
	.byte	0x1
	.byte	0x2b
	.byte	0x15
	.4byte	0x1ba
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_4
	.uleb128 0x1c
	.4byte	0x207
	.byte	0x1
	.byte	0x2b
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_4
	.uleb128 0x1b
	.4byte	.LASF60
	.byte	0x1
	.byte	0x2b
	.byte	0x4d
	.4byte	0x1b5
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_4
	.uleb128 0x1d
	.4byte	.LASF70
	.byte	0xa
	.byte	0x87
	.byte	0x5
	.4byte	0x25
	.4byte	0x3c4
	.uleb128 0xc
	.4byte	0xd8
	.uleb128 0xc
	.4byte	0x3e
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF71
	.byte	0xb
	.byte	0xef
	.byte	0x5
	.4byte	0x1e8
	.uleb128 0x1f
	.4byte	.LASF72
	.byte	0x1
	.byte	0x14
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB539
	.4byte	.LFE539-.LFB539
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x441
	.uleb128 0x20
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x14
	.byte	0x38
	.4byte	0x11a
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x21
	.4byte	.LASF61
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x240
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x21
	.4byte	.LASF62
	.byte	0x1
	.byte	0x15
	.byte	0x21
	.4byte	0xb9
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x22
	.4byte	.LVL3
	.4byte	0x3c4
	.uleb128 0x23
	.4byte	.LVL5
	.4byte	0x3a9
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF73
	.byte	0x1
	.byte	0xe
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x20
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xe
	.byte	0x31
	.4byte	0x11a
	.4byte	.LLST0
	.4byte	.LVUS0
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x17
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
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-1
	.4byte	.LFE539
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3-1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE539
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3-1
	.4byte	.LFE539
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
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
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE538
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
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.4byte	.LFB539
	.4byte	.LFE539-.LFB539
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB538
	.4byte	.LFE538
	.4byte	.LFB539
	.4byte	.LFE539
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF50:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF48:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF52:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF20:
	.ascii	"state\000"
.LASF6:
	.ascii	"short int\000"
.LASF3:
	.ascii	"size_t\000"
.LASF71:
	.ascii	"bt_is_ready\000"
.LASF32:
	.ascii	"get_entropy_isr\000"
.LASF56:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF17:
	.ascii	"long double\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF63:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF57:
	.ascii	"_POLL_NUM_STATES\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF66:
	.ascii	"init_function\000"
.LASF24:
	.ascii	"init_fn\000"
.LASF19:
	.ascii	"config\000"
.LASF22:
	.ascii	"device\000"
.LASF33:
	.ascii	"float\000"
.LASF25:
	.ascii	"device_state\000"
.LASF59:
	.ascii	"__devstate_dts_ord_4\000"
.LASF10:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"char\000"
.LASF36:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF12:
	.ascii	"long int\000"
.LASF46:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF31:
	.ascii	"get_entropy\000"
.LASF28:
	.ascii	"entropy_get_entropy_t\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF43:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF18:
	.ascii	"name\000"
.LASF62:
	.ascii	"length\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF44:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF42:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF2:
	.ascii	"signed char\000"
.LASF47:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF35:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF15:
	.ascii	"uint16_t\000"
.LASF69:
	.ascii	"entropy_bt_api\000"
.LASF53:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF73:
	.ascii	"entropy_bt_init\000"
.LASF26:
	.ascii	"init_res\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF39:
	.ascii	"K_ERR_ARCH_START\000"
.LASF30:
	.ascii	"entropy_driver_api\000"
.LASF29:
	.ascii	"entropy_get_entropy_isr_t\000"
.LASF68:
	.ascii	"pm_device\000"
.LASF23:
	.ascii	"init_entry\000"
.LASF34:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF72:
	.ascii	"entropy_bt_get_entropy\000"
.LASF27:
	.ascii	"_Bool\000"
.LASF40:
	.ascii	"k_fatal_error_reason\000"
.LASF21:
	.ascii	"data\000"
.LASF61:
	.ascii	"buffer\000"
.LASF37:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF60:
	.ascii	"__init___device_dts_ord_4\000"
.LASF58:
	.ascii	"__device_dts_ord_4\000"
.LASF51:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF41:
	.ascii	"_poll_types_bits\000"
.LASF38:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF65:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF49:
	.ascii	"_poll_states_bits\000"
.LASF54:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF64:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/e"
	.ascii	"ntropy/entropy_bt_hci.c\000"
.LASF70:
	.ascii	"bt_hci_le_rand\000"
.LASF45:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF67:
	.ascii	"initialized\000"
.LASF55:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
