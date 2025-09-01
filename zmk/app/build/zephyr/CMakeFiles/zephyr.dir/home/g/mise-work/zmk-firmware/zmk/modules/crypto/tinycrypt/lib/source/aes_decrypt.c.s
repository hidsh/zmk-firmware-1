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
	.file	"aes_decrypt.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/aes_decrypt.c"
	.section	.text.add_round_key,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	add_round_key, %function
add_round_key:
.LVL0:
.LFB14:
	.loc 1 93 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 94 2 view .LVU1
	.loc 1 94 25 is_stmt 0 view .LVU2
	ldrb	r3, [r1, #3]	@ zero_extendqisi2
	.loc 1 94 7 view .LVU3
	ldrb	r2, [r0]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0]
	.loc 1 94 33 is_stmt 1 view .LVU4
	.loc 1 94 56 is_stmt 0 view .LVU5
	ldrh	r3, [r1, #2]
	.loc 1 94 38 view .LVU6
	ldrb	r2, [r0, #1]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #1]
	.loc 1 95 2 is_stmt 1 view .LVU7
	.loc 1 95 25 is_stmt 0 view .LVU8
	ldr	r2, [r1]
	.loc 1 95 7 view .LVU9
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #2]
	.loc 1 95 32 is_stmt 1 view .LVU10
	.loc 1 95 40 is_stmt 0 view .LVU11
	ldr	r2, [r1]
	.loc 1 95 37 view .LVU12
	ldrb	r3, [r0, #3]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #3]
	.loc 1 96 2 is_stmt 1 view .LVU13
	.loc 1 96 25 is_stmt 0 view .LVU14
	ldrb	r3, [r1, #7]	@ zero_extendqisi2
	.loc 1 96 7 view .LVU15
	ldrb	r2, [r0, #4]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #4]
	.loc 1 96 33 is_stmt 1 view .LVU16
	.loc 1 96 56 is_stmt 0 view .LVU17
	ldrh	r3, [r1, #6]
	.loc 1 96 38 view .LVU18
	ldrb	r2, [r0, #5]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #5]
	.loc 1 97 2 is_stmt 1 view .LVU19
	.loc 1 97 25 is_stmt 0 view .LVU20
	ldr	r2, [r1, #4]
	.loc 1 97 7 view .LVU21
	ldrb	r3, [r0, #6]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #6]
	.loc 1 97 32 is_stmt 1 view .LVU22
	.loc 1 97 40 is_stmt 0 view .LVU23
	ldr	r2, [r1, #4]
	.loc 1 97 37 view .LVU24
	ldrb	r3, [r0, #7]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #7]
	.loc 1 98 2 is_stmt 1 view .LVU25
	.loc 1 98 25 is_stmt 0 view .LVU26
	ldrb	r3, [r1, #11]	@ zero_extendqisi2
	.loc 1 98 7 view .LVU27
	ldrb	r2, [r0, #8]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #8]
	.loc 1 98 33 is_stmt 1 view .LVU28
	.loc 1 98 38 is_stmt 0 view .LVU29
	ldrb	r2, [r0, #9]	@ zero_extendqisi2
	.loc 1 98 56 view .LVU30
	ldrh	r3, [r1, #10]
	.loc 1 98 38 view .LVU31
	eors	r3, r3, r2
	strb	r3, [r0, #9]
	.loc 1 99 2 is_stmt 1 view .LVU32
	.loc 1 99 26 is_stmt 0 view .LVU33
	ldr	r2, [r1, #8]
	.loc 1 99 8 view .LVU34
	ldrb	r3, [r0, #10]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #10]
	.loc 1 99 33 is_stmt 1 view .LVU35
	.loc 1 99 42 is_stmt 0 view .LVU36
	ldr	r2, [r1, #8]
	.loc 1 99 39 view .LVU37
	ldrb	r3, [r0, #11]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #11]
	.loc 1 100 2 is_stmt 1 view .LVU38
	.loc 1 100 26 is_stmt 0 view .LVU39
	ldrb	r3, [r1, #15]	@ zero_extendqisi2
	.loc 1 100 8 view .LVU40
	ldrb	r2, [r0, #12]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #12]
	.loc 1 100 34 is_stmt 1 view .LVU41
	.loc 1 100 58 is_stmt 0 view .LVU42
	ldrh	r3, [r1, #14]
	.loc 1 100 40 view .LVU43
	ldrb	r2, [r0, #13]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #13]
	.loc 1 101 2 is_stmt 1 view .LVU44
	.loc 1 101 26 is_stmt 0 view .LVU45
	ldr	r2, [r1, #12]
	.loc 1 101 8 view .LVU46
	ldrb	r3, [r0, #14]	@ zero_extendqisi2
	eor	r3, r3, r2, lsr #8
	strb	r3, [r0, #14]
	.loc 1 101 33 is_stmt 1 view .LVU47
	.loc 1 101 42 is_stmt 0 view .LVU48
	ldr	r2, [r1, #12]
	.loc 1 101 39 view .LVU49
	ldrb	r3, [r0, #15]	@ zero_extendqisi2
	eors	r3, r3, r2
	strb	r3, [r0, #15]
	.loc 1 102 1 view .LVU50
	bx	lr
	.cfi_endproc
.LFE14:
	.size	add_round_key, .-add_round_key
	.section	.text.inv_sub_bytes,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	inv_sub_bytes, %function
inv_sub_bytes:
.LVL1:
.LFB15:
	.loc 1 105 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 106 2 view .LVU52
	.loc 1 108 2 view .LVU53
	.loc 1 108 16 view .LVU54
	.loc 1 109 18 is_stmt 0 view .LVU55
	ldr	r1, .L5
	subs	r3, r0, #1
	adds	r0, r0, #15
.LVL2:
.L3:
	.loc 1 109 3 is_stmt 1 discriminator 3 view .LVU56
	.loc 1 109 20 is_stmt 0 discriminator 3 view .LVU57
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2
.LVL3:
	.loc 1 109 8 discriminator 3 view .LVU58
	ldrb	r2, [r1, r2]	@ zero_extendqisi2
	strb	r2, [r3]
	.loc 1 108 29 is_stmt 1 discriminator 3 view .LVU59
.LVL4:
	.loc 1 108 16 discriminator 3 view .LVU60
	cmp	r3, r0
	bne	.L3
	.loc 1 111 1 is_stmt 0 view .LVU61
	bx	lr
.L6:
	.align	2
.L5:
	.word	inv_sbox
	.cfi_endproc
.LFE15:
	.size	inv_sub_bytes, .-inv_sub_bytes
	.section	.text.inv_shift_rows,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	inv_shift_rows, %function
inv_shift_rows:
.LVL5:
.LFB16:
	.loc 1 119 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 120 2 view .LVU63
	.loc 1 122 2 view .LVU64
	.loc 1 119 1 is_stmt 0 view .LVU65
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -4
	.loc 1 122 7 view .LVU66
	ldrb	r2, [r0]	@ zero_extendqisi2
	strb	r2, [sp]
	.loc 1 122 15 is_stmt 1 view .LVU67
	.loc 1 122 20 is_stmt 0 view .LVU68
	ldrb	r2, [r0, #13]	@ zero_extendqisi2
	strb	r2, [sp, #1]
	.loc 1 122 29 is_stmt 1 view .LVU69
	.loc 1 122 34 is_stmt 0 view .LVU70
	ldrb	r2, [r0, #10]	@ zero_extendqisi2
	strb	r2, [sp, #2]
	.loc 1 122 43 is_stmt 1 view .LVU71
	.loc 1 122 48 is_stmt 0 view .LVU72
	ldrb	r2, [r0, #7]	@ zero_extendqisi2
	strb	r2, [sp, #3]
	.loc 1 123 2 is_stmt 1 view .LVU73
	.loc 1 123 7 is_stmt 0 view .LVU74
	ldrb	r2, [r0, #4]	@ zero_extendqisi2
	strb	r2, [sp, #4]
	.loc 1 123 15 is_stmt 1 view .LVU75
	.loc 1 123 20 is_stmt 0 view .LVU76
	ldrb	r2, [r0, #1]	@ zero_extendqisi2
	strb	r2, [sp, #5]
	.loc 1 123 28 is_stmt 1 view .LVU77
	.loc 1 123 33 is_stmt 0 view .LVU78
	ldrb	r2, [r0, #14]	@ zero_extendqisi2
	strb	r2, [sp, #6]
	.loc 1 123 42 is_stmt 1 view .LVU79
	.loc 1 123 47 is_stmt 0 view .LVU80
	ldrb	r2, [r0, #11]	@ zero_extendqisi2
	strb	r2, [sp, #7]
	.loc 1 124 2 is_stmt 1 view .LVU81
	.loc 1 124 7 is_stmt 0 view .LVU82
	ldrb	r2, [r0, #8]	@ zero_extendqisi2
	strb	r2, [sp, #8]
	.loc 1 124 15 is_stmt 1 view .LVU83
	.loc 1 124 20 is_stmt 0 view .LVU84
	ldrb	r2, [r0, #5]	@ zero_extendqisi2
	strb	r2, [sp, #9]
	.loc 1 124 28 is_stmt 1 view .LVU85
	.loc 1 124 34 is_stmt 0 view .LVU86
	ldrb	r2, [r0, #2]	@ zero_extendqisi2
	strb	r2, [sp, #10]
	.loc 1 124 42 is_stmt 1 view .LVU87
	.loc 1 124 48 is_stmt 0 view .LVU88
	ldrb	r2, [r0, #15]	@ zero_extendqisi2
	strb	r2, [sp, #11]
	.loc 1 125 2 is_stmt 1 view .LVU89
	.loc 1 125 8 is_stmt 0 view .LVU90
	ldrb	r2, [r0, #12]	@ zero_extendqisi2
	strb	r2, [sp, #12]
	.loc 1 125 17 is_stmt 1 view .LVU91
	.loc 1 125 23 is_stmt 0 view .LVU92
	ldrb	r2, [r0, #9]	@ zero_extendqisi2
	.loc 1 125 51 view .LVU93
	ldrb	r3, [r0, #3]	@ zero_extendqisi2
	.loc 1 125 23 view .LVU94
	strb	r2, [sp, #13]
	.loc 1 125 31 is_stmt 1 view .LVU95
	.loc 1 125 37 is_stmt 0 view .LVU96
	ldrb	r2, [r0, #6]	@ zero_extendqisi2
	strb	r2, [sp, #14]
	.loc 1 125 45 is_stmt 1 view .LVU97
	.loc 1 125 51 is_stmt 0 view .LVU98
	strb	r3, [sp, #15]
	.loc 1 126 2 is_stmt 1 view .LVU99
	.loc 1 126 8 is_stmt 0 view .LVU100
	movs	r3, #16
	mov	r2, sp
	mov	r1, r3
	bl	_copy
.LVL6:
	.loc 1 127 1 view .LVU101
	add	sp, sp, #20
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE16:
	.size	inv_shift_rows, .-inv_shift_rows
	.section	.text.mult_row_column,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mult_row_column, %function
mult_row_column:
.LVL7:
.LFB12:
	.loc 1 74 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 75 2 view .LVU103
	.loc 1 74 1 is_stmt 0 view .LVU104
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 48
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 1 74 1 view .LVU105
	mov	r5, r0
	.loc 1 75 13 view .LVU106
	ldrb	r0, [r1]	@ zero_extendqisi2
.LVL8:
	.loc 1 74 1 view .LVU107
	mov	r4, r1
	.loc 1 75 13 view .LVU108
	bl	_double_byte
.LVL9:
	.loc 1 75 13 view .LVU109
	bl	_double_byte
.LVL10:
	bl	_double_byte
.LVL11:
	str	r0, [sp, #4]
	.loc 1 75 62 view .LVU110
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL12:
	bl	_double_byte
.LVL13:
	str	r0, [sp]
	.loc 1 75 96 view .LVU111
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL14:
	mov	fp, r0
	.loc 1 75 121 view .LVU112
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	bl	_double_byte
.LVL15:
	bl	_double_byte
.LVL16:
	bl	_double_byte
.LVL17:
	mov	r10, r0
	.loc 1 75 170 view .LVU113
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	bl	_double_byte
.LVL18:
	mov	r9, r0
	.loc 1 75 203 view .LVU114
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	.loc 1 75 193 view .LVU115
	ldrb	r6, [r4, #1]	@ zero_extendqisi2
	.loc 1 75 203 view .LVU116
	bl	_double_byte
.LVL19:
	bl	_double_byte
.LVL20:
	bl	_double_byte
.LVL21:
	mov	r8, r0
	.loc 1 75 252 view .LVU117
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	bl	_double_byte
.LVL22:
	bl	_double_byte
.LVL23:
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r7, r0
	.loc 1 75 299 view .LVU118
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	eors	r6, r6, r1
	bl	_double_byte
.LVL24:
	bl	_double_byte
.LVL25:
	bl	_double_byte
.LVL26:
	.loc 1 75 9 view .LVU119
	ldrb	r1, [r4, #3]	@ zero_extendqisi2
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	eors	r6, r6, r1
	eors	r2, r2, r6
	eors	r3, r3, r2
	eor	fp, fp, r3
	eor	r10, r10, fp
	eor	r9, r9, r10
	eor	r8, r8, r9
	eor	r7, r7, r8
	eors	r0, r0, r7
	strb	r0, [r5]
	.loc 1 76 2 is_stmt 1 view .LVU120
	.loc 1 76 13 is_stmt 0 view .LVU121
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL27:
	bl	_double_byte
.LVL28:
	bl	_double_byte
.LVL29:
	str	r0, [sp, #4]
	.loc 1 76 75 view .LVU122
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	.loc 1 76 65 view .LVU123
	ldrb	r6, [r4]	@ zero_extendqisi2
	.loc 1 76 75 view .LVU124
	bl	_double_byte
.LVL30:
	bl	_double_byte
.LVL31:
	bl	_double_byte
.LVL32:
	str	r0, [sp]
	.loc 1 76 124 view .LVU125
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	bl	_double_byte
.LVL33:
	bl	_double_byte
.LVL34:
	mov	fp, r0
	.loc 1 76 158 view .LVU126
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	bl	_double_byte
.LVL35:
	mov	r10, r0
	.loc 1 76 183 view .LVU127
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	bl	_double_byte
.LVL36:
	bl	_double_byte
.LVL37:
	bl	_double_byte
.LVL38:
	mov	r9, r0
	.loc 1 76 232 view .LVU128
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	bl	_double_byte
.LVL39:
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	mov	r8, r0
	.loc 1 76 265 view .LVU129
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	eors	r6, r6, r1
	bl	_double_byte
.LVL40:
	bl	_double_byte
.LVL41:
	bl	_double_byte
.LVL42:
	mov	r7, r0
	.loc 1 76 314 view .LVU130
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL43:
	bl	_double_byte
.LVL44:
	.loc 1 76 9 view .LVU131
	ldrb	r1, [r4, #3]	@ zero_extendqisi2
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	eors	r6, r6, r1
	eors	r2, r2, r6
	eors	r3, r3, r2
	eor	fp, fp, r3
	eor	r10, r10, fp
	eor	r9, r9, r10
	eor	r8, r8, r9
	eor	r7, r7, r8
	eors	r0, r0, r7
	strb	r0, [r5, #1]
	.loc 1 77 2 is_stmt 1 view .LVU132
	.loc 1 77 13 is_stmt 0 view .LVU133
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL45:
	bl	_double_byte
.LVL46:
	bl	_double_byte
.LVL47:
	str	r0, [sp, #4]
	.loc 1 77 62 view .LVU134
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL48:
	bl	_double_byte
.LVL49:
	str	r0, [sp]
	.loc 1 77 109 view .LVU135
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	.loc 1 77 99 view .LVU136
	ldrb	r6, [r4]	@ zero_extendqisi2
	.loc 1 77 109 view .LVU137
	bl	_double_byte
.LVL50:
	bl	_double_byte
.LVL51:
	bl	_double_byte
.LVL52:
	ldrb	r1, [r4, #1]	@ zero_extendqisi2
	mov	fp, r0
	.loc 1 77 171 view .LVU138
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	eors	r6, r6, r1
	bl	_double_byte
.LVL53:
	bl	_double_byte
.LVL54:
	bl	_double_byte
.LVL55:
	mov	r10, r0
	.loc 1 77 220 view .LVU139
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	bl	_double_byte
.LVL56:
	bl	_double_byte
.LVL57:
	mov	r9, r0
	.loc 1 77 254 view .LVU140
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	bl	_double_byte
.LVL58:
	mov	r8, r0
	.loc 1 77 279 view .LVU141
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL59:
	bl	_double_byte
.LVL60:
	bl	_double_byte
.LVL61:
	mov	r7, r0
	.loc 1 77 328 view .LVU142
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL62:
	.loc 1 77 9 view .LVU143
	ldrb	r1, [r4, #3]	@ zero_extendqisi2
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	eors	r6, r6, r1
	eors	r2, r2, r6
	eors	r3, r3, r2
	eor	fp, fp, r3
	eor	r10, r10, fp
	eor	r9, r9, r10
	eor	r8, r8, r9
	eor	r7, r7, r8
	eors	r0, r0, r7
	strb	r0, [r5, #2]
	.loc 1 78 2 is_stmt 1 view .LVU144
	.loc 1 78 13 is_stmt 0 view .LVU145
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL63:
	bl	_double_byte
.LVL64:
	bl	_double_byte
.LVL65:
	mov	r9, r0
	.loc 1 78 62 view .LVU146
	ldrb	r0, [r4]	@ zero_extendqisi2
	bl	_double_byte
.LVL66:
	mov	r8, r0
	.loc 1 78 95 view .LVU147
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	.loc 1 78 85 view .LVU148
	ldrb	r10, [r4]	@ zero_extendqisi2
	.loc 1 78 95 view .LVU149
	bl	_double_byte
.LVL67:
	bl	_double_byte
.LVL68:
	bl	_double_byte
.LVL69:
	mov	r7, r0
	.loc 1 78 144 view .LVU150
	ldrb	r0, [r4, #1]	@ zero_extendqisi2
	bl	_double_byte
.LVL70:
	bl	_double_byte
.LVL71:
	ldrb	r3, [r4, #1]	@ zero_extendqisi2
	mov	r6, r0
	.loc 1 78 191 view .LVU151
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	eor	r10, r10, r3
	bl	_double_byte
.LVL72:
	bl	_double_byte
.LVL73:
	bl	_double_byte
.LVL74:
	ldrb	r3, [r4, #2]	@ zero_extendqisi2
	eor	r10, r10, r3
	eor	r9, r9, r10
	eor	r8, r8, r9
	eor	r7, r7, r8
	eors	r6, r6, r7
	eor	r8, r0, r6
	.loc 1 78 253 view .LVU152
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL75:
	bl	_double_byte
.LVL76:
	bl	_double_byte
.LVL77:
	mov	r7, r0
	.loc 1 78 302 view .LVU153
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL78:
	bl	_double_byte
.LVL79:
	mov	r6, r0
	.loc 1 78 336 view .LVU154
	ldrb	r0, [r4, #3]	@ zero_extendqisi2
	bl	_double_byte
.LVL80:
	uxtb	r8, r8
	.loc 1 78 9 view .LVU155
	eor	r7, r7, r8
	eors	r6, r6, r7
	eors	r0, r0, r6
	strb	r0, [r5, #3]
	.loc 1 79 1 view .LVU156
	add	sp, sp, #12
	.cfi_def_cfa_offset 36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.loc 1 79 1 view .LVU157
	.cfi_endproc
.LFE12:
	.size	mult_row_column, .-mult_row_column
	.section	.text.tc_aes128_set_decrypt_key,"ax",%progbits
	.align	1
	.global	tc_aes128_set_decrypt_key
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_aes128_set_decrypt_key, %function
tc_aes128_set_decrypt_key:
.LVL81:
.LFB11:
	.loc 1 63 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 64 2 view .LVU159
	.loc 1 64 9 is_stmt 0 view .LVU160
	b	tc_aes128_set_encrypt_key
.LVL82:
	.loc 1 64 9 view .LVU161
	.cfi_endproc
.LFE11:
	.size	tc_aes128_set_decrypt_key, .-tc_aes128_set_decrypt_key
	.section	.text.tc_aes_decrypt,"ax",%progbits
	.align	1
	.global	tc_aes_decrypt
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_aes_decrypt, %function
tc_aes_decrypt:
.LVL83:
.LFB17:
	.loc 1 130 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 131 2 view .LVU163
	.loc 1 132 2 view .LVU164
	.loc 1 134 2 view .LVU165
	.loc 1 130 1 is_stmt 0 view .LVU166
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r4, r2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 48
	.loc 1 134 5 view .LVU167
	mov	r5, r0
	cmp	r0, #0
	beq	.L10
	.loc 1 136 9 is_stmt 1 view .LVU168
	.loc 1 136 12 is_stmt 0 view .LVU169
	cmp	r1, #0
	beq	.L14
	.loc 1 138 9 is_stmt 1 view .LVU170
	.loc 1 138 12 is_stmt 0 view .LVU171
	cmp	r2, #0
	beq	.L15
	.loc 1 142 2 is_stmt 1 view .LVU172
	.loc 1 142 8 is_stmt 0 view .LVU173
	movs	r3, #16
	mov	r2, r1
.LVL84:
	.loc 1 142 8 view .LVU174
	mov	r0, sp
.LVL85:
	.loc 1 142 8 view .LVU175
	mov	r1, r3
.LVL86:
	.loc 1 142 8 view .LVU176
	bl	_copy
.LVL87:
	.loc 1 144 2 is_stmt 1 view .LVU177
	add	r1, r4, #160
	mov	r0, sp
	bl	add_round_key
.LVL88:
	.loc 1 146 2 view .LVU178
	.loc 1 146 23 view .LVU179
	add	r6, r4, #144
.LVL89:
.L12:
	.loc 1 147 3 discriminator 3 view .LVU180
	mov	r0, sp
	bl	inv_shift_rows
.LVL90:
	.loc 1 148 3 discriminator 3 view .LVU181
	mov	r0, sp
	bl	inv_sub_bytes
.LVL91:
	.loc 1 149 3 discriminator 3 view .LVU182
	mov	r1, r6
	mov	r0, sp
	bl	add_round_key
.LVL92:
	.loc 1 150 3 discriminator 3 view .LVU183
.LBB4:
.LBI4:
	.loc 1 81 20 discriminator 3 view .LVU184
.LBB5:
	.loc 1 83 2 discriminator 3 view .LVU185
	.loc 1 85 2 discriminator 3 view .LVU186
	mov	r1, sp
	add	r0, sp, #16
	bl	mult_row_column
.LVL93:
	.loc 1 86 2 discriminator 3 view .LVU187
	add	r1, sp, #4
	add	r0, sp, #20
	bl	mult_row_column
.LVL94:
	.loc 1 87 2 discriminator 3 view .LVU188
	add	r1, sp, #8
	add	r0, sp, #24
	bl	mult_row_column
.LVL95:
	.loc 1 88 2 discriminator 3 view .LVU189
	add	r1, sp, #12
	add	r0, sp, #28
	bl	mult_row_column
.LVL96:
	.loc 1 89 2 discriminator 3 view .LVU190
	.loc 1 89 8 is_stmt 0 discriminator 3 view .LVU191
	movs	r3, #16
	add	r2, sp, r3
	mov	r1, r3
	mov	r0, sp
.LBE5:
.LBE4:
	.loc 1 146 23 discriminator 3 view .LVU192
	subs	r6, r6, #16
.LBB7:
.LBB6:
	.loc 1 89 8 discriminator 3 view .LVU193
	bl	_copy
.LVL97:
	.loc 1 89 8 discriminator 3 view .LVU194
.LBE6:
.LBE7:
	.loc 1 146 28 is_stmt 1 discriminator 3 view .LVU195
	.loc 1 146 23 discriminator 3 view .LVU196
	cmp	r6, r4
	bne	.L12
	.loc 1 153 2 view .LVU197
	mov	r0, sp
	bl	inv_shift_rows
.LVL98:
	.loc 1 154 2 view .LVU198
	mov	r0, sp
	bl	inv_sub_bytes
.LVL99:
	.loc 1 155 2 view .LVU199
	mov	r1, r6
	mov	r0, sp
	bl	add_round_key
.LVL100:
	.loc 1 157 2 view .LVU200
	.loc 1 157 8 is_stmt 0 view .LVU201
	movs	r3, #16
	mov	r1, r3
	mov	r2, sp
	mov	r0, r5
	bl	_copy
.LVL101:
	.loc 1 160 2 is_stmt 1 view .LVU202
	mov	r0, sp
	movs	r2, #16
	movs	r1, #0
	bl	_set
.LVL102:
	.loc 1 163 2 view .LVU203
	.loc 1 163 9 is_stmt 0 view .LVU204
	movs	r0, #1
.L10:
	.loc 1 164 1 view .LVU205
	add	sp, sp, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	@ sp needed
	pop	{r4, r5, r6, pc}
.LVL103:
.L14:
	.cfi_restore_state
	.loc 1 135 10 view .LVU206
	mov	r0, r1
.LVL104:
	.loc 1 135 10 view .LVU207
	b	.L10
.LVL105:
.L15:
	.loc 1 135 10 view .LVU208
	mov	r0, r2
.LVL106:
	.loc 1 135 10 view .LVU209
	b	.L10
	.cfi_endproc
.LFE17:
	.size	tc_aes_decrypt, .-tc_aes_decrypt
	.section	.rodata.inv_sbox,"a"
	.type	inv_sbox, %object
	.size	inv_sbox, 256
inv_sbox:
	.ascii	"R\011j\32506\2458\277@\243\236\201\363\327\373|\343"
	.ascii	"9\202\233/\377\2074\216CD\304\336\351\313T{\2242\246"
	.ascii	"\302#=\356L\225\013B\372\303N\010.\241f(\331$\262v["
	.ascii	"\242Im\213\321%r\370\366d\206h\230\026\324\244\\\314"
	.ascii	"]e\266\222lpHP\375\355\271\332^\025FW\247\215\235\204"
	.ascii	"\220\330\253\000\214\274\323\012\367\344X\005\270\263"
	.ascii	"E\006\320,\036\217\312?\017\002\301\257\275\003\001"
	.ascii	"\023\212k:\221\021AOg\334\352\227\362\317\316\360\264"
	.ascii	"\346s\226\254t\"\347\2555\205\342\3717\350\034u\337"
	.ascii	"nG\361\032q\035)\305\211o\267b\016\252\030\276\033\374"
	.ascii	"V>K\306\322y \232\333\300\376x\315Z\364\037\335\250"
	.ascii	"3\210\007\3071\261\022\020Y'\200\354_`Q\177\251\031"
	.ascii	"\265J\015-\345z\237\223\311\234\357\240\340;M\256*\365"
	.ascii	"\260\310\353\273<\203S\231a\027+\004~\272w\326&\341"
	.ascii	"i\024cU!\014}"
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x7b4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xc
	.4byte	.LASF22
	.4byte	.LASF23
	.4byte	.Ldebug_ranges0+0x18
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
	.4byte	.LASF24
	.byte	0xb0
	.byte	0x4
	.byte	0x40
	.byte	0x10
	.4byte	0xa8
	.uleb128 0x7
	.4byte	.LASF25
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
	.4byte	.LASF15
	.byte	0x1
	.byte	0x25
	.byte	0x16
	.4byte	0xdf
	.uleb128 0x5
	.byte	0x3
	.4byte	inv_sbox
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
	.4byte	.LASF26
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
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x4
	.byte	0x4f
	.byte	0x5
	.4byte	0x4d
	.4byte	0x176
	.uleb128 0xd
	.4byte	0xb8
	.uleb128 0xd
	.4byte	0x155
	.byte	0
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x81
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a5
	.uleb128 0x11
	.ascii	"out\000"
	.byte	0x1
	.byte	0x81
	.byte	0x1d
	.4byte	0x14f
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x11
	.ascii	"in\000"
	.byte	0x1
	.byte	0x81
	.byte	0x31
	.4byte	0x155
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x81
	.byte	0x4b
	.4byte	0xc4
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x1
	.byte	0x83
	.byte	0xa
	.4byte	0x3a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.ascii	"i\000"
	.byte	0x1
	.byte	0x84
	.byte	0xf
	.4byte	0x54
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x13
	.4byte	0x47c
	.4byte	.LBI4
	.byte	.LVU184
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x96
	.byte	0x3
	.4byte	0x2a3
	.uleb128 0x14
	.4byte	0x489
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x15
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x16
	.4byte	0x493
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.4byte	.LVL93
	.4byte	0x49e
	.4byte	0x233
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL94
	.4byte	0x49e
	.4byte	0x24d
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x17
	.4byte	.LVL95
	.4byte	0x49e
	.4byte	0x267
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x17
	.4byte	.LVL96
	.4byte	0x49e
	.4byte	0x281
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x19
	.4byte	.LVL97
	.4byte	0x12a
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL87
	.4byte	0x12a
	.4byte	0x2c8
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x17
	.4byte	.LVL88
	.4byte	0x447
	.4byte	0x2e2
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL90
	.4byte	0x3b5
	.4byte	0x2f6
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL91
	.4byte	0x40c
	.4byte	0x30a
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL92
	.4byte	0x447
	.4byte	0x324
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL98
	.4byte	0x3b5
	.4byte	0x338
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL99
	.4byte	0x40c
	.4byte	0x34c
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL100
	.4byte	0x447
	.4byte	0x366
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x71
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL101
	.4byte	0x12a
	.4byte	0x38a
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x19
	.4byte	.LVL102
	.4byte	0x10c
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x7c
	.4byte	0x3b5
	.uleb128 0x9
	.4byte	0x54
	.byte	0xf
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF17
	.byte	0x1
	.byte	0x76
	.byte	0x14
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40c
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x76
	.byte	0x2c
	.4byte	0x14f
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1b
	.ascii	"t\000"
	.byte	0x1
	.byte	0x78
	.byte	0xa
	.4byte	0x3a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.4byte	.LVL6
	.4byte	0x12a
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x40
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF18
	.byte	0x1
	.byte	0x68
	.byte	0x14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x447
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x68
	.byte	0x2b
	.4byte	0x14f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.ascii	"i\000"
	.byte	0x1
	.byte	0x6a
	.byte	0xf
	.4byte	0x54
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF19
	.byte	0x1
	.byte	0x5c
	.byte	0x14
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x476
	.uleb128 0x1c
	.ascii	"s\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x2b
	.4byte	0x14f
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1c
	.ascii	"k\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x42
	.4byte	0x476
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x5b
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x1
	.byte	0x51
	.byte	0x14
	.byte	0x3
	.4byte	0x49e
	.uleb128 0x1e
	.ascii	"s\000"
	.byte	0x1
	.byte	0x51
	.byte	0x2d
	.4byte	0x14f
	.uleb128 0x1f
	.ascii	"t\000"
	.byte	0x1
	.byte	0x53
	.byte	0xa
	.4byte	0x3a5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF20
	.byte	0x1
	.byte	0x49
	.byte	0x14
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x764
	.uleb128 0x11
	.ascii	"out\000"
	.byte	0x1
	.byte	0x49
	.byte	0x2d
	.4byte	0x14f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x11
	.ascii	"in\000"
	.byte	0x1
	.byte	0x49
	.byte	0x41
	.4byte	0x155
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x20
	.4byte	.LVL9
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL10
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL11
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL12
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL13
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL14
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL15
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL16
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL17
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL18
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL19
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL20
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL21
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL22
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL23
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL24
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL25
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL26
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL27
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL28
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL29
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL30
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL31
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL32
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL33
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL34
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL35
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL36
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL37
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL38
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL39
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL40
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL41
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL42
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL43
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL44
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL45
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL46
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL47
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL48
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL49
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL50
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL51
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL52
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL53
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL54
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL55
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL56
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL57
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL58
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL59
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL60
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL61
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL62
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL63
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL64
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL65
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL66
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL67
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL68
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL69
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL70
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL71
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL72
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL73
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL74
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL75
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL76
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL77
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL78
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL79
	.4byte	0xf6
	.uleb128 0x20
	.4byte	.LVL80
	.4byte	0xf6
	.byte	0
	.uleb128 0x21
	.4byte	.LASF29
	.byte	0x1
	.byte	0x3e
	.byte	0x5
	.4byte	0x4d
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.ascii	"s\000"
	.byte	0x1
	.byte	0x3e
	.byte	0x2f
	.4byte	0xb8
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x11
	.ascii	"k\000"
	.byte	0x1
	.byte	0x3e
	.byte	0x41
	.4byte	0x155
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x22
	.4byte	.LVL82
	.4byte	0x15b
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS7:
	.uleb128 0
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU207
	.uleb128 .LVU207
	.uleb128 .LVU208
	.uleb128 .LVU208
	.uleb128 .LVU209
	.uleb128 .LVU209
	.uleb128 0
.LLST7:
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL85
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL103
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL106
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 0
.LLST8:
	.4byte	.LVL83
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL86
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87-1
	.4byte	.LVL103
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 0
.LLST9:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL84
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL103
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU179
	.uleb128 .LVU180
.LLST10:
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x39
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU184
	.uleb128 .LVU194
.LLST11:
	.4byte	.LVL92
	.4byte	.LVL97
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
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
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
	.4byte	.LFE15
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
	.4byte	.LFE15
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
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x55
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
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU161
	.uleb128 .LVU161
	.uleb128 0
.LLST5:
	.4byte	.LVL81
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL82-1
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU161
	.uleb128 .LVU161
	.uleb128 0
.LLST6:
	.4byte	.LVL81
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL82-1
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
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
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF14:
	.ascii	"tc_aes128_set_encrypt_key\000"
.LASF9:
	.ascii	"__uint8_t\000"
.LASF20:
	.ascii	"mult_row_column\000"
.LASF27:
	.ascii	"tc_aes_decrypt\000"
.LASF11:
	.ascii	"TCAesKeySched_t\000"
.LASF25:
	.ascii	"words\000"
.LASF18:
	.ascii	"inv_sub_bytes\000"
.LASF28:
	.ascii	"inv_mix_columns\000"
.LASF22:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/modules/crypto/t"
	.ascii	"inycrypt/lib/source/aes_decrypt.c\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF12:
	.ascii	"_double_byte\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF16:
	.ascii	"state\000"
.LASF23:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF17:
	.ascii	"inv_shift_rows\000"
.LASF29:
	.ascii	"tc_aes128_set_decrypt_key\000"
.LASF24:
	.ascii	"tc_aes_key_sched_struct\000"
.LASF21:
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
.LASF26:
	.ascii	"_set\000"
.LASF15:
	.ascii	"inv_sbox\000"
.LASF5:
	.ascii	"long long int\000"
.LASF19:
	.ascii	"add_round_key\000"
.LASF2:
	.ascii	"short int\000"
.LASF7:
	.ascii	"long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"_copy\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
