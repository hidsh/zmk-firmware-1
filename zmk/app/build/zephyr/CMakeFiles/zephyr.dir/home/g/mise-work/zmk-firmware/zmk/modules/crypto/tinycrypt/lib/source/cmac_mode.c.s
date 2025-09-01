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
	.file	"cmac_mode.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/source/cmac_mode.c"
	.section	.text.gf_double,"ax",%progbits
	.align	1
	.global	gf_double
	.syntax unified
	.thumb
	.thumb_func
	.type	gf_double, %function
gf_double:
.LVL0:
.LFB11:
	.loc 1 79 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 82 2 view .LVU1
	.loc 1 85 2 view .LVU2
	.loc 1 79 1 is_stmt 0 view .LVU3
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 85 10 view .LVU4
	mov	r2, r1
	.loc 1 87 6 view .LVU5
	adds	r0, r0, #15
.LVL1:
	.loc 1 85 10 view .LVU6
	ldrsb	r3, [r2], #16
	cmp	r3, #0
	ite	ge
	movge	r3, #0
	movlt	r3, #135
.LVL2:
	.loc 1 87 2 is_stmt 1 view .LVU7
.L4:
	.loc 1 88 2 view .LVU8
	.loc 1 89 3 view .LVU9
	.loc 1 89 13 is_stmt 0 view .LVU10
	ldrb	r4, [r2, #-1]!	@ zero_extendqisi2
.LVL3:
	.loc 1 89 22 view .LVU11
	eor	r3, r3, r4, lsl #1
.LVL4:
	.loc 1 90 6 view .LVU12
	cmp	r2, r1
	.loc 1 89 10 view .LVU13
	strb	r3, [r0], #-1
.LVL5:
	.loc 1 90 3 is_stmt 1 view .LVU14
	.loc 1 90 6 is_stmt 0 view .LVU15
	beq	.L1
	.loc 1 93 3 is_stmt 1 view .LVU16
.LVL6:
	.loc 1 93 9 is_stmt 0 view .LVU17
	ldrb	r3, [r2]	@ zero_extendqisi2
	lsrs	r3, r3, #7
.LVL7:
	.loc 1 88 2 is_stmt 1 view .LVU18
	.loc 1 89 10 is_stmt 0 view .LVU19
	b	.L4
.LVL8:
.L1:
	.loc 1 95 1 view .LVU20
	pop	{r4, pc}
	.cfi_endproc
.LFE11:
	.size	gf_double, .-gf_double
	.section	.text.tc_cmac_erase,"ax",%progbits
	.align	1
	.global	tc_cmac_erase
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_cmac_erase, %function
tc_cmac_erase:
.LVL9:
.LFB13:
	.loc 1 126 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 127 2 view .LVU22
	.loc 1 126 1 is_stmt 0 view .LVU23
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 127 5 view .LVU24
	cbz	r0, .L7
.LBB4:
.LBI4:
	.loc 1 125 5 is_stmt 1 view .LVU25
.LBB5:
	.loc 1 132 2 view .LVU26
	movs	r2, #88
	movs	r1, #0
	bl	_set
.LVL10:
	.loc 1 134 2 view .LVU27
	.loc 1 132 2 is_stmt 0 view .LVU28
	movs	r0, #1
.L7:
.LBE5:
.LBE4:
	.loc 1 135 1 view .LVU29
	pop	{r3, pc}
	.cfi_endproc
.LFE13:
	.size	tc_cmac_erase, .-tc_cmac_erase
	.section	.text.tc_cmac_init,"ax",%progbits
	.align	1
	.global	tc_cmac_init
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_cmac_init, %function
tc_cmac_init:
.LVL11:
.LFB14:
	.loc 1 138 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 140 2 view .LVU31
	.loc 1 138 1 is_stmt 0 view .LVU32
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 140 5 view .LVU33
	mov	r4, r0
	cbz	r0, .L10
.LVL12:
.LBB8:
.LBI8:
	.loc 1 137 5 is_stmt 1 view .LVU34
.LBB9:
	.loc 1 145 2 view .LVU35
	movs	r2, #16
	movs	r1, #0
	bl	_set
.LVL13:
	.loc 1 148 2 view .LVU36
	movs	r2, #16
	add	r0, r4, #48
	movs	r1, #0
	bl	_set
.LVL14:
	.loc 1 149 2 view .LVU37
	.loc 1 149 21 is_stmt 0 view .LVU38
	movs	r3, #0
	str	r3, [r4, #68]
	.loc 1 152 2 is_stmt 1 view .LVU39
	.loc 1 152 15 is_stmt 0 view .LVU40
	movs	r2, #0
	mov	r3, #65536
	strd	r2, [r4, #80]
	.loc 1 154 2 is_stmt 1 view .LVU41
.LVL15:
	.loc 1 152 15 is_stmt 0 view .LVU42
	movs	r0, #1
.L10:
.LBE9:
.LBE8:
	.loc 1 155 1 view .LVU43
	pop	{r4, pc}
	.loc 1 155 1 view .LVU44
	.cfi_endproc
.LFE14:
	.size	tc_cmac_init, .-tc_cmac_init
	.section	.text.tc_cmac_setup,"ax",%progbits
	.align	1
	.global	tc_cmac_setup
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_cmac_setup, %function
tc_cmac_setup:
.LVL16:
.LFB12:
	.loc 1 98 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 101 2 view .LVU46
	.loc 1 98 1 is_stmt 0 view .LVU47
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 98 1 view .LVU48
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	.loc 1 101 5 view .LVU49
	cbz	r0, .L13
	.loc 1 101 29 discriminator 1 view .LVU50
	cbz	r1, .L16
	.loc 1 107 2 is_stmt 1 view .LVU51
	movs	r2, #88
.LVL17:
	.loc 1 107 2 is_stmt 0 view .LVU52
	movs	r1, #0
.LVL18:
	.loc 1 107 2 view .LVU53
	bl	_set
.LVL19:
	.loc 1 108 2 is_stmt 1 view .LVU54
	.loc 1 111 2 is_stmt 0 view .LVU55
	mov	r1, r5
	.loc 1 108 11 view .LVU56
	str	r6, [r4, #72]
	.loc 1 111 2 is_stmt 1 view .LVU57
	mov	r0, r6
	bl	tc_aes128_set_encrypt_key
.LVL20:
	.loc 1 114 2 view .LVU58
	movs	r2, #16
	movs	r1, #0
	mov	r0, r4
	bl	_set
.LVL21:
	.loc 1 115 2 view .LVU59
	.loc 1 116 14 is_stmt 0 view .LVU60
	add	r5, r4, #16
.LVL22:
	.loc 1 115 2 view .LVU61
	ldr	r2, [r4, #72]
	mov	r1, r4
	mov	r0, r4
	bl	tc_aes_encrypt
.LVL23:
	.loc 1 116 2 is_stmt 1 view .LVU62
	mov	r1, r4
	mov	r0, r5
	bl	gf_double
.LVL24:
	.loc 1 117 2 view .LVU63
	mov	r1, r5
	add	r0, r4, #32
	bl	gf_double
.LVL25:
	.loc 1 120 2 view .LVU64
	mov	r0, r4
	bl	tc_cmac_init
.LVL26:
	.loc 1 122 2 view .LVU65
	.loc 1 122 9 is_stmt 0 view .LVU66
	movs	r0, #1
.L13:
	.loc 1 123 1 view .LVU67
	pop	{r4, r5, r6, pc}
.LVL27:
.L16:
	.loc 1 103 10 view .LVU68
	mov	r0, r1
.LVL28:
	.loc 1 103 10 view .LVU69
	b	.L13
	.cfi_endproc
.LFE12:
	.size	tc_cmac_setup, .-tc_cmac_setup
	.section	.text.tc_cmac_update,"ax",%progbits
	.align	1
	.global	tc_cmac_update
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_cmac_update, %function
tc_cmac_update:
.LVL29:
.LFB15:
	.loc 1 158 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 159 2 view .LVU71
	.loc 1 162 2 view .LVU72
	.loc 1 158 1 is_stmt 0 view .LVU73
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 158 1 view .LVU74
	mov	r6, r1
	mov	r5, r2
	.loc 1 162 5 view .LVU75
	mov	r4, r0
	cmp	r0, #0
	beq	.L30
	.loc 1 165 2 is_stmt 1 view .LVU76
	.loc 1 165 5 is_stmt 0 view .LVU77
	cbz	r2, .L20
	.loc 1 168 2 is_stmt 1 view .LVU78
	.loc 1 168 5 is_stmt 0 view .LVU79
	cmp	r1, #0
	beq	.L30
	.loc 1 172 2 is_stmt 1 view .LVU80
	.loc 1 172 7 is_stmt 0 view .LVU81
	ldrd	r3, r2, [r0, #80]
.LVL30:
	.loc 1 172 5 view .LVU82
	orrs	r1, r3, r2
.LVL31:
	.loc 1 172 5 view .LVU83
	beq	.L30
	.loc 1 176 2 is_stmt 1 view .LVU84
	.loc 1 176 14 is_stmt 0 view .LVU85
	subs	r3, r3, #1
	.loc 1 178 7 view .LVU86
	ldr	r8, [r0, #68]
	.loc 1 176 14 view .LVU87
	adc	r2, r2, #-1
	strd	r3, r2, [r0, #80]
	.loc 1 178 2 is_stmt 1 view .LVU88
	.loc 1 178 5 is_stmt 0 view .LVU89
	cmp	r8, #0
	beq	.L21
.LBB10:
	.loc 1 180 3 is_stmt 1 view .LVU90
	.loc 1 180 10 is_stmt 0 view .LVU91
	rsb	r7, r8, #16
.LVL32:
	.loc 1 182 3 is_stmt 1 view .LVU92
	.loc 1 184 4 is_stmt 0 view .LVU93
	add	r0, r8, #48
.LVL33:
	.loc 1 182 6 view .LVU94
	cmp	r5, r7
	.loc 1 184 4 view .LVU95
	add	r0, r0, r4
	.loc 1 182 6 view .LVU96
	bcs	.L22
	.loc 1 184 4 is_stmt 1 view .LVU97
	mov	r3, r5
	mov	r2, r6
	mov	r1, r5
	bl	_copy
.LVL34:
	.loc 1 185 4 view .LVU98
	.loc 1 185 23 is_stmt 0 view .LVU99
	ldr	r3, [r4, #68]
	add	r3, r3, r5
	str	r3, [r4, #68]
	.loc 1 186 4 is_stmt 1 view .LVU100
.LVL35:
.L20:
	.loc 1 186 4 is_stmt 0 view .LVU101
.LBE10:
	.loc 1 166 10 view .LVU102
	movs	r0, #1
.L17:
	.loc 1 220 1 view .LVU103
	pop	{r4, r5, r6, r7, r8, pc}
.LVL36:
.L22:
.LBB11:
	.loc 1 189 3 is_stmt 1 view .LVU104
	mov	r3, r7
	mov	r2, r6
	mov	r1, r7
	bl	_copy
.LVL37:
	.loc 1 193 3 view .LVU105
	subs	r5, r5, #16
.LVL38:
	.loc 1 195 22 is_stmt 0 view .LVU106
	movs	r3, #0
	str	r3, [r4, #68]
	.loc 1 193 15 view .LVU107
	add	r5, r5, r8
.LVL39:
	.loc 1 194 3 is_stmt 1 view .LVU108
	.loc 1 194 8 is_stmt 0 view .LVU109
	add	r6, r6, r7
.LVL40:
	.loc 1 195 3 is_stmt 1 view .LVU110
	.loc 1 197 3 view .LVU111
	.loc 1 197 17 view .LVU112
	subs	r3, r4, #1
	add	r1, r4, #15
.LVL41:
.L23:
	.loc 1 198 4 discriminator 3 view .LVU113
	.loc 1 198 13 is_stmt 0 discriminator 3 view .LVU114
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2
	ldrb	r0, [r3, #48]	@ zero_extendqisi2
	.loc 1 197 17 discriminator 3 view .LVU115
	cmp	r3, r1
	.loc 1 198 13 discriminator 3 view .LVU116
	eor	r2, r2, r0
	strb	r2, [r3]
	.loc 1 197 30 is_stmt 1 discriminator 3 view .LVU117
	.loc 1 197 17 discriminator 3 view .LVU118
	bne	.L23
	.loc 1 200 3 view .LVU119
	ldr	r2, [r4, #72]
	mov	r1, r4
	mov	r0, r4
	bl	tc_aes_encrypt
.LVL42:
.L21:
	.loc 1 200 3 is_stmt 0 view .LVU120
	add	r7, r4, #15
.L24:
	.loc 1 200 3 view .LVU121
.LBE11:
	.loc 1 204 21 is_stmt 1 view .LVU122
	cmp	r5, #16
	bhi	.L26
	.loc 1 213 2 view .LVU123
	.loc 1 213 5 is_stmt 0 view .LVU124
	cmp	r5, #0
	beq	.L20
	.loc 1 215 3 is_stmt 1 view .LVU125
	mov	r3, r5
	mov	r2, r6
	mov	r1, r5
	add	r0, r4, #48
	bl	_copy
.LVL43:
	.loc 1 216 3 view .LVU126
	.loc 1 216 22 is_stmt 0 view .LVU127
	str	r5, [r4, #68]
	b	.L20
.L26:
	.loc 1 216 22 view .LVU128
	subs	r3, r4, #1
	subs	r1, r6, #1
.L25:
	.loc 1 206 4 is_stmt 1 discriminator 3 view .LVU129
	.loc 1 206 13 is_stmt 0 discriminator 3 view .LVU130
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2
	ldrb	r0, [r1, #1]!	@ zero_extendqisi2
	.loc 1 205 17 discriminator 3 view .LVU131
	cmp	r3, r7
	.loc 1 206 13 discriminator 3 view .LVU132
	eor	r2, r2, r0
	strb	r2, [r3]
	.loc 1 205 30 is_stmt 1 discriminator 3 view .LVU133
	.loc 1 205 17 discriminator 3 view .LVU134
	bne	.L25
	.loc 1 208 3 view .LVU135
	ldr	r2, [r4, #72]
	mov	r1, r4
	mov	r0, r4
	bl	tc_aes_encrypt
.LVL44:
	.loc 1 209 3 view .LVU136
	.loc 1 209 8 is_stmt 0 view .LVU137
	adds	r6, r6, #16
.LVL45:
	.loc 1 210 3 is_stmt 1 view .LVU138
	.loc 1 210 15 is_stmt 0 view .LVU139
	subs	r5, r5, #16
.LVL46:
	.loc 1 210 15 view .LVU140
	b	.L24
.LVL47:
.L30:
	.loc 1 163 10 view .LVU141
	movs	r0, #0
.LVL48:
	.loc 1 163 10 view .LVU142
	b	.L17
	.cfi_endproc
.LFE15:
	.size	tc_cmac_update, .-tc_cmac_update
	.section	.text.tc_cmac_final,"ax",%progbits
	.align	1
	.global	tc_cmac_final
	.syntax unified
	.thumb
	.thumb_func
	.type	tc_cmac_final, %function
tc_cmac_final:
.LVL49:
.LFB16:
	.loc 1 223 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 224 2 view .LVU144
	.loc 1 225 2 view .LVU145
	.loc 1 228 2 view .LVU146
	.loc 1 223 1 is_stmt 0 view .LVU147
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 223 1 view .LVU148
	mov	r4, r1
	.loc 1 228 5 view .LVU149
	mov	r5, r0
	cbz	r0, .L39
	.loc 1 228 27 discriminator 1 view .LVU150
	cbz	r1, .L45
	.loc 1 233 2 is_stmt 1 view .LVU151
	.loc 1 233 7 is_stmt 0 view .LVU152
	ldr	r2, [r1, #68]
	.loc 1 233 5 view .LVU153
	cmp	r2, #16
	bne	.L41
	.loc 1 235 3 is_stmt 1 view .LVU154
	.loc 1 235 5 is_stmt 0 view .LVU155
	adds	r1, r1, #16
.LVL50:
.L42:
	.loc 1 244 2 is_stmt 1 view .LVU156
	.loc 1 244 16 view .LVU157
	subs	r3, r4, #1
	subs	r1, r1, #1
.LVL51:
	.loc 1 244 16 is_stmt 0 view .LVU158
	add	r0, r4, #15
.LVL52:
.L43:
	.loc 1 245 3 is_stmt 1 discriminator 3 view .LVU159
	.loc 1 245 12 is_stmt 0 discriminator 3 view .LVU160
	ldrb	r2, [r3, #1]!	@ zero_extendqisi2
	ldrb	r6, [r3, #48]	@ zero_extendqisi2
	eors	r2, r2, r6
	ldrb	r6, [r1, #1]!	@ zero_extendqisi2
	.loc 1 244 16 discriminator 3 view .LVU161
	cmp	r0, r3
	.loc 1 245 12 discriminator 3 view .LVU162
	eor	r2, r2, r6
	strb	r2, [r3]
	.loc 1 244 29 is_stmt 1 discriminator 3 view .LVU163
	.loc 1 244 16 discriminator 3 view .LVU164
	bne	.L43
	.loc 1 248 2 view .LVU165
	ldr	r2, [r4, #72]
	mov	r1, r4
	mov	r0, r5
	bl	tc_aes_encrypt
.LVL53:
	.loc 1 251 2 view .LVU166
	mov	r0, r4
	bl	tc_cmac_erase
.LVL54:
	.loc 1 253 2 view .LVU167
	.loc 1 253 9 is_stmt 0 view .LVU168
	movs	r0, #1
.LVL55:
.L39:
	.loc 1 254 1 view .LVU169
	pop	{r4, r5, r6, pc}
.LVL56:
.L41:
.LBB12:
	.loc 1 238 3 is_stmt 1 view .LVU170
	.loc 1 240 3 view .LVU171
	.loc 1 240 8 is_stmt 0 view .LVU172
	add	r0, r2, #48
.LVL57:
	.loc 1 240 3 view .LVU173
	movs	r1, #0
.LVL58:
	.loc 1 240 3 view .LVU174
	rsb	r2, r2, #16
.LVL59:
	.loc 1 240 3 view .LVU175
	add	r0, r0, r4
	bl	_set
.LVL60:
	.loc 1 241 3 is_stmt 1 view .LVU176
	.loc 1 241 35 is_stmt 0 view .LVU177
	ldr	r3, [r4, #68]
	add	r3, r3, r4
	movs	r2, #128
	strb	r2, [r3, #48]
	.loc 1 242 3 is_stmt 1 view .LVU178
	.loc 1 242 5 is_stmt 0 view .LVU179
	add	r1, r4, #32
.LVL61:
	.loc 1 242 5 view .LVU180
	b	.L42
.LVL62:
.L45:
	.loc 1 242 5 view .LVU181
.LBE12:
	.loc 1 230 10 view .LVU182
	mov	r0, r1
.LVL63:
	.loc 1 230 10 view .LVU183
	b	.L39
	.cfi_endproc
.LFE16:
	.size	tc_cmac_final, .-tc_cmac_final
	.global	gf_wrap
	.section	.rodata.gf_wrap,"a"
	.type	gf_wrap, %object
	.size	gf_wrap, 1
gf_wrap:
	.byte	-121
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/aes.h"
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/cmac_mode.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/modules/crypto/tinycrypt/lib/include/tinycrypt/utils.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x68c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xc
	.4byte	.LASF39
	.4byte	.LASF40
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2b
	.byte	0x17
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x4
	.4byte	0x38
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x69
	.byte	0x18
	.4byte	0x73
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.4byte	0x2c
	.uleb128 0x4
	.4byte	0x88
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x3c
	.byte	0x14
	.4byte	0x67
	.uleb128 0x4
	.4byte	0x99
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0xb0
	.byte	0x4
	.byte	0x40
	.byte	0x10
	.4byte	0xc5
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x41
	.byte	0xf
	.4byte	0xc5
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x59
	.4byte	0xd5
	.uleb128 0x9
	.4byte	0x59
	.byte	0x2b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x42
	.byte	0x4
	.4byte	0xe6
	.uleb128 0x4
	.4byte	0xd5
	.uleb128 0xa
	.byte	0x4
	.4byte	0xaa
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x5
	.byte	0xd6
	.byte	0x16
	.4byte	0x59
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x58
	.byte	0x6
	.byte	0x70
	.byte	0x10
	.4byte	0x16b
	.uleb128 0xb
	.ascii	"iv\000"
	.byte	0x6
	.byte	0x72
	.byte	0xa
	.4byte	0x16b
	.byte	0
	.uleb128 0xb
	.ascii	"K1\000"
	.byte	0x6
	.byte	0x74
	.byte	0xa
	.4byte	0x16b
	.byte	0x10
	.uleb128 0xb
	.ascii	"K2\000"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x16b
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x6
	.byte	0x78
	.byte	0xa
	.4byte	0x16b
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x6
	.byte	0x7a
	.byte	0xf
	.4byte	0x59
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x6
	.byte	0x7c
	.byte	0xf
	.4byte	0x59
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x6
	.byte	0x7e
	.byte	0x12
	.4byte	0xd5
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x6
	.byte	0x80
	.byte	0xb
	.4byte	0x99
	.byte	0x50
	.byte	0
	.uleb128 0x8
	.4byte	0x88
	.4byte	0x17b
	.uleb128 0x9
	.4byte	0x59
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x6
	.byte	0x81
	.byte	0x4
	.4byte	0x187
	.uleb128 0xa
	.byte	0x4
	.4byte	0xf8
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x1
	.byte	0x27
	.byte	0x17
	.4byte	0xa5
	.8byte	0x1000000000000
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x1
	.byte	0x43
	.byte	0x15
	.4byte	0x3f
	.uleb128 0x5
	.byte	0x3
	.4byte	gf_wrap
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x7
	.byte	0x3d
	.byte	0xe
	.4byte	0x59
	.4byte	0x1d8
	.uleb128 0xf
	.4byte	0x1d8
	.uleb128 0xf
	.4byte	0x59
	.uleb128 0xf
	.4byte	0x1de
	.uleb128 0xf
	.4byte	0x59
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x88
	.uleb128 0xa
	.byte	0x4
	.4byte	0x94
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x4
	.byte	0x5d
	.byte	0x5
	.4byte	0x52
	.4byte	0x204
	.uleb128 0xf
	.4byte	0x1d8
	.uleb128 0xf
	.4byte	0x1de
	.uleb128 0xf
	.4byte	0xe1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0x4f
	.byte	0x5
	.4byte	0x52
	.4byte	0x21f
	.uleb128 0xf
	.4byte	0xd5
	.uleb128 0xf
	.4byte	0x1de
	.byte	0
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x7
	.byte	0x47
	.byte	0x6
	.4byte	0x23b
	.uleb128 0xf
	.4byte	0x23b
	.uleb128 0xf
	.4byte	0x88
	.uleb128 0xf
	.4byte	0x59
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF29
	.byte	0x1
	.byte	0xde
	.byte	0x5
	.4byte	0x52
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fd
	.uleb128 0x13
	.ascii	"tag\000"
	.byte	0x1
	.byte	0xde
	.byte	0x1c
	.4byte	0x1d8
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.byte	0xde
	.byte	0x2f
	.4byte	0x17b
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x14
	.ascii	"k\000"
	.byte	0x1
	.byte	0xe0
	.byte	0xb
	.4byte	0x1d8
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0xe1
	.byte	0xf
	.4byte	0x59
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x15
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.4byte	0x2d2
	.uleb128 0x16
	.4byte	.LASF28
	.byte	0x1
	.byte	0xee
	.byte	0xa
	.4byte	0xec
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x17
	.4byte	.LVL60
	.4byte	0x21f
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL53
	.4byte	0x1e4
	.4byte	0x2ec
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL54
	.4byte	0x43b
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF30
	.byte	0x1
	.byte	0x9d
	.byte	0x5
	.4byte	0x52
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x41f
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.byte	0x9d
	.byte	0x22
	.4byte	0x17b
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1a
	.4byte	.LASF31
	.byte	0x1
	.byte	0x9d
	.byte	0x34
	.4byte	0x1de
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1a
	.4byte	.LASF32
	.byte	0x1
	.byte	0x9d
	.byte	0x41
	.4byte	0xec
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0x9f
	.byte	0xf
	.4byte	0x59
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0
	.4byte	0x3e2
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x1
	.byte	0xb4
	.byte	0xa
	.4byte	0xec
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x19
	.4byte	.LVL34
	.4byte	0x1b3
	.4byte	0x3ab
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.byte	0x74
	.sleb128 0
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL37
	.4byte	0x1b3
	.4byte	0x3cb
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL42
	.4byte	0x1e4
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL43
	.4byte	0x1b3
	.4byte	0x408
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 48
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL44
	.4byte	0x1e4
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF34
	.byte	0x1
	.byte	0x89
	.byte	0x5
	.4byte	0x52
	.byte	0x1
	.4byte	0x43b
	.uleb128 0x1d
	.ascii	"s\000"
	.byte	0x1
	.byte	0x89
	.byte	0x20
	.4byte	0x17b
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF35
	.byte	0x1
	.byte	0x7d
	.byte	0x5
	.4byte	0x52
	.byte	0x1
	.4byte	0x457
	.uleb128 0x1d
	.ascii	"s\000"
	.byte	0x1
	.byte	0x7d
	.byte	0x21
	.4byte	0x17b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x1
	.byte	0x61
	.byte	0x5
	.4byte	0x52
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x561
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.byte	0x61
	.byte	0x21
	.4byte	0x17b
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x13
	.ascii	"key\000"
	.byte	0x1
	.byte	0x61
	.byte	0x33
	.4byte	0x1de
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x1a
	.4byte	.LASF21
	.byte	0x1
	.byte	0x61
	.byte	0x48
	.4byte	0xd5
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x19
	.4byte	.LVL19
	.4byte	0x21f
	.4byte	0x4ca
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.uleb128 0x19
	.4byte	.LVL20
	.4byte	0x204
	.4byte	0x4e4
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL21
	.4byte	0x21f
	.4byte	0x502
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
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
	.uleb128 0x19
	.4byte	.LVL23
	.4byte	0x1e4
	.4byte	0x51c
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL24
	.4byte	0x561
	.4byte	0x536
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.4byte	.LVL25
	.4byte	0x561
	.4byte	0x550
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 32
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LVL26
	.4byte	0x41f
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF43
	.byte	0x1
	.byte	0x4e
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5bf
	.uleb128 0x13
	.ascii	"out\000"
	.byte	0x1
	.byte	0x4e
	.byte	0x19
	.4byte	0x1d8
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1f
	.ascii	"in\000"
	.byte	0x1
	.byte	0x4e
	.byte	0x27
	.4byte	0x1d8
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x14
	.ascii	"x\000"
	.byte	0x1
	.byte	0x52
	.byte	0xb
	.4byte	0x1d8
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0x55
	.byte	0xa
	.4byte	0x88
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x20
	.4byte	0x43b
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x617
	.uleb128 0x21
	.4byte	0x44c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x22
	.4byte	0x43b
	.4byte	.LBI4
	.byte	.LVU25
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1
	.byte	0x7d
	.byte	0x5
	.uleb128 0x23
	.4byte	0x44c
	.uleb128 0x17
	.4byte	.LVL10
	.4byte	0x21f
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
	.byte	0x30
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	0x41f
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x21
	.4byte	0x430
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x22
	.4byte	0x41f
	.4byte	.LBI8
	.byte	.LVU34
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x89
	.byte	0x5
	.uleb128 0x21
	.4byte	0x430
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x19
	.4byte	.LVL13
	.4byte	0x21f
	.4byte	0x673
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
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
	.uleb128 0x17
	.4byte	.LVL14
	.4byte	0x21f
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 48
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x1c
	.uleb128 0x7
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
.LVUS14:
	.uleb128 0
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 0
.LLST14:
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL50
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL63
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 0
.LLST15:
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL50
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL56
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL58
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL62
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU156
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU159
	.uleb128 .LVU180
	.uleb128 .LVU181
.LLST16:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU157
	.uleb128 .LVU159
.LLST17:
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU171
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU176
.LLST18:
	.4byte	.LVL56
	.4byte	.LVL59
	.2byte	0x5
	.byte	0x40
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60-1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 0
.LLST9:
	.4byte	.LVL29
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL33
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL48
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST10:
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 0
.LLST11:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x3
	.byte	0x75
	.sleb128 16
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU112
	.uleb128 .LVU113
.LLST12:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU92
	.uleb128 .LVU101
	.uleb128 .LVU104
	.uleb128 .LVU120
.LLST13:
	.4byte	.LVL32
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL36
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 0
.LLST6:
	.4byte	.LVL16
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-1
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST7:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL18
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL22
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST8:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL27
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x3
	.byte	0x70
	.sleb128 -15
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x3
	.byte	0x71
	.sleb128 15
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU7
	.uleb128 .LVU12
	.uleb128 .LVU18
	.uleb128 .LVU20
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 0
.LLST3:
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10-1
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST4:
	.4byte	.LVL11
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU34
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU42
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x54
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
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF17:
	.ascii	"words\000"
.LASF25:
	.ascii	"tc_aes_encrypt\000"
.LASF12:
	.ascii	"uint64_t\000"
.LASF2:
	.ascii	"short int\000"
.LASF14:
	.ascii	"size_t\000"
.LASF23:
	.ascii	"TCCmacState_t\000"
.LASF32:
	.ascii	"data_length\000"
.LASF19:
	.ascii	"keyid\000"
.LASF38:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF35:
	.ascii	"tc_cmac_erase\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF15:
	.ascii	"tc_aes_key_sched_struct\000"
.LASF20:
	.ascii	"leftover_offset\000"
.LASF26:
	.ascii	"tc_aes128_set_encrypt_key\000"
.LASF5:
	.ascii	"long long int\000"
.LASF33:
	.ascii	"remaining_space\000"
.LASF9:
	.ascii	"long int\000"
.LASF6:
	.ascii	"__uint8_t\000"
.LASF42:
	.ascii	"_set\000"
.LASF16:
	.ascii	"tc_cmac_struct\000"
.LASF41:
	.ascii	"MAX_CALLS\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF39:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/modules/crypto/t"
	.ascii	"inycrypt/lib/source/cmac_mode.c\000"
.LASF27:
	.ascii	"gf_wrap\000"
.LASF22:
	.ascii	"countdown\000"
.LASF0:
	.ascii	"signed char\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"tc_cmac_init\000"
.LASF18:
	.ascii	"leftover\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF37:
	.ascii	"carry\000"
.LASF30:
	.ascii	"tc_cmac_update\000"
.LASF7:
	.ascii	"__uint64_t\000"
.LASF31:
	.ascii	"data\000"
.LASF13:
	.ascii	"TCAesKeySched_t\000"
.LASF36:
	.ascii	"tc_cmac_setup\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF40:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF21:
	.ascii	"sched\000"
.LASF43:
	.ascii	"gf_double\000"
.LASF28:
	.ascii	"remaining\000"
.LASF29:
	.ascii	"tc_cmac_final\000"
.LASF24:
	.ascii	"_copy\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
