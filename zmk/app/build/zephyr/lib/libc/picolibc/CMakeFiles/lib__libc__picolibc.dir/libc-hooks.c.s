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
	.file	"libc-hooks.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/libc/picolibc/libc-hooks.c"
	.section	.text.cbputc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	cbputc, %function
cbputc:
.LVL0:
.LFB481:
	.loc 1 85 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 86 2 view .LVU1
	.loc 1 88 2 view .LVU2
	.loc 1 85 1 is_stmt 0 view .LVU3
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 88 3 view .LVU4
	ldrd	r3, r1, [r1, #16]
.LVL1:
	.loc 1 88 3 view .LVU5
	blx	r3
.LVL2:
	.loc 1 89 2 is_stmt 1 view .LVU6
	.loc 1 90 1 is_stmt 0 view .LVU7
	movs	r0, #0
	pop	{r3, pc}
	.cfi_endproc
.LFE481:
	.size	cbputc, .-cbputc
	.section	.text.z_impl_zephyr_fputc,"ax",%progbits
	.align	1
	.global	z_impl_zephyr_fputc
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_zephyr_fputc, %function
z_impl_zephyr_fputc:
.LVL3:
.LFB477:
	.loc 1 32 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 33 2 view .LVU9
	.loc 1 32 1 is_stmt 0 view .LVU10
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 33 3 view .LVU11
	ldr	r3, .L3
	ldr	r3, [r3]
	blx	r3
.LVL4:
	.loc 1 34 2 is_stmt 1 view .LVU12
	.loc 1 35 1 is_stmt 0 view .LVU13
	movs	r0, #0
	pop	{r3, pc}
.L4:
	.align	2
.L3:
	.word	_stdout_hook
	.cfi_endproc
.LFE477:
	.size	z_impl_zephyr_fputc, .-z_impl_zephyr_fputc
	.section	.text.picolibc_put,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	picolibc_put, %function
picolibc_put:
.LVL5:
.LFB478:
	.loc 1 46 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 47 2 view .LVU15
.LBB8:
.LBI8:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/libc-hooks.h"
	.loc 2 74 19 view .LVU16
.LBB9:
	.loc 2 83 2 view .LVU17
	.loc 2 83 7 view .LVU18
.LBE9:
.LBE8:
	.loc 1 46 1 is_stmt 0 view .LVU19
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB11:
.LBB10:
	.loc 2 83 7 view .LVU20
	.loc 2 83 5 is_stmt 1 view .LVU21
	.loc 2 84 2 view .LVU22
	.loc 2 84 9 is_stmt 0 view .LVU23
	bl	z_impl_zephyr_fputc
.LVL6:
	.loc 2 84 9 view .LVU24
.LBE10:
.LBE11:
	.loc 1 48 2 is_stmt 1 view .LVU25
	.loc 1 49 1 is_stmt 0 view .LVU26
	movs	r0, #0
	pop	{r3, pc}
	.cfi_endproc
.LFE478:
	.size	picolibc_put, .-picolibc_put
	.section	.text.__stdout_hook_install,"ax",%progbits
	.align	1
	.global	__stdout_hook_install
	.syntax unified
	.thumb
	.thumb_func
	.type	__stdout_hook_install, %function
__stdout_hook_install:
.LVL7:
.LFB479:
	.loc 1 65 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 66 2 view .LVU28
	.loc 1 66 15 is_stmt 0 view .LVU29
	ldr	r3, .L7
	.loc 1 67 17 view .LVU30
	ldr	r2, .L7+4
	.loc 1 66 15 view .LVU31
	str	r0, [r3]
	.loc 1 67 2 is_stmt 1 view .LVU32
	.loc 1 67 17 is_stmt 0 view .LVU33
	ldrb	r3, [r2, #2]	@ zero_extendqisi2
	orr	r3, r3, #2
	strb	r3, [r2, #2]
	.loc 1 68 1 view .LVU34
	bx	lr
.L8:
	.align	2
.L7:
	.word	_stdout_hook
	.word	__stdout
	.cfi_endproc
.LFE479:
	.size	__stdout_hook_install, .-__stdout_hook_install
	.section	.text.__stdin_hook_install,"ax",%progbits
	.align	1
	.global	__stdin_hook_install
	.syntax unified
	.thumb
	.thumb_func
	.type	__stdin_hook_install, %function
__stdin_hook_install:
.LVL8:
.LFB480:
	.loc 1 71 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 72 2 view .LVU36
	.loc 1 72 14 is_stmt 0 view .LVU37
	ldr	r3, .L10
	.loc 1 73 16 view .LVU38
	ldrb	r2, [r3, #2]	@ zero_extendqisi2
	.loc 1 72 14 view .LVU39
	str	r0, [r3, #8]
	.loc 1 73 2 is_stmt 1 view .LVU40
	.loc 1 73 16 is_stmt 0 view .LVU41
	orr	r2, r2, #1
	strb	r2, [r3, #2]
	.loc 1 74 1 view .LVU42
	bx	lr
.L11:
	.align	2
.L10:
	.word	__stdin
	.cfi_endproc
.LFE480:
	.size	__stdin_hook_install, .-__stdin_hook_install
	.section	.text.cbvprintf,"ax",%progbits
	.align	1
	.global	cbvprintf
	.syntax unified
	.thumb
	.thumb_func
	.type	cbvprintf, %function
cbvprintf:
.LVL9:
.LFB482:
	.loc 1 93 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 94 2 view .LVU44
	.loc 1 93 1 is_stmt 0 view .LVU45
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 48
	.loc 1 93 1 view .LVU46
	mov	r7, r0
	mov	r6, r1
	mov	r4, r2
	.loc 1 94 17 view .LVU47
	movs	r1, #0
.LVL10:
	.loc 1 94 17 view .LVU48
	movs	r2, #16
.LVL11:
	.loc 1 94 17 view .LVU49
	mov	r0, sp
.LVL12:
	.loc 1 93 1 view .LVU50
	mov	r5, r3
.LVL13:
	.loc 1 94 17 view .LVU51
	bl	memset
.LVL14:
	movs	r3, #2
	strb	r3, [sp, #2]
.LVL15:
	.loc 1 99 9 view .LVU52
	mov	r2, r5
	.loc 1 94 17 view .LVU53
	ldr	r3, .L13
	str	r3, [sp, #4]
	.loc 1 99 9 view .LVU54
	mov	r1, r4
	mov	r0, sp
	.loc 1 94 17 view .LVU55
	strd	r7, r6, [sp, #16]
	.loc 1 99 2 is_stmt 1 view .LVU56
	.loc 1 99 9 is_stmt 0 view .LVU57
	bl	vfprintf
.LVL16:
	.loc 1 100 1 view .LVU58
	add	sp, sp, #28
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL17:
.L14:
	.loc 1 100 1 view .LVU59
	.align	2
.L13:
	.word	cbputc
	.cfi_endproc
.LFE482:
	.size	cbvprintf, .-cbvprintf
	.section	.rodata._exit.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"exit\012\000"
	.section	.text._exit,"ax",%progbits
	.align	1
	.weak	_exit
	.syntax unified
	.thumb
	.thumb_func
	.type	_exit, %function
_exit:
.LVL18:
.LFB483:
	.loc 1 103 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 104 2 view .LVU61
	.loc 1 103 1 is_stmt 0 view .LVU62
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 104 2 view .LVU63
	ldr	r0, .L17
.LVL19:
	.loc 1 104 2 view .LVU64
	bl	printk
.LVL20:
.L16:
	.loc 1 105 2 is_stmt 1 discriminator 1 view .LVU65
	.loc 1 106 3 discriminator 1 view .LVU66
	.loc 1 105 8 discriminator 1 view .LVU67
	b	.L16
.L18:
	.align	2
.L17:
	.word	.LC0
	.cfi_endproc
.LFE483:
	.size	_exit, .-_exit
	.section	.text.__retarget_lock_init_recursive,"ax",%progbits
	.align	1
	.global	__retarget_lock_init_recursive
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_init_recursive, %function
__retarget_lock_init_recursive:
.LVL21:
.LFB484:
	.loc 1 131 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 132 4 view .LVU69
	.loc 1 132 5 view .LVU70
	.loc 1 136 2 view .LVU71
	.loc 1 131 1 is_stmt 0 view .LVU72
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 131 1 view .LVU73
	mov	r4, r0
	.loc 1 136 10 view .LVU74
	movs	r0, #20
.LVL22:
	.loc 1 136 10 view .LVU75
	bl	malloc
.LVL23:
	.loc 1 136 8 view .LVU76
	str	r0, [r4]
	.loc 1 140 4 is_stmt 1 view .LVU77
	.loc 1 140 5 view .LVU78
	.loc 1 142 2 view .LVU79
.LVL24:
.LBB14:
.LBI14:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 3 960 19 view .LVU80
.LBB15:
	.loc 3 968 2 view .LVU81
	.loc 3 968 7 view .LVU82
	.loc 3 968 5 view .LVU83
	.loc 3 969 2 view .LVU84
.LBE15:
.LBE14:
	.loc 1 143 1 is_stmt 0 view .LVU85
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL25:
.LBB17:
.LBB16:
	.loc 3 969 9 view .LVU86
	b	z_impl_k_mutex_init
.LVL26:
	.loc 3 969 9 view .LVU87
.LBE16:
.LBE17:
	.cfi_endproc
.LFE484:
	.size	__retarget_lock_init_recursive, .-__retarget_lock_init_recursive
	.section	.text.__retarget_lock_init,"ax",%progbits
	.align	1
	.global	__retarget_lock_init
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_init, %function
__retarget_lock_init:
.LVL27:
.LFB485:
	.loc 1 147 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 148 2 view .LVU89
	b	__retarget_lock_init_recursive
.LVL28:
	.loc 1 148 2 is_stmt 0 view .LVU90
	.cfi_endproc
.LFE485:
	.size	__retarget_lock_init, .-__retarget_lock_init
	.section	.text.__retarget_lock_close_recursive,"ax",%progbits
	.align	1
	.global	__retarget_lock_close_recursive
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_close_recursive, %function
__retarget_lock_close_recursive:
.LVL29:
.LFB486:
	.loc 1 153 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 154 4 view .LVU92
	.loc 1 154 5 view .LVU93
	.loc 1 156 2 view .LVU94
	b	free
.LVL30:
	.loc 1 156 2 is_stmt 0 view .LVU95
	.cfi_endproc
.LFE486:
	.size	__retarget_lock_close_recursive, .-__retarget_lock_close_recursive
	.section	.text.__retarget_lock_close,"ax",%progbits
	.align	1
	.global	__retarget_lock_close
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_close, %function
__retarget_lock_close:
.LFB496:
	.cfi_startproc
	.loc 1 163 6 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	free
	.cfi_endproc
.LFE496:
	.size	__retarget_lock_close, .-__retarget_lock_close
	.section	.text.__retarget_lock_acquire_recursive,"ax",%progbits
	.align	1
	.global	__retarget_lock_acquire_recursive
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_acquire_recursive, %function
__retarget_lock_acquire_recursive:
.LVL31:
.LFB488:
	.loc 1 170 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 171 4 view .LVU98
	.loc 1 171 5 view .LVU99
	.loc 1 172 2 view .LVU100
.LBB20:
.LBI20:
	.loc 3 976 19 view .LVU101
.LBB21:
	.loc 3 985 2 view .LVU102
	.loc 3 985 7 view .LVU103
	.loc 3 985 5 view .LVU104
	.loc 3 986 2 view .LVU105
	.loc 3 986 9 is_stmt 0 view .LVU106
	mov	r2, #-1
	mov	r3, #-1
	b	z_impl_k_mutex_lock
.LVL32:
	.loc 3 986 9 view .LVU107
.LBE21:
.LBE20:
	.cfi_endproc
.LFE488:
	.size	__retarget_lock_acquire_recursive, .-__retarget_lock_acquire_recursive
	.section	.text.__retarget_lock_acquire,"ax",%progbits
	.align	1
	.global	__retarget_lock_acquire
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_acquire, %function
__retarget_lock_acquire:
.LVL33:
.LFB489:
	.loc 1 177 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 178 2 view .LVU109
	b	__retarget_lock_acquire_recursive
.LVL34:
	.loc 1 178 2 is_stmt 0 view .LVU110
	.cfi_endproc
.LFE489:
	.size	__retarget_lock_acquire, .-__retarget_lock_acquire
	.section	.text.__retarget_lock_try_acquire_recursive,"ax",%progbits
	.align	1
	.global	__retarget_lock_try_acquire_recursive
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_try_acquire_recursive, %function
__retarget_lock_try_acquire_recursive:
.LVL35:
.LFB490:
	.loc 1 183 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 184 4 view .LVU112
	.loc 1 184 5 view .LVU113
	.loc 1 185 2 view .LVU114
.LBB24:
.LBI24:
	.loc 3 976 19 view .LVU115
.LBB25:
	.loc 3 985 2 view .LVU116
	.loc 3 985 7 view .LVU117
.LBE25:
.LBE24:
	.loc 1 183 1 is_stmt 0 view .LVU118
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB27:
.LBB26:
	.loc 3 985 7 view .LVU119
	.loc 3 985 5 is_stmt 1 view .LVU120
	.loc 3 986 2 view .LVU121
	.loc 3 986 9 is_stmt 0 view .LVU122
	movs	r2, #0
	movs	r3, #0
	bl	z_impl_k_mutex_lock
.LVL36:
	.loc 3 986 9 view .LVU123
.LBE26:
.LBE27:
	.loc 1 186 1 view .LVU124
	clz	r0, r0
	lsrs	r0, r0, #5
	pop	{r3, pc}
	.cfi_endproc
.LFE490:
	.size	__retarget_lock_try_acquire_recursive, .-__retarget_lock_try_acquire_recursive
	.section	.text.__retarget_lock_try_acquire,"ax",%progbits
	.align	1
	.global	__retarget_lock_try_acquire
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_try_acquire, %function
__retarget_lock_try_acquire:
.LVL37:
.LFB491:
	.loc 1 190 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 191 2 view .LVU126
	.loc 1 191 9 is_stmt 0 view .LVU127
	b	__retarget_lock_try_acquire_recursive
.LVL38:
	.loc 1 191 9 view .LVU128
	.cfi_endproc
.LFE491:
	.size	__retarget_lock_try_acquire, .-__retarget_lock_try_acquire
	.section	.text.__retarget_lock_release_recursive,"ax",%progbits
	.align	1
	.global	__retarget_lock_release_recursive
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_release_recursive, %function
__retarget_lock_release_recursive:
.LVL39:
.LFB492:
	.loc 1 196 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 197 4 view .LVU130
	.loc 1 197 5 view .LVU131
	.loc 1 198 2 view .LVU132
.LBB30:
.LBI30:
	.loc 3 993 19 view .LVU133
.LBB31:
	.loc 3 1001 2 view .LVU134
	.loc 3 1001 7 view .LVU135
	.loc 3 1001 5 view .LVU136
	.loc 3 1002 2 view .LVU137
	.loc 3 1002 9 is_stmt 0 view .LVU138
	b	z_impl_k_mutex_unlock
.LVL40:
	.loc 3 1002 9 view .LVU139
.LBE31:
.LBE30:
	.cfi_endproc
.LFE492:
	.size	__retarget_lock_release_recursive, .-__retarget_lock_release_recursive
	.section	.text.__retarget_lock_release,"ax",%progbits
	.align	1
	.global	__retarget_lock_release
	.syntax unified
	.thumb
	.thumb_func
	.type	__retarget_lock_release, %function
__retarget_lock_release:
.LFB498:
	.cfi_startproc
	.loc 1 202 6 is_stmt 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	z_impl_k_mutex_unlock
	.cfi_endproc
.LFE498:
	.size	__retarget_lock_release, .-__retarget_lock_release
	.section	.rodata.__chk_fail.str1.1,"aMS",%progbits,1
.LC1:
	.ascii	"* buffer overflow detected *\012\000"
	.section	.text.__chk_fail,"ax",%progbits
	.align	1
	.weak	__chk_fail
	.syntax unified
	.thumb
	.thumb_func
	.type	__chk_fail, %function
__chk_fail:
.LFB494:
	.loc 1 214 1 view -0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 215 2 view .LVU142
	.loc 1 214 1 is_stmt 0 view .LVU143
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 215 2 view .LVU144
	ldr	r0, .L30
	bl	printk
.LVL41:
	.loc 1 216 2 is_stmt 1 view .LVU145
	.loc 1 216 7 view .LVU146
	.syntax unified
@ 216 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/libc/picolibc/libc-hooks.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #2
	svc #2
	
@ 0 "" 2
	.loc 1 216 5 view .LVU147
	.loc 1 217 2 view .LVU148
	.thumb
	.syntax unified
.L31:
	.align	2
.L30:
	.word	.LC1
	.cfi_endproc
.LFE494:
	.size	__chk_fail, .-__chk_fail
	.global	__lock___libc_recursive_mutex
	.section	._k_mutex.static.__lock___libc_recursive_mutex_,"aw"
	.align	2
	.type	__lock___libc_recursive_mutex, %object
	.size	__lock___libc_recursive_mutex, 20
__lock___libc_recursive_mutex:
	.word	__lock___libc_recursive_mutex
	.word	__lock___libc_recursive_mutex
	.word	0
	.word	0
	.word	14
	.global	stdout
	.section	.rodata.stdout,"a"
	.align	2
	.type	stdout, %object
	.size	stdout, 4
stdout:
	.word	__stdout
	.global	stderr
	.set	stderr,stdout
	.global	stdin
	.section	.rodata.stdin,"a"
	.align	2
	.type	stdin, %object
	.size	stdin, 4
stdin:
	.word	__stdin
	.section	.bss.__stdin,"aw",%nobits
	.align	2
	.type	__stdin, %object
	.size	__stdin, 16
__stdin:
	.space	16
	.section	.data.__stdout,"aw"
	.align	2
	.type	__stdout, %object
	.size	__stdout, 16
__stdout:
	.space	2
	.byte	0
	.space	1
	.word	picolibc_put
	.word	0
	.word	0
	.section	.bss._stdout_hook,"aw",%nobits
	.align	2
	.type	_stdout_hook, %object
	.size	_stdout_hook, 4
_stdout_hook:
	.space	4
	.text
.Letext0:
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdio.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/cbprintf.h"
	.file 19 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/stdlib.h"
	.file 20 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/string.h"
	.file 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/printk.h"
	.file 22 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/ssp.h"
	.file 23 "<built-in>"
	.file 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x102c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF166
	.byte	0xc
	.4byte	.LASF167
	.4byte	.LASF168
	.4byte	.Ldebug_ranges0+0x48
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
	.4byte	.LASF2
	.byte	0x4
	.byte	0x29
	.byte	0x15
	.4byte	0x4a
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x4
	.byte	0x2b
	.byte	0x17
	.4byte	0x5d
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x4
	.byte	0x39
	.byte	0x1c
	.4byte	0x77
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x4
	.byte	0x4f
	.byte	0x18
	.4byte	0x8a
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x4
	.byte	0x67
	.byte	0x17
	.4byte	0x9d
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x4
	.byte	0xe8
	.byte	0x19
	.4byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x5
	.byte	0xd6
	.byte	0x16
	.4byte	0x8a
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x6
	.byte	0x14
	.byte	0x12
	.4byte	0x3e
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x51
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x6
	.byte	0x24
	.byte	0x14
	.4byte	0x6b
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x7e
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x6
	.byte	0x38
	.byte	0x13
	.4byte	0x91
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0xb2
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x7
	.byte	0x28
	.byte	0x1b
	.4byte	0x125
	.uleb128 0x7
	.4byte	.LASF169
	.byte	0x4
	.byte	0x17
	.byte	0
	.4byte	0x13c
	.uleb128 0x8
	.4byte	.LASF170
	.4byte	0x13c
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x7
	.byte	0x63
	.byte	0x18
	.4byte	0x119
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x8
	.byte	0x51
	.byte	0x12
	.4byte	0xe9
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x10
	.byte	0x8
	.byte	0x54
	.byte	0x8
	.4byte	0x1a5
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x8
	.byte	0x55
	.byte	0xd
	.4byte	0x14a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x8
	.byte	0x56
	.byte	0xa
	.4byte	0xdd
	.byte	0x2
	.uleb128 0xc
	.ascii	"put\000"
	.byte	0x8
	.byte	0x5f
	.byte	0x8
	.4byte	0x1bf
	.byte	0x4
	.uleb128 0xc
	.ascii	"get\000"
	.byte	0x8
	.byte	0x60
	.byte	0x8
	.4byte	0x1d4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x8
	.byte	0x61
	.byte	0x8
	.4byte	0x1d4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x1b9
	.uleb128 0xe
	.4byte	0x32
	.uleb128 0xe
	.4byte	0x1b9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x156
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1a5
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x1d4
	.uleb128 0xe
	.4byte	0x1b9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1c5
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x8
	.byte	0x85
	.byte	0x17
	.4byte	0x156
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x8
	.byte	0x87
	.byte	0x10
	.4byte	0x1da
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x8
	.byte	0x92
	.byte	0x14
	.4byte	0x204
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1e6
	.uleb128 0x5
	.4byte	0x1fe
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x8
	.byte	0x93
	.byte	0x14
	.4byte	0x204
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x8
	.byte	0x94
	.byte	0x14
	.4byte	0x204
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF34
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.byte	0x26
	.byte	0x2
	.4byte	0x24a
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x9
	.byte	0x27
	.byte	0x12
	.4byte	0x264
	.uleb128 0x11
	.4byte	.LASF36
	.byte	0x9
	.byte	0x28
	.byte	0x12
	.4byte	0x264
	.byte	0
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x8
	.byte	0x9
	.byte	0x25
	.byte	0x8
	.4byte	0x264
	.uleb128 0x12
	.4byte	0x228
	.byte	0
	.uleb128 0x12
	.4byte	0x26a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x24a
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.byte	0x2a
	.byte	0x2
	.4byte	0x28c
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0x9
	.byte	0x2b
	.byte	0x12
	.4byte	0x264
	.uleb128 0x11
	.4byte	.LASF40
	.byte	0x9
	.byte	0x2c
	.byte	0x12
	.4byte	0x264
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x9
	.byte	0x33
	.byte	0x17
	.4byte	0x24a
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x9
	.byte	0x37
	.byte	0x17
	.4byte	0x24a
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x8
	.byte	0xa
	.byte	0x3a
	.byte	0x8
	.4byte	0x2bf
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0xa
	.byte	0x3c
	.byte	0x11
	.4byte	0x2bf
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	0x2cf
	.4byte	0x2cf
	.uleb128 0x14
	.4byte	0x8a
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x2a4
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF45
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0x8
	.4byte	0x311
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0xb
	.byte	0x39
	.byte	0x11
	.4byte	0x316
	.byte	0
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0xb
	.byte	0x3a
	.byte	0x8
	.4byte	0x13c
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0xb
	.byte	0x3b
	.byte	0x9
	.4byte	0xc5
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF171
	.uleb128 0x3
	.byte	0x4
	.4byte	0x311
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0xc8
	.byte	0xc
	.byte	0xfa
	.byte	0x8
	.4byte	0x3a6
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0xc
	.byte	0xfc
	.byte	0x16
	.4byte	0x6df
	.byte	0
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0xc
	.byte	0xff
	.byte	0x17
	.4byte	0x428
	.byte	0x30
	.uleb128 0x16
	.4byte	.LASF53
	.byte	0xc
	.2byte	0x102
	.byte	0x8
	.4byte	0x13c
	.byte	0x54
	.uleb128 0x16
	.4byte	.LASF54
	.byte	0xc
	.2byte	0x105
	.byte	0xc
	.4byte	0x3c3
	.byte	0x58
	.uleb128 0x16
	.4byte	.LASF55
	.byte	0xc
	.2byte	0x108
	.byte	0x12
	.4byte	0x782
	.byte	0x60
	.uleb128 0x16
	.4byte	.LASF56
	.byte	0xc
	.2byte	0x134
	.byte	0x1c
	.4byte	0x74d
	.byte	0x64
	.uleb128 0x16
	.4byte	.LASF57
	.byte	0xc
	.2byte	0x14d
	.byte	0x11
	.4byte	0x7e3
	.byte	0x70
	.uleb128 0x17
	.ascii	"tls\000"
	.byte	0xc
	.2byte	0x151
	.byte	0xc
	.4byte	0x10d
	.byte	0x74
	.uleb128 0x16
	.4byte	.LASF58
	.byte	0xc
	.2byte	0x163
	.byte	0x16
	.4byte	0x5d4
	.byte	0x78
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x31c
	.uleb128 0x18
	.byte	0x8
	.byte	0xd
	.byte	0xf1
	.byte	0x9
	.4byte	0x3c3
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0xd
	.byte	0xf2
	.byte	0xe
	.4byte	0x28c
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xd
	.byte	0xf3
	.byte	0x3
	.4byte	0x3ac
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0xd
	.byte	0xfc
	.byte	0x10
	.4byte	0x3db
	.uleb128 0x3
	.byte	0x4
	.4byte	0x3e1
	.uleb128 0x19
	.4byte	0x3ec
	.uleb128 0xe
	.4byte	0x3ec
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x3f2
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x18
	.byte	0xd
	.byte	0xfe
	.byte	0x8
	.4byte	0x428
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0xd
	.byte	0xff
	.byte	0xe
	.4byte	0x298
	.byte	0
	.uleb128 0x17
	.ascii	"fn\000"
	.byte	0xd
	.2byte	0x100
	.byte	0x12
	.4byte	0x3cf
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF64
	.byte	0xd
	.2byte	0x103
	.byte	0xa
	.4byte	0x101
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x24
	.byte	0xe
	.byte	0x19
	.byte	0x8
	.4byte	0x4a3
	.uleb128 0xc
	.ascii	"v1\000"
	.byte	0xe
	.byte	0x1a
	.byte	0xb
	.4byte	0xf5
	.byte	0
	.uleb128 0xc
	.ascii	"v2\000"
	.byte	0xe
	.byte	0x1b
	.byte	0xb
	.4byte	0xf5
	.byte	0x4
	.uleb128 0xc
	.ascii	"v3\000"
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.4byte	0xf5
	.byte	0x8
	.uleb128 0xc
	.ascii	"v4\000"
	.byte	0xe
	.byte	0x1d
	.byte	0xb
	.4byte	0xf5
	.byte	0xc
	.uleb128 0xc
	.ascii	"v5\000"
	.byte	0xe
	.byte	0x1e
	.byte	0xb
	.4byte	0xf5
	.byte	0x10
	.uleb128 0xc
	.ascii	"v6\000"
	.byte	0xe
	.byte	0x1f
	.byte	0xb
	.4byte	0xf5
	.byte	0x14
	.uleb128 0xc
	.ascii	"v7\000"
	.byte	0xe
	.byte	0x20
	.byte	0xb
	.4byte	0xf5
	.byte	0x18
	.uleb128 0xc
	.ascii	"v8\000"
	.byte	0xe
	.byte	0x21
	.byte	0xb
	.4byte	0xf5
	.byte	0x1c
	.uleb128 0xc
	.ascii	"psp\000"
	.byte	0xe
	.byte	0x22
	.byte	0xb
	.4byte	0xf5
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x40
	.byte	0xe
	.byte	0x28
	.byte	0x8
	.4byte	0x581
	.uleb128 0xc
	.ascii	"s16\000"
	.byte	0xe
	.byte	0x29
	.byte	0x8
	.4byte	0x581
	.byte	0
	.uleb128 0xc
	.ascii	"s17\000"
	.byte	0xe
	.byte	0x2a
	.byte	0x8
	.4byte	0x581
	.byte	0x4
	.uleb128 0xc
	.ascii	"s18\000"
	.byte	0xe
	.byte	0x2b
	.byte	0x8
	.4byte	0x581
	.byte	0x8
	.uleb128 0xc
	.ascii	"s19\000"
	.byte	0xe
	.byte	0x2c
	.byte	0x8
	.4byte	0x581
	.byte	0xc
	.uleb128 0xc
	.ascii	"s20\000"
	.byte	0xe
	.byte	0x2d
	.byte	0x8
	.4byte	0x581
	.byte	0x10
	.uleb128 0xc
	.ascii	"s21\000"
	.byte	0xe
	.byte	0x2e
	.byte	0x8
	.4byte	0x581
	.byte	0x14
	.uleb128 0xc
	.ascii	"s22\000"
	.byte	0xe
	.byte	0x2f
	.byte	0x8
	.4byte	0x581
	.byte	0x18
	.uleb128 0xc
	.ascii	"s23\000"
	.byte	0xe
	.byte	0x30
	.byte	0x8
	.4byte	0x581
	.byte	0x1c
	.uleb128 0xc
	.ascii	"s24\000"
	.byte	0xe
	.byte	0x31
	.byte	0x8
	.4byte	0x581
	.byte	0x20
	.uleb128 0xc
	.ascii	"s25\000"
	.byte	0xe
	.byte	0x32
	.byte	0x8
	.4byte	0x581
	.byte	0x24
	.uleb128 0xc
	.ascii	"s26\000"
	.byte	0xe
	.byte	0x33
	.byte	0x8
	.4byte	0x581
	.byte	0x28
	.uleb128 0xc
	.ascii	"s27\000"
	.byte	0xe
	.byte	0x34
	.byte	0x8
	.4byte	0x581
	.byte	0x2c
	.uleb128 0xc
	.ascii	"s28\000"
	.byte	0xe
	.byte	0x35
	.byte	0x8
	.4byte	0x581
	.byte	0x30
	.uleb128 0xc
	.ascii	"s29\000"
	.byte	0xe
	.byte	0x36
	.byte	0x8
	.4byte	0x581
	.byte	0x34
	.uleb128 0xc
	.ascii	"s30\000"
	.byte	0xe
	.byte	0x37
	.byte	0x8
	.4byte	0x581
	.byte	0x38
	.uleb128 0xc
	.ascii	"s31\000"
	.byte	0xe
	.byte	0x38
	.byte	0x8
	.4byte	0x581
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF67
	.uleb128 0x18
	.byte	0x4
	.byte	0xe
	.byte	0x72
	.byte	0x3
	.4byte	0x5b9
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0xe
	.byte	0x73
	.byte	0xc
	.4byte	0xdd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0xe
	.byte	0x74
	.byte	0xc
	.4byte	0xdd
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0xe
	.byte	0x75
	.byte	0xd
	.4byte	0xe9
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x6e
	.byte	0x2
	.4byte	0x5d4
	.uleb128 0x11
	.4byte	.LASF71
	.byte	0xe
	.byte	0x6f
	.byte	0xc
	.4byte	0xf5
	.uleb128 0x1a
	.4byte	0x588
	.byte	0
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x4c
	.byte	0xe
	.byte	0x3c
	.byte	0x8
	.4byte	0x60f
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0xe
	.byte	0x3f
	.byte	0xb
	.4byte	0xf5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0xe
	.byte	0x42
	.byte	0xb
	.4byte	0xf5
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0xe
	.byte	0x4a
	.byte	0x18
	.4byte	0x4a3
	.byte	0x8
	.uleb128 0x12
	.4byte	0x5b9
	.byte	0x48
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0x7
	.byte	0x1
	.4byte	0x5d
	.byte	0x11
	.byte	0x18
	.byte	0x6
	.4byte	0x646
	.uleb128 0x1c
	.4byte	.LASF76
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF77
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF78
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF79
	.byte	0x3
	.uleb128 0x1c
	.4byte	.LASF80
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF81
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0xf
	.byte	0x2e
	.byte	0x11
	.4byte	0x101
	.uleb128 0x18
	.byte	0x8
	.byte	0xf
	.byte	0x41
	.byte	0x9
	.4byte	0x669
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0xf
	.byte	0x42
	.byte	0xc
	.4byte	0x646
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0xf
	.byte	0x43
	.byte	0x3
	.4byte	0x652
	.uleb128 0x1d
	.4byte	.LASF172
	.byte	0
	.byte	0x18
	.byte	0x2d
	.byte	0x8
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.byte	0x3d
	.byte	0x2
	.4byte	0x6a0
	.uleb128 0x11
	.4byte	.LASF85
	.byte	0xc
	.byte	0x3e
	.byte	0xf
	.4byte	0x298
	.uleb128 0x11
	.4byte	.LASF86
	.byte	0xc
	.byte	0x3f
	.byte	0x11
	.4byte	0x2a4
	.byte	0
	.uleb128 0x18
	.byte	0x2
	.byte	0xc
	.byte	0x5c
	.byte	0x3
	.4byte	0x6c4
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0xc
	.byte	0x61
	.byte	0xb
	.4byte	0xd1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0xc
	.byte	0x62
	.byte	0xc
	.4byte	0xdd
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x2
	.byte	0xc
	.byte	0x5b
	.byte	0x2
	.4byte	0x6df
	.uleb128 0x1a
	.4byte	0x6a0
	.uleb128 0x11
	.4byte	.LASF89
	.byte	0xc
	.byte	0x65
	.byte	0xc
	.4byte	0xe9
	.byte	0
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x30
	.byte	0xc
	.byte	0x3a
	.byte	0x8
	.4byte	0x747
	.uleb128 0x12
	.4byte	0x67e
	.byte	0
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0xc
	.byte	0x45
	.byte	0xd
	.4byte	0x747
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0xc
	.byte	0x48
	.byte	0xa
	.4byte	0xdd
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0xc
	.byte	0x4b
	.byte	0xa
	.4byte	0xdd
	.byte	0xd
	.uleb128 0x12
	.4byte	0x6c4
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0xc
	.byte	0x6c
	.byte	0xb
	.4byte	0xf5
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0xc
	.byte	0x84
	.byte	0x8
	.4byte	0x13c
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0xc
	.byte	0x88
	.byte	0x12
	.4byte	0x3f2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x3c3
	.uleb128 0xa
	.4byte	.LASF97
	.byte	0xc
	.byte	0xc
	.byte	0x9a
	.byte	0x8
	.4byte	0x782
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0xc
	.byte	0x9e
	.byte	0xc
	.4byte	0x10d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0xc
	.byte	0xa7
	.byte	0x9
	.4byte	0xc5
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0xc
	.byte	0xad
	.byte	0x9
	.4byte	0xc5
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF101
	.byte	0x2
	.byte	0xc
	.byte	0xf1
	.byte	0x8
	.4byte	0x7aa
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0xc
	.byte	0xf2
	.byte	0x6
	.4byte	0x2d5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0xc
	.byte	0xf3
	.byte	0xa
	.4byte	0xdd
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF103
	.byte	0x14
	.byte	0x10
	.2byte	0x14b7
	.byte	0x8
	.4byte	0x7e3
	.uleb128 0x16
	.4byte	.LASF47
	.byte	0x10
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x2dc
	.byte	0
	.uleb128 0x16
	.4byte	.LASF104
	.byte	0x10
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x3c3
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF105
	.byte	0x10
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x675
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x7aa
	.uleb128 0x1e
	.4byte	.LASF106
	.byte	0x14
	.byte	0x10
	.2byte	0xb5f
	.byte	0x8
	.4byte	0x830
	.uleb128 0x16
	.4byte	.LASF104
	.byte	0x10
	.2byte	0xb61
	.byte	0xc
	.4byte	0x3c3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF107
	.byte	0x10
	.2byte	0xb63
	.byte	0x13
	.4byte	0x3a6
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF108
	.byte	0x10
	.2byte	0xb66
	.byte	0xb
	.4byte	0xf5
	.byte	0xc
	.uleb128 0x16
	.4byte	.LASF109
	.byte	0x10
	.2byte	0xb69
	.byte	0x6
	.4byte	0x25
	.byte	0x10
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF111
	.byte	0x7
	.byte	0x1
	.4byte	0x5d
	.byte	0x10
	.2byte	0x1598
	.byte	0x6
	.4byte	0x86e
	.uleb128 0x1c
	.4byte	.LASF112
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF113
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF114
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF115
	.byte	0x3
	.uleb128 0x1c
	.4byte	.LASF116
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF118
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF119
	.byte	0x7
	.byte	0x1
	.4byte	0x5d
	.byte	0x10
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x8b2
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0x1c
	.4byte	.LASF123
	.byte	0x3
	.uleb128 0x1c
	.4byte	.LASF124
	.byte	0x4
	.uleb128 0x1c
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF126
	.byte	0x6
	.uleb128 0x1c
	.4byte	.LASF127
	.byte	0x7
	.byte	0
	.uleb128 0x20
	.4byte	.LASF128
	.byte	0x12
	.2byte	0x12e
	.byte	0xf
	.4byte	0x8bf
	.uleb128 0x3
	.byte	0x4
	.4byte	0x8c5
	.uleb128 0x21
	.4byte	0x25
	.4byte	0x8d0
	.uleb128 0x22
	.byte	0
	.uleb128 0xd
	.4byte	0x25
	.4byte	0x8df
	.uleb128 0xe
	.4byte	0x25
	.byte	0
	.uleb128 0x23
	.4byte	.LASF129
	.byte	0x1
	.byte	0x1d
	.byte	0xe
	.4byte	0x8f1
	.uleb128 0x5
	.byte	0x3
	.4byte	_stdout_hook
	.uleb128 0x3
	.byte	0x4
	.4byte	0x8d0
	.uleb128 0x23
	.4byte	.LASF130
	.byte	0x1
	.byte	0x33
	.byte	0xd
	.4byte	0x1e6
	.uleb128 0x5
	.byte	0x3
	.4byte	__stdout
	.uleb128 0x23
	.4byte	.LASF131
	.byte	0x1
	.byte	0x34
	.byte	0xd
	.4byte	0x1e6
	.uleb128 0x5
	.byte	0x3
	.4byte	__stdin
	.uleb128 0x24
	.4byte	0x1f2
	.uleb128 0x5
	.byte	0x3
	.4byte	stdin
	.uleb128 0x24
	.4byte	0x209
	.uleb128 0x5
	.byte	0x3
	.4byte	stdout
	.uleb128 0x25
	.4byte	0x215
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x18
	.byte	0x1
	.byte	0x4e
	.byte	0x8
	.4byte	0x969
	.uleb128 0xc
	.ascii	"f\000"
	.byte	0x1
	.byte	0x4f
	.byte	0x7
	.4byte	0x1e6
	.byte	0
	.uleb128 0xc
	.ascii	"out\000"
	.byte	0x1
	.byte	0x50
	.byte	0xe
	.4byte	0x8b2
	.byte	0x10
	.uleb128 0xc
	.ascii	"ctx\000"
	.byte	0x1
	.byte	0x51
	.byte	0x8
	.4byte	0x13c
	.byte	0x14
	.byte	0
	.uleb128 0x26
	.4byte	.LASF173
	.byte	0x1
	.byte	0x70
	.byte	0x10
	.4byte	0x7e9
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__lock___libc_recursive_mutex
	.uleb128 0x27
	.4byte	.LASF133
	.byte	0x3
	.2byte	0x3de
	.byte	0xc
	.4byte	0x25
	.4byte	0x993
	.uleb128 0xe
	.4byte	0x993
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x7e9
	.uleb128 0x27
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x3cd
	.byte	0xc
	.4byte	0x25
	.4byte	0x9b5
	.uleb128 0xe
	.4byte	0x993
	.uleb128 0xe
	.4byte	0x669
	.byte	0
	.uleb128 0x28
	.4byte	.LASF137
	.byte	0x14
	.byte	0x74
	.byte	0x6
	.4byte	0x9c7
	.uleb128 0xe
	.4byte	0x13c
	.byte	0
	.uleb128 0x27
	.4byte	.LASF135
	.byte	0x3
	.2byte	0x3bd
	.byte	0xc
	.4byte	0x25
	.4byte	0x9de
	.uleb128 0xe
	.4byte	0x993
	.byte	0
	.uleb128 0x29
	.4byte	.LASF136
	.byte	0x13
	.byte	0x89
	.byte	0x7
	.4byte	0x13c
	.4byte	0x9f4
	.uleb128 0xe
	.4byte	0xc5
	.byte	0
	.uleb128 0x28
	.4byte	.LASF138
	.byte	0x15
	.byte	0x2f
	.byte	0x34
	.4byte	0xa07
	.uleb128 0xe
	.4byte	0x2c
	.uleb128 0x22
	.byte	0
	.uleb128 0x29
	.4byte	.LASF139
	.byte	0x8
	.byte	0xdf
	.byte	0x5
	.4byte	0x25
	.4byte	0xa27
	.uleb128 0xe
	.4byte	0x1fe
	.uleb128 0xe
	.4byte	0x2c
	.uleb128 0xe
	.4byte	0x13e
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF141
	.byte	0x16
	.byte	0x49
	.byte	0x6
	.4byte	.LFB494
	.4byte	.LFE494-.LFB494
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa51
	.uleb128 0x2b
	.4byte	.LVL41
	.4byte	0x9f4
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF146
	.byte	0x1
	.byte	0xca
	.byte	0x6
	.4byte	0xa6a
	.uleb128 0x2e
	.4byte	.LASF105
	.byte	0x1
	.byte	0xca
	.byte	0x25
	.4byte	0x13c
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF140
	.byte	0x1
	.byte	0xc3
	.byte	0x6
	.byte	0x1
	.4byte	0xa84
	.uleb128 0x2e
	.4byte	.LASF105
	.byte	0x1
	.byte	0xc3
	.byte	0x2f
	.4byte	0x13c
	.byte	0
	.uleb128 0x30
	.4byte	.LASF142
	.byte	0x1
	.byte	0xbd
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB491
	.4byte	.LFE491-.LFB491
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xac4
	.uleb128 0x31
	.4byte	.LASF105
	.byte	0x1
	.byte	0xbd
	.byte	0x28
	.4byte	0x13c
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x32
	.4byte	.LVL38
	.4byte	0xac4
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF143
	.byte	0x1
	.byte	0xb6
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB490
	.4byte	.LFE490-.LFB490
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb28
	.uleb128 0x31
	.4byte	.LASF105
	.byte	0x1
	.byte	0xb6
	.byte	0x32
	.4byte	0x13c
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x33
	.4byte	0xf50
	.4byte	.LBI24
	.byte	.LVU115
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xb9
	.byte	0xa
	.uleb128 0x34
	.4byte	0xf6f
	.uleb128 0x35
	.4byte	0xf62
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x2b
	.4byte	.LVL36
	.4byte	0x999
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF144
	.byte	0x1
	.byte	0xb0
	.byte	0x6
	.4byte	.LFB489
	.4byte	.LFE489-.LFB489
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb64
	.uleb128 0x31
	.4byte	.LASF105
	.byte	0x1
	.byte	0xb0
	.byte	0x25
	.4byte	0x13c
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x32
	.4byte	.LVL34
	.4byte	0xb64
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF145
	.byte	0x1
	.byte	0xa9
	.byte	0x6
	.4byte	.LFB488
	.4byte	.LFE488-.LFB488
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbc8
	.uleb128 0x31
	.4byte	.LASF105
	.byte	0x1
	.byte	0xa9
	.byte	0x2f
	.4byte	0x13c
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x37
	.4byte	0xf50
	.4byte	.LBI20
	.byte	.LVU101
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0xac
	.byte	0x2
	.uleb128 0x34
	.4byte	0xf6f
	.uleb128 0x35
	.4byte	0xf62
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x32
	.4byte	.LVL32
	.4byte	0x999
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF147
	.byte	0x1
	.byte	0xa3
	.byte	0x6
	.4byte	0xbe1
	.uleb128 0x2e
	.4byte	.LASF105
	.byte	0x1
	.byte	0xa3
	.byte	0x23
	.4byte	0x13c
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF148
	.byte	0x1
	.byte	0x98
	.byte	0x6
	.byte	0x1
	.4byte	0xbfb
	.uleb128 0x2e
	.4byte	.LASF105
	.byte	0x1
	.byte	0x98
	.byte	0x2d
	.4byte	0x13c
	.byte	0
	.uleb128 0x36
	.4byte	.LASF149
	.byte	0x1
	.byte	0x92
	.byte	0x6
	.4byte	.LFB485
	.4byte	.LFE485-.LFB485
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc37
	.uleb128 0x31
	.4byte	.LASF105
	.byte	0x1
	.byte	0x92
	.byte	0x23
	.4byte	0xc37
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x32
	.4byte	.LVL28
	.4byte	0xc3d
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x13c
	.uleb128 0x36
	.4byte	.LASF150
	.byte	0x1
	.byte	0x82
	.byte	0x6
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xca3
	.uleb128 0x31
	.4byte	.LASF105
	.byte	0x1
	.byte	0x82
	.byte	0x2d
	.4byte	0xc37
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x38
	.4byte	0xf7d
	.4byte	.LBI14
	.byte	.LVU80
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x8e
	.byte	0x2
	.4byte	0xc93
	.uleb128 0x35
	.4byte	0xf8f
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x39
	.4byte	.LVL26
	.4byte	0x9c7
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL23
	.4byte	0x9de
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LASF151
	.byte	0x1
	.byte	0x66
	.byte	0x20
	.4byte	.LFB483
	.4byte	.LFE483-.LFB483
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xce1
	.uleb128 0x31
	.4byte	.LASF152
	.byte	0x1
	.byte	0x66
	.byte	0x2a
	.4byte	0x25
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x2b
	.4byte	.LVL20
	.4byte	0x9f4
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF153
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB482
	.4byte	.LFE482-.LFB482
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd91
	.uleb128 0x3a
	.ascii	"out\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x1b
	.4byte	0x8b2
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x3a
	.ascii	"ctx\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x26
	.4byte	0x13c
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x3a
	.ascii	"fp\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x37
	.4byte	0x2c
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x3a
	.ascii	"ap\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x43
	.4byte	0x13e
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x3b
	.ascii	"s\000"
	.byte	0x1
	.byte	0x5e
	.byte	0x11
	.4byte	0x936
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3c
	.4byte	.LVL14
	.4byte	0x1024
	.4byte	0xd74
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL16
	.4byte	0xa07
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF157
	.byte	0x1
	.byte	0x54
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB481
	.4byte	.LFE481-.LFB481
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xde3
	.uleb128 0x3a
	.ascii	"c\000"
	.byte	0x1
	.byte	0x54
	.byte	0x18
	.4byte	0x32
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x3a
	.ascii	"_s\000"
	.byte	0x1
	.byte	0x54
	.byte	0x21
	.4byte	0x1fe
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x3e
	.ascii	"s\000"
	.byte	0x1
	.byte	0x56
	.byte	0x12
	.4byte	0xde3
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x936
	.uleb128 0x36
	.4byte	.LASF154
	.byte	0x1
	.byte	0x46
	.byte	0x6
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe0e
	.uleb128 0x3f
	.4byte	.LASF156
	.byte	0x1
	.byte	0x46
	.byte	0x2b
	.4byte	0xe13
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x40
	.4byte	0x5d
	.uleb128 0x3
	.byte	0x4
	.4byte	0xe0e
	.uleb128 0x36
	.4byte	.LASF155
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	.LFB479
	.4byte	.LFE479-.LFB479
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe3e
	.uleb128 0x3f
	.4byte	.LASF156
	.byte	0x1
	.byte	0x40
	.byte	0x22
	.4byte	0x8f1
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x41
	.4byte	.LASF158
	.byte	0x1
	.byte	0x2d
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB478
	.4byte	.LFE478-.LFB478
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeba
	.uleb128 0x3a
	.ascii	"a\000"
	.byte	0x1
	.byte	0x2d
	.byte	0x1e
	.4byte	0x32
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x3a
	.ascii	"f\000"
	.byte	0x1
	.byte	0x2d
	.byte	0x27
	.4byte	0x1fe
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x33
	.4byte	0xf08
	.4byte	.LBI8
	.byte	.LVU16
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x2f
	.byte	0x2
	.uleb128 0x35
	.4byte	0xf23
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x35
	.4byte	0xf19
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x2b
	.4byte	.LVL6
	.4byte	0xeba
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF159
	.byte	0x1
	.byte	0x1f
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf08
	.uleb128 0x3a
	.ascii	"a\000"
	.byte	0x1
	.byte	0x1f
	.byte	0x1d
	.4byte	0x25
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x3a
	.ascii	"out\000"
	.byte	0x1
	.byte	0x1f
	.byte	0x26
	.4byte	0x1fe
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x42
	.4byte	.LVL4
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF161
	.byte	0x2
	.byte	0x4a
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xf30
	.uleb128 0x44
	.ascii	"c\000"
	.byte	0x2
	.byte	0x4a
	.byte	0x24
	.4byte	0x25
	.uleb128 0x2e
	.4byte	.LASF160
	.byte	0x2
	.byte	0x4a
	.byte	0x2e
	.4byte	0x1fe
	.byte	0
	.uleb128 0x45
	.4byte	.LASF162
	.byte	0x3
	.2byte	0x3e1
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xf50
	.uleb128 0x46
	.4byte	.LASF163
	.byte	0x3
	.2byte	0x3e1
	.byte	0x33
	.4byte	0x993
	.byte	0
	.uleb128 0x45
	.4byte	.LASF164
	.byte	0x3
	.2byte	0x3d0
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xf7d
	.uleb128 0x46
	.4byte	.LASF163
	.byte	0x3
	.2byte	0x3d0
	.byte	0x31
	.4byte	0x993
	.uleb128 0x46
	.4byte	.LASF96
	.byte	0x3
	.2byte	0x3d0
	.byte	0x44
	.4byte	0x669
	.byte	0
	.uleb128 0x45
	.4byte	.LASF165
	.byte	0x3
	.2byte	0x3c0
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xf9d
	.uleb128 0x46
	.4byte	.LASF163
	.byte	0x3
	.2byte	0x3c0
	.byte	0x31
	.4byte	0x993
	.byte	0
	.uleb128 0x47
	.4byte	0xbe1
	.4byte	.LFB486
	.4byte	.LFE486-.LFB486
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfcf
	.uleb128 0x35
	.4byte	0xbee
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x32
	.4byte	.LVL30
	.4byte	0x9b5
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	0xa6a
	.4byte	.LFB492
	.4byte	.LFE492-.LFB492
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1024
	.uleb128 0x35
	.4byte	0xa77
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x37
	.4byte	0xf30
	.4byte	.LBI30
	.byte	.LVU133
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.byte	0x1
	.byte	0xc6
	.byte	0x2
	.uleb128 0x35
	.4byte	0xf42
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x32
	.4byte	.LVL40
	.4byte	0x97c
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	.LASF174
	.4byte	.LASF175
	.byte	0x17
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x87
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
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
.LVUS23:
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 0
.LLST23:
	.4byte	.LVL37
	.4byte	.LVL38-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38-1
	.4byte	.LFE491
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 0
.LLST21:
	.4byte	.LVL35
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL36-1
	.4byte	.LFE490
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU115
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU123
.LLST22:
	.4byte	.LVL35
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL36-1
	.4byte	.LVL36
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 0
.LLST20:
	.4byte	.LVL33
	.4byte	.LVL34-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34-1
	.4byte	.LFE489
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 0
.LLST18:
	.4byte	.LVL31
	.4byte	.LVL32-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32-1
	.4byte	.LFE488
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU101
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 0
.LLST19:
	.4byte	.LVL31
	.4byte	.LVL32-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32-1
	.4byte	.LFE488
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST16:
	.4byte	.LVL27
	.4byte	.LVL28-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28-1
	.4byte	.LFE485
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 0
.LLST14:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL25
	.4byte	.LFE484
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU80
	.uleb128 .LVU87
.LLST15:
	.4byte	.LVL24
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 0
.LLST13:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LFE483
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST9:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL17
	.4byte	.LFE482
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST10:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL17
	.4byte	.LFE482
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 0
.LLST11:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL17
	.4byte	.LFE482
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU52
	.uleb128 .LVU59
.LLST12:
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x2
	.byte	0x55
	.byte	0xf0
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
	.4byte	.LFE481
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LFE481
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU2
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LFE481
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-1
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST6:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6-1
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU16
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU24
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6-1
	.4byte	.LVL6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU16
	.uleb128 .LVU24
.LLST8:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-1
	.4byte	.LFE477
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4-1
	.4byte	.LFE477
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 0
.LLST17:
	.4byte	.LVL29
	.4byte	.LVL30-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30-1
	.4byte	.LFE486
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 0
.LLST24:
	.4byte	.LVL39
	.4byte	.LVL40-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL40-1
	.4byte	.LFE492
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU133
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 0
.LLST25:
	.4byte	.LVL39
	.4byte	.LVL40-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL40-1
	.4byte	.LFE492
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xa4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB481
	.4byte	.LFE481-.LFB481
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.4byte	.LFB478
	.4byte	.LFE478-.LFB478
	.4byte	.LFB479
	.4byte	.LFE479-.LFB479
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.4byte	.LFB482
	.4byte	.LFE482-.LFB482
	.4byte	.LFB483
	.4byte	.LFE483-.LFB483
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.4byte	.LFB485
	.4byte	.LFE485-.LFB485
	.4byte	.LFB486
	.4byte	.LFE486-.LFB486
	.4byte	.LFB496
	.4byte	.LFE496-.LFB496
	.4byte	.LFB488
	.4byte	.LFE488-.LFB488
	.4byte	.LFB489
	.4byte	.LFE489-.LFB489
	.4byte	.LFB490
	.4byte	.LFE490-.LFB490
	.4byte	.LFB491
	.4byte	.LFE491-.LFB491
	.4byte	.LFB492
	.4byte	.LFE492-.LFB492
	.4byte	.LFB498
	.4byte	.LFE498-.LFB498
	.4byte	.LFB494
	.4byte	.LFE494-.LFB494
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
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	0
	.4byte	0
	.4byte	.LFB481
	.4byte	.LFE481
	.4byte	.LFB477
	.4byte	.LFE477
	.4byte	.LFB478
	.4byte	.LFE478
	.4byte	.LFB479
	.4byte	.LFE479
	.4byte	.LFB480
	.4byte	.LFE480
	.4byte	.LFB482
	.4byte	.LFE482
	.4byte	.LFB483
	.4byte	.LFE483
	.4byte	.LFB484
	.4byte	.LFE484
	.4byte	.LFB485
	.4byte	.LFE485
	.4byte	.LFB486
	.4byte	.LFE486
	.4byte	.LFB496
	.4byte	.LFE496
	.4byte	.LFB488
	.4byte	.LFE488
	.4byte	.LFB489
	.4byte	.LFE489
	.4byte	.LFB490
	.4byte	.LFE490
	.4byte	.LFB491
	.4byte	.LFE491
	.4byte	.LFB492
	.4byte	.LFE492
	.4byte	.LFB498
	.4byte	.LFE498
	.4byte	.LFB494
	.4byte	.LFE494
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF138:
	.ascii	"printk\000"
.LASF136:
	.ascii	"malloc\000"
.LASF50:
	.ascii	"k_thread\000"
.LASF16:
	.ascii	"size_t\000"
.LASF74:
	.ascii	"swap_return_value\000"
.LASF139:
	.ascii	"vfprintf\000"
.LASF149:
	.ascii	"__retarget_lock_init\000"
.LASF158:
	.ascii	"picolibc_put\000"
.LASF124:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF109:
	.ascii	"owner_orig_prio\000"
.LASF49:
	.ascii	"init_bytes\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF40:
	.ascii	"prev\000"
.LASF24:
	.ascii	"va_list\000"
.LASF160:
	.ascii	"stream\000"
.LASF26:
	.ascii	"unget\000"
.LASF175:
	.ascii	"__builtin_memset\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF157:
	.ascii	"cbputc\000"
.LASF111:
	.ascii	"_poll_types_bits\000"
.LASF100:
	.ascii	"delta\000"
.LASF2:
	.ascii	"__int8_t\000"
.LASF120:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF36:
	.ascii	"next\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF11:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF15:
	.ascii	"long unsigned int\000"
.LASF44:
	.ascii	"children\000"
.LASF112:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF70:
	.ascii	"mode_reserved2\000"
.LASF84:
	.ascii	"k_timeout_t\000"
.LASF77:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF105:
	.ascii	"lock\000"
.LASF95:
	.ascii	"swap_data\000"
.LASF13:
	.ascii	"long int\000"
.LASF80:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF62:
	.ascii	"_timeout\000"
.LASF101:
	.ascii	"z_poller\000"
.LASF169:
	.ascii	"__va_list\000"
.LASF19:
	.ascii	"uint16_t\000"
.LASF165:
	.ascii	"k_mutex_init\000"
.LASF134:
	.ascii	"z_impl_k_mutex_lock\000"
.LASF68:
	.ascii	"mode_bits\000"
.LASF113:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF148:
	.ascii	"__retarget_lock_close_recursive\000"
.LASF93:
	.ascii	"thread_state\000"
.LASF141:
	.ascii	"__chk_fail\000"
.LASF159:
	.ascii	"z_impl_zephyr_fputc\000"
.LASF117:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF106:
	.ascii	"k_mutex\000"
.LASF31:
	.ascii	"stdin\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF132:
	.ascii	"cb_bits\000"
.LASF96:
	.ascii	"timeout\000"
.LASF123:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF59:
	.ascii	"waitq\000"
.LASF162:
	.ascii	"k_mutex_unlock\000"
.LASF42:
	.ascii	"sys_dnode_t\000"
.LASF99:
	.ascii	"size\000"
.LASF73:
	.ascii	"basepri\000"
.LASF103:
	.ascii	"k_heap\000"
.LASF118:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF91:
	.ascii	"pended_on\000"
.LASF86:
	.ascii	"qnode_rb\000"
.LASF64:
	.ascii	"dticks\000"
.LASF58:
	.ascii	"arch\000"
.LASF61:
	.ascii	"_timeout_func_t\000"
.LASF65:
	.ascii	"_callee_saved\000"
.LASF98:
	.ascii	"start\000"
.LASF171:
	.ascii	"z_heap\000"
.LASF110:
	.ascii	"k_fatal_error_reason\000"
.LASF5:
	.ascii	"short int\000"
.LASF146:
	.ascii	"__retarget_lock_release\000"
.LASF32:
	.ascii	"stdout\000"
.LASF147:
	.ascii	"__retarget_lock_close\000"
.LASF54:
	.ascii	"join_queue\000"
.LASF51:
	.ascii	"base\000"
.LASF140:
	.ascii	"__retarget_lock_release_recursive\000"
.LASF102:
	.ascii	"is_polling\000"
.LASF72:
	.ascii	"_thread_arch\000"
.LASF39:
	.ascii	"tail\000"
.LASF75:
	.ascii	"preempt_float\000"
.LASF121:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF76:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF83:
	.ascii	"ticks\000"
.LASF97:
	.ascii	"_thread_stack_info\000"
.LASF150:
	.ascii	"__retarget_lock_init_recursive\000"
.LASF108:
	.ascii	"lock_count\000"
.LASF23:
	.ascii	"__gnuc_va_list\000"
.LASF168:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF90:
	.ascii	"_thread_base\000"
.LASF87:
	.ascii	"prio\000"
.LASF135:
	.ascii	"z_impl_k_mutex_init\000"
.LASF173:
	.ascii	"__lock___libc_recursive_mutex\000"
.LASF22:
	.ascii	"uintptr_t\000"
.LASF78:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF33:
	.ascii	"stderr\000"
.LASF66:
	.ascii	"_preempt_float\000"
.LASF67:
	.ascii	"float\000"
.LASF119:
	.ascii	"_poll_states_bits\000"
.LASF156:
	.ascii	"hook\000"
.LASF163:
	.ascii	"mutex\000"
.LASF45:
	.ascii	"_Bool\000"
.LASF131:
	.ascii	"__stdin\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF43:
	.ascii	"rbnode\000"
.LASF37:
	.ascii	"__file\000"
.LASF57:
	.ascii	"resource_pool\000"
.LASF155:
	.ascii	"__stdout_hook_install\000"
.LASF56:
	.ascii	"stack_info\000"
.LASF29:
	.ascii	"__FILE\000"
.LASF129:
	.ascii	"_stdout_hook\000"
.LASF14:
	.ascii	"__uintptr_t\000"
.LASF48:
	.ascii	"init_mem\000"
.LASF52:
	.ascii	"callee_saved\000"
.LASF128:
	.ascii	"cbprintf_cb\000"
.LASF30:
	.ascii	"FILE\000"
.LASF114:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF143:
	.ascii	"__retarget_lock_try_acquire_recursive\000"
.LASF116:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF153:
	.ascii	"cbvprintf\000"
.LASF35:
	.ascii	"head\000"
.LASF130:
	.ascii	"__stdout\000"
.LASF88:
	.ascii	"sched_locked\000"
.LASF20:
	.ascii	"uint32_t\000"
.LASF82:
	.ascii	"k_ticks_t\000"
.LASF107:
	.ascii	"owner\000"
.LASF47:
	.ascii	"heap\000"
.LASF34:
	.ascii	"long double\000"
.LASF0:
	.ascii	"char\000"
.LASF71:
	.ascii	"mode\000"
.LASF167:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/libc/"
	.ascii	"picolibc/libc-hooks.c\000"
.LASF166:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF122:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF46:
	.ascii	"sys_heap\000"
.LASF145:
	.ascii	"__retarget_lock_acquire_recursive\000"
.LASF170:
	.ascii	"__ap\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF137:
	.ascii	"free\000"
.LASF17:
	.ascii	"int8_t\000"
.LASF28:
	.ascii	"flush\000"
.LASF94:
	.ascii	"order_key\000"
.LASF69:
	.ascii	"mode_exc_return\000"
.LASF174:
	.ascii	"memset\000"
.LASF81:
	.ascii	"K_ERR_ARCH_START\000"
.LASF127:
	.ascii	"_POLL_NUM_STATES\000"
.LASF152:
	.ascii	"status\000"
.LASF60:
	.ascii	"_wait_q_t\000"
.LASF92:
	.ascii	"user_options\000"
.LASF151:
	.ascii	"_exit\000"
.LASF55:
	.ascii	"poller\000"
.LASF18:
	.ascii	"uint8_t\000"
.LASF38:
	.ascii	"_dnode\000"
.LASF154:
	.ascii	"__stdin_hook_install\000"
.LASF27:
	.ascii	"flags\000"
.LASF53:
	.ascii	"init_data\000"
.LASF41:
	.ascii	"sys_dlist_t\000"
.LASF125:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF126:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF85:
	.ascii	"qnode_dlist\000"
.LASF164:
	.ascii	"k_mutex_lock\000"
.LASF115:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF142:
	.ascii	"__retarget_lock_try_acquire\000"
.LASF79:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF104:
	.ascii	"wait_q\000"
.LASF21:
	.ascii	"int64_t\000"
.LASF172:
	.ascii	"k_spinlock\000"
.LASF25:
	.ascii	"__ungetc_t\000"
.LASF144:
	.ascii	"__retarget_lock_acquire\000"
.LASF133:
	.ascii	"z_impl_k_mutex_unlock\000"
.LASF161:
	.ascii	"zephyr_fputc\000"
.LASF89:
	.ascii	"preempt\000"
.LASF63:
	.ascii	"node\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
