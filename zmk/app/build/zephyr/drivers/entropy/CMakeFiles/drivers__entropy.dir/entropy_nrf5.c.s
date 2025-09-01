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
	.file	"entropy_nrf5.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/entropy/entropy_nrf5.c"
	.section	.text.random_byte_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	random_byte_get, %function
random_byte_get:
.LFB472:
	.loc 1 103 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 104 2 view .LVU1
.LVL0:
	.loc 1 105 2 view .LVU2
	.loc 1 107 2 view .LVU3
.LBB117:
.LBI117:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h"
	.loc 2 42 59 view .LVU4
.LBB118:
	.loc 2 44 2 view .LVU5
	.loc 2 57 2 view .LVU6
	.loc 2 59 2 view .LVU7
	.syntax unified
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	mov r3, #32;mrs r2, BASEPRI;msr BASEPRI_MAX, r3;isb;
@ 0 "" 2
.LVL1:
	.loc 2 88 2 view .LVU8
	.loc 2 88 2 is_stmt 0 view .LVU9
	.thumb
	.syntax unified
.LBE118:
.LBE117:
	.loc 1 109 2 is_stmt 1 view .LVU10
.LBB119:
.LBI119:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_rng.h"
	.loc 3 284 23 view .LVU11
	.loc 3 286 5 view .LVU12
.LBB120:
.LBI120:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/hal/nrf_common.h"
	.loc 4 281 23 view .LVU13
