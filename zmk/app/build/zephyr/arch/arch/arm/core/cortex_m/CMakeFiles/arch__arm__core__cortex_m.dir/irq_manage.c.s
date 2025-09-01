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
	.file	"irq_manage.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/core/cortex_m/irq_manage.c"
	.section	.text.arch_irq_enable,"ax",%progbits
	.align	1
	.global	arch_irq_enable
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_irq_enable, %function
arch_irq_enable:
.LVL0:
.LFB453:
	.loc 1 36 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 37 2 view .LVU1
	sxtb	r0, r0
.LVL1:
.LBB8:
.LBI8:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.loc 2 1684 20 view .LVU2
.LBB9:
	.loc 2 1686 3 view .LVU3
	.loc 2 1686 6 is_stmt 0 view .LVU4
	cmp	r0, #0
	blt	.L1
	.loc 2 1688 5 is_stmt 1 view .LVU5
	.loc 2 1689 5 view .LVU6
	.loc 2 1689 83 is_stmt 0 view .LVU7
	ldr	r2, .L3
	.loc 2 1689 74 view .LVU8
	lsrs	r1, r0, #5
	.loc 2 1689 100 view .LVU9
	movs	r3, #1
	.loc 2 1689 121 view .LVU10
	and	r0, r0, #31
