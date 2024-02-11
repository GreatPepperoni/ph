    .include "macros/function.inc"
    .include "ov00/include/ov00_0209afc4.inc"

	.text

	.global func_ov00_0209afc4
	arm_func_start func_ov00_0209afc4
func_ov00_0209afc4: ; 0x0209afc4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r8, r2
	mov sb, r0
	mov sl, r1
	mov fp, r3
	mov r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0209afe0:
	ldr r0, [sl, r7, lsl #2]
	and r4, r0, #0xff
	mov r0, r0, asr #0x10
	and r6, r0, #0xff
	cmp r4, #0x6d
	bgt _0209b060
	bge _0209b2a8
	cmp r4, #0x2f
	bgt _0209b044
	subs r0, r4, #0x26
	addpl pc, pc, r0, lsl #2
	b _0209b038
_0209b010: ; jump table
	b _0209b2a0 ; case 0
	b _0209b37c ; case 1
	b _0209b37c ; case 2
	b _0209b37c ; case 3
	b _0209b37c ; case 4
	b _0209b37c ; case 5
	b _0209b340 ; case 6
	b _0209b37c ; case 7
	b _0209b204 ; case 8
	b _0209b128 ; case 9
_0209b038:
	cmp r4, #0
	beq _0209b2f4
	b _0209b37c
_0209b044:
	cmp r4, #0x34
	bgt _0209b054
	beq _0209b0a4
	b _0209b37c
_0209b054:
	cmp r4, #0x56
	beq _0209b344
	b _0209b37c
_0209b060:
	cmp r4, #0x91
	bgt _0209b088
	bge _0209b2a0
	cmp r4, #0x70
	bgt _0209b07c
	beq _0209b2c0
	b _0209b37c
_0209b07c:
	cmp r4, #0x88
	beq _0209b24c
	b _0209b37c
_0209b088:
	cmp r4, #0x9a
	bgt _0209b098
	beq _0209b1d8
	b _0209b37c
_0209b098:
	cmp r4, #0xdb
	beq _0209b360
	b _0209b37c
_0209b0a4:
	cmp r6, #9
	addls pc, pc, r6, lsl #2
	b _0209b120
_0209b0b0: ; jump table
	b _0209b120 ; case 0
	b _0209b0d8 ; case 1
	b _0209b0e0 ; case 2
	b _0209b0e8 ; case 3
	b _0209b0f0 ; case 4
	b _0209b0f8 ; case 5
	b _0209b100 ; case 6
	b _0209b108 ; case 7
	b _0209b110 ; case 8
	b _0209b118 ; case 9
_0209b0d8:
	mov r5, #0xe8
	b _0209b388
_0209b0e0:
	mov r5, #0xe9
	b _0209b388
_0209b0e8:
	mov r5, #0xea
	b _0209b388
_0209b0f0:
	mov r5, #0xeb
	b _0209b388
_0209b0f8:
	mov r5, #0xec
	b _0209b388
_0209b100:
	mov r5, #0xed
	b _0209b388
_0209b108:
	mov r5, #0xee
	b _0209b388
_0209b110:
	mov r5, #0xef
	b _0209b388
_0209b118:
	mov r5, #0xf0
	b _0209b388
_0209b120:
	mov r5, #0xcc
	b _0209b388
_0209b128:
	cmp r6, #0x12
	addls pc, pc, r6, lsl #2
	b _0209b1d0
_0209b134: ; jump table
	b _0209b1d0 ; case 0
	b _0209b190 ; case 1
	b _0209b190 ; case 2
	b _0209b180 ; case 3
	b _0209b180 ; case 4
	b _0209b188 ; case 5
	b _0209b190 ; case 6
	b _0209b188 ; case 7
	b _0209b188 ; case 8
	b _0209b188 ; case 9
	b _0209b198 ; case 10
	b _0209b1a0 ; case 11
	b _0209b1a8 ; case 12
	b _0209b1a8 ; case 13
	b _0209b1b0 ; case 14
	b _0209b1a0 ; case 15
	b _0209b1b8 ; case 16
	b _0209b1c0 ; case 17
	b _0209b1c8 ; case 18
_0209b180:
	mov r5, #0x12
	b _0209b388
_0209b188:
	mov r5, #0x3d
	b _0209b388
_0209b190:
	mov r5, #0x3f
	b _0209b388
_0209b198:
	mov r5, #0x5b
	b _0209b388
_0209b1a0:
	mov r5, #0x7d
	b _0209b388
_0209b1a8:
	mov r5, #0x7e
	b _0209b388
_0209b1b0:
	mov r5, #0x92
	b _0209b388
_0209b1b8:
	mov r5, #0xa1
	b _0209b388
_0209b1c0:
	mov r5, #0xb4
	b _0209b388
_0209b1c8:
	mov r5, #0xb6
	b _0209b388
_0209b1d0:
	mov r5, #0xd
	b _0209b388
_0209b1d8:
	cmp r6, #0
	beq _0209b1f4
	cmp r6, #1
	beq _0209b1fc
	cmp r6, #2
	moveq r5, #0xdc
	b _0209b388
_0209b1f4:
	mov r5, #0xdd
	b _0209b388
_0209b1fc:
	mov r5, #0xde
	b _0209b388
_0209b204:
	cmp r6, #4
	addls pc, pc, r6, lsl #2
	b _0209b388
_0209b210: ; jump table
	b _0209b224 ; case 0
	b _0209b22c ; case 1
	b _0209b234 ; case 2
	b _0209b23c ; case 3
	b _0209b244 ; case 4
_0209b224:
	mov r5, #0x3c
	b _0209b388
_0209b22c:
	mov r5, #0xd8
	b _0209b388
_0209b234:
	mov r5, #0xd6
	b _0209b388
_0209b23c:
	mov r5, #0xd7
	b _0209b388
_0209b244:
	mov r5, #0xd9
	b _0209b388
_0209b24c:
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _0209b388
_0209b258: ; jump table
	b _0209b270 ; case 0
	b _0209b288 ; case 1
	b _0209b278 ; case 2
	b _0209b280 ; case 3
	b _0209b290 ; case 4
	b _0209b298 ; case 5
_0209b270:
	mov r5, #0x67
	b _0209b388
_0209b278:
	mov r5, #0xaf
	b _0209b388
_0209b280:
	mov r5, #0xb0
	b _0209b388
_0209b288:
	mov r5, #0x9e
	b _0209b388
_0209b290:
	mov r5, #0xb7
	b _0209b388
_0209b298:
	mov r5, #0xd5
	b _0209b388
_0209b2a0:
	mov r5, #7
	b _0209b388
_0209b2a8:
	cmp r6, #1
	bne _0209b2b8
	mov r5, #0x47
	b _0209b388
_0209b2b8:
	mov r5, #0x46
	b _0209b388
_0209b2c0:
	cmp r6, #0
	beq _0209b2ec
	cmp r6, #1
	beq _0209b2dc
	cmp r6, #2
	beq _0209b2e4
	b _0209b2ec
_0209b2dc:
	mov r5, #0xd0
	b _0209b388
_0209b2e4:
	mov r5, #0xd1
	b _0209b388
_0209b2ec:
	mov r5, #0xcf
	b _0209b388
_0209b2f4:
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _0209b338
_0209b300: ; jump table
	b _0209b338 ; case 0
	b _0209b318 ; case 1
	b _0209b320 ; case 2
	b _0209b328 ; case 3
	b _0209b330 ; case 4
	b _0209b318 ; case 5
_0209b318:
	mov r5, #0x17
	b _0209b388
_0209b320:
	mov r5, #0xc5
	b _0209b388
_0209b328:
	mov r5, #0xc6
	b _0209b388
_0209b330:
	mov r5, #0x16
	b _0209b388
_0209b338:
	mov r5, #0x15
	b _0209b388
_0209b340:
	mov r5, #0xa2
_0209b344:
	ldr r0, _0209b598 ; =data_027e0f74
	mov r1, #0x32
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r5, #0xbc
	b _0209b388
_0209b360:
	ldr r0, _0209b59c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r5, #0x84
	movne r5, #0x83
	b _0209b388
_0209b37c:
	mov r0, r4
	bl func_ov00_0209a5b4
	mov r5, r0
_0209b388:
	ldr r0, _0209b5a0 ; =data_ov00_020db058
	ldr r0, [r0, r5, lsl #4]
	cmp fp, r0
	bne _0209b588
	mov r0, sb
	mov r1, r5
	bl func_ov00_0209ba38
	cmp r4, #0x63
	bgt _0209b3f4
	bge _0209b438
	cmp r4, #0x26
	bgt _0209b3c8
	bge _0209b458
	cmp r4, #0x1c
	beq _0209b500
	b _0209b588
_0209b3c8:
	cmp r4, #0x30
	bgt _0209b3e8
	cmp r4, #0x2e
	blt _0209b588
	beq _0209b530
	cmp r4, #0x30
	beq _0209b448
	b _0209b588
_0209b3e8:
	cmp r4, #0x3c
	beq _0209b530
	b _0209b588
_0209b3f4:
	cmp r4, #0x8a
	bgt _0209b41c
	bge _0209b540
	cmp r4, #0x83
	bgt _0209b410
	beq _0209b520
	b _0209b588
_0209b410:
	cmp r4, #0x86
	beq _0209b510
	b _0209b588
_0209b41c:
	cmp r4, #0x91
	bgt _0209b42c
	beq _0209b4d8
	b _0209b588
_0209b42c:
	cmp r4, #0xdb
	beq _0209b550
	b _0209b588
_0209b438:
	mov r0, sb
	mov r1, #0xe6
	bl func_ov00_0209ba38
	b _0209b588
_0209b448:
	mov r0, sb
	mov r1, #0x76
	bl func_ov00_0209ba38
	b _0209b588
_0209b458:
	cmp r6, #1
	beq _0209b474
	cmp r6, #2
	beq _0209b4ac
	cmp r6, #3
	beq _0209b490
	b _0209b4bc
_0209b474:
	mov r0, sb
	mov r1, #0x33
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x35
	bl func_ov00_0209ba38
	b _0209b588
_0209b490:
	mov r0, sb
	mov r1, #0x33
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x36
	bl func_ov00_0209ba38
	b _0209b588
_0209b4ac:
	mov r0, sb
	mov r1, #0x34
	bl func_ov00_0209ba38
	b _0209b588
_0209b4bc:
	mov r0, sb
	mov r1, #0x32
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x34
	bl func_ov00_0209ba38
	b _0209b588
_0209b4d8:
	mov r0, sb
	mov r1, #0x71
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x34
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x36
	bl func_ov00_0209ba38
	b _0209b588
_0209b500:
	mov r0, sb
	mov r1, #0x30
	bl func_ov00_0209ba38
	b _0209b588
_0209b510:
	mov r0, sb
	mov r1, #0x1c
	bl func_ov00_0209ba38
	b _0209b588
_0209b520:
	mov r0, sb
	mov r1, #0x23
	bl func_ov00_0209ba38
	b _0209b588
_0209b530:
	mov r0, sb
	mov r1, #0x66
	bl func_ov00_0209ba38
	b _0209b588
_0209b540:
	mov r0, sb
	mov r1, #0x68
	bl func_ov00_0209ba38
	b _0209b588
_0209b550:
	ldr r0, _0209b59c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	mov r0, sb
	bne _0209b580
	mov r1, #0x87
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x86
	bl func_ov00_0209ba38
	b _0209b588
_0209b580:
	mov r1, #0x85
	bl func_ov00_0209ba38
_0209b588:
	add r7, r7, #1
	cmp r7, r8
	blo _0209afe0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0209afc4
_0209b598: .word data_027e0f74
_0209b59c: .word data_027e0d38
_0209b5a0: .word data_ov00_020db058

	.global func_ov00_0209b5a4
	arm_func_start func_ov00_0209b5a4
func_ov00_0209b5a4: ; 0x0209b5a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r0
	ldr r2, [sl]
	ldr r0, [sl, #4]
	mov sb, r1
	add r1, r2, r0, lsl #2
	mov r8, r2
	cmp r2, r1
	beq _0209b648
	ldr r6, _0209b6ec ; =data_ov00_020db058
	mov r5, #4
	mov fp, #0x10
	mov r4, #0
_0209b5dc:
	ldr r7, [r8]
	cmp r7, #0
	beq _0209b630
	ldr r0, [r7]
	ldr r0, [r6, r0, lsl #4]
	cmp sb, r0
	bne _0209b630
	cmp r7, #0
	beq _0209b62c
	mov r0, r7
	bl func_ov00_020a5ccc
	ldr r3, _0209b6f0 ; =func_0203010c
	mov r1, r5
	add r0, r7, #0x20
	mov r2, fp
	bl func_0204f754
	add r0, r7, #0xc
	blx func_0203005c
	mov r0, r7
	bl _ZN9SysObjectdlEPv
_0209b62c:
	str r4, [r8]
_0209b630:
	ldr r2, [sl]
	ldr r0, [sl, #4]
	add r8, r8, #4
	add r1, r2, r0, lsl #2
	cmp r8, r1
	bne _0209b5dc
_0209b648:
	str r1, [sp, #0x1c]
	str r1, [sp, #0xc]
	str r2, [sp, #0x20]
	str r1, [sp, #4]
	str r2, [sp, #8]
	b _0209b668
_0209b660:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b668:
	cmp r2, r1
	ldrne r0, [r2]
	cmpne r0, #0
	bne _0209b660
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, r0
	cmp r0, r2
	addne r3, r1, #4
	cmpne r3, r2
	beq _0209b6ac
_0209b694:
	ldr r0, [r3]
	add r3, r3, #4
	cmp r0, #0
	strne r0, [r1], #4
	cmp r3, r2
	bne _0209b694
_0209b6ac:
	ldr r2, [sl]
	ldr r0, [sl, #4]
	mov r3, #0
	add r2, r2, r0, lsl #2
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r3, [r0]
	mov r0, sl
	str r1, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov00_02080f94
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0209b5a4
_0209b6ec: .word data_ov00_020db058
_0209b6f0: .word func_0203010c

	.global func_ov00_0209b6f4
	arm_func_start func_ov00_0209b6f4
func_ov00_0209b6f4: ; 0x0209b6f4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r3, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r1, r3, r0, lsl #2
	mov r4, r2
	str r5, [sp, #0x24]
	str r5, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x14]
	b _0209b738
_0209b730:
	add r3, r3, #4
	str r3, [sp, #0x14]
_0209b738:
	cmp r3, r1
	ldrne r0, [r3]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b730
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b7b0
	mov r0, r6
	mov r1, r5
	bl func_ov00_0209ba38
	ldr r2, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r5, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b798
_0209b790:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b798:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b790
	ldr r2, [sp, #8]
_0209b7b0:
	ldr r0, [r2]
	mov r1, r4
	bl func_ov00_020a5d10
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209b6f4

	.global func_ov00_0209b7c4
	arm_func_start func_ov00_0209b7c4
func_ov00_0209b7c4: ; 0x0209b7c4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r3, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r1, r3, r0, lsl #2
	mov r4, r2
	str r5, [sp, #0x24]
	str r5, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x14]
	b _0209b808
_0209b800:
	add r3, r3, #4
	str r3, [sp, #0x14]
_0209b808:
	cmp r3, r1
	ldrne r0, [r3]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b800
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b880
	mov r0, r6
	mov r1, r5
	bl func_ov00_0209ba38
	ldr r2, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r5, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b868
_0209b860:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b868:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b860
	ldr r2, [sp, #8]
_0209b880:
	ldr r0, [r2]
	mov r1, r4
	bl func_ov00_020a5d34
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209b7c4

	.global func_ov00_0209b894
	arm_func_start func_ov00_0209b894
func_ov00_0209b894: ; 0x0209b894
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldr r2, [r5]
	ldr r0, [r5, #4]
	mov r4, r1
	add r1, r2, r0, lsl #2
	str r4, [sp, #0x24]
	str r4, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x14]
	b _0209b8d4
_0209b8cc:
	add r2, r2, #4
	str r2, [sp, #0x14]
_0209b8d4:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r4, r0
	bne _0209b8cc
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b94c
	mov r0, r5
	mov r1, r4
	bl func_ov00_0209ba38
	ldr r2, [r5]
	ldr r0, [r5, #4]
	str r4, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r4, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b934
_0209b92c:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b934:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r4, r0
	bne _0209b92c
	ldr r2, [sp, #8]
_0209b94c:
	ldr r0, [r2]
	ldr r0, [r0, #0x14]
	bl func_0201e4cc
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209b894

	.global func_ov00_0209b960
	arm_func_start func_ov00_0209b960
func_ov00_0209b960: ; 0x0209b960
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	ldr ip, [r7]
	ldr r0, [r7, #4]
	mov r6, r1
	add r1, ip, r0, lsl #2
	mov r5, r2
	mov r4, r3
	str r6, [sp, #0x24]
	str r6, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str ip, [sp, #0x2c]
	str ip, [sp, #0x14]
	b _0209b9a8
_0209b9a0:
	add ip, ip, #4
	str ip, [sp, #0x14]
_0209b9a8:
	cmp ip, r1
	ldrne r0, [ip]
	ldrne r0, [r0]
	cmpne r6, r0
	bne _0209b9a0
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209ba20
	mov r0, r7
	mov r1, r6
	bl func_ov00_0209ba38
	ldr r2, [r7]
	ldr r0, [r7, #4]
	str r6, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r6, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209ba08
_0209ba00:
	add r2, r2, #4
	str r2, [sp, #8]
_0209ba08:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r6, r0
	bne _0209ba00
	ldr r2, [sp, #8]
_0209ba20:
	ldr r0, [r2]
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a5d5c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209b960

	.global func_ov00_0209ba38
	arm_func_start func_ov00_0209ba38
func_ov00_0209ba38: ; 0x0209ba38
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r5, r1
	cmp r5, #0xf3
	mov r6, r0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r6, #4]
	cmp r0, #0xf3
	addhs sp, sp, #0x24
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x14]
	add r2, r1, r0, lsl #2
	str r5, [sp, #8]
	str r2, [sp, #0x18]
	str r2, [sp, #0xc]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	b _0209ba9c
_0209ba94:
	add r1, r1, #4
	str r1, [sp, #0x10]
_0209ba9c:
	cmp r1, r2
	ldrne r0, [r1]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209ba94
	ldr r0, [sp, #0x10]
	cmp r0, r2
	addne sp, sp, #0x24
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r1, _0209bba8 ; =data_027e0ce0
	mov r0, #0x60
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0209bb30
	mvn r0, #0
	str r0, [r4]
	mov r1, #0
	str r1, [r4, #4]
	ldr r0, _0209bbac ; =data_02057878
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r0, _0209bbb0 ; =data_0205785c
	str r1, [r4, #0x18]
	str r0, [r4, #0xc]
	ldr ip, _0209bbb4 ; =func_0203010c
	strb r1, [r4, #0x1c]
	ldr r3, _0209bbb8 ; =func_ov00_0209bbc0
	add r0, r4, #0x20
	mov r1, #4
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
_0209bb30:
	ldr r2, _0209bbbc ; =data_ov00_020db058
	mov r0, r4
	mov r1, r5
	add r2, r2, r5, lsl #4
	str r4, [sp, #0x20]
	bl func_ov00_020a5b38
	mov r2, #0
	strb r2, [sp, #5]
	ldr r1, [r6, #4]
	ldr r0, [r6, #8]
	cmp r1, r0
	bhs _0209bb7c
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r2, [sp, #0x20]
	ldr r1, [r6]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0209bb9c
_0209bb7c:
	strb r2, [sp, #4]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x20
	mov r0, r6
	bl func_ov00_02080f64
_0209bb9c:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ba38
_0209bba8: .word data_027e0ce0
_0209bbac: .word data_02057878
_0209bbb0: .word data_0205785c
_0209bbb4: .word func_0203010c
_0209bbb8: .word func_ov00_0209bbc0
_0209bbbc: .word data_ov00_020db058

	.global func_ov00_0209bbc0
	arm_func_start func_ov00_0209bbc0
func_ov00_0209bbc0: ; 0x0209bbc0
	ldr r1, _0209bbe0 ; =data_02057878
	mov r2, #0
	stmia r0, {r1, r2}
	str r2, [r0, #8]
	ldr r1, _0209bbe4 ; =data_02057840
	str r2, [r0, #0xc]
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209bbc0
_0209bbe0: .word data_02057878
_0209bbe4: .word data_02057840

	.global func_ov00_0209bbe8
	arm_func_start func_ov00_0209bbe8
func_ov00_0209bbe8: ; 0x0209bbe8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0209bc08:
	ldr r0, [r4]
	cmp r0, #0
	beq _0209bc1c
	mov r1, r5
	bl func_ov00_020a5d74
_0209bc1c:
	ldr r1, [r6]
	ldr r0, [r6, #4]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0209bc08
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209bbe8

	.global func_ov00_0209bc38
	arm_func_start func_ov00_0209bc38
func_ov00_0209bc38: ; 0x0209bc38
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0209bc58:
	ldr r0, [r4]
	cmp r0, #0
	beq _0209bc6c
	mov r1, r5
	bl func_ov00_020a5e08
_0209bc6c:
	ldr r1, [r6]
	ldr r0, [r6, #4]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0209bc58
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209bc38

	.global func_ov00_0209bc88
	arm_func_start func_ov00_0209bc88
func_ov00_0209bc88: ; 0x0209bc88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209bda0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bc88

	.global func_ov00_0209bc9c
	arm_func_start func_ov00_0209bc9c
func_ov00_0209bc9c: ; 0x0209bc9c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_0209bdb4
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_0209bdbc
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_0209bdfc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209bc9c

	.global func_ov00_0209bda0
	arm_func_start func_ov00_0209bda0
func_ov00_0209bda0: ; 0x0209bda0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209be40
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bda0

	.global func_ov00_0209bdb4
	arm_func_start func_ov00_0209bdb4
func_ov00_0209bdb4: ; 0x0209bdb4
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209bdb4

	.global func_ov00_0209bdbc
	arm_func_start func_ov00_0209bdbc
func_ov00_0209bdbc: ; 0x0209bdbc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0209bdd8
	bl func_0204dd9c
_0209bdd8:
	ldr r1, _0209bdf8 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209bdbc
_0209bdf8: .word data_027e0ce0

	.global func_ov00_0209bdfc
	arm_func_start func_ov00_0209bdfc
func_ov00_0209bdfc: ; 0x0209bdfc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0209be34
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209be34:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209bdfc

	.global func_ov00_0209be40
	arm_func_start func_ov00_0209be40
func_ov00_0209be40: ; 0x0209be40
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209be64
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209be40

	.global func_ov00_0209be64
	arm_func_start func_ov00_0209be64
func_ov00_0209be64: ; 0x0209be64
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209be64

	.global func_ov00_0209be6c
	arm_func_start func_ov00_0209be6c
func_ov00_0209be6c: ; 0x0209be6c
	stmdb sp!, {r4, lr}
	mov r3, #0
	mov r4, r0
	bl func_ov00_020908f8
	ldr r1, _0209be9c ; =data_027e0fac
	mov r0, r4
	ldrsh r1, [r1]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209be6c
_0209be9c: .word data_027e0fac

    .rodata
	.global data_ov00_020db058
data_ov00_020db058: ; 0x020db058
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3d54
    .word data_ov00_020e3ed4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db068
data_ov00_020db068: ; 0x020db068
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3cf8
    .word data_ov00_020e3edc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db078
data_ov00_020db078: ; 0x020db078
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cc8
    .word data_ov00_020e3e28
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db088
data_ov00_020db088: ; 0x020db088
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b3c
    .word data_ov00_020e3f14
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db098
data_ov00_020db098: ; 0x020db098
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d00
    .word data_ov00_020e3f24
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0a8
data_ov00_020db0a8: ; 0x020db0a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e98
    .word data_ov00_020e3f2c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0b8
data_ov00_020db0b8: ; 0x020db0b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e00
    .word data_ov00_020e3f34
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0c8
data_ov00_020db0c8: ; 0x020db0c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cfc
    .word data_ov00_020e3f3c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0d8
data_ov00_020db0d8: ; 0x020db0d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d28
    .word data_ov00_020e3f44
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0e8
data_ov00_020db0e8: ; 0x020db0e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d88
    .word data_ov00_020e466c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db0f8
data_ov00_020db0f8: ; 0x020db0f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3db8
    .word data_ov00_020e4454
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db108
data_ov00_020db108: ; 0x020db108
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bd4
    .word data_ov00_020e3fbc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db118
data_ov00_020db118: ; 0x020db118
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dfc
    .word data_ov00_020e3fd4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db128
data_ov00_020db128: ; 0x020db128
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e40
    .word data_ov00_020e3f4c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db138
data_ov00_020db138: ; 0x020db138
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3de8
    .word data_ov00_020e3ee4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db148
data_ov00_020db148: ; 0x020db148
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3e78
    .word data_ov00_020e3eac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db158
data_ov00_020db158: ; 0x020db158
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cb8
    .word data_ov00_020e3f54
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db168
data_ov00_020db168: ; 0x020db168
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e10
    .word data_ov00_020e3f5c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db178
data_ov00_020db178: ; 0x020db178
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d08
    .word data_ov00_020e446c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db188
data_ov00_020db188: ; 0x020db188
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ce4
    .word data_ov00_020e468c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db198
data_ov00_020db198: ; 0x020db198
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d14
    .word data_ov00_020e4124
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1a8
data_ov00_020db1a8: ; 0x020db1a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c44
    .word data_ov00_020e3eb4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1b8
data_ov00_020db1b8: ; 0x020db1b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d2c
    .word data_ov00_020e4034
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1c8
data_ov00_020db1c8: ; 0x020db1c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d50
    .word data_ov00_020e42bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1d8
data_ov00_020db1d8: ; 0x020db1d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d4c
    .word data_ov00_020e3ad8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1e8
data_ov00_020db1e8: ; 0x020db1e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3da8
    .word data_ov00_020e3eec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db1f8
data_ov00_020db1f8: ; 0x020db1f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d94
    .word data_ov00_020e42d4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db208
data_ov00_020db208: ; 0x020db208
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c18
    .word data_ov00_020e42e0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db218
data_ov00_020db218: ; 0x020db218
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e34
    .word data_ov00_020e3ef4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db228
data_ov00_020db228: ; 0x020db228
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3de0
    .word data_ov00_020e46ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db238
data_ov00_020db238: ; 0x020db238
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e60
    .word data_ov00_020e3f64
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db248
data_ov00_020db248: ; 0x020db248
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bc4
    .word data_ov00_020e46bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db258
data_ov00_020db258: ; 0x020db258
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cc4
    .word data_ov00_020e42ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db268
data_ov00_020db268: ; 0x020db268
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e50
    .word data_ov00_020e42f8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db278
data_ov00_020db278: ; 0x020db278
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3be4
    .word data_ov00_020e449c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db288
data_ov00_020db288: ; 0x020db288
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bd8
    .word data_ov00_020e44a8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db298
data_ov00_020db298: ; 0x020db298
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d30
    .word data_ov00_020e489c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2a8
data_ov00_020db2a8: ; 0x020db2a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c00
    .word data_ov00_020e3f6c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2b8
data_ov00_020db2b8: ; 0x020db2b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ce8
    .word data_ov00_020e48ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2c8
data_ov00_020db2c8: ; 0x020db2c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d78
    .word data_ov00_020e4064
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2d8
data_ov00_020db2d8: ; 0x020db2d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d80
    .word data_ov00_020e44e4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2e8
data_ov00_020db2e8: ; 0x020db2e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d58
    .word data_ov00_020e413c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db2f8
data_ov00_020db2f8: ; 0x020db2f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dc4
    .word data_ov00_020e3f74
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db308
data_ov00_020db308: ; 0x020db308
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c30
    .word data_ov00_020e4148
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db318
data_ov00_020db318: ; 0x020db318
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3be8
    .word data_ov00_020e44fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db328
data_ov00_020db328: ; 0x020db328
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e08
    .word data_ov00_020e4508
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db338
data_ov00_020db338: ; 0x020db338
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3df4
    .word data_ov00_020e3fdc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db348
data_ov00_020db348: ; 0x020db348
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c70
    .word data_ov00_020e4310
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db358
data_ov00_020db358: ; 0x020db358
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3e1c
    .word data_ov00_020e48bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db368
data_ov00_020db368: ; 0x020db368
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c74
    .word data_ov00_020e3ebc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db378
data_ov00_020db378: ; 0x020db378
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ba0
    .word data_ov00_020e416c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db388
data_ov00_020db388: ; 0x020db388
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e74
    .word data_ov00_020e4178
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db398
data_ov00_020db398: ; 0x020db398
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e58
    .word data_ov00_020e4190
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3a8
data_ov00_020db3a8: ; 0x020db3a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bc8
    .word data_ov00_020e419c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3b8
data_ov00_020db3b8: ; 0x020db3b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c64
    .word data_ov00_020e41a8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3c8
data_ov00_020db3c8: ; 0x020db3c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bdc
    .word data_ov00_020e3f84
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3d8
data_ov00_020db3d8: ; 0x020db3d8
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3d10
    .word data_ov00_020e3efc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3e8
data_ov00_020db3e8: ; 0x020db3e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bf4
    .word data_ov00_020e452c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db3f8
data_ov00_020db3f8: ; 0x020db3f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d40
    .word data_ov00_020e3ec4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db408
data_ov00_020db408: ; 0x020db408
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c04
    .word data_ov00_020e4088
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db418
data_ov00_020db418: ; 0x020db418
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b54
    .word data_ov00_020e4334
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db428
data_ov00_020db428: ; 0x020db428
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d60
    .word data_ov00_020e46dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db438
data_ov00_020db438: ; 0x020db438
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c3c
    .word data_ov00_020e3f04
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db448
data_ov00_020db448: ; 0x020db448
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c38
    .word data_ov00_020e46ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db458
data_ov00_020db458: ; 0x020db458
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d98
    .word data_ov00_020e4544
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db468
data_ov00_020db468: ; 0x020db468
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cd8
    .word data_ov00_020e4a1c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db478
data_ov00_020db478: ; 0x020db478
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c78
    .word data_ov00_020e4358
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db488
data_ov00_020db488: ; 0x020db488
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e44
    .word data_ov00_020e48ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db498
data_ov00_020db498: ; 0x020db498
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c88
    .word data_ov00_020e471c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4a8
data_ov00_020db4a8: ; 0x020db4a8
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e3dd8
    .word data_ov00_020e3ecc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4b8
data_ov00_020db4b8: ; 0x020db4b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e64
    .word data_ov00_020e40a0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4c8
data_ov00_020db4c8: ; 0x020db4c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e9c
    .word data_ov00_020e40ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4d8
data_ov00_020db4d8: ; 0x020db4d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bec
    .word data_ov00_020e48fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4e8
data_ov00_020db4e8: ; 0x020db4e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b58
    .word data_ov00_020e455c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db4f8
data_ov00_020db4f8: ; 0x020db4f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b64
    .word data_ov00_020e4574
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db508
data_ov00_020db508: ; 0x020db508
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b68
    .word data_ov00_020e3fa4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db518
data_ov00_020db518: ; 0x020db518
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c0c
    .word data_ov00_020e41d8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db528
data_ov00_020db528: ; 0x020db528
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b60
    .word data_ov00_020e3fac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db538
data_ov00_020db538: ; 0x020db538
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c20
    .word data_ov00_020e473c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db548
data_ov00_020db548: ; 0x020db548
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dcc
    .word data_ov00_020e474c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db558
data_ov00_020db558: ; 0x020db558
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c48
    .word data_ov00_020e491c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db568
data_ov00_020db568: ; 0x020db568
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c34
    .word data_ov00_020e475c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db578
data_ov00_020db578: ; 0x020db578
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b10
    .word data_ov00_020e458c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db588
data_ov00_020db588: ; 0x020db588
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c54
    .word data_ov00_020e4388
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db598
data_ov00_020db598: ; 0x020db598
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c68
    .word data_ov00_020e40e8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5a8
data_ov00_020db5a8: ; 0x020db5a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e38
    .word data_ov00_020e45a4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5b8
data_ov00_020db5b8: ; 0x020db5b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b94
    .word data_ov00_020e4394
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5c8
data_ov00_020db5c8: ; 0x020db5c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c6c
    .word data_ov00_020e43a0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5d8
data_ov00_020db5d8: ; 0x020db5d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b18
    .word data_ov00_020e4208
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5e8
data_ov00_020db5e8: ; 0x020db5e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b70
    .word data_ov00_020e45b0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db5f8
data_ov00_020db5f8: ; 0x020db5f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c2c
    .word data_ov00_020e45bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db608
data_ov00_020db608: ; 0x020db608
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c1c
    .word data_ov00_020e477c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db618
data_ov00_020db618: ; 0x020db618
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b80
    .word data_ov00_020e4220
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db628
data_ov00_020db628: ; 0x020db628
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b14
    .word data_ov00_020e43c4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db638
data_ov00_020db638: ; 0x020db638
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b90
    .word data_ov00_020e45c8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db648
data_ov00_020db648: ; 0x020db648
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c80
    .word data_ov00_020e47ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db658
data_ov00_020db658: ; 0x020db658
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b30
    .word data_ov00_020e43d0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db668
data_ov00_020db668: ; 0x020db668
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ca4
    .word data_ov00_020e45d4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db678
data_ov00_020db678: ; 0x020db678
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e84
    .word data_ov00_020e43e8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db688
data_ov00_020db688: ; 0x020db688
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b20
    .word data_ov00_020e3fb4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db698
data_ov00_020db698: ; 0x020db698
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b78
    .word data_ov00_020e4400
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6a8
data_ov00_020db6a8: ; 0x020db6a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bb8
    .word data_ov00_020e4244
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6b8
data_ov00_020db6b8: ; 0x020db6b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c98
    .word data_ov00_020e493c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6c8
data_ov00_020db6c8: ; 0x020db6c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bd0
    .word data_ov00_020e4250
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6d8
data_ov00_020db6d8: ; 0x020db6d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b24
    .word data_ov00_020e45e0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6e8
data_ov00_020db6e8: ; 0x020db6e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c40
    .word data_ov00_020e47dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db6f8
data_ov00_020db6f8: ; 0x020db6f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b88
    .word data_ov00_020e3f0c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db708
data_ov00_020db708: ; 0x020db708
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b00
    .word data_ov00_020e45ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db718
data_ov00_020db718: ; 0x020db718
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ba8
    .word data_ov00_020e47fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db728
data_ov00_020db728: ; 0x020db728
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ca8
    .word data_ov00_020e4604
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db738
data_ov00_020db738: ; 0x020db738
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cac
    .word data_ov00_020e4418
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db748
data_ov00_020db748: ; 0x020db748
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b44
    .word data_ov00_020e49cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db758
data_ov00_020db758: ; 0x020db758
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cb4
    .word data_ov00_020e49dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db768
data_ov00_020db768: ; 0x020db768
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b40
    .word data_ov00_020e496c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db778
data_ov00_020db778: ; 0x020db778
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b2c
    .word data_ov00_020e3ffc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db788
data_ov00_020db788: ; 0x020db788
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3afc
    .word data_ov00_020e480c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db798
data_ov00_020db798: ; 0x020db798
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b48
    .word data_ov00_020e461c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7a8
data_ov00_020db7a8: ; 0x020db7a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b08
    .word data_ov00_020e428c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7b8
data_ov00_020db7b8: ; 0x020db7b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ae4
    .word data_ov00_020e4118
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7c8
data_ov00_020db7c8: ; 0x020db7c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ae8
    .word data_ov00_020e499c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7d8
data_ov00_020db7d8: ; 0x020db7d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3adc
    .word data_ov00_020e462c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7e8
data_ov00_020db7e8: ; 0x020db7e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ea4
    .word data_ov00_020e463c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db7f8
data_ov00_020db7f8: ; 0x020db7f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ccc
    .word data_ov00_020e443c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db808
data_ov00_020db808: ; 0x020db808
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e94
    .word data_ov00_020e3f1c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db818
data_ov00_020db818: ; 0x020db818
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dec
    .word data_ov00_020e483c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db828
data_ov00_020db828: ; 0x020db828
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d0c
    .word data_ov00_020e4298
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db838
data_ov00_020db838: ; 0x020db838
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e8c
    .word data_ov00_020e4448
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db848
data_ov00_020db848: ; 0x020db848
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d9c
    .word data_ov00_020e4004
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db858
data_ov00_020db858: ; 0x020db858
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3df8
    .word data_ov00_020e4460
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db868
data_ov00_020db868: ; 0x020db868
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d20
    .word data_ov00_020e4010
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db878
data_ov00_020db878: ; 0x020db878
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e70
    .word data_ov00_020e484c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db888
data_ov00_020db888: ; 0x020db888
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cf0
    .word data_ov00_020e485c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db898
data_ov00_020db898: ; 0x020db898
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d38
    .word data_ov00_020e4a0c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8a8
data_ov00_020db8a8: ; 0x020db8a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ce0
    .word data_ov00_020e469c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8b8
data_ov00_020db8b8: ; 0x020db8b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e3c
    .word data_ov00_020e487c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8c8
data_ov00_020db8c8: ; 0x020db8c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d90
    .word data_ov00_020e49ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8d8
data_ov00_020db8d8: ; 0x020db8d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e14
    .word data_ov00_020e488c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8e8
data_ov00_020db8e8: ; 0x020db8e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cbc
    .word data_ov00_020e4484
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db8f8
data_ov00_020db8f8: ; 0x020db8f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cb0
    .word data_ov00_020e4490
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db908
data_ov00_020db908: ; 0x020db908
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cf4
    .word data_ov00_020e44b4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db918
data_ov00_020db918: ; 0x020db918
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b1c
    .word data_ov00_020e44cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db928
data_ov00_020db928: ; 0x020db928
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3af0
    .word data_ov00_020e44d8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db938
data_ov00_020db938: ; 0x020db938
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d84
    .word data_ov00_020e44f0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db948
data_ov00_020db948: ; 0x020db948
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dc0
    .word data_ov00_020e4304
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db958
data_ov00_020db958: ; 0x020db958
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c60
    .word data_ov00_020e4154
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db968
data_ov00_020db968: ; 0x020db968
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3de4
    .word data_ov00_020e4514
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db978
data_ov00_020db978: ; 0x020db978
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e2c
    .word data_ov00_020e431c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db988
data_ov00_020db988: ; 0x020db988
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dd4
    .word data_ov00_020e48cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db998
data_ov00_020db998: ; 0x020db998
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bcc
    .word data_ov00_020e4520
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9a8
data_ov00_020db9a8: ; 0x020db9a8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3be0
    .word data_ov00_020e48dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9b8
data_ov00_020db9b8: ; 0x020db9b8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bf8
    .word data_ov00_020e4a54
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9c8
data_ov00_020db9c8: ; 0x020db9c8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c08
    .word data_ov00_020e4538
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9d8
data_ov00_020db9d8: ; 0x020db9d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c14
    .word data_ov00_020e4340
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9e8
data_ov00_020db9e8: ; 0x020db9e8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3da4
    .word data_ov00_020e434c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db9f8
data_ov00_020db9f8: ; 0x020db9f8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c10
    .word data_ov00_020e46fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba08
data_ov00_020dba08: ; 0x020dba08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e30
    .word data_ov00_020e4364
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba18
data_ov00_020dba18: ; 0x020dba18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c7c
    .word data_ov00_020e472c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba28
data_ov00_020dba28: ; 0x020dba28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b4c
    .word data_ov00_020e4550
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba38
data_ov00_020dba38: ; 0x020dba38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b5c
    .word data_ov00_020e4568
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba48
data_ov00_020dba48: ; 0x020dba48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bf0
    .word data_ov00_020e40b8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba58
data_ov00_020dba58: ; 0x020dba58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b6c
    .word data_ov00_020e40c4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba68
data_ov00_020dba68: ; 0x020dba68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d68
    .word data_ov00_020e490c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba78
data_ov00_020dba78: ; 0x020dba78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dbc
    .word data_ov00_020e4370
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba88
data_ov00_020dba88: ; 0x020dba88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c58
    .word data_ov00_020e4598
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dba98
data_ov00_020dba98: ; 0x020dba98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c50
    .word data_ov00_020e41f0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbaa8
data_ov00_020dbaa8: ; 0x020dbaa8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e68
    .word data_ov00_020e43ac
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbab8
data_ov00_020dbab8: ; 0x020dbab8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b50
    .word data_ov00_020e476c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbac8
data_ov00_020dbac8: ; 0x020dbac8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c24
    .word data_ov00_020e478c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbad8
data_ov00_020dbad8: ; 0x020dbad8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b74
    .word data_ov00_020e479c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbae8
data_ov00_020dbae8: ; 0x020dbae8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c8c
    .word data_ov00_020e47bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbaf8
data_ov00_020dbaf8: ; 0x020dbaf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c9c
    .word data_ov00_020e43dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb08
data_ov00_020dbb08: ; 0x020dbb08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b9c
    .word data_ov00_020e4238
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb18
data_ov00_020dbb18: ; 0x020dbb18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3af4
    .word data_ov00_020e47cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb28
data_ov00_020dbb28: ; 0x020dbb28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b34
    .word data_ov00_020e494c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb38
data_ov00_020dbb38: ; 0x020dbb38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b8c
    .word data_ov00_020e440c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb48
data_ov00_020dbb48: ; 0x020dbb48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cd0
    .word data_ov00_020e425c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb58
data_ov00_020dbb58: ; 0x020dbb58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bb4
    .word data_ov00_020e4268
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb68
data_ov00_020dbb68: ; 0x020dbb68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bbc
    .word data_ov00_020e4424
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb78
data_ov00_020dbb78: ; 0x020dbb78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bc0
    .word data_ov00_020e497c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb88
data_ov00_020dbb88: ; 0x020dbb88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3af8
    .word data_ov00_020e481c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbb98
data_ov00_020dbb98: ; 0x020dbb98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b0c
    .word data_ov00_020e498c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbba8
data_ov00_020dbba8: ; 0x020dbba8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3df0
    .word data_ov00_020e4430
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbb8
data_ov00_020dbbb8: ; 0x020dbbb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ea8
    .word data_ov00_020e464c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbc8
data_ov00_020dbbc8: ; 0x020dbbc8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bac
    .word data_ov00_020e4a2c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbd8
data_ov00_020dbbd8: ; 0x020dbbd8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e54
    .word data_ov00_020e3fc4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbe8
data_ov00_020dbbe8: ; 0x020dbbe8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d64
    .word data_ov00_020e3fcc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbbf8
data_ov00_020dbbf8: ; 0x020dbbf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e24
    .word data_ov00_020e401c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc08
data_ov00_020dbc08: ; 0x020dbc08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b38
    .word data_ov00_020e42a4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc18
data_ov00_020dbc18: ; 0x020dbc18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d3c
    .word data_ov00_020e42c8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc28
data_ov00_020dbc28: ; 0x020dbc28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3da0
    .word data_ov00_020e404c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc38
data_ov00_020dbc38: ; 0x020dbc38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e7c
    .word data_ov00_020e4a40
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc48
data_ov00_020dbc48: ; 0x020dbc48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e80
    .word data_ov00_020e44c0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc58
data_ov00_020dbc58: ; 0x020dbc58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e0c
    .word data_ov00_020e4058
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc68
data_ov00_020dbc68: ; 0x020dbc68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3db0
    .word data_ov00_020e3ff4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc78
data_ov00_020dbc78: ; 0x020dbc78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e04
    .word data_ov00_020e4160
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc88
data_ov00_020dbc88: ; 0x020dbc88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ddc
    .word data_ov00_020e4184
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbc98
data_ov00_020dbc98: ; 0x020dbc98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e5c
    .word data_ov00_020e4328
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbca8
data_ov00_020dbca8: ; 0x020dbca8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d44
    .word data_ov00_020e41b4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcb8
data_ov00_020dbcb8: ; 0x020dbcb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dac
    .word data_ov00_020e41c0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcc8
data_ov00_020dbcc8: ; 0x020dbcc8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dd0
    .word data_ov00_020e470c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcd8
data_ov00_020dbcd8: ; 0x020dbcd8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ca0
    .word data_ov00_020e41cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbce8
data_ov00_020dbce8: ; 0x020dbce8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d7c
    .word data_ov00_020e4580
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbcf8
data_ov00_020dbcf8: ; 0x020dbcf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d6c
    .word data_ov00_020e3fec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd08
data_ov00_020dbd08: ; 0x020dbd08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d5c
    .word data_ov00_020e41e4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd18
data_ov00_020dbd18: ; 0x020dbd18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c84
    .word data_ov00_020e41fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd28
data_ov00_020dbd28: ; 0x020dbd28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c28
    .word data_ov00_020e4214
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd38
data_ov00_020dbd38: ; 0x020dbd38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b98
    .word data_ov00_020e422c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd48
data_ov00_020dbd48: ; 0x020dbd48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c94
    .word data_ov00_020e492c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd58
data_ov00_020dbd58: ; 0x020dbd58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c90
    .word data_ov00_020e495c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd68
data_ov00_020dbd68: ; 0x020dbd68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b28
    .word data_ov00_020e45f8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd78
data_ov00_020dbd78: ; 0x020dbd78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cec
    .word data_ov00_020e4280
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd88
data_ov00_020dbd88: ; 0x020dbd88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cdc
    .word data_ov00_020e49ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbd98
data_ov00_020dbd98: ; 0x020dbd98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b04
    .word data_ov00_020e49fc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbda8
data_ov00_020dbda8: ; 0x020dbda8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ea0
    .word data_ov00_020e465c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdb8
data_ov00_020dbdb8: ; 0x020dbdb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e88
    .word data_ov00_020e467c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdc8
data_ov00_020dbdc8: ; 0x020dbdc8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e6c
    .word data_ov00_020e42b0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdd8
data_ov00_020dbdd8: ; 0x020dbdd8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e4c
    .word data_ov00_020e4478
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbde8
data_ov00_020dbde8: ; 0x020dbde8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e90
    .word data_ov00_020e49bc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbdf8
data_ov00_020dbdf8: ; 0x020dbdf8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d70
    .word data_ov00_020e46cc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe08
data_ov00_020dbe08: ; 0x020dbe08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e18
    .word data_ov00_020e3f7c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe18
data_ov00_020dbe18: ; 0x020dbe18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d18
    .word data_ov00_020e3f8c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe28
data_ov00_020dbe28: ; 0x020dbe28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3db4
    .word data_ov00_020e3f94
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe38
data_ov00_020dbe38: ; 0x020dbe38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d8c
    .word data_ov00_020e3f9c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe48
data_ov00_020dbe48: ; 0x020dbe48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c4c
    .word data_ov00_020e437c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe58
data_ov00_020dbe58: ; 0x020dbe58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d48
    .word data_ov00_020e43b8
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe68
data_ov00_020dbe68: ; 0x020dbe68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ba4
    .word data_ov00_020e43f4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe78
data_ov00_020dbe78: ; 0x020dbe78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b7c
    .word data_ov00_020e47ec
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe88
data_ov00_020dbe88: ; 0x020dbe88
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bb0
    .word data_ov00_020e4610
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbe98
data_ov00_020dbe98: ; 0x020dbe98
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3aec
    .word data_ov00_020e482c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbea8
data_ov00_020dbea8: ; 0x020dbea8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cd4
    .word data_ov00_020e486c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbeb8
data_ov00_020dbeb8: ; 0x020dbeb8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3c5c
    .word data_ov00_020e4130
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbec8
data_ov00_020dbec8: ; 0x020dbec8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d1c
    .word data_ov00_020e4070
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbed8
data_ov00_020dbed8: ; 0x020dbed8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3bfc
    .word data_ov00_020e4094
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbee8
data_ov00_020dbee8: ; 0x020dbee8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d74
    .word data_ov00_020e40dc
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbef8
data_ov00_020dbef8: ; 0x020dbef8
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d34
    .word data_ov00_020e40f4
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf08
data_ov00_020dbf08: ; 0x020dbf08
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d04
    .word data_ov00_020e4100
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf18
data_ov00_020dbf18: ; 0x020dbf18
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3ae0
    .word data_ov00_020e4028
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf28
data_ov00_020dbf28: ; 0x020dbf28
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3b84
    .word data_ov00_020e407c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf38
data_ov00_020dbf38: ; 0x020dbf38
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3dc8
    .word data_ov00_020e40d0
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf48
data_ov00_020dbf48: ; 0x020dbf48
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3d24
    .word data_ov00_020e410c
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf58
data_ov00_020dbf58: ; 0x020dbf58
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3cc0
    .word data_ov00_020e4040
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf68
data_ov00_020dbf68: ; 0x020dbf68
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e48
    .word data_ov00_020e4274
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dbf78
data_ov00_020dbf78: ; 0x020dbf78
	.byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e3e20
    .word data_ov00_020e3fe4
    .byte 0x00, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e3ad8
data_ov00_020e3ad8: ; 0x020e3ad8
	.ascii "sd"
	.byte 0x00, 0x00
	.global data_ov00_020e3adc
data_ov00_020e3adc: ; 0x020e3adc
	.ascii "RP1"
	.byte 0x00
	.global data_ov00_020e3ae0
data_ov00_020e3ae0: ; 0x020e3ae0
	.ascii "WM5"
	.byte 0x00
	.global data_ov00_020e3ae4
data_ov00_020e3ae4: ; 0x020e3ae4
	.ascii "DHD"
	.byte 0x00
	.global data_ov00_020e3ae8
data_ov00_020e3ae8: ; 0x020e3ae8
	.ascii "RTD"
	.byte 0x00
	.global data_ov00_020e3aec
data_ov00_020e3aec: ; 0x020e3aec
	.ascii "GHT"
	.byte 0x00
	.global data_ov00_020e3af0
data_ov00_020e3af0: ; 0x020e3af0
	.ascii "RD6"
	.byte 0x00
	.global data_ov00_020e3af4
data_ov00_020e3af4: ; 0x020e3af4
	.ascii "SLR"
	.byte 0x00
	.global data_ov00_020e3af8
data_ov00_020e3af8: ; 0x020e3af8
	.ascii "RG6"
	.byte 0x00
	.global data_ov00_020e3afc
data_ov00_020e3afc: ; 0x020e3afc
	.ascii "RBW"
	.byte 0x00
	.global data_ov00_020e3b00
data_ov00_020e3b00: ; 0x020e3b00
	.ascii "SWL"
	.byte 0x00
	.global data_ov00_020e3b04
data_ov00_020e3b04: ; 0x020e3b04
	.ascii "RSB"
	.byte 0x00
	.global data_ov00_020e3b08
data_ov00_020e3b08: ; 0x020e3b08
	.ascii "DHS"
	.byte 0x00
	.global data_ov00_020e3b0c
data_ov00_020e3b0c: ; 0x020e3b0c
	.ascii "HRM"
	.byte 0x00
	.global data_ov00_020e3b10
data_ov00_020e3b10: ; 0x020e3b10
	.ascii "SPI"
	.byte 0x00
	.global data_ov00_020e3b14
data_ov00_020e3b14: ; 0x020e3b14
	.ascii "FCL"
	.byte 0x00
	.global data_ov00_020e3b18
data_ov00_020e3b18: ; 0x020e3b18
	.ascii "STR"
	.byte 0x00
	.global data_ov00_020e3b1c
data_ov00_020e3b1c: ; 0x020e3b1c
	.ascii "RD5"
	.byte 0x00
	.global data_ov00_020e3b20
data_ov00_020e3b20: ; 0x020e3b20
	.ascii "FIC"
	.byte 0x00
	.global data_ov00_020e3b24
data_ov00_020e3b24: ; 0x020e3b24
	.ascii "RAY"
	.byte 0x00
	.global data_ov00_020e3b28
data_ov00_020e3b28: ; 0x020e3b28
	.ascii "DEH"
	.byte 0x00
	.global data_ov00_020e3b2c
data_ov00_020e3b2c: ; 0x020e3b2c
	.ascii "IWN"
	.byte 0x00
	.global data_ov00_020e3b30
data_ov00_020e3b30: ; 0x020e3b30
	.ascii "SSW"
	.byte 0x00
	.global data_ov00_020e3b34
data_ov00_020e3b34: ; 0x020e3b34
	.ascii "SLS"
	.byte 0x00
	.global data_ov00_020e3b38
data_ov00_020e3b38: ; 0x020e3b38
	.ascii "ISW"
	.byte 0x00
	.global data_ov00_020e3b3c
data_ov00_020e3b3c: ; 0x020e3b3c
	.ascii "DSW"
	.byte 0x00
	.global data_ov00_020e3b40
data_ov00_020e3b40: ; 0x020e3b40
	.ascii "DPW"
	.byte 0x00
	.global data_ov00_020e3b44
data_ov00_020e3b44: ; 0x020e3b44
	.ascii "RMW"
	.byte 0x00
	.global data_ov00_020e3b48
data_ov00_020e3b48: ; 0x020e3b48
	.ascii "RBG"
	.byte 0x00
	.global data_ov00_020e3b4c
data_ov00_020e3b4c: ; 0x020e3b4c
	.ascii "HGR"
	.byte 0x00
	.global data_ov00_020e3b50
data_ov00_020e3b50: ; 0x020e3b50
	.ascii "RGR"
	.byte 0x00
	.global data_ov00_020e3b54
data_ov00_020e3b54: ; 0x020e3b54
	.ascii "SGT"
	.byte 0x00
	.global data_ov00_020e3b58
data_ov00_020e3b58: ; 0x020e3b58
	.ascii "RAR"
	.byte 0x00
	.global data_ov00_020e3b5c
data_ov00_020e3b5c: ; 0x020e3b5c
	.ascii "TMN"
	.byte 0x00
	.global data_ov00_020e3b60
data_ov00_020e3b60: ; 0x020e3b60
	.ascii "DJK"
	.byte 0x00
	.global data_ov00_020e3b64
data_ov00_020e3b64: ; 0x020e3b64
	.ascii "CLL"
	.byte 0x00
	.global data_ov00_020e3b68
data_ov00_020e3b68: ; 0x020e3b68
	.ascii "DWT"
	.byte 0x00
	.global data_ov00_020e3b6c
data_ov00_020e3b6c: ; 0x020e3b6c
	.ascii "ICD"
	.byte 0x00
	.global data_ov00_020e3b70
data_ov00_020e3b70: ; 0x020e3b70
	.ascii "STS"
	.byte 0x00
	.global data_ov00_020e3b74
data_ov00_020e3b74: ; 0x020e3b74
	.ascii "RG3"
	.byte 0x00
	.global data_ov00_020e3b78
data_ov00_020e3b78: ; 0x020e3b78
	.ascii "BRI"
	.byte 0x00
	.global data_ov00_020e3b7c
data_ov00_020e3b7c: ; 0x020e3b7c
	.ascii "SWF"
	.byte 0x00
	.global data_ov00_020e3b80
data_ov00_020e3b80: ; 0x020e3b80
	.ascii "RDC"
	.byte 0x00
	.global data_ov00_020e3b84
data_ov00_020e3b84: ; 0x020e3b84
	.ascii "WM6"
	.byte 0x00
	.global data_ov00_020e3b88
data_ov00_020e3b88: ; 0x020e3b88
	.ascii "GRV"
	.byte 0x00
	.global data_ov00_020e3b8c
data_ov00_020e3b8c: ; 0x020e3b8c
	.ascii "DPL"
	.byte 0x00
	.global data_ov00_020e3b90
data_ov00_020e3b90: ; 0x020e3b90
	.ascii "FFL"
	.byte 0x00
	.global data_ov00_020e3b94
data_ov00_020e3b94: ; 0x020e3b94
	.ascii "STD"
	.byte 0x00
	.global data_ov00_020e3b98
data_ov00_020e3b98: ; 0x020e3b98
	.ascii "PB3"
	.byte 0x00
	.global data_ov00_020e3b9c
data_ov00_020e3b9c: ; 0x020e3b9c
	.ascii "HWP"
	.byte 0x00
	.global data_ov00_020e3ba0
data_ov00_020e3ba0: ; 0x020e3ba0
	.ascii "DG1"
	.byte 0x00
	.global data_ov00_020e3ba4
data_ov00_020e3ba4: ; 0x020e3ba4
	.ascii "RLS"
	.byte 0x00
	.global data_ov00_020e3ba8
data_ov00_020e3ba8: ; 0x020e3ba8
	.ascii "CFN"
	.byte 0x00
	.global data_ov00_020e3bac
data_ov00_020e3bac: ; 0x020e3bac
	.ascii "TPL"
	.byte 0x00
	.global data_ov00_020e3bb0
data_ov00_020e3bb0: ; 0x020e3bb0
	.ascii "ROY"
	.byte 0x00
	.global data_ov00_020e3bb4
data_ov00_020e3bb4: ; 0x020e3bb4
	.ascii "PLM"
	.byte 0x00
	.global data_ov00_020e3bb8
data_ov00_020e3bb8: ; 0x020e3bb8
	.ascii "RCV"
	.byte 0x00
	.global data_ov00_020e3bbc
data_ov00_020e3bbc: ; 0x020e3bbc
	.ascii "TER"
	.byte 0x00
	.global data_ov00_020e3bc0
data_ov00_020e3bc0: ; 0x020e3bc0
	.ascii "UTR"
	.byte 0x00
	.global data_ov00_020e3bc4
data_ov00_020e3bc4: ; 0x020e3bc4
	.ascii "CBR"
	.byte 0x00
	.global data_ov00_020e3bc8
data_ov00_020e3bc8: ; 0x020e3bc8
	.ascii "DA2"
	.byte 0x00
	.global data_ov00_020e3bcc
data_ov00_020e3bcc: ; 0x020e3bcc
	.ascii "RD7"
	.byte 0x00
	.global data_ov00_020e3bd0
data_ov00_020e3bd0: ; 0x020e3bd0
	.ascii "PRS"
	.byte 0x00
	.global data_ov00_020e3bd4
data_ov00_020e3bd4: ; 0x020e3bd4
	.ascii "KBN"
	.byte 0x00
	.global data_ov00_020e3bd8
data_ov00_020e3bd8: ; 0x020e3bd8
	.ascii "SWP"
	.byte 0x00
	.global data_ov00_020e3bdc
data_ov00_020e3bdc: ; 0x020e3bdc
	.ascii "DSB"
	.byte 0x00
	.global data_ov00_020e3be0
data_ov00_020e3be0: ; 0x020e3be0
	.ascii "RSL"
	.byte 0x00
	.global data_ov00_020e3be4
data_ov00_020e3be4: ; 0x020e3be4
	.ascii "BMW"
	.byte 0x00
	.global data_ov00_020e3be8
data_ov00_020e3be8: ; 0x020e3be8
	.ascii "BRU"
	.byte 0x00
	.global data_ov00_020e3bec
data_ov00_020e3bec: ; 0x020e3bec
	.ascii "BRE"
	.byte 0x00
	.global data_ov00_020e3bf0
data_ov00_020e3bf0: ; 0x020e3bf0
	.ascii "BIC"
	.byte 0x00
	.global data_ov00_020e3bf4
data_ov00_020e3bf4: ; 0x020e3bf4
	.ascii "STH"
	.byte 0x00
	.global data_ov00_020e3bf8
data_ov00_020e3bf8: ; 0x020e3bf8
	.ascii "RLD"
	.byte 0x00
	.global data_ov00_020e3bfc
data_ov00_020e3bfc: ; 0x020e3bfc
	.ascii "WM1"
	.byte 0x00
	.global data_ov00_020e3c00
data_ov00_020e3c00: ; 0x020e3c00
	.ascii "DVT"
	.byte 0x00
	.global data_ov00_020e3c04
data_ov00_020e3c04: ; 0x020e3c04
	.ascii "CVE"
	.byte 0x00
	.global data_ov00_020e3c08
data_ov00_020e3c08: ; 0x020e3c08
	.ascii "RD8"
	.byte 0x00
	.global data_ov00_020e3c0c
data_ov00_020e3c0c: ; 0x020e3c0c
	.ascii "RJK"
	.byte 0x00
	.global data_ov00_020e3c10
data_ov00_020e3c10: ; 0x020e3c10
	.ascii "RFT"
	.byte 0x00
	.global data_ov00_020e3c14
data_ov00_020e3c14: ; 0x020e3c14
	.ascii "BSF"
	.byte 0x00
	.global data_ov00_020e3c18
data_ov00_020e3c18: ; 0x020e3c18
	.ascii "EYR"
	.byte 0x00
	.global data_ov00_020e3c1c
data_ov00_020e3c1c: ; 0x020e3c1c
	.ascii "HBZ"
	.byte 0x00
	.global data_ov00_020e3c20
data_ov00_020e3c20: ; 0x020e3c20
	.ascii "SPP"
	.byte 0x00
	.global data_ov00_020e3c24
data_ov00_020e3c24: ; 0x020e3c24
	.ascii "RG2"
	.byte 0x00
	.global data_ov00_020e3c28
data_ov00_020e3c28: ; 0x020e3c28
	.ascii "PB2"
	.byte 0x00
	.global data_ov00_020e3c2c
data_ov00_020e3c2c: ; 0x020e3c2c
	.ascii "RBZ"
	.byte 0x00
	.global data_ov00_020e3c30
data_ov00_020e3c30: ; 0x020e3c30
	.ascii "CLP"
	.byte 0x00
	.global data_ov00_020e3c34
data_ov00_020e3c34: ; 0x020e3c34
	.ascii "SPF"
	.byte 0x00
	.global data_ov00_020e3c38
data_ov00_020e3c38: ; 0x020e3c38
	.ascii "HMW"
	.byte 0x00
	.global data_ov00_020e3c3c
data_ov00_020e3c3c: ; 0x020e3c3c
	.ascii "RPS"
	.byte 0x00
	.global data_ov00_020e3c40
data_ov00_020e3c40: ; 0x020e3c40
	.ascii "RYS"
	.byte 0x00
	.global data_ov00_020e3c44
data_ov00_020e3c44: ; 0x020e3c44
	.ascii "TRE"
	.byte 0x00
	.global data_ov00_020e3c48
data_ov00_020e3c48: ; 0x020e3c48
	.ascii "SPW"
	.byte 0x00
	.global data_ov00_020e3c4c
data_ov00_020e3c4c: ; 0x020e3c4c
	.ascii "DFL"
	.byte 0x00
	.global data_ov00_020e3c50
data_ov00_020e3c50: ; 0x020e3c50
	.ascii "RMM"
	.byte 0x00
	.global data_ov00_020e3c54
data_ov00_020e3c54: ; 0x020e3c54
	.ascii "SPT"
	.byte 0x00
	.global data_ov00_020e3c58
data_ov00_020e3c58: ; 0x020e3c58
	.ascii "SRP"
	.byte 0x00
	.global data_ov00_020e3c5c
data_ov00_020e3c5c: ; 0x020e3c5c
	.ascii "DL2"
	.byte 0x00
	.global data_ov00_020e3c60
data_ov00_020e3c60: ; 0x020e3c60
	.ascii "RSO"
	.byte 0x00
	.global data_ov00_020e3c64
data_ov00_020e3c64: ; 0x020e3c64
	.ascii "DA3"
	.byte 0x00
	.global data_ov00_020e3c68
data_ov00_020e3c68: ; 0x020e3c68
	.ascii "RMB"
	.byte 0x00
	.global data_ov00_020e3c6c
data_ov00_020e3c6c: ; 0x020e3c6c
	.ascii "STO"
	.byte 0x00
	.global data_ov00_020e3c70
data_ov00_020e3c70: ; 0x020e3c70
	.ascii "ET1"
	.byte 0x00
	.global data_ov00_020e3c74
data_ov00_020e3c74: ; 0x020e3c74
	.ascii "REA"
	.byte 0x00
	.global data_ov00_020e3c78
data_ov00_020e3c78: ; 0x020e3c78
	.ascii "RMJ"
	.byte 0x00
	.global data_ov00_020e3c7c
data_ov00_020e3c7c: ; 0x020e3c7c
	.ascii "TRC"
	.byte 0x00
	.global data_ov00_020e3c80
data_ov00_020e3c80: ; 0x020e3c80
	.ascii "RGD"
	.byte 0x00
	.global data_ov00_020e3c84
data_ov00_020e3c84: ; 0x020e3c84
	.ascii "MSZ"
	.byte 0x00
	.global data_ov00_020e3c88
data_ov00_020e3c88: ; 0x020e3c88
	.ascii "GSS"
	.byte 0x00
	.global data_ov00_020e3c8c
data_ov00_020e3c8c: ; 0x020e3c8c
	.ascii "RG4"
	.byte 0x00
	.global data_ov00_020e3c90
data_ov00_020e3c90: ; 0x020e3c90
	.ascii "DEW"
	.byte 0x00
	.global data_ov00_020e3c94
data_ov00_020e3c94: ; 0x020e3c94
	.ascii "DEP"
	.byte 0x00
	.global data_ov00_020e3c98
data_ov00_020e3c98: ; 0x020e3c98
	.ascii "ETB"
	.byte 0x00
	.global data_ov00_020e3c9c
data_ov00_020e3c9c: ; 0x020e3c9c
	.ascii "RG5"
	.byte 0x00
	.global data_ov00_020e3ca0
data_ov00_020e3ca0: ; 0x020e3ca0
	.ascii "ISR"
	.byte 0x00
	.global data_ov00_020e3ca4
data_ov00_020e3ca4: ; 0x020e3ca4
	.ascii "SDI"
	.byte 0x00
	.global data_ov00_020e3ca8
data_ov00_020e3ca8: ; 0x020e3ca8
	.ascii "BRW"
	.byte 0x00
	.global data_ov00_020e3cac
data_ov00_020e3cac: ; 0x020e3cac
	.ascii "SMP"
	.byte 0x00
	.global data_ov00_020e3cb0
data_ov00_020e3cb0: ; 0x020e3cb0
	.ascii "RD3"
	.byte 0x00
	.global data_ov00_020e3cb4
data_ov00_020e3cb4: ; 0x020e3cb4
	.ascii "RME"
	.byte 0x00
	.global data_ov00_020e3cb8
data_ov00_020e3cb8: ; 0x020e3cb8
	.ascii "RRM"
	.byte 0x00
	.global data_ov00_020e3cbc
data_ov00_020e3cbc: ; 0x020e3cbc
	.ascii "RD2"
	.byte 0x00
	.global data_ov00_020e3cc0
data_ov00_020e3cc0: ; 0x020e3cc0
	.ascii "WM9"
	.byte 0x00
	.global data_ov00_020e3cc4
data_ov00_020e3cc4: ; 0x020e3cc4
	.ascii "FSP"
	.byte 0x00
	.global data_ov00_020e3cc8
data_ov00_020e3cc8: ; 0x020e3cc8
	.ascii "BOX"
	.byte 0x00
	.global data_ov00_020e3ccc
data_ov00_020e3ccc: ; 0x020e3ccc
	.ascii "RD1"
	.byte 0x00
	.global data_ov00_020e3cd0
data_ov00_020e3cd0: ; 0x020e3cd0
	.ascii "PLL"
	.byte 0x00
	.global data_ov00_020e3cd4
data_ov00_020e3cd4: ; 0x020e3cd4
	.ascii "DLT"
	.byte 0x00
	.global data_ov00_020e3cd8
data_ov00_020e3cd8: ; 0x020e3cd8
	.ascii "RSD"
	.byte 0x00
	.global data_ov00_020e3cdc
data_ov00_020e3cdc: ; 0x020e3cdc
	.ascii "RSR"
	.byte 0x00
	.global data_ov00_020e3ce0
data_ov00_020e3ce0: ; 0x020e3ce0
	.ascii "RB2"
	.byte 0x00
	.global data_ov00_020e3ce4
data_ov00_020e3ce4: ; 0x020e3ce4
	.ascii "REB"
	.byte 0x00
	.global data_ov00_020e3ce8
data_ov00_020e3ce8: ; 0x020e3ce8
	.ascii "STM"
	.byte 0x00
	.global data_ov00_020e3cec
data_ov00_020e3cec: ; 0x020e3cec
	.ascii "RFK"
	.byte 0x00
	.global data_ov00_020e3cf0
data_ov00_020e3cf0: ; 0x020e3cf0
	.ascii "RBL"
	.byte 0x00
	.global data_ov00_020e3cf4
data_ov00_020e3cf4: ; 0x020e3cf4
	.ascii "RD4"
	.byte 0x00
	.global data_ov00_020e3cf8
data_ov00_020e3cf8: ; 0x020e3cf8
	.ascii "STN"
	.byte 0x00
	.global data_ov00_020e3cfc
data_ov00_020e3cfc: ; 0x020e3cfc
	.ascii "DPT"
	.byte 0x00
	.global data_ov00_020e3d00
data_ov00_020e3d00: ; 0x020e3d00
	.ascii "DDS"
	.byte 0x00
	.global data_ov00_020e3d04
data_ov00_020e3d04: ; 0x020e3d04
	.ascii "WM4"
	.byte 0x00
	.global data_ov00_020e3d08
data_ov00_020e3d08: ; 0x020e3d08
	.ascii "HST"
	.byte 0x00
	.global data_ov00_020e3d0c
data_ov00_020e3d0c: ; 0x020e3d0c
	.ascii "HDM"
	.byte 0x00
	.global data_ov00_020e3d10
data_ov00_020e3d10: ; 0x020e3d10
	.ascii "BFL"
	.byte 0x00
	.global data_ov00_020e3d14
data_ov00_020e3d14: ; 0x020e3d14
	.ascii "STA"
	.byte 0x00
	.global data_ov00_020e3d18
data_ov00_020e3d18: ; 0x020e3d18
	.ascii "HGG"
	.byte 0x00
	.global data_ov00_020e3d1c
data_ov00_020e3d1c: ; 0x020e3d1c
	.ascii "DRW"
	.byte 0x00
	.global data_ov00_020e3d20
data_ov00_020e3d20: ; 0x020e3d20
	.ascii "ITF"
	.byte 0x00
	.global data_ov00_020e3d24
data_ov00_020e3d24: ; 0x020e3d24
	.ascii "WM8"
	.byte 0x00
	.global data_ov00_020e3d28
data_ov00_020e3d28: ; 0x020e3d28
	.ascii "SWT"
	.byte 0x00
	.global data_ov00_020e3d2c
data_ov00_020e3d2c: ; 0x020e3d2c
	.ascii "TRL"
	.byte 0x00
	.global data_ov00_020e3d30
data_ov00_020e3d30: ; 0x020e3d30
	.ascii "CRY"
	.byte 0x00
	.global data_ov00_020e3d34
data_ov00_020e3d34: ; 0x020e3d34
	.ascii "WM3"
	.byte 0x00
	.global data_ov00_020e3d38
data_ov00_020e3d38: ; 0x020e3d38
	.ascii "RB1"
	.byte 0x00
	.global data_ov00_020e3d3c
data_ov00_020e3d3c: ; 0x020e3d3c
	.ascii "IW2"
	.byte 0x00
	.global data_ov00_020e3d40
data_ov00_020e3d40: ; 0x020e3d40
	.ascii "BRN"
	.byte 0x00
	.global data_ov00_020e3d44
data_ov00_020e3d44: ; 0x020e3d44
	.ascii "TPM"
	.byte 0x00
	.global data_ov00_020e3d48
data_ov00_020e3d48: ; 0x020e3d48
	.ascii "WFL"
	.byte 0x00
	.global data_ov00_020e3d4c
data_ov00_020e3d4c: ; 0x020e3d4c
	.ascii "SKD"
	.byte 0x00
	.global data_ov00_020e3d50
data_ov00_020e3d50: ; 0x020e3d50
	.ascii "TRP"
	.byte 0x00
	.global data_ov00_020e3d54
data_ov00_020e3d54: ; 0x020e3d54
	.ascii "TRS"
	.byte 0x00
	.global data_ov00_020e3d58
data_ov00_020e3d58: ; 0x020e3d58
	.ascii "LBX"
	.byte 0x00
	.global data_ov00_020e3d5c
data_ov00_020e3d5c: ; 0x020e3d5c
	.ascii "IOY"
	.byte 0x00
	.global data_ov00_020e3d60
data_ov00_020e3d60: ; 0x020e3d60
	.ascii "HME"
	.byte 0x00
	.global data_ov00_020e3d64
data_ov00_020e3d64: ; 0x020e3d64
	.ascii "ISL"
	.byte 0x00
	.global data_ov00_020e3d68
data_ov00_020e3d68: ; 0x020e3d68
	.ascii "HFT"
	.byte 0x00
	.global data_ov00_020e3d6c
data_ov00_020e3d6c: ; 0x020e3d6c
	.ascii "IMZ"
	.byte 0x00
	.global data_ov00_020e3d70
data_ov00_020e3d70: ; 0x020e3d70
	.ascii "BFN"
	.byte 0x00
	.global data_ov00_020e3d74
data_ov00_020e3d74: ; 0x020e3d74
	.ascii "WM2"
	.byte 0x00
	.global data_ov00_020e3d78
data_ov00_020e3d78: ; 0x020e3d78
	.ascii "FRB"
	.byte 0x00
	.global data_ov00_020e3d7c
data_ov00_020e3d7c: ; 0x020e3d7c
	.ascii "ITE"
	.byte 0x00
	.global data_ov00_020e3d80
data_ov00_020e3d80: ; 0x020e3d80
	.ascii "SHT"
	.byte 0x00
	.global data_ov00_020e3d84
data_ov00_020e3d84: ; 0x020e3d84
	.ascii "RFS"
	.byte 0x00
	.global data_ov00_020e3d88
data_ov00_020e3d88: ; 0x020e3d88
	.ascii "SWR"
	.byte 0x00
	.global data_ov00_020e3d8c
data_ov00_020e3d8c: ; 0x020e3d8c
	.ascii "HGK"
	.byte 0x00
	.global data_ov00_020e3d90
data_ov00_020e3d90: ; 0x020e3d90
	.ascii "RB4"
	.byte 0x00
	.global data_ov00_020e3d94
data_ov00_020e3d94: ; 0x020e3d94
	.ascii "EYE"
	.byte 0x00
	.global data_ov00_020e3d98
data_ov00_020e3d98: ; 0x020e3d98
	.ascii "RMS"
	.byte 0x00
	.global data_ov00_020e3d9c
data_ov00_020e3d9c: ; 0x020e3d9c
	.ascii "ITR"
	.byte 0x00
	.global data_ov00_020e3da0
data_ov00_020e3da0: ; 0x020e3da0
	.ascii "ISN"
	.byte 0x00
	.global data_ov00_020e3da4
data_ov00_020e3da4: ; 0x020e3da4
	.ascii "BSP"
	.byte 0x00
	.global data_ov00_020e3da8
data_ov00_020e3da8: ; 0x020e3da8
	.ascii "CRK"
	.byte 0x00
	.global data_ov00_020e3dac
data_ov00_020e3dac: ; 0x020e3dac
	.ascii "TDD"
	.byte 0x00
	.global data_ov00_020e3db0
data_ov00_020e3db0: ; 0x020e3db0
	.ascii "IMY"
	.byte 0x00
	.global data_ov00_020e3db4
data_ov00_020e3db4: ; 0x020e3db4
	.ascii "HGH"
	.byte 0x00
	.global data_ov00_020e3db8
data_ov00_020e3db8: ; 0x020e3db8
	.ascii "WML"
	.byte 0x00
	.global data_ov00_020e3dbc
data_ov00_020e3dbc: ; 0x020e3dbc
	.ascii "DRY"
	.byte 0x00
	.global data_ov00_020e3dc0
data_ov00_020e3dc0: ; 0x020e3dc0
	.ascii "RSG"
	.byte 0x00
	.global data_ov00_020e3dc4
data_ov00_020e3dc4: ; 0x020e3dc4
	.ascii "BRD"
	.byte 0x00
	.global data_ov00_020e3dc8
data_ov00_020e3dc8: ; 0x020e3dc8
	.ascii "WM7"
	.byte 0x00
	.global data_ov00_020e3dcc
data_ov00_020e3dcc: ; 0x020e3dcc
	.ascii "SPR"
	.byte 0x00
	.global data_ov00_020e3dd0
data_ov00_020e3dd0: ; 0x020e3dd0
	.ascii "DPM"
	.byte 0x00
	.global data_ov00_020e3dd4
data_ov00_020e3dd4: ; 0x020e3dd4
	.ascii "RDB"
	.byte 0x00
	.global data_ov00_020e3dd8
data_ov00_020e3dd8: ; 0x020e3dd8
	.ascii "DRM"
	.byte 0x00
	.global data_ov00_020e3ddc
data_ov00_020e3ddc: ; 0x020e3ddc
	.ascii "IWZ"
	.byte 0x00
	.global data_ov00_020e3de0
data_ov00_020e3de0: ; 0x020e3de0
	.ascii "CBK"
	.byte 0x00
	.global data_ov00_020e3de4
data_ov00_020e3de4: ; 0x020e3de4
	.ascii "RSW"
	.byte 0x00
	.global data_ov00_020e3de8
data_ov00_020e3de8: ; 0x020e3de8
	.ascii "FCE"
	.byte 0x00
	.global data_ov00_020e3dec
data_ov00_020e3dec: ; 0x020e3dec
	.ascii "RST"
	.byte 0x00
	.global data_ov00_020e3df0
data_ov00_020e3df0: ; 0x020e3df0
	.ascii "RSY"
	.byte 0x00
	.global data_ov00_020e3df4
data_ov00_020e3df4: ; 0x020e3df4
	.ascii "STT"
	.byte 0x00
	.global data_ov00_020e3df8
data_ov00_020e3df8: ; 0x020e3df8
	.ascii "RSH"
	.byte 0x00
	.global data_ov00_020e3dfc
data_ov00_020e3dfc: ; 0x020e3dfc
	.ascii "REF"
	.byte 0x00
	.global data_ov00_020e3e00
data_ov00_020e3e00: ; 0x020e3e00
	.ascii "DTC"
	.byte 0x00
	.global data_ov00_020e3e04
data_ov00_020e3e04: ; 0x020e3e04
	.ascii "PH1"
	.byte 0x00
	.global data_ov00_020e3e08
data_ov00_020e3e08: ; 0x020e3e08
	.ascii "GWL"
	.byte 0x00
	.global data_ov00_020e3e0c
data_ov00_020e3e0c: ; 0x020e3e0c
	.ascii "IPW"
	.byte 0x00
	.global data_ov00_020e3e10
data_ov00_020e3e10: ; 0x020e3e10
	.ascii "RM2"
	.byte 0x00
	.global data_ov00_020e3e14
data_ov00_020e3e14: ; 0x020e3e14
	.ascii "RL1"
	.byte 0x00
	.global data_ov00_020e3e18
data_ov00_020e3e18: ; 0x020e3e18
	.ascii "CND"
	.byte 0x00
	.global data_ov00_020e3e1c
data_ov00_020e3e1c: ; 0x020e3e1c
	.ascii "HLY"
	.byte 0x00
	.global data_ov00_020e3e20
data_ov00_020e3e20: ; 0x020e3e20
	.ascii "DED"
	.byte 0x00
	.global data_ov00_020e3e24
data_ov00_020e3e24: ; 0x020e3e24
	.ascii "ISP"
	.byte 0x00
	.global data_ov00_020e3e28
data_ov00_020e3e28: ; 0x020e3e28
	.ascii "box"
	.byte 0x00
	.global data_ov00_020e3e2c
data_ov00_020e3e2c: ; 0x020e3e2c
	.ascii "HJK"
	.byte 0x00
	.global data_ov00_020e3e30
data_ov00_020e3e30: ; 0x020e3e30
	.ascii "RFL"
	.byte 0x00
	.global data_ov00_020e3e34
data_ov00_020e3e34: ; 0x020e3e34
	.ascii "NBK"
	.byte 0x00
	.global data_ov00_020e3e38
data_ov00_020e3e38: ; 0x020e3e38
	.ascii "STC"
	.byte 0x00
	.global data_ov00_020e3e3c
data_ov00_020e3e3c: ; 0x020e3e3c
	.ascii "RB3"
	.byte 0x00
	.global data_ov00_020e3e40
data_ov00_020e3e40: ; 0x020e3e40
	.ascii "HSE"
	.byte 0x00
	.global data_ov00_020e3e44
data_ov00_020e3e44: ; 0x020e3e44
	.ascii "SAN"
	.byte 0x00
	.global data_ov00_020e3e48
data_ov00_020e3e48: ; 0x020e3e48
	.ascii "PM1"
	.byte 0x00
	.global data_ov00_020e3e4c
data_ov00_020e3e4c: ; 0x020e3e4c
	.ascii "TWI"
	.byte 0x00
	.global data_ov00_020e3e50
data_ov00_020e3e50: ; 0x020e3e50
	.ascii "BLM"
	.byte 0x00
	.global data_ov00_020e3e54
data_ov00_020e3e54: ; 0x020e3e54
	.ascii "ISM"
	.byte 0x00
	.global data_ov00_020e3e58
data_ov00_020e3e58: ; 0x020e3e58
	.ascii "DA1"
	.byte 0x00
	.global data_ov00_020e3e5c
data_ov00_020e3e5c: ; 0x020e3e5c
	.ascii "MBC"
	.byte 0x00
	.global data_ov00_020e3e60
data_ov00_020e3e60: ; 0x020e3e60
	.ascii "COL"
	.byte 0x00
	.global data_ov00_020e3e64
data_ov00_020e3e64: ; 0x020e3e64
	.ascii "DES"
	.byte 0x00
	.global data_ov00_020e3e68
data_ov00_020e3e68: ; 0x020e3e68
	.ascii "BPW"
	.byte 0x00
	.global data_ov00_020e3e6c
data_ov00_020e3e6c: ; 0x020e3e6c
	.ascii "TIC"
	.byte 0x00
	.global data_ov00_020e3e70
data_ov00_020e3e70: ; 0x020e3e70
	.ascii "RRO"
	.byte 0x00
	.global data_ov00_020e3e74
data_ov00_020e3e74: ; 0x020e3e74
	.ascii "DG2"
	.byte 0x00
	.global data_ov00_020e3e78
data_ov00_020e3e78: ; 0x020e3e78
	.ascii "TRU"
	.byte 0x00
	.global data_ov00_020e3e7c
data_ov00_020e3e7c: ; 0x020e3e7c
	.ascii "STG"
	.byte 0x00
	.global data_ov00_020e3e80
data_ov00_020e3e80: ; 0x020e3e80
	.ascii "BWI"
	.byte 0x00
	.global data_ov00_020e3e84
data_ov00_020e3e84: ; 0x020e3e84
	.ascii "ARW"
	.byte 0x00
	.global data_ov00_020e3e88
data_ov00_020e3e88: ; 0x020e3e88
	.ascii "TPW"
	.byte 0x00
	.global data_ov00_020e3e8c
data_ov00_020e3e8c: ; 0x020e3e8c
	.ascii "HPL"
	.byte 0x00
	.global data_ov00_020e3e90
data_ov00_020e3e90: ; 0x020e3e90
	.ascii "DPB"
	.byte 0x00
	.global data_ov00_020e3e94
data_ov00_020e3e94: ; 0x020e3e94
	.ascii "IIC"
	.byte 0x00
	.global data_ov00_020e3e98
data_ov00_020e3e98: ; 0x020e3e98
	.ascii "DKY"
	.byte 0x00
	.global data_ov00_020e3e9c
data_ov00_020e3e9c: ; 0x020e3e9c
	.ascii "DEM"
	.byte 0x00
	.global data_ov00_020e3ea0
data_ov00_020e3ea0: ; 0x020e3ea0
	.ascii "TFR"
	.byte 0x00
	.global data_ov00_020e3ea4
data_ov00_020e3ea4: ; 0x020e3ea4
	.ascii "RP2"
	.byte 0x00
	.global data_ov00_020e3ea8
data_ov00_020e3ea8: ; 0x020e3ea8
	.ascii "HSY"
	.byte 0x00
	.global data_ov00_020e3eac
data_ov00_020e3eac: ; 0x020e3eac
	.ascii "taru"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3eb4
data_ov00_020e3eb4: ; 0x020e3eb4
	.ascii "tree"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ebc
data_ov00_020e3ebc: ; 0x020e3ebc
	.ascii "reef"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ec4
data_ov00_020e3ec4: ; 0x020e3ec4
	.ascii "burn"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ecc
data_ov00_020e3ecc: ; 0x020e3ecc
	.ascii "drum"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3ed4
data_ov00_020e3ed4: ; 0x020e3ed4
	.ascii "tsubo"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3edc
data_ov00_020e3edc: ; 0x020e3edc
	.ascii "stone"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3ee4
data_ov00_020e3ee4: ; 0x020e3ee4
	.ascii "fence"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3eec
data_ov00_020e3eec: ; 0x020e3eec
	.ascii "crack"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3ef4
data_ov00_020e3ef4: ; 0x020e3ef4
	.ascii "block"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3efc
data_ov00_020e3efc: ; 0x020e3efc
	.ascii "fbomb"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3f04
data_ov00_020e3f04: ; 0x020e3f04
	.ascii "stake"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3f0c
data_ov00_020e3f0c: ; 0x020e3f0c
	.ascii "grabe"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3f14
data_ov00_020e3f14: ; 0x020e3f14
	.ascii "i_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f1c
data_ov00_020e3f1c: ; 0x020e3f1c
	.ascii "is_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e3f24
data_ov00_020e3f24: ; 0x020e3f24
	.ascii "z_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f2c
data_ov00_020e3f2c: ; 0x020e3f2c
	.ascii "k_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f34
data_ov00_020e3f34: ; 0x020e3f34
	.ascii "t_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f3c
data_ov00_020e3f3c: ; 0x020e3f3c
	.ascii "n_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f44
data_ov00_020e3f44: ; 0x020e3f44
	.ascii "switch"
	.byte 0x00, 0x00
	.global data_ov00_020e3f4c
data_ov00_020e3f4c: ; 0x020e3f4c
	.ascii "house1"
	.byte 0x00, 0x00
	.global data_ov00_020e3f54
data_ov00_020e3f54: ; 0x020e3f54
	.ascii "room_a"
	.byte 0x00, 0x00
	.global data_ov00_020e3f5c
data_ov00_020e3f5c: ; 0x020e3f5c
	.ascii "room_b"
	.byte 0x00, 0x00
	.global data_ov00_020e3f64
data_ov00_020e3f64: ; 0x020e3f64
	.ascii "column"
	.byte 0x00, 0x00
	.global data_ov00_020e3f6c
data_ov00_020e3f6c: ; 0x020e3f6c
	.ascii "l_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f74
data_ov00_020e3f74: ; 0x020e3f74
	.ascii "bridge"
	.byte 0x00, 0x00
	.global data_ov00_020e3f7c
data_ov00_020e3f7c: ; 0x020e3f7c
	.ascii "candle"
	.byte 0x00, 0x00
	.global data_ov00_020e3f84
data_ov00_020e3f84: ; 0x020e3f84
	.ascii "b_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3f8c
data_ov00_020e3f8c: ; 0x020e3f8c
	.ascii "haga_s"
	.byte 0x00, 0x00
	.global data_ov00_020e3f94
data_ov00_020e3f94: ; 0x020e3f94
	.ascii "haga_h"
	.byte 0x00, 0x00
	.global data_ov00_020e3f9c
data_ov00_020e3f9c: ; 0x020e3f9c
	.ascii "haga_k"
	.byte 0x00, 0x00
	.global data_ov00_020e3fa4
data_ov00_020e3fa4: ; 0x020e3fa4
	.ascii "w_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3fac
data_ov00_020e3fac: ; 0x020e3fac
	.ascii "j_door"
	.byte 0x00, 0x00
	.global data_ov00_020e3fb4
data_ov00_020e3fb4: ; 0x020e3fb4
	.ascii "icicle"
	.byte 0x00, 0x00
	.global data_ov00_020e3fbc
data_ov00_020e3fbc: ; 0x020e3fbc
	.ascii "kanban"
	.byte 0x00, 0x00
	.global data_ov00_020e3fc4
data_ov00_020e3fc4: ; 0x020e3fc4
	.ascii "is_main"
	.byte 0x00
	.global data_ov00_020e3fcc
data_ov00_020e3fcc: ; 0x020e3fcc
	.ascii "is_left"
	.byte 0x00
	.global data_ov00_020e3fd4
data_ov00_020e3fd4: ; 0x020e3fd4
	.ascii "reef_03"
	.byte 0x00
	.global data_ov00_020e3fdc
data_ov00_020e3fdc: ; 0x020e3fdc
	.ascii "spiral3"
	.byte 0x00
	.global data_ov00_020e3fe4
data_ov00_020e3fe4: ; 0x020e3fe4
	.ascii "deadend"
	.byte 0x00
	.global data_ov00_020e3fec
data_ov00_020e3fec: ; 0x020e3fec
	.ascii "is_maze"
	.byte 0x00
	.global data_ov00_020e3ff4
data_ov00_020e3ff4: ; 0x020e3ff4
	.ascii "is_dead"
	.byte 0x00
	.global data_ov00_020e3ffc
data_ov00_020e3ffc: ; 0x020e3ffc
	.ascii "is_wind"
	.byte 0x00
	.global data_ov00_020e4004
data_ov00_020e4004: ; 0x020e4004
	.ascii "is_torii"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4010
data_ov00_020e4010: ; 0x020e4010
	.ascii "is_flame"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e401c
data_ov00_020e401c: ; 0x020e401c
	.ascii "is_pluck"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4028
data_ov00_020e4028: ; 0x020e4028
	.ascii "wallmap5"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4034
data_ov00_020e4034: ; 0x020e4034
	.ascii "tree_low"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4040
data_ov00_020e4040: ; 0x020e4040
	.ascii "wallmap9"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e404c
data_ov00_020e404c: ; 0x020e404c
	.ascii "is_nitro"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4058
data_ov00_020e4058: ; 0x020e4058
	.ascii "is_goron"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4064
data_ov00_020e4064: ; 0x020e4064
	.ascii "block_rb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4070
data_ov00_020e4070: ; 0x020e4070
	.ascii "wo_sdoor"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e407c
data_ov00_020e407c: ; 0x020e407c
	.ascii "wallmap6"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4088
data_ov00_020e4088: ; 0x020e4088
	.ascii "approach"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4094
data_ov00_020e4094: ; 0x020e4094
	.ascii "wallmap1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40a0
data_ov00_020e40a0: ; 0x020e40a0
	.ascii "e_door_a"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40ac
data_ov00_020e40ac: ; 0x020e40ac
	.ascii "e_door_b"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40b8
data_ov00_020e40b8: ; 0x020e40b8
	.ascii "boss_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40c4
data_ov00_020e40c4: ; 0x020e40c4
	.ascii "ice_door"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40d0
data_ov00_020e40d0: ; 0x020e40d0
	.ascii "wallmap7"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40dc
data_ov00_020e40dc: ; 0x020e40dc
	.ascii "wallmap2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40e8
data_ov00_020e40e8: ; 0x020e40e8
	.ascii "room_bar"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e40f4
data_ov00_020e40f4: ; 0x020e40f4
	.ascii "wallmap3"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4100
data_ov00_020e4100: ; 0x020e4100
	.ascii "wallmap4"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e410c
data_ov00_020e410c: ; 0x020e410c
	.ascii "wallmap8"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4118
data_ov00_020e4118: ; 0x020e4118
	.ascii "door_dock"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4124
data_ov00_020e4124: ; 0x020e4124
	.ascii "seabarrel"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4130
data_ov00_020e4130: ; 0x020e4130
	.ascii "door_last"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e413c
data_ov00_020e413c: ; 0x020e413c
	.ascii "box_large"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4148
data_ov00_020e4148: ; 0x020e4148
	.ascii "collapse1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4154
data_ov00_020e4154: ; 0x020e4154
	.ascii "room_hoho"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4160
data_ov00_020e4160: ; 0x020e4160
	.ascii "phantomb1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e416c
data_ov00_020e416c: ; 0x020e416c
	.ascii "n_door_g1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4178
data_ov00_020e4178: ; 0x020e4178
	.ascii "n_door_g2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4184
data_ov00_020e4184: ; 0x020e4184
	.ascii "is_hermit"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4190
data_ov00_020e4190: ; 0x020e4190
	.ascii "n_door_a1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e419c
data_ov00_020e419c: ; 0x020e419c
	.ascii "n_door_a2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41a8
data_ov00_020e41a8: ; 0x020e41a8
	.ascii "n_door_a3"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41b4
data_ov00_020e41b4: ; 0x020e41b4
	.ascii "tree_palm"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41c0
data_ov00_020e41c0: ; 0x020e41c0
	.ascii "tree_dead"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41cc
data_ov00_020e41cc: ; 0x020e41cc
	.ascii "is_shrine"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41d8
data_ov00_020e41d8: ; 0x020e41d8
	.ascii "room_junk"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41e4
data_ov00_020e41e4: ; 0x020e41e4
	.ascii "is_oyabun"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41f0
data_ov00_020e41f0: ; 0x020e41f0
	.ascii "room_main"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e41fc
data_ov00_020e41fc: ; 0x020e41fc
	.ascii "map_sauze"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4208
data_ov00_020e4208: ; 0x020e4208
	.ascii "suite_rug"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4214
data_ov00_020e4214: ; 0x020e4214
	.ascii "phantomb2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4220
data_ov00_020e4220: ; 0x020e4220
	.ascii "room_dock"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e422c
data_ov00_020e422c: ; 0x020e422c
	.ascii "phantomb3"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4238
data_ov00_020e4238: ; 0x020e4238
	.ascii "hole_warp"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4244
data_ov00_020e4244: ; 0x020e4244
	.ascii "rock_cave"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4250
data_ov00_020e4250: ; 0x020e4250
	.ascii "pyramid_s"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e425c
data_ov00_020e425c: ; 0x020e425c
	.ascii "pyramid_l"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4268
data_ov00_020e4268: ; 0x020e4268
	.ascii "pyramid_m"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4274
data_ov00_020e4274: ; 0x020e4274
	.ascii "pointmap1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4280
data_ov00_020e4280: ; 0x020e4280
	.ascii "room_fake"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e428c
data_ov00_020e428c: ; 0x020e428c
	.ascii "door_house"
	.byte 0x00, 0x00
	.global data_ov00_020e4298
data_ov00_020e4298: ; 0x020e4298
	.ascii "house_dome"
	.byte 0x00, 0x00
	.global data_ov00_020e42a4
data_ov00_020e42a4: ; 0x020e42a4
	.ascii "is_philos1"
	.byte 0x00, 0x00
	.global data_ov00_020e42b0
data_ov00_020e42b0: ; 0x020e42b0
	.ascii "temple_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e42bc
data_ov00_020e42bc: ; 0x020e42bc
	.ascii "tree_pluck"
	.byte 0x00, 0x00
	.global data_ov00_020e42c8
data_ov00_020e42c8: ; 0x020e42c8
	.ascii "is_philos2"
	.byte 0x00, 0x00
	.global data_ov00_020e42d4
data_ov00_020e42d4: ; 0x020e42d4
	.ascii "eye_switch"
	.byte 0x00, 0x00
	.global data_ov00_020e42e0
data_ov00_020e42e0: ; 0x020e42e0
	.ascii "switch_eye"
	.byte 0x00, 0x00
	.global data_ov00_020e42ec
data_ov00_020e42ec: ; 0x020e42ec
	.ascii "spikefloor"
	.byte 0x00, 0x00
	.global data_ov00_020e42f8
data_ov00_020e42f8: ; 0x020e42f8
	.ascii "miniblocks"
	.byte 0x00, 0x00
	.global data_ov00_020e4304
data_ov00_020e4304: ; 0x020e4304
	.ascii "room_guard"
	.byte 0x00, 0x00
	.global data_ov00_020e4310
data_ov00_020e4310: ; 0x020e4310
	.ascii "entrance_1"
	.byte 0x00, 0x00
	.global data_ov00_020e431c
data_ov00_020e431c: ; 0x020e431c
	.ascii "house_junk"
	.byte 0x00, 0x00
	.global data_ov00_020e4328
data_ov00_020e4328: ; 0x020e4328
	.ascii "main_beach"
	.byte 0x00, 0x00
	.global data_ov00_020e4334
data_ov00_020e4334: ; 0x020e4334
	.ascii "entrance_2"
	.byte 0x00, 0x00
	.global data_ov00_020e4340
data_ov00_020e4340: ; 0x020e4340
	.ascii "boss_flame"
	.byte 0x00, 0x00
	.global data_ov00_020e434c
data_ov00_020e434c: ; 0x020e434c
	.ascii "boss_pluck"
	.byte 0x00, 0x00
	.global data_ov00_020e4358
data_ov00_020e4358: ; 0x020e4358
	.ascii "room_judge"
	.byte 0x00, 0x00
	.global data_ov00_020e4364
data_ov00_020e4364: ; 0x020e4364
	.ascii "room_flame"
	.byte 0x00, 0x00
	.global data_ov00_020e4370
data_ov00_020e4370: ; 0x020e4370
	.ascii "door_royal"
	.byte 0x00, 0x00
	.global data_ov00_020e437c
data_ov00_020e437c: ; 0x020e437c
	.ascii "door_flame"
	.byte 0x00, 0x00
	.global data_ov00_020e4388
data_ov00_020e4388: ; 0x020e4388
	.ascii "f_door_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e4394
data_ov00_020e4394: ; 0x020e4394
	.ascii "suite_desk"
	.byte 0x00, 0x00
	.global data_ov00_020e43a0
data_ov00_020e43a0: ; 0x020e43a0
	.ascii "suite_robe"
	.byte 0x00, 0x00
	.global data_ov00_020e43ac
data_ov00_020e43ac: ; 0x020e43ac
	.ascii "boss_power"
	.byte 0x00, 0x00
	.global data_ov00_020e43b8
data_ov00_020e43b8: ; 0x020e43b8
	.ascii "itemflower"
	.byte 0x00, 0x00
	.global data_ov00_020e43c4
data_ov00_020e43c4: ; 0x020e43c4
	.ascii "color_tile"
	.byte 0x00, 0x00
	.global data_ov00_020e43d0
data_ov00_020e43d0: ; 0x020e43d0
	.ascii "floor_jump"
	.byte 0x00, 0x00
	.global data_ov00_020e43dc
data_ov00_020e43dc: ; 0x020e43dc
	.ascii "room_goron"
	.byte 0x00, 0x00
	.global data_ov00_020e43e8
data_ov00_020e43e8: ; 0x020e43e8
	.ascii "trap_arrow"
	.byte 0x00, 0x00
	.global data_ov00_020e43f4
data_ov00_020e43f4: ; 0x020e43f4
	.ascii "room_umiou"
	.byte 0x00, 0x00
	.global data_ov00_020e4400
data_ov00_020e4400: ; 0x020e4400
	.ascii "bridge_ice"
	.byte 0x00, 0x00
	.global data_ov00_020e440c
data_ov00_020e440c: ; 0x020e440c
	.ascii "door_pluck"
	.byte 0x00, 0x00
	.global data_ov00_020e4418
data_ov00_020e4418: ; 0x020e4418
	.ascii "map_sunkey"
	.byte 0x00, 0x00
	.global data_ov00_020e4424
data_ov00_020e4424: ; 0x020e4424
	.ascii "room_terry"
	.byte 0x00, 0x00
	.global data_ov00_020e4430
data_ov00_020e4430: ; 0x020e4430
	.ascii "room_smithy"
	.byte 0x00
	.global data_ov00_020e443c
data_ov00_020e443c: ; 0x020e443c
	.ascii "room_dome_1"
	.byte 0x00
	.global data_ov00_020e4448
data_ov00_020e4448: ; 0x020e4448
	.ascii "house_pluck"
	.byte 0x00
	.global data_ov00_020e4454
data_ov00_020e4454: ; 0x020e4454
	.ascii "switch_wind"
	.byte 0x00
	.global data_ov00_020e4460
data_ov00_020e4460: ; 0x020e4460
	.ascii "room_shrine"
	.byte 0x00
	.global data_ov00_020e446c
data_ov00_020e446c: ; 0x020e446c
	.ascii "house_talsa"
	.byte 0x00
	.global data_ov00_020e4478
data_ov00_020e4478: ; 0x020e4478
	.ascii "temple_wind"
	.byte 0x00
	.global data_ov00_020e4484
data_ov00_020e4484: ; 0x020e4484
	.ascii "room_dome_2"
	.byte 0x00
	.global data_ov00_020e4490
data_ov00_020e4490: ; 0x020e4490
	.ascii "room_dome_3"
	.byte 0x00
	.global data_ov00_020e449c
data_ov00_020e449c: ; 0x020e449c
	.ascii "miniblocks2"
	.byte 0x00
	.global data_ov00_020e44a8
data_ov00_020e44a8: ; 0x020e44a8
	.ascii "pull_switch"
	.byte 0x00
	.global data_ov00_020e44b4
data_ov00_020e44b4: ; 0x020e44b4
	.ascii "room_dome_4"
	.byte 0x00
	.global data_ov00_020e44c0
data_ov00_020e44c0: ; 0x020e44c0
	.ascii "boss_philos"
	.byte 0x00
	.global data_ov00_020e44cc
data_ov00_020e44cc: ; 0x020e44cc
	.ascii "room_dome_5"
	.byte 0x00
	.global data_ov00_020e44d8
data_ov00_020e44d8: ; 0x020e44d8
	.ascii "room_dome_6"
	.byte 0x00
	.global data_ov00_020e44e4
data_ov00_020e44e4: ; 0x020e44e4
	.ascii "switch_bang"
	.byte 0x00
	.global data_ov00_020e44f0
data_ov00_020e44f0: ; 0x020e44f0
	.ascii "room_fisher"
	.byte 0x00
	.global data_ov00_020e44fc
data_ov00_020e44fc: ; 0x020e44fc
	.ascii "bridge_unit"
	.byte 0x00
	.global data_ov00_020e4508
data_ov00_020e4508: ; 0x020e4508
	.ascii "geyser_wall"
	.byte 0x00
	.global data_ov00_020e4514
data_ov00_020e4514: ; 0x020e4514
	.ascii "room_wonder"
	.byte 0x00
	.global data_ov00_020e4520
data_ov00_020e4520: ; 0x020e4520
	.ascii "room_dome_7"
	.byte 0x00
	.global data_ov00_020e452c
data_ov00_020e452c: ; 0x020e452c
	.ascii "s_door_wind"
	.byte 0x00
	.global data_ov00_020e4538
data_ov00_020e4538: ; 0x020e4538
	.ascii "room_dome_8"
	.byte 0x00
	.global data_ov00_020e4544
data_ov00_020e4544: ; 0x020e4544
	.ascii "room_seaone"
	.byte 0x00
	.global data_ov00_020e4550
data_ov00_020e4550: ; 0x020e4550
	.ascii "house_goron"
	.byte 0x00
	.global data_ov00_020e455c
data_ov00_020e455c: ; 0x020e455c
	.ascii "relay_arrow"
	.byte 0x00
	.global data_ov00_020e4568
data_ov00_020e4568: ; 0x020e4568
	.ascii "temple_main"
	.byte 0x00
	.global data_ov00_020e4574
data_ov00_020e4574: ; 0x020e4574
	.ascii "column_long"
	.byte 0x00
	.global data_ov00_020e4580
data_ov00_020e4580: ; 0x020e4580
	.ascii "is_treasure"
	.byte 0x00
	.global data_ov00_020e458c
data_ov00_020e458c: ; 0x020e458c
	.ascii "f_door_wind"
	.byte 0x00
	.global data_ov00_020e4598
data_ov00_020e4598: ; 0x020e4598
	.ascii "switch_yeti"
	.byte 0x00
	.global data_ov00_020e45a4
data_ov00_020e45a4: ; 0x020e45a4
	.ascii "suite_chair"
	.byte 0x00
	.global data_ov00_020e45b0
data_ov00_020e45b0: ; 0x020e45b0
	.ascii "suite_shelf"
	.byte 0x00
	.global data_ov00_020e45bc
data_ov00_020e45bc: ; 0x020e45bc
	.ascii "room_bazaar"
	.byte 0x00
	.global data_ov00_020e45c8
data_ov00_020e45c8: ; 0x020e45c8
	.ascii "floor_float"
	.byte 0x00
	.global data_ov00_020e45d4
data_ov00_020e45d4: ; 0x020e45d4
	.ascii "suite_diary"
	.byte 0x00
	.global data_ov00_020e45e0
data_ov00_020e45e0: ; 0x020e45e0
	.ascii "statue_beam"
	.byte 0x00
	.global data_ov00_020e45ec
data_ov00_020e45ec: ; 0x020e45ec
	.ascii "switch_aqua"
	.byte 0x00
	.global data_ov00_020e45f8
data_ov00_020e45f8: ; 0x020e45f8
	.ascii "door_philos"
	.byte 0x00
	.global data_ov00_020e4604
data_ov00_020e4604: ; 0x020e4604
	.ascii "bridge_wood"
	.byte 0x00
	.global data_ov00_020e4610
data_ov00_020e4610: ; 0x020e4610
	.ascii "room_oyabun"
	.byte 0x00
	.global data_ov00_020e461c
data_ov00_020e461c: ; 0x020e461c
	.ascii "boss_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e462c
data_ov00_020e462c: ; 0x020e462c
	.ascii "room_pluck_1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e463c
data_ov00_020e463c: ; 0x020e463c
	.ascii "room_pluck_2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e464c
data_ov00_020e464c: ; 0x020e464c
	.ascii "house_smithy"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e465c
data_ov00_020e465c: ; 0x020e465c
	.ascii "temple_flame"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e466c
data_ov00_020e466c: ; 0x020e466c
	.ascii "switch_rusty"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e467c
data_ov00_020e467c: ; 0x020e467c
	.ascii "temple_power"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e468c
data_ov00_020e468c: ; 0x020e468c
	.ascii "reef_break_s"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e469c
data_ov00_020e469c: ; 0x020e469c
	.ascii "boss_f3_wave"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46ac
data_ov00_020e46ac: ; 0x020e46ac
	.ascii "block_crack0"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46bc
data_ov00_020e46bc: ; 0x020e46bc
	.ascii "block_crack1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46cc
data_ov00_020e46cc: ; 0x020e46cc
	.ascii "bridge_final"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46dc
data_ov00_020e46dc: ; 0x020e46dc
	.ascii "house_main_e"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46ec
data_ov00_020e46ec: ; 0x020e46ec
	.ascii "house_main_w"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e46fc
data_ov00_020e46fc: ; 0x020e46fc
	.ascii "room_fortune"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e470c
data_ov00_020e470c: ; 0x020e470c
	.ascii "door_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e471c
data_ov00_020e471c: ; 0x020e471c
	.ascii "stone_gossip"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e472c
data_ov00_020e472c: ; 0x020e472c
	.ascii "tree_cutdown"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e473c
data_ov00_020e473c: ; 0x020e473c
	.ascii "f_door_pluck"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e474c
data_ov00_020e474c: ; 0x020e474c
	.ascii "f_door_power"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e475c
data_ov00_020e475c: ; 0x020e475c
	.ascii "f_door_flame"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e476c
data_ov00_020e476c: ; 0x020e476c
	.ascii "room_goron_1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e477c
data_ov00_020e477c: ; 0x020e477c
	.ascii "house_bazaar"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e478c
data_ov00_020e478c: ; 0x020e478c
	.ascii "room_goron_2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e479c
data_ov00_020e479c: ; 0x020e479c
	.ascii "room_goron_3"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47ac
data_ov00_020e47ac: ; 0x020e47ac
	.ascii "room_phantom"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47bc
data_ov00_020e47bc: ; 0x020e47bc
	.ascii "room_goron_4"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47cc
data_ov00_020e47cc: ; 0x020e47cc
	.ascii "salvage_rock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47dc
data_ov00_020e47dc: ; 0x020e47dc
	.ascii "statue_pluck"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47ec
data_ov00_020e47ec: ; 0x020e47ec
	.ascii "switch_force"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e47fc
data_ov00_020e47fc: ; 0x020e47fc
	.ascii "grabe_coffin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e480c
data_ov00_020e480c: ; 0x020e480c
	.ascii "boss_wind_00"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e481c
data_ov00_020e481c: ; 0x020e481c
	.ascii "room_goron_5"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e482c
data_ov00_020e482c: ; 0x020e482c
	.ascii "stair_phantom"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e483c
data_ov00_020e483c: ; 0x020e483c
	.ascii "room_shooting"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e484c
data_ov00_020e484c: ; 0x020e484c
	.ascii "room_romantic"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e485c
data_ov00_020e485c: ; 0x020e485c
	.ascii "boss_final3rd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e486c
data_ov00_020e486c: ; 0x020e486c
	.ascii "entrance_last"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e487c
data_ov00_020e487c: ; 0x020e487c
	.ascii "boss_f3_dwave"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e488c
data_ov00_020e488c: ; 0x020e488c
	.ascii "boss_final1st"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e489c
data_ov00_020e489c: ; 0x020e489c
	.ascii "switch_cstl_b"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48ac
data_ov00_020e48ac: ; 0x020e48ac
	.ascii "stonemonument"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48bc
data_ov00_020e48bc: ; 0x020e48bc
	.ascii "agyl_portable"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48cc
data_ov00_020e48cc: ; 0x020e48cc
	.ascii "room_bossdome"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48dc
data_ov00_020e48dc: ; 0x020e48dc
	.ascii "room_lineback"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48ec
data_ov00_020e48ec: ; 0x020e48ec
	.ascii "stone_ancient"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e48fc
data_ov00_020e48fc: ; 0x020e48fc
	.ascii "bridge_extend"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e490c
data_ov00_020e490c: ; 0x020e490c
	.ascii "house_fortune"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e491c
data_ov00_020e491c: ; 0x020e491c
	.ascii "f_door_philos"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e492c
data_ov00_020e492c: ; 0x020e492c
	.ascii "door_pluck_lr"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e493c
data_ov00_020e493c: ; 0x020e493c
	.ascii "entrance_bomb"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e494c
data_ov00_020e494c: ; 0x020e494c
	.ascii "salvage_sango"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e495c
data_ov00_020e495c: ; 0x020e495c
	.ascii "door_power_lr"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e496c
data_ov00_020e496c: ; 0x020e496c
	.ascii "entrance_warp"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e497c
data_ov00_020e497c: ; 0x020e497c
	.ascii "room_uraterry"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e498c
data_ov00_020e498c: ; 0x020e498c
	.ascii "house_romantic"
	.byte 0x00, 0x00
	.global data_ov00_020e499c
data_ov00_020e499c: ; 0x020e499c
	.ascii "room_tetra_dem"
	.byte 0x00, 0x00
	.global data_ov00_020e49ac
data_ov00_020e49ac: ; 0x020e49ac
	.ascii "boss_f3_dwave2"
	.byte 0x00, 0x00
	.global data_ov00_020e49bc
data_ov00_020e49bc: ; 0x020e49bc
	.ascii "door_powerboss"
	.byte 0x00, 0x00
	.global data_ov00_020e49cc
data_ov00_020e49cc: ; 0x020e49cc
	.ascii "room_main_west"
	.byte 0x00, 0x00
	.global data_ov00_020e49dc
data_ov00_020e49dc: ; 0x020e49dc
	.ascii "room_main_east"
	.byte 0x00, 0x00
	.global data_ov00_020e49ec
data_ov00_020e49ec: ; 0x020e49ec
	.ascii "room_steel_red"
	.byte 0x00, 0x00
	.global data_ov00_020e49fc
data_ov00_020e49fc: ; 0x020e49fc
	.ascii "room_steel_blue"
	.byte 0x00
	.global data_ov00_020e4a0c
data_ov00_020e4a0c: ; 0x020e4a0c
	.ascii "boss_final3rd_d"
	.byte 0x00
	.global data_ov00_020e4a1c
data_ov00_020e4a1c: ; 0x020e4a1c
	.ascii "room_seaone_dem"
	.byte 0x00
	.global data_ov00_020e4a2c
data_ov00_020e4a2c: ; 0x020e4a2c
	.ascii "temple_pluckboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a40
data_ov00_020e4a40: ; 0x020e4a40
	.ascii "room_steel_green"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a54
data_ov00_020e4a54: ; 0x020e4a54
	.ascii "room_lineback_dem"
	.byte 0x00, 0x00, 0x00
