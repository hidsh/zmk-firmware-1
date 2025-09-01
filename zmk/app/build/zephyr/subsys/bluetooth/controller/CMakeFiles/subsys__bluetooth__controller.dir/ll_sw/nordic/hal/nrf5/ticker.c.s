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
	.file	"ticker.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c"
	.section	.rodata.hal_ticker_instance0_caller_id_get.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"WEST_TOPDIR/zephyr/subsys/bluetooth/controller/ll_s"
	.ascii	"w/nordic/hal/nrf5/ticker.c\000"
	.align	2
.LC1:
	.ascii	"user_id < sizeof(caller_id_lut)\000"
	.align	2
.LC2:
	.ascii	"ASSERTION FAIL [%s] @ %s:%d\012\000"
	.align	2
.LC3:
	.ascii	"caller_id != 0\000"
	.section	.text.hal_ticker_instance0_caller_id_get,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	hal_ticker_instance0_caller_id_get
	.syntax unified
	.thumb
	.thumb_func
	.type	hal_ticker_instance0_caller_id_get, %function
hal_ticker_instance0_caller_id_get:
.LVL0:
.LFB445:
	.loc 1 38 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 39 2 view .LVU1
	.loc 1 41 2 view .LVU2
	.loc 1 41 7 view .LVU3
	.loc 1 41 10 is_stmt 0 view .LVU4
	cmp	r0, #3
	.loc 1 38 1 view .LVU5
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 38 1 view .LVU6
	mov	r4, r0
	.loc 1 41 10 view .LVU7
	bhi	.L6
	.loc 1 41 219 is_stmt 1 discriminator 3 view .LVU8
	.loc 1 41 5 discriminator 3 view .LVU9
	.loc 1 43 2 discriminator 3 view .LVU10
	.loc 1 43 12 is_stmt 0 discriminator 3 view .LVU11
	ldr	r3, .L8
	ldrb	r4, [r3, r4]	@ zero_extendqisi2
.LVL1:
	.loc 1 44 2 is_stmt 1 discriminator 3 view .LVU12
	.loc 1 44 7 discriminator 3 view .LVU13
	.loc 1 44 10 is_stmt 0 discriminator 3 view .LVU14
	cbz	r4, .L7
.LVL2:
.L3:
	.loc 1 44 185 is_stmt 1 discriminator 3 view .LVU15
	.loc 1 44 5 discriminator 3 view .LVU16
	.loc 1 46 2 discriminator 3 view .LVU17
	.loc 1 47 1 is_stmt 0 discriminator 3 view .LVU18
	mov	r0, r4
	pop	{r4, pc}
.LVL3:
.L6:
	.loc 1 41 49 is_stmt 1 discriminator 1 view .LVU19
	ldr	r2, .L8+4
	ldr	r1, .L8+8
	ldr	r0, .L8+12
.LVL4:
	.loc 1 41 49 is_stmt 0 discriminator 1 view .LVU20
	movs	r3, #41
	bl	assert_print
.LVL5:
	.loc 1 41 216 is_stmt 1 discriminator 1 view .LVU21
	.loc 1 41 221 discriminator 1 view .LVU22
	.syntax unified
@ 41 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 41 219 discriminator 1 view .LVU23
	.loc 1 41 5 discriminator 1 view .LVU24
	.loc 1 43 2 discriminator 1 view .LVU25
	.loc 1 43 12 is_stmt 0 discriminator 1 view .LVU26
	.thumb
	.syntax unified
	ldr	r3, .L8
	ldrb	r4, [r3, r4]	@ zero_extendqisi2
.LVL6:
	.loc 1 44 2 is_stmt 1 discriminator 1 view .LVU27
	.loc 1 44 7 discriminator 1 view .LVU28
	.loc 1 44 10 is_stmt 0 discriminator 1 view .LVU29
	cmp	r4, #0
	bne	.L3
.L7:
	.loc 1 44 32 is_stmt 1 discriminator 1 view .LVU30
	ldr	r2, .L8+4
	ldr	r1, .L8+16
	ldr	r0, .L8+12
	movs	r3, #44
	bl	assert_print
.LVL7:
	.loc 1 44 182 discriminator 1 view .LVU31
	.loc 1 44 187 discriminator 1 view .LVU32
	.syntax unified
