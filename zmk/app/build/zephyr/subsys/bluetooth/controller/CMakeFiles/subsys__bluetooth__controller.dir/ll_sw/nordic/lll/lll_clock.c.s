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
	.file	"lll_clock.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/lll/lll_clock.c"
	.section	.text.clock_ready,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	clock_ready, %function
clock_ready:
.LVL0:
.LFB491:
	.loc 1 31 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 32 2 view .LVU1
	.loc 1 35 2 view .LVU2
.LBB28:
.LBI28:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 2 1110 20 view .LVU3
.LBB29:
	.loc 2 1119 2 view .LVU4
	.loc 2 1119 7 view .LVU5
	.loc 2 1119 5 view .LVU6
	.loc 2 1120 2 view .LVU7
	add	r0, r1, #16
.LVL1:
	.loc 2 1120 2 is_stmt 0 view .LVU8
	b	z_impl_k_sem_give
.LVL2:
	.loc 2 1120 2 view .LVU9
.LBE29:
.LBE28:
	.cfi_endproc
.LFE491:
	.size	clock_ready, .-clock_ready
	.global	__aeabi_uldivmod
	.global	__aeabi_ldivmod
	.section	.text.blocking_on,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	blocking_on, %function
blocking_on:
.LVL3:
.LFB492:
	.loc 1 39 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 41 2 view .LVU11
	.loc 1 42 2 view .LVU12
	.loc 1 44 2 view .LVU13
	.loc 1 39 1 is_stmt 0 view .LVU14
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r5, r0
	sub	sp, sp, #40
	.cfi_def_cfa_offset 56
.LVL4:
.LBB30:
.LBI30:
	.loc 2 1075 19 is_stmt 1 view .LVU15
.LBB31:
	.loc 2 1085 2 view .LVU16
	.loc 2 1085 7 view .LVU17
.LBE31:
.LBE30:
	.loc 1 39 1 is_stmt 0 view .LVU18
	mov	r4, r1
.LBB33:
.LBB32:
	.loc 2 1085 7 view .LVU19
	.loc 2 1085 5 is_stmt 1 view .LVU20
	.loc 2 1086 2 view .LVU21
	.loc 2 1086 9 is_stmt 0 view .LVU22
	movs	r2, #1
	movs	r1, #0
.LVL5:
	.loc 2 1086 9 view .LVU23
	add	r0, sp, #16
.LVL6:
	.loc 2 1086 9 view .LVU24
	bl	z_impl_k_sem_init
.LVL7:
	.loc 2 1086 9 view .LVU25
.LBE32:
.LBE33:
	.loc 1 45 2 is_stmt 1 view .LVU26
.LBB34:
.LBI34:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/notify.h"
	.loc 3 321 20 view .LVU27