.LVL2:
	.loc 2 1689 100 view .LVU11
	lsls	r3, r3, r0
	.loc 2 1689 83 view .LVU12
	str	r3, [r2, r1, lsl #2]
	.loc 2 1690 5 is_stmt 1 view .LVU13
.LVL3:
.L1:
	.loc 2 1690 5 is_stmt 0 view .LVU14
.LBE9:
.LBE8:
	.loc 1 38 1 view .LVU15
	bx	lr
.L4:
	.align	2
.L3:
	.word	-536813312
	.cfi_endproc
.LFE453:
	.size	arch_irq_enable, .-arch_irq_enable
	.section	.text.arch_irq_disable,"ax",%progbits
	.align	1
	.global	arch_irq_disable
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_irq_disable, %function
arch_irq_disable:
.LVL4:
.LFB454:
	.loc 1 41 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 42 2 view .LVU17
	sxtb	r0, r0
.LVL5:
.LBB16:
.LBI16:
	.loc 2 1722 20 view .LVU18
.LBB17:
	.loc 2 1724 3 view .LVU19
	.loc 2 1724 6 is_stmt 0 view .LVU20
	cmp	r0, #0
	blt	.L5
	.loc 2 1726 5 is_stmt 1 view .LVU21
	.loc 2 1726 74 is_stmt 0 view .LVU22
	lsrs	r3, r0, #5
	.loc 2 1726 83 view .LVU23
	ldr	r1, .L7
	.loc 2 1726 121 view .LVU24
	and	r0, r0, #31
.LVL6:
	.loc 2 1726 83 view .LVU25
	adds	r3, r3, #32
	.loc 2 1726 100 view .LVU26
	movs	r2, #1
	lsls	r2, r2, r0
	.loc 2 1726 83 view .LVU27
	str	r2, [r1, r3, lsl #2]
	.loc 2 1727 5 is_stmt 1 view .LVU28
.LBB18:
.LBI18:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
	.loc 3 269 51 view .LVU29
.LBB19:
	.loc 3 271 3 view .LVU30
	.syntax unified
@ 271 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.thumb
	.syntax unified
.LBE19:
.LBE18:
	.loc 2 1728 5 view .LVU31
.LBB20:
.LBI20:
	.loc 3 258 51 view .LVU32
.LBB21:
	.loc 3 260 3 view .LVU33
	.syntax unified
@ 260 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
.LVL7:
	.thumb
	.syntax unified
.L5:
	.loc 3 260 3 is_stmt 0 view .LVU34
.LBE21:
.LBE20:
.LBE17:
.LBE16:
	.loc 1 43 1 view .LVU35
	bx	lr
.L8:
	.align	2
.L7:
	.word	-536813312
	.cfi_endproc
.LFE454:
	.size	arch_irq_disable, .-arch_irq_disable
	.section	.text.arch_irq_is_enabled,"ax",%progbits
	.align	1
	.global	arch_irq_is_enabled
	.syntax unified
	.thumb
	.thumb_func
	.type	arch_irq_is_enabled, %function
arch_irq_is_enabled:
.LVL8:
.LFB455:
	.loc 1 46 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 47 2 view .LVU37
	.loc 1 47 59 is_stmt 0 view .LVU38
	ldr	r3, .L10
	.loc 1 47 65 view .LVU39
	lsrs	r2, r0, #5
	.loc 1 47 88 view .LVU40
	and	r0, r0, #31
.LVL9:
	.loc 1 47 59 view .LVU41
	ldr	r2, [r3, r2, lsl #2]
	.loc 1 47 79 view .LVU42
	movs	r3, #1
	lsl	r0, r3, r0
	.loc 1 48 1 view .LVU43
	ands	r0, r0, r2
	bx	lr
.L11:
	.align	2
.L10:
	.word	-536813312
	.cfi_endproc
.LFE455:
	.size	arch_irq_is_enabled, .-arch_irq_is_enabled
	.section	.text.z_arm_irq_priority_set,"ax",%progbits
	.align	1
	.global	z_arm_irq_priority_set
	.syntax unified
	.thumb
	.thumb_func
	.type	z_arm_irq_priority_set, %function
z_arm_irq_priority_set:
.LVL10:
.LFB456:
	.loc 1 60 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 71 2 view .LVU45
	.loc 1 78 3 view .LVU46
	.loc 1 86 4 view .LVU47
	.loc 1 89 48 view .LVU48
	.loc 1 90 2 view .LVU49
	sxtb	r0, r0
.LVL11:
.LBB24:
.LBI24:
	.loc 2 1814 20 view .LVU50
.LBB25:
	.loc 2 1816 3 view .LVU51
	.loc 2 1816 6 is_stmt 0 view .LVU52
	cmp	r0, #0
	.loc 2 1818 5 is_stmt 1 view .LVU53
	.loc 2 1818 72 is_stmt 0 view .LVU54
	it	ge
	addge	r0, r0, #-536870912
.LVL12:
	.loc 2 1818 72 view .LVU55
.LBE25:
.LBE24:
	.loc 1 78 8 view .LVU56
	add	r1, r1, #1
.LVL13:
.LBB27:
.LBB26:
	.loc 2 1822 86 view .LVU57
	it	lt
	ldrlt	r3, .L15
	.loc 2 1818 74 view .LVU58
	lsl	r1, r1, #5
.LVL14:
	.loc 2 1818 72 view .LVU59
	ite	ge
	addge	r0, r0, #57600
	.loc 2 1822 72 view .LVU60
	andlt	r0, r0, #15
	.loc 2 1818 74 view .LVU61
	uxtb	r1, r1
	.loc 2 1822 86 view .LVU62
	ite	lt
	strblt	r1, [r3, r0]
	.loc 2 1818 72 view .LVU63
	strbge	r1, [r0, #768]
	.loc 2 1822 5 is_stmt 1 view .LVU64
.LVL15:
	.loc 2 1822 5 is_stmt 0 view .LVU65
.LBE26:
.LBE27:
	.loc 1 91 1 view .LVU66
	bx	lr
.L16:
	.align	2
.L15:
	.word	-536810220
	.cfi_endproc
.LFE456:
	.size	z_arm_irq_priority_set, .-z_arm_irq_priority_set
	.section	.text.z_irq_spurious,"ax",%progbits
	.align	1
	.global	z_irq_spurious
	.syntax unified
	.thumb
	.thumb_func
	.type	z_irq_spurious, %function
z_irq_spurious:
.LVL16:
.LFB457:
	.loc 1 104 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 105 2 view .LVU68
	.loc 1 107 2 view .LVU69
	movs	r1, #0
	movs	r0, #1
.LVL17:
	.loc 1 107 2 is_stmt 0 view .LVU70
	b	z_arm_fatal_error
.LVL18:
	.cfi_endproc
.LFE457:
	.size	z_irq_spurious, .-z_irq_spurious
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/cortex_m/exc.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x93a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xc
	.4byte	.LASF129
	.4byte	.LASF130
	.4byte	.Ldebug_ranges0+0x18
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
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x4
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
	.byte	0x4
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x5
	.byte	0x2c
	.byte	0x13
	.4byte	0x5b
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x67
	.uleb128 0x5
	.4byte	0xac
	.uleb128 0x6
	.4byte	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF15
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF16
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.4byte	0xdd
	.uleb128 0x8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF18
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x48
	.byte	0x6
	.byte	0x4d
	.byte	0x8
	.4byte	0x118
	.uleb128 0xa
	.ascii	"s\000"
	.byte	0x6
	.byte	0x4e
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x6
	.byte	0x52
	.byte	0xb
	.4byte	0xac
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x6
	.byte	0x53
	.byte	0xb
	.4byte	0xac
	.byte	0x44
	.byte	0
	.uleb128 0xc
	.4byte	0xac
	.4byte	0x128
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x67
	.byte	0x3
	.4byte	0x148
	.uleb128 0xf
	.ascii	"a1\000"
	.byte	0x6
	.byte	0x67
	.byte	0x14
	.4byte	0xac
	.uleb128 0xf
	.ascii	"r0\000"
	.byte	0x6
	.byte	0x67
	.byte	0x18
	.4byte	0xac
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x68
	.byte	0x3
	.4byte	0x168
	.uleb128 0xf
	.ascii	"a2\000"
	.byte	0x6
	.byte	0x68
	.byte	0x14
	.4byte	0xac
	.uleb128 0xf
	.ascii	"r1\000"
	.byte	0x6
	.byte	0x68
	.byte	0x18
	.4byte	0xac
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x69
	.byte	0x3
	.4byte	0x188
	.uleb128 0xf
	.ascii	"a3\000"
	.byte	0x6
	.byte	0x69
	.byte	0x14
	.4byte	0xac
	.uleb128 0xf
	.ascii	"r2\000"
	.byte	0x6
	.byte	0x69
	.byte	0x18
	.4byte	0xac
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x6a
	.byte	0x3
	.4byte	0x1a8
	.uleb128 0xf
	.ascii	"a4\000"
	.byte	0x6
	.byte	0x6a
	.byte	0x14
	.4byte	0xac
	.uleb128 0xf
	.ascii	"r3\000"
	.byte	0x6
	.byte	0x6a
	.byte	0x18
	.4byte	0xac
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x6b
	.byte	0x3
	.4byte	0x1c9
	.uleb128 0xf
	.ascii	"ip\000"
	.byte	0x6
	.byte	0x6b
	.byte	0x14
	.4byte	0xac
	.uleb128 0xf
	.ascii	"r12\000"
	.byte	0x6
	.byte	0x6b
	.byte	0x18
	.4byte	0xac
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x6c
	.byte	0x3
	.4byte	0x1ea
	.uleb128 0xf
	.ascii	"lr\000"
	.byte	0x6
	.byte	0x6c
	.byte	0x14
	.4byte	0xac
	.uleb128 0xf
	.ascii	"r14\000"
	.byte	0x6
	.byte	0x6c
	.byte	0x18
	.4byte	0xac
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.byte	0x6d
	.byte	0x3
	.4byte	0x20b
	.uleb128 0xf
	.ascii	"pc\000"
	.byte	0x6
	.byte	0x6d
	.byte	0x14
	.4byte	0xac
	.uleb128 0xf
	.ascii	"r15\000"
	.byte	0x6
	.byte	0x6d
	.byte	0x18
	.4byte	0xac
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x20
	.byte	0x6
	.byte	0x66
	.byte	0x9
	.4byte	0x250
	.uleb128 0x10
	.4byte	0x128
	.byte	0
	.uleb128 0x10
	.4byte	0x148
	.byte	0x4
	.uleb128 0x10
	.4byte	0x168
	.byte	0x8
	.uleb128 0x10
	.4byte	0x188
	.byte	0xc
	.uleb128 0x10
	.4byte	0x1a8
	.byte	0x10
	.uleb128 0x10
	.4byte	0x1c9
	.byte	0x14
	.uleb128 0x10
	.4byte	0x1ea
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x6
	.byte	0x6e
	.byte	0xc
	.4byte	0xac
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x68
	.byte	0x6
	.byte	0x65
	.byte	0x8
	.4byte	0x278
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x6
	.byte	0x6f
	.byte	0x4
	.4byte	0x20b
	.byte	0
	.uleb128 0xa
	.ascii	"fpu\000"
	.byte	0x6
	.byte	0x71
	.byte	0x12
	.4byte	0xe5
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0x7a
	.byte	0x16
	.4byte	0x250
	.uleb128 0x6
	.4byte	0x278
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x8
	.byte	0x18
	.byte	0x6
	.4byte	0x2c0
	.uleb128 0x12
	.4byte	.LASF27
	.byte	0
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF30
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF32
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.byte	0x5
	.byte	0x1
	.4byte	0x33
	.byte	0x7
	.byte	0x47
	.byte	0xe
	.4byte	0x40d
	.uleb128 0x14
	.4byte	.LASF33
	.sleb128 -15
	.uleb128 0x14
	.4byte	.LASF34
	.sleb128 -14
	.uleb128 0x14
	.4byte	.LASF35
	.sleb128 -13
	.uleb128 0x14
	.4byte	.LASF36
	.sleb128 -12
	.uleb128 0x14
	.4byte	.LASF37
	.sleb128 -11
	.uleb128 0x14
	.4byte	.LASF38
	.sleb128 -10
	.uleb128 0x14
	.4byte	.LASF39
	.sleb128 -5
	.uleb128 0x14
	.4byte	.LASF40
	.sleb128 -4
	.uleb128 0x14
	.4byte	.LASF41
	.sleb128 -2
	.uleb128 0x14
	.4byte	.LASF42
	.sleb128 -1
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x6
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x7
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x9
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0xa
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0xb
	.uleb128 0x12
	.4byte	.LASF55
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0xd
	.uleb128 0x12
	.4byte	.LASF57
	.byte	0xe
	.uleb128 0x12
	.4byte	.LASF58
	.byte	0xf
	.uleb128 0x12
	.4byte	.LASF59
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF60
	.byte	0x11
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x12
	.uleb128 0x12
	.4byte	.LASF62
	.byte	0x13
	.uleb128 0x12
	.4byte	.LASF63
	.byte	0x14
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x15
	.uleb128 0x12
	.4byte	.LASF65
	.byte	0x16
	.uleb128 0x12
	.4byte	.LASF66
	.byte	0x17
	.uleb128 0x12
	.4byte	.LASF67
	.byte	0x18
	.uleb128 0x12
	.4byte	.LASF68
	.byte	0x19
	.uleb128 0x12
	.4byte	.LASF69
	.byte	0x1a
	.uleb128 0x12
	.4byte	.LASF70
	.byte	0x1b
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0x1c
	.uleb128 0x12
	.4byte	.LASF72
	.byte	0x1d
	.uleb128 0x12
	.4byte	.LASF73
	.byte	0x20
	.uleb128 0x12
	.4byte	.LASF74
	.byte	0x21
	.uleb128 0x12
	.4byte	.LASF75
	.byte	0x22
	.uleb128 0x12
	.4byte	.LASF76
	.byte	0x23
	.uleb128 0x12
	.4byte	.LASF77
	.byte	0x24
	.uleb128 0x12
	.4byte	.LASF78
	.byte	0x25
	.uleb128 0x12
	.4byte	.LASF79
	.byte	0x26
	.uleb128 0x12
	.4byte	.LASF80
	.byte	0x27
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x28
	.uleb128 0x12
	.4byte	.LASF82
	.byte	0x29
	.uleb128 0x12
	.4byte	.LASF83
	.byte	0x2a
	.uleb128 0x12
	.4byte	.LASF84
	.byte	0x2d
	.uleb128 0x12
	.4byte	.LASF85
	.byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x7
	.byte	0x81
	.byte	0x3
	.4byte	0x2c0
	.uleb128 0x15
	.2byte	0xe04
	.byte	0x2
	.2byte	0x19b
	.byte	0x9
	.4byte	0x4e3
	.uleb128 0x16
	.4byte	.LASF87
	.byte	0x2
	.2byte	0x19d
	.byte	0x15
	.4byte	0x4f3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF88
	.byte	0x2
	.2byte	0x19e
	.byte	0x12
	.4byte	0x4f8
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF89
	.byte	0x2
	.2byte	0x19f
	.byte	0x15
	.4byte	0x4f3
	.byte	0x80
	.uleb128 0x16
	.4byte	.LASF90
	.byte	0x2
	.2byte	0x1a0
	.byte	0x12
	.4byte	0x4f8
	.byte	0xa0
	.uleb128 0x17
	.4byte	.LASF91
	.byte	0x2
	.2byte	0x1a1
	.byte	0x15
	.4byte	0x4f3
	.2byte	0x100
	.uleb128 0x17
	.4byte	.LASF92
	.byte	0x2
	.2byte	0x1a2
	.byte	0x12
	.4byte	0x4f8
	.2byte	0x120
	.uleb128 0x17
	.4byte	.LASF93
	.byte	0x2
	.2byte	0x1a3
	.byte	0x15
	.4byte	0x4f3
	.2byte	0x180
	.uleb128 0x17
	.4byte	.LASF94
	.byte	0x2
	.2byte	0x1a4
	.byte	0x12
	.4byte	0x4f8
	.2byte	0x1a0
	.uleb128 0x17
	.4byte	.LASF95
	.byte	0x2
	.2byte	0x1a5
	.byte	0x15
	.4byte	0x4f3
	.2byte	0x200
	.uleb128 0x17
	.4byte	.LASF96
	.byte	0x2
	.2byte	0x1a6
	.byte	0x12
	.4byte	0x508
	.2byte	0x220
	.uleb128 0x18
	.ascii	"IP\000"
	.byte	0x2
	.2byte	0x1a7
	.byte	0x14
	.4byte	0x528
	.2byte	0x300
	.uleb128 0x17
	.4byte	.LASF97
	.byte	0x2
	.2byte	0x1a8
	.byte	0x12
	.4byte	0x52d
	.2byte	0x3f0
	.uleb128 0x17
	.4byte	.LASF98
	.byte	0x2
	.2byte	0x1a9
	.byte	0x15
	.4byte	0xb8
	.2byte	0xe00
	.byte	0
	.uleb128 0xc
	.4byte	0xb8
	.4byte	0x4f3
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x4e3
	.uleb128 0xc
	.4byte	0xac
	.4byte	0x508
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.4byte	0xac
	.4byte	0x518
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x37
	.byte	0
	.uleb128 0xc
	.4byte	0x9b
	.4byte	0x528
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xef
	.byte	0
	.uleb128 0x5
	.4byte	0x518
	.uleb128 0xc
	.4byte	0xac
	.4byte	0x53e
	.uleb128 0x19
	.4byte	0x2c
	.2byte	0x283
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF99
	.byte	0x2
	.2byte	0x1aa
	.byte	0x3
	.4byte	0x419
	.uleb128 0x1b
	.byte	0x8c
	.byte	0x2
	.2byte	0x1bd
	.byte	0x9
	.4byte	0x67c
	.uleb128 0x16
	.4byte	.LASF100
	.byte	0x2
	.2byte	0x1bf
	.byte	0x1b
	.4byte	0xbd
	.byte	0
	.uleb128 0x16
	.4byte	.LASF101
	.byte	0x2
	.2byte	0x1c0
	.byte	0x15
	.4byte	0xb8
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF102
	.byte	0x2
	.2byte	0x1c1
	.byte	0x15
	.4byte	0xb8
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x2
	.2byte	0x1c2
	.byte	0x15
	.4byte	0xb8
	.byte	0xc
	.uleb128 0x1c
	.ascii	"SCR\000"
	.byte	0x2
	.2byte	0x1c3
	.byte	0x15
	.4byte	0xb8
	.byte	0x10
	.uleb128 0x1c
	.ascii	"CCR\000"
	.byte	0x2
	.2byte	0x1c4
	.byte	0x15
	.4byte	0xb8
	.byte	0x14
	.uleb128 0x1c
	.ascii	"SHP\000"
	.byte	0x2
	.2byte	0x1c5
	.byte	0x14
	.4byte	0x68c
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF104
	.byte	0x2
	.2byte	0x1c6
	.byte	0x15
	.4byte	0xb8
	.byte	0x24
	.uleb128 0x16
	.4byte	.LASF105
	.byte	0x2
	.2byte	0x1c7
	.byte	0x15
	.4byte	0xb8
	.byte	0x28
	.uleb128 0x16
	.4byte	.LASF106
	.byte	0x2
	.2byte	0x1c8
	.byte	0x15
	.4byte	0xb8
	.byte	0x2c
	.uleb128 0x16
	.4byte	.LASF107
	.byte	0x2
	.2byte	0x1c9
	.byte	0x15
	.4byte	0xb8
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF108
	.byte	0x2
	.2byte	0x1ca
	.byte	0x15
	.4byte	0xb8
	.byte	0x34
	.uleb128 0x16
	.4byte	.LASF109
	.byte	0x2
	.2byte	0x1cb
	.byte	0x15
	.4byte	0xb8
	.byte	0x38
	.uleb128 0x16
	.4byte	.LASF110
	.byte	0x2
	.2byte	0x1cc
	.byte	0x15
	.4byte	0xb8
	.byte	0x3c
	.uleb128 0x1c
	.ascii	"PFR\000"
	.byte	0x2
	.2byte	0x1cd
	.byte	0x1b
	.4byte	0x6a6
	.byte	0x40
	.uleb128 0x1c
	.ascii	"DFR\000"
	.byte	0x2
	.2byte	0x1ce
	.byte	0x1b
	.4byte	0xbd
	.byte	0x48
	.uleb128 0x1c
	.ascii	"ADR\000"
	.byte	0x2
	.2byte	0x1cf
	.byte	0x1b
	.4byte	0xbd
	.byte	0x4c
	.uleb128 0x16
	.4byte	.LASF111
	.byte	0x2
	.2byte	0x1d0
	.byte	0x1b
	.4byte	0x6c0
	.byte	0x50
	.uleb128 0x16
	.4byte	.LASF112
	.byte	0x2
	.2byte	0x1d1
	.byte	0x1b
	.4byte	0x6da
	.byte	0x60
	.uleb128 0x16
	.4byte	.LASF88
	.byte	0x2
	.2byte	0x1d2
	.byte	0x12
	.4byte	0x6df
	.byte	0x74
	.uleb128 0x16
	.4byte	.LASF113
	.byte	0x2
	.2byte	0x1d3
	.byte	0x15
	.4byte	0xb8
	.byte	0x88
	.byte	0
	.uleb128 0xc
	.4byte	0x9b
	.4byte	0x68c
	.uleb128 0xd
	.4byte	0x2c
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x67c
	.uleb128 0xc
	.4byte	0xbd
	.4byte	0x6a1
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	0x691
	.uleb128 0x5
	.4byte	0x6a1
	.uleb128 0xc
	.4byte	0xbd
	.4byte	0x6bb
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x6ab
	.uleb128 0x5
	.4byte	0x6bb
	.uleb128 0xc
	.4byte	0xbd
	.4byte	0x6d5
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	0x6c5
	.uleb128 0x5
	.4byte	0x6d5
	.uleb128 0xc
	.4byte	0xac
	.4byte	0x6ef
	.uleb128 0xd
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF114
	.byte	0x2
	.2byte	0x1d4
	.byte	0x3
	.4byte	0x54b
	.uleb128 0x1d
	.4byte	.LASF132
	.byte	0x1
	.byte	0x5d
	.byte	0x6
	.4byte	0x713
	.uleb128 0x1e
	.4byte	0x2c
	.uleb128 0x1e
	.4byte	0x713
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0x284
	.uleb128 0x1f
	.4byte	.LASF115
	.byte	0x1
	.byte	0x67
	.byte	0x6
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x758
	.uleb128 0x20
	.4byte	.LASF117
	.byte	0x1
	.byte	0x67
	.byte	0x21
	.4byte	0xd7
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x21
	.4byte	.LVL18
	.4byte	0x6fc
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF116
	.byte	0x1
	.byte	0x3b
	.byte	0x6
	.4byte	.LFB456
	.4byte	.LFE456-.LFB456
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d1
	.uleb128 0x23
	.ascii	"irq\000"
	.byte	0x1
	.byte	0x3b
	.byte	0x2a
	.4byte	0x2c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x20
	.4byte	.LASF118
	.byte	0x1
	.byte	0x3b
	.byte	0x3c
	.4byte	0x2c
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x24
	.4byte	.LASF133
	.byte	0x1
	.byte	0x3b
	.byte	0x4b
	.4byte	0xac
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x25
	.4byte	0x8c8
	.4byte	.LBI24
	.byte	.LVU50
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.uleb128 0x26
	.4byte	0x8e3
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x26
	.4byte	0x8d6
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LASF134
	.byte	0x1
	.byte	0x2d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB455
	.4byte	.LFE455-.LFB455
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x800
	.uleb128 0x23
	.ascii	"irq\000"
	.byte	0x1
	.byte	0x2d
	.byte	0x26
	.4byte	0x2c
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF119
	.byte	0x1
	.byte	0x28
	.byte	0x6
	.4byte	.LFB454
	.4byte	.LFE454-.LFB454
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x87a
	.uleb128 0x23
	.ascii	"irq\000"
	.byte	0x1
	.byte	0x28
	.byte	0x24
	.4byte	0x2c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x28
	.4byte	0x8f1
	.4byte	.LBI16
	.byte	.LVU18
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x1
	.byte	0x2a
	.byte	0x2
	.uleb128 0x26
	.4byte	0x8ff
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x29
	.4byte	0x929
	.4byte	.LBI18
	.byte	.LVU29
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x2
	.2byte	0x6bf
	.byte	0x5
	.uleb128 0x29
	.4byte	0x933
	.4byte	.LBI20
	.byte	.LVU32
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x2
	.2byte	0x6c0
	.byte	0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF120
	.byte	0x1
	.byte	0x23
	.byte	0x6
	.4byte	.LFB453
	.4byte	.LFE453-.LFB453
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8c8
	.uleb128 0x23
	.ascii	"irq\000"
	.byte	0x1
	.byte	0x23
	.byte	0x23
	.4byte	0x2c
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x28
	.4byte	0x90d
	.4byte	.LBI8
	.byte	.LVU2
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x25
	.byte	0x2
	.uleb128 0x26
	.4byte	0x91b
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF123
	.byte	0x2
	.2byte	0x716
	.byte	0x14
	.byte	0x3
	.4byte	0x8f1
	.uleb128 0x2b
	.4byte	.LASF121
	.byte	0x2
	.2byte	0x716
	.byte	0x31
	.4byte	0x40d
	.uleb128 0x2b
	.4byte	.LASF122
	.byte	0x2
	.2byte	0x716
	.byte	0x40
	.4byte	0xac
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x6ba
	.byte	0x14
	.byte	0x3
	.4byte	0x90d
	.uleb128 0x2b
	.4byte	.LASF121
	.byte	0x2
	.2byte	0x6ba
	.byte	0x30
	.4byte	0x40d
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF125
	.byte	0x2
	.2byte	0x694
	.byte	0x14
	.byte	0x3
	.4byte	0x929
	.uleb128 0x2b
	.4byte	.LASF121
	.byte	0x2
	.2byte	0x694
	.byte	0x2f
	.4byte	0x40d
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF126
	.byte	0x3
	.2byte	0x10d
	.byte	0x33
	.byte	0x3
	.uleb128 0x2c
	.4byte	.LASF127
	.byte	0x3
	.2byte	0x102
	.byte	0x33
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xb
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
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST9:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LFE457
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE456
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST6:
	.4byte	.LVL10
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LFE456
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU50
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU65
.LLST7:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU50
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU65
.LLST8:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE455
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE454
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU18
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU34
.LLST3:
	.4byte	.LVL5
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
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE453
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU14
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
	.4byte	.LFB453
	.4byte	.LFE453-.LFB453
	.4byte	.LFB454
	.4byte	.LFE454-.LFB454
	.4byte	.LFB455
	.4byte	.LFE455-.LFB455
	.4byte	.LFB456
	.4byte	.LFE456-.LFB456
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	0
	.4byte	0
	.4byte	.LFB453
	.4byte	.LFE453
	.4byte	.LFB454
	.4byte	.LFE454
	.4byte	.LFB455
	.4byte	.LFE455
	.4byte	.LFB456
	.4byte	.LFE456
	.4byte	.LFB457
	.4byte	.LFE457
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF31:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF53:
	.ascii	"TIMER2_IRQn\000"
.LASF73:
	.ascii	"MWU_IRQn\000"
.LASF20:
	.ascii	"undefined\000"
.LASF26:
	.ascii	"z_arch_esf_t\000"
.LASF33:
	.ascii	"Reset_IRQn\000"
.LASF116:
	.ascii	"z_arm_irq_priority_set\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF62:
	.ascii	"COMP_LPCOMP_IRQn\000"
.LASF123:
	.ascii	"__NVIC_SetPriority\000"
.LASF81:
	.ascii	"UARTE1_IRQn\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF77:
	.ascii	"RTC2_IRQn\000"
.LASF61:
	.ascii	"QDEC_IRQn\000"
.LASF51:
	.ascii	"TIMER0_IRQn\000"
.LASF67:
	.ascii	"SWI4_EGU4_IRQn\000"
.LASF91:
	.ascii	"ISPR\000"
.LASF45:
	.ascii	"UARTE0_UART0_IRQn\000"
.LASF47:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
.LASF112:
	.ascii	"ISAR\000"
.LASF8:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF21:
	.ascii	"__fpu_sf\000"
.LASF72:
	.ascii	"PDM_IRQn\000"
.LASF82:
	.ascii	"QSPI_IRQn\000"
.LASF28:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF85:
	.ascii	"SPIM3_IRQn\000"
.LASF70:
	.ascii	"TIMER4_IRQn\000"
.LASF10:
	.ascii	"long int\000"
.LASF134:
	.ascii	"arch_irq_is_enabled\000"
.LASF74:
	.ascii	"PWM1_IRQn\000"
.LASF44:
	.ascii	"RADIO_IRQn\000"
.LASF63:
	.ascii	"SWI0_EGU0_IRQn\000"
.LASF115:
	.ascii	"z_irq_spurious\000"
.LASF109:
	.ascii	"BFAR\000"
.LASF35:
	.ascii	"HardFault_IRQn\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF37:
	.ascii	"BusFault_IRQn\000"
.LASF114:
	.ascii	"SCB_Type\000"
.LASF120:
	.ascii	"arch_irq_enable\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF80:
	.ascii	"USBD_IRQn\000"
.LASF36:
	.ascii	"MemoryManagement_IRQn\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF93:
	.ascii	"ICPR\000"
.LASF102:
	.ascii	"VTOR\000"
.LASF39:
	.ascii	"SVCall_IRQn\000"
.LASF101:
	.ascii	"ICSR\000"
.LASF103:
	.ascii	"AIRCR\000"
.LASF107:
	.ascii	"DFSR\000"
.LASF108:
	.ascii	"MMFAR\000"
.LASF57:
	.ascii	"ECB_IRQn\000"
.LASF122:
	.ascii	"priority\000"
.LASF131:
	.ascii	"k_fatal_error_reason\000"
.LASF111:
	.ascii	"MMFR\000"
.LASF3:
	.ascii	"short int\000"
.LASF126:
	.ascii	"__DSB\000"
.LASF55:
	.ascii	"TEMP_IRQn\000"
.LASF42:
	.ascii	"SysTick_IRQn\000"
.LASF38:
	.ascii	"UsageFault_IRQn\000"
.LASF105:
	.ascii	"CFSR\000"
.LASF49:
	.ascii	"GPIOTE_IRQn\000"
.LASF121:
	.ascii	"IRQn\000"
.LASF22:
	.ascii	"__basic_sf\000"
.LASF117:
	.ascii	"unused\000"
.LASF27:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF64:
	.ascii	"SWI1_EGU1_IRQn\000"
.LASF129:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/arch/arm/"
	.ascii	"core/cortex_m/irq_manage.c\000"
.LASF52:
	.ascii	"TIMER1_IRQn\000"
.LASF95:
	.ascii	"IABR\000"
.LASF130:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF66:
	.ascii	"SWI3_EGU3_IRQn\000"
.LASF127:
	.ascii	"__ISB\000"
.LASF89:
	.ascii	"ICER\000"
.LASF118:
	.ascii	"prio\000"
.LASF29:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF25:
	.ascii	"basic\000"
.LASF50:
	.ascii	"SAADC_IRQn\000"
.LASF100:
	.ascii	"CPUID\000"
.LASF18:
	.ascii	"float\000"
.LASF48:
	.ascii	"NFCT_IRQn\000"
.LASF88:
	.ascii	"RESERVED0\000"
.LASF90:
	.ascii	"RESERVED1\000"
.LASF92:
	.ascii	"RESERVED2\000"
.LASF94:
	.ascii	"RESERVED3\000"
.LASF75:
	.ascii	"PWM2_IRQn\000"
.LASF97:
	.ascii	"RESERVED5\000"
.LASF16:
	.ascii	"_Bool\000"
.LASF13:
	.ascii	"int32_t\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF43:
	.ascii	"POWER_CLOCK_IRQn\000"
.LASF104:
	.ascii	"SHCSR\000"
.LASF56:
	.ascii	"RNG_IRQn\000"
.LASF87:
	.ascii	"ISER\000"
.LASF99:
	.ascii	"NVIC_Type\000"
.LASF65:
	.ascii	"SWI2_EGU2_IRQn\000"
.LASF23:
	.ascii	"xpsr\000"
.LASF19:
	.ascii	"fpscr\000"
.LASF125:
	.ascii	"__NVIC_EnableIRQ\000"
.LASF86:
	.ascii	"IRQn_Type\000"
.LASF83:
	.ascii	"CRYPTOCELL_IRQn\000"
.LASF14:
	.ascii	"uint32_t\000"
.LASF41:
	.ascii	"PendSV_IRQn\000"
.LASF78:
	.ascii	"I2S_IRQn\000"
.LASF15:
	.ascii	"long double\000"
.LASF76:
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
.LASF17:
	.ascii	"char\000"
.LASF84:
	.ascii	"PWM3_IRQn\000"
.LASF69:
	.ascii	"TIMER3_IRQn\000"
.LASF24:
	.ascii	"__esf\000"
.LASF128:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF34:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF59:
	.ascii	"WDT_IRQn\000"
.LASF110:
	.ascii	"AFSR\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF96:
	.ascii	"RESERVED4\000"
.LASF132:
	.ascii	"z_arm_fatal_error\000"
.LASF54:
	.ascii	"RTC0_IRQn\000"
.LASF32:
	.ascii	"K_ERR_ARCH_START\000"
.LASF46:
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF133:
	.ascii	"flags\000"
.LASF119:
	.ascii	"arch_irq_disable\000"
.LASF58:
	.ascii	"CCM_AAR_IRQn\000"
.LASF98:
	.ascii	"STIR\000"
.LASF71:
	.ascii	"PWM0_IRQn\000"
.LASF30:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF79:
	.ascii	"FPU_IRQn\000"
.LASF40:
	.ascii	"DebugMonitor_IRQn\000"
.LASF124:
	.ascii	"__NVIC_DisableIRQ\000"
.LASF113:
	.ascii	"CPACR\000"
.LASF106:
	.ascii	"HFSR\000"
.LASF60:
	.ascii	"RTC1_IRQn\000"
.LASF68:
	.ascii	"SWI5_EGU5_IRQn\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
