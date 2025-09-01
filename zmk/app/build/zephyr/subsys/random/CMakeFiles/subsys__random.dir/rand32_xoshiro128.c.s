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
	.file	"rand32_xoshiro128.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/random/rand32_xoshiro128.c"
	.section	.text.xoshiro128_next,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	xoshiro128_next, %function
xoshiro128_next:
.LFB462:
	.loc 1 77 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 78 2 view .LVU1
	.loc 1 77 1 is_stmt 0 view .LVU2
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 78 36 view .LVU3
	ldr	r3, .L2
	.loc 1 82 11 view .LVU4
	ldrd	r5, r2, [r3, #4]
	.loc 1 78 36 view .LVU5
	ldr	r1, [r3]
	.loc 1 78 47 view .LVU6
	ldr	r0, [r3, #12]
.LVL0:
.LBB41:
.LBI41:
	.loc 1 40 24 is_stmt 1 view .LVU7
.LBB42:
	.loc 1 42 2 view .LVU8
	.loc 1 42 2 is_stmt 0 view .LVU9
.LBE42:
.LBE41:
	.loc 1 80 2 is_stmt 1 view .LVU10
	.loc 1 82 11 is_stmt 0 view .LVU11
	eors	r2, r2, r1
	.loc 1 83 2 is_stmt 1 view .LVU12
	.loc 1 83 11 is_stmt 0 view .LVU13
	eor	r4, r0, r5
	.loc 1 84 2 is_stmt 1 view .LVU14
	.loc 1 84 11 is_stmt 0 view .LVU15
	eor	r6, r5, r2
	str	r6, [r3, #4]
	.loc 1 85 2 is_stmt 1 view .LVU16
	.loc 1 87 11 is_stmt 0 view .LVU17
	eor	r2, r2, r5, lsl #9
	.loc 1 85 11 view .LVU18
	eor	r6, r1, r4
.LBB43:
.LBB44:
	.loc 1 42 18 view .LVU19
	ror	r4, r4, #21
.LBE44:
.LBE43:
	.loc 1 78 26 view .LVU20
	add	r0, r0, r1
.LVL1:
	.loc 1 85 11 view .LVU21
	str	r6, [r3]
	.loc 1 87 2 is_stmt 1 view .LVU22
	.loc 1 87 11 is_stmt 0 view .LVU23
	str	r2, [r3, #8]
	.loc 1 89 2 is_stmt 1 view .LVU24
.LVL2:
.LBB46:
.LBI43:
	.loc 1 40 24 view .LVU25
.LBB45:
	.loc 1 42 2 view .LVU26
	.loc 1 42 2 is_stmt 0 view .LVU27
.LBE45:
.LBE46:
	.loc 1 89 11 view .LVU28
	str	r4, [r3, #12]
.LVL3:
	.loc 1 91 2 is_stmt 1 view .LVU29
	.loc 1 92 1 is_stmt 0 view .LVU30
	add	r0, r1, r0, ror #25
	pop	{r4, r5, r6, pc}
.L3:
	.align	2
.L2:
	.word	state
	.cfi_endproc
.LFE462:
	.size	xoshiro128_next, .-xoshiro128_next
	.section	.text.xoshiro128_init_state,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	xoshiro128_init_state, %function
xoshiro128_init_state:
.LFB461:
	.loc 1 54 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 55 2 view .LVU32
	.loc 1 60 2 view .LVU33
.LBB65:
.LBI65:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/entropy.h"
	.loc 2 26 19 view .LVU34
.LVL4:
.LBB66:
	.loc 2 36 2 view .LVU35
	.loc 2 36 7 view .LVU36
.LBE66:
.LBE65:
	.loc 1 54 1 is_stmt 0 view .LVU37
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB70:
.LBB69:
	.loc 2 36 7 view .LVU38
	.loc 2 36 5 is_stmt 1 view .LVU39
	.loc 2 37 2 view .LVU40
.LBB67:
.LBI67:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/entropy.h"
	.loc 3 73 19 view .LVU41
.LVL5:
.LBB68:
	.loc 3 77 2 view .LVU42
	.loc 3 80 4 view .LVU43
	.loc 3 81 41 view .LVU44
	.loc 3 82 2 view .LVU45
	.loc 3 82 9 is_stmt 0 view .LVU46
	ldr	r0, .L7
	ldr	r4, .L7+4
	.loc 3 82 12 view .LVU47
	ldr	r3, [r0, #8]
	.loc 3 82 9 view .LVU48
	movs	r2, #16
	ldr	r3, [r3]
	mov	r1, r4
	blx	r3
.LVL6:
	.loc 3 82 9 view .LVU49
.LBE68:
.LBE67:
.LBE69:
.LBE70:
	.loc 1 61 2 is_stmt 1 view .LVU50
	.loc 1 61 5 is_stmt 0 view .LVU51
	cbnz	r0, .L5
	.loc 1 62 3 is_stmt 1 view .LVU52
	.loc 1 62 15 is_stmt 0 view .LVU53
	ldr	r3, .L7+8
	movs	r2, #1
	strb	r2, [r3]
.LVL7:
.L4:
	.loc 1 74 1 view .LVU54
	pop	{r4, pc}
.LVL8:
.L5:
.LBB71:
.LBI71:
	.loc 1 53 13 is_stmt 1 view .LVU55
.LBB72:
	.loc 1 69 3 view .LVU56
.LBB73:
.LBI73:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.loc 4 1816 24 view .LVU57
	.loc 4 1818 2 view .LVU58
.LBB74:
.LBI74:
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/misc.h"
	.loc 5 24 24 view .LVU59
.LBB75:
	.loc 5 26 2 view .LVU60
	.loc 5 26 9 is_stmt 0 view .LVU61
	bl	sys_clock_cycle_get_32
.LVL9:
	.loc 5 26 9 view .LVU62
.LBE75:
.LBE74:
.LBE73:
	.loc 1 69 12 view .LVU63
	str	r0, [r4]
	.loc 1 70 3 is_stmt 1 view .LVU64
.LBB76:
.LBI76:
	.loc 4 1816 24 view .LVU65
	.loc 4 1818 2 view .LVU66
.LBB77:
.LBI77:
	.loc 5 24 24 view .LVU67
.LBB78:
	.loc 5 26 2 view .LVU68
	.loc 5 26 9 is_stmt 0 view .LVU69
	bl	sys_clock_cycle_get_32
.LVL10:
.LBE78:
.LBE77:
.LBE76:
	.loc 1 70 31 view .LVU70
	ldr	r3, .L7+12
	eors	r3, r3, r0
	.loc 1 70 12 view .LVU71
	str	r3, [r4, #4]
	.loc 1 71 3 is_stmt 1 view .LVU72
.LBB79:
.LBI79:
	.loc 4 1816 24 view .LVU73
	.loc 4 1818 2 view .LVU74
.LBB80:
.LBI80:
	.loc 5 24 24 view .LVU75
.LBB81:
	.loc 5 26 2 view .LVU76
	.loc 5 26 9 is_stmt 0 view .LVU77
	bl	sys_clock_cycle_get_32
.LVL11:
.LBE81:
.LBE80:
.LBE79:
	.loc 1 71 31 view .LVU78
	ldr	r3, .L7+16
	eors	r3, r3, r0
	.loc 1 71 12 view .LVU79
	str	r3, [r4, #8]
	.loc 1 72 3 is_stmt 1 view .LVU80
.LBB82:
.LBI82:
	.loc 4 1816 24 view .LVU81
	.loc 4 1818 2 view .LVU82
.LBB83:
.LBI83:
	.loc 5 24 24 view .LVU83
.LBB84:
	.loc 5 26 2 view .LVU84
	.loc 5 26 9 is_stmt 0 view .LVU85
	bl	sys_clock_cycle_get_32
.LVL12:
.LBE84:
.LBE83:
.LBE82:
	.loc 1 72 31 view .LVU86
	ldr	r3, .L7+20
	eors	r3, r3, r0
	.loc 1 72 12 view .LVU87
	str	r3, [r4, #12]
.LBE72:
.LBE71:
	.loc 1 74 1 view .LVU88
	b	.L4
.L8:
	.align	2
.L7:
	.word	__device_dts_ord_111
	.word	state
	.word	initialized
	.word	-1687895376
	.word	-2032938284
	.word	-1609899400
	.cfi_endproc
.LFE461:
	.size	xoshiro128_init_state, .-xoshiro128_init_state
	.section	.text.xoshiro128_initialize,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	xoshiro128_initialize, %function
xoshiro128_initialize:
.LFB460:
	.loc 1 46 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 47 2 view .LVU90
.LBB91:
.LBI91:
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
	.loc 6 49 19 view .LVU91
.LVL13:
.LBB92:
	.loc 6 57 2 view .LVU92
	.loc 6 57 7 view .LVU93
.LBE92:
.LBE91:
	.loc 1 46 1 is_stmt 0 view .LVU94
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB96:
.LBB95:
	.loc 6 57 7 view .LVU95
	.loc 6 57 5 is_stmt 1 view .LVU96
	.loc 6 58 2 view .LVU97
.LVL14:
.LBB93:
.LBI93:
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.loc 7 744 19 view .LVU98
.LBB94:
	.loc 7 746 2 view .LVU99
	.loc 7 746 9 is_stmt 0 view .LVU100
	ldr	r0, .L12
	bl	z_device_is_ready
.LVL15:
	.loc 7 746 9 view .LVU101
.LBE94:
.LBE93:
.LBE95:
.LBE96:
	.loc 1 50 9 view .LVU102
	cmp	r0, #0
	.loc 1 51 1 view .LVU103
	ite	eq
	mvneq	r0, #18
	movne	r0, #0
	pop	{r3, pc}
.L13:
	.align	2
.L12:
	.word	__device_dts_ord_111
	.cfi_endproc
.LFE460:
	.size	xoshiro128_initialize, .-xoshiro128_initialize
	.section	.text.z_impl_sys_rand32_get,"ax",%progbits
	.align	1
	.global	z_impl_sys_rand32_get
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_sys_rand32_get, %function
z_impl_sys_rand32_get:
.LFB463:
	.loc 1 95 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 96 2 view .LVU105
	.loc 1 95 1 is_stmt 0 view .LVU106
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 96 24 view .LVU107
	ldr	r3, .L16
	.loc 1 96 5 view .LVU108
	ldrb	r3, [r3]	@ zero_extendqisi2
	cbnz	r3, .L15
	.loc 1 97 3 is_stmt 1 view .LVU109
	bl	xoshiro128_init_state
.LVL16:
.L15:
	.loc 1 100 2 view .LVU110
	.loc 1 101 1 is_stmt 0 view .LVU111
	pop	{r3, lr}
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
	.loc 1 100 9 view .LVU112
	b	xoshiro128_next
.LVL17:
.L17:
	.align	2
.L16:
	.word	initialized
	.cfi_endproc
.LFE463:
	.size	z_impl_sys_rand32_get, .-z_impl_sys_rand32_get
	.section	.text.z_impl_sys_rand_get,"ax",%progbits
	.align	1
	.global	z_impl_sys_rand_get
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_sys_rand_get, %function
z_impl_sys_rand_get:
.LVL18:
.LFB464:
	.loc 1 104 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 105 2 view .LVU114
	.loc 1 104 1 is_stmt 0 view .LVU115
	push	{r0, r1, r4, r5, r6, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 110 24 view .LVU116
	ldr	r3, .L26
	.loc 1 110 5 view .LVU117
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 104 1 view .LVU118
	mov	r4, r0
	.loc 1 105 9 view .LVU119
	lsrs	r6, r1, #2
.LVL19:
	.loc 1 106 2 is_stmt 1 view .LVU120
	and	r5, r1, #3
.LVL20:
	.loc 1 107 2 view .LVU121
	.loc 1 108 2 view .LVU122
	.loc 1 110 2 view .LVU123
	.loc 1 110 5 is_stmt 0 view .LVU124
	cbnz	r3, .L19
	.loc 1 111 3 is_stmt 1 view .LVU125
	bl	xoshiro128_init_state
.LVL21:
.L19:
	.loc 1 111 3 is_stmt 0 view .LVU126
	add	r6, r4, r6, lsl #2
.LVL22:
.L20:
.LBB97:
	.loc 1 116 152 is_stmt 1 discriminator 1 view .LVU127
.LBE97:
	.loc 1 116 6 discriminator 1 view .LVU128
	.loc 1 115 9 discriminator 1 view .LVU129
	cmp	r6, r4
	bne	.L21
	.loc 1 119 2 view .LVU130
	.loc 1 119 5 is_stmt 0 view .LVU131
	cbz	r5, .L18
	.loc 1 120 3 is_stmt 1 view .LVU132
	.loc 1 120 9 is_stmt 0 view .LVU133
	bl	xoshiro128_next
.LVL23:
.LBB98:
.LBB99:
	.file 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 8 83 299 view .LVU134
	mov	r2, r5
.LBE99:
.LBE98:
	.loc 1 120 7 view .LVU135
	str	r0, [sp, #4]
	.loc 1 121 2 is_stmt 1 view .LVU136
.LVL24:
.LBB101:
.LBI98:
	.loc 8 83 216 view .LVU137
.LBB100:
	.loc 8 83 292 view .LVU138
	.loc 8 83 299 is_stmt 0 view .LVU139
	add	r1, sp, #4
.LVL25:
	.loc 8 83 299 view .LVU140
	mov	r0, r6
	bl	memcpy
.LVL26:
.L18:
	.loc 8 83 299 view .LVU141
.LBE100:
.LBE101:
	.loc 1 123 1 view .LVU142
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL27:
.L21:
	.cfi_restore_state
	.loc 1 116 3 is_stmt 1 view .LVU143
.LBB102:
	.loc 1 116 8 view .LVU144
	.loc 1 116 117 view .LVU145
	.loc 1 116 129 is_stmt 0 view .LVU146
	bl	xoshiro128_next
.LVL28:
	.loc 1 116 126 view .LVU147
	str	r0, [r4], #4	@ unaligned
.LVL29:
	.loc 1 116 149 is_stmt 1 view .LVU148
	.loc 1 116 154 view .LVU149
	b	.L20
.L27:
	.align	2
.L26:
	.word	initialized
.LBE102:
	.cfi_endproc
.LFE464:
	.size	z_impl_sys_rand_get, .-z_impl_sys_rand_get
	.section	.z_init_PRE_KERNEL_240_0_,"a"
	.align	2
	.type	__init_xoshiro128_initialize, %object
	.size	__init_xoshiro128_initialize, 8
__init_xoshiro128_initialize:
	.word	xoshiro128_initialize
	.word	0
	.section	.bss.initialized,"aw",%nobits
	.type	initialized, %object
	.size	initialized, 1
initialized:
	.space	1
	.section	.bss.state,"aw",%nobits
	.align	2
	.type	state, %object
	.size	state, 16
state:
	.space	16
	.text
.Letext0:
	.file 9 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 10 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 11 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 13 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x87d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0xc
	.4byte	.LASF56
	.4byte	.LASF57
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x9
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
	.byte	0x9
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
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x9
	.byte	0x4f
	.byte	0x18
	.4byte	0x6c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
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
	.byte	0xa
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0xa
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0xa
	.byte	0x30
	.byte	0x14
	.4byte	0x60
	.uleb128 0x5
	.4byte	0xa7
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0xb
	.byte	0xd6
	.byte	0x16
	.4byte	0x6c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	0xcb
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x4
	.byte	0xc
	.byte	0x3b
	.byte	0x7
	.4byte	0xf8
	.uleb128 0x9
	.ascii	"sys\000"
	.byte	0xc
	.byte	0x42
	.byte	0x8
	.4byte	0xfd
	.uleb128 0x9
	.ascii	"dev\000"
	.byte	0xc
	.byte	0x4b
	.byte	0x8
	.4byte	0x184
	.byte	0
	.uleb128 0xa
	.4byte	0x59
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf8
	.uleb128 0xc
	.4byte	0x59
	.4byte	0x112
	.uleb128 0xd
	.4byte	0x112
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x17f
	.uleb128 0x5
	.4byte	0x112
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x18
	.byte	0x7
	.2byte	0x17d
	.byte	0x8
	.4byte	0x17f
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x7
	.2byte	0x17f
	.byte	0xe
	.4byte	0x1ec
	.byte	0
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x7
	.2byte	0x181
	.byte	0xe
	.4byte	0x1fe
	.byte	0x4
	.uleb128 0x10
	.ascii	"api\000"
	.byte	0x7
	.2byte	0x183
	.byte	0xe
	.4byte	0x1fe
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x7
	.2byte	0x185
	.byte	0x17
	.4byte	0x20a
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x7
	.2byte	0x187
	.byte	0x8
	.4byte	0xcb
	.byte	0x10
	.uleb128 0x10
	.ascii	"pm\000"
	.byte	0x7
	.2byte	0x198
	.byte	0x14
	.4byte	0x215
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x11d
	.uleb128 0xb
	.byte	0x4
	.4byte	0x103
	.uleb128 0x11
	.4byte	.LASF22
	.byte	0x8
	.byte	0xc
	.byte	0x5c
	.byte	0x8
	.4byte	0x1b2
	.uleb128 0x12
	.4byte	.LASF23
	.byte	0xc
	.byte	0x5e
	.byte	0x16
	.4byte	0xd2
	.byte	0
	.uleb128 0x13
	.ascii	"dev\000"
	.byte	0xc
	.byte	0x63
	.byte	0x17
	.4byte	0x112
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x18a
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x2
	.byte	0x7
	.2byte	0x162
	.byte	0x8
	.4byte	0x1e5
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x7
	.2byte	0x16a
	.byte	0xa
	.4byte	0x8f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x16f
	.byte	0x6
	.4byte	0x1e5
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF26
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1f9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF27
	.uleb128 0x5
	.4byte	0x1f2
	.uleb128 0xb
	.byte	0x4
	.4byte	0x209
	.uleb128 0x7
	.4byte	0x1fe
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1b7
	.uleb128 0x16
	.4byte	.LASF59
	.uleb128 0xb
	.byte	0x4
	.4byte	0x210
	.uleb128 0x17
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x3fe
	.2byte	0x3e1
	.4byte	0x17f
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x3
	.byte	0x29
	.byte	0xf
	.4byte	0x235
	.uleb128 0xb
	.byte	0x4
	.4byte	0x23b
	.uleb128 0xc
	.4byte	0x59
	.4byte	0x254
	.uleb128 0xd
	.4byte	0x112
	.uleb128 0xd
	.4byte	0x254
	.uleb128 0xd
	.4byte	0x9b
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x8f
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x3
	.byte	0x32
	.byte	0xf
	.4byte	0x266
	.uleb128 0xb
	.byte	0x4
	.4byte	0x26c
	.uleb128 0xc
	.4byte	0x59
	.4byte	0x28a
	.uleb128 0xd
	.4byte	0x112
	.uleb128 0xd
	.4byte	0x254
	.uleb128 0xd
	.4byte	0x9b
	.uleb128 0xd
	.4byte	0xa7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x8
	.byte	0x3
	.byte	0x36
	.byte	0x9
	.4byte	0x2b2
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x3
	.byte	0x37
	.byte	0x18
	.4byte	0x229
	.byte	0
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x3
	.byte	0x38
	.byte	0x1c
	.4byte	0x25a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF33
	.uleb128 0x18
	.4byte	.LASF41
	.byte	0x1
	.byte	0x23
	.byte	0x23
	.4byte	0x118
	.uleb128 0x19
	.4byte	0xa7
	.4byte	0x2da
	.uleb128 0x1a
	.4byte	0x6c
	.byte	0x3
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF19
	.byte	0x1
	.byte	0x25
	.byte	0x11
	.4byte	0x2ca
	.uleb128 0x5
	.byte	0x3
	.4byte	state
	.uleb128 0x1b
	.4byte	.LASF34
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.4byte	0x1e5
	.uleb128 0x5
	.byte	0x3
	.4byte	initialized
	.uleb128 0x1c
	.4byte	.LASF36
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.4byte	0x1b2
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init_xoshiro128_initialize
	.uleb128 0x1d
	.4byte	.LASF44
	.byte	0x7
	.2byte	0x2d4
	.byte	0x5
	.4byte	0x1e5
	.4byte	0x328
	.uleb128 0xd
	.4byte	0x112
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF60
	.byte	0x5
	.byte	0x16
	.byte	0x11
	.4byte	0xa7
	.uleb128 0x1f
	.4byte	.LASF61
	.byte	0x1
	.byte	0x67
	.byte	0x6
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x467
	.uleb128 0x20
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x67
	.byte	0x20
	.4byte	0xcb
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x21
	.4byte	.LASF37
	.byte	0x1
	.byte	0x67
	.byte	0x2c
	.4byte	0xb8
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x22
	.4byte	.LASF38
	.byte	0x1
	.byte	0x69
	.byte	0x9
	.4byte	0xb8
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x23
	.ascii	"rem\000"
	.byte	0x1
	.byte	0x6a
	.byte	0x9
	.4byte	0xb8
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x22
	.4byte	.LASF39
	.byte	0x1
	.byte	0x6b
	.byte	0xc
	.4byte	0x467
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x24
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x6c
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x3fb
	.uleb128 0x26
	.byte	0x4
	.byte	0x1
	.byte	0x74
	.byte	0x8
	.4byte	0x3dd
	.uleb128 0x13
	.ascii	"__v\000"
	.byte	0x1
	.byte	0x74
	.byte	0x46
	.4byte	0xa7
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii	"__p\000"
	.byte	0x1
	.byte	0x74
	.byte	0x4e
	.4byte	0x46d
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x27
	.4byte	.LVL28
	.4byte	0x4a0
	.byte	0
	.uleb128 0x28
	.4byte	0x5d4
	.4byte	.LBI98
	.byte	.LVU137
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x79
	.byte	0xa
	.4byte	0x454
	.uleb128 0x29
	.4byte	0x5fe
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x29
	.4byte	0x5f1
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x29
	.4byte	0x5e5
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x2a
	.4byte	.LVL26
	.4byte	0x875
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LVL21
	.4byte	0x531
	.uleb128 0x27
	.4byte	.LVL23
	.4byte	0x4a0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa7
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3c6
	.uleb128 0x2c
	.4byte	.LASF62
	.byte	0x1
	.byte	0x5e
	.byte	0xa
	.4byte	0xa7
	.4byte	.LFB463
	.4byte	.LFE463-.LFB463
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a0
	.uleb128 0x27
	.4byte	.LVL16
	.4byte	0x531
	.uleb128 0x2d
	.4byte	.LVL17
	.4byte	0x4a0
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF42
	.byte	0x1
	.byte	0x4c
	.byte	0x11
	.4byte	0xa7
	.4byte	.LFB462
	.4byte	.LFE462-.LFB462
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x531
	.uleb128 0x22
	.4byte	.LASF40
	.byte	0x1
	.byte	0x4e
	.byte	0x11
	.4byte	0xb3
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x2f
	.ascii	"t\000"
	.byte	0x1
	.byte	0x50
	.byte	0x11
	.4byte	0xb3
	.uleb128 0x30
	.4byte	0x5a0
	.4byte	.LBI41
	.byte	.LVU7
	.4byte	.LBB41
	.4byte	.LBE41-.LBB41
	.byte	0x1
	.byte	0x4e
	.byte	0x1a
	.4byte	0x50c
	.uleb128 0x29
	.4byte	0x5bb
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x29
	.4byte	0x5b1
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x31
	.4byte	0x5a0
	.4byte	.LBI43
	.byte	.LVU25
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x59
	.byte	0xd
	.uleb128 0x29
	.4byte	0x5bb
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x32
	.4byte	0x5b1
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF63
	.byte	0x1
	.byte	0x35
	.byte	0xd
	.byte	0x1
	.4byte	0x54a
	.uleb128 0x2f
	.ascii	"rc\000"
	.byte	0x1
	.byte	0x37
	.byte	0x6
	.4byte	0x59
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF43
	.byte	0x1
	.byte	0x2d
	.byte	0xc
	.4byte	0x59
	.4byte	.LFB460
	.4byte	.LFE460-.LFB460
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a0
	.uleb128 0x31
	.4byte	0x697
	.4byte	.LBI91
	.byte	.LVU91
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x2f
	.byte	0x7
	.uleb128 0x32
	.4byte	0x6a8
	.uleb128 0x34
	.4byte	0x6b5
	.4byte	.LBI93
	.byte	.LVU98
	.4byte	.LBB93
	.4byte	.LBE93-.LBB93
	.byte	0x6
	.byte	0x3a
	.byte	0x9
	.uleb128 0x32
	.4byte	0x6c7
	.uleb128 0x27
	.4byte	.LVL15
	.4byte	0x311
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF48
	.byte	0x1
	.byte	0x28
	.byte	0x18
	.4byte	0xa7
	.byte	0x3
	.4byte	0x5c6
	.uleb128 0x36
	.ascii	"x\000"
	.byte	0x1
	.byte	0x28
	.byte	0x2c
	.4byte	0xb3
	.uleb128 0x36
	.ascii	"k\000"
	.byte	0x1
	.byte	0x28
	.byte	0x33
	.4byte	0x59
	.byte	0
	.uleb128 0x37
	.4byte	.LASF46
	.byte	0x4
	.2byte	0x718
	.byte	0x18
	.4byte	0xa7
	.byte	0x3
	.uleb128 0x38
	.4byte	.LASF45
	.byte	0x8
	.byte	0x53
	.byte	0xd8
	.4byte	0xcb
	.byte	0x3
	.4byte	0x60c
	.uleb128 0x36
	.ascii	"dst\000"
	.byte	0x8
	.byte	0x53
	.byte	0xf6
	.4byte	0xcd
	.uleb128 0x39
	.ascii	"src\000"
	.byte	0x8
	.byte	0x53
	.2byte	0x111
	.4byte	0x204
	.uleb128 0x39
	.ascii	"len\000"
	.byte	0x8
	.byte	0x53
	.2byte	0x11d
	.4byte	0xb8
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF47
	.byte	0x5
	.byte	0x18
	.byte	0x18
	.4byte	0xa7
	.byte	0x3
	.uleb128 0x35
	.4byte	.LASF49
	.byte	0x2
	.byte	0x1a
	.byte	0x13
	.4byte	0x59
	.byte	0x3
	.4byte	0x64f
	.uleb128 0x36
	.ascii	"dev\000"
	.byte	0x2
	.byte	0x1a
	.byte	0x3d
	.4byte	0x112
	.uleb128 0x3b
	.4byte	.LASF50
	.byte	0x2
	.byte	0x1a
	.byte	0x4c
	.4byte	0x254
	.uleb128 0x3b
	.4byte	.LASF51
	.byte	0x2
	.byte	0x1a
	.byte	0x5d
	.4byte	0x9b
	.byte	0
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x3
	.byte	0x49
	.byte	0x13
	.4byte	0x59
	.byte	0x3
	.4byte	0x691
	.uleb128 0x36
	.ascii	"dev\000"
	.byte	0x3
	.byte	0x49
	.byte	0x43
	.4byte	0x112
	.uleb128 0x3b
	.4byte	.LASF50
	.byte	0x3
	.byte	0x4a
	.byte	0x14
	.4byte	0x254
	.uleb128 0x3b
	.4byte	.LASF51
	.byte	0x3
	.byte	0x4b
	.byte	0x14
	.4byte	0x9b
	.uleb128 0x2f
	.ascii	"api\000"
	.byte	0x3
	.byte	0x4d
	.byte	0x23
	.4byte	0x691
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2b2
	.uleb128 0x35
	.4byte	.LASF53
	.byte	0x6
	.byte	0x31
	.byte	0x13
	.4byte	0x1e5
	.byte	0x3
	.4byte	0x6b5
	.uleb128 0x36
	.ascii	"dev\000"
	.byte	0x6
	.byte	0x31
	.byte	0x39
	.4byte	0x112
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF54
	.byte	0x7
	.2byte	0x2e8
	.byte	0x13
	.4byte	0x1e5
	.byte	0x3
	.4byte	0x6d5
	.uleb128 0x3d
	.ascii	"dev\000"
	.byte	0x7
	.2byte	0x2e8
	.byte	0x3f
	.4byte	0x112
	.byte	0
	.uleb128 0x3e
	.4byte	0x531
	.4byte	.LFB461
	.4byte	.LFE461-.LFB461
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x875
	.uleb128 0x3f
	.4byte	0x53e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x28
	.4byte	0x619
	.4byte	.LBI65
	.byte	.LVU34
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x3c
	.byte	0x7
	.4byte	0x775
	.uleb128 0x32
	.4byte	0x62a
	.uleb128 0x29
	.4byte	0x636
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x29
	.4byte	0x642
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x34
	.4byte	0x64f
	.4byte	.LBI67
	.byte	.LVU41
	.4byte	.LBB67
	.4byte	.LBE67-.LBB67
	.byte	0x2
	.byte	0x25
	.byte	0x9
	.uleb128 0x32
	.4byte	0x660
	.uleb128 0x29
	.4byte	0x66c
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x29
	.4byte	0x678
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x40
	.4byte	0x684
	.uleb128 0x41
	.4byte	.LVL6
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	0x531
	.4byte	.LBI71
	.byte	.LVU55
	.4byte	.LBB71
	.4byte	.LBE71-.LBB71
	.byte	0x1
	.byte	0x35
	.byte	0xd
	.uleb128 0x40
	.4byte	0x53e
	.uleb128 0x30
	.4byte	0x5c6
	.4byte	.LBI73
	.byte	.LVU57
	.4byte	.LBB73
	.4byte	.LBE73-.LBB73
	.byte	0x1
	.byte	0x45
	.byte	0xe
	.4byte	0x7c9
	.uleb128 0x42
	.4byte	0x60c
	.4byte	.LBI74
	.byte	.LVU59
	.4byte	.LBB74
	.4byte	.LBE74-.LBB74
	.byte	0x4
	.2byte	0x71a
	.byte	0x9
	.uleb128 0x27
	.4byte	.LVL9
	.4byte	0x328
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	0x5c6
	.4byte	.LBI76
	.byte	.LVU65
	.4byte	.LBB76
	.4byte	.LBE76-.LBB76
	.byte	0x1
	.byte	0x46
	.byte	0xe
	.4byte	0x803
	.uleb128 0x42
	.4byte	0x60c
	.4byte	.LBI77
	.byte	.LVU67
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.byte	0x4
	.2byte	0x71a
	.byte	0x9
	.uleb128 0x27
	.4byte	.LVL10
	.4byte	0x328
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	0x5c6
	.4byte	.LBI79
	.byte	.LVU73
	.4byte	.LBB79
	.4byte	.LBE79-.LBB79
	.byte	0x1
	.byte	0x47
	.byte	0xe
	.4byte	0x83d
	.uleb128 0x42
	.4byte	0x60c
	.4byte	.LBI80
	.byte	.LVU75
	.4byte	.LBB80
	.4byte	.LBE80-.LBB80
	.byte	0x4
	.2byte	0x71a
	.byte	0x9
	.uleb128 0x27
	.4byte	.LVL11
	.4byte	0x328
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	0x5c6
	.4byte	.LBI82
	.byte	.LVU81
	.4byte	.LBB82
	.4byte	.LBE82-.LBB82
	.byte	0x1
	.byte	0x48
	.byte	0xe
	.uleb128 0x42
	.4byte	0x60c
	.4byte	.LBI83
	.byte	.LVU83
	.4byte	.LBB83
	.4byte	.LBE83-.LBB83
	.byte	0x4
	.2byte	0x71a
	.byte	0x9
	.uleb128 0x27
	.4byte	.LVL12
	.4byte	0x328
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF64
	.4byte	.LASF65
	.byte	0xd
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
	.uleb128 0x26
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
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x5
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
	.uleb128 0x23
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 0
.LLST9:
	.4byte	.LVL18
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21-1
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL22
	.4byte	.LFE464
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 0
.LLST10:
	.4byte	.LVL18
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL21-1
	.4byte	.LFE464
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU120
	.uleb128 .LVU127
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU121
	.uleb128 0
.LLST12:
	.4byte	.LVL20
	.4byte	.LFE464
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU122
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 0
.LLST13:
	.4byte	.LVL20
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21-1
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x3
	.byte	0x74
	.sleb128 4
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LFE464
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU145
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 0
.LLST14:
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL29
	.4byte	.LFE464
	.2byte	0x3
	.byte	0x74
	.sleb128 -4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU137
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU141
.LLST15:
	.4byte	.LVL24
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU137
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU141
.LLST16:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x91
	.sleb128 -20
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x3
	.byte	0x91
	.sleb128 -20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU137
	.uleb128 .LVU141
.LLST17:
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU9
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU29
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x13
	.byte	0x71
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x49
	.byte	0x14
	.byte	0x14
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x24
	.byte	0x17
	.byte	0x25
	.byte	0x21
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x17
	.byte	0x71
	.sleb128 0
	.byte	0x3
	.4byte	state+12
	.byte	0x6
	.byte	0x22
	.byte	0x49
	.byte	0x14
	.byte	0x14
	.byte	0x1f
	.byte	0x23
	.uleb128 0x20
	.byte	0x24
	.byte	0x17
	.byte	0x25
	.byte	0x21
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 .LVU9
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x2
	.byte	0x37
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU7
	.uleb128 .LVU9
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU25
	.uleb128 .LVU27
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x3b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU49
	.uleb128 .LVU54
	.uleb128 .LVU55
	.uleb128 .LVU62
.LLST4:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU35
	.uleb128 .LVU49
.LLST5:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x6
	.byte	0x3
	.4byte	state
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU35
	.uleb128 .LVU49
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU42
	.uleb128 .LVU49
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x6
	.byte	0x3
	.4byte	state
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU42
	.uleb128 .LVU49
.LLST8:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x40
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
	.4byte	.LFB462
	.4byte	.LFE462-.LFB462
	.4byte	.LFB461
	.4byte	.LFE461-.LFB461
	.4byte	.LFB460
	.4byte	.LFE460-.LFB460
	.4byte	.LFB463
	.4byte	.LFE463-.LFB463
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	0
	.4byte	0
	.4byte	.LBB65
	.4byte	.LBE65
	.4byte	.LBB70
	.4byte	.LBE70
	.4byte	0
	.4byte	0
	.4byte	.LBB91
	.4byte	.LBE91
	.4byte	.LBB96
	.4byte	.LBE96
	.4byte	0
	.4byte	0
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	.LBB102
	.4byte	.LBE102
	.4byte	0
	.4byte	0
	.4byte	.LBB98
	.4byte	.LBE98
	.4byte	.LBB101
	.4byte	.LBE101
	.4byte	0
	.4byte	0
	.4byte	.LFB462
	.4byte	.LFE462
	.4byte	.LFB461
	.4byte	.LFE461
	.4byte	.LFB460
	.4byte	.LFE460
	.4byte	.LFB463
	.4byte	.LFE463
	.4byte	.LFB464
	.4byte	.LFE464
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF14:
	.ascii	"uint32_t\000"
.LASF60:
	.ascii	"sys_clock_cycle_get_32\000"
.LASF40:
	.ascii	"result\000"
.LASF65:
	.ascii	"__builtin_memcpy\000"
.LASF37:
	.ascii	"outlen\000"
.LASF43:
	.ascii	"xoshiro128_initialize\000"
.LASF49:
	.ascii	"entropy_get_entropy\000"
.LASF2:
	.ascii	"short int\000"
.LASF15:
	.ascii	"size_t\000"
.LASF44:
	.ascii	"z_device_is_ready\000"
.LASF32:
	.ascii	"get_entropy_isr\000"
.LASF36:
	.ascii	"__init_xoshiro128_initialize\000"
.LASF16:
	.ascii	"long double\000"
.LASF64:
	.ascii	"memcpy\000"
.LASF39:
	.ascii	"unaligned\000"
.LASF55:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF62:
	.ascii	"z_impl_sys_rand32_get\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF58:
	.ascii	"init_function\000"
.LASF56:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/ra"
	.ascii	"ndom/rand32_xoshiro128.c\000"
.LASF48:
	.ascii	"rotl\000"
.LASF23:
	.ascii	"init_fn\000"
.LASF18:
	.ascii	"config\000"
.LASF21:
	.ascii	"device\000"
.LASF33:
	.ascii	"float\000"
.LASF24:
	.ascii	"device_state\000"
.LASF8:
	.ascii	"long long int\000"
.LASF63:
	.ascii	"xoshiro128_init_state\000"
.LASF27:
	.ascii	"char\000"
.LASF10:
	.ascii	"long int\000"
.LASF31:
	.ascii	"get_entropy\000"
.LASF28:
	.ascii	"entropy_get_entropy_t\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF19:
	.ascii	"state\000"
.LASF17:
	.ascii	"name\000"
.LASF51:
	.ascii	"length\000"
.LASF53:
	.ascii	"device_is_ready\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF0:
	.ascii	"signed char\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF46:
	.ascii	"k_cycle_get_32\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF54:
	.ascii	"z_impl_device_is_ready\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF30:
	.ascii	"entropy_driver_api\000"
.LASF29:
	.ascii	"entropy_get_entropy_isr_t\000"
.LASF59:
	.ascii	"pm_device\000"
.LASF22:
	.ascii	"init_entry\000"
.LASF25:
	.ascii	"init_res\000"
.LASF26:
	.ascii	"_Bool\000"
.LASF41:
	.ascii	"entropy_driver\000"
.LASF20:
	.ascii	"data\000"
.LASF35:
	.ascii	"__device_dts_ord_111\000"
.LASF50:
	.ascii	"buffer\000"
.LASF61:
	.ascii	"z_impl_sys_rand_get\000"
.LASF52:
	.ascii	"z_impl_entropy_get_entropy\000"
.LASF42:
	.ascii	"xoshiro128_next\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF47:
	.ascii	"arch_k_cycle_get_32\000"
.LASF57:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF38:
	.ascii	"blocks\000"
.LASF45:
	.ascii	"__memcpy_ichk\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"initialized\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
