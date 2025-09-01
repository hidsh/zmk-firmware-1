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
	.file	"flash_map.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/storage/flash_map/flash_map.c"
	.section	.text.flash_area_foreach,"ax",%progbits
	.align	1
	.global	flash_area_foreach
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_foreach, %function
flash_area_foreach:
.LVL0:
.LFB39:
	.loc 1 23 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 24 2 view .LVU1
.LBB4:
	.loc 1 24 7 view .LVU2
	.loc 1 24 7 is_stmt 0 view .LVU3
.LBE4:
	.loc 1 23 1 view .LVU4
	push	{r0, r1, r2, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
.LBB5:
	.loc 1 24 20 view .LVU5
	ldr	r3, .L4
	.loc 1 25 3 view .LVU6
	ldr	r7, .L4+4
	.loc 1 24 20 view .LVU7
	ldr	r3, [r3]
	str	r3, [sp, #4]
.LBE5:
	.loc 1 23 1 view .LVU8
	mov	r5, r0
	mov	r6, r1
.LBB6:
	.loc 1 24 11 view .LVU9
	movs	r4, #0
.LVL1:
.L2:
	.loc 1 24 20 is_stmt 1 discriminator 1 view .LVU10
	ldr	r3, [sp, #4]
	cmp	r3, r4
	bgt	.L3
.LBE6:
	.loc 1 27 1 is_stmt 0 view .LVU11
	add	sp, sp, #12
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL2:
.L3:
	.cfi_restore_state
.LBB7:
	.loc 1 25 3 is_stmt 1 discriminator 3 view .LVU12
	ldr	r0, [r7]
	mov	r1, r6
	add	r0, r0, r4, lsl #4
	blx	r5
.LVL3:
	.loc 1 24 42 discriminator 3 view .LVU13
	adds	r4, r4, #1
.LVL4:
	.loc 1 24 42 is_stmt 0 discriminator 3 view .LVU14
	b	.L2
.L5:
	.align	2
.L4:
	.word	flash_map_entries
	.word	flash_map
.LBE7:
	.cfi_endproc
.LFE39:
	.size	flash_area_foreach, .-flash_area_foreach
	.section	.text.flash_area_open,"ax",%progbits
	.align	1
	.global	flash_area_open
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_open, %function
flash_area_open:
.LVL5:
.LFB40:
	.loc 1 30 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 31 2 view .LVU16
	.loc 1 33 2 view .LVU17
	.loc 1 30 1 is_stmt 0 view .LVU18
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 33 16 view .LVU19
	ldr	r3, .L17
	ldr	r4, [r3]
	.loc 1 30 1 view .LVU20
	mov	r5, r1
	.loc 1 33 5 view .LVU21
	cbz	r4, .L13
.LBB15:
.LBB16:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/storage/flash_map/flash_map_priv.h"
	.loc 2 23 20 view .LVU22
	ldr	r3, .L17+4
	ldr	r1, [r3]
.LVL6:
	.loc 2 23 11 view .LVU23
	movs	r3, #0
.L8:
.LVL7:
	.loc 2 23 20 is_stmt 1 view .LVU24
	cmp	r3, r1
	blt	.L10
.LBE16:
.LBE15:
	.loc 1 39 10 is_stmt 0 view .LVU25
	mvn	r0, #1
.LVL8:
.L6:
	.loc 1 49 1 view .LVU26
	pop	{r4, r5, r6, pc}
.LVL9:
.L10:
.LBB18:
.LBB17:
	.loc 2 24 3 is_stmt 1 view .LVU27
	.loc 2 24 6 is_stmt 0 view .LVU28
	mov	r2, r4
	ldrb	r6, [r2], #16	@ zero_extendqisi2
	cmp	r6, r0
	beq	.L9
	.loc 2 23 42 is_stmt 1 view .LVU29
	adds	r3, r3, #1
.LVL10:
	.loc 2 23 42 is_stmt 0 view .LVU30
	mov	r4, r2
	b	.L8
.L9:
.LVL11:
	.loc 2 23 42 view .LVU31
.LBE17:
.LBE18:
	.loc 1 38 2 is_stmt 1 view .LVU32
	.loc 1 42 2 view .LVU33
	.loc 1 42 11 is_stmt 0 view .LVU34
	ldr	r0, [r4, #12]
.LVL12:
	.loc 1 42 5 view .LVU35
	cbnz	r0, .L11
.L12:
	.loc 1 43 10 view .LVU36
	mvn	r0, #18
	b	.L6
.L11:
.LVL13:
.LBB19:
.LBI19:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/device.h"
	.loc 3 49 19 is_stmt 1 view .LVU37
.LBB20:
	.loc 3 57 2 view .LVU38
	.loc 3 57 7 view .LVU39
	.loc 3 57 5 view .LVU40
	.loc 3 58 2 view .LVU41
.LVL14:
.LBB21:
.LBI21:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.loc 4 744 19 view .LVU42
.LBB22:
	.loc 4 746 2 view .LVU43
	.loc 4 746 9 is_stmt 0 view .LVU44
	bl	z_device_is_ready
.LVL15:
	.loc 4 746 9 view .LVU45
.LBE22:
.LBE21:
.LBE20:
.LBE19:
	.loc 1 42 20 view .LVU46
	cmp	r0, #0
	beq	.L12
	.loc 1 46 2 is_stmt 1 view .LVU47
	.loc 1 46 7 is_stmt 0 view .LVU48
	str	r4, [r5]
	.loc 1 48 2 is_stmt 1 view .LVU49
	.loc 1 48 9 is_stmt 0 view .LVU50
	movs	r0, #0
	b	.L6
.LVL16:
.L13:
	.loc 1 34 10 view .LVU51
	mvn	r0, #12
.LVL17:
	.loc 1 34 10 view .LVU52
	b	.L6
.L18:
	.align	2
.L17:
	.word	flash_map
	.word	flash_map_entries
	.cfi_endproc
.LFE40:
	.size	flash_area_open, .-flash_area_open
	.section	.text.flash_area_close,"ax",%progbits
	.align	1
	.global	flash_area_close
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_close, %function
flash_area_close:
.LVL18:
.LFB41:
	.loc 1 52 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 54 1 view .LVU54
	bx	lr
	.cfi_endproc
.LFE41:
	.size	flash_area_close, .-flash_area_close
	.section	.text.flash_area_read,"ax",%progbits
	.align	1
	.global	flash_area_read
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_read, %function
flash_area_read:
.LVL19:
.LFB42:
	.loc 1 58 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 59 2 view .LVU56
.LBB29:
.LBB30:
	.loc 2 36 20 is_stmt 0 view .LVU57
	cmp	r1, #0
	.loc 2 36 20 view .LVU58
.LBE30:
.LBE29:
	.loc 1 58 1 view .LVU59
	push	{r4, r5}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	.loc 1 58 1 view .LVU60
	mov	r4, r0
.LVL20:
.LBB33:
.LBI29:
	.loc 2 33 19 is_stmt 1 view .LVU61
.LBB31:
	.loc 2 36 2 view .LVU62
.LBE31:
.LBE33:
	.loc 1 58 1 is_stmt 0 view .LVU63
	mov	r0, r3
.LVL21:
.LBB34:
.LBB32:
	.loc 2 36 20 view .LVU64
	blt	.L20
	ldr	r5, [r4, #8]
	.loc 2 36 29 view .LVU65
	add	r0, r0, r1
	.loc 2 36 20 view .LVU66
	cmp	r0, r5
	bhi	.L20
.LVL22:
	.loc 2 36 20 view .LVU67
.LBE32:
.LBE34:
	.loc 1 63 2 is_stmt 1 view .LVU68
	.loc 1 63 22 is_stmt 0 view .LVU69
	ldr	r0, [r4, #12]
	.loc 1 63 9 view .LVU70
	ldr	r4, [r4, #4]
.LVL23:
	.loc 1 63 9 view .LVU71
	add	r1, r1, r4
.LVL24:
.LBB35:
.LBI35:
	.file 5 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/flash.h"
	.loc 5 26 19 is_stmt 1 view .LVU72
.LBB36:
	.loc 5 37 2 view .LVU73
	.loc 5 37 7 view .LVU74
	.loc 5 37 5 view .LVU75
	.loc 5 38 2 view .LVU76
.LVL25:
.LBB37:
.LBI37:
	.file 6 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/drivers/flash.h"
	.loc 6 173 19 view .LVU77
.LBB38:
	.loc 6 177 2 view .LVU78
	.loc 6 180 2 view .LVU79
	.loc 6 180 12 is_stmt 0 view .LVU80
	ldr	r4, [r0, #8]
	.loc 6 180 9 view .LVU81
	ldr	r4, [r4]
	mov	ip, r4
.LBE38:
.LBE37:
.LBE36:
.LBE35:
	.loc 1 64 1 view .LVU82
	pop	{r4, r5}
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LBB42:
.LBB41:
.LBB40:
.LBB39:
	.loc 6 180 9 view .LVU83
	bx	ip
.LVL26:
.L20:
	.cfi_restore_state
	.loc 6 180 9 view .LVU84
.LBE39:
.LBE40:
.LBE41:
.LBE42:
	.loc 1 64 1 view .LVU85
	mvn	r0, #21
	pop	{r4, r5}
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL27:
	.loc 1 64 1 view .LVU86
	bx	lr
	.cfi_endproc
.LFE42:
	.size	flash_area_read, .-flash_area_read
	.section	.text.flash_area_write,"ax",%progbits
	.align	1
	.global	flash_area_write
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_write, %function
flash_area_write:
.LVL28:
.LFB43:
	.loc 1 68 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 69 2 view .LVU88
.LBB49:
.LBB50:
	.loc 2 36 20 is_stmt 0 view .LVU89
	cmp	r1, #0
	.loc 2 36 20 view .LVU90
.LBE50:
.LBE49:
	.loc 1 68 1 view .LVU91
	push	{r4, r5}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	.loc 1 68 1 view .LVU92
	mov	r4, r0
.LVL29:
.LBB53:
.LBI49:
	.loc 2 33 19 is_stmt 1 view .LVU93
.LBB51:
	.loc 2 36 2 view .LVU94
.LBE51:
.LBE53:
	.loc 1 68 1 is_stmt 0 view .LVU95
	mov	r0, r3
.LVL30:
.LBB54:
.LBB52:
	.loc 2 36 20 view .LVU96
	blt	.L24
	ldr	r5, [r4, #8]
	.loc 2 36 29 view .LVU97
	add	r0, r0, r1
	.loc 2 36 20 view .LVU98
	cmp	r0, r5
	bhi	.L24
.LVL31:
	.loc 2 36 20 view .LVU99
.LBE52:
.LBE54:
	.loc 1 73 2 is_stmt 1 view .LVU100
	.loc 1 73 23 is_stmt 0 view .LVU101
	ldr	r0, [r4, #12]
	.loc 1 73 9 view .LVU102
	ldr	r4, [r4, #4]
.LVL32:
	.loc 1 73 9 view .LVU103
	add	r1, r1, r4
.LVL33:
.LBB55:
.LBI55:
	.loc 5 52 19 is_stmt 1 view .LVU104
.LBB56:
	.loc 5 63 2 view .LVU105
	.loc 5 63 7 view .LVU106
	.loc 5 63 5 view .LVU107
	.loc 5 64 2 view .LVU108
.LVL34:
.LBB57:
.LBI57:
	.loc 6 205 19 view .LVU109
.LBB58:
	.loc 6 208 2 view .LVU110
	.loc 6 210 2 view .LVU111
	.loc 6 212 2 view .LVU112
	.loc 6 212 10 is_stmt 0 view .LVU113
	ldr	r4, [r0, #8]
	.loc 6 212 7 view .LVU114
	ldr	r4, [r4, #4]
	mov	ip, r4
.LBE58:
.LBE57:
.LBE56:
.LBE55:
	.loc 1 74 1 view .LVU115
	pop	{r4, r5}
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LBB62:
.LBB61:
.LBB60:
.LBB59:
	.loc 6 212 7 view .LVU116
	bx	ip
.LVL35:
.L24:
	.cfi_restore_state
	.loc 6 212 7 view .LVU117
.LBE59:
.LBE60:
.LBE61:
.LBE62:
	.loc 1 74 1 view .LVU118
	mvn	r0, #21
	pop	{r4, r5}
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL36:
	.loc 1 74 1 view .LVU119
	bx	lr
	.cfi_endproc
.LFE43:
	.size	flash_area_write, .-flash_area_write
	.section	.text.flash_area_erase,"ax",%progbits
	.align	1
	.global	flash_area_erase
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_erase, %function
flash_area_erase:
.LVL37:
.LFB44:
	.loc 1 77 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 78 2 view .LVU121
.LBB69:
.LBB70:
	.loc 2 36 20 is_stmt 0 view .LVU122
	cmp	r1, #0
	.loc 2 36 20 view .LVU123
.LBE70:
.LBE69:
	.loc 1 77 1 view .LVU124
	mov	r3, r0
.LVL38:
.LBB73:
.LBI69:
	.loc 2 33 19 is_stmt 1 view .LVU125
.LBB71:
	.loc 2 36 2 view .LVU126
.LBE71:
.LBE73:
	.loc 1 77 1 is_stmt 0 view .LVU127
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 77 1 view .LVU128
	mov	r0, r2
.LVL39:
.LBB74:
.LBB72:
	.loc 2 36 20 view .LVU129
	blt	.L28
	ldr	r4, [r3, #8]
	.loc 2 36 29 view .LVU130
	add	r0, r0, r1
	.loc 2 36 20 view .LVU131
	cmp	r0, r4
	bhi	.L28
.LVL40:
	.loc 2 36 20 view .LVU132
.LBE72:
.LBE74:
	.loc 1 82 2 is_stmt 1 view .LVU133
	.loc 1 82 23 is_stmt 0 view .LVU134
	ldr	r0, [r3, #12]
	.loc 1 82 9 view .LVU135
	ldr	r3, [r3, #4]
.LVL41:
	.loc 1 82 9 view .LVU136
	add	r1, r1, r3
.LVL42:
.LBB75:
.LBI75:
	.loc 5 78 19 is_stmt 1 view .LVU137
.LBB76:
	.loc 5 88 2 view .LVU138
	.loc 5 88 7 view .LVU139
	.loc 5 88 5 view .LVU140
	.loc 5 89 2 view .LVU141
.LVL43:
.LBB77:
.LBI77:
	.loc 6 240 19 view .LVU142
.LBB78:
	.loc 6 243 2 view .LVU143
	.loc 6 245 2 view .LVU144
	.loc 6 247 2 view .LVU145
	.loc 6 247 10 is_stmt 0 view .LVU146
	ldr	r3, [r0, #8]
.LBE78:
.LBE77:
.LBE76:
.LBE75:
	.loc 1 83 1 view .LVU147
	ldr	r4, [sp], #4
	.cfi_remember_state
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LBB82:
.LBB81:
.LBB80:
.LBB79:
	.loc 6 247 7 view .LVU148
	ldr	r3, [r3, #8]
	bx	r3
.LVL44:
.L28:
	.cfi_restore_state
	.loc 6 247 7 view .LVU149
.LBE79:
.LBE80:
.LBE81:
.LBE82:
	.loc 1 83 1 view .LVU150
	mvn	r0, #21
	ldr	r4, [sp], #4
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE44:
	.size	flash_area_erase, .-flash_area_erase
	.section	.text.flash_area_align,"ax",%progbits
	.align	1
	.global	flash_area_align
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_align, %function
flash_area_align:
.LVL45:
.LFB45:
	.loc 1 86 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 87 2 view .LVU152
	.loc 1 86 1 is_stmt 0 view .LVU153
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 87 38 view .LVU154
	ldr	r0, [r0, #12]
.LVL46:
.LBB87:
.LBI87:
	.loc 5 226 22 is_stmt 1 view .LVU155
.LBB88:
	.loc 5 234 2 view .LVU156
	.loc 5 234 7 view .LVU157
	.loc 5 234 5 view .LVU158
	.loc 5 235 2 view .LVU159
.LVL47:
.LBB89:
.LBI89:
	.loc 6 400 22 view .LVU160
.LBB90:
	.loc 6 402 2 view .LVU161
	.loc 6 405 2 view .LVU162
	.loc 6 405 12 is_stmt 0 view .LVU163
	ldr	r3, [r0, #8]
	.loc 6 405 9 view .LVU164
	ldr	r3, [r3, #12]
	blx	r3
.LVL48:
	.loc 6 405 9 view .LVU165
.LBE90:
.LBE89:
.LBE88:
.LBE87:
	.loc 1 88 1 view .LVU166
	ldr	r0, [r0]
	pop	{r3, pc}
	.cfi_endproc
.LFE45:
	.size	flash_area_align, .-flash_area_align
	.section	.text.flash_area_has_driver,"ax",%progbits
	.align	1
	.global	flash_area_has_driver
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_has_driver, %function
flash_area_has_driver:
.LVL49:
.LFB46:
	.loc 1 91 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 92 2 view .LVU168
	.loc 1 91 1 is_stmt 0 view .LVU169
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 92 25 view .LVU170
	ldr	r0, [r0, #12]
.LVL50:
.LBB95:
.LBI95:
	.loc 3 49 19 is_stmt 1 view .LVU171
.LBB96:
	.loc 3 57 2 view .LVU172
	.loc 3 57 7 view .LVU173
	.loc 3 57 5 view .LVU174
	.loc 3 58 2 view .LVU175
.LVL51:
.LBB97:
.LBI97:
	.loc 4 744 19 view .LVU176
.LBB98:
	.loc 4 746 2 view .LVU177
	.loc 4 746 9 is_stmt 0 view .LVU178
	bl	z_device_is_ready
.LVL52:
	.loc 4 746 9 view .LVU179
.LBE98:
.LBE97:
.LBE96:
.LBE95:
	.loc 1 96 9 view .LVU180
	cmp	r0, #0
	.loc 1 97 1 view .LVU181
	ite	eq
	mvneq	r0, #18
	movne	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE46:
	.size	flash_area_has_driver, .-flash_area_has_driver
	.section	.text.flash_area_get_device,"ax",%progbits
	.align	1
	.global	flash_area_get_device
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_get_device, %function
flash_area_get_device:
.LVL53:
.LFB47:
	.loc 1 100 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 101 2 view .LVU183
	.loc 1 102 1 is_stmt 0 view .LVU184
	ldr	r0, [r0, #12]
.LVL54:
	.loc 1 102 1 view .LVU185
	bx	lr
	.cfi_endproc
.LFE47:
	.size	flash_area_get_device, .-flash_area_get_device
	.section	.text.flash_area_erased_val,"ax",%progbits
	.align	1
	.global	flash_area_erased_val
	.syntax unified
	.thumb
	.thumb_func
	.type	flash_area_erased_val, %function
flash_area_erased_val:
.LVL55:
.LFB48:
	.loc 1 112 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 113 2 view .LVU187
	.loc 1 115 2 view .LVU188
	.loc 1 112 1 is_stmt 0 view .LVU189
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 115 33 view .LVU190
	ldr	r0, [r0, #12]
.LVL56:
.LBB103:
.LBI103:
	.loc 5 249 47 is_stmt 1 view .LVU191
.LBB104:
	.loc 5 257 2 view .LVU192
	.loc 5 257 7 view .LVU193
	.loc 5 257 5 view .LVU194
	.loc 5 258 2 view .LVU195
.LVL57:
.LBB105:
.LBI105:
	.loc 6 422 46 view .LVU196
.LBB106:
	.loc 6 424 2 view .LVU197
	.loc 6 427 2 view .LVU198
	.loc 6 427 12 is_stmt 0 view .LVU199
	ldr	r3, [r0, #8]
	.loc 6 427 9 view .LVU200
	ldr	r3, [r3, #12]
	blx	r3
.LVL58:
	.loc 6 427 9 view .LVU201
.LBE106:
.LBE105:
.LBE104:
.LBE103:
	.loc 1 117 2 is_stmt 1 view .LVU202
	.loc 1 118 1 is_stmt 0 view .LVU203
	ldrb	r0, [r0, #4]	@ zero_extendqisi2
.LVL59:
	.loc 1 118 1 view .LVU204
	pop	{r3, pc}
	.cfi_endproc
.LFE48:
	.size	flash_area_erased_val, .-flash_area_erased_val
	.text
.Letext0:
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 8 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 9 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 10 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_types.h"
	.file 11 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/types.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/storage/flash_map.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xdc2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0xc
	.4byte	.LASF85
	.4byte	.LASF86
	.4byte	.Ldebug_ranges0+0x130
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	0x25
	.uleb128 0x4
	.byte	0x4
	.4byte	0x3e
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	0x37
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x7
	.byte	0xd6
	.byte	0x16
	.4byte	0x54
	.uleb128 0x3
	.4byte	0x43
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x8
	.byte	0x2b
	.byte	0x17
	.4byte	0x6e
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x8
	.byte	0x39
	.byte	0x1c
	.4byte	0x88
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x8
	.byte	0x4f
	.byte	0x18
	.4byte	0x54
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x9
	.byte	0x18
	.byte	0x13
	.4byte	0x62
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x9
	.byte	0x24
	.byte	0x14
	.4byte	0x7c
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x9
	.byte	0x30
	.byte	0x14
	.4byte	0x8f
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.4byte	.LASF17
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0xa
	.byte	0x52
	.byte	0xe
	.4byte	0xa9
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0xa
	.byte	0x96
	.byte	0x10
	.4byte	0xe4
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0xb
	.byte	0xb6
	.byte	0x11
	.4byte	0xf0
	.uleb128 0x4
	.byte	0x4
	.4byte	0x170
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x18
	.byte	0x4
	.2byte	0x17d
	.byte	0x8
	.4byte	0x170
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x17f
	.byte	0xe
	.4byte	0x31
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x181
	.byte	0xe
	.4byte	0x1aa
	.byte	0x4
	.uleb128 0xa
	.ascii	"api\000"
	.byte	0x4
	.2byte	0x183
	.byte	0xe
	.4byte	0x1aa
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x185
	.byte	0x17
	.4byte	0x1b1
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x187
	.byte	0x8
	.4byte	0xe2
	.byte	0x10
	.uleb128 0xa
	.ascii	"pm\000"
	.byte	0x4
	.2byte	0x198
	.byte	0x14
	.4byte	0x1bc
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	0x10e
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x2
	.byte	0x4
	.2byte	0x162
	.byte	0x8
	.4byte	0x1a3
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x16a
	.byte	0xa
	.4byte	0xb7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x4
	.2byte	0x16f
	.byte	0x6
	.4byte	0x1a3
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x1
	.byte	0x2
	.4byte	.LASF28
	.uleb128 0x4
	.byte	0x4
	.4byte	0x1b0
	.uleb128 0xc
	.uleb128 0x4
	.byte	0x4
	.4byte	0x175
	.uleb128 0xd
	.4byte	.LASF88
	.uleb128 0x4
	.byte	0x4
	.4byte	0x1b7
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x10
	.byte	0xc
	.byte	0x39
	.byte	0x8
	.4byte	0x211
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0xc
	.byte	0x3b
	.byte	0xa
	.4byte	0xb7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0xc
	.byte	0x3c
	.byte	0xb
	.4byte	0xc3
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0xc
	.byte	0x3e
	.byte	0x8
	.4byte	0xfc
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.4byte	0x43
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0xc
	.byte	0x42
	.byte	0x17
	.4byte	0x108
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	0x1c2
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0xc
	.byte	0xde
	.byte	0x10
	.4byte	0x222
	.uleb128 0x4
	.byte	0x4
	.4byte	0x228
	.uleb128 0x10
	.4byte	0x238
	.uleb128 0x11
	.4byte	0x238
	.uleb128 0x11
	.4byte	0xe2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.4byte	0x211
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x2
	.byte	0x12
	.byte	0x21
	.4byte	0x238
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x2
	.byte	0x13
	.byte	0x12
	.4byte	0x2c
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x8
	.byte	0x6
	.byte	0x23
	.byte	0x8
	.4byte	0x27e
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x6
	.byte	0x24
	.byte	0x9
	.4byte	0x43
	.byte	0
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x6
	.byte	0x25
	.byte	0x9
	.4byte	0x43
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	0x256
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x8
	.byte	0x6
	.byte	0x39
	.byte	0x8
	.4byte	0x2ab
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x6
	.byte	0x3a
	.byte	0xf
	.4byte	0x4f
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x6
	.byte	0x3b
	.byte	0xa
	.4byte	0xb7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	0x283
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x6
	.byte	0x47
	.byte	0xf
	.4byte	0x2bc
	.uleb128 0x4
	.byte	0x4
	.4byte	0x2c2
	.uleb128 0x13
	.4byte	0x25
	.4byte	0x2e0
	.uleb128 0x11
	.4byte	0x108
	.uleb128 0x11
	.4byte	0xfc
	.uleb128 0x11
	.4byte	0xe2
	.uleb128 0x11
	.4byte	0x43
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x6
	.byte	0x52
	.byte	0xf
	.4byte	0x2ec
	.uleb128 0x4
	.byte	0x4
	.4byte	0x2f2
	.uleb128 0x13
	.4byte	0x25
	.4byte	0x310
	.uleb128 0x11
	.4byte	0x108
	.uleb128 0x11
	.4byte	0xfc
	.uleb128 0x11
	.4byte	0x1aa
	.uleb128 0x11
	.4byte	0x43
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x6
	.byte	0x5d
	.byte	0xf
	.4byte	0x31c
	.uleb128 0x4
	.byte	0x4
	.4byte	0x322
	.uleb128 0x13
	.4byte	0x25
	.4byte	0x33b
	.uleb128 0x11
	.4byte	0x108
	.uleb128 0x11
	.4byte	0xfc
	.uleb128 0x11
	.4byte	0x43
	.byte	0
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x6
	.byte	0x60
	.byte	0x2a
	.4byte	0x347
	.uleb128 0x4
	.byte	0x4
	.4byte	0x34d
	.uleb128 0x13
	.4byte	0x35c
	.4byte	0x35c
	.uleb128 0x11
	.4byte	0x108
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.4byte	0x2ab
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x6
	.byte	0x78
	.byte	0x10
	.4byte	0x36e
	.uleb128 0x4
	.byte	0x4
	.4byte	0x374
	.uleb128 0x10
	.4byte	0x389
	.uleb128 0x11
	.4byte	0x108
	.uleb128 0x11
	.4byte	0x389
	.uleb128 0x11
	.4byte	0x395
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.4byte	0x38f
	.uleb128 0x4
	.byte	0x4
	.4byte	0x27e
	.uleb128 0x4
	.byte	0x4
	.4byte	0x43
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x14
	.byte	0x6
	.byte	0x83
	.byte	0x9
	.4byte	0x3ea
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x6
	.byte	0x84
	.byte	0x11
	.4byte	0x2b0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x6
	.byte	0x85
	.byte	0x12
	.4byte	0x2e0
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x6
	.byte	0x86
	.byte	0x12
	.4byte	0x310
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x6
	.byte	0x87
	.byte	0x1b
	.4byte	0x33b
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x6
	.byte	0x89
	.byte	0x19
	.4byte	0x362
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	0x39b
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x4
	.2byte	0x2d4
	.byte	0x5
	.4byte	0x1a3
	.4byte	0x406
	.uleb128 0x11
	.4byte	0x108
	.byte	0
	.uleb128 0x15
	.4byte	.LASF56
	.byte	0x1
	.byte	0x6f
	.byte	0x9
	.4byte	0xb7
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49c
	.uleb128 0x16
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x38
	.4byte	0x238
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x17
	.4byte	.LASF55
	.byte	0x1
	.byte	0x71
	.byte	0x21
	.4byte	0x35c
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x18
	.4byte	0xae2
	.4byte	.LBI103
	.byte	.LVU191
	.4byte	.LBB103
	.4byte	.LBE103-.LBB103
	.byte	0x1
	.byte	0x73
	.byte	0xa
	.uleb128 0x19
	.4byte	0xaf3
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x1a
	.4byte	0xbd8
	.4byte	.LBI105
	.byte	.LVU196
	.4byte	.LBB105
	.4byte	.LBE105-.LBB105
	.byte	0x5
	.2byte	0x102
	.byte	0x9
	.uleb128 0x19
	.4byte	0xbea
	.4byte	.LLST60
	.4byte	.LVUS60
	.uleb128 0x1b
	.4byte	0xbf7
	.4byte	.LLST61
	.4byte	.LVUS61
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x1
	.byte	0x63
	.byte	0x16
	.4byte	0x108
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ca
	.uleb128 0x16
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x63
	.byte	0x45
	.4byte	0x238
	.4byte	.LLST56
	.4byte	.LVUS56
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x1
	.byte	0x5a
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x547
	.uleb128 0x16
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x5a
	.byte	0x34
	.4byte	0x238
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x18
	.4byte	0xd8b
	.4byte	.LBI95
	.byte	.LVU171
	.4byte	.LBB95
	.4byte	.LBE95-.LBB95
	.byte	0x1
	.byte	0x5c
	.byte	0x7
	.uleb128 0x19
	.4byte	0xd9c
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x18
	.4byte	0xda9
	.4byte	.LBI97
	.byte	.LVU176
	.4byte	.LBB97
	.4byte	.LBE97-.LBB97
	.byte	0x3
	.byte	0x3a
	.byte	0x9
	.uleb128 0x19
	.4byte	0xdb7
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x1d
	.4byte	.LVL52
	.4byte	0x3ef
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x1
	.byte	0x55
	.byte	0xa
	.4byte	0xcf
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5c8
	.uleb128 0x16
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x55
	.byte	0x34
	.4byte	0x238
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x18
	.4byte	0xb00
	.4byte	.LBI87
	.byte	.LVU155
	.4byte	.LBB87
	.4byte	.LBE87-.LBB87
	.byte	0x1
	.byte	0x57
	.byte	0x9
	.uleb128 0x19
	.4byte	0xb11
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x18
	.4byte	0xc0b
	.4byte	.LBI89
	.byte	.LVU160
	.4byte	.LBB89
	.4byte	.LBE89-.LBB89
	.byte	0x5
	.byte	0xeb
	.byte	0x9
	.uleb128 0x19
	.4byte	0xc1d
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x1b
	.4byte	0xc2a
	.4byte	.LLST52
	.4byte	.LVUS52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x1
	.byte	0x4c
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6da
	.uleb128 0x16
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x4c
	.byte	0x2f
	.4byte	0x238
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x16
	.ascii	"off\000"
	.byte	0x1
	.byte	0x4c
	.byte	0x39
	.4byte	0xfc
	.4byte	.LLST40
	.4byte	.LVUS40
	.uleb128 0x16
	.ascii	"len\000"
	.byte	0x1
	.byte	0x4c
	.byte	0x45
	.4byte	0x43
	.4byte	.LLST41
	.4byte	.LVUS41
	.uleb128 0x1e
	.4byte	0xd2c
	.4byte	.LBI69
	.byte	.LVU125
	.4byte	.Ldebug_ranges0+0xe0
	.byte	0x1
	.byte	0x4e
	.byte	0x7
	.4byte	0x652
	.uleb128 0x19
	.4byte	0xd54
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x1f
	.4byte	0xd48
	.uleb128 0x19
	.4byte	0xd3d
	.4byte	.LLST43
	.4byte	.LVUS43
	.byte	0
	.uleb128 0x20
	.4byte	0xb1e
	.4byte	.LBI75
	.byte	.LVU137
	.4byte	.Ldebug_ranges0+0x100
	.byte	0x1
	.byte	0x52
	.byte	0x9
	.uleb128 0x1f
	.4byte	0xb47
	.uleb128 0x19
	.4byte	0xb3b
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x19
	.4byte	0xb2f
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x20
	.4byte	0xc38
	.4byte	.LBI77
	.byte	.LVU142
	.4byte	.Ldebug_ranges0+0x118
	.byte	0x5
	.byte	0x59
	.byte	0x9
	.uleb128 0x1f
	.4byte	0xc61
	.uleb128 0x19
	.4byte	0xc55
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x19
	.4byte	0xc49
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x118
	.uleb128 0x1b
	.4byte	0xc6d
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x22
	.4byte	0xc79
	.uleb128 0x23
	.4byte	.LVL44
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x1
	.byte	0x42
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x831
	.uleb128 0x16
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x42
	.byte	0x2f
	.4byte	0x238
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x16
	.ascii	"off\000"
	.byte	0x1
	.byte	0x42
	.byte	0x39
	.4byte	0xfc
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x16
	.ascii	"src\000"
	.byte	0x1
	.byte	0x42
	.byte	0x4a
	.4byte	0x1aa
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x16
	.ascii	"len\000"
	.byte	0x1
	.byte	0x43
	.byte	0xf
	.4byte	0x43
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x1e
	.4byte	0xd2c
	.4byte	.LBI49
	.byte	.LVU93
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x45
	.byte	0x7
	.4byte	0x778
	.uleb128 0x19
	.4byte	0xd54
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x1f
	.4byte	0xd48
	.uleb128 0x19
	.4byte	0xd3d
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.uleb128 0x20
	.4byte	0xb54
	.4byte	.LBI55
	.byte	.LVU104
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.byte	0x49
	.byte	0x9
	.uleb128 0x19
	.4byte	0xb89
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x19
	.4byte	0xb7d
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x19
	.4byte	0xb71
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x19
	.4byte	0xb65
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x20
	.4byte	0xc85
	.4byte	.LBI57
	.byte	.LVU109
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x5
	.byte	0x40
	.byte	0x9
	.uleb128 0x19
	.4byte	0xcba
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x19
	.4byte	0xcae
	.4byte	.LLST35
	.4byte	.LVUS35
	.uleb128 0x19
	.4byte	0xca2
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x19
	.4byte	0xc96
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0xc8
	.uleb128 0x1b
	.4byte	0xcc6
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x22
	.4byte	0xcd2
	.uleb128 0x23
	.4byte	.LVL35
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x1
	.byte	0x38
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x983
	.uleb128 0x16
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x38
	.byte	0x2e
	.4byte	0x238
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x16
	.ascii	"off\000"
	.byte	0x1
	.byte	0x38
	.byte	0x38
	.4byte	0xfc
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x16
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x38
	.byte	0x43
	.4byte	0xe2
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x16
	.ascii	"len\000"
	.byte	0x1
	.byte	0x39
	.byte	0xe
	.4byte	0x43
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1e
	.4byte	0xd2c
	.4byte	.LBI29
	.byte	.LVU61
	.4byte	.Ldebug_ranges0+0x40
	.byte	0x1
	.byte	0x3b
	.byte	0x7
	.4byte	0x8cf
	.uleb128 0x19
	.4byte	0xd54
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1f
	.4byte	0xd48
	.uleb128 0x19
	.4byte	0xd3d
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x20
	.4byte	0xb96
	.4byte	.LBI35
	.byte	.LVU72
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.uleb128 0x19
	.4byte	0xbcb
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x19
	.4byte	0xbbf
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x19
	.4byte	0xbb3
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x19
	.4byte	0xba7
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x20
	.4byte	0xcde
	.4byte	.LBI37
	.byte	.LVU77
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x5
	.byte	0x26
	.byte	0x9
	.uleb128 0x19
	.4byte	0xd13
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x19
	.4byte	0xd07
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x19
	.4byte	0xcfb
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x19
	.4byte	0xcef
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0x78
	.uleb128 0x1b
	.4byte	0xd1f
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x23
	.4byte	.LVL26
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF65
	.byte	0x1
	.byte	0x33
	.byte	0x6
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a7
	.uleb128 0x26
	.ascii	"fa\000"
	.byte	0x1
	.byte	0x33
	.byte	0x30
	.4byte	0x238
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF63
	.byte	0x1
	.byte	0x1d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa79
	.uleb128 0x16
	.ascii	"id\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x1d
	.4byte	0xb7
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x16
	.ascii	"fap\000"
	.byte	0x1
	.byte	0x1d
	.byte	0x3b
	.4byte	0xa79
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x17
	.4byte	.LASF64
	.byte	0x1
	.byte	0x1f
	.byte	0x1b
	.4byte	0x238
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x27
	.4byte	0xd61
	.4byte	.Ldebug_ranges0+0x28
	.byte	0x1
	.byte	0x25
	.byte	0x9
	.4byte	0xa29
	.uleb128 0x1f
	.4byte	0xd72
	.uleb128 0x28
	.4byte	0xd7e
	.4byte	.Ldebug_ranges0+0x28
	.uleb128 0x1b
	.4byte	0xd7f
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	0xd8b
	.4byte	.LBI19
	.byte	.LVU37
	.4byte	.LBB19
	.4byte	.LBE19-.LBB19
	.byte	0x1
	.byte	0x2a
	.byte	0x18
	.uleb128 0x19
	.4byte	0xd9c
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x18
	.4byte	0xda9
	.4byte	.LBI21
	.byte	.LVU42
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.byte	0x3
	.byte	0x3a
	.byte	0x9
	.uleb128 0x19
	.4byte	0xdb7
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1d
	.4byte	.LVL15
	.4byte	0x3ef
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.4byte	0x238
	.uleb128 0x25
	.4byte	.LASF66
	.byte	0x1
	.byte	0x16
	.byte	0x6
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae2
	.uleb128 0x29
	.4byte	.LASF67
	.byte	0x1
	.byte	0x16
	.byte	0x29
	.4byte	0x216
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x29
	.4byte	.LASF68
	.byte	0x1
	.byte	0x16
	.byte	0x38
	.4byte	0xe2
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x21
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x2a
	.ascii	"i\000"
	.byte	0x1
	.byte	0x18
	.byte	0xb
	.4byte	0x25
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x2b
	.4byte	.LVL3
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF69
	.byte	0x5
	.byte	0xf9
	.byte	0x2f
	.4byte	0x35c
	.byte	0x3
	.4byte	0xb00
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x5
	.byte	0xf9
	.byte	0x5a
	.4byte	0x108
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF70
	.byte	0x5
	.byte	0xe2
	.byte	0x16
	.4byte	0x43
	.byte	0x3
	.4byte	0xb1e
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x5
	.byte	0xe2
	.byte	0x47
	.4byte	0x108
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF71
	.byte	0x5
	.byte	0x4e
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xb54
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x5
	.byte	0x4e
	.byte	0x35
	.4byte	0x108
	.uleb128 0x2e
	.4byte	.LASF72
	.byte	0x5
	.byte	0x4e
	.byte	0x40
	.4byte	0xfc
	.uleb128 0x2e
	.4byte	.LASF73
	.byte	0x5
	.byte	0x4e
	.byte	0x4f
	.4byte	0x43
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF74
	.byte	0x5
	.byte	0x34
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xb96
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x5
	.byte	0x34
	.byte	0x35
	.4byte	0x108
	.uleb128 0x2e
	.4byte	.LASF72
	.byte	0x5
	.byte	0x34
	.byte	0x40
	.4byte	0xfc
	.uleb128 0x2e
	.4byte	.LASF24
	.byte	0x5
	.byte	0x34
	.byte	0x55
	.4byte	0x1aa
	.uleb128 0x2d
	.ascii	"len\000"
	.byte	0x5
	.byte	0x34
	.byte	0x62
	.4byte	0x43
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF75
	.byte	0x5
	.byte	0x1a
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xbd8
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x5
	.byte	0x1a
	.byte	0x34
	.4byte	0x108
	.uleb128 0x2e
	.4byte	.LASF72
	.byte	0x5
	.byte	0x1a
	.byte	0x3f
	.4byte	0xfc
	.uleb128 0x2e
	.4byte	.LASF24
	.byte	0x5
	.byte	0x1a
	.byte	0x4e
	.4byte	0xe2
	.uleb128 0x2d
	.ascii	"len\000"
	.byte	0x5
	.byte	0x1a
	.byte	0x5b
	.4byte	0x43
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x1a6
	.byte	0x2e
	.4byte	0x35c
	.byte	0x3
	.4byte	0xc05
	.uleb128 0x30
	.ascii	"dev\000"
	.byte	0x6
	.2byte	0x1a6
	.byte	0x5f
	.4byte	0x108
	.uleb128 0x31
	.ascii	"api\000"
	.byte	0x6
	.2byte	0x1a8
	.byte	0x21
	.4byte	0xc05
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.4byte	0x3ea
	.uleb128 0x2f
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x190
	.byte	0x16
	.4byte	0x43
	.byte	0x3
	.4byte	0xc38
	.uleb128 0x30
	.ascii	"dev\000"
	.byte	0x6
	.2byte	0x190
	.byte	0x4d
	.4byte	0x108
	.uleb128 0x31
	.ascii	"api\000"
	.byte	0x6
	.2byte	0x192
	.byte	0x21
	.4byte	0xc05
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF78
	.byte	0x6
	.byte	0xf0
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xc85
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x6
	.byte	0xf0
	.byte	0x3b
	.4byte	0x108
	.uleb128 0x2e
	.4byte	.LASF72
	.byte	0x6
	.byte	0xf0
	.byte	0x46
	.4byte	0xfc
	.uleb128 0x2e
	.4byte	.LASF73
	.byte	0x6
	.byte	0xf1
	.byte	0x11
	.4byte	0x43
	.uleb128 0x32
	.ascii	"api\000"
	.byte	0x6
	.byte	0xf3
	.byte	0x21
	.4byte	0xc05
	.uleb128 0x32
	.ascii	"rc\000"
	.byte	0x6
	.byte	0xf5
	.byte	0x6
	.4byte	0x25
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF79
	.byte	0x6
	.byte	0xcd
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xcde
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x6
	.byte	0xcd
	.byte	0x3b
	.4byte	0x108
	.uleb128 0x2e
	.4byte	.LASF72
	.byte	0x6
	.byte	0xcd
	.byte	0x46
	.4byte	0xfc
	.uleb128 0x2e
	.4byte	.LASF24
	.byte	0x6
	.byte	0xce
	.byte	0x16
	.4byte	0x1aa
	.uleb128 0x2d
	.ascii	"len\000"
	.byte	0x6
	.byte	0xce
	.byte	0x23
	.4byte	0x43
	.uleb128 0x32
	.ascii	"api\000"
	.byte	0x6
	.byte	0xd0
	.byte	0x21
	.4byte	0xc05
	.uleb128 0x32
	.ascii	"rc\000"
	.byte	0x6
	.byte	0xd2
	.byte	0x6
	.4byte	0x25
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF80
	.byte	0x6
	.byte	0xad
	.byte	0x13
	.4byte	0x25
	.byte	0x3
	.4byte	0xd2c
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x6
	.byte	0xad
	.byte	0x3a
	.4byte	0x108
	.uleb128 0x2e
	.4byte	.LASF72
	.byte	0x6
	.byte	0xad
	.byte	0x45
	.4byte	0xfc
	.uleb128 0x2e
	.4byte	.LASF24
	.byte	0x6
	.byte	0xae
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x2d
	.ascii	"len\000"
	.byte	0x6
	.byte	0xaf
	.byte	0x10
	.4byte	0x43
	.uleb128 0x32
	.ascii	"api\000"
	.byte	0x6
	.byte	0xb1
	.byte	0x21
	.4byte	0xc05
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF81
	.byte	0x2
	.byte	0x21
	.byte	0x13
	.4byte	0x1a3
	.byte	0x3
	.4byte	0xd61
	.uleb128 0x2d
	.ascii	"fa\000"
	.byte	0x2
	.byte	0x21
	.byte	0x44
	.4byte	0x238
	.uleb128 0x2d
	.ascii	"off\000"
	.byte	0x2
	.byte	0x22
	.byte	0xf
	.4byte	0xfc
	.uleb128 0x2d
	.ascii	"len\000"
	.byte	0x2
	.byte	0x22
	.byte	0x1b
	.4byte	0x43
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF82
	.byte	0x2
	.byte	0x15
	.byte	0x28
	.4byte	0x238
	.byte	0x3
	.4byte	0xd8b
	.uleb128 0x2d
	.ascii	"idx\000"
	.byte	0x2
	.byte	0x15
	.byte	0x43
	.4byte	0x25
	.uleb128 0x33
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x2
	.byte	0x17
	.byte	0xb
	.4byte	0x25
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF83
	.byte	0x3
	.byte	0x31
	.byte	0x13
	.4byte	0x1a3
	.byte	0x3
	.4byte	0xda9
	.uleb128 0x2d
	.ascii	"dev\000"
	.byte	0x3
	.byte	0x31
	.byte	0x39
	.4byte	0x108
	.byte	0
	.uleb128 0x34
	.4byte	.LASF90
	.byte	0x4
	.2byte	0x2e8
	.byte	0x13
	.4byte	0x1a3
	.byte	0x3
	.uleb128 0x30
	.ascii	"dev\000"
	.byte	0x4
	.2byte	0x2e8
	.byte	0x3f
	.4byte	0x108
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x1b
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
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS57:
	.uleb128 0
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 0
.LLST57:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL56
	.4byte	.LFE48
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU201
	.uleb128 .LVU204
.LLST58:
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU191
	.uleb128 .LVU201
.LLST59:
	.4byte	.LVL56
	.4byte	.LVL58-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU196
	.uleb128 .LVU201
.LLST60:
	.4byte	.LVL57
	.4byte	.LVL58-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU198
	.uleb128 .LVU201
.LLST61:
	.4byte	.LVL57
	.4byte	.LVL58-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 0
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 0
.LLST56:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL54
	.4byte	.LFE47
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 0
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 0
.LLST53:
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL50
	.4byte	.LFE46
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU171
	.uleb128 .LVU179
.LLST54:
	.4byte	.LVL50
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU176
	.uleb128 .LVU179
.LLST55:
	.4byte	.LVL51
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 0
.LLST49:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL46
	.4byte	.LFE45
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 .LVU155
	.uleb128 .LVU165
.LLST50:
	.4byte	.LVL46
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 .LVU160
	.uleb128 .LVU165
.LLST51:
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU162
	.uleb128 .LVU165
.LLST52:
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 0
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST39:
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LFE44
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST40:
	.4byte	.LVL37
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LFE44
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 0
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST41:
	.4byte	.LVL37
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL44-1
	.4byte	.LVL44
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LFE44
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU125
	.uleb128 .LVU132
	.uleb128 .LVU149
	.uleb128 0
.LLST42:
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL44
	.4byte	.LFE44
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU125
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU132
	.uleb128 .LVU149
	.uleb128 0
.LLST43:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL44
	.4byte	.LFE44
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 .LVU137
	.uleb128 .LVU149
.LLST44:
	.4byte	.LVL42
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 .LVU137
	.uleb128 .LVU149
.LLST45:
	.4byte	.LVL42
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 .LVU142
	.uleb128 .LVU149
.LLST46:
	.4byte	.LVL43
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 .LVU142
	.uleb128 .LVU149
.LLST47:
	.4byte	.LVL43
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 .LVU144
	.uleb128 .LVU149
.LLST48:
	.4byte	.LVL43
	.4byte	.LVL44-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 0
.LLST24:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL32
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL36
	.4byte	.LFE43
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 0
.LLST25:
	.4byte	.LVL28
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LFE43
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 0
.LLST26:
	.4byte	.LVL28
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LFE43
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 0
.LLST27:
	.4byte	.LVL28
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LFE43
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU93
	.uleb128 .LVU99
	.uleb128 .LVU117
	.uleb128 0
.LLST28:
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35
	.4byte	.LFE43
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU93
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU99
	.uleb128 .LVU117
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 0
.LLST29:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL36
	.4byte	.LFE43
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU104
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
.LLST30:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU104
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
.LLST31:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU104
	.uleb128 .LVU117
.LLST32:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU104
	.uleb128 .LVU117
.LLST33:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU109
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
.LLST34:
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU109
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU117
.LLST35:
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU109
	.uleb128 .LVU117
.LLST36:
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU109
	.uleb128 .LVU117
.LLST37:
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU111
	.uleb128 .LVU117
.LLST38:
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 0
.LLST9:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LFE42
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST10:
	.4byte	.LVL19
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE42
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE42
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST12:
	.4byte	.LVL19
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE42
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU61
	.uleb128 .LVU67
	.uleb128 .LVU84
	.uleb128 0
.LLST13:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26
	.4byte	.LFE42
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU61
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU67
	.uleb128 .LVU84
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 0
.LLST14:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LFE42
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU72
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
.LLST15:
	.4byte	.LVL24
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU72
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
.LLST16:
	.4byte	.LVL24
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU72
	.uleb128 .LVU84
.LLST17:
	.4byte	.LVL24
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU72
	.uleb128 .LVU84
.LLST18:
	.4byte	.LVL24
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU77
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
.LLST19:
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU77
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU84
.LLST20:
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26-1
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU77
	.uleb128 .LVU84
.LLST21:
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 .LVU77
	.uleb128 .LVU84
.LLST22:
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 .LVU79
	.uleb128 .LVU84
.LLST23:
	.4byte	.LVL25
	.4byte	.LVL26-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LFE40
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL16
	.4byte	.LFE40
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU31
	.uleb128 .LVU51
.LLST5:
	.4byte	.LVL11
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU24
	.uleb128 .LVU26
	.uleb128 .LVU27
	.uleb128 .LVU31
.LLST6:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU37
	.uleb128 .LVU45
.LLST7:
	.4byte	.LVL13
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU42
	.uleb128 .LVU45
.LLST8:
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU3
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x64
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0
	.4byte	0
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	0
	.4byte	0
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	0
	.4byte	0
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	0
	.4byte	0
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	.LBB53
	.4byte	.LBE53
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	0
	.4byte	0
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	.LBB62
	.4byte	.LBE62
	.4byte	0
	.4byte	0
	.4byte	.LBB57
	.4byte	.LBE57
	.4byte	.LBB60
	.4byte	.LBE60
	.4byte	0
	.4byte	0
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	.LBB74
	.4byte	.LBE74
	.4byte	0
	.4byte	0
	.4byte	.LBB75
	.4byte	.LBE75
	.4byte	.LBB82
	.4byte	.LBE82
	.4byte	0
	.4byte	0
	.4byte	.LBB77
	.4byte	.LBE77
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	0
	.4byte	0
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LFB40
	.4byte	.LFE40
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	.LFB46
	.4byte	.LFE46
	.4byte	.LFB47
	.4byte	.LFE47
	.4byte	.LFB48
	.4byte	.LFE48
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF19:
	.ascii	"__off_t\000"
.LASF68:
	.ascii	"user_data\000"
.LASF3:
	.ascii	"size_t\000"
.LASF85:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/subsys/st"
	.ascii	"orage/flash_map/flash_map.c\000"
.LASF70:
	.ascii	"flash_get_write_block_size\000"
.LASF4:
	.ascii	"__uint8_t\000"
.LASF83:
	.ascii	"device_is_ready\000"
.LASF56:
	.ascii	"flash_area_erased_val\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF65:
	.ascii	"flash_area_close\000"
.LASF80:
	.ascii	"z_impl_flash_read\000"
.LASF82:
	.ascii	"get_flash_area_from_id\000"
.LASF48:
	.ascii	"flash_api_pages_layout\000"
.LASF25:
	.ascii	"device\000"
.LASF10:
	.ascii	"long long int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF34:
	.ascii	"fa_dev\000"
.LASF40:
	.ascii	"pages_size\000"
.LASF52:
	.ascii	"erase\000"
.LASF69:
	.ascii	"flash_get_parameters\000"
.LASF23:
	.ascii	"state\000"
.LASF12:
	.ascii	"long int\000"
.LASF90:
	.ascii	"z_impl_device_is_ready\000"
.LASF41:
	.ascii	"flash_parameters\000"
.LASF66:
	.ascii	"flash_area_foreach\000"
.LASF33:
	.ascii	"fa_size\000"
.LASF38:
	.ascii	"flash_pages_layout\000"
.LASF15:
	.ascii	"uint16_t\000"
.LASF64:
	.ascii	"area\000"
.LASF32:
	.ascii	"fa_off\000"
.LASF53:
	.ascii	"get_parameters\000"
.LASF20:
	.ascii	"off_t\000"
.LASF9:
	.ascii	"__uint32_t\000"
.LASF58:
	.ascii	"flash_area_has_driver\000"
.LASF76:
	.ascii	"z_impl_flash_get_parameters\000"
.LASF87:
	.ascii	"initialized\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF13:
	.ascii	"long unsigned int\000"
.LASF81:
	.ascii	"is_in_flash_area_bounds\000"
.LASF21:
	.ascii	"name\000"
.LASF24:
	.ascii	"data\000"
.LASF75:
	.ascii	"flash_read\000"
.LASF73:
	.ascii	"size\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"flash_area\000"
.LASF60:
	.ascii	"flash_area_erase\000"
.LASF61:
	.ascii	"flash_area_write\000"
.LASF51:
	.ascii	"write\000"
.LASF54:
	.ascii	"page_layout\000"
.LASF63:
	.ascii	"flash_area_open\000"
.LASF17:
	.ascii	"long double\000"
.LASF86:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF55:
	.ascii	"param\000"
.LASF43:
	.ascii	"erase_value\000"
.LASF47:
	.ascii	"flash_api_get_parameters\000"
.LASF18:
	.ascii	"_off_t\000"
.LASF35:
	.ascii	"flash_area_cb_t\000"
.LASF49:
	.ascii	"flash_driver_api\000"
.LASF59:
	.ascii	"flash_area_align\000"
.LASF46:
	.ascii	"flash_api_erase\000"
.LASF45:
	.ascii	"flash_api_write\000"
.LASF62:
	.ascii	"flash_area_read\000"
.LASF31:
	.ascii	"pad16\000"
.LASF28:
	.ascii	"_Bool\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF6:
	.ascii	"short int\000"
.LASF30:
	.ascii	"fa_id\000"
.LASF37:
	.ascii	"flash_map_entries\000"
.LASF26:
	.ascii	"device_state\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF44:
	.ascii	"flash_api_read\000"
.LASF36:
	.ascii	"flash_map\000"
.LASF0:
	.ascii	"char\000"
.LASF22:
	.ascii	"config\000"
.LASF84:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF42:
	.ascii	"write_block_size\000"
.LASF27:
	.ascii	"init_res\000"
.LASF72:
	.ascii	"offset\000"
.LASF77:
	.ascii	"z_impl_flash_get_write_block_size\000"
.LASF88:
	.ascii	"pm_device\000"
.LASF14:
	.ascii	"uint8_t\000"
.LASF50:
	.ascii	"read\000"
.LASF67:
	.ascii	"user_cb\000"
.LASF78:
	.ascii	"z_impl_flash_erase\000"
.LASF79:
	.ascii	"z_impl_flash_write\000"
.LASF39:
	.ascii	"pages_count\000"
.LASF57:
	.ascii	"flash_area_get_device\000"
.LASF89:
	.ascii	"z_device_is_ready\000"
.LASF71:
	.ascii	"flash_erase\000"
.LASF74:
	.ascii	"flash_write\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
