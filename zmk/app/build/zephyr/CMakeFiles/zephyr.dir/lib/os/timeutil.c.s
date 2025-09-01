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
	.file	"timeutil.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/timeutil.c"
	.global	__aeabi_ldivmod
	.section	.text.timeutil_timegm64,"ax",%progbits
	.align	1
	.global	timeutil_timegm64
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_timegm64, %function
timeutil_timegm64:
.LVL0:
.LFB1:
	.loc 1 46 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 47 2 view .LVU1
	.loc 1 48 2 view .LVU2
	.loc 1 46 1 is_stmt 0 view .LVU3
	push	{r3, r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 1 47 21 view .LVU4
	ldr	r4, [r0, #20]
	.loc 1 48 30 view .LVU5
	ldr	r5, [r0, #16]
	.loc 1 49 31 view .LVU6
	ldr	r7, [r0, #12]
	.loc 1 47 10 view .LVU7
	movw	r3, #1900
	.loc 1 47 21 view .LVU8
	asrs	r1, r4, #31
	.loc 1 48 30 view .LVU9
	adds	r5, r5, #1
.LVL1:
	.loc 1 49 2 is_stmt 1 view .LVU10
	.loc 1 47 10 is_stmt 0 view .LVU11
	adds	r4, r4, r3
	adc	r1, r1, #0
.LBB4:
.LBB5:
	.loc 1 35 9 view .LVU12
	cmp	r5, #2
	ite	hi
	movhi	r3, #0
	movls	r3, #1
	.loc 1 35 4 view .LVU13
	subs	r4, r4, r3
	sbc	r1, r1, #0
	.loc 1 37 39 view .LVU14
	cmp	r1, #0
.LBE5:
.LBE4:
	.loc 1 46 1 view .LVU15
	mov	r6, r0
	.loc 1 49 31 view .LVU16
	add	r7, r7, #-1
.LVL2:
	.loc 1 50 2 is_stmt 1 view .LVU17
.LBB13:
.LBI4:
	.loc 1 31 16 view .LVU18
.LBB6:
	.loc 1 35 2 view .LVU19
	.loc 1 37 2 view .LVU20
	.loc 1 37 39 is_stmt 0 view .LVU21
	bge	.L2
	.loc 1 37 32 view .LVU22
	mvn	r0, #398
.LVL3:
	.loc 1 37 32 view .LVU23
	adds	r0, r4, r0
	.loc 1 37 39 view .LVU24
	mov	r2, #400
	mov	r3, #0
	sbc	r1, r1, #0
.LVL4:
.L6:
	.loc 1 37 39 view .LVU25
	bl	__aeabi_ldivmod
.LVL5:
	.loc 1 38 15 view .LVU26
	ldr	r3, .L7
	mla	r4, r3, r0, r4
	.loc 1 38 15 view .LVU27
.LBE6:
.LBE13:
	.loc 1 53 29 view .LVU28
	ldrd	r8, r3, [r6]
	ldr	r6, [r6, #8]
.LVL6:
	.loc 1 53 29 view .LVU29
	asr	ip, r3, #31
	mov	lr, #60
	mov	r9, r3
	mov	r3, ip
	smlal	r9, r3, r6, lr
	.loc 1 53 15 view .LVU30
	umull	ip, r6, r9, lr
	mla	r6, lr, r3, r6
.LBB14:
.LBB7:
	.loc 1 40 38 view .LVU31
	lsrs	r3, r4, #2
	.loc 1 40 15 view .LVU32
	movw	lr, #365
	.loc 1 39 46 view .LVU33
	cmp	r5, #2
	.loc 1 40 15 view .LVU34
	mla	r3, lr, r4, r3
	.loc 1 37 39 view .LVU35
	mov	r2, r0
.LVL7:
	.loc 1 38 2 is_stmt 1 view .LVU36
	.loc 1 39 2 view .LVU37
	.loc 1 40 15 is_stmt 0 view .LVU38
	add	r3, r3, r7
	.loc 1 39 46 view .LVU39
	ite	hi
	mvnhi	r0, #2
.LVL8:
	.loc 1 39 46 view .LVU40
	movls	r0, #9
.LVL9:
	.loc 1 40 2 is_stmt 1 view .LVU41
	.loc 1 42 2 view .LVU42
	.loc 1 42 2 is_stmt 0 view .LVU43
.LBE7:
.LBE14:
	.loc 1 51 2 is_stmt 1 view .LVU44
.LBB15:
.LBB8:
	.loc 1 40 49 is_stmt 0 view .LVU45
	movs	r7, #100
.LVL10:
	.loc 1 39 32 view .LVU46
	add	r5, r5, r0
.LVL11:
	.loc 1 40 49 view .LVU47
	udiv	r4, r4, r7
	.loc 1 39 27 view .LVU48
	movs	r0, #153
	.loc 1 40 15 view .LVU49
	subs	r3, r3, r4
	.loc 1 42 13 view .LVU50
	ldr	r4, .L7+4
	.loc 1 39 27 view .LVU51
	muls	r5, r0, r5
	.loc 1 39 27 view .LVU52
.LBE8:
.LBE15:
	.loc 1 53 7 view .LVU53
	adds	ip, ip, r8
.LBB16:
.LBB9:
	.loc 1 39 58 view .LVU54
	mov	r0, #5
	.loc 1 39 52 view .LVU55
	add	r5, r5, #2
	.loc 1 39 58 view .LVU56
	udiv	r5, r5, r0
	.loc 1 42 13 view .LVU57
	umull	r2, r0, r2, r4
.LVL12:
	.loc 1 40 15 view .LVU58
	add	r3, r3, r5
	.loc 1 42 13 view .LVU59
	mla	r1, r4, r1, r0
.LBE9:
.LBE16:
	.loc 1 53 7 view .LVU60
	adc	r6, r6, r8, asr #31
.LVL13:
	.loc 1 54 2 is_stmt 1 view .LVU61
	.loc 1 56 2 view .LVU62
.LBB17:
.LBB10:
	.loc 1 42 22 is_stmt 0 view .LVU63
	adds	r0, r3, r2
	.loc 1 42 36 view .LVU64
	ldr	r2, .L7+8
	.loc 1 42 22 view .LVU65
	adc	r3, r1, #0
	.loc 1 42 36 view .LVU66
	adds	r0, r0, r2
.LBE10:
.LBE17:
	.loc 1 54 18 view .LVU67
	ldr	r2, .L7+12
.LBB18:
.LBB11:
	.loc 1 42 36 view .LVU68
	sbc	r3, r3, #0
.LBE11:
.LBE18:
	.loc 1 54 18 view .LVU69
	umull	r0, r1, r0, r2
	mla	r1, r2, r3, r1
	.loc 1 54 7 view .LVU70
	adds	r0, r0, ip
	.loc 1 57 1 view .LVU71
	adc	r1, r1, r6
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
.LVL14:
.L2:
.LBB19:
.LBB12:
	.loc 1 37 39 view .LVU72
	mov	r2, #400
	movs	r3, #0
	mov	r0, r4
.LVL15:
	.loc 1 37 39 view .LVU73
	b	.L6
.L8:
	.align	2
.L7:
	.word	-400
	.word	146097
	.word	-719468
	.word	86400
.LBE12:
.LBE19:
	.cfi_endproc
.LFE1:
	.size	timeutil_timegm64, .-timeutil_timegm64
	.section	.text.timeutil_timegm,"ax",%progbits
	.align	1
	.global	timeutil_timegm
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_timegm, %function
timeutil_timegm:
.LVL16:
.LFB2:
	.loc 1 60 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 61 2 view .LVU75
	.loc 1 60 1 is_stmt 0 view .LVU76
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 61 17 view .LVU77
	bl	timeutil_timegm64
.LVL17:
	.loc 1 61 17 view .LVU78
	mov	r2, r0
	.loc 1 64 7 view .LVU79
	bl	__aeabi_read_tp	@ load_tp_soft
	.loc 1 61 17 view .LVU80
	mov	r3, r1
.LVL18:
	.loc 1 62 2 is_stmt 1 view .LVU81
	.loc 1 64 1 view .LVU82
	.loc 1 64 7 is_stmt 0 view .LVU83
	ldr	r1, .L10
	movs	r4, #0
	str	r4, [r0, r1]
	.loc 1 65 2 is_stmt 1 view .LVU84
	.loc 1 72 2 view .LVU85
	.loc 1 73 1 is_stmt 0 view .LVU86
	mov	r0, r2
	mov	r1, r3
	pop	{r4, pc}
.L11:
	.align	2
.L10:
	.word	errno(tpoff)
	.cfi_endproc
.LFE2:
	.size	timeutil_timegm, .-timeutil_timegm
	.section	.text.timeutil_sync_state_update,"ax",%progbits
	.align	1
	.global	timeutil_sync_state_update
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_sync_state_update, %function
timeutil_sync_state_update:
.LVL19:
.LFB3:
	.loc 1 77 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 78 2 view .LVU88
	.loc 1 80 2 view .LVU89
	.loc 1 77 1 is_stmt 0 view .LVU90
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 80 17 view .LVU91
	ldrd	r5, r3, [r0, #8]
	.loc 1 80 5 view .LVU92
	orrs	r6, r5, r3
	.loc 1 77 1 view .LVU93
	mov	r4, r0
	.loc 1 80 36 view .LVU94
	ldrd	r2, r0, [r1]
.LVL20:
	.loc 1 80 5 view .LVU95
	bne	.L13
	.loc 1 80 28 discriminator 1 view .LVU96
	orrs	r2, r2, r0
	bne	.L14
.L17:
	.loc 1 78 6 view .LVU97
	mvn	r0, #21
	.loc 1 94 2 is_stmt 1 view .LVU98
	.loc 1 94 9 is_stmt 0 view .LVU99
	b	.L12
.L13:
	.loc 1 81 6 view .LVU100
	cmp	r5, r2
	sbcs	r3, r3, r0
	bcs	.L17
	.loc 1 82 3 view .LVU101
	ldrd	r0, r2, [r1, #8]
	ldrd	r5, r3, [r4, #16]
	cmp	r5, r0
	sbcs	r3, r3, r2
	bcs	.L17
	.loc 1 83 3 is_stmt 1 view .LVU102
	.loc 1 89 4 view .LVU103
	.loc 1 89 16 is_stmt 0 view .LVU104
	ldm	r1, {r0, r1, r2, r3}
.LVL21:
	.loc 1 89 16 view .LVU105
	adds	r4, r4, #24
.LVL22:
	.loc 1 89 16 view .LVU106
	stm	r4, {r0, r1, r2, r3}
	.loc 1 90 4 is_stmt 1 view .LVU107
.LVL23:
	.loc 1 90 7 is_stmt 0 view .LVU108
	movs	r0, #1
	b	.L12
.LVL24:
.L14:
.LBB20:
	.loc 1 84 4 is_stmt 1 view .LVU109
	.loc 1 84 14 is_stmt 0 view .LVU110
	ldm	r1, {r0, r1, r2, r3}
.LVL25:
	.loc 1 84 14 view .LVU111
	add	r5, r4, #8
	stm	r5, {r0, r1, r2, r3}
	.loc 1 85 4 is_stmt 1 view .LVU112
	.loc 1 85 16 is_stmt 0 view .LVU113
	movs	r2, #16
	movs	r1, #0
	add	r0, r4, #24
	bl	memset
.LVL26:
	.loc 1 86 4 is_stmt 1 view .LVU114
	.loc 1 86 14 is_stmt 0 view .LVU115
	mov	r3, #1065353216
	str	r3, [r4, #40]	@ float
	.loc 1 87 4 is_stmt 1 view .LVU116
.LVL27:
	.loc 1 87 7 is_stmt 0 view .LVU117
	movs	r0, #0
.LVL28:
.L12:
	.loc 1 87 7 view .LVU118
.LBE20:
	.loc 1 95 1 view .LVU119
	pop	{r4, r5, r6, pc}
	.cfi_endproc
.LFE3:
	.size	timeutil_sync_state_update, .-timeutil_sync_state_update
	.section	.text.timeutil_sync_state_set_skew,"ax",%progbits
	.align	1
	.global	timeutil_sync_state_set_skew
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_sync_state_set_skew, %function
timeutil_sync_state_set_skew:
.LVL29:
.LFB4:
	.loc 1 99 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 100 2 view .LVU121
	.loc 1 102 2 view .LVU122
	.loc 1 102 5 is_stmt 0 view .LVU123
	vcmpe.f32	s0, #0
	vmrs	APSR_nzcv, FPSCR
	.loc 1 99 1 view .LVU124
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 99 1 view .LVU125
	mov	r4, r0
	.loc 1 102 5 view .LVU126
	ble	.L25
	.loc 1 103 3 is_stmt 1 view .LVU127
	.loc 1 103 13 is_stmt 0 view .LVU128
	vstr.32	s0, [r0, #40]
	.loc 1 104 3 is_stmt 1 view .LVU129
	.loc 1 104 6 is_stmt 0 view .LVU130
	cbnz	r1, .L21
.LVL30:
.L22:
	.loc 1 108 6 view .LVU131
	movs	r0, #0
.L18:
	.loc 1 112 1 view .LVU132
	pop	{r3, r4, r5, pc}
.LVL31:
.L21:
.LBB21:
	.loc 1 105 4 is_stmt 1 view .LVU133
	.loc 1 105 14 is_stmt 0 view .LVU134
	add	r5, r0, #8
	ldm	r1, {r0, r1, r2, r3}
.LVL32:
	.loc 1 105 14 view .LVU135
	stm	r5, {r0, r1, r2, r3}
	.loc 1 106 4 is_stmt 1 view .LVU136
	.loc 1 106 16 is_stmt 0 view .LVU137
	movs	r2, #16
	movs	r1, #0
	add	r0, r4, #24
	bl	memset
.LVL33:
	.loc 1 106 16 view .LVU138
	b	.L22
.LVL34:
.L25:
	.loc 1 106 16 view .LVU139
.LBE21:
	.loc 1 100 6 view .LVU140
	mvn	r0, #21
.LVL35:
	.loc 1 111 2 is_stmt 1 view .LVU141
	.loc 1 111 9 is_stmt 0 view .LVU142
	b	.L18
	.cfi_endproc
.LFE4:
	.size	timeutil_sync_state_set_skew, .-timeutil_sync_state_set_skew
	.global	__aeabi_ui2d
	.global	__aeabi_ul2d
	.global	__aeabi_dmul
	.global	__aeabi_ddiv
	.global	__aeabi_d2f
	.section	.text.timeutil_sync_estimate_skew,"ax",%progbits
	.align	1
	.global	timeutil_sync_estimate_skew
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_sync_estimate_skew, %function
timeutil_sync_estimate_skew:
.LVL36:
.LFB5:
	.loc 1 115 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 116 2 view .LVU144
	.loc 1 118 2 view .LVU145
	.loc 1 115 1 is_stmt 0 view .LVU146
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
	.loc 1 118 16 view .LVU147
	ldrd	r8, fp, [r0, #8]
	.loc 1 118 5 view .LVU148
	orrs	r3, r8, fp
	.loc 1 115 1 view .LVU149
	sub	sp, sp, #20
	.cfi_def_cfa_offset 56
	.loc 1 118 5 view .LVU150
	beq	.L30
	.loc 1 118 42 discriminator 1 view .LVU151
	ldrd	r5, r3, [r0, #24]
	.loc 1 118 27 discriminator 1 view .LVU152
	orrs	r2, r5, r3
	str	r3, [sp, #12]
	beq	.L30
	.loc 1 119 21 view .LVU153
	ldrd	r4, r6, [r0, #32]
	.loc 1 119 39 view .LVU154
	ldrd	r7, r10, [r0, #16]
	.loc 1 119 6 view .LVU155
	cmp	r7, r4
	sbcs	r2, r10, r6
	bcs	.L30
.LBB22:
	.loc 1 120 3 is_stmt 1 view .LVU156
	.loc 1 120 38 is_stmt 0 view .LVU157
	ldr	r9, [r0]
.LVL37:
	.loc 1 121 3 is_stmt 1 view .LVU158
	.loc 1 122 3 view .LVU159
	.loc 1 124 3 view .LVU160
	.loc 1 124 18 is_stmt 0 view .LVU161
	ldr	r0, [r9, #4]
.LVL38:
	.loc 1 124 18 view .LVU162
	bl	__aeabi_ui2d
.LVL39:
	.loc 1 121 10 view .LVU163
	ldr	r3, [sp, #12]
	.loc 1 124 18 view .LVU164
	strd	r0, [sp]
	.loc 1 121 38 view .LVU165
	subs	r0, r5, r8
	.loc 1 121 10 view .LVU166
	sbc	r1, r3, fp
	bl	__aeabi_ul2d
.LVL40:
	mov	r2, r0
	mov	r3, r1
	.loc 1 124 18 view .LVU167
	ldrd	r0, [sp]
	bl	__aeabi_dmul
.LVL41:
	strd	r0, [sp]
	.loc 1 122 42 view .LVU168
	subs	r0, r4, r7
	sbc	r1, r6, r10
	.loc 1 122 10 view .LVU169
	bl	__aeabi_ul2d
.LVL42:
	mov	r2, r0
	mov	r3, r1
	.loc 1 124 34 view .LVU170
	ldrd	r0, [sp]
	bl	__aeabi_ddiv
.LVL43:
	mov	r4, r0
.LVL44:
	.loc 1 124 48 view .LVU171
	ldr	r0, [r9]
	.loc 1 124 34 view .LVU172
	mov	r5, r1
.LVL45:
	.loc 1 124 48 view .LVU173
	bl	__aeabi_ui2d
.LVL46:
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_ddiv
.LVL47:
	.loc 1 124 6 view .LVU174
	bl	__aeabi_d2f
.LVL48:
	vmov	s0, r0
.LVL49:
.L26:
	.loc 1 124 6 view .LVU175
.LBE22:
	.loc 1 128 1 view .LVU176
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL50:
.L30:
	.cfi_restore_state
	.loc 1 116 8 view .LVU177
	vldr.32	s0, .L31
	.loc 1 127 2 is_stmt 1 view .LVU178
	.loc 1 127 9 is_stmt 0 view .LVU179
	b	.L26
.L32:
	.align	2
.L31:
	.word	0
	.cfi_endproc
.LFE5:
	.size	timeutil_sync_estimate_skew, .-timeutil_sync_estimate_skew
	.global	__aeabi_l2d
	.global	__aeabi_f2d
	.global	__aeabi_d2lz
	.section	.text.timeutil_sync_ref_from_local,"ax",%progbits
	.align	1
	.global	timeutil_sync_ref_from_local
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_sync_ref_from_local, %function
timeutil_sync_ref_from_local:
.LVL51:
.LFB6:
	.loc 1 132 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 133 2 view .LVU181
	.loc 1 135 2 view .LVU182
	.loc 1 132 1 is_stmt 0 view .LVU183
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	vpush.64	{d8}
	.cfi_def_cfa_offset 40
	.cfi_offset 80, -40
	.cfi_offset 81, -36
	.loc 1 135 10 view .LVU184
	vldr.32	s16, [r0, #40]
	.loc 1 132 1 view .LVU185
	ldr	r6, [sp, #40]
	.loc 1 135 5 view .LVU186
	vcmpe.f32	s16, #0
	vmrs	APSR_nzcv, FPSCR
	.loc 1 132 1 view .LVU187
	mov	r4, r0
	.loc 1 135 5 view .LVU188
	ble	.L39
	.loc 1 135 35 discriminator 1 view .LVU189
	ldrd	r7, r5, [r0, #8]
	.loc 1 135 22 discriminator 1 view .LVU190
	orrs	r1, r7, r5
	beq	.L39
	.loc 1 135 45 discriminator 2 view .LVU191
	cmp	r6, #0
	beq	.L39
.LBB23:
	.loc 1 136 3 is_stmt 1 view .LVU192
	.loc 1 136 38 is_stmt 0 view .LVU193
	ldr	r10, [r0]
.LVL52:
	.loc 1 137 3 is_stmt 1 view .LVU194
	.loc 1 137 31 is_stmt 0 view .LVU195
	ldrd	r0, r1, [r0, #16]
.LVL53:
	.loc 1 141 6 view .LVU196
	vmov.f32	s17, #1.0e+0
	.loc 1 137 31 view .LVU197
	subs	r0, r2, r0
	.loc 1 141 6 view .LVU198
	vcmp.f32	s16, s17
	.loc 1 137 31 view .LVU199
	sbc	r1, r3, r1
.LVL54:
	.loc 1 141 3 is_stmt 1 view .LVU200
	.loc 1 141 6 is_stmt 0 view .LVU201
	vmrs	APSR_nzcv, FPSCR
	beq	.L36
	.loc 1 142 4 is_stmt 1 view .LVU202
	.loc 1 142 16 is_stmt 0 view .LVU203
	bl	__aeabi_l2d
.LVL55:
	.loc 1 142 16 view .LVU204
	mov	r8, r0
	.loc 1 142 19 view .LVU205
	vmov	r0, s16
	.loc 1 142 16 view .LVU206
	mov	r9, r1
	.loc 1 142 19 view .LVU207
	bl	__aeabi_f2d
.LVL56:
	mov	r2, r0
	mov	r3, r1
	.loc 1 142 16 view .LVU208
	mov	r0, r8
	mov	r1, r9
	bl	__aeabi_dmul
.LVL57:
	bl	__aeabi_d2lz
.LVL58:
.L36:
	.loc 1 144 3 is_stmt 1 view .LVU209
	.loc 1 145 3 view .LVU210
	.loc 1 144 40 is_stmt 0 view .LVU211
	ldr	ip, [r10]
	.loc 1 144 11 view .LVU212
	ldr	r2, [r10, #4]
	.loc 1 144 35 view .LVU213
	umull	r0, lr, ip, r0
.LVL59:
	.loc 1 144 11 view .LVU214
	movs	r3, #0
	mla	r1, ip, r1, lr
	bl	__aeabi_ldivmod
.LVL60:
	.loc 1 145 11 view .LVU215
	adds	r0, r0, r7
	adc	r5, r5, r1
.LVL61:
	.loc 1 147 3 is_stmt 1 view .LVU216
	.loc 1 147 6 is_stmt 0 view .LVU217
	cmp	r5, #0
	blt	.L40
	.loc 1 150 4 is_stmt 1 view .LVU218
	.loc 1 150 10 is_stmt 0 view .LVU219
	strd	r0, r5, [r6]
	.loc 1 151 4 is_stmt 1 view .LVU220
	.loc 1 151 9 is_stmt 0 view .LVU221
	vldr.32	s15, [r4, #40]
	vcmp.f32	s15, s17
	vmrs	APSR_nzcv, FPSCR
	ite	ne
	movne	r0, #1
.LVL62:
	.loc 1 151 9 view .LVU222
	moveq	r0, #0
.LVL63:
.L33:
	.loc 1 151 9 view .LVU223
.LBE23:
	.loc 1 156 1 view .LVU224
	vldm	sp!, {d8}
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 32
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL64:
.L39:
	.cfi_restore_state
	.loc 1 133 6 view .LVU225
	mvn	r0, #21
.LVL65:
	.loc 1 133 6 view .LVU226
	b	.L33
.LVL66:
.L40:
.LBB24:
	.loc 1 148 7 view .LVU227
	mvn	r0, #33
.LVL67:
	.loc 1 148 7 view .LVU228
.LBE24:
	.loc 1 155 2 is_stmt 1 view .LVU229
	.loc 1 155 9 is_stmt 0 view .LVU230
	b	.L33
	.cfi_endproc
.LFE6:
	.size	timeutil_sync_ref_from_local, .-timeutil_sync_ref_from_local
	.section	.text.timeutil_sync_local_from_ref,"ax",%progbits
	.align	1
	.global	timeutil_sync_local_from_ref
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_sync_local_from_ref, %function
timeutil_sync_local_from_ref:
.LVL68:
.LFB7:
	.loc 1 160 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 161 2 view .LVU232
	.loc 1 163 2 view .LVU233
	.loc 1 160 1 is_stmt 0 view .LVU234
	push	{r3, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	vpush.64	{d8}
	.cfi_def_cfa_offset 32
	.cfi_offset 80, -32
	.cfi_offset 81, -28
	.loc 1 163 10 view .LVU235
	vldr.32	s16, [r0, #40]
	.loc 1 160 1 view .LVU236
	ldr	r5, [sp, #32]
	.loc 1 163 5 view .LVU237
	vcmpe.f32	s16, #0
	vmrs	APSR_nzcv, FPSCR
	.loc 1 160 1 view .LVU238
	mov	r4, r0
	.loc 1 163 5 view .LVU239
	ble	.L49
	.loc 1 163 35 discriminator 1 view .LVU240
	ldrd	r0, r6, [r0, #8]
.LVL69:
	.loc 1 163 22 discriminator 1 view .LVU241
	orrs	r1, r0, r6
	beq	.L49
	.loc 1 163 45 discriminator 2 view .LVU242
	cmp	r5, #0
	beq	.L49
.LBB25:
	.loc 1 164 3 is_stmt 1 view .LVU243
	.loc 1 164 38 is_stmt 0 view .LVU244
	ldr	r7, [r4]
.LVL70:
	.loc 1 165 3 is_stmt 1 view .LVU245
	.loc 1 169 3 view .LVU246
	.loc 1 169 41 is_stmt 0 view .LVU247
	ldr	r1, [r7, #4]
	.loc 1 165 37 view .LVU248
	subs	r2, r2, r0
.LVL71:
	.loc 1 165 37 view .LVU249
	sbc	r6, r3, r6
	.loc 1 169 36 view .LVU250
	umull	r0, ip, r1, r2
	.loc 1 169 11 view .LVU251
	movs	r3, #0
	ldr	r2, [r7]
	mla	r1, r1, r6, ip
	bl	__aeabi_ldivmod
.LVL72:
	.loc 1 171 6 view .LVU252
	vmov.f32	s17, #1.0e+0
	vcmp.f32	s16, s17
	vmrs	APSR_nzcv, FPSCR
	.loc 1 169 11 view .LVU253
	mov	r2, r0
	mov	r3, r1
.LVL73:
	.loc 1 171 3 is_stmt 1 view .LVU254
	.loc 1 171 6 is_stmt 0 view .LVU255
	beq	.L46
	.loc 1 172 4 is_stmt 1 view .LVU256
	.loc 1 172 16 is_stmt 0 view .LVU257
	bl	__aeabi_l2d
.LVL74:
	.loc 1 172 16 view .LVU258
	mov	r6, r0
	.loc 1 172 19 view .LVU259
	vmov	r0, s16
	.loc 1 172 16 view .LVU260
	mov	r7, r1
.LVL75:
	.loc 1 172 19 view .LVU261
	bl	__aeabi_f2d
.LVL76:
	mov	r2, r0
	mov	r3, r1
	.loc 1 172 16 view .LVU262
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_ddiv
.LVL77:
	bl	__aeabi_d2lz
.LVL78:
	mov	r2, r0
	mov	r3, r1
.LVL79:
.L46:
	.loc 1 174 3 is_stmt 1 view .LVU263
	.loc 1 177 3 view .LVU264
	.loc 1 174 11 is_stmt 0 view .LVU265
	ldrd	r1, r0, [r4, #16]
	adds	r1, r1, r2
	adc	r3, r3, r0
.LVL80:
	.loc 1 177 11 view .LVU266
	strd	r1, r3, [r5]
	.loc 1 178 3 is_stmt 1 view .LVU267
	.loc 1 178 8 is_stmt 0 view .LVU268
	vldr.32	s15, [r4, #40]
	vcmp.f32	s15, s17
	vmrs	APSR_nzcv, FPSCR
	ite	ne
	movne	r0, #1
	moveq	r0, #0
.LVL81:
.L43:
	.loc 1 178 8 view .LVU269
.LBE25:
	.loc 1 182 1 view .LVU270
	vldm	sp!, {d8}
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
	pop	{r3, r4, r5, r6, r7, pc}
.LVL82:
.L49:
	.cfi_restore_state
	.loc 1 161 6 view .LVU271
	mvn	r0, #21
	.loc 1 181 2 is_stmt 1 view .LVU272
	.loc 1 181 9 is_stmt 0 view .LVU273
	b	.L43
	.cfi_endproc
.LFE7:
	.size	timeutil_sync_local_from_ref, .-timeutil_sync_local_from_ref
	.global	__aeabi_dsub
	.section	.text.timeutil_sync_skew_to_ppb,"ax",%progbits
	.align	1
	.global	timeutil_sync_skew_to_ppb
	.syntax unified
	.thumb
	.thumb_func
	.type	timeutil_sync_skew_to_ppb, %function
timeutil_sync_skew_to_ppb:
.LVL83:
.LFB8:
	.loc 1 185 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 186 2 view .LVU275
	.loc 1 185 1 is_stmt 0 view .LVU276
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 185 1 view .LVU277
	vmov	r0, s0
	.loc 1 186 35 view .LVU278
	bl	__aeabi_f2d
.LVL84:
	.loc 1 186 35 view .LVU279
	mov	r2, r0
	mov	r3, r1
	.loc 1 186 33 view .LVU280
	movs	r0, #0
	ldr	r1, .L55+8
	bl	__aeabi_dsub
.LVL85:
	.loc 1 186 49 view .LVU281
	adr	r3, .L55
	ldrd	r2, [r3]
	bl	__aeabi_dmul
.LVL86:
	.loc 1 186 10 view .LVU282
	bl	__aeabi_d2lz
.LVL87:
	.loc 1 187 2 is_stmt 1 view .LVU283
	.loc 1 189 2 view .LVU284
	.loc 1 189 34 is_stmt 0 view .LVU285
	cmp	r1, r0, asr #31
	it	ne
	movne	r0, #-2147483648
.LVL88:
	.loc 1 190 1 view .LVU286
	pop	{r3, pc}
.L56:
	.align	3
.L55:
	.word	0
	.word	1104006501
	.word	1072693248
	.cfi_endproc
.LFE8:
	.size	timeutil_sync_skew_to_ppb, .-timeutil_sync_skew_to_ppb
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/time.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/timeutil.h"
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/errno.h"
	.file 8 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x873
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0xc
	.4byte	.LASF72
	.4byte	.LASF73
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4d
	.byte	0x17
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x67
	.byte	0x17
	.4byte	0x81
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x69
	.byte	0x18
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0xc8
	.byte	0x1d
	.4byte	0x81
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x5d
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x69
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0x38
	.byte	0x13
	.4byte	0x75
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0x3c
	.byte	0x14
	.4byte	0x88
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF20
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x7
	.byte	0x3e
	.byte	0x15
	.4byte	0x33
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x4
	.byte	0x8c
	.byte	0x19
	.4byte	0x94
	.uleb128 0x6
	.ascii	"tm\000"
	.byte	0x24
	.byte	0x5
	.byte	0x51
	.byte	0x8
	.4byte	0x186
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x5
	.byte	0x53
	.byte	0x7
	.4byte	0x33
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x5
	.byte	0x54
	.byte	0x7
	.4byte	0x33
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x5
	.byte	0x55
	.byte	0x7
	.4byte	0x33
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x5
	.byte	0x56
	.byte	0x7
	.4byte	0x33
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x5
	.byte	0x57
	.byte	0x7
	.4byte	0x33
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x5
	.byte	0x58
	.byte	0x7
	.4byte	0x33
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0x59
	.byte	0x7
	.4byte	0x33
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x5
	.byte	0x5a
	.byte	0x7
	.4byte	0x33
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x5
	.byte	0x5b
	.byte	0x7
	.4byte	0x33
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	0x104
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x8
	.byte	0x6
	.byte	0x53
	.byte	0x8
	.4byte	0x1b3
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x6
	.byte	0x5b
	.byte	0xb
	.4byte	0xba
	.byte	0
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x6
	.byte	0x68
	.byte	0xb
	.4byte	0xba
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	0x18b
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x10
	.byte	0x6
	.byte	0x72
	.byte	0x8
	.4byte	0x1e0
	.uleb128 0xa
	.ascii	"ref\000"
	.byte	0x6
	.byte	0x78
	.byte	0xb
	.4byte	0xd2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x6
	.byte	0x7e
	.byte	0xb
	.4byte	0xd2
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	0x1b8
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x30
	.byte	0x6
	.byte	0x8b
	.byte	0x8
	.4byte	0x227
	.uleb128 0xa
	.ascii	"cfg\000"
	.byte	0x6
	.byte	0x8d
	.byte	0x25
	.4byte	0x22c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x6
	.byte	0x90
	.byte	0x1f
	.4byte	0x1b8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x6
	.byte	0x96
	.byte	0x1f
	.4byte	0x1b8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x6
	.byte	0xa7
	.byte	0x8
	.4byte	0x3a
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	0x1e5
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1b3
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x1
	.byte	0xb8
	.byte	0x9
	.4byte	0xae
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ad
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x1
	.byte	0xb8
	.byte	0x29
	.4byte	0x3a
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x1
	.byte	0xba
	.byte	0xa
	.4byte	0xc6
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x1
	.byte	0xbb
	.byte	0xa
	.4byte	0xae
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0xf
	.4byte	.LVL84
	.4byte	0x811
	.uleb128 0xf
	.4byte	.LVL85
	.4byte	0x81a
	.uleb128 0xf
	.4byte	.LVL86
	.4byte	0x823
	.uleb128 0xf
	.4byte	.LVL87
	.4byte	0x82c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x1
	.byte	0x9e
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38e
	.uleb128 0x10
	.ascii	"tsp\000"
	.byte	0x1
	.byte	0x9e
	.byte	0x44
	.4byte	0x38e
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x10
	.ascii	"ref\000"
	.byte	0x1
	.byte	0x9f
	.byte	0xf
	.4byte	0xd2
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x1
	.byte	0x9f
	.byte	0x1d
	.4byte	0x394
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x11
	.ascii	"rv\000"
	.byte	0x1
	.byte	0xa1
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x12
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.uleb128 0x11
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0xa4
	.byte	0x26
	.4byte	0x22c
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x1
	.byte	0xa5
	.byte	0xb
	.4byte	0xc6
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x1
	.byte	0xa9
	.byte	0xb
	.4byte	0xc6
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x1
	.byte	0xae
	.byte	0xb
	.4byte	0xc6
	.uleb128 0xf
	.4byte	.LVL72
	.4byte	0x835
	.uleb128 0xf
	.4byte	.LVL74
	.4byte	0x83e
	.uleb128 0xf
	.4byte	.LVL76
	.4byte	0x811
	.uleb128 0xf
	.4byte	.LVL77
	.4byte	0x847
	.uleb128 0xf
	.4byte	.LVL78
	.4byte	0x82c
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x227
	.uleb128 0xb
	.byte	0x4
	.4byte	0xc6
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x1
	.byte	0x82
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47f
	.uleb128 0x10
	.ascii	"tsp\000"
	.byte	0x1
	.byte	0x82
	.byte	0x44
	.4byte	0x38e
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x1
	.byte	0x83
	.byte	0xf
	.4byte	0xd2
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x1
	.byte	0x83
	.byte	0x20
	.4byte	0x47f
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x11
	.ascii	"rv\000"
	.byte	0x1
	.byte	0x85
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x14
	.4byte	.Ldebug_ranges0+0x48
	.uleb128 0x11
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x88
	.byte	0x26
	.4byte	0x22c
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x1
	.byte	0x89
	.byte	0xb
	.4byte	0xc6
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x1
	.byte	0x90
	.byte	0xb
	.4byte	0xc6
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x1
	.byte	0x91
	.byte	0xb
	.4byte	0xc6
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0xf
	.4byte	.LVL55
	.4byte	0x83e
	.uleb128 0xf
	.4byte	.LVL56
	.4byte	0x811
	.uleb128 0xf
	.4byte	.LVL57
	.4byte	0x823
	.uleb128 0xf
	.4byte	.LVL58
	.4byte	0x82c
	.uleb128 0xf
	.4byte	.LVL60
	.4byte	0x835
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd2
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x1
	.byte	0x72
	.byte	0x7
	.4byte	0x3a
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x545
	.uleb128 0x10
	.ascii	"tsp\000"
	.byte	0x1
	.byte	0x72
	.byte	0x45
	.4byte	0x38e
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x11
	.ascii	"rv\000"
	.byte	0x1
	.byte	0x74
	.byte	0x8
	.4byte	0x3a
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x12
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.uleb128 0x11
	.ascii	"cfg\000"
	.byte	0x1
	.byte	0x78
	.byte	0x26
	.4byte	0x22c
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x1
	.byte	0x79
	.byte	0xa
	.4byte	0x545
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x1
	.byte	0x7a
	.byte	0xa
	.4byte	0x545
	.uleb128 0xf
	.4byte	.LVL39
	.4byte	0x850
	.uleb128 0xf
	.4byte	.LVL40
	.4byte	0x859
	.uleb128 0xf
	.4byte	.LVL41
	.4byte	0x823
	.uleb128 0xf
	.4byte	.LVL42
	.4byte	0x859
	.uleb128 0xf
	.4byte	.LVL43
	.4byte	0x847
	.uleb128 0xf
	.4byte	.LVL46
	.4byte	0x850
	.uleb128 0xf
	.4byte	.LVL47
	.4byte	0x847
	.uleb128 0xf
	.4byte	.LVL48
	.4byte	0x862
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF53
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x1
	.byte	0x61
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c9
	.uleb128 0x10
	.ascii	"tsp\000"
	.byte	0x1
	.byte	0x61
	.byte	0x3e
	.4byte	0x5c9
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x1
	.byte	0x61
	.byte	0x49
	.4byte	0x3a
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x1
	.byte	0x62
	.byte	0x2a
	.4byte	0x5cf
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x15
	.ascii	"rv\000"
	.byte	0x1
	.byte	0x64
	.byte	0x6
	.4byte	0x33
	.sleb128 -22
	.uleb128 0x16
	.4byte	.LVL33
	.4byte	0x86b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1e5
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1e0
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x1
	.byte	0x4b
	.byte	0x5
	.4byte	0x33
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x645
	.uleb128 0x10
	.ascii	"tsp\000"
	.byte	0x1
	.byte	0x4b
	.byte	0x3c
	.4byte	0x5c9
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0x1
	.byte	0x4c
	.byte	0x2f
	.4byte	0x5cf
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x11
	.ascii	"rv\000"
	.byte	0x1
	.byte	0x4e
	.byte	0x6
	.4byte	0x33
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x16
	.4byte	.LVL26
	.4byte	0x86b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x1
	.byte	0x3b
	.byte	0x8
	.4byte	0xf8
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ab
	.uleb128 0x10
	.ascii	"tm\000"
	.byte	0x1
	.byte	0x3b
	.byte	0x29
	.4byte	0x6ab
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x1
	.byte	0x3d
	.byte	0xa
	.4byte	0xc6
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x11
	.ascii	"rv\000"
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.4byte	0xf8
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x16
	.4byte	.LVL17
	.4byte	0x6b1
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x186
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x1
	.byte	0x2d
	.byte	0x9
	.4byte	0xc6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7b1
	.uleb128 0x10
	.ascii	"tm\000"
	.byte	0x1
	.byte	0x2d
	.byte	0x2c
	.4byte	0x6ab
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x11
	.ascii	"y\000"
	.byte	0x1
	.byte	0x2f
	.byte	0xa
	.4byte	0xc6
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x11
	.ascii	"m\000"
	.byte	0x1
	.byte	0x30
	.byte	0xf
	.4byte	0x2c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.ascii	"d\000"
	.byte	0x1
	.byte	0x31
	.byte	0xf
	.4byte	0x2c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x1
	.byte	0x32
	.byte	0xa
	.4byte	0xc6
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x1
	.byte	0x33
	.byte	0xa
	.4byte	0xc6
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x18
	.4byte	0x7b1
	.4byte	.LBI4
	.byte	.LVU18
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x32
	.byte	0x12
	.uleb128 0x19
	.4byte	0x7d6
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x19
	.4byte	0x7cc
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x19
	.4byte	0x7c2
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x14
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x1a
	.4byte	0x7e0
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1a
	.4byte	0x7ec
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1a
	.4byte	0x7f8
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1a
	.4byte	0x804
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xf
	.4byte	.LVL5
	.4byte	0x835
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.4byte	0xc6
	.byte	0x1
	.4byte	0x811
	.uleb128 0x1c
	.ascii	"y\000"
	.byte	0x1
	.byte	0x1f
	.byte	0x2d
	.4byte	0xc6
	.uleb128 0x1c
	.ascii	"m\000"
	.byte	0x1
	.byte	0x20
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x1c
	.ascii	"d\000"
	.byte	0x1
	.byte	0x21
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x1d
	.ascii	"era\000"
	.byte	0x1
	.byte	0x25
	.byte	0xa
	.4byte	0xc6
	.uleb128 0x1d
	.ascii	"yoe\000"
	.byte	0x1
	.byte	0x26
	.byte	0xf
	.4byte	0x2c
	.uleb128 0x1d
	.ascii	"doy\000"
	.byte	0x1
	.byte	0x27
	.byte	0xf
	.4byte	0x2c
	.uleb128 0x1d
	.ascii	"doe\000"
	.byte	0x1
	.byte	0x28
	.byte	0xf
	.4byte	0x2c
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF61
	.4byte	.LASF61
	.uleb128 0x1e
	.4byte	.LASF62
	.4byte	.LASF62
	.uleb128 0x1e
	.4byte	.LASF63
	.4byte	.LASF63
	.uleb128 0x1e
	.4byte	.LASF64
	.4byte	.LASF64
	.uleb128 0x1e
	.4byte	.LASF65
	.4byte	.LASF65
	.uleb128 0x1e
	.4byte	.LASF66
	.4byte	.LASF66
	.uleb128 0x1e
	.4byte	.LASF67
	.4byte	.LASF67
	.uleb128 0x1e
	.4byte	.LASF68
	.4byte	.LASF68
	.uleb128 0x1e
	.4byte	.LASF69
	.4byte	.LASF69
	.uleb128 0x1e
	.4byte	.LASF70
	.4byte	.LASF70
	.uleb128 0x1f
	.4byte	.LASF75
	.4byte	.LASF76
	.byte	0x8
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
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
.LVUS37:
	.uleb128 0
	.uleb128 .LVU279
	.uleb128 .LVU279
	.uleb128 0
.LLST37:
	.4byte	.LVL83
	.4byte	.LVL84-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL84-1
	.4byte	.LFE8
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x3a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU283
	.uleb128 .LVU286
.LLST38:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU284
	.uleb128 .LVU286
.LLST39:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU241
	.uleb128 .LVU241
	.uleb128 0
.LLST31:
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL69
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 0
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU271
	.uleb128 .LVU271
	.uleb128 0
.LLST32:
	.4byte	.LVL68
	.4byte	.LVL71
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL71
	.4byte	.LVL82
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LFE7
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU271
	.uleb128 .LVU271
	.uleb128 0
.LLST33:
	.4byte	.LVL68
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL82
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU233
	.uleb128 .LVU269
	.uleb128 .LVU271
	.uleb128 0
.LLST34:
	.4byte	.LVL68
	.4byte	.LVL81
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LFE7
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU245
	.uleb128 .LVU261
.LLST35:
	.4byte	.LVL70
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU254
	.uleb128 .LVU258
	.uleb128 .LVU263
	.uleb128 .LVU266
.LLST36:
	.4byte	.LVL73
	.4byte	.LVL74-1
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU196
	.uleb128 .LVU196
	.uleb128 .LVU225
	.uleb128 .LVU225
	.uleb128 .LVU226
	.uleb128 .LVU226
	.uleb128 0
.LLST24:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL65
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU225
	.uleb128 .LVU225
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 0
.LLST25:
	.4byte	.LVL51
	.4byte	.LVL55-1
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL55-1
	.4byte	.LVL64
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL66
	.4byte	.LFE6
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU225
	.uleb128 .LVU225
	.uleb128 0
.LLST26:
	.4byte	.LVL51
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL64
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU182
	.uleb128 .LVU223
	.uleb128 .LVU225
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 0
.LLST27:
	.4byte	.LVL51
	.4byte	.LVL63
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LFE6
	.2byte	0x3
	.byte	0x9
	.byte	0xde
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU194
	.uleb128 .LVU223
	.uleb128 .LVU227
	.uleb128 0
.LLST28:
	.4byte	.LVL52
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL66
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU200
	.uleb128 .LVU204
	.uleb128 .LVU209
	.uleb128 .LVU214
.LLST29:
	.4byte	.LVL54
	.4byte	.LVL55-1
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU216
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU223
	.uleb128 .LVU227
	.uleb128 .LVU228
.LLST30:
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x7
	.byte	0x76
	.sleb128 0
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 0
.LLST21:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LVL50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LFE5
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU145
	.uleb128 .LVU175
	.uleb128 .LVU177
	.uleb128 0
.LLST22:
	.4byte	.LVL36
	.4byte	.LVL49
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0
	.4byte	.LVL50
	.4byte	.LFE5
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU158
	.uleb128 .LVU175
.LLST23:
	.4byte	.LVL37
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 0
.LLST18:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 0
.LLST19:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x3a
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL33-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL33-1
	.4byte	.LVL34
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x3a
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 0
.LLST20:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 0
.LLST15:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x74
	.sleb128 -24
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL28
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 0
.LLST16:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL25
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU89
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU118
.LLST17:
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL27
	.2byte	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST12:
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17-1
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU81
	.uleb128 0
.LLST13:
	.4byte	.LVL18
	.4byte	.LFE2
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU82
	.uleb128 0
.LLST14:
	.4byte	.LVL18
	.4byte	.LFE2
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL6
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU26
	.uleb128 .LVU72
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0xe
	.byte	0x70
	.sleb128 20
	.byte	0x6
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xa
	.2byte	0x76c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL5-1
	.2byte	0xe
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xa
	.2byte	0x76c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0xe
	.byte	0x70
	.sleb128 20
	.byte	0x6
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xa
	.2byte	0x76c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE1
	.2byte	0xe
	.byte	0x76
	.sleb128 20
	.byte	0x6
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xa
	.2byte	0x76c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU10
	.uleb128 .LVU47
	.uleb128 .LVU72
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL14
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU17
	.uleb128 .LVU46
	.uleb128 .LVU72
	.uleb128 0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL14
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU61
	.uleb128 .LVU62
.LLST4:
	.4byte	.LVL13
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU18
	.uleb128 .LVU43
	.uleb128 .LVU72
	.uleb128 0
.LLST5:
	.4byte	.LVL2
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL14
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU18
	.uleb128 .LVU43
	.uleb128 .LVU72
	.uleb128 0
.LLST6:
	.4byte	.LVL2
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL14
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU18
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU25
	.uleb128 .LVU72
	.uleb128 0
.LLST7:
	.4byte	.LVL2
	.4byte	.LVL2
	.2byte	0xe
	.byte	0x70
	.sleb128 20
	.byte	0x6
	.byte	0xf7
	.uleb128 0x33
	.byte	0xf7
	.uleb128 0x25
	.byte	0xa
	.2byte	0x76c
	.byte	0xf7
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL14
	.4byte	.LFE1
	.2byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU36
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU58
.LLST8:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU37
	.uleb128 .LVU43
.LLST9:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU41
	.uleb128 .LVU43
.LLST10:
	.4byte	.LVL9
	.4byte	.LVL9
	.2byte	0x16
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x99
	.byte	0x1e
	.byte	0x23
	.uleb128 0x2
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x35
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU42
	.uleb128 .LVU43
.LLST11:
	.4byte	.LVL9
	.4byte	.LVL9
	.2byte	0x2e
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x16d
	.byte	0x1e
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x8
	.byte	0x64
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x1c
	.byte	0x74
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x8
	.byte	0x99
	.byte	0x1e
	.byte	0x23
	.uleb128 0x2
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x35
	.byte	0xf7
	.uleb128 0x2c
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0x22
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	0
	.4byte	0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF41:
	.ascii	"ppb64\000"
.LASF24:
	.ascii	"tm_hour\000"
.LASF57:
	.ascii	"timeutil_timegm\000"
.LASF61:
	.ascii	"__aeabi_f2d\000"
.LASF18:
	.ascii	"uint64_t\000"
.LASF56:
	.ascii	"inst\000"
.LASF62:
	.ascii	"__aeabi_dsub\000"
.LASF76:
	.ascii	"__builtin_memset\000"
.LASF0:
	.ascii	"long long unsigned int\000"
.LASF9:
	.ascii	"__int64_t\000"
.LASF12:
	.ascii	"__int_least64_t\000"
.LASF46:
	.ascii	"local_delta\000"
.LASF10:
	.ascii	"long long int\000"
.LASF3:
	.ascii	"signed char\000"
.LASF52:
	.ascii	"timeutil_sync_estimate_skew\000"
.LASF35:
	.ascii	"local\000"
.LASF60:
	.ascii	"ndays\000"
.LASF13:
	.ascii	"long int\000"
.LASF68:
	.ascii	"__aeabi_ui2d\000"
.LASF38:
	.ascii	"latest\000"
.LASF53:
	.ascii	"double\000"
.LASF67:
	.ascii	"__aeabi_ddiv\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF26:
	.ascii	"tm_mon\000"
.LASF39:
	.ascii	"skew\000"
.LASF45:
	.ascii	"localp\000"
.LASF43:
	.ascii	"timeutil_sync_skew_to_ppb\000"
.LASF27:
	.ascii	"tm_year\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF33:
	.ascii	"local_Hz\000"
.LASF48:
	.ascii	"local_abs\000"
.LASF14:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF30:
	.ascii	"tm_isdst\000"
.LASF70:
	.ascii	"__aeabi_d2f\000"
.LASF40:
	.ascii	"errno\000"
.LASF44:
	.ascii	"timeutil_sync_local_from_ref\000"
.LASF37:
	.ascii	"base\000"
.LASF23:
	.ascii	"tm_min\000"
.LASF19:
	.ascii	"long double\000"
.LASF29:
	.ascii	"tm_yday\000"
.LASF73:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF59:
	.ascii	"timeutil_timegm64\000"
.LASF58:
	.ascii	"time\000"
.LASF21:
	.ascii	"time_t\000"
.LASF11:
	.ascii	"__uint64_t\000"
.LASF2:
	.ascii	"float\000"
.LASF74:
	.ascii	"time_days_from_civil\000"
.LASF42:
	.ascii	"ppb32\000"
.LASF50:
	.ascii	"refp\000"
.LASF49:
	.ascii	"timeutil_sync_ref_from_local\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF32:
	.ascii	"ref_Hz\000"
.LASF69:
	.ascii	"__aeabi_ul2d\000"
.LASF5:
	.ascii	"short int\000"
.LASF54:
	.ascii	"timeutil_sync_state_set_skew\000"
.LASF64:
	.ascii	"__aeabi_d2lz\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF34:
	.ascii	"timeutil_sync_instant\000"
.LASF65:
	.ascii	"__aeabi_ldivmod\000"
.LASF63:
	.ascii	"__aeabi_dmul\000"
.LASF20:
	.ascii	"char\000"
.LASF71:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF28:
	.ascii	"tm_wday\000"
.LASF51:
	.ascii	"ref_abs\000"
.LASF25:
	.ascii	"tm_mday\000"
.LASF31:
	.ascii	"timeutil_sync_config\000"
.LASF36:
	.ascii	"timeutil_sync_state\000"
.LASF22:
	.ascii	"tm_sec\000"
.LASF75:
	.ascii	"memset\000"
.LASF72:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/os/ti"
	.ascii	"meutil.c\000"
.LASF55:
	.ascii	"timeutil_sync_state_update\000"
.LASF47:
	.ascii	"ref_delta\000"
.LASF17:
	.ascii	"int64_t\000"
.LASF66:
	.ascii	"__aeabi_l2d\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
