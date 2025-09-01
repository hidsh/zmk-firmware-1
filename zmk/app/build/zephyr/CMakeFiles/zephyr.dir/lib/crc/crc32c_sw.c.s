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
	.file	"crc32c_sw.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/crc32c_sw.c"
	.section	.text.crc32_c,"ax",%progbits
	.align	1
	.global	crc32_c
	.syntax unified
	.thumb
	.thumb_func
	.type	crc32_c, %function
crc32_c:
.LVL0:
.LFB2:
	.loc 1 29 1 view -0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 30 2 view .LVU1
	.loc 1 29 1 is_stmt 0 view .LVU2
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 30 5 view .LVU3
	cmp	r3, #0
	.loc 1 29 1 view .LVU4
	ldrb	r6, [sp, #16]	@ zero_extendqisi2
.LBB2:
	.loc 1 35 21 view .LVU5
	ldr	r5, .L10
.LBE2:
	.loc 1 30 5 view .LVU6
	it	ne
	movne	r0, #-1
.LVL1:
	.loc 1 30 5 view .LVU7
	add	r2, r2, r1
.LVL2:
.L3:
.LBB3:
	.loc 1 34 23 is_stmt 1 discriminator 1 view .LVU8
	cmp	r1, r2
	bne	.L4
.LBE3:
	.loc 1 39 2 view .LVU9
	.loc 1 39 41 is_stmt 0 view .LVU10
	cbz	r6, .L1
	.loc 1 39 41 discriminator 1 view .LVU11
	mvns	r0, r0
.LVL3:
.L1:
	.loc 1 40 1 view .LVU12
	pop	{r4, r5, r6, pc}
.LVL4:
.L4:
.LBB4:
	.loc 1 35 3 is_stmt 1 discriminator 3 view .LVU13
	.loc 1 35 33 is_stmt 0 discriminator 3 view .LVU14
	ldrb	r3, [r1], #1	@ zero_extendqisi2
.LVL5:
	.loc 1 35 27 discriminator 3 view .LVU15
	eor	r4, r3, r0
	.loc 1 35 38 discriminator 3 view .LVU16
	and	r4, r4, #15
	.loc 1 35 21 discriminator 3 view .LVU17
	ldr	r4, [r5, r4, lsl #2]
	.loc 1 35 7 discriminator 3 view .LVU18
	eor	r0, r4, r0, lsr #4
.LVL6:
	.loc 1 36 3 is_stmt 1 discriminator 3 view .LVU19
	.loc 1 36 27 is_stmt 0 discriminator 3 view .LVU20
	eor	r3, r0, r3, lsr #4
	.loc 1 36 55 discriminator 3 view .LVU21
	and	r3, r3, #15
	.loc 1 36 21 discriminator 3 view .LVU22
	ldr	r3, [r5, r3, lsl #2]
	.loc 1 36 7 discriminator 3 view .LVU23
	eor	r0, r3, r0, lsr #4
.LVL7:
	.loc 1 34 31 is_stmt 1 discriminator 3 view .LVU24
	.loc 1 34 31 is_stmt 0 discriminator 3 view .LVU25
	b	.L3
.L11:
	.align	2
.L10:
	.word	crc32c_table
.LBE4:
	.cfi_endproc
.LFE2:
	.size	crc32_c, .-crc32_c
	.section	.rodata.crc32c_table,"a"
	.align	2
	.type	crc32c_table, %object
	.size	crc32c_table, 64
crc32c_table:
	.word	0
	.word	274646895
	.word	549293790
	.word	820201905
	.word	1098587580
	.word	1361435347
	.word	1640403810
	.word	1905808397
	.word	-2097792136
	.word	-1834419177
	.word	-1572096602
	.word	-1307217207
	.word	-1014159676
	.word	-741088853
	.word	-483350502
	.word	-210866315
	.text
.Letext0:
	.file 2 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 3 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/g/zephyr-sdk-0.16.3/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x180
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xc
	.4byte	.LASF20
	.4byte	.LASF21
	.4byte	.Ldebug_ranges0+0x20
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x52
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.4byte	0x46
	.uleb128 0x5
	.4byte	0x8f
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x30
	.byte	0x14
	.4byte	0x67
	.uleb128 0x5
	.4byte	0xa0
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	0xac
	.4byte	0xc8
	.uleb128 0x7
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0xb8
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x1
	.byte	0xa
	.byte	0x17
	.4byte	0xc8
	.uleb128 0x5
	.byte	0x3
	.4byte	crc32c_table
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1b
	.byte	0xa
	.4byte	0xa0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x176
	.uleb128 0xa
	.ascii	"crc\000"
	.byte	0x1
	.byte	0x1b
	.byte	0x1b
	.4byte	0xa0
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1b
	.byte	0x2f
	.4byte	0x176
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xa
	.ascii	"len\000"
	.byte	0x1
	.byte	0x1c
	.byte	0xb
	.4byte	0x2c
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x1
	.byte	0x1c
	.byte	0x14
	.4byte	0x17c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1c
	.byte	0x24
	.4byte	0x17c
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xc
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xd
	.ascii	"i\000"
	.byte	0x1
	.byte	0x22
	.byte	0xe
	.4byte	0x2c
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU8
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL4
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU8
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST5:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x20
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE2
	.2byte	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.ascii	"__uint8_t\000"
.LASF2:
	.ascii	"size_t\000"
.LASF18:
	.ascii	"_Bool\000"
.LASF23:
	.ascii	"crc32_c\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF16:
	.ascii	"first_pkt\000"
.LASF15:
	.ascii	"data\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/zephyr/lib/crc/c"
	.ascii	"rc32c_sw.c\000"
.LASF11:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF21:
	.ascii	"/home/g/mise-work/zmk-firmware/zmk/app/build\000"
.LASF7:
	.ascii	"__uint32_t\000"
.LASF19:
	.ascii	"GNU C99 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -march=armv7e-m+fp -g -gd"
	.ascii	"warf-4 -Os -std=c99 -fno-strict-aliasing -fno-print"
	.ascii	"f-return-value -fno-common -fno-pie -fno-asynchrono"
	.ascii	"us-unwind-tables -ftls-model=local-exec -fno-reorde"
	.ascii	"r-functions -fno-defer-pop -ffunction-sections -fda"
	.ascii	"ta-sections --param=min-pagesize=0\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF12:
	.ascii	"uint8_t\000"
.LASF8:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"short int\000"
.LASF13:
	.ascii	"uint32_t\000"
.LASF10:
	.ascii	"long int\000"
.LASF14:
	.ascii	"long double\000"
.LASF1:
	.ascii	"signed char\000"
.LASF22:
	.ascii	"crc32c_table\000"
.LASF17:
	.ascii	"last_pkt\000"
	.ident	"GCC: (Zephyr SDK 0.16.3) 12.2.0"
