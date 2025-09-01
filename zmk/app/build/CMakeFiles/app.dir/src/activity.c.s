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
	.file	"activity.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/app/src/activity.c"
	.section	.text.activity_expiry_function,"ax",%progbits
	.align	1
	.global	activity_expiry_function
	.syntax unified
	.thumb
	.thumb_func
	.type	activity_expiry_function, %function
activity_expiry_function:
.LVL0:
.LFB576:
	.loc 1 98 55 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 98 57 view .LVU1
	ldr	r0, .L2
.LVL1:
	.loc 1 98 57 is_stmt 0 view .LVU2
	b	k_work_submit
.LVL2:
.L3:
	.align	2
.L2:
	.word	activity_work
	.cfi_endproc
.LFE576:
	.size	activity_expiry_function, .-activity_expiry_function
	.section	.text.activity_input_listener,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	activity_input_listener, %function
activity_input_listener:
.LVL3:
.LFB579:
	.loc 1 119 61 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 119 63 view .LVU4
	ldr	r0, .L5
.LVL4:
	.loc 1 119 63 is_stmt 0 view .LVU5
	b	k_work_submit
.LVL5:
.L6:
	.align	2
.L5:
	.word	note_activity_work
	.cfi_endproc
.LFE579:
	.size	activity_input_listener, .-activity_input_listener
	.section	.text.activity_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	activity_init, %function
activity_init:
.LFB577:
	.loc 1 102 32 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 103 5 view .LVU7
.LBB8:
.LBI8:
	.file 2 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel.h"
	.loc 2 1757 23 view .LVU8
.LBB9:
	.loc 2 1759 2 view .LVU9
.LBB10:
.LBI10:
	.file 3 "/home/g/mise-work/zmk-firmware/zmk/app/build/zephyr/include/generated/syscalls/kernel.h"
	.loc 3 599 23 view .LVU10
.LBB11:
	.loc 3 608 2 view .LVU11
	.loc 3 608 7 view .LVU12