@ 44 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 44 185 discriminator 1 view .LVU33
	.loc 1 44 5 discriminator 1 view .LVU34
	.loc 1 46 2 discriminator 1 view .LVU35
	.loc 1 47 1 is_stmt 0 discriminator 1 view .LVU36
	.thumb
	.syntax unified
	mov	r0, r4
	pop	{r4, pc}
.LVL8:
.L9:
	.loc 1 47 1 discriminator 1 view .LVU37
	.align	2
.L8:
	.word	caller_id_lut
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.cfi_endproc
.LFE445:
	.size	hal_ticker_instance0_caller_id_get, .-hal_ticker_instance0_caller_id_get
	.section	.rodata.hal_ticker_instance0_sched.str1.4,"aMS",%progbits,1
	.align	2
.LC4:
	.ascii	"0\000"
	.section	.text.hal_ticker_instance0_sched,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	hal_ticker_instance0_sched
	.syntax unified
	.thumb
	.thumb_func
	.type	hal_ticker_instance0_sched, %function
hal_ticker_instance0_sched:
.LVL9:
.LFB446:
	.loc 1 51 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 56 2 view .LVU39
	subs	r0, r0, #1
.LVL10:
	.loc 1 51 1 is_stmt 0 view .LVU40
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 51 1 view .LVU41
	mov	r4, r3
	.loc 1 56 2 view .LVU42
	cmp	r0, #4
	bhi	.L11
	tbb	[pc, r0]
.LVL11:
.L13:
	.byte	(.L17-.L13)/2
	.byte	(.L16-.L13)/2
	.byte	(.L15-.L13)/2
	.byte	(.L14-.L13)/2
	.byte	(.L12-.L13)/2
	.p2align 1
.L12:
	.loc 1 166 3 is_stmt 1 view .LVU43
	cmp	r1, #4
	beq	.L28
	.loc 1 184 4 discriminator 1 view .LVU44
	.loc 1 184 9 discriminator 1 view .LVU45
	.loc 1 184 21 discriminator 1 view .LVU46
	ldr	r2, .L32
.LVL12:
	.loc 1 184 21 is_stmt 0 discriminator 1 view .LVU47
	ldr	r1, .L32+4
.LVL13:
	.loc 1 184 21 discriminator 1 view .LVU48
	ldr	r0, .L32+8
	movs	r3, #184
	bl	assert_print
.LVL14:
	.loc 1 184 159 is_stmt 1 discriminator 1 view .LVU49
	.loc 1 184 164 discriminator 1 view .LVU50
	.syntax unified
@ 184 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 184 162 discriminator 1 view .LVU51
	.loc 1 184 7 discriminator 1 view .LVU52
	.loc 1 185 4 discriminator 1 view .LVU53
	.loc 1 193 1 is_stmt 0 discriminator 1 view .LVU54
	.thumb
	.syntax unified
	pop	{r4, pc}
.LVL15:
.L17:
	.loc 1 58 3 is_stmt 1 view .LVU55
	cmp	r1, #4
	beq	.L29
	.loc 1 76 4 discriminator 1 view .LVU56
	.loc 1 76 9 discriminator 1 view .LVU57
	.loc 1 76 21 discriminator 1 view .LVU58
	ldr	r2, .L32
.LVL16:
	.loc 1 76 21 is_stmt 0 discriminator 1 view .LVU59
	ldr	r1, .L32+4
.LVL17:
	.loc 1 76 21 discriminator 1 view .LVU60
	ldr	r0, .L32+8
	movs	r3, #76
	bl	assert_print
.LVL18:
	.loc 1 76 158 is_stmt 1 discriminator 1 view .LVU61
	.loc 1 76 163 discriminator 1 view .LVU62
	.syntax unified
@ 76 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 76 161 discriminator 1 view .LVU63
	.loc 1 76 7 discriminator 1 view .LVU64
	.loc 1 77 4 discriminator 1 view .LVU65
	.loc 1 193 1 is_stmt 0 discriminator 1 view .LVU66
	.thumb
	.syntax unified
	pop	{r4, pc}
.LVL19:
.L16:
	.loc 1 82 3 is_stmt 1 view .LVU67
	cmp	r1, #3
	beq	.L30
	.loc 1 99 4 discriminator 1 view .LVU68
	.loc 1 99 9 discriminator 1 view .LVU69
	.loc 1 99 21 discriminator 1 view .LVU70
	ldr	r2, .L32
.LVL20:
	.loc 1 99 21 is_stmt 0 discriminator 1 view .LVU71
	ldr	r1, .L32+4
