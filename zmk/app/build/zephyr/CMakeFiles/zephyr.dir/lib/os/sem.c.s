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
	.file	"sem.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/sem.c"
	.section	.text.sys_sem_init,"ax",%progbits
	.align	1
	.global	sys_sem_init
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_sem_init, %function
sys_sem_init:
.LVL0:
.LFB444:
	.loc 1 111 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 112 2 view .LVU1
.LBB10:
.LBI10:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 2 1075 19 view .LVU2
.LBB11:
	.loc 2 1085 2 view .LVU3
	.loc 2 1085 7 view .LVU4
.LBE11:
.LBE10:
	.loc 1 111 1 is_stmt 0 view .LVU5
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB13:
.LBB12:
	.loc 2 1085 7 view .LVU6
	.loc 2 1085 5 is_stmt 1 view .LVU7
	.loc 2 1086 2 view .LVU8
	.loc 2 1086 9 is_stmt 0 view .LVU9
	bl	z_impl_k_sem_init
.LVL1:
	.loc 2 1086 9 view .LVU10
.LBE12:
.LBE13:
	.loc 1 114 2 is_stmt 1 view .LVU11
	.loc 1 115 1 is_stmt 0 view .LVU12
	movs	r0, #0
	pop	{r3, pc}
	.cfi_endproc
.LFE444:
	.size	sys_sem_init, .-sys_sem_init
	.section	.text.sys_sem_give,"ax",%progbits
	.align	1
	.global	sys_sem_give
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_sem_give, %function
sys_sem_give:
.LVL2:
.LFB445:
	.loc 1 118 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 119 2 view .LVU14
.LBB16:
.LBI16:
	.loc 2 1110 20 view .LVU15
.LBB17:
	.loc 2 1119 2 view .LVU16
	.loc 2 1119 7 view .LVU17
.LBE17:
.LBE16:
	.loc 1 118 1 is_stmt 0 view .LVU18
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB19:
.LBB18:
	.loc 2 1119 7 view .LVU19
	.loc 2 1119 5 is_stmt 1 view .LVU20
	.loc 2 1120 2 view .LVU21
	bl	z_impl_k_sem_give
.LVL3:
	.loc 2 1120 2 is_stmt 0 view .LVU22
.LBE18:
.LBE19:
	.loc 1 121 2 is_stmt 1 view .LVU23
	.loc 1 122 1 is_stmt 0 view .LVU24
	movs	r0, #0
	pop	{r3, pc}
	.cfi_endproc
.LFE445:
	.size	sys_sem_give, .-sys_sem_give
	.section	.text.sys_sem_take,"ax",%progbits
	.align	1
	.global	sys_sem_take
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_sem_take, %function
sys_sem_take:
.LVL4:
.LFB446:
	.loc 1 125 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 126 2 view .LVU26
	.loc 1 128 2 view .LVU27
.LBB22:
.LBI22:
	.loc 2 1093 19 view .LVU28
.LBB23:
	.loc 2 1102 2 view .LVU29
	.loc 2 1102 7 view .LVU30
.LBE23:
.LBE22:
	.loc 1 125 1 is_stmt 0 view .LVU31
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB25:
.LBB24:
	.loc 2 1102 7 view .LVU32
	.loc 2 1102 5 is_stmt 1 view .LVU33
	.loc 2 1103 2 view .LVU34
	.loc 2 1103 9 is_stmt 0 view .LVU35
	bl	z_impl_k_sem_take
.LVL5:
	.loc 2 1103 9 view .LVU36
.LBE24:
.LBE25:
	.loc 1 129 2 is_stmt 1 view .LVU37
	.loc 1 129 5 is_stmt 0 view .LVU38
	cmn	r0, #11
	beq	.L5
	.loc 1 130 13 discriminator 1 view .LVU39
	cmn	r0, #16
	it	eq
	mvneq	r0, #115
.LVL6:
.L3:
	.loc 1 134 1 view .LVU40
	pop	{r3, pc}
.LVL7:
.L5:
	.loc 1 130 13 view .LVU41
	mvn	r0, #115
