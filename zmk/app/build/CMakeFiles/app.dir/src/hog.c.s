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
	.file	"hog.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/hog.c"
	.section	.text.input_ccc_changed,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	input_ccc_changed, %function
input_ccc_changed:
.LVL0:
.LFB573:
	.loc 1 234 80 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 235 5 view .LVU1
	.loc 1 236 1 is_stmt 0 view .LVU2
	bx	lr
	.cfi_endproc
.LFE573:
	.size	input_ccc_changed, .-input_ccc_changed
	.section	.text.read_hids_mouse_input_report,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_hids_mouse_input_report, %function
read_hids_mouse_input_report:
.LVL1:
.LFB572:
	.loc 1 161 87 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 162 5 view .LVU4
	.loc 1 161 87 is_stmt 0 view .LVU5
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 40
	.loc 1 161 87 view .LVU6
	mov	r7, r3
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	.loc 1 162 54 view .LVU7
	bl	zmk_hid_get_mouse_report
.LVL2:
	.loc 1 163 5 is_stmt 1 view .LVU8
	.loc 1 163 12 is_stmt 0 view .LVU9
	movs	r3, #9
	str	r3, [sp, #8]
	.loc 1 162 39 view .LVU10
	adds	r0, r0, #1
.LVL3:
	.loc 1 163 12 view .LVU11
	ldrh	r3, [sp, #40]
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r2, r6
	mov	r3, r7
	mov	r1, r5
	mov	r0, r4
.LVL4:
	.loc 1 163 12 view .LVU12
	bl	bt_gatt_attr_read
.LVL5:
	.loc 1 165 1 view .LVU13
	add	sp, sp, #20
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.loc 1 165 1 view .LVU14
	.cfi_endproc
.LFE572:
	.size	read_hids_mouse_input_report, .-read_hids_mouse_input_report
	.section	.text.read_hids_report_ref,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_hids_report_ref, %function
read_hids_report_ref:
.LVL6:
.LFB568:
	.loc 1 104 79 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 105 5 view .LVU16
	.loc 1 104 79 is_stmt 0 view .LVU17
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 105 12 view .LVU18
	movs	r4, #2
	str	r4, [sp, #8]
	ldr	r4, [r1, #12]
	str	r4, [sp, #4]
	ldrh	r4, [sp, #24]
	str	r4, [sp]
	bl	bt_gatt_attr_read
.LVL7:
	.loc 1 107 1 view .LVU19
	add	sp, sp, #16
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
	.loc 1 107 1 view .LVU20
	.cfi_endproc
.LFE568:
	.size	read_hids_report_ref, .-read_hids_report_ref
	.section	.text.read_hids_report_map,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_hids_report_map, %function
read_hids_report_map:
.LVL8:
.LFB569:
	.loc 1 110 79 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 111 5 view .LVU22
	.loc 1 110 79 is_stmt 0 view .LVU23
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 111 12 view .LVU24
	movs	r4, #176
	str	r4, [sp, #8]
	ldr	r4, .L5
	str	r4, [sp, #4]
	ldrh	r4, [sp, #24]
	str	r4, [sp]
	bl	bt_gatt_attr_read
.LVL9:
	.loc 1 113 1 view .LVU25
	add	sp, sp, #16
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL10:
.L6:
	.loc 1 113 1 view .LVU26
	.align	2
.L5:
	.word	zmk_hid_report_desc
	.cfi_endproc
.LFE569:
	.size	read_hids_report_map, .-read_hids_report_map
	.section	.text.read_hids_info,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_hids_info, %function
read_hids_info:
.LVL11:
.LFB567:
	.loc 1 98 62 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 99 5 view .LVU28
	.loc 1 98 62 is_stmt 0 view .LVU29
	push	{r0, r1, r2, r3, r4, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 99 12 view .LVU30
	movs	r4, #4
	str	r4, [sp, #8]
	ldr	r4, [r1, #12]
	str	r4, [sp, #4]
	ldrh	r4, [sp, #24]
	str	r4, [sp]
	bl	bt_gatt_attr_read
.LVL12:
	.loc 1 101 1 view .LVU31
	add	sp, sp, #16
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
	.loc 1 101 1 view .LVU32
	.cfi_endproc
.LFE567:
	.size	read_hids_info, .-read_hids_info
	.section	.text.read_hids_consumer_input_report,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_hids_consumer_input_report, %function
read_hids_consumer_input_report:
.LVL13:
.LFB571:
	.loc 1 152 79 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 153 5 view .LVU34
	.loc 1 152 79 is_stmt 0 view .LVU35
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 40
	.loc 1 152 79 view .LVU36
	mov	r7, r3
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	.loc 1 153 57 view .LVU37
	bl	zmk_hid_get_consumer_report
.LVL14:
	.loc 1 154 5 is_stmt 1 view .LVU38
	.loc 1 154 12 is_stmt 0 view .LVU39
	movs	r3, #12
	str	r3, [sp, #8]
	.loc 1 153 42 view .LVU40
	adds	r0, r0, #1
.LVL15:
	.loc 1 154 12 view .LVU41
	ldrh	r3, [sp, #40]
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r2, r6
	mov	r3, r7
	mov	r1, r5
	mov	r0, r4
.LVL16:
	.loc 1 154 12 view .LVU42
	bl	bt_gatt_attr_read
.LVL17:
	.loc 1 156 1 view .LVU43
	add	sp, sp, #20
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.loc 1 156 1 view .LVU44
	.cfi_endproc
.LFE571:
	.size	read_hids_consumer_input_report, .-read_hids_consumer_input_report
	.section	.text.read_hids_input_report,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	read_hids_input_report, %function
read_hids_input_report:
.LVL18:
.LFB570:
	.loc 1 116 81 is_stmt 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 117 5 view .LVU46
	.loc 1 116 81 is_stmt 0 view .LVU47
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 40
	.loc 1 116 81 view .LVU48
	mov	r7, r3
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	.loc 1 117 57 view .LVU49
	bl	zmk_hid_get_keyboard_report
.LVL19:
	.loc 1 118 5 is_stmt 1 view .LVU50
	.loc 1 118 12 is_stmt 0 view .LVU51
	movs	r3, #8
	str	r3, [sp, #8]
	.loc 1 117 42 view .LVU52
	adds	r0, r0, #1
.LVL20:
	.loc 1 118 12 view .LVU53
	ldrh	r3, [sp, #40]
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r2, r6
	mov	r3, r7
	mov	r1, r5
	mov	r0, r4
.LVL21:
	.loc 1 118 12 view .LVU54
	bl	bt_gatt_attr_read
.LVL22:
	.loc 1 120 1 view .LVU55
	add	sp, sp, #20
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.loc 1 120 1 view .LVU56
	.cfi_endproc
.LFE570:
	.size	read_hids_input_report, .-read_hids_input_report
	.section	.text.zmk_hog_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_hog_init, %function
zmk_hog_init:
.LFB581:
	.loc 1 465 31 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 466 5 view .LVU58
	.loc 1 467 5 view .LVU59
	.loc 1 465 31 is_stmt 0 view .LVU60
	push	{r0, r1, r2, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -4
	.loc 1 467 5 view .LVU61
	ldr	r3, .L11
	str	r3, [sp]
	ldr	r1, .L11+4
	ldr	r0, .L11+8
	movs	r3, #5
	mov	r2, #768
	bl	k_work_queue_start
.LVL23:
	.loc 1 470 5 is_stmt 1 view .LVU62
	.loc 1 471 1 is_stmt 0 view .LVU63
	movs	r0, #0
	add	sp, sp, #12
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L12:
	.align	2
.L11:
	.word	queue_config.0
	.word	hog_q_stack
	.word	hog_work_q
	.cfi_endproc
.LFE581:
	.size	zmk_hog_init, .-zmk_hog_init
	.section	.text.write_ctrl_point,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	write_ctrl_point, %function
write_ctrl_point:
.LVL24:
.LFB574:
	.loc 1 239 96 is_stmt 1 view -0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 240 5 view .LVU65
	.loc 1 239 96 is_stmt 0 view .LVU66
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 239 96 view .LVU67
	mov	r4, r1
	ldrh	r0, [sp, #16]
.LVL25:
	.loc 1 240 14 view .LVU68
	ldr	r5, [r4, #12]
.LVL26:
	.loc 1 242 5 is_stmt 1 view .LVU69
	.loc 1 242 16 is_stmt 0 view .LVU70
	mov	r4, r3
	adds	r3, r0, r3
.LVL27:
	.loc 1 242 8 view .LVU71
	cmp	r3, #1
	.loc 1 239 96 view .LVU72
	mov	r1, r2
.LVL28:
	.loc 1 242 8 view .LVU73
	bgt	.L15
	.loc 1 246 4 is_stmt 1 view .LVU74
.LVL29:
.LBB520:
.LBI520:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/ssp/string.h"
	.loc 2 83 216 view .LVU75
.LBB521:
	.loc 2 83 292 view .LVU76
	.loc 2 83 299 is_stmt 0 view .LVU77
	mov	r2, r4
.LVL30:
	.loc 2 83 299 view .LVU78
	add	r0, r0, r5
.LVL31:
	.loc 2 83 299 view .LVU79
	bl	memcpy
.LVL32:
.L13:
	.loc 2 83 299 view .LVU80
.LBE521:
.LBE520:
	.loc 1 249 1 view .LVU81
	mov	r0, r4
	pop	{r3, r4, r5, pc}
.LVL33:
.L15:
	.loc 1 243 16 view .LVU82
	mvn	r4, #6
	b	.L13
	.cfi_endproc
.LFE574:
	.size	write_ctrl_point, .-write_ctrl_point
	.section	.rodata.send_keyboard_report_callback.str1.1,"aMS",%progbits,1
.LC0:
	.ascii	"%s: Error notifying %d\000"
	.section	.text.send_keyboard_report_callback,"ax",%progbits
	.align	1
	.global	send_keyboard_report_callback
	.syntax unified
	.thumb
	.thumb_func
	.type	send_keyboard_report_callback, %function
send_keyboard_report_callback:
.LVL34:
.LFB575:
	.loc 1 310 57 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.loc 1 311 5 view .LVU84
	.loc 1 313 5 view .LVU85
	.loc 1 310 57 is_stmt 0 view .LVU86
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
.LBB537:
.LBB538:
.LBB539:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 3 1207 9 view .LVU87
	ldr	r5, .L26
.LBE539:
.LBE538:
.LBB541:
	.loc 1 319 38 view .LVU88
	ldr	r6, .L26+4
.LBB542:
.LBB543:
.LBB544:
.LBB545:
.LBB546:
.LBB547:
	.loc 1 329 0 view .LVU89
	ldr	r8, .L26+16
.LBE547:
.LBE546:
.LBE545:
.LBE544:
.LBE543:
.LBE542:
.LBE541:
.LBE537:
	.loc 1 310 57 view .LVU90
	sub	sp, sp, #32
	.cfi_def_cfa_offset 64
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.LVL35:
.L17:
.LBB585:
	.loc 1 313 77 is_stmt 1 view .LVU91
.LBB579:
.LBI538:
	.loc 3 1196 19 view .LVU92
.LBB540:
	.loc 3 1206 2 view .LVU93
	.loc 3 1206 7 view .LVU94
	.loc 3 1206 5 view .LVU95
	.loc 3 1207 2 view .LVU96
	.loc 3 1207 9 is_stmt 0 view .LVU97
	movs	r2, #0
	movs	r3, #0
	mov	r1, r7
.LVL36:
	.loc 3 1207 9 view .LVU98
	mov	r0, r5
	bl	z_impl_k_msgq_get
.LVL37:
	.loc 3 1207 9 view .LVU99
.LBE540:
.LBE579:
	.loc 1 313 77 view .LVU100
	mov	r10, r0
	cbz	r0, .L22
.L16:
.LBE585:
	.loc 1 334 1 view .LVU101
	adds	r7, r7, #32
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L22:
	.cfi_restore_state
.LBB586:
.LBB580:
	.loc 1 314 9 is_stmt 1 view .LVU102
	.loc 1 314 32 is_stmt 0 view .LVU103
	bl	zmk_ble_active_profile_conn
.LVL38:
	.loc 1 315 9 is_stmt 1 view .LVU104
	.loc 1 315 12 is_stmt 0 view .LVU105
	mov	r4, r0
	cmp	r0, #0
	beq	.L16
	.loc 1 319 9 is_stmt 1 view .LVU106
	.loc 1 319 38 is_stmt 0 view .LVU107
	movs	r2, #24
	mov	r1, r10
	add	r0, r7, #8
.LVL39:
	.loc 1 319 38 view .LVU108
	bl	memset
.LVL40:
	movs	r3, #8
	.loc 1 325 19 view .LVU109
	adds	r1, r7, r3
	mov	r0, r4
	.loc 1 319 38 view .LVU110
	strh	r3, [r7, #20]	@ movhi
	.loc 1 325 9 is_stmt 1 view .LVU111
	.loc 1 319 38 is_stmt 0 view .LVU112
	strd	r6, r7, [r7, #12]
	.loc 1 325 19 view .LVU113
	bl	bt_gatt_notify_cb
.LVL41:
	.loc 1 326 9 is_stmt 1 view .LVU114
	.loc 1 326 12 is_stmt 0 view .LVU115
	adds	r3, r0, #1
	bne	.L20
	.loc 1 327 13 is_stmt 1 view .LVU116
	movs	r1, #2
	mov	r0, r4
.LVL42:
	.loc 1 327 13 is_stmt 0 view .LVU117
	bl	bt_conn_set_security
.LVL43:
.L21:
	.loc 1 329 16 is_stmt 1 discriminator 335 view .LVU118
	.loc 1 332 9 discriminator 335 view .LVU119
	mov	r0, r4
	bl	bt_conn_unref
.LVL44:
	b	.L17
.LVL45:
.L20:
	.loc 1 328 16 view .LVU120
	.loc 1 328 19 is_stmt 0 view .LVU121
	cmp	r0, #0
	beq	.L21
	.loc 1 329 13 is_stmt 1 view .LVU122
.LBB574:
	.loc 1 329 18 view .LVU123
	.loc 1 329 67 view .LVU124
	.loc 1 329 24 view .LVU125
	.loc 1 329 12 view .LVU126
.LVL46:
	.loc 1 329 51 view .LVU127
	.loc 1 329 186 view .LVU128
	.loc 1 329 197 view .LVU129
	.loc 1 329 285 view .LVU130
.LBB569:
	.loc 1 329 13 view .LVU131
	.loc 1 329 15 view .LVU132
	.loc 1 329 64 view .LVU133
	.loc 1 329 13 view .LVU134
.LBB564:
	.loc 1 329 18 view .LVU135
	.loc 1 329 12 view .LVU136
.LBE564:
.LBE569:
.LBE574:
.LBE580:
.LBE586:
	.loc 1 329 13 view .LVU137
	.loc 1 329 22 view .LVU138
	.loc 1 329 117 view .LVU139
	.loc 1 329 13 view .LVU140
.LBB587:
.LBB581:
.LBB575:
.LBB570:
.LBB565:
	.loc 1 329 22 view .LVU141
	.loc 1 329 112 view .LVU142
	.loc 1 329 114 view .LVU143
.LBB560:
	.loc 1 329 117 is_stmt 0 view .LVU144
	mov	r9, sp
	.loc 1 329 119 is_stmt 1 view .LVU145
	.loc 1 329 130 view .LVU146
.LVL47:
	.loc 1 329 219 view .LVU147
	.loc 1 329 36 view .LVU148
.LBE560:
.LBE565:
.LBE570:
.LBE575:
.LBE581:
.LBE587:
	.loc 1 329 13 view .LVU149
	.loc 1 329 378 view .LVU150
	.loc 1 329 85 view .LVU151
	.loc 1 329 12 view .LVU152
	.loc 1 329 12 view .LVU153
	.loc 1 329 12 view .LVU154
	.loc 1 329 48 view .LVU155
	.loc 1 329 14 view .LVU156
	.loc 1 329 40 view .LVU157
	.loc 1 329 66 view .LVU158
	.loc 1 329 979 view .LVU159
	.loc 1 329 1041 view .LVU160
	.loc 1 329 2028 view .LVU161
	.loc 1 329 2093 view .LVU162
	.loc 1 329 2118 view .LVU163
	.loc 1 329 2119 view .LVU164
	.loc 1 329 2121 view .LVU165
	.loc 1 329 2151 view .LVU166
	.loc 1 329 2181 view .LVU167
	.loc 1 329 2213 view .LVU168
	.loc 1 329 2245 view .LVU169
	.loc 1 329 2277 view .LVU170
	.loc 1 329 2474 view .LVU171
	.loc 1 329 2498 view .LVU172
	.loc 1 329 2499 view .LVU173
	.loc 1 329 2501 view .LVU174
	.loc 1 329 2530 view .LVU175
	.loc 1 329 2559 view .LVU176
	.loc 1 329 2590 view .LVU177
	.loc 1 329 2621 view .LVU178
	.loc 1 329 2652 view .LVU179
	.loc 1 329 2859 view .LVU180
	.loc 1 329 14 view .LVU181
	.loc 1 329 32 view .LVU182
	.loc 1 329 52 view .LVU183
	.loc 1 329 14 view .LVU184
	.loc 1 329 52 view .LVU185
	.loc 1 329 23 view .LVU186
	.loc 1 329 23 view .LVU187
	.loc 1 329 71 view .LVU188
	.loc 1 329 102 view .LVU189
	.loc 1 329 136 view .LVU190
	.loc 1 329 141 view .LVU191
	.loc 1 329 390 view .LVU192
	.loc 1 329 1439 view .LVU193
	.loc 1 329 1504 view .LVU194
	.loc 1 329 1528 view .LVU195
	.loc 1 329 1581 view .LVU196
	.loc 1 329 1592 view .LVU197
	.loc 1 329 1703 view .LVU198
	.loc 1 329 1719 view .LVU199
	.loc 1 329 1759 view .LVU200
	.loc 1 329 1784 view .LVU201
	.loc 1 329 3071 view .LVU202
	.loc 1 329 3112 view .LVU203
	.loc 1 329 17 view .LVU204
	.loc 1 329 40 view .LVU205
	.loc 1 329 139 view .LVU206
	.loc 1 329 16 view .LVU207
	.loc 1 329 21 view .LVU208
	.loc 1 329 246 view .LVU209
	.loc 1 329 1199 view .LVU210
	.loc 1 329 1264 view .LVU211
	.loc 1 329 1288 view .LVU212
	.loc 1 329 1317 view .LVU213
	.loc 1 329 1328 view .LVU214
	.loc 1 329 1415 view .LVU215
	.loc 1 329 1431 view .LVU216
	.loc 1 329 1471 view .LVU217
	.loc 1 329 1496 view .LVU218
	.loc 1 329 2735 view .LVU219
	.loc 1 329 2776 view .LVU220
	.loc 1 329 17 view .LVU221
	.loc 1 329 40 view .LVU222
	.loc 1 329 19 view .LVU223
	.loc 1 329 16 view .LVU224
	.loc 1 329 21 view .LVU225
	.loc 1 329 246 view .LVU226
	.loc 1 329 1199 view .LVU227
	.loc 1 329 1264 view .LVU228
	.loc 1 329 1288 view .LVU229
	.loc 1 329 1317 view .LVU230
	.loc 1 329 1328 view .LVU231
	.loc 1 329 1415 view .LVU232
	.loc 1 329 1431 view .LVU233
	.loc 1 329 1471 view .LVU234
	.loc 1 329 2735 view .LVU235
	.loc 1 329 2776 view .LVU236
	.loc 1 329 17 view .LVU237
	.loc 1 329 40 view .LVU238
	.loc 1 329 19 view .LVU239
	.loc 1 329 15 view .LVU240
	.loc 1 329 38 view .LVU241
	.loc 1 329 62 view .LVU242
	.loc 1 329 90 view .LVU243
	.loc 1 329 266 view .LVU244
	.loc 1 329 26 view .LVU245
.LBB588:
.LBB582:
.LBB576:
.LBB571:
.LBB566:
.LBB561:
	.loc 1 329 39 view .LVU246
	.loc 1 329 13 view .LVU247
	.loc 1 329 13 view .LVU248
	.loc 1 329 80 view .LVU249
	.loc 1 329 92 is_stmt 0 view .LVU250
	sub	sp, sp, #32
	mov	r2, sp
.LVL48:
	.loc 1 329 84 is_stmt 1 view .LVU251
	.loc 1 329 494 view .LVU252
	.loc 1 329 15 view .LVU253
	.loc 1 329 17 view .LVU254
	.loc 1 329 22 view .LVU255
	.loc 1 329 20 view .LVU256
	.loc 1 329 15 view .LVU257
	.loc 1 329 33 view .LVU258
.LBB555:
	.loc 1 329 13 view .LVU259
	.loc 1 329 378 view .LVU260
	.loc 1 329 85 view .LVU261
.LVL49:
	.loc 1 329 12 view .LVU262
	.loc 1 329 12 view .LVU263
	.loc 1 329 12 view .LVU264
	.loc 1 329 48 view .LVU265
	.loc 1 329 77 view .LVU266
	.loc 1 329 103 view .LVU267
	.loc 1 329 129 view .LVU268
	.loc 1 329 1042 view .LVU269
	.loc 1 329 1104 view .LVU270
	.loc 1 329 2091 view .LVU271
	.loc 1 329 2156 view .LVU272
	.loc 1 329 2181 view .LVU273
	.loc 1 329 2182 view .LVU274
	.loc 1 329 2184 view .LVU275
	.loc 1 329 2214 view .LVU276
	.loc 1 329 2244 view .LVU277
	.loc 1 329 2276 view .LVU278
	.loc 1 329 2308 view .LVU279
	.loc 1 329 2340 view .LVU280
	.loc 1 329 2537 view .LVU281
	.loc 1 329 2561 view .LVU282
	.loc 1 329 2562 view .LVU283
	.loc 1 329 2564 view .LVU284
	.loc 1 329 2593 view .LVU285
	.loc 1 329 2622 view .LVU286
	.loc 1 329 2653 view .LVU287
	.loc 1 329 2684 view .LVU288
	.loc 1 329 2715 view .LVU289
	.loc 1 329 2922 view .LVU290
.LBB548:
	.loc 1 329 3109 view .LVU291
	.loc 1 329 3114 view .LVU292
	.loc 1 329 3702 view .LVU293
.LBE548:
.LBB549:
	.loc 1 329 3821 is_stmt 0 view .LVU294
	ldr	r3, .L26+8
.LBE549:
.LBB550:
	.loc 1 329 0 view .LVU295
	str	r8, [r2, #20]
	.loc 1 329 3112 is_stmt 1 view .LVU296
	.loc 1 329 17 view .LVU297
.LVL50:
	.loc 1 329 40 view .LVU298
	.loc 1 329 40 is_stmt 0 view .LVU299
.LBE550:
	.loc 1 329 139 is_stmt 1 view .LVU300
	.loc 1 329 16 view .LVU301
.LBB551:
	.loc 1 329 21 view .LVU302
	.loc 1 329 246 view .LVU303
	.loc 1 329 1199 view .LVU304
	.loc 1 329 1264 view .LVU305
.LBE551:
.LBE555:
.LBE561:
.LBE566:
.LBE571:
.LBE576:
.LBE582:
.LBE588:
	.loc 1 329 1288 view .LVU306
	.loc 1 329 1317 view .LVU307
	.loc 1 329 1328 view .LVU308
	.loc 1 329 1415 view .LVU309
.LBB589:
.LBB583:
.LBB577:
.LBB572:
.LBB567:
.LBB562:
.LBB556:
.LBB552:
	.loc 1 329 1431 view .LVU310
	.loc 1 329 1471 view .LVU311
	.loc 1 329 1496 view .LVU312
	.loc 1 329 2735 view .LVU313
	.loc 1 329 2773 view .LVU314
	.loc 1 329 2778 view .LVU315
	.loc 1 329 3222 view .LVU316
.LBE552:
.LBB553:
	.loc 1 329 3821 is_stmt 0 view .LVU317
	strd	r3, r0, [r2, #24]
	.loc 1 329 2776 is_stmt 1 view .LVU318
	.loc 1 329 17 view .LVU319
.LVL51:
	.loc 1 329 40 view .LVU320
	.loc 1 329 40 is_stmt 0 view .LVU321
.LBE553:
	.loc 1 329 19 is_stmt 1 view .LVU322
	.loc 1 329 15 view .LVU323
	.loc 1 329 38 view .LVU324
	.loc 1 329 62 view .LVU325
	.loc 1 329 90 view .LVU326
.LBE556:
.LBE562:
.LBE567:
.LBE572:
.LBE577:
.LBE583:
.LBE589:
	.loc 1 329 16 view .LVU327
	.loc 1 329 55 view .LVU328
	.loc 1 329 60 view .LVU329
	.loc 1 329 90 view .LVU330
	.loc 1 329 157 view .LVU331
	.loc 1 329 162 view .LVU332
	.loc 1 329 192 view .LVU333
.LBB590:
.LBB584:
.LBB578:
.LBB573:
.LBB568:
.LBB563:
.LBB557:
	.loc 1 329 266 view .LVU334
	.loc 1 329 26 view .LVU335
.LBB554:
	.loc 1 329 16 view .LVU336
	.loc 1 329 174 view .LVU337
	.loc 1 329 176 view .LVU338
	.loc 1 329 186 is_stmt 0 view .LVU339
	movs	r3, #4
	str	r3, [r2, #16]!
.LVL52:
	.loc 1 329 186 view .LVU340
.LBE554:
.LBE557:
	.loc 1 329 36 is_stmt 1 view .LVU341
	.loc 1 329 17 view .LVU342
	.loc 1 329 157 view .LVU343
	.loc 1 329 159 view .LVU344
.LBB558:
.LBI558:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/log_msg.h"
	.loc 4 26 20 view .LVU345
.LBB559:
	.loc 4 38 2 view .LVU346
	.loc 4 38 7 view .LVU347
	.loc 4 38 5 view .LVU348
	.loc 4 39 2 view .LVU349
	ldr	r0, .L26+12
.LVL53:
	.loc 4 39 2 is_stmt 0 view .LVU350
	mov	r3, r10
	mov	r1, #8448
	bl	z_impl_z_log_msg_static_create
.LVL54:
	.loc 4 39 2 view .LVU351
.LBE559:
.LBE558:
	mov	sp, r9
.LVL55:
	.loc 4 39 2 view .LVU352
.LBE563:
	.loc 1 329 117 is_stmt 1 view .LVU353
	.loc 1 329 15 view .LVU354
	.loc 1 329 52 view .LVU355
.LBE568:
	.loc 1 329 16 view .LVU356
.LBE573:
	.loc 1 329 288 view .LVU357
	.loc 1 329 15 view .LVU358
	.loc 1 329 28 view .LVU359
	b	.L21
.L27:
	.align	2
.L26:
	.word	zmk_hog_keyboard_msgq
	.word	attr_hog_svc+100
	.word	__func__.3
	.word	log_const_zmk
	.word	.LC0
.LBE578:
.LBE584:
.LBE590:
	.cfi_endproc
.LFE575:
	.size	send_keyboard_report_callback, .-send_keyboard_report_callback
	.section	.text.send_consumer_report_callback,"ax",%progbits
	.align	1
	.global	send_consumer_report_callback
	.syntax unified
	.thumb
	.thumb_func
	.type	send_consumer_report_callback, %function
send_consumer_report_callback:
.LVL56:
.LFB577:
	.loc 1 362 57 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.loc 1 363 5 view .LVU361
	.loc 1 365 5 view .LVU362
	.loc 1 362 57 is_stmt 0 view .LVU363
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
.LBB606:
.LBB607:
.LBB608:
	.loc 3 1207 9 view .LVU364
	ldr	r5, .L38
.LBE608:
.LBE607:
.LBB610:
	.loc 1 371 38 view .LVU365
	ldr	r6, .L38+4
.LBB611:
.LBB612:
.LBB613:
.LBB614:
.LBB615:
.LBB616:
	.loc 1 381 0 view .LVU366
	ldr	r8, .L38+16
.LBE616:
.LBE615:
.LBE614:
.LBE613:
.LBE612:
.LBE611:
.LBE610:
.LBE606:
	.loc 1 362 57 view .LVU367
	sub	sp, sp, #40
	.cfi_def_cfa_offset 72
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.LVL57:
.L29:
.LBB654:
	.loc 1 365 77 is_stmt 1 view .LVU368
.LBB648:
.LBI607:
	.loc 3 1196 19 view .LVU369
.LBB609:
	.loc 3 1206 2 view .LVU370
	.loc 3 1206 7 view .LVU371
	.loc 3 1206 5 view .LVU372
	.loc 3 1207 2 view .LVU373
	.loc 3 1207 9 is_stmt 0 view .LVU374
	add	r9, r7, #4
.LVL58:
	.loc 3 1207 9 view .LVU375
	movs	r2, #0
	movs	r3, #0
	mov	r1, r9
	mov	r0, r5
	bl	z_impl_k_msgq_get
.LVL59:
	.loc 3 1207 9 view .LVU376
.LBE609:
.LBE648:
	.loc 1 365 77 view .LVU377
	mov	r10, r0
	cbz	r0, .L34
.L28:
.LBE654:
	.loc 1 386 1 view .LVU378
	adds	r7, r7, #40
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L34:
	.cfi_restore_state
.LBB655:
.LBB649:
	.loc 1 366 9 is_stmt 1 view .LVU379
	.loc 1 366 32 is_stmt 0 view .LVU380
	bl	zmk_ble_active_profile_conn
.LVL60:
	.loc 1 367 9 is_stmt 1 view .LVU381
	.loc 1 367 12 is_stmt 0 view .LVU382
	mov	r4, r0
	cmp	r0, #0
	beq	.L28
	.loc 1 371 9 is_stmt 1 view .LVU383
	.loc 1 371 38 is_stmt 0 view .LVU384
	movs	r2, #24
	mov	r1, r10
	add	r0, r7, #16
.LVL61:
	.loc 1 371 38 view .LVU385
	bl	memset
.LVL62:
	movs	r3, #12
	.loc 1 377 19 view .LVU386
	add	r1, r7, #16
	mov	r0, r4
	.loc 1 371 38 view .LVU387
	strh	r3, [r7, #28]	@ movhi
	.loc 1 377 9 is_stmt 1 view .LVU388
	.loc 1 371 38 is_stmt 0 view .LVU389
	strd	r6, r9, [r7, #20]
	.loc 1 377 19 view .LVU390
	bl	bt_gatt_notify_cb
.LVL63:
	.loc 1 378 9 is_stmt 1 view .LVU391
	.loc 1 378 12 is_stmt 0 view .LVU392
	adds	r3, r0, #1
	bne	.L32
	.loc 1 379 13 is_stmt 1 view .LVU393
	movs	r1, #2
	mov	r0, r4
.LVL64:
	.loc 1 379 13 is_stmt 0 view .LVU394
	bl	bt_conn_set_security
.LVL65:
.L33:
	.loc 1 381 16 is_stmt 1 discriminator 335 view .LVU395
	.loc 1 384 9 discriminator 335 view .LVU396
	mov	r0, r4
	bl	bt_conn_unref
.LVL66:
	b	.L29
.LVL67:
.L32:
	.loc 1 380 16 view .LVU397
	.loc 1 380 19 is_stmt 0 view .LVU398
	cmp	r0, #0
	beq	.L33
	.loc 1 381 13 is_stmt 1 view .LVU399
.LBB643:
	.loc 1 381 18 view .LVU400
	.loc 1 381 67 view .LVU401
	.loc 1 381 24 view .LVU402
	.loc 1 381 12 view .LVU403
.LVL68:
	.loc 1 381 51 view .LVU404
	.loc 1 381 186 view .LVU405
	.loc 1 381 197 view .LVU406
	.loc 1 381 285 view .LVU407
.LBB638:
	.loc 1 381 13 view .LVU408
	.loc 1 381 15 view .LVU409
	.loc 1 381 64 view .LVU410
	.loc 1 381 13 view .LVU411
.LBB633:
	.loc 1 381 18 view .LVU412
	.loc 1 381 12 view .LVU413
.LBE633:
.LBE638:
.LBE643:
.LBE649:
.LBE655:
	.loc 1 381 13 view .LVU414
	.loc 1 381 22 view .LVU415
	.loc 1 381 117 view .LVU416
	.loc 1 381 13 view .LVU417
.LBB656:
.LBB650:
.LBB644:
.LBB639:
.LBB634:
	.loc 1 381 22 view .LVU418
	.loc 1 381 112 view .LVU419
	.loc 1 381 114 view .LVU420
.LBB629:
	.loc 1 381 117 is_stmt 0 view .LVU421
	mov	r9, sp
	.loc 1 381 119 is_stmt 1 view .LVU422
	.loc 1 381 130 view .LVU423
.LVL69:
	.loc 1 381 219 view .LVU424
	.loc 1 381 36 view .LVU425
.LBE629:
.LBE634:
.LBE639:
.LBE644:
.LBE650:
.LBE656:
	.loc 1 381 13 view .LVU426
	.loc 1 381 378 view .LVU427
	.loc 1 381 85 view .LVU428
	.loc 1 381 12 view .LVU429
	.loc 1 381 12 view .LVU430
	.loc 1 381 12 view .LVU431
	.loc 1 381 48 view .LVU432
	.loc 1 381 14 view .LVU433
	.loc 1 381 40 view .LVU434
	.loc 1 381 66 view .LVU435
	.loc 1 381 979 view .LVU436
	.loc 1 381 1041 view .LVU437
	.loc 1 381 2028 view .LVU438
	.loc 1 381 2093 view .LVU439
	.loc 1 381 2118 view .LVU440
	.loc 1 381 2119 view .LVU441
	.loc 1 381 2121 view .LVU442
	.loc 1 381 2151 view .LVU443
	.loc 1 381 2181 view .LVU444
	.loc 1 381 2213 view .LVU445
	.loc 1 381 2245 view .LVU446
	.loc 1 381 2277 view .LVU447
	.loc 1 381 2474 view .LVU448
	.loc 1 381 2498 view .LVU449
	.loc 1 381 2499 view .LVU450
	.loc 1 381 2501 view .LVU451
	.loc 1 381 2530 view .LVU452
	.loc 1 381 2559 view .LVU453
	.loc 1 381 2590 view .LVU454
	.loc 1 381 2621 view .LVU455
	.loc 1 381 2652 view .LVU456
	.loc 1 381 2859 view .LVU457
	.loc 1 381 14 view .LVU458
	.loc 1 381 32 view .LVU459
	.loc 1 381 52 view .LVU460
	.loc 1 381 14 view .LVU461
	.loc 1 381 52 view .LVU462
	.loc 1 381 23 view .LVU463
	.loc 1 381 23 view .LVU464
	.loc 1 381 71 view .LVU465
	.loc 1 381 102 view .LVU466
	.loc 1 381 136 view .LVU467
	.loc 1 381 141 view .LVU468
	.loc 1 381 390 view .LVU469
	.loc 1 381 1439 view .LVU470
	.loc 1 381 1504 view .LVU471
	.loc 1 381 1528 view .LVU472
	.loc 1 381 1581 view .LVU473
	.loc 1 381 1592 view .LVU474
	.loc 1 381 1703 view .LVU475
	.loc 1 381 1719 view .LVU476
	.loc 1 381 1759 view .LVU477
	.loc 1 381 1784 view .LVU478
	.loc 1 381 3071 view .LVU479
	.loc 1 381 3112 view .LVU480
	.loc 1 381 17 view .LVU481
	.loc 1 381 40 view .LVU482
	.loc 1 381 139 view .LVU483
	.loc 1 381 16 view .LVU484
	.loc 1 381 21 view .LVU485
	.loc 1 381 246 view .LVU486
	.loc 1 381 1199 view .LVU487
	.loc 1 381 1264 view .LVU488
	.loc 1 381 1288 view .LVU489
	.loc 1 381 1317 view .LVU490
	.loc 1 381 1328 view .LVU491
	.loc 1 381 1415 view .LVU492
	.loc 1 381 1431 view .LVU493
	.loc 1 381 1471 view .LVU494
	.loc 1 381 1496 view .LVU495
	.loc 1 381 2735 view .LVU496
	.loc 1 381 2776 view .LVU497
	.loc 1 381 17 view .LVU498
	.loc 1 381 40 view .LVU499
	.loc 1 381 19 view .LVU500
	.loc 1 381 16 view .LVU501
	.loc 1 381 21 view .LVU502
	.loc 1 381 246 view .LVU503
	.loc 1 381 1199 view .LVU504
	.loc 1 381 1264 view .LVU505
	.loc 1 381 1288 view .LVU506
	.loc 1 381 1317 view .LVU507
	.loc 1 381 1328 view .LVU508
	.loc 1 381 1415 view .LVU509
	.loc 1 381 1431 view .LVU510
	.loc 1 381 1471 view .LVU511
	.loc 1 381 2735 view .LVU512
	.loc 1 381 2776 view .LVU513
	.loc 1 381 17 view .LVU514
	.loc 1 381 40 view .LVU515
	.loc 1 381 19 view .LVU516
	.loc 1 381 15 view .LVU517
	.loc 1 381 38 view .LVU518
	.loc 1 381 62 view .LVU519
	.loc 1 381 90 view .LVU520
	.loc 1 381 266 view .LVU521
	.loc 1 381 26 view .LVU522
.LBB657:
.LBB651:
.LBB645:
.LBB640:
.LBB635:
.LBB630:
	.loc 1 381 39 view .LVU523
	.loc 1 381 13 view .LVU524
	.loc 1 381 13 view .LVU525
	.loc 1 381 80 view .LVU526
	.loc 1 381 92 is_stmt 0 view .LVU527
	sub	sp, sp, #32
	mov	r2, sp
.LVL70:
	.loc 1 381 84 is_stmt 1 view .LVU528
	.loc 1 381 494 view .LVU529
	.loc 1 381 15 view .LVU530
	.loc 1 381 17 view .LVU531
	.loc 1 381 22 view .LVU532
	.loc 1 381 20 view .LVU533
	.loc 1 381 15 view .LVU534
	.loc 1 381 33 view .LVU535
.LBB624:
	.loc 1 381 13 view .LVU536
	.loc 1 381 378 view .LVU537
	.loc 1 381 85 view .LVU538
.LVL71:
	.loc 1 381 12 view .LVU539
	.loc 1 381 12 view .LVU540
	.loc 1 381 12 view .LVU541
	.loc 1 381 48 view .LVU542
	.loc 1 381 77 view .LVU543
	.loc 1 381 103 view .LVU544
	.loc 1 381 129 view .LVU545
	.loc 1 381 1042 view .LVU546
	.loc 1 381 1104 view .LVU547
	.loc 1 381 2091 view .LVU548
	.loc 1 381 2156 view .LVU549
	.loc 1 381 2181 view .LVU550
	.loc 1 381 2182 view .LVU551
	.loc 1 381 2184 view .LVU552
	.loc 1 381 2214 view .LVU553
	.loc 1 381 2244 view .LVU554
	.loc 1 381 2276 view .LVU555
	.loc 1 381 2308 view .LVU556
	.loc 1 381 2340 view .LVU557
	.loc 1 381 2537 view .LVU558
	.loc 1 381 2561 view .LVU559
	.loc 1 381 2562 view .LVU560
	.loc 1 381 2564 view .LVU561
	.loc 1 381 2593 view .LVU562
	.loc 1 381 2622 view .LVU563
	.loc 1 381 2653 view .LVU564
	.loc 1 381 2684 view .LVU565
	.loc 1 381 2715 view .LVU566
	.loc 1 381 2922 view .LVU567
.LBB617:
	.loc 1 381 3109 view .LVU568
	.loc 1 381 3114 view .LVU569
	.loc 1 381 3702 view .LVU570
.LBE617:
.LBB618:
	.loc 1 381 3821 is_stmt 0 view .LVU571
	ldr	r3, .L38+8
.LBE618:
.LBB619:
	.loc 1 381 0 view .LVU572
	str	r8, [r2, #20]
	.loc 1 381 3112 is_stmt 1 view .LVU573
	.loc 1 381 17 view .LVU574
.LVL72:
	.loc 1 381 40 view .LVU575
	.loc 1 381 40 is_stmt 0 view .LVU576
.LBE619:
	.loc 1 381 139 is_stmt 1 view .LVU577
	.loc 1 381 16 view .LVU578
.LBB620:
	.loc 1 381 21 view .LVU579
	.loc 1 381 246 view .LVU580
	.loc 1 381 1199 view .LVU581
	.loc 1 381 1264 view .LVU582
.LBE620:
.LBE624:
.LBE630:
.LBE635:
.LBE640:
.LBE645:
.LBE651:
.LBE657:
	.loc 1 381 1288 view .LVU583
	.loc 1 381 1317 view .LVU584
	.loc 1 381 1328 view .LVU585
	.loc 1 381 1415 view .LVU586
.LBB658:
.LBB652:
.LBB646:
.LBB641:
.LBB636:
.LBB631:
.LBB625:
.LBB621:
	.loc 1 381 1431 view .LVU587
	.loc 1 381 1471 view .LVU588
	.loc 1 381 1496 view .LVU589
	.loc 1 381 2735 view .LVU590
	.loc 1 381 2773 view .LVU591
	.loc 1 381 2778 view .LVU592
	.loc 1 381 3222 view .LVU593
.LBE621:
.LBB622:
	.loc 1 381 3821 is_stmt 0 view .LVU594
	strd	r3, r0, [r2, #24]
	.loc 1 381 2776 is_stmt 1 view .LVU595
	.loc 1 381 17 view .LVU596
.LVL73:
	.loc 1 381 40 view .LVU597
	.loc 1 381 40 is_stmt 0 view .LVU598
.LBE622:
	.loc 1 381 19 is_stmt 1 view .LVU599
	.loc 1 381 15 view .LVU600
	.loc 1 381 38 view .LVU601
	.loc 1 381 62 view .LVU602
	.loc 1 381 90 view .LVU603
.LBE625:
.LBE631:
.LBE636:
.LBE641:
.LBE646:
.LBE652:
.LBE658:
	.loc 1 381 16 view .LVU604
	.loc 1 381 55 view .LVU605
	.loc 1 381 60 view .LVU606
	.loc 1 381 90 view .LVU607
	.loc 1 381 157 view .LVU608
	.loc 1 381 162 view .LVU609
	.loc 1 381 192 view .LVU610
.LBB659:
.LBB653:
.LBB647:
.LBB642:
.LBB637:
.LBB632:
.LBB626:
	.loc 1 381 266 view .LVU611
	.loc 1 381 26 view .LVU612
.LBB623:
	.loc 1 381 16 view .LVU613
	.loc 1 381 174 view .LVU614
	.loc 1 381 176 view .LVU615
	.loc 1 381 186 is_stmt 0 view .LVU616
	movs	r3, #4
	str	r3, [r2, #16]!
.LVL74:
	.loc 1 381 186 view .LVU617
.LBE623:
.LBE626:
	.loc 1 381 36 is_stmt 1 view .LVU618
	.loc 1 381 17 view .LVU619
	.loc 1 381 157 view .LVU620
	.loc 1 381 159 view .LVU621
.LBB627:
.LBI627:
	.loc 4 26 20 view .LVU622
.LBB628:
	.loc 4 38 2 view .LVU623
	.loc 4 38 7 view .LVU624
	.loc 4 38 5 view .LVU625
	.loc 4 39 2 view .LVU626
	ldr	r0, .L38+12
.LVL75:
	.loc 4 39 2 is_stmt 0 view .LVU627
	mov	r3, r10
	mov	r1, #8448
	bl	z_impl_z_log_msg_static_create
.LVL76:
	.loc 4 39 2 view .LVU628
.LBE628:
.LBE627:
	mov	sp, r9
.LVL77:
	.loc 4 39 2 view .LVU629
.LBE632:
	.loc 1 381 117 is_stmt 1 view .LVU630
	.loc 1 381 15 view .LVU631
	.loc 1 381 52 view .LVU632
.LBE637:
	.loc 1 381 16 view .LVU633
.LBE642:
	.loc 1 381 288 view .LVU634
	.loc 1 381 15 view .LVU635
	.loc 1 381 28 view .LVU636
	b	.L33
.L39:
	.align	2
.L38:
	.word	zmk_hog_consumer_msgq
	.word	attr_hog_svc+180
	.word	__func__.2
	.word	log_const_zmk
	.word	.LC0
.LBE647:
.LBE653:
.LBE659:
	.cfi_endproc
.LFE577:
	.size	send_consumer_report_callback, .-send_consumer_report_callback
	.section	.text.send_mouse_report_callback,"ax",%progbits
	.align	1
	.global	send_mouse_report_callback
	.syntax unified
	.thumb
	.thumb_func
	.type	send_mouse_report_callback, %function
send_mouse_report_callback:
.LVL78:
.LFB579:
	.loc 1 416 54 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.loc 1 417 5 view .LVU638
	.loc 1 418 5 view .LVU639
	.loc 1 416 54 is_stmt 0 view .LVU640
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
.LBB675:
.LBB676:
.LBB677:
	.loc 3 1207 9 view .LVU641
	ldr	r5, .L50
.LBE677:
.LBE676:
.LBB679:
	.loc 1 424 38 view .LVU642
	ldr	r6, .L50+4
.LBB680:
.LBB681:
.LBB682:
.LBB683:
.LBB684:
.LBB685:
	.loc 1 434 0 view .LVU643
	ldr	r8, .L50+16
.LBE685:
.LBE684:
.LBE683:
.LBE682:
.LBE681:
.LBE680:
.LBE679:
.LBE675:
	.loc 1 416 54 view .LVU644
	sub	sp, sp, #40
	.cfi_def_cfa_offset 72
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.LVL79:
.L41:
.LBB723:
	.loc 1 418 74 is_stmt 1 view .LVU645
.LBB717:
.LBI676:
	.loc 3 1196 19 view .LVU646
.LBB678:
	.loc 3 1206 2 view .LVU647
	.loc 3 1206 7 view .LVU648
	.loc 3 1206 5 view .LVU649
	.loc 3 1207 2 view .LVU650
	.loc 3 1207 9 is_stmt 0 view .LVU651
	add	r9, r7, #4
.LVL80:
	.loc 3 1207 9 view .LVU652
	movs	r2, #0
	movs	r3, #0
	mov	r1, r9
	mov	r0, r5
	bl	z_impl_k_msgq_get
.LVL81:
	.loc 3 1207 9 view .LVU653
.LBE678:
.LBE717:
	.loc 1 418 74 view .LVU654
	mov	r10, r0
	cbz	r0, .L46
.L40:
.LBE723:
	.loc 1 439 1 view .LVU655
	adds	r7, r7, #40
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L46:
	.cfi_restore_state
.LBB724:
.LBB718:
	.loc 1 419 9 is_stmt 1 view .LVU656
	.loc 1 419 32 is_stmt 0 view .LVU657
	bl	zmk_ble_active_profile_conn
.LVL82:
	.loc 1 420 9 is_stmt 1 view .LVU658
	.loc 1 420 12 is_stmt 0 view .LVU659
	mov	r4, r0
	cmp	r0, #0
	beq	.L40
	.loc 1 424 9 is_stmt 1 view .LVU660
	.loc 1 424 38 is_stmt 0 view .LVU661
	movs	r2, #24
	mov	r1, r10
	add	r0, r7, #16
.LVL83:
	.loc 1 424 38 view .LVU662
	bl	memset
.LVL84:
	movs	r3, #9
	.loc 1 430 19 view .LVU663
	add	r1, r7, #16
	mov	r0, r4
	.loc 1 424 38 view .LVU664
	strh	r3, [r7, #28]	@ movhi
	.loc 1 430 9 is_stmt 1 view .LVU665
	.loc 1 424 38 is_stmt 0 view .LVU666
	strd	r6, r9, [r7, #20]
	.loc 1 430 19 view .LVU667
	bl	bt_gatt_notify_cb
.LVL85:
	.loc 1 431 9 is_stmt 1 view .LVU668
	.loc 1 431 12 is_stmt 0 view .LVU669
	adds	r3, r0, #1
	bne	.L44
	.loc 1 432 13 is_stmt 1 view .LVU670
	movs	r1, #2
	mov	r0, r4
.LVL86:
	.loc 1 432 13 is_stmt 0 view .LVU671
	bl	bt_conn_set_security
.LVL87:
.L45:
	.loc 1 434 16 is_stmt 1 discriminator 335 view .LVU672
	.loc 1 437 9 discriminator 335 view .LVU673
	mov	r0, r4
	bl	bt_conn_unref
.LVL88:
	b	.L41
.LVL89:
.L44:
	.loc 1 433 16 view .LVU674
	.loc 1 433 19 is_stmt 0 view .LVU675
	cmp	r0, #0
	beq	.L45
	.loc 1 434 13 is_stmt 1 view .LVU676
.LBB712:
	.loc 1 434 18 view .LVU677
	.loc 1 434 67 view .LVU678
	.loc 1 434 24 view .LVU679
	.loc 1 434 12 view .LVU680
.LVL90:
	.loc 1 434 51 view .LVU681
	.loc 1 434 186 view .LVU682
	.loc 1 434 197 view .LVU683
	.loc 1 434 285 view .LVU684
.LBB707:
	.loc 1 434 13 view .LVU685
	.loc 1 434 15 view .LVU686
	.loc 1 434 64 view .LVU687
	.loc 1 434 13 view .LVU688
.LBB702:
	.loc 1 434 18 view .LVU689
	.loc 1 434 12 view .LVU690
.LBE702:
.LBE707:
.LBE712:
.LBE718:
.LBE724:
	.loc 1 434 13 view .LVU691
	.loc 1 434 22 view .LVU692
	.loc 1 434 117 view .LVU693
	.loc 1 434 13 view .LVU694
.LBB725:
.LBB719:
.LBB713:
.LBB708:
.LBB703:
	.loc 1 434 22 view .LVU695
	.loc 1 434 112 view .LVU696
	.loc 1 434 114 view .LVU697
.LBB698:
	.loc 1 434 117 is_stmt 0 view .LVU698
	mov	r9, sp
	.loc 1 434 119 is_stmt 1 view .LVU699
	.loc 1 434 130 view .LVU700
.LVL91:
	.loc 1 434 219 view .LVU701
	.loc 1 434 36 view .LVU702
.LBE698:
.LBE703:
.LBE708:
.LBE713:
.LBE719:
.LBE725:
	.loc 1 434 13 view .LVU703
	.loc 1 434 378 view .LVU704
	.loc 1 434 85 view .LVU705
	.loc 1 434 12 view .LVU706
	.loc 1 434 12 view .LVU707
	.loc 1 434 12 view .LVU708
	.loc 1 434 48 view .LVU709
	.loc 1 434 14 view .LVU710
	.loc 1 434 40 view .LVU711
	.loc 1 434 66 view .LVU712
	.loc 1 434 979 view .LVU713
	.loc 1 434 1041 view .LVU714
	.loc 1 434 2028 view .LVU715
	.loc 1 434 2093 view .LVU716
	.loc 1 434 2118 view .LVU717
	.loc 1 434 2119 view .LVU718
	.loc 1 434 2121 view .LVU719
	.loc 1 434 2151 view .LVU720
	.loc 1 434 2181 view .LVU721
	.loc 1 434 2213 view .LVU722
	.loc 1 434 2245 view .LVU723
	.loc 1 434 2277 view .LVU724
	.loc 1 434 2474 view .LVU725
	.loc 1 434 2498 view .LVU726
	.loc 1 434 2499 view .LVU727
	.loc 1 434 2501 view .LVU728
	.loc 1 434 2530 view .LVU729
	.loc 1 434 2559 view .LVU730
	.loc 1 434 2590 view .LVU731
	.loc 1 434 2621 view .LVU732
	.loc 1 434 2652 view .LVU733
	.loc 1 434 2859 view .LVU734
	.loc 1 434 14 view .LVU735
	.loc 1 434 32 view .LVU736
	.loc 1 434 52 view .LVU737
	.loc 1 434 14 view .LVU738
	.loc 1 434 52 view .LVU739
	.loc 1 434 23 view .LVU740
	.loc 1 434 23 view .LVU741
	.loc 1 434 71 view .LVU742
	.loc 1 434 102 view .LVU743
	.loc 1 434 136 view .LVU744
	.loc 1 434 141 view .LVU745
	.loc 1 434 390 view .LVU746
	.loc 1 434 1439 view .LVU747
	.loc 1 434 1504 view .LVU748
	.loc 1 434 1528 view .LVU749
	.loc 1 434 1581 view .LVU750
	.loc 1 434 1592 view .LVU751
	.loc 1 434 1703 view .LVU752
	.loc 1 434 1719 view .LVU753
	.loc 1 434 1759 view .LVU754
	.loc 1 434 1784 view .LVU755
	.loc 1 434 3071 view .LVU756
	.loc 1 434 3112 view .LVU757
	.loc 1 434 17 view .LVU758
	.loc 1 434 40 view .LVU759
	.loc 1 434 139 view .LVU760
	.loc 1 434 16 view .LVU761
	.loc 1 434 21 view .LVU762
	.loc 1 434 246 view .LVU763
	.loc 1 434 1199 view .LVU764
	.loc 1 434 1264 view .LVU765
	.loc 1 434 1288 view .LVU766
	.loc 1 434 1317 view .LVU767
	.loc 1 434 1328 view .LVU768
	.loc 1 434 1415 view .LVU769
	.loc 1 434 1431 view .LVU770
	.loc 1 434 1471 view .LVU771
	.loc 1 434 1496 view .LVU772
	.loc 1 434 2735 view .LVU773
	.loc 1 434 2776 view .LVU774
	.loc 1 434 17 view .LVU775
	.loc 1 434 40 view .LVU776
	.loc 1 434 19 view .LVU777
	.loc 1 434 16 view .LVU778
	.loc 1 434 21 view .LVU779
	.loc 1 434 246 view .LVU780
	.loc 1 434 1199 view .LVU781
	.loc 1 434 1264 view .LVU782
	.loc 1 434 1288 view .LVU783
	.loc 1 434 1317 view .LVU784
	.loc 1 434 1328 view .LVU785
	.loc 1 434 1415 view .LVU786
	.loc 1 434 1431 view .LVU787
	.loc 1 434 1471 view .LVU788
	.loc 1 434 2735 view .LVU789
	.loc 1 434 2776 view .LVU790
	.loc 1 434 17 view .LVU791
	.loc 1 434 40 view .LVU792
	.loc 1 434 19 view .LVU793
	.loc 1 434 15 view .LVU794
	.loc 1 434 38 view .LVU795
	.loc 1 434 62 view .LVU796
	.loc 1 434 90 view .LVU797
	.loc 1 434 266 view .LVU798
	.loc 1 434 26 view .LVU799
.LBB726:
.LBB720:
.LBB714:
.LBB709:
.LBB704:
.LBB699:
	.loc 1 434 39 view .LVU800
	.loc 1 434 13 view .LVU801
	.loc 1 434 13 view .LVU802
	.loc 1 434 80 view .LVU803
	.loc 1 434 92 is_stmt 0 view .LVU804
	sub	sp, sp, #32
	mov	r2, sp
.LVL92:
	.loc 1 434 84 is_stmt 1 view .LVU805
	.loc 1 434 494 view .LVU806
	.loc 1 434 15 view .LVU807
	.loc 1 434 17 view .LVU808
	.loc 1 434 22 view .LVU809
	.loc 1 434 20 view .LVU810
	.loc 1 434 15 view .LVU811
	.loc 1 434 33 view .LVU812
.LBB693:
	.loc 1 434 13 view .LVU813
	.loc 1 434 378 view .LVU814
	.loc 1 434 85 view .LVU815
.LVL93:
	.loc 1 434 12 view .LVU816
	.loc 1 434 12 view .LVU817
	.loc 1 434 12 view .LVU818
	.loc 1 434 48 view .LVU819
	.loc 1 434 77 view .LVU820
	.loc 1 434 103 view .LVU821
	.loc 1 434 129 view .LVU822
	.loc 1 434 1042 view .LVU823
	.loc 1 434 1104 view .LVU824
	.loc 1 434 2091 view .LVU825
	.loc 1 434 2156 view .LVU826
	.loc 1 434 2181 view .LVU827
	.loc 1 434 2182 view .LVU828
	.loc 1 434 2184 view .LVU829
	.loc 1 434 2214 view .LVU830
	.loc 1 434 2244 view .LVU831
	.loc 1 434 2276 view .LVU832
	.loc 1 434 2308 view .LVU833
	.loc 1 434 2340 view .LVU834
	.loc 1 434 2537 view .LVU835
	.loc 1 434 2561 view .LVU836
	.loc 1 434 2562 view .LVU837
	.loc 1 434 2564 view .LVU838
	.loc 1 434 2593 view .LVU839
	.loc 1 434 2622 view .LVU840
	.loc 1 434 2653 view .LVU841
	.loc 1 434 2684 view .LVU842
	.loc 1 434 2715 view .LVU843
	.loc 1 434 2922 view .LVU844
.LBB686:
	.loc 1 434 3109 view .LVU845
	.loc 1 434 3114 view .LVU846
	.loc 1 434 3702 view .LVU847
.LBE686:
.LBB687:
	.loc 1 434 3821 is_stmt 0 view .LVU848
	ldr	r3, .L50+8
.LBE687:
.LBB688:
	.loc 1 434 0 view .LVU849
	str	r8, [r2, #20]
	.loc 1 434 3112 is_stmt 1 view .LVU850
	.loc 1 434 17 view .LVU851
.LVL94:
	.loc 1 434 40 view .LVU852
	.loc 1 434 40 is_stmt 0 view .LVU853
.LBE688:
	.loc 1 434 139 is_stmt 1 view .LVU854
	.loc 1 434 16 view .LVU855
.LBB689:
	.loc 1 434 21 view .LVU856
	.loc 1 434 246 view .LVU857
	.loc 1 434 1199 view .LVU858
	.loc 1 434 1264 view .LVU859
.LBE689:
.LBE693:
.LBE699:
.LBE704:
.LBE709:
.LBE714:
.LBE720:
.LBE726:
	.loc 1 434 1288 view .LVU860
	.loc 1 434 1317 view .LVU861
	.loc 1 434 1328 view .LVU862
	.loc 1 434 1415 view .LVU863
.LBB727:
.LBB721:
.LBB715:
.LBB710:
.LBB705:
.LBB700:
.LBB694:
.LBB690:
	.loc 1 434 1431 view .LVU864
	.loc 1 434 1471 view .LVU865
	.loc 1 434 1496 view .LVU866
	.loc 1 434 2735 view .LVU867
	.loc 1 434 2773 view .LVU868
	.loc 1 434 2778 view .LVU869
	.loc 1 434 3222 view .LVU870
.LBE690:
.LBB691:
	.loc 1 434 3821 is_stmt 0 view .LVU871
	strd	r3, r0, [r2, #24]
	.loc 1 434 2776 is_stmt 1 view .LVU872
	.loc 1 434 17 view .LVU873
.LVL95:
	.loc 1 434 40 view .LVU874
	.loc 1 434 40 is_stmt 0 view .LVU875
.LBE691:
	.loc 1 434 19 is_stmt 1 view .LVU876
	.loc 1 434 15 view .LVU877
	.loc 1 434 38 view .LVU878
	.loc 1 434 62 view .LVU879
	.loc 1 434 90 view .LVU880
.LBE694:
.LBE700:
.LBE705:
.LBE710:
.LBE715:
.LBE721:
.LBE727:
	.loc 1 434 16 view .LVU881
	.loc 1 434 55 view .LVU882
	.loc 1 434 60 view .LVU883
	.loc 1 434 90 view .LVU884
	.loc 1 434 157 view .LVU885
	.loc 1 434 162 view .LVU886
	.loc 1 434 192 view .LVU887
.LBB728:
.LBB722:
.LBB716:
.LBB711:
.LBB706:
.LBB701:
.LBB695:
	.loc 1 434 266 view .LVU888
	.loc 1 434 26 view .LVU889
.LBB692:
	.loc 1 434 16 view .LVU890
	.loc 1 434 174 view .LVU891
	.loc 1 434 176 view .LVU892
	.loc 1 434 186 is_stmt 0 view .LVU893
	movs	r3, #4
	str	r3, [r2, #16]!
.LVL96:
	.loc 1 434 186 view .LVU894
.LBE692:
.LBE695:
	.loc 1 434 36 is_stmt 1 view .LVU895
	.loc 1 434 17 view .LVU896
	.loc 1 434 157 view .LVU897
	.loc 1 434 159 view .LVU898
.LBB696:
.LBI696:
	.loc 4 26 20 view .LVU899
.LBB697:
	.loc 4 38 2 view .LVU900
	.loc 4 38 7 view .LVU901
	.loc 4 38 5 view .LVU902
	.loc 4 39 2 view .LVU903
	ldr	r0, .L50+12
.LVL97:
	.loc 4 39 2 is_stmt 0 view .LVU904
	mov	r3, r10
	mov	r1, #8448
	bl	z_impl_z_log_msg_static_create
.LVL98:
	.loc 4 39 2 view .LVU905
.LBE697:
.LBE696:
	mov	sp, r9
.LVL99:
	.loc 4 39 2 view .LVU906
.LBE701:
	.loc 1 434 117 is_stmt 1 view .LVU907
	.loc 1 434 15 view .LVU908
	.loc 1 434 52 view .LVU909
.LBE706:
	.loc 1 434 16 view .LVU910
.LBE711:
	.loc 1 434 288 view .LVU911
	.loc 1 434 15 view .LVU912
	.loc 1 434 28 view .LVU913
	b	.L45
.L51:
	.align	2
.L50:
	.word	zmk_hog_mouse_msgq
	.word	attr_hog_svc+260
	.word	__func__.1
	.word	log_const_zmk
	.word	.LC0
.LBE716:
.LBE722:
.LBE728:
	.cfi_endproc
.LFE579:
	.size	send_mouse_report_callback, .-send_mouse_report_callback
	.section	.rodata.zmk_hog_send_keyboard_report.str1.1,"aMS",%progbits,1
.LC1:
	.ascii	"Keyboard message queue full, popping first message "
	.ascii	"and queueing again\000"
.LC2:
	.ascii	"Failed to queue keyboard report to send (%d)\000"
	.section	.text.zmk_hog_send_keyboard_report,"ax",%progbits
	.align	1
	.global	zmk_hog_send_keyboard_report
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_hog_send_keyboard_report, %function
zmk_hog_send_keyboard_report:
.LVL100:
.LFB576:
	.loc 1 338 79 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.loc 1 339 5 view .LVU915
.LBB752:
.LBI752:
	.loc 3 1178 19 view .LVU916
.LBB753:
	.loc 3 1188 2 view .LVU917
	.loc 3 1188 7 view .LVU918
.LBE753:
.LBE752:
	.loc 1 338 79 is_stmt 0 view .LVU919
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 40
	mov	r5, r0
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.LBB755:
.LBB754:
	.loc 3 1188 7 view .LVU920
	.loc 3 1188 5 is_stmt 1 view .LVU921
	.loc 3 1189 2 view .LVU922
	.loc 3 1189 9 is_stmt 0 view .LVU923
	movw	r2, #3277
	mov	r1, r0
	movs	r3, #0
	ldr	r0, .L56
.LVL101:
	.loc 3 1189 9 view .LVU924
	bl	z_impl_k_msgq_put
.LVL102:
	.loc 3 1189 9 view .LVU925
.LBE754:
.LBE755:
	.loc 1 340 5 is_stmt 1 view .LVU926
	.loc 1 340 8 is_stmt 0 view .LVU927
	mov	r4, r0
	cbz	r0, .L53
	.loc 1 341 9 is_stmt 1 view .LVU928
	cmn	r0, #11
	bne	.L54
.LBB756:
	.loc 1 343 13 view .LVU929
.LBB757:
	.loc 1 343 18 view .LVU930
	.loc 1 343 67 view .LVU931
	.loc 1 343 24 view .LVU932
	.loc 1 343 12 view .LVU933
.LVL103:
	.loc 1 343 51 view .LVU934
	.loc 1 343 186 view .LVU935
	.loc 1 343 197 view .LVU936
	.loc 1 343 285 view .LVU937
	.loc 1 343 13 view .LVU938
	.loc 1 343 13 view .LVU939
.LBB758:
	.loc 1 343 18 view .LVU940
	.loc 1 343 12 view .LVU941
.LBE758:
.LBE757:
.LBE756:
	.loc 1 343 13 view .LVU942
	.loc 1 343 22 view .LVU943
	.loc 1 343 117 view .LVU944
	.loc 1 343 13 view .LVU945
.LBB781:
.LBB775:
.LBB771:
	.loc 1 343 22 view .LVU946
	.loc 1 343 112 view .LVU947
	.loc 1 343 114 view .LVU948
.LBB759:
	.loc 1 343 119 view .LVU949
	.loc 1 343 130 view .LVU950
	.loc 1 343 219 view .LVU951
	.loc 1 343 36 view .LVU952
.LBE759:
.LBE771:
.LBE775:
.LBE781:
	.loc 1 343 13 view .LVU953
	.loc 1 343 378 view .LVU954
	.loc 1 343 85 view .LVU955
	.loc 1 343 12 view .LVU956
	.loc 1 343 12 view .LVU957
	.loc 1 343 12 view .LVU958
	.loc 1 343 48 view .LVU959
	.loc 1 343 14 view .LVU960
	.loc 1 343 40 view .LVU961
	.loc 1 343 66 view .LVU962
	.loc 1 343 89 view .LVU963
	.loc 1 343 151 view .LVU964
	.loc 1 343 208 view .LVU965
	.loc 1 343 273 view .LVU966
	.loc 1 343 298 view .LVU967
	.loc 1 343 299 view .LVU968
	.loc 1 343 301 view .LVU969
	.loc 1 343 331 view .LVU970
	.loc 1 343 361 view .LVU971
	.loc 1 343 393 view .LVU972
	.loc 1 343 425 view .LVU973
	.loc 1 343 457 view .LVU974
	.loc 1 343 654 view .LVU975
	.loc 1 343 678 view .LVU976
	.loc 1 343 679 view .LVU977
	.loc 1 343 681 view .LVU978
	.loc 1 343 710 view .LVU979
	.loc 1 343 739 view .LVU980
	.loc 1 343 770 view .LVU981
	.loc 1 343 801 view .LVU982
	.loc 1 343 832 view .LVU983
	.loc 1 343 1039 view .LVU984
	.loc 1 343 14 view .LVU985
	.loc 1 343 32 view .LVU986
	.loc 1 343 52 view .LVU987
	.loc 1 343 14 view .LVU988
	.loc 1 343 52 view .LVU989
	.loc 1 343 23 view .LVU990
	.loc 1 343 23 view .LVU991
	.loc 1 343 71 view .LVU992
	.loc 1 343 102 view .LVU993
	.loc 1 343 136 view .LVU994
	.loc 1 343 141 view .LVU995
	.loc 1 343 434 view .LVU996
	.loc 1 343 1659 view .LVU997
	.loc 1 343 1724 view .LVU998
	.loc 1 343 1748 view .LVU999
	.loc 1 343 1845 view .LVU1000
	.loc 1 343 1856 view .LVU1001
	.loc 1 343 2011 view .LVU1002
	.loc 1 343 2027 view .LVU1003
	.loc 1 343 2067 view .LVU1004
	.loc 1 343 2092 view .LVU1005
	.loc 1 343 3467 view .LVU1006
	.loc 1 343 3508 view .LVU1007
	.loc 1 343 17 view .LVU1008
	.loc 1 343 40 view .LVU1009
	.loc 1 343 139 view .LVU1010
	.loc 1 343 15 view .LVU1011
	.loc 1 343 38 view .LVU1012
	.loc 1 343 62 view .LVU1013
	.loc 1 343 90 view .LVU1014
	.loc 1 343 266 view .LVU1015
	.loc 1 343 26 view .LVU1016
.LBB782:
.LBB776:
.LBB772:
.LBB768:
	.loc 1 343 39 view .LVU1017
	.loc 1 343 13 view .LVU1018
	.loc 1 343 13 view .LVU1019
	.loc 1 343 80 view .LVU1020
	.loc 1 343 84 view .LVU1021
	.loc 1 343 494 view .LVU1022
	.loc 1 343 15 view .LVU1023
	.loc 1 343 17 view .LVU1024
	.loc 1 343 22 view .LVU1025
	.loc 1 343 20 view .LVU1026
	.loc 1 343 15 view .LVU1027
	.loc 1 343 33 view .LVU1028
.LBB760:
	.loc 1 343 13 view .LVU1029
	.loc 1 343 378 view .LVU1030
	.loc 1 343 85 view .LVU1031
.LVL104:
	.loc 1 343 12 view .LVU1032
	.loc 1 343 12 view .LVU1033
	.loc 1 343 12 view .LVU1034
	.loc 1 343 48 view .LVU1035
	.loc 1 343 77 view .LVU1036
	.loc 1 343 103 view .LVU1037
	.loc 1 343 129 view .LVU1038
	.loc 1 343 152 view .LVU1039
	.loc 1 343 214 view .LVU1040
	.loc 1 343 271 view .LVU1041
	.loc 1 343 336 view .LVU1042
	.loc 1 343 361 view .LVU1043
	.loc 1 343 362 view .LVU1044
	.loc 1 343 364 view .LVU1045
	.loc 1 343 394 view .LVU1046
	.loc 1 343 424 view .LVU1047
	.loc 1 343 456 view .LVU1048
	.loc 1 343 488 view .LVU1049
	.loc 1 343 520 view .LVU1050
	.loc 1 343 717 view .LVU1051
	.loc 1 343 741 view .LVU1052
	.loc 1 343 742 view .LVU1053
	.loc 1 343 744 view .LVU1054
	.loc 1 343 773 view .LVU1055
	.loc 1 343 802 view .LVU1056
	.loc 1 343 833 view .LVU1057
	.loc 1 343 864 view .LVU1058
	.loc 1 343 895 view .LVU1059
	.loc 1 343 1102 view .LVU1060
	.loc 1 343 14 view .LVU1061
	.loc 1 343 32 view .LVU1062
	.loc 1 343 52 view .LVU1063
	.loc 1 343 14 view .LVU1064
	.loc 1 343 52 view .LVU1065
	.loc 1 343 23 view .LVU1066
	.loc 1 343 23 view .LVU1067
	.loc 1 343 71 view .LVU1068
	.loc 1 343 102 view .LVU1069
	.loc 1 343 136 view .LVU1070
.LBB761:
	.loc 1 343 141 view .LVU1071
	.loc 1 343 434 view .LVU1072
	.loc 1 343 1659 view .LVU1073
	.loc 1 343 1724 view .LVU1074
.LBE761:
.LBE760:
.LBE768:
.LBE772:
.LBE776:
.LBE782:
	.loc 1 343 1748 view .LVU1075
	.loc 1 343 1845 view .LVU1076
	.loc 1 343 1856 view .LVU1077
	.loc 1 343 2011 view .LVU1078
.LBB783:
.LBB777:
.LBB773:
.LBB769:
.LBB764:
.LBB762:
	.loc 1 343 2027 view .LVU1079
	.loc 1 343 2067 view .LVU1080
	.loc 1 343 2092 view .LVU1081
	.loc 1 343 3467 view .LVU1082
	.loc 1 343 3505 view .LVU1083
	.loc 1 343 3510 view .LVU1084
	.loc 1 343 0 view .LVU1085
	ldr	r3, .L56+4
	str	r3, [r7, #20]
	.loc 1 343 3508 view .LVU1086
	.loc 1 343 17 view .LVU1087
.LVL105:
	.loc 1 343 40 view .LVU1088
	.loc 1 343 40 is_stmt 0 view .LVU1089
.LBE762:
	.loc 1 343 139 is_stmt 1 view .LVU1090
	.loc 1 343 15 view .LVU1091
	.loc 1 343 38 view .LVU1092
	.loc 1 343 62 view .LVU1093
	.loc 1 343 90 view .LVU1094
.LBE764:
.LBE769:
.LBE773:
.LBE777:
.LBE783:
	.loc 1 343 16 view .LVU1095
	.loc 1 343 55 view .LVU1096
	.loc 1 343 60 view .LVU1097
	.loc 1 343 90 view .LVU1098
	.loc 1 343 157 view .LVU1099
	.loc 1 343 162 view .LVU1100
	.loc 1 343 192 view .LVU1101
.LBB784:
.LBB778:
.LBB774:
.LBB770:
.LBB765:
	.loc 1 343 266 view .LVU1102
	.loc 1 343 26 view .LVU1103
.LBB763:
	.loc 1 343 16 view .LVU1104
	.loc 1 343 174 view .LVU1105
	.loc 1 343 176 view .LVU1106
	.loc 1 343 186 is_stmt 0 view .LVU1107
	movs	r3, #2
	str	r3, [r7, #16]
.LVL106:
	.loc 1 343 186 view .LVU1108
.LBE763:
.LBE765:
	.loc 1 343 36 is_stmt 1 view .LVU1109
	.loc 1 343 17 view .LVU1110
	.loc 1 343 157 view .LVU1111
	.loc 1 343 159 view .LVU1112
.LBB766:
.LBI766:
	.loc 4 26 20 view .LVU1113
.LBB767:
	.loc 4 38 2 view .LVU1114
	.loc 4 38 7 view .LVU1115
	.loc 4 38 5 view .LVU1116
	.loc 4 39 2 view .LVU1117
	ldr	r0, .L56+8
.LVL107:
	.loc 4 39 2 is_stmt 0 view .LVU1118
	movs	r3, #0
	add	r2, r7, #16
.LVL108:
	.loc 4 39 2 view .LVU1119
	mov	r1, #4224
	bl	z_impl_z_log_msg_static_create
.LVL109:
	.loc 4 39 2 view .LVU1120
.LBE767:
.LBE766:
.LBE770:
	.loc 1 343 117 is_stmt 1 view .LVU1121
	.loc 1 343 15 view .LVU1122
.LVL110:
	.loc 1 343 52 view .LVU1123
.LBE774:
	.loc 1 343 16 view .LVU1124
	.loc 1 343 288 view .LVU1125
	.loc 1 343 15 view .LVU1126
	.loc 1 343 28 view .LVU1127
.LBE778:
	.loc 1 343 16 view .LVU1128
	.loc 1 344 13 view .LVU1129
	.loc 1 345 13 view .LVU1130
.LBB779:
.LBI779:
	.loc 3 1196 19 view .LVU1131
.LBB780:
	.loc 3 1206 2 view .LVU1132
	.loc 3 1206 7 view .LVU1133
	.loc 3 1206 5 view .LVU1134
	.loc 3 1207 2 view .LVU1135
	.loc 3 1207 9 is_stmt 0 view .LVU1136
	movs	r2, #0
	movs	r3, #0
	mov	r1, r7
.LVL111:
	.loc 3 1207 9 view .LVU1137
	ldr	r0, .L56
	bl	z_impl_k_msgq_get
.LVL112:
	.loc 3 1207 9 view .LVU1138
.LBE780:
.LBE779:
	.loc 1 346 13 is_stmt 1 view .LVU1139
	.loc 1 346 20 is_stmt 0 view .LVU1140
	mov	r0, r5
	bl	zmk_hog_send_keyboard_report
.LVL113:
	mov	r4, r0
.LVL114:
.L52:
	.loc 1 346 20 view .LVU1141
.LBE784:
	.loc 1 357 1 view .LVU1142
	mov	r0, r4
	adds	r7, r7, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.LVL115:
.L54:
	.cfi_restore_state
	.loc 1 349 13 is_stmt 1 view .LVU1143
.LBB785:
	.loc 1 349 18 view .LVU1144
	.loc 1 349 67 view .LVU1145
	.loc 1 349 24 view .LVU1146
	.loc 1 349 12 view .LVU1147
	.loc 1 349 51 view .LVU1148
	.loc 1 349 186 view .LVU1149
	.loc 1 349 197 view .LVU1150
	.loc 1 349 285 view .LVU1151
.LBB786:
	.loc 1 349 13 view .LVU1152
	.loc 1 349 15 view .LVU1153
	.loc 1 349 13 view .LVU1154
.LBB787:
	.loc 1 349 18 view .LVU1155
	.loc 1 349 12 view .LVU1156
.LBE787:
.LBE786:
.LBE785:
	.loc 1 349 13 view .LVU1157
	.loc 1 349 22 view .LVU1158
	.loc 1 349 117 view .LVU1159
	.loc 1 349 13 view .LVU1160
.LBB800:
.LBB798:
.LBB796:
	.loc 1 349 22 view .LVU1161
	.loc 1 349 112 view .LVU1162
	.loc 1 349 114 view .LVU1163
.LBB788:
	.loc 1 349 117 is_stmt 0 view .LVU1164
	mov	r5, sp
.LVL116:
	.loc 1 349 119 is_stmt 1 view .LVU1165
	.loc 1 349 130 view .LVU1166
	.loc 1 349 219 view .LVU1167
	.loc 1 349 36 view .LVU1168
.LBE788:
.LBE796:
.LBE798:
.LBE800:
	.loc 1 349 13 view .LVU1169
	.loc 1 349 378 view .LVU1170
	.loc 1 349 85 view .LVU1171
	.loc 1 349 12 view .LVU1172
	.loc 1 349 12 view .LVU1173
	.loc 1 349 12 view .LVU1174
	.loc 1 349 48 view .LVU1175
	.loc 1 349 14 view .LVU1176
	.loc 1 349 40 view .LVU1177
	.loc 1 349 66 view .LVU1178
	.loc 1 349 533 view .LVU1179
	.loc 1 349 595 view .LVU1180
	.loc 1 349 1116 view .LVU1181
	.loc 1 349 1181 view .LVU1182
	.loc 1 349 1206 view .LVU1183
	.loc 1 349 1207 view .LVU1184
	.loc 1 349 1209 view .LVU1185
	.loc 1 349 1239 view .LVU1186
	.loc 1 349 1269 view .LVU1187
	.loc 1 349 1301 view .LVU1188
	.loc 1 349 1333 view .LVU1189
	.loc 1 349 1365 view .LVU1190
	.loc 1 349 1562 view .LVU1191
	.loc 1 349 1586 view .LVU1192
	.loc 1 349 1587 view .LVU1193
	.loc 1 349 1589 view .LVU1194
	.loc 1 349 1618 view .LVU1195
	.loc 1 349 1647 view .LVU1196
	.loc 1 349 1678 view .LVU1197
	.loc 1 349 1709 view .LVU1198
	.loc 1 349 1740 view .LVU1199
	.loc 1 349 1947 view .LVU1200
	.loc 1 349 14 view .LVU1201
	.loc 1 349 32 view .LVU1202
	.loc 1 349 52 view .LVU1203
	.loc 1 349 14 view .LVU1204
	.loc 1 349 52 view .LVU1205
	.loc 1 349 23 view .LVU1206
	.loc 1 349 23 view .LVU1207
	.loc 1 349 71 view .LVU1208
	.loc 1 349 102 view .LVU1209
	.loc 1 349 136 view .LVU1210
	.loc 1 349 141 view .LVU1211
	.loc 1 349 409 view .LVU1212
	.loc 1 349 1534 view .LVU1213
	.loc 1 349 1599 view .LVU1214
	.loc 1 349 1623 view .LVU1215
	.loc 1 349 1695 view .LVU1216
	.loc 1 349 1706 view .LVU1217
	.loc 1 349 1836 view .LVU1218
	.loc 1 349 1852 view .LVU1219
	.loc 1 349 1892 view .LVU1220
	.loc 1 349 1917 view .LVU1221
	.loc 1 349 3242 view .LVU1222
	.loc 1 349 3283 view .LVU1223
	.loc 1 349 17 view .LVU1224
	.loc 1 349 40 view .LVU1225
	.loc 1 349 139 view .LVU1226
	.loc 1 349 16 view .LVU1227
	.loc 1 349 21 view .LVU1228
	.loc 1 349 246 view .LVU1229
	.loc 1 349 1199 view .LVU1230
	.loc 1 349 1264 view .LVU1231
	.loc 1 349 1288 view .LVU1232
	.loc 1 349 1317 view .LVU1233
	.loc 1 349 1328 view .LVU1234
	.loc 1 349 1415 view .LVU1235
	.loc 1 349 1431 view .LVU1236
	.loc 1 349 1471 view .LVU1237
	.loc 1 349 2735 view .LVU1238
	.loc 1 349 2776 view .LVU1239
	.loc 1 349 17 view .LVU1240
	.loc 1 349 40 view .LVU1241
	.loc 1 349 19 view .LVU1242
	.loc 1 349 15 view .LVU1243
	.loc 1 349 38 view .LVU1244
	.loc 1 349 62 view .LVU1245
	.loc 1 349 90 view .LVU1246
	.loc 1 349 266 view .LVU1247
	.loc 1 349 26 view .LVU1248
.LBB801:
.LBB799:
.LBB797:
.LBB795:
	.loc 1 349 39 view .LVU1249
	.loc 1 349 13 view .LVU1250
	.loc 1 349 13 view .LVU1251
	.loc 1 349 80 view .LVU1252
	.loc 1 349 92 is_stmt 0 view .LVU1253
	sub	sp, sp, #32
	mov	r2, sp
.LVL117:
	.loc 1 349 84 is_stmt 1 view .LVU1254
	.loc 1 349 494 view .LVU1255
	.loc 1 349 15 view .LVU1256
	.loc 1 349 17 view .LVU1257
	.loc 1 349 22 view .LVU1258
	.loc 1 349 20 view .LVU1259
	.loc 1 349 15 view .LVU1260
	.loc 1 349 33 view .LVU1261
.LBB789:
	.loc 1 349 13 view .LVU1262
	.loc 1 349 378 view .LVU1263
	.loc 1 349 85 view .LVU1264
.LVL118:
	.loc 1 349 12 view .LVU1265
	.loc 1 349 12 view .LVU1266
	.loc 1 349 12 view .LVU1267
	.loc 1 349 48 view .LVU1268
	.loc 1 349 77 view .LVU1269
	.loc 1 349 103 view .LVU1270
	.loc 1 349 129 view .LVU1271
	.loc 1 349 596 view .LVU1272
	.loc 1 349 658 view .LVU1273
	.loc 1 349 1179 view .LVU1274
	.loc 1 349 1244 view .LVU1275
	.loc 1 349 1269 view .LVU1276
	.loc 1 349 1270 view .LVU1277
	.loc 1 349 1272 view .LVU1278
	.loc 1 349 1302 view .LVU1279
	.loc 1 349 1332 view .LVU1280
	.loc 1 349 1364 view .LVU1281
	.loc 1 349 1396 view .LVU1282
	.loc 1 349 1428 view .LVU1283
	.loc 1 349 1625 view .LVU1284
	.loc 1 349 1649 view .LVU1285
	.loc 1 349 1650 view .LVU1286
	.loc 1 349 1652 view .LVU1287
	.loc 1 349 1681 view .LVU1288
	.loc 1 349 1710 view .LVU1289
	.loc 1 349 1741 view .LVU1290
	.loc 1 349 1772 view .LVU1291
	.loc 1 349 1803 view .LVU1292
	.loc 1 349 2010 view .LVU1293
.LBB790:
	.loc 1 349 3280 view .LVU1294
	.loc 1 349 3285 view .LVU1295
	.loc 1 349 3987 view .LVU1296
	.loc 1 349 0 is_stmt 0 view .LVU1297
	ldr	r3, .L56+12
.LBE790:
.LBB791:
	.loc 1 349 3821 view .LVU1298
	strd	r3, r0, [r2, #20]
	.loc 1 349 2776 is_stmt 1 view .LVU1299
	.loc 1 349 17 view .LVU1300
.LVL119:
	.loc 1 349 40 view .LVU1301
	.loc 1 349 40 is_stmt 0 view .LVU1302
.LBE791:
	.loc 1 349 19 is_stmt 1 view .LVU1303
	.loc 1 349 15 view .LVU1304
	.loc 1 349 38 view .LVU1305
	.loc 1 349 62 view .LVU1306
	.loc 1 349 90 view .LVU1307
	.loc 1 349 266 view .LVU1308
	.loc 1 349 26 view .LVU1309
.LBB792:
	.loc 1 349 16 view .LVU1310
	.loc 1 349 174 view .LVU1311
	.loc 1 349 176 view .LVU1312
	.loc 1 349 186 is_stmt 0 view .LVU1313
	movs	r3, #3
	str	r3, [r2, #16]!
.LVL120:
	.loc 1 349 186 view .LVU1314
.LBE792:
.LBE789:
	.loc 1 349 36 is_stmt 1 view .LVU1315
	.loc 1 349 17 view .LVU1316
	.loc 1 349 157 view .LVU1317
	.loc 1 349 159 view .LVU1318
.LBB793:
.LBI793:
	.loc 4 26 20 view .LVU1319
.LBB794:
	.loc 4 38 2 view .LVU1320
	.loc 4 38 7 view .LVU1321
	.loc 4 38 5 view .LVU1322
	.loc 4 39 2 view .LVU1323
	ldr	r0, .L56+8
.LVL121:
	.loc 4 39 2 is_stmt 0 view .LVU1324
	movs	r3, #0
	mov	r1, #6272
	bl	z_impl_z_log_msg_static_create
.LVL122:
	.loc 4 39 2 view .LVU1325
.LBE794:
.LBE793:
	mov	sp, r5
.LVL123:
	.loc 4 39 2 view .LVU1326
.LBE795:
	.loc 1 349 117 is_stmt 1 view .LVU1327
	.loc 1 349 15 view .LVU1328
	.loc 1 349 52 view .LVU1329
.LBE797:
	.loc 1 349 16 view .LVU1330
.LBE799:
	.loc 1 349 288 view .LVU1331
	.loc 1 349 15 view .LVU1332
	.loc 1 349 28 view .LVU1333
.LBE801:
	.loc 1 349 16 view .LVU1334
	.loc 1 350 13 view .LVU1335
	.loc 1 350 20 is_stmt 0 view .LVU1336
	b	.L52
.LVL124:
.L53:
	.loc 1 354 5 is_stmt 1 view .LVU1337
	ldr	r1, .L56+16
	ldr	r0, .L56+20
.LVL125:
	.loc 1 354 5 is_stmt 0 view .LVU1338
	bl	k_work_submit_to_queue
.LVL126:
	.loc 1 356 5 is_stmt 1 view .LVU1339
	.loc 1 356 12 is_stmt 0 view .LVU1340
	b	.L52
.L57:
	.align	2
.L56:
	.word	zmk_hog_keyboard_msgq
	.word	.LC1
	.word	log_const_zmk
	.word	.LC2
	.word	hog_keyboard_work
	.word	hog_work_q
	.cfi_endproc
.LFE576:
	.size	zmk_hog_send_keyboard_report, .-zmk_hog_send_keyboard_report
	.section	.rodata.zmk_hog_send_consumer_report.str1.1,"aMS",%progbits,1
.LC3:
	.ascii	"Consumer message queue full, popping first message "
	.ascii	"and queueing again\000"
.LC4:
	.ascii	"Failed to queue consumer report to send (%d)\000"
	.section	.text.zmk_hog_send_consumer_report,"ax",%progbits
	.align	1
	.global	zmk_hog_send_consumer_report
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_hog_send_consumer_report, %function
zmk_hog_send_consumer_report:
.LVL127:
.LFB578:
	.loc 1 390 79 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.loc 1 391 5 view .LVU1342
.LBB825:
.LBI825:
	.loc 3 1178 19 view .LVU1343
.LBB826:
	.loc 3 1188 2 view .LVU1344
	.loc 3 1188 7 view .LVU1345
.LBE826:
.LBE825:
	.loc 1 390 79 is_stmt 0 view .LVU1346
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 40
	mov	r5, r0
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.LBB828:
.LBB827:
	.loc 3 1188 7 view .LVU1347
	.loc 3 1188 5 is_stmt 1 view .LVU1348
	.loc 3 1189 2 view .LVU1349
	.loc 3 1189 9 is_stmt 0 view .LVU1350
	movw	r2, #3277
	mov	r1, r0
	movs	r3, #0
	ldr	r0, .L62
.LVL128:
	.loc 3 1189 9 view .LVU1351
	bl	z_impl_k_msgq_put
.LVL129:
	.loc 3 1189 9 view .LVU1352
.LBE827:
.LBE828:
	.loc 1 392 5 is_stmt 1 view .LVU1353
	.loc 1 392 8 is_stmt 0 view .LVU1354
	mov	r4, r0
	cbz	r0, .L59
	.loc 1 393 9 is_stmt 1 view .LVU1355
	cmn	r0, #11
	bne	.L60
.LBB829:
	.loc 1 395 13 view .LVU1356
.LBB830:
	.loc 1 395 18 view .LVU1357
	.loc 1 395 67 view .LVU1358
	.loc 1 395 24 view .LVU1359
	.loc 1 395 12 view .LVU1360
.LVL130:
	.loc 1 395 51 view .LVU1361
	.loc 1 395 186 view .LVU1362
	.loc 1 395 197 view .LVU1363
	.loc 1 395 285 view .LVU1364
	.loc 1 395 13 view .LVU1365
	.loc 1 395 13 view .LVU1366
.LBB831:
	.loc 1 395 18 view .LVU1367
	.loc 1 395 12 view .LVU1368
.LBE831:
.LBE830:
.LBE829:
	.loc 1 395 13 view .LVU1369
	.loc 1 395 22 view .LVU1370
	.loc 1 395 117 view .LVU1371
	.loc 1 395 13 view .LVU1372
.LBB854:
.LBB848:
.LBB844:
	.loc 1 395 22 view .LVU1373
	.loc 1 395 112 view .LVU1374
	.loc 1 395 114 view .LVU1375
.LBB832:
	.loc 1 395 119 view .LVU1376
	.loc 1 395 130 view .LVU1377
	.loc 1 395 219 view .LVU1378
	.loc 1 395 36 view .LVU1379
.LBE832:
.LBE844:
.LBE848:
.LBE854:
	.loc 1 395 13 view .LVU1380
	.loc 1 395 378 view .LVU1381
	.loc 1 395 85 view .LVU1382
	.loc 1 395 12 view .LVU1383
	.loc 1 395 12 view .LVU1384
	.loc 1 395 12 view .LVU1385
	.loc 1 395 48 view .LVU1386
	.loc 1 395 14 view .LVU1387
	.loc 1 395 40 view .LVU1388
	.loc 1 395 66 view .LVU1389
	.loc 1 395 89 view .LVU1390
	.loc 1 395 151 view .LVU1391
	.loc 1 395 208 view .LVU1392
	.loc 1 395 273 view .LVU1393
	.loc 1 395 298 view .LVU1394
	.loc 1 395 299 view .LVU1395
	.loc 1 395 301 view .LVU1396
	.loc 1 395 331 view .LVU1397
	.loc 1 395 361 view .LVU1398
	.loc 1 395 393 view .LVU1399
	.loc 1 395 425 view .LVU1400
	.loc 1 395 457 view .LVU1401
	.loc 1 395 654 view .LVU1402
	.loc 1 395 678 view .LVU1403
	.loc 1 395 679 view .LVU1404
	.loc 1 395 681 view .LVU1405
	.loc 1 395 710 view .LVU1406
	.loc 1 395 739 view .LVU1407
	.loc 1 395 770 view .LVU1408
	.loc 1 395 801 view .LVU1409
	.loc 1 395 832 view .LVU1410
	.loc 1 395 1039 view .LVU1411
	.loc 1 395 14 view .LVU1412
	.loc 1 395 32 view .LVU1413
	.loc 1 395 52 view .LVU1414
	.loc 1 395 14 view .LVU1415
	.loc 1 395 52 view .LVU1416
	.loc 1 395 23 view .LVU1417
	.loc 1 395 23 view .LVU1418
	.loc 1 395 71 view .LVU1419
	.loc 1 395 102 view .LVU1420
	.loc 1 395 136 view .LVU1421
	.loc 1 395 141 view .LVU1422
	.loc 1 395 434 view .LVU1423
	.loc 1 395 1659 view .LVU1424
	.loc 1 395 1724 view .LVU1425
	.loc 1 395 1748 view .LVU1426
	.loc 1 395 1845 view .LVU1427
	.loc 1 395 1856 view .LVU1428
	.loc 1 395 2011 view .LVU1429
	.loc 1 395 2027 view .LVU1430
	.loc 1 395 2067 view .LVU1431
	.loc 1 395 2092 view .LVU1432
	.loc 1 395 3467 view .LVU1433
	.loc 1 395 3508 view .LVU1434
	.loc 1 395 17 view .LVU1435
	.loc 1 395 40 view .LVU1436
	.loc 1 395 139 view .LVU1437
	.loc 1 395 15 view .LVU1438
	.loc 1 395 38 view .LVU1439
	.loc 1 395 62 view .LVU1440
	.loc 1 395 90 view .LVU1441
	.loc 1 395 266 view .LVU1442
	.loc 1 395 26 view .LVU1443
.LBB855:
.LBB849:
.LBB845:
.LBB841:
	.loc 1 395 39 view .LVU1444
	.loc 1 395 13 view .LVU1445
	.loc 1 395 13 view .LVU1446
	.loc 1 395 80 view .LVU1447
	.loc 1 395 84 view .LVU1448
	.loc 1 395 494 view .LVU1449
	.loc 1 395 15 view .LVU1450
	.loc 1 395 17 view .LVU1451
	.loc 1 395 22 view .LVU1452
	.loc 1 395 20 view .LVU1453
	.loc 1 395 15 view .LVU1454
	.loc 1 395 33 view .LVU1455
.LBB833:
	.loc 1 395 13 view .LVU1456
	.loc 1 395 378 view .LVU1457
	.loc 1 395 85 view .LVU1458
.LVL131:
	.loc 1 395 12 view .LVU1459
	.loc 1 395 12 view .LVU1460
	.loc 1 395 12 view .LVU1461
	.loc 1 395 48 view .LVU1462
	.loc 1 395 77 view .LVU1463
	.loc 1 395 103 view .LVU1464
	.loc 1 395 129 view .LVU1465
	.loc 1 395 152 view .LVU1466
	.loc 1 395 214 view .LVU1467
	.loc 1 395 271 view .LVU1468
	.loc 1 395 336 view .LVU1469
	.loc 1 395 361 view .LVU1470
	.loc 1 395 362 view .LVU1471
	.loc 1 395 364 view .LVU1472
	.loc 1 395 394 view .LVU1473
	.loc 1 395 424 view .LVU1474
	.loc 1 395 456 view .LVU1475
	.loc 1 395 488 view .LVU1476
	.loc 1 395 520 view .LVU1477
	.loc 1 395 717 view .LVU1478
	.loc 1 395 741 view .LVU1479
	.loc 1 395 742 view .LVU1480
	.loc 1 395 744 view .LVU1481
	.loc 1 395 773 view .LVU1482
	.loc 1 395 802 view .LVU1483
	.loc 1 395 833 view .LVU1484
	.loc 1 395 864 view .LVU1485
	.loc 1 395 895 view .LVU1486
	.loc 1 395 1102 view .LVU1487
	.loc 1 395 14 view .LVU1488
	.loc 1 395 32 view .LVU1489
	.loc 1 395 52 view .LVU1490
	.loc 1 395 14 view .LVU1491
	.loc 1 395 52 view .LVU1492
	.loc 1 395 23 view .LVU1493
	.loc 1 395 23 view .LVU1494
	.loc 1 395 71 view .LVU1495
	.loc 1 395 102 view .LVU1496
	.loc 1 395 136 view .LVU1497
.LBB834:
	.loc 1 395 141 view .LVU1498
	.loc 1 395 434 view .LVU1499
	.loc 1 395 1659 view .LVU1500
	.loc 1 395 1724 view .LVU1501
.LBE834:
.LBE833:
.LBE841:
.LBE845:
.LBE849:
.LBE855:
	.loc 1 395 1748 view .LVU1502
	.loc 1 395 1845 view .LVU1503
	.loc 1 395 1856 view .LVU1504
	.loc 1 395 2011 view .LVU1505
.LBB856:
.LBB850:
.LBB846:
.LBB842:
.LBB837:
.LBB835:
	.loc 1 395 2027 view .LVU1506
	.loc 1 395 2067 view .LVU1507
	.loc 1 395 2092 view .LVU1508
	.loc 1 395 3467 view .LVU1509
	.loc 1 395 3505 view .LVU1510
	.loc 1 395 3510 view .LVU1511
	.loc 1 395 0 view .LVU1512
	ldr	r3, .L62+4
	str	r3, [r7, #20]
	.loc 1 395 3508 view .LVU1513
	.loc 1 395 17 view .LVU1514
.LVL132:
	.loc 1 395 40 view .LVU1515
	.loc 1 395 40 is_stmt 0 view .LVU1516
.LBE835:
	.loc 1 395 139 is_stmt 1 view .LVU1517
	.loc 1 395 15 view .LVU1518
	.loc 1 395 38 view .LVU1519
	.loc 1 395 62 view .LVU1520
	.loc 1 395 90 view .LVU1521
.LBE837:
.LBE842:
.LBE846:
.LBE850:
.LBE856:
	.loc 1 395 16 view .LVU1522
	.loc 1 395 55 view .LVU1523
	.loc 1 395 60 view .LVU1524
	.loc 1 395 90 view .LVU1525
	.loc 1 395 157 view .LVU1526
	.loc 1 395 162 view .LVU1527
	.loc 1 395 192 view .LVU1528
.LBB857:
.LBB851:
.LBB847:
.LBB843:
.LBB838:
	.loc 1 395 266 view .LVU1529
	.loc 1 395 26 view .LVU1530
.LBB836:
	.loc 1 395 16 view .LVU1531
	.loc 1 395 174 view .LVU1532
	.loc 1 395 176 view .LVU1533
	.loc 1 395 186 is_stmt 0 view .LVU1534
	movs	r3, #2
	str	r3, [r7, #16]
.LVL133:
	.loc 1 395 186 view .LVU1535
.LBE836:
.LBE838:
	.loc 1 395 36 is_stmt 1 view .LVU1536
	.loc 1 395 17 view .LVU1537
	.loc 1 395 157 view .LVU1538
	.loc 1 395 159 view .LVU1539
.LBB839:
.LBI839:
	.loc 4 26 20 view .LVU1540
.LBB840:
	.loc 4 38 2 view .LVU1541
	.loc 4 38 7 view .LVU1542
	.loc 4 38 5 view .LVU1543
	.loc 4 39 2 view .LVU1544
	ldr	r0, .L62+8
.LVL134:
	.loc 4 39 2 is_stmt 0 view .LVU1545
	movs	r3, #0
	add	r2, r7, #16
.LVL135:
	.loc 4 39 2 view .LVU1546
	mov	r1, #4224
	bl	z_impl_z_log_msg_static_create
.LVL136:
	.loc 4 39 2 view .LVU1547
.LBE840:
.LBE839:
.LBE843:
	.loc 1 395 117 is_stmt 1 view .LVU1548
	.loc 1 395 15 view .LVU1549
.LVL137:
	.loc 1 395 52 view .LVU1550
.LBE847:
	.loc 1 395 16 view .LVU1551
	.loc 1 395 288 view .LVU1552
	.loc 1 395 15 view .LVU1553
	.loc 1 395 28 view .LVU1554
.LBE851:
	.loc 1 395 16 view .LVU1555
	.loc 1 396 13 view .LVU1556
	.loc 1 397 13 view .LVU1557
.LBB852:
.LBI852:
	.loc 3 1196 19 view .LVU1558
.LBB853:
	.loc 3 1206 2 view .LVU1559
	.loc 3 1206 7 view .LVU1560
	.loc 3 1206 5 view .LVU1561
	.loc 3 1207 2 view .LVU1562
	.loc 3 1207 9 is_stmt 0 view .LVU1563
	movs	r2, #0
	movs	r3, #0
	mov	r1, r7
.LVL138:
	.loc 3 1207 9 view .LVU1564
	ldr	r0, .L62
	bl	z_impl_k_msgq_get
.LVL139:
	.loc 3 1207 9 view .LVU1565
.LBE853:
.LBE852:
	.loc 1 398 13 is_stmt 1 view .LVU1566
	.loc 1 398 20 is_stmt 0 view .LVU1567
	mov	r0, r5
	bl	zmk_hog_send_consumer_report
.LVL140:
	mov	r4, r0
.LVL141:
.L58:
	.loc 1 398 20 view .LVU1568
.LBE857:
	.loc 1 409 1 view .LVU1569
	mov	r0, r4
	adds	r7, r7, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.LVL142:
.L60:
	.cfi_restore_state
	.loc 1 401 13 is_stmt 1 view .LVU1570
.LBB858:
	.loc 1 401 18 view .LVU1571
	.loc 1 401 67 view .LVU1572
	.loc 1 401 24 view .LVU1573
	.loc 1 401 12 view .LVU1574
	.loc 1 401 51 view .LVU1575
	.loc 1 401 186 view .LVU1576
	.loc 1 401 197 view .LVU1577
	.loc 1 401 285 view .LVU1578
.LBB859:
	.loc 1 401 13 view .LVU1579
	.loc 1 401 15 view .LVU1580
	.loc 1 401 13 view .LVU1581
.LBB860:
	.loc 1 401 18 view .LVU1582
	.loc 1 401 12 view .LVU1583
.LBE860:
.LBE859:
.LBE858:
	.loc 1 401 13 view .LVU1584
	.loc 1 401 22 view .LVU1585
	.loc 1 401 117 view .LVU1586
	.loc 1 401 13 view .LVU1587
.LBB873:
.LBB871:
.LBB869:
	.loc 1 401 22 view .LVU1588
	.loc 1 401 112 view .LVU1589
	.loc 1 401 114 view .LVU1590
.LBB861:
	.loc 1 401 117 is_stmt 0 view .LVU1591
	mov	r5, sp
.LVL143:
	.loc 1 401 119 is_stmt 1 view .LVU1592
	.loc 1 401 130 view .LVU1593
	.loc 1 401 219 view .LVU1594
	.loc 1 401 36 view .LVU1595
.LBE861:
.LBE869:
.LBE871:
.LBE873:
	.loc 1 401 13 view .LVU1596
	.loc 1 401 378 view .LVU1597
	.loc 1 401 85 view .LVU1598
	.loc 1 401 12 view .LVU1599
	.loc 1 401 12 view .LVU1600
	.loc 1 401 12 view .LVU1601
	.loc 1 401 48 view .LVU1602
	.loc 1 401 14 view .LVU1603
	.loc 1 401 40 view .LVU1604
	.loc 1 401 66 view .LVU1605
	.loc 1 401 533 view .LVU1606
	.loc 1 401 595 view .LVU1607
	.loc 1 401 1116 view .LVU1608
	.loc 1 401 1181 view .LVU1609
	.loc 1 401 1206 view .LVU1610
	.loc 1 401 1207 view .LVU1611
	.loc 1 401 1209 view .LVU1612
	.loc 1 401 1239 view .LVU1613
	.loc 1 401 1269 view .LVU1614
	.loc 1 401 1301 view .LVU1615
	.loc 1 401 1333 view .LVU1616
	.loc 1 401 1365 view .LVU1617
	.loc 1 401 1562 view .LVU1618
	.loc 1 401 1586 view .LVU1619
	.loc 1 401 1587 view .LVU1620
	.loc 1 401 1589 view .LVU1621
	.loc 1 401 1618 view .LVU1622
	.loc 1 401 1647 view .LVU1623
	.loc 1 401 1678 view .LVU1624
	.loc 1 401 1709 view .LVU1625
	.loc 1 401 1740 view .LVU1626
	.loc 1 401 1947 view .LVU1627
	.loc 1 401 14 view .LVU1628
	.loc 1 401 32 view .LVU1629
	.loc 1 401 52 view .LVU1630
	.loc 1 401 14 view .LVU1631
	.loc 1 401 52 view .LVU1632
	.loc 1 401 23 view .LVU1633
	.loc 1 401 23 view .LVU1634
	.loc 1 401 71 view .LVU1635
	.loc 1 401 102 view .LVU1636
	.loc 1 401 136 view .LVU1637
	.loc 1 401 141 view .LVU1638
	.loc 1 401 409 view .LVU1639
	.loc 1 401 1534 view .LVU1640
	.loc 1 401 1599 view .LVU1641
	.loc 1 401 1623 view .LVU1642
	.loc 1 401 1695 view .LVU1643
	.loc 1 401 1706 view .LVU1644
	.loc 1 401 1836 view .LVU1645
	.loc 1 401 1852 view .LVU1646
	.loc 1 401 1892 view .LVU1647
	.loc 1 401 1917 view .LVU1648
	.loc 1 401 3242 view .LVU1649
	.loc 1 401 3283 view .LVU1650
	.loc 1 401 17 view .LVU1651
	.loc 1 401 40 view .LVU1652
	.loc 1 401 139 view .LVU1653
	.loc 1 401 16 view .LVU1654
	.loc 1 401 21 view .LVU1655
	.loc 1 401 246 view .LVU1656
	.loc 1 401 1199 view .LVU1657
	.loc 1 401 1264 view .LVU1658
	.loc 1 401 1288 view .LVU1659
	.loc 1 401 1317 view .LVU1660
	.loc 1 401 1328 view .LVU1661
	.loc 1 401 1415 view .LVU1662
	.loc 1 401 1431 view .LVU1663
	.loc 1 401 1471 view .LVU1664
	.loc 1 401 2735 view .LVU1665
	.loc 1 401 2776 view .LVU1666
	.loc 1 401 17 view .LVU1667
	.loc 1 401 40 view .LVU1668
	.loc 1 401 19 view .LVU1669
	.loc 1 401 15 view .LVU1670
	.loc 1 401 38 view .LVU1671
	.loc 1 401 62 view .LVU1672
	.loc 1 401 90 view .LVU1673
	.loc 1 401 266 view .LVU1674
	.loc 1 401 26 view .LVU1675
.LBB874:
.LBB872:
.LBB870:
.LBB868:
	.loc 1 401 39 view .LVU1676
	.loc 1 401 13 view .LVU1677
	.loc 1 401 13 view .LVU1678
	.loc 1 401 80 view .LVU1679
	.loc 1 401 92 is_stmt 0 view .LVU1680
	sub	sp, sp, #32
	mov	r2, sp
.LVL144:
	.loc 1 401 84 is_stmt 1 view .LVU1681
	.loc 1 401 494 view .LVU1682
	.loc 1 401 15 view .LVU1683
	.loc 1 401 17 view .LVU1684
	.loc 1 401 22 view .LVU1685
	.loc 1 401 20 view .LVU1686
	.loc 1 401 15 view .LVU1687
	.loc 1 401 33 view .LVU1688
.LBB862:
	.loc 1 401 13 view .LVU1689
	.loc 1 401 378 view .LVU1690
	.loc 1 401 85 view .LVU1691
.LVL145:
	.loc 1 401 12 view .LVU1692
	.loc 1 401 12 view .LVU1693
	.loc 1 401 12 view .LVU1694
	.loc 1 401 48 view .LVU1695
	.loc 1 401 77 view .LVU1696
	.loc 1 401 103 view .LVU1697
	.loc 1 401 129 view .LVU1698
	.loc 1 401 596 view .LVU1699
	.loc 1 401 658 view .LVU1700
	.loc 1 401 1179 view .LVU1701
	.loc 1 401 1244 view .LVU1702
	.loc 1 401 1269 view .LVU1703
	.loc 1 401 1270 view .LVU1704
	.loc 1 401 1272 view .LVU1705
	.loc 1 401 1302 view .LVU1706
	.loc 1 401 1332 view .LVU1707
	.loc 1 401 1364 view .LVU1708
	.loc 1 401 1396 view .LVU1709
	.loc 1 401 1428 view .LVU1710
	.loc 1 401 1625 view .LVU1711
	.loc 1 401 1649 view .LVU1712
	.loc 1 401 1650 view .LVU1713
	.loc 1 401 1652 view .LVU1714
	.loc 1 401 1681 view .LVU1715
	.loc 1 401 1710 view .LVU1716
	.loc 1 401 1741 view .LVU1717
	.loc 1 401 1772 view .LVU1718
	.loc 1 401 1803 view .LVU1719
	.loc 1 401 2010 view .LVU1720
.LBB863:
	.loc 1 401 3280 view .LVU1721
	.loc 1 401 3285 view .LVU1722
	.loc 1 401 3987 view .LVU1723
	.loc 1 401 0 is_stmt 0 view .LVU1724
	ldr	r3, .L62+12
.LBE863:
.LBB864:
	.loc 1 401 3821 view .LVU1725
	strd	r3, r0, [r2, #20]
	.loc 1 401 2776 is_stmt 1 view .LVU1726
	.loc 1 401 17 view .LVU1727
.LVL146:
	.loc 1 401 40 view .LVU1728
	.loc 1 401 40 is_stmt 0 view .LVU1729
.LBE864:
	.loc 1 401 19 is_stmt 1 view .LVU1730
	.loc 1 401 15 view .LVU1731
	.loc 1 401 38 view .LVU1732
	.loc 1 401 62 view .LVU1733
	.loc 1 401 90 view .LVU1734
	.loc 1 401 266 view .LVU1735
	.loc 1 401 26 view .LVU1736
.LBB865:
	.loc 1 401 16 view .LVU1737
	.loc 1 401 174 view .LVU1738
	.loc 1 401 176 view .LVU1739
	.loc 1 401 186 is_stmt 0 view .LVU1740
	movs	r3, #3
	str	r3, [r2, #16]!
.LVL147:
	.loc 1 401 186 view .LVU1741
.LBE865:
.LBE862:
	.loc 1 401 36 is_stmt 1 view .LVU1742
	.loc 1 401 17 view .LVU1743
	.loc 1 401 157 view .LVU1744
	.loc 1 401 159 view .LVU1745
.LBB866:
.LBI866:
	.loc 4 26 20 view .LVU1746
.LBB867:
	.loc 4 38 2 view .LVU1747
	.loc 4 38 7 view .LVU1748
	.loc 4 38 5 view .LVU1749
	.loc 4 39 2 view .LVU1750
	ldr	r0, .L62+8
.LVL148:
	.loc 4 39 2 is_stmt 0 view .LVU1751
	movs	r3, #0
	mov	r1, #6272
	bl	z_impl_z_log_msg_static_create
.LVL149:
	.loc 4 39 2 view .LVU1752
.LBE867:
.LBE866:
	mov	sp, r5
.LVL150:
	.loc 4 39 2 view .LVU1753
.LBE868:
	.loc 1 401 117 is_stmt 1 view .LVU1754
	.loc 1 401 15 view .LVU1755
	.loc 1 401 52 view .LVU1756
.LBE870:
	.loc 1 401 16 view .LVU1757
.LBE872:
	.loc 1 401 288 view .LVU1758
	.loc 1 401 15 view .LVU1759
	.loc 1 401 28 view .LVU1760
.LBE874:
	.loc 1 401 16 view .LVU1761
	.loc 1 402 13 view .LVU1762
	.loc 1 402 20 is_stmt 0 view .LVU1763
	b	.L58
.LVL151:
.L59:
	.loc 1 406 5 is_stmt 1 view .LVU1764
	ldr	r1, .L62+16
	ldr	r0, .L62+20
.LVL152:
	.loc 1 406 5 is_stmt 0 view .LVU1765
	bl	k_work_submit_to_queue
.LVL153:
	.loc 1 408 5 is_stmt 1 view .LVU1766
	.loc 1 408 12 is_stmt 0 view .LVU1767
	b	.L58
.L63:
	.align	2
.L62:
	.word	zmk_hog_consumer_msgq
	.word	.LC3
	.word	log_const_zmk
	.word	.LC4
	.word	hog_consumer_work
	.word	hog_work_q
	.cfi_endproc
.LFE578:
	.size	zmk_hog_send_consumer_report, .-zmk_hog_send_consumer_report
	.section	.rodata.zmk_hog_send_mouse_report.str1.1,"aMS",%progbits,1
.LC5:
	.ascii	"Failed to queue mouse report to send (%d)\000"
	.section	.text.zmk_hog_send_mouse_report,"ax",%progbits
	.align	1
	.global	zmk_hog_send_mouse_report
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_hog_send_mouse_report, %function
zmk_hog_send_mouse_report:
.LVL154:
.LFB580:
	.loc 1 443 73 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.loc 1 444 5 view .LVU1769
.LBB898:
.LBI898:
	.loc 3 1178 19 view .LVU1770
.LBB899:
	.loc 3 1188 2 view .LVU1771
	.loc 3 1188 7 view .LVU1772
.LBE899:
.LBE898:
	.loc 1 443 73 is_stmt 0 view .LVU1773
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 40
	mov	r5, r0
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.LBB901:
.LBB900:
	.loc 3 1188 7 view .LVU1774
	.loc 3 1188 5 is_stmt 1 view .LVU1775
	.loc 3 1189 2 view .LVU1776
	.loc 3 1189 9 is_stmt 0 view .LVU1777
	movw	r2, #3277
	mov	r1, r0
	movs	r3, #0
	ldr	r0, .L68
.LVL155:
	.loc 3 1189 9 view .LVU1778
	bl	z_impl_k_msgq_put
.LVL156:
	.loc 3 1189 9 view .LVU1779
.LBE900:
.LBE901:
	.loc 1 445 5 is_stmt 1 view .LVU1780
	.loc 1 445 8 is_stmt 0 view .LVU1781
	mov	r4, r0
	cbz	r0, .L65
	.loc 1 446 9 is_stmt 1 view .LVU1782
	cmn	r0, #11
	bne	.L66
.LBB902:
	.loc 1 448 13 view .LVU1783
.LBB903:
	.loc 1 448 18 view .LVU1784
	.loc 1 448 67 view .LVU1785
	.loc 1 448 24 view .LVU1786
	.loc 1 448 12 view .LVU1787
.LVL157:
	.loc 1 448 51 view .LVU1788
	.loc 1 448 186 view .LVU1789
	.loc 1 448 197 view .LVU1790
	.loc 1 448 285 view .LVU1791
	.loc 1 448 13 view .LVU1792
	.loc 1 448 13 view .LVU1793
.LBB904:
	.loc 1 448 18 view .LVU1794
	.loc 1 448 12 view .LVU1795
.LBE904:
.LBE903:
.LBE902:
	.loc 1 448 13 view .LVU1796
	.loc 1 448 22 view .LVU1797
	.loc 1 448 117 view .LVU1798
	.loc 1 448 13 view .LVU1799
.LBB927:
.LBB921:
.LBB917:
	.loc 1 448 22 view .LVU1800
	.loc 1 448 112 view .LVU1801
	.loc 1 448 114 view .LVU1802
.LBB905:
	.loc 1 448 119 view .LVU1803
	.loc 1 448 130 view .LVU1804
	.loc 1 448 219 view .LVU1805
	.loc 1 448 36 view .LVU1806
.LBE905:
.LBE917:
.LBE921:
.LBE927:
	.loc 1 448 13 view .LVU1807
	.loc 1 448 378 view .LVU1808
	.loc 1 448 85 view .LVU1809
	.loc 1 448 12 view .LVU1810
	.loc 1 448 12 view .LVU1811
	.loc 1 448 12 view .LVU1812
	.loc 1 448 48 view .LVU1813
	.loc 1 448 14 view .LVU1814
	.loc 1 448 40 view .LVU1815
	.loc 1 448 66 view .LVU1816
	.loc 1 448 89 view .LVU1817
	.loc 1 448 151 view .LVU1818
	.loc 1 448 208 view .LVU1819
	.loc 1 448 273 view .LVU1820
	.loc 1 448 298 view .LVU1821
	.loc 1 448 299 view .LVU1822
	.loc 1 448 301 view .LVU1823
	.loc 1 448 331 view .LVU1824
	.loc 1 448 361 view .LVU1825
	.loc 1 448 393 view .LVU1826
	.loc 1 448 425 view .LVU1827
	.loc 1 448 457 view .LVU1828
	.loc 1 448 654 view .LVU1829
	.loc 1 448 678 view .LVU1830
	.loc 1 448 679 view .LVU1831
	.loc 1 448 681 view .LVU1832
	.loc 1 448 710 view .LVU1833
	.loc 1 448 739 view .LVU1834
	.loc 1 448 770 view .LVU1835
	.loc 1 448 801 view .LVU1836
	.loc 1 448 832 view .LVU1837
	.loc 1 448 1039 view .LVU1838
	.loc 1 448 14 view .LVU1839
	.loc 1 448 32 view .LVU1840
	.loc 1 448 52 view .LVU1841
	.loc 1 448 14 view .LVU1842
	.loc 1 448 52 view .LVU1843
	.loc 1 448 23 view .LVU1844
	.loc 1 448 23 view .LVU1845
	.loc 1 448 71 view .LVU1846
	.loc 1 448 102 view .LVU1847
	.loc 1 448 136 view .LVU1848
	.loc 1 448 141 view .LVU1849
	.loc 1 448 434 view .LVU1850
	.loc 1 448 1659 view .LVU1851
	.loc 1 448 1724 view .LVU1852
	.loc 1 448 1748 view .LVU1853
	.loc 1 448 1845 view .LVU1854
	.loc 1 448 1856 view .LVU1855
	.loc 1 448 2011 view .LVU1856
	.loc 1 448 2027 view .LVU1857
	.loc 1 448 2067 view .LVU1858
	.loc 1 448 2092 view .LVU1859
	.loc 1 448 3467 view .LVU1860
	.loc 1 448 3508 view .LVU1861
	.loc 1 448 17 view .LVU1862
	.loc 1 448 40 view .LVU1863
	.loc 1 448 139 view .LVU1864
	.loc 1 448 15 view .LVU1865
	.loc 1 448 38 view .LVU1866
	.loc 1 448 62 view .LVU1867
	.loc 1 448 90 view .LVU1868
	.loc 1 448 266 view .LVU1869
	.loc 1 448 26 view .LVU1870
.LBB928:
.LBB922:
.LBB918:
.LBB914:
	.loc 1 448 39 view .LVU1871
	.loc 1 448 13 view .LVU1872
	.loc 1 448 13 view .LVU1873
	.loc 1 448 80 view .LVU1874
	.loc 1 448 84 view .LVU1875
	.loc 1 448 494 view .LVU1876
	.loc 1 448 15 view .LVU1877
	.loc 1 448 17 view .LVU1878
	.loc 1 448 22 view .LVU1879
	.loc 1 448 20 view .LVU1880
	.loc 1 448 15 view .LVU1881
	.loc 1 448 33 view .LVU1882
.LBB906:
	.loc 1 448 13 view .LVU1883
	.loc 1 448 378 view .LVU1884
	.loc 1 448 85 view .LVU1885
.LVL158:
	.loc 1 448 12 view .LVU1886
	.loc 1 448 12 view .LVU1887
	.loc 1 448 12 view .LVU1888
	.loc 1 448 48 view .LVU1889
	.loc 1 448 77 view .LVU1890
	.loc 1 448 103 view .LVU1891
	.loc 1 448 129 view .LVU1892
	.loc 1 448 152 view .LVU1893
	.loc 1 448 214 view .LVU1894
	.loc 1 448 271 view .LVU1895
	.loc 1 448 336 view .LVU1896
	.loc 1 448 361 view .LVU1897
	.loc 1 448 362 view .LVU1898
	.loc 1 448 364 view .LVU1899
	.loc 1 448 394 view .LVU1900
	.loc 1 448 424 view .LVU1901
	.loc 1 448 456 view .LVU1902
	.loc 1 448 488 view .LVU1903
	.loc 1 448 520 view .LVU1904
	.loc 1 448 717 view .LVU1905
	.loc 1 448 741 view .LVU1906
	.loc 1 448 742 view .LVU1907
	.loc 1 448 744 view .LVU1908
	.loc 1 448 773 view .LVU1909
	.loc 1 448 802 view .LVU1910
	.loc 1 448 833 view .LVU1911
	.loc 1 448 864 view .LVU1912
	.loc 1 448 895 view .LVU1913
	.loc 1 448 1102 view .LVU1914
	.loc 1 448 14 view .LVU1915
	.loc 1 448 32 view .LVU1916
	.loc 1 448 52 view .LVU1917
	.loc 1 448 14 view .LVU1918
	.loc 1 448 52 view .LVU1919
	.loc 1 448 23 view .LVU1920
	.loc 1 448 23 view .LVU1921
	.loc 1 448 71 view .LVU1922
	.loc 1 448 102 view .LVU1923
	.loc 1 448 136 view .LVU1924
.LBB907:
	.loc 1 448 141 view .LVU1925
	.loc 1 448 434 view .LVU1926
	.loc 1 448 1659 view .LVU1927
	.loc 1 448 1724 view .LVU1928
.LBE907:
.LBE906:
.LBE914:
.LBE918:
.LBE922:
.LBE928:
	.loc 1 448 1748 view .LVU1929
	.loc 1 448 1845 view .LVU1930
	.loc 1 448 1856 view .LVU1931
	.loc 1 448 2011 view .LVU1932
.LBB929:
.LBB923:
.LBB919:
.LBB915:
.LBB910:
.LBB908:
	.loc 1 448 2027 view .LVU1933
	.loc 1 448 2067 view .LVU1934
	.loc 1 448 2092 view .LVU1935
	.loc 1 448 3467 view .LVU1936
	.loc 1 448 3505 view .LVU1937
	.loc 1 448 3510 view .LVU1938
	.loc 1 448 0 view .LVU1939
	ldr	r3, .L68+4
	str	r3, [r7, #20]
	.loc 1 448 3508 view .LVU1940
	.loc 1 448 17 view .LVU1941
.LVL159:
	.loc 1 448 40 view .LVU1942
	.loc 1 448 40 is_stmt 0 view .LVU1943
.LBE908:
	.loc 1 448 139 is_stmt 1 view .LVU1944
	.loc 1 448 15 view .LVU1945
	.loc 1 448 38 view .LVU1946
	.loc 1 448 62 view .LVU1947
	.loc 1 448 90 view .LVU1948
.LBE910:
.LBE915:
.LBE919:
.LBE923:
.LBE929:
	.loc 1 448 16 view .LVU1949
	.loc 1 448 55 view .LVU1950
	.loc 1 448 60 view .LVU1951
	.loc 1 448 90 view .LVU1952
	.loc 1 448 157 view .LVU1953
	.loc 1 448 162 view .LVU1954
	.loc 1 448 192 view .LVU1955
.LBB930:
.LBB924:
.LBB920:
.LBB916:
.LBB911:
	.loc 1 448 266 view .LVU1956
	.loc 1 448 26 view .LVU1957
.LBB909:
	.loc 1 448 16 view .LVU1958
	.loc 1 448 174 view .LVU1959
	.loc 1 448 176 view .LVU1960
	.loc 1 448 186 is_stmt 0 view .LVU1961
	movs	r3, #2
	str	r3, [r7, #16]
.LVL160:
	.loc 1 448 186 view .LVU1962
.LBE909:
.LBE911:
	.loc 1 448 36 is_stmt 1 view .LVU1963
	.loc 1 448 17 view .LVU1964
	.loc 1 448 157 view .LVU1965
	.loc 1 448 159 view .LVU1966
.LBB912:
.LBI912:
	.loc 4 26 20 view .LVU1967
.LBB913:
	.loc 4 38 2 view .LVU1968
	.loc 4 38 7 view .LVU1969
	.loc 4 38 5 view .LVU1970
	.loc 4 39 2 view .LVU1971
	ldr	r0, .L68+8
.LVL161:
	.loc 4 39 2 is_stmt 0 view .LVU1972
	movs	r3, #0
	add	r2, r7, #16
.LVL162:
	.loc 4 39 2 view .LVU1973
	mov	r1, #4224
	bl	z_impl_z_log_msg_static_create
.LVL163:
	.loc 4 39 2 view .LVU1974
.LBE913:
.LBE912:
.LBE916:
	.loc 1 448 117 is_stmt 1 view .LVU1975
	.loc 1 448 15 view .LVU1976
.LVL164:
	.loc 1 448 52 view .LVU1977
.LBE920:
	.loc 1 448 16 view .LVU1978
	.loc 1 448 288 view .LVU1979
	.loc 1 448 15 view .LVU1980
	.loc 1 448 28 view .LVU1981
.LBE924:
	.loc 1 448 16 view .LVU1982
	.loc 1 449 13 view .LVU1983
	.loc 1 450 13 view .LVU1984
.LBB925:
.LBI925:
	.loc 3 1196 19 view .LVU1985
.LBB926:
	.loc 3 1206 2 view .LVU1986
	.loc 3 1206 7 view .LVU1987
	.loc 3 1206 5 view .LVU1988
	.loc 3 1207 2 view .LVU1989
	.loc 3 1207 9 is_stmt 0 view .LVU1990
	movs	r2, #0
	movs	r3, #0
	mov	r1, r7
.LVL165:
	.loc 3 1207 9 view .LVU1991
	ldr	r0, .L68
	bl	z_impl_k_msgq_get
.LVL166:
	.loc 3 1207 9 view .LVU1992
.LBE926:
.LBE925:
	.loc 1 451 13 is_stmt 1 view .LVU1993
	.loc 1 451 20 is_stmt 0 view .LVU1994
	mov	r0, r5
	bl	zmk_hog_send_mouse_report
.LVL167:
	mov	r4, r0
.LVL168:
.L64:
	.loc 1 451 20 view .LVU1995
.LBE930:
	.loc 1 462 1 view .LVU1996
	mov	r0, r4
	adds	r7, r7, #24
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.LVL169:
.L66:
	.cfi_restore_state
	.loc 1 454 13 is_stmt 1 view .LVU1997
.LBB931:
	.loc 1 454 18 view .LVU1998
	.loc 1 454 67 view .LVU1999
	.loc 1 454 24 view .LVU2000
	.loc 1 454 12 view .LVU2001
	.loc 1 454 51 view .LVU2002
	.loc 1 454 186 view .LVU2003
	.loc 1 454 197 view .LVU2004
	.loc 1 454 285 view .LVU2005
.LBB932:
	.loc 1 454 13 view .LVU2006
	.loc 1 454 15 view .LVU2007
	.loc 1 454 13 view .LVU2008
.LBB933:
	.loc 1 454 18 view .LVU2009
	.loc 1 454 12 view .LVU2010
.LBE933:
.LBE932:
.LBE931:
	.loc 1 454 13 view .LVU2011
	.loc 1 454 22 view .LVU2012
	.loc 1 454 117 view .LVU2013
	.loc 1 454 13 view .LVU2014
.LBB946:
.LBB944:
.LBB942:
	.loc 1 454 22 view .LVU2015
	.loc 1 454 112 view .LVU2016
	.loc 1 454 114 view .LVU2017
.LBB934:
	.loc 1 454 117 is_stmt 0 view .LVU2018
	mov	r5, sp
.LVL170:
	.loc 1 454 119 is_stmt 1 view .LVU2019
	.loc 1 454 130 view .LVU2020
	.loc 1 454 219 view .LVU2021
	.loc 1 454 36 view .LVU2022
.LBE934:
.LBE942:
.LBE944:
.LBE946:
	.loc 1 454 13 view .LVU2023
	.loc 1 454 378 view .LVU2024
	.loc 1 454 85 view .LVU2025
	.loc 1 454 12 view .LVU2026
	.loc 1 454 12 view .LVU2027
	.loc 1 454 12 view .LVU2028
	.loc 1 454 48 view .LVU2029
	.loc 1 454 14 view .LVU2030
	.loc 1 454 40 view .LVU2031
	.loc 1 454 66 view .LVU2032
	.loc 1 454 533 view .LVU2033
	.loc 1 454 595 view .LVU2034
	.loc 1 454 1116 view .LVU2035
	.loc 1 454 1181 view .LVU2036
	.loc 1 454 1206 view .LVU2037
	.loc 1 454 1207 view .LVU2038
	.loc 1 454 1209 view .LVU2039
	.loc 1 454 1239 view .LVU2040
	.loc 1 454 1269 view .LVU2041
	.loc 1 454 1301 view .LVU2042
	.loc 1 454 1333 view .LVU2043
	.loc 1 454 1365 view .LVU2044
	.loc 1 454 1562 view .LVU2045
	.loc 1 454 1586 view .LVU2046
	.loc 1 454 1587 view .LVU2047
	.loc 1 454 1589 view .LVU2048
	.loc 1 454 1618 view .LVU2049
	.loc 1 454 1647 view .LVU2050
	.loc 1 454 1678 view .LVU2051
	.loc 1 454 1709 view .LVU2052
	.loc 1 454 1740 view .LVU2053
	.loc 1 454 1947 view .LVU2054
	.loc 1 454 14 view .LVU2055
	.loc 1 454 32 view .LVU2056
	.loc 1 454 52 view .LVU2057
	.loc 1 454 14 view .LVU2058
	.loc 1 454 52 view .LVU2059
	.loc 1 454 23 view .LVU2060
	.loc 1 454 23 view .LVU2061
	.loc 1 454 71 view .LVU2062
	.loc 1 454 102 view .LVU2063
	.loc 1 454 136 view .LVU2064
	.loc 1 454 141 view .LVU2065
	.loc 1 454 406 view .LVU2066
	.loc 1 454 1519 view .LVU2067
	.loc 1 454 1584 view .LVU2068
	.loc 1 454 1608 view .LVU2069
	.loc 1 454 1677 view .LVU2070
	.loc 1 454 1688 view .LVU2071
	.loc 1 454 1815 view .LVU2072
	.loc 1 454 1831 view .LVU2073
	.loc 1 454 1871 view .LVU2074
	.loc 1 454 1896 view .LVU2075
	.loc 1 454 3215 view .LVU2076
	.loc 1 454 3256 view .LVU2077
	.loc 1 454 17 view .LVU2078
	.loc 1 454 40 view .LVU2079
	.loc 1 454 139 view .LVU2080
	.loc 1 454 16 view .LVU2081
	.loc 1 454 21 view .LVU2082
	.loc 1 454 246 view .LVU2083
	.loc 1 454 1199 view .LVU2084
	.loc 1 454 1264 view .LVU2085
	.loc 1 454 1288 view .LVU2086
	.loc 1 454 1317 view .LVU2087
	.loc 1 454 1328 view .LVU2088
	.loc 1 454 1415 view .LVU2089
	.loc 1 454 1431 view .LVU2090
	.loc 1 454 1471 view .LVU2091
	.loc 1 454 2735 view .LVU2092
	.loc 1 454 2776 view .LVU2093
	.loc 1 454 17 view .LVU2094
	.loc 1 454 40 view .LVU2095
	.loc 1 454 19 view .LVU2096
	.loc 1 454 15 view .LVU2097
	.loc 1 454 38 view .LVU2098
	.loc 1 454 62 view .LVU2099
	.loc 1 454 90 view .LVU2100
	.loc 1 454 266 view .LVU2101
	.loc 1 454 26 view .LVU2102
.LBB947:
.LBB945:
.LBB943:
.LBB941:
	.loc 1 454 39 view .LVU2103
	.loc 1 454 13 view .LVU2104
	.loc 1 454 13 view .LVU2105
	.loc 1 454 80 view .LVU2106
	.loc 1 454 92 is_stmt 0 view .LVU2107
	sub	sp, sp, #32
	mov	r2, sp
.LVL171:
	.loc 1 454 84 is_stmt 1 view .LVU2108
	.loc 1 454 494 view .LVU2109
	.loc 1 454 15 view .LVU2110
	.loc 1 454 17 view .LVU2111
	.loc 1 454 22 view .LVU2112
	.loc 1 454 20 view .LVU2113
	.loc 1 454 15 view .LVU2114
	.loc 1 454 33 view .LVU2115
.LBB935:
	.loc 1 454 13 view .LVU2116
	.loc 1 454 378 view .LVU2117
	.loc 1 454 85 view .LVU2118
.LVL172:
	.loc 1 454 12 view .LVU2119
	.loc 1 454 12 view .LVU2120
	.loc 1 454 12 view .LVU2121
	.loc 1 454 48 view .LVU2122
	.loc 1 454 77 view .LVU2123
	.loc 1 454 103 view .LVU2124
	.loc 1 454 129 view .LVU2125
	.loc 1 454 596 view .LVU2126
	.loc 1 454 658 view .LVU2127
	.loc 1 454 1179 view .LVU2128
	.loc 1 454 1244 view .LVU2129
	.loc 1 454 1269 view .LVU2130
	.loc 1 454 1270 view .LVU2131
	.loc 1 454 1272 view .LVU2132
	.loc 1 454 1302 view .LVU2133
	.loc 1 454 1332 view .LVU2134
	.loc 1 454 1364 view .LVU2135
	.loc 1 454 1396 view .LVU2136
	.loc 1 454 1428 view .LVU2137
	.loc 1 454 1625 view .LVU2138
	.loc 1 454 1649 view .LVU2139
	.loc 1 454 1650 view .LVU2140
	.loc 1 454 1652 view .LVU2141
	.loc 1 454 1681 view .LVU2142
	.loc 1 454 1710 view .LVU2143
	.loc 1 454 1741 view .LVU2144
	.loc 1 454 1772 view .LVU2145
	.loc 1 454 1803 view .LVU2146
	.loc 1 454 2010 view .LVU2147
.LBB936:
	.loc 1 454 3253 view .LVU2148
	.loc 1 454 3258 view .LVU2149
	.loc 1 454 3942 view .LVU2150
	.loc 1 454 0 is_stmt 0 view .LVU2151
	ldr	r3, .L68+12
.LBE936:
.LBB937:
	.loc 1 454 3821 view .LVU2152
	strd	r3, r0, [r2, #20]
	.loc 1 454 2776 is_stmt 1 view .LVU2153
	.loc 1 454 17 view .LVU2154
.LVL173:
	.loc 1 454 40 view .LVU2155
	.loc 1 454 40 is_stmt 0 view .LVU2156
.LBE937:
	.loc 1 454 19 is_stmt 1 view .LVU2157
	.loc 1 454 15 view .LVU2158
	.loc 1 454 38 view .LVU2159
	.loc 1 454 62 view .LVU2160
	.loc 1 454 90 view .LVU2161
	.loc 1 454 266 view .LVU2162
	.loc 1 454 26 view .LVU2163
.LBB938:
	.loc 1 454 16 view .LVU2164
	.loc 1 454 174 view .LVU2165
	.loc 1 454 176 view .LVU2166
	.loc 1 454 186 is_stmt 0 view .LVU2167
	movs	r3, #3
	str	r3, [r2, #16]!
.LVL174:
	.loc 1 454 186 view .LVU2168
.LBE938:
.LBE935:
	.loc 1 454 36 is_stmt 1 view .LVU2169
	.loc 1 454 17 view .LVU2170
	.loc 1 454 157 view .LVU2171
	.loc 1 454 159 view .LVU2172
.LBB939:
.LBI939:
	.loc 4 26 20 view .LVU2173
.LBB940:
	.loc 4 38 2 view .LVU2174
	.loc 4 38 7 view .LVU2175
	.loc 4 38 5 view .LVU2176
	.loc 4 39 2 view .LVU2177
	ldr	r0, .L68+8
.LVL175:
	.loc 4 39 2 is_stmt 0 view .LVU2178
	movs	r3, #0
	mov	r1, #6272
	bl	z_impl_z_log_msg_static_create
.LVL176:
	.loc 4 39 2 view .LVU2179
.LBE940:
.LBE939:
	mov	sp, r5
.LVL177:
	.loc 4 39 2 view .LVU2180
.LBE941:
	.loc 1 454 117 is_stmt 1 view .LVU2181
	.loc 1 454 15 view .LVU2182
	.loc 1 454 52 view .LVU2183
.LBE943:
	.loc 1 454 16 view .LVU2184
.LBE945:
	.loc 1 454 288 view .LVU2185
	.loc 1 454 15 view .LVU2186
	.loc 1 454 28 view .LVU2187
.LBE947:
	.loc 1 454 16 view .LVU2188
	.loc 1 455 13 view .LVU2189
	.loc 1 455 20 is_stmt 0 view .LVU2190
	b	.L64
.LVL178:
.L65:
	.loc 1 459 5 is_stmt 1 view .LVU2191
	ldr	r1, .L68+16
	ldr	r0, .L68+20
.LVL179:
	.loc 1 459 5 is_stmt 0 view .LVU2192
	bl	k_work_submit_to_queue
.LVL180:
	.loc 1 461 5 is_stmt 1 view .LVU2193
	.loc 1 461 12 is_stmt 0 view .LVU2194
	b	.L64
.L69:
	.align	2
.L68:
	.word	zmk_hog_mouse_msgq
	.word	.LC3
	.word	log_const_zmk
	.word	.LC5
	.word	hog_mouse_work
	.word	hog_work_q
	.cfi_endproc
.LFE580:
	.size	zmk_hog_send_mouse_report, .-zmk_hog_send_mouse_report
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC6:
	.ascii	"HID Over GATT Send Work\000"
	.section	.rodata.queue_config.0,"a"
	.align	2
	.type	queue_config.0, %object
	.size	queue_config.0, 8
queue_config.0:
	.word	.LC6
	.space	4
	.section	.rodata.__func__.1,"a"
	.type	__func__.1, %object
	.size	__func__.1, 27
__func__.1:
	.ascii	"send_mouse_report_callback\000"
	.section	.rodata.__func__.2,"a"
	.type	__func__.2, %object
	.size	__func__.2, 30
__func__.2:
	.ascii	"send_consumer_report_callback\000"
	.section	.rodata.__func__.3,"a"
	.type	__func__.3, %object
	.size	__func__.3, 30
__func__.3:
	.ascii	"send_keyboard_report_callback\000"
	.section	.z_init_APPLICATION50_0_,"a"
	.align	2
	.type	__init_zmk_hog_init, %object
	.size	__init_zmk_hog_init, 8
__init_zmk_hog_init:
	.word	zmk_hog_init
	.word	0
	.global	hog_mouse_work
	.section	.data.hog_mouse_work,"aw"
	.align	2
	.type	hog_mouse_work, %object
	.size	hog_mouse_work, 16
hog_mouse_work:
	.space	4
	.word	send_mouse_report_callback
	.space	8
	.global	zmk_hog_mouse_msgq
	.section	._k_msgq.static.zmk_hog_mouse_msgq_,"aw"
	.align	2
	.type	zmk_hog_mouse_msgq, %object
	.size	zmk_hog_mouse_msgq, 48
zmk_hog_mouse_msgq:
	.word	zmk_hog_mouse_msgq
	.word	zmk_hog_mouse_msgq
	.word	9
	.word	20
	.word	_k_fifo_buf_zmk_hog_mouse_msgq
	.word	_k_fifo_buf_zmk_hog_mouse_msgq+180
	.word	_k_fifo_buf_zmk_hog_mouse_msgq
	.word	_k_fifo_buf_zmk_hog_mouse_msgq
	.word	0
	.word	zmk_hog_mouse_msgq+36
	.word	zmk_hog_mouse_msgq+36
	.space	4
	.section	.noinit."WEST_TOPDIR/app/src/hog.c".3,"aw"
	.align	2
	.type	_k_fifo_buf_zmk_hog_mouse_msgq, %object
	.size	_k_fifo_buf_zmk_hog_mouse_msgq, 180
_k_fifo_buf_zmk_hog_mouse_msgq:
	.space	180
	.global	hog_consumer_work
	.section	.data.hog_consumer_work,"aw"
	.align	2
	.type	hog_consumer_work, %object
	.size	hog_consumer_work, 16
hog_consumer_work:
	.space	4
	.word	send_consumer_report_callback
	.space	8
	.global	zmk_hog_consumer_msgq
	.section	._k_msgq.static.zmk_hog_consumer_msgq_,"aw"
	.align	2
	.type	zmk_hog_consumer_msgq, %object
	.size	zmk_hog_consumer_msgq, 48
zmk_hog_consumer_msgq:
	.word	zmk_hog_consumer_msgq
	.word	zmk_hog_consumer_msgq
	.word	12
	.word	5
	.word	_k_fifo_buf_zmk_hog_consumer_msgq
	.word	_k_fifo_buf_zmk_hog_consumer_msgq+60
	.word	_k_fifo_buf_zmk_hog_consumer_msgq
	.word	_k_fifo_buf_zmk_hog_consumer_msgq
	.word	0
	.word	zmk_hog_consumer_msgq+36
	.word	zmk_hog_consumer_msgq+36
	.space	4
	.section	.noinit."WEST_TOPDIR/app/src/hog.c".2,"aw"
	.align	2
	.type	_k_fifo_buf_zmk_hog_consumer_msgq, %object
	.size	_k_fifo_buf_zmk_hog_consumer_msgq, 60
_k_fifo_buf_zmk_hog_consumer_msgq:
	.space	60
	.global	hog_keyboard_work
	.section	.data.hog_keyboard_work,"aw"
	.align	2
	.type	hog_keyboard_work, %object
	.size	hog_keyboard_work, 16
hog_keyboard_work:
	.space	4
	.word	send_keyboard_report_callback
	.space	8
	.global	zmk_hog_keyboard_msgq
	.section	._k_msgq.static.zmk_hog_keyboard_msgq_,"aw"
	.align	2
	.type	zmk_hog_keyboard_msgq, %object
	.size	zmk_hog_keyboard_msgq, 48
zmk_hog_keyboard_msgq:
	.word	zmk_hog_keyboard_msgq
	.word	zmk_hog_keyboard_msgq
	.word	8
	.word	20
	.word	_k_fifo_buf_zmk_hog_keyboard_msgq
	.word	_k_fifo_buf_zmk_hog_keyboard_msgq+160
	.word	_k_fifo_buf_zmk_hog_keyboard_msgq
	.word	_k_fifo_buf_zmk_hog_keyboard_msgq
	.word	0
	.word	zmk_hog_keyboard_msgq+36
	.word	zmk_hog_keyboard_msgq+36
	.space	4
	.section	.noinit."WEST_TOPDIR/app/src/hog.c".1,"aw"
	.align	2
	.type	_k_fifo_buf_zmk_hog_keyboard_msgq, %object
	.size	_k_fifo_buf_zmk_hog_keyboard_msgq, 160
_k_fifo_buf_zmk_hog_keyboard_msgq:
	.space	160
	.global	hog_work_q
	.section	.bss.hog_work_q,"aw",%nobits
	.align	3
	.type	hog_work_q, %object
	.size	hog_work_q, 232
hog_work_q:
	.space	232
	.global	hog_q_stack
	.section	.noinit."WEST_TOPDIR/app/src/hog.c".0,"aw"
	.align	3
	.type	hog_q_stack, %object
	.size	hog_q_stack, 768
hog_q_stack:
	.space	768
	.global	hog_svc
	.section	._bt_gatt_service_static.static.hog_svc_,"a"
	.align	2
	.type	hog_svc, %object
	.size	hog_svc, 8
hog_svc:
	.word	attr_hog_svc
	.word	19
	.global	attr_hog_svc
	.section	.rodata.attr_hog_svc,"a"
	.align	2
	.type	attr_hog_svc, %object
	.size	attr_hog_svc, 380
attr_hog_svc:
	.word	__compound_literal.0
	.word	bt_gatt_attr_read_service
	.word	0
	.word	__compound_literal.1
	.short	0
	.short	1
	.word	__compound_literal.2
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.4
	.short	0
	.short	1
	.word	__compound_literal.5
	.word	read_hids_info
	.word	0
	.word	info
	.short	0
	.short	1
	.word	__compound_literal.6
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.8
	.short	0
	.short	1
	.word	__compound_literal.9
	.word	read_hids_report_map
	.word	0
	.word	0
	.short	0
	.short	4
	.word	__compound_literal.10
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.12
	.short	0
	.short	1
	.word	__compound_literal.13
	.word	read_hids_input_report
	.word	0
	.word	0
	.short	0
	.short	4
	.word	__compound_literal.14
	.word	bt_gatt_attr_read_ccc
	.word	bt_gatt_attr_write_ccc
	.word	__compound_literal.15
	.short	0
	.short	12
	.word	__compound_literal.16
	.word	read_hids_report_ref
	.word	0
	.word	input
	.short	0
	.short	4
	.word	__compound_literal.17
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.19
	.short	0
	.short	1
	.word	__compound_literal.20
	.word	read_hids_consumer_input_report
	.word	0
	.word	0
	.short	0
	.short	4
	.word	__compound_literal.21
	.word	bt_gatt_attr_read_ccc
	.word	bt_gatt_attr_write_ccc
	.word	__compound_literal.22
	.short	0
	.short	12
	.word	__compound_literal.23
	.word	read_hids_report_ref
	.word	0
	.word	consumer_input
	.short	0
	.short	4
	.word	__compound_literal.24
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.26
	.short	0
	.short	1
	.word	__compound_literal.27
	.word	read_hids_mouse_input_report
	.word	0
	.word	0
	.short	0
	.short	4
	.word	__compound_literal.28
	.word	bt_gatt_attr_read_ccc
	.word	bt_gatt_attr_write_ccc
	.word	__compound_literal.29
	.short	0
	.short	12
	.word	__compound_literal.30
	.word	read_hids_report_ref
	.word	0
	.word	mouse_input
	.short	0
	.short	4
	.word	__compound_literal.31
	.word	bt_gatt_attr_read_chrc
	.word	0
	.word	__compound_literal.33
	.short	0
	.short	1
	.word	__compound_literal.34
	.word	0
	.word	write_ctrl_point
	.word	ctrl_point
	.short	0
	.short	2
	.section	.data.__compound_literal.34,"aw"
	.align	1
	.type	__compound_literal.34, %object
	.size	__compound_literal.34, 4
__compound_literal.34:
	.byte	0
	.space	1
	.short	10828
	.section	.data.__compound_literal.33,"aw"
	.align	2
	.type	__compound_literal.33, %object
	.size	__compound_literal.33, 8
__compound_literal.33:
	.word	__compound_literal.32
	.short	0
	.byte	4
	.space	1
	.section	.data.__compound_literal.32,"aw"
	.align	1
	.type	__compound_literal.32, %object
	.size	__compound_literal.32, 4
__compound_literal.32:
	.byte	0
	.space	1
	.short	10828
	.section	.data.__compound_literal.31,"aw"
	.align	1
	.type	__compound_literal.31, %object
	.size	__compound_literal.31, 4
__compound_literal.31:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.30,"aw"
	.align	1
	.type	__compound_literal.30, %object
	.size	__compound_literal.30, 4
__compound_literal.30:
	.byte	0
	.space	1
	.short	10504
	.section	.data.__compound_literal.29,"aw"
	.align	2
	.type	__compound_literal.29, %object
	.size	__compound_literal.29, 64
__compound_literal.29:
	.space	50
	.space	2
	.word	input_ccc_changed
	.word	0
	.word	0
	.section	.data.__compound_literal.28,"aw"
	.align	1
	.type	__compound_literal.28, %object
	.size	__compound_literal.28, 4
__compound_literal.28:
	.byte	0
	.space	1
	.short	10498
	.section	.data.__compound_literal.27,"aw"
	.align	1
	.type	__compound_literal.27, %object
	.size	__compound_literal.27, 4
__compound_literal.27:
	.byte	0
	.space	1
	.short	10829
	.section	.data.__compound_literal.26,"aw"
	.align	2
	.type	__compound_literal.26, %object
	.size	__compound_literal.26, 8
__compound_literal.26:
	.word	__compound_literal.25
	.short	0
	.byte	18
	.space	1
	.section	.data.__compound_literal.25,"aw"
	.align	1
	.type	__compound_literal.25, %object
	.size	__compound_literal.25, 4
__compound_literal.25:
	.byte	0
	.space	1
	.short	10829
	.section	.data.__compound_literal.24,"aw"
	.align	1
	.type	__compound_literal.24, %object
	.size	__compound_literal.24, 4
__compound_literal.24:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.23,"aw"
	.align	1
	.type	__compound_literal.23, %object
	.size	__compound_literal.23, 4
__compound_literal.23:
	.byte	0
	.space	1
	.short	10504
	.section	.data.__compound_literal.22,"aw"
	.align	2
	.type	__compound_literal.22, %object
	.size	__compound_literal.22, 64
__compound_literal.22:
	.space	50
	.space	2
	.word	input_ccc_changed
	.word	0
	.word	0
	.section	.data.__compound_literal.21,"aw"
	.align	1
	.type	__compound_literal.21, %object
	.size	__compound_literal.21, 4
__compound_literal.21:
	.byte	0
	.space	1
	.short	10498
	.section	.data.__compound_literal.20,"aw"
	.align	1
	.type	__compound_literal.20, %object
	.size	__compound_literal.20, 4
__compound_literal.20:
	.byte	0
	.space	1
	.short	10829
	.section	.data.__compound_literal.19,"aw"
	.align	2
	.type	__compound_literal.19, %object
	.size	__compound_literal.19, 8
__compound_literal.19:
	.word	__compound_literal.18
	.short	0
	.byte	18
	.space	1
	.section	.data.__compound_literal.18,"aw"
	.align	1
	.type	__compound_literal.18, %object
	.size	__compound_literal.18, 4
__compound_literal.18:
	.byte	0
	.space	1
	.short	10829
	.section	.data.__compound_literal.17,"aw"
	.align	1
	.type	__compound_literal.17, %object
	.size	__compound_literal.17, 4
__compound_literal.17:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.16,"aw"
	.align	1
	.type	__compound_literal.16, %object
	.size	__compound_literal.16, 4
__compound_literal.16:
	.byte	0
	.space	1
	.short	10504
	.section	.data.__compound_literal.15,"aw"
	.align	2
	.type	__compound_literal.15, %object
	.size	__compound_literal.15, 64
__compound_literal.15:
	.space	50
	.space	2
	.word	input_ccc_changed
	.word	0
	.word	0
	.section	.data.__compound_literal.14,"aw"
	.align	1
	.type	__compound_literal.14, %object
	.size	__compound_literal.14, 4
__compound_literal.14:
	.byte	0
	.space	1
	.short	10498
	.section	.data.__compound_literal.13,"aw"
	.align	1
	.type	__compound_literal.13, %object
	.size	__compound_literal.13, 4
__compound_literal.13:
	.byte	0
	.space	1
	.short	10829
	.section	.data.__compound_literal.12,"aw"
	.align	2
	.type	__compound_literal.12, %object
	.size	__compound_literal.12, 8
__compound_literal.12:
	.word	__compound_literal.11
	.short	0
	.byte	18
	.space	1
	.section	.data.__compound_literal.11,"aw"
	.align	1
	.type	__compound_literal.11, %object
	.size	__compound_literal.11, 4
__compound_literal.11:
	.byte	0
	.space	1
	.short	10829
	.section	.data.__compound_literal.10,"aw"
	.align	1
	.type	__compound_literal.10, %object
	.size	__compound_literal.10, 4
__compound_literal.10:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.9,"aw"
	.align	1
	.type	__compound_literal.9, %object
	.size	__compound_literal.9, 4
__compound_literal.9:
	.byte	0
	.space	1
	.short	10827
	.section	.data.__compound_literal.8,"aw"
	.align	2
	.type	__compound_literal.8, %object
	.size	__compound_literal.8, 8
__compound_literal.8:
	.word	__compound_literal.7
	.short	0
	.byte	2
	.space	1
	.section	.data.__compound_literal.7,"aw"
	.align	1
	.type	__compound_literal.7, %object
	.size	__compound_literal.7, 4
__compound_literal.7:
	.byte	0
	.space	1
	.short	10827
	.section	.data.__compound_literal.6,"aw"
	.align	1
	.type	__compound_literal.6, %object
	.size	__compound_literal.6, 4
__compound_literal.6:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.5,"aw"
	.align	1
	.type	__compound_literal.5, %object
	.size	__compound_literal.5, 4
__compound_literal.5:
	.byte	0
	.space	1
	.short	10826
	.section	.data.__compound_literal.4,"aw"
	.align	2
	.type	__compound_literal.4, %object
	.size	__compound_literal.4, 8
__compound_literal.4:
	.word	__compound_literal.3
	.short	0
	.byte	2
	.space	1
	.section	.data.__compound_literal.3,"aw"
	.align	1
	.type	__compound_literal.3, %object
	.size	__compound_literal.3, 4
__compound_literal.3:
	.byte	0
	.space	1
	.short	10826
	.section	.data.__compound_literal.2,"aw"
	.align	1
	.type	__compound_literal.2, %object
	.size	__compound_literal.2, 4
__compound_literal.2:
	.byte	0
	.space	1
	.short	10243
	.section	.data.__compound_literal.1,"aw"
	.align	1
	.type	__compound_literal.1, %object
	.size	__compound_literal.1, 4
__compound_literal.1:
	.byte	0
	.space	1
	.short	6162
	.section	.data.__compound_literal.0,"aw"
	.align	1
	.type	__compound_literal.0, %object
	.size	__compound_literal.0, 4
__compound_literal.0:
	.byte	0
	.space	1
	.short	10240
	.section	.bss.ctrl_point,"aw",%nobits
	.type	ctrl_point, %object
	.size	ctrl_point, 1
ctrl_point:
	.space	1
	.section	.data.mouse_input,"aw"
	.type	mouse_input, %object
	.size	mouse_input, 2
mouse_input:
	.byte	3
	.byte	1
	.section	.data.consumer_input,"aw"
	.type	consumer_input, %object
	.size	consumer_input, 2
consumer_input:
	.byte	2
	.byte	1
	.section	.data.input,"aw"
	.type	input, %object
	.size	input, 2
input:
	.byte	1
	.byte	1
	.section	.data.info,"aw"
	.type	info, %object
	.size	info, 4
info:
	.2byte	0
	.byte	0
	.byte	3
	.section	.rodata.zmk_hid_report_desc,"a"
	.type	zmk_hid_report_desc, %object
	.size	zmk_hid_report_desc, 176
zmk_hid_report_desc:
	.ascii	"\005\001\011\006\241\001\205\001\005\007\031\340)\347"
	.ascii	"\025\000%\001u\001\225\010\201\002\005\007u\010\225"
	.ascii	"\001\201\003\005\007\025\000&\377\000\031\000)\377u"
	.ascii	"\010\225\006\201\000\300\005\014\011\001\241\001\205"
	.ascii	"\002\005\014\025\000&\377\017\031\000*\377\017u\020"
	.ascii	"\225\006\201\000\300\005\001\011\002\241\001\205\003"
	.ascii	"\011\001\241\000\005\011\031\001)\005\025\000%\001u"
	.ascii	"\001\225\005\201\002u\003\225\001\201\003\005\001\011"
	.ascii	"0\0111\026\000\200&\377\177u\020\225\002\201\006\241"
	.ascii	"\002\0118\026\000\200&\377\1775\000E\000u\020\225\001"
	.ascii	"\201\006\300\241\002\005\014\0128\002\026\000\200&\377"
	.ascii	"\1775\000E\000u\020\225\001\201\006\300\300\300"
	.text
.Letext0:
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h"
	.file 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 9 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log_instance.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/cbprintf.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/arch_interface.h"
	.file 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 19 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 20 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 21 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 22 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 23 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log_msg.h"
	.file 24 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/fatal_types.h"
	.file 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.file 27 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/addr.h"
	.file 28 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/conn.h"
	.file 29 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/uuid.h"
	.file 30 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/bluetooth/gatt.h"
	.file 31 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/keys.h"
	.file 32 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/pointing.h"
	.file 33 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/hid.h"
	.file 34 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/ble.h"
	.file 35 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/cbprintf_internal.h"
	.file 36 "<built-in>"
	.file 37 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.file 38 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/syscall.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6e2a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF390
	.byte	0xc
	.4byte	.LASF391
	.4byte	.LASF392
	.4byte	.Ldebug_ranges0+0x678
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x5
	.byte	0x29
	.byte	0x15
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.byte	0x2b
	.byte	0x17
	.4byte	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x5
	.byte	0x37
	.byte	0x13
	.4byte	0x57
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x5
	.byte	0x39
	.byte	0x1c
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x5
	.byte	0x4f
	.byte	0x18
	.4byte	0x84
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x5
	.byte	0x67
	.byte	0x17
	.4byte	0x97
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x5
	.byte	0x69
	.byte	0x18
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x5
	.byte	0xe8
	.byte	0x19
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x6
	.byte	0xd6
	.byte	0x16
	.4byte	0x84
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x7
	.byte	0xc3
	.byte	0x14
	.4byte	0x71
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.4byte	0xe3
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x8
	.byte	0x14
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x8
	.byte	0x18
	.byte	0x13
	.4byte	0x38
	.uleb128 0x7
	.4byte	0xf6
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x8
	.byte	0x20
	.byte	0x13
	.4byte	0x4b
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x8
	.byte	0x24
	.byte	0x14
	.4byte	0x5e
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x8
	.byte	0x30
	.byte	0x14
	.4byte	0x78
	.uleb128 0x7
	.4byte	0x11f
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x8
	.byte	0x38
	.byte	0x13
	.4byte	0x8b
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x8
	.byte	0x3c
	.byte	0x14
	.4byte	0x9e
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x8
	.byte	0x52
	.byte	0x15
	.4byte	0xb8
	.uleb128 0x8
	.byte	0x4
	.4byte	0x15a
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF27
	.uleb128 0x7
	.4byte	0x15a
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x9
	.byte	0xd1
	.byte	0x12
	.4byte	0xd7
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF29
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0xa
	.byte	0x21
	.byte	0x8
	.4byte	0x194
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0xa
	.byte	0x22
	.byte	0x11
	.4byte	0x194
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x179
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0xa
	.byte	0x27
	.byte	0x17
	.4byte	0x179
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x8
	.byte	0xa
	.byte	0x2a
	.byte	0x8
	.4byte	0x1ce
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0xa
	.byte	0x2b
	.byte	0xf
	.4byte	0x1ce
	.byte	0
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0xa
	.byte	0x2c
	.byte	0xf
	.4byte	0x1ce
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x19a
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0xa
	.byte	0x31
	.byte	0x17
	.4byte	0x1a6
	.uleb128 0x8
	.byte	0x4
	.4byte	0x161
	.uleb128 0xb
	.4byte	0x71
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1e6
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1fc
	.uleb128 0x6
	.4byte	0x1f1
	.uleb128 0xc
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x4
	.byte	0xb
	.byte	0x3b
	.byte	0x7
	.4byte	0x223
	.uleb128 0xe
	.ascii	"sys\000"
	.byte	0xb
	.byte	0x42
	.byte	0x8
	.4byte	0x1eb
	.uleb128 0xe
	.ascii	"dev\000"
	.byte	0xb
	.byte	0x4b
	.byte	0x8
	.4byte	0x29f
	.byte	0
	.uleb128 0xf
	.4byte	0x71
	.4byte	0x232
	.uleb128 0x10
	.4byte	0x232
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x29a
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x18
	.byte	0xc
	.2byte	0x17d
	.byte	0x8
	.4byte	0x29a
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0xc
	.2byte	0x17f
	.byte	0xe
	.4byte	0x1e0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0xc
	.2byte	0x181
	.byte	0xe
	.4byte	0x1f1
	.byte	0x4
	.uleb128 0x13
	.ascii	"api\000"
	.byte	0xc
	.2byte	0x183
	.byte	0xe
	.4byte	0x1f1
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0xc
	.2byte	0x185
	.byte	0x17
	.4byte	0x11c4
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0xc
	.2byte	0x187
	.byte	0x8
	.4byte	0xe3
	.byte	0x10
	.uleb128 0x13
	.ascii	"pm\000"
	.byte	0xc
	.2byte	0x198
	.byte	0x14
	.4byte	0x11cf
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.4byte	0x238
	.uleb128 0x8
	.byte	0x4
	.4byte	0x223
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x8
	.byte	0xb
	.byte	0x5c
	.byte	0x8
	.4byte	0x2cd
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0xb
	.byte	0x5e
	.byte	0x16
	.4byte	0x1fd
	.byte	0
	.uleb128 0x14
	.ascii	"dev\000"
	.byte	0xb
	.byte	0x63
	.byte	0x17
	.4byte	0x232
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0x2a5
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x8
	.byte	0xd
	.byte	0x11
	.byte	0x8
	.4byte	0x2fa
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0xd
	.byte	0x12
	.byte	0xe
	.4byte	0x1e0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0xd
	.byte	0x13
	.byte	0xa
	.4byte	0xf6
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0x2d2
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0xd
	.byte	0x1e
	.byte	0x8
	.4byte	0x31a
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0xd
	.byte	0x1f
	.byte	0xb
	.4byte	0x11f
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x4
	.byte	0xe
	.byte	0x2d
	.byte	0x8
	.4byte	0x35c
	.uleb128 0x14
	.ascii	"len\000"
	.byte	0xe
	.byte	0x2f
	.byte	0xa
	.4byte	0xf6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0xe
	.byte	0x32
	.byte	0xa
	.4byte	0xf6
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0xe
	.byte	0x35
	.byte	0xa
	.4byte	0xf6
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0xe
	.byte	0x38
	.byte	0xa
	.4byte	0xf6
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0x4
	.byte	0xe
	.byte	0x4e
	.byte	0x7
	.4byte	0x382
	.uleb128 0x15
	.4byte	.LASF54
	.byte	0xe
	.byte	0x50
	.byte	0x1f
	.4byte	0x31a
	.uleb128 0xe
	.ascii	"raw\000"
	.byte	0xe
	.byte	0x52
	.byte	0x8
	.4byte	0xe3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0xf
	.byte	0x2c
	.byte	0x27
	.4byte	0x38e
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x1
	.byte	0x10
	.byte	0x2f
	.byte	0x10
	.4byte	0x3a9
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x10
	.byte	0x30
	.byte	0x7
	.4byte	0x15a
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x11
	.byte	0x26
	.byte	0x2
	.4byte	0x3cb
	.uleb128 0x15
	.4byte	.LASF34
	.byte	0x11
	.byte	0x27
	.byte	0x12
	.4byte	0x3e5
	.uleb128 0x15
	.4byte	.LASF33
	.byte	0x11
	.byte	0x28
	.byte	0x12
	.4byte	0x3e5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x8
	.byte	0x11
	.byte	0x25
	.byte	0x8
	.4byte	0x3e5
	.uleb128 0x17
	.4byte	0x3a9
	.byte	0
	.uleb128 0x17
	.4byte	0x3eb
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x3cb
	.uleb128 0x16
	.byte	0x4
	.byte	0x11
	.byte	0x2a
	.byte	0x2
	.4byte	0x40d
	.uleb128 0x15
	.4byte	.LASF35
	.byte	0x11
	.byte	0x2b
	.byte	0x12
	.4byte	0x3e5
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x11
	.byte	0x2c
	.byte	0x12
	.4byte	0x3e5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x11
	.byte	0x33
	.byte	0x17
	.4byte	0x3cb
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x11
	.byte	0x37
	.byte	0x17
	.4byte	0x3cb
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x8
	.byte	0x12
	.byte	0x3a
	.byte	0x8
	.4byte	0x440
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x12
	.byte	0x3c
	.byte	0x11
	.4byte	0x440
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x450
	.4byte	0x450
	.uleb128 0x19
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x425
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF63
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf6
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0xc
	.byte	0x13
	.byte	0x38
	.byte	0x8
	.4byte	0x498
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x13
	.byte	0x39
	.byte	0x11
	.4byte	0x49d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x13
	.byte	0x3a
	.byte	0x8
	.4byte	0xe3
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x13
	.byte	0x3b
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF184
	.uleb128 0x8
	.byte	0x4
	.4byte	0x498
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0xc8
	.byte	0x14
	.byte	0xfa
	.byte	0x8
	.4byte	0x52d
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x14
	.byte	0xfc
	.byte	0x16
	.4byte	0x9db
	.byte	0
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x14
	.byte	0xff
	.byte	0x17
	.4byte	0x5a9
	.byte	0x30
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0x14
	.2byte	0x102
	.byte	0x8
	.4byte	0xe3
	.byte	0x54
	.uleb128 0x12
	.4byte	.LASF72
	.byte	0x14
	.2byte	0x105
	.byte	0xc
	.4byte	0x544
	.byte	0x58
	.uleb128 0x12
	.4byte	.LASF73
	.byte	0x14
	.2byte	0x108
	.byte	0x12
	.4byte	0xa7e
	.byte	0x60
	.uleb128 0x12
	.4byte	.LASF74
	.byte	0x14
	.2byte	0x134
	.byte	0x1c
	.4byte	0xa49
	.byte	0x64
	.uleb128 0x12
	.4byte	.LASF75
	.byte	0x14
	.2byte	0x14d
	.byte	0x11
	.4byte	0xadf
	.byte	0x70
	.uleb128 0x13
	.ascii	"tls\000"
	.byte	0x14
	.2byte	0x151
	.byte	0xc
	.4byte	0x148
	.byte	0x74
	.uleb128 0x12
	.4byte	.LASF76
	.byte	0x14
	.2byte	0x163
	.byte	0x16
	.4byte	0x755
	.byte	0x78
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x15
	.byte	0xf1
	.byte	0x9
	.4byte	0x544
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x15
	.byte	0xf2
	.byte	0xe
	.4byte	0x40d
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x15
	.byte	0xf3
	.byte	0x3
	.4byte	0x52d
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x15
	.byte	0xfc
	.byte	0x10
	.4byte	0x55c
	.uleb128 0x8
	.byte	0x4
	.4byte	0x562
	.uleb128 0x1c
	.4byte	0x56d
	.uleb128 0x10
	.4byte	0x56d
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x573
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x18
	.byte	0x15
	.byte	0xfe
	.byte	0x8
	.4byte	0x5a9
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x15
	.byte	0xff
	.byte	0xe
	.4byte	0x419
	.byte	0
	.uleb128 0x13
	.ascii	"fn\000"
	.byte	0x15
	.2byte	0x100
	.byte	0x12
	.4byte	0x550
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF82
	.byte	0x15
	.2byte	0x103
	.byte	0xa
	.4byte	0x130
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x24
	.byte	0x16
	.byte	0x19
	.byte	0x8
	.4byte	0x624
	.uleb128 0x14
	.ascii	"v1\000"
	.byte	0x16
	.byte	0x1a
	.byte	0xb
	.4byte	0x11f
	.byte	0
	.uleb128 0x14
	.ascii	"v2\000"
	.byte	0x16
	.byte	0x1b
	.byte	0xb
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x14
	.ascii	"v3\000"
	.byte	0x16
	.byte	0x1c
	.byte	0xb
	.4byte	0x11f
	.byte	0x8
	.uleb128 0x14
	.ascii	"v4\000"
	.byte	0x16
	.byte	0x1d
	.byte	0xb
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x14
	.ascii	"v5\000"
	.byte	0x16
	.byte	0x1e
	.byte	0xb
	.4byte	0x11f
	.byte	0x10
	.uleb128 0x14
	.ascii	"v6\000"
	.byte	0x16
	.byte	0x1f
	.byte	0xb
	.4byte	0x11f
	.byte	0x14
	.uleb128 0x14
	.ascii	"v7\000"
	.byte	0x16
	.byte	0x20
	.byte	0xb
	.4byte	0x11f
	.byte	0x18
	.uleb128 0x14
	.ascii	"v8\000"
	.byte	0x16
	.byte	0x21
	.byte	0xb
	.4byte	0x11f
	.byte	0x1c
	.uleb128 0x14
	.ascii	"psp\000"
	.byte	0x16
	.byte	0x22
	.byte	0xb
	.4byte	0x11f
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x40
	.byte	0x16
	.byte	0x28
	.byte	0x8
	.4byte	0x702
	.uleb128 0x14
	.ascii	"s16\000"
	.byte	0x16
	.byte	0x29
	.byte	0x8
	.4byte	0x702
	.byte	0
	.uleb128 0x14
	.ascii	"s17\000"
	.byte	0x16
	.byte	0x2a
	.byte	0x8
	.4byte	0x702
	.byte	0x4
	.uleb128 0x14
	.ascii	"s18\000"
	.byte	0x16
	.byte	0x2b
	.byte	0x8
	.4byte	0x702
	.byte	0x8
	.uleb128 0x14
	.ascii	"s19\000"
	.byte	0x16
	.byte	0x2c
	.byte	0x8
	.4byte	0x702
	.byte	0xc
	.uleb128 0x14
	.ascii	"s20\000"
	.byte	0x16
	.byte	0x2d
	.byte	0x8
	.4byte	0x702
	.byte	0x10
	.uleb128 0x14
	.ascii	"s21\000"
	.byte	0x16
	.byte	0x2e
	.byte	0x8
	.4byte	0x702
	.byte	0x14
	.uleb128 0x14
	.ascii	"s22\000"
	.byte	0x16
	.byte	0x2f
	.byte	0x8
	.4byte	0x702
	.byte	0x18
	.uleb128 0x14
	.ascii	"s23\000"
	.byte	0x16
	.byte	0x30
	.byte	0x8
	.4byte	0x702
	.byte	0x1c
	.uleb128 0x14
	.ascii	"s24\000"
	.byte	0x16
	.byte	0x31
	.byte	0x8
	.4byte	0x702
	.byte	0x20
	.uleb128 0x14
	.ascii	"s25\000"
	.byte	0x16
	.byte	0x32
	.byte	0x8
	.4byte	0x702
	.byte	0x24
	.uleb128 0x14
	.ascii	"s26\000"
	.byte	0x16
	.byte	0x33
	.byte	0x8
	.4byte	0x702
	.byte	0x28
	.uleb128 0x14
	.ascii	"s27\000"
	.byte	0x16
	.byte	0x34
	.byte	0x8
	.4byte	0x702
	.byte	0x2c
	.uleb128 0x14
	.ascii	"s28\000"
	.byte	0x16
	.byte	0x35
	.byte	0x8
	.4byte	0x702
	.byte	0x30
	.uleb128 0x14
	.ascii	"s29\000"
	.byte	0x16
	.byte	0x36
	.byte	0x8
	.4byte	0x702
	.byte	0x34
	.uleb128 0x14
	.ascii	"s30\000"
	.byte	0x16
	.byte	0x37
	.byte	0x8
	.4byte	0x702
	.byte	0x38
	.uleb128 0x14
	.ascii	"s31\000"
	.byte	0x16
	.byte	0x38
	.byte	0x8
	.4byte	0x702
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF85
	.uleb128 0x1b
	.byte	0x4
	.byte	0x16
	.byte	0x72
	.byte	0x3
	.4byte	0x73a
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x16
	.byte	0x73
	.byte	0xc
	.4byte	0xf6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x16
	.byte	0x74
	.byte	0xc
	.4byte	0xf6
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF88
	.byte	0x16
	.byte	0x75
	.byte	0xd
	.4byte	0x113
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x6e
	.byte	0x2
	.4byte	0x755
	.uleb128 0x15
	.4byte	.LASF89
	.byte	0x16
	.byte	0x6f
	.byte	0xc
	.4byte	0x11f
	.uleb128 0x1d
	.4byte	0x709
	.byte	0
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x4c
	.byte	0x16
	.byte	0x3c
	.byte	0x8
	.4byte	0x790
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x16
	.byte	0x3f
	.byte	0xb
	.4byte	0x11f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x16
	.byte	0x42
	.byte	0xb
	.4byte	0x11f
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x16
	.byte	0x4a
	.byte	0x18
	.4byte	0x624
	.byte	0x8
	.uleb128 0x17
	.4byte	0x73a
	.byte	0x48
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF113
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x18
	.byte	0x18
	.byte	0x6
	.4byte	0x7c7
	.uleb128 0x1f
	.4byte	.LASF94
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF95
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF96
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF97
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF98
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF99
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0x17
	.byte	0x24
	.byte	0x12
	.4byte	0x11f
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x4
	.byte	0x17
	.byte	0x38
	.byte	0x8
	.4byte	0x851
	.uleb128 0x20
	.4byte	.LASF102
	.byte	0x17
	.byte	0x39
	.byte	0xb
	.4byte	0x11f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x20
	.4byte	.LASF103
	.byte	0x17
	.byte	0x39
	.byte	0x1e
	.4byte	0x11f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x20
	.4byte	.LASF104
	.byte	0x17
	.byte	0x39
	.byte	0x30
	.4byte	0x11f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x20
	.4byte	.LASF105
	.byte	0x17
	.byte	0x3a
	.byte	0xb
	.4byte	0x11f
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x20
	.4byte	.LASF45
	.byte	0x17
	.byte	0x3b
	.byte	0xb
	.4byte	0x11f
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x20
	.4byte	.LASF106
	.byte	0x17
	.byte	0x3c
	.byte	0xb
	.4byte	0x11f
	.byte	0x4
	.byte	0xb
	.byte	0xc
	.byte	0
	.uleb128 0x20
	.4byte	.LASF107
	.byte	0x17
	.byte	0x3d
	.byte	0xb
	.4byte	0x11f
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0x7d3
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2fa
	.uleb128 0x8
	.byte	0x4
	.4byte	0x2ff
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0xc
	.byte	0x17
	.byte	0x46
	.byte	0x8
	.4byte	0x897
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x17
	.byte	0x47
	.byte	0x16
	.4byte	0x7d3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x17
	.byte	0x4f
	.byte	0xe
	.4byte	0x1f1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0x17
	.byte	0x50
	.byte	0x12
	.4byte	0x7c7
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x10
	.byte	0x17
	.byte	0x5f
	.byte	0x8
	.4byte	0x8cc
	.uleb128 0x14
	.ascii	"hdr\000"
	.byte	0x17
	.byte	0x60
	.byte	0x15
	.4byte	0x862
	.byte	0
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x17
	.byte	0x64
	.byte	0xa
	.4byte	0x8cc
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x17
	.byte	0x65
	.byte	0xa
	.4byte	0x8dc
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.4byte	0xf6
	.4byte	0x8dc
	.uleb128 0x19
	.4byte	0x84
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.4byte	0xf6
	.4byte	0x8eb
	.uleb128 0x21
	.4byte	0x84
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF114
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x17
	.byte	0x80
	.byte	0x6
	.4byte	0x910
	.uleb128 0x1f
	.4byte	.LASF115
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF116
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF117
	.byte	0x2
	.byte	0
	.uleb128 0x22
	.4byte	.LASF277
	.byte	0x1
	.byte	0xc
	.byte	0x2b
	.4byte	0x2fa
	.uleb128 0x23
	.4byte	.LASF274
	.byte	0x1
	.byte	0xc
	.byte	0x9d
	.4byte	0x856
	.uleb128 0x24
	.4byte	.LASF118
	.byte	0x1
	.byte	0xc
	.byte	0x2b
	.4byte	0x85c
	.byte	0
	.uleb128 0x24
	.4byte	.LASF119
	.byte	0x1
	.byte	0xc
	.byte	0x19
	.4byte	0x12b
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0x19
	.byte	0x2e
	.byte	0x11
	.4byte	0x130
	.uleb128 0x1b
	.byte	0x8
	.byte	0x19
	.byte	0x41
	.byte	0x9
	.4byte	0x965
	.uleb128 0xa
	.4byte	.LASF121
	.byte	0x19
	.byte	0x42
	.byte	0xc
	.4byte	0x942
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF122
	.byte	0x19
	.byte	0x43
	.byte	0x3
	.4byte	0x94e
	.uleb128 0x25
	.4byte	.LASF393
	.byte	0
	.byte	0x25
	.byte	0x2d
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x14
	.byte	0x3d
	.byte	0x2
	.4byte	0x99c
	.uleb128 0x15
	.4byte	.LASF123
	.byte	0x14
	.byte	0x3e
	.byte	0xf
	.4byte	0x419
	.uleb128 0x15
	.4byte	.LASF124
	.byte	0x14
	.byte	0x3f
	.byte	0x11
	.4byte	0x425
	.byte	0
	.uleb128 0x1b
	.byte	0x2
	.byte	0x14
	.byte	0x5c
	.byte	0x3
	.4byte	0x9c0
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0x14
	.byte	0x61
	.byte	0xb
	.4byte	0xea
	.byte	0
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0x14
	.byte	0x62
	.byte	0xc
	.4byte	0xf6
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x2
	.byte	0x14
	.byte	0x5b
	.byte	0x2
	.4byte	0x9db
	.uleb128 0x1d
	.4byte	0x99c
	.uleb128 0x15
	.4byte	.LASF127
	.byte	0x14
	.byte	0x65
	.byte	0xc
	.4byte	0x113
	.byte	0
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x30
	.byte	0x14
	.byte	0x3a
	.byte	0x8
	.4byte	0xa43
	.uleb128 0x17
	.4byte	0x97a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x14
	.byte	0x45
	.byte	0xd
	.4byte	0xa43
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x14
	.byte	0x48
	.byte	0xa
	.4byte	0xf6
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x14
	.byte	0x4b
	.byte	0xa
	.4byte	0xf6
	.byte	0xd
	.uleb128 0x17
	.4byte	0x9c0
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x14
	.byte	0x6c
	.byte	0xb
	.4byte	0x11f
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0x14
	.byte	0x84
	.byte	0x8
	.4byte	0xe3
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0x14
	.byte	0x88
	.byte	0x12
	.4byte	0x573
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x544
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0xc
	.byte	0x14
	.byte	0x9a
	.byte	0x8
	.4byte	0xa7e
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0x14
	.byte	0x9e
	.byte	0xc
	.4byte	0x148
	.byte	0
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0x14
	.byte	0xa7
	.byte	0x9
	.4byte	0xcb
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF138
	.byte	0x14
	.byte	0xad
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x2
	.byte	0x14
	.byte	0xf1
	.byte	0x8
	.4byte	0xaa6
	.uleb128 0xa
	.4byte	.LASF140
	.byte	0x14
	.byte	0xf2
	.byte	0x6
	.4byte	0x456
	.byte	0
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0x14
	.byte	0xf3
	.byte	0xa
	.4byte	0xf6
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF141
	.byte	0x14
	.byte	0x1a
	.2byte	0x14b7
	.byte	0x8
	.4byte	0xadf
	.uleb128 0x12
	.4byte	.LASF65
	.byte	0x1a
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x463
	.byte	0
	.uleb128 0x12
	.4byte	.LASF142
	.byte	0x1a
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x544
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF143
	.byte	0x1a
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x971
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xaa6
	.uleb128 0x8
	.byte	0x4
	.4byte	0x382
	.uleb128 0x11
	.4byte	.LASF144
	.byte	0xe8
	.byte	0x1a
	.2byte	0xfac
	.byte	0x8
	.4byte	0xb40
	.uleb128 0x12
	.4byte	.LASF145
	.byte	0x1a
	.2byte	0xfae
	.byte	0x12
	.4byte	0x4a3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF146
	.byte	0x1a
	.2byte	0xfb5
	.byte	0xe
	.4byte	0x1d4
	.byte	0xc8
	.uleb128 0x12
	.4byte	.LASF147
	.byte	0x1a
	.2byte	0xfb8
	.byte	0xc
	.4byte	0x544
	.byte	0xd0
	.uleb128 0x12
	.4byte	.LASF148
	.byte	0x1a
	.2byte	0xfbb
	.byte	0xc
	.4byte	0x544
	.byte	0xd8
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0x1a
	.2byte	0xfbe
	.byte	0xb
	.4byte	0x11f
	.byte	0xe0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF150
	.byte	0x1a
	.2byte	0xcc9
	.byte	0x10
	.4byte	0xb4d
	.uleb128 0x8
	.byte	0x4
	.4byte	0xb53
	.uleb128 0x1c
	.4byte	0xb5e
	.uleb128 0x10
	.4byte	0xb5e
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xb64
	.uleb128 0x11
	.4byte	.LASF151
	.byte	0x10
	.byte	0x1a
	.2byte	0xf19
	.byte	0x8
	.4byte	0xbab
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x1a
	.2byte	0xf1f
	.byte	0xe
	.4byte	0x19a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF152
	.byte	0x1a
	.2byte	0xf22
	.byte	0x13
	.4byte	0xb40
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF153
	.byte	0x1a
	.2byte	0xf25
	.byte	0x13
	.4byte	0xbab
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0x1a
	.2byte	0xf2d
	.byte	0xb
	.4byte	0x11f
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xaeb
	.uleb128 0x11
	.4byte	.LASF154
	.byte	0x8
	.byte	0x1a
	.2byte	0xf95
	.byte	0x8
	.4byte	0xbdc
	.uleb128 0x12
	.4byte	.LASF38
	.byte	0x1a
	.2byte	0xf9a
	.byte	0xe
	.4byte	0x1e0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF155
	.byte	0x1a
	.2byte	0xfa8
	.byte	0x6
	.4byte	0x456
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0xbb1
	.uleb128 0x11
	.4byte	.LASF156
	.byte	0x30
	.byte	0x1a
	.2byte	0x1136
	.byte	0x8
	.4byte	0xc8a
	.uleb128 0x12
	.4byte	.LASF142
	.byte	0x1a
	.2byte	0x1138
	.byte	0xc
	.4byte	0x544
	.byte	0
	.uleb128 0x12
	.4byte	.LASF143
	.byte	0x1a
	.2byte	0x113a
	.byte	0x14
	.4byte	0x971
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF157
	.byte	0x1a
	.2byte	0x113c
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF158
	.byte	0x1a
	.2byte	0x113e
	.byte	0xb
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF159
	.byte	0x1a
	.2byte	0x1140
	.byte	0x8
	.4byte	0x154
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF160
	.byte	0x1a
	.2byte	0x1142
	.byte	0x8
	.4byte	0x154
	.byte	0x14
	.uleb128 0x12
	.4byte	.LASF161
	.byte	0x1a
	.2byte	0x1144
	.byte	0x8
	.4byte	0x154
	.byte	0x18
	.uleb128 0x12
	.4byte	.LASF162
	.byte	0x1a
	.2byte	0x1146
	.byte	0x8
	.4byte	0x154
	.byte	0x1c
	.uleb128 0x12
	.4byte	.LASF163
	.byte	0x1a
	.2byte	0x1148
	.byte	0xb
	.4byte	0x11f
	.byte	0x20
	.uleb128 0x12
	.4byte	.LASF164
	.byte	0x1a
	.2byte	0x114a
	.byte	0xe
	.4byte	0x40d
	.byte	0x24
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0x1a
	.2byte	0x114d
	.byte	0xa
	.4byte	0xf6
	.byte	0x2c
	.byte	0
	.uleb128 0x27
	.4byte	.LASF165
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1a
	.2byte	0x1598
	.byte	0x6
	.4byte	0xcc8
	.uleb128 0x1f
	.4byte	.LASF166
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF167
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF168
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF169
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF170
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF172
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.4byte	.LASF173
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1a
	.2byte	0x15b1
	.byte	0x6
	.4byte	0xd0c
	.uleb128 0x1f
	.4byte	.LASF174
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF175
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF176
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF177
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF178
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF180
	.byte	0x6
	.uleb128 0x1f
	.4byte	.LASF181
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xbe1
	.uleb128 0x1b
	.byte	0x6
	.byte	0x1b
	.byte	0x2c
	.byte	0x9
	.4byte	0xd29
	.uleb128 0x14
	.ascii	"val\000"
	.byte	0x1b
	.byte	0x2d
	.byte	0xa
	.4byte	0xd29
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xf6
	.4byte	0xd39
	.uleb128 0x19
	.4byte	0x84
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF182
	.byte	0x1b
	.byte	0x2e
	.byte	0x3
	.4byte	0xd12
	.uleb128 0x1b
	.byte	0x7
	.byte	0x1b
	.byte	0x35
	.byte	0x9
	.4byte	0xd67
	.uleb128 0xa
	.4byte	.LASF104
	.byte	0x1b
	.byte	0x36
	.byte	0xa
	.4byte	0xf6
	.byte	0
	.uleb128 0x14
	.ascii	"a\000"
	.byte	0x1b
	.byte	0x37
	.byte	0xc
	.4byte	0xd39
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF183
	.byte	0x1b
	.byte	0x38
	.byte	0x3
	.4byte	0xd45
	.uleb128 0x1a
	.4byte	.LASF185
	.uleb128 0x8
	.byte	0x4
	.4byte	0xd73
	.uleb128 0x18
	.4byte	0xf6
	.4byte	0xd8e
	.uleb128 0x19
	.4byte	0x84
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.4byte	0xf6
	.4byte	0xd9e
	.uleb128 0x19
	.4byte	0x84
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.4byte	0xf6
	.4byte	0xdae
	.uleb128 0x19
	.4byte	0x84
	.byte	0x1f
	.byte	0
	.uleb128 0x28
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1c
	.2byte	0x160
	.byte	0x16
	.4byte	0xde2
	.uleb128 0x1f
	.4byte	.LASF186
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF187
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF188
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF189
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF190
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF191
	.byte	0x80
	.byte	0
	.uleb128 0x26
	.4byte	.LASF192
	.byte	0x1c
	.2byte	0x16f
	.byte	0x3
	.4byte	0xdae
	.uleb128 0x29
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1d
	.byte	0x1e
	.byte	0x6
	.4byte	0xe10
	.uleb128 0x1f
	.4byte	.LASF193
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF194
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF195
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x1
	.byte	0x1d
	.byte	0x31
	.byte	0x8
	.4byte	0xe2b
	.uleb128 0xa
	.4byte	.LASF104
	.byte	0x1d
	.byte	0x32
	.byte	0xa
	.4byte	0xf6
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	0xe10
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x4
	.byte	0x1d
	.byte	0x35
	.byte	0x8
	.4byte	0xe58
	.uleb128 0xa
	.4byte	.LASF198
	.byte	0x1d
	.byte	0x37
	.byte	0x11
	.4byte	0xe10
	.byte	0
	.uleb128 0x14
	.ascii	"val\000"
	.byte	0x1d
	.byte	0x39
	.byte	0xb
	.4byte	0x113
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF199
	.byte	0x7
	.byte	0x2
	.4byte	0x6a
	.byte	0x1e
	.byte	0x25
	.byte	0x6
	.4byte	0xea8
	.uleb128 0x1f
	.4byte	.LASF200
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF201
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF202
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF203
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF204
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF205
	.byte	0x10
	.uleb128 0x1f
	.4byte	.LASF206
	.byte	0x20
	.uleb128 0x1f
	.4byte	.LASF207
	.byte	0x40
	.uleb128 0x1f
	.4byte	.LASF208
	.byte	0x80
	.uleb128 0x2a
	.4byte	.LASF209
	.2byte	0x100
	.byte	0
	.uleb128 0x2
	.4byte	.LASF210
	.byte	0x1e
	.byte	0x91
	.byte	0x13
	.4byte	0xeb4
	.uleb128 0x8
	.byte	0x4
	.4byte	0xeba
	.uleb128 0xf
	.4byte	0x166
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0xe3
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x113
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf3f
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x14
	.byte	0x1e
	.byte	0xa9
	.byte	0x8
	.4byte	0xf3f
	.uleb128 0xa
	.4byte	.LASF198
	.byte	0x1e
	.byte	0xab
	.byte	0x18
	.4byte	0xf7e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF212
	.byte	0x1e
	.byte	0xac
	.byte	0x1b
	.4byte	0xea8
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF213
	.byte	0x1e
	.byte	0xae
	.byte	0x1c
	.4byte	0xf44
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF214
	.byte	0x1e
	.byte	0xb0
	.byte	0x8
	.4byte	0xe3
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF215
	.byte	0x1e
	.byte	0xb2
	.byte	0xb
	.4byte	0x113
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF216
	.byte	0x1e
	.byte	0xb7
	.byte	0xb
	.4byte	0x113
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.4byte	0xee3
	.uleb128 0x2
	.4byte	.LASF217
	.byte	0x1e
	.byte	0xa3
	.byte	0x13
	.4byte	0xf50
	.uleb128 0x8
	.byte	0x4
	.4byte	0xf56
	.uleb128 0xf
	.4byte	0x166
	.4byte	0xf7e
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0x1f1
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0xf6
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xe2b
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x8
	.byte	0x1e
	.byte	0xbb
	.byte	0x8
	.4byte	0xfac
	.uleb128 0xa
	.4byte	.LASF219
	.byte	0x1e
	.byte	0xbd
	.byte	0x1d
	.4byte	0xedd
	.byte	0
	.uleb128 0xa
	.4byte	.LASF220
	.byte	0x1e
	.byte	0xbf
	.byte	0x9
	.4byte	0xcb
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0xf84
	.uleb128 0x11
	.4byte	.LASF221
	.byte	0x8
	.byte	0x1e
	.2byte	0x125
	.byte	0x8
	.4byte	0xfea
	.uleb128 0x12
	.4byte	.LASF198
	.byte	0x1e
	.2byte	0x127
	.byte	0x18
	.4byte	0xf7e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF222
	.byte	0x1e
	.2byte	0x129
	.byte	0xb
	.4byte	0x113
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF223
	.byte	0x1e
	.2byte	0x12b
	.byte	0xa
	.4byte	0xf6
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF224
	.byte	0xa
	.byte	0x1e
	.2byte	0x2de
	.byte	0x8
	.4byte	0x1022
	.uleb128 0x13
	.ascii	"id\000"
	.byte	0x1e
	.2byte	0x2e0
	.byte	0xa
	.4byte	0xf6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF225
	.byte	0x1e
	.2byte	0x2e2
	.byte	0xf
	.4byte	0xd67
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF226
	.byte	0x1e
	.2byte	0x2e4
	.byte	0xb
	.4byte	0x113
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF227
	.byte	0x40
	.byte	0x1e
	.2byte	0x2e8
	.byte	0x8
	.4byte	0x1077
	.uleb128 0x13
	.ascii	"cfg\000"
	.byte	0x1e
	.2byte	0x2ea
	.byte	0x19
	.4byte	0x1077
	.byte	0
	.uleb128 0x12
	.4byte	.LASF226
	.byte	0x1e
	.2byte	0x2ed
	.byte	0xb
	.4byte	0x113
	.byte	0x32
	.uleb128 0x12
	.4byte	.LASF228
	.byte	0x1e
	.2byte	0x2f4
	.byte	0x9
	.4byte	0x1097
	.byte	0x34
	.uleb128 0x12
	.4byte	.LASF229
	.byte	0x1e
	.2byte	0x2ff
	.byte	0xc
	.4byte	0x10b6
	.byte	0x38
	.uleb128 0x12
	.4byte	.LASF230
	.byte	0x1e
	.2byte	0x30d
	.byte	0x8
	.4byte	0x10d0
	.byte	0x3c
	.byte	0
	.uleb128 0x18
	.4byte	0xfea
	.4byte	0x1087
	.uleb128 0x19
	.4byte	0x84
	.byte	0x4
	.byte	0
	.uleb128 0x1c
	.4byte	0x1097
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0x113
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1087
	.uleb128 0xf
	.4byte	0x166
	.4byte	0x10b6
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0x113
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x109d
	.uleb128 0xf
	.4byte	0x456
	.4byte	0x10d0
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10bc
	.uleb128 0x26
	.4byte	.LASF231
	.byte	0x1e
	.2byte	0x3f2
	.byte	0x10
	.4byte	0x10e3
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10e9
	.uleb128 0x1c
	.4byte	0x10f9
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xe3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF232
	.byte	0x18
	.byte	0x1e
	.2byte	0x3f4
	.byte	0x8
	.4byte	0x115c
	.uleb128 0x12
	.4byte	.LASF198
	.byte	0x1e
	.2byte	0x3fa
	.byte	0x18
	.4byte	0xf7e
	.byte	0
	.uleb128 0x12
	.4byte	.LASF233
	.byte	0x1e
	.2byte	0x400
	.byte	0x1d
	.4byte	0xedd
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x1e
	.2byte	0x402
	.byte	0xe
	.4byte	0x1f1
	.byte	0x8
	.uleb128 0x13
	.ascii	"len\000"
	.byte	0x1e
	.2byte	0x404
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF234
	.byte	0x1e
	.2byte	0x406
	.byte	0x1a
	.4byte	0x10d6
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF214
	.byte	0x1e
	.2byte	0x408
	.byte	0x8
	.4byte	0xe3
	.byte	0x14
	.byte	0
	.uleb128 0x28
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1e
	.2byte	0x6e4
	.byte	0x6
	.4byte	0x118a
	.uleb128 0x1f
	.4byte	.LASF235
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF236
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF237
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF238
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF239
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF240
	.byte	0x1f
	.byte	0xe
	.byte	0x11
	.4byte	0xf6
	.uleb128 0x11
	.4byte	.LASF241
	.byte	0x2
	.byte	0xc
	.2byte	0x162
	.byte	0x8
	.4byte	0x11c4
	.uleb128 0x12
	.4byte	.LASF242
	.byte	0xc
	.2byte	0x16a
	.byte	0xa
	.4byte	0xf6
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF243
	.byte	0xc
	.2byte	0x16f
	.byte	0x6
	.4byte	0x456
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1196
	.uleb128 0x1a
	.4byte	.LASF244
	.uleb128 0x8
	.byte	0x4
	.4byte	0x11ca
	.uleb128 0x2
	.4byte	.LASF245
	.byte	0x20
	.byte	0xb
	.byte	0x11
	.4byte	0xf6
	.uleb128 0x18
	.4byte	0x102
	.4byte	0x11f1
	.uleb128 0x19
	.4byte	0x84
	.byte	0xaf
	.byte	0
	.uleb128 0x7
	.4byte	0x11e1
	.uleb128 0x2c
	.4byte	.LASF246
	.byte	0x21
	.byte	0x68
	.byte	0x16
	.4byte	0x11f1
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hid_report_desc
	.uleb128 0x11
	.4byte	.LASF247
	.byte	0x8
	.byte	0x21
	.2byte	0x115
	.byte	0x8
	.4byte	0x1241
	.uleb128 0x12
	.4byte	.LASF248
	.byte	0x21
	.2byte	0x116
	.byte	0x15
	.4byte	0x118a
	.byte	0
	.uleb128 0x12
	.4byte	.LASF249
	.byte	0x21
	.2byte	0x117
	.byte	0xd
	.4byte	0xf6
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF250
	.byte	0x21
	.2byte	0x11b
	.byte	0xd
	.4byte	0xd29
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.4byte	.LASF251
	.byte	0x9
	.byte	0x21
	.2byte	0x11f
	.byte	0x8
	.4byte	0x126c
	.uleb128 0x12
	.4byte	.LASF252
	.byte	0x21
	.2byte	0x120
	.byte	0xd
	.4byte	0xf6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF253
	.byte	0x21
	.2byte	0x121
	.byte	0x29
	.4byte	0x1208
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF254
	.byte	0xc
	.byte	0x21
	.2byte	0x12d
	.byte	0x8
	.4byte	0x1289
	.uleb128 0x12
	.4byte	.LASF250
	.byte	0x21
	.2byte	0x131
	.byte	0xe
	.4byte	0x1289
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x113
	.4byte	0x1299
	.uleb128 0x19
	.4byte	0x84
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.4byte	.LASF255
	.byte	0xd
	.byte	0x21
	.2byte	0x135
	.byte	0x8
	.4byte	0x12c4
	.uleb128 0x12
	.4byte	.LASF252
	.byte	0x21
	.2byte	0x136
	.byte	0xd
	.4byte	0xf6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF253
	.byte	0x21
	.2byte	0x137
	.byte	0x29
	.4byte	0x126c
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF256
	.byte	0x9
	.byte	0x21
	.2byte	0x13b
	.byte	0x8
	.4byte	0x1319
	.uleb128 0x12
	.4byte	.LASF257
	.byte	0x21
	.2byte	0x13c
	.byte	0x1e
	.4byte	0x11d5
	.byte	0
	.uleb128 0x13
	.ascii	"d_x\000"
	.byte	0x21
	.2byte	0x13d
	.byte	0xd
	.4byte	0x107
	.byte	0x1
	.uleb128 0x13
	.ascii	"d_y\000"
	.byte	0x21
	.2byte	0x13e
	.byte	0xd
	.4byte	0x107
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF258
	.byte	0x21
	.2byte	0x13f
	.byte	0xd
	.4byte	0x107
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF259
	.byte	0x21
	.2byte	0x140
	.byte	0xd
	.4byte	0x107
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF260
	.byte	0xa
	.byte	0x21
	.2byte	0x143
	.byte	0x8
	.4byte	0x1344
	.uleb128 0x12
	.4byte	.LASF252
	.byte	0x21
	.2byte	0x144
	.byte	0xd
	.4byte	0xf6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF253
	.byte	0x21
	.2byte	0x145
	.byte	0x26
	.4byte	0x12c4
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.4byte	0x135f
	.uleb128 0x1f
	.4byte	.LASF261
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF262
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0x4
	.byte	0x1
	.byte	0x21
	.byte	0x8
	.4byte	0x1394
	.uleb128 0xa
	.4byte	.LASF264
	.byte	0x1
	.byte	0x22
	.byte	0xe
	.4byte	0x113
	.byte	0
	.uleb128 0xa
	.4byte	.LASF265
	.byte	0x1
	.byte	0x23
	.byte	0xd
	.4byte	0xf6
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0x1
	.byte	0x24
	.byte	0xd
	.4byte	0xf6
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x2
	.byte	0x1
	.byte	0x27
	.byte	0x8
	.4byte	0x13bb
	.uleb128 0x14
	.ascii	"id\000"
	.byte	0x1
	.byte	0x28
	.byte	0xd
	.4byte	0xf6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF104
	.byte	0x1
	.byte	0x29
	.byte	0xd
	.4byte	0xf6
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF267
	.byte	0x1
	.byte	0x2c
	.byte	0x19
	.4byte	0x135f
	.uleb128 0x5
	.byte	0x3
	.4byte	info
	.uleb128 0x29
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.4byte	0x13ee
	.uleb128 0x1f
	.4byte	.LASF268
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF269
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF270
	.byte	0x3
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF271
	.byte	0x1
	.byte	0x38
	.byte	0x1b
	.4byte	0x1394
	.uleb128 0x5
	.byte	0x3
	.4byte	input
	.uleb128 0x2c
	.4byte	.LASF272
	.byte	0x1
	.byte	0x46
	.byte	0x1b
	.4byte	0x1394
	.uleb128 0x5
	.byte	0x3
	.4byte	consumer_input
	.uleb128 0x2c
	.4byte	.LASF273
	.byte	0x1
	.byte	0x4d
	.byte	0x1b
	.4byte	0x1394
	.uleb128 0x5
	.byte	0x3
	.4byte	mouse_input
	.uleb128 0x23
	.4byte	.LASF275
	.byte	0x1
	.byte	0x5d
	.byte	0xc
	.4byte	0x456
	.uleb128 0x2c
	.4byte	.LASF276
	.byte	0x1
	.byte	0x5e
	.byte	0x10
	.4byte	0xf6
	.uleb128 0x5
	.byte	0x3
	.4byte	ctrl_point
	.uleb128 0x18
	.4byte	0xf3f
	.4byte	0x1452
	.uleb128 0x19
	.4byte	0x84
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.4byte	0x1442
	.uleb128 0x2d
	.4byte	.LASF278
	.byte	0x1
	.byte	0xfc
	.byte	0x1b
	.4byte	0x1452
	.uleb128 0x5
	.byte	0x3
	.4byte	attr_hog_svc
	.uleb128 0x2e
	.4byte	.LASF279
	.byte	0x1
	.byte	0xfc
	.byte	0x1f
	.4byte	0xfac
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_svc
	.uleb128 0x18
	.4byte	0x38e
	.4byte	0x148d
	.uleb128 0x2f
	.4byte	0x84
	.2byte	0x2ff
	.byte	0
	.uleb128 0x30
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x12f
	.byte	0x1
	.4byte	0x147c
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_q_stack
	.uleb128 0x31
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x131
	.byte	0x11
	.4byte	0xaeb
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_work_q
	.uleb128 0x18
	.4byte	0x15a
	.4byte	0x14c4
	.uleb128 0x19
	.4byte	0x84
	.byte	0x9f
	.byte	0
	.uleb128 0x32
	.4byte	.LASF282
	.byte	0x1
	.2byte	0x133
	.byte	0x1
	.4byte	0x14b4
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_zmk_hog_keyboard_msgq
	.uleb128 0x30
	.4byte	.LASF283
	.byte	0x1
	.2byte	0x133
	.byte	0xf
	.4byte	0xbe1
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_keyboard_msgq
	.uleb128 0x31
	.4byte	.LASF284
	.byte	0x1
	.2byte	0x150
	.byte	0xf
	.4byte	0xb64
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_keyboard_work
	.uleb128 0x18
	.4byte	0x15a
	.4byte	0x150f
	.uleb128 0x19
	.4byte	0x84
	.byte	0x3b
	.byte	0
	.uleb128 0x32
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x167
	.byte	0x1
	.4byte	0x14ff
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_zmk_hog_consumer_msgq
	.uleb128 0x30
	.4byte	.LASF286
	.byte	0x1
	.2byte	0x167
	.byte	0xf
	.4byte	0xbe1
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_consumer_msgq
	.uleb128 0x31
	.4byte	.LASF287
	.byte	0x1
	.2byte	0x184
	.byte	0xf
	.4byte	0xb64
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_consumer_work
	.uleb128 0x18
	.4byte	0x15a
	.4byte	0x155a
	.uleb128 0x19
	.4byte	0x84
	.byte	0xb3
	.byte	0
	.uleb128 0x32
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x19d
	.byte	0x1
	.4byte	0x154a
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_zmk_hog_mouse_msgq
	.uleb128 0x30
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x19d
	.byte	0xf
	.4byte	0xbe1
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_mouse_msgq
	.uleb128 0x31
	.4byte	.LASF290
	.byte	0x1
	.2byte	0x1b9
	.byte	0xf
	.4byte	0xb64
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_mouse_work
	.uleb128 0x32
	.4byte	.LASF291
	.byte	0x1
	.2byte	0x1d9
	.byte	0x74
	.4byte	0x2cd
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init_zmk_hog_init
	.uleb128 0x33
	.4byte	.LASF295
	.byte	0x1a
	.2byte	0xd89
	.byte	0x6
	.4byte	0x15d0
	.uleb128 0x10
	.4byte	0xbab
	.uleb128 0x10
	.4byte	0xae5
	.uleb128 0x10
	.4byte	0xcb
	.uleb128 0x10
	.4byte	0x71
	.uleb128 0x10
	.4byte	0x15d0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0xbdc
	.uleb128 0x34
	.4byte	.LASF292
	.byte	0x3
	.2byte	0x497
	.byte	0xc
	.4byte	0x71
	.4byte	0x15f7
	.uleb128 0x10
	.4byte	0xd0c
	.uleb128 0x10
	.4byte	0x1f1
	.uleb128 0x10
	.4byte	0x965
	.byte	0
	.uleb128 0x34
	.4byte	.LASF293
	.byte	0x1a
	.2byte	0xd0e
	.byte	0x5
	.4byte	0x71
	.4byte	0x1613
	.uleb128 0x10
	.4byte	0xbab
	.uleb128 0x10
	.4byte	0xb5e
	.byte	0
	.uleb128 0x34
	.4byte	.LASF294
	.byte	0x3
	.2byte	0x4a9
	.byte	0xc
	.4byte	0x71
	.4byte	0x1634
	.uleb128 0x10
	.4byte	0xd0c
	.uleb128 0x10
	.4byte	0xe3
	.uleb128 0x10
	.4byte	0x965
	.byte	0
	.uleb128 0x35
	.4byte	.LASF296
	.byte	0x4
	.byte	0x17
	.byte	0xd
	.4byte	0x1655
	.uleb128 0x10
	.4byte	0x1f1
	.uleb128 0x10
	.4byte	0x851
	.uleb128 0x10
	.4byte	0x45d
	.uleb128 0x10
	.4byte	0x1f1
	.byte	0
	.uleb128 0x35
	.4byte	.LASF297
	.byte	0x1c
	.byte	0xe9
	.byte	0x6
	.4byte	0x1667
	.uleb128 0x10
	.4byte	0xd78
	.byte	0
	.uleb128 0x34
	.4byte	.LASF298
	.byte	0x1c
	.2byte	0x338
	.byte	0x5
	.4byte	0x71
	.4byte	0x1683
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xde2
	.byte	0
	.uleb128 0x34
	.4byte	.LASF299
	.byte	0x1e
	.2byte	0x423
	.byte	0x5
	.4byte	0x71
	.4byte	0x169f
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0x169f
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x10f9
	.uleb128 0x36
	.4byte	.LASF300
	.byte	0x22
	.byte	0x22
	.byte	0x11
	.4byte	0xd78
	.uleb128 0x37
	.4byte	.LASF301
	.byte	0x21
	.2byte	0x17f
	.byte	0x21
	.4byte	0x16be
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1241
	.uleb128 0x37
	.4byte	.LASF302
	.byte	0x21
	.2byte	0x180
	.byte	0x21
	.4byte	0x16d1
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1299
	.uleb128 0x34
	.4byte	.LASF303
	.byte	0x1e
	.2byte	0x21d
	.byte	0x9
	.4byte	0x166
	.4byte	0x170c
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0xe3
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x1f1
	.uleb128 0x10
	.4byte	0x113
	.byte	0
	.uleb128 0x38
	.4byte	.LASF304
	.byte	0x21
	.2byte	0x187
	.byte	0x1e
	.4byte	0x171f
	.4byte	0x171f
	.uleb128 0x39
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1319
	.uleb128 0x34
	.4byte	.LASF305
	.byte	0x1e
	.2byte	0x335
	.byte	0x9
	.4byte	0x166
	.4byte	0x1755
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0x1f1
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0xf6
	.byte	0
	.uleb128 0x34
	.4byte	.LASF306
	.byte	0x1e
	.2byte	0x321
	.byte	0x9
	.4byte	0x166
	.4byte	0x1780
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0xe3
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x113
	.byte	0
	.uleb128 0x34
	.4byte	.LASF307
	.byte	0x1e
	.2byte	0x2b1
	.byte	0x9
	.4byte	0x166
	.4byte	0x17ab
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0xe3
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x113
	.byte	0
	.uleb128 0x34
	.4byte	.LASF308
	.byte	0x1e
	.2byte	0x230
	.byte	0x9
	.4byte	0x166
	.4byte	0x17d6
	.uleb128 0x10
	.4byte	0xd78
	.uleb128 0x10
	.4byte	0xedd
	.uleb128 0x10
	.4byte	0xe3
	.uleb128 0x10
	.4byte	0x113
	.uleb128 0x10
	.4byte	0x113
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x1d1
	.byte	0xc
	.4byte	0x71
	.4byte	.LFB581
	.4byte	.LFE581-.LFB581
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1837
	.uleb128 0x3b
	.4byte	.LASF309
	.byte	0x1
	.2byte	0x1d2
	.byte	0x2d
	.4byte	0xbdc
	.uleb128 0x5
	.byte	0x3
	.4byte	queue_config.0
	.uleb128 0x3c
	.4byte	.LVL23
	.4byte	0x15a9
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_work_q
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_q_stack
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x300
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x5
	.byte	0x3
	.4byte	queue_config.0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x1bb
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB580
	.4byte	.LFE580-.LFB580
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2803
	.uleb128 0x3f
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x1bb
	.byte	0x41
	.4byte	0x2803
	.4byte	.LLST233
	.4byte	.LVUS233
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x1bc
	.byte	0x9
	.4byte	0x71
	.4byte	.LLST234
	.4byte	.LVUS234
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x5c0
	.4byte	0x1fa4
	.uleb128 0x3b
	.4byte	.LASF310
	.byte	0x1
	.2byte	0x1c1
	.byte	0x2e
	.4byte	0x12c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x5f0
	.4byte	0x1f3f
	.uleb128 0x42
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST237
	.4byte	.LVUS237
	.uleb128 0x42
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x1c0
	.byte	0xbe
	.4byte	0x71
	.4byte	.LLST238
	.4byte	.LVUS238
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x1c0
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x5f0
	.uleb128 0x42
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST239
	.4byte	.LVUS239
	.uleb128 0x45
	.4byte	0x1902
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x1c0
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x5f8
	.uleb128 0x42
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x1c0
	.byte	0x7b
	.4byte	0x71
	.4byte	.LLST240
	.4byte	.LVUS240
	.uleb128 0x42
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x1c0
	.byte	0x8b
	.4byte	0x11f
	.4byte	.LLST241
	.4byte	.LVUS241
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x1c0
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST242
	.4byte	.LVUS242
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x1c0
	.byte	0x17
	.4byte	0x280f
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x1c0
	.byte	0x5c
	.4byte	0x2820
	.4byte	.LLST243
	.4byte	.LVUS243
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x1c0
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x1bd0
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x1c0
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x1c0
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x1c0
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x1c0
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x1c0
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1c0
	.byte	0x61
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x1c0
	.byte	0x9f
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x1c0
	.byte	0xd8
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x11a
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x135
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x153
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x171
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x191
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x1b1
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x297
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x2b1
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x2ce
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x2eb
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x30a
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x329
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x416
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x1c0
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1c0
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1c0
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x1c0
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x1b8b
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x6c5
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x7f4
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x1b36
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x6e0
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x747
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xdcb
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xe26
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xf05
	.4byte	0xcb
	.uleb128 0x4a
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1c0
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xf1f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xf86
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x1bc0
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x1c0
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x1bb0
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x1c0
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x1c0
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x1c0
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x620
	.4byte	0x1ee4
	.uleb128 0x42
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x1c0
	.byte	0x5e
	.4byte	0x11f
	.4byte	.LLST244
	.4byte	.LVUS244
	.uleb128 0x42
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST245
	.4byte	.LVUS245
	.uleb128 0x42
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST246
	.4byte	.LVUS246
	.uleb128 0x42
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1c0
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST247
	.4byte	.LVUS247
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x1c0
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST248
	.4byte	.LVUS248
	.uleb128 0x42
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x1c0
	.byte	0x55
	.4byte	0xf6
	.4byte	.LLST249
	.4byte	.LVUS249
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x1c0
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST250
	.4byte	.LVUS250
	.uleb128 0x42
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x1c0
	.byte	0x89
	.4byte	0xf6
	.4byte	.LLST251
	.4byte	.LVUS251
	.uleb128 0x42
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1c0
	.byte	0xa0
	.4byte	0xf6
	.4byte	.LLST252
	.4byte	.LVUS252
	.uleb128 0x42
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x1c0
	.byte	0xde
	.4byte	0xf6
	.4byte	.LLST253
	.4byte	.LVUS253
	.uleb128 0x4b
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x117
	.4byte	0xf6
	.4byte	.LLST254
	.4byte	.LVUS254
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x159
	.4byte	0x45d
	.4byte	.LLST255
	.4byte	.LVUS255
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x174
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x192
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x1b0
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x1d0
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x1f0
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x2d6
	.4byte	0x45d
	.4byte	.LLST256
	.4byte	.LVUS256
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x2f0
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x30d
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x32a
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x349
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x368
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x455
	.4byte	0xcb
	.4byte	.LLST257
	.4byte	.LVUS257
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x1c0
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST258
	.4byte	.LVUS258
	.uleb128 0x42
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1c0
	.byte	0x24
	.4byte	0x71
	.4byte	.LLST259
	.4byte	.LVUS259
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1c0
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST260
	.4byte	.LVUS260
	.uleb128 0x42
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x1c0
	.byte	0x2a
	.4byte	0x2841
	.4byte	.LLST261
	.4byte	.LVUS261
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x640
	.4byte	0x1e8f
	.uleb128 0x4b
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x6c5
	.4byte	0x11f
	.4byte	.LLST262
	.4byte	.LVUS262
	.uleb128 0x4b
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x7f4
	.4byte	0x11f
	.4byte	.LLST263
	.4byte	.LVUS263
	.uleb128 0x45
	.4byte	0x1e3a
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x6e0
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c0
	.2byte	0x747
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xdcb
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xe26
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xf05
	.4byte	0xcb
	.uleb128 0x4a
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1c0
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xf1f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c0
	.2byte	0xf86
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x1ec4
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x1c0
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x1eb4
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x1c0
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x1c0
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB909
	.4byte	.LBE909-.LBB909
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x1c0
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST264
	.4byte	.LVUS264
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI912
	.2byte	.LVU1967
	.4byte	.LBB912
	.4byte	.LBE912-.LBB912
	.byte	0x1
	.2byte	0x1c0
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST265
	.4byte	.LVUS265
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST266
	.4byte	.LVUS266
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL163
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1080
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.4byte	0x6d02
	.4byte	.LBI925
	.2byte	.LVU1985
	.4byte	.LBB925
	.4byte	.LBE925-.LBB925
	.byte	0x1
	.2byte	0x1c2
	.byte	0xd
	.4byte	0x1f93
	.uleb128 0x4f
	.4byte	0x6d2e
	.uleb128 0x4e
	.4byte	0x6d21
	.4byte	.LLST267
	.4byte	.LVUS267
	.uleb128 0x4e
	.4byte	0x6d14
	.4byte	.LLST268
	.4byte	.LVUS268
	.uleb128 0x3c
	.4byte	.LVL166
	.4byte	0x1613
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_mouse_msgq
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL167
	.4byte	0x1837
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x658
	.4byte	0x2796
	.uleb128 0x42
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST269
	.4byte	.LVUS269
	.uleb128 0x42
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x1c6
	.byte	0xbe
	.4byte	0x71
	.4byte	.LLST270
	.4byte	.LVUS270
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x1c6
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x658
	.uleb128 0x40
	.ascii	"_v1\000"
	.byte	0x1
	.2byte	0x1c6
	.byte	0x1b
	.4byte	0x71
	.4byte	.LLST271
	.4byte	.LVUS271
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x658
	.uleb128 0x42
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST272
	.4byte	.LVUS272
	.uleb128 0x45
	.4byte	0x202b
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x1c6
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x660
	.uleb128 0x42
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x1c6
	.byte	0x7b
	.4byte	0x71
	.4byte	.LLST273
	.4byte	.LVUS273
	.uleb128 0x42
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x1c6
	.byte	0x8b
	.4byte	0x11f
	.4byte	.LLST274
	.4byte	.LVUS274
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x1c6
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST275
	.4byte	.LVUS275
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x1c6
	.byte	0x17
	.4byte	0x284e
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x1c6
	.byte	0x5c
	.4byte	0x285f
	.4byte	.LLST276
	.4byte	.LVUS276
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x1c6
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x2398
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x1c6
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x1c6
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x1c6
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x1c6
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x1c6
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x21d
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x25b
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x464
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4a6
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4c1
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4df
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4fd
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x51d
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x53d
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x623
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x63d
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x65a
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x677
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x696
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x6b5
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x7a2
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x1c6
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1c6
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1c6
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x1c6
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x22b9
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x639
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x730
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x2262
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x654
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x69f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xccf
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xd0e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xdb5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xea9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xdcf
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xe1a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x2353
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x22fc
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x2388
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x1c6
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x2378
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x1c6
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x1c6
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x1c6
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB935
	.4byte	.LBE935-.LBB935
	.4byte	0x273a
	.uleb128 0x42
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x1c6
	.byte	0x5e
	.4byte	0x11f
	.4byte	.LLST277
	.4byte	.LVUS277
	.uleb128 0x42
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST278
	.4byte	.LVUS278
	.uleb128 0x42
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST279
	.4byte	.LVUS279
	.uleb128 0x42
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1c6
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST280
	.4byte	.LVUS280
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x1c6
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST281
	.4byte	.LVUS281
	.uleb128 0x42
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x1c6
	.byte	0x55
	.4byte	0xf6
	.4byte	.LLST282
	.4byte	.LVUS282
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x1c6
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST283
	.4byte	.LVUS283
	.uleb128 0x42
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x1c6
	.byte	0x89
	.4byte	0xf6
	.4byte	.LLST284
	.4byte	.LVUS284
	.uleb128 0x4b
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x25c
	.4byte	0xf6
	.4byte	.LLST285
	.4byte	.LVUS285
	.uleb128 0x4b
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x29a
	.4byte	0xf6
	.4byte	.LLST286
	.4byte	.LVUS286
	.uleb128 0x4b
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4a3
	.4byte	0xf6
	.4byte	.LLST287
	.4byte	.LVUS287
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4e5
	.4byte	0x45d
	.4byte	.LLST288
	.4byte	.LVUS288
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x500
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x51e
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x53c
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x55c
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x57c
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x662
	.4byte	0x45d
	.4byte	.LLST289
	.4byte	.LVUS289
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x67c
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x699
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x6b6
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x6d5
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x6f4
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x7e1
	.4byte	0xcb
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x1c6
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST290
	.4byte	.LVUS290
	.uleb128 0x42
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1c6
	.byte	0x24
	.4byte	0x71
	.4byte	.LLST291
	.4byte	.LVUS291
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1c6
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST292
	.4byte	.LVUS292
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x1c6
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x51
	.4byte	.LBB936
	.4byte	.LBE936-.LBB936
	.4byte	0x2643
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x639
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x730
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x25ec
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x654
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x69f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xccf
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xd0e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xdb5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xea9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xdcf
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xe1a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB937
	.4byte	.LBE937-.LBB937
	.4byte	0x26e5
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x268e
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c6
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x271a
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x1c6
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x270a
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x1c6
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x1c6
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB938
	.4byte	.LBE938-.LBB938
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x1c6
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST293
	.4byte	.LVUS293
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI939
	.2byte	.LVU2173
	.4byte	.LBB939
	.4byte	.LBE939-.LBB939
	.byte	0x1
	.2byte	0x1c6
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST294
	.4byte	.LVUS294
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST295
	.4byte	.LVUS295
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL176
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1880
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	0x6d3c
	.4byte	.LBI898
	.2byte	.LVU1770
	.4byte	.Ldebug_ranges0+0x5a8
	.byte	0x1
	.2byte	0x1bc
	.byte	0xf
	.4byte	0x27e6
	.uleb128 0x4f
	.4byte	0x6d68
	.uleb128 0x4e
	.4byte	0x6d5b
	.4byte	.LLST235
	.4byte	.LVUS235
	.uleb128 0x4e
	.4byte	0x6d4e
	.4byte	.LLST236
	.4byte	.LVUS236
	.uleb128 0x3c
	.4byte	.LVL156
	.4byte	0x15d6
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_mouse_msgq
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL180
	.4byte	0x15f7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_work_q
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_mouse_work
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x12c4
	.uleb128 0x8
	.byte	0x4
	.4byte	0x897
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x2820
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x2831
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x18
	.4byte	0xf6
	.4byte	0x2841
	.uleb128 0x19
	.4byte	0x84
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x35c
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF358
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x285f
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x2870
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x54
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x1a0
	.byte	0x6
	.4byte	.LFB579
	.4byte	.LFE579-.LFB579
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3285
	.uleb128 0x3f
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x1a0
	.byte	0x30
	.4byte	0xb5e
	.4byte	.LLST78
	.4byte	.LVUS78
	.uleb128 0x3b
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x1a1
	.byte	0x26
	.4byte	0x12c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x55
	.4byte	.LASF361
	.4byte	0x3295
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.1
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x2c8
	.4byte	0x323b
	.uleb128 0x42
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x1a3
	.byte	0x19
	.4byte	0xd78
	.4byte	.LLST81
	.4byte	.LVUS81
	.uleb128 0x3b
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x1a8
	.byte	0x26
	.4byte	0x10f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x1ae
	.byte	0xd
	.4byte	0x71
	.4byte	.LLST82
	.4byte	.LVUS82
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x300
	.4byte	0x31cf
	.uleb128 0x56
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x56
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x1b2
	.byte	0xbe
	.4byte	0x71
	.byte	0x1
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x1b2
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x338
	.uleb128 0x57
	.ascii	"_v1\000"
	.byte	0x1
	.2byte	0x1b2
	.byte	0x1b
	.4byte	0x1e0
	.uleb128 0x6
	.byte	0x3
	.4byte	__func__.1
	.byte	0x9f
	.uleb128 0x40
	.ascii	"_v2\000"
	.byte	0x1
	.2byte	0x1b2
	.byte	0x4c
	.4byte	0x71
	.4byte	.LLST83
	.4byte	.LVUS83
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x338
	.uleb128 0x56
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x45
	.4byte	0x2985
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x1b2
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x370
	.uleb128 0x56
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x1b2
	.byte	0x7b
	.4byte	0x71
	.byte	0x10
	.uleb128 0x56
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x1b2
	.byte	0x8b
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x1b2
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST84
	.4byte	.LVUS84
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x1b2
	.byte	0x17
	.4byte	0x329a
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x1b2
	.byte	0x5c
	.4byte	0x32ab
	.4byte	.LLST85
	.4byte	.LVUS85
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x1b2
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x2d7e
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x1b2
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x1b2
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x1b2
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x1b2
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x1b2
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x3db
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x419
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x7f4
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x836
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x851
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x86f
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x88d
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x8ad
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x8cd
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x9b3
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x9cd
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x9ea
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa07
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa26
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa45
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb32
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x1b2
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1b2
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1b2
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x1b2
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x2c05
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x5e9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x6c0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x2bae
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x604
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x63f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc3f
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc6e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xcf5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xdc9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xd0f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xd4a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x2c9f
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x2c48
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x514
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xaef
	.4byte	0x1e0
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb77
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x2d39
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x2ce2
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x2d6e
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x1b2
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x2d5e
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x1b2
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x1b2
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x1b2
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x3a0
	.4byte	0x3172
	.uleb128 0x56
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x1b2
	.byte	0x5e
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x56
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x56
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.byte	0x1
	.uleb128 0x56
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x1b2
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST86
	.4byte	.LVUS86
	.uleb128 0x56
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x1b2
	.byte	0x55
	.4byte	0xf6
	.byte	0
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x1b2
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST87
	.4byte	.LVUS87
	.uleb128 0x56
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x1b2
	.byte	0x89
	.4byte	0xf6
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x41a
	.4byte	0xf6
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x458
	.4byte	0xf6
	.byte	0
	.uleb128 0x58
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x833
	.4byte	0xf6
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x875
	.4byte	0x45d
	.4byte	.LLST88
	.4byte	.LVUS88
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x890
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x8ae
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x8cc
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x8ec
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x90c
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x9f2
	.4byte	0x45d
	.4byte	.LLST89
	.4byte	.LVUS89
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa0c
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa29
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa46
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa65
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xa84
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb71
	.4byte	0xcb
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x1b2
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST90
	.4byte	.LVUS90
	.uleb128 0x56
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x1b2
	.byte	0x24
	.4byte	0x71
	.byte	0x10
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x1b2
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST91
	.4byte	.LVUS91
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x1b2
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x3c8
	.4byte	0x2fdb
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x5e9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x6c0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x2f84
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x604
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x63f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc3f
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc6e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xcf5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xdc9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xd0f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xd4a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x3e8
	.4byte	0x307b
	.uleb128 0x58
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x4f9
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x58
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x5a0
	.4byte	0x11f
	.byte	0x2
	.uleb128 0x45
	.4byte	0x3024
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x514
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xaef
	.4byte	0x1e0
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb77
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB691
	.4byte	.LBE691-.LBB691
	.4byte	0x311d
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x30c6
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1b2
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x3152
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x1b2
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x3142
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x1b2
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x1b2
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB692
	.4byte	.LBE692-.LBB692
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x1b2
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST92
	.4byte	.LVUS92
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI696
	.2byte	.LVU899
	.4byte	.LBB696
	.4byte	.LBE696-.LBB696
	.byte	0x1
	.2byte	0x1b2
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST93
	.4byte	.LVUS93
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST94
	.4byte	.LVUS94
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL98
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2100
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.4byte	.LVL82
	.4byte	0x16a5
	.uleb128 0x5a
	.4byte	.LVL84
	.4byte	0x6e17
	.4byte	0x31f7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL85
	.4byte	0x1683
	.4byte	0x3211
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL87
	.4byte	0x1667
	.4byte	0x322a
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL88
	.4byte	0x1655
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.4byte	0x6d02
	.4byte	.LBI676
	.2byte	.LVU646
	.4byte	.Ldebug_ranges0+0x2b0
	.byte	0x1
	.2byte	0x1a2
	.byte	0xc
	.uleb128 0x4f
	.4byte	0x6d2e
	.uleb128 0x4e
	.4byte	0x6d21
	.4byte	.LLST79
	.4byte	.LVUS79
	.uleb128 0x4e
	.4byte	0x6d14
	.4byte	.LLST80
	.4byte	.LVUS80
	.uleb128 0x3c
	.4byte	.LVL81
	.4byte	0x1613
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x161
	.4byte	0x3295
	.uleb128 0x19
	.4byte	0x84
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.4byte	0x3285
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x32ab
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x32bc
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x186
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB578
	.4byte	.LFE578-.LFB578
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4288
	.uleb128 0x3f
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x186
	.byte	0x47
	.4byte	0x4288
	.4byte	.LLST166
	.4byte	.LVUS166
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x187
	.byte	0x9
	.4byte	0x71
	.4byte	.LLST167
	.4byte	.LVUS167
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x4f0
	.4byte	0x3a29
	.uleb128 0x3b
	.4byte	.LASF310
	.byte	0x1
	.2byte	0x18c
	.byte	0x31
	.4byte	0x126c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x520
	.4byte	0x39c4
	.uleb128 0x42
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST170
	.4byte	.LVUS170
	.uleb128 0x42
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x18b
	.byte	0xbe
	.4byte	0x71
	.4byte	.LLST171
	.4byte	.LVUS171
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x18b
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x520
	.uleb128 0x42
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST172
	.4byte	.LVUS172
	.uleb128 0x45
	.4byte	0x3387
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x18b
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x528
	.uleb128 0x42
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x18b
	.byte	0x7b
	.4byte	0x71
	.4byte	.LLST173
	.4byte	.LVUS173
	.uleb128 0x42
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x18b
	.byte	0x8b
	.4byte	0x11f
	.4byte	.LLST174
	.4byte	.LVUS174
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x18b
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST175
	.4byte	.LVUS175
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x18b
	.byte	0x17
	.4byte	0x428e
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x18b
	.byte	0x5c
	.4byte	0x429f
	.4byte	.LLST176
	.4byte	.LVUS176
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x18b
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x3655
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x18b
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x18b
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x18b
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x18b
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x18b
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x18b
	.byte	0x61
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x18b
	.byte	0x9f
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x18b
	.byte	0xd8
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x18b
	.2byte	0x11a
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x18b
	.2byte	0x135
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x18b
	.2byte	0x153
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x18b
	.2byte	0x171
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x18b
	.2byte	0x191
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x18b
	.2byte	0x1b1
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x18b
	.2byte	0x297
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x18b
	.2byte	0x2b1
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x18b
	.2byte	0x2ce
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x18b
	.2byte	0x2eb
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x18b
	.2byte	0x30a
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x18b
	.2byte	0x329
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x18b
	.2byte	0x416
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x18b
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x18b
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x18b
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x18b
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x3610
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x18b
	.2byte	0x6c5
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x18b
	.2byte	0x7f4
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x35bb
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0x6e0
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x18b
	.2byte	0x747
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0xdcb
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0xe26
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x18b
	.2byte	0xf05
	.4byte	0xcb
	.uleb128 0x4a
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x18b
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0xf1f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x18b
	.2byte	0xf86
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x3645
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x18b
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x3635
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x18b
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x18b
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x18b
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x550
	.4byte	0x3969
	.uleb128 0x42
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x18b
	.byte	0x5e
	.4byte	0x11f
	.4byte	.LLST177
	.4byte	.LVUS177
	.uleb128 0x42
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST178
	.4byte	.LVUS178
	.uleb128 0x42
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST179
	.4byte	.LVUS179
	.uleb128 0x42
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x18b
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST180
	.4byte	.LVUS180
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x18b
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST181
	.4byte	.LVUS181
	.uleb128 0x42
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x18b
	.byte	0x55
	.4byte	0xf6
	.4byte	.LLST182
	.4byte	.LVUS182
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x18b
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST183
	.4byte	.LVUS183
	.uleb128 0x42
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x18b
	.byte	0x89
	.4byte	0xf6
	.4byte	.LLST184
	.4byte	.LVUS184
	.uleb128 0x42
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x18b
	.byte	0xa0
	.4byte	0xf6
	.4byte	.LLST185
	.4byte	.LVUS185
	.uleb128 0x42
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x18b
	.byte	0xde
	.4byte	0xf6
	.4byte	.LLST186
	.4byte	.LVUS186
	.uleb128 0x4b
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x18b
	.2byte	0x117
	.4byte	0xf6
	.4byte	.LLST187
	.4byte	.LVUS187
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x18b
	.2byte	0x159
	.4byte	0x45d
	.4byte	.LLST188
	.4byte	.LVUS188
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x18b
	.2byte	0x174
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x18b
	.2byte	0x192
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x18b
	.2byte	0x1b0
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x18b
	.2byte	0x1d0
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x18b
	.2byte	0x1f0
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x18b
	.2byte	0x2d6
	.4byte	0x45d
	.4byte	.LLST189
	.4byte	.LVUS189
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x18b
	.2byte	0x2f0
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x18b
	.2byte	0x30d
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x18b
	.2byte	0x32a
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x18b
	.2byte	0x349
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x18b
	.2byte	0x368
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x18b
	.2byte	0x455
	.4byte	0xcb
	.4byte	.LLST190
	.4byte	.LVUS190
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x18b
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST191
	.4byte	.LVUS191
	.uleb128 0x42
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x18b
	.byte	0x24
	.4byte	0x71
	.4byte	.LLST192
	.4byte	.LVUS192
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x18b
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST193
	.4byte	.LVUS193
	.uleb128 0x42
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x18b
	.byte	0x2a
	.4byte	0x2841
	.4byte	.LLST194
	.4byte	.LVUS194
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x570
	.4byte	0x3914
	.uleb128 0x4b
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x18b
	.2byte	0x6c5
	.4byte	0x11f
	.4byte	.LLST195
	.4byte	.LVUS195
	.uleb128 0x4b
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x18b
	.2byte	0x7f4
	.4byte	0x11f
	.4byte	.LLST196
	.4byte	.LVUS196
	.uleb128 0x45
	.4byte	0x38bf
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0x6e0
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x18b
	.2byte	0x747
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0xdcb
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0xe26
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x18b
	.2byte	0xf05
	.4byte	0xcb
	.uleb128 0x4a
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x18b
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x18b
	.2byte	0xf1f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x18b
	.2byte	0xf86
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x3949
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x18b
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x3939
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x18b
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x18b
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB836
	.4byte	.LBE836-.LBB836
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x18b
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST197
	.4byte	.LVUS197
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI839
	.2byte	.LVU1540
	.4byte	.LBB839
	.4byte	.LBE839-.LBB839
	.byte	0x1
	.2byte	0x18b
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST198
	.4byte	.LVUS198
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST199
	.4byte	.LVUS199
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL136
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1080
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.4byte	0x6d02
	.4byte	.LBI852
	.2byte	.LVU1558
	.4byte	.LBB852
	.4byte	.LBE852-.LBB852
	.byte	0x1
	.2byte	0x18d
	.byte	0xd
	.4byte	0x3a18
	.uleb128 0x4f
	.4byte	0x6d2e
	.uleb128 0x4e
	.4byte	0x6d21
	.4byte	.LLST200
	.4byte	.LVUS200
	.uleb128 0x4e
	.4byte	0x6d14
	.4byte	.LLST201
	.4byte	.LVUS201
	.uleb128 0x3c
	.4byte	.LVL139
	.4byte	0x1613
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_consumer_msgq
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL140
	.4byte	0x32bc
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x588
	.4byte	0x421b
	.uleb128 0x42
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST202
	.4byte	.LVUS202
	.uleb128 0x42
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x191
	.byte	0xbe
	.4byte	0x71
	.4byte	.LLST203
	.4byte	.LVUS203
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x191
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x588
	.uleb128 0x40
	.ascii	"_v1\000"
	.byte	0x1
	.2byte	0x191
	.byte	0x1b
	.4byte	0x71
	.4byte	.LLST204
	.4byte	.LVUS204
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x588
	.uleb128 0x42
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST205
	.4byte	.LVUS205
	.uleb128 0x45
	.4byte	0x3ab0
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x191
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x590
	.uleb128 0x42
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x191
	.byte	0x7b
	.4byte	0x71
	.4byte	.LLST206
	.4byte	.LVUS206
	.uleb128 0x42
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x191
	.byte	0x8b
	.4byte	0x11f
	.4byte	.LLST207
	.4byte	.LVUS207
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x191
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST208
	.4byte	.LVUS208
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x191
	.byte	0x17
	.4byte	0x42b0
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x191
	.byte	0x5c
	.4byte	0x42c1
	.4byte	.LLST209
	.4byte	.LVUS209
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x191
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x3e1d
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x191
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x191
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x191
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x191
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x191
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x191
	.2byte	0x21d
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x191
	.2byte	0x25b
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x191
	.2byte	0x464
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x191
	.2byte	0x4a6
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x191
	.2byte	0x4c1
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x191
	.2byte	0x4df
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x191
	.2byte	0x4fd
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x191
	.2byte	0x51d
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x191
	.2byte	0x53d
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x191
	.2byte	0x623
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x191
	.2byte	0x63d
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x191
	.2byte	0x65a
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x191
	.2byte	0x677
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x191
	.2byte	0x696
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x191
	.2byte	0x6b5
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x191
	.2byte	0x7a2
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x191
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x191
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x191
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x191
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x3d3e
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x191
	.2byte	0x648
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x191
	.2byte	0x745
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x3ce7
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0x663
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0x6b1
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xcea
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xd2c
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x191
	.2byte	0xdd9
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x191
	.2byte	0xed3
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xdf3
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0xe41
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x3dd8
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x191
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x191
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x3d81
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x191
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x191
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x3e0d
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x191
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x3dfd
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x191
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x191
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x191
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB862
	.4byte	.LBE862-.LBB862
	.4byte	0x41bf
	.uleb128 0x42
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x191
	.byte	0x5e
	.4byte	0x11f
	.4byte	.LLST210
	.4byte	.LVUS210
	.uleb128 0x42
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST211
	.4byte	.LVUS211
	.uleb128 0x42
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST212
	.4byte	.LVUS212
	.uleb128 0x42
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x191
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST213
	.4byte	.LVUS213
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x191
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST214
	.4byte	.LVUS214
	.uleb128 0x42
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x191
	.byte	0x55
	.4byte	0xf6
	.4byte	.LLST215
	.4byte	.LVUS215
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x191
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST216
	.4byte	.LVUS216
	.uleb128 0x42
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x191
	.byte	0x89
	.4byte	0xf6
	.4byte	.LLST217
	.4byte	.LVUS217
	.uleb128 0x4b
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x191
	.2byte	0x25c
	.4byte	0xf6
	.4byte	.LLST218
	.4byte	.LVUS218
	.uleb128 0x4b
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x191
	.2byte	0x29a
	.4byte	0xf6
	.4byte	.LLST219
	.4byte	.LVUS219
	.uleb128 0x4b
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x191
	.2byte	0x4a3
	.4byte	0xf6
	.4byte	.LLST220
	.4byte	.LVUS220
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x191
	.2byte	0x4e5
	.4byte	0x45d
	.4byte	.LLST221
	.4byte	.LVUS221
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x191
	.2byte	0x500
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x191
	.2byte	0x51e
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x191
	.2byte	0x53c
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x191
	.2byte	0x55c
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x191
	.2byte	0x57c
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x191
	.2byte	0x662
	.4byte	0x45d
	.4byte	.LLST222
	.4byte	.LVUS222
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x191
	.2byte	0x67c
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x191
	.2byte	0x699
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x191
	.2byte	0x6b6
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x191
	.2byte	0x6d5
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x191
	.2byte	0x6f4
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x191
	.2byte	0x7e1
	.4byte	0xcb
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x191
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST223
	.4byte	.LVUS223
	.uleb128 0x42
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x191
	.byte	0x24
	.4byte	0x71
	.4byte	.LLST224
	.4byte	.LVUS224
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x191
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST225
	.4byte	.LVUS225
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x191
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x51
	.4byte	.LBB863
	.4byte	.LBE863-.LBB863
	.4byte	0x40c8
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x191
	.2byte	0x648
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x191
	.2byte	0x745
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x4071
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0x663
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0x6b1
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xcea
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xd2c
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x191
	.2byte	0xdd9
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x191
	.2byte	0xed3
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xdf3
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0xe41
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB864
	.4byte	.LBE864-.LBB864
	.4byte	0x416a
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x191
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x191
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x4113
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x191
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x191
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x191
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x191
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x419f
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x191
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x418f
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x191
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x191
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB865
	.4byte	.LBE865-.LBB865
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x191
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST226
	.4byte	.LVUS226
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI866
	.2byte	.LVU1746
	.4byte	.LBB866
	.4byte	.LBE866-.LBB866
	.byte	0x1
	.2byte	0x191
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST227
	.4byte	.LVUS227
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST228
	.4byte	.LVUS228
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL149
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1880
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	0x6d3c
	.4byte	.LBI825
	.2byte	.LVU1343
	.4byte	.Ldebug_ranges0+0x4d8
	.byte	0x1
	.2byte	0x187
	.byte	0xf
	.4byte	0x426b
	.uleb128 0x4f
	.4byte	0x6d68
	.uleb128 0x4e
	.4byte	0x6d5b
	.4byte	.LLST168
	.4byte	.LVUS168
	.uleb128 0x4e
	.4byte	0x6d4e
	.4byte	.LLST169
	.4byte	.LVUS169
	.uleb128 0x3c
	.4byte	.LVL129
	.4byte	0x15d6
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_consumer_msgq
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL153
	.4byte	0x15f7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_work_q
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_consumer_work
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x126c
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x429f
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x42b0
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x42c1
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x42d2
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x54
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x16a
	.byte	0x6
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ce7
	.uleb128 0x3f
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x16a
	.byte	0x33
	.4byte	0xb5e
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x3b
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x16b
	.byte	0x29
	.4byte	0x126c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x55
	.4byte	.LASF361
	.4byte	0x4cf7
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.2
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x170
	.4byte	0x4c9d
	.uleb128 0x42
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x16e
	.byte	0x19
	.4byte	0xd78
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x3b
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x173
	.byte	0x26
	.4byte	0x10f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x179
	.byte	0xd
	.4byte	0x71
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x1a8
	.4byte	0x4c31
	.uleb128 0x56
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x56
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x17d
	.byte	0xbe
	.4byte	0x71
	.byte	0x1
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x17d
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x1e0
	.uleb128 0x57
	.ascii	"_v1\000"
	.byte	0x1
	.2byte	0x17d
	.byte	0x1b
	.4byte	0x1e0
	.uleb128 0x6
	.byte	0x3
	.4byte	__func__.2
	.byte	0x9f
	.uleb128 0x40
	.ascii	"_v2\000"
	.byte	0x1
	.2byte	0x17d
	.byte	0x4c
	.4byte	0x71
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x1e0
	.uleb128 0x56
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x45
	.4byte	0x43e7
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x17d
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x218
	.uleb128 0x56
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x17d
	.byte	0x7b
	.4byte	0x71
	.byte	0x10
	.uleb128 0x56
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x17d
	.byte	0x8b
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x17d
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x17d
	.byte	0x17
	.4byte	0x4cfc
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x17d
	.byte	0x5c
	.4byte	0x4d0d
	.4byte	.LLST66
	.4byte	.LVUS66
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x17d
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x47e0
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x17d
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x17d
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x17d
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x17d
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x17d
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x17d
	.2byte	0x3db
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x17d
	.2byte	0x419
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x17d
	.2byte	0x7f4
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x17d
	.2byte	0x836
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x17d
	.2byte	0x851
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x17d
	.2byte	0x86f
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x17d
	.2byte	0x88d
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x17d
	.2byte	0x8ad
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x17d
	.2byte	0x8cd
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x17d
	.2byte	0x9b3
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x17d
	.2byte	0x9cd
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x17d
	.2byte	0x9ea
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa07
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa26
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa45
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb32
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x17d
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x17d
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x17d
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x17d
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x4667
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x17d
	.2byte	0x5e9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x17d
	.2byte	0x6c0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x4610
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0x604
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0x63f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc3f
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc6e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x17d
	.2byte	0xcf5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x17d
	.2byte	0xdc9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xd0f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0xd4a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x4701
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x17d
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x17d
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x46aa
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0x514
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xaef
	.4byte	0x1e0
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb77
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x479b
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x17d
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x17d
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x4744
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x47d0
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x17d
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x47c0
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x17d
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x17d
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x17d
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x248
	.4byte	0x4bd4
	.uleb128 0x56
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x17d
	.byte	0x5e
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x56
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x56
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.byte	0x1
	.uleb128 0x56
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x17d
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x17d
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x56
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x17d
	.byte	0x55
	.4byte	0xf6
	.byte	0
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x17d
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST68
	.4byte	.LVUS68
	.uleb128 0x56
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x17d
	.byte	0x89
	.4byte	0xf6
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x17d
	.2byte	0x41a
	.4byte	0xf6
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x17d
	.2byte	0x458
	.4byte	0xf6
	.byte	0
	.uleb128 0x58
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x17d
	.2byte	0x833
	.4byte	0xf6
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x17d
	.2byte	0x875
	.4byte	0x45d
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x17d
	.2byte	0x890
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x17d
	.2byte	0x8ae
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x17d
	.2byte	0x8cc
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x17d
	.2byte	0x8ec
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x17d
	.2byte	0x90c
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x17d
	.2byte	0x9f2
	.4byte	0x45d
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa0c
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa29
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa46
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa65
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x17d
	.2byte	0xa84
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb71
	.4byte	0xcb
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x17d
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x56
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x17d
	.byte	0x24
	.4byte	0x71
	.byte	0x10
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x17d
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x17d
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x270
	.4byte	0x4a3d
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x17d
	.2byte	0x5e9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x17d
	.2byte	0x6c0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x49e6
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0x604
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0x63f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc3f
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc6e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x17d
	.2byte	0xcf5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x17d
	.2byte	0xdc9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xd0f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0xd4a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x290
	.4byte	0x4add
	.uleb128 0x58
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x17d
	.2byte	0x4f9
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x58
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x17d
	.2byte	0x5a0
	.4byte	0x11f
	.byte	0x2
	.uleb128 0x45
	.4byte	0x4a86
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0x514
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xaef
	.4byte	0x1e0
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb77
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB622
	.4byte	.LBE622-.LBB622
	.4byte	0x4b7f
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x17d
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x17d
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x4b28
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x17d
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x17d
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x4bb4
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x17d
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x4ba4
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x17d
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x17d
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB623
	.4byte	.LBE623-.LBB623
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x17d
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST73
	.4byte	.LVUS73
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI627
	.2byte	.LVU622
	.4byte	.LBB627
	.4byte	.LBE627-.LBB627
	.byte	0x1
	.2byte	0x17d
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST74
	.4byte	.LVUS74
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST75
	.4byte	.LVUS75
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL76
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2100
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.4byte	.LVL60
	.4byte	0x16a5
	.uleb128 0x5a
	.4byte	.LVL62
	.4byte	0x6e17
	.4byte	0x4c59
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL63
	.4byte	0x1683
	.4byte	0x4c73
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL65
	.4byte	0x1667
	.4byte	0x4c8c
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL66
	.4byte	0x1655
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.4byte	0x6d02
	.4byte	.LBI607
	.2byte	.LVU369
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x1
	.2byte	0x16d
	.byte	0xc
	.uleb128 0x4f
	.4byte	0x6d2e
	.uleb128 0x4e
	.4byte	0x6d21
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x4e
	.4byte	0x6d14
	.4byte	.LLST61
	.4byte	.LVUS61
	.uleb128 0x3c
	.4byte	.LVL59
	.4byte	0x1613
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x161
	.4byte	0x4cf7
	.uleb128 0x19
	.4byte	0x84
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.4byte	0x4ce7
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x4d0d
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x4d1e
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x152
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5cea
	.uleb128 0x3f
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x152
	.byte	0x47
	.4byte	0x5cea
	.4byte	.LLST99
	.4byte	.LVUS99
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x153
	.byte	0x9
	.4byte	0x71
	.4byte	.LLST100
	.4byte	.LVUS100
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x420
	.4byte	0x548b
	.uleb128 0x3b
	.4byte	.LASF310
	.byte	0x1
	.2byte	0x158
	.byte	0x31
	.4byte	0x1208
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x450
	.4byte	0x5426
	.uleb128 0x42
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST103
	.4byte	.LVUS103
	.uleb128 0x42
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x157
	.byte	0xbe
	.4byte	0x71
	.4byte	.LLST104
	.4byte	.LVUS104
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x157
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x450
	.uleb128 0x42
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST105
	.4byte	.LVUS105
	.uleb128 0x45
	.4byte	0x4de9
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x157
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x458
	.uleb128 0x42
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x157
	.byte	0x7b
	.4byte	0x71
	.4byte	.LLST106
	.4byte	.LVUS106
	.uleb128 0x42
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x157
	.byte	0x8b
	.4byte	0x11f
	.4byte	.LLST107
	.4byte	.LVUS107
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x157
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST108
	.4byte	.LVUS108
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x157
	.byte	0x17
	.4byte	0x5cf0
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x157
	.byte	0x5c
	.4byte	0x5d01
	.4byte	.LLST109
	.4byte	.LVUS109
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x157
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x50b7
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x157
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x157
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x157
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x157
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x157
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x157
	.byte	0x61
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x157
	.byte	0x9f
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x157
	.byte	0xd8
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x157
	.2byte	0x11a
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x157
	.2byte	0x135
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x157
	.2byte	0x153
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x157
	.2byte	0x171
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x157
	.2byte	0x191
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x157
	.2byte	0x1b1
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x157
	.2byte	0x297
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x157
	.2byte	0x2b1
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x157
	.2byte	0x2ce
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x157
	.2byte	0x2eb
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x157
	.2byte	0x30a
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x157
	.2byte	0x329
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x157
	.2byte	0x416
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x157
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x157
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x157
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x157
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x5072
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x157
	.2byte	0x6c5
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x157
	.2byte	0x7f4
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x501d
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0x6e0
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x157
	.2byte	0x747
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0xdcb
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0xe26
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x157
	.2byte	0xf05
	.4byte	0xcb
	.uleb128 0x4a
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x157
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0xf1f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x157
	.2byte	0xf86
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x50a7
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x157
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x5097
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x157
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x157
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x157
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x480
	.4byte	0x53cb
	.uleb128 0x42
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x157
	.byte	0x5e
	.4byte	0x11f
	.4byte	.LLST110
	.4byte	.LVUS110
	.uleb128 0x42
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST111
	.4byte	.LVUS111
	.uleb128 0x42
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST112
	.4byte	.LVUS112
	.uleb128 0x42
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x157
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST113
	.4byte	.LVUS113
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x157
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST114
	.4byte	.LVUS114
	.uleb128 0x42
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x157
	.byte	0x55
	.4byte	0xf6
	.4byte	.LLST115
	.4byte	.LVUS115
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x157
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST116
	.4byte	.LVUS116
	.uleb128 0x42
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x157
	.byte	0x89
	.4byte	0xf6
	.4byte	.LLST117
	.4byte	.LVUS117
	.uleb128 0x42
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x157
	.byte	0xa0
	.4byte	0xf6
	.4byte	.LLST118
	.4byte	.LVUS118
	.uleb128 0x42
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x157
	.byte	0xde
	.4byte	0xf6
	.4byte	.LLST119
	.4byte	.LVUS119
	.uleb128 0x4b
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x157
	.2byte	0x117
	.4byte	0xf6
	.4byte	.LLST120
	.4byte	.LVUS120
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x157
	.2byte	0x159
	.4byte	0x45d
	.4byte	.LLST121
	.4byte	.LVUS121
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x157
	.2byte	0x174
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x157
	.2byte	0x192
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x157
	.2byte	0x1b0
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x157
	.2byte	0x1d0
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x157
	.2byte	0x1f0
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x157
	.2byte	0x2d6
	.4byte	0x45d
	.4byte	.LLST122
	.4byte	.LVUS122
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x157
	.2byte	0x2f0
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x157
	.2byte	0x30d
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x157
	.2byte	0x32a
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x157
	.2byte	0x349
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x157
	.2byte	0x368
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x157
	.2byte	0x455
	.4byte	0xcb
	.4byte	.LLST123
	.4byte	.LVUS123
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x157
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST124
	.4byte	.LVUS124
	.uleb128 0x42
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x157
	.byte	0x24
	.4byte	0x71
	.4byte	.LLST125
	.4byte	.LVUS125
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x157
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST126
	.4byte	.LVUS126
	.uleb128 0x42
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x157
	.byte	0x2a
	.4byte	0x2841
	.4byte	.LLST127
	.4byte	.LVUS127
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x4a0
	.4byte	0x5376
	.uleb128 0x4b
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x157
	.2byte	0x6c5
	.4byte	0x11f
	.4byte	.LLST128
	.4byte	.LVUS128
	.uleb128 0x4b
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x157
	.2byte	0x7f4
	.4byte	0x11f
	.4byte	.LLST129
	.4byte	.LVUS129
	.uleb128 0x45
	.4byte	0x5321
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0x6e0
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x157
	.2byte	0x747
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0xdcb
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0xe26
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x157
	.2byte	0xf05
	.4byte	0xcb
	.uleb128 0x4a
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x157
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x157
	.2byte	0xf1f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x157
	.2byte	0xf86
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x53ab
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x157
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x539b
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x157
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x157
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB763
	.4byte	.LBE763-.LBB763
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x157
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST130
	.4byte	.LVUS130
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI766
	.2byte	.LVU1113
	.4byte	.LBB766
	.4byte	.LBE766-.LBB766
	.byte	0x1
	.2byte	0x157
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST131
	.4byte	.LVUS131
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST132
	.4byte	.LVUS132
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL109
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1080
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.4byte	0x6d02
	.4byte	.LBI779
	.2byte	.LVU1131
	.4byte	.LBB779
	.4byte	.LBE779-.LBB779
	.byte	0x1
	.2byte	0x159
	.byte	0xd
	.4byte	0x547a
	.uleb128 0x4f
	.4byte	0x6d2e
	.uleb128 0x4e
	.4byte	0x6d21
	.4byte	.LLST133
	.4byte	.LVUS133
	.uleb128 0x4e
	.4byte	0x6d14
	.4byte	.LLST134
	.4byte	.LVUS134
	.uleb128 0x3c
	.4byte	.LVL112
	.4byte	0x1613
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_keyboard_msgq
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL113
	.4byte	0x4d1e
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x4b8
	.4byte	0x5c7d
	.uleb128 0x42
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST135
	.4byte	.LVUS135
	.uleb128 0x42
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x15d
	.byte	0xbe
	.4byte	0x71
	.4byte	.LLST136
	.4byte	.LVUS136
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x15d
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x4b8
	.uleb128 0x40
	.ascii	"_v1\000"
	.byte	0x1
	.2byte	0x15d
	.byte	0x1b
	.4byte	0x71
	.4byte	.LLST137
	.4byte	.LVUS137
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x4b8
	.uleb128 0x42
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST138
	.4byte	.LVUS138
	.uleb128 0x45
	.4byte	0x5512
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x15d
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x4c0
	.uleb128 0x42
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x15d
	.byte	0x7b
	.4byte	0x71
	.4byte	.LLST139
	.4byte	.LVUS139
	.uleb128 0x42
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x15d
	.byte	0x8b
	.4byte	0x11f
	.4byte	.LLST140
	.4byte	.LVUS140
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x15d
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST141
	.4byte	.LVUS141
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x15d
	.byte	0x17
	.4byte	0x5d12
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x15d
	.byte	0x5c
	.4byte	0x5d23
	.4byte	.LLST142
	.4byte	.LVUS142
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x15d
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x587f
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x15d
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x15d
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x15d
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x15d
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x15d
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x15d
	.2byte	0x21d
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x15d
	.2byte	0x25b
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x15d
	.2byte	0x464
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4a6
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4c1
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4df
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4fd
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x15d
	.2byte	0x51d
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x15d
	.2byte	0x53d
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x15d
	.2byte	0x623
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x15d
	.2byte	0x63d
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x15d
	.2byte	0x65a
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x15d
	.2byte	0x677
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x15d
	.2byte	0x696
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x15d
	.2byte	0x6b5
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x15d
	.2byte	0x7a2
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x15d
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x15d
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x15d
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x15d
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x57a0
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x15d
	.2byte	0x648
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x15d
	.2byte	0x745
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x5749
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0x663
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0x6b1
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xcea
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xd2c
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x15d
	.2byte	0xdd9
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x15d
	.2byte	0xed3
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xdf3
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0xe41
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x583a
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x15d
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x57e3
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x15d
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x586f
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x15d
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x585f
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x15d
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x15d
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x15d
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB789
	.4byte	.LBE789-.LBB789
	.4byte	0x5c21
	.uleb128 0x42
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x15d
	.byte	0x5e
	.4byte	0x11f
	.4byte	.LLST143
	.4byte	.LVUS143
	.uleb128 0x42
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST144
	.4byte	.LVUS144
	.uleb128 0x42
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST145
	.4byte	.LVUS145
	.uleb128 0x42
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x15d
	.byte	0xc
	.4byte	0x456
	.4byte	.LLST146
	.4byte	.LVUS146
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x15d
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST147
	.4byte	.LVUS147
	.uleb128 0x42
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x15d
	.byte	0x55
	.4byte	0xf6
	.4byte	.LLST148
	.4byte	.LVUS148
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x15d
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST149
	.4byte	.LVUS149
	.uleb128 0x42
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x15d
	.byte	0x89
	.4byte	0xf6
	.4byte	.LLST150
	.4byte	.LVUS150
	.uleb128 0x4b
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x15d
	.2byte	0x25c
	.4byte	0xf6
	.4byte	.LLST151
	.4byte	.LVUS151
	.uleb128 0x4b
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x15d
	.2byte	0x29a
	.4byte	0xf6
	.4byte	.LLST152
	.4byte	.LVUS152
	.uleb128 0x4b
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4a3
	.4byte	0xf6
	.4byte	.LLST153
	.4byte	.LVUS153
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4e5
	.4byte	0x45d
	.4byte	.LLST154
	.4byte	.LVUS154
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x15d
	.2byte	0x500
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x15d
	.2byte	0x51e
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x15d
	.2byte	0x53c
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x15d
	.2byte	0x55c
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x15d
	.2byte	0x57c
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x15d
	.2byte	0x662
	.4byte	0x45d
	.4byte	.LLST155
	.4byte	.LVUS155
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x15d
	.2byte	0x67c
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x15d
	.2byte	0x699
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x15d
	.2byte	0x6b6
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x15d
	.2byte	0x6d5
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x15d
	.2byte	0x6f4
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x15d
	.2byte	0x7e1
	.4byte	0xcb
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x15d
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST156
	.4byte	.LVUS156
	.uleb128 0x42
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x15d
	.byte	0x24
	.4byte	0x71
	.4byte	.LLST157
	.4byte	.LVUS157
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x15d
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST158
	.4byte	.LVUS158
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x15d
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x51
	.4byte	.LBB790
	.4byte	.LBE790-.LBB790
	.4byte	0x5b2a
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x15d
	.2byte	0x648
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x15d
	.2byte	0x745
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x5ad3
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0x663
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0x6b1
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xcea
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xd2c
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x15d
	.2byte	0xdd9
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x15d
	.2byte	0xed3
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xdf3
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0xe41
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB791
	.4byte	.LBE791-.LBB791
	.4byte	0x5bcc
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x15d
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x15d
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x5b75
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x15d
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x5c01
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x15d
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x5bf1
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x15d
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x15d
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB792
	.4byte	.LBE792-.LBB792
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x15d
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST159
	.4byte	.LVUS159
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI793
	.2byte	.LVU1319
	.4byte	.LBB793
	.4byte	.LBE793-.LBB793
	.byte	0x1
	.2byte	0x15d
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST160
	.4byte	.LVUS160
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST161
	.4byte	.LVUS161
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL122
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1880
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	0x6d3c
	.4byte	.LBI752
	.2byte	.LVU916
	.4byte	.Ldebug_ranges0+0x408
	.byte	0x1
	.2byte	0x153
	.byte	0xf
	.4byte	0x5ccd
	.uleb128 0x4f
	.4byte	0x6d68
	.uleb128 0x4e
	.4byte	0x6d5b
	.4byte	.LLST101
	.4byte	.LVUS101
	.uleb128 0x4e
	.4byte	0x6d4e
	.4byte	.LLST102
	.4byte	.LVUS102
	.uleb128 0x3c
	.4byte	.LVL102
	.4byte	0x15d6
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hog_keyboard_msgq
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL126
	.4byte	0x15f7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_work_q
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	hog_keyboard_work
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1208
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x5d01
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x5d12
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x5d23
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x5d34
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x54
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x136
	.byte	0x6
	.4byte	.LFB575
	.4byte	.LFE575-.LFB575
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6748
	.uleb128 0x3f
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x136
	.byte	0x33
	.4byte	0xb5e
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x3b
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x137
	.byte	0x29
	.4byte	0x1208
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x55
	.4byte	.LASF361
	.4byte	0x4cf7
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.3
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x66fe
	.uleb128 0x42
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x13a
	.byte	0x19
	.4byte	0xd78
	.4byte	.LLST43
	.4byte	.LVUS43
	.uleb128 0x3b
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x13f
	.byte	0x26
	.4byte	0x10f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x40
	.ascii	"err\000"
	.byte	0x1
	.2byte	0x145
	.byte	0xd
	.4byte	0x71
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x50
	.4byte	0x6692
	.uleb128 0x56
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x56
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x149
	.byte	0xbe
	.4byte	0x71
	.byte	0x1
	.uleb128 0x43
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x149
	.byte	0xcb
	.4byte	0xe3
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x88
	.uleb128 0x57
	.ascii	"_v1\000"
	.byte	0x1
	.2byte	0x149
	.byte	0x1b
	.4byte	0x1e0
	.uleb128 0x6
	.byte	0x3
	.4byte	__func__.3
	.byte	0x9f
	.uleb128 0x40
	.ascii	"_v2\000"
	.byte	0x1
	.2byte	0x149
	.byte	0x4c
	.4byte	0x71
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0x88
	.uleb128 0x56
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x45
	.4byte	0x5e48
	.uleb128 0x46
	.ascii	"_rv\000"
	.byte	0x1
	.2byte	0x149
	.byte	0x11
	.4byte	0x71
	.byte	0
	.uleb128 0x44
	.4byte	.Ldebug_ranges0+0xc0
	.uleb128 0x56
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x149
	.byte	0x7b
	.4byte	0x71
	.byte	0x10
	.uleb128 0x56
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x149
	.byte	0x8b
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x42
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x149
	.byte	0x1d
	.4byte	0x2809
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x43
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x149
	.byte	0x17
	.4byte	0x6748
	.uleb128 0x42
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x149
	.byte	0x5c
	.4byte	0x6759
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x43
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x149
	.byte	0x25
	.4byte	0x7d3
	.uleb128 0x45
	.4byte	0x6241
	.uleb128 0x43
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x149
	.byte	0x5e
	.4byte	0x11f
	.uleb128 0x43
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.uleb128 0x43
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x149
	.byte	0x39
	.4byte	0x45d
	.uleb128 0x43
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x149
	.byte	0x16
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x149
	.byte	0x30
	.4byte	0xf6
	.uleb128 0x43
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x149
	.byte	0x4a
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x149
	.2byte	0x3db
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x149
	.2byte	0x419
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x149
	.2byte	0x7f4
	.4byte	0xf6
	.uleb128 0x47
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x149
	.2byte	0x836
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x149
	.2byte	0x851
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x149
	.2byte	0x86f
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x149
	.2byte	0x88d
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x149
	.2byte	0x8ad
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x149
	.2byte	0x8cd
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x149
	.2byte	0x9b3
	.4byte	0x45d
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x149
	.2byte	0x9cd
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x149
	.2byte	0x9ea
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x149
	.2byte	0xa07
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x149
	.2byte	0xa26
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x149
	.2byte	0xa45
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x149
	.2byte	0xb32
	.4byte	0xcb
	.uleb128 0x43
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x149
	.byte	0x12
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x149
	.byte	0x24
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x149
	.byte	0x38
	.4byte	0x71
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x149
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x45
	.4byte	0x60c8
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x149
	.2byte	0x5e9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x149
	.2byte	0x6c0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x6071
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0x604
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0x63f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xc3f
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xc6e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x149
	.2byte	0xcf5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x149
	.2byte	0xdc9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xd0f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0xd4a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x6162
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x149
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x149
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x610b
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0x514
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xaef
	.4byte	0x1e0
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x149
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x149
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb77
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x61fc
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x149
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x149
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x61a5
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x149
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x149
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x6231
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x149
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x6221
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x149
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x149
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x149
	.byte	0x2b
	.4byte	0x35c
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0xf0
	.4byte	0x6635
	.uleb128 0x56
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x149
	.byte	0x5e
	.4byte	0x11f
	.byte	0xc
	.uleb128 0x56
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x56
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.byte	0x1
	.uleb128 0x56
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x149
	.byte	0xc
	.4byte	0x456
	.byte	0
	.uleb128 0x42
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x149
	.byte	0x39
	.4byte	0x45d
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x56
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x149
	.byte	0x55
	.4byte	0xf6
	.byte	0
	.uleb128 0x42
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x149
	.byte	0x6f
	.4byte	0xf6
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x56
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x149
	.byte	0x89
	.4byte	0xf6
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x149
	.2byte	0x41a
	.4byte	0xf6
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x149
	.2byte	0x458
	.4byte	0xf6
	.byte	0
	.uleb128 0x58
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x149
	.2byte	0x833
	.4byte	0xf6
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x149
	.2byte	0x875
	.4byte	0x45d
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x47
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x149
	.2byte	0x890
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x149
	.2byte	0x8ae
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x149
	.2byte	0x8cc
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x149
	.2byte	0x8ec
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x149
	.2byte	0x90c
	.4byte	0xd9e
	.uleb128 0x4b
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x149
	.2byte	0x9f2
	.4byte	0x45d
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x47
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x149
	.2byte	0xa0c
	.4byte	0x8cc
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x149
	.2byte	0xa29
	.4byte	0xd8e
	.uleb128 0x47
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x149
	.2byte	0xa46
	.4byte	0x2831
	.uleb128 0x47
	.4byte	.LASF342
	.byte	0x1
	.2byte	0x149
	.2byte	0xa65
	.4byte	0xd7e
	.uleb128 0x47
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x149
	.2byte	0xa84
	.4byte	0xd9e
	.uleb128 0x47
	.4byte	.LASF344
	.byte	0x1
	.2byte	0x149
	.2byte	0xb71
	.4byte	0xcb
	.uleb128 0x42
	.4byte	.LASF345
	.byte	0x1
	.2byte	0x149
	.byte	0x12
	.4byte	0x71
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x56
	.4byte	.LASF346
	.byte	0x1
	.2byte	0x149
	.byte	0x24
	.4byte	0x71
	.byte	0x10
	.uleb128 0x42
	.4byte	.LASF347
	.byte	0x1
	.2byte	0x149
	.byte	0x38
	.4byte	0x71
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x43
	.4byte	.LASF348
	.byte	0x1
	.2byte	0x149
	.byte	0x2a
	.4byte	0x2841
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x118
	.4byte	0x649e
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x149
	.2byte	0x5e9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x149
	.2byte	0x6c0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x6447
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0x604
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0x63f
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xc3f
	.4byte	0x154
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xc6e
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x149
	.2byte	0xcf5
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x149
	.2byte	0xdc9
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xd0f
	.4byte	0x154
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0xd4a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x138
	.4byte	0x653e
	.uleb128 0x58
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x149
	.2byte	0x4f9
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x58
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x149
	.2byte	0x5a0
	.4byte	0x11f
	.byte	0x2
	.uleb128 0x45
	.4byte	0x64e7
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0x514
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xaef
	.4byte	0x1e0
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x149
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x149
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb77
	.4byte	0x1e0
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.4byte	.LBB553
	.4byte	.LBE553-.LBB553
	.4byte	0x65e0
	.uleb128 0x47
	.4byte	.LASF349
	.byte	0x1
	.2byte	0x149
	.2byte	0x4f9
	.4byte	0x11f
	.uleb128 0x47
	.4byte	.LASF350
	.byte	0x1
	.2byte	0x149
	.2byte	0x5a0
	.4byte	0x11f
	.uleb128 0x45
	.4byte	0x6589
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0x514
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0x537
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"_v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xaef
	.4byte	0x71
	.uleb128 0x48
	.ascii	"_d\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb06
	.4byte	0x2847
	.uleb128 0x47
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x149
	.2byte	0xb5d
	.4byte	0xcb
	.uleb128 0x47
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x149
	.2byte	0xc01
	.4byte	0xcb
	.uleb128 0x49
	.uleb128 0x48
	.ascii	"__v\000"
	.byte	0x1
	.2byte	0x149
	.2byte	0xb77
	.4byte	0x71
	.uleb128 0x47
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x149
	.2byte	0xb9a
	.4byte	0xcb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	0x6615
	.uleb128 0x43
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x149
	.byte	0x19
	.4byte	0x45d
	.uleb128 0x45
	.4byte	0x6605
	.uleb128 0x43
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x149
	.byte	0x43
	.4byte	0xcb
	.byte	0
	.uleb128 0x49
	.uleb128 0x43
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x149
	.byte	0xa9
	.4byte	0xcb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.4byte	.LBB554
	.4byte	.LBE554-.LBB554
	.uleb128 0x42
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x149
	.byte	0x2b
	.4byte	0x35c
	.4byte	.LLST54
	.4byte	.LVUS54
	.byte	0
	.byte	0
	.uleb128 0x4d
	.4byte	0x6d76
	.4byte	.LBI558
	.2byte	.LVU345
	.4byte	.LBB558
	.4byte	.LBE558-.LBB558
	.byte	0x1
	.2byte	0x149
	.byte	0x9f
	.uleb128 0x4e
	.4byte	0x6da7
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x4e
	.4byte	0x6d9b
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x4f
	.4byte	0x6d8f
	.uleb128 0x4f
	.4byte	0x6d83
	.uleb128 0x3c
	.4byte	.LVL54
	.4byte	0x1634
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.2byte	0x2100
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x79
	.sleb128 -16
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.4byte	.LVL38
	.4byte	0x16a5
	.uleb128 0x5a
	.4byte	.LVL40
	.4byte	0x6e17
	.4byte	0x66ba
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x48
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL41
	.4byte	0x1683
	.4byte	0x66d4
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5a
	.4byte	.LVL43
	.4byte	0x1667
	.4byte	0x66ed
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.4byte	.LVL44
	.4byte	0x1655
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.4byte	0x6d02
	.4byte	.LBI538
	.2byte	.LVU92
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x139
	.byte	0xc
	.uleb128 0x4f
	.4byte	0x6d2e
	.uleb128 0x4e
	.4byte	0x6d21
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x4e
	.4byte	0x6d14
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x3c
	.4byte	.LVL37
	.4byte	0x1613
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0x97
	.4byte	0x6759
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	0x172
	.4byte	0x676a
	.uleb128 0x53
	.4byte	0x84
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF371
	.byte	0x1
	.byte	0xee
	.byte	0x10
	.4byte	0x166
	.4byte	.LFB574
	.4byte	.LFE574-.LFB574
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6875
	.uleb128 0x5d
	.4byte	.LASF362
	.byte	0x1
	.byte	0xee
	.byte	0x31
	.4byte	0xd78
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x5d
	.4byte	.LASF233
	.byte	0x1
	.byte	0xee
	.byte	0x52
	.4byte	0xedd
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x5e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xef
	.byte	0x2d
	.4byte	0x1f1
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x5e
	.ascii	"len\000"
	.byte	0x1
	.byte	0xef
	.byte	0x3b
	.4byte	0x113
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x5d
	.4byte	.LASF372
	.byte	0x1
	.byte	0xef
	.byte	0x49
	.4byte	0x113
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x5d
	.4byte	.LASF149
	.byte	0x1
	.byte	0xef
	.byte	0x59
	.4byte	0xf6
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x5f
	.4byte	.LASF226
	.byte	0x1
	.byte	0xf0
	.byte	0xe
	.4byte	0x45d
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x60
	.4byte	0x6ddf
	.4byte	.LBI520
	.2byte	.LVU75
	.4byte	.LBB520
	.4byte	.LBE520-.LBB520
	.byte	0x1
	.byte	0xf6
	.byte	0xc
	.uleb128 0x4e
	.4byte	0x6e09
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x4e
	.4byte	0x6dfc
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x4e
	.4byte	0x6df0
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x3c
	.4byte	.LVL32
	.4byte	0x6e22
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xb
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x61
	.4byte	.LASF394
	.byte	0x1
	.byte	0xea
	.byte	0xd
	.4byte	.LFB573
	.4byte	.LFE573-.LFB573
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x68a8
	.uleb128 0x62
	.4byte	.LASF233
	.byte	0x1
	.byte	0xea
	.byte	0x3a
	.4byte	0xedd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x62
	.4byte	.LASF226
	.byte	0x1
	.byte	0xea
	.byte	0x49
	.4byte	0x113
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF373
	.byte	0x1
	.byte	0xa0
	.byte	0x10
	.4byte	0x166
	.4byte	.LFB572
	.4byte	.LFE572-.LFB572
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6970
	.uleb128 0x5d
	.4byte	.LASF362
	.byte	0x1
	.byte	0xa0
	.byte	0x3d
	.4byte	0xd78
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x5d
	.4byte	.LASF233
	.byte	0x1
	.byte	0xa0
	.byte	0x5e
	.4byte	0xedd
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x5e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0xa1
	.byte	0x33
	.4byte	0xe3
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x5e
	.ascii	"len\000"
	.byte	0x1
	.byte	0xa1
	.byte	0x41
	.4byte	0x113
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x62
	.4byte	.LASF372
	.byte	0x1
	.byte	0xa1
	.byte	0x4f
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.4byte	.LASF374
	.byte	0x1
	.byte	0xa2
	.byte	0x27
	.4byte	0x2803
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x59
	.4byte	.LVL2
	.4byte	0x170c
	.uleb128 0x3c
	.4byte	.LVL5
	.4byte	0x16d7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x39
	.byte	0
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF375
	.byte	0x1
	.byte	0x96
	.byte	0x10
	.4byte	0x166
	.4byte	.LFB571
	.4byte	.LFE571-.LFB571
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6a38
	.uleb128 0x5d
	.4byte	.LASF362
	.byte	0x1
	.byte	0x96
	.byte	0x40
	.4byte	0xd78
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x5d
	.4byte	.LASF233
	.byte	0x1
	.byte	0x97
	.byte	0x4b
	.4byte	0xedd
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x5e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x97
	.byte	0x57
	.4byte	0xe3
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x5e
	.ascii	"len\000"
	.byte	0x1
	.byte	0x98
	.byte	0x39
	.4byte	0x113
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x62
	.4byte	.LASF372
	.byte	0x1
	.byte	0x98
	.byte	0x47
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.4byte	.LASF374
	.byte	0x1
	.byte	0x99
	.byte	0x2a
	.4byte	0x4288
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x59
	.4byte	.LVL14
	.4byte	0x16c4
	.uleb128 0x3c
	.4byte	.LVL17
	.4byte	0x16d7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF376
	.byte	0x1
	.byte	0x73
	.byte	0x10
	.4byte	0x166
	.4byte	.LFB570
	.4byte	.LFE570-.LFB570
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b00
	.uleb128 0x5d
	.4byte	.LASF362
	.byte	0x1
	.byte	0x73
	.byte	0x37
	.4byte	0xd78
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x5d
	.4byte	.LASF233
	.byte	0x1
	.byte	0x73
	.byte	0x58
	.4byte	0xedd
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x5e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x74
	.byte	0x2d
	.4byte	0xe3
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x5e
	.ascii	"len\000"
	.byte	0x1
	.byte	0x74
	.byte	0x3b
	.4byte	0x113
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x62
	.4byte	.LASF372
	.byte	0x1
	.byte	0x74
	.byte	0x49
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.4byte	.LASF374
	.byte	0x1
	.byte	0x75
	.byte	0x2a
	.4byte	0x5cea
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x59
	.4byte	.LVL19
	.4byte	0x16b1
	.uleb128 0x3c
	.4byte	.LVL22
	.4byte	0x16d7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF377
	.byte	0x1
	.byte	0x6d
	.byte	0x10
	.4byte	0x166
	.4byte	.LFB569
	.4byte	.LFE569-.LFB569
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6bb6
	.uleb128 0x5d
	.4byte	.LASF362
	.byte	0x1
	.byte	0x6d
	.byte	0x35
	.4byte	0xd78
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x5d
	.4byte	.LASF233
	.byte	0x1
	.byte	0x6d
	.byte	0x56
	.4byte	0xedd
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x5e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x2b
	.4byte	0xe3
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x5e
	.ascii	"len\000"
	.byte	0x1
	.byte	0x6e
	.byte	0x39
	.4byte	0x113
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x5d
	.4byte	.LASF372
	.byte	0x1
	.byte	0x6e
	.byte	0x47
	.4byte	0x113
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x3c
	.4byte	.LVL9
	.4byte	0x16d7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_hid_report_desc
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x2
	.byte	0x8
	.byte	0xb0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF378
	.byte	0x1
	.byte	0x67
	.byte	0x10
	.4byte	0x166
	.4byte	.LFB568
	.4byte	.LFE568-.LFB568
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6c5c
	.uleb128 0x5d
	.4byte	.LASF362
	.byte	0x1
	.byte	0x67
	.byte	0x35
	.4byte	0xd78
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x5d
	.4byte	.LASF233
	.byte	0x1
	.byte	0x67
	.byte	0x56
	.4byte	0xedd
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x5e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x68
	.byte	0x2b
	.4byte	0xe3
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x5e
	.ascii	"len\000"
	.byte	0x1
	.byte	0x68
	.byte	0x39
	.4byte	0x113
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x62
	.4byte	.LASF372
	.byte	0x1
	.byte	0x68
	.byte	0x47
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.4byte	.LVL7
	.4byte	0x16d7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF379
	.byte	0x1
	.byte	0x61
	.byte	0x10
	.4byte	0x166
	.4byte	.LFB567
	.4byte	.LFE567-.LFB567
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6d02
	.uleb128 0x5d
	.4byte	.LASF362
	.byte	0x1
	.byte	0x61
	.byte	0x2f
	.4byte	0xd78
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x5d
	.4byte	.LASF233
	.byte	0x1
	.byte	0x61
	.byte	0x50
	.4byte	0xedd
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x5e
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x61
	.byte	0x5c
	.4byte	0xe3
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x5e
	.ascii	"len\000"
	.byte	0x1
	.byte	0x62
	.byte	0x28
	.4byte	0x113
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x62
	.4byte	.LASF372
	.byte	0x1
	.byte	0x62
	.byte	0x36
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.4byte	.LVL12
	.4byte	0x16d7
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x7d
	.sleb128 8
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x63
	.4byte	.LASF381
	.byte	0x3
	.2byte	0x4ac
	.byte	0x13
	.4byte	0x71
	.byte	0x3
	.4byte	0x6d3c
	.uleb128 0x64
	.4byte	.LASF380
	.byte	0x3
	.2byte	0x4ac
	.byte	0x2e
	.4byte	0xd0c
	.uleb128 0x64
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x4ac
	.byte	0x3b
	.4byte	0xe3
	.uleb128 0x64
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x4ac
	.byte	0x4d
	.4byte	0x965
	.byte	0
	.uleb128 0x63
	.4byte	.LASF382
	.byte	0x3
	.2byte	0x49a
	.byte	0x13
	.4byte	0x71
	.byte	0x3
	.4byte	0x6d76
	.uleb128 0x64
	.4byte	.LASF380
	.byte	0x3
	.2byte	0x49a
	.byte	0x2e
	.4byte	0xd0c
	.uleb128 0x64
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x49a
	.byte	0x41
	.4byte	0x1f1
	.uleb128 0x64
	.4byte	.LASF134
	.byte	0x3
	.2byte	0x49a
	.byte	0x53
	.4byte	0x965
	.byte	0
	.uleb128 0x65
	.4byte	.LASF395
	.byte	0x4
	.byte	0x1a
	.byte	0x14
	.byte	0x3
	.4byte	0x6db4
	.uleb128 0x66
	.4byte	.LASF109
	.byte	0x4
	.byte	0x1a
	.byte	0x39
	.4byte	0x1f1
	.uleb128 0x66
	.4byte	.LASF54
	.byte	0x4
	.byte	0x1a
	.byte	0x5b
	.4byte	0x851
	.uleb128 0x66
	.4byte	.LASF383
	.byte	0x4
	.byte	0x1a
	.byte	0x6b
	.4byte	0x45d
	.uleb128 0x66
	.4byte	.LASF41
	.byte	0x4
	.byte	0x1a
	.byte	0x81
	.4byte	0x1f1
	.byte	0
	.uleb128 0x67
	.4byte	.LASF396
	.byte	0x26
	.byte	0x73
	.byte	0x13
	.4byte	0x456
	.byte	0x3
	.uleb128 0x63
	.4byte	.LASF384
	.byte	0x23
	.2byte	0x18a
	.byte	0x1a
	.4byte	0x456
	.byte	0x3
	.4byte	0x6ddf
	.uleb128 0x68
	.ascii	"p\000"
	.byte	0x23
	.2byte	0x18a
	.byte	0x2b
	.4byte	0xe3
	.byte	0
	.uleb128 0x69
	.4byte	.LASF385
	.byte	0x2
	.byte	0x53
	.byte	0xd8
	.4byte	0xe3
	.byte	0x3
	.4byte	0x6e17
	.uleb128 0x6a
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x53
	.byte	0xf6
	.4byte	0xe5
	.uleb128 0x6b
	.ascii	"src\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x111
	.4byte	0x1f7
	.uleb128 0x6b
	.ascii	"len\000"
	.byte	0x2
	.byte	0x53
	.2byte	0x11d
	.4byte	0xcb
	.byte	0
	.uleb128 0x6c
	.4byte	.LASF386
	.4byte	.LASF388
	.byte	0x24
	.byte	0
	.uleb128 0x6c
	.4byte	.LASF387
	.4byte	.LASF389
	.byte	0x24
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6c
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
.LVUS233:
	.uleb128 0
	.uleb128 .LVU1778
	.uleb128 .LVU1778
	.uleb128 .LVU1779
	.uleb128 .LVU1779
	.uleb128 .LVU1995
	.uleb128 .LVU1995
	.uleb128 .LVU1997
	.uleb128 .LVU1997
	.uleb128 .LVU2019
	.uleb128 .LVU2019
	.uleb128 .LVU2191
	.uleb128 .LVU2191
	.uleb128 0
.LLST233:
	.4byte	.LVL154
	.4byte	.LVL155
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL155
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL156-1
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL170
	.4byte	.LVL178
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL178
	.4byte	.LFE580
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS234:
	.uleb128 .LVU1779
	.uleb128 .LVU1972
	.uleb128 .LVU1972
	.uleb128 .LVU1995
	.uleb128 .LVU1997
	.uleb128 .LVU2178
	.uleb128 .LVU2178
	.uleb128 .LVU2191
	.uleb128 .LVU2191
	.uleb128 .LVU2192
	.uleb128 .LVU2192
	.uleb128 0
.LLST234:
	.4byte	.LVL156
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL169
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL175
	.4byte	.LVL178
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL178
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL179
	.4byte	.LFE580
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS237:
	.uleb128 .LVU1788
	.uleb128 .LVU1995
.LLST237:
	.4byte	.LVL157
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS238:
	.uleb128 .LVU1977
	.uleb128 .LVU1995
.LLST238:
	.4byte	.LVL164
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS239:
	.uleb128 .LVU1800
	.uleb128 .LVU1995
.LLST239:
	.4byte	.LVL157
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS240:
	.uleb128 .LVU1870
	.uleb128 .LVU1995
.LLST240:
	.4byte	.LVL157
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS241:
	.uleb128 .LVU1805
	.uleb128 .LVU1995
.LLST241:
	.4byte	.LVL157
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS242:
	.uleb128 .LVU1876
	.uleb128 .LVU1991
	.uleb128 .LVU1991
	.uleb128 .LVU1992
	.uleb128 .LVU1992
	.uleb128 .LVU1995
.LLST242:
	.4byte	.LVL157
	.4byte	.LVL165
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	.LVL165
	.4byte	.LVL166-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL166-1
	.4byte	.LVL168
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS243:
	.uleb128 .LVU1875
	.uleb128 .LVU1991
	.uleb128 .LVU1991
	.uleb128 .LVU1992
	.uleb128 .LVU1992
	.uleb128 .LVU1995
.LLST243:
	.4byte	.LVL157
	.4byte	.LVL165
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	.LVL165
	.4byte	.LVL166-1
	.2byte	0x2
	.byte	0x71
	.sleb128 0
	.4byte	.LVL166-1
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS244:
	.uleb128 .LVU1886
	.uleb128 .LVU1995
.LLST244:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS245:
	.uleb128 .LVU1887
	.uleb128 .LVU1995
.LLST245:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS246:
	.uleb128 .LVU1888
	.uleb128 .LVU1995
.LLST246:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS247:
	.uleb128 .LVU1889
	.uleb128 .LVU1995
.LLST247:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS248:
	.uleb128 .LVU1890
	.uleb128 .LVU1973
	.uleb128 .LVU1973
	.uleb128 .LVU1974
	.uleb128 .LVU1974
	.uleb128 .LVU1995
.LLST248:
	.4byte	.LVL158
	.4byte	.LVL162
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL162
	.4byte	.LVL163-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL163-1
	.4byte	.LVL168
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS249:
	.uleb128 .LVU1891
	.uleb128 .LVU1995
.LLST249:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS250:
	.uleb128 .LVU1892
	.uleb128 .LVU1995
.LLST250:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS251:
	.uleb128 .LVU1893
	.uleb128 .LVU1995
.LLST251:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS252:
	.uleb128 .LVU1894
	.uleb128 .LVU1995
.LLST252:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS253:
	.uleb128 .LVU1895
	.uleb128 .LVU1995
.LLST253:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS254:
	.uleb128 .LVU1896
	.uleb128 .LVU1995
.LLST254:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS255:
	.uleb128 .LVU1905
	.uleb128 .LVU1995
.LLST255:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+7383
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS256:
	.uleb128 .LVU1914
	.uleb128 .LVU1995
.LLST256:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+7475
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS257:
	.uleb128 .LVU1915
	.uleb128 .LVU1995
.LLST257:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS258:
	.uleb128 .LVU1916
	.uleb128 .LVU1923
	.uleb128 .LVU1923
	.uleb128 .LVU1942
	.uleb128 .LVU1942
	.uleb128 .LVU1995
.LLST258:
	.4byte	.LVL158
	.4byte	.LVL158
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL159
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS259:
	.uleb128 .LVU1917
	.uleb128 .LVU1946
	.uleb128 .LVU1946
	.uleb128 .LVU1995
.LLST259:
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL159
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS260:
	.uleb128 .LVU1918
	.uleb128 .LVU1924
	.uleb128 .LVU1924
	.uleb128 .LVU1943
	.uleb128 .LVU1943
	.uleb128 .LVU1995
.LLST260:
	.4byte	.LVL158
	.4byte	.LVL158
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x2
	.byte	0x44
	.byte	0x9f
	.4byte	.LVL159
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x48
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS261:
	.uleb128 .LVU1922
	.uleb128 .LVU1973
	.uleb128 .LVU1973
	.uleb128 .LVU1974
	.uleb128 .LVU1974
	.uleb128 .LVU1995
.LLST261:
	.4byte	.LVL158
	.4byte	.LVL162
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL162
	.4byte	.LVL163-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL163-1
	.4byte	.LVL168
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS262:
	.uleb128 .LVU1933
	.uleb128 .LVU1995
.LLST262:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS263:
	.uleb128 .LVU1934
	.uleb128 .LVU1995
.LLST263:
	.4byte	.LVL158
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS264:
	.uleb128 .LVU1959
	.uleb128 .LVU1962
.LLST264:
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0x10
	.byte	0x32
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS265:
	.uleb128 .LVU1968
	.uleb128 .LVU1974
.LLST265:
	.4byte	.LVL160
	.4byte	.LVL163
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS266:
	.uleb128 .LVU1967
	.uleb128 .LVU1973
	.uleb128 .LVU1973
	.uleb128 .LVU1974
	.uleb128 .LVU1974
	.uleb128 .LVU1974
.LLST266:
	.4byte	.LVL160
	.4byte	.LVL162
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL162
	.4byte	.LVL163-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL163-1
	.4byte	.LVL163
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS267:
	.uleb128 .LVU1985
	.uleb128 .LVU1991
	.uleb128 .LVU1991
	.uleb128 .LVU1992
	.uleb128 .LVU1992
	.uleb128 .LVU1992
.LLST267:
	.4byte	.LVL164
	.4byte	.LVL165
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	.LVL165
	.4byte	.LVL166-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL166-1
	.4byte	.LVL166
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS268:
	.uleb128 .LVU1985
	.uleb128 .LVU1992
.LLST268:
	.4byte	.LVL164
	.4byte	.LVL166
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_mouse_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS269:
	.uleb128 .LVU2002
	.uleb128 .LVU2191
.LLST269:
	.4byte	.LVL169
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS270:
	.uleb128 .LVU2183
	.uleb128 .LVU2191
.LLST270:
	.4byte	.LVL177
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS271:
	.uleb128 .LVU2008
	.uleb128 .LVU2178
	.uleb128 .LVU2178
	.uleb128 .LVU2179
	.uleb128 .LVU2179
	.uleb128 .LVU2191
.LLST271:
	.4byte	.LVL169
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL175
	.4byte	.LVL176-1
	.2byte	0x2
	.byte	0x75
	.sleb128 -8
	.4byte	.LVL176-1
	.4byte	.LVL178
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS272:
	.uleb128 .LVU2015
	.uleb128 .LVU2191
.LLST272:
	.4byte	.LVL169
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS273:
	.uleb128 .LVU2102
	.uleb128 .LVU2191
.LLST273:
	.4byte	.LVL170
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS274:
	.uleb128 .LVU2021
	.uleb128 .LVU2191
.LLST274:
	.4byte	.LVL170
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS275:
	.uleb128 .LVU2109
	.uleb128 .LVU2168
	.uleb128 .LVU2168
	.uleb128 .LVU2180
	.uleb128 .LVU2180
	.uleb128 .LVU2191
.LLST275:
	.4byte	.LVL171
	.4byte	.LVL174
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL174
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL177
	.4byte	.LVL178
	.2byte	0x3
	.byte	0x75
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS276:
	.uleb128 .LVU2108
	.uleb128 .LVU2168
	.uleb128 .LVU2168
	.uleb128 .LVU2180
	.uleb128 .LVU2180
	.uleb128 .LVU2191
.LLST276:
	.4byte	.LVL171
	.4byte	.LVL174
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL174
	.4byte	.LVL177
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL177
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x75
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS277:
	.uleb128 .LVU2119
	.uleb128 .LVU2191
.LLST277:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS278:
	.uleb128 .LVU2120
	.uleb128 .LVU2191
.LLST278:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS279:
	.uleb128 .LVU2121
	.uleb128 .LVU2191
.LLST279:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS280:
	.uleb128 .LVU2122
	.uleb128 .LVU2191
.LLST280:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS281:
	.uleb128 .LVU2123
	.uleb128 .LVU2168
	.uleb128 .LVU2168
	.uleb128 .LVU2179
	.uleb128 .LVU2179
	.uleb128 .LVU2191
.LLST281:
	.4byte	.LVL172
	.4byte	.LVL174
	.2byte	0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL176-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL176-1
	.4byte	.LVL178
	.2byte	0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS282:
	.uleb128 .LVU2124
	.uleb128 .LVU2191
.LLST282:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS283:
	.uleb128 .LVU2125
	.uleb128 .LVU2148
.LLST283:
	.4byte	.LVL172
	.4byte	.LVL172
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS284:
	.uleb128 .LVU2126
	.uleb128 .LVU2191
.LLST284:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS285:
	.uleb128 .LVU2127
	.uleb128 .LVU2191
.LLST285:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS286:
	.uleb128 .LVU2128
	.uleb128 .LVU2191
.LLST286:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS287:
	.uleb128 .LVU2129
	.uleb128 .LVU2191
.LLST287:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS288:
	.uleb128 .LVU2138
	.uleb128 .LVU2191
.LLST288:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+9381
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS289:
	.uleb128 .LVU2147
	.uleb128 .LVU2191
.LLST289:
	.4byte	.LVL172
	.4byte	.LVL178
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+9473
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS290:
	.uleb128 .LVU2155
	.uleb128 .LVU2191
.LLST290:
	.4byte	.LVL173
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS291:
	.uleb128 .LVU2159
	.uleb128 .LVU2191
.LLST291:
	.4byte	.LVL173
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS292:
	.uleb128 .LVU2156
	.uleb128 .LVU2191
.LLST292:
	.4byte	.LVL173
	.4byte	.LVL178
	.2byte	0x2
	.byte	0x4c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS293:
	.uleb128 .LVU2165
	.uleb128 .LVU2168
.LLST293:
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x10
	.byte	0x33
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS294:
	.uleb128 .LVU2174
	.uleb128 .LVU2179
.LLST294:
	.4byte	.LVL174
	.4byte	.LVL176
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS295:
	.uleb128 .LVU2173
	.uleb128 .LVU2179
.LLST295:
	.4byte	.LVL174
	.4byte	.LVL176
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS235:
	.uleb128 .LVU1770
	.uleb128 .LVU1778
	.uleb128 .LVU1778
	.uleb128 .LVU1779
	.uleb128 .LVU1779
	.uleb128 .LVU1779
.LLST235:
	.4byte	.LVL154
	.4byte	.LVL155
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL155
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL156-1
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS236:
	.uleb128 .LVU1770
	.uleb128 .LVU1779
.LLST236:
	.4byte	.LVL154
	.4byte	.LVL156
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_mouse_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS78:
	.uleb128 0
	.uleb128 .LVU645
	.uleb128 .LVU645
	.uleb128 0
.LLST78:
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL79
	.4byte	.LFE579
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS81:
	.uleb128 .LVU658
	.uleb128 .LVU662
	.uleb128 .LVU662
	.uleb128 0
.LLST81:
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL83
	.4byte	.LFE579
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS82:
	.uleb128 .LVU668
	.uleb128 .LVU671
	.uleb128 .LVU671
	.uleb128 .LVU672
	.uleb128 .LVU674
	.uleb128 .LVU904
	.uleb128 .LVU904
	.uleb128 .LVU905
.LLST82:
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL86
	.4byte	.LVL87-1
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97
	.4byte	.LVL98-1
	.2byte	0x2
	.byte	0x79
	.sleb128 -4
	.4byte	0
	.4byte	0
.LVUS83:
	.uleb128 .LVU688
	.uleb128 .LVU904
	.uleb128 .LVU904
	.uleb128 .LVU905
.LLST83:
	.4byte	.LVL90
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97
	.4byte	.LVL98-1
	.2byte	0x2
	.byte	0x79
	.sleb128 -4
	.4byte	0
	.4byte	0
.LVUS84:
	.uleb128 .LVU806
	.uleb128 .LVU894
	.uleb128 .LVU894
	.uleb128 .LVU906
	.uleb128 .LVU906
	.uleb128 0
.LLST84:
	.4byte	.LVL92
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL96
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL99
	.4byte	.LFE579
	.2byte	0x3
	.byte	0x79
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS85:
	.uleb128 .LVU805
	.uleb128 .LVU894
	.uleb128 .LVU894
	.uleb128 .LVU906
	.uleb128 .LVU906
	.uleb128 0
.LLST85:
	.4byte	.LVL92
	.4byte	.LVL96
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL96
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL99
	.4byte	.LFE579
	.2byte	0x2
	.byte	0x79
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS86:
	.uleb128 .LVU820
	.uleb128 .LVU894
	.uleb128 .LVU894
	.uleb128 .LVU905
	.uleb128 .LVU905
	.uleb128 0
.LLST86:
	.4byte	.LVL93
	.4byte	.LVL96
	.2byte	0x3
	.byte	0x79
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL98-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL98-1
	.4byte	.LFE579
	.2byte	0x3
	.byte	0x79
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS87:
	.uleb128 .LVU822
	.uleb128 .LVU845
	.uleb128 .LVU867
	.uleb128 0
.LLST87:
	.4byte	.LVL93
	.4byte	.LVL93
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LFE579
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS88:
	.uleb128 .LVU835
	.uleb128 0
.LLST88:
	.4byte	.LVL93
	.4byte	.LFE579
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+11848
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS89:
	.uleb128 .LVU844
	.uleb128 0
.LLST89:
	.4byte	.LVL93
	.4byte	.LFE579
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+11940
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS90:
	.uleb128 .LVU852
	.uleb128 .LVU874
	.uleb128 .LVU874
	.uleb128 0
.LLST90:
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LFE579
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS91:
	.uleb128 .LVU853
	.uleb128 .LVU875
	.uleb128 .LVU875
	.uleb128 0
.LLST91:
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x2
	.byte	0x48
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LFE579
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS92:
	.uleb128 .LVU891
	.uleb128 .LVU894
.LLST92:
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x10
	.byte	0x34
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS93:
	.uleb128 .LVU900
	.uleb128 .LVU905
.LLST93:
	.4byte	.LVL96
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS94:
	.uleb128 .LVU899
	.uleb128 .LVU905
.LLST94:
	.4byte	.LVL96
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS79:
	.uleb128 .LVU646
	.uleb128 .LVU652
	.uleb128 .LVU652
	.uleb128 .LVU653
.LLST79:
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS80:
	.uleb128 .LVU646
	.uleb128 .LVU653
.LLST80:
	.4byte	.LVL79
	.4byte	.LVL81
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_mouse_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS166:
	.uleb128 0
	.uleb128 .LVU1351
	.uleb128 .LVU1351
	.uleb128 .LVU1352
	.uleb128 .LVU1352
	.uleb128 .LVU1568
	.uleb128 .LVU1568
	.uleb128 .LVU1570
	.uleb128 .LVU1570
	.uleb128 .LVU1592
	.uleb128 .LVU1592
	.uleb128 .LVU1764
	.uleb128 .LVU1764
	.uleb128 0
.LLST166:
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL128
	.4byte	.LVL129-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL129-1
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL143
	.4byte	.LVL151
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL151
	.4byte	.LFE578
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS167:
	.uleb128 .LVU1352
	.uleb128 .LVU1545
	.uleb128 .LVU1545
	.uleb128 .LVU1568
	.uleb128 .LVU1570
	.uleb128 .LVU1751
	.uleb128 .LVU1751
	.uleb128 .LVU1764
	.uleb128 .LVU1764
	.uleb128 .LVU1765
	.uleb128 .LVU1765
	.uleb128 0
.LLST167:
	.4byte	.LVL129
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL134
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL142
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL148
	.4byte	.LVL151
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL151
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL152
	.4byte	.LFE578
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS170:
	.uleb128 .LVU1361
	.uleb128 .LVU1568
.LLST170:
	.4byte	.LVL130
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS171:
	.uleb128 .LVU1550
	.uleb128 .LVU1568
.LLST171:
	.4byte	.LVL137
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS172:
	.uleb128 .LVU1373
	.uleb128 .LVU1568
.LLST172:
	.4byte	.LVL130
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS173:
	.uleb128 .LVU1443
	.uleb128 .LVU1568
.LLST173:
	.4byte	.LVL130
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS174:
	.uleb128 .LVU1378
	.uleb128 .LVU1568
.LLST174:
	.4byte	.LVL130
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS175:
	.uleb128 .LVU1449
	.uleb128 .LVU1564
	.uleb128 .LVU1564
	.uleb128 .LVU1565
	.uleb128 .LVU1565
	.uleb128 .LVU1568
.LLST175:
	.4byte	.LVL130
	.4byte	.LVL138
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	.LVL138
	.4byte	.LVL139-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL139-1
	.4byte	.LVL141
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS176:
	.uleb128 .LVU1448
	.uleb128 .LVU1564
	.uleb128 .LVU1564
	.uleb128 .LVU1565
	.uleb128 .LVU1565
	.uleb128 .LVU1568
.LLST176:
	.4byte	.LVL130
	.4byte	.LVL138
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	.LVL138
	.4byte	.LVL139-1
	.2byte	0x2
	.byte	0x71
	.sleb128 0
	.4byte	.LVL139-1
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS177:
	.uleb128 .LVU1459
	.uleb128 .LVU1568
.LLST177:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS178:
	.uleb128 .LVU1460
	.uleb128 .LVU1568
.LLST178:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS179:
	.uleb128 .LVU1461
	.uleb128 .LVU1568
.LLST179:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS180:
	.uleb128 .LVU1462
	.uleb128 .LVU1568
.LLST180:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS181:
	.uleb128 .LVU1463
	.uleb128 .LVU1546
	.uleb128 .LVU1546
	.uleb128 .LVU1547
	.uleb128 .LVU1547
	.uleb128 .LVU1568
.LLST181:
	.4byte	.LVL131
	.4byte	.LVL135
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL135
	.4byte	.LVL136-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL136-1
	.4byte	.LVL141
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS182:
	.uleb128 .LVU1464
	.uleb128 .LVU1568
.LLST182:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS183:
	.uleb128 .LVU1465
	.uleb128 .LVU1568
.LLST183:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS184:
	.uleb128 .LVU1466
	.uleb128 .LVU1568
.LLST184:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS185:
	.uleb128 .LVU1467
	.uleb128 .LVU1568
.LLST185:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS186:
	.uleb128 .LVU1468
	.uleb128 .LVU1568
.LLST186:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS187:
	.uleb128 .LVU1469
	.uleb128 .LVU1568
.LLST187:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS188:
	.uleb128 .LVU1478
	.uleb128 .LVU1568
.LLST188:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+14172
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS189:
	.uleb128 .LVU1487
	.uleb128 .LVU1568
.LLST189:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+14264
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS190:
	.uleb128 .LVU1488
	.uleb128 .LVU1568
.LLST190:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS191:
	.uleb128 .LVU1489
	.uleb128 .LVU1496
	.uleb128 .LVU1496
	.uleb128 .LVU1515
	.uleb128 .LVU1515
	.uleb128 .LVU1568
.LLST191:
	.4byte	.LVL131
	.4byte	.LVL131
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL132
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS192:
	.uleb128 .LVU1490
	.uleb128 .LVU1519
	.uleb128 .LVU1519
	.uleb128 .LVU1568
.LLST192:
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL132
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS193:
	.uleb128 .LVU1491
	.uleb128 .LVU1497
	.uleb128 .LVU1497
	.uleb128 .LVU1516
	.uleb128 .LVU1516
	.uleb128 .LVU1568
.LLST193:
	.4byte	.LVL131
	.4byte	.LVL131
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x2
	.byte	0x44
	.byte	0x9f
	.4byte	.LVL132
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x48
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS194:
	.uleb128 .LVU1495
	.uleb128 .LVU1546
	.uleb128 .LVU1546
	.uleb128 .LVU1547
	.uleb128 .LVU1547
	.uleb128 .LVU1568
.LLST194:
	.4byte	.LVL131
	.4byte	.LVL135
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL135
	.4byte	.LVL136-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL136-1
	.4byte	.LVL141
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS195:
	.uleb128 .LVU1506
	.uleb128 .LVU1568
.LLST195:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS196:
	.uleb128 .LVU1507
	.uleb128 .LVU1568
.LLST196:
	.4byte	.LVL131
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS197:
	.uleb128 .LVU1532
	.uleb128 .LVU1535
.LLST197:
	.4byte	.LVL132
	.4byte	.LVL133
	.2byte	0x10
	.byte	0x32
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS198:
	.uleb128 .LVU1541
	.uleb128 .LVU1547
.LLST198:
	.4byte	.LVL133
	.4byte	.LVL136
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS199:
	.uleb128 .LVU1540
	.uleb128 .LVU1546
	.uleb128 .LVU1546
	.uleb128 .LVU1547
	.uleb128 .LVU1547
	.uleb128 .LVU1547
.LLST199:
	.4byte	.LVL133
	.4byte	.LVL135
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL135
	.4byte	.LVL136-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL136-1
	.4byte	.LVL136
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS200:
	.uleb128 .LVU1558
	.uleb128 .LVU1564
	.uleb128 .LVU1564
	.uleb128 .LVU1565
	.uleb128 .LVU1565
	.uleb128 .LVU1565
.LLST200:
	.4byte	.LVL137
	.4byte	.LVL138
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	.LVL138
	.4byte	.LVL139-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL139-1
	.4byte	.LVL139
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS201:
	.uleb128 .LVU1558
	.uleb128 .LVU1565
.LLST201:
	.4byte	.LVL137
	.4byte	.LVL139
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_consumer_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS202:
	.uleb128 .LVU1575
	.uleb128 .LVU1764
.LLST202:
	.4byte	.LVL142
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS203:
	.uleb128 .LVU1756
	.uleb128 .LVU1764
.LLST203:
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS204:
	.uleb128 .LVU1581
	.uleb128 .LVU1751
	.uleb128 .LVU1751
	.uleb128 .LVU1752
	.uleb128 .LVU1752
	.uleb128 .LVU1764
.LLST204:
	.4byte	.LVL142
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL148
	.4byte	.LVL149-1
	.2byte	0x2
	.byte	0x75
	.sleb128 -8
	.4byte	.LVL149-1
	.4byte	.LVL151
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS205:
	.uleb128 .LVU1588
	.uleb128 .LVU1764
.LLST205:
	.4byte	.LVL142
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS206:
	.uleb128 .LVU1675
	.uleb128 .LVU1764
.LLST206:
	.4byte	.LVL143
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS207:
	.uleb128 .LVU1594
	.uleb128 .LVU1764
.LLST207:
	.4byte	.LVL143
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS208:
	.uleb128 .LVU1682
	.uleb128 .LVU1741
	.uleb128 .LVU1741
	.uleb128 .LVU1753
	.uleb128 .LVU1753
	.uleb128 .LVU1764
.LLST208:
	.4byte	.LVL144
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL147
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x3
	.byte	0x75
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS209:
	.uleb128 .LVU1681
	.uleb128 .LVU1741
	.uleb128 .LVU1741
	.uleb128 .LVU1753
	.uleb128 .LVU1753
	.uleb128 .LVU1764
.LLST209:
	.4byte	.LVL144
	.4byte	.LVL147
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL147
	.4byte	.LVL150
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL150
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x75
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS210:
	.uleb128 .LVU1692
	.uleb128 .LVU1764
.LLST210:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS211:
	.uleb128 .LVU1693
	.uleb128 .LVU1764
.LLST211:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS212:
	.uleb128 .LVU1694
	.uleb128 .LVU1764
.LLST212:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS213:
	.uleb128 .LVU1695
	.uleb128 .LVU1764
.LLST213:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS214:
	.uleb128 .LVU1696
	.uleb128 .LVU1741
	.uleb128 .LVU1741
	.uleb128 .LVU1752
	.uleb128 .LVU1752
	.uleb128 .LVU1764
.LLST214:
	.4byte	.LVL145
	.4byte	.LVL147
	.2byte	0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL147
	.4byte	.LVL149-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL149-1
	.4byte	.LVL151
	.2byte	0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS215:
	.uleb128 .LVU1697
	.uleb128 .LVU1764
.LLST215:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS216:
	.uleb128 .LVU1698
	.uleb128 .LVU1721
.LLST216:
	.4byte	.LVL145
	.4byte	.LVL145
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS217:
	.uleb128 .LVU1699
	.uleb128 .LVU1764
.LLST217:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS218:
	.uleb128 .LVU1700
	.uleb128 .LVU1764
.LLST218:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS219:
	.uleb128 .LVU1701
	.uleb128 .LVU1764
.LLST219:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS220:
	.uleb128 .LVU1702
	.uleb128 .LVU1764
.LLST220:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS221:
	.uleb128 .LVU1711
	.uleb128 .LVU1764
.LLST221:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+16170
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS222:
	.uleb128 .LVU1720
	.uleb128 .LVU1764
.LLST222:
	.4byte	.LVL145
	.4byte	.LVL151
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+16262
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS223:
	.uleb128 .LVU1728
	.uleb128 .LVU1764
.LLST223:
	.4byte	.LVL146
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS224:
	.uleb128 .LVU1732
	.uleb128 .LVU1764
.LLST224:
	.4byte	.LVL146
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS225:
	.uleb128 .LVU1729
	.uleb128 .LVU1764
.LLST225:
	.4byte	.LVL146
	.4byte	.LVL151
	.2byte	0x2
	.byte	0x4c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS226:
	.uleb128 .LVU1738
	.uleb128 .LVU1741
.LLST226:
	.4byte	.LVL146
	.4byte	.LVL147
	.2byte	0x10
	.byte	0x33
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS227:
	.uleb128 .LVU1747
	.uleb128 .LVU1752
.LLST227:
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS228:
	.uleb128 .LVU1746
	.uleb128 .LVU1752
.LLST228:
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS168:
	.uleb128 .LVU1343
	.uleb128 .LVU1351
	.uleb128 .LVU1351
	.uleb128 .LVU1352
	.uleb128 .LVU1352
	.uleb128 .LVU1352
.LLST168:
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL128
	.4byte	.LVL129-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL129-1
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS169:
	.uleb128 .LVU1343
	.uleb128 .LVU1352
.LLST169:
	.4byte	.LVL127
	.4byte	.LVL129
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_consumer_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 0
	.uleb128 .LVU368
	.uleb128 .LVU368
	.uleb128 0
.LLST59:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LFE577
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU381
	.uleb128 .LVU385
	.uleb128 .LVU385
	.uleb128 0
.LLST62:
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL61
	.4byte	.LFE577
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU391
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 .LVU395
	.uleb128 .LVU397
	.uleb128 .LVU627
	.uleb128 .LVU627
	.uleb128 .LVU628
.LLST63:
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL64
	.4byte	.LVL65-1
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL75
	.4byte	.LVL76-1
	.2byte	0x2
	.byte	0x79
	.sleb128 -4
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU411
	.uleb128 .LVU627
	.uleb128 .LVU627
	.uleb128 .LVU628
.LLST64:
	.4byte	.LVL68
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL75
	.4byte	.LVL76-1
	.2byte	0x2
	.byte	0x79
	.sleb128 -4
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU529
	.uleb128 .LVU617
	.uleb128 .LVU617
	.uleb128 .LVU629
	.uleb128 .LVU629
	.uleb128 0
.LLST65:
	.4byte	.LVL70
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL77
	.4byte	.LFE577
	.2byte	0x3
	.byte	0x79
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 .LVU528
	.uleb128 .LVU617
	.uleb128 .LVU617
	.uleb128 .LVU629
	.uleb128 .LVU629
	.uleb128 0
.LLST66:
	.4byte	.LVL70
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL74
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL77
	.4byte	.LFE577
	.2byte	0x2
	.byte	0x79
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 .LVU543
	.uleb128 .LVU617
	.uleb128 .LVU617
	.uleb128 .LVU628
	.uleb128 .LVU628
	.uleb128 0
.LLST67:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x3
	.byte	0x79
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL76-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL76-1
	.4byte	.LFE577
	.2byte	0x3
	.byte	0x79
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU545
	.uleb128 .LVU568
	.uleb128 .LVU590
	.uleb128 0
.LLST68:
	.4byte	.LVL71
	.4byte	.LVL71
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL72
	.4byte	.LFE577
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU558
	.uleb128 0
.LLST69:
	.4byte	.LVL71
	.4byte	.LFE577
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+18602
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU567
	.uleb128 0
.LLST70:
	.4byte	.LVL71
	.4byte	.LFE577
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+18694
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU575
	.uleb128 .LVU597
	.uleb128 .LVU597
	.uleb128 0
.LLST71:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LFE577
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU576
	.uleb128 .LVU598
	.uleb128 .LVU598
	.uleb128 0
.LLST72:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x48
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LFE577
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU614
	.uleb128 .LVU617
.LLST73:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x10
	.byte	0x34
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU623
	.uleb128 .LVU628
.LLST74:
	.4byte	.LVL74
	.4byte	.LVL76
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS75:
	.uleb128 .LVU622
	.uleb128 .LVU628
.LLST75:
	.4byte	.LVL74
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU369
	.uleb128 .LVU375
	.uleb128 .LVU375
	.uleb128 .LVU376
.LLST60:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x3
	.byte	0x91
	.sleb128 -44
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU369
	.uleb128 .LVU376
.LLST61:
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_consumer_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS99:
	.uleb128 0
	.uleb128 .LVU924
	.uleb128 .LVU924
	.uleb128 .LVU925
	.uleb128 .LVU925
	.uleb128 .LVU1141
	.uleb128 .LVU1141
	.uleb128 .LVU1143
	.uleb128 .LVU1143
	.uleb128 .LVU1165
	.uleb128 .LVU1165
	.uleb128 .LVU1337
	.uleb128 .LVU1337
	.uleb128 0
.LLST99:
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL101
	.4byte	.LVL102-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL102-1
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL116
	.4byte	.LVL124
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL124
	.4byte	.LFE576
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS100:
	.uleb128 .LVU925
	.uleb128 .LVU1118
	.uleb128 .LVU1118
	.uleb128 .LVU1141
	.uleb128 .LVU1143
	.uleb128 .LVU1324
	.uleb128 .LVU1324
	.uleb128 .LVU1337
	.uleb128 .LVU1337
	.uleb128 .LVU1338
	.uleb128 .LVU1338
	.uleb128 0
.LLST100:
	.4byte	.LVL102
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL107
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL115
	.4byte	.LVL121
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL121
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL124
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL125
	.4byte	.LFE576
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS103:
	.uleb128 .LVU934
	.uleb128 .LVU1141
.LLST103:
	.4byte	.LVL103
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS104:
	.uleb128 .LVU1123
	.uleb128 .LVU1141
.LLST104:
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS105:
	.uleb128 .LVU946
	.uleb128 .LVU1141
.LLST105:
	.4byte	.LVL103
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS106:
	.uleb128 .LVU1016
	.uleb128 .LVU1141
.LLST106:
	.4byte	.LVL103
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS107:
	.uleb128 .LVU951
	.uleb128 .LVU1141
.LLST107:
	.4byte	.LVL103
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS108:
	.uleb128 .LVU1022
	.uleb128 .LVU1137
	.uleb128 .LVU1137
	.uleb128 .LVU1138
	.uleb128 .LVU1138
	.uleb128 .LVU1141
.LLST108:
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LVL112-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL112-1
	.4byte	.LVL114
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS109:
	.uleb128 .LVU1021
	.uleb128 .LVU1137
	.uleb128 .LVU1137
	.uleb128 .LVU1138
	.uleb128 .LVU1138
	.uleb128 .LVU1141
.LLST109:
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	.LVL111
	.4byte	.LVL112-1
	.2byte	0x2
	.byte	0x71
	.sleb128 0
	.4byte	.LVL112-1
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS110:
	.uleb128 .LVU1032
	.uleb128 .LVU1141
.LLST110:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS111:
	.uleb128 .LVU1033
	.uleb128 .LVU1141
.LLST111:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS112:
	.uleb128 .LVU1034
	.uleb128 .LVU1141
.LLST112:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS113:
	.uleb128 .LVU1035
	.uleb128 .LVU1141
.LLST113:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS114:
	.uleb128 .LVU1036
	.uleb128 .LVU1119
	.uleb128 .LVU1119
	.uleb128 .LVU1120
	.uleb128 .LVU1120
	.uleb128 .LVU1141
.LLST114:
	.4byte	.LVL104
	.4byte	.LVL108
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL109-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL109-1
	.4byte	.LVL114
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS115:
	.uleb128 .LVU1037
	.uleb128 .LVU1141
.LLST115:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS116:
	.uleb128 .LVU1038
	.uleb128 .LVU1141
.LLST116:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS117:
	.uleb128 .LVU1039
	.uleb128 .LVU1141
.LLST117:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS118:
	.uleb128 .LVU1040
	.uleb128 .LVU1141
.LLST118:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS119:
	.uleb128 .LVU1041
	.uleb128 .LVU1141
.LLST119:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS120:
	.uleb128 .LVU1042
	.uleb128 .LVU1141
.LLST120:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS121:
	.uleb128 .LVU1051
	.uleb128 .LVU1141
.LLST121:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+20926
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS122:
	.uleb128 .LVU1060
	.uleb128 .LVU1141
.LLST122:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+21018
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS123:
	.uleb128 .LVU1061
	.uleb128 .LVU1141
.LLST123:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS124:
	.uleb128 .LVU1062
	.uleb128 .LVU1069
	.uleb128 .LVU1069
	.uleb128 .LVU1088
	.uleb128 .LVU1088
	.uleb128 .LVU1141
.LLST124:
	.4byte	.LVL104
	.4byte	.LVL104
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS125:
	.uleb128 .LVU1063
	.uleb128 .LVU1092
	.uleb128 .LVU1092
	.uleb128 .LVU1141
.LLST125:
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS126:
	.uleb128 .LVU1064
	.uleb128 .LVU1070
	.uleb128 .LVU1070
	.uleb128 .LVU1089
	.uleb128 .LVU1089
	.uleb128 .LVU1141
.LLST126:
	.4byte	.LVL104
	.4byte	.LVL104
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x2
	.byte	0x44
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x48
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS127:
	.uleb128 .LVU1068
	.uleb128 .LVU1119
	.uleb128 .LVU1119
	.uleb128 .LVU1120
	.uleb128 .LVU1120
	.uleb128 .LVU1141
.LLST127:
	.4byte	.LVL104
	.4byte	.LVL108
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL109-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL109-1
	.4byte	.LVL114
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS128:
	.uleb128 .LVU1079
	.uleb128 .LVU1141
.LLST128:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS129:
	.uleb128 .LVU1080
	.uleb128 .LVU1141
.LLST129:
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS130:
	.uleb128 .LVU1105
	.uleb128 .LVU1108
.LLST130:
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x10
	.byte	0x32
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS131:
	.uleb128 .LVU1114
	.uleb128 .LVU1120
.LLST131:
	.4byte	.LVL106
	.4byte	.LVL109
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS132:
	.uleb128 .LVU1113
	.uleb128 .LVU1119
	.uleb128 .LVU1119
	.uleb128 .LVU1120
	.uleb128 .LVU1120
	.uleb128 .LVU1120
.LLST132:
	.4byte	.LVL106
	.4byte	.LVL108
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL109-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL109-1
	.4byte	.LVL109
	.2byte	0x3
	.byte	0x91
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS133:
	.uleb128 .LVU1131
	.uleb128 .LVU1137
	.uleb128 .LVU1137
	.uleb128 .LVU1138
	.uleb128 .LVU1138
	.uleb128 .LVU1138
.LLST133:
	.4byte	.LVL110
	.4byte	.LVL111
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LVL112-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL112-1
	.4byte	.LVL112
	.2byte	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS134:
	.uleb128 .LVU1131
	.uleb128 .LVU1138
.LLST134:
	.4byte	.LVL110
	.4byte	.LVL112
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_keyboard_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS135:
	.uleb128 .LVU1148
	.uleb128 .LVU1337
.LLST135:
	.4byte	.LVL115
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS136:
	.uleb128 .LVU1329
	.uleb128 .LVU1337
.LLST136:
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS137:
	.uleb128 .LVU1154
	.uleb128 .LVU1324
	.uleb128 .LVU1324
	.uleb128 .LVU1325
	.uleb128 .LVU1325
	.uleb128 .LVU1337
.LLST137:
	.4byte	.LVL115
	.4byte	.LVL121
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL121
	.4byte	.LVL122-1
	.2byte	0x2
	.byte	0x75
	.sleb128 -8
	.4byte	.LVL122-1
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS138:
	.uleb128 .LVU1161
	.uleb128 .LVU1337
.LLST138:
	.4byte	.LVL115
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS139:
	.uleb128 .LVU1248
	.uleb128 .LVU1337
.LLST139:
	.4byte	.LVL116
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS140:
	.uleb128 .LVU1167
	.uleb128 .LVU1337
.LLST140:
	.4byte	.LVL116
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS141:
	.uleb128 .LVU1255
	.uleb128 .LVU1314
	.uleb128 .LVU1314
	.uleb128 .LVU1326
	.uleb128 .LVU1326
	.uleb128 .LVU1337
.LLST141:
	.4byte	.LVL117
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x3
	.byte	0x75
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS142:
	.uleb128 .LVU1254
	.uleb128 .LVU1314
	.uleb128 .LVU1314
	.uleb128 .LVU1326
	.uleb128 .LVU1326
	.uleb128 .LVU1337
.LLST142:
	.4byte	.LVL117
	.4byte	.LVL120
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x75
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS143:
	.uleb128 .LVU1265
	.uleb128 .LVU1337
.LLST143:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS144:
	.uleb128 .LVU1266
	.uleb128 .LVU1337
.LLST144:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS145:
	.uleb128 .LVU1267
	.uleb128 .LVU1337
.LLST145:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS146:
	.uleb128 .LVU1268
	.uleb128 .LVU1337
.LLST146:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS147:
	.uleb128 .LVU1269
	.uleb128 .LVU1314
	.uleb128 .LVU1314
	.uleb128 .LVU1325
	.uleb128 .LVU1325
	.uleb128 .LVU1337
.LLST147:
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL122-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL122-1
	.4byte	.LVL124
	.2byte	0x3
	.byte	0x75
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS148:
	.uleb128 .LVU1270
	.uleb128 .LVU1337
.LLST148:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS149:
	.uleb128 .LVU1271
	.uleb128 .LVU1294
.LLST149:
	.4byte	.LVL118
	.4byte	.LVL118
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS150:
	.uleb128 .LVU1272
	.uleb128 .LVU1337
.LLST150:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS151:
	.uleb128 .LVU1273
	.uleb128 .LVU1337
.LLST151:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS152:
	.uleb128 .LVU1274
	.uleb128 .LVU1337
.LLST152:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS153:
	.uleb128 .LVU1275
	.uleb128 .LVU1337
.LLST153:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS154:
	.uleb128 .LVU1284
	.uleb128 .LVU1337
.LLST154:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+22924
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS155:
	.uleb128 .LVU1293
	.uleb128 .LVU1337
.LLST155:
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+23016
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS156:
	.uleb128 .LVU1301
	.uleb128 .LVU1337
.LLST156:
	.4byte	.LVL119
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS157:
	.uleb128 .LVU1305
	.uleb128 .LVU1337
.LLST157:
	.4byte	.LVL119
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x3c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS158:
	.uleb128 .LVU1302
	.uleb128 .LVU1337
.LLST158:
	.4byte	.LVL119
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x4c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS159:
	.uleb128 .LVU1311
	.uleb128 .LVU1314
.LLST159:
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x10
	.byte	0x33
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS160:
	.uleb128 .LVU1320
	.uleb128 .LVU1325
.LLST160:
	.4byte	.LVL120
	.4byte	.LVL122
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS161:
	.uleb128 .LVU1319
	.uleb128 .LVU1325
.LLST161:
	.4byte	.LVL120
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS101:
	.uleb128 .LVU916
	.uleb128 .LVU924
	.uleb128 .LVU924
	.uleb128 .LVU925
	.uleb128 .LVU925
	.uleb128 .LVU925
.LLST101:
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL101
	.4byte	.LVL102-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL102-1
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS102:
	.uleb128 .LVU916
	.uleb128 .LVU925
.LLST102:
	.4byte	.LVL100
	.4byte	.LVL102
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_keyboard_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 0
.LLST40:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LFE575
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU104
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 0
.LLST43:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LFE575
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU114
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU118
	.uleb128 .LVU120
	.uleb128 .LVU350
	.uleb128 .LVU350
	.uleb128 .LVU351
.LLST44:
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LVL43-1
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LVL54-1
	.2byte	0x2
	.byte	0x79
	.sleb128 -4
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU134
	.uleb128 .LVU350
	.uleb128 .LVU350
	.uleb128 .LVU351
.LLST45:
	.4byte	.LVL46
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LVL54-1
	.2byte	0x2
	.byte	0x79
	.sleb128 -4
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU252
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 0
.LLST46:
	.4byte	.LVL48
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL55
	.4byte	.LFE575
	.2byte	0x3
	.byte	0x79
	.sleb128 -32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU251
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 0
.LLST47:
	.4byte	.LVL48
	.4byte	.LVL52
	.2byte	0x2
	.byte	0x72
	.sleb128 0
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LVL55
	.4byte	.LFE575
	.2byte	0x2
	.byte	0x79
	.sleb128 -32
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU266
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU351
	.uleb128 .LVU351
	.uleb128 0
.LLST48:
	.4byte	.LVL49
	.4byte	.LVL52
	.2byte	0x3
	.byte	0x79
	.sleb128 -16
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL54-1
	.4byte	.LFE575
	.2byte	0x3
	.byte	0x79
	.sleb128 -16
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 .LVU268
	.uleb128 .LVU291
	.uleb128 .LVU313
	.uleb128 0
.LLST49:
	.4byte	.LVL49
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LFE575
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU281
	.uleb128 0
.LLST50:
	.4byte	.LVL49
	.4byte	.LFE575
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+25355
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU290
	.uleb128 0
.LLST51:
	.4byte	.LVL49
	.4byte	.LFE575
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+25447
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU298
	.uleb128 .LVU320
	.uleb128 .LVU320
	.uleb128 0
.LLST52:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LFE575
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU299
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 0
.LLST53:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x48
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LFE575
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU337
	.uleb128 .LVU340
.LLST54:
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x10
	.byte	0x34
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x30
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU346
	.uleb128 .LVU351
.LLST55:
	.4byte	.LVL52
	.4byte	.LVL54
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU345
	.uleb128 .LVU351
.LLST56:
	.4byte	.LVL52
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU92
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU99
.LLST41:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL37-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL37-1
	.4byte	.LVL37
	.2byte	0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU92
	.uleb128 .LVU99
.LLST42:
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x6
	.byte	0x3
	.4byte	zmk_hog_keyboard_msgq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST28:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LFE574
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST29:
	.4byte	.LVL24
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL28
	.4byte	.LFE574
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 0
.LLST30:
	.4byte	.LVL24
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL32-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL32-1
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LFE574
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 0
.LLST31:
	.4byte	.LVL24
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27
	.4byte	.LFE574
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 0
.LLST32:
	.4byte	.LVL24
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL33
	.4byte	.LFE574
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 0
.LLST33:
	.4byte	.LVL24
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	.LVL33
	.4byte	.LFE574
	.2byte	0x2
	.byte	0x91
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU69
	.uleb128 0
.LLST34:
	.4byte	.LVL26
	.4byte	.LFE574
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU75
	.uleb128 .LVU80
.LLST35:
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU75
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU80
.LLST36:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL32-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL32-1
	.4byte	.LVL32
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU75
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU80
.LLST37:
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0xa
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0xc
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
	.4byte	.LFE572
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LFE572
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2-1
	.4byte	.LFE572
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2-1
	.4byte	.LFE572
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU8
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU13
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -36
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST18:
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14-1
	.4byte	.LFE571
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST19:
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14-1
	.4byte	.LFE571
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST20:
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14-1
	.4byte	.LFE571
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST21:
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14-1
	.4byte	.LFE571
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU38
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
.LLST22:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LVL17-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -36
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 0
.LLST23:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-1
	.4byte	.LFE570
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 0
.LLST24:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19-1
	.4byte	.LFE570
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 0
.LLST25:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19-1
	.4byte	.LFE570
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 0
.LLST26:
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL19-1
	.4byte	.LFE570
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU50
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU55
.LLST27:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL22-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -36
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST9:
	.4byte	.LVL8
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9-1
	.4byte	.LFE569
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST10:
	.4byte	.LVL8
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9-1
	.4byte	.LFE569
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST11:
	.4byte	.LVL8
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9-1
	.4byte	.LFE569
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST12:
	.4byte	.LVL8
	.4byte	.LVL9-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL9-1
	.4byte	.LFE569
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 0
.LLST13:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL10
	.4byte	.LFE569
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST5:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LFE568
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7-1
	.4byte	.LFE568
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST7:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL7-1
	.4byte	.LFE568
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 0
.LLST8:
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7-1
	.4byte	.LFE568
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST14:
	.4byte	.LVL11
	.4byte	.LVL12-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12-1
	.4byte	.LFE567
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST15:
	.4byte	.LVL11
	.4byte	.LVL12-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12-1
	.4byte	.LFE567
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST16:
	.4byte	.LVL11
	.4byte	.LVL12-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12-1
	.4byte	.LFE567
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST17:
	.4byte	.LVL11
	.4byte	.LVL12-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12-1
	.4byte	.LFE567
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x8c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB573
	.4byte	.LFE573-.LFB573
	.4byte	.LFB572
	.4byte	.LFE572-.LFB572
	.4byte	.LFB568
	.4byte	.LFE568-.LFB568
	.4byte	.LFB569
	.4byte	.LFE569-.LFB569
	.4byte	.LFB567
	.4byte	.LFE567-.LFB567
	.4byte	.LFB571
	.4byte	.LFE571-.LFB571
	.4byte	.LFB570
	.4byte	.LFE570-.LFB570
	.4byte	.LFB581
	.4byte	.LFE581-.LFB581
	.4byte	.LFB574
	.4byte	.LFE574-.LFB574
	.4byte	.LFB575
	.4byte	.LFE575-.LFB575
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.4byte	.LFB579
	.4byte	.LFE579-.LFB579
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.4byte	.LFB578
	.4byte	.LFE578-.LFB578
	.4byte	.LFB580
	.4byte	.LFE580-.LFB580
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB538
	.4byte	.LBE538
	.4byte	.LBB579
	.4byte	.LBE579
	.4byte	0
	.4byte	0
	.4byte	.LBB541
	.4byte	.LBE541
	.4byte	.LBB580
	.4byte	.LBE580
	.4byte	.LBB581
	.4byte	.LBE581
	.4byte	.LBB582
	.4byte	.LBE582
	.4byte	.LBB583
	.4byte	.LBE583
	.4byte	.LBB584
	.4byte	.LBE584
	.4byte	0
	.4byte	0
	.4byte	.LBB542
	.4byte	.LBE542
	.4byte	.LBB574
	.4byte	.LBE574
	.4byte	.LBB575
	.4byte	.LBE575
	.4byte	.LBB576
	.4byte	.LBE576
	.4byte	.LBB577
	.4byte	.LBE577
	.4byte	.LBB578
	.4byte	.LBE578
	.4byte	0
	.4byte	0
	.4byte	.LBB543
	.4byte	.LBE543
	.4byte	.LBB569
	.4byte	.LBE569
	.4byte	.LBB570
	.4byte	.LBE570
	.4byte	.LBB571
	.4byte	.LBE571
	.4byte	.LBB572
	.4byte	.LBE572
	.4byte	.LBB573
	.4byte	.LBE573
	.4byte	0
	.4byte	0
	.4byte	.LBB545
	.4byte	.LBE545
	.4byte	.LBB560
	.4byte	.LBE560
	.4byte	.LBB561
	.4byte	.LBE561
	.4byte	.LBB562
	.4byte	.LBE562
	.4byte	.LBB563
	.4byte	.LBE563
	.4byte	0
	.4byte	0
	.4byte	.LBB546
	.4byte	.LBE546
	.4byte	.LBB555
	.4byte	.LBE555
	.4byte	.LBB556
	.4byte	.LBE556
	.4byte	.LBB557
	.4byte	.LBE557
	.4byte	0
	.4byte	0
	.4byte	.LBB547
	.4byte	.LBE547
	.4byte	.LBB548
	.4byte	.LBE548
	.4byte	.LBB550
	.4byte	.LBE550
	.4byte	0
	.4byte	0
	.4byte	.LBB549
	.4byte	.LBE549
	.4byte	.LBB551
	.4byte	.LBE551
	.4byte	.LBB552
	.4byte	.LBE552
	.4byte	0
	.4byte	0
	.4byte	.LBB607
	.4byte	.LBE607
	.4byte	.LBB648
	.4byte	.LBE648
	.4byte	0
	.4byte	0
	.4byte	.LBB610
	.4byte	.LBE610
	.4byte	.LBB649
	.4byte	.LBE649
	.4byte	.LBB650
	.4byte	.LBE650
	.4byte	.LBB651
	.4byte	.LBE651
	.4byte	.LBB652
	.4byte	.LBE652
	.4byte	.LBB653
	.4byte	.LBE653
	.4byte	0
	.4byte	0
	.4byte	.LBB611
	.4byte	.LBE611
	.4byte	.LBB643
	.4byte	.LBE643
	.4byte	.LBB644
	.4byte	.LBE644
	.4byte	.LBB645
	.4byte	.LBE645
	.4byte	.LBB646
	.4byte	.LBE646
	.4byte	.LBB647
	.4byte	.LBE647
	.4byte	0
	.4byte	0
	.4byte	.LBB612
	.4byte	.LBE612
	.4byte	.LBB638
	.4byte	.LBE638
	.4byte	.LBB639
	.4byte	.LBE639
	.4byte	.LBB640
	.4byte	.LBE640
	.4byte	.LBB641
	.4byte	.LBE641
	.4byte	.LBB642
	.4byte	.LBE642
	.4byte	0
	.4byte	0
	.4byte	.LBB614
	.4byte	.LBE614
	.4byte	.LBB629
	.4byte	.LBE629
	.4byte	.LBB630
	.4byte	.LBE630
	.4byte	.LBB631
	.4byte	.LBE631
	.4byte	.LBB632
	.4byte	.LBE632
	.4byte	0
	.4byte	0
	.4byte	.LBB615
	.4byte	.LBE615
	.4byte	.LBB624
	.4byte	.LBE624
	.4byte	.LBB625
	.4byte	.LBE625
	.4byte	.LBB626
	.4byte	.LBE626
	.4byte	0
	.4byte	0
	.4byte	.LBB616
	.4byte	.LBE616
	.4byte	.LBB617
	.4byte	.LBE617
	.4byte	.LBB619
	.4byte	.LBE619
	.4byte	0
	.4byte	0
	.4byte	.LBB618
	.4byte	.LBE618
	.4byte	.LBB620
	.4byte	.LBE620
	.4byte	.LBB621
	.4byte	.LBE621
	.4byte	0
	.4byte	0
	.4byte	.LBB676
	.4byte	.LBE676
	.4byte	.LBB717
	.4byte	.LBE717
	.4byte	0
	.4byte	0
	.4byte	.LBB679
	.4byte	.LBE679
	.4byte	.LBB718
	.4byte	.LBE718
	.4byte	.LBB719
	.4byte	.LBE719
	.4byte	.LBB720
	.4byte	.LBE720
	.4byte	.LBB721
	.4byte	.LBE721
	.4byte	.LBB722
	.4byte	.LBE722
	.4byte	0
	.4byte	0
	.4byte	.LBB680
	.4byte	.LBE680
	.4byte	.LBB712
	.4byte	.LBE712
	.4byte	.LBB713
	.4byte	.LBE713
	.4byte	.LBB714
	.4byte	.LBE714
	.4byte	.LBB715
	.4byte	.LBE715
	.4byte	.LBB716
	.4byte	.LBE716
	.4byte	0
	.4byte	0
	.4byte	.LBB681
	.4byte	.LBE681
	.4byte	.LBB707
	.4byte	.LBE707
	.4byte	.LBB708
	.4byte	.LBE708
	.4byte	.LBB709
	.4byte	.LBE709
	.4byte	.LBB710
	.4byte	.LBE710
	.4byte	.LBB711
	.4byte	.LBE711
	.4byte	0
	.4byte	0
	.4byte	.LBB683
	.4byte	.LBE683
	.4byte	.LBB698
	.4byte	.LBE698
	.4byte	.LBB699
	.4byte	.LBE699
	.4byte	.LBB700
	.4byte	.LBE700
	.4byte	.LBB701
	.4byte	.LBE701
	.4byte	0
	.4byte	0
	.4byte	.LBB684
	.4byte	.LBE684
	.4byte	.LBB693
	.4byte	.LBE693
	.4byte	.LBB694
	.4byte	.LBE694
	.4byte	.LBB695
	.4byte	.LBE695
	.4byte	0
	.4byte	0
	.4byte	.LBB685
	.4byte	.LBE685
	.4byte	.LBB686
	.4byte	.LBE686
	.4byte	.LBB688
	.4byte	.LBE688
	.4byte	0
	.4byte	0
	.4byte	.LBB687
	.4byte	.LBE687
	.4byte	.LBB689
	.4byte	.LBE689
	.4byte	.LBB690
	.4byte	.LBE690
	.4byte	0
	.4byte	0
	.4byte	.LBB752
	.4byte	.LBE752
	.4byte	.LBB755
	.4byte	.LBE755
	.4byte	0
	.4byte	0
	.4byte	.LBB756
	.4byte	.LBE756
	.4byte	.LBB781
	.4byte	.LBE781
	.4byte	.LBB782
	.4byte	.LBE782
	.4byte	.LBB783
	.4byte	.LBE783
	.4byte	.LBB784
	.4byte	.LBE784
	.4byte	0
	.4byte	0
	.4byte	.LBB757
	.4byte	.LBE757
	.4byte	.LBB775
	.4byte	.LBE775
	.4byte	.LBB776
	.4byte	.LBE776
	.4byte	.LBB777
	.4byte	.LBE777
	.4byte	.LBB778
	.4byte	.LBE778
	.4byte	0
	.4byte	0
	.4byte	.LBB760
	.4byte	.LBE760
	.4byte	.LBB764
	.4byte	.LBE764
	.4byte	.LBB765
	.4byte	.LBE765
	.4byte	0
	.4byte	0
	.4byte	.LBB761
	.4byte	.LBE761
	.4byte	.LBB762
	.4byte	.LBE762
	.4byte	0
	.4byte	0
	.4byte	.LBB785
	.4byte	.LBE785
	.4byte	.LBB800
	.4byte	.LBE800
	.4byte	.LBB801
	.4byte	.LBE801
	.4byte	0
	.4byte	0
	.4byte	.LBB825
	.4byte	.LBE825
	.4byte	.LBB828
	.4byte	.LBE828
	.4byte	0
	.4byte	0
	.4byte	.LBB829
	.4byte	.LBE829
	.4byte	.LBB854
	.4byte	.LBE854
	.4byte	.LBB855
	.4byte	.LBE855
	.4byte	.LBB856
	.4byte	.LBE856
	.4byte	.LBB857
	.4byte	.LBE857
	.4byte	0
	.4byte	0
	.4byte	.LBB830
	.4byte	.LBE830
	.4byte	.LBB848
	.4byte	.LBE848
	.4byte	.LBB849
	.4byte	.LBE849
	.4byte	.LBB850
	.4byte	.LBE850
	.4byte	.LBB851
	.4byte	.LBE851
	.4byte	0
	.4byte	0
	.4byte	.LBB833
	.4byte	.LBE833
	.4byte	.LBB837
	.4byte	.LBE837
	.4byte	.LBB838
	.4byte	.LBE838
	.4byte	0
	.4byte	0
	.4byte	.LBB834
	.4byte	.LBE834
	.4byte	.LBB835
	.4byte	.LBE835
	.4byte	0
	.4byte	0
	.4byte	.LBB858
	.4byte	.LBE858
	.4byte	.LBB873
	.4byte	.LBE873
	.4byte	.LBB874
	.4byte	.LBE874
	.4byte	0
	.4byte	0
	.4byte	.LBB898
	.4byte	.LBE898
	.4byte	.LBB901
	.4byte	.LBE901
	.4byte	0
	.4byte	0
	.4byte	.LBB902
	.4byte	.LBE902
	.4byte	.LBB927
	.4byte	.LBE927
	.4byte	.LBB928
	.4byte	.LBE928
	.4byte	.LBB929
	.4byte	.LBE929
	.4byte	.LBB930
	.4byte	.LBE930
	.4byte	0
	.4byte	0
	.4byte	.LBB903
	.4byte	.LBE903
	.4byte	.LBB921
	.4byte	.LBE921
	.4byte	.LBB922
	.4byte	.LBE922
	.4byte	.LBB923
	.4byte	.LBE923
	.4byte	.LBB924
	.4byte	.LBE924
	.4byte	0
	.4byte	0
	.4byte	.LBB906
	.4byte	.LBE906
	.4byte	.LBB910
	.4byte	.LBE910
	.4byte	.LBB911
	.4byte	.LBE911
	.4byte	0
	.4byte	0
	.4byte	.LBB907
	.4byte	.LBE907
	.4byte	.LBB908
	.4byte	.LBE908
	.4byte	0
	.4byte	0
	.4byte	.LBB931
	.4byte	.LBE931
	.4byte	.LBB946
	.4byte	.LBE946
	.4byte	.LBB947
	.4byte	.LBE947
	.4byte	0
	.4byte	0
	.4byte	.LFB573
	.4byte	.LFE573
	.4byte	.LFB572
	.4byte	.LFE572
	.4byte	.LFB568
	.4byte	.LFE568
	.4byte	.LFB569
	.4byte	.LFE569
	.4byte	.LFB567
	.4byte	.LFE567
	.4byte	.LFB571
	.4byte	.LFE571
	.4byte	.LFB570
	.4byte	.LFE570
	.4byte	.LFB581
	.4byte	.LFE581
	.4byte	.LFB574
	.4byte	.LFE574
	.4byte	.LFB575
	.4byte	.LFE575
	.4byte	.LFB577
	.4byte	.LFE577
	.4byte	.LFB579
	.4byte	.LFE579
	.4byte	.LFB576
	.4byte	.LFE576
	.4byte	.LFB578
	.4byte	.LFE578
	.4byte	.LFB580
	.4byte	.LFE580
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF311:
	.ascii	"is_user_context\000"
.LASF277:
	.ascii	"log_const_zmk\000"
.LASF281:
	.ascii	"hog_work_q\000"
.LASF38:
	.ascii	"name\000"
.LASF32:
	.ascii	"_slist\000"
.LASF170:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF331:
	.ascii	"_ros_cnt\000"
.LASF259:
	.ascii	"d_scroll_x\000"
.LASF258:
	.ascii	"d_scroll_y\000"
.LASF341:
	.ascii	"_rws_buffer_buf12\000"
.LASF315:
	.ascii	"_plen\000"
.LASF271:
	.ascii	"input\000"
.LASF209:
	.ascii	"BT_GATT_PERM_WRITE_LESC\000"
.LASF96:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF348:
	.ascii	"_len_loc\000"
.LASF114:
	.ascii	"z_log_msg_mode\000"
.LASF158:
	.ascii	"max_msgs\000"
.LASF31:
	.ascii	"_snode\000"
.LASF175:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF123:
	.ascii	"qnode_dlist\000"
.LASF286:
	.ascii	"zmk_hog_consumer_msgq\000"
.LASF229:
	.ascii	"cfg_write\000"
.LASF246:
	.ascii	"zmk_hid_report_desc\000"
.LASF180:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF74:
	.ascii	"stack_info\000"
.LASF87:
	.ascii	"mode_exc_return\000"
.LASF342:
	.ascii	"_rws_buffer_buf16\000"
.LASF107:
	.ascii	"data_len\000"
.LASF33:
	.ascii	"next\000"
.LASF264:
	.ascii	"version\000"
.LASF292:
	.ascii	"z_impl_k_msgq_put\000"
.LASF15:
	.ascii	"__uintptr_t\000"
.LASF43:
	.ascii	"init_fn\000"
.LASF205:
	.ascii	"BT_GATT_PERM_READ_AUTHEN\000"
.LASF34:
	.ascii	"head\000"
.LASF276:
	.ascii	"ctrl_point\000"
.LASF58:
	.ascii	"prev\000"
.LASF162:
	.ascii	"write_ptr\000"
.LASF103:
	.ascii	"busy\000"
.LASF323:
	.ascii	"_rws_pos_en\000"
.LASF325:
	.ascii	"_pbuf\000"
.LASF363:
	.ascii	"notify_params\000"
.LASF314:
	.ascii	"has_rw_str\000"
.LASF152:
	.ascii	"handler\000"
.LASF45:
	.ascii	"level\000"
.LASF221:
	.ascii	"bt_gatt_chrc\000"
.LASF192:
	.ascii	"bt_security_t\000"
.LASF5:
	.ascii	"short int\000"
.LASF202:
	.ascii	"BT_GATT_PERM_WRITE\000"
.LASF222:
	.ascii	"value_handle\000"
.LASF306:
	.ascii	"bt_gatt_attr_read_ccc\000"
.LASF234:
	.ascii	"func\000"
.LASF166:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF144:
	.ascii	"k_work_q\000"
.LASF89:
	.ascii	"mode\000"
.LASF295:
	.ascii	"k_work_queue_start\000"
.LASF270:
	.ascii	"HIDS_FEATURE\000"
.LASF396:
	.ascii	"k_is_user_context\000"
.LASF389:
	.ascii	"__builtin_memcpy\000"
.LASF316:
	.ascii	"_options\000"
.LASF95:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF266:
	.ascii	"hids_report\000"
.LASF172:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF201:
	.ascii	"BT_GATT_PERM_READ\000"
.LASF343:
	.ascii	"_rws_buffer_buf32\000"
.LASF4:
	.ascii	"__int16_t\000"
.LASF392:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF287:
	.ascii	"hog_consumer_work\000"
.LASF321:
	.ascii	"_flags\000"
.LASF220:
	.ascii	"attr_count\000"
.LASF326:
	.ascii	"_rws_pos_idx\000"
.LASF351:
	.ascii	"__arg_size\000"
.LASF46:
	.ascii	"log_source_dynamic_data\000"
.LASF299:
	.ascii	"bt_gatt_notify_cb\000"
.LASF37:
	.ascii	"device\000"
.LASF238:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_SENT\000"
.LASF23:
	.ascii	"uint32_t\000"
.LASF19:
	.ascii	"int8_t\000"
.LASF169:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF393:
	.ascii	"k_spinlock\000"
.LASF262:
	.ascii	"HIDS_NORMALLY_CONNECTABLE\000"
.LASF151:
	.ascii	"k_work\000"
.LASF261:
	.ascii	"HIDS_REMOTE_WAKE\000"
.LASF224:
	.ascii	"bt_gatt_ccc_cfg\000"
.LASF218:
	.ascii	"bt_gatt_service_static\000"
.LASF85:
	.ascii	"float\000"
.LASF97:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF69:
	.ascii	"base\000"
.LASF179:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF75:
	.ascii	"resource_pool\000"
.LASF239:
	.ascii	"BT_GATT_SUBSCRIBE_NUM_FLAGS\000"
.LASF21:
	.ascii	"int16_t\000"
.LASF177:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF294:
	.ascii	"z_impl_k_msgq_get\000"
.LASF320:
	.ascii	"_desc\000"
.LASF231:
	.ascii	"bt_gatt_complete_func_t\000"
.LASF168:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF227:
	.ascii	"_bt_gatt_ccc\000"
.LASF30:
	.ascii	"sys_snode_t\000"
.LASF327:
	.ascii	"_ros_pos_idx\000"
.LASF335:
	.ascii	"_ros_pos_buf_buf12\000"
.LASF317:
	.ascii	"_msg\000"
.LASF383:
	.ascii	"package\000"
.LASF129:
	.ascii	"pended_on\000"
.LASF233:
	.ascii	"attr\000"
.LASF106:
	.ascii	"package_len\000"
.LASF148:
	.ascii	"drainq\000"
.LASF279:
	.ascii	"hog_svc\000"
.LASF86:
	.ascii	"mode_bits\000"
.LASF57:
	.ascii	"_dnode\000"
.LASF376:
	.ascii	"read_hids_input_report\000"
.LASF186:
	.ascii	"BT_SECURITY_L0\000"
.LASF243:
	.ascii	"initialized\000"
.LASF226:
	.ascii	"value\000"
.LASF211:
	.ascii	"bt_gatt_attr\000"
.LASF236:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_NO_RESUB\000"
.LASF388:
	.ascii	"__builtin_memset\000"
.LASF80:
	.ascii	"_timeout\000"
.LASF305:
	.ascii	"bt_gatt_attr_write_ccc\000"
.LASF126:
	.ascii	"sched_locked\000"
.LASF59:
	.ascii	"sys_dlist_t\000"
.LASF263:
	.ascii	"hids_info\000"
.LASF17:
	.ascii	"size_t\000"
.LASF364:
	.ascii	"zmk_hog_send_mouse_report\000"
.LASF285:
	.ascii	"_k_fifo_buf_zmk_hog_consumer_msgq\000"
.LASF24:
	.ascii	"int64_t\000"
.LASF372:
	.ascii	"offset\000"
.LASF124:
	.ascii	"qnode_rb\000"
.LASF182:
	.ascii	"bt_addr_t\000"
.LASF63:
	.ascii	"_Bool\000"
.LASF252:
	.ascii	"report_id\000"
.LASF283:
	.ascii	"zmk_hog_keyboard_msgq\000"
.LASF76:
	.ascii	"arch\000"
.LASF284:
	.ascii	"hog_keyboard_work\000"
.LASF228:
	.ascii	"cfg_changed\000"
.LASF122:
	.ascii	"k_timeout_t\000"
.LASF385:
	.ascii	"__memcpy_ichk\000"
.LASF131:
	.ascii	"thread_state\000"
.LASF244:
	.ascii	"pm_device\000"
.LASF198:
	.ascii	"uuid\000"
.LASF12:
	.ascii	"__uint64_t\000"
.LASF206:
	.ascii	"BT_GATT_PERM_WRITE_AUTHEN\000"
.LASF146:
	.ascii	"pending\000"
.LASF216:
	.ascii	"perm\000"
.LASF176:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF265:
	.ascii	"code\000"
.LASF373:
	.ascii	"read_hids_mouse_input_report\000"
.LASF113:
	.ascii	"k_fatal_error_reason\000"
.LASF296:
	.ascii	"z_impl_z_log_msg_static_create\000"
.LASF159:
	.ascii	"buffer_start\000"
.LASF269:
	.ascii	"HIDS_OUTPUT\000"
.LASF191:
	.ascii	"BT_SECURITY_FORCE_PAIR\000"
.LASF278:
	.ascii	"attr_hog_svc\000"
.LASF6:
	.ascii	"__uint16_t\000"
.LASF121:
	.ascii	"ticks\000"
.LASF251:
	.ascii	"zmk_hid_keyboard_report\000"
.LASF55:
	.ascii	"k_thread_stack_t\000"
.LASF67:
	.ascii	"init_bytes\000"
.LASF197:
	.ascii	"bt_uuid_16\000"
.LASF66:
	.ascii	"init_mem\000"
.LASF27:
	.ascii	"char\000"
.LASF250:
	.ascii	"keys\000"
.LASF328:
	.ascii	"_alls_cnt\000"
.LASF312:
	.ascii	"_mode\000"
.LASF303:
	.ascii	"bt_gatt_attr_read\000"
.LASF319:
	.ascii	"_ld_buf\000"
.LASF92:
	.ascii	"swap_return_value\000"
.LASF242:
	.ascii	"init_res\000"
.LASF118:
	.ascii	"__log_current_dynamic_data\000"
.LASF193:
	.ascii	"BT_UUID_TYPE_16\000"
.LASF132:
	.ascii	"order_key\000"
.LASF98:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF28:
	.ascii	"ssize_t\000"
.LASF78:
	.ascii	"_wait_q_t\000"
.LASF44:
	.ascii	"log_source_const_data\000"
.LASF20:
	.ascii	"uint8_t\000"
.LASF324:
	.ascii	"_cros_en\000"
.LASF79:
	.ascii	"_timeout_func_t\000"
.LASF178:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF49:
	.ascii	"str_cnt\000"
.LASF154:
	.ascii	"k_work_queue_config\000"
.LASF65:
	.ascii	"heap\000"
.LASF116:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF163:
	.ascii	"used_msgs\000"
.LASF188:
	.ascii	"BT_SECURITY_L2\000"
.LASF369:
	.ascii	"send_keyboard_report_callback\000"
.LASF99:
	.ascii	"K_ERR_ARCH_START\000"
.LASF61:
	.ascii	"rbnode\000"
.LASF349:
	.ascii	"_arg_size\000"
.LASF214:
	.ascii	"user_data\000"
.LASF156:
	.ascii	"k_msgq\000"
.LASF155:
	.ascii	"no_yield\000"
.LASF280:
	.ascii	"hog_q_stack\000"
.LASF128:
	.ascii	"_thread_base\000"
.LASF11:
	.ascii	"long long int\000"
.LASF366:
	.ascii	"send_mouse_report_callback\000"
.LASF213:
	.ascii	"write\000"
.LASF157:
	.ascii	"msg_size\000"
.LASF93:
	.ascii	"preempt_float\000"
.LASF143:
	.ascii	"lock\000"
.LASF346:
	.ascii	"_total_len\000"
.LASF102:
	.ascii	"valid\000"
.LASF112:
	.ascii	"padding\000"
.LASF68:
	.ascii	"k_thread\000"
.LASF73:
	.ascii	"poller\000"
.LASF382:
	.ascii	"k_msgq_put\000"
.LASF273:
	.ascii	"mouse_input\000"
.LASF367:
	.ascii	"send_consumer_report_callback\000"
.LASF307:
	.ascii	"bt_gatt_attr_read_chrc\000"
.LASF288:
	.ascii	"_k_fifo_buf_zmk_hog_mouse_msgq\000"
.LASF359:
	.ascii	"report\000"
.LASF390:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF344:
	.ascii	"_pmax\000"
.LASF308:
	.ascii	"bt_gatt_attr_read_service\000"
.LASF391:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/hog.c\000"
.LASF181:
	.ascii	"_POLL_NUM_STATES\000"
.LASF164:
	.ascii	"poll_events\000"
.LASF289:
	.ascii	"zmk_hog_mouse_msgq\000"
.LASF386:
	.ascii	"memset\000"
.LASF165:
	.ascii	"_poll_types_bits\000"
.LASF395:
	.ascii	"z_log_msg_static_create\000"
.LASF137:
	.ascii	"size\000"
.LASF194:
	.ascii	"BT_UUID_TYPE_32\000"
.LASF313:
	.ascii	"_src\000"
.LASF160:
	.ascii	"buffer_end\000"
.LASF368:
	.ascii	"zmk_hog_send_keyboard_report\000"
.LASF377:
	.ascii	"read_hids_report_map\000"
.LASF56:
	.ascii	"z_thread_stack_element\000"
.LASF332:
	.ascii	"_ros_pos_buf\000"
.LASF267:
	.ascii	"info\000"
.LASF298:
	.ascii	"bt_conn_set_security\000"
.LASF240:
	.ascii	"zmk_mod_flags_t\000"
.LASF183:
	.ascii	"bt_addr_le_t\000"
.LASF196:
	.ascii	"bt_uuid\000"
.LASF72:
	.ascii	"join_queue\000"
.LASF71:
	.ascii	"init_data\000"
.LASF350:
	.ascii	"_loc\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF248:
	.ascii	"modifiers\000"
.LASF125:
	.ascii	"prio\000"
.LASF41:
	.ascii	"data\000"
.LASF88:
	.ascii	"mode_reserved2\000"
.LASF84:
	.ascii	"_preempt_float\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF82:
	.ascii	"dticks\000"
.LASF134:
	.ascii	"timeout\000"
.LASF256:
	.ascii	"zmk_hid_mouse_report_body\000"
.LASF29:
	.ascii	"long double\000"
.LASF70:
	.ascii	"callee_saved\000"
.LASF293:
	.ascii	"k_work_submit_to_queue\000"
.LASF22:
	.ascii	"uint16_t\000"
.LASF318:
	.ascii	"_ll_buf\000"
.LASF365:
	.ascii	"zmk_hog_send_consumer_report\000"
.LASF110:
	.ascii	"timestamp\000"
.LASF147:
	.ascii	"notifyq\000"
.LASF130:
	.ascii	"user_options\000"
.LASF40:
	.ascii	"state\000"
.LASF117:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF290:
	.ascii	"hog_mouse_work\000"
.LASF111:
	.ascii	"log_msg\000"
.LASF352:
	.ascii	"arg_size\000"
.LASF355:
	.ascii	"_rws_idx\000"
.LASF300:
	.ascii	"zmk_ble_active_profile_conn\000"
.LASF282:
	.ascii	"_k_fifo_buf_zmk_hog_keyboard_msgq\000"
.LASF141:
	.ascii	"k_heap\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF362:
	.ascii	"conn\000"
.LASF39:
	.ascii	"config\000"
.LASF384:
	.ascii	"___is_null\000"
.LASF241:
	.ascii	"device_state\000"
.LASF210:
	.ascii	"bt_gatt_attr_read_func_t\000"
.LASF36:
	.ascii	"sys_slist_t\000"
.LASF200:
	.ascii	"BT_GATT_PERM_NONE\000"
.LASF219:
	.ascii	"attrs\000"
.LASF120:
	.ascii	"k_ticks_t\000"
.LASF50:
	.ascii	"ro_str_cnt\000"
.LASF260:
	.ascii	"zmk_hid_mouse_report\000"
.LASF14:
	.ascii	"long int\000"
.LASF223:
	.ascii	"properties\000"
.LASF127:
	.ascii	"preempt\000"
.LASF274:
	.ascii	"__log_current_const_data\000"
.LASF207:
	.ascii	"BT_GATT_PERM_PREPARE_WRITE\000"
.LASF173:
	.ascii	"_poll_states_bits\000"
.LASF195:
	.ascii	"BT_UUID_TYPE_128\000"
.LASF142:
	.ascii	"wait_q\000"
.LASF77:
	.ascii	"waitq\000"
.LASF64:
	.ascii	"sys_heap\000"
.LASF345:
	.ascii	"_pkg_len\000"
.LASF81:
	.ascii	"node\000"
.LASF379:
	.ascii	"read_hids_info\000"
.LASF25:
	.ascii	"uint64_t\000"
.LASF336:
	.ascii	"_ros_pos_buf_buf16\000"
.LASF83:
	.ascii	"_callee_saved\000"
.LASF235:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_VOLATILE\000"
.LASF360:
	.ascii	"work\000"
.LASF53:
	.ascii	"cbprintf_package_hdr\000"
.LASF208:
	.ascii	"BT_GATT_PERM_READ_LESC\000"
.LASF105:
	.ascii	"domain\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF109:
	.ascii	"source\000"
.LASF354:
	.ascii	"_ros_idx\000"
.LASF108:
	.ascii	"log_msg_hdr\000"
.LASF212:
	.ascii	"read\000"
.LASF136:
	.ascii	"start\000"
.LASF150:
	.ascii	"k_work_handler_t\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF291:
	.ascii	"__init_zmk_hog_init\000"
.LASF268:
	.ascii	"HIDS_INPUT\000"
.LASF185:
	.ascii	"bt_conn\000"
.LASF249:
	.ascii	"_reserved\000"
.LASF302:
	.ascii	"zmk_hid_get_consumer_report\000"
.LASF26:
	.ascii	"uintptr_t\000"
.LASF232:
	.ascii	"bt_gatt_notify_params\000"
.LASF329:
	.ascii	"_fros_cnt\000"
.LASF297:
	.ascii	"bt_conn_unref\000"
.LASF52:
	.ascii	"init_function\000"
.LASF16:
	.ascii	"long unsigned int\000"
.LASF257:
	.ascii	"buttons\000"
.LASF60:
	.ascii	"sys_dnode_t\000"
.LASF90:
	.ascii	"_thread_arch\000"
.LASF370:
	.ascii	"zmk_hog_init\000"
.LASF153:
	.ascii	"queue\000"
.LASF203:
	.ascii	"BT_GATT_PERM_READ_ENCRYPT\000"
.LASF145:
	.ascii	"thread\000"
.LASF378:
	.ascii	"read_hids_report_ref\000"
.LASF322:
	.ascii	"_ros_pos_en\000"
.LASF245:
	.ascii	"zmk_mouse_button_flags_t\000"
.LASF187:
	.ascii	"BT_SECURITY_L1\000"
.LASF253:
	.ascii	"body\000"
.LASF189:
	.ascii	"BT_SECURITY_L3\000"
.LASF190:
	.ascii	"BT_SECURITY_L4\000"
.LASF301:
	.ascii	"zmk_hid_get_keyboard_report\000"
.LASF333:
	.ascii	"_ros_pos_buf_buf4\000"
.LASF139:
	.ascii	"z_poller\000"
.LASF104:
	.ascii	"type\000"
.LASF334:
	.ascii	"_ros_pos_buf_buf8\000"
.LASF304:
	.ascii	"zmk_hid_get_mouse_report\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF337:
	.ascii	"_ros_pos_buf_buf32\000"
.LASF135:
	.ascii	"_thread_stack_info\000"
.LASF217:
	.ascii	"bt_gatt_attr_write_func_t\000"
.LASF35:
	.ascii	"tail\000"
.LASF394:
	.ascii	"input_ccc_changed\000"
.LASF347:
	.ascii	"_pkg_offset\000"
.LASF309:
	.ascii	"queue_config\000"
.LASF255:
	.ascii	"zmk_hid_consumer_report\000"
.LASF357:
	.ascii	"_wsize\000"
.LASF171:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF199:
	.ascii	"bt_gatt_perm\000"
.LASF42:
	.ascii	"init_entry\000"
.LASF100:
	.ascii	"log_timestamp_t\000"
.LASF237:
	.ascii	"BT_GATT_SUBSCRIBE_FLAG_WRITE_PENDING\000"
.LASF353:
	.ascii	"_pbuf_loc\000"
.LASF133:
	.ascii	"swap_data\000"
.LASF375:
	.ascii	"read_hids_consumer_input_report\000"
.LASF356:
	.ascii	"pkg_hdr\000"
.LASF338:
	.ascii	"_rws_buffer\000"
.LASF310:
	.ascii	"discarded_report\000"
.LASF47:
	.ascii	"filters\000"
.LASF101:
	.ascii	"log_msg_desc\000"
.LASF381:
	.ascii	"k_msgq_get\000"
.LASF247:
	.ascii	"zmk_hid_keyboard_report_body\000"
.LASF184:
	.ascii	"z_heap\000"
.LASF115:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF18:
	.ascii	"_ssize_t\000"
.LASF2:
	.ascii	"signed char\000"
.LASF138:
	.ascii	"delta\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF330:
	.ascii	"_rws_cnt\000"
.LASF215:
	.ascii	"handle\000"
.LASF387:
	.ascii	"memcpy\000"
.LASF204:
	.ascii	"BT_GATT_PERM_WRITE_ENCRYPT\000"
.LASF94:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF361:
	.ascii	"__func__\000"
.LASF275:
	.ascii	"host_requests_notification\000"
.LASF380:
	.ascii	"msgq\000"
.LASF254:
	.ascii	"zmk_hid_consumer_report_body\000"
.LASF62:
	.ascii	"children\000"
.LASF358:
	.ascii	"double\000"
.LASF48:
	.ascii	"cbprintf_package_desc\000"
.LASF149:
	.ascii	"flags\000"
.LASF140:
	.ascii	"is_polling\000"
.LASF374:
	.ascii	"report_body\000"
.LASF54:
	.ascii	"desc\000"
.LASF167:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF339:
	.ascii	"_rws_buffer_buf4\000"
.LASF51:
	.ascii	"rw_str_cnt\000"
.LASF340:
	.ascii	"_rws_buffer_buf8\000"
.LASF272:
	.ascii	"consumer_input\000"
.LASF119:
	.ascii	"__log_level\000"
.LASF225:
	.ascii	"peer\000"
.LASF174:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF371:
	.ascii	"write_ctrl_point\000"
.LASF230:
	.ascii	"cfg_match\000"
.LASF161:
	.ascii	"read_ptr\000"
.LASF91:
	.ascii	"basepri\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