.LVL21:
	.loc 1 99 21 discriminator 1 view .LVU72
	ldr	r0, .L32+8
	movs	r3, #99
	bl	assert_print
.LVL22:
	.loc 1 99 158 is_stmt 1 discriminator 1 view .LVU73
	.loc 1 99 163 discriminator 1 view .LVU74
	.syntax unified
@ 99 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 99 161 discriminator 1 view .LVU75
	.loc 1 99 7 discriminator 1 view .LVU76
	.loc 1 100 4 discriminator 1 view .LVU77
	.loc 1 193 1 is_stmt 0 discriminator 1 view .LVU78
	.thumb
	.syntax unified
	pop	{r4, pc}
.LVL23:
.L15:
	.loc 1 105 3 is_stmt 1 view .LVU79
	cmp	r1, #4
	beq	.L31
	.loc 1 122 4 discriminator 1 view .LVU80
	.loc 1 122 9 discriminator 1 view .LVU81
	.loc 1 122 21 discriminator 1 view .LVU82
	ldr	r2, .L32
.LVL24:
	.loc 1 122 21 is_stmt 0 discriminator 1 view .LVU83
	ldr	r1, .L32+4
.LVL25:
	.loc 1 122 21 discriminator 1 view .LVU84
	ldr	r0, .L32+8
	movs	r3, #122
	bl	assert_print
.LVL26:
	.loc 1 122 159 is_stmt 1 discriminator 1 view .LVU85
	.loc 1 122 164 discriminator 1 view .LVU86
	.syntax unified
@ 122 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 122 162 discriminator 1 view .LVU87
	.loc 1 122 7 discriminator 1 view .LVU88
	.loc 1 123 4 discriminator 1 view .LVU89
	.loc 1 193 1 is_stmt 0 discriminator 1 view .LVU90
	.thumb
	.syntax unified
	pop	{r4, pc}
.LVL27:
.L14:
	.loc 1 128 3 is_stmt 1 view .LVU91
	cmp	r1, #3
	beq	.L22
	cmp	r1, #4
	beq	.L23
	.loc 1 160 4 discriminator 1 view .LVU92
	.loc 1 160 9 discriminator 1 view .LVU93
	.loc 1 160 21 discriminator 1 view .LVU94
	ldr	r2, .L32
.LVL28:
	.loc 1 160 21 is_stmt 0 discriminator 1 view .LVU95
	ldr	r1, .L32+4
.LVL29:
	.loc 1 160 21 discriminator 1 view .LVU96
	ldr	r0, .L32+8
	movs	r3, #160
	bl	assert_print
.LVL30:
	.loc 1 160 159 is_stmt 1 discriminator 1 view .LVU97
	.loc 1 160 164 discriminator 1 view .LVU98
	.syntax unified
@ 160 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 160 162 discriminator 1 view .LVU99
	.loc 1 160 7 discriminator 1 view .LVU100
	.loc 1 161 4 discriminator 1 view .LVU101
	.loc 1 193 1 is_stmt 0 discriminator 1 view .LVU102
	.thumb
	.syntax unified
	pop	{r4, pc}