.LVL8:
	.loc 1 133 2 is_stmt 1 view .LVU42
	.loc 1 133 9 is_stmt 0 view .LVU43
	b	.L3
	.cfi_endproc
.LFE446:
	.size	sys_sem_take, .-sys_sem_take
	.section	.text.sys_sem_count_get,"ax",%progbits
	.align	1
	.global	sys_sem_count_get
	.syntax unified
	.thumb
	.thumb_func
	.type	sys_sem_count_get, %function
sys_sem_count_get:
.LVL9:
.LFB447:
	.loc 1 137 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 138 2 view .LVU45
.LBB26:
.LBI26:
	.loc 2 1144 28 view .LVU46
.LBB27:
	.loc 2 1152 2 view .LVU47
	.loc 2 1152 7 view .LVU48
	.loc 2 1152 5 view .LVU49
	.loc 2 1153 2 view .LVU50
.LVL10:
.LBB28:
.LBI28:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.loc 3 3225 28 view .LVU51
.LBB29:
	.loc 3 3227 2 view .LVU52
	.loc 3 3227 2 is_stmt 0 view .LVU53
.LBE29:
.LBE28:
.LBE27:
.LBE26:
	.loc 1 139 1 view .LVU54
	ldr	r0, [r0, #8]
.LVL11:
	.loc 1 139 1 view .LVU55
	bx	lr
	.cfi_endproc
.LFE447:
	.size	sys_sem_count_get, .-sys_sem_count_get
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sem.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4eb
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0xc
	.4byte	.LASF47
	.4byte	.LASF48
	.4byte	.Ldebug_ranges0+0x48
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
	.4byte	.LASF9
	.byte	0x4
	.byte	0x67
	.byte	0x17
	.4byte	0x5b
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x5
	.byte	0x38
	.byte	0x13
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0x26
	.byte	0x2
	.4byte	0xac
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x6
	.byte	0x27
	.byte	0x12
	.4byte	0xc6
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x6
	.byte	0x28
	.byte	0x12
	.4byte	0xc6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x8
	.byte	0x6
	.byte	0x25
	.byte	0x8
	.4byte	0xc6
	.uleb128 0x8
	.4byte	0x8a
	.byte	0
	.uleb128 0x8
	.4byte	0xcc
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0xac
	.uleb128 0x5
	.byte	0x4
	.byte	0x6
	.byte	0x2a
	.byte	0x2
	.4byte	0xee
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x6
	.byte	0x2b
	.byte	0x12
	.4byte	0xc6
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x6
	.byte	0x2c
	.byte	0x12
	.4byte	0xc6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x6
	.byte	0x33
	.byte	0x17
	.4byte	0xac
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0xf1
	.byte	0x9
	.4byte	0x11f
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x7
	.byte	0xf2
	.byte	0xe
	.4byte	0xee
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x7
	.byte	0xf3
	.byte	0x3
	.4byte	0x108
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x8
	.byte	0x2e
	.byte	0x11
	.4byte	0x77
	.uleb128 0xa
	.byte	0x8
	.byte	0x8
	.byte	0x41
	.byte	0x9
	.4byte	0x155
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x8
	.byte	0x42
	.byte	0xc
	.4byte	0x132
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x8
	.byte	0x43
	.byte	0x3
	.4byte	0x13e
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x18
	.byte	0x3
	.2byte	0xc24
	.byte	0x8
	.4byte	0x1a8
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x3
	.2byte	0xc25
	.byte	0xc
	.4byte	0x11f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x3
	.2byte	0xc26
	.byte	0xf
	.4byte	0x2c
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x3
	.2byte	0xc27
	.byte	0xf
	.4byte	0x2c
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x3
	.2byte	0xc29
	.byte	0xe
	.4byte	0xee
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x161
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x18
	.byte	0x9
	.byte	0x22
	.byte	0x8
	.4byte	0x1c9
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x9
	.byte	0x27
	.byte	0xf
	.4byte	0x161
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x2
	.2byte	0x442
	.byte	0xc
	.4byte	0x25
	.4byte	0x1e5
	.uleb128 0xf
	.4byte	0x1a8
	.uleb128 0xf
	.4byte	0x155
	.byte	0
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x453
	.byte	0xd
	.4byte	0x1f8
	.uleb128 0xf
	.4byte	0x1a8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x2
	.2byte	0x430
	.byte	0xc
	.4byte	0x25
	.4byte	0x219
	.uleb128 0xf
	.4byte	0x1a8
	.uleb128 0xf
	.4byte	0x2c
	.uleb128 0xf
	.4byte	0x2c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0x88
	.byte	0xe
	.4byte	0x2c
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28f
	.uleb128 0x12
	.ascii	"sem\000"
	.byte	0x1
	.byte	0x88
	.byte	0x30
	.4byte	0x28f
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x13
	.4byte	0x42f
	.4byte	.LBI26
	.byte	.LVU46
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0x8a
	.byte	0x9
	.uleb128 0x14
	.4byte	0x441
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x15
	.4byte	0x4d2
	.4byte	.LBI28
	.byte	.LVU51
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x2
	.2byte	0x481
	.byte	0x9
	.uleb128 0x14
	.4byte	0x4e0
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.4byte	0x1ae
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x1
	.byte	0x7c
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x321
	.uleb128 0x12
	.ascii	"sem\000"
	.byte	0x1
	.byte	0x7c
	.byte	0x22
	.4byte	0x28f
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0x7c
	.byte	0x33
	.4byte	0x155
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x17
	.4byte	.LASF50
	.byte	0x1
	.byte	0x7e
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x18
	.4byte	0x46b
	.4byte	.LBI22
	.byte	.LVU28
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x80
	.byte	0xe
	.uleb128 0x19
	.4byte	0x48a
	.uleb128 0x14
	.4byte	0x47d
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1a
	.4byte	.LVL5
	.4byte	0x1c9
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0x1
	.byte	0x75
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x380
	.uleb128 0x12
	.ascii	"sem\000"
	.byte	0x1
	.byte	0x75
	.byte	0x22
	.4byte	0x28f
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x18
	.4byte	0x44f
	.4byte	.LBI16
	.byte	.LVU15
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x77
	.byte	0x2
	.uleb128 0x14
	.4byte	0x45d
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1a
	.4byte	.LVL3
	.4byte	0x1e5
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x1
	.byte	0x6d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x42f
	.uleb128 0x12
	.ascii	"sem\000"
	.byte	0x1
	.byte	0x6d
	.byte	0x22
	.4byte	0x28f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x16
	.4byte	.LASF40
	.byte	0x1
	.byte	0x6d
	.byte	0x34
	.4byte	0x2c
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x16
	.4byte	.LASF29
	.byte	0x1
	.byte	0x6e
	.byte	0x11
	.4byte	0x2c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x18
	.4byte	0x498
	.4byte	.LBI10
	.byte	.LVU2
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x70
	.byte	0x2
	.uleb128 0x14
	.4byte	0x4c4
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x14
	.4byte	0x4b7
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x14
	.4byte	0x4aa
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1a
	.4byte	.LVL1
	.4byte	0x1f8
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF41
	.byte	0x2
	.2byte	0x478
	.byte	0x1c
	.4byte	0x2c
	.byte	0x3
	.4byte	0x44f
	.uleb128 0x1d
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x478
	.byte	0x3b
	.4byte	0x1a8
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF44
	.byte	0x2
	.2byte	0x456
	.byte	0x14
	.byte	0x3
	.4byte	0x46b
	.uleb128 0x1d
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x456
	.byte	0x2e
	.4byte	0x1a8
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF42
	.byte	0x2
	.2byte	0x445
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x498
	.uleb128 0x1d
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x445
	.byte	0x2d
	.4byte	0x1a8
	.uleb128 0x1f
	.4byte	.LASF37
	.byte	0x2
	.2byte	0x445
	.byte	0x3e
	.4byte	0x155
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x433
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x4d2
	.uleb128 0x1d
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x433
	.byte	0x2d
	.4byte	0x1a8
	.uleb128 0x1f
	.4byte	.LASF40
	.byte	0x2
	.2byte	0x433
	.byte	0x3f
	.4byte	0x2c
	.uleb128 0x1f
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x433
	.byte	0x5b
	.4byte	0x2c
	.byte	0
	.uleb128 0x20
	.4byte	.LASF45
	.byte	0x3
	.2byte	0xc99
	.byte	0x1c
	.4byte	0x2c
	.byte	0x3
	.uleb128 0x1d
	.ascii	"sem\000"
	.byte	0x3
	.2byte	0xc99
	.byte	0x41
	.4byte	0x1a8
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
	.uleb128 0x17
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
	.uleb128 0x6
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS12:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST12:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE447
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU46
	.uleb128 .LVU53
.LLST13:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU51
	.uleb128 .LVU53
.LLST14:
	.4byte	.LVL10
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST8:
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-1
	.4byte	.LFE446
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU36
.LLST9:
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU27
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU40
	.uleb128 .LVU41
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST10:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE446
	.2byte	0x3
	.byte	0x9
	.byte	0x8c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU28
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU36
.LLST11:
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-1
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST6:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-1
	.4byte	.LFE445
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU15
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU22
.LLST7:
	.4byte	.LVL2
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-1
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-1
	.4byte	.LFE444
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1-1
	.4byte	.LFE444
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1-1
	.4byte	.LFE444
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU2
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU10
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1-1
	.4byte	.LVL1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU2
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU10
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1-1
	.4byte	.LVL1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU2
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU10
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-1
	.4byte	.LVL1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
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
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0
	.4byte	0
	.4byte	.LFB444
	.4byte	.LFE444
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
.LASF33:
	.ascii	"z_impl_k_sem_take\000"
.LASF10:
	.ascii	"int64_t\000"
.LASF23:
	.ascii	"ticks\000"
.LASF13:
	.ascii	"next\000"
.LASF40:
	.ascii	"initial_count\000"
.LASF28:
	.ascii	"count\000"
.LASF7:
	.ascii	"long int\000"
.LASF26:
	.ascii	"k_sem\000"
.LASF34:
	.ascii	"z_impl_k_sem_init\000"
.LASF24:
	.ascii	"k_timeout_t\000"
.LASF47:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/se"
	.ascii	"m.c\000"
.LASF39:
	.ascii	"sys_sem_init\000"
.LASF20:
	.ascii	"float\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF32:
	.ascii	"kernel_sem\000"
.LASF50:
	.ascii	"ret_value\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"k_ticks_t\000"
.LASF48:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF9:
	.ascii	"__int64_t\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF19:
	.ascii	"_wait_q_t\000"
.LASF3:
	.ascii	"short int\000"
.LASF12:
	.ascii	"head\000"
.LASF30:
	.ascii	"poll_events\000"
.LASF44:
	.ascii	"k_sem_give\000"
.LASF46:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF18:
	.ascii	"char\000"
.LASF29:
	.ascii	"limit\000"
.LASF41:
	.ascii	"k_sem_count_get\000"
.LASF5:
	.ascii	"long long int\000"
.LASF37:
	.ascii	"timeout\000"
.LASF42:
	.ascii	"k_sem_take\000"
.LASF49:
	.ascii	"z_impl_k_sem_give\000"
.LASF31:
	.ascii	"sys_sem\000"
.LASF45:
	.ascii	"z_impl_k_sem_count_get\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF38:
	.ascii	"sys_sem_give\000"
.LASF16:
	.ascii	"sys_dlist_t\000"
.LASF14:
	.ascii	"tail\000"
.LASF22:
	.ascii	"waitq\000"
.LASF11:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF35:
	.ascii	"sys_sem_count_get\000"
.LASF27:
	.ascii	"wait_q\000"
.LASF25:
	.ascii	"_dnode\000"
.LASF17:
	.ascii	"_Bool\000"
.LASF15:
	.ascii	"prev\000"
.LASF43:
	.ascii	"k_sem_init\000"
.LASF36:
	.ascii	"sys_sem_take\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
