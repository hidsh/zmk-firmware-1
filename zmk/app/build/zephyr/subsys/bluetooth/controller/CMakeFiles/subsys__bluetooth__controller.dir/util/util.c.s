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
	.file	"util.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/util/util.c"
	.section	.text.util_ones_count_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	util_ones_count_get
	.syntax unified
	.thumb
	.thumb_func
	.type	util_ones_count_get, %function
util_ones_count_get:
.LVL0:
.LFB306:
	.loc 1 35 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 38 19 is_stmt 0 view .LVU1
	subs	r3, r1, #1
	.loc 1 36 2 is_stmt 1 view .LVU2
.LVL1:
	.loc 1 38 2 view .LVU3
	.loc 1 38 9 view .LVU4
	.loc 1 38 19 is_stmt 0 view .LVU5
	uxtb	r3, r3
.LVL2:
	.loc 1 38 9 view .LVU6
	cbz	r1, .L6
	subs	r1, r0, #1
	add	ip, r0, r3
	.loc 1 36 10 view .LVU7
	movs	r0, #0
.LVL3:
.L5:
.LBB26:
	.loc 1 39 3 is_stmt 1 view .LVU8
	.loc 1 41 3 view .LVU9
	.loc 1 41 8 is_stmt 0 view .LVU10
	ldrb	r3, [r1, #1]!	@ zero_extendqisi2
.LVL4:
	.loc 1 42 3 is_stmt 1 view .LVU11
	.loc 1 42 10 view .LVU12
	cbz	r3, .L3
.LVL5:
.L4:
	.loc 1 43 4 view .LVU13
	.loc 1 43 18 is_stmt 0 view .LVU14
	subs	r2, r3, #1
.LVL6:
	.loc 1 44 4 is_stmt 1 view .LVU15
	.loc 1 44 13 is_stmt 0 view .LVU16
	adds	r0, r0, #1
.LVL7:
	.loc 1 42 10 view .LVU17
	ands	r3, r3, r2
.LVL8:
	.loc 1 44 13 view .LVU18
	uxtb	r0, r0
.LVL9:
	.loc 1 42 10 is_stmt 1 view .LVU19
	bne	.L4
.LVL10:
.L3:
	.loc 1 46 3 view .LVU20
	.loc 1 46 3 is_stmt 0 view .LVU21
.LBE26:
	.loc 1 38 9 is_stmt 1 view .LVU22
	.loc 1 38 9 is_stmt 0 view .LVU23
	cmp	r1, ip
	bne	.L5
	.loc 1 38 9 view .LVU24
	bx	lr
.LVL11:
.L6:
	.loc 1 36 10 view .LVU25
	mov	r0, r1
.LVL12:
	.loc 1 49 2 is_stmt 1 view .LVU26
	.loc 1 50 1 is_stmt 0 view .LVU27
	bx	lr
	.cfi_endproc
.LFE306:
	.size	util_ones_count_get, .-util_ones_count_get
	.section	.text.util_aa_le32,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	util_aa_le32
	.syntax unified
	.thumb
	.thumb_func
	.type	util_aa_le32, %function
util_aa_le32:
.LVL13:
.LFB307:
	.loc 1 69 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 74 2 view .LVU29
	.loc 1 75 2 view .LVU30
	.loc 1 76 2 view .LVU31
	.loc 1 77 2 view .LVU32
	.loc 1 78 2 view .LVU33
	.loc 1 79 2 view .LVU34
	.loc 1 80 2 view .LVU35
	.loc 1 82 2 view .LVU36
	.loc 1 84 2 view .LVU37
	.loc 1 69 1 is_stmt 0 view .LVU38
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 207 20 view .LVU39
	ldr	r5, .L58
	.loc 1 69 1 view .LVU40
	sub	sp, sp, #12
	.cfi_def_cfa_offset 32
	.loc 1 69 1 view .LVU41
	mov	r7, r0
	movs	r6, #3
	.loc 1 94 18 view .LVU42
	movs	r4, #1
.LVL14:
.L14:
	.loc 1 87 2 is_stmt 1 view .LVU43
	.loc 1 89 2 view .LVU44
	movs	r1, #4
	mov	r0, r7
	bl	lll_csrand_get
.LVL15:
	.loc 1 90 2 view .LVU45
.LBB27:
.LBI27:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/byteorder.h"
	.loc 2 565 24 view .LVU46
.LBB28:
	.loc 2 567 2 view .LVU47
	.loc 2 567 49 is_stmt 0 view .LVU48
	ldr	r0, [r7]	@ unaligned
.LVL16:
	.loc 2 567 49 view .LVU49
.LBE28:
.LBE27:
	.loc 1 92 2 is_stmt 1 view .LVU50
	.loc 1 93 2 view .LVU51
	.loc 1 94 2 view .LVU52
	.loc 1 99 2 view .LVU53
	.loc 1 92 10 is_stmt 0 view .LVU54
	movs	r3, #31
	.loc 1 99 36 view .LVU55
	lsr	r2, r0, r3
.LVL17:
	.loc 1 100 2 is_stmt 1 view .LVU56
	.loc 1 100 16 is_stmt 0 view .LVU57
	subs	r3, r3, #1
	uxtb	r3, r3
	.loc 1 100 9 view .LVU58
	cmp	r3, #255
	.loc 1 93 14 view .LVU59
	mov	ip, #0
	.loc 1 94 18 view .LVU60
	mov	lr, #1
.LVL18:
	.loc 1 100 9 is_stmt 1 view .LVU61
	.loc 1 100 9 is_stmt 0 view .LVU62
	beq	.L31
.LVL19:
.L32:
.LBB29:
	.loc 1 104 3 is_stmt 1 view .LVU63
	.loc 1 105 3 view .LVU64
	.loc 1 106 3 view .LVU65
	.loc 1 108 3 view .LVU66
	.loc 1 108 13 is_stmt 0 view .LVU67
	lsr	r1, r0, r3
	.loc 1 108 7 view .LVU68
	and	r1, r1, #1
.LVL20:
	.loc 1 109 3 is_stmt 1 view .LVU69
	.loc 1 109 6 is_stmt 0 view .LVU70
	cmp	r2, r1
	beq	.L52
	.loc 1 112 4 is_stmt 1 view .LVU71
.LVL21:
	.loc 1 113 4 view .LVU72
	.loc 1 114 4 view .LVU73
	.loc 1 114 15 is_stmt 0 view .LVU74
	add	r2, ip, #1
	.loc 1 142 30 view .LVU75
	cmp	r3, #28
	.loc 1 114 15 view .LVU76
	uxtb	r2, r2
.LVL22:
	.loc 1 133 3 is_stmt 1 view .LVU77
	.loc 1 142 30 is_stmt 0 view .LVU78
	bls	.L53
.L22:
	.loc 1 188 3 is_stmt 1 view .LVU79
	.loc 1 188 6 is_stmt 0 view .LVU80
	cmp	r2, #25
	beq	.L54
.LVL23:
.L40:
	.loc 1 188 6 view .LVU81
	mov	ip, r2
.LVL24:
	.loc 1 188 6 view .LVU82
	mov	lr, #1
.LVL25:
	.loc 1 188 6 view .LVU83
.LBE29:
	.loc 1 94 18 view .LVU84
	mov	r2, r1
.L55:
.LVL26:
	.loc 1 100 9 is_stmt 1 view .LVU85
	.loc 1 100 16 is_stmt 0 view .LVU86
	subs	r3, r3, #1
.LVL27:
	.loc 1 100 16 view .LVU87
	uxtb	r3, r3
.LVL28:
	.loc 1 100 9 view .LVU88
	cmp	r3, #255
	bne	.L32
.LVL29:
.L31:
	.loc 1 207 2 is_stmt 1 view .LVU89
	.loc 1 207 20 is_stmt 0 view .LVU90
	eor	r3, r0, r5
	.loc 1 207 15 view .LVU91
	str	r3, [sp, #4]
	.loc 1 208 2 is_stmt 1 view .LVU92
.LVL30:
.LBB30:
.LBI30:
	.loc 1 34 9 view .LVU93
.LBB31:
	.loc 1 36 2 view .LVU94
	.loc 1 38 2 view .LVU95
	.loc 1 38 9 view .LVU96
	.loc 1 38 9 is_stmt 0 view .LVU97
	add	ip, sp, #4
.LVL31:
	.loc 1 38 9 view .LVU98
	add	lr, sp, #8
	.loc 1 36 10 view .LVU99
	movs	r2, #0
.LVL32:
.L35:
.LBB32:
	.loc 1 39 3 is_stmt 1 view .LVU100
	.loc 1 41 3 view .LVU101
	.loc 1 41 8 is_stmt 0 view .LVU102
	ldrb	r3, [ip], #1	@ zero_extendqisi2
.LVL33:
	.loc 1 42 3 is_stmt 1 view .LVU103
	.loc 1 42 10 view .LVU104
	cbz	r3, .L33
.LVL34:
.L34:
	.loc 1 43 4 view .LVU105
	.loc 1 43 18 is_stmt 0 view .LVU106
	subs	r1, r3, #1
.LVL35:
	.loc 1 44 4 is_stmt 1 view .LVU107
	.loc 1 44 13 is_stmt 0 view .LVU108
	adds	r2, r2, #1
.LVL36:
	.loc 1 42 10 view .LVU109
	ands	r3, r3, r1
.LVL37:
	.loc 1 44 13 view .LVU110
	uxtb	r2, r2
.LVL38:
	.loc 1 42 10 is_stmt 1 view .LVU111
	bne	.L34
.LVL39:
.L33:
	.loc 1 46 3 view .LVU112
	.loc 1 46 3 is_stmt 0 view .LVU113
.LBE32:
	.loc 1 38 9 is_stmt 1 view .LVU114
	cmp	lr, ip
	bne	.L35
	.loc 1 49 2 view .LVU115
.LVL40:
	.loc 1 49 2 is_stmt 0 view .LVU116
.LBE31:
.LBE30:
	.loc 1 208 5 view .LVU117
	cmp	r2, #1
	bls	.L36
	.loc 1 214 2 is_stmt 1 view .LVU118
	.loc 1 214 12 is_stmt 0 view .LVU119
	uxth	r3, r0
	.loc 1 214 5 view .LVU120
	cmp	r3, r0, lsr #16
	bne	.L37
	.loc 1 215 12 discriminator 1 view .LVU121
	uxtb	r3, r0
	.loc 1 214 36 discriminator 1 view .LVU122
	cmp	r3, r0, lsr #24
	bne	.L37
.L36:
	.loc 1 84 2 is_stmt 1 view .LVU123
	.loc 1 84 5 is_stmt 0 view .LVU124
	subs	r6, r6, #1
	ands	r6, r6, #255
	bne	.L14
	.loc 1 85 10 view .LVU125
	mvn	r0, #13
.LVL41:
	.loc 1 222 1 view .LVU126
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL42:
.L52:
	.cfi_restore_state
.LBB33:
	.loc 1 110 4 is_stmt 1 view .LVU127
	.loc 1 110 19 is_stmt 0 view .LVU128
	add	r2, lr, #1
.LVL43:
	.loc 1 110 19 view .LVU129
	uxtb	r2, r2
.LVL44:
	.loc 1 133 3 is_stmt 1 view .LVU130
	.loc 1 133 6 is_stmt 0 view .LVU131
	cmp	r2, #6
	bls	.L18
	.loc 1 145 4 is_stmt 1 view .LVU132
	.loc 1 147 17 is_stmt 0 view .LVU133
	lsl	r2, r4, r3
.LVL45:
	.loc 1 145 7 view .LVU134
	cbz	r1, .L19
	.loc 1 146 5 is_stmt 1 view .LVU135
.LVL46:
	.loc 1 147 5 view .LVU136
	.loc 1 147 8 is_stmt 0 view .LVU137
	bic	r0, r0, r2
.LVL47:
	.loc 1 163 4 is_stmt 1 view .LVU138
	.loc 1 146 21 is_stmt 0 view .LVU139
	movs	r1, #0
.LVL48:
.L20:
	.loc 1 167 5 is_stmt 1 view .LVU140
	.loc 1 168 5 view .LVU141
	.loc 1 168 16 is_stmt 0 view .LVU142
	add	r2, ip, #1
	uxtb	r2, r2
.LVL49:
	.loc 1 188 3 is_stmt 1 view .LVU143
	.loc 1 188 6 is_stmt 0 view .LVU144
	cmp	r2, #25
	bne	.L40
.L54:
	.loc 1 193 4 is_stmt 1 view .LVU145
	.loc 1 194 30 is_stmt 0 view .LVU146
	adds	r3, r3, #1
.LVL50:
	.loc 1 194 18 view .LVU147
	lsl	r3, r4, r3
	.loc 1 193 7 view .LVU148
	cbz	r1, .L30
	.loc 1 194 5 is_stmt 1 view .LVU149
	.loc 1 194 11 is_stmt 0 view .LVU150
	rsbs	r3, r3, #0
	.loc 1 194 8 view .LVU151
	ands	r0, r0, r3
.LVL51:
	.loc 1 194 8 view .LVU152
	b	.L31
.LVL52:
.L19:
	.loc 1 154 5 is_stmt 1 view .LVU153
	.loc 1 155 5 view .LVU154
	.loc 1 155 8 is_stmt 0 view .LVU155
	orrs	r0, r0, r2
.LVL53:
	.loc 1 163 4 is_stmt 1 view .LVU156
	.loc 1 154 21 is_stmt 0 view .LVU157
	movs	r1, #1
.LVL54:
	.loc 1 154 21 view .LVU158
	b	.L20
.LVL55:
.L30:
	.loc 1 196 5 is_stmt 1 view .LVU159
	.loc 1 196 35 is_stmt 0 view .LVU160
	subs	r3, r3, #1
	.loc 1 196 8 view .LVU161
	orrs	r0, r0, r3
.LVL56:
	.loc 1 196 8 view .LVU162
	b	.L31
.LVL57:
.L37:
	.loc 1 196 8 view .LVU163
.LBE33:
	.loc 1 219 2 is_stmt 1 view .LVU164
.LBB34:
.LBI34:
	.loc 2 414 20 view .LVU165
	.loc 2 416 2 view .LVU166
.LBB35:
.LBI35:
	.loc 2 384 20 view .LVU167
.LBB36:
	.loc 2 386 2 view .LVU168
	.loc 2 387 2 view .LVU169
	.loc 2 387 2 is_stmt 0 view .LVU170
.LBE36:
.LBE35:
	.loc 2 417 2 is_stmt 1 view .LVU171
.LBB38:
.LBB37:
	.loc 2 386 9 is_stmt 0 view .LVU172
	str	r0, [r7]	@ unaligned
.LVL58:
	.loc 2 386 9 view .LVU173
.LBE37:
.LBE38:
.LBE34:
	.loc 1 221 2 is_stmt 1 view .LVU174
	.loc 1 221 9 is_stmt 0 view .LVU175
	movs	r0, #0
.LVL59:
	.loc 1 222 1 view .LVU176
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL60:
.L53:
	.cfi_restore_state
.LBB39:
	.loc 1 143 47 discriminator 1 view .LVU177
	beq	.L22
	.loc 1 144 25 view .LVU178
	cmp	r2, #1
	bne	.L22
.LVL61:
.L38:
	.loc 1 145 4 is_stmt 1 view .LVU179
	.loc 1 147 17 is_stmt 0 view .LVU180
	lsl	r2, r4, r3
	.loc 1 145 7 view .LVU181
	cbz	r1, .L28
	.loc 1 146 5 is_stmt 1 view .LVU182
.LVL62:
	.loc 1 147 5 view .LVU183
	.loc 1 147 8 is_stmt 0 view .LVU184
	bic	r0, r0, r2
.LVL63:
	.loc 1 146 21 view .LVU185
	movs	r1, #0
.LVL64:
.L29:
	.loc 1 163 4 is_stmt 1 view .LVU186
	.loc 1 163 7 is_stmt 0 view .LVU187
	cmp	ip, #1
	beq	.L20
.LVL65:
	.loc 1 163 7 view .LVU188
.LBE39:
	.loc 1 94 18 view .LVU189
	mov	r2, r1
	b	.L55
.LVL66:
.L28:
.LBB40:
	.loc 1 154 5 is_stmt 1 view .LVU190
	.loc 1 155 5 view .LVU191
	.loc 1 155 8 is_stmt 0 view .LVU192
	orrs	r0, r0, r2
.LVL67:
	.loc 1 154 21 view .LVU193
	movs	r1, #1
.LVL68:
	.loc 1 154 21 view .LVU194
	b	.L29
.LVL69:
.L18:
	.loc 1 133 29 discriminator 1 view .LVU195
	beq	.L50
	.loc 1 142 30 view .LVU196
	cmp	r3, #28
	bls	.L56
.L50:
	.loc 1 144 25 view .LVU197
	mov	lr, r2
.LVL70:
.L57:
	.loc 1 144 25 view .LVU198
.LBE40:
	.loc 1 94 18 view .LVU199
	mov	r2, r1
	b	.L55
.LVL71:
.L56:
.LBB41:
	.loc 1 143 25 view .LVU200
	cmp	ip, #0
	bne	.L24
	.loc 1 145 4 is_stmt 1 view .LVU201
	.loc 1 147 17 is_stmt 0 view .LVU202
	movs	r2, #1
.LVL72:
	.loc 1 147 17 view .LVU203
	lsl	lr, r2, r3
.LVL73:
	.loc 1 145 7 view .LVU204
	cbz	r1, .L25
	.loc 1 146 5 is_stmt 1 view .LVU205
.LVL74:
	.loc 1 147 5 view .LVU206
	.loc 1 147 8 is_stmt 0 view .LVU207
	bic	r0, r0, lr
.LVL75:
	.loc 1 163 4 is_stmt 1 view .LVU208
	.loc 1 167 5 view .LVU209
	.loc 1 168 5 view .LVU210
	.loc 1 188 3 view .LVU211
	.loc 1 167 21 is_stmt 0 view .LVU212
	mov	lr, r1
	.loc 1 146 21 view .LVU213
	mov	r1, ip
.LVL76:
	.loc 1 146 21 view .LVU214
.LBE41:
	.loc 1 94 18 view .LVU215
	mov	r2, r1
.LBB42:
	.loc 1 168 16 view .LVU216
	mov	ip, lr
.LVL77:
	.loc 1 168 16 view .LVU217
	b	.L55
.LVL78:
.L24:
	.loc 1 143 47 view .LVU218
	cmp	r3, #28
	beq	.L50
	.loc 1 144 25 view .LVU219
	cmp	ip, #1
	beq	.L38
	mov	lr, r2
.LVL79:
	.loc 1 144 25 view .LVU220
	b	.L57
.LVL80:
.L25:
	.loc 1 154 5 is_stmt 1 view .LVU221
	.loc 1 155 5 view .LVU222
	.loc 1 154 21 is_stmt 0 view .LVU223
	mov	r1, r2
.LVL81:
	.loc 1 155 8 view .LVU224
	orr	r0, r0, lr
.LVL82:
	.loc 1 163 4 is_stmt 1 view .LVU225
	.loc 1 167 5 view .LVU226
	.loc 1 168 5 view .LVU227
	.loc 1 188 3 view .LVU228
	.loc 1 168 16 is_stmt 0 view .LVU229
	mov	ip, r2
.LVL83:
	.loc 1 167 21 view .LVU230
	mov	lr, r2
.LVL84:
	.loc 1 167 21 view .LVU231
.LBE42:
	.loc 1 94 18 view .LVU232
	mov	r2, r1
	b	.L55
.L59:
	.align	2
.L58:
	.word	-1903575338
	.cfi_endproc
.LFE307:
	.size	util_aa_le32, .-util_aa_le32
	.text
.Letext0:
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./ll_sw/lll.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x42b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xc
	.4byte	.LASF38
	.4byte	.LASF39
	.4byte	.Ldebug_ranges0+0x50
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
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x3
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
	.byte	0x4
	.byte	0xd6
	.byte	0x16
	.4byte	0x6c
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x9b
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0x24
	.byte	0x14
	.4byte	0x46
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x30
	.byte	0x14
	.4byte	0x60
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF16
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF19
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x6
	.2byte	0x241
	.byte	0x5
	.4byte	0x59
	.4byte	0x104
	.uleb128 0x9
	.4byte	0xcb
	.uleb128 0x9
	.4byte	0x8f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x1
	.byte	0x44
	.byte	0x5
	.4byte	0x59
	.4byte	.LFB307
	.4byte	.LFE307-.LFB307
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x300
	.uleb128 0xb
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x44
	.byte	0x1b
	.4byte	0xd4
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x1
	.byte	0x4a
	.byte	0xa
	.4byte	0x9b
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x4b
	.byte	0xa
	.4byte	0x9b
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x1
	.byte	0x4c
	.byte	0xb
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xe
	.ascii	"aa\000"
	.byte	0x1
	.byte	0x4d
	.byte	0xb
	.4byte	0xb8
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x4e
	.byte	0xa
	.4byte	0x9b
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0x9b
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x1
	.byte	0x50
	.byte	0xa
	.4byte	0x9b
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.uleb128 0x10
	.4byte	.Ldebug_ranges0+0
	.4byte	0x206
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x1
	.byte	0x68
	.byte	0xb
	.4byte	0x9b
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x1
	.byte	0x69
	.byte	0xb
	.4byte	0x9b
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xe
	.ascii	"bit\000"
	.byte	0x1
	.byte	0x6a
	.byte	0xb
	.4byte	0x9b
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x11
	.4byte	0x34a
	.4byte	.LBI27
	.byte	.LVU46
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	0x22d
	.uleb128 0x12
	.4byte	0x35c
	.4byte	.LLST11
	.4byte	.LVUS11
	.byte	0
	.uleb128 0x11
	.4byte	0x300
	.4byte	.LBI30
	.byte	.LVU93
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.byte	0x1
	.byte	0xd0
	.byte	0x6
	.4byte	0x289
	.uleb128 0x12
	.4byte	0x31d
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x12
	.4byte	0x311
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x13
	.4byte	0x329
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x14
	.4byte	0x335
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.uleb128 0x13
	.4byte	0x336
	.4byte	.LLST18
	.4byte	.LVUS18
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0x38a
	.4byte	.LBI34
	.byte	.LVU165
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x1
	.byte	0xdb
	.byte	0x2
	.4byte	0x2ea
	.uleb128 0x12
	.4byte	0x3a5
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x12
	.4byte	0x398
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x15
	.4byte	0x3b3
	.4byte	.LBI35
	.byte	.LVU167
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x2
	.2byte	0x1a0
	.byte	0x2
	.uleb128 0x12
	.4byte	0x3ce
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x12
	.4byte	0x3c1
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL15
	.4byte	0xe8
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF28
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.4byte	0x9b
	.byte	0x1
	.4byte	0x344
	.uleb128 0x19
	.4byte	.LASF29
	.byte	0x1
	.byte	0x22
	.byte	0x2c
	.4byte	0x344
	.uleb128 0x19
	.4byte	.LASF30
	.byte	0x1
	.byte	0x22
	.byte	0x3c
	.4byte	0x9b
	.uleb128 0x1a
	.4byte	.LASF31
	.byte	0x1
	.byte	0x24
	.byte	0xa
	.4byte	0x9b
	.uleb128 0x1b
	.uleb128 0x1a
	.4byte	.LASF32
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.4byte	0x9b
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.4byte	0xa7
	.uleb128 0x1c
	.4byte	.LASF33
	.byte	0x2
	.2byte	0x235
	.byte	0x18
	.4byte	0xb8
	.byte	0x3
	.4byte	0x36a
	.uleb128 0x1d
	.ascii	"src\000"
	.byte	0x2
	.2byte	0x235
	.byte	0x33
	.4byte	0x344
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF34
	.byte	0x2
	.2byte	0x217
	.byte	0x18
	.4byte	0xac
	.byte	0x3
	.4byte	0x38a
	.uleb128 0x1d
	.ascii	"src\000"
	.byte	0x2
	.2byte	0x217
	.byte	0x33
	.4byte	0x344
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x19e
	.byte	0x14
	.byte	0x3
	.4byte	0x3b3
	.uleb128 0x1d
	.ascii	"val\000"
	.byte	0x2
	.2byte	0x19e
	.byte	0x2a
	.4byte	0xb8
	.uleb128 0x1d
	.ascii	"dst\000"
	.byte	0x2
	.2byte	0x19e
	.byte	0x37
	.4byte	0xd4
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x180
	.byte	0x14
	.byte	0x3
	.4byte	0x3dc
	.uleb128 0x1d
	.ascii	"val\000"
	.byte	0x2
	.2byte	0x180
	.byte	0x2a
	.4byte	0xac
	.uleb128 0x1d
	.ascii	"dst\000"
	.byte	0x2
	.2byte	0x180
	.byte	0x37
	.4byte	0xd4
	.byte	0
	.uleb128 0x1f
	.4byte	0x300
	.4byte	.LFB306
	.4byte	.LFE306-.LFB306
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	0x311
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.4byte	0x31d
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x13
	.4byte	0x329
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x14
	.4byte	0x335
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.uleb128 0x13
	.4byte	0x336
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS4:
	.uleb128 0
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 0
.LLST4:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE307
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU53
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU83
	.uleb128 .LVU85
	.uleb128 .LVU89
	.uleb128 .LVU127
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU140
	.uleb128 .LVU141
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU163
	.uleb128 .LVU177
	.uleb128 .LVU179
	.uleb128 .LVU195
	.uleb128 .LVU198
	.uleb128 .LVU200
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU210
	.uleb128 .LVU217
	.uleb128 .LVU218
	.uleb128 .LVU221
	.uleb128 .LVU227
	.uleb128 .LVU231
.LLST5:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL45
	.4byte	.LVL48
	.2byte	0x3
	.byte	0x7e
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL52
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x3
	.byte	0x7e
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x3
	.byte	0x7e
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL82
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU56
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU83
	.uleb128 .LVU85
	.uleb128 .LVU89
	.uleb128 .LVU127
	.uleb128 .LVU129
	.uleb128 .LVU136
	.uleb128 .LVU140
	.uleb128 .LVU143
	.uleb128 .LVU153
	.uleb128 .LVU154
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU163
	.uleb128 .LVU177
	.uleb128 .LVU179
	.uleb128 .LVU183
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU188
	.uleb128 .LVU191
	.uleb128 .LVU195
	.uleb128 .LVU206
	.uleb128 .LVU217
	.uleb128 .LVU222
	.uleb128 .LVU231
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL66
	.4byte	.LVL69
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU49
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU83
	.uleb128 .LVU85
	.uleb128 .LVU126
	.uleb128 .LVU127
	.uleb128 .LVU176
	.uleb128 .LVU177
	.uleb128 .LVU188
	.uleb128 .LVU190
	.uleb128 .LVU198
	.uleb128 .LVU200
	.uleb128 .LVU217
	.uleb128 .LVU218
	.uleb128 .LVU231
.LLST7:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x14
	.byte	0x77
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x77
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL60
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL66
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL71
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL78
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU52
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU83
	.uleb128 .LVU85
	.uleb128 .LVU89
	.uleb128 .LVU127
	.uleb128 .LVU140
	.uleb128 .LVU143
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU163
	.uleb128 .LVU177
	.uleb128 .LVU179
	.uleb128 .LVU195
	.uleb128 .LVU198
	.uleb128 .LVU200
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU217
	.uleb128 .LVU218
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU231
.LLST8:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL42
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL49
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL75
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL82
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU51
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU87
	.uleb128 .LVU88
	.uleb128 .LVU89
	.uleb128 .LVU127
	.uleb128 .LVU147
	.uleb128 .LVU153
	.uleb128 .LVU159
	.uleb128 .LVU177
	.uleb128 0
.LLST9:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x4f
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL42
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL60
	.4byte	.LFE307
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU37
	.uleb128 .LVU43
.LLST10:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU64
	.uleb128 .LVU83
	.uleb128 .LVU127
	.uleb128 .LVU163
	.uleb128 .LVU177
	.uleb128 .LVU198
	.uleb128 .LVU200
	.uleb128 .LVU204
	.uleb128 .LVU218
	.uleb128 .LVU220
.LLST12:
	.4byte	.LVL19
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL42
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL60
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL71
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU65
	.uleb128 .LVU82
	.uleb128 .LVU127
	.uleb128 .LVU163
	.uleb128 .LVU177
	.uleb128 .LVU217
	.uleb128 .LVU218
	.uleb128 .LVU230
.LLST13:
	.4byte	.LVL19
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL42
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL60
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL78
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU69
	.uleb128 .LVU81
	.uleb128 .LVU127
	.uleb128 .LVU140
	.uleb128 .LVU153
	.uleb128 .LVU158
	.uleb128 .LVU177
	.uleb128 .LVU186
	.uleb128 .LVU190
	.uleb128 .LVU194
	.uleb128 .LVU195
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU218
	.uleb128 .LVU218
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU225
.LLST14:
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL42
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL52
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL60
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL66
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL69
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL76
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL78
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x25
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU46
	.uleb128 .LVU49
.LLST11:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU93
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU100
.LLST15:
	.4byte	.LVL30
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU93
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU113
	.uleb128 .LVU113
	.uleb128 .LVU116
.LLST16:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x3
	.byte	0x91
	.sleb128 -28
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL33
	.4byte	.LVL39
	.2byte	0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU95
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU116
.LLST17:
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU103
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU112
.LLST18:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU165
	.uleb128 .LVU173
.LLST19:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU165
	.uleb128 .LVU173
.LLST20:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU167
	.uleb128 .LVU170
.LLST21:
	.4byte	.LVL57
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU167
	.uleb128 .LVU170
.LLST22:
	.4byte	.LVL57
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LFE306
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU8
	.uleb128 .LVU25
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LFE306
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU17
	.uleb128 .LVU19
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE306
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU11
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU20
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
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
	.4byte	.LFB306
	.4byte	.LFE306-.LFB306
	.4byte	.LFB307
	.4byte	.LFE307-.LFB307
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	.LBB39
	.4byte	.LBE39
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	0
	.4byte	0
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	.LBB38
	.4byte	.LBE38
	.4byte	0
	.4byte	0
	.4byte	.LFB306
	.4byte	.LFE306
	.4byte	.LFB307
	.4byte	.LFE307
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.ascii	"__uint8_t\000"
.LASF12:
	.ascii	"size_t\000"
.LASF20:
	.ascii	"consecutive_cnt\000"
.LASF34:
	.ascii	"sys_get_le16\000"
.LASF29:
	.ascii	"octets\000"
.LASF31:
	.ascii	"one_count\000"
.LASF28:
	.ascii	"util_ones_count_get\000"
.LASF26:
	.ascii	"transitions_prev\000"
.LASF40:
	.ascii	"util_aa_le32\000"
.LASF19:
	.ascii	"float\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF33:
	.ascii	"sys_get_le32\000"
.LASF25:
	.ascii	"consecutive_cnt_prev\000"
.LASF42:
	.ascii	"again\000"
.LASF24:
	.ascii	"retry\000"
.LASF41:
	.ascii	"adv_aa_check\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF6:
	.ascii	"__uint32_t\000"
.LASF37:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF7:
	.ascii	"unsigned int\000"
.LASF23:
	.ascii	"bit_idx\000"
.LASF18:
	.ascii	"char\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF32:
	.ascii	"bite\000"
.LASF8:
	.ascii	"long long int\000"
.LASF22:
	.ascii	"transitions\000"
.LASF27:
	.ascii	"lll_csrand_get\000"
.LASF2:
	.ascii	"short int\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF21:
	.ascii	"consecutive_bit\000"
.LASF15:
	.ascii	"uint32_t\000"
.LASF10:
	.ascii	"long int\000"
.LASF30:
	.ascii	"octets_len\000"
.LASF16:
	.ascii	"long double\000"
.LASF38:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/util/util.c\000"
.LASF0:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"_Bool\000"
.LASF36:
	.ascii	"sys_put_le16\000"
.LASF39:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF35:
	.ascii	"sys_put_le32\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