.LVL31:
.L28:
.LBB2:
	.loc 1 169 4 is_stmt 1 view .LVU103
	.loc 1 170 4 view .LVU104
	.loc 1 173 4 view .LVU105
	.loc 1 173 12 is_stmt 0 view .LVU106
	ldr	r3, .L32+12
	str	r4, [r3, #8]
	.loc 1 176 4 is_stmt 1 view .LVU107
.LBE2:
	.loc 1 193 1 is_stmt 0 view .LVU108
	pop	{r4, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL32:
.LBB3:
	.loc 1 176 4 view .LVU109
	movs	r1, #2
.LVL33:
	.loc 1 176 4 view .LVU110
	movs	r0, #3
	b	mayfly_enqueue
.LVL34:
.L29:
	.cfi_restore_state
	.loc 1 176 4 view .LVU111
.LBE3:
.LBB4:
	.loc 1 61 4 is_stmt 1 view .LVU112
	.loc 1 62 4 view .LVU113
	.loc 1 65 4 view .LVU114
	.loc 1 65 12 is_stmt 0 view .LVU115
	ldr	r3, .L32+16
	str	r4, [r3, #8]
	.loc 1 68 4 is_stmt 1 view .LVU116
.LBE4:
	.loc 1 193 1 is_stmt 0 view .LVU117
	pop	{r4, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL35:
.LBB5:
	.loc 1 68 4 view .LVU118
	movs	r1, #2
.LVL36:
	.loc 1 68 4 view .LVU119
	movs	r0, #0
	b	mayfly_enqueue
.LVL37:
.L30:
	.cfi_restore_state
	.loc 1 68 4 view .LVU120
.LBE5:
.LBB6:
	.loc 1 85 4 is_stmt 1 view .LVU121
	.loc 1 86 4 view .LVU122
	.loc 1 89 4 view .LVU123
	.loc 1 89 12 is_stmt 0 view .LVU124
	ldr	r3, .L32+20
	.loc 1 91 4 view .LVU125
	movs	r1, #1
.LVL38:
	.loc 1 89 12 view .LVU126
	str	r4, [r3, #8]
	.loc 1 91 4 is_stmt 1 view .LVU127
.LBE6:
	.loc 1 193 1 is_stmt 0 view .LVU128
	pop	{r4, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL39:
.LBB7:
	.loc 1 91 4 view .LVU129
	mov	r0, r1
	b	mayfly_enqueue
.LVL40:
.L31:
	.cfi_restore_state
	.loc 1 91 4 view .LVU130
.LBE7:
.LBB8:
	.loc 1 108 4 is_stmt 1 view .LVU131
	.loc 1 109 4 view .LVU132
	.loc 1 112 4 view .LVU133
	.loc 1 112 12 is_stmt 0 view .LVU134
	ldr	r3, .L32+24
	str	r4, [r3, #8]
	.loc 1 114 4 is_stmt 1 view .LVU135
.LBE8:
	.loc 1 193 1 is_stmt 0 view .LVU136
	pop	{r4, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL41:
.LBB9:
	.loc 1 114 4 view .LVU137
	movs	r1, #2
.LVL42:
	.loc 1 114 4 view .LVU138
	movs	r0, #1
	b	mayfly_enqueue
.LVL43:
.L23:
	.cfi_restore_state
	.loc 1 114 4 view .LVU139
.LBE9:
.LBB10:
	.loc 1 146 4 is_stmt 1 view .LVU140
	.loc 1 147 4 view .LVU141
	.loc 1 150 4 view .LVU142
	.loc 1 150 12 is_stmt 0 view .LVU143
	ldr	r3, .L32+28
	.loc 1 152 4 view .LVU144
	movs	r1, #2
.LVL44:
	.loc 1 150 12 view .LVU145
	str	r4, [r3, #8]
	.loc 1 152 4 is_stmt 1 view .LVU146
.LBE10:
	.loc 1 193 1 is_stmt 0 view .LVU147
	pop	{r4, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL45:
.LBB11:
	.loc 1 152 4 view .LVU148
	mov	r0, r1
	b	mayfly_enqueue
.LVL46:
.L22:
	.cfi_restore_state
	.loc 1 152 4 view .LVU149
.LBE11:
.LBB12:
	.loc 1 131 4 is_stmt 1 view .LVU150
	.loc 1 132 4 view .LVU151
	.loc 1 135 4 view .LVU152
	.loc 1 135 12 is_stmt 0 view .LVU153
	ldr	r3, .L32+32
	str	r4, [r3, #8]
	.loc 1 137 4 is_stmt 1 view .LVU154
.LBE12:
	.loc 1 193 1 is_stmt 0 view .LVU155
	pop	{r4, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL47:
.LBB13:
	.loc 1 137 4 view .LVU156
	movs	r1, #1
.LVL48:
	.loc 1 137 4 view .LVU157
	movs	r0, #2
	b	mayfly_enqueue
.LVL49:
.L11:
	.cfi_restore_state
	.loc 1 137 4 view .LVU158
.LBE13:
	.loc 1 190 3 is_stmt 1 discriminator 1 view .LVU159
	.loc 1 190 8 discriminator 1 view .LVU160
	.loc 1 190 20 discriminator 1 view .LVU161
	ldr	r2, .L32
.LVL50:
	.loc 1 190 20 is_stmt 0 discriminator 1 view .LVU162
	ldr	r1, .L32+4
.LVL51:
	.loc 1 190 20 discriminator 1 view .LVU163
	ldr	r0, .L32+8
	movs	r3, #190
	bl	assert_print
.LVL52:
	.loc 1 190 158 is_stmt 1 discriminator 1 view .LVU164
	.loc 1 190 163 discriminator 1 view .LVU165
	.syntax unified
@ 190 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c" 1
	eors.n r0, r0
	msr BASEPRI, r0
	mov r0, #3
	svc #2
	
@ 0 "" 2
	.loc 1 190 161 discriminator 1 view .LVU166
	.loc 1 190 6 discriminator 1 view .LVU167
	.loc 1 191 3 discriminator 1 view .LVU168
	.loc 1 193 1 is_stmt 0 discriminator 1 view .LVU169
	.thumb
	.syntax unified
	pop	{r4, pc}
.LVL53:
.L33:
	.loc 1 193 1 discriminator 1 view .LVU170
	.align	2
.L32:
	.word	.LC0
	.word	.LC4
	.word	.LC2
	.word	m.6
	.word	m.11
	.word	m.10
	.word	m.9
	.word	m.7
	.word	m.8
	.cfi_endproc
.LFE446:
	.size	hal_ticker_instance0_sched, .-hal_ticker_instance0_sched
	.section	.text.hal_ticker_instance0_trigger_set,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	hal_ticker_instance0_trigger_set
	.syntax unified
	.thumb
	.thumb_func
	.type	hal_ticker_instance0_trigger_set, %function
hal_ticker_instance0_trigger_set:
.LVL54:
.LFB447:
	.loc 1 196 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 197 2 view .LVU172
	.loc 1 196 1 is_stmt 0 view .LVU173
	mov	r1, r0
	.loc 1 197 2 view .LVU174
	movs	r0, #0
.LVL55:
	.loc 1 197 2 view .LVU175
	b	cntr_cmp_set
.LVL56:
	.loc 1 197 2 view .LVU176
	.cfi_endproc
.LFE447:
	.size	hal_ticker_instance0_trigger_set, .-hal_ticker_instance0_trigger_set
	.section	.bss.link.0,"aw",%nobits
	.align	2
	.type	link.0, %object
	.size	link.0, 8
link.0:
	.space	8
	.section	.bss.link.1,"aw",%nobits
	.align	2
	.type	link.1, %object
	.size	link.1, 8
link.1:
	.space	8
	.section	.bss.link.2,"aw",%nobits
	.align	2
	.type	link.2, %object
	.size	link.2, 8
link.2:
	.space	8
	.section	.bss.link.3,"aw",%nobits
	.align	2
	.type	link.3, %object
	.size	link.3, 8
link.3:
	.space	8
	.section	.bss.link.4,"aw",%nobits
	.align	2
	.type	link.4, %object
	.size	link.4, 8
link.4:
	.space	8
	.section	.bss.link.5,"aw",%nobits
	.align	2
	.type	link.5, %object
	.size	link.5, 8
link.5:
	.space	8
	.section	.data.m.6,"aw"
	.align	2
	.type	m.6, %object
	.size	m.6, 16
m.6:
	.byte	0
	.byte	0
	.space	2
	.word	link.5
	.word	0
	.word	ticker_job
	.section	.data.m.7,"aw"
	.align	2
	.type	m.7, %object
	.size	m.7, 16
m.7:
	.byte	0
	.byte	0
	.space	2
	.word	link.4
	.word	0
	.word	ticker_job
	.section	.data.m.8,"aw"
	.align	2
	.type	m.8, %object
	.size	m.8, 16
m.8:
	.byte	0
	.byte	0
	.space	2
	.word	link.3
	.word	0
	.word	ticker_worker
	.section	.data.m.9,"aw"
	.align	2
	.type	m.9, %object
	.size	m.9, 16
m.9:
	.byte	0
	.byte	0
	.space	2
	.word	link.2
	.word	0
	.word	ticker_job
	.section	.data.m.10,"aw"
	.align	2
	.type	m.10, %object
	.size	m.10, 16
m.10:
	.byte	0
	.byte	0
	.space	2
	.word	link.1
	.word	0
	.word	ticker_worker
	.section	.data.m.11,"aw"
	.align	2
	.type	m.11, %object
	.size	m.11, 16
m.11:
	.byte	0
	.byte	0
	.space	2
	.word	link.0
	.word	0
	.word	ticker_job
	.section	.rodata.caller_id_lut,"a"
	.align	2
	.type	caller_id_lut, %object
	.size	caller_id_lut, 4
caller_id_lut:
	.ascii	"\001\003\004\005"
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/memq.h"
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./util/mayfly.h"
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 7 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./hal/cntr.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bluetooth/controller/./ticker/ticker.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/__assert.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6d0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0xc
	.4byte	.LASF65
	.4byte	.LASF66
	.4byte	.Ldebug_ranges0+0x90
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF4
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
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x4f
	.byte	0x18
	.4byte	0x60
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
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
	.uleb128 0x5
	.4byte	0x83
	.uleb128 0x6
	.4byte	0x83
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x8
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.4byte	0xd6
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x4
	.byte	0xd
	.byte	0x15
	.4byte	0xd6
	.byte	0
	.uleb128 0xa
	.ascii	"mem\000"
	.byte	0x4
	.byte	0xe
	.byte	0x8
	.4byte	0xac
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xae
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x11
	.byte	0x1b
	.4byte	0xae
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x10
	.byte	0x5
	.byte	0xf
	.byte	0x8
	.4byte	0x136
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x5
	.byte	0x10
	.byte	0x13
	.4byte	0x8f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x5
	.byte	0x11
	.byte	0xa
	.4byte	0x83
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x5
	.byte	0x12
	.byte	0xf
	.4byte	0x136
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5
	.byte	0x13
	.byte	0x8
	.4byte	0xac
	.byte	0x8
	.uleb128 0xa
	.ascii	"fp\000"
	.byte	0x5
	.byte	0x14
	.byte	0x9
	.4byte	0x147
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xdc
	.uleb128 0xc
	.4byte	0x147
	.uleb128 0xd
	.4byte	0xac
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x13c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF23
	.uleb128 0x6
	.4byte	0x154
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF24
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.byte	0x18
	.byte	0x6
	.4byte	0x19e
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x15b
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x7
	.2byte	0x1598
	.byte	0x6
	.4byte	0x1e2
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x7
	.byte	0x1
	.4byte	0x38
	.byte	0x7
	.2byte	0x15b1
	.byte	0x6
	.4byte	0x226
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.4byte	0x94
	.4byte	0x236
	.uleb128 0x12
	.4byte	0x60
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.4byte	0x226
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x1
	.byte	0x1e
	.byte	0x16
	.4byte	0x236
	.uleb128 0x5
	.byte	0x3
	.4byte	caller_id_lut
	.uleb128 0x14
	.4byte	.LASF49
	.byte	0x8
	.byte	0xc
	.byte	0x6
	.4byte	0x264
	.uleb128 0xd
	.4byte	0x83
	.uleb128 0xd
	.4byte	0x99
	.byte	0
	.uleb128 0x14
	.4byte	.LASF50
	.byte	0x9
	.byte	0xa0
	.byte	0x6
	.4byte	0x276
	.uleb128 0xd
	.4byte	0xac
	.byte	0
	.uleb128 0x14
	.4byte	.LASF51
	.byte	0x9
	.byte	0xa1
	.byte	0x6
	.4byte	0x288
	.uleb128 0xd
	.4byte	0xac
	.byte	0
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x5
	.byte	0x19
	.byte	0xa
	.4byte	0x99
	.4byte	0x2ad
	.uleb128 0xd
	.4byte	0x83
	.uleb128 0xd
	.4byte	0x83
	.uleb128 0xd
	.4byte	0x83
	.uleb128 0xd
	.4byte	0x2ad
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xe8
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0xa
	.byte	0x1d
	.byte	0x2d
	.4byte	0x2c6
	.uleb128 0xd
	.4byte	0x19e
	.uleb128 0x16
	.byte	0
	.uleb128 0x17
	.4byte	.LASF53
	.byte	0x1
	.byte	0xc3
	.byte	0x6
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x307
	.uleb128 0x18
	.4byte	.LASF55
	.byte	0x1
	.byte	0xc3
	.byte	0x30
	.4byte	0x99
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x19
	.4byte	.LVL56
	.4byte	0x24d
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF54
	.byte	0x1
	.byte	0x31
	.byte	0x6
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x63a
	.uleb128 0x18
	.4byte	.LASF56
	.byte	0x1
	.byte	0x31
	.byte	0x29
	.4byte	0x83
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x18
	.4byte	.LASF57
	.byte	0x1
	.byte	0x31
	.byte	0x3c
	.4byte	0x83
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x18
	.4byte	.LASF58
	.byte	0x1
	.byte	0x31
	.byte	0x4f
	.4byte	0x83
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x18
	.4byte	.LASF59
	.byte	0x1
	.byte	0x32
	.byte	0xb
	.4byte	0xac
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x3b6
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x3d
	.byte	0x17
	.4byte	0xdc
	.uleb128 0x5
	.byte	0x3
	.4byte	link.0
	.uleb128 0x1c
	.ascii	"m\000"
	.byte	0x1
	.byte	0x3e
	.byte	0x19
	.4byte	0xe8
	.uleb128 0x5
	.byte	0x3
	.4byte	m.11
	.uleb128 0x19
	.4byte	.LVL37
	.4byte	0x288
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	m.11
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0x3ff
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.4byte	0xdc
	.uleb128 0x5
	.byte	0x3
	.4byte	link.1
	.uleb128 0x1c
	.ascii	"m\000"
	.byte	0x1
	.byte	0x56
	.byte	0x19
	.4byte	0xe8
	.uleb128 0x5
	.byte	0x3
	.4byte	m.10
	.uleb128 0x19
	.4byte	.LVL40
	.4byte	0x288
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	m.10
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x448
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x6c
	.byte	0x17
	.4byte	0xdc
	.uleb128 0x5
	.byte	0x3
	.4byte	link.2
	.uleb128 0x1c
	.ascii	"m\000"
	.byte	0x1
	.byte	0x6d
	.byte	0x19
	.4byte	0xe8
	.uleb128 0x5
	.byte	0x3
	.4byte	m.9
	.uleb128 0x19
	.4byte	.LVL43
	.4byte	0x288
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	m.9
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0x491
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x83
	.byte	0x17
	.4byte	0xdc
	.uleb128 0x5
	.byte	0x3
	.4byte	link.3
	.uleb128 0x1c
	.ascii	"m\000"
	.byte	0x1
	.byte	0x84
	.byte	0x19
	.4byte	0xe8
	.uleb128 0x5
	.byte	0x3
	.4byte	m.8
	.uleb128 0x19
	.4byte	.LVL49
	.4byte	0x288
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	m.8
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0x4da
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x92
	.byte	0x17
	.4byte	0xdc
	.uleb128 0x5
	.byte	0x3
	.4byte	link.4
	.uleb128 0x1c
	.ascii	"m\000"
	.byte	0x1
	.byte	0x93
	.byte	0x19
	.4byte	0xe8
	.uleb128 0x5
	.byte	0x3
	.4byte	m.7
	.uleb128 0x19
	.4byte	.LVL46
	.4byte	0x288
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	m.7
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.Ldebug_ranges0+0
	.4byte	0x523
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0xa9
	.byte	0x17
	.4byte	0xdc
	.uleb128 0x5
	.byte	0x3
	.4byte	link.5
	.uleb128 0x1c
	.ascii	"m\000"
	.byte	0x1
	.byte	0xaa
	.byte	0x19
	.4byte	0xe8
	.uleb128 0x5
	.byte	0x3
	.4byte	m.6
	.uleb128 0x19
	.4byte	.LVL34
	.4byte	0x288
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	m.6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL14
	.4byte	0x2b3
	.4byte	0x552
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0xb8
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL18
	.4byte	0x2b3
	.4byte	0x581
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x4c
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL22
	.4byte	0x2b3
	.4byte	0x5b0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x63
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL26
	.4byte	0x2b3
	.4byte	0x5df
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x7a
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL30
	.4byte	0x2b3
	.4byte	0x60e
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0xa0
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL52
	.4byte	0x2b3
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC4
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0xbe
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF62
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0x83
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF63
	.byte	0x1
	.byte	0x25
	.byte	0x34
	.4byte	0x83
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x20
	.4byte	.LASF56
	.byte	0x1
	.byte	0x27
	.byte	0xa
	.4byte	0x83
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1d
	.4byte	.LVL5
	.4byte	0x2b3
	.4byte	0x6a7
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x29
	.byte	0
	.uleb128 0x1e
	.4byte	.LVL7
	.4byte	0x2b3
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC3
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x8
	.byte	0x2c
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x20
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS6:
	.uleb128 0
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU176
	.uleb128 .LVU176
	.uleb128 0
.LLST6:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL55
	.4byte	.LVL56-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL56-1
	.4byte	.LFE447
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 0
.LLST2:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10
	.4byte	.LFE446
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 0
.LLST3:
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL51
	.4byte	.LFE446
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 0
.LLST4:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL34-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL34-1
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL37-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37-1
	.4byte	.LVL37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL40-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40-1
	.4byte	.LVL40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43-1
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL46-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46-1
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL49-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL49-1
	.4byte	.LVL49
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL50
	.4byte	.LFE446
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 0
.LLST5:
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL32
	.4byte	.LVL34-1
	.2byte	0x5
	.byte	0x3
	.4byte	m.6+8
	.4byte	.LVL34-1
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL35
	.4byte	.LVL37-1
	.2byte	0x5
	.byte	0x3
	.4byte	m.11+8
	.4byte	.LVL37-1
	.4byte	.LVL37
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39
	.4byte	.LVL40-1
	.2byte	0x2
	.byte	0x73
	.sleb128 8
	.4byte	.LVL40-1
	.4byte	.LVL40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL41
	.4byte	.LVL43-1
	.2byte	0x2
	.byte	0x73
	.sleb128 8
	.4byte	.LVL43-1
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL45
	.4byte	.LVL46-1
	.2byte	0x2
	.byte	0x73
	.sleb128 8
	.4byte	.LVL46-1
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL47
	.4byte	.LVL49-1
	.2byte	0x5
	.byte	0x3
	.4byte	m.8+8
	.4byte	.LVL49-1
	.4byte	.LVL49
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL53
	.4byte	.LFE446
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 0
.LLST0:
	.4byte	.LVL0
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
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE445
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU12
	.uleb128 .LVU19
	.uleb128 .LVU27
	.uleb128 .LVU37
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	0
	.4byte	0
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0
	.4byte	0
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	0
	.4byte	0
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LFB445
	.4byte	.LFE445
	.4byte	.LFB446
	.4byte	.LFE446
	.4byte	.LFB447
	.4byte	.LFE447
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF64:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -O2 -std=c99 -fno-strict-aliasing -fno-p"
	.ascii	"rintf-return-value -fno-common -fno-pie -fno-asynch"
	.ascii	"ronous-unwind-tables -ftls-model=local-exec -fno-re"
	.ascii	"order-functions -fno-defer-pop -ffunction-sections "
	.ascii	"-fdata-sections --param=min-pagesize=0\000"
.LASF41:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF15:
	.ascii	"memq_link_t\000"
.LASF43:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF18:
	.ascii	"_req\000"
.LASF63:
	.ascii	"user_id\000"
.LASF2:
	.ascii	"short int\000"
.LASF50:
	.ascii	"ticker_worker\000"
.LASF47:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF5:
	.ascii	"__uint32_t\000"
.LASF53:
	.ascii	"hal_ticker_instance0_trigger_set\000"
.LASF67:
	.ascii	"mayfly_enqueue\000"
.LASF55:
	.ascii	"value\000"
.LASF11:
	.ascii	"uint8_t\000"
.LASF39:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF61:
	.ascii	"link\000"
.LASF24:
	.ascii	"float\000"
.LASF16:
	.ascii	"_memq_link\000"
.LASF51:
	.ascii	"ticker_job\000"
.LASF7:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF60:
	.ascii	"caller_id_lut\000"
.LASF23:
	.ascii	"char\000"
.LASF27:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF65:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/bl"
	.ascii	"uetooth/controller/ll_sw/nordic/hal/nrf5/ticker.c\000"
.LASF9:
	.ascii	"long int\000"
.LASF37:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF57:
	.ascii	"callee_id\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF36:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF34:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF17:
	.ascii	"mayfly\000"
.LASF13:
	.ascii	"long double\000"
.LASF52:
	.ascii	"assert_print\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF33:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF0:
	.ascii	"signed char\000"
.LASF38:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF54:
	.ascii	"hal_ticker_instance0_sched\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF49:
	.ascii	"cntr_cmp_set\000"
.LASF62:
	.ascii	"hal_ticker_instance0_caller_id_get\000"
.LASF44:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF59:
	.ascii	"instance\000"
.LASF21:
	.ascii	"param\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF30:
	.ascii	"K_ERR_ARCH_START\000"
.LASF35:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF25:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF22:
	.ascii	"_Bool\000"
.LASF31:
	.ascii	"k_fatal_error_reason\000"
.LASF28:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF56:
	.ascii	"caller_id\000"
.LASF42:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF32:
	.ascii	"_poll_types_bits\000"
.LASF26:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF29:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF66:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF40:
	.ascii	"_poll_states_bits\000"
.LASF48:
	.ascii	"_POLL_NUM_STATES\000"
.LASF19:
	.ascii	"_ack\000"
.LASF45:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF58:
	.ascii	"chain\000"
.LASF46:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF14:
	.ascii	"next\000"
.LASF20:
	.ascii	"_link\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