.LBE11:
.LBE10:
.LBE9:
.LBE8:
	.loc 1 102 32 is_stmt 0 view .LVU13
	push	{r0, r1, r2, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -4
.LBB16:
.LBB14:
.LBB13:
.LBB12:
	.loc 3 608 7 view .LVU14
	.loc 3 608 5 is_stmt 1 view .LVU15
	.loc 3 609 2 view .LVU16
	.loc 3 609 9 is_stmt 0 view .LVU17
	bl	z_impl_k_uptime_ticks
.LVL6:
.LBE12:
.LBE13:
	.loc 2 1759 51 view .LVU18
	mov	r2, #1000
	umull	r0, r3, r0, r2
	mla	r1, r2, r1, r3
	.loc 2 1759 44 view .LVU19
	lsrs	r0, r0, #15
.LBE14:
.LBE16:
	.loc 1 103 26 view .LVU20
	ldr	r2, .L8
.LBB17:
.LBB15:
	.loc 2 1759 44 view .LVU21
	orr	r0, r0, r1, lsl #17
.LBE15:
.LBE17:
	.loc 1 103 26 view .LVU22
	str	r0, [r2]
	.loc 1 105 5 is_stmt 1 view .LVU23
	movs	r3, #0
.LVL7:
.LBB18:
.LBI18:
	.loc 3 461 20 view .LVU24
.LBB19:
	.loc 3 472 2 view .LVU25
	.loc 3 472 7 view .LVU26
	mov	r2, #32768
	.loc 3 472 7 is_stmt 0 view .LVU27
	.loc 3 472 5 is_stmt 1 view .LVU28
	.loc 3 473 2 view .LVU29
	ldr	r0, .L8+4
.LVL8:
	.loc 3 473 2 is_stmt 0 view .LVU30
	strd	r2, [sp]
	bl	z_impl_k_timer_start
.LVL9:
	.loc 3 473 2 view .LVU31
.LBE19:
.LBE18:
	.loc 1 106 5 is_stmt 1 view .LVU32
	.loc 1 107 1 is_stmt 0 view .LVU33
	movs	r0, #0
	add	sp, sp, #12
	.cfi_def_cfa_offset 4
	@ sp needed
	ldr	pc, [sp], #4
.L9:
	.align	2
.L8:
	.word	activity_last_uptime
	.word	activity_timer
	.cfi_endproc
.LFE577:
	.size	activity_init, .-activity_init
	.section	.text.is_usb_power_present,"ax",%progbits
	.align	1
	.global	is_usb_power_present
	.syntax unified
	.thumb
	.thumb_func
	.type	is_usb_power_present, %function
is_usb_power_present:
.LFB569:
	.loc 1 33 32 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 35 5 view .LVU35
.LBB22:
.LBI22:
	.file 4 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/usb.h"
	.loc 4 24 19 view .LVU36
.LBB23:
	.loc 4 25 5 view .LVU37
.LBE23:
.LBE22:
	.loc 1 33 32 is_stmt 0 view .LVU38
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB25:
.LBB24:
	.loc 4 25 12 view .LVU39
	bl	zmk_usb_get_conn_state
.LVL10:
.LBE24:
.LBE25:
	.loc 1 39 1 view .LVU40
	subs	r0, r0, #0
	it	ne
	movne	r0, #1
	pop	{r3, pc}
	.cfi_endproc
.LFE569:
	.size	is_usb_power_present, .-is_usb_power_present
	.section	.text.raise_event,"ax",%progbits
	.align	1
	.global	raise_event
	.syntax unified
	.thumb
	.thumb_func
	.type	raise_event, %function
raise_event:
.LFB570:
	.loc 1 51 23 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 52 5 view .LVU42
	.loc 1 52 12 is_stmt 0 view .LVU43
	ldr	r3, .L12
	ldrb	r0, [r3]	@ zero_extendqisi2
	b	raise_zmk_activity_state_changed
.LVL11:
.L13:
	.align	2
.L12:
	.word	activity_state
	.cfi_endproc
.LFE570:
	.size	raise_event, .-raise_event
	.section	.text.set_state,"ax",%progbits
	.align	1
	.global	set_state
	.syntax unified
	.thumb
	.thumb_func
	.type	set_state, %function
set_state:
.LVL12:
.LFB571:
	.loc 1 56 46 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 57 5 view .LVU45
	.loc 1 57 24 is_stmt 0 view .LVU46
	ldr	r3, .L16
	.loc 1 57 8 view .LVU47
	ldrb	r2, [r3]	@ zero_extendqisi2
	cmp	r2, r0
	beq	.L15
	.loc 1 60 5 is_stmt 1 view .LVU48
	.loc 1 60 20 is_stmt 0 view .LVU49
	strb	r0, [r3]
	.loc 1 61 5 is_stmt 1 view .LVU50
	.loc 1 61 12 is_stmt 0 view .LVU51
	b	raise_event
.LVL13:
.L15:
	.loc 1 62 1 view .LVU52
	movs	r0, #0
.LVL14:
	.loc 1 62 1 view .LVU53
	bx	lr
.L17:
	.align	2
.L16:
	.word	activity_state
	.cfi_endproc
.LFE571:
	.size	set_state, .-set_state
	.section	.text.activity_work_handler,"ax",%progbits
	.align	1
	.global	activity_work_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	activity_work_handler, %function
activity_work_handler:
.LVL15:
.LFB575:
	.loc 1 74 49 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 75 5 view .LVU55
.LBB32:
.LBI32:
	.loc 2 1757 23 view .LVU56
.LBB33:
	.loc 2 1759 2 view .LVU57
.LBB34:
.LBI34:
	.loc 3 599 23 view .LVU58
.LBB35:
	.loc 3 608 2 view .LVU59
	.loc 3 608 7 view .LVU60
.LBE35:
.LBE34:
.LBE33:
.LBE32:
	.loc 1 74 49 is_stmt 0 view .LVU61
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB42:
.LBB38:
.LBB37:
.LBB36:
	.loc 3 608 7 view .LVU62
	.loc 3 608 5 is_stmt 1 view .LVU63
	.loc 3 609 2 view .LVU64
	.loc 3 609 9 is_stmt 0 view .LVU65
	bl	z_impl_k_uptime_ticks
.LVL16:
	.loc 3 609 9 view .LVU66
.LBE36:
.LBE37:
.LBE38:
.LBE42:
	.loc 1 76 5 is_stmt 1 view .LVU67
	.loc 1 91 9 view .LVU68
.LBB43:
.LBB39:
	.loc 2 1759 51 is_stmt 0 view .LVU69
	mov	r2, #1000
	umull	r0, r3, r0, r2
.LVL17:
	.loc 2 1759 51 view .LVU70
	mla	r1, r2, r1, r3
.LBE39:
.LBE43:
	.loc 1 76 37 view .LVU71
	ldr	r2, .L20
.LBB44:
.LBB40:
	.loc 2 1759 44 view .LVU72
	lsrs	r3, r0, #15
.LBE40:
.LBE44:
	.loc 1 76 37 view .LVU73
	ldr	r2, [r2]
.LBB45:
.LBB41:
	.loc 2 1759 44 view .LVU74
	orr	r3, r3, r1, lsl #17
.LBE41:
.LBE45:
	.loc 1 76 37 view .LVU75
	subs	r3, r3, r2
	.loc 1 91 12 view .LVU76
	movw	r2, #30000
	cmp	r3, r2
	ble	.L18
.LBB46:
.LBI46:
	.loc 1 74 6 is_stmt 1 view .LVU77
.LVL18:
.LBB47:
	.loc 1 92 13 view .LVU78
.LBE47:
.LBE46:
	.loc 1 94 1 is_stmt 0 view .LVU79
	pop	{r3, lr}
	.cfi_remember_state
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
.LBB49:
.LBB48:
	.loc 1 92 13 view .LVU80
	movs	r0, #1
	b	set_state
.LVL19:
.L18:
	.cfi_restore_state
	.loc 1 92 13 view .LVU81
.LBE48:
.LBE49:
	.loc 1 94 1 view .LVU82
	pop	{r3, pc}
.L21:
	.align	2
.L20:
	.word	activity_last_uptime
	.cfi_endproc
.LFE575:
	.size	activity_work_handler, .-activity_work_handler
	.section	.text.note_activity,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	note_activity, %function
note_activity:
.LFB573:
	.loc 1 66 32 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 67 5 view .LVU84
.LBB54:
.LBI54:
	.loc 2 1757 23 view .LVU85
.LBB55:
	.loc 2 1759 2 view .LVU86
.LBB56:
.LBI56:
	.loc 3 599 23 view .LVU87
.LBB57:
	.loc 3 608 2 view .LVU88
	.loc 3 608 7 view .LVU89
.LBE57:
.LBE56:
.LBE55:
.LBE54:
	.loc 1 66 32 is_stmt 0 view .LVU90
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB62:
.LBB60:
.LBB59:
.LBB58:
	.loc 3 608 7 view .LVU91
	.loc 3 608 5 is_stmt 1 view .LVU92
	.loc 3 609 2 view .LVU93
	.loc 3 609 9 is_stmt 0 view .LVU94
	bl	z_impl_k_uptime_ticks
.LVL20:
.LBE58:
.LBE59:
	.loc 2 1759 51 view .LVU95
	mov	r2, #1000
	umull	r0, r3, r0, r2
	mla	r1, r2, r1, r3
	.loc 2 1759 44 view .LVU96
	lsrs	r0, r0, #15
.LBE60:
.LBE62:
	.loc 1 67 26 view .LVU97
	ldr	r2, .L23
.LBB63:
.LBB61:
	.loc 2 1759 44 view .LVU98
	orr	r0, r0, r1, lsl #17
.LBE61:
.LBE63:
	.loc 1 67 26 view .LVU99
	str	r0, [r2]
	.loc 1 69 5 is_stmt 1 view .LVU100
	.loc 1 70 1 is_stmt 0 view .LVU101
	pop	{r3, lr}
	.cfi_restore 14
	.cfi_restore 3
	.cfi_def_cfa_offset 0
	.loc 1 69 12 view .LVU102
	movs	r0, #0
	b	set_state
.LVL21:
.L24:
	.align	2
.L23:
	.word	activity_last_uptime
	.cfi_endproc
.LFE573:
	.size	note_activity, .-note_activity
	.section	.text.activity_event_listener,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	activity_event_listener, %function
activity_event_listener:
.LVL22:
.LFB574:
	.loc 1 72 59 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 72 61 view .LVU104
	.loc 1 72 68 is_stmt 0 view .LVU105
	b	note_activity
.LVL23:
	.loc 1 72 68 view .LVU106
	.cfi_endproc
.LFE574:
	.size	activity_event_listener, .-activity_event_listener
	.section	.text.note_activity_work_cb,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	note_activity_work_cb, %function
note_activity_work_cb:
.LVL24:
.LFB578:
	.loc 1 115 57 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 115 59 view .LVU108
	b	note_activity
.LVL25:
	.loc 1 115 59 is_stmt 0 view .LVU109
	.cfi_endproc
.LFE578:
	.size	note_activity_work_cb, .-note_activity_work_cb
	.section	.text.zmk_activity_get_state,"ax",%progbits
	.align	1
	.global	zmk_activity_get_state
	.syntax unified
	.thumb
	.thumb_func
	.type	zmk_activity_get_state, %function
zmk_activity_get_state:
.LFB572:
	.loc 1 64 54 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 64 56 view .LVU111
	.loc 1 64 79 is_stmt 0 view .LVU112
	ldr	r3, .L28
	ldrb	r0, [r3]	@ zero_extendqisi2
	bx	lr
.L29:
	.align	2
.L28:
	.word	activity_state
	.cfi_endproc
.LFE572:
	.size	zmk_activity_get_state, .-zmk_activity_get_state
	.section	.z_init_APPLICATION90_0_,"a"
	.align	2
	.type	__init_activity_init, %object
	.size	__init_activity_init, 8
__init_activity_init:
	.word	activity_init
	.word	0
	.section	._input_listener.static._input_listener__activity_input_listener_,"a"
	.align	2
	.type	_input_listener__activity_input_listener, %object
	.size	_input_listener__activity_input_listener, 8
_input_listener__activity_input_listener:
	.word	0
	.word	activity_input_listener
	.global	note_activity_work
	.section	.data.note_activity_work,"aw"
	.align	2
	.type	note_activity_work, %object
	.size	note_activity_work, 16
note_activity_work:
	.space	4
	.word	note_activity_work_cb
	.space	8
	.global	zmk_event_sub_activityzmk_sensor_event
	.section	.event_subscription,"a"
	.align	2
	.type	zmk_event_sub_activityzmk_sensor_event, %object
	.size	zmk_event_sub_activityzmk_sensor_event, 8
zmk_event_sub_activityzmk_sensor_event:
	.word	zmk_event_zmk_sensor_event
	.word	zmk_listener_activity
	.global	zmk_event_sub_activityzmk_position_state_changed
	.align	2
	.type	zmk_event_sub_activityzmk_position_state_changed, %object
	.size	zmk_event_sub_activityzmk_position_state_changed, 8
zmk_event_sub_activityzmk_position_state_changed:
	.word	zmk_event_zmk_position_state_changed
	.word	zmk_listener_activity
	.global	zmk_listener_activity
	.section	.rodata.zmk_listener_activity,"a"
	.align	2
	.type	zmk_listener_activity, %object
	.size	zmk_listener_activity, 4
zmk_listener_activity:
	.word	activity_event_listener
	.global	activity_timer
	.section	._k_timer.static.activity_timer_,"aw"
	.align	3
	.type	activity_timer, %object
	.size	activity_timer, 56
activity_timer:
	.space	8
	.word	z_timer_expiration_handler
	.space	4
	.word	0
	.word	0
	.word	activity_timer+24
	.word	activity_timer+24
	.word	activity_expiry_function
	.word	0
	.space	8
	.word	0
	.word	0
	.global	activity_work
	.section	.data.activity_work,"aw"
	.align	2
	.type	activity_work, %object
	.size	activity_work, 16
activity_work:
	.space	4
	.word	activity_work_handler
	.space	8
	.section	.bss.activity_last_uptime,"aw",%nobits
	.align	2
	.type	activity_last_uptime, %object
	.size	activity_last_uptime, 4
activity_last_uptime:
	.space	4
	.section	.bss.activity_state,"aw",%nobits
	.type	activity_state, %object
	.size	activity_state, 1
activity_state:
	.space	1
	.text
.Letext0:
	.file 5 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 6 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 7 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 8 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/init.h"
	.file 9 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/device.h"
	.file 10 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/dlist.h"
	.file 11 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/rb.h"
	.file 12 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/slist.h"
	.file 13 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys/sys_heap.h"
	.file 14 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel/thread.h"
	.file 15 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/kernel_structs.h"
	.file 16 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/arch/arm/thread.h"
	.file 17 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/sys_clock.h"
	.file 18 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/logging/log_instance.h"
	.file 19 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/event_manager.h"
	.file 20 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/activity_state_changed.h"
	.file 21 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/position_state_changed.h"
	.file 22 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/events/sensor_event.h"
	.file 23 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/hid.h"
	.file 24 "/home/g/mise-work/zmk-firmware/zmk/app/include/zmk/activity.h"
	.file 25 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/input/input.h"
	.file 26 "/home/g/mise-work/zmk-firmware/zmk/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x11cf
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF195
	.byte	0xc
	.4byte	.LASF196
	.4byte	.LASF197
	.4byte	.Ldebug_ranges0+0xe8
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x5
	.byte	0x39
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x5
	.byte	0x4d
	.byte	0x17
	.4byte	0x71
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
	.byte	0x14
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x6
	.byte	0x18
	.byte	0x13
	.4byte	0x38
	.uleb128 0x5
	.4byte	0xd7
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x6
	.byte	0x24
	.byte	0x14
	.4byte	0x52
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x6
	.byte	0x2c
	.byte	0x13
	.4byte	0x65
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x6
	.byte	0x30
	.byte	0x14
	.4byte	0x78
	.uleb128 0x5
	.4byte	0x100
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x6
	.byte	0x38
	.byte	0x13
	.4byte	0x8b
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0x9e
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0xb8
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x7
	.byte	0xd6
	.byte	0x16
	.4byte	0x84
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF26
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0x4
	.byte	0x8
	.byte	0x3b
	.byte	0x7
	.4byte	0x170
	.uleb128 0x8
	.ascii	"sys\000"
	.byte	0x8
	.byte	0x42
	.byte	0x8
	.4byte	0x175
	.uleb128 0x8
	.ascii	"dev\000"
	.byte	0x8
	.byte	0x4b
	.byte	0x8
	.4byte	0x1f7
	.byte	0
	.uleb128 0x9
	.4byte	0x71
	.uleb128 0xa
	.byte	0x4
	.4byte	0x170
	.uleb128 0xb
	.4byte	0x71
	.4byte	0x18a
	.uleb128 0xc
	.4byte	0x18a
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1f2
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x18
	.byte	0x9
	.2byte	0x17d
	.byte	0x8
	.4byte	0x1f2
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x9
	.2byte	0x17f
	.byte	0xe
	.4byte	0x25f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x9
	.2byte	0x181
	.byte	0xe
	.4byte	0x271
	.byte	0x4
	.uleb128 0xf
	.ascii	"api\000"
	.byte	0x9
	.2byte	0x183
	.byte	0xe
	.4byte	0x271
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x9
	.2byte	0x185
	.byte	0x17
	.4byte	0x278
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x9
	.2byte	0x187
	.byte	0x8
	.4byte	0x148
	.byte	0x10
	.uleb128 0xf
	.ascii	"pm\000"
	.byte	0x9
	.2byte	0x198
	.byte	0x14
	.4byte	0x283
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x190
	.uleb128 0xa
	.byte	0x4
	.4byte	0x17b
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x8
	.byte	0x8
	.byte	0x5c
	.byte	0x8
	.4byte	0x225
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x8
	.byte	0x5e
	.byte	0x16
	.4byte	0x14a
	.byte	0
	.uleb128 0x12
	.ascii	"dev\000"
	.byte	0x8
	.byte	0x63
	.byte	0x17
	.4byte	0x18a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x1fd
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x2
	.byte	0x9
	.2byte	0x162
	.byte	0x8
	.4byte	0x258
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x9
	.2byte	0x16a
	.byte	0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x16f
	.byte	0x6
	.4byte	0x258
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF36
	.uleb128 0xa
	.byte	0x4
	.4byte	0x26c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF37
	.uleb128 0x5
	.4byte	0x265
	.uleb128 0xa
	.byte	0x4
	.4byte	0x277
	.uleb128 0x14
	.uleb128 0xa
	.byte	0x4
	.4byte	0x22a
	.uleb128 0x15
	.4byte	.LASF55
	.uleb128 0xa
	.byte	0x4
	.4byte	0x27e
	.uleb128 0x16
	.byte	0x4
	.byte	0xa
	.byte	0x26
	.byte	0x2
	.4byte	0x2ab
	.uleb128 0x17
	.4byte	.LASF38
	.byte	0xa
	.byte	0x27
	.byte	0x12
	.4byte	0x2c5
	.uleb128 0x17
	.4byte	.LASF39
	.byte	0xa
	.byte	0x28
	.byte	0x12
	.4byte	0x2c5
	.byte	0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x8
	.byte	0xa
	.byte	0x25
	.byte	0x8
	.4byte	0x2c5
	.uleb128 0x18
	.4byte	0x289
	.byte	0
	.uleb128 0x18
	.4byte	0x2cb
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x2ab
	.uleb128 0x16
	.byte	0x4
	.byte	0xa
	.byte	0x2a
	.byte	0x2
	.4byte	0x2ed
	.uleb128 0x17
	.4byte	.LASF41
	.byte	0xa
	.byte	0x2b
	.byte	0x12
	.4byte	0x2c5
	.uleb128 0x17
	.4byte	.LASF42
	.byte	0xa
	.byte	0x2c
	.byte	0x12
	.4byte	0x2c5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0xa
	.byte	0x33
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0xa
	.byte	0x37
	.byte	0x17
	.4byte	0x2ab
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x8
	.byte	0xb
	.byte	0x3a
	.byte	0x8
	.4byte	0x320
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0xb
	.byte	0x3c
	.byte	0x11
	.4byte	0x320
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	0x330
	.4byte	0x330
	.uleb128 0x1a
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x305
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x4
	.byte	0xc
	.byte	0x21
	.byte	0x8
	.4byte	0x351
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0xc
	.byte	0x22
	.byte	0x11
	.4byte	0x351
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x336
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0xc
	.byte	0x27
	.byte	0x17
	.4byte	0x336
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x8
	.byte	0xc
	.byte	0x2a
	.byte	0x8
	.4byte	0x38b
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0xc
	.byte	0x2b
	.byte	0xf
	.4byte	0x38b
	.byte	0
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0xc
	.byte	0x2c
	.byte	0xf
	.4byte	0x38b
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x357
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0xc
	.byte	0x31
	.byte	0x17
	.4byte	0x363
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0xc
	.byte	0xd
	.byte	0x38
	.byte	0x8
	.4byte	0x3d2
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0xd
	.byte	0x39
	.byte	0x11
	.4byte	0x3d7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0xd
	.byte	0x3a
	.byte	0x8
	.4byte	0x148
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0xd
	.byte	0x3b
	.byte	0x9
	.4byte	0x135
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF56
	.uleb128 0xa
	.byte	0x4
	.4byte	0x3d2
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0xc8
	.byte	0xe
	.byte	0xfa
	.byte	0x8
	.4byte	0x467
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0xe
	.byte	0xfc
	.byte	0x16
	.4byte	0x763
	.byte	0
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0xe
	.byte	0xff
	.byte	0x17
	.4byte	0x4e3
	.byte	0x30
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0xe
	.2byte	0x102
	.byte	0x8
	.4byte	0x148
	.byte	0x54
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0xe
	.2byte	0x105
	.byte	0xc
	.4byte	0x47e
	.byte	0x58
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0xe
	.2byte	0x108
	.byte	0x12
	.4byte	0x806
	.byte	0x60
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0xe
	.2byte	0x134
	.byte	0x1c
	.4byte	0x7d1
	.byte	0x64
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0xe
	.2byte	0x14d
	.byte	0x11
	.4byte	0x867
	.byte	0x70
	.uleb128 0xf
	.ascii	"tls\000"
	.byte	0xe
	.2byte	0x151
	.byte	0xc
	.4byte	0x129
	.byte	0x74
	.uleb128 0xe
	.4byte	.LASF65
	.byte	0xe
	.2byte	0x163
	.byte	0x16
	.4byte	0x68f
	.byte	0x78
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0xf
	.byte	0xf1
	.byte	0x9
	.4byte	0x47e
	.uleb128 0x11
	.4byte	.LASF66
	.byte	0xf
	.byte	0xf2
	.byte	0xe
	.4byte	0x2ed
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0xf
	.byte	0xf3
	.byte	0x3
	.4byte	0x467
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0xf
	.byte	0xfc
	.byte	0x10
	.4byte	0x496
	.uleb128 0xa
	.byte	0x4
	.4byte	0x49c
	.uleb128 0x1c
	.4byte	0x4a7
	.uleb128 0xc
	.4byte	0x4a7
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x4ad
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x18
	.byte	0xf
	.byte	0xfe
	.byte	0x8
	.4byte	0x4e3
	.uleb128 0x11
	.4byte	.LASF70
	.byte	0xf
	.byte	0xff
	.byte	0xe
	.4byte	0x2f9
	.byte	0
	.uleb128 0xf
	.ascii	"fn\000"
	.byte	0xf
	.2byte	0x100
	.byte	0x12
	.4byte	0x48a
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0xf
	.2byte	0x103
	.byte	0xa
	.4byte	0x111
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x24
	.byte	0x10
	.byte	0x19
	.byte	0x8
	.4byte	0x55e
	.uleb128 0x12
	.ascii	"v1\000"
	.byte	0x10
	.byte	0x1a
	.byte	0xb
	.4byte	0x100
	.byte	0
	.uleb128 0x12
	.ascii	"v2\000"
	.byte	0x10
	.byte	0x1b
	.byte	0xb
	.4byte	0x100
	.byte	0x4
	.uleb128 0x12
	.ascii	"v3\000"
	.byte	0x10
	.byte	0x1c
	.byte	0xb
	.4byte	0x100
	.byte	0x8
	.uleb128 0x12
	.ascii	"v4\000"
	.byte	0x10
	.byte	0x1d
	.byte	0xb
	.4byte	0x100
	.byte	0xc
	.uleb128 0x12
	.ascii	"v5\000"
	.byte	0x10
	.byte	0x1e
	.byte	0xb
	.4byte	0x100
	.byte	0x10
	.uleb128 0x12
	.ascii	"v6\000"
	.byte	0x10
	.byte	0x1f
	.byte	0xb
	.4byte	0x100
	.byte	0x14
	.uleb128 0x12
	.ascii	"v7\000"
	.byte	0x10
	.byte	0x20
	.byte	0xb
	.4byte	0x100
	.byte	0x18
	.uleb128 0x12
	.ascii	"v8\000"
	.byte	0x10
	.byte	0x21
	.byte	0xb
	.4byte	0x100
	.byte	0x1c
	.uleb128 0x12
	.ascii	"psp\000"
	.byte	0x10
	.byte	0x22
	.byte	0xb
	.4byte	0x100
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x40
	.byte	0x10
	.byte	0x28
	.byte	0x8
	.4byte	0x63c
	.uleb128 0x12
	.ascii	"s16\000"
	.byte	0x10
	.byte	0x29
	.byte	0x8
	.4byte	0x63c
	.byte	0
	.uleb128 0x12
	.ascii	"s17\000"
	.byte	0x10
	.byte	0x2a
	.byte	0x8
	.4byte	0x63c
	.byte	0x4
	.uleb128 0x12
	.ascii	"s18\000"
	.byte	0x10
	.byte	0x2b
	.byte	0x8
	.4byte	0x63c
	.byte	0x8
	.uleb128 0x12
	.ascii	"s19\000"
	.byte	0x10
	.byte	0x2c
	.byte	0x8
	.4byte	0x63c
	.byte	0xc
	.uleb128 0x12
	.ascii	"s20\000"
	.byte	0x10
	.byte	0x2d
	.byte	0x8
	.4byte	0x63c
	.byte	0x10
	.uleb128 0x12
	.ascii	"s21\000"
	.byte	0x10
	.byte	0x2e
	.byte	0x8
	.4byte	0x63c
	.byte	0x14
	.uleb128 0x12
	.ascii	"s22\000"
	.byte	0x10
	.byte	0x2f
	.byte	0x8
	.4byte	0x63c
	.byte	0x18
	.uleb128 0x12
	.ascii	"s23\000"
	.byte	0x10
	.byte	0x30
	.byte	0x8
	.4byte	0x63c
	.byte	0x1c
	.uleb128 0x12
	.ascii	"s24\000"
	.byte	0x10
	.byte	0x31
	.byte	0x8
	.4byte	0x63c
	.byte	0x20
	.uleb128 0x12
	.ascii	"s25\000"
	.byte	0x10
	.byte	0x32
	.byte	0x8
	.4byte	0x63c
	.byte	0x24
	.uleb128 0x12
	.ascii	"s26\000"
	.byte	0x10
	.byte	0x33
	.byte	0x8
	.4byte	0x63c
	.byte	0x28
	.uleb128 0x12
	.ascii	"s27\000"
	.byte	0x10
	.byte	0x34
	.byte	0x8
	.4byte	0x63c
	.byte	0x2c
	.uleb128 0x12
	.ascii	"s28\000"
	.byte	0x10
	.byte	0x35
	.byte	0x8
	.4byte	0x63c
	.byte	0x30
	.uleb128 0x12
	.ascii	"s29\000"
	.byte	0x10
	.byte	0x36
	.byte	0x8
	.4byte	0x63c
	.byte	0x34
	.uleb128 0x12
	.ascii	"s30\000"
	.byte	0x10
	.byte	0x37
	.byte	0x8
	.4byte	0x63c
	.byte	0x38
	.uleb128 0x12
	.ascii	"s31\000"
	.byte	0x10
	.byte	0x38
	.byte	0x8
	.4byte	0x63c
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF74
	.uleb128 0x1b
	.byte	0x4
	.byte	0x10
	.byte	0x72
	.byte	0x3
	.4byte	0x674
	.uleb128 0x11
	.4byte	.LASF75
	.byte	0x10
	.byte	0x73
	.byte	0xc
	.4byte	0xd7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF76
	.byte	0x10
	.byte	0x74
	.byte	0xc
	.4byte	0xd7
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF77
	.byte	0x10
	.byte	0x75
	.byte	0xd
	.4byte	0xe8
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.byte	0x6e
	.byte	0x2
	.4byte	0x68f
	.uleb128 0x17
	.4byte	.LASF78
	.byte	0x10
	.byte	0x6f
	.byte	0xc
	.4byte	0x100
	.uleb128 0x1d
	.4byte	0x643
	.byte	0
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x4c
	.byte	0x10
	.byte	0x3c
	.byte	0x8
	.4byte	0x6ca
	.uleb128 0x11
	.4byte	.LASF80
	.byte	0x10
	.byte	0x3f
	.byte	0xb
	.4byte	0x100
	.byte	0
	.uleb128 0x11
	.4byte	.LASF81
	.byte	0x10
	.byte	0x42
	.byte	0xb
	.4byte	0x100
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF82
	.byte	0x10
	.byte	0x4a
	.byte	0x18
	.4byte	0x55e
	.byte	0x8
	.uleb128 0x18
	.4byte	0x674
	.byte	0x48
	.byte	0
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x11
	.byte	0x2e
	.byte	0x11
	.4byte	0x111
	.uleb128 0x1b
	.byte	0x8
	.byte	0x11
	.byte	0x41
	.byte	0x9
	.4byte	0x6ed
	.uleb128 0x11
	.4byte	.LASF84
	.byte	0x11
	.byte	0x42
	.byte	0xc
	.4byte	0x6ca
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x11
	.byte	0x43
	.byte	0x3
	.4byte	0x6d6
	.uleb128 0x1e
	.4byte	.LASF200
	.byte	0
	.byte	0x1a
	.byte	0x2d
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0xe
	.byte	0x3d
	.byte	0x2
	.4byte	0x724
	.uleb128 0x17
	.4byte	.LASF86
	.byte	0xe
	.byte	0x3e
	.byte	0xf
	.4byte	0x2f9
	.uleb128 0x17
	.4byte	.LASF87
	.byte	0xe
	.byte	0x3f
	.byte	0x11
	.4byte	0x305
	.byte	0
	.uleb128 0x1b
	.byte	0x2
	.byte	0xe
	.byte	0x5c
	.byte	0x3
	.4byte	0x748
	.uleb128 0x11
	.4byte	.LASF88
	.byte	0xe
	.byte	0x61
	.byte	0xb
	.4byte	0xcb
	.byte	0
	.uleb128 0x11
	.4byte	.LASF89
	.byte	0xe
	.byte	0x62
	.byte	0xc
	.4byte	0xd7
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x2
	.byte	0xe
	.byte	0x5b
	.byte	0x2
	.4byte	0x763
	.uleb128 0x1d
	.4byte	0x724
	.uleb128 0x17
	.4byte	.LASF90
	.byte	0xe
	.byte	0x65
	.byte	0xc
	.4byte	0xe8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF91
	.byte	0x30
	.byte	0xe
	.byte	0x3a
	.byte	0x8
	.4byte	0x7cb
	.uleb128 0x18
	.4byte	0x702
	.byte	0
	.uleb128 0x11
	.4byte	.LASF92
	.byte	0xe
	.byte	0x45
	.byte	0xd
	.4byte	0x7cb
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF93
	.byte	0xe
	.byte	0x48
	.byte	0xa
	.4byte	0xd7
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF94
	.byte	0xe
	.byte	0x4b
	.byte	0xa
	.4byte	0xd7
	.byte	0xd
	.uleb128 0x18
	.4byte	0x748
	.byte	0xe
	.uleb128 0x11
	.4byte	.LASF95
	.byte	0xe
	.byte	0x6c
	.byte	0xb
	.4byte	0x100
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF96
	.byte	0xe
	.byte	0x84
	.byte	0x8
	.4byte	0x148
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF97
	.byte	0xe
	.byte	0x88
	.byte	0x12
	.4byte	0x4ad
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x47e
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0xc
	.byte	0xe
	.byte	0x9a
	.byte	0x8
	.4byte	0x806
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0xe
	.byte	0x9e
	.byte	0xc
	.4byte	0x129
	.byte	0
	.uleb128 0x11
	.4byte	.LASF100
	.byte	0xe
	.byte	0xa7
	.byte	0x9
	.4byte	0x135
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF101
	.byte	0xe
	.byte	0xad
	.byte	0x9
	.4byte	0x135
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0x2
	.byte	0xe
	.byte	0xf1
	.byte	0x8
	.4byte	0x82e
	.uleb128 0x11
	.4byte	.LASF103
	.byte	0xe
	.byte	0xf2
	.byte	0x6
	.4byte	0x258
	.byte	0
	.uleb128 0x11
	.4byte	.LASF78
	.byte	0xe
	.byte	0xf3
	.byte	0xa
	.4byte	0xd7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF104
	.byte	0x14
	.byte	0x2
	.2byte	0x14b7
	.byte	0x8
	.4byte	0x867
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x14b8
	.byte	0x12
	.4byte	0x39d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF105
	.byte	0x2
	.2byte	0x14b9
	.byte	0xc
	.4byte	0x47e
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF106
	.byte	0x2
	.2byte	0x14ba
	.byte	0x14
	.4byte	0x6f9
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x82e
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x38
	.byte	0x2
	.2byte	0x5af
	.byte	0x8
	.4byte	0x8de
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x2
	.2byte	0x5b5
	.byte	0x12
	.4byte	0x4ad
	.byte	0
	.uleb128 0xe
	.4byte	.LASF105
	.byte	0x2
	.2byte	0x5b8
	.byte	0xc
	.4byte	0x47e
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x2
	.2byte	0x5bb
	.byte	0x9
	.4byte	0x8ef
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF109
	.byte	0x2
	.2byte	0x5be
	.byte	0x9
	.4byte	0x8ef
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF110
	.byte	0x2
	.2byte	0x5c1
	.byte	0xe
	.4byte	0x6ed
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x2
	.2byte	0x5c4
	.byte	0xb
	.4byte	0x100
	.byte	0x30
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x2
	.2byte	0x5c7
	.byte	0x8
	.4byte	0x148
	.byte	0x34
	.byte	0
	.uleb128 0x1c
	.4byte	0x8e9
	.uleb128 0xc
	.4byte	0x8e9
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x86d
	.uleb128 0xa
	.byte	0x4
	.4byte	0x8de
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0xe8
	.byte	0x2
	.2byte	0xfac
	.byte	0x8
	.4byte	0x94a
	.uleb128 0xe
	.4byte	.LASF114
	.byte	0x2
	.2byte	0xfae
	.byte	0x12
	.4byte	0x3dd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0x2
	.2byte	0xfb5
	.byte	0xe
	.4byte	0x391
	.byte	0xc8
	.uleb128 0xe
	.4byte	.LASF116
	.byte	0x2
	.2byte	0xfb8
	.byte	0xc
	.4byte	0x47e
	.byte	0xd0
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x2
	.2byte	0xfbb
	.byte	0xc
	.4byte	0x47e
	.byte	0xd8
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x2
	.2byte	0xfbe
	.byte	0xb
	.4byte	0x100
	.byte	0xe0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF119
	.byte	0x2
	.2byte	0xcc9
	.byte	0x10
	.4byte	0x957
	.uleb128 0xa
	.byte	0x4
	.4byte	0x95d
	.uleb128 0x1c
	.4byte	0x968
	.uleb128 0xc
	.4byte	0x968
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x96e
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x10
	.byte	0x2
	.2byte	0xf19
	.byte	0x8
	.4byte	0x9b5
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0x2
	.2byte	0xf1f
	.byte	0xe
	.4byte	0x357
	.byte	0
	.uleb128 0xe
	.4byte	.LASF121
	.byte	0x2
	.2byte	0xf22
	.byte	0x13
	.4byte	0x94a
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0x2
	.2byte	0xf25
	.byte	0x13
	.4byte	0x9b5
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x2
	.2byte	0xf2d
	.byte	0xb
	.4byte	0x100
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x8f5
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0x8
	.byte	0x12
	.byte	0x11
	.byte	0x8
	.4byte	0x9e3
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x12
	.byte	0x12
	.byte	0xe
	.4byte	0x25f
	.byte	0
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0x12
	.byte	0x13
	.byte	0xa
	.4byte	0xd7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x9bb
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0x4
	.byte	0x12
	.byte	0x1e
	.byte	0x8
	.4byte	0xa03
	.uleb128 0x11
	.4byte	.LASF126
	.byte	0x12
	.byte	0x1f
	.byte	0xb
	.4byte	0x100
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x9e3
	.uleb128 0xa
	.byte	0x4
	.4byte	0x9e8
	.uleb128 0x20
	.4byte	.LASF180
	.byte	0x1
	.byte	0xe
	.byte	0x9d
	.4byte	0xa03
	.uleb128 0x21
	.4byte	.LASF127
	.byte	0x1
	.byte	0xe
	.byte	0x2b
	.4byte	0xa09
	.byte	0
	.uleb128 0x21
	.4byte	.LASF128
	.byte	0x1
	.byte	0xe
	.byte	0x19
	.4byte	0x10c
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0x4
	.byte	0x13
	.byte	0xd
	.byte	0x8
	.4byte	0xa50
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x13
	.byte	0xe
	.byte	0x11
	.4byte	0x25f
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xa35
	.uleb128 0x1b
	.byte	0x8
	.byte	0x13
	.byte	0x11
	.byte	0x9
	.4byte	0xa79
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0x13
	.byte	0x12
	.byte	0x22
	.4byte	0xa79
	.byte	0
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0x13
	.byte	0x13
	.byte	0xd
	.4byte	0xd7
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xa50
	.uleb128 0x2
	.4byte	.LASF132
	.byte	0x13
	.byte	0x14
	.byte	0x3
	.4byte	0xa55
	.uleb128 0x5
	.4byte	0xa7f
	.uleb128 0x2
	.4byte	.LASF133
	.byte	0x13
	.byte	0x1a
	.byte	0xf
	.4byte	0xa9c
	.uleb128 0xa
	.byte	0x4
	.4byte	0xaa2
	.uleb128 0xb
	.4byte	0x71
	.4byte	0xab1
	.uleb128 0xc
	.4byte	0xab1
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x10
	.4byte	.LASF134
	.byte	0x4
	.byte	0x13
	.byte	0x1b
	.byte	0x8
	.4byte	0xad2
	.uleb128 0x11
	.4byte	.LASF135
	.byte	0x13
	.byte	0x1c
	.byte	0x1d
	.4byte	0xa90
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0xab7
	.uleb128 0x10
	.4byte	.LASF136
	.byte	0x8
	.byte	0x13
	.byte	0x1f
	.byte	0x8
	.4byte	0xaff
	.uleb128 0x11
	.4byte	.LASF137
	.byte	0x13
	.byte	0x20
	.byte	0x22
	.4byte	0xa79
	.byte	0
	.uleb128 0x11
	.4byte	.LASF138
	.byte	0x13
	.byte	0x21
	.byte	0x20
	.4byte	0xb04
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xad7
	.uleb128 0xa
	.byte	0x4
	.4byte	0xad2
	.uleb128 0x22
	.4byte	.LASF148
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x18
	.byte	0x9
	.byte	0x6
	.4byte	0xb2f
	.uleb128 0x23
	.4byte	.LASF139
	.byte	0
	.uleb128 0x23
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF141
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF142
	.byte	0x1
	.byte	0x14
	.byte	0xd
	.byte	0x8
	.4byte	0xb4a
	.uleb128 0x11
	.4byte	.LASF29
	.byte	0x14
	.byte	0xe
	.byte	0x1d
	.4byte	0xb0a
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	.LASF145
	.byte	0x15
	.byte	0x15
	.2byte	0x1ac
	.4byte	0xa50
	.uleb128 0x3
	.byte	0x2
	.byte	0x4
	.4byte	.LASF143
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF144
	.uleb128 0x24
	.4byte	.LASF146
	.byte	0x16
	.byte	0x1b
	.2byte	0x152
	.4byte	0xa50
	.uleb128 0x19
	.4byte	0xe3
	.4byte	0xb82
	.uleb128 0x1a
	.4byte	0x84
	.byte	0xaf
	.byte	0
	.uleb128 0x5
	.4byte	0xb72
	.uleb128 0x25
	.4byte	.LASF147
	.byte	0x17
	.byte	0x68
	.byte	0x16
	.4byte	0xb82
	.byte	0xb0
	.byte	0x5
	.byte	0x1
	.byte	0x9
	.byte	0x6
	.byte	0xa1
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.byte	0xe0
	.byte	0x29
	.byte	0xe7
	.byte	0x15
	.byte	0
	.byte	0x25
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.byte	0x95
	.byte	0x8
	.byte	0x81
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.byte	0x15
	.byte	0
	.byte	0x26
	.byte	0xff
	.byte	0
	.byte	0x19
	.byte	0
	.byte	0x29
	.byte	0xff
	.byte	0x75
	.byte	0x8
	.byte	0x95
	.byte	0x6
	.byte	0x81
	.byte	0
	.byte	0xc0
	.byte	0x5
	.byte	0xc
	.byte	0x9
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.byte	0x85
	.byte	0x2
	.byte	0x5
	.byte	0xc
	.byte	0x15
	.byte	0
	.byte	0x26
	.byte	0xff
	.byte	0xf
	.byte	0x19
	.byte	0
	.byte	0x2a
	.byte	0xff
	.byte	0xf
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x6
	.byte	0x81
	.byte	0
	.byte	0xc0
	.byte	0x5
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0xa1
	.byte	0x1
	.byte	0x85
	.byte	0x3
	.byte	0x9
	.byte	0x1
	.byte	0xa1
	.byte	0
	.byte	0x5
	.byte	0x9
	.byte	0x19
	.byte	0x1
	.byte	0x29
	.byte	0x5
	.byte	0x15
	.byte	0
	.byte	0x25
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.byte	0x95
	.byte	0x5
	.byte	0x81
	.byte	0x2
	.byte	0x75
	.byte	0x3
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x3
	.byte	0x5
	.byte	0x1
	.byte	0x9
	.byte	0x30
	.byte	0x9
	.byte	0x31
	.byte	0x16
	.byte	0
	.byte	0x80
	.byte	0x26
	.byte	0xff
	.byte	0x7f
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x2
	.byte	0x81
	.byte	0x6
	.byte	0xa1
	.byte	0x2
	.byte	0x9
	.byte	0x38
	.byte	0x16
	.byte	0
	.byte	0x80
	.byte	0x26
	.byte	0xff
	.byte	0x7f
	.byte	0x35
	.byte	0
	.byte	0x45
	.byte	0
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x6
	.byte	0xc0
	.byte	0xa1
	.byte	0x2
	.byte	0x5
	.byte	0xc
	.byte	0xa
	.byte	0x38
	.byte	0x2
	.byte	0x16
	.byte	0
	.byte	0x80
	.byte	0x26
	.byte	0xff
	.byte	0x7f
	.byte	0x35
	.byte	0
	.byte	0x45
	.byte	0
	.byte	0x75
	.byte	0x10
	.byte	0x95
	.byte	0x1
	.byte	0x81
	.byte	0x6
	.byte	0xc0
	.byte	0xc0
	.byte	0xc0
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x4
	.byte	0xf
	.byte	0x6
	.4byte	0xc69
	.uleb128 0x23
	.4byte	.LASF150
	.byte	0
	.uleb128 0x23
	.4byte	.LASF151
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF152
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF153
	.byte	0xc
	.byte	0x19
	.byte	0x22
	.byte	0x8
	.4byte	0xcb8
	.uleb128 0x12
	.ascii	"dev\000"
	.byte	0x19
	.byte	0x24
	.byte	0x17
	.4byte	0x18a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF154
	.byte	0x19
	.byte	0x26
	.byte	0xa
	.4byte	0xd7
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF155
	.byte	0x19
	.byte	0x28
	.byte	0xa
	.4byte	0xd7
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF156
	.byte	0x19
	.byte	0x2d
	.byte	0xb
	.4byte	0xe8
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF157
	.byte	0x19
	.byte	0x2f
	.byte	0xa
	.4byte	0xf4
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0x8
	.byte	0x19
	.byte	0x79
	.byte	0x8
	.4byte	0xce0
	.uleb128 0x12
	.ascii	"dev\000"
	.byte	0x19
	.byte	0x7b
	.byte	0x17
	.4byte	0x18a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF135
	.byte	0x19
	.byte	0x7d
	.byte	0x9
	.4byte	0xcf6
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xcb8
	.uleb128 0x1c
	.4byte	0xcf0
	.uleb128 0xc
	.4byte	0xcf0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0xc69
	.uleb128 0xa
	.byte	0x4
	.4byte	0xce5
	.uleb128 0x26
	.4byte	.LASF159
	.byte	0x1
	.byte	0x29
	.byte	0x20
	.4byte	0xb0a
	.uleb128 0x5
	.byte	0x3
	.4byte	activity_state
	.uleb128 0x26
	.4byte	.LASF160
	.byte	0x1
	.byte	0x2b
	.byte	0x11
	.4byte	0x100
	.uleb128 0x5
	.byte	0x3
	.4byte	activity_last_uptime
	.uleb128 0x27
	.4byte	.LASF161
	.byte	0x1
	.byte	0x60
	.byte	0xf
	.4byte	0x96e
	.uleb128 0x5
	.byte	0x3
	.4byte	activity_work
	.uleb128 0x28
	.4byte	.LASF163
	.byte	0x1
	.byte	0x64
	.byte	0x10
	.4byte	0x86d
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	activity_timer
	.uleb128 0x27
	.4byte	.LASF162
	.byte	0x1
	.byte	0x6d
	.byte	0x1b
	.4byte	0xad2
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_listener_activity
	.uleb128 0x28
	.4byte	.LASF164
	.byte	0x1
	.byte	0x6e
	.byte	0x1f
	.4byte	0xaff
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_sub_activityzmk_position_state_changed
	.uleb128 0x28
	.4byte	.LASF165
	.byte	0x1
	.byte	0x6f
	.byte	0x1f
	.4byte	0xaff
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	zmk_event_sub_activityzmk_sensor_event
	.uleb128 0x27
	.4byte	.LASF166
	.byte	0x1
	.byte	0x75
	.byte	0xf
	.4byte	0x96e
	.uleb128 0x5
	.byte	0x3
	.4byte	note_activity_work
	.uleb128 0x29
	.4byte	.LASF167
	.byte	0x1
	.byte	0x79
	.byte	0x17
	.4byte	0xce0
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_input_listener__activity_input_listener
	.uleb128 0x29
	.4byte	.LASF168
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.4byte	0x225
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init_activity_init
	.uleb128 0x2a
	.4byte	.LASF169
	.byte	0x3
	.2byte	0x1ca
	.byte	0xd
	.4byte	0xdd2
	.uleb128 0xc
	.4byte	0x8e9
	.uleb128 0xc
	.4byte	0x6ed
	.uleb128 0xc
	.4byte	0x6ed
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF170
	.byte	0x2
	.2byte	0x1749
	.byte	0xd
	.4byte	0xde5
	.uleb128 0xc
	.4byte	0x4a7
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF171
	.byte	0x2
	.2byte	0xd19
	.byte	0xc
	.4byte	0x71
	.4byte	0xdfc
	.uleb128 0xc
	.4byte	0x968
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF173
	.byte	0x3
	.2byte	0x254
	.byte	0x10
	.4byte	0x111
	.uleb128 0x2d
	.4byte	.LASF172
	.byte	0x14
	.byte	0x11
	.byte	0xeb
	.4byte	0x71
	.4byte	0xe1f
	.uleb128 0xc
	.4byte	0xb2f
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF174
	.byte	0x4
	.byte	0x16
	.byte	0x19
	.4byte	0xc44
	.uleb128 0x2f
	.4byte	.LASF175
	.byte	0x1
	.byte	0x77
	.byte	0xd
	.4byte	.LFB579
	.4byte	.LFE579-.LFB579
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe68
	.uleb128 0x30
	.ascii	"ev\000"
	.byte	0x1
	.byte	0x77
	.byte	0x39
	.4byte	0xcf0
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x31
	.4byte	.LVL5
	.4byte	0xde5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	note_activity_work
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF176
	.byte	0x1
	.byte	0x73
	.byte	0xd
	.4byte	.LFB578
	.4byte	.LFE578-.LFB578
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe9c
	.uleb128 0x33
	.4byte	.LASF177
	.byte	0x1
	.byte	0x73
	.byte	0x32
	.4byte	0x968
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x34
	.4byte	.LVL25
	.4byte	0xfd8
	.byte	0
	.uleb128 0x35
	.4byte	.LASF183
	.byte	0x1
	.byte	0x66
	.byte	0xc
	.4byte	0x71
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf31
	.uleb128 0x36
	.4byte	0x112d
	.4byte	.LBI8
	.byte	.LVU8
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x67
	.byte	0x1c
	.4byte	0xee8
	.uleb128 0x37
	.4byte	0x10e9
	.4byte	.LBI10
	.byte	.LVU10
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x2
	.2byte	0x6df
	.byte	0x1a
	.uleb128 0x38
	.4byte	.LVL6
	.4byte	0xdfc
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	0x10f7
	.4byte	.LBI18
	.byte	.LVU24
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x1
	.byte	0x69
	.byte	0x5
	.uleb128 0x3a
	.4byte	0x1105
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x3b
	.4byte	0x111f
	.uleb128 0x3a
	.4byte	0x1112
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x3c
	.4byte	.LVL9
	.4byte	0xdb5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	activity_timer
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF201
	.byte	0x1
	.byte	0x62
	.byte	0x6
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf6f
	.uleb128 0x33
	.4byte	.LASF178
	.byte	0x1
	.byte	0x62
	.byte	0x2f
	.4byte	0x8e9
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x31
	.4byte	.LVL2
	.4byte	0xde5
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	activity_work
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF179
	.byte	0x1
	.byte	0x4a
	.byte	0x6
	.byte	0x1
	.4byte	0xfa1
	.uleb128 0x3f
	.4byte	.LASF191
	.byte	0x1
	.byte	0x4a
	.byte	0x2b
	.4byte	0x968
	.uleb128 0x20
	.4byte	.LASF181
	.byte	0x1
	.byte	0x4b
	.byte	0xd
	.4byte	0xf4
	.uleb128 0x20
	.4byte	.LASF182
	.byte	0x1
	.byte	0x4c
	.byte	0xd
	.4byte	0xf4
	.byte	0
	.uleb128 0x35
	.4byte	.LASF184
	.byte	0x1
	.byte	0x48
	.byte	0xc
	.4byte	0x71
	.4byte	.LFB574
	.4byte	.LFE574-.LFB574
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfd8
	.uleb128 0x30
	.ascii	"eh\000"
	.byte	0x1
	.byte	0x48
	.byte	0x37
	.4byte	0xab1
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x34
	.4byte	.LVL23
	.4byte	0xfd8
	.byte	0
	.uleb128 0x35
	.4byte	.LASF185
	.byte	0x1
	.byte	0x42
	.byte	0xc
	.4byte	0x71
	.4byte	.LFB573
	.4byte	.LFE573-.LFB573
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1034
	.uleb128 0x36
	.4byte	0x112d
	.4byte	.LBI54
	.byte	.LVU85
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.byte	0x43
	.byte	0x1c
	.4byte	0x1024
	.uleb128 0x37
	.4byte	0x10e9
	.4byte	.LBI56
	.byte	.LVU87
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x2
	.2byte	0x6df
	.byte	0x1a
	.uleb128 0x38
	.4byte	.LVL20
	.4byte	0xdfc
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL21
	.4byte	0x104a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	.LASF202
	.byte	0x1
	.byte	0x40
	.byte	0x19
	.4byte	0xb0a
	.4byte	.LFB572
	.4byte	.LFE572-.LFB572
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x41
	.4byte	.LASF186
	.byte	0x1
	.byte	0x38
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB571
	.4byte	.LFE571-.LFB571
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1082
	.uleb128 0x33
	.4byte	.LASF29
	.byte	0x1
	.byte	0x38
	.byte	0x27
	.4byte	0xb0a
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x34
	.4byte	.LVL13
	.4byte	0x1082
	.byte	0
	.uleb128 0x41
	.4byte	.LASF187
	.byte	0x1
	.byte	0x33
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB570
	.4byte	.LFE570-.LFB570
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10a6
	.uleb128 0x34
	.4byte	.LVL11
	.4byte	0xe09
	.byte	0
	.uleb128 0x41
	.4byte	.LASF188
	.byte	0x1
	.byte	0x21
	.byte	0x5
	.4byte	0x258
	.4byte	.LFB569
	.4byte	.LFE569-.LFB569
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10dc
	.uleb128 0x42
	.4byte	0x10dc
	.4byte	.LBI22
	.byte	.LVU36
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0x23
	.byte	0xc
	.uleb128 0x38
	.4byte	.LVL10
	.4byte	0xe1f
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF189
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x258
	.byte	0x3
	.uleb128 0x44
	.4byte	.LASF190
	.byte	0x3
	.2byte	0x257
	.byte	0x17
	.4byte	0x111
	.byte	0x3
	.uleb128 0x45
	.4byte	.LASF203
	.byte	0x3
	.2byte	0x1cd
	.byte	0x14
	.byte	0x3
	.4byte	0x112d
	.uleb128 0x46
	.4byte	.LASF192
	.byte	0x3
	.2byte	0x1cd
	.byte	0x33
	.4byte	0x8e9
	.uleb128 0x46
	.4byte	.LASF193
	.byte	0x3
	.2byte	0x1cd
	.byte	0x46
	.4byte	0x6ed
	.uleb128 0x46
	.4byte	.LASF110
	.byte	0x3
	.2byte	0x1cd
	.byte	0x5c
	.4byte	0x6ed
	.byte	0
	.uleb128 0x44
	.4byte	.LASF194
	.byte	0x2
	.2byte	0x6dd
	.byte	0x17
	.4byte	0x111
	.byte	0x3
	.uleb128 0x47
	.4byte	0xf6f
	.4byte	.LFB575
	.4byte	.LFE575-.LFB575
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3a
	.4byte	0xf7c
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x48
	.4byte	0xf88
	.uleb128 0x48
	.4byte	0xf94
	.uleb128 0x36
	.4byte	0x112d
	.4byte	.LBI32
	.byte	.LVU56
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0x4b
	.byte	0x17
	.4byte	0x1193
	.uleb128 0x37
	.4byte	0x10e9
	.4byte	.LBI34
	.byte	.LVU58
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x2
	.2byte	0x6df
	.byte	0x1a
	.uleb128 0x38
	.4byte	.LVL16
	.4byte	0xdfc
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	0xf6f
	.4byte	.LBI46
	.byte	.LVU77
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.byte	0x4a
	.byte	0x6
	.uleb128 0x3a
	.4byte	0xf7c
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0x98
	.uleb128 0x48
	.4byte	0xf88
	.uleb128 0x48
	.4byte	0xf94
	.uleb128 0x31
	.4byte	.LVL19
	.4byte	0x104a
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE579
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 0
.LLST8:
	.4byte	.LVL24
	.4byte	.LVL25-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25-1
	.4byte	.LFE578
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU25
	.uleb128 .LVU31
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x3
	.4byte	activity_timer
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU30
	.uleb128 .LVU31
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL9-1
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
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE576
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 0
.LLST7:
	.4byte	.LVL22
	.4byte	.LVL23-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23-1
	.4byte	.LFE574
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 0
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1
	.4byte	.LVL13
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE571
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST5:
	.4byte	.LVL15
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16-1
	.4byte	.LFE575
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU78
	.uleb128 .LVU81
.LLST6:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.4byte	.LFB579
	.4byte	.LFE579-.LFB579
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.4byte	.LFB569
	.4byte	.LFE569-.LFB569
	.4byte	.LFB570
	.4byte	.LFE570-.LFB570
	.4byte	.LFB571
	.4byte	.LFE571-.LFB571
	.4byte	.LFB575
	.4byte	.LFE575-.LFB575
	.4byte	.LFB573
	.4byte	.LFE573-.LFB573
	.4byte	.LFB574
	.4byte	.LFE574-.LFB574
	.4byte	.LFB578
	.4byte	.LFE578-.LFB578
	.4byte	.LFB572
	.4byte	.LFE572-.LFB572
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0
	.4byte	0
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	.LBB45
	.4byte	.LBE45
	.4byte	0
	.4byte	0
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0
	.4byte	0
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	0
	.4byte	0
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	.LBB62
	.4byte	.LBE62
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	0
	.4byte	0
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	0
	.4byte	0
	.4byte	.LFB576
	.4byte	.LFE576
	.4byte	.LFB579
	.4byte	.LFE579
	.4byte	.LFB577
	.4byte	.LFE577
	.4byte	.LFB569
	.4byte	.LFE569
	.4byte	.LFB570
	.4byte	.LFE570
	.4byte	.LFB571
	.4byte	.LFE571
	.4byte	.LFB575
	.4byte	.LFE575
	.4byte	.LFB573
	.4byte	.LFE573
	.4byte	.LFB574
	.4byte	.LFE574
	.4byte	.LFB578
	.4byte	.LFE578
	.4byte	.LFB572
	.4byte	.LFE572
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF112:
	.ascii	"user_data\000"
.LASF171:
	.ascii	"k_work_submit\000"
.LASF96:
	.ascii	"swap_data\000"
.LASF108:
	.ascii	"expiry_fn\000"
.LASF57:
	.ascii	"k_thread\000"
.LASF25:
	.ascii	"size_t\000"
.LASF81:
	.ascii	"swap_return_value\000"
.LASF24:
	.ascii	"uintptr_t\000"
.LASF197:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF23:
	.ascii	"uint64_t\000"
.LASF131:
	.ascii	"last_listener_index\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF42:
	.ascii	"prev\000"
.LASF155:
	.ascii	"type\000"
.LASF148:
	.ascii	"zmk_activity_state\000"
.LASF110:
	.ascii	"period\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF165:
	.ascii	"zmk_event_sub_activityzmk_sensor_event\000"
.LASF33:
	.ascii	"init_fn\000"
.LASF185:
	.ascii	"note_activity\000"
.LASF101:
	.ascii	"delta\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF39:
	.ascii	"next\000"
.LASF130:
	.ascii	"event\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF183:
	.ascii	"activity_init\000"
.LASF31:
	.ascii	"device\000"
.LASF187:
	.ascii	"raise_event\000"
.LASF2:
	.ascii	"signed char\000"
.LASF16:
	.ascii	"long unsigned int\000"
.LASF125:
	.ascii	"log_source_dynamic_data\000"
.LASF77:
	.ascii	"mode_reserved2\000"
.LASF85:
	.ascii	"k_timeout_t\000"
.LASF132:
	.ascii	"zmk_event_t\000"
.LASF29:
	.ascii	"state\000"
.LASF152:
	.ascii	"ZMK_USB_CONN_HID\000"
.LASF14:
	.ascii	"long int\000"
.LASF177:
	.ascii	"_work\000"
.LASF159:
	.ascii	"activity_state\000"
.LASF102:
	.ascii	"z_poller\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF19:
	.ascii	"uint16_t\000"
.LASF151:
	.ascii	"ZMK_USB_CONN_POWERED\000"
.LASF173:
	.ascii	"z_impl_k_uptime_ticks\000"
.LASF203:
	.ascii	"k_timer_start\000"
.LASF71:
	.ascii	"dticks\000"
.LASF176:
	.ascii	"note_activity_work_cb\000"
.LASF198:
	.ascii	"init_function\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF47:
	.ascii	"_snode\000"
.LASF52:
	.ascii	"heap\000"
.LASF193:
	.ascii	"duration\000"
.LASF94:
	.ascii	"thread_state\000"
.LASF172:
	.ascii	"raise_zmk_activity_state_changed\000"
.LASF11:
	.ascii	"long long int\000"
.LASF157:
	.ascii	"value\000"
.LASF63:
	.ascii	"stack_info\000"
.LASF199:
	.ascii	"initialized\000"
.LASF139:
	.ascii	"ZMK_ACTIVITY_ACTIVE\000"
.LASF188:
	.ascii	"is_usb_power_present\000"
.LASF48:
	.ascii	"sys_snode_t\000"
.LASF79:
	.ascii	"_thread_arch\000"
.LASF117:
	.ascii	"drainq\000"
.LASF150:
	.ascii	"ZMK_USB_CONN_NONE\000"
.LASF158:
	.ascii	"input_listener\000"
.LASF186:
	.ascii	"set_state\000"
.LASF120:
	.ascii	"k_work\000"
.LASF170:
	.ascii	"z_timer_expiration_handler\000"
.LASF97:
	.ascii	"timeout\000"
.LASF27:
	.ascii	"name\000"
.LASF66:
	.ascii	"waitq\000"
.LASF124:
	.ascii	"level\000"
.LASF44:
	.ascii	"sys_dnode_t\000"
.LASF100:
	.ascii	"size\000"
.LASF80:
	.ascii	"basepri\000"
.LASF168:
	.ascii	"__init_activity_init\000"
.LASF104:
	.ascii	"k_heap\000"
.LASF92:
	.ascii	"pended_on\000"
.LASF190:
	.ascii	"k_uptime_ticks\000"
.LASF87:
	.ascii	"qnode_rb\000"
.LASF160:
	.ascii	"activity_last_uptime\000"
.LASF65:
	.ascii	"arch\000"
.LASF68:
	.ascii	"_timeout_func_t\000"
.LASF135:
	.ascii	"callback\000"
.LASF72:
	.ascii	"_callee_saved\000"
.LASF161:
	.ascii	"activity_work\000"
.LASF174:
	.ascii	"zmk_usb_get_conn_state\000"
.LASF70:
	.ascii	"node\000"
.LASF194:
	.ascii	"k_uptime_get\000"
.LASF56:
	.ascii	"z_heap\000"
.LASF164:
	.ascii	"zmk_event_sub_activityzmk_position_state_changed\000"
.LASF154:
	.ascii	"sync\000"
.LASF61:
	.ascii	"join_queue\000"
.LASF121:
	.ascii	"handler\000"
.LASF58:
	.ascii	"base\000"
.LASF103:
	.ascii	"is_polling\000"
.LASF149:
	.ascii	"zmk_usb_conn_state\000"
.LASF83:
	.ascii	"k_ticks_t\000"
.LASF17:
	.ascii	"int8_t\000"
.LASF169:
	.ascii	"z_impl_k_timer_start\000"
.LASF60:
	.ascii	"init_data\000"
.LASF41:
	.ascii	"tail\000"
.LASF82:
	.ascii	"preempt_float\000"
.LASF138:
	.ascii	"listener\000"
.LASF54:
	.ascii	"init_bytes\000"
.LASF84:
	.ascii	"ticks\000"
.LASF107:
	.ascii	"k_timer\000"
.LASF49:
	.ascii	"_slist\000"
.LASF75:
	.ascii	"mode_bits\000"
.LASF143:
	.ascii	"__fp16\000"
.LASF115:
	.ascii	"pending\000"
.LASF133:
	.ascii	"zmk_listener_callback_t\000"
.LASF91:
	.ascii	"_thread_base\000"
.LASF123:
	.ascii	"log_source_const_data\000"
.LASF88:
	.ascii	"prio\000"
.LASF69:
	.ascii	"_timeout\000"
.LASF179:
	.ascii	"activity_work_handler\000"
.LASF175:
	.ascii	"activity_input_listener\000"
.LASF12:
	.ascii	"__uint64_t\000"
.LASF73:
	.ascii	"_preempt_float\000"
.LASF74:
	.ascii	"float\000"
.LASF147:
	.ascii	"zmk_hid_report_desc\000"
.LASF182:
	.ascii	"inactive_time\000"
.LASF89:
	.ascii	"sched_locked\000"
.LASF113:
	.ascii	"k_work_q\000"
.LASF114:
	.ascii	"thread\000"
.LASF46:
	.ascii	"children\000"
.LASF36:
	.ascii	"_Bool\000"
.LASF20:
	.ascii	"int32_t\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF45:
	.ascii	"rbnode\000"
.LASF189:
	.ascii	"zmk_usb_is_powered\000"
.LASF202:
	.ascii	"zmk_activity_get_state\000"
.LASF64:
	.ascii	"resource_pool\000"
.LASF122:
	.ascii	"queue\000"
.LASF137:
	.ascii	"event_type\000"
.LASF153:
	.ascii	"input_event\000"
.LASF4:
	.ascii	"short int\000"
.LASF119:
	.ascii	"k_work_handler_t\000"
.LASF134:
	.ascii	"zmk_listener\000"
.LASF15:
	.ascii	"__uintptr_t\000"
.LASF59:
	.ascii	"callee_saved\000"
.LASF140:
	.ascii	"ZMK_ACTIVITY_IDLE\000"
.LASF43:
	.ascii	"sys_dlist_t\000"
.LASF142:
	.ascii	"zmk_activity_state_changed\000"
.LASF98:
	.ascii	"_thread_stack_info\000"
.LASF116:
	.ascii	"notifyq\000"
.LASF181:
	.ascii	"current\000"
.LASF38:
	.ascii	"head\000"
.LASF50:
	.ascii	"sys_slist_t\000"
.LASF34:
	.ascii	"device_state\000"
.LASF21:
	.ascii	"uint32_t\000"
.LASF128:
	.ascii	"__log_level\000"
.LASF145:
	.ascii	"zmk_event_zmk_position_state_changed\000"
.LASF26:
	.ascii	"long double\000"
.LASF37:
	.ascii	"char\000"
.LASF78:
	.ascii	"mode\000"
.LASF28:
	.ascii	"config\000"
.LASF195:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF167:
	.ascii	"_input_listener__activity_input_listener\000"
.LASF146:
	.ascii	"zmk_event_zmk_sensor_event\000"
.LASF51:
	.ascii	"sys_heap\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF35:
	.ascii	"init_res\000"
.LASF67:
	.ascii	"_wait_q_t\000"
.LASF127:
	.ascii	"__log_current_dynamic_data\000"
.LASF136:
	.ascii	"zmk_event_subscription\000"
.LASF162:
	.ascii	"zmk_listener_activity\000"
.LASF30:
	.ascii	"data\000"
.LASF191:
	.ascii	"work\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF201:
	.ascii	"activity_expiry_function\000"
.LASF141:
	.ascii	"ZMK_ACTIVITY_SLEEP\000"
.LASF184:
	.ascii	"activity_event_listener\000"
.LASF129:
	.ascii	"zmk_event_type\000"
.LASF95:
	.ascii	"order_key\000"
.LASF156:
	.ascii	"code\000"
.LASF76:
	.ascii	"mode_exc_return\000"
.LASF32:
	.ascii	"init_entry\000"
.LASF62:
	.ascii	"poller\000"
.LASF111:
	.ascii	"status\000"
.LASF55:
	.ascii	"pm_device\000"
.LASF109:
	.ascii	"stop_fn\000"
.LASF200:
	.ascii	"k_spinlock\000"
.LASF118:
	.ascii	"flags\000"
.LASF18:
	.ascii	"uint8_t\000"
.LASF178:
	.ascii	"_timer\000"
.LASF40:
	.ascii	"_dnode\000"
.LASF192:
	.ascii	"timer\000"
.LASF166:
	.ascii	"note_activity_work\000"
.LASF93:
	.ascii	"user_options\000"
.LASF86:
	.ascii	"qnode_dlist\000"
.LASF163:
	.ascii	"activity_timer\000"
.LASF105:
	.ascii	"wait_q\000"
.LASF22:
	.ascii	"int64_t\000"
.LASF53:
	.ascii	"init_mem\000"
.LASF99:
	.ascii	"start\000"
.LASF180:
	.ascii	"__log_current_const_data\000"
.LASF106:
	.ascii	"lock\000"
.LASF196:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/src/activity"
	.ascii	".c\000"
.LASF90:
	.ascii	"preempt\000"
.LASF144:
	.ascii	"double\000"
.LASF126:
	.ascii	"filters\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
