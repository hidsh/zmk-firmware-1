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
	.file	"aes_encrypt.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_encrypt.c"
	.section	.text.add_round_key,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	add_round_key, %function
add_round_key:
.LVL0:
.LFB13:
	.loc 1 102 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 103 2 view .LVU1
	.loc 1 103 25 is_stmt 0 view .LVU2
	ldrb	r3, [r1, #3]	@ zero_extendqisi2
	.loc 1 103 7 view .LVU3
	ldrb	r2, [r0]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0]
	.loc 1 103 33 is_stmt 1 view .LVU4
	.loc 1 103 56 is_stmt 0 view .LVU5
	ldrh	r3, [r1, #2]
	.loc 1 103 38 view .LVU6
	ldrb	r2, [r0, #1]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #1]
	.loc 1 104 2 is_stmt 1 view .LVU7
	.loc 1 104 25 is_stmt 0 view .LVU8
	ldr	r2, [r1]
	.loc 1 104 7 view .LVU9
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #2]
	.loc 1 104 32 is_stmt 1 view .LVU10
	.loc 1 104 40 is_stmt 0 view .LVU11
	ldr	r2, [r1]
	.loc 1 104 37 view .LVU12
	ldrb	r3, [r0, #3]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #3]
	.loc 1 105 2 is_stmt 1 view .LVU13
	.loc 1 105 25 is_stmt 0 view .LVU14
	ldrb	r3, [r1, #7]	@ zero_extendqisi2
	.loc 1 105 7 view .LVU15
	ldrb	r2, [r0, #4]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #4]
	.loc 1 105 33 is_stmt 1 view .LVU16
	.loc 1 105 56 is_stmt 0 view .LVU17
	ldrh	r3, [r1, #6]
	.loc 1 105 38 view .LVU18
	ldrb	r2, [r0, #5]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #5]
	.loc 1 106 2 is_stmt 1 view .LVU19
	.loc 1 106 25 is_stmt 0 view .LVU20
	ldr	r2, [r1, #4]
	.loc 1 106 7 view .LVU21
	ldrb	r3, [r0, #6]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #6]
	.loc 1 106 32 is_stmt 1 view .LVU22
	.loc 1 106 40 is_stmt 0 view .LVU23
	ldr	r2, [r1, #4]
	.loc 1 106 37 view .LVU24
	ldrb	r3, [r0, #7]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #7]
	.loc 1 107 2 is_stmt 1 view .LVU25
	.loc 1 107 25 is_stmt 0 view .LVU26
	ldrb	r3, [r1, #11]	@ zero_extendqisi2
	.loc 1 107 7 view .LVU27
	ldrb	r2, [r0, #8]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #8]
	.loc 1 107 33 is_stmt 1 view .LVU28
	.loc 1 107 38 is_stmt 0 view .LVU29
	ldrb	r2, [r0, #9]	@ zero_extendqisi2
	.loc 1 107 56 view .LVU30
	ldrh	r3, [r1, #10]
	.loc 1 107 38 view .LVU31
	eors	r3, r3, r2
	strb	r3, [r0, #9]
	.loc 1 108 2 is_stmt 1 view .LVU32
	.loc 1 108 26 is_stmt 0 view .LVU33
	ldr	r2, [r1, #8]
	.loc 1 108 8 view .LVU34
	ldrb	r3, [r0, #10]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #10]
	.loc 1 108 33 is_stmt 1 view .LVU35
	.loc 1 108 42 is_stmt 0 view .LVU36
	ldr	r2, [r1, #8]
	.loc 1 108 39 view .LVU37
	ldrb	r3, [r0, #11]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #11]
	.loc 1 109 2 is_stmt 1 view .LVU38
	.loc 1 109 26 is_stmt 0 view .LVU39
	ldrb	r3, [r1, #15]	@ zero_extendqisi2
	.loc 1 109 8 view .LVU40
	ldrb	r2, [r0, #12]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #12]
	.loc 1 109 34 is_stmt 1 view .LVU41
	.loc 1 109 58 is_stmt 0 view .LVU42
	ldrh	r3, [r1, #14]
	.loc 1 109 40 view .LVU43
	ldrb	r2, [r0, #13]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #13]
	.loc 1 110 2 is_stmt 1 view .LVU44
	.loc 1 110 26 is_stmt 0 view .LVU45
	ldr	r2, [r1, #12]
	.loc 1 110 8 view .LVU46
	ldrb	r3, [r0, #14]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #14]
	.loc 1 110 33 is_stmt 1 view .LVU47
	.loc 1 110 42 is_stmt 0 view .LVU48
	ldr	r2, [r1, #12]
	.loc 1 110 39 view .LVU49
	ldrb	r3, [r0, #15]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #15]
	.loc 1 111 1 view .LVU50
	bx	lr
	.cfi_endproc
.LFE13:
	.size	add_round_key, .-add_round_key
	.section	.text.sub_bytes,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sub_bytes, %function
sub_bytes:
.LVL1:
.LFB14:
	.loc 1 114 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 115 2 view .LVU52
	.loc 1 117 2 view .LVU53
	.loc 1 117 16 view .LVU54
	.loc 1 118 14 is_stmt 0 view .LVU55
	ldr	r1, .L5
	subs	r3, r0, #1
	adds	r0, r0, #15
.LVL2:
.L3:
	.loc 1 118 3 is_stmt 1 discriminator 3 view .LVU56
	.loc 1 118 16 is_stmt 0 discriminator 3 view .LVU57
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2
.LVL3:
	.loc 1 118 8 discriminator 3 view .LVU58
	ldrb	r2, [r1, r2]	@ zero_extendqisi2
	strb	r2, [r3]
	.loc 1 117 31 is_stmt 1 discriminator 3 view .LVU59
.LVL4:
	.loc 1 117 16 discriminator 3 view .LVU60
	cmp	r3, r0
	bne	.L3
	.loc 1 120 1 is_stmt 0 view .LVU61
	bx	lr
.L6:
	.align	2
.L5:
	.word	sbox
	.cfi_endproc
.LFE14:
	.size	sub_bytes, .-sub_bytes
	.section	.text.shift_rows,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	shift_rows, %function
shift_rows:
.LVL5:
.LFB17:
	.loc 1 148 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 149 2 view .LVU63
	.loc 1 151 2 view .LVU64
	.loc 1 148 1 is_stmt 0 view .LVU65
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -4
	.loc 1 151 7 view .LVU66
	ldrb	r2, [r0]	@ zero_extendqisi2
	strb	r2, [sp]
	.loc 1 151 15 is_stmt 1 view .LVU67
	.loc 1 151 20 is_stmt 0 view .LVU68
	ldrb	r2, [r0, #5]	@ zero_extendqisi2
	strb	r2, [sp, #1]
	.loc 1 151 28 is_stmt 1 view .LVU69
	.loc 1 151 33 is_stmt 0 view .LVU70
	ldrb	r2, [r0, #10]	@ zero_extendqisi2
	strb	r2, [sp, #2]
	.loc 1 151 42 is_stmt 1 view .LVU71
	.loc 1 151 47 is_stmt 0 view .LVU72
	ldrb	r2, [r0, #15]	@ zero_extendqisi2
	strb	r2, [sp, #3]
	.loc 1 152 2 is_stmt 1 view .LVU73
	.loc 1 152 7 is_stmt 0 view .LVU74
	ldrb	r2, [r0, #4]	@ zero_extendqisi2
	strb	r2, [sp, #4]
	.loc 1 152 15 is_stmt 1 view .LVU75
	.loc 1 152 20 is_stmt 0 view .LVU76
	ldrb	r2, [r0, #9]	@ zero_extendqisi2
	strb	r2, [sp, #5]
	.loc 1 152 28 is_stmt 1 view .LVU77
	.loc 1 152 33 is_stmt 0 view .LVU78
	ldrb	r2, [r0, #14]	@ zero_extendqisi2
	strb	r2, [sp, #6]
	.loc 1 152 42 is_stmt 1 view .LVU79
	.loc 1 152 47 is_stmt 0 view .LVU80
	ldrb	r2, [r0, #3]	@ zero_extendqisi2
	strb	r2, [sp, #7]
	.loc 1 153 2 is_stmt 1 view .LVU81
	.loc 1 153 7 is_stmt 0 view .LVU82
	ldrb	r2, [r0, #8]	@ zero_extendqisi2
	strb	r2, [sp, #8]
	.loc 1 153 15 is_stmt 1 view .LVU83
	.loc 1 153 20 is_stmt 0 view .LVU84
	ldrb	r2, [r0, #13]	@ zero_extendqisi2
	strb	r2, [sp, #9]
	.loc 1 153 29 is_stmt 1 view .LVU85
	.loc 1 153 35 is_stmt 0 view .LVU86
	ldrb	r2, [r0, #2]	@ zero_extendqisi2
	strb	r2, [sp, #10]
	.loc 1 153 43 is_stmt 1 view .LVU87
	.loc 1 153 49 is_stmt 0 view .LVU88
	ldrb	r2, [r0, #7]	@ zero_extendqisi2
	strb	r2, [sp, #11]
	.loc 1 154 2 is_stmt 1 view .LVU89
	.loc 1 154 8 is_stmt 0 view .LVU90
	ldrb	r2, [r0, #12]	@ zero_extendqisi2
	strb	r2, [sp, #12]
	.loc 1 154 17 is_stmt 1 view .LVU91
	.loc 1 154 23 is_stmt 0 view .LVU92
	ldrb	r2, [r0, #1]	@ zero_extendqisi2
	.loc 1 154 51 view .LVU93
	ldrb	r3, [r0, #11]	@ zero_extendqisi2
	.loc 1 154 23 view .LVU94
	strb	r2, [sp, #13]
	.loc 1 154 31 is_stmt 1 view .LVU95
	.loc 1 154 37 is_stmt 0 view .LVU96
	ldrb	r2, [r0, #6]	@ zero_extendqisi2
	strb	r2, [sp, #14]
	.loc 1 154 45 is_stmt 1 view .LVU97
	.loc 1 154 51 is_stmt 0 view .LVU98
	strb	r3, [sp, #15]
	.loc 1 155 2 is_stmt 1 view .LVU99
	.loc 1 155 9 is_stmt 0 view .LVU100
	movs	r3, #16
	mov	r2, sp
	mov	r1, r3
	bl	_copy
.LVL6:
	.loc 1 156 1 view .LVU101
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE17:
	.size	shift_rows, .-shift_rows
	.section	.text.mult_row_column,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mult_row_column, %function
mult_row_column:
.LVL7:
.LFB15:
	.loc 1 125 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 126 2 view .LVU103
	.loc 1 125 1 is_stmt 0 view .LVU104
	push	{r3, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 125 1 view .LVU105
	mov	r6, r0
	.loc 1 126 11 view .LVU106
	ldrb	r0, [r1]	@ zero_extendqisi2
.LVL8:
	.loc 1 125 1 view .LVU107
	mov	r4, r1
	.loc 1 126 11 view .LVU108
	bl	_double_byte
.LVL9:
	.loc 1 126 11 view .LVU109
	mov	r5, r0
	.loc 1 126 34 view .LVU110
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	bl	_double_byte
.LVL10:
	.loc 1 126 9 view .LVU111
	ldrb	r2, [r4, #2]	@ zero_extendqisi2
	ldrb	r3, [r4, #1]	@ zero_extendqisi2
	eors	r3, r3, r2
	ldrb	r2, [r4, #3]	@ zero_extendqisi2
	eors	r3, r3, r2
	eors	r5, r5, r3
	eors	r0, r0, r5
	strb	r0, [r6]
	.loc 1 127 2 is_stmt 1 view .LVU112
	.loc 1 127 19 is_stmt 0 view .LVU113
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	.loc 1 127 13 view .LVU114
	ldrb	r7, [r4]	@ zero_extendqisi2
	.loc 1 127 19 view .LVU115
	bl	_double_byte
.LVL11:
	mov	r5, r0
	.loc 1 127 42 view .LVU116
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	bl	_double_byte
.LVL12:
	.loc 1 127 9 view .LVU117
	ldrb	r3, [r4, #2]	@ zero_extendqisi2
	eors	r7, r7, r3
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	eors	r7, r7, r3
	eors	r5, r5, r7
	eors	r0, r0, r5
	strb	r0, [r6, #1]
	.loc 1 128 2 is_stmt 1 view .LVU118
	ldrb	r3, [r4, #1]	@ zero_extendqisi2
	ldrb	r7, [r4]	@ zero_extendqisi2
	.loc 1 128 27 is_stmt 0 view .LVU119
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	eors	r7, r7, r3
	bl	_double_byte
.LVL13:
	mov	r5, r0
	.loc 1 128 50 view .LVU120
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL14:
	.loc 1 128 9 view .LVU121
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	eors	r7, r7, r3
	eors	r5, r5, r7
	eors	r0, r0, r5
	strb	r0, [r6, #2]
	.loc 1 129 2 is_stmt 1 view .LVU122
	.loc 1 129 12 is_stmt 0 view .LVU123
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL15:
	.loc 1 129 9 view .LVU124
	ldrb	r2, [r4, #1]	@ zero_extendqisi2
	ldrb	r3, [r4]	@ zero_extendqisi2
	eors	r3, r3, r2
	ldrb	r2, [r4, #2]	@ zero_extendqisi2
	eors	r3, r3, r2
	eor	r5, r0, r3
	.loc 1 129 59 view .LVU125
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL16:
	.loc 1 129 9 view .LVU126
	uxtb	r5, r5
	eors	r5, r5, r0
	strb	r5, [r6, #3]
	.loc 1 130 1 view .LVU127
	pop	{r3, r4, r5, r6, r7, pc}
	.loc 1 130 1 view .LVU128
	.cfi_endproc
.LFE15:
	.size	mult_row_column, .-mult_row_column
	.section	.text.tc_aes128_set_encrypt_key,"ax",%progbits
	.align	1
	.global	tc_aes128_set_encrypt_key
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_aes128_set_encrypt_key, %function
tc_aes128_set_encrypt_key:
.LVL17:
.LFB12:
	.loc 1 71 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 72 2 view .LVU130
	.loc 1 71 1 is_stmt 0 view .LVU131
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 72 21 view .LVU132
	ldr	r6, .L18
	.loc 1 71 1 view .LVU133
	mov	r7, r0
	mov	r4, r1
	.loc 1 72 21 view .LVU134
	ldmia	r6!, {r0, r1, r2, r3}
.LVL18:
	.loc 1 71 1 view .LVU135
	sub	sp, sp, #52
	.cfi_def_cfa_offset 72
	.loc 1 72 21 view .LVU136
	add	r5, sp, #4
	stmia	r5!, {r0, r1, r2, r3}
	ldmia	r6!, {r0, r1, r2, r3}
	stmia	r5!, {r0, r1, r2, r3}
	ldm	r6, {r0, r1, r2}
	stm	r5, {r0, r1, r2}
	.loc 1 76 2 is_stmt 1 view .LVU137
	.loc 1 77 2 view .LVU138
	.loc 1 79 2 view .LVU139
	.loc 1 79 5 is_stmt 0 view .LVU140
	mov	r0, r7
	cmp	r7, #0
	beq	.L9
	.loc 1 81 9 is_stmt 1 view .LVU141
	.loc 1 81 12 is_stmt 0 view .LVU142
	cmp	r4, #0
	beq	.L15
	subs	r0, r7, #4
	mov	r1, r4
	mov	r2, r0
	adds	r4, r4, #16
.LVL19:
.L11:
	.loc 1 86 3 is_stmt 1 discriminator 3 view .LVU143
	.loc 1 86 36 is_stmt 0 discriminator 3 view .LVU144
	ldrb	r3, [r1, #1]	@ zero_extendqisi2
	.loc 1 86 19 discriminator 3 view .LVU145
	ldrb	r5, [r1]	@ zero_extendqisi2
	.loc 1 86 45 discriminator 3 view .LVU146
	lsls	r3, r3, #16
	.loc 1 87 26 discriminator 3 view .LVU147
	orr	r3, r3, r5, lsl #24
	.loc 1 87 30 discriminator 3 view .LVU148
	ldrb	r5, [r1, #3]	@ zero_extendqisi2
	.loc 1 87 26 discriminator 3 view .LVU149
	orrs	r3, r3, r5
	.loc 1 87 12 discriminator 3 view .LVU150
	ldrb	r5, [r1, #2]	@ zero_extendqisi2
	.loc 1 85 16 discriminator 3 view .LVU151
	adds	r1, r1, #4
	.loc 1 87 26 discriminator 3 view .LVU152
	orr	r3, r3, r5, lsl #8
	.loc 1 85 16 discriminator 3 view .LVU153
	cmp	r4, r1
	.loc 1 86 15 discriminator 3 view .LVU154
	str	r3, [r2, #4]!
	.loc 1 85 23 is_stmt 1 discriminator 3 view .LVU155
	.loc 1 85 16 discriminator 3 view .LVU156
	bne	.L11
	.loc 1 93 14 is_stmt 0 view .LVU157
	ldr	r4, .L18+4
.LVL20:
	.loc 1 93 14 view .LVU158
	movs	r1, #4
.L13:
.LVL21:
	.loc 1 91 3 is_stmt 1 view .LVU159
	.loc 1 92 6 is_stmt 0 view .LVU160
	lsls	r2, r1, #30
	.loc 1 91 5 view .LVU161
	ldr	r3, [r0, #16]
.LVL22:
	.loc 1 92 3 is_stmt 1 view .LVU162
	.loc 1 92 6 is_stmt 0 view .LVU163
	bne	.L12
	.loc 1 93 4 is_stmt 1 view .LVU164
.LVL23:
.LBB10:
.LBI10:
	.loc 1 62 28 view .LVU165
.LBB11:
	.loc 1 64 2 view .LVU166
	.loc 1 64 2 is_stmt 0 view .LVU167
.LBE11:
.LBE10:
	.loc 1 93 29 view .LVU168
	ubfx	r2, r3, #16, #8
	.loc 1 93 14 view .LVU169
	ldrb	r5, [r4, r2]	@ zero_extendqisi2
	.loc 1 93 166 view .LVU170
	lsrs	r2, r3, #24
	.loc 1 93 173 view .LVU171
	ldrb	r2, [r4, r2]	@ zero_extendqisi2
	.loc 1 93 138 view .LVU172
	orr	r2, r2, r5, lsl #24
	.loc 1 93 81 view .LVU173
	ubfx	r5, r3, #8, #8
	.loc 1 93 124 view .LVU174
	uxtb	r3, r3
.LVL24:
	.loc 1 93 58 view .LVU175
	ldrb	r5, [r4, r5]	@ zero_extendqisi2
	.loc 1 93 102 view .LVU176
	ldrb	r3, [r4, r3]	@ zero_extendqisi2
	.loc 1 93 138 view .LVU177
	orr	r2, r2, r5, lsl #16
	orr	r2, r2, r3, lsl #8
	.loc 1 93 190 view .LVU178
	bic	r3, r1, #3
	adds	r3, r3, #48
	add	r3, sp, r3
	.loc 1 93 6 view .LVU179
	ldr	r3, [r3, #-44]
	eors	r3, r3, r2
.LVL25:
.L12:
	.loc 1 95 3 is_stmt 1 view .LVU180
	.loc 1 95 33 is_stmt 0 view .LVU181
	ldr	r2, [r0, #4]!
	.loc 1 90 33 view .LVU182
	adds	r1, r1, #1
.LVL26:
	.loc 1 95 33 view .LVU183
	eors	r3, r3, r2
.LVL27:
	.loc 1 90 11 view .LVU184
	cmp	r1, #44
	.loc 1 95 15 view .LVU185
	str	r3, [r0, #16]
	.loc 1 90 33 is_stmt 1 view .LVU186
.LVL28:
	.loc 1 90 11 view .LVU187
	bne	.L13
	.loc 1 98 9 is_stmt 0 view .LVU188
	movs	r0, #1
.LVL29:
.L9:
	.loc 1 99 1 view .LVU189
	add	sp, sp, #52
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL30:
.L15:
	.cfi_restore_state
	.loc 1 80 10 view .LVU190
	mov	r0, r4
.LVL31:
	.loc 1 80 10 view .LVU191
	b	.L9
.L19:
	.align	2
.L18:
	.word	.LANCHOR0
	.word	sbox
	.cfi_endproc
.LFE12:
	.size	tc_aes128_set_encrypt_key, .-tc_aes128_set_encrypt_key
	.section	.text.tc_aes_encrypt,"ax",%progbits
	.align	1
	.global	tc_aes_encrypt
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_aes_encrypt, %function
tc_aes_encrypt:
.LVL32:
.LFB18:
	.loc 1 159 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 160 2 view .LVU193
	.loc 1 161 2 view .LVU194
	.loc 1 163 2 view .LVU195
	.loc 1 159 1 is_stmt 0 view .LVU196
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r4, r2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 48
	.loc 1 163 5 view .LVU197
	mov	r5, r0
	cmp	r0, #0
	beq	.L20
	.loc 1 165 9 is_stmt 1 view .LVU198
	.loc 1 165 12 is_stmt 0 view .LVU199
	cmp	r1, #0
	beq	.L24
	.loc 1 167 9 is_stmt 1 view .LVU200
	.loc 1 167 12 is_stmt 0 view .LVU201
	cmp	r2, #0
	beq	.L25
	.loc 1 171 2 is_stmt 1 view .LVU202
	.loc 1 171 8 is_stmt 0 view .LVU203
	movs	r3, #16
	mov	r2, r1
.LVL33:
	.loc 1 171 8 view .LVU204
	mov	r0, sp
.LVL34:
	.loc 1 171 8 view .LVU205
	mov	r1, r3
.LVL35:
	.loc 1 171 8 view .LVU206
	bl	_copy
.LVL36:
	.loc 1 172 2 is_stmt 1 view .LVU207
	mov	r1, r4
	mov	r0, sp
	bl	add_round_key
.LVL37:
	.loc 1 174 2 view .LVU208
	.loc 1 174 16 view .LVU209
	adds	r4, r4, #16
.LVL38:
	.loc 1 174 16 is_stmt 0 view .LVU210
	add	r6, r1, #160
.LVL39:
.L22:
	.loc 1 175 3 is_stmt 1 discriminator 3 view .LVU211
	mov	r0, sp
	bl	sub_bytes
.LVL40:
	.loc 1 176 3 discriminator 3 view .LVU212
	mov	r0, sp
	bl	shift_rows
.LVL41:
	.loc 1 177 3 discriminator 3 view .LVU213
.LBB14:
.LBI14:
	.loc 1 132 20 discriminator 3 view .LVU214
.LBB15:
	.loc 1 134 2 discriminator 3 view .LVU215
	.loc 1 136 2 discriminator 3 view .LVU216
	mov	r1, sp
	add	r0, sp, #16
	bl	mult_row_column
.LVL42:
	.loc 1 137 2 discriminator 3 view .LVU217
	add	r1, sp, #4
	add	r0, sp, #20
	bl	mult_row_column
.LVL43:
	.loc 1 138 2 discriminator 3 view .LVU218
	add	r1, sp, #8
	add	r0, sp, #24
	bl	mult_row_column
.LVL44:
	.loc 1 139 2 discriminator 3 view .LVU219
	add	r1, sp, #12
	add	r0, sp, #28
	bl	mult_row_column
.LVL45:
	.loc 1 140 2 discriminator 3 view .LVU220
	.loc 1 140 9 is_stmt 0 discriminator 3 view .LVU221
	movs	r3, #16
	mov	r1, r3
	add	r2, sp, r3
	mov	r0, sp
	bl	_copy
.LVL46:
	.loc 1 140 9 discriminator 3 view .LVU222
.LBE15:
.LBE14:
	.loc 1 178 3 is_stmt 1 discriminator 3 view .LVU223
	mov	r1, r4
	mov	r0, sp
	.loc 1 174 16 is_stmt 0 discriminator 3 view .LVU224
	adds	r4, r4, #16
	.loc 1 178 3 discriminator 3 view .LVU225
	bl	add_round_key
.LVL47:
	.loc 1 174 30 is_stmt 1 discriminator 3 view .LVU226
	.loc 1 174 16 discriminator 3 view .LVU227
	cmp	r4, r6
	bne	.L22
	.loc 1 181 2 view .LVU228
	bl	sub_bytes
.LVL48:
	.loc 1 182 2 view .LVU229
	mov	r0, sp
	bl	shift_rows
.LVL49:
	.loc 1 183 2 view .LVU230
	mov	r1, r4
	mov	r0, sp
	bl	add_round_key
.LVL50:
	.loc 1 185 2 view .LVU231
	.loc 1 185 8 is_stmt 0 view .LVU232
	movs	r3, #16
	mov	r1, r3
	mov	r2, sp
	mov	r0, r5
	bl	_copy
.LVL51:
	.loc 1 188 2 is_stmt 1 view .LVU233
	mov	r0, sp
	movs	r2, #16
	movs	r1, #0
	bl	_set
.LVL52:
	.loc 1 190 2 view .LVU234
	.loc 1 190 9 is_stmt 0 view .LVU235
	movs	r0, #1
.LVL53:
.L20:
	.loc 1 191 1 view .LVU236
	add	sp, sp, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL54:
.L24:
	.cfi_restore_state
	.loc 1 164 10 view .LVU237
	mov	r0, r1
.LVL55:
	.loc 1 164 10 view .LVU238
	b	.L20
.LVL56:
.L25:
	.loc 1 164 10 view .LVU239
	mov	r0, r2
.LVL57:
	.loc 1 164 10 view .LVU240
	b	.L20
	.cfi_endproc
.LFE18:
	.size	tc_aes_encrypt, .-tc_aes_encrypt
	.section	.rodata.sbox,"a"
	.type	sbox, %object
	.size	sbox, 256
sbox:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v\312\202\311}\372"
	.ascii	"YG\360\255\324\242\257\234\244r\300\267\375\223&6?\367"
	.ascii	"\3144\245\345\361q\3301\025\004\307#\303\030\226\005"
	.ascii	"\232\007\022\200\342\353'\262u\011\203,\032\033nZ\240"
	.ascii	"R;\326\263)\343/\204S\321\000\355 \374\261[j\313\276"
	.ascii	"9JLX\317\320\357\252\373CM3\205E\371\002\177P<\237\250"
	.ascii	"Q\243@\217\222\2358\365\274\266\332!\020\377\363\322"
	.ascii	"\315\014\023\354_\227D\027\304\247~=d]\031s`\201O\334"
	.ascii	"\"*\220\210F\356\270\024\336^\013\333\3402:\012I\006"
	.ascii	"$\\\302\323\254b\221\225\344y\347\3107m\215\325N\251"
	.ascii	"lV\364\352ez\256\010\272x%.\034\246\264\306\350\335"
	.ascii	"t\037K\275\213\212p>\265fH\003\366\016a5W\271\206\301"
	.ascii	"\035\236\341\370\230\021i\331\216\224\233\036\207\351"
	.ascii	"\316U(\337\214\241\211\015\277\346BhA\231-\017\260T"
	.ascii	"\273\026"
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
.LC0:
	.word	0
	.word	16777216
	.word	33554432
	.word	67108864
	.word	134217728
	.word	268435456
	.word	536870912
	.word	1073741824
	.word	-2147483648
	.word	452984832
	.word	905969664
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x5c2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xc
	.4byte	.LASF26
	.4byte	.LASF27
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x5
	.4byte	0x7c
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0xb0
	.byte	0x4
	.byte	0x40
	.byte	0x10
	.4byte	0xa8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x41
	.byte	0xf
	.4byte	0xa8
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x54
	.4byte	0xb8
	.uleb128 0x9
	.4byte	0x54
	.byte	0x2b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x4
	.byte	0x42
	.byte	0x4
	.4byte	0xc9
	.uleb128 0x5
	.4byte	0xb8
	.uleb128 0xa
	.byte	0x4
	.4byte	0x8d
	.uleb128 0x8
	.4byte	0x88
	.4byte	0xdf
	.uleb128 0x9
	.4byte	0x54
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	0xcf
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.byte	0x25
	.byte	0x16
	.4byte	0xdf
	.uleb128 0x5
	.byte	0x3
	.4byte	sbox
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x5
	.byte	0x69
	.byte	0x9
	.4byte	0x7c
	.4byte	0x10c
	.uleb128 0xd
	.4byte	0x7c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x5
	.byte	0x47
	.byte	0x6
	.4byte	0x128
	.uleb128 0xd
	.4byte	0x128
	.uleb128 0xd
	.4byte	0x7c
	.uleb128 0xd
	.4byte	0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x5
	.byte	0x3d
	.byte	0xe
	.4byte	0x54
	.4byte	0x14f
	.uleb128 0xd
	.4byte	0x14f
	.uleb128 0xd
	.4byte	0x54
	.uleb128 0xd
	.4byte	0x155
	.uleb128 0xd
	.4byte	0x54
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x7c
	.uleb128 0xa
	.byte	0x4
	.4byte	0x88
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x1
	.byte	0x9e
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x388
	.uleb128 0x11
	.ascii	"out\000"
	.byte	0x1
	.byte	0x9e
	.byte	0x1d
	.4byte	0x14f
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x11
	.ascii	"in\000"
	.byte	0x1
	.byte	0x9e
	.byte	0x31
	.4byte	0x155
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x9e
	.byte	0x4b
	.4byte	0xc4
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.byte	0xa0
	.byte	0xa
	.4byte	0x388
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.ascii	"i\000"
	.byte	0x1
	.byte	0xa1
	.byte	0xf
	.4byte	0x54
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x13
	.4byte	0x3ef
	.4byte	.LBI14
	.byte	.LVU214
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.byte	0xb1
	.byte	0x3
	.4byte	0x286
	.uleb128 0x14
	.4byte	0x3fc
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x15
	.4byte	0x406
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LVL42
	.4byte	0x411
	.4byte	0x217
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL43
	.4byte	0x411
	.4byte	0x231
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x16
	.4byte	.LVL44
	.4byte	0x411
	.4byte	0x24b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.4byte	.LVL45
	.4byte	0x411
	.4byte	0x265
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x18
	.4byte	.LVL46
	.4byte	0x12a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL36
	.4byte	0x12a
	.4byte	0x2ab
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x16
	.4byte	.LVL37
	.4byte	0x4d2
	.4byte	0x2c5
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL40
	.4byte	0x497
	.4byte	0x2d9
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL41
	.4byte	0x398
	.4byte	0x2ed
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL47
	.4byte	0x4d2
	.4byte	0x307
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL48
	.4byte	0x497
	.4byte	0x31b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL49
	.4byte	0x398
	.4byte	0x32f
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL50
	.4byte	0x4d2
	.4byte	0x349
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL51
	.4byte	0x12a
	.4byte	0x36d
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x18
	.4byte	.LVL52
	.4byte	0x10c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
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
	.uleb128 0x8
	.4byte	0x7c
	.4byte	0x398
	.uleb128 0x9
	.4byte	0x54
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.4byte	.LASF16
	.byte	0x1
	.byte	0x93
	.byte	0x14
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ef
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x93
	.byte	0x28
	.4byte	0x14f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1a
	.ascii	"t\000"
	.byte	0x1
	.byte	0x95
	.byte	0xa
	.4byte	0x388
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	.LVL6
	.4byte	0x12a
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF23
	.byte	0x1
	.byte	0x84
	.byte	0x14
	.byte	0x3
	.4byte	0x411
	.uleb128 0x1c
	.ascii	"s\000"
	.byte	0x1
	.byte	0x84
	.byte	0x29
	.4byte	0x14f
	.uleb128 0x1d
	.ascii	"t\000"
	.byte	0x1
	.byte	0x86
	.byte	0xa
	.4byte	0x388
	.byte	0
	.uleb128 0x19
	.4byte	.LASF17
	.byte	0x1
	.byte	0x7c
	.byte	0x14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x497
	.uleb128 0x11
	.ascii	"out\000"
	.byte	0x1
	.byte	0x7c
	.byte	0x2d
	.4byte	0x14f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x11
	.ascii	"in\000"
	.byte	0x1
	.byte	0x7c
	.byte	0x41
	.4byte	0x155
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1e
	.4byte	.LVL9
	.4byte	0xf6
	.uleb128 0x1e
	.4byte	.LVL10
	.4byte	0xf6
	.uleb128 0x1e
	.4byte	.LVL11
	.4byte	0xf6
	.uleb128 0x1e
	.4byte	.LVL12
	.4byte	0xf6
	.uleb128 0x1e
	.4byte	.LVL13
	.4byte	0xf6
	.uleb128 0x1e
	.4byte	.LVL14
	.4byte	0xf6
	.uleb128 0x1e
	.4byte	.LVL15
	.4byte	0xf6
	.uleb128 0x1e
	.4byte	.LVL16
	.4byte	0xf6
	.byte	0
	.uleb128 0x19
	.4byte	.LASF18
	.byte	0x1
	.byte	0x71
	.byte	0x14
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d2
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x71
	.byte	0x27
	.4byte	0x14f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.ascii	"i\000"
	.byte	0x1
	.byte	0x73
	.byte	0xf
	.4byte	0x54
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x19
	.4byte	.LASF19
	.byte	0x1
	.byte	0x65
	.byte	0x14
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x501
	.uleb128 0x1f
	.ascii	"s\000"
	.byte	0x1
	.byte	0x65
	.byte	0x2b
	.4byte	0x14f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1f
	.ascii	"k\000"
	.byte	0x1
	.byte	0x65
	.byte	0x42
	.4byte	0x501
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5b
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x1
	.byte	0x46
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59d
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x46
	.byte	0x2f
	.4byte	0xb8
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x11
	.ascii	"k\000"
	.byte	0x1
	.byte	0x46
	.byte	0x41
	.4byte	0x155
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x1
	.byte	0x48
	.byte	0x15
	.4byte	0x59d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x12
	.ascii	"i\000"
	.byte	0x1
	.byte	0x4c
	.byte	0xf
	.4byte	0x54
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x12
	.ascii	"t\000"
	.byte	0x1
	.byte	0x4d
	.byte	0xf
	.4byte	0x54
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x20
	.4byte	0x5ad
	.4byte	.LBI10
	.byte	.LVU165
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x5d
	.byte	0x11
	.uleb128 0x14
	.4byte	0x5ba
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x5b
	.4byte	0x5ad
	.uleb128 0x9
	.4byte	0x54
	.byte	0xa
	.byte	0
	.uleb128 0x21
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3e
	.byte	0x1c
	.4byte	0x54
	.byte	0x3
	.uleb128 0x1c
	.ascii	"a\000"
	.byte	0x1
	.byte	0x3e
	.byte	0x31
	.4byte	0x54
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS10:
	.uleb128 0
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 0
.LLST10:
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU207
	.uleb128 .LVU207
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 0
.LLST11:
	.4byte	.LVL32
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL35
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36-1
	.4byte	.LVL54
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU210
	.uleb128 .LVU210
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU237
	.uleb128 .LVU237
	.uleb128 0
.LLST12:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL39
	.4byte	.LVL53
	.2byte	0x4
	.byte	0x76
	.sleb128 -160
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU209
	.uleb128 .LVU211
.LLST13:
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU214
	.uleb128 .LVU222
.LLST14:
	.4byte	.LVL41
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6-1
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9-1
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE14
	.2byte	0x3
	.byte	0x70
	.sleb128 -15
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU54
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0xf
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE14
	.2byte	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 0
.LLST5:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x74
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU159
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU187
	.uleb128 .LVU187
	.uleb128 .LVU189
.LLST7:
	.4byte	.LVL21
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU162
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU184
.LLST8:
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x70
	.sleb128 16
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU165
	.uleb128 .LVU167
.LLST9:
	.4byte	.LVL23
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF21:
	.ascii	"tc_aes128_set_encrypt_key\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF17:
	.ascii	"mult_row_column\000"
.LASF15:
	.ascii	"state\000"
.LASF11:
	.ascii	"TCAesKeySched_t\000"
.LASF29:
	.ascii	"words\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"sbox\000"
.LASF12:
	.ascii	"_double_byte\000"
.LASF24:
	.ascii	"rotword\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF23:
	.ascii	"mix_columns\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF27:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF16:
	.ascii	"shift_rows\000"
.LASF28:
	.ascii	"tc_aes_key_sched_struct\000"
.LASF22:
	.ascii	"rconst\000"
.LASF25:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF30:
	.ascii	"_set\000"
.LASF5:
	.ascii	"long long int\000"
.LASF19:
	.ascii	"add_round_key\000"
.LASF2:
	.ascii	"short int\000"
.LASF26:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/modules/crypto/t"
	.ascii	"inycrypt/lib/source/aes_encrypt.c\000"
.LASF7:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF18:
	.ascii	"sub_bytes\000"
.LASF20:
	.ascii	"tc_aes_encrypt\000"
.LASF13:
	.ascii	"_copy\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
