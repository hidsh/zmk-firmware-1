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
	.file	"soc_flash_nrf_ticker.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/flash/soc_flash_nrf_ticker.c"
	.section	.text.time_slot_callback_work,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	time_slot_callback_work, %function
time_slot_callback_work:
.LVL0:
.LFB475:
	.loc 1 76 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 77 2 view .LVU1
	.loc 1 78 2 view .LVU2
	.loc 1 80 4 view .LVU3
	.loc 1 81 44 view .LVU4
	.loc 1 83 2 view .LVU5
	.loc 1 76 1 is_stmt 0 view .LVU6
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	.loc 1 76 1 view .LVU7
	ldr	r3, [sp, #28]
.LVL1:
	.loc 1 84 2 is_stmt 1 view .LVU8
	.loc 1 84 7 is_stmt 0 view .LVU9
	ldrd	r2, r0, [r3]
.LVL2:
	.loc 1 84 7 view .LVU10
	blx	r2
.LVL3:
	.loc 1 85 2 is_stmt 1 view .LVU11
	.loc 1 85 5 is_stmt 0 view .LVU12
	cmp	r0, #1
	beq	.L1
.LBB9:
	.loc 1 86 3 is_stmt 1 view .LVU13
	.loc 1 87 3 view .LVU14
	.loc 1 88 3 view .LVU15
	.loc 1 91 3 view .LVU16
	mov	r4, r0
	add	r1, sp, #15
	add	r0, sp, #14
.LVL4:
	.loc 1 91 3 is_stmt 0 view .LVU17
	bl	ll_timeslice_ticker_id_get
.LVL5:
	.loc 1 94 3 is_stmt 1 view .LVU18
	.loc 1 94 9 is_stmt 0 view .LVU19
	movs	r1, #0
	ldr	r3, .L8
	str	r1, [sp]
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	ldrb	r0, [sp, #14]	@ zero_extendqisi2
	movs	r1, #1
	bl	ticker_stop
.LVL6:
	.loc 1 96 5 is_stmt 1 view .LVU20
	.loc 1 98 32 view .LVU21
	.loc 1 100 3 view .LVU22
	.loc 1 100 31 is_stmt 0 view .LVU23
	ldr	r3, .L8+4
	str	r4, [r3, #12]
.LVL7:
.L1:
	.loc 1 100 31 view .LVU24
.LBE9:
	.loc 1 102 1 view .LVU25
	add	sp, sp, #16
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL8:
.L9:
	.loc 1 102 1 view .LVU26
	.align	2
.L8:
	.word	ticker_stop_prepare_cb
	.word	_ticker_sync_context
	.cfi_endproc
.LFE475:
	.size	time_slot_callback_work, .-time_slot_callback_work
	.section	.text.ticker_stop_prepare_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	ticker_stop_prepare_cb, %function
ticker_stop_prepare_cb:
.LVL9:
.LFB474:
	.loc 1 52 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 53 2 view .LVU28
	.loc 1 54 2 view .LVU29
	.loc 1 55 2 view .LVU30
	.loc 1 57 4 view .LVU31
	.loc 1 58 39 view .LVU32
	.loc 1 61 2 view .LVU33
	.loc 1 52 1 is_stmt 0 view .LVU34
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	.loc 1 61 2 view .LVU35
	add	r1, sp, #15
.LVL10:
	.loc 1 61 2 view .LVU36
	add	r0, sp, #14
.LVL11:
	.loc 1 61 2 view .LVU37
	bl	ll_timeslice_ticker_id_get
.LVL12:
	.loc 1 64 2 is_stmt 1 view .LVU38
	.loc 1 64 8 is_stmt 0 view .LVU39
	ldrb	r2, [sp, #15]	@ zero_extendqisi2
	ldr	r3, .L12
	ldrb	r0, [sp, #14]	@ zero_extendqisi2
	movs	r1, #0
	adds	r2, r2, #1
	str	r1, [sp]
	uxtb	r2, r2
	movs	r1, #2
	bl	ticker_stop
.LVL13:
	.loc 1 66 4 is_stmt 1 view .LVU40
	.loc 1 68 51 view .LVU41
	.loc 1 69 1 is_stmt 0 view .LVU42
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L13:
	.align	2
.L12:
	.word	ticker_stop_work_cb
	.cfi_endproc
.LFE474:
	.size	ticker_stop_prepare_cb, .-ticker_stop_prepare_cb
	.section	.text.time_slot_delay,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	time_slot_delay, %function
time_slot_delay:
.LVL14:
.LFB476:
	.loc 1 106 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 107 2 view .LVU44
	.loc 1 108 2 view .LVU45
	.loc 1 109 2 view .LVU46
	.loc 1 112 2 view .LVU47
	.loc 1 106 1 is_stmt 0 view .LVU48
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #52
	.cfi_def_cfa_offset 72
	.loc 1 106 1 view .LVU49
	mov	r6, r1
	mov	r5, r0
	.loc 1 112 2 view .LVU50
	add	r1, sp, #47
.LVL15:
	.loc 1 112 2 view .LVU51
	add	r0, sp, #46
.LVL16:
	.loc 1 106 1 view .LVU52
	mov	r4, r3
	mov	r7, r2
	.loc 1 112 2 view .LVU53
	bl	ll_timeslice_ticker_id_get
.LVL17:
	.loc 1 118 2 is_stmt 1 view .LVU54
	.loc 1 118 8 is_stmt 0 view .LVU55
	ldrb	ip, [sp, #47]	@ zero_extendqisi2
	str	r4, [sp, #24]
	add	ip, ip, #1
	movs	r4, #0
.LVL18:
	.loc 1 118 8 view .LVU56
	strd	r4, r4, [sp, #28]
	strd	r4, r4, [sp, #12]
	strd	r4, r4, [sp, #4]
	ldrb	r0, [sp, #46]	@ zero_extendqisi2
	str	r7, [sp, #20]
	str	r6, [sp]
	mov	r3, r5
	uxtb	r2, ip
	movs	r1, #1
	bl	ticker_start
.LVL19:
	.loc 1 134 2 is_stmt 1 view .LVU57
	.loc 1 134 5 is_stmt 0 view .LVU58
	tst	r0, #253
	beq	.L14
	.loc 1 136 3 is_stmt 1 view .LVU59
	.loc 1 136 31 is_stmt 0 view .LVU60
	ldr	r0, .L20
.LVL20:
	.loc 1 139 9 view .LVU61
	str	r4, [sp]
	ldr	r3, .L20+4
	.loc 1 136 31 view .LVU62
	str	r4, [r0, #12]
	.loc 1 139 3 is_stmt 1 view .LVU63
	.loc 1 139 9 is_stmt 0 view .LVU64
	ldrb	r2, [sp, #47]	@ zero_extendqisi2
	ldrb	r0, [sp, #46]	@ zero_extendqisi2
	movs	r1, #1
	bl	ticker_stop
.LVL21:
	.loc 1 141 5 is_stmt 1 view .LVU65
	.loc 1 143 32 view .LVU66
.L14:
	.loc 1 145 1 is_stmt 0 view .LVU67
	add	sp, sp, #52
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL22:
.L21:
	.loc 1 145 1 view .LVU68
	.align	2
.L20:
	.word	_ticker_sync_context
	.word	ticker_stop_prepare_cb
	.cfi_endproc
.LFE476:
	.size	time_slot_delay, .-time_slot_delay
	.section	.text.time_slot_callback_prepare,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	time_slot_callback_prepare, %function
time_slot_callback_prepare:
.LVL23:
.LFB478:
	.loc 1 165 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 170 2 view .LVU70
	ldr	r3, [sp, #4]
.LVL24:
	.loc 1 170 2 is_stmt 0 view .LVU71
	ldr	r2, .L23
.LVL25:
	.loc 1 170 2 view .LVU72
	movs	r1, #49
.LVL26:
	.loc 1 170 2 view .LVU73
	b	time_slot_delay
.LVL27:
.L24:
	.loc 1 170 2 view .LVU74
	.align	2
.L23:
	.word	time_slot_callback_abort
	.cfi_endproc
.LFE478:
	.size	time_slot_callback_prepare, .-time_slot_callback_prepare
	.section	.text.time_slot_callback_abort,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	time_slot_callback_abort, %function
time_slot_callback_abort:
.LVL28:
.LFB477:
	.loc 1 152 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 153 2 view .LVU76
	.loc 1 152 1 is_stmt 0 view .LVU77
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 152 1 view .LVU78
	ldr	r5, [sp, #20]
	mov	r4, r0
	.loc 1 153 2 view .LVU79
	bl	ll_radio_state_abort
.LVL29:
	.loc 1 154 2 is_stmt 1 view .LVU80
	mov	r3, r5
	mov	r0, r4
	ldr	r2, .L27
	.loc 1 158 1 is_stmt 0 view .LVU81
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL30:
	.loc 1 154 2 view .LVU82
	movs	r1, #6
	b	time_slot_delay
.LVL31:
.L28:
	.loc 1 154 2 view .LVU83
	.align	2
.L27:
	.word	time_slot_callback_work
	.cfi_endproc
.LFE477:
	.size	time_slot_callback_abort, .-time_slot_callback_abort
	.section	.text.ticker_stop_work_cb,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	ticker_stop_work_cb, %function
ticker_stop_work_cb:
.LVL32:
.LFB473:
	.loc 1 42 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 43 4 view .LVU85
	.loc 1 45 53 view .LVU86
	.loc 1 48 2 view .LVU87
.LBB10:
.LBI10:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 2 1110 20 view .LVU88
.LBB11:
	.loc 2 1119 2 view .LVU89
	.loc 2 1119 7 view .LVU90
	.loc 2 1119 5 view .LVU91
	.loc 2 1120 2 view .LVU92
	ldr	r0, .L30
.LVL33:
	.loc 2 1120 2 is_stmt 0 view .LVU93
	b	z_impl_k_sem_give
.LVL34:
.L31:
	.loc 2 1120 2 view .LVU94
	.align	2
.L30:
	.word	sem_sync
.LBE11:
.LBE10:
	.cfi_endproc
.LFE473:
	.size	ticker_stop_work_cb, .-ticker_stop_work_cb
	.section	.text.nrf_flash_sync_init,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	nrf_flash_sync_init
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_flash_sync_init, %function
nrf_flash_sync_init:
.LFB479:
	.loc 1 179 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 180 2 view .LVU96
.LVL35:
.LBB12:
.LBI12:
	.loc 2 1075 19 view .LVU97
.LBB13:
	.loc 2 1085 2 view .LVU98
	.loc 2 1085 7 view .LVU99
.LBE13:
.LBE12:
	.loc 1 179 1 is_stmt 0 view .LVU100
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB15:
.LBB14:
	.loc 2 1085 7 view .LVU101
	.loc 2 1085 5 is_stmt 1 view .LVU102
	.loc 2 1086 2 view .LVU103
	.loc 2 1086 9 is_stmt 0 view .LVU104
	movs	r2, #1
	movs	r1, #0
	ldr	r0, .L34
	bl	z_impl_k_sem_init
.LVL36:
	.loc 2 1086 9 view .LVU105
.LBE14:
.LBE15:
	.loc 1 181 2 is_stmt 1 view .LVU106
	.loc 1 182 1 is_stmt 0 view .LVU107
	movs	r0, #0
	pop	{r3, pc}
.L35:
	.align	2
.L34:
	.word	sem_sync
	.cfi_endproc
.LFE479:
	.size	nrf_flash_sync_init, .-nrf_flash_sync_init
	.section	.text.nrf_flash_sync_set_context,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	nrf_flash_sync_set_context
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_flash_sync_set_context, %function
nrf_flash_sync_set_context:
.LVL37:
.LFB480:
	.loc 1 185 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 189 2 view .LVU109
	.loc 1 189 32 is_stmt 0 view .LVU110
	ldr	r3, .L37
	.loc 1 189 43 view .LVU111
	subw	r2, r0, #1700
	.loc 1 190 28 view .LVU112
	strd	r2, r0, [r3]
	.loc 1 191 1 view .LVU113
	bx	lr
.L38:
	.align	2
.L37:
	.word	_ticker_sync_context
	.cfi_endproc
.LFE480:
	.size	nrf_flash_sync_set_context, .-nrf_flash_sync_set_context
	.global	__aeabi_uldivmod
	.global	__aeabi_ldivmod
	.section	.text.nrf_flash_sync_exe,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	nrf_flash_sync_exe
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_flash_sync_exe, %function
nrf_flash_sync_exe:
.LVL38:
.LFB481:
	.loc 1 194 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 195 2 view .LVU115
	.loc 1 196 2 view .LVU116
	.loc 1 197 2 view .LVU117
	.loc 1 198 2 view .LVU118
	.loc 1 201 2 view .LVU119
	.loc 1 194 1 is_stmt 0 view .LVU120
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #60
	.cfi_def_cfa_offset 96
	.loc 1 201 2 view .LVU121
	add	r1, sp, #55
	.loc 1 194 1 view .LVU122
	mov	r4, r0
	.loc 1 211 54 view .LVU123
	ldr	r10, .L46+24
	.loc 1 211 65 view .LVU124
	ldr	r8, .L46+28
	.loc 1 201 2 view .LVU125
	add	r0, sp, #54
.LVL39:
	.loc 1 201 2 view .LVU126
	bl	ll_timeslice_ticker_id_get
.LVL40:
	.loc 1 204 2 is_stmt 1 view .LVU127
	.loc 1 204 8 is_stmt 0 view .LVU128
	ldrb	r3, [sp, #54]	@ zero_extendqisi2
	ldrb	fp, [sp, #55]	@ zero_extendqisi2
	str	r3, [sp, #44]
	bl	ticker_ticks_now_get
.LVL41:
	.loc 1 211 65 view .LVU129
	ldr	r6, [r10]
	umull	r5, r6, r6, r8
	.loc 1 211 81 view .LVU130
	adr	r3, .L46
	ldrd	r2, [r3]
	.loc 1 204 8 view .LVU131
	movs	r7, #0
	mov	r9, r0
	.loc 1 211 81 view .LVU132
	mov	r1, r6
	mov	r0, r5
	bl	__aeabi_uldivmod
.LVL42:
	.loc 1 204 8 view .LVU133
	strd	r7, r7, [sp, #28]
	str	r4, [sp, #24]
	.loc 1 214 74 view .LVU134
	bic	r4, r0, #-16777216
.LVL43:
	.loc 1 216 61 view .LVU135
	ldr	r0, [r10, #4]
	.loc 1 204 8 view .LVU136
	ldr	r3, .L46+8
	str	r3, [sp, #20]
	.loc 1 216 77 view .LVU137
	umull	r0, r1, r0, r8
	adr	r3, .L46
	ldrd	r2, [r3]
	bl	__aeabi_uldivmod
.LVL44:
	.loc 1 214 191 view .LVU138
	ldr	r3, .L46+12
	.loc 1 204 8 view .LVU139
	bic	r0, r0, #-16777216
	.loc 1 214 191 view .LVU140
	umull	r3, r1, r4, r3
	movs	r2, #7
	mla	r1, r2, r4, r1
	.loc 1 204 8 view .LVU141
	strd	r7, r0, [sp, #12]
	.loc 1 214 71 view .LVU142
	subs	r0, r5, r3
	.loc 1 214 210 view .LVU143
	sbc	r1, r6, r1
	mov	r2, #1000
	movs	r3, #0
	bl	__aeabi_uldivmod
.LVL45:
	.loc 1 204 8 view .LVU144
	str	r7, [sp]
	strd	r4, r0, [sp, #4]
	mov	r3, r9
	ldr	r0, [sp, #44]
	mov	r2, fp
	movs	r1, #3
	bl	ticker_start
.LVL46:
	.loc 1 222 2 is_stmt 1 view .LVU145
	.loc 1 222 5 is_stmt 0 view .LVU146
	ands	r4, r0, #253
	beq	.L44
	.loc 1 224 10 view .LVU147
	mvn	r0, #139
.LVL47:
	.loc 1 238 2 is_stmt 1 view .LVU148
.L39:
	.loc 1 239 1 is_stmt 0 view .LVU149
	add	sp, sp, #60
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL48:
.L44:
	.cfi_restore_state
	.loc 1 225 9 is_stmt 1 view .LVU150
.LBB16:
.LBB17:
.LBI17:
	.loc 2 1093 19 view .LVU151
.LBB18:
	.loc 2 1102 2 view .LVU152
	.loc 2 1102 7 view .LVU153
	.loc 2 1102 5 view .LVU154
	.loc 2 1103 2 view .LVU155
	.loc 2 1103 9 is_stmt 0 view .LVU156
	ldr	r0, .L46+16
.LVL49:
	.loc 2 1103 9 view .LVU157
	ldr	r2, .L46+20
	movs	r3, #0
	bl	z_impl_k_sem_take
.LVL50:
	.loc 2 1103 9 view .LVU158
.LBE18:
.LBE17:
	.loc 1 225 12 view .LVU159
	cbnz	r0, .L45
	.loc 1 235 3 is_stmt 1 view .LVU160
	.loc 1 235 10 is_stmt 0 view .LVU161
	ldr	r0, [r10, #12]
.LVL51:
	.loc 1 235 10 view .LVU162
.LBE16:
	.loc 1 239 1 view .LVU163
	add	sp, sp, #60
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL52:
.L45:
	.cfi_restore_state
.LBB19:
	.loc 1 227 3 is_stmt 1 view .LVU164
	.loc 1 227 9 is_stmt 0 view .LVU165
	ldrb	r2, [sp, #55]	@ zero_extendqisi2
	ldrb	r0, [sp, #54]	@ zero_extendqisi2
	str	r4, [sp]
	mov	r3, r4
	movs	r1, #3
	bl	ticker_stop
.LVL53:
	.loc 1 228 5 is_stmt 1 view .LVU166
	.loc 1 230 32 view .LVU167
	.loc 1 233 3 view .LVU168
	.loc 1 233 10 is_stmt 0 view .LVU169
	mvn	r0, #115
	b	.L39
.L47:
	.align	3
.L46:
	.word	452807053
	.word	7
	.word	time_slot_callback_prepare
	.word	452807053
	.word	sem_sync
	.word	752452
	.word	_ticker_sync_context
	.word	1000000000
.LBE19:
	.cfi_endproc
.LFE481:
	.size	nrf_flash_sync_exe, .-nrf_flash_sync_exe
	.section	.text.nrf_flash_sync_is_required,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	nrf_flash_sync_is_required
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_flash_sync_is_required, %function
nrf_flash_sync_is_required:
.LFB482:
	.loc 1 242 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 243 2 view .LVU171
	.loc 1 243 9 is_stmt 0 view .LVU172
	movs	r0, #0
	b	ticker_is_initialized
.LVL54:
	.cfi_endproc
.LFE482:
	.size	nrf_flash_sync_is_required, .-nrf_flash_sync_is_required
	.section	.text.nrf_flash_sync_get_timestamp_begin,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	nrf_flash_sync_get_timestamp_begin
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_flash_sync_get_timestamp_begin, %function
nrf_flash_sync_get_timestamp_begin:
.LFB483:
	.loc 1 247 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 248 2 view .LVU174
	.loc 1 247 1 is_stmt 0 view .LVU175
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 248 37 view .LVU176
	bl	ticker_ticks_now_get
.LVL55:
	.loc 1 248 35 view .LVU177
	ldr	r3, .L51
	str	r0, [r3, #8]
	.loc 1 249 1 view .LVU178
	pop	{r3, pc}
.L52:
	.align	2
.L51:
	.word	_ticker_sync_context
	.cfi_endproc
.LFE483:
	.size	nrf_flash_sync_get_timestamp_begin, .-nrf_flash_sync_get_timestamp_begin
	.section	.text.nrf_flash_sync_check_time_limit,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	nrf_flash_sync_check_time_limit
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_flash_sync_check_time_limit, %function
nrf_flash_sync_check_time_limit:
.LVL56:
.LFB484:
	.loc 1 252 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 253 2 view .LVU180
	.loc 1 255 2 view .LVU181
	.loc 1 252 1 is_stmt 0 view .LVU182
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 255 15 view .LVU183
	ldr	r5, .L55+8
	.loc 1 252 1 view .LVU184
	mov	r4, r0
	.loc 1 255 15 view .LVU185
	bl	ticker_ticks_now_get
.LVL57:
	.loc 1 255 15 view .LVU186
	ldr	r1, [r5, #8]
	bl	ticker_ticks_diff_get
.LVL58:
	.loc 1 258 60 view .LVU187
	ldr	r1, [r5, #4]
	.loc 1 255 15 view .LVU188
	mov	r3, r0
.LVL59:
	.loc 1 257 2 is_stmt 1 view .LVU189
	.loc 1 258 60 is_stmt 0 view .LVU190
	ldr	r0, .L55+12
.LVL60:
	.loc 1 257 29 view .LVU191
	udiv	r4, r3, r4
.LVL61:
	.loc 1 258 76 view .LVU192
	umull	r0, r1, r1, r0
	.loc 1 257 17 view .LVU193
	add	r4, r4, r3
	.loc 1 258 76 view .LVU194
	adr	r3, .L55
	ldrd	r2, [r3]
	bl	__aeabi_uldivmod
.LVL62:
	.loc 1 258 94 view .LVU195
	bic	r0, r0, #-16777216
	.loc 1 263 1 view .LVU196
	cmp	r4, r0
	ite	ls
	movls	r0, #0
	movhi	r0, #1
	pop	{r3, r4, r5, pc}
.L56:
	.align	3
.L55:
	.word	452807053
	.word	7
	.word	_ticker_sync_context
	.word	1000000000
	.cfi_endproc
.LFE484:
	.size	nrf_flash_sync_check_time_limit, .-nrf_flash_sync_check_time_limit
	.section	.bss.sem_sync,"aw",%nobits
	.align	2
	.type	sem_sync, %object
	.size	sem_sync, 24
sem_sync:
	.space	24
	.section	.bss._ticker_sync_context,"aw",%nobits
	.align	2
	.type	_ticker_sync_context, %object
	.size	_ticker_sync_context, 16
_ticker_sync_context:
	.space	16
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./ticker/ticker.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/flash/soc_flash_nrf.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/include/ll.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xd49
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF119
	.byte	0xc
	.4byte	.LASF120
	.4byte	.LASF121
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x3
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
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x60
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x73
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.byte	0x67
	.byte	0x17
	.4byte	0x86
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x69
	.byte	0x18
	.4byte	0x99
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x24
	.byte	0x14
	.4byte	0x54
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x67
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x38
	.byte	0x13
	.4byte	0x7a
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x3c
	.byte	0x14
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x26
	.byte	0x2
	.4byte	0x115
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.byte	0x27
	.byte	0x12
	.4byte	0x12f
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x5
	.byte	0x28
	.byte	0x12
	.4byte	0x12f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x8
	.byte	0x5
	.byte	0x25
	.byte	0x8
	.4byte	0x12f
	.uleb128 0x9
	.4byte	0xf3
	.byte	0
	.uleb128 0x9
	.4byte	0x135
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x115
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x2a
	.byte	0x2
	.4byte	0x157
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x5
	.byte	0x2b
	.byte	0x12
	.4byte	0x12f
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x5
	.byte	0x2c
	.byte	0x12
	.4byte	0x12f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x5
	.byte	0x33
	.byte	0x17
	.4byte	0x115
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF26
	.uleb128 0xa
	.byte	0x4
	.4byte	0xae
	.uleb128 0xb
	.4byte	0x16a
	.uleb128 0xc
	.byte	0x8
	.byte	0x6
	.byte	0xf1
	.byte	0x9
	.4byte	0x18c
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x6
	.byte	0xf2
	.byte	0xe
	.4byte	0x157
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x6
	.byte	0xf3
	.byte	0x3
	.4byte	0x175
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF28
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x9
	.byte	0x18
	.byte	0x6
	.4byte	0x1d6
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x7
	.byte	0x2e
	.byte	0x11
	.4byte	0xd2
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.byte	0x41
	.byte	0x9
	.4byte	0x1f9
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x7
	.byte	0x42
	.byte	0xc
	.4byte	0x1d6
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x7
	.byte	0x43
	.byte	0x3
	.4byte	0x1e2
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x18
	.byte	0x8
	.2byte	0xc24
	.byte	0x8
	.4byte	0x24c
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x8
	.2byte	0xc25
	.byte	0xc
	.4byte	0x18c
	.byte	0
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0x8
	.2byte	0xc26
	.byte	0xf
	.4byte	0x73
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x8
	.2byte	0xc27
	.byte	0xf
	.4byte	0x73
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0x8
	.2byte	0xc29
	.byte	0xe
	.4byte	0x157
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x205
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x8
	.2byte	0x1598
	.byte	0x6
	.4byte	0x290
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x7
	.byte	0x1
	.4byte	0x46
	.byte	0x8
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x2d4
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0
	.uleb128 0xf
	.4byte	.LASF56
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0xa
	.byte	0x73
	.byte	0x10
	.4byte	0x2e0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2e6
	.uleb128 0x13
	.4byte	0x30a
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xba
	.uleb128 0x14
	.4byte	0xae
	.uleb128 0x14
	.4byte	0xf1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0xa
	.byte	0x86
	.byte	0x10
	.4byte	0x316
	.uleb128 0xa
	.byte	0x4
	.4byte	0x31c
	.uleb128 0x13
	.4byte	0x32c
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xf1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x10
	.byte	0xb
	.byte	0x10
	.byte	0x8
	.4byte	0x36e
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0xb
	.byte	0x11
	.byte	0xb
	.4byte	0xc6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0xb
	.byte	0x12
	.byte	0xb
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x15
	.ascii	"len\000"
	.byte	0xb
	.byte	0x13
	.byte	0xb
	.4byte	0xc6
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0xb
	.byte	0x15
	.byte	0xa
	.4byte	0xae
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0xb
	.byte	0x37
	.byte	0xf
	.4byte	0x37a
	.uleb128 0xa
	.byte	0x4
	.4byte	0x380
	.uleb128 0x16
	.4byte	0x25
	.4byte	0x38f
	.uleb128 0x14
	.4byte	0xf1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x8
	.byte	0xb
	.byte	0x39
	.byte	0x8
	.4byte	0x3b7
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0xb
	.byte	0x3a
	.byte	0x15
	.4byte	0x36e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0xb
	.byte	0x3b
	.byte	0x18
	.4byte	0x3b7
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x32c
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x10
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.4byte	0x3ff
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.4byte	0xc6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x1
	.byte	0x1f
	.byte	0xb
	.4byte	0xc6
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.4byte	0xc6
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x1
	.byte	0x21
	.byte	0x6
	.4byte	0x25
	.byte	0xc
	.byte	0
	.uleb128 0x17
	.4byte	.LASF78
	.byte	0x1
	.byte	0x24
	.byte	0x23
	.4byte	0x3bd
	.uleb128 0x5
	.byte	0x3
	.4byte	_ticker_sync_context
	.uleb128 0x17
	.4byte	.LASF79
	.byte	0x1
	.byte	0x27
	.byte	0x15
	.4byte	0x205
	.uleb128 0x5
	.byte	0x3
	.4byte	sem_sync
	.uleb128 0x18
	.4byte	.LASF80
	.byte	0xa
	.byte	0xcc
	.byte	0xa
	.4byte	0xc6
	.4byte	0x43e
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xc6
	.byte	0
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0xa
	.byte	0x9e
	.byte	0x5
	.4byte	0x163
	.4byte	0x454
	.uleb128 0x14
	.4byte	0xae
	.byte	0
	.uleb128 0x19
	.4byte	.LASF82
	.byte	0x2
	.2byte	0x442
	.byte	0xc
	.4byte	0x25
	.4byte	0x470
	.uleb128 0x14
	.4byte	0x24c
	.uleb128 0x14
	.4byte	0x1f9
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF85
	.byte	0x2
	.2byte	0x453
	.byte	0xd
	.4byte	0x483
	.uleb128 0x14
	.4byte	0x24c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF122
	.byte	0xc
	.2byte	0x152
	.byte	0x6
	.uleb128 0x18
	.4byte	.LASF83
	.byte	0xa
	.byte	0xb8
	.byte	0x9
	.4byte	0xae
	.4byte	0x4b6
	.uleb128 0x14
	.4byte	0xae
	.uleb128 0x14
	.4byte	0xae
	.uleb128 0x14
	.4byte	0xae
	.uleb128 0x14
	.4byte	0x30a
	.uleb128 0x14
	.4byte	0xf1
	.byte	0
	.uleb128 0x18
	.4byte	.LASF84
	.byte	0xa
	.byte	0xa2
	.byte	0x9
	.4byte	0xae
	.4byte	0x508
	.uleb128 0x14
	.4byte	0xae
	.uleb128 0x14
	.4byte	0xae
	.uleb128 0x14
	.4byte	0xae
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0xba
	.uleb128 0x14
	.4byte	0xc6
	.uleb128 0x14
	.4byte	0x2d4
	.uleb128 0x14
	.4byte	0xf1
	.uleb128 0x14
	.4byte	0x30a
	.uleb128 0x14
	.4byte	0xf1
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF123
	.byte	0xa
	.byte	0xcb
	.byte	0xa
	.4byte	0xc6
	.uleb128 0x1a
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x14e
	.byte	0x6
	.4byte	0x52c
	.uleb128 0x14
	.4byte	0x170
	.uleb128 0x14
	.4byte	0x170
	.byte	0
	.uleb128 0x19
	.4byte	.LASF87
	.byte	0x2
	.2byte	0x430
	.byte	0xc
	.4byte	0x25
	.4byte	0x54d
	.uleb128 0x14
	.4byte	0x24c
	.uleb128 0x14
	.4byte	0x73
	.uleb128 0x14
	.4byte	0x73
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF88
	.byte	0x1
	.byte	0xfb
	.byte	0x5
	.4byte	0x163
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ab
	.uleb128 0x1e
	.4byte	.LASF91
	.byte	0x1
	.byte	0xfb
	.byte	0x2e
	.4byte	0xc6
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x1f
	.4byte	.LASF95
	.byte	0x1
	.byte	0xfd
	.byte	0xb
	.4byte	0xc6
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x20
	.4byte	.LVL57
	.4byte	0x508
	.uleb128 0x20
	.4byte	.LVL58
	.4byte	0x423
	.uleb128 0x20
	.4byte	.LVL62
	.4byte	0xd43
	.byte	0
	.uleb128 0x21
	.4byte	.LASF96
	.byte	0x1
	.byte	0xf6
	.byte	0x6
	.4byte	.LFB483
	.4byte	.LFE483-.LFB483
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5cb
	.uleb128 0x20
	.4byte	.LVL55
	.4byte	0x508
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF89
	.byte	0x1
	.byte	0xf1
	.byte	0x5
	.4byte	0x163
	.4byte	.LFB482
	.4byte	.LFE482-.LFB482
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f5
	.uleb128 0x22
	.4byte	.LVL54
	.4byte	0x43e
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF90
	.byte	0x1
	.byte	0xc1
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB481
	.4byte	.LFE481-.LFB481
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x75f
	.uleb128 0x1e
	.4byte	.LASF92
	.byte	0x1
	.byte	0xc1
	.byte	0x2e
	.4byte	0x75f
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x17
	.4byte	.LASF93
	.byte	0x1
	.byte	0xc3
	.byte	0xa
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x17
	.4byte	.LASF94
	.byte	0x1
	.byte	0xc4
	.byte	0xa
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x24
	.ascii	"ret\000"
	.byte	0x1
	.byte	0xc5
	.byte	0xb
	.4byte	0xc6
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x1f
	.4byte	.LASF77
	.byte	0x1
	.byte	0xc6
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x25
	.4byte	0xcdc
	.4byte	.LBI17
	.byte	.LVU151
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.byte	0x1
	.byte	0xe1
	.byte	0xd
	.4byte	0x6a8
	.uleb128 0x26
	.4byte	0xcfb
	.uleb128 0x27
	.4byte	0xcee
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x28
	.4byte	.LVL50
	.4byte	0x454
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	sem_sync
	.byte	0
	.byte	0
	.uleb128 0x29
	.4byte	.LVL40
	.4byte	0x514
	.4byte	0x6c2
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x20
	.4byte	.LVL41
	.4byte	0x508
	.uleb128 0x20
	.4byte	.LVL42
	.4byte	0xd43
	.uleb128 0x20
	.4byte	.LVL44
	.4byte	0xd43
	.uleb128 0x20
	.4byte	.LVL45
	.4byte	0xd43
	.uleb128 0x29
	.4byte	.LVL46
	.4byte	0x4b6
	.4byte	0x742
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -52
	.byte	0x94
	.byte	0x1
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 20
	.uleb128 0x5
	.byte	0x3
	.4byte	time_slot_callback_prepare
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 24
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 28
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 32
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL53
	.4byte	0x48c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x38f
	.uleb128 0x21
	.4byte	.LASF97
	.byte	0x1
	.byte	0xb8
	.byte	0x6
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x78a
	.uleb128 0x2a
	.4byte	.LASF103
	.byte	0x1
	.byte	0xb8
	.byte	0x2a
	.4byte	0xc6
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF98
	.byte	0x1
	.byte	0xb2
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB479
	.4byte	.LFE479-.LFB479
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7fb
	.uleb128 0x2b
	.4byte	0xd09
	.4byte	.LBI12
	.byte	.LVU97
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xb4
	.byte	0x2
	.uleb128 0x27
	.4byte	0xd35
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x27
	.4byte	0xd28
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x27
	.4byte	0xd1b
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x28
	.4byte	.LVL36
	.4byte	0x52c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	sem_sync
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF105
	.byte	0x1
	.byte	0xa0
	.byte	0xd
	.4byte	.LFB478
	.4byte	.LFE478-.LFB478
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8a7
	.uleb128 0x1e
	.4byte	.LASF99
	.byte	0x1
	.byte	0xa0
	.byte	0x31
	.4byte	0xc6
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x1e
	.4byte	.LASF100
	.byte	0x1
	.byte	0xa1
	.byte	0x15
	.4byte	0xc6
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x1e
	.4byte	.LASF101
	.byte	0x1
	.byte	0xa2
	.byte	0x15
	.4byte	0xc6
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x1e
	.4byte	.LASF102
	.byte	0x1
	.byte	0xa3
	.byte	0x15
	.4byte	0xba
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x2a
	.4byte	.LASF104
	.byte	0x1
	.byte	0xa3
	.byte	0x23
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF72
	.byte	0x1
	.byte	0xa4
	.byte	0x12
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.4byte	.LVL27
	.4byte	0x965
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	time_slot_callback_abort
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF106
	.byte	0x1
	.byte	0x93
	.byte	0xd
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x965
	.uleb128 0x1e
	.4byte	.LASF99
	.byte	0x1
	.byte	0x93
	.byte	0x2f
	.4byte	0xc6
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x1e
	.4byte	.LASF100
	.byte	0x1
	.byte	0x94
	.byte	0x13
	.4byte	0xc6
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x1e
	.4byte	.LASF101
	.byte	0x1
	.byte	0x95
	.byte	0x13
	.4byte	0xc6
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x1e
	.4byte	.LASF102
	.byte	0x1
	.byte	0x96
	.byte	0x13
	.4byte	0xba
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x1e
	.4byte	.LASF104
	.byte	0x1
	.byte	0x96
	.byte	0x21
	.4byte	0xae
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x1e
	.4byte	.LASF72
	.byte	0x1
	.byte	0x97
	.byte	0x10
	.4byte	0xf1
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x20
	.4byte	.LVL29
	.4byte	0x483
	.uleb128 0x22
	.4byte	.LVL31
	.4byte	0x965
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	time_slot_callback_work
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0x7d
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF107
	.byte	0x1
	.byte	0x68
	.byte	0xd
	.4byte	.LFB476
	.4byte	.LFE476-.LFB476
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa89
	.uleb128 0x1e
	.4byte	.LASF99
	.byte	0x1
	.byte	0x68
	.byte	0x26
	.4byte	0xc6
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1e
	.4byte	.LASF108
	.byte	0x1
	.byte	0x68
	.byte	0x40
	.4byte	0xc6
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1e
	.4byte	.LASF109
	.byte	0x1
	.byte	0x69
	.byte	0x1c
	.4byte	0x2d4
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1e
	.4byte	.LASF72
	.byte	0x1
	.byte	0x69
	.byte	0x2c
	.4byte	0xf1
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x17
	.4byte	.LASF93
	.byte	0x1
	.byte	0x6b
	.byte	0xa
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x17
	.4byte	.LASF94
	.byte	0x1
	.byte	0x6c
	.byte	0xa
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x24
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x6d
	.byte	0xb
	.4byte	0xc6
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x29
	.4byte	.LVL17
	.4byte	0x514
	.4byte	0xa17
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x29
	.4byte	.LVL19
	.4byte	0x4b6
	.4byte	0xa70
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 12
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 16
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 20
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 24
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 28
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 32
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL21
	.4byte	0x48c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	ticker_stop_prepare_cb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF110
	.byte	0x1
	.byte	0x47
	.byte	0xd
	.4byte	.LFB475
	.4byte	.LFE475-.LFB475
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbab
	.uleb128 0x1e
	.4byte	.LASF99
	.byte	0x1
	.byte	0x47
	.byte	0x2e
	.4byte	0xc6
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1e
	.4byte	.LASF100
	.byte	0x1
	.byte	0x48
	.byte	0x12
	.4byte	0xc6
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1e
	.4byte	.LASF101
	.byte	0x1
	.byte	0x49
	.byte	0x12
	.4byte	0xc6
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1e
	.4byte	.LASF102
	.byte	0x1
	.byte	0x4a
	.byte	0x12
	.4byte	0xba
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1e
	.4byte	.LASF104
	.byte	0x1
	.byte	0x4a
	.byte	0x20
	.4byte	0xae
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1e
	.4byte	.LASF72
	.byte	0x1
	.byte	0x4b
	.byte	0xf
	.4byte	0xf1
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1f
	.4byte	.LASF92
	.byte	0x1
	.byte	0x4d
	.byte	0x18
	.4byte	0x75f
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x24
	.ascii	"rc\000"
	.byte	0x1
	.byte	0x4e
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x2e
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.uleb128 0x17
	.4byte	.LASF93
	.byte	0x1
	.byte	0x56
	.byte	0xb
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x17
	.4byte	.LASF94
	.byte	0x1
	.byte	0x57
	.byte	0xb
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x2f
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x58
	.byte	0xc
	.4byte	0xc6
	.uleb128 0x29
	.4byte	.LVL5
	.4byte	0x514
	.4byte	0xb8b
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x28
	.4byte	.LVL6
	.4byte	0x48c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	ticker_stop_prepare_cb
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF111
	.byte	0x1
	.byte	0x33
	.byte	0xd
	.4byte	.LFB474
	.4byte	.LFE474-.LFB474
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc4c
	.uleb128 0x1e
	.4byte	.LASF112
	.byte	0x1
	.byte	0x33
	.byte	0x2d
	.4byte	0xc6
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1e
	.4byte	.LASF113
	.byte	0x1
	.byte	0x33
	.byte	0x3b
	.4byte	0xf1
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x17
	.4byte	.LASF93
	.byte	0x1
	.byte	0x35
	.byte	0xa
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x17
	.4byte	.LASF94
	.byte	0x1
	.byte	0x36
	.byte	0xa
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x2f
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x37
	.byte	0xb
	.4byte	0xc6
	.uleb128 0x29
	.4byte	.LVL12
	.4byte	0x514
	.4byte	0xc2d
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x28
	.4byte	.LVL13
	.4byte	0x48c
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	ticker_stop_work_cb
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF114
	.byte	0x1
	.byte	0x29
	.byte	0xd
	.4byte	.LFB473
	.4byte	.LFE473-.LFB473
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc0
	.uleb128 0x1e
	.4byte	.LASF112
	.byte	0x1
	.byte	0x29
	.byte	0x2a
	.4byte	0xc6
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x1e
	.4byte	.LASF113
	.byte	0x1
	.byte	0x29
	.byte	0x38
	.4byte	0xf1
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x30
	.4byte	0xcc0
	.4byte	.LBI10
	.byte	.LVU88
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x30
	.byte	0x2
	.uleb128 0x31
	.4byte	0xcce
	.uleb128 0x6
	.byte	0x3
	.4byte	sem_sync
	.byte	0x9f
	.uleb128 0x22
	.4byte	.LVL34
	.4byte	0x470
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	sem_sync
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x456
	.byte	0x14
	.byte	0x3
	.4byte	0xcdc
	.uleb128 0x33
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x456
	.byte	0x2e
	.4byte	0x24c
	.byte	0
	.uleb128 0x34
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x445
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xd09
	.uleb128 0x33
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x445
	.byte	0x2d
	.4byte	0x24c
	.uleb128 0x35
	.4byte	.LASF115
	.byte	0x2
	.2byte	0x445
	.byte	0x3e
	.4byte	0x1f9
	.byte	0
	.uleb128 0x34
	.4byte	.LASF117
	.byte	0x2
	.2byte	0x433
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xd43
	.uleb128 0x33
	.ascii	"sem\000"
	.byte	0x2
	.2byte	0x433
	.byte	0x2d
	.4byte	0x24c
	.uleb128 0x35
	.4byte	.LASF118
	.byte	0x2
	.2byte	0x433
	.byte	0x3f
	.4byte	0x73
	.uleb128 0x35
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x433
	.byte	0x5b
	.4byte	0x73
	.byte	0
	.uleb128 0x36
	.4byte	.LASF125
	.4byte	.LASF125
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x11
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
.LVUS34:
	.uleb128 0
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 0
.LLST34:
	.4byte	.LVL56
	.4byte	.LVL57-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57-1
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL61
	.4byte	.LFE484
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU189
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU195
.LLST35:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL60
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 0
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 0
.LLST30:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL43
	.4byte	.LVL44-1
	.2byte	0x3
	.byte	0x91
	.sleb128 -72
	.4byte	.LVL44-1
	.4byte	.LFE481
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU145
	.uleb128 .LVU148
	.uleb128 .LVU150
	.uleb128 .LVU157
.LLST31:
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU162
	.uleb128 .LVU164
	.uleb128 .LVU169
	.uleb128 0
.LLST32:
	.4byte	.LVL47
	.4byte	.LVL47
	.2byte	0x4
	.byte	0xb
	.2byte	0xff74
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LFE481
	.2byte	0x3
	.byte	0x9
	.byte	0x8c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU151
	.uleb128 .LVU158
.LLST33:
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x3
	.4byte	sem_sync
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU97
	.uleb128 .LVU105
.LLST27:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU97
	.uleb128 .LVU105
.LLST28:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU97
	.uleb128 .LVU105
.LLST29:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x6
	.byte	0x3
	.4byte	sem_sync
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST15:
	.4byte	.LVL23
	.4byte	.LVL27-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27-1
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST16:
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 0
.LLST17:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST18:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST19:
	.4byte	.LVL28
	.4byte	.LVL29-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29-1
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL30
	.4byte	.LVL31-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31-1
	.4byte	.LFE477
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 0
.LLST20:
	.4byte	.LVL28
	.4byte	.LVL29-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29-1
	.4byte	.LFE477
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 0
.LLST21:
	.4byte	.LVL28
	.4byte	.LVL29-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29-1
	.4byte	.LFE477
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 0
.LLST22:
	.4byte	.LVL28
	.4byte	.LVL29-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL29-1
	.4byte	.LFE477
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 0
.LLST23:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL30
	.4byte	.LFE477
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 0
.LLST24:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	.LVL30
	.4byte	.LFE477
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST10:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL22
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST11:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL22
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST12:
	.4byte	.LVL14
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17-1
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL22
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 0
.LLST13:
	.4byte	.LVL14
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17-1
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -48
	.4byte	.LVL19-1
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU57
	.uleb128 .LVU61
.LLST14:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
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
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE475
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3-1
	.4byte	.LFE475
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
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE475
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LFE475
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL8
	.4byte	.LFE475
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	.LVL8
	.4byte	.LFE475
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU8
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST6:
	.4byte	.LVL1
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3-1
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	.LVL8
	.4byte	.LFE475
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU11
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU24
.LLST7:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST8:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE474
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
	.uleb128 .LVU36
	.uleb128 0
.LLST9:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LFE474
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 0
.LLST25:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL33
	.4byte	.LFE473
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 0
.LLST26:
	.4byte	.LVL32
	.4byte	.LVL34-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL34-1
	.4byte	.LFE473
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x74
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB475
	.4byte	.LFE475-.LFB475
	.4byte	.LFB474
	.4byte	.LFE474-.LFB474
	.4byte	.LFB476
	.4byte	.LFE476-.LFB476
	.4byte	.LFB478
	.4byte	.LFE478-.LFB478
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.4byte	.LFB473
	.4byte	.LFE473-.LFB473
	.4byte	.LFB479
	.4byte	.LFE479-.LFB479
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.4byte	.LFB481
	.4byte	.LFE481-.LFB481
	.4byte	.LFB482
	.4byte	.LFE482-.LFB482
	.4byte	.LFB483
	.4byte	.LFE483-.LFB483
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LFB475
	.4byte	.LFE475
	.4byte	.LFB474
	.4byte	.LFE474
	.4byte	.LFB476
	.4byte	.LFE476
	.4byte	.LFB478
	.4byte	.LFE478
	.4byte	.LFB477
	.4byte	.LFE477
	.4byte	.LFB473
	.4byte	.LFE473
	.4byte	.LFB479
	.4byte	.LFE479
	.4byte	.LFB480
	.4byte	.LFE480
	.4byte	.LFB481
	.4byte	.LFE481
	.4byte	.LFB482
	.4byte	.LFE482
	.4byte	.LFB483
	.4byte	.LFE483
	.4byte	.LFB484
	.4byte	.LFE484
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF76:
	.ascii	"ticks_begin\000"
.LASF42:
	.ascii	"count\000"
.LASF107:
	.ascii	"time_slot_delay\000"
.LASF73:
	.ascii	"ticker_sync_context\000"
.LASF19:
	.ascii	"uint64_t\000"
.LASF59:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF24:
	.ascii	"prev\000"
.LASF92:
	.ascii	"op_desc\000"
.LASF13:
	.ascii	"long int\000"
.LASF51:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF100:
	.ascii	"ticks_drift\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF46:
	.ascii	"_poll_types_bits\000"
.LASF43:
	.ascii	"limit\000"
.LASF52:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF55:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF22:
	.ascii	"next\000"
.LASF110:
	.ascii	"time_slot_callback_work\000"
.LASF9:
	.ascii	"__int64_t\000"
.LASF10:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF47:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF38:
	.ascii	"k_timeout_t\000"
.LASF44:
	.ascii	"poll_events\000"
.LASF93:
	.ascii	"instance_index\000"
.LASF65:
	.ascii	"flash_context\000"
.LASF96:
	.ascii	"nrf_flash_sync_get_timestamp_begin\000"
.LASF33:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF88:
	.ascii	"nrf_flash_sync_check_time_limit\000"
.LASF106:
	.ascii	"time_slot_callback_abort\000"
.LASF16:
	.ascii	"uint16_t\000"
.LASF94:
	.ascii	"ticker_id\000"
.LASF97:
	.ascii	"nrf_flash_sync_set_context\000"
.LASF74:
	.ascii	"interval\000"
.LASF48:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF85:
	.ascii	"z_impl_k_sem_give\000"
.LASF124:
	.ascii	"k_sem_give\000"
.LASF103:
	.ascii	"duration\000"
.LASF108:
	.ascii	"ticks_delay\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF91:
	.ascii	"iteration\000"
.LASF63:
	.ascii	"ticker_timeout_func\000"
.LASF14:
	.ascii	"long unsigned int\000"
.LASF115:
	.ascii	"timeout\000"
.LASF36:
	.ascii	"waitq\000"
.LASF72:
	.ascii	"context\000"
.LASF122:
	.ascii	"ll_radio_state_abort\000"
.LASF64:
	.ascii	"ticker_op_func\000"
.LASF30:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF53:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF18:
	.ascii	"int64_t\000"
.LASF109:
	.ascii	"callback\000"
.LASF75:
	.ascii	"slot\000"
.LASF70:
	.ascii	"flash_op_desc\000"
.LASF45:
	.ascii	"k_fatal_error_reason\000"
.LASF3:
	.ascii	"short int\000"
.LASF98:
	.ascii	"nrf_flash_sync_init\000"
.LASF66:
	.ascii	"data_addr\000"
.LASF87:
	.ascii	"z_impl_k_sem_init\000"
.LASF117:
	.ascii	"k_sem_init\000"
.LASF23:
	.ascii	"tail\000"
.LASF90:
	.ascii	"nrf_flash_sync_exe\000"
.LASF56:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF29:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF37:
	.ascii	"ticks\000"
.LASF114:
	.ascii	"ticker_stop_work_cb\000"
.LASF121:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF113:
	.ascii	"param\000"
.LASF31:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF80:
	.ascii	"ticker_ticks_diff_get\000"
.LASF11:
	.ascii	"__uint64_t\000"
.LASF28:
	.ascii	"float\000"
.LASF54:
	.ascii	"_poll_states_bits\000"
.LASF118:
	.ascii	"initial_count\000"
.LASF105:
	.ascii	"time_slot_callback_prepare\000"
.LASF83:
	.ascii	"ticker_stop\000"
.LASF26:
	.ascii	"_Bool\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF86:
	.ascii	"ll_timeslice_ticker_id_get\000"
.LASF89:
	.ascii	"nrf_flash_sync_is_required\000"
.LASF111:
	.ascii	"ticker_stop_prepare_cb\000"
.LASF102:
	.ascii	"lazy\000"
.LASF71:
	.ascii	"handler\000"
.LASF78:
	.ascii	"_ticker_sync_context\000"
.LASF95:
	.ascii	"ticks_diff\000"
.LASF49:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF99:
	.ascii	"ticks_at_expire\000"
.LASF58:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF79:
	.ascii	"sem_sync\000"
.LASF21:
	.ascii	"head\000"
.LASF101:
	.ascii	"remainder\000"
.LASF81:
	.ascii	"ticker_is_initialized\000"
.LASF17:
	.ascii	"uint32_t\000"
.LASF68:
	.ascii	"enable_time_limit\000"
.LASF35:
	.ascii	"k_ticks_t\000"
.LASF84:
	.ascii	"ticker_start\000"
.LASF20:
	.ascii	"long double\000"
.LASF0:
	.ascii	"char\000"
.LASF119:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF57:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF39:
	.ascii	"_dnode\000"
.LASF82:
	.ascii	"z_impl_k_sem_take\000"
.LASF116:
	.ascii	"k_sem_take\000"
.LASF67:
	.ascii	"flash_addr\000"
.LASF34:
	.ascii	"K_ERR_ARCH_START\000"
.LASF62:
	.ascii	"_POLL_NUM_STATES\000"
.LASF112:
	.ascii	"status\000"
.LASF27:
	.ascii	"_wait_q_t\000"
.LASF69:
	.ascii	"flash_op_handler_t\000"
.LASF15:
	.ascii	"uint8_t\000"
.LASF25:
	.ascii	"sys_dlist_t\000"
.LASF60:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF61:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF50:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF32:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF41:
	.ascii	"wait_q\000"
.LASF120:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/flash/soc_flash_nrf_ticker.c\000"
.LASF104:
	.ascii	"force\000"
.LASF40:
	.ascii	"k_sem\000"
.LASF125:
	.ascii	"__aeabi_uldivmod\000"
.LASF77:
	.ascii	"result\000"
.LASF123:
	.ascii	"ticker_ticks_now_get\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