.LBB121:
	.loc 4 283 5 view .LVU14
	.loc 4 283 17 is_stmt 0 view .LVU15
	ldr	r3, .L4
	ldr	r1, [r3, #256]
.LVL2:
	.loc 4 283 17 view .LVU16
.LBE121:
.LBE120:
.LBE119:
	.loc 1 109 5 view .LVU17
	cbz	r1, .L3
	.loc 1 110 3 is_stmt 1 view .LVU18
.LVL3:
.LBB122:
.LBI122:
	.loc 3 299 23 view .LVU19
.LBB123:
	.loc 3 301 5 view .LVU20
.LBE123:
.LBE122:
.LBB125:
.LBB126:
	.loc 3 280 70 is_stmt 0 view .LVU21
	movs	r1, #0
.LBE126:
.LBE125:
.LBB133:
.LBB124:
	.loc 3 301 27 view .LVU22
	ldr	r0, [r3, #1288]
.LVL4:
	.loc 3 301 27 view .LVU23
.LBE124:
.LBE133:
.LBB134:
.LBB131:
	.loc 3 280 70 view .LVU24
	str	r1, [r3, #256]
.LBB127:
.LBB128:
	.loc 4 189 5 view .LVU25
	ldr	r3, [r3, #256]
.LBE128:
.LBE127:
.LBE131:
.LBE134:
	.loc 1 110 10 view .LVU26
	uxtb	r0, r0
.LVL5:
	.loc 1 111 3 is_stmt 1 view .LVU27
.LBB135:
.LBI125:
	.loc 3 278 20 view .LVU28
.LBB132:
	.loc 3 280 5 view .LVU29
	.loc 3 281 5 view .LVU30
.LBB130:
.LBI127:
	.loc 4 186 20 view .LVU31
.LBB129:
	.loc 4 189 5 view .LVU32
.L2:
	.loc 4 189 5 is_stmt 0 view .LVU33
.LBE129:
.LBE130:
.LBE132:
.LBE135:
	.loc 1 114 2 is_stmt 1 view .LVU34
.LBB136:
.LBI136:
	.loc 2 96 51 view .LVU35
.LBB137:
	.loc 2 107 2 view .LVU36
	.syntax unified
@ 107 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	msr BASEPRI, r2;isb;
@ 0 "" 2
.LVL6:
	.loc 2 107 2 is_stmt 0 view .LVU37
	.thumb
	.syntax unified
.LBE137:
.LBE136:
	.loc 1 116 2 is_stmt 1 view .LVU38
	.loc 1 117 1 is_stmt 0 view .LVU39
	bx	lr
.LVL7:
.L3:
	.loc 1 104 6 view .LVU40
	mvn	r0, #10
	b	.L2
.L5:
	.align	2
.L4:
	.word	1073795072
	.cfi_endproc
.LFE472:
	.size	random_byte_get, .-random_byte_get
	.section	.text.rng_pool_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	rng_pool_get, %function
rng_pool_get:
.LVL8:
.LFB473:
	.loc 1 120 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 121 2 view .LVU42
	.loc 1 120 1 is_stmt 0 view .LVU43
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 120 1 view .LVU44
	mov	r3, r0
	mov	r0, r2
.LVL9:
	.loc 1 121 11 view .LVU45
	ldrb	r4, [r3, #2]	@ zero_extendqisi2
.LVL10:
	.loc 1 122 2 is_stmt 1 view .LVU46
	.loc 1 122 22 is_stmt 0 view .LVU47
	ldrb	ip, [r3, #3]	@ zero_extendqisi2
.LVL11:
	.loc 1 123 2 is_stmt 1 view .LVU48
	.loc 1 124 2 view .LVU49
	.loc 1 125 2 view .LVU50
	.loc 1 126 2 view .LVU51
	.loc 1 128 2 view .LVU52
.LBB138:
.LBI138:
	.loc 2 42 59 view .LVU53
.LBB139:
	.loc 2 44 2 view .LVU54
	.loc 2 57 2 view .LVU55
	.loc 2 59 2 view .LVU56
	.syntax unified
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	mov r5, #32;mrs r2, BASEPRI;msr BASEPRI_MAX, r5;isb;
@ 0 "" 2
.LVL12:
	.loc 2 88 2 view .LVU57
	.loc 2 88 2 is_stmt 0 view .LVU58
	.thumb
	.syntax unified
.LBE139:
.LBE138:
	.loc 1 129 2 is_stmt 1 view .LVU59
	.loc 1 129 14 is_stmt 0 view .LVU60
	ldrb	r7, [r3]	@ zero_extendqisi2
	.loc 1 136 32 view .LVU61
	ldrb	lr, [r3, #1]	@ zero_extendqisi2
	.loc 1 138 20 view .LVU62
	subs	r4, r4, r7
.LVL13:
	.loc 1 138 12 view .LVU63
	and	r4, r4, ip
	.loc 1 139 5 view .LVU64
	cmp	r0, r4
	.loc 1 140 7 view .LVU65
	it	hi
	uxthhi	r0, r4
	.loc 1 147 29 view .LVU66
	adds	r6, r7, r0
	.loc 1 147 36 view .LVU67
	and	r6, ip, r6
	.loc 1 129 8 view .LVU68
	mov	r5, r7
.LVL14:
	.loc 1 136 2 is_stmt 1 view .LVU69
	.loc 1 138 2 view .LVU70
	.loc 1 139 2 view .LVU71
	.loc 1 140 3 view .LVU72
	.loc 1 147 2 view .LVU73
	.loc 1 147 20 is_stmt 0 view .LVU74
	strb	r6, [r3]
	.loc 1 148 2 is_stmt 1 view .LVU75
.LVL15:
.LBB140:
.LBI140:
	.loc 2 96 51 view .LVU76
.LBB141:
	.loc 2 107 2 view .LVU77
	.syntax unified
@ 107 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	msr BASEPRI, r2;isb;
@ 0 "" 2
	.thumb
	.syntax unified
	adds	r2, r1, r0
.LVL16:
.L8:
	.loc 2 107 2 is_stmt 0 view .LVU78
.LBE141:
.LBE140:
	.loc 1 150 10 is_stmt 1 view .LVU79
	cmp	r2, r1
	bne	.L9
	.loc 1 160 2 view .LVU80
	.loc 1 160 5 is_stmt 0 view .LVU81
	cmp	r7, lr
	bne	.L10
	.loc 1 161 3 is_stmt 1 view .LVU82
.LBB142:
.LBI142:
	.loc 2 42 59 view .LVU83
.LBB143:
	.loc 2 44 2 view .LVU84
	.loc 2 57 2 view .LVU85
	.loc 2 59 2 view .LVU86
	.syntax unified
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	mov r1, #32;mrs r2, BASEPRI;msr BASEPRI_MAX, r1;isb;
@ 0 "" 2
.LVL17:
	.loc 2 88 2 view .LVU87
	.loc 2 88 2 is_stmt 0 view .LVU88
	.thumb
	.syntax unified
.LBE143:
.LBE142:
	.loc 1 162 3 is_stmt 1 view .LVU89
	.loc 1 162 20 is_stmt 0 view .LVU90
	ldrb	r1, [r3]	@ zero_extendqisi2
	strb	r1, [r3, #1]
	.loc 1 163 3 is_stmt 1 view .LVU91
.LVL18:
.LBB144:
.LBI144:
	.loc 2 96 51 view .LVU92
.LBB145:
	.loc 2 107 2 view .LVU93
	.syntax unified
@ 107 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	msr BASEPRI, r2;isb;
@ 0 "" 2
.LVL19:
	.thumb
	.syntax unified
.L10:
	.loc 2 107 2 is_stmt 0 view .LVU94
.LBE145:
.LBE144:
	.loc 1 166 2 is_stmt 1 view .LVU95
	.loc 1 167 2 view .LVU96
	.loc 1 168 2 view .LVU97
	.loc 1 168 23 is_stmt 0 view .LVU98
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
.LVL20:
	.loc 1 167 12 view .LVU99
	subs	r4, r4, r0
.LVL21:
	.loc 1 168 5 view .LVU100
	cmp	r3, r4
	.loc 1 169 3 is_stmt 1 view .LVU101
.LVL22:
.LBB146:
.LBI146:
	.loc 3 267 20 view .LVU102
.LBB147:
	.loc 3 269 5 view .LVU103
	.loc 3 269 69 is_stmt 0 view .LVU104
	ittt	cs
	ldrcs	r3, .L12
	movcs	r2, #1
	strcs	r2, [r3]
.LVL23:
	.loc 3 269 69 view .LVU105
.LBE147:
.LBE146:
	.loc 1 172 2 is_stmt 1 view .LVU106
	.loc 1 173 1 is_stmt 0 view .LVU107
	pop	{r4, r5, r6, r7, pc}
.LVL24:
.L9:
	.loc 1 151 3 is_stmt 1 view .LVU108
	.loc 1 151 24 is_stmt 0 view .LVU109
	adds	r6, r3, r5
	.loc 1 152 18 view .LVU110
	adds	r5, r5, #1
.LVL25:
	.loc 1 151 24 view .LVU111
	ldrb	r6, [r6, #5]	@ zero_extendqisi2
	.loc 1 151 10 view .LVU112
	strb	r6, [r1], #1
.LVL26:
	.loc 1 152 3 is_stmt 1 view .LVU113
	.loc 1 152 9 is_stmt 0 view .LVU114
	and	r5, r5, ip
.LVL27:
	.loc 1 152 9 view .LVU115
	b	.L8
.L13:
	.align	2
.L12:
	.word	1073795072
	.cfi_endproc
.LFE473:
	.size	rng_pool_get, .-rng_pool_get
	.section	.text.entropy_nrf5_get_entropy_isr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	entropy_nrf5_get_entropy_isr, %function
entropy_nrf5_get_entropy_isr:
.LVL28:
.LFB478:
	.loc 1 254 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 260 5 is_stmt 0 view .LVU117
	mvns	r3, r3
.LVL29:
	.loc 1 254 1 view .LVU118
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
	.loc 1 260 5 view .LVU119
	ands	r5, r3, #1
	.loc 1 254 1 view .LVU120
	mov	r6, r1
	mov	r4, r2
	.loc 1 255 2 is_stmt 1 view .LVU121
.LVL30:
	.loc 1 258 4 view .LVU122
	.loc 1 258 5 view .LVU123
	.loc 1 260 2 view .LVU124
	.loc 1 260 5 is_stmt 0 view .LVU125
	beq	.L15
	.loc 1 261 3 is_stmt 1 view .LVU126
	.loc 1 261 10 is_stmt 0 view .LVU127
	ldr	r0, .L27
.LVL31:
	.loc 1 261 10 view .LVU128
	bl	rng_pool_get
.LVL32:
.L14:
	.loc 1 308 1 view .LVU129
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL33:
.L15:
.LBB178:
.LBI178:
	.loc 1 251 12 is_stmt 1 view .LVU130
.LBB179:
	.loc 1 265 2 view .LVU131
	.loc 1 265 5 is_stmt 0 view .LVU132
	cbz	r2, .L18
.LBB180:
	.loc 1 266 3 is_stmt 1 view .LVU133
	.loc 1 267 3 view .LVU134
	.loc 1 269 3 view .LVU135
.LBB181:
.LBI181:
	.loc 2 42 59 view .LVU136
.LBB182:
	.loc 2 44 2 view .LVU137
	.loc 2 57 2 view .LVU138
	.loc 2 59 2 view .LVU139
	.syntax unified
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	mov r3, #32;mrs r8, BASEPRI;msr BASEPRI_MAX, r3;isb;
@ 0 "" 2
.LVL34:
	.loc 2 88 2 view .LVU140
	.loc 2 88 2 is_stmt 0 view .LVU141
	.thumb
	.syntax unified
.LBE182:
.LBE181:
	.loc 1 270 3 is_stmt 1 view .LVU142
	.loc 1 270 17 is_stmt 0 view .LVU143
	movs	r0, #13
.LVL35:
	.loc 1 270 17 view .LVU144
	bl	arch_irq_is_enabled
.LVL36:
	.loc 1 270 17 view .LVU145
	mov	r7, r0
.LVL37:
	.loc 1 271 3 is_stmt 1 view .LVU146
	movs	r0, #13
.LVL38:
	.loc 1 271 3 is_stmt 0 view .LVU147
	bl	arch_irq_disable
.LVL39:
	.loc 1 272 3 is_stmt 1 view .LVU148
.LBB183:
.LBI183:
	.loc 2 96 51 view .LVU149
.LBB184:
	.loc 2 107 2 view .LVU150
	.syntax unified
@ 107 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	msr BASEPRI, r8;isb;
@ 0 "" 2
.LVL40:
	.loc 2 107 2 is_stmt 0 view .LVU151
	.thumb
	.syntax unified
.LBE184:
.LBE183:
	.loc 1 274 3 is_stmt 1 view .LVU152
.LBB185:
.LBI185:
	.loc 3 278 20 view .LVU153
.LBB186:
	.loc 3 280 5 view .LVU154
	.loc 3 280 70 is_stmt 0 view .LVU155
	ldr	r10, .L27+4
.LBE186:
.LBE185:
.LBB190:
.LBB191:
.LBB192:
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
	.loc 5 1779 83 view .LVU156
	ldr	r8, .L27+8
.LVL41:
	.loc 5 1779 83 view .LVU157
.LBE192:
.LBE191:
.LBE190:
.LBB197:
.LBB189:
	.loc 3 280 70 view .LVU158
	str	r5, [r10, #256]
	.loc 3 281 5 is_stmt 1 view .LVU159
.LVL42:
.LBB187:
.LBI187:
	.loc 4 186 20 view .LVU160
.LBB188:
	.loc 4 189 5 view .LVU161
	ldr	r3, [r10, #256]
.LVL43:
	.loc 4 189 5 is_stmt 0 view .LVU162
.LBE188:
.LBE187:
.LBE189:
.LBE197:
	.loc 1 275 3 is_stmt 1 view .LVU163
.LBB198:
.LBI198:
	.loc 3 267 20 view .LVU164
.LBB199:
	.loc 3 269 5 view .LVU165
.LBE199:
.LBE198:
.LBB201:
.LBB195:
.LBB193:
	.loc 5 1779 83 is_stmt 0 view .LVU166
	mov	r9, #8192
.LBE193:
.LBE195:
.LBE201:
.LBB202:
.LBB200:
	.loc 3 269 69 view .LVU167
	movs	r3, #1
	str	r3, [r10]
.LVL44:
	.loc 3 269 69 view .LVU168
.LBE200:
.LBE202:
	.loc 1 282 3 is_stmt 1 view .LVU169
.LBB203:
.LBI190:
	.loc 5 1775 20 view .LVU170
	.loc 5 1777 3 view .LVU171
.LBB196:
.LBI191:
	.loc 5 1775 20 view .LVU172
.LBB194:
	.loc 5 1779 5 view .LVU173
	.loc 5 1779 83 is_stmt 0 view .LVU174
	mov	r5, r4
	str	r9, [r8, #384]
.LVL45:
.L19:
	.loc 5 1779 83 view .LVU175
.LBE194:
.LBE196:
.LBE203:
.LBB204:
	.loc 1 287 11 is_stmt 1 view .LVU176
.LBB205:
.LBI205:
	.loc 3 284 23 view .LVU177
	.loc 3 286 5 view .LVU178
.LBB206:
.LBI206:
	.loc 4 281 23 view .LVU179
.LBB207:
	.loc 4 283 5 view .LVU180
	.loc 4 283 17 is_stmt 0 view .LVU181
	ldr	r3, [r10, #256]
.LVL46:
	.loc 4 283 17 view .LVU182
.LBE207:
.LBE206:
.LBE205:
	.loc 1 287 11 view .LVU183
	cbz	r3, .L20
	.loc 1 292 4 is_stmt 1 view .LVU184
	.loc 1 292 11 is_stmt 0 view .LVU185
	bl	random_byte_get
.LVL47:
	.loc 1 293 4 is_stmt 1 view .LVU186
.LBB208:
.LBI208:
	.loc 5 1775 20 view .LVU187
	.loc 5 1777 3 view .LVU188
.LBB209:
.LBI209:
	.loc 5 1775 20 view .LVU189
.LBB210:
	.loc 5 1779 5 view .LVU190
.LBE210:
.LBE209:
.LBE208:
	.loc 1 295 7 is_stmt 0 view .LVU191
	subs	r3, r0, #0
.LBB213:
.LBB212:
.LBB211:
	.loc 5 1779 83 view .LVU192
	str	r9, [r8, #384]
.LVL48:
	.loc 5 1779 83 view .LVU193
.LBE211:
.LBE212:
.LBE213:
	.loc 1 295 4 is_stmt 1 view .LVU194
	.loc 1 295 7 is_stmt 0 view .LVU195
	blt	.L19
	.loc 1 299 15 view .LVU196
	subs	r5, r5, #1
.LVL49:
	.loc 1 299 15 view .LVU197
	uxth	r5, r5
	.loc 1 299 4 is_stmt 1 view .LVU198
.LVL50:
	.loc 1 299 15 is_stmt 0 view .LVU199
	strb	r3, [r6, r5]
	.loc 1 299 15 view .LVU200
.LBE204:
	.loc 1 300 12 is_stmt 1 view .LVU201
	cmp	r5, #0
	bne	.L19
	.loc 1 302 3 view .LVU202
	.loc 1 302 6 is_stmt 0 view .LVU203
	cbz	r7, .L18
	.loc 1 303 4 is_stmt 1 view .LVU204
	movs	r0, #13
.LVL51:
	.loc 1 303 4 is_stmt 0 view .LVU205
	bl	arch_irq_enable
.LVL52:
.L18:
	.loc 1 303 4 view .LVU206
.LBE180:
	.loc 1 307 2 is_stmt 1 view .LVU207
	.loc 1 307 9 is_stmt 0 view .LVU208
	mov	r0, r4
.LVL53:
	.loc 1 307 9 view .LVU209
	b	.L14
.LVL54:
.L20:
.LBB219:
.LBB218:
	.loc 1 289 5 is_stmt 1 view .LVU210
.LBB214:
.LBI214:
	.loc 2 42 59 view .LVU211
.LBB215:
	.loc 2 44 2 view .LVU212
	.loc 2 57 2 view .LVU213
	.loc 2 59 2 view .LVU214
	.syntax unified
@ 59 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/asm_inline_gcc.h" 1
	mov r3, #32;mrs r0, BASEPRI;msr BASEPRI_MAX, r3;isb;
@ 0 "" 2
.LVL55:
	.loc 2 88 2 view .LVU215
	.loc 2 88 2 is_stmt 0 view .LVU216
	.thumb
	.syntax unified
.LBE215:
.LBE214:
.LBB216:
.LBI216:
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.loc 6 5871 20 is_stmt 1 view .LVU217
.LBB217:
	.loc 6 5873 2 view .LVU218
	bl	arch_cpu_atomic_idle
.LVL56:
	.loc 6 5874 1 is_stmt 0 view .LVU219
	b	.L19
.L28:
	.align	2
.L27:
	.word	entropy_nrf5_data+48
	.word	1073795072
	.word	-536813312
.LBE217:
.LBE216:
.LBE218:
.LBE219:
.LBE179:
.LBE178:
	.cfi_endproc
.LFE478:
	.size	entropy_nrf5_get_entropy_isr, .-entropy_nrf5_get_entropy_isr
	.section	.text.entropy_nrf5_get_entropy,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	entropy_nrf5_get_entropy, %function
entropy_nrf5_get_entropy:
.LVL57:
.LFB477:
	.loc 1 226 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 228 4 view .LVU221
	.loc 1 228 5 view .LVU222
	.loc 1 230 2 view .LVU223
	.loc 1 226 1 is_stmt 0 view .LVU224
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB228:
.LBB229:
.LBB230:
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 7 1103 9 view .LVU225
	ldr	r7, .L34
.LBE230:
.LBE229:
.LBE228:
	.loc 1 226 1 view .LVU226
	mov	r5, r1
	mov	r4, r2
.LBB238:
	.loc 1 234 11 view .LVU227
	add	r8, r7, #69
.LVL58:
.L30:
	.loc 1 234 11 view .LVU228
.LBE238:
	.loc 1 230 9 is_stmt 1 view .LVU229
	cbnz	r4, .L32
	.loc 1 248 2 view .LVU230
	.loc 1 249 1 is_stmt 0 view .LVU231
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
.LVL59:
.L32:
.LBB239:
	.loc 1 231 3 is_stmt 1 view .LVU232
	.loc 1 233 3 view .LVU233
.LBB232:
.LBI229:
	.loc 7 1093 19 view .LVU234
.LBB231:
	.loc 7 1102 2 view .LVU235
	.loc 7 1102 7 view .LVU236
	.loc 7 1102 5 view .LVU237
	.loc 7 1103 2 view .LVU238
	.loc 7 1103 9 is_stmt 0 view .LVU239
	mov	r3, #-1
	mov	r2, #-1
	mov	r0, r7
	bl	z_impl_k_sem_take
.LVL60:
	.loc 7 1103 9 view .LVU240
.LBE231:
.LBE232:
	.loc 1 234 3 is_stmt 1 view .LVU241
	.loc 1 234 11 is_stmt 0 view .LVU242
	mov	r2, r4
	mov	r1, r5
	mov	r0, r8
	bl	rng_pool_get
.LVL61:
	mov	r6, r0
.LVL62:
	.loc 1 236 3 is_stmt 1 view .LVU243
.LBB233:
.LBI233:
	.loc 7 1110 20 view .LVU244
.LBB234:
	.loc 7 1119 2 view .LVU245
	.loc 7 1119 7 view .LVU246
	.loc 7 1119 5 view .LVU247
	.loc 7 1120 2 view .LVU248
	mov	r0, r7
	bl	z_impl_k_sem_give
.LVL63:
	.loc 7 1120 2 is_stmt 0 view .LVU249
.LBE234:
.LBE233:
	.loc 1 238 3 is_stmt 1 view .LVU250
	.loc 1 238 6 is_stmt 0 view .LVU251
	cbnz	r6, .L31
.LBB235:
	.loc 1 240 4 is_stmt 1 discriminator 1 view .LVU252
.LVL64:
.LBB236:
.LBI236:
	.loc 7 1093 19 discriminator 1 view .LVU253
.LBB237:
	.loc 7 1102 2 discriminator 1 view .LVU254
	.loc 7 1102 7 discriminator 1 view .LVU255
	.loc 7 1102 5 discriminator 1 view .LVU256
	.loc 7 1103 2 discriminator 1 view .LVU257
	.loc 7 1103 9 is_stmt 0 discriminator 1 view .LVU258
	mov	r2, #-1
	mov	r3, #-1
	ldr	r0, .L34+4
.LVL65:
	.loc 7 1103 9 discriminator 1 view .LVU259
	bl	z_impl_k_sem_take
.LVL66:
	.loc 7 1103 9 discriminator 1 view .LVU260
.LBE237:
.LBE236:
	.loc 1 241 4 is_stmt 1 discriminator 1 view .LVU261
.LBE235:
.LBE239:
	.loc 1 230 9 discriminator 1 view .LVU262
	b	.L32
.L31:
.LBB240:
	.loc 1 244 3 view .LVU263
	.loc 1 244 7 is_stmt 0 view .LVU264
	subs	r4, r4, r6
	uxth	r4, r4
.LVL67:
	.loc 1 245 3 is_stmt 1 view .LVU265
	.loc 1 245 7 is_stmt 0 view .LVU266
	add	r5, r5, r6
.LVL68:
	.loc 1 245 7 view .LVU267
	b	.L30
.L35:
	.align	2
.L34:
	.word	entropy_nrf5_data
	.word	entropy_nrf5_data+24
.LBE240:
	.cfi_endproc
.LFE477:
	.size	entropy_nrf5_get_entropy, .-entropy_nrf5_get_entropy
	.section	.text.entropy_nrf5_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	entropy_nrf5_init, %function
entropy_nrf5_init:
.LVL69:
.LFB479:
	.loc 1 324 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 326 4 view .LVU269
	.loc 1 326 5 view .LVU270
	.loc 1 329 2 view .LVU271
.LBB260:
.LBI260:
	.loc 7 1075 19 view .LVU272
.LBB261:
	.loc 7 1085 2 view .LVU273
	.loc 7 1085 7 view .LVU274
.LBE261:
.LBE260:
	.loc 1 324 1 is_stmt 0 view .LVU275
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB263:
.LBB262:
	.loc 7 1085 7 view .LVU276
	.loc 7 1085 5 is_stmt 1 view .LVU277
	.loc 7 1086 2 view .LVU278
	.loc 7 1086 9 is_stmt 0 view .LVU279
	ldr	r4, .L37
	movs	r2, #1
	mov	r1, r2
	mov	r0, r4
.LVL70:
	.loc 7 1086 9 view .LVU280
	bl	z_impl_k_sem_init
.LVL71:
	.loc 7 1086 9 view .LVU281
.LBE262:
.LBE263:
	.loc 1 332 2 is_stmt 1 view .LVU282
.LBB264:
.LBI264:
	.loc 7 1075 19 view .LVU283
.LBB265:
	.loc 7 1085 2 view .LVU284
	.loc 7 1085 7 view .LVU285
	.loc 7 1085 5 view .LVU286
	.loc 7 1086 2 view .LVU287
	.loc 7 1086 9 is_stmt 0 view .LVU288
	movs	r2, #1
	movs	r1, #0
	add	r0, r4, #24
	bl	z_impl_k_sem_init
.LVL72:
	.loc 7 1086 9 view .LVU289
.LBE265:
.LBE264:
	.loc 1 334 2 is_stmt 1 view .LVU290
.LBB266:
.LBI266:
	.loc 1 192 13 view .LVU291
.LBB267:
	.loc 1 194 2 view .LVU292
	.loc 1 195 2 view .LVU293
	.loc 1 196 2 view .LVU294
	.loc 1 197 2 view .LVU295
	.loc 1 198 2 view .LVU296
	.loc 1 197 13 is_stmt 0 view .LVU297
	movw	r3, #1031
	strh	r3, [r4, #72]	@ movhi
.LVL73:
	.loc 1 197 13 view .LVU298
.LBE267:
.LBE266:
	.loc 1 337 2 is_stmt 1 view .LVU299
.LBB270:
.LBI270:
	.loc 1 192 13 view .LVU300
.LBB271:
	.loc 1 194 2 view .LVU301
	.loc 1 195 2 view .LVU302
	.loc 1 196 2 view .LVU303
	.loc 1 197 2 view .LVU304
	.loc 1 198 2 view .LVU305
	.loc 1 194 20 is_stmt 0 view .LVU306
	mov	r3, #251658240
	str	r3, [r4, #48]
	.loc 1 198 18 view .LVU307
	movs	r3, #12
	strb	r3, [r4, #52]
.LVL74:
	.loc 1 198 18 view .LVU308
.LBE271:
.LBE270:
	.loc 1 342 2 is_stmt 1 view .LVU309
	.loc 1 343 3 view .LVU310
.LBB272:
.LBI272:
	.loc 3 304 20 view .LVU311
.LBB273:
	.loc 3 306 5 view .LVU312
.LBE273:
.LBE272:
.LBB276:
.LBB268:
	.loc 1 194 20 is_stmt 0 view .LVU313
	movs	r5, #0
.LBE268:
.LBE276:
.LBB277:
.LBB274:
	.loc 3 306 10 view .LVU314
	ldr	r3, .L37+4
.LBE274:
.LBE277:
.LBB278:
.LBB269:
	.loc 1 194 20 view .LVU315
	strb	r5, [r4, #69]
	.loc 1 195 19 view .LVU316
	strh	r5, [r4, #70]	@ movhi
.LBE269:
.LBE278:
.LBB279:
.LBB275:
	.loc 3 306 10 view .LVU317
	ldr	r2, [r3, #1284]
	.loc 3 306 19 view .LVU318
	orr	r2, r2, #1
	str	r2, [r3, #1284]
.LVL75:
	.loc 3 306 19 view .LVU319
.LBE275:
.LBE279:
	.loc 1 348 2 is_stmt 1 view .LVU320
.LBB280:
.LBI280:
	.loc 3 278 20 view .LVU321
.LBB281:
	.loc 3 280 5 view .LVU322
.LBE281:
.LBE280:
.LBB285:
.LBB286:
	.loc 3 248 21 is_stmt 0 view .LVU323
	movs	r1, #1
.LBE286:
.LBE285:
.LBB288:
.LBB284:
	.loc 3 280 70 view .LVU324
	str	r5, [r3, #256]
	.loc 3 281 5 is_stmt 1 view .LVU325
.LVL76:
.LBB282:
.LBI282:
	.loc 4 186 20 view .LVU326
.LBB283:
	.loc 4 189 5 view .LVU327
	ldr	r2, [r3, #256]
.LVL77:
	.loc 4 189 5 is_stmt 0 view .LVU328
.LBE283:
.LBE282:
.LBE284:
.LBE288:
	.loc 1 349 2 is_stmt 1 view .LVU329
.LBB289:
.LBI285:
	.loc 3 246 20 view .LVU330
.LBB287:
	.loc 3 248 5 view .LVU331
	.loc 3 248 21 is_stmt 0 view .LVU332
	str	r1, [r3, #772]
.LVL78:
	.loc 3 248 21 view .LVU333
.LBE287:
.LBE289:
	.loc 1 350 2 is_stmt 1 view .LVU334
.LBB290:
.LBI290:
	.loc 3 267 20 view .LVU335
.LBB291:
	.loc 3 269 5 view .LVU336
.LBE291:
.LBE290:
.LBB293:
	.loc 1 352 76 is_stmt 0 view .LVU337
	mov	r2, r5
.LBE293:
.LBB294:
.LBB292:
	.loc 3 269 69 view .LVU338
	str	r1, [r3]
.LVL79:
	.loc 3 269 69 view .LVU339
.LBE292:
.LBE294:
.LBB295:
	.loc 1 352 4 is_stmt 1 view .LVU340
	.loc 1 352 101 view .LVU341
	.loc 1 352 278 view .LVU342
	.loc 1 352 76 view .LVU343
	movs	r0, #13
	bl	z_arm_irq_priority_set
.LVL80:
.LBE295:
	.loc 1 352 111 view .LVU344
	.loc 1 353 2 view .LVU345
	movs	r0, #13
	bl	arch_irq_enable
.LVL81:
	.loc 1 355 2 view .LVU346
	.loc 1 356 1 is_stmt 0 view .LVU347
	mov	r0, r5
	pop	{r3, r4, r5, pc}
.L38:
	.align	2
.L37:
	.word	entropy_nrf5_data
	.word	1073795072
	.cfi_endproc
.LFE479:
	.size	entropy_nrf5_init, .-entropy_nrf5_init
	.section	.text.isr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	isr, %function
isr:
.LVL82:
.LFB476:
	.loc 1 202 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 203 2 view .LVU349
	.loc 1 205 2 view .LVU350
	.loc 1 207 2 view .LVU351
	.loc 1 202 1 is_stmt 0 view .LVU352
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 207 9 view .LVU353
	bl	random_byte_get
.LVL83:
	.loc 1 208 2 is_stmt 1 view .LVU354
	.loc 1 208 5 is_stmt 0 view .LVU355
	cmp	r0, #0
	.loc 1 208 5 view .LVU356
	blt	.L39
	.loc 1 212 2 is_stmt 1 view .LVU357
.LBB308:
.LBB309:
	.loc 1 178 10 is_stmt 0 view .LVU358
	ldr	r3, .L46
	ldrb	r2, [r3, #50]	@ zero_extendqisi2
	.loc 1 182 13 view .LVU359
	ldrb	r4, [r3, #49]	@ zero_extendqisi2
	.loc 1 179 10 view .LVU360
	ldrb	r1, [r3, #51]	@ zero_extendqisi2
	.loc 1 182 13 view .LVU361
	subs	r4, r2, r4
	.loc 1 182 5 view .LVU362
	bics	r4, r1, r4
.LBE309:
.LBE308:
	.loc 1 212 8 view .LVU363
	uxtb	r0, r0
.LVL84:
.LBB312:
.LBI308:
	.loc 1 175 12 is_stmt 1 view .LVU364
.LBB310:
	.loc 1 177 2 view .LVU365
	.loc 1 178 2 view .LVU366
	.loc 1 179 2 view .LVU367
	.loc 1 182 2 view .LVU368
	.loc 1 182 5 is_stmt 0 view .LVU369
	bne	.L41
.LVL85:
	.loc 1 182 5 view .LVU370
.LBE310:
.LBE312:
	.loc 1 213 2 is_stmt 1 view .LVU371
	.loc 1 214 3 view .LVU372
.LBB313:
.LBI313:
	.loc 1 175 12 view .LVU373
.LBB314:
	.loc 1 177 2 view .LVU374
	.loc 1 178 2 view .LVU375
	.loc 1 178 10 is_stmt 0 view .LVU376
	ldrb	r2, [r3, #71]	@ zero_extendqisi2
.LVL86:
	.loc 1 179 2 is_stmt 1 view .LVU377
	.loc 1 182 13 is_stmt 0 view .LVU378
	ldrb	r4, [r3, #70]	@ zero_extendqisi2
	.loc 1 179 10 view .LVU379
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
.LVL87:
	.loc 1 182 2 is_stmt 1 view .LVU380
	.loc 1 182 13 is_stmt 0 view .LVU381
	subs	r4, r2, r4
	.loc 1 182 5 view .LVU382
	bics	r4, r1, r4
	bne	.L45
.LVL88:
	.loc 1 182 5 view .LVU383
.LBE314:
.LBE313:
	.loc 1 216 3 is_stmt 1 view .LVU384
	.loc 1 217 4 view .LVU385
.LBB316:
.LBI316:
	.loc 3 267 20 view .LVU386
.LBB317:
	.loc 3 269 5 view .LVU387
	.loc 3 269 69 is_stmt 0 view .LVU388
	ldr	r3, .L46+4
	movs	r2, #1
	str	r2, [r3, #4]
	.loc 3 270 1 view .LVU389
	b	.L44
.LVL89:
.L41:
	.loc 3 270 1 view .LVU390
.LBE317:
.LBE316:
.LBB318:
.LBB311:
	.loc 1 186 2 is_stmt 1 view .LVU391
	.loc 1 186 21 is_stmt 0 view .LVU392
	adds	r4, r3, r2
	.loc 1 187 21 view .LVU393
	adds	r2, r2, #1
.LVL90:
	.loc 1 187 13 view .LVU394
	ands	r1, r1, r2
.LVL91:
	.loc 1 186 21 view .LVU395
	strb	r0, [r4, #53]
.LVL92:
	.loc 1 187 2 is_stmt 1 view .LVU396
	.loc 1 187 13 is_stmt 0 view .LVU397
	strb	r1, [r3, #50]
	.loc 1 189 2 is_stmt 1 view .LVU398
.LVL93:
	.loc 1 189 2 is_stmt 0 view .LVU399
.LBE311:
.LBE318:
	.loc 1 213 2 is_stmt 1 view .LVU400
.L39:
	.loc 1 222 1 is_stmt 0 view .LVU401
	pop	{r4, pc}
.LVL94:
.L45:
.LBB319:
.LBB315:
	.loc 1 186 2 is_stmt 1 view .LVU402
	.loc 1 186 21 is_stmt 0 view .LVU403
	adds	r4, r3, r2
	.loc 1 187 21 view .LVU404
	adds	r2, r2, #1
.LVL95:
	.loc 1 187 13 view .LVU405
	ands	r1, r1, r2
.LVL96:
	.loc 1 186 21 view .LVU406
	strb	r0, [r4, #74]
.LVL97:
	.loc 1 187 2 is_stmt 1 view .LVU407
	.loc 1 187 13 is_stmt 0 view .LVU408
	strb	r1, [r3, #71]
	.loc 1 189 2 is_stmt 1 view .LVU409
.LVL98:
	.loc 1 189 2 is_stmt 0 view .LVU410
.LBE315:
.LBE319:
	.loc 1 216 3 is_stmt 1 view .LVU411
.L44:
.LBB320:
.LBI320:
	.loc 1 201 13 view .LVU412
.LBB321:
	.loc 1 220 3 view .LVU413
.LBB322:
.LBI322:
	.loc 7 1110 20 view .LVU414
.LBB323:
	.loc 7 1119 2 view .LVU415
	.loc 7 1119 7 view .LVU416
	.loc 7 1119 5 view .LVU417
	.loc 7 1120 2 view .LVU418
	ldr	r0, .L46+8
.LVL99:
	.loc 7 1120 2 is_stmt 0 view .LVU419
.LBE323:
.LBE322:
.LBE321:
.LBE320:
	.loc 1 222 1 view .LVU420
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LBB327:
.LBB326:
.LBB325:
.LBB324:
	.loc 7 1120 2 view .LVU421
	b	z_impl_k_sem_give
.LVL100:
.L47:
	.loc 7 1120 2 view .LVU422
	.align	2
.L46:
	.word	entropy_nrf5_data
	.word	1073795072
	.word	entropy_nrf5_data+24
.LBE324:
.LBE325:
.LBE326:
.LBE327:
	.cfi_endproc
.LFE476:
	.size	isr, .-isr
	.section	.intList,"aw"
	.align	2
	.type	__isr_isr_irq_0.0, %object
	.size	__isr_isr_irq_0.0, 16
__isr_isr_irq_0.0:
	.word	13
	.word	0
	.word	isr
	.word	entropy_nrf5_data
	.section	.z_init_PRE_KERNEL_150_00111_,"a"
	.align	2
	.type	__init___device_dts_ord_111, %object
	.size	__init___device_dts_ord_111, 8
__init___device_dts_ord_111:
	.word	entropy_nrf5_init
	.word	__device_dts_ord_111
	.global	__device_dts_ord_111
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"random@4000d000\000"
	.section	._device.static.1_50_,"a"
	.align	2
	.type	__device_dts_ord_111, %object
	.size	__device_dts_ord_111, 24
__device_dts_ord_111:
	.word	.LC0
	.word	0
	.word	entropy_nrf5_api_funcs
	.word	__devstate_dts_ord_111
	.word	entropy_nrf5_data
	.word	0
	.section	.z_devstate,"aw"
	.type	__devstate_dts_ord_111, %object
	.size	__devstate_dts_ord_111, 2
__devstate_dts_ord_111:
	.space	2
	.section	.rodata.entropy_nrf5_api_funcs,"a"
	.align	2
	.type	entropy_nrf5_api_funcs, %object
	.size	entropy_nrf5_api_funcs, 8
entropy_nrf5_api_funcs:
	.word	entropy_nrf5_get_entropy
	.word	entropy_nrf5_get_entropy_isr
	.section	.bss.entropy_nrf5_data,"aw",%nobits
	.align	2
	.type	entropy_nrf5_data, %object
	.size	entropy_nrf5_data, 84
entropy_nrf5_data:
	.space	84
	.text
.Letext0:
	.file 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 9 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/entropy.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sw_isr_table.h"
	.file 16 "/home/g/mise-work/zmk-firmware/zmk/modules/hal/nordic/nrfx/mdk/nrf52840.h"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/irq.h"
	.file 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x19fd
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF227
	.byte	0xc
	.4byte	.LASF228
	.4byte	.LASF229
	.4byte	.Ldebug_ranges0+0x230
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x8
	.byte	0x2b
	.byte	0x17
	.4byte	0x58
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x8
	.byte	0x39
	.byte	0x1c
	.4byte	0x72
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x8
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x8
	.byte	0x4f
	.byte	0x18
	.4byte	0x3e
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x8
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x9
	.byte	0x18
	.byte	0x13
	.4byte	0x4c
	.uleb128 0x7
	.4byte	0xb9
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x9
	.byte	0x24
	.byte	0x14
	.4byte	0x66
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x9
	.byte	0x2c
	.byte	0x13
	.4byte	0x79
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x9
	.byte	0x30
	.byte	0x14
	.4byte	0x85
	.uleb128 0x7
	.4byte	0xe2
	.uleb128 0x5
	.4byte	0xee
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x9
	.byte	0x38
	.byte	0x13
	.4byte	0x91
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x4
	.byte	0xa
	.byte	0x3b
	.byte	0x7
	.4byte	0x133
	.uleb128 0xa
	.ascii	"sys\000"
	.byte	0xa
	.byte	0x42
	.byte	0x8
	.4byte	0x138
	.uleb128 0xa
	.ascii	"dev\000"
	.byte	0xa
	.byte	0x4b
	.byte	0x8
	.4byte	0x1ba
	.byte	0
	.uleb128 0xb
	.4byte	0x25
	.uleb128 0x3
	.byte	0x4
	.4byte	0x133
	.uleb128 0xc
	.4byte	0x25
	.4byte	0x14d
	.uleb128 0xd
	.4byte	0x14d
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1b5
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x18
	.byte	0xb
	.2byte	0x17d
	.byte	0x8
	.4byte	0x1b5
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0xb
	.2byte	0x17f
	.byte	0xe
	.4byte	0x2c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0xb
	.2byte	0x181
	.byte	0xe
	.4byte	0x222
	.byte	0x4
	.uleb128 0x10
	.ascii	"api\000"
	.byte	0xb
	.2byte	0x183
	.byte	0xe
	.4byte	0x222
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0xb
	.2byte	0x185
	.byte	0x17
	.4byte	0x229
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0xb
	.2byte	0x187
	.byte	0x8
	.4byte	0x10b
	.byte	0x10
	.uleb128 0x10
	.ascii	"pm\000"
	.byte	0xb
	.2byte	0x198
	.byte	0x14
	.4byte	0x234
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x153
	.uleb128 0x3
	.byte	0x4
	.4byte	0x13e
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x8
	.byte	0xa
	.byte	0x5c
	.byte	0x8
	.4byte	0x1e8
	.uleb128 0x12
	.4byte	.LASF27
	.byte	0xa
	.byte	0x5e
	.byte	0x16
	.4byte	0x10d
	.byte	0
	.uleb128 0x13
	.ascii	"dev\000"
	.byte	0xa
	.byte	0x63
	.byte	0x17
	.4byte	0x14d
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x1c0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x2
	.byte	0xb
	.2byte	0x162
	.byte	0x8
	.4byte	0x21b
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0xb
	.2byte	0x16a
	.byte	0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF231
	.byte	0xb
	.2byte	0x16f
	.byte	0x6
	.4byte	0x21b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF30
	.uleb128 0x3
	.byte	0x4
	.4byte	0x228
	.uleb128 0x15
	.uleb128 0x3
	.byte	0x4
	.4byte	0x1ed
	.uleb128 0x16
	.4byte	.LASF232
	.uleb128 0x3
	.byte	0x4
	.4byte	0x22f
	.uleb128 0x17
	.4byte	.LASF176
	.byte	0xb
	.2byte	0x3fe
	.2byte	0x3e1
	.4byte	0x1b5
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0xc
	.byte	0x29
	.byte	0xf
	.4byte	0x254
	.uleb128 0x3
	.byte	0x4
	.4byte	0x25a
	.uleb128 0xc
	.4byte	0x25
	.4byte	0x273
	.uleb128 0xd
	.4byte	0x14d
	.uleb128 0xd
	.4byte	0x273
	.uleb128 0xd
	.4byte	0xca
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0xb9
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0xc
	.byte	0x32
	.byte	0xf
	.4byte	0x285
	.uleb128 0x3
	.byte	0x4
	.4byte	0x28b
	.uleb128 0xc
	.4byte	0x25
	.4byte	0x2a9
	.uleb128 0xd
	.4byte	0x14d
	.uleb128 0xd
	.4byte	0x273
	.uleb128 0xd
	.4byte	0xca
	.uleb128 0xd
	.4byte	0xe2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x8
	.byte	0xc
	.byte	0x36
	.byte	0x9
	.4byte	0x2d1
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0xc
	.byte	0x37
	.byte	0x18
	.4byte	0x248
	.byte	0
	.uleb128 0x12
	.4byte	.LASF35
	.byte	0xc
	.byte	0x38
	.byte	0x1c
	.4byte	0x279
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x2a9
	.uleb128 0x18
	.byte	0x4
	.byte	0xd
	.byte	0x26
	.byte	0x2
	.4byte	0x2f8
	.uleb128 0x19
	.4byte	.LASF36
	.byte	0xd
	.byte	0x27
	.byte	0x12
	.4byte	0x312
	.uleb128 0x19
	.4byte	.LASF37
	.byte	0xd
	.byte	0x28
	.byte	0x12
	.4byte	0x312
	.byte	0
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0x8
	.byte	0xd
	.byte	0x25
	.byte	0x8
	.4byte	0x312
	.uleb128 0x1a
	.4byte	0x2d6
	.byte	0
	.uleb128 0x1a
	.4byte	0x318
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x2f8
	.uleb128 0x18
	.byte	0x4
	.byte	0xd
	.byte	0x2a
	.byte	0x2
	.4byte	0x33a
	.uleb128 0x19
	.4byte	.LASF39
	.byte	0xd
	.byte	0x2b
	.byte	0x12
	.4byte	0x312
	.uleb128 0x19
	.4byte	.LASF40
	.byte	0xd
	.byte	0x2c
	.byte	0x12
	.4byte	0x312
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0xd
	.byte	0x33
	.byte	0x17
	.4byte	0x2f8
	.uleb128 0x1b
	.byte	0x8
	.byte	0xe
	.byte	0xf1
	.byte	0x9
	.4byte	0x35d
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0xe
	.byte	0xf2
	.byte	0xe
	.4byte	0x33a
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0xe
	.byte	0xf3
	.byte	0x3
	.4byte	0x346
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF44
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x10
	.byte	0xf
	.byte	0x35
	.byte	0x8
	.4byte	0x3b2
	.uleb128 0x13
	.ascii	"irq\000"
	.byte	0xf
	.byte	0x37
	.byte	0xa
	.4byte	0xd6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0xf
	.byte	0x39
	.byte	0xa
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0xf
	.byte	0x3b
	.byte	0x8
	.4byte	0x10b
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0xf
	.byte	0x3d
	.byte	0xe
	.4byte	0x222
	.byte	0xc
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF140
	.byte	0x7
	.byte	0x1
	.4byte	0x58
	.byte	0x12
	.byte	0x18
	.byte	0x6
	.4byte	0x3e9
	.uleb128 0x1d
	.4byte	.LASF49
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0x1d
	.4byte	.LASF54
	.byte	0x10
	.byte	0
	.uleb128 0x1e
	.byte	0x5
	.byte	0x1
	.4byte	0x45
	.byte	0x10
	.byte	0x47
	.byte	0xe
	.4byte	0x536
	.uleb128 0x1f
	.4byte	.LASF55
	.sleb128 -15
	.uleb128 0x1f
	.4byte	.LASF56
	.sleb128 -14
	.uleb128 0x1f
	.4byte	.LASF57
	.sleb128 -13
	.uleb128 0x1f
	.4byte	.LASF58
	.sleb128 -12
	.uleb128 0x1f
	.4byte	.LASF59
	.sleb128 -11
	.uleb128 0x1f
	.4byte	.LASF60
	.sleb128 -10
	.uleb128 0x1f
	.4byte	.LASF61
	.sleb128 -5
	.uleb128 0x1f
	.4byte	.LASF62
	.sleb128 -4
	.uleb128 0x1f
	.4byte	.LASF63
	.sleb128 -2
	.uleb128 0x1f
	.4byte	.LASF64
	.sleb128 -1
	.uleb128 0x1d
	.4byte	.LASF65
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF66
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF67
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF68
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF69
	.byte	0x4
	.uleb128 0x1d
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF71
	.byte	0x6
	.uleb128 0x1d
	.4byte	.LASF72
	.byte	0x7
	.uleb128 0x1d
	.4byte	.LASF73
	.byte	0x8
	.uleb128 0x1d
	.4byte	.LASF74
	.byte	0x9
	.uleb128 0x1d
	.4byte	.LASF75
	.byte	0xa
	.uleb128 0x1d
	.4byte	.LASF76
	.byte	0xb
	.uleb128 0x1d
	.4byte	.LASF77
	.byte	0xc
	.uleb128 0x1d
	.4byte	.LASF78
	.byte	0xd
	.uleb128 0x1d
	.4byte	.LASF79
	.byte	0xe
	.uleb128 0x1d
	.4byte	.LASF80
	.byte	0xf
	.uleb128 0x1d
	.4byte	.LASF81
	.byte	0x10
	.uleb128 0x1d
	.4byte	.LASF82
	.byte	0x11
	.uleb128 0x1d
	.4byte	.LASF83
	.byte	0x12
	.uleb128 0x1d
	.4byte	.LASF84
	.byte	0x13
	.uleb128 0x1d
	.4byte	.LASF85
	.byte	0x14
	.uleb128 0x1d
	.4byte	.LASF86
	.byte	0x15
	.uleb128 0x1d
	.4byte	.LASF87
	.byte	0x16
	.uleb128 0x1d
	.4byte	.LASF88
	.byte	0x17
	.uleb128 0x1d
	.4byte	.LASF89
	.byte	0x18
	.uleb128 0x1d
	.4byte	.LASF90
	.byte	0x19
	.uleb128 0x1d
	.4byte	.LASF91
	.byte	0x1a
	.uleb128 0x1d
	.4byte	.LASF92
	.byte	0x1b
	.uleb128 0x1d
	.4byte	.LASF93
	.byte	0x1c
	.uleb128 0x1d
	.4byte	.LASF94
	.byte	0x1d
	.uleb128 0x1d
	.4byte	.LASF95
	.byte	0x20
	.uleb128 0x1d
	.4byte	.LASF96
	.byte	0x21
	.uleb128 0x1d
	.4byte	.LASF97
	.byte	0x22
	.uleb128 0x1d
	.4byte	.LASF98
	.byte	0x23
	.uleb128 0x1d
	.4byte	.LASF99
	.byte	0x24
	.uleb128 0x1d
	.4byte	.LASF100
	.byte	0x25
	.uleb128 0x1d
	.4byte	.LASF101
	.byte	0x26
	.uleb128 0x1d
	.4byte	.LASF102
	.byte	0x27
	.uleb128 0x1d
	.4byte	.LASF103
	.byte	0x28
	.uleb128 0x1d
	.4byte	.LASF104
	.byte	0x29
	.uleb128 0x1d
	.4byte	.LASF105
	.byte	0x2a
	.uleb128 0x1d
	.4byte	.LASF106
	.byte	0x2d
	.uleb128 0x1d
	.4byte	.LASF107
	.byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x10
	.byte	0x81
	.byte	0x3
	.4byte	0x3e9
	.uleb128 0x20
	.2byte	0xe04
	.byte	0x5
	.2byte	0x19b
	.byte	0x9
	.4byte	0x60c
	.uleb128 0xf
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x19d
	.byte	0x15
	.4byte	0x61c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x19e
	.byte	0x12
	.4byte	0x621
	.byte	0x20
	.uleb128 0xf
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x19f
	.byte	0x15
	.4byte	0x61c
	.byte	0x80
	.uleb128 0xf
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x1a0
	.byte	0x12
	.4byte	0x621
	.byte	0xa0
	.uleb128 0x21
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x1a1
	.byte	0x15
	.4byte	0x61c
	.2byte	0x100
	.uleb128 0x21
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x1a2
	.byte	0x12
	.4byte	0x621
	.2byte	0x120
	.uleb128 0x21
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x1a3
	.byte	0x15
	.4byte	0x61c
	.2byte	0x180
	.uleb128 0x21
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x1a4
	.byte	0x12
	.4byte	0x621
	.2byte	0x1a0
	.uleb128 0x21
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x1a5
	.byte	0x15
	.4byte	0x61c
	.2byte	0x200
	.uleb128 0x21
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x1a6
	.byte	0x12
	.4byte	0x631
	.2byte	0x220
	.uleb128 0x22
	.ascii	"IP\000"
	.byte	0x5
	.2byte	0x1a7
	.byte	0x14
	.4byte	0x651
	.2byte	0x300
	.uleb128 0x21
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x1a8
	.byte	0x12
	.4byte	0x656
	.2byte	0x3f0
	.uleb128 0x21
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x1a9
	.byte	0x15
	.4byte	0xee
	.2byte	0xe00
	.byte	0
	.uleb128 0x23
	.4byte	0xee
	.4byte	0x61c
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	0x60c
	.uleb128 0x23
	.4byte	0xe2
	.4byte	0x631
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x17
	.byte	0
	.uleb128 0x23
	.4byte	0xe2
	.4byte	0x641
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x37
	.byte	0
	.uleb128 0x23
	.4byte	0xc5
	.4byte	0x651
	.uleb128 0x24
	.4byte	0x3e
	.byte	0xef
	.byte	0
	.uleb128 0x7
	.4byte	0x641
	.uleb128 0x23
	.4byte	0xe2
	.4byte	0x667
	.uleb128 0x25
	.4byte	0x3e
	.2byte	0x283
	.byte	0
	.uleb128 0x26
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x1aa
	.byte	0x3
	.4byte	0x542
	.uleb128 0x23
	.4byte	0xf3
	.4byte	0x684
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x3f
	.byte	0
	.uleb128 0x5
	.4byte	0x674
	.uleb128 0x7
	.4byte	0x684
	.uleb128 0x23
	.4byte	0xf3
	.4byte	0x69e
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x3e
	.byte	0
	.uleb128 0x5
	.4byte	0x68e
	.uleb128 0x7
	.4byte	0x69e
	.uleb128 0x23
	.4byte	0xf3
	.4byte	0x6b8
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x3d
	.byte	0
	.uleb128 0x5
	.4byte	0x6a8
	.uleb128 0x7
	.4byte	0x6b8
	.uleb128 0x23
	.4byte	0xf3
	.4byte	0x6d2
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x7d
	.byte	0
	.uleb128 0x5
	.4byte	0x6c2
	.uleb128 0x7
	.4byte	0x6d2
	.uleb128 0x20
	.2byte	0x50c
	.byte	0x10
	.2byte	0x792
	.byte	0x9
	.4byte	0x799
	.uleb128 0xf
	.4byte	.LASF122
	.byte	0x10
	.2byte	0x793
	.byte	0x15
	.4byte	0xee
	.byte	0
	.uleb128 0xf
	.4byte	.LASF123
	.byte	0x10
	.2byte	0x794
	.byte	0x15
	.4byte	0xee
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF124
	.byte	0x10
	.2byte	0x795
	.byte	0x1b
	.4byte	0x6bd
	.byte	0x8
	.uleb128 0x21
	.4byte	.LASF125
	.byte	0x10
	.2byte	0x796
	.byte	0x15
	.4byte	0xee
	.2byte	0x100
	.uleb128 0x21
	.4byte	.LASF112
	.byte	0x10
	.2byte	0x798
	.byte	0x1b
	.4byte	0x6a3
	.2byte	0x104
	.uleb128 0x21
	.4byte	.LASF126
	.byte	0x10
	.2byte	0x799
	.byte	0x15
	.4byte	0xee
	.2byte	0x200
	.uleb128 0x21
	.4byte	.LASF114
	.byte	0x10
	.2byte	0x79a
	.byte	0x1b
	.4byte	0x689
	.2byte	0x204
	.uleb128 0x21
	.4byte	.LASF127
	.byte	0x10
	.2byte	0x79b
	.byte	0x15
	.4byte	0xee
	.2byte	0x304
	.uleb128 0x21
	.4byte	.LASF128
	.byte	0x10
	.2byte	0x79c
	.byte	0x15
	.4byte	0xee
	.2byte	0x308
	.uleb128 0x21
	.4byte	.LASF116
	.byte	0x10
	.2byte	0x79d
	.byte	0x1b
	.4byte	0x6d7
	.2byte	0x30c
	.uleb128 0x21
	.4byte	.LASF129
	.byte	0x10
	.2byte	0x79e
	.byte	0x15
	.4byte	0xee
	.2byte	0x504
	.uleb128 0x21
	.4byte	.LASF130
	.byte	0x10
	.2byte	0x79f
	.byte	0x1b
	.4byte	0xf3
	.2byte	0x508
	.byte	0
	.uleb128 0x26
	.4byte	.LASF131
	.byte	0x10
	.2byte	0x7a0
	.byte	0x3
	.4byte	0x6dc
	.uleb128 0x5
	.4byte	0x799
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x11
	.byte	0x2e
	.byte	0x11
	.4byte	0xf8
	.uleb128 0x1b
	.byte	0x8
	.byte	0x11
	.byte	0x41
	.byte	0x9
	.4byte	0x7ce
	.uleb128 0x12
	.4byte	.LASF133
	.byte	0x11
	.byte	0x42
	.byte	0xc
	.4byte	0x7ab
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x11
	.byte	0x43
	.byte	0x3
	.4byte	0x7b7
	.uleb128 0xe
	.4byte	.LASF135
	.byte	0x18
	.byte	0x6
	.2byte	0xc24
	.byte	0x8
	.4byte	0x821
	.uleb128 0xf
	.4byte	.LASF136
	.byte	0x6
	.2byte	0xc25
	.byte	0xc
	.4byte	0x35d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0x6
	.2byte	0xc26
	.byte	0xf
	.4byte	0x3e
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF138
	.byte	0x6
	.2byte	0xc27
	.byte	0xf
	.4byte	0x3e
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF139
	.byte	0x6
	.2byte	0xc29
	.byte	0xe
	.4byte	0x33a
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x7da
	.uleb128 0x27
	.4byte	.LASF141
	.byte	0x7
	.byte	0x1
	.4byte	0x58
	.byte	0x6
	.2byte	0x1598
	.byte	0x6
	.4byte	0x865
	.uleb128 0x1d
	.4byte	.LASF142
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF143
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF144
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF145
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF146
	.byte	0x4
	.uleb128 0x1d
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF148
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.4byte	.LASF149
	.byte	0x7
	.byte	0x1
	.4byte	0x58
	.byte	0x6
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x8a9
	.uleb128 0x1d
	.4byte	.LASF150
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF151
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF152
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF153
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF154
	.byte	0x4
	.uleb128 0x1d
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF156
	.byte	0x6
	.uleb128 0x1d
	.4byte	.LASF157
	.byte	0x7
	.byte	0
	.uleb128 0x1e
	.byte	0x7
	.byte	0x1
	.4byte	0x58
	.byte	0x3
	.byte	0x34
	.byte	0x1
	.4byte	0x8c4
	.uleb128 0x1d
	.4byte	.LASF158
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF159
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x3
	.byte	0x37
	.byte	0x3
	.4byte	0x8a9
	.uleb128 0x1e
	.byte	0x7
	.byte	0x2
	.4byte	0x72
	.byte	0x3
	.byte	0x3b
	.byte	0x1
	.4byte	0x8e6
	.uleb128 0x28
	.4byte	.LASF161
	.2byte	0x100
	.byte	0
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x3
	.byte	0x3d
	.byte	0x3
	.4byte	0x8d0
	.uleb128 0x1e
	.byte	0x7
	.byte	0x1
	.4byte	0x58
	.byte	0x3
	.byte	0x41
	.byte	0x1
	.4byte	0x907
	.uleb128 0x1d
	.4byte	.LASF163
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF164
	.byte	0x5
	.byte	0x1
	.byte	0x49
	.byte	0x8
	.4byte	0x963
	.uleb128 0x12
	.4byte	.LASF165
	.byte	0x1
	.byte	0x4a
	.byte	0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF166
	.byte	0x1
	.byte	0x4b
	.byte	0xa
	.4byte	0xb9
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF167
	.byte	0x1
	.byte	0x4c
	.byte	0xa
	.4byte	0xb9
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF168
	.byte	0x1
	.byte	0x4d
	.byte	0xa
	.4byte	0xb9
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF169
	.byte	0x1
	.byte	0x4e
	.byte	0xa
	.4byte	0xb9
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF170
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0x963
	.byte	0x5
	.byte	0
	.uleb128 0x23
	.4byte	0xb9
	.4byte	0x973
	.uleb128 0x29
	.4byte	0x3e
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF171
	.byte	0x54
	.byte	0x1
	.byte	0x5c
	.byte	0x8
	.4byte	0x9b5
	.uleb128 0x12
	.4byte	.LASF172
	.byte	0x1
	.byte	0x5d
	.byte	0xf
	.4byte	0x7da
	.byte	0
	.uleb128 0x12
	.4byte	.LASF173
	.byte	0x1
	.byte	0x5e
	.byte	0xf
	.4byte	0x7da
	.byte	0x18
	.uleb128 0x13
	.ascii	"isr\000"
	.byte	0x1
	.byte	0x60
	.byte	0xa
	.4byte	0x9b5
	.byte	0x30
	.uleb128 0x13
	.ascii	"thr\000"
	.byte	0x1
	.byte	0x61
	.byte	0xa
	.4byte	0x9c5
	.byte	0x45
	.byte	0
	.uleb128 0x23
	.4byte	0xb9
	.4byte	0x9c5
	.uleb128 0x24
	.4byte	0x3e
	.byte	0x14
	.byte	0
	.uleb128 0x23
	.4byte	0xb9
	.4byte	0x9d5
	.uleb128 0x24
	.4byte	0x3e
	.byte	0xc
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF174
	.byte	0x1
	.byte	0x64
	.byte	0x25
	.4byte	0x973
	.uleb128 0x5
	.byte	0x3
	.4byte	entropy_nrf5_data
	.uleb128 0x2b
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x138
	.byte	0x28
	.4byte	0x2d1
	.uleb128 0x5
	.byte	0x3
	.4byte	entropy_nrf5_api_funcs
	.uleb128 0x2c
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x13d
	.byte	0x15
	.4byte	0x1ed
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	__devstate_dts_ord_111
	.uleb128 0x2d
	.4byte	0x23a
	.byte	0x1
	.2byte	0x13d
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.4byte	__device_dts_ord_111
	.uleb128 0x2c
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x13d
	.byte	0x4d
	.4byte	0x1e8
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init___device_dts_ord_111
	.uleb128 0x2e
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x430
	.byte	0xc
	.4byte	0x25
	.4byte	0xa52
	.uleb128 0xd
	.4byte	0x821
	.uleb128 0xd
	.4byte	0x3e
	.uleb128 0xd
	.4byte	0x3e
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF181
	.byte	0x13
	.byte	0x2c
	.byte	0xd
	.4byte	0xa6e
	.uleb128 0xd
	.4byte	0x3e
	.uleb128 0xd
	.4byte	0x3e
	.uleb128 0xd
	.4byte	0xe2
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF180
	.byte	0x7
	.2byte	0x442
	.byte	0xc
	.4byte	0x25
	.4byte	0xa8a
	.uleb128 0xd
	.4byte	0x821
	.uleb128 0xd
	.4byte	0x7ce
	.byte	0
	.uleb128 0x30
	.4byte	.LASF182
	.byte	0x7
	.2byte	0x453
	.byte	0xd
	.4byte	0xa9d
	.uleb128 0xd
	.4byte	0x821
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF183
	.byte	0x14
	.byte	0xcb
	.byte	0x6
	.4byte	0xaaf
	.uleb128 0xd
	.4byte	0x3e
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF184
	.byte	0x13
	.byte	0x27
	.byte	0xd
	.4byte	0xac1
	.uleb128 0xd
	.4byte	0x3e
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF185
	.byte	0x13
	.byte	0x28
	.byte	0xd
	.4byte	0xad3
	.uleb128 0xd
	.4byte	0x3e
	.byte	0
	.uleb128 0x31
	.4byte	.LASF186
	.byte	0x13
	.byte	0x29
	.byte	0xc
	.4byte	0x25
	.4byte	0xae9
	.uleb128 0xd
	.4byte	0x3e
	.byte	0
	.uleb128 0x32
	.4byte	.LASF190
	.byte	0x1
	.2byte	0x143
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB479
	.4byte	.LFE479-.LFB479
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd70
	.uleb128 0x33
	.ascii	"dev\000"
	.byte	0x1
	.2byte	0x143
	.byte	0x33
	.4byte	0x14d
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x34
	.4byte	.Ldebug_ranges0+0x1c8
	.4byte	0xb51
	.uleb128 0x2c
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x160
	.byte	0x1
	.4byte	0x370
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__isr_isr_irq_0.0
	.uleb128 0x35
	.4byte	.LVL80
	.4byte	0xa52
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3d
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	0x140d
	.4byte	.LBI260
	.byte	.LVU272
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.2byte	0x149
	.byte	0x2
	.4byte	0xba9
	.uleb128 0x38
	.4byte	0x1439
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x38
	.4byte	0x142c
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x38
	.4byte	0x141f
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x35
	.4byte	.LVL71
	.4byte	0xa31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x140d
	.4byte	.LBI264
	.byte	.LVU283
	.4byte	.LBB264
	.4byte	.LBE264-.LBB264
	.byte	0x1
	.2byte	0x14c
	.byte	0x2
	.4byte	0xc05
	.uleb128 0x38
	.4byte	0x1439
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x38
	.4byte	0x142c
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x38
	.4byte	0x141f
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x35
	.4byte	.LVL72
	.4byte	0xa31
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	0xf56
	.4byte	.LBI266
	.byte	.LVU291
	.4byte	.Ldebug_ranges0+0x140
	.byte	0x1
	.2byte	0x14e
	.byte	0x2
	.4byte	0xc43
	.uleb128 0x38
	.4byte	0xf7b
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x38
	.4byte	0xf6f
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x38
	.4byte	0xf63
	.4byte	.LLST67
	.4byte	.LVUS67
	.byte	0
	.uleb128 0x39
	.4byte	0xf56
	.4byte	.LBI270
	.byte	.LVU300
	.4byte	.LBB270
	.4byte	.LBE270-.LBB270
	.byte	0x1
	.2byte	0x151
	.byte	0x2
	.4byte	0xc85
	.uleb128 0x38
	.4byte	0xf7b
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x38
	.4byte	0xf6f
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x38
	.4byte	0xf63
	.4byte	.LLST70
	.4byte	.LVUS70
	.byte	0
	.uleb128 0x37
	.4byte	0x12d7
	.4byte	.LBI272
	.byte	.LVU311
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x1
	.2byte	0x157
	.byte	0x3
	.4byte	0xca9
	.uleb128 0x38
	.4byte	0x12e5
	.4byte	.LLST71
	.4byte	.LVUS71
	.byte	0
	.uleb128 0x37
	.4byte	0x134c
	.4byte	.LBI280
	.byte	.LVU321
	.4byte	.Ldebug_ranges0+0x180
	.byte	0x1
	.2byte	0x15c
	.byte	0x2
	.4byte	0xcfe
	.uleb128 0x38
	.4byte	0x1367
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x38
	.4byte	0x135a
	.4byte	.LLST73
	.4byte	.LVUS73
	.uleb128 0x3a
	.4byte	0x1490
	.4byte	.LBI282
	.byte	.LVU326
	.4byte	.LBB282
	.4byte	.LBE282-.LBB282
	.byte	0x3
	.2byte	0x119
	.byte	0x5
	.uleb128 0x38
	.4byte	0x149d
	.4byte	.LLST74
	.4byte	.LVUS74
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	0x139e
	.4byte	.LBI285
	.byte	.LVU330
	.4byte	.Ldebug_ranges0+0x198
	.byte	0x1
	.2byte	0x15d
	.byte	0x2
	.4byte	0xd2f
	.uleb128 0x38
	.4byte	0x13b7
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x38
	.4byte	0x13ab
	.4byte	.LLST76
	.4byte	.LVUS76
	.byte	0
	.uleb128 0x37
	.4byte	0x1375
	.4byte	.LBI290
	.byte	.LVU335
	.4byte	.Ldebug_ranges0+0x1b0
	.byte	0x1
	.2byte	0x15e
	.byte	0x2
	.4byte	0xd60
	.uleb128 0x38
	.4byte	0x1390
	.4byte	.LLST77
	.4byte	.LVUS77
	.uleb128 0x38
	.4byte	0x1383
	.4byte	.LLST78
	.4byte	.LVUS78
	.byte	0
	.uleb128 0x35
	.4byte	.LVL81
	.4byte	0xaaf
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF196
	.byte	0x1
	.byte	0xfb
	.byte	0xc
	.4byte	0x25
	.byte	0x1
	.4byte	0xde9
	.uleb128 0x3c
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xfb
	.byte	0x3e
	.4byte	0x14d
	.uleb128 0x3c
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xfc
	.byte	0xf
	.4byte	0x273
	.uleb128 0x3c
	.ascii	"len\000"
	.byte	0x1
	.byte	0xfc
	.byte	0x1d
	.4byte	0xca
	.uleb128 0x3d
	.4byte	.LASF46
	.byte	0x1
	.byte	0xfd
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x3e
	.ascii	"cnt\000"
	.byte	0x1
	.byte	0xff
	.byte	0xb
	.4byte	0xca
	.uleb128 0x3f
	.uleb128 0x40
	.ascii	"key\000"
	.byte	0x1
	.2byte	0x10a
	.byte	0x10
	.4byte	0x3e
	.uleb128 0x41
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x10b
	.byte	0x7
	.4byte	0x25
	.uleb128 0x3f
	.uleb128 0x41
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x11d
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF191
	.byte	0x1
	.byte	0xe0
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf24
	.uleb128 0x43
	.ascii	"dev\000"
	.byte	0x1
	.byte	0xe0
	.byte	0x3a
	.4byte	0x14d
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x43
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xe0
	.byte	0x48
	.4byte	0x273
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x43
	.ascii	"len\000"
	.byte	0x1
	.byte	0xe1
	.byte	0x12
	.4byte	0xca
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0xe8
	.uleb128 0x45
	.4byte	.LASF192
	.byte	0x1
	.byte	0xe7
	.byte	0xc
	.4byte	0xca
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x46
	.4byte	0x13e0
	.4byte	.LBI229
	.byte	.LVU234
	.4byte	.Ldebug_ranges0+0x110
	.byte	0x1
	.byte	0xe9
	.byte	0x3
	.4byte	0xe90
	.uleb128 0x47
	.4byte	0x13ff
	.uleb128 0x38
	.4byte	0x13f2
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x35
	.4byte	.LVL60
	.4byte	0xa6e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	0x13c4
	.4byte	.LBI233
	.byte	.LVU244
	.4byte	.LBB233
	.4byte	.LBE233-.LBB233
	.byte	0x1
	.byte	0xec
	.byte	0x3
	.4byte	0xec7
	.uleb128 0x38
	.4byte	0x13d2
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x35
	.4byte	.LVL63
	.4byte	0xa8a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	0x13e0
	.4byte	.LBI236
	.byte	.LVU253
	.4byte	.LBB236
	.4byte	.LBE236-.LBB236
	.byte	0x1
	.byte	0xf0
	.byte	0x4
	.4byte	0xf06
	.uleb128 0x47
	.4byte	0x13ff
	.uleb128 0x38
	.4byte	0x13f2
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x35
	.4byte	.LVL66
	.4byte	0xa6e
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+24
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL61
	.4byte	0xfdc
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.ascii	"isr\000"
	.byte	0x1
	.byte	0xc9
	.byte	0xd
	.byte	0x1
	.4byte	0xf56
	.uleb128 0x3c
	.ascii	"arg\000"
	.byte	0x1
	.byte	0xc9
	.byte	0x1d
	.4byte	0x222
	.uleb128 0x4a
	.4byte	.LASF189
	.byte	0x1
	.byte	0xcb
	.byte	0x6
	.4byte	0x25
	.uleb128 0x3e
	.ascii	"ret\000"
	.byte	0x1
	.byte	0xcb
	.byte	0xc
	.4byte	0x25
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF193
	.byte	0x1
	.byte	0xc0
	.byte	0xd
	.byte	0x1
	.4byte	0xf88
	.uleb128 0x3d
	.4byte	.LASF194
	.byte	0x1
	.byte	0xc0
	.byte	0x2c
	.4byte	0xf88
	.uleb128 0x3d
	.4byte	.LASF195
	.byte	0x1
	.byte	0xc0
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x3d
	.4byte	.LASF169
	.byte	0x1
	.byte	0xc0
	.byte	0x49
	.4byte	0xb9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x907
	.uleb128 0x3b
	.4byte	.LASF197
	.byte	0x1
	.byte	0xaf
	.byte	0xc
	.4byte	0x25
	.byte	0x1
	.4byte	0xfdc
	.uleb128 0x3d
	.4byte	.LASF194
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0xf88
	.uleb128 0x3d
	.4byte	.LASF189
	.byte	0x1
	.byte	0xaf
	.byte	0x38
	.4byte	0xb9
	.uleb128 0x4a
	.4byte	.LASF198
	.byte	0x1
	.byte	0xb1
	.byte	0xa
	.4byte	0xb9
	.uleb128 0x4a
	.4byte	.LASF167
	.byte	0x1
	.byte	0xb2
	.byte	0xa
	.4byte	0xb9
	.uleb128 0x4a
	.4byte	.LASF168
	.byte	0x1
	.byte	0xb3
	.byte	0xa
	.4byte	0xb9
	.byte	0
	.uleb128 0x42
	.4byte	.LASF199
	.byte	0x1
	.byte	0x77
	.byte	0x11
	.4byte	0xca
	.4byte	.LFB473
	.4byte	.LFE473-.LFB473
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1185
	.uleb128 0x4c
	.4byte	.LASF194
	.byte	0x1
	.byte	0x77
	.byte	0x2f
	.4byte	0xf88
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x43
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x77
	.byte	0x3e
	.4byte	0x273
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x43
	.ascii	"len\000"
	.byte	0x1
	.byte	0x77
	.byte	0x4c
	.4byte	0xca
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x45
	.4byte	.LASF167
	.byte	0x1
	.byte	0x79
	.byte	0xb
	.4byte	0xe2
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x45
	.4byte	.LASF168
	.byte	0x1
	.byte	0x7a
	.byte	0xb
	.4byte	0xe2
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x4d
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x7b
	.byte	0xb
	.4byte	0x273
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x45
	.4byte	.LASF198
	.byte	0x1
	.byte	0x7c
	.byte	0xb
	.4byte	0xe2
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x45
	.4byte	.LASF200
	.byte	0x1
	.byte	0x7c
	.byte	0x12
	.4byte	0xe2
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x45
	.4byte	.LASF201
	.byte	0x1
	.byte	0x7d
	.byte	0xb
	.4byte	0xe2
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x4d
	.ascii	"key\000"
	.byte	0x1
	.byte	0x7e
	.byte	0xf
	.4byte	0x3e
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x48
	.4byte	0x14e0
	.4byte	.LBI138
	.byte	.LVU53
	.4byte	.LBB138
	.4byte	.LBE138-.LBB138
	.byte	0x1
	.byte	0x80
	.byte	0x8
	.4byte	0x10e2
	.uleb128 0x4e
	.4byte	0x14f1
	.uleb128 0x4e
	.4byte	0x14fd
	.byte	0
	.uleb128 0x48
	.4byte	0x14c6
	.4byte	.LBI140
	.byte	.LVU76
	.4byte	.LBB140
	.4byte	.LBE140-.LBB140
	.byte	0x1
	.byte	0x94
	.byte	0x2
	.4byte	0x1101
	.uleb128 0x47
	.4byte	0x14d3
	.byte	0
	.uleb128 0x48
	.4byte	0x14e0
	.4byte	.LBI142
	.byte	.LVU83
	.4byte	.LBB142
	.4byte	.LBE142-.LBB142
	.byte	0x1
	.byte	0xa1
	.byte	0x9
	.4byte	0x112d
	.uleb128 0x4f
	.4byte	0x14f1
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x4e
	.4byte	0x14fd
	.byte	0
	.uleb128 0x48
	.4byte	0x14c6
	.4byte	.LBI144
	.byte	.LVU92
	.4byte	.LBB144
	.4byte	.LBE144-.LBB144
	.byte	0x1
	.byte	0xa3
	.byte	0x3
	.4byte	0x1154
	.uleb128 0x38
	.4byte	0x14d3
	.4byte	.LLST20
	.4byte	.LVUS20
	.byte	0
	.uleb128 0x50
	.4byte	0x1375
	.4byte	.LBI146
	.byte	.LVU102
	.4byte	.LBB146
	.4byte	.LBE146-.LBB146
	.byte	0x1
	.byte	0xa9
	.byte	0x3
	.uleb128 0x38
	.4byte	0x1390
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x38
	.4byte	0x1383
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF202
	.byte	0x1
	.byte	0x66
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB472
	.4byte	.LFE472-.LFB472
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12d7
	.uleb128 0x45
	.4byte	.LASF203
	.byte	0x1
	.byte	0x68
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x3e
	.ascii	"key\000"
	.byte	0x1
	.byte	0x69
	.byte	0xf
	.4byte	0x3e
	.uleb128 0x48
	.4byte	0x14e0
	.4byte	.LBI117
	.byte	.LVU4
	.4byte	.LBB117
	.4byte	.LBE117-.LBB117
	.byte	0x1
	.byte	0x6b
	.byte	0x8
	.4byte	0x11e3
	.uleb128 0x4e
	.4byte	0x14f1
	.uleb128 0x4e
	.4byte	0x14fd
	.byte	0
	.uleb128 0x48
	.4byte	0x131f
	.4byte	.LBI119
	.byte	.LVU11
	.4byte	.LBB119
	.4byte	.LBE119-.LBB119
	.byte	0x1
	.byte	0x6d
	.byte	0x6
	.4byte	0x1248
	.uleb128 0x38
	.4byte	0x133e
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x38
	.4byte	0x1331
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x3a
	.4byte	0x1463
	.4byte	.LBI120
	.byte	.LVU13
	.4byte	.LBB120
	.4byte	.LBE120-.LBB120
	.byte	0x3
	.2byte	0x11e
	.byte	0xc
	.uleb128 0x38
	.4byte	0x1482
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x38
	.4byte	0x1475
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	0x12f9
	.4byte	.LBI122
	.byte	.LVU19
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x6e
	.byte	0xc
	.4byte	0x126b
	.uleb128 0x38
	.4byte	0x130b
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x46
	.4byte	0x134c
	.4byte	.LBI125
	.byte	.LVU28
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x6f
	.byte	0x3
	.4byte	0x12bb
	.uleb128 0x38
	.4byte	0x1367
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x38
	.4byte	0x135a
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x51
	.4byte	0x1490
	.4byte	.LBI127
	.byte	.LVU31
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x3
	.2byte	0x119
	.byte	0x5
	.uleb128 0x38
	.4byte	0x149d
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.byte	0
	.uleb128 0x50
	.4byte	0x14c6
	.4byte	.LBI136
	.byte	.LVU35
	.4byte	.LBB136
	.4byte	.LBE136-.LBB136
	.byte	0x1
	.byte	0x72
	.byte	0x2
	.uleb128 0x47
	.4byte	0x14d3
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	.LASF204
	.byte	0x3
	.2byte	0x130
	.byte	0x14
	.byte	0x3
	.4byte	0x12f3
	.uleb128 0x53
	.4byte	.LASF205
	.byte	0x3
	.2byte	0x130
	.byte	0x43
	.4byte	0x12f3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x799
	.uleb128 0x54
	.4byte	.LASF206
	.byte	0x3
	.2byte	0x12b
	.byte	0x17
	.4byte	0xb9
	.byte	0x3
	.4byte	0x1319
	.uleb128 0x53
	.4byte	.LASF205
	.byte	0x3
	.2byte	0x12b
	.byte	0x45
	.4byte	0x1319
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x7a6
	.uleb128 0x54
	.4byte	.LASF207
	.byte	0x3
	.2byte	0x11c
	.byte	0x17
	.4byte	0x21b
	.byte	0x3
	.4byte	0x134c
	.uleb128 0x53
	.4byte	.LASF205
	.byte	0x3
	.2byte	0x11c
	.byte	0x40
	.4byte	0x1319
	.uleb128 0x53
	.4byte	.LASF208
	.byte	0x3
	.2byte	0x11c
	.byte	0x57
	.4byte	0x8e6
	.byte	0
	.uleb128 0x52
	.4byte	.LASF209
	.byte	0x3
	.2byte	0x116
	.byte	0x14
	.byte	0x3
	.4byte	0x1375
	.uleb128 0x53
	.4byte	.LASF205
	.byte	0x3
	.2byte	0x116
	.byte	0x37
	.4byte	0x12f3
	.uleb128 0x53
	.4byte	.LASF208
	.byte	0x3
	.2byte	0x116
	.byte	0x4e
	.4byte	0x8e6
	.byte	0
	.uleb128 0x52
	.4byte	.LASF210
	.byte	0x3
	.2byte	0x10b
	.byte	0x14
	.byte	0x3
	.4byte	0x139e
	.uleb128 0x53
	.4byte	.LASF205
	.byte	0x3
	.2byte	0x10b
	.byte	0x38
	.4byte	0x12f3
	.uleb128 0x53
	.4byte	.LASF211
	.byte	0x3
	.2byte	0x10b
	.byte	0x4e
	.4byte	0x8c4
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF212
	.byte	0x3
	.byte	0xf6
	.byte	0x14
	.byte	0x3
	.4byte	0x13c4
	.uleb128 0x3d
	.4byte	.LASF205
	.byte	0x3
	.byte	0xf6
	.byte	0x36
	.4byte	0x12f3
	.uleb128 0x3d
	.4byte	.LASF168
	.byte	0x3
	.byte	0xf6
	.byte	0x46
	.4byte	0xe2
	.byte	0
	.uleb128 0x52
	.4byte	.LASF213
	.byte	0x7
	.2byte	0x456
	.byte	0x14
	.byte	0x3
	.4byte	0x13e0
	.uleb128 0x55
	.ascii	"sem\000"
	.byte	0x7
	.2byte	0x456
	.byte	0x2e
	.4byte	0x821
	.byte	0
	.uleb128 0x54
	.4byte	.LASF214
	.byte	0x7
	.2byte	0x445
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x140d
	.uleb128 0x55
	.ascii	"sem\000"
	.byte	0x7
	.2byte	0x445
	.byte	0x2d
	.4byte	0x821
	.uleb128 0x53
	.4byte	.LASF215
	.byte	0x7
	.2byte	0x445
	.byte	0x3e
	.4byte	0x7ce
	.byte	0
	.uleb128 0x54
	.4byte	.LASF216
	.byte	0x7
	.2byte	0x433
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0x1447
	.uleb128 0x55
	.ascii	"sem\000"
	.byte	0x7
	.2byte	0x433
	.byte	0x2d
	.4byte	0x821
	.uleb128 0x53
	.4byte	.LASF217
	.byte	0x7
	.2byte	0x433
	.byte	0x3f
	.4byte	0x3e
	.uleb128 0x53
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x433
	.byte	0x5b
	.4byte	0x3e
	.byte	0
	.uleb128 0x52
	.4byte	.LASF218
	.byte	0x6
	.2byte	0x16ef
	.byte	0x14
	.byte	0x3
	.4byte	0x1463
	.uleb128 0x55
	.ascii	"key\000"
	.byte	0x6
	.2byte	0x16ef
	.byte	0x33
	.4byte	0x3e
	.byte	0
	.uleb128 0x54
	.4byte	.LASF219
	.byte	0x4
	.2byte	0x119
	.byte	0x17
	.4byte	0x21b
	.byte	0x3
	.4byte	0x1490
	.uleb128 0x53
	.4byte	.LASF205
	.byte	0x4
	.2byte	0x119
	.byte	0x34
	.4byte	0x222
	.uleb128 0x53
	.4byte	.LASF220
	.byte	0x4
	.2byte	0x119
	.byte	0x44
	.4byte	0xe2
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF221
	.byte	0x4
	.byte	0xba
	.byte	0x14
	.byte	0x3
	.4byte	0x14aa
	.uleb128 0x3d
	.4byte	.LASF222
	.byte	0x4
	.byte	0xba
	.byte	0x2e
	.4byte	0x10b
	.byte	0
	.uleb128 0x52
	.4byte	.LASF223
	.byte	0x5
	.2byte	0x6ef
	.byte	0x14
	.byte	0x3
	.4byte	0x14c6
	.uleb128 0x53
	.4byte	.LASF224
	.byte	0x5
	.2byte	0x6ef
	.byte	0x35
	.4byte	0x536
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF225
	.byte	0x2
	.byte	0x60
	.byte	0x33
	.byte	0x3
	.4byte	0x14e0
	.uleb128 0x3c
	.ascii	"key\000"
	.byte	0x2
	.byte	0x60
	.byte	0x50
	.4byte	0x3e
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF226
	.byte	0x2
	.byte	0x2a
	.byte	0x3b
	.4byte	0x3e
	.byte	0x3
	.4byte	0x150a
	.uleb128 0x3e
	.ascii	"key\000"
	.byte	0x2
	.byte	0x2c
	.byte	0xf
	.4byte	0x3e
	.uleb128 0x3e
	.ascii	"tmp\000"
	.byte	0x2
	.byte	0x39
	.byte	0xf
	.4byte	0x3e
	.byte	0
	.uleb128 0x56
	.4byte	0xd70
	.4byte	.LFB478
	.4byte	.LFE478-.LFB478
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x186d
	.uleb128 0x38
	.4byte	0xd81
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x38
	.4byte	0xd8d
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x38
	.4byte	0xd99
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x38
	.4byte	0xda5
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x4f
	.4byte	0xdb1
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x48
	.4byte	0xd70
	.4byte	.LBI178
	.byte	.LVU130
	.4byte	.LBB178
	.4byte	.LBE178-.LBB178
	.byte	0x1
	.byte	0xfb
	.byte	0xc
	.4byte	0x184d
	.uleb128 0x38
	.4byte	0xd81
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x47
	.4byte	0xda5
	.uleb128 0x38
	.4byte	0xd99
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x38
	.4byte	0xd8d
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x4e
	.4byte	0xdb1
	.uleb128 0x57
	.4byte	0xdbd
	.4byte	.Ldebug_ranges0+0x50
	.uleb128 0x4f
	.4byte	0xdbe
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x4f
	.4byte	0xdcb
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x39
	.4byte	0x14e0
	.4byte	.LBI181
	.byte	.LVU136
	.4byte	.LBB181
	.4byte	.LBE181-.LBB181
	.byte	0x1
	.2byte	0x10d
	.byte	0x9
	.4byte	0x15f8
	.uleb128 0x4f
	.4byte	0x14f1
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x4e
	.4byte	0x14fd
	.byte	0
	.uleb128 0x39
	.4byte	0x14c6
	.4byte	.LBI183
	.byte	.LVU149
	.4byte	.LBB183
	.4byte	.LBE183-.LBB183
	.byte	0x1
	.2byte	0x110
	.byte	0x3
	.4byte	0x1620
	.uleb128 0x38
	.4byte	0x14d3
	.4byte	.LLST34
	.4byte	.LVUS34
	.byte	0
	.uleb128 0x37
	.4byte	0x134c
	.4byte	.LBI185
	.byte	.LVU153
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x112
	.byte	0x3
	.4byte	0x1675
	.uleb128 0x38
	.4byte	0x1367
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x38
	.4byte	0x135a
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x3a
	.4byte	0x1490
	.4byte	.LBI187
	.byte	.LVU160
	.4byte	.LBB187
	.4byte	.LBE187-.LBB187
	.byte	0x3
	.2byte	0x119
	.byte	0x5
	.uleb128 0x38
	.4byte	0x149d
	.4byte	.LLST37
	.4byte	.LVUS37
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	0x14aa
	.4byte	.LBI190
	.byte	.LVU170
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x11a
	.byte	0x3
	.4byte	0x16b9
	.uleb128 0x38
	.4byte	0x14b8
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x51
	.4byte	0x14aa
	.4byte	.LBI191
	.byte	.LVU172
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x5
	.2byte	0x6ef
	.byte	0x14
	.uleb128 0x38
	.4byte	0x14b8
	.4byte	.LLST39
	.4byte	.LVUS39
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	0x1375
	.4byte	.LBI198
	.byte	.LVU164
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.2byte	0x113
	.byte	0x3
	.4byte	0x16ea
	.uleb128 0x38
	.4byte	0x1390
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x38
	.4byte	0x1383
	.4byte	.LLST41
	.4byte	.LVUS41
	.byte	0
	.uleb128 0x58
	.4byte	0xdd8
	.4byte	.Ldebug_ranges0+0xb8
	.4byte	0x1816
	.uleb128 0x4f
	.4byte	0xdd9
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x39
	.4byte	0x131f
	.4byte	.LBI205
	.byte	.LVU177
	.4byte	.LBB205
	.4byte	.LBE205-.LBB205
	.byte	0x1
	.2byte	0x11f
	.byte	0xc
	.4byte	0x176a
	.uleb128 0x38
	.4byte	0x133e
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x38
	.4byte	0x1331
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x3a
	.4byte	0x1463
	.4byte	.LBI206
	.byte	.LVU179
	.4byte	.LBB206
	.4byte	.LBE206-.LBB206
	.byte	0x3
	.2byte	0x11e
	.byte	0xc
	.uleb128 0x38
	.4byte	0x1482
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x38
	.4byte	0x1475
	.4byte	.LLST46
	.4byte	.LVUS46
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	0x14aa
	.4byte	.LBI208
	.byte	.LVU187
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x125
	.byte	0x4
	.4byte	0x17ae
	.uleb128 0x38
	.4byte	0x14b8
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x51
	.4byte	0x14aa
	.4byte	.LBI209
	.byte	.LVU189
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x5
	.2byte	0x6ef
	.byte	0x14
	.uleb128 0x38
	.4byte	0x14b8
	.4byte	.LLST48
	.4byte	.LVUS48
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x14e0
	.4byte	.LBI214
	.byte	.LVU211
	.4byte	.LBB214
	.4byte	.LBE214-.LBB214
	.byte	0x1
	.2byte	0x121
	.byte	0x5
	.4byte	0x17db
	.uleb128 0x4f
	.4byte	0x14f1
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x4e
	.4byte	0x14fd
	.byte	0
	.uleb128 0x39
	.4byte	0x1447
	.4byte	.LBI216
	.byte	.LVU217
	.4byte	.LBB216
	.4byte	.LBE216-.LBB216
	.byte	0x1
	.2byte	0x121
	.byte	0x5
	.4byte	0x180c
	.uleb128 0x38
	.4byte	0x1455
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x59
	.4byte	.LVL56
	.4byte	0xa9d
	.byte	0
	.uleb128 0x59
	.4byte	.LVL47
	.4byte	0x1185
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL36
	.4byte	0xad3
	.4byte	0x1829
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL39
	.4byte	0xac1
	.4byte	0x183c
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x35
	.4byte	.LVL52
	.4byte	0xaaf
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x3d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LVL32
	.4byte	0xfdc
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+48
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.4byte	0xf24
	.4byte	.LFB476
	.4byte	.LFE476-.LFB476
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x38
	.4byte	0xf31
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x4f
	.4byte	0xf3d
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x4f
	.4byte	0xf49
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x46
	.4byte	0xf8e
	.4byte	.LBI308
	.byte	.LVU364
	.4byte	.Ldebug_ranges0+0x1e0
	.byte	0x1
	.byte	0xd4
	.byte	0x8
	.4byte	0x1900
	.uleb128 0x38
	.4byte	0xfab
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x38
	.4byte	0xf9f
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x1e0
	.uleb128 0x4f
	.4byte	0xfb7
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x4f
	.4byte	0xfc3
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x4f
	.4byte	0xfcf
	.4byte	.LLST86
	.4byte	.LVUS86
	.byte	0
	.byte	0
	.uleb128 0x46
	.4byte	0xf8e
	.4byte	.LBI313
	.byte	.LVU373
	.4byte	.Ldebug_ranges0+0x200
	.byte	0x1
	.byte	0xd6
	.byte	0x9
	.4byte	0x195d
	.uleb128 0x38
	.4byte	0xfab
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x38
	.4byte	0xf9f
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x200
	.uleb128 0x4f
	.4byte	0xfb7
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x4f
	.4byte	0xfc3
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x4f
	.4byte	0xfcf
	.4byte	.LLST91
	.4byte	.LVUS91
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	0x1375
	.4byte	.LBI316
	.byte	.LVU386
	.4byte	.LBB316
	.4byte	.LBE316-.LBB316
	.byte	0x1
	.byte	0xd9
	.byte	0x4
	.4byte	0x1991
	.uleb128 0x38
	.4byte	0x1390
	.4byte	.LLST92
	.4byte	.LVUS92
	.uleb128 0x38
	.4byte	0x1383
	.4byte	.LLST93
	.4byte	.LVUS93
	.byte	0
	.uleb128 0x46
	.4byte	0xf24
	.4byte	.LBI320
	.byte	.LVU412
	.4byte	.Ldebug_ranges0+0x218
	.byte	0x1
	.byte	0xc9
	.byte	0xd
	.4byte	0x19f6
	.uleb128 0x38
	.4byte	0xf31
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x218
	.uleb128 0x4e
	.4byte	0xf3d
	.uleb128 0x4e
	.4byte	0xf49
	.uleb128 0x5c
	.4byte	0x13c4
	.4byte	.LBI322
	.byte	.LVU414
	.4byte	.Ldebug_ranges0+0x218
	.byte	0x1
	.byte	0xdc
	.byte	0x3
	.uleb128 0x38
	.4byte	0x13d2
	.4byte	.LLST95
	.4byte	.LVUS95
	.uleb128 0x5d
	.4byte	.LVL100
	.4byte	0xa8a
	.uleb128 0x36
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.4byte	.LVL83
	.4byte	0x1185
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x31
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3d
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
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
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
	.uleb128 0x41
	.uleb128 0x34
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
.LVUS58:
	.uleb128 0
	.uleb128 .LVU280
	.uleb128 .LVU280
	.uleb128 0
.LLST58:
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL70
	.4byte	.LFE479
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU273
	.uleb128 .LVU281
.LLST59:
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU272
	.uleb128 .LVU281
.LLST60:
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU272
	.uleb128 .LVU281
.LLST61:
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU284
	.uleb128 .LVU289
.LLST62:
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU283
	.uleb128 .LVU289
.LLST63:
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU283
	.uleb128 .LVU289
.LLST64:
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU291
	.uleb128 .LVU298
.LLST65:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 .LVU291
	.uleb128 .LVU298
.LLST66:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 .LVU291
	.uleb128 .LVU298
.LLST67:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+69
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU300
	.uleb128 .LVU308
.LLST68:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU300
	.uleb128 .LVU308
.LLST69:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU300
	.uleb128 .LVU308
.LLST70:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+48
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU311
	.uleb128 .LVU319
.LLST71:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU321
	.uleb128 .LVU328
.LLST72:
	.4byte	.LVL75
	.4byte	.LVL77
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU321
	.uleb128 .LVU328
.LLST73:
	.4byte	.LVL75
	.4byte	.LVL77
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU326
	.uleb128 .LVU328
.LLST74:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU330
	.uleb128 .LVU333
.LLST75:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS76:
	.uleb128 .LVU330
	.uleb128 .LVU333
.LLST76:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS77:
	.uleb128 .LVU335
	.uleb128 .LVU339
.LLST77:
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 .LVU335
	.uleb128 .LVU339
.LLST78:
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 0
.LLST51:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL58
	.4byte	.LFE477
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 0
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU232
	.uleb128 .LVU267
	.uleb128 0
.LLST52:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL68
	.4byte	.LFE477
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 0
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU232
	.uleb128 .LVU265
	.uleb128 0
.LLST53:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL67
	.4byte	.LFE477
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU243
	.uleb128 0
.LLST54:
	.4byte	.LVL62
	.4byte	.LFE477
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU234
	.uleb128 .LVU240
.LLST55:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU244
	.uleb128 .LVU249
.LLST56:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU253
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU260
	.uleb128 .LVU260
	.uleb128 .LVU260
.LLST57:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+24
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL66-1
	.4byte	.LVL66
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 0
.LLST9:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LFE473
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST10:
	.4byte	.LVL8
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LFE473
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU78
	.uleb128 .LVU96
	.uleb128 .LVU108
.LLST11:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU46
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU78
.LLST12:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x8
	.byte	0x73
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU48
	.uleb128 0
.LLST13:
	.4byte	.LVL11
	.4byte	.LFE473
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU49
	.uleb128 .LVU87
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU113
	.uleb128 .LVU113
	.uleb128 0
.LLST14:
	.4byte	.LVL11
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL24
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE473
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU69
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 0
.LLST15:
	.4byte	.LVL14
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LFE473
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU71
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU100
	.uleb128 .LVU108
	.uleb128 0
.LLST16:
	.4byte	.LVL14
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0xa
	.byte	0x74
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LFE473
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU70
	.uleb128 0
.LLST17:
	.4byte	.LVL14
	.4byte	.LFE473
	.2byte	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x27
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU88
	.uleb128 .LVU94
.LLST18:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU87
	.uleb128 .LVU88
.LLST19:
	.4byte	.LVL17
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU92
	.uleb128 .LVU94
.LLST20:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU102
	.uleb128 .LVU105
.LLST21:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU102
	.uleb128 .LVU105
.LLST22:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU2
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x3
	.byte	0x9
	.byte	0xf5
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE472
	.2byte	0x3
	.byte	0x9
	.byte	0xf5
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU11
	.uleb128 .LVU16
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU11
	.uleb128 .LVU16
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU13
	.uleb128 .LVU16
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU13
	.uleb128 .LVU16
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU19
	.uleb128 .LVU23
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU28
	.uleb128 .LVU33
.LLST6:
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU28
	.uleb128 .LVU33
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU31
	.uleb128 .LVU33
.LLST8:
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 0
.LLST23:
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 0
.LLST24:
	.4byte	.LVL28
	.4byte	.LVL32-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL32-1
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL33
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL36-1
	.4byte	.LFE478
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 0
.LLST25:
	.4byte	.LVL28
	.4byte	.LVL32-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL32-1
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36-1
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 0
.LLST26:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL29
	.4byte	.LVL32-1
	.2byte	0x4
	.byte	0x73
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL32-1
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU122
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 0
.LLST27:
	.4byte	.LVL30
	.4byte	.LVL32-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL32-1
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36-1
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU131
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU209
	.uleb128 .LVU210
	.uleb128 0
.LLST28:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LVL53
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LFE478
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU130
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU197
	.uleb128 .LVU199
	.uleb128 .LVU206
	.uleb128 .LVU210
	.uleb128 0
.LLST29:
	.4byte	.LVL33
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36-1
	.4byte	.LVL45
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LFE478
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU130
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU209
	.uleb128 .LVU210
	.uleb128 0
.LLST30:
	.4byte	.LVL33
	.4byte	.LVL36-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL36-1
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL54
	.4byte	.LFE478
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU141
	.uleb128 .LVU157
.LLST31:
	.4byte	.LVL34
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU146
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU206
	.uleb128 .LVU210
	.uleb128 0
.LLST32:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL54
	.4byte	.LFE478
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU140
	.uleb128 .LVU141
.LLST33:
	.4byte	.LVL34
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU149
	.uleb128 .LVU151
.LLST34:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU153
	.uleb128 .LVU162
.LLST35:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU153
	.uleb128 .LVU162
.LLST36:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU160
	.uleb128 .LVU162
.LLST37:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU170
	.uleb128 .LVU175
.LLST38:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x3d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU173
	.uleb128 .LVU175
.LLST39:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x3d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU164
	.uleb128 .LVU168
.LLST40:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU164
	.uleb128 .LVU168
.LLST41:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU186
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU206
.LLST42:
	.4byte	.LVL47
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL51
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU177
	.uleb128 .LVU182
.LLST43:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU177
	.uleb128 .LVU182
.LLST44:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU179
	.uleb128 .LVU182
.LLST45:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU179
	.uleb128 .LVU182
.LLST46:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU187
	.uleb128 .LVU193
.LLST47:
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x3d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU190
	.uleb128 .LVU193
.LLST48:
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x3d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU215
	.uleb128 .LVU216
.LLST49:
	.4byte	.LVL55
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU216
	.uleb128 .LVU219
.LLST50:
	.4byte	.LVL55
	.4byte	.LVL56-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 0
	.uleb128 .LVU354
	.uleb128 .LVU354
	.uleb128 0
.LLST79:
	.4byte	.LVL82
	.4byte	.LVL83-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL83-1
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU354
	.uleb128 .LVU364
.LLST80:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU370
	.uleb128 .LVU390
	.uleb128 .LVU399
	.uleb128 .LVU401
	.uleb128 .LVU402
	.uleb128 .LVU410
	.uleb128 .LVU410
	.uleb128 .LVU412
.LLST81:
	.4byte	.LVL85
	.4byte	.LVL89
	.2byte	0x3
	.byte	0x9
	.byte	0x97
	.byte	0x9f
	.4byte	.LVL93
	.4byte	.LVL93
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL98
	.2byte	0x3
	.byte	0x9
	.byte	0x97
	.byte	0x9f
	.4byte	.LVL98
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU364
	.uleb128 .LVU370
	.uleb128 .LVU390
	.uleb128 .LVU399
.LLST82:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL89
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU364
	.uleb128 .LVU370
	.uleb128 .LVU390
	.uleb128 .LVU399
.LLST83:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+48
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL93
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+48
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU366
	.uleb128 .LVU370
	.uleb128 .LVU390
	.uleb128 .LVU396
.LLST84:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+49
	.4byte	.LVL89
	.4byte	.LVL92
	.2byte	0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+49
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU367
	.uleb128 .LVU370
	.uleb128 .LVU390
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 .LVU399
.LLST85:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL90
	.4byte	.LVL93
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU368
	.uleb128 .LVU370
	.uleb128 .LVU390
	.uleb128 .LVU395
	.uleb128 .LVU395
	.uleb128 .LVU396
.LLST86:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+51
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU373
	.uleb128 .LVU383
	.uleb128 .LVU402
	.uleb128 .LVU410
.LLST87:
	.4byte	.LVL85
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL94
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU373
	.uleb128 .LVU383
	.uleb128 .LVU402
	.uleb128 .LVU410
.LLST88:
	.4byte	.LVL85
	.4byte	.LVL88
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+69
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL98
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+69
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU375
	.uleb128 .LVU383
	.uleb128 .LVU402
	.uleb128 .LVU410
.LLST89:
	.4byte	.LVL85
	.4byte	.LVL88
	.2byte	0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+70
	.4byte	.LVL94
	.4byte	.LVL98
	.2byte	0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+70
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU377
	.uleb128 .LVU383
	.uleb128 .LVU402
	.uleb128 .LVU405
	.uleb128 .LVU405
	.uleb128 .LVU410
.LLST90:
	.4byte	.LVL86
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL95
	.4byte	.LVL98
	.2byte	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU380
	.uleb128 .LVU383
	.uleb128 .LVU402
	.uleb128 .LVU406
	.uleb128 .LVU406
	.uleb128 .LVU407
.LLST91:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL94
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x5
	.byte	0x3
	.4byte	entropy_nrf5_data+72
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU386
	.uleb128 .LVU390
.LLST92:
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU386
	.uleb128 .LVU390
.LLST93:
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x6
	.byte	0xc
	.4byte	0x4000d000
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU413
	.uleb128 0
.LLST94:
	.4byte	.LVL98
	.4byte	.LFE476
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS95:
	.uleb128 .LVU414
	.uleb128 .LVU419
	.uleb128 .LVU419
	.uleb128 .LVU422
	.uleb128 .LVU422
	.uleb128 0
.LLST95:
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+24
	.byte	0x9f
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL100-1
	.4byte	.LFE476
	.2byte	0x6
	.byte	0x3
	.4byte	entropy_nrf5_data+24
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
	.4byte	.LFB472
	.4byte	.LFE472-.LFB472
	.4byte	.LFB473
	.4byte	.LFE473-.LFB473
	.4byte	.LFB478
	.4byte	.LFE478-.LFB478
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.4byte	.LFB479
	.4byte	.LFE479-.LFB479
	.4byte	.LFB476
	.4byte	.LFE476-.LFB476
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB122
	.4byte	.LBE122
	.4byte	.LBB133
	.4byte	.LBE133
	.4byte	0
	.4byte	0
	.4byte	.LBB125
	.4byte	.LBE125
	.4byte	.LBB134
	.4byte	.LBE134
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	0
	.4byte	0
	.4byte	.LBB127
	.4byte	.LBE127
	.4byte	.LBB130
	.4byte	.LBE130
	.4byte	0
	.4byte	0
	.4byte	.LBB180
	.4byte	.LBE180
	.4byte	.LBB219
	.4byte	.LBE219
	.4byte	0
	.4byte	0
	.4byte	.LBB185
	.4byte	.LBE185
	.4byte	.LBB197
	.4byte	.LBE197
	.4byte	0
	.4byte	0
	.4byte	.LBB190
	.4byte	.LBE190
	.4byte	.LBB201
	.4byte	.LBE201
	.4byte	.LBB203
	.4byte	.LBE203
	.4byte	0
	.4byte	0
	.4byte	.LBB198
	.4byte	.LBE198
	.4byte	.LBB202
	.4byte	.LBE202
	.4byte	0
	.4byte	0
	.4byte	.LBB204
	.4byte	.LBE204
	.4byte	.LBB218
	.4byte	.LBE218
	.4byte	0
	.4byte	0
	.4byte	.LBB208
	.4byte	.LBE208
	.4byte	.LBB213
	.4byte	.LBE213
	.4byte	0
	.4byte	0
	.4byte	.LBB228
	.4byte	.LBE228
	.4byte	.LBB238
	.4byte	.LBE238
	.4byte	.LBB239
	.4byte	.LBE239
	.4byte	.LBB240
	.4byte	.LBE240
	.4byte	0
	.4byte	0
	.4byte	.LBB229
	.4byte	.LBE229
	.4byte	.LBB232
	.4byte	.LBE232
	.4byte	0
	.4byte	0
	.4byte	.LBB260
	.4byte	.LBE260
	.4byte	.LBB263
	.4byte	.LBE263
	.4byte	0
	.4byte	0
	.4byte	.LBB266
	.4byte	.LBE266
	.4byte	.LBB276
	.4byte	.LBE276
	.4byte	.LBB278
	.4byte	.LBE278
	.4byte	0
	.4byte	0
	.4byte	.LBB272
	.4byte	.LBE272
	.4byte	.LBB277
	.4byte	.LBE277
	.4byte	.LBB279
	.4byte	.LBE279
	.4byte	0
	.4byte	0
	.4byte	.LBB280
	.4byte	.LBE280
	.4byte	.LBB288
	.4byte	.LBE288
	.4byte	0
	.4byte	0
	.4byte	.LBB285
	.4byte	.LBE285
	.4byte	.LBB289
	.4byte	.LBE289
	.4byte	0
	.4byte	0
	.4byte	.LBB290
	.4byte	.LBE290
	.4byte	.LBB294
	.4byte	.LBE294
	.4byte	0
	.4byte	0
	.4byte	.LBB293
	.4byte	.LBE293
	.4byte	.LBB295
	.4byte	.LBE295
	.4byte	0
	.4byte	0
	.4byte	.LBB308
	.4byte	.LBE308
	.4byte	.LBB312
	.4byte	.LBE312
	.4byte	.LBB318
	.4byte	.LBE318
	.4byte	0
	.4byte	0
	.4byte	.LBB313
	.4byte	.LBE313
	.4byte	.LBB319
	.4byte	.LBE319
	.4byte	0
	.4byte	0
	.4byte	.LBB320
	.4byte	.LBE320
	.4byte	.LBB327
	.4byte	.LBE327
	.4byte	0
	.4byte	0
	.4byte	.LFB472
	.4byte	.LFE472
	.4byte	.LFB473
	.4byte	.LFE473
	.4byte	.LFB478
	.4byte	.LFE478
	.4byte	.LFB477
	.4byte	.LFE477
	.4byte	.LFB479
	.4byte	.LFE479
	.4byte	.LFB476
	.4byte	.LFE476
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF40:
	.ascii	"prev\000"
.LASF137:
	.ascii	"count\000"
.LASF115:
	.ascii	"ICPR\000"
.LASF126:
	.ascii	"SHORTS\000"
.LASF218:
	.ascii	"k_cpu_atomic_idle\000"
.LASF53:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF105:
	.ascii	"CRYPTOCELL_IRQn\000"
.LASF75:
	.ascii	"TIMER2_IRQn\000"
.LASF95:
	.ascii	"MWU_IRQn\000"
.LASF34:
	.ascii	"get_entropy\000"
.LASF219:
	.ascii	"nrf_event_check\000"
.LASF154:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF55:
	.ascii	"Reset_IRQn\000"
.LASF225:
	.ascii	"arch_irq_unlock\000"
.LASF181:
	.ascii	"z_arm_irq_priority_set\000"
.LASF5:
	.ascii	"__uint8_t\000"
.LASF177:
	.ascii	"__devstate_dts_ord_111\000"
.LASF84:
	.ascii	"COMP_LPCOMP_IRQn\000"
.LASF69:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
.LASF103:
	.ascii	"UARTE1_IRQn\000"
.LASF120:
	.ascii	"STIR\000"
.LASF129:
	.ascii	"CONFIG\000"
.LASF166:
	.ascii	"first_read\000"
.LASF212:
	.ascii	"nrf_rng_int_enable\000"
.LASF203:
	.ascii	"retval\000"
.LASF175:
	.ascii	"entropy_nrf5_api_funcs\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF99:
	.ascii	"RTC2_IRQn\000"
.LASF83:
	.ascii	"QDEC_IRQn\000"
.LASF73:
	.ascii	"TIMER0_IRQn\000"
.LASF24:
	.ascii	"data\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF98:
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
.LASF141:
	.ascii	"_poll_types_bits\000"
.LASF138:
	.ascii	"limit\000"
.LASF147:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF194:
	.ascii	"rngp\000"
.LASF113:
	.ascii	"ISPR\000"
.LASF67:
	.ascii	"UARTE0_UART0_IRQn\000"
.LASF37:
	.ascii	"next\000"
.LASF159:
	.ascii	"NRF_RNG_TASK_STOP\000"
.LASF142:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF200:
	.ascii	"available\000"
.LASF11:
	.ascii	"long long int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF171:
	.ascii	"entropy_nrf5_dev_data\000"
.LASF104:
	.ascii	"QSPI_IRQn\000"
.LASF163:
	.ascii	"NRF_RNG_INT_VALRDY_MASK\000"
.LASF134:
	.ascii	"k_timeout_t\000"
.LASF139:
	.ascii	"poll_events\000"
.LASF107:
	.ascii	"SPIM3_IRQn\000"
.LASF180:
	.ascii	"z_impl_k_sem_take\000"
.LASF23:
	.ascii	"state\000"
.LASF13:
	.ascii	"long int\000"
.LASF186:
	.ascii	"arch_irq_is_enabled\000"
.LASF223:
	.ascii	"__NVIC_ClearPendingIRQ\000"
.LASF47:
	.ascii	"func\000"
.LASF96:
	.ascii	"PWM1_IRQn\000"
.LASF211:
	.ascii	"rng_task\000"
.LASF66:
	.ascii	"RADIO_IRQn\000"
.LASF127:
	.ascii	"INTENSET\000"
.LASF230:
	.ascii	"init_function\000"
.LASF85:
	.ascii	"SWI0_EGU0_IRQn\000"
.LASF16:
	.ascii	"uint16_t\000"
.LASF188:
	.ascii	"irq_enabled\000"
.LASF36:
	.ascii	"head\000"
.LASF57:
	.ascii	"HardFault_IRQn\000"
.LASF205:
	.ascii	"p_reg\000"
.LASF143:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF189:
	.ascii	"byte\000"
.LASF182:
	.ascii	"z_impl_k_sem_give\000"
.LASF213:
	.ascii	"k_sem_give\000"
.LASF168:
	.ascii	"mask\000"
.LASF59:
	.ascii	"BusFault_IRQn\000"
.LASF208:
	.ascii	"rng_event\000"
.LASF228:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/drivers/e"
	.ascii	"ntropy/entropy_nrf5.c\000"
.LASF184:
	.ascii	"arch_irq_enable\000"
.LASF165:
	.ascii	"first_alloc\000"
.LASF231:
	.ascii	"initialized\000"
.LASF209:
	.ascii	"nrf_rng_event_clear\000"
.LASF123:
	.ascii	"TASKS_STOP\000"
.LASF32:
	.ascii	"entropy_get_entropy_isr_t\000"
.LASF102:
	.ascii	"USBD_IRQn\000"
.LASF52:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF43:
	.ascii	"_wait_q_t\000"
.LASF27:
	.ascii	"init_fn\000"
.LASF215:
	.ascii	"timeout\000"
.LASF71:
	.ascii	"GPIOTE_IRQn\000"
.LASF21:
	.ascii	"name\000"
.LASF42:
	.ascii	"waitq\000"
.LASF220:
	.ascii	"event\000"
.LASF61:
	.ascii	"SVCall_IRQn\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF50:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF133:
	.ascii	"ticks\000"
.LASF148:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF167:
	.ascii	"last\000"
.LASF79:
	.ascii	"ECB_IRQn\000"
.LASF176:
	.ascii	"__device_dts_ord_111\000"
.LASF206:
	.ascii	"nrf_rng_random_value_get\000"
.LASF89:
	.ascii	"SWI4_EGU4_IRQn\000"
.LASF140:
	.ascii	"k_fatal_error_reason\000"
.LASF4:
	.ascii	"short int\000"
.LASF8:
	.ascii	"__int32_t\000"
.LASF77:
	.ascii	"TEMP_IRQn\000"
.LASF64:
	.ascii	"SysTick_IRQn\000"
.LASF60:
	.ascii	"UsageFault_IRQn\000"
.LASF179:
	.ascii	"z_impl_k_sem_init\000"
.LASF216:
	.ascii	"k_sem_init\000"
.LASF190:
	.ascii	"entropy_nrf5_init\000"
.LASF224:
	.ascii	"IRQn\000"
.LASF132:
	.ascii	"k_ticks_t\000"
.LASF31:
	.ascii	"entropy_get_entropy_t\000"
.LASF187:
	.ascii	"__isr_isr_irq_0\000"
.LASF39:
	.ascii	"tail\000"
.LASF151:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF49:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF86:
	.ascii	"SWI1_EGU1_IRQn\000"
.LASF45:
	.ascii	"_isr_list\000"
.LASF74:
	.ascii	"TIMER1_IRQn\000"
.LASF125:
	.ascii	"EVENTS_VALRDY\000"
.LASF117:
	.ascii	"IABR\000"
.LASF229:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF48:
	.ascii	"param\000"
.LASF160:
	.ascii	"nrf_rng_task_t\000"
.LASF131:
	.ascii	"NRF_RNG_Type\000"
.LASF88:
	.ascii	"SWI3_EGU3_IRQn\000"
.LASF111:
	.ascii	"ICER\000"
.LASF193:
	.ascii	"rng_pool_init\000"
.LASF51:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF221:
	.ascii	"nrf_event_readback\000"
.LASF72:
	.ascii	"SAADC_IRQn\000"
.LASF44:
	.ascii	"float\000"
.LASF149:
	.ascii	"_poll_states_bits\000"
.LASF70:
	.ascii	"NFCT_IRQn\000"
.LASF58:
	.ascii	"MemoryManagement_IRQn\000"
.LASF217:
	.ascii	"initial_count\000"
.LASF164:
	.ascii	"rng_pool\000"
.LASF110:
	.ascii	"RESERVED0\000"
.LASF173:
	.ascii	"sem_sync\000"
.LASF114:
	.ascii	"RESERVED2\000"
.LASF116:
	.ascii	"RESERVED3\000"
.LASF97:
	.ascii	"PWM2_IRQn\000"
.LASF119:
	.ascii	"RESERVED5\000"
.LASF122:
	.ascii	"TASKS_START\000"
.LASF201:
	.ascii	"other_read_in_progress\000"
.LASF169:
	.ascii	"threshold\000"
.LASF30:
	.ascii	"_Bool\000"
.LASF17:
	.ascii	"int32_t\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF65:
	.ascii	"POWER_CLOCK_IRQn\000"
.LASF197:
	.ascii	"rng_pool_put\000"
.LASF191:
	.ascii	"entropy_nrf5_get_entropy\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF78:
	.ascii	"RNG_IRQn\000"
.LASF109:
	.ascii	"ISER\000"
.LASF121:
	.ascii	"NVIC_Type\000"
.LASF87:
	.ascii	"SWI2_EGU2_IRQn\000"
.LASF124:
	.ascii	"RESERVED\000"
.LASF144:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF112:
	.ascii	"RESERVED1\000"
.LASF146:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF153:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF222:
	.ascii	"p_event_reg\000"
.LASF108:
	.ascii	"IRQn_Type\000"
.LASF28:
	.ascii	"device_state\000"
.LASF18:
	.ascii	"uint32_t\000"
.LASF63:
	.ascii	"PendSV_IRQn\000"
.LASF100:
	.ascii	"I2S_IRQn\000"
.LASF35:
	.ascii	"get_entropy_isr\000"
.LASF198:
	.ascii	"first\000"
.LASF20:
	.ascii	"long double\000"
.LASF226:
	.ascii	"arch_irq_lock\000"
.LASF0:
	.ascii	"char\000"
.LASF106:
	.ascii	"PWM3_IRQn\000"
.LASF91:
	.ascii	"TIMER3_IRQn\000"
.LASF22:
	.ascii	"config\000"
.LASF227:
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
.LASF92:
	.ascii	"TIMER4_IRQn\000"
.LASF199:
	.ascii	"rng_pool_get\000"
.LASF158:
	.ascii	"NRF_RNG_TASK_START\000"
.LASF56:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF170:
	.ascii	"buffer\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF81:
	.ascii	"WDT_IRQn\000"
.LASF29:
	.ascii	"init_res\000"
.LASF152:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF145:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF196:
	.ascii	"entropy_nrf5_get_entropy_isr\000"
.LASF207:
	.ascii	"nrf_rng_event_check\000"
.LASF118:
	.ascii	"RESERVED4\000"
.LASF38:
	.ascii	"_dnode\000"
.LASF161:
	.ascii	"NRF_RNG_EVENT_VALRDY\000"
.LASF214:
	.ascii	"k_sem_take\000"
.LASF162:
	.ascii	"nrf_rng_event_t\000"
.LASF76:
	.ascii	"RTC0_IRQn\000"
.LASF150:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF172:
	.ascii	"sem_lock\000"
.LASF26:
	.ascii	"init_entry\000"
.LASF54:
	.ascii	"K_ERR_ARCH_START\000"
.LASF157:
	.ascii	"_POLL_NUM_STATES\000"
.LASF232:
	.ascii	"pm_device\000"
.LASF68:
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
.LASF25:
	.ascii	"device\000"
.LASF192:
	.ascii	"bytes\000"
.LASF46:
	.ascii	"flags\000"
.LASF15:
	.ascii	"uint8_t\000"
.LASF210:
	.ascii	"nrf_rng_task_trigger\000"
.LASF185:
	.ascii	"arch_irq_disable\000"
.LASF80:
	.ascii	"CCM_AAR_IRQn\000"
.LASF41:
	.ascii	"sys_dlist_t\000"
.LASF155:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF130:
	.ascii	"VALUE\000"
.LASF156:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF33:
	.ascii	"entropy_driver_api\000"
.LASF93:
	.ascii	"PWM0_IRQn\000"
.LASF195:
	.ascii	"size\000"
.LASF183:
	.ascii	"arch_cpu_atomic_idle\000"
.LASF101:
	.ascii	"FPU_IRQn\000"
.LASF62:
	.ascii	"DebugMonitor_IRQn\000"
.LASF136:
	.ascii	"wait_q\000"
.LASF204:
	.ascii	"nrf_rng_error_correction_enable\000"
.LASF174:
	.ascii	"entropy_nrf5_data\000"
.LASF19:
	.ascii	"int64_t\000"
.LASF135:
	.ascii	"k_sem\000"
.LASF14:
	.ascii	"long unsigned int\000"
.LASF178:
	.ascii	"__init___device_dts_ord_111\000"
.LASF82:
	.ascii	"RTC1_IRQn\000"
.LASF202:
	.ascii	"random_byte_get\000"
.LASF128:
	.ascii	"INTENCLR\000"
.LASF90:
	.ascii	"SWI5_EGU5_IRQn\000"
.LASF94:
	.ascii	"PDM_IRQn\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