.LBB35:
	.loc 3 324 4 view .LVU28
	.loc 3 324 5 view .LVU29
	.loc 3 325 4 view .LVU30
	.loc 3 325 5 view .LVU31
	.loc 3 327 2 view .LVU32
	.loc 3 327 10 is_stmt 0 view .LVU33
	ldr	r3, .L6
	str	r3, [sp, #4]
	movs	r6, #0
	movs	r3, #3
.LBE35:
.LBE34:
	.loc 1 46 8 view .LVU34
	mov	r1, sp
	mov	r0, r5
.LBB37:
.LBB36:
	.loc 3 327 10 view .LVU35
	str	r6, [sp, #12]
	str	r3, [sp, #8]
.LVL8:
	.loc 3 327 10 view .LVU36
.LBE36:
.LBE37:
	.loc 1 46 2 is_stmt 1 view .LVU37
	.loc 1 46 8 is_stmt 0 view .LVU38
	bl	onoff_request
.LVL9:
	.loc 1 47 2 is_stmt 1 view .LVU39
	.loc 1 47 5 is_stmt 0 view .LVU40
	cmp	r0, #0
	.loc 1 47 5 view .LVU41
	blt	.L3
	.loc 1 51 2 is_stmt 1 view .LVU42
.LVL10:
	.loc 1 51 96 is_stmt 0 view .LVU43
	mov	r3, #32768
	.loc 1 51 52 view .LVU44
	mov	r1, r6
	.loc 1 51 96 view .LVU45
	movw	r0, #999
.LVL11:
	.loc 1 51 52 view .LVU46
	umlal	r0, r1, r4, r3
	mov	r2, #1000
	movs	r3, #0
	bl	__aeabi_uldivmod
.LVL12:
	mov	r2, r0
	mov	r3, r1
.LBB38:
.LBI38:
	.loc 2 1093 19 is_stmt 1 view .LVU47
.LBB39:
	.loc 2 1102 2 view .LVU48
	.loc 2 1102 7 view .LVU49
	.loc 2 1102 5 view .LVU50
	.loc 2 1103 2 view .LVU51
	.loc 2 1103 9 is_stmt 0 view .LVU52
	add	r0, sp, #16
.LVL13:
	.loc 2 1103 9 view .LVU53
	bl	z_impl_k_sem_take
.LVL14:
.L3:
	.loc 2 1103 9 view .LVU54
.LBE39:
.LBE38:
	.loc 1 52 1 view .LVU55
	add	sp, sp, #40
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL15:
.L7:
	.loc 1 52 1 view .LVU56
	.align	2
.L6:
	.word	clock_ready
	.cfi_endproc
.LFE492:
	.size	blocking_on, .-blocking_on
	.section	.text.lll_clock_init,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_clock_init
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_clock_init, %function
lll_clock_init:
.LFB493:
	.loc 1 55 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 56 2 view .LVU58
	.loc 1 55 1 is_stmt 0 view .LVU59
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 57 3 view .LVU60
	movs	r0, #1
	bl	z_nrf_clock_control_get_onoff
.LVL16:
	.loc 1 59 2 is_stmt 1 view .LVU61
.LBB40:
.LBI40:
	.loc 3 264 20 view .LVU62
.LBB41:
	.loc 3 266 4 view .LVU63
	.loc 3 266 5 view .LVU64
	.loc 3 268 2 view .LVU65
	.loc 3 268 10 is_stmt 0 view .LVU66
	ldr	r1, .L10
	movs	r3, #0
	movs	r4, #1
	str	r3, [r1, #4]
	str	r4, [r1, #8]
.LVL17:
	.loc 3 268 10 view .LVU67
.LBE41:
.LBE40:
	.loc 1 61 2 is_stmt 1 view .LVU68
.LBB43:
.LBB42:
	.loc 3 268 10 is_stmt 0 view .LVU69
	str	r3, [r1, #12]
.LBE42:
.LBE43:
	.loc 1 62 1 view .LVU70
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 61 9 view .LVU71
	b	onoff_request
.LVL18:
.L11:
	.loc 1 61 9 view .LVU72
	.align	2
.L10:
	.word	lf_cli
	.cfi_endproc
.LFE493:
	.size	lll_clock_init, .-lll_clock_init
	.section	.text.lll_clock_deinit,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_clock_deinit
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_clock_deinit, %function
lll_clock_deinit:
.LFB494:
	.loc 1 65 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 66 2 view .LVU74
	.loc 1 65 1 is_stmt 0 view .LVU75
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 67 3 view .LVU76
	movs	r0, #1
	bl	z_nrf_clock_control_get_onoff
.LVL19:
	.loc 1 69 2 is_stmt 1 view .LVU77
	.loc 1 70 1 is_stmt 0 view .LVU78
	pop	{r3, lr}
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
	.loc 1 69 9 view .LVU79
	b	onoff_release
.LVL20:
	.loc 1 69 9 view .LVU80
	.cfi_endproc
.LFE494:
	.size	lll_clock_deinit, .-lll_clock_deinit
	.section	.text.lll_clock_wait,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_clock_wait
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_clock_wait, %function
lll_clock_wait:
.LFB495:
	.loc 1 73 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 74 2 view .LVU82
	.loc 1 75 2 view .LVU83
	.loc 1 76 2 view .LVU84
	.loc 1 78 2 view .LVU85
	.loc 1 78 6 is_stmt 0 view .LVU86
	ldr	r3, .L24
	.loc 1 78 5 view .LVU87
	ldrb	r2, [r3]	@ zero_extendqisi2
	cbz	r2, .L15
	.loc 1 79 10 view .LVU88
	movs	r0, #0
	.loc 1 95 1 view .LVU89
	bx	lr
.L15:
	.loc 1 81 2 is_stmt 1 view .LVU90
	.loc 1 73 1 is_stmt 0 view .LVU91
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 81 7 view .LVU92
	movs	r0, #1
	strb	r0, [r3]
	.loc 1 83 2 is_stmt 1 view .LVU93
	.loc 1 83 8 is_stmt 0 view .LVU94
	bl	z_nrf_clock_control_get_onoff
.LVL21:
	.loc 1 84 8 view .LVU95
	mov	r1, #500
	.loc 1 83 8 view .LVU96
	mov	r4, r0
.LVL22:
	.loc 1 84 2 is_stmt 1 view .LVU97
	.loc 1 84 8 is_stmt 0 view .LVU98
	bl	blocking_on
.LVL23:
	.loc 1 85 2 is_stmt 1 view .LVU99
	.loc 1 85 5 is_stmt 0 view .LVU100
	cbnz	r0, .L14
	.loc 1 89 2 is_stmt 1 view .LVU101
	.loc 1 89 8 is_stmt 0 view .LVU102
	mov	r0, r4
.LVL24:
	.loc 1 89 8 view .LVU103
	bl	onoff_release
.LVL25:
	.loc 1 90 2 is_stmt 1 view .LVU104
	.loc 1 90 5 is_stmt 0 view .LVU105
	cmp	r0, #2
	.loc 1 79 10 view .LVU106
	ite	eq
	moveq	r0, #0
.LVL26:
	.loc 1 91 10 view .LVU107
	mvnne	r0, #4
.LVL27:
.L14:
	.loc 1 95 1 view .LVU108
	pop	{r4, pc}
.LVL28:
.L25:
	.loc 1 95 1 view .LVU109
	.align	2
.L24:
	.word	done.0
	.cfi_endproc
.LFE495:
	.size	lll_clock_wait, .-lll_clock_wait
	.section	.text.lll_hfclock_on,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_hfclock_on
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_hfclock_on, %function
lll_hfclock_on:
.LFB496:
	.loc 1 98 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 99 2 view .LVU111
.LVL29:
.LBB44:
.LBI44:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic_builtin.h"
	.loc 4 123 28 view .LVU112
	.loc 4 125 2 view .LVU113
.LBB45:
.LBI45:
	.loc 4 86 28 view .LVU114
.LBB46:
	.loc 4 88 2 view .LVU115
.LBE46:
.LBE45:
.LBE44:
	.loc 1 98 1 is_stmt 0 view .LVU116
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB49:
.LBB48:
.LBB47:
	.loc 4 88 9 view .LVU117
	ldr	r3, .L31
	dmb	ish
.L28:
	ldrex	r2, [r3]
	adds	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L28
	dmb	ish
.LVL30:
	.loc 4 88 9 view .LVU118
.LBE47:
.LBE48:
.LBE49:
	.loc 1 99 5 view .LVU119
	cmp	r2, #0
	ble	.L30
	.loc 1 107 1 view .LVU120
	movs	r0, #0
	pop	{r3, pc}
.L30:
	.loc 1 103 2 is_stmt 1 view .LVU121
	bl	z_nrf_clock_bt_ctlr_hf_request
.LVL31:
	.loc 1 104 2 view .LVU122
	.loc 1 106 2 view .LVU123
	.loc 1 107 1 is_stmt 0 view .LVU124
	movs	r0, #0
	pop	{r3, pc}
.L32:
	.align	2
.L31:
	.word	hf_refcnt
	.cfi_endproc
.LFE496:
	.size	lll_hfclock_on, .-lll_hfclock_on
	.section	.text.lll_hfclock_on_wait,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_hfclock_on_wait
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_hfclock_on_wait, %function
lll_hfclock_on_wait:
.LFB497:
	.loc 1 110 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 111 2 view .LVU126
	.loc 1 110 1 is_stmt 0 view .LVU127
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 112 3 view .LVU128
	movs	r0, #0
	bl	z_nrf_clock_control_get_onoff
.LVL32:
	.loc 1 113 2 is_stmt 1 view .LVU129
	.loc 1 115 2 view .LVU130
.LBB50:
.LBI50:
	.loc 4 123 28 view .LVU131
	.loc 4 125 2 view .LVU132
.LBB51:
.LBI51:
	.loc 4 86 28 view .LVU133
.LBB52:
	.loc 4 88 2 view .LVU134
	.loc 4 88 9 is_stmt 0 view .LVU135
	dmb	ish
	ldr	r3, .L36
.L34:
	ldrex	r1, [r3]
	adds	r1, r1, #1
	strex	r2, r1, [r3]
	cmp	r2, #0
	bne	.L34
	dmb	ish
.LVL33:
	.loc 4 88 9 view .LVU136
.LBE52:
.LBE51:
.LBE50:
	.loc 1 117 2 is_stmt 1 view .LVU137
	.loc 1 117 8 is_stmt 0 view .LVU138
	movs	r1, #2
	.loc 1 123 1 view .LVU139
	pop	{r3, lr}
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
	.loc 1 117 8 view .LVU140
	b	blocking_on
.LVL34:
.L37:
	.loc 1 117 8 view .LVU141
	.align	2
.L36:
	.word	hf_refcnt
	.cfi_endproc
.LFE497:
	.size	lll_hfclock_on_wait, .-lll_hfclock_on_wait
	.section	.text.lll_hfclock_off,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_hfclock_off
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_hfclock_off, %function
lll_hfclock_off:
.LFB498:
	.loc 1 126 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 127 2 view .LVU143
	.loc 1 126 1 is_stmt 0 view .LVU144
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 127 16 view .LVU145
	ldr	r3, .L45
	.loc 1 127 5 view .LVU146
	ldr	r2, [r3]
	cmp	r2, #0
	ble	.L41
	.loc 1 131 2 is_stmt 1 view .LVU147
.LVL35:
.LBB53:
.LBI53:
	.loc 4 141 28 view .LVU148
	.loc 4 143 2 view .LVU149
.LBB54:
.LBI54:
	.loc 4 105 28 view .LVU150
.LBB55:
	.loc 4 107 2 view .LVU151
	.loc 4 107 9 is_stmt 0 view .LVU152
	dmb	ish
.L42:
	ldrex	r2, [r3]
	subs	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L42
	dmb	ish
.LVL36:
	.loc 4 107 9 view .LVU153
.LBE55:
.LBE54:
.LBE53:
	.loc 1 131 5 view .LVU154
	cmp	r2, #1
	ble	.L44
.L40:
	.loc 1 132 10 view .LVU155
	movs	r0, #0
	.loc 1 139 1 view .LVU156
	pop	{r3, pc}
.L44:
	.loc 1 135 2 is_stmt 1 view .LVU157
	bl	z_nrf_clock_bt_ctlr_hf_release
.LVL37:
	.loc 1 136 2 view .LVU158
	.loc 1 138 2 view .LVU159
	.loc 1 138 9 is_stmt 0 view .LVU160
	b	.L40
.L41:
	.loc 1 128 10 view .LVU161
	mvn	r0, #119
	.loc 1 139 1 view .LVU162
	pop	{r3, pc}
.L46:
	.align	2
.L45:
	.word	hf_refcnt
	.cfi_endproc
.LFE498:
	.size	lll_hfclock_off, .-lll_hfclock_off
	.section	.text.lll_clock_sca_local_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_clock_sca_local_get
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_clock_sca_local_get, %function
lll_clock_sca_local_get:
.LFB499:
	.loc 1 142 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 143 2 view .LVU164
	.loc 1 144 1 is_stmt 0 view .LVU165
	movs	r0, #5
	bx	lr
	.cfi_endproc
.LFE499:
	.size	lll_clock_sca_local_get, .-lll_clock_sca_local_get
	.section	.text.lll_clock_ppm_local_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_clock_ppm_local_get
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_clock_ppm_local_get, %function
lll_clock_ppm_local_get:
.LFB500:
	.loc 1 147 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 148 2 view .LVU167
	.loc 1 149 1 is_stmt 0 view .LVU168
	movs	r0, #50
	bx	lr
	.cfi_endproc
.LFE500:
	.size	lll_clock_ppm_local_get, .-lll_clock_ppm_local_get
	.section	.text.lll_clock_ppm_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	lll_clock_ppm_get
	.syntax unified
	.thumb
	.thumb_func
	.type	lll_clock_ppm_get, %function
lll_clock_ppm_get:
.LVL38:
.LFB501:
	.loc 1 152 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 153 2 view .LVU170
	.loc 1 153 20 is_stmt 0 view .LVU171
	ldr	r3, .L50
	.loc 1 154 1 view .LVU172
	ldrh	r0, [r3, r0, lsl #1]
.LVL39:
	.loc 1 154 1 view .LVU173
	bx	lr
.L51:
	.align	2
.L50:
	.word	sca_ppm_lut
	.cfi_endproc
.LFE501:
	.size	lll_clock_ppm_get, .-lll_clock_ppm_get
	.section	.bss.done.0,"aw",%nobits
	.type	done.0, %object
	.size	done.0, 1
done.0:
	.space	1
	.section	.bss.hf_refcnt,"aw",%nobits
	.align	2
	.type	hf_refcnt, %object
	.size	hf_refcnt, 4
hf_refcnt:
	.space	4
	.section	.bss.lf_cli,"aw",%nobits
	.align	2
	.type	lf_cli, %object
	.size	lf_cli, 16
lf_cli:
	.space	16
	.section	.rodata.sca_ppm_lut,"a"
	.align	2
	.type	sca_ppm_lut, %object
	.size	sca_ppm_lut, 16
sca_ppm_lut:
	.short	500
	.short	250
	.short	150
	.short	100
	.short	75
	.short	50
	.short	30
	.short	20
	.text
.Letext0:
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/atomic.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/clock_control.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/onoff.h"
	.file 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/clock_control/nrf_clock_control.h"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xd3c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF136
	.byte	0xc
	.4byte	.LASF137
	.4byte	.LASF138
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x5
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
	.byte	0x5
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
	.uleb128 0x5
	.4byte	0x59
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x5
	.byte	0x4f
	.byte	0x18
	.4byte	0x71
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x5
	.byte	0x67
	.byte	0x17
	.4byte	0x84
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x5
	.byte	0x69
	.byte	0x18
	.4byte	0x97
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x6
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x6
	.4byte	0xb8
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x65
	.uleb128 0x5
	.4byte	0xc9
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x6
	.byte	0x38
	.byte	0x13
	.4byte	0x78
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x7
	.byte	0x16
	.byte	0xe
	.4byte	0x9e
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x7
	.byte	0x17
	.byte	0x12
	.4byte	0xfb
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x26
	.byte	0x2
	.4byte	0x135
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x8
	.byte	0x27
	.byte	0x12
	.4byte	0x14f
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x8
	.byte	0x28
	.byte	0x12
	.4byte	0x14f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x8
	.byte	0x8
	.byte	0x25
	.byte	0x8
	.4byte	0x14f
	.uleb128 0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xb
	.4byte	0x155
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x135
	.uleb128 0x8
	.byte	0x4
	.byte	0x8
	.byte	0x2a
	.byte	0x2
	.4byte	0x177
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x8
	.byte	0x2b
	.byte	0x12
	.4byte	0x14f
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x8
	.byte	0x2c
	.byte	0x12
	.4byte	0x14f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x8
	.byte	0x33
	.byte	0x17
	.4byte	0x135
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF27
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x9
	.byte	0x21
	.byte	0x8
	.4byte	0x1a5
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x9
	.byte	0x22
	.byte	0x11
	.4byte	0x1a5
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x18a
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x9
	.byte	0x27
	.byte	0x17
	.4byte	0x18a
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.byte	0x8
	.4byte	0x1df
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x9
	.byte	0x2b
	.byte	0xf
	.4byte	0x1df
	.byte	0
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x9
	.byte	0x2c
	.byte	0xf
	.4byte	0x1df
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x1ab
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x9
	.byte	0x31
	.byte	0x17
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF33
	.uleb128 0xe
	.byte	0x8
	.byte	0xa
	.byte	0xf1
	.byte	0x9
	.4byte	0x20f
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0xa
	.byte	0xf2
	.byte	0xe
	.4byte	0x177
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0xa
	.byte	0xf3
	.byte	0x3
	.4byte	0x1f8
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF36
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xe
	.byte	0x18
	.byte	0x6
	.4byte	0x259
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xb
	.byte	0x38
	.byte	0xf
	.4byte	0xf9
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xc
	.byte	0x2e
	.byte	0x11
	.4byte	0xda
	.uleb128 0xe
	.byte	0x8
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.4byte	0x288
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0xc
	.byte	0x42
	.byte	0xc
	.4byte	0x265
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xc
	.byte	0x43
	.byte	0x3
	.4byte	0x271
	.uleb128 0x11
	.4byte	.LASF139
	.byte	0
	.byte	0x11
	.byte	0x2d
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0x18
	.byte	0xd
	.2byte	0xc24
	.byte	0x8
	.4byte	0x2e4
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0xd
	.2byte	0xc25
	.byte	0xc
	.4byte	0x20f
	.byte	0
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0xd
	.2byte	0xc26
	.byte	0xf
	.4byte	0x71
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0xd
	.2byte	0xc27
	.byte	0xf
	.4byte	0x71
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0xd
	.2byte	0xc29
	.byte	0xe
	.4byte	0x177
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x29d
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.2byte	0x1598
	.byte	0x6
	.4byte	0x328
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0xd
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x36c
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF65
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF66
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF68
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.4byte	.LASF70
	.byte	0x10
	.byte	0xd
	.2byte	0x15fb
	.byte	0x8
	.4byte	0x3a5
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0xd
	.2byte	0x15fd
	.byte	0xe
	.4byte	0x177
	.byte	0
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0xd
	.2byte	0x1603
	.byte	0xf
	.4byte	0x71
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0xd
	.2byte	0x1606
	.byte	0x6
	.4byte	0x59
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x36c
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x3
	.byte	0x62
	.byte	0x10
	.4byte	0x3b7
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3bd
	.uleb128 0x15
	.4byte	0x3c4
	.uleb128 0x16
	.byte	0
	.uleb128 0x17
	.4byte	.LASF77
	.byte	0x4
	.byte	0x3
	.byte	0x8b
	.byte	0x8
	.4byte	0x3ea
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x3
	.byte	0x91
	.byte	0x19
	.4byte	0x3a5
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x3
	.byte	0x94
	.byte	0x1f
	.4byte	0x3ab
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0xc
	.byte	0x3
	.byte	0x8a
	.byte	0x8
	.4byte	0x41f
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x3
	.byte	0x95
	.byte	0x4
	.4byte	0x3c4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x3
	.byte	0xa5
	.byte	0x14
	.4byte	0xd5
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x3
	.byte	0xae
	.byte	0xf
	.4byte	0x60
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0xf
	.byte	0x65
	.byte	0x10
	.4byte	0x42b
	.uleb128 0xc
	.byte	0x4
	.4byte	0x431
	.uleb128 0x18
	.4byte	0x441
	.uleb128 0x19
	.4byte	0x441
	.uleb128 0x19
	.4byte	0x59
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x447
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x1c
	.byte	0xf
	.byte	0x9a
	.byte	0x8
	.4byte	0x4b0
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0xf
	.byte	0x9e
	.byte	0xe
	.4byte	0x1e5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0xf
	.byte	0xa3
	.byte	0xe
	.4byte	0x1e5
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0xf
	.byte	0xa6
	.byte	0x22
	.4byte	0x50c
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0xf
	.byte	0xa9
	.byte	0x14
	.4byte	0x294
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0xf
	.byte	0xac
	.byte	0x6
	.4byte	0x59
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0xf
	.byte	0xaf
	.byte	0xb
	.4byte	0xb8
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0xf
	.byte	0xb2
	.byte	0xb
	.4byte	0xb8
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0xf
	.byte	0x81
	.byte	0x10
	.4byte	0x4bc
	.uleb128 0xc
	.byte	0x4
	.4byte	0x4c2
	.uleb128 0x18
	.4byte	0x4d2
	.uleb128 0x19
	.4byte	0x441
	.uleb128 0x19
	.4byte	0x41f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0xc
	.byte	0xf
	.byte	0x85
	.byte	0x8
	.4byte	0x507
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0xf
	.byte	0x87
	.byte	0x16
	.4byte	0x4b0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0xf
	.byte	0x8a
	.byte	0x16
	.4byte	0x4b0
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0xf
	.byte	0x8f
	.byte	0x16
	.4byte	0x4b0
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	0x4d2
	.uleb128 0xc
	.byte	0x4
	.4byte	0x507
	.uleb128 0xc
	.byte	0x4
	.4byte	0x518
	.uleb128 0x12
	.4byte	.LASF92
	.byte	0x10
	.byte	0xf
	.2byte	0x112
	.byte	0x8
	.4byte	0x543
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0xf
	.2byte	0x119
	.byte	0xe
	.4byte	0x1ab
	.byte	0
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0xf
	.2byte	0x11d
	.byte	0x14
	.4byte	0x3ea
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF95
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x10
	.byte	0x17
	.byte	0x6
	.4byte	0x568
	.uleb128 0x10
	.4byte	.LASF96
	.byte	0
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.4byte	0xc4
	.4byte	0x578
	.uleb128 0x1b
	.4byte	0x71
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x568
	.uleb128 0x1c
	.4byte	.LASF100
	.byte	0x1
	.byte	0x13
	.byte	0x17
	.4byte	0x578
	.uleb128 0x5
	.byte	0x3
	.4byte	sca_ppm_lut
	.uleb128 0xa
	.4byte	.LASF99
	.byte	0x28
	.byte	0x1
	.byte	0x15
	.byte	0x8
	.4byte	0x5b7
	.uleb128 0x1d
	.ascii	"cli\000"
	.byte	0x1
	.byte	0x16
	.byte	0x16
	.4byte	0x518
	.byte	0
	.uleb128 0x1d
	.ascii	"sem\000"
	.byte	0x1
	.byte	0x17
	.byte	0xf
	.4byte	0x29d
	.byte	0x10
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF101
	.byte	0x1
	.byte	0x1a
	.byte	0x1c
	.4byte	0x518
	.uleb128 0x5
	.byte	0x3
	.4byte	lf_cli
	.uleb128 0x1c
	.4byte	.LASF102
	.byte	0x1
	.byte	0x1b
	.byte	0x15
	.4byte	0x107
	.uleb128 0x5
	.byte	0x3
	.4byte	hf_refcnt
	.uleb128 0x1e
	.4byte	.LASF103
	.byte	0x10
	.byte	0x98
	.byte	0x6
	.uleb128 0x1e
	.4byte	.LASF104
	.byte	0x10
	.byte	0x92
	.byte	0x6
	.uleb128 0x1f
	.4byte	.LASF105
	.byte	0x2
	.2byte	0x442
	.byte	0xc
	.4byte	0x59
	.4byte	0x607
	.uleb128 0x19
	.4byte	0x2e4
	.uleb128 0x19
	.4byte	0x288
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF106
	.byte	0x2
	.2byte	0x430
	.byte	0xc
	.4byte	0x59
	.4byte	0x628
	.uleb128 0x19
	.4byte	0x2e4
	.uleb128 0x19
	.4byte	0x71
	.uleb128 0x19
	.4byte	0x71
	.byte	0
	.uleb128 0x20
	.4byte	.LASF140
	.byte	0x2
	.2byte	0x453
	.byte	0xd
	.4byte	0x63b
	.uleb128 0x19
	.4byte	0x2e4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF107
	.byte	0xf
	.2byte	0x170
	.byte	0x5
	.4byte	0x59
	.4byte	0x652
	.uleb128 0x19
	.4byte	0x441
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF108
	.byte	0xf
	.2byte	0x15b
	.byte	0x5
	.4byte	0x59
	.4byte	0x66e
	.uleb128 0x19
	.4byte	0x441
	.uleb128 0x19
	.4byte	0x512
	.byte	0
	.uleb128 0x21
	.4byte	.LASF109
	.byte	0x10
	.byte	0x7a
	.byte	0x17
	.4byte	0x441
	.4byte	0x684
	.uleb128 0x19
	.4byte	0x259
	.byte	0
	.uleb128 0x22
	.4byte	.LASF112
	.byte	0x1
	.byte	0x97
	.byte	0xa
	.4byte	0xc9
	.4byte	.LFB501
	.4byte	.LFE501-.LFB501
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b3
	.uleb128 0x23
	.ascii	"sca\000"
	.byte	0x1
	.byte	0x97
	.byte	0x24
	.4byte	0xac
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.uleb128 0x24
	.4byte	.LASF110
	.byte	0x1
	.byte	0x92
	.byte	0xa
	.4byte	0xc9
	.4byte	.LFB500
	.4byte	.LFE500-.LFB500
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF111
	.byte	0x1
	.byte	0x8d
	.byte	0x9
	.4byte	0xac
	.4byte	.LFB499
	.4byte	.LFE499-.LFB499
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF113
	.byte	0x1
	.byte	0x7d
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB498
	.4byte	.LFE498-.LFB498
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x75a
	.uleb128 0x25
	.4byte	0xca0
	.4byte	.LBI53
	.byte	.LVU148
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.byte	0x1
	.byte	0x83
	.byte	0x6
	.4byte	0x750
	.uleb128 0x26
	.4byte	0xcb1
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x27
	.4byte	0xce2
	.4byte	.LBI54
	.byte	.LVU150
	.4byte	.LBB54
	.4byte	.LBE54-.LBB54
	.byte	0x4
	.byte	0x8f
	.byte	0x9
	.uleb128 0x26
	.4byte	0xcff
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x26
	.4byte	0xcf3
	.4byte	.LLST28
	.4byte	.LVUS28
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL37
	.4byte	0x5db
	.byte	0
	.uleb128 0x22
	.4byte	.LASF114
	.byte	0x1
	.byte	0x6d
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB497
	.4byte	.LFE497-.LFB497
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x80e
	.uleb128 0x29
	.ascii	"mgr\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x18
	.4byte	0x441
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x2a
	.ascii	"err\000"
	.byte	0x1
	.byte	0x71
	.byte	0x6
	.4byte	0x59
	.uleb128 0x25
	.4byte	0xcc4
	.4byte	.LBI50
	.byte	.LVU131
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.byte	0x1
	.byte	0x73
	.byte	0x2
	.4byte	0x7eb
	.uleb128 0x26
	.4byte	0xcd5
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x27
	.4byte	0xd0c
	.4byte	.LBI51
	.byte	.LVU133
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.byte	0x4
	.byte	0x7d
	.byte	0x9
	.uleb128 0x26
	.4byte	0xd29
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x26
	.4byte	0xd1d
	.4byte	.LLST25
	.4byte	.LVUS25
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL32
	.4byte	0x66e
	.4byte	0x7fe
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL34
	.4byte	0x9d7
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF115
	.byte	0x1
	.byte	0x61
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB496
	.4byte	.LFE496-.LFB496
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x881
	.uleb128 0x2e
	.4byte	0xcc4
	.4byte	.LBI44
	.byte	.LVU112
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x63
	.byte	0x6
	.4byte	0x877
	.uleb128 0x26
	.4byte	0xcd5
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x2f
	.4byte	0xd0c
	.4byte	.LBI45
	.byte	.LVU114
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x4
	.byte	0x7d
	.byte	0x9
	.uleb128 0x26
	.4byte	0xd29
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x26
	.4byte	0xd1d
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL31
	.4byte	0x5e3
	.byte	0
	.uleb128 0x22
	.4byte	.LASF116
	.byte	0x1
	.byte	0x48
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB495
	.4byte	.LFE495-.LFB495
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x914
	.uleb128 0x29
	.ascii	"mgr\000"
	.byte	0x1
	.byte	0x4a
	.byte	0x18
	.4byte	0x441
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1c
	.4byte	.LASF117
	.byte	0x1
	.byte	0x4b
	.byte	0xd
	.4byte	0x183
	.uleb128 0x5
	.byte	0x3
	.4byte	done.0
	.uleb128 0x29
	.ascii	"err\000"
	.byte	0x1
	.byte	0x4c
	.byte	0x6
	.4byte	0x59
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x2b
	.4byte	.LVL21
	.4byte	0x66e
	.4byte	0x8e8
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL23
	.4byte	0x9d7
	.4byte	0x903
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1f4
	.byte	0
	.uleb128 0x30
	.4byte	.LVL25
	.4byte	0x63b
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF118
	.byte	0x1
	.byte	0x40
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB494
	.4byte	.LFE494-.LFB494
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x95f
	.uleb128 0x29
	.ascii	"mgr\000"
	.byte	0x1
	.byte	0x42
	.byte	0x18
	.4byte	0x441
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x2b
	.4byte	.LVL19
	.4byte	0x66e
	.4byte	0x955
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.4byte	.LVL20
	.4byte	0x63b
	.byte	0
	.uleb128 0x22
	.4byte	.LASF119
	.byte	0x1
	.byte	0x36
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB493
	.4byte	.LFE493-.LFB493
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d7
	.uleb128 0x29
	.ascii	"mgr\000"
	.byte	0x1
	.byte	0x38
	.byte	0x18
	.4byte	0x441
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2e
	.4byte	0xc01
	.4byte	.LBI40
	.byte	.LVU62
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x3b
	.byte	0x2
	.4byte	0x9b0
	.uleb128 0x26
	.4byte	0xc0f
	.4byte	.LLST15
	.4byte	.LVUS15
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL16
	.4byte	0x66e
	.4byte	0x9c3
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.4byte	.LVL18
	.4byte	0x652
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	lf_cli
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF141
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.4byte	0x59
	.4byte	.LFB492
	.4byte	.LFE492-.LFB492
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb1b
	.uleb128 0x23
	.ascii	"mgr\000"
	.byte	0x1
	.byte	0x26
	.byte	0x2e
	.4byte	0x441
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x33
	.4byte	.LASF120
	.byte	0x1
	.byte	0x26
	.byte	0x3c
	.4byte	0xc9
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1c
	.4byte	.LASF121
	.byte	0x1
	.byte	0x29
	.byte	0x19
	.4byte	0x58f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii	"err\000"
	.byte	0x1
	.byte	0x2a
	.byte	0x6
	.4byte	0x59
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x2e
	.4byte	0xc66
	.4byte	.LBI30
	.byte	.LVU15
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x2c
	.byte	0x2
	.4byte	0xa93
	.uleb128 0x26
	.4byte	0xc92
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x26
	.4byte	0xc85
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x26
	.4byte	0xc78
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x30
	.4byte	.LVL7
	.4byte	0x607
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xbd2
	.4byte	.LBI34
	.byte	.LVU27
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x2d
	.byte	0x2
	.4byte	0xabb
	.uleb128 0x34
	.4byte	0xbed
	.uleb128 0x26
	.4byte	0xbe0
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.uleb128 0x25
	.4byte	0xc39
	.4byte	.LBI38
	.byte	.LVU47
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.byte	0x1
	.byte	0x33
	.byte	0x9
	.4byte	0xaf7
	.uleb128 0x34
	.4byte	0xc58
	.uleb128 0x26
	.4byte	0xc4b
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x30
	.4byte	.LVL14
	.4byte	0x5eb
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LVL9
	.4byte	0x652
	.4byte	0xb11
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL12
	.4byte	0xd36
	.byte	0
	.uleb128 0x35
	.4byte	.LASF142
	.byte	0x1
	.byte	0x1d
	.byte	0xd
	.4byte	.LFB491
	.4byte	.LFE491-.LFB491
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbcc
	.uleb128 0x23
	.ascii	"mgr\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x2f
	.4byte	0x441
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x23
	.ascii	"cli\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x49
	.4byte	0x512
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x33
	.4byte	.LASF121
	.byte	0x1
	.byte	0x1e
	.byte	0xd
	.4byte	0xc9
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x23
	.ascii	"res\000"
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.4byte	0x59
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x36
	.4byte	.LASF122
	.byte	0x1
	.byte	0x20
	.byte	0x1a
	.4byte	0xbcc
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x27
	.4byte	0xc1d
	.4byte	.LBI28
	.byte	.LVU3
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x1
	.byte	0x23
	.byte	0x2
	.uleb128 0x26
	.4byte	0xc2b
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x2d
	.4byte	.LVL2
	.4byte	0x628
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x58f
	.uleb128 0x37
	.4byte	.LASF124
	.byte	0x3
	.2byte	0x141
	.byte	0x14
	.byte	0x3
	.4byte	0xbfb
	.uleb128 0x38
	.4byte	.LASF94
	.byte	0x3
	.2byte	0x141
	.byte	0x40
	.4byte	0xbfb
	.uleb128 0x38
	.4byte	.LASF123
	.byte	0x3
	.2byte	0x142
	.byte	0x28
	.4byte	0x3ab
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0x3ea
	.uleb128 0x37
	.4byte	.LASF125
	.byte	0x3
	.2byte	0x108
	.byte	0x14
	.byte	0x3
	.4byte	0xc1d
	.uleb128 0x38
	.4byte	.LASF94
	.byte	0x3
	.2byte	0x108
	.byte	0x40
	.4byte	0xbfb
	.byte	0
	.uleb128 0x37
	.4byte	.LASF126
	.byte	0x2
	.2byte	0x456
	.byte	0x14
	.byte	0x3
	.4byte	0xc39
	.uleb128 0x39
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x456
	.byte	0x2e
	.4byte	0x2e4
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF127
	.byte	0x2
	.2byte	0x445
	.byte	0x13
	.4byte	0x59
	.byte	0x3
	.4byte	0xc66
	.uleb128 0x39
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x445
	.byte	0x2d
	.4byte	0x2e4
	.uleb128 0x38
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x445
	.byte	0x3e
	.4byte	0x288
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF128
	.byte	0x2
	.2byte	0x433
	.byte	0x13
	.4byte	0x59
	.byte	0x3
	.4byte	0xca0
	.uleb128 0x39
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x433
	.byte	0x2d
	.4byte	0x2e4
	.uleb128 0x38
	.4byte	.LASF129
	.byte	0x2
	.2byte	0x433
	.byte	0x3f
	.4byte	0x71
	.uleb128 0x38
	.4byte	.LASF50
	.byte	0x2
	.2byte	0x433
	.byte	0x5b
	.4byte	0x71
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF130
	.byte	0x4
	.byte	0x8d
	.byte	0x1c
	.4byte	0x107
	.byte	0x3
	.4byte	0xcbe
	.uleb128 0x3c
	.4byte	.LASF131
	.byte	0x4
	.byte	0x8d
	.byte	0x31
	.4byte	0xcbe
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xfb
	.uleb128 0x3b
	.4byte	.LASF132
	.byte	0x4
	.byte	0x7b
	.byte	0x1c
	.4byte	0x107
	.byte	0x3
	.4byte	0xce2
	.uleb128 0x3c
	.4byte	.LASF131
	.byte	0x4
	.byte	0x7b
	.byte	0x31
	.4byte	0xcbe
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF133
	.byte	0x4
	.byte	0x69
	.byte	0x1c
	.4byte	0x107
	.byte	0x3
	.4byte	0xd0c
	.uleb128 0x3c
	.4byte	.LASF131
	.byte	0x4
	.byte	0x69
	.byte	0x31
	.4byte	0xcbe
	.uleb128 0x3c
	.4byte	.LASF134
	.byte	0x4
	.byte	0x69
	.byte	0x46
	.4byte	0x107
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF135
	.byte	0x4
	.byte	0x56
	.byte	0x1c
	.4byte	0x107
	.byte	0x3
	.4byte	0xd36
	.uleb128 0x3c
	.4byte	.LASF131
	.byte	0x4
	.byte	0x56
	.byte	0x31
	.4byte	0xcbe
	.uleb128 0x3c
	.4byte	.LASF134
	.byte	0x4
	.byte	0x56
	.byte	0x46
	.4byte	0x107
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF143
	.4byte	.LASF143
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x25
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS29:
	.uleb128 0
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 0
.LLST29:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LFE501
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU148
	.uleb128 .LVU153
.LLST26:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x6
	.byte	0x3
	.4byte	hf_refcnt
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU150
	.uleb128 .LVU153
.LLST27:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU150
	.uleb128 .LVU153
.LLST28:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x6
	.byte	0x3
	.4byte	hf_refcnt
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU129
	.uleb128 .LVU141
.LLST22:
	.4byte	.LVL32
	.4byte	.LVL34-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU131
	.uleb128 .LVU136
.LLST23:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x6
	.byte	0x3
	.4byte	hf_refcnt
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 .LVU133
	.uleb128 .LVU136
.LLST24:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 .LVU133
	.uleb128 .LVU136
.LLST25:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x6
	.byte	0x3
	.4byte	hf_refcnt
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU112
	.uleb128 .LVU118
.LLST19:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x3
	.4byte	hf_refcnt
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU114
	.uleb128 .LVU118
.LLST20:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU114
	.uleb128 .LVU118
.LLST21:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x3
	.4byte	hf_refcnt
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU97
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU109
.LLST17:
	.4byte	.LVL22
	.4byte	.LVL23-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23-1
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU99
	.uleb128 .LVU103
	.uleb128 .LVU104
	.uleb128 .LVU107
.LLST18:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU77
	.uleb128 .LVU80
.LLST16:
	.4byte	.LVL19
	.4byte	.LVL20-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU61
	.uleb128 .LVU72
.LLST14:
	.4byte	.LVL16
	.4byte	.LVL18-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU62
	.uleb128 .LVU67
.LLST15:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x6
	.byte	0x3
	.4byte	lf_cli+4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST6:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL15
	.4byte	.LFE492
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST7:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL5
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL15
	.4byte	.LFE492
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU39
	.uleb128 .LVU46
.LLST8:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU15
	.uleb128 .LVU25
.LLST9:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU15
	.uleb128 .LVU25
.LLST10:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU15
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU25
.LLST11:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU27
	.uleb128 .LVU36
.LLST12:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU43
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU54
.LLST13:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14-1
	.4byte	.LVL14
	.2byte	0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE491
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LFE491
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2-1
	.4byte	.LFE491
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2-1
	.4byte	.LFE491
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU2
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LFE491
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU3
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x3
	.byte	0x71
	.sleb128 16
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
	.4byte	.LFE491
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB491
	.4byte	.LFE491-.LFB491
	.4byte	.LFB492
	.4byte	.LFE492-.LFB492
	.4byte	.LFB493
	.4byte	.LFE493-.LFB493
	.4byte	.LFB494
	.4byte	.LFE494-.LFB494
	.4byte	.LFB495
	.4byte	.LFE495-.LFB495
	.4byte	.LFB496
	.4byte	.LFE496-.LFB496
	.4byte	.LFB497
	.4byte	.LFE497-.LFB497
	.4byte	.LFB498
	.4byte	.LFE498-.LFB498
	.4byte	.LFB499
	.4byte	.LFE499-.LFB499
	.4byte	.LFB500
	.4byte	.LFE500-.LFB500
	.4byte	.LFB501
	.4byte	.LFE501-.LFB501
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	0
	.4byte	0
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0
	.4byte	0
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	0
	.4byte	0
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	0
	.4byte	0
	.4byte	.LFB491
	.4byte	.LFE491
	.4byte	.LFB492
	.4byte	.LFE492
	.4byte	.LFB493
	.4byte	.LFE493
	.4byte	.LFB494
	.4byte	.LFE494
	.4byte	.LFB495
	.4byte	.LFE495
	.4byte	.LFB496
	.4byte	.LFE496
	.4byte	.LFB497
	.4byte	.LFE497
	.4byte	.LFB498
	.4byte	.LFE498
	.4byte	.LFB499
	.4byte	.LFE499
	.4byte	.LFB500
	.4byte	.LFE500
	.4byte	.LFB501
	.4byte	.LFE501
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF49:
	.ascii	"count\000"
.LASF108:
	.ascii	"onoff_request\000"
.LASF102:
	.ascii	"hf_refcnt\000"
.LASF91:
	.ascii	"reset\000"
.LASF71:
	.ascii	"signaled\000"
.LASF138:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF87:
	.ascii	"onoff_transition_fn\000"
.LASF95:
	.ascii	"clock_control_nrf_type\000"
.LASF18:
	.ascii	"uint64_t\000"
.LASF66:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF25:
	.ascii	"prev\000"
.LASF113:
	.ascii	"lll_hfclock_off\000"
.LASF117:
	.ascii	"done\000"
.LASF111:
	.ascii	"lll_clock_sca_local_get\000"
.LASF88:
	.ascii	"onoff_transitions\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF96:
	.ascii	"CLOCK_CONTROL_NRF_TYPE_HFCLK\000"
.LASF30:
	.ascii	"sys_snode_t\000"
.LASF53:
	.ascii	"_poll_types_bits\000"
.LASF50:
	.ascii	"limit\000"
.LASF59:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF62:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF23:
	.ascii	"next\000"
.LASF8:
	.ascii	"__int64_t\000"
.LASF37:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF119:
	.ascii	"lll_clock_init\000"
.LASF0:
	.ascii	"signed char\000"
.LASF21:
	.ascii	"atomic_val_t\000"
.LASF54:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF103:
	.ascii	"z_nrf_clock_bt_ctlr_hf_release\000"
.LASF46:
	.ascii	"k_timeout_t\000"
.LASF51:
	.ascii	"poll_events\000"
.LASF47:
	.ascii	"k_sem\000"
.LASF121:
	.ascii	"state\000"
.LASF12:
	.ascii	"long int\000"
.LASF41:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF29:
	.ascii	"_snode\000"
.LASF122:
	.ascii	"clk_state\000"
.LASF9:
	.ascii	"long long int\000"
.LASF73:
	.ascii	"sys_notify_generic_callback\000"
.LASF15:
	.ascii	"uint16_t\000"
.LASF125:
	.ascii	"sys_notify_init_spinwait\000"
.LASF55:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF118:
	.ascii	"lll_clock_deinit\000"
.LASF140:
	.ascii	"z_impl_k_sem_give\000"
.LASF126:
	.ascii	"k_sem_give\000"
.LASF134:
	.ascii	"value\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF85:
	.ascii	"last_res\000"
.LASF82:
	.ascii	"monitors\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF120:
	.ascii	"timeout\000"
.LASF77:
	.ascii	"method\000"
.LASF34:
	.ascii	"waitq\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF124:
	.ascii	"sys_notify_init_callback\000"
.LASF38:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF60:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF83:
	.ascii	"transitions\000"
.LASF75:
	.ascii	"callback\000"
.LASF131:
	.ascii	"target\000"
.LASF52:
	.ascii	"k_fatal_error_reason\000"
.LASF2:
	.ascii	"short int\000"
.LASF114:
	.ascii	"lll_hfclock_on_wait\000"
.LASF110:
	.ascii	"lll_clock_ppm_local_get\000"
.LASF106:
	.ascii	"z_impl_k_sem_init\000"
.LASF128:
	.ascii	"k_sem_init\000"
.LASF43:
	.ascii	"clock_control_subsys_t\000"
.LASF76:
	.ascii	"sys_notify\000"
.LASF44:
	.ascii	"k_ticks_t\000"
.LASF24:
	.ascii	"tail\000"
.LASF63:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF81:
	.ascii	"clients\000"
.LASF45:
	.ascii	"ticks\000"
.LASF132:
	.ascii	"atomic_inc\000"
.LASF31:
	.ascii	"_slist\000"
.LASF79:
	.ascii	"onoff_notify_fn\000"
.LASF39:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF10:
	.ascii	"__uint64_t\000"
.LASF36:
	.ascii	"float\000"
.LASF61:
	.ascii	"_poll_states_bits\000"
.LASF137:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/ll_sw/nordic/lll/lll_clock.c\000"
.LASF129:
	.ascii	"initial_count\000"
.LASF97:
	.ascii	"CLOCK_CONTROL_NRF_TYPE_LFCLK\000"
.LASF141:
	.ascii	"blocking_on\000"
.LASF86:
	.ascii	"refs\000"
.LASF27:
	.ascii	"_Bool\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF93:
	.ascii	"node\000"
.LASF133:
	.ascii	"atomic_sub\000"
.LASF135:
	.ascii	"atomic_add\000"
.LASF123:
	.ascii	"handler\000"
.LASF99:
	.ascii	"lll_clock_state\000"
.LASF56:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF101:
	.ascii	"lf_cli\000"
.LASF58:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF65:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF70:
	.ascii	"k_poll_signal\000"
.LASF22:
	.ascii	"head\000"
.LASF32:
	.ascii	"sys_slist_t\000"
.LASF92:
	.ascii	"onoff_client\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF74:
	.ascii	"signal\000"
.LASF19:
	.ascii	"long double\000"
.LASF33:
	.ascii	"char\000"
.LASF94:
	.ascii	"notify\000"
.LASF139:
	.ascii	"k_spinlock\000"
.LASF20:
	.ascii	"atomic_t\000"
.LASF136:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF130:
	.ascii	"atomic_dec\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF115:
	.ascii	"lll_hfclock_on\000"
.LASF64:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF107:
	.ascii	"onoff_release\000"
.LASF28:
	.ascii	"_dnode\000"
.LASF105:
	.ascii	"z_impl_k_sem_take\000"
.LASF127:
	.ascii	"k_sem_take\000"
.LASF104:
	.ascii	"z_nrf_clock_bt_ctlr_hf_request\000"
.LASF100:
	.ascii	"sca_ppm_lut\000"
.LASF42:
	.ascii	"K_ERR_ARCH_START\000"
.LASF69:
	.ascii	"_POLL_NUM_STATES\000"
.LASF142:
	.ascii	"clock_ready\000"
.LASF35:
	.ascii	"_wait_q_t\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF78:
	.ascii	"flags\000"
.LASF26:
	.ascii	"sys_dlist_t\000"
.LASF67:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF112:
	.ascii	"lll_clock_ppm_get\000"
.LASF68:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF109:
	.ascii	"z_nrf_clock_control_get_onoff\000"
.LASF57:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF40:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF48:
	.ascii	"wait_q\000"
.LASF80:
	.ascii	"onoff_manager\000"
.LASF17:
	.ascii	"int64_t\000"
.LASF116:
	.ascii	"lll_clock_wait\000"
.LASF89:
	.ascii	"start\000"
.LASF143:
	.ascii	"__aeabi_uldivmod\000"
.LASF84:
	.ascii	"lock\000"
.LASF90:
	.ascii	"stop\000"
.LASF72:
	.ascii	"result\000"
.LASF98:
	.ascii	"CLOCK_CONTROL_NRF_TYPE_COUNT\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
