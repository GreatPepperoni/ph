    .include "macros/function.inc"
    .include "ov00/include/ov00_020c36b4.inc"

    .text

	.global func_ov00_020c36b4
	arm_func_start func_ov00_020c36b4
func_ov00_020c36b4: ; 0x020c36b4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #4]
	ldr r0, [r4, #4]
	cmp r1, r0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #8]
	mvn r0, #0
	cmp r1, r0
	ldrne r0, [r4, #0x34]
	cmpne r1, r0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr ip, [r5, #0x10]
	cmp ip, #0
	beq _020c3748
	mov r3, #0
	ldr r1, [ip]
	sub r0, r3, #1
	cmp r1, r0
	beq _020c3748
	mvn r0, #0
_020c3720:
	ldr r2, [ip, r3, lsl #3]
	ldr r1, [r4, #8]
	cmp r2, r1
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r3, r3, #1
	ldr r1, [ip, r3, lsl #3]
	cmp r1, r0
	bne _020c3720
_020c3748:
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	beq _020c3794
	ldr r0, [r4, #0x48]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	add r0, r5, #0x18
	str r2, [sp, #0x10]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x14]
	bl func_ov00_0208e7a4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020c3794:
	ldrb r0, [r5, #0x30]
	cmp r0, #0
	beq _020c37e0
	ldr r0, [r4, #0x48]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r4, #0x4c]
	add r0, r5, #0x34
	str r2, [sp, #4]
	ldr r2, [r4, #0x50]
	str r2, [sp, #8]
	bl func_ov00_0208f318
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020c37e0:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c36b4

	.global func_ov00_020c37ec
	arm_func_start func_ov00_020c37ec
func_ov00_020c37ec: ; 0x020c37ec
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r7, r2
	mov r4, #0
	strne r4, [r7, #8]
	ldr r5, [r0, #0x10]
	ldr r0, [r0, #4]
	mov r8, r1
	add r6, r5, r0, lsl #2
	cmp r5, r6
	bhs _020c388c
_020c3814:
	ldr r1, [r5]
	cmp r1, #0
	ldrneb r0, [r1, #0x118]
	cmpne r0, #0
	beq _020c3880
	mov r0, r8
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _020c3880
	cmp r7, #0
	beq _020c387c
	ldmib r7, {r0, ip}
	cmp ip, r0
	bge _020c387c
	ldr r1, [r5]
	ldr r2, [r7]
	ldr r0, [r1, #8]
	add r3, r2, ip, lsl #3
	str r0, [r2, ip, lsl #3]
	ldr r0, [r1, #0xc]
	str r0, [r3, #4]
	ldr r0, [r7, #8]
	add r0, r0, #1
	str r0, [r7, #8]
_020c387c:
	add r4, r4, #1
_020c3880:
	add r5, r5, #4
	cmp r5, r6
	blo _020c3814
_020c388c:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020c37ec

	.global func_ov00_020c3894
	arm_func_start func_ov00_020c3894
func_ov00_020c3894: ; 0x020c3894
	stmdb sp!, {r3, lr}
	mvn r3, #0
	str r3, [r0]
	str r3, [r0, #4]
	ldr ip, [r1, #0x10]
	ldr r1, [r1, #4]
	add lr, ip, r1, lsl #2
	cmp ip, lr
	ldmhsia sp!, {r3, pc}
_020c38b8:
	ldr r3, [ip]
	cmp r3, #0
	ldrneb r1, [r3, #0x118]
	cmpne r1, #0
	beq _020c38ec
	ldr r1, [r3, #4]
	cmp r2, r1
	bne _020c38ec
	ldr r1, [r3, #8]
	str r1, [r0]
	ldr r1, [r3, #0xc]
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
_020c38ec:
	add ip, ip, #4
	cmp ip, lr
	blo _020c38b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c3894

	.global func_ov00_020c38fc
	arm_func_start func_ov00_020c38fc
func_ov00_020c38fc: ; 0x020c38fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mvn r4, #0
	mov sb, r0
	str r4, [sb]
	str r4, [sb, #4]
	ldr r5, [r1, #0x10]
	ldr r0, [r1, #4]
	mov r8, r2
	add r6, r5, r0, lsl #2
	mov r7, r3
	sub r4, r4, #0x80000000
	cmp r5, r6
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020c3930:
	ldr r2, [r5]
	cmp r2, #0
	ldrneb r0, [r2, #0x118]
	cmpne r0, #0
	beq _020c397c
	ldr r0, [r2, #4]
	cmp r8, r0
	bne _020c397c
	mov r1, r7
	add r0, r2, #0x48
	bl func_01ff9ec0
	cmp r0, r4
	bge _020c397c
	ldr r1, [r5]
	mov r4, r0
	ldr r0, [r1, #8]
	str r0, [sb]
	ldr r0, [r1, #0xc]
	str r0, [sb, #4]
_020c397c:
	add r5, r5, #4
	cmp r5, r6
	blo _020c3930
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_020c38fc

	.global func_ov00_020c398c
	arm_func_start func_ov00_020c398c
func_ov00_020c398c: ; 0x020c398c
	ldr ip, _020c3998 ; =func_ov00_020c3f08
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c398c
_020c3998: .word func_ov00_020c3f08

	.global func_ov00_020c399c
	arm_func_start func_ov00_020c399c
func_ov00_020c399c: ; 0x020c399c
	ldr ip, _020c39a8 ; =func_ov00_020c3f3c
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c399c
_020c39a8: .word func_ov00_020c3f3c

	.global func_ov00_020c39ac
	arm_func_start func_ov00_020c39ac
func_ov00_020c39ac: ; 0x020c39ac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	movs r8, r2
	mov sl, r0
	mov sb, r1
	mov r7, r3
	bne _020c39d8
	cmp r7, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c39d8:
	ldr r0, [sl, #0x10]
	mov r4, #0
	ldr fp, [r0, sb, lsl #2]
	cmp fp, #0
	ldrneb r0, [fp, #0x118]
	cmpne r0, #0
	beq _020c3b20
	ldr r0, [sl, #4]
	cmp r8, #0
	cmpeq r7, #0
	moveq r6, #1
	movne r6, #0
	mov r5, #0
	cmp r0, #0
	ble _020c3b20
_020c3a14:
	cmp r5, sb
	ldrne r0, [sl, #0x10]
	ldrne r0, [r0, r5, lsl #2]
	cmpne r0, #0
	beq _020c3b08
	ldr r0, [sl, #0x14]
	mov r1, r5
	bl func_ov00_020c3f08
	cmp r0, #0
	beq _020c3b08
	cmp r6, #0
	bne _020c3a60
	ldr r0, [sl, #0x10]
	mov r1, r8
	ldr r0, [r0, r5, lsl #2]
	ldr r0, [r0, #4]
	bl func_ov00_020c3e1c
	cmp r7, r0
	beq _020c3b08
_020c3a60:
	ldr r0, [sl, #0x10]
	add r3, sp, #0
	ldr r0, [r0, r5, lsl #2]
	add ip, r0, #0x7c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0xc]
	mov r1, r5
	str r0, [sp, #0xc]
	ldr r0, [sl, #0x14]
	bl func_ov00_020c3ef0
	ldr r1, [sl, #0x10]
	ldr r3, [r0]
	ldr r2, [r1, r5, lsl #2]
	mov r1, fp
	str r3, [r2, #0x7c]
	ldr r3, [r0, #4]
	str r3, [r2, #0x80]
	ldr r3, [r0, #8]
	str r3, [r2, #0x84]
	ldr r0, [r0, #0xc]
	str r0, [r2, #0x88]
	ldr r0, [sl, #0x10]
	ldr r0, [r0, r5, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x44]
	blx r2
	cmp r0, #0
	ldrne r0, [sl, #0x10]
	ldr r1, [sl, #0x10]
	ldrne r4, [r0, r5, lsl #2]
	ldr r0, [sp]
	ldr r1, [r1, r5, lsl #2]
	cmp r4, #0
	str r0, [r1, #0x7c]
	ldr r0, [sp, #4]
	str r0, [r1, #0x80]
	ldr r0, [sp, #8]
	str r0, [r1, #0x84]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x88]
	bne _020c3b20
_020c3b08:
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	ldr r1, [sl, #4]
	mov r5, r0, lsr #0x10
	cmp r1, r0, lsr #16
	bgt _020c3a14
_020c3b20:
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020c39ac

	.global func_ov00_020c3b2c
	arm_func_start func_ov00_020c3b2c
func_ov00_020c3b2c: ; 0x020c3b2c
	stmdb sp!, {r4, lr}
	cmp r1, #0
	movne r2, #0
	strne r2, [r1]
	ldr r2, [r0, #4]
	mov lr, #0
	mov ip, lr
	cmp r2, #0
	ldr r4, [r0, #0x10]
	ble _020c3ba8
_020c3b54:
	ldr r3, [r4]
	cmp r3, #0
	ldrneb r2, [r3, #0x118]
	cmpne r2, #0
	ldrneb r2, [r3, #0x128]
	cmpne r2, #0
	beq _020c3b94
	cmp r1, #0
	beq _020c3b90
	add r2, r3, #0x100
	ldrsh r2, [r2, #0x20]
	cmp r2, #0
	ldrgt r2, [r1]
	addgt r2, r2, #1
	strgt r2, [r1]
_020c3b90:
	add lr, lr, #1
_020c3b94:
	ldr r2, [r0, #4]
	add ip, ip, #1
	cmp ip, r2
	add r4, r4, #4
	blt _020c3b54
_020c3ba8:
	mov r0, lr
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c3b2c

	.global func_ov00_020c3bb0
	arm_func_start func_ov00_020c3bb0
func_ov00_020c3bb0: ; 0x020c3bb0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xd4
	movs sl, r2
	str r0, [sp]
	movne r0, #0
	strne r0, [sl]
	ldr r0, _020c3ce4 ; =data_027e0e60
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r3, #8
	bl func_ov00_020836cc
	mov r5, r0
	cmp r5, #0
	addle sp, sp, #0xd4
	movle r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	mov fp, #0
	ldr r0, [r0, #4]
	str fp, [sp, #4]
	cmp r0, #0
	ldr r0, [sp]
	ldr r7, [r0, #0x10]
	ble _020c3cd8
_020c3c10:
	ldr r1, [r7]
	cmp r1, #0
	ldrneb r0, [r1, #0x118]
	cmpne r0, #0
	ldrneb r0, [r1, #0x128]
	cmpne r0, #0
	beq _020c3cb8
	mov r6, #0
	mov r8, r6
	cmp r5, #0
	ble _020c3c88
	add sb, sp, #0x14
	add r4, sp, #8
_020c3c44:
	ldr r3, [r7]
	mov r0, sb
	ldr r2, [r3, #0x48]
	mov r1, r4
	str r2, [sp, #8]
	ldr r2, [r3, #0x4c]
	str r2, [sp, #0xc]
	ldr r2, [r3, #0x50]
	str r2, [sp, #0x10]
	bl func_ov00_0208e7a4
	cmp r0, #0
	movne r6, #1
	bne _020c3c88
	add r8, r8, #1
	cmp r8, r5
	add sb, sb, #0x18
	blt _020c3c44
_020c3c88:
	cmp r6, #0
	beq _020c3cb8
	cmp sl, #0
	beq _020c3cb4
	ldr r0, [r7]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ldrgt r0, [sl]
	addgt r0, r0, #1
	strgt r0, [sl]
_020c3cb4:
	add fp, fp, #1
_020c3cb8:
	ldr r0, [sp]
	add r7, r7, #4
	ldr r1, [r0, #4]
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, r1
	blt _020c3c10
_020c3cd8:
	mov r0, fp
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3bb0
_020c3ce4: .word data_027e0e60

	.global func_ov00_020c3ce8
	arm_func_start func_ov00_020c3ce8
func_ov00_020c3ce8: ; 0x020c3ce8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xcc
	ldr r3, _020c3dcc ; =data_027e0e60
	mov fp, r0
	ldr r0, [r3]
	mov sl, r2
	add r2, sp, #0xc
	mov r3, #8
	bl func_ov00_020836cc
	mov r5, r0
	cmp r5, #0
	addle sp, sp, #0xcc
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [fp, #4]
	ldr r7, [fp, #0x10]
	cmp r0, #0
	mov r6, #0
	addle sp, sp, #0xcc
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r4, sp, #0
_020c3d38:
	ldr r1, [r7]
	cmp r1, #0
	ldrneb r0, [r1, #0x118]
	cmpne r0, #0
	ldrneb r0, [r1, #0x128]
	cmpne r0, #0
	beq _020c3db0
	mov r8, #0
	cmp r5, #0
	ble _020c3db0
	add sb, sp, #0xc
_020c3d64:
	ldr r3, [r7]
	mov r0, sb
	ldr r2, [r3, #0x48]
	mov r1, r4
	str r2, [sp]
	ldr r2, [r3, #0x4c]
	str r2, [sp, #4]
	ldr r2, [r3, #0x50]
	str r2, [sp, #8]
	bl func_ov00_0208e72c
	cmp r0, #0
	beq _020c3da0
	ldr r0, [r7]
	mov r1, sl
	bl func_ov00_020c1898
_020c3da0:
	add r8, r8, #1
	cmp r8, r5
	add sb, sb, #0x18
	blt _020c3d64
_020c3db0:
	ldr r0, [fp, #4]
	add r6, r6, #1
	cmp r6, r0
	add r7, r7, #4
	blt _020c3d38
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3ce8
_020c3dcc: .word data_027e0e60

	.global func_ov00_020c3dd0
	arm_func_start func_ov00_020c3dd0
func_ov00_020c3dd0: ; 0x020c3dd0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r0, [r6]
	ldr r5, [r6, #0x10]
	mov r4, #0
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, pc}
_020c3dec:
	ldr r0, [r5]
	cmp r0, #0
	beq _020c3e04
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
_020c3e04:
	ldrh r0, [r6]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _020c3dec
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c3dd0

	.global func_ov00_020c3e1c
	arm_func_start func_ov00_020c3e1c
func_ov00_020c3e1c: ; 0x020c3e1c
	ldr ip, [r1]
	ldr r2, _020c3e50 ; =0x4e554c4c
	mov r3, #0
	cmp ip, r2
	beq _020c3e48
_020c3e30:
	cmp r0, ip
	moveq r3, #1
	beq _020c3e48
	ldr ip, [r1, #4]!
	cmp ip, r2
	bne _020c3e30
_020c3e48:
	mov r0, r3
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c3e1c
_020c3e50: .word 0x4e554c4c

	.global func_ov00_020c3e54
	arm_func_start func_ov00_020c3e54
func_ov00_020c3e54: ; 0x020c3e54
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c3e54

	.global func_ov00_020c3e5c
	arm_func_start func_ov00_020c3e5c
func_ov00_020c3e5c: ; 0x020c3e5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r3, r1, asr #0x4
	add r3, r1, r3, lsr #27
	ldr r5, [r0, #4]
	mov r4, r3, asr #0x5
	ldr lr, [r5, r4, lsl #2]
	and r3, r1, #0x1f
	mov ip, #1
	orr r3, lr, ip, lsl r3
	str r3, [r5, r4, lsl #2]
	ldr r3, [r0, #8]
	ldr r0, [r2]
	add ip, r3, r1, lsl #4
	str r0, [r3, r1, lsl #4]
	ldr r0, [r2, #4]
	str r0, [ip, #4]
	ldr r0, [r2, #8]
	str r0, [ip, #8]
	ldr r0, [r2, #0xc]
	str r0, [ip, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c3e5c

	.global func_ov00_020c3eb0
	arm_func_start func_ov00_020c3eb0
func_ov00_020c3eb0: ; 0x020c3eb0
	ldrb r1, [r0, #2]
	ldr ip, _020c3eec ; =func_02007938
	eor r1, r1, #1
	strb r1, [r0, #2]
	ldrb r1, [r0, #3]
	eor r1, r1, #1
	strb r1, [r0, #3]
	ldrb r1, [r0, #2]
	add r0, r0, r1, lsl #2
	ldr r1, [r0, #4]
	mov r0, #0
	ldrh r2, [r1]
	ldr r1, [r1, #4]
	mov r2, r2, lsl #0x2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c3eb0
_020c3eec: .word func_02007938

	.global func_ov00_020c3ef0
	arm_func_start func_ov00_020c3ef0
func_ov00_020c3ef0: ; 0x020c3ef0
	ldrb r2, [r0, #3]
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end func_ov00_020c3ef0

	.global func_ov00_020c3f08
	arm_func_start func_ov00_020c3f08
func_ov00_020c3f08: ; 0x020c3f08
	ldrb r3, [r0, #3]
	mov r2, r1, asr #0x4
	add r2, r1, r2, lsr #27
	add r0, r0, r3, lsl #2
	ldr r3, [r0, #4]
	mov r0, r2, asr #0x5
	ldr r2, [r3, #4]
	and r3, r1, #0x1f
	ldr r1, [r2, r0, lsl #2]
	mov r0, #1
	tst r1, r0, lsl r3
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020c3f08

	.global func_ov00_020c3f3c
	arm_func_start func_ov00_020c3f3c
func_ov00_020c3f3c: ; 0x020c3f3c
	ldrb r3, [r0, #2]
	ldr ip, _020c3f50 ; =func_ov00_020c3e5c
	add r0, r0, r3, lsl #2
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c3f3c
_020c3f50: .word func_ov00_020c3e5c

	.global func_ov00_020c3f54
	arm_func_start func_ov00_020c3f54
func_ov00_020c3f54: ; 0x020c3f54
	stmdb sp!, {r3, lr}
	mov r2, r1, asr #0x4
	add r2, r1, r2, lsr #27
	and r1, r1, #0x1f
	mov r3, #1
	mvn lr, r3, lsl r1
	mov r3, r2, asr #0x5
	mov ip, #0
_020c3f74:
	add r1, r0, ip, lsl #2
	ldr r1, [r1, #4]
	add ip, ip, #1
	ldr r2, [r1, #4]
	cmp ip, #2
	ldr r1, [r2, r3, lsl #2]
	and r1, r1, lr
	str r1, [r2, r3, lsl #2]
	blt _020c3f74
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c3f54

	.global func_ov00_020c3f9c
	arm_func_start func_ov00_020c3f9c
func_ov00_020c3f9c: ; 0x020c3f9c
	stmdb sp!, {r3, lr}
	ldr r1, _020c3fcc ; =data_027e0ce0
	mov r0, #1
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020c3fc0
	bl func_ov00_020c400c
_020c3fc0:
	ldr r1, _020c3fd0 ; =data_027e0fe8
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3f9c
_020c3fcc: .word data_027e0ce0
_020c3fd0: .word data_027e0fe8

	.global func_ov00_020c3fd4
	arm_func_start func_ov00_020c3fd4
func_ov00_020c3fd4: ; 0x020c3fd4
	stmdb sp!, {r4, lr}
	ldr r0, _020c4008 ; =data_027e0fe8
	ldr r4, [r0]
	cmp r4, #0
	beq _020c3ff8
	mov r0, r4
	bl func_ov00_020c4010
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020c3ff8:
	ldr r0, _020c4008 ; =data_027e0fe8
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3fd4
_020c4008: .word data_027e0fe8

	.global func_ov00_020c400c
	arm_func_start func_ov00_020c400c
func_ov00_020c400c: ; 0x020c400c
	bx lr
	arm_func_end func_ov00_020c400c

	.global func_ov00_020c4010
	arm_func_start func_ov00_020c4010
func_ov00_020c4010: ; 0x020c4010
	bx lr
	arm_func_end func_ov00_020c4010

	.global func_ov00_020c4014
	arm_func_start func_ov00_020c4014
func_ov00_020c4014: ; 0x020c4014
	bx lr
	arm_func_end func_ov00_020c4014

	.global func_ov00_020c4018
	arm_func_start func_ov00_020c4018
func_ov00_020c4018: ; 0x020c4018
	bx lr
	arm_func_end func_ov00_020c4018

	.global func_ov00_020c401c
	arm_func_start func_ov00_020c401c
func_ov00_020c401c: ; 0x020c401c
	stmdb sp!, {r4, lr}
	mov r0, r1
	mov r4, #0
	bl func_0203e868
	cmp r0, #0
	beq _020c4040
	ldr r0, [r0, #4]
	blx r0
	mov r4, r0
_020c4040:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c401c

	.global func_ov00_020c4048
	arm_func_start func_ov00_020c4048
func_ov00_020c4048: ; 0x020c4048
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _020c42cc ; =data_027e0fe4
	mov fp, r1
	ldr r7, [r4]
	mov sl, r2
	ldrh r2, [r7]
	mov sb, r3
	ldr r8, [sp, #0x28]
	cmp r2, #0
	ldr r6, [r7, #0x10]
	mvn r4, #0
	mov r5, #0
	ble _020c42ac
_020c407c:
	ldr r1, [r6]
	cmp r1, #0
	bne _020c429c
	mov r1, fp
	bl func_ov00_020c401c
	str r0, [r6]
	cmp r0, #0
	bne _020c40b4
	cmp r8, #0
	mvnne r0, #0
	strne r0, [r8]
	strne r0, [r8, #4]
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c40b4:
	str fp, [r0, #4]
	ldr r1, [r7, #0xc]
	ldr r0, [r6]
	str r1, [r0, #8]
	ldr r0, [r6]
	str r5, [r0, #0xc]
	ldr r1, [r6]
	ldr r0, [sl]
	str r0, [r1, #0x14]
	ldr r0, [sl, #4]
	str r0, [r1, #0x18]
	ldr r0, [sl, #8]
	str r0, [r1, #0x1c]
	ldrh r2, [sb]
	ldrh r1, [sb, #2]
	ldr r0, [r6]
	strh r2, [r0, #0x20]
	strh r1, [r0, #0x22]
	ldrh r2, [sb, #4]
	ldrh r1, [sb, #6]
	strh r2, [r0, #0x24]
	strh r1, [r0, #0x26]
	ldrb r2, [sb, #8]
	ldrb r1, [sb, #9]
	strb r2, [r0, #0x28]
	strb r1, [r0, #0x29]
	ldrb r2, [sb, #0xa]
	ldrb r1, [sb, #0xb]
	strb r2, [r0, #0x2a]
	strb r1, [r0, #0x2b]
	ldrsb r1, [sb, #0xc]
	strb r1, [r0, #0x2c]
	ldrb r1, [sb, #0xd]
	strb r1, [r0, #0x2d]
	ldrb r1, [sb, #0xe]
	strb r1, [r0, #0x2e]
	ldrsb r1, [sb, #0xf]
	strb r1, [r0, #0x2f]
	ldr r1, [sb, #0x10]
	str r1, [r0, #0x30]
	ldrsh r1, [sb, #0x14]
	ldr r0, [r6]
	strh r1, [r0, #0x78]
	ldrsh r1, [sb, #0x14]
	ldr r0, [r6]
	strh r1, [r0, #0x12]
	ldrsh r0, [sb, #0x14]
	bl func_0202bbbc
	ldr r2, [r6]
	ldr r1, _020c42d0 ; =0x0000ffff
	str r0, [r2, #0x74]
	ldr r2, [sb, #0x18]
	ldr r0, [r6]
	cmp r2, r1
	subge r1, r1, #0x10000
	strge r1, [r0, #0x3c]
	strlt r2, [r0, #0x3c]
	ldr r2, [r6]
	ldr r1, [sb, #0x1c]
	ldr r0, _020c42d4 ; =data_027e0e60
	str r1, [r2, #0x34]
	ldr r1, [sb, #0x20]
	str r1, [r2, #0x38]
	ldr r2, [sb, #0x24]
	ldr r1, [r6]
	str r2, [r1, #0x140]
	ldr r2, [sb, #0x28]
	ldr r1, [r6]
	str r2, [r1, #0x144]
	ldr r2, [r6]
	ldr r1, [sl]
	str r1, [r2, #0x48]
	ldr r1, [sl, #4]
	str r1, [r2, #0x4c]
	ldr r1, [sl, #8]
	str r1, [r2, #0x50]
	ldr r1, [sl]
	str r1, [r2, #0x54]
	ldr r1, [sl, #4]
	str r1, [r2, #0x58]
	ldr r1, [sl, #8]
	str r1, [r2, #0x5c]
	ldr r0, [r0]
	bl func_ov00_02082d28
	ldr r2, [r6]
	ldr r1, _020c42d4 ; =data_027e0e60
	strb r0, [r2, #0x10]
	ldr r0, [r1]
	bl func_ov00_02082d34
	ldr r2, [r6]
	add r1, r5, #1
	strb r0, [r2, #0x11]
	mov r0, r1, lsl #0x10
	ldr r1, [r7, #4]
	mov r2, r0, lsr #0x10
	cmp r1, r0, lsr #16
	strlt r2, [r7, #4]
	str r5, [r7, #8]
	ldr r4, [r7, #0xc]
	cmp r8, #0
	stmneia r8, {r4, r5}
	ldr r0, [r7, #0xc]
	add r0, r0, #1
	str r0, [r7, #0xc]
	ldrh r0, [r7, #2]
	add r0, r0, #1
	strh r0, [r7, #2]
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	bne _020c42ac
	ldr r0, [r6]
	mov r1, #0
	strb r1, [r0, #0x118]
	cmp r8, #0
	subne r0, r1, #1
	strne r0, [r8]
	strne r0, [r8, #4]
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c429c:
	add r5, r5, #1
	cmp r5, r2
	add r6, r6, #4
	blt _020c407c
_020c42ac:
	mvn r0, #0
	cmp r4, r0
	bne _020c42c4
	cmp r8, #0
	strne r0, [r8]
	strne r0, [r8, #4]
_020c42c4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c4048
_020c42cc: .word data_027e0fe4
_020c42d0: .word 0x0000ffff
_020c42d4: .word data_027e0e60

	.global func_ov00_020c42d8
	arm_func_start func_ov00_020c42d8
func_ov00_020c42d8: ; 0x020c42d8
	ldr r2, _020c42e8 ; =data_ov00_020ddfa0
	mov r1, #0xc
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c42d8
_020c42e8: .word data_ov00_020ddfa0

	.global func_ov00_020c42ec
	arm_func_start func_ov00_020c42ec
func_ov00_020c42ec: ; 0x020c42ec
	ldr r2, _020c4318 ; =data_ov00_020ddad8
	mov r3, #0
_020c42f4:
	ldr r1, [r2, r3, lsl #3]
	cmp r0, r1
	addeq r0, r2, r3, lsl #3
	bxeq lr
	add r3, r3, #1
	cmp r3, #0x99
	blt _020c42f4
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c42ec
_020c4318: .word data_ov00_020ddad8

	.global func_ov00_020c431c
	arm_func_start func_ov00_020c431c
func_ov00_020c431c: ; 0x020c431c
	mov r3, #0
	str r3, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	str r3, [r0, #0xc]
	sub r1, r3, #1
	ldr r2, _020c4378 ; =data_02057878
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r3, [r0, #0x18]
	str r3, [r0, #0x1c]
	ldr r1, _020c437c ; =data_02057840
	str r3, [r0, #0x20]
	str r1, [r0, #0x14]
	ldr r1, _020c4380 ; =data_ov00_020e835c
	str r2, [r0, #0x24]
	str r1, [r0, #0x28]
	str r3, [r0, #0x2c]
	ldr r1, _020c4384 ; =data_0205785c
	str r3, [r0, #0x30]
	str r1, [r0, #0x24]
	strb r3, [r0, #0x34]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c431c
_020c4378: .word data_02057878
_020c437c: .word data_02057840
_020c4380: .word data_ov00_020e835c
_020c4384: .word data_0205785c

	.global func_ov00_020c4388
	arm_func_start func_ov00_020c4388
func_ov00_020c4388: ; 0x020c4388
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x24
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4]
	cmp r0, #0
	beq _020c43b8
	blx func_0202d5dc
	mov r0, #0
	str r0, [r4]
_020c43b8:
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4388

    .rodata
	.global data_ov00_020dd408
data_ov00_020dd408: ; 0x020dd408
	.byte 0x15, 0x01, 0x00, 0x00
	.global data_ov00_020dd40c
data_ov00_020dd40c: ; 0x020dd40c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd410
data_ov00_020dd410: ; 0x020dd410
	.byte 0x94, 0x00, 0x00, 0x00
	.global data_ov00_020dd414
data_ov00_020dd414: ; 0x020dd414
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd418
data_ov00_020dd418: ; 0x020dd418
	.byte 0x1a, 0x00, 0x00, 0x00
	.global data_ov00_020dd41c
data_ov00_020dd41c: ; 0x020dd41c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd420
data_ov00_020dd420: ; 0x020dd420
	.byte 0x1b, 0x00, 0x00, 0x00
	.global data_ov00_020dd424
data_ov00_020dd424: ; 0x020dd424
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd428
data_ov00_020dd428: ; 0x020dd428
	.byte 0x1c, 0x00, 0x00, 0x00
	.global data_ov00_020dd42c
data_ov00_020dd42c: ; 0x020dd42c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd430
data_ov00_020dd430: ; 0x020dd430
	.byte 0x9f, 0x00, 0x00, 0x00
	.global data_ov00_020dd434
data_ov00_020dd434: ; 0x020dd434
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd438
data_ov00_020dd438: ; 0x020dd438
	.byte 0x7b, 0x00, 0x00, 0x00
	.global data_ov00_020dd43c
data_ov00_020dd43c: ; 0x020dd43c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd440
data_ov00_020dd440: ; 0x020dd440
	.byte 0x7c, 0x00, 0x00, 0x00
	.global data_ov00_020dd444
data_ov00_020dd444: ; 0x020dd444
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd448
data_ov00_020dd448: ; 0x020dd448
	.byte 0x7d, 0x00, 0x00, 0x00
	.global data_ov00_020dd44c
data_ov00_020dd44c: ; 0x020dd44c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd450
data_ov00_020dd450: ; 0x020dd450
	.byte 0xd9, 0x00, 0x00, 0x00
	.global data_ov00_020dd454
data_ov00_020dd454: ; 0x020dd454
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd458
data_ov00_020dd458: ; 0x020dd458
	.byte 0xc8, 0x00, 0x00, 0x00
	.global data_ov00_020dd45c
data_ov00_020dd45c: ; 0x020dd45c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd460
data_ov00_020dd460: ; 0x020dd460
	.byte 0x95, 0x00, 0x00, 0x00
	.global data_ov00_020dd464
data_ov00_020dd464: ; 0x020dd464
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd468
data_ov00_020dd468: ; 0x020dd468
	.byte 0x63, 0x00, 0x00, 0x00
	.global data_ov00_020dd46c
data_ov00_020dd46c: ; 0x020dd46c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd470
data_ov00_020dd470: ; 0x020dd470
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov00_020dd474
data_ov00_020dd474: ; 0x020dd474
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd478
data_ov00_020dd478: ; 0x020dd478
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020dd47c
data_ov00_020dd47c: ; 0x020dd47c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd480
data_ov00_020dd480: ; 0x020dd480
	.byte 0xa7, 0x00, 0x00, 0x00
	.global data_ov00_020dd484
data_ov00_020dd484: ; 0x020dd484
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd488
data_ov00_020dd488: ; 0x020dd488
	.byte 0xc9, 0x00, 0x00, 0x00
	.global data_ov00_020dd48c
data_ov00_020dd48c: ; 0x020dd48c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd490
data_ov00_020dd490: ; 0x020dd490
	.byte 0x68, 0x00, 0x00, 0x00
	.global data_ov00_020dd494
data_ov00_020dd494: ; 0x020dd494
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd498
data_ov00_020dd498: ; 0x020dd498
	.byte 0xa8, 0x00, 0x00, 0x00
	.global data_ov00_020dd49c
data_ov00_020dd49c: ; 0x020dd49c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4a0
data_ov00_020dd4a0: ; 0x020dd4a0
	.byte 0xa4, 0x00, 0x00, 0x00
	.global data_ov00_020dd4a4
data_ov00_020dd4a4: ; 0x020dd4a4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4a8
data_ov00_020dd4a8: ; 0x020dd4a8
	.byte 0x6b, 0x00, 0x00, 0x00
	.global data_ov00_020dd4ac
data_ov00_020dd4ac: ; 0x020dd4ac
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4b0
data_ov00_020dd4b0: ; 0x020dd4b0
	.byte 0xa5, 0x00, 0x00, 0x00
	.global data_ov00_020dd4b4
data_ov00_020dd4b4: ; 0x020dd4b4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4b8
data_ov00_020dd4b8: ; 0x020dd4b8
	.byte 0x6c, 0x00, 0x00, 0x00
	.global data_ov00_020dd4bc
data_ov00_020dd4bc: ; 0x020dd4bc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4c0
data_ov00_020dd4c0: ; 0x020dd4c0
	.byte 0xda, 0x00, 0x00, 0x00
	.global data_ov00_020dd4c4
data_ov00_020dd4c4: ; 0x020dd4c4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4c8
data_ov00_020dd4c8: ; 0x020dd4c8
	.byte 0x6d, 0x00, 0x00, 0x00
	.global data_ov00_020dd4cc
data_ov00_020dd4cc: ; 0x020dd4cc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4d0
data_ov00_020dd4d0: ; 0x020dd4d0
	.byte 0x6e, 0x00, 0x00, 0x00
	.global data_ov00_020dd4d4
data_ov00_020dd4d4: ; 0x020dd4d4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4d8
data_ov00_020dd4d8: ; 0x020dd4d8
	.byte 0x6e, 0x00, 0x00, 0x00
	.global data_ov00_020dd4dc
data_ov00_020dd4dc: ; 0x020dd4dc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4e0
data_ov00_020dd4e0: ; 0x020dd4e0
	.byte 0xcb, 0x00, 0x00, 0x00
	.global data_ov00_020dd4e4
data_ov00_020dd4e4: ; 0x020dd4e4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4e8
data_ov00_020dd4e8: ; 0x020dd4e8
	.byte 0x6f, 0x00, 0x00, 0x00
	.global data_ov00_020dd4ec
data_ov00_020dd4ec: ; 0x020dd4ec
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4f0
data_ov00_020dd4f0: ; 0x020dd4f0
	.byte 0x70, 0x00, 0x00, 0x00
	.global data_ov00_020dd4f4
data_ov00_020dd4f4: ; 0x020dd4f4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd4f8
data_ov00_020dd4f8: ; 0x020dd4f8
	.byte 0xab, 0x00, 0x00, 0x00
	.global data_ov00_020dd4fc
data_ov00_020dd4fc: ; 0x020dd4fc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd500
data_ov00_020dd500: ; 0x020dd500
	.byte 0xa6, 0x00, 0x00, 0x00
	.global data_ov00_020dd504
data_ov00_020dd504: ; 0x020dd504
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd508
data_ov00_020dd508: ; 0x020dd508
	.byte 0x71, 0x00, 0x00, 0x00
	.global data_ov00_020dd50c
data_ov00_020dd50c: ; 0x020dd50c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd510
data_ov00_020dd510: ; 0x020dd510
	.byte 0x72, 0x00, 0x00, 0x00
	.global data_ov00_020dd514
data_ov00_020dd514: ; 0x020dd514
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd518
data_ov00_020dd518: ; 0x020dd518
	.byte 0x78, 0x00, 0x00, 0x00
	.global data_ov00_020dd51c
data_ov00_020dd51c: ; 0x020dd51c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd520
data_ov00_020dd520: ; 0x020dd520
	.byte 0x4b, 0x00, 0x00, 0x00
	.global data_ov00_020dd524
data_ov00_020dd524: ; 0x020dd524
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd528
data_ov00_020dd528: ; 0x020dd528
	.byte 0x1f, 0x01, 0x00, 0x00
	.global data_ov00_020dd52c
data_ov00_020dd52c: ; 0x020dd52c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd530
data_ov00_020dd530: ; 0x020dd530
	.byte 0xbb, 0x00, 0x00, 0x00
	.global data_ov00_020dd534
data_ov00_020dd534: ; 0x020dd534
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd538
data_ov00_020dd538: ; 0x020dd538
	.byte 0x79, 0x00, 0x00, 0x00
	.global data_ov00_020dd53c
data_ov00_020dd53c: ; 0x020dd53c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd540
data_ov00_020dd540: ; 0x020dd540
	.byte 0x7a, 0x00, 0x00, 0x00
	.global data_ov00_020dd544
data_ov00_020dd544: ; 0x020dd544
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd548
data_ov00_020dd548: ; 0x020dd548
	.byte 0xbd, 0x00, 0x00, 0x00
	.global data_ov00_020dd54c
data_ov00_020dd54c: ; 0x020dd54c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd550
data_ov00_020dd550: ; 0x020dd550
	.byte 0xdd, 0x00, 0x00, 0x00
	.global data_ov00_020dd554
data_ov00_020dd554: ; 0x020dd554
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd558
data_ov00_020dd558: ; 0x020dd558
	.byte 0x11, 0x00, 0x00, 0x00
	.global data_ov00_020dd55c
data_ov00_020dd55c: ; 0x020dd55c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd560
data_ov00_020dd560: ; 0x020dd560
	.byte 0xbe, 0x00, 0x00, 0x00
	.global data_ov00_020dd564
data_ov00_020dd564: ; 0x020dd564
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd568
data_ov00_020dd568: ; 0x020dd568
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020dd56c
data_ov00_020dd56c: ; 0x020dd56c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd570
data_ov00_020dd570: ; 0x020dd570
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov00_020dd574
data_ov00_020dd574: ; 0x020dd574
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd578
data_ov00_020dd578: ; 0x020dd578
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov00_020dd57c
data_ov00_020dd57c: ; 0x020dd57c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd580
data_ov00_020dd580: ; 0x020dd580
	.byte 0x41, 0x00, 0x00, 0x00
	.global data_ov00_020dd584
data_ov00_020dd584: ; 0x020dd584
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd588
data_ov00_020dd588: ; 0x020dd588
	.byte 0x12, 0x01, 0x00, 0x00
	.global data_ov00_020dd58c
data_ov00_020dd58c: ; 0x020dd58c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd590
data_ov00_020dd590: ; 0x020dd590
	.byte 0xdf, 0x00, 0x00, 0x00
	.global data_ov00_020dd594
data_ov00_020dd594: ; 0x020dd594
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd598
data_ov00_020dd598: ; 0x020dd598
	.byte 0x56, 0x00, 0x00, 0x00
	.global data_ov00_020dd59c
data_ov00_020dd59c: ; 0x020dd59c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5a0
data_ov00_020dd5a0: ; 0x020dd5a0
	.byte 0xd3, 0x00, 0x00, 0x00
	.global data_ov00_020dd5a4
data_ov00_020dd5a4: ; 0x020dd5a4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5a8
data_ov00_020dd5a8: ; 0x020dd5a8
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_ov00_020dd5ac
data_ov00_020dd5ac: ; 0x020dd5ac
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5b0
data_ov00_020dd5b0: ; 0x020dd5b0
	.byte 0x7e, 0x00, 0x00, 0x00
	.global data_ov00_020dd5b4
data_ov00_020dd5b4: ; 0x020dd5b4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5b8
data_ov00_020dd5b8: ; 0x020dd5b8
	.byte 0x45, 0x00, 0x00, 0x00
	.global data_ov00_020dd5bc
data_ov00_020dd5bc: ; 0x020dd5bc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5c0
data_ov00_020dd5c0: ; 0x020dd5c0
	.byte 0xd4, 0x00, 0x00, 0x00
	.global data_ov00_020dd5c4
data_ov00_020dd5c4: ; 0x020dd5c4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5c8
data_ov00_020dd5c8: ; 0x020dd5c8
	.byte 0x86, 0x00, 0x00, 0x00
	.global data_ov00_020dd5cc
data_ov00_020dd5cc: ; 0x020dd5cc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5d0
data_ov00_020dd5d0: ; 0x020dd5d0
	.byte 0x46, 0x00, 0x00, 0x00
	.global data_ov00_020dd5d4
data_ov00_020dd5d4: ; 0x020dd5d4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5d8
data_ov00_020dd5d8: ; 0x020dd5d8
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020dd5dc
data_ov00_020dd5dc: ; 0x020dd5dc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5e0
data_ov00_020dd5e0: ; 0x020dd5e0
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov00_020dd5e4
data_ov00_020dd5e4: ; 0x020dd5e4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5e8
data_ov00_020dd5e8: ; 0x020dd5e8
	.byte 0x1b, 0x00, 0x00, 0x00
	.global data_ov00_020dd5ec
data_ov00_020dd5ec: ; 0x020dd5ec
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5f0
data_ov00_020dd5f0: ; 0x020dd5f0
	.byte 0x47, 0x00, 0x00, 0x00
	.global data_ov00_020dd5f4
data_ov00_020dd5f4: ; 0x020dd5f4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd5f8
data_ov00_020dd5f8: ; 0x020dd5f8
	.byte 0x2a, 0x00, 0x00, 0x00
	.global data_ov00_020dd5fc
data_ov00_020dd5fc: ; 0x020dd5fc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd600
data_ov00_020dd600: ; 0x020dd600
	.byte 0x88, 0x00, 0x00, 0x00
	.global data_ov00_020dd604
data_ov00_020dd604: ; 0x020dd604
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd608
data_ov00_020dd608: ; 0x020dd608
	.byte 0xd5, 0x00, 0x00, 0x00
	.global data_ov00_020dd60c
data_ov00_020dd60c: ; 0x020dd60c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd610
data_ov00_020dd610: ; 0x020dd610
	.byte 0x89, 0x00, 0x00, 0x00
	.global data_ov00_020dd614
data_ov00_020dd614: ; 0x020dd614
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd618
data_ov00_020dd618: ; 0x020dd618
	.byte 0x2e, 0x00, 0x00, 0x00
	.global data_ov00_020dd61c
data_ov00_020dd61c: ; 0x020dd61c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd620
data_ov00_020dd620: ; 0x020dd620
	.byte 0x2f, 0x00, 0x00, 0x00
	.global data_ov00_020dd624
data_ov00_020dd624: ; 0x020dd624
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd628
data_ov00_020dd628: ; 0x020dd628
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov00_020dd62c
data_ov00_020dd62c: ; 0x020dd62c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd630
data_ov00_020dd630: ; 0x020dd630
	.byte 0x48, 0x00, 0x00, 0x00
	.global data_ov00_020dd634
data_ov00_020dd634: ; 0x020dd634
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd638
data_ov00_020dd638: ; 0x020dd638
	.byte 0x37, 0x00, 0x00, 0x00
	.global data_ov00_020dd63c
data_ov00_020dd63c: ; 0x020dd63c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd640
data_ov00_020dd640: ; 0x020dd640
	.byte 0x8c, 0x00, 0x00, 0x00
	.global data_ov00_020dd644
data_ov00_020dd644: ; 0x020dd644
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd648
data_ov00_020dd648: ; 0x020dd648
	.byte 0x49, 0x00, 0x00, 0x00
	.global data_ov00_020dd64c
data_ov00_020dd64c: ; 0x020dd64c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd650
data_ov00_020dd650: ; 0x020dd650
	.byte 0x39, 0x00, 0x00, 0x00
	.global data_ov00_020dd654
data_ov00_020dd654: ; 0x020dd654
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd658
data_ov00_020dd658: ; 0x020dd658
	.byte 0x8d, 0x00, 0x00, 0x00
	.global data_ov00_020dd65c
data_ov00_020dd65c: ; 0x020dd65c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd660
data_ov00_020dd660: ; 0x020dd660
	.byte 0x3a, 0x00, 0x00, 0x00
	.global data_ov00_020dd664
data_ov00_020dd664: ; 0x020dd664
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd668
data_ov00_020dd668: ; 0x020dd668
	.byte 0xd7, 0x00, 0x00, 0x00
	.global data_ov00_020dd66c
data_ov00_020dd66c: ; 0x020dd66c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd670
data_ov00_020dd670: ; 0x020dd670
	.byte 0x3b, 0x00, 0x00, 0x00
	.global data_ov00_020dd674
data_ov00_020dd674: ; 0x020dd674
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd678
data_ov00_020dd678: ; 0x020dd678
	.byte 0x8e, 0x00, 0x00, 0x00
	.global data_ov00_020dd67c
data_ov00_020dd67c: ; 0x020dd67c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd680
data_ov00_020dd680: ; 0x020dd680
	.byte 0xf6, 0x00, 0x00, 0x00
	.global data_ov00_020dd684
data_ov00_020dd684: ; 0x020dd684
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd688
data_ov00_020dd688: ; 0x020dd688
	.byte 0x4a, 0x00, 0x00, 0x00
	.global data_ov00_020dd68c
data_ov00_020dd68c: ; 0x020dd68c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd690
data_ov00_020dd690: ; 0x020dd690
	.byte 0x38, 0x00, 0x00, 0x00
	.global data_ov00_020dd694
data_ov00_020dd694: ; 0x020dd694
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd698
data_ov00_020dd698: ; 0x020dd698
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov00_020dd69c
data_ov00_020dd69c: ; 0x020dd69c
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020dd6a0
data_ov00_020dd6a0: ; 0x020dd6a0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6a4
data_ov00_020dd6a4: ; 0x020dd6a4
	.byte 0x96, 0x00, 0x00, 0x00
	.global data_ov00_020dd6a8
data_ov00_020dd6a8: ; 0x020dd6a8
	.byte 0x98, 0x00, 0x00, 0x00
	.global data_ov00_020dd6ac
data_ov00_020dd6ac: ; 0x020dd6ac
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6b0
data_ov00_020dd6b0: ; 0x020dd6b0
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov00_020dd6b4
data_ov00_020dd6b4: ; 0x020dd6b4
	.byte 0x24, 0x00, 0x00, 0x00
	.global data_ov00_020dd6b8
data_ov00_020dd6b8: ; 0x020dd6b8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6bc
data_ov00_020dd6bc: ; 0x020dd6bc
	.byte 0xc1, 0x00, 0x00, 0x00
	.global data_ov00_020dd6c0
data_ov00_020dd6c0: ; 0x020dd6c0
	.byte 0xc2, 0x00, 0x00, 0x00
	.global data_ov00_020dd6c4
data_ov00_020dd6c4: ; 0x020dd6c4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6c8
data_ov00_020dd6c8: ; 0x020dd6c8
	.byte 0x97, 0x00, 0x00, 0x00
	.global data_ov00_020dd6cc
data_ov00_020dd6cc: ; 0x020dd6cc
	.byte 0x98, 0x00, 0x00, 0x00
	.global data_ov00_020dd6d0
data_ov00_020dd6d0: ; 0x020dd6d0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6d4
data_ov00_020dd6d4: ; 0x020dd6d4
	.byte 0xd8, 0x00, 0x00, 0x00
	.global data_ov00_020dd6d8
data_ov00_020dd6d8: ; 0x020dd6d8
	.byte 0xda, 0x00, 0x00, 0x00
	.global data_ov00_020dd6dc
data_ov00_020dd6dc: ; 0x020dd6dc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6e0
data_ov00_020dd6e0: ; 0x020dd6e0
	.byte 0xc5, 0x00, 0x00, 0x00
	.global data_ov00_020dd6e4
data_ov00_020dd6e4: ; 0x020dd6e4
	.byte 0xc6, 0x00, 0x00, 0x00
	.global data_ov00_020dd6e8
data_ov00_020dd6e8: ; 0x020dd6e8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6ec
data_ov00_020dd6ec: ; 0x020dd6ec
	.byte 0xa2, 0x00, 0x00, 0x00
	.global data_ov00_020dd6f0
data_ov00_020dd6f0: ; 0x020dd6f0
	.byte 0xa3, 0x00, 0x00, 0x00
	.global data_ov00_020dd6f4
data_ov00_020dd6f4: ; 0x020dd6f4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd6f8
data_ov00_020dd6f8: ; 0x020dd6f8
	.byte 0x61, 0x00, 0x00, 0x00
	.global data_ov00_020dd6fc
data_ov00_020dd6fc: ; 0x020dd6fc
	.byte 0x62, 0x00, 0x00, 0x00
	.global data_ov00_020dd700
data_ov00_020dd700: ; 0x020dd700
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd704
data_ov00_020dd704: ; 0x020dd704
	.byte 0xbf, 0x00, 0x00, 0x00
	.global data_ov00_020dd708
data_ov00_020dd708: ; 0x020dd708
	.byte 0xc0, 0x00, 0x00, 0x00
	.global data_ov00_020dd70c
data_ov00_020dd70c: ; 0x020dd70c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd710
data_ov00_020dd710: ; 0x020dd710
	.byte 0x65, 0x00, 0x00, 0x00
	.global data_ov00_020dd714
data_ov00_020dd714: ; 0x020dd714
	.byte 0x66, 0x00, 0x00, 0x00
	.global data_ov00_020dd718
data_ov00_020dd718: ; 0x020dd718
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd71c
data_ov00_020dd71c: ; 0x020dd71c
	.byte 0x67, 0x00, 0x00, 0x00
	.global data_ov00_020dd720
data_ov00_020dd720: ; 0x020dd720
	.byte 0x66, 0x00, 0x00, 0x00
	.global data_ov00_020dd724
data_ov00_020dd724: ; 0x020dd724
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd728
data_ov00_020dd728: ; 0x020dd728
	.byte 0x69, 0x00, 0x00, 0x00
	.global data_ov00_020dd72c
data_ov00_020dd72c: ; 0x020dd72c
	.byte 0x6a, 0x00, 0x00, 0x00
	.global data_ov00_020dd730
data_ov00_020dd730: ; 0x020dd730
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd734
data_ov00_020dd734: ; 0x020dd734
	.byte 0x16, 0x01, 0x00, 0x00
	.global data_ov00_020dd738
data_ov00_020dd738: ; 0x020dd738
	.byte 0x17, 0x01, 0x00, 0x00
	.global data_ov00_020dd73c
data_ov00_020dd73c: ; 0x020dd73c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd740
data_ov00_020dd740: ; 0x020dd740
	.byte 0xcc, 0x00, 0x00, 0x00
	.global data_ov00_020dd744
data_ov00_020dd744: ; 0x020dd744
	.byte 0x8b, 0x00, 0x00, 0x00
	.global data_ov00_020dd748
data_ov00_020dd748: ; 0x020dd748
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd74c
data_ov00_020dd74c: ; 0x020dd74c
	.byte 0xb2, 0x00, 0x00, 0x00
	.global data_ov00_020dd750
data_ov00_020dd750: ; 0x020dd750
	.byte 0xb3, 0x00, 0x00, 0x00
	.global data_ov00_020dd754
data_ov00_020dd754: ; 0x020dd754
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd758
data_ov00_020dd758: ; 0x020dd758
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020dd75c
data_ov00_020dd75c: ; 0x020dd75c
	.byte 0xce, 0x00, 0x00, 0x00
	.global data_ov00_020dd760
data_ov00_020dd760: ; 0x020dd760
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd764
data_ov00_020dd764: ; 0x020dd764
	.byte 0x4c, 0x00, 0x00, 0x00
	.global data_ov00_020dd768
data_ov00_020dd768: ; 0x020dd768
	.byte 0x4d, 0x00, 0x00, 0x00
	.global data_ov00_020dd76c
data_ov00_020dd76c: ; 0x020dd76c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd770
data_ov00_020dd770: ; 0x020dd770
	.byte 0xbc, 0x00, 0x00, 0x00
	.global data_ov00_020dd774
data_ov00_020dd774: ; 0x020dd774
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd778
data_ov00_020dd778: ; 0x020dd778
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd77c
data_ov00_020dd77c: ; 0x020dd77c
	.byte 0x0e, 0x00, 0x00, 0x00
	.global data_ov00_020dd780
data_ov00_020dd780: ; 0x020dd780
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov00_020dd784
data_ov00_020dd784: ; 0x020dd784
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd788
data_ov00_020dd788: ; 0x020dd788
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dd78c
data_ov00_020dd78c: ; 0x020dd78c
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov00_020dd790
data_ov00_020dd790: ; 0x020dd790
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd794
data_ov00_020dd794: ; 0x020dd794
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov00_020dd798
data_ov00_020dd798: ; 0x020dd798
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov00_020dd79c
data_ov00_020dd79c: ; 0x020dd79c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7a0
data_ov00_020dd7a0: ; 0x020dd7a0
	.byte 0x11, 0x01, 0x00, 0x00
	.global data_ov00_020dd7a4
data_ov00_020dd7a4: ; 0x020dd7a4
	.byte 0x12, 0x01, 0x00, 0x00
	.global data_ov00_020dd7a8
data_ov00_020dd7a8: ; 0x020dd7a8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7ac
data_ov00_020dd7ac: ; 0x020dd7ac
	.byte 0x0e, 0x01, 0x00, 0x00
	.global data_ov00_020dd7b0
data_ov00_020dd7b0: ; 0x020dd7b0
	.byte 0x48, 0x00, 0x00, 0x00
	.global data_ov00_020dd7b4
data_ov00_020dd7b4: ; 0x020dd7b4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7b8
data_ov00_020dd7b8: ; 0x020dd7b8
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov00_020dd7bc
data_ov00_020dd7bc: ; 0x020dd7bc
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov00_020dd7c0
data_ov00_020dd7c0: ; 0x020dd7c0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7c4
data_ov00_020dd7c4: ; 0x020dd7c4
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020dd7c8
data_ov00_020dd7c8: ; 0x020dd7c8
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd7cc
data_ov00_020dd7cc: ; 0x020dd7cc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7d0
data_ov00_020dd7d0: ; 0x020dd7d0
	.byte 0x43, 0x00, 0x00, 0x00
	.global data_ov00_020dd7d4
data_ov00_020dd7d4: ; 0x020dd7d4
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov00_020dd7d8
data_ov00_020dd7d8: ; 0x020dd7d8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7dc
data_ov00_020dd7dc: ; 0x020dd7dc
	.byte 0x1f, 0x00, 0x00, 0x00
	.global data_ov00_020dd7e0
data_ov00_020dd7e0: ; 0x020dd7e0
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd7e4
data_ov00_020dd7e4: ; 0x020dd7e4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7e8
data_ov00_020dd7e8: ; 0x020dd7e8
	.byte 0x20, 0x00, 0x00, 0x00
	.global data_ov00_020dd7ec
data_ov00_020dd7ec: ; 0x020dd7ec
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd7f0
data_ov00_020dd7f0: ; 0x020dd7f0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd7f4
data_ov00_020dd7f4: ; 0x020dd7f4
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020dd7f8
data_ov00_020dd7f8: ; 0x020dd7f8
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd7fc
data_ov00_020dd7fc: ; 0x020dd7fc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd800
data_ov00_020dd800: ; 0x020dd800
	.byte 0x22, 0x00, 0x00, 0x00
	.global data_ov00_020dd804
data_ov00_020dd804: ; 0x020dd804
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd808
data_ov00_020dd808: ; 0x020dd808
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd80c
data_ov00_020dd80c: ; 0x020dd80c
	.byte 0x23, 0x00, 0x00, 0x00
	.global data_ov00_020dd810
data_ov00_020dd810: ; 0x020dd810
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd814
data_ov00_020dd814: ; 0x020dd814
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd818
data_ov00_020dd818: ; 0x020dd818
	.byte 0x26, 0x00, 0x00, 0x00
	.global data_ov00_020dd81c
data_ov00_020dd81c: ; 0x020dd81c
	.byte 0x24, 0x00, 0x00, 0x00
	.global data_ov00_020dd820
data_ov00_020dd820: ; 0x020dd820
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd824
data_ov00_020dd824: ; 0x020dd824
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov00_020dd828
data_ov00_020dd828: ; 0x020dd828
	.byte 0x24, 0x00, 0x00, 0x00
	.global data_ov00_020dd82c
data_ov00_020dd82c: ; 0x020dd82c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd830
data_ov00_020dd830: ; 0x020dd830
	.byte 0x26, 0x00, 0x00, 0x00
	.global data_ov00_020dd834
data_ov00_020dd834: ; 0x020dd834
	.byte 0x25, 0x00, 0x00, 0x00
	.global data_ov00_020dd838
data_ov00_020dd838: ; 0x020dd838
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd83c
data_ov00_020dd83c: ; 0x020dd83c
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov00_020dd840
data_ov00_020dd840: ; 0x020dd840
	.byte 0x25, 0x00, 0x00, 0x00
	.global data_ov00_020dd844
data_ov00_020dd844: ; 0x020dd844
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd848
data_ov00_020dd848: ; 0x020dd848
	.byte 0x86, 0x00, 0x00, 0x00
	.global data_ov00_020dd84c
data_ov00_020dd84c: ; 0x020dd84c
	.byte 0x87, 0x00, 0x00, 0x00
	.global data_ov00_020dd850
data_ov00_020dd850: ; 0x020dd850
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd854
data_ov00_020dd854: ; 0x020dd854
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov00_020dd858
data_ov00_020dd858: ; 0x020dd858
	.byte 0x2d, 0x00, 0x00, 0x00
	.global data_ov00_020dd85c
data_ov00_020dd85c: ; 0x020dd85c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd860
data_ov00_020dd860: ; 0x020dd860
	.byte 0x2c, 0x00, 0x00, 0x00
	.global data_ov00_020dd864
data_ov00_020dd864: ; 0x020dd864
	.byte 0x2d, 0x00, 0x00, 0x00
	.global data_ov00_020dd868
data_ov00_020dd868: ; 0x020dd868
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd86c
data_ov00_020dd86c: ; 0x020dd86c
	.byte 0x35, 0x00, 0x00, 0x00
	.global data_ov00_020dd870
data_ov00_020dd870: ; 0x020dd870
	.byte 0x36, 0x00, 0x00, 0x00
	.global data_ov00_020dd874
data_ov00_020dd874: ; 0x020dd874
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd878
data_ov00_020dd878: ; 0x020dd878
	.byte 0x8a, 0x00, 0x00, 0x00
	.global data_ov00_020dd87c
data_ov00_020dd87c: ; 0x020dd87c
	.byte 0x8b, 0x00, 0x00, 0x00
	.global data_ov00_020dd880
data_ov00_020dd880: ; 0x020dd880
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd884
data_ov00_020dd884: ; 0x020dd884
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020dd888
data_ov00_020dd888: ; 0x020dd888
	.byte 0x3f, 0x00, 0x00, 0x00
	.global data_ov00_020dd88c
data_ov00_020dd88c: ; 0x020dd88c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd890
data_ov00_020dd890: ; 0x020dd890
	.byte 0x3d, 0x00, 0x00, 0x00
	.global data_ov00_020dd894
data_ov00_020dd894: ; 0x020dd894
	.byte 0x3f, 0x00, 0x00, 0x00
	.global data_ov00_020dd898
data_ov00_020dd898: ; 0x020dd898
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd89c
data_ov00_020dd89c: ; 0x020dd89c
	.byte 0x3e, 0x00, 0x00, 0x00
	.global data_ov00_020dd8a0
data_ov00_020dd8a0: ; 0x020dd8a0
	.byte 0x3f, 0x00, 0x00, 0x00
	.global data_ov00_020dd8a4
data_ov00_020dd8a4: ; 0x020dd8a4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd8a8
data_ov00_020dd8a8: ; 0x020dd8a8
	.byte 0x92, 0x00, 0x00, 0x00
	.global data_ov00_020dd8ac
data_ov00_020dd8ac: ; 0x020dd8ac
	.byte 0x93, 0x00, 0x00, 0x00
	.global data_ov00_020dd8b0
data_ov00_020dd8b0: ; 0x020dd8b0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd8b4
data_ov00_020dd8b4: ; 0x020dd8b4
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov00_020dd8b8
data_ov00_020dd8b8: ; 0x020dd8b8
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020dd8bc
data_ov00_020dd8bc: ; 0x020dd8bc
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov00_020dd8c0
data_ov00_020dd8c0: ; 0x020dd8c0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd8c4
data_ov00_020dd8c4: ; 0x020dd8c4
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020dd8c8
data_ov00_020dd8c8: ; 0x020dd8c8
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020dd8cc
data_ov00_020dd8cc: ; 0x020dd8cc
	.byte 0xe6, 0x00, 0x00, 0x00
	.global data_ov00_020dd8d0
data_ov00_020dd8d0: ; 0x020dd8d0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd8d4
data_ov00_020dd8d4: ; 0x020dd8d4
	.byte 0x5e, 0x00, 0x00, 0x00
	.global data_ov00_020dd8d8
data_ov00_020dd8d8: ; 0x020dd8d8
	.byte 0x5f, 0x00, 0x00, 0x00
	.global data_ov00_020dd8dc
data_ov00_020dd8dc: ; 0x020dd8dc
	.byte 0x60, 0x00, 0x00, 0x00
	.global data_ov00_020dd8e0
data_ov00_020dd8e0: ; 0x020dd8e0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd8e4
data_ov00_020dd8e4: ; 0x020dd8e4
	.byte 0x5e, 0x00, 0x00, 0x00
	.global data_ov00_020dd8e8
data_ov00_020dd8e8: ; 0x020dd8e8
	.byte 0x5f, 0x00, 0x00, 0x00
	.global data_ov00_020dd8ec
data_ov00_020dd8ec: ; 0x020dd8ec
	.byte 0x60, 0x00, 0x00, 0x00
	.global data_ov00_020dd8f0
data_ov00_020dd8f0: ; 0x020dd8f0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd8f4
data_ov00_020dd8f4: ; 0x020dd8f4
	.byte 0xca, 0x00, 0x00, 0x00
	.global data_ov00_020dd8f8
data_ov00_020dd8f8: ; 0x020dd8f8
	.byte 0xc9, 0x00, 0x00, 0x00
	.global data_ov00_020dd8fc
data_ov00_020dd8fc: ; 0x020dd8fc
	.byte 0x8e, 0x00, 0x00, 0x00
	.global data_ov00_020dd900
data_ov00_020dd900: ; 0x020dd900
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd904
data_ov00_020dd904: ; 0x020dd904
	.byte 0x73, 0x00, 0x00, 0x00
	.global data_ov00_020dd908
data_ov00_020dd908: ; 0x020dd908
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov00_020dd90c
data_ov00_020dd90c: ; 0x020dd90c
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_ov00_020dd910
data_ov00_020dd910: ; 0x020dd910
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd914
data_ov00_020dd914: ; 0x020dd914
	.byte 0x75, 0x00, 0x00, 0x00
	.global data_ov00_020dd918
data_ov00_020dd918: ; 0x020dd918
	.byte 0x76, 0x00, 0x00, 0x00
	.global data_ov00_020dd91c
data_ov00_020dd91c: ; 0x020dd91c
	.byte 0x77, 0x00, 0x00, 0x00
	.global data_ov00_020dd920
data_ov00_020dd920: ; 0x020dd920
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd924
data_ov00_020dd924: ; 0x020dd924
	.byte 0x51, 0x00, 0x00, 0x00
	.global data_ov00_020dd928
data_ov00_020dd928: ; 0x020dd928
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov00_020dd92c
data_ov00_020dd92c: ; 0x020dd92c
	.byte 0x1c, 0x00, 0x00, 0x00
	.global data_ov00_020dd930
data_ov00_020dd930: ; 0x020dd930
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd934
data_ov00_020dd934: ; 0x020dd934
	.byte 0xcc, 0x00, 0x00, 0x00
	.global data_ov00_020dd938
data_ov00_020dd938: ; 0x020dd938
	.byte 0x8b, 0x00, 0x00, 0x00
	.global data_ov00_020dd93c
data_ov00_020dd93c: ; 0x020dd93c
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020dd940
data_ov00_020dd940: ; 0x020dd940
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd944
data_ov00_020dd944: ; 0x020dd944
	.byte 0x58, 0x00, 0x00, 0x00
	.global data_ov00_020dd948
data_ov00_020dd948: ; 0x020dd948
	.byte 0x59, 0x00, 0x00, 0x00
	.global data_ov00_020dd94c
data_ov00_020dd94c: ; 0x020dd94c
	.byte 0x5a, 0x00, 0x00, 0x00
	.global data_ov00_020dd950
data_ov00_020dd950: ; 0x020dd950
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd954
data_ov00_020dd954: ; 0x020dd954
	.byte 0x2c, 0x00, 0x00, 0x00
	.global data_ov00_020dd958
data_ov00_020dd958: ; 0x020dd958
	.byte 0x2d, 0x00, 0x00, 0x00
	.global data_ov00_020dd95c
data_ov00_020dd95c: ; 0x020dd95c
	.byte 0xb0, 0x00, 0x00, 0x00
	.global data_ov00_020dd960
data_ov00_020dd960: ; 0x020dd960
	.byte 0xb1, 0x00, 0x00, 0x00
	.global data_ov00_020dd964
data_ov00_020dd964: ; 0x020dd964
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd968
data_ov00_020dd968: ; 0x020dd968
	.byte 0xdb, 0x00, 0x00, 0x00
	.global data_ov00_020dd96c
data_ov00_020dd96c: ; 0x020dd96c
	.byte 0xdc, 0x00, 0x00, 0x00
	.global data_ov00_020dd970
data_ov00_020dd970: ; 0x020dd970
	.byte 0xdd, 0x00, 0x00, 0x00
	.global data_ov00_020dd974
data_ov00_020dd974: ; 0x020dd974
	.byte 0x54, 0x00, 0x00, 0x00
	.global data_ov00_020dd978
data_ov00_020dd978: ; 0x020dd978
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd97c
data_ov00_020dd97c: ; 0x020dd97c
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020dd980
data_ov00_020dd980: ; 0x020dd980
	.byte 0x15, 0x00, 0x00, 0x00
	.global data_ov00_020dd984
data_ov00_020dd984: ; 0x020dd984
	.byte 0x16, 0x00, 0x00, 0x00
	.global data_ov00_020dd988
data_ov00_020dd988: ; 0x020dd988
	.byte 0x17, 0x00, 0x00, 0x00
	.global data_ov00_020dd98c
data_ov00_020dd98c: ; 0x020dd98c
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd990
data_ov00_020dd990: ; 0x020dd990
	.byte 0xe7, 0x00, 0x00, 0x00
	.global data_ov00_020dd994
data_ov00_020dd994: ; 0x020dd994
	.byte 0xe8, 0x00, 0x00, 0x00
	.global data_ov00_020dd998
data_ov00_020dd998: ; 0x020dd998
	.byte 0xe9, 0x00, 0x00, 0x00
	.global data_ov00_020dd99c
data_ov00_020dd99c: ; 0x020dd99c
	.byte 0xea, 0x00, 0x00, 0x00
	.global data_ov00_020dd9a0
data_ov00_020dd9a0: ; 0x020dd9a0
	.byte 0xeb, 0x00, 0x00, 0x00
	.global data_ov00_020dd9a4
data_ov00_020dd9a4: ; 0x020dd9a4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd9a8
data_ov00_020dd9a8: ; 0x020dd9a8
	.byte 0x35, 0x00, 0x00, 0x00
	.global data_ov00_020dd9ac
data_ov00_020dd9ac: ; 0x020dd9ac
	.byte 0xc7, 0x00, 0x00, 0x00
	.global data_ov00_020dd9b0
data_ov00_020dd9b0: ; 0x020dd9b0
	.byte 0x23, 0x01, 0x00, 0x00
	.global data_ov00_020dd9b4
data_ov00_020dd9b4: ; 0x020dd9b4
	.byte 0x67, 0x00, 0x00, 0x00
	.global data_ov00_020dd9b8
data_ov00_020dd9b8: ; 0x020dd9b8
	.byte 0x66, 0x00, 0x00, 0x00
	.global data_ov00_020dd9bc
data_ov00_020dd9bc: ; 0x020dd9bc
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd9c0
data_ov00_020dd9c0: ; 0x020dd9c0
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov00_020dd9c4
data_ov00_020dd9c4: ; 0x020dd9c4
	.byte 0x54, 0x00, 0x00, 0x00
	.global data_ov00_020dd9c8
data_ov00_020dd9c8: ; 0x020dd9c8
	.byte 0x55, 0x00, 0x00, 0x00
	.global data_ov00_020dd9cc
data_ov00_020dd9cc: ; 0x020dd9cc
	.byte 0x57, 0x00, 0x00, 0x00
	.global data_ov00_020dd9d0
data_ov00_020dd9d0: ; 0x020dd9d0
	.byte 0x8b, 0x00, 0x00, 0x00
	.global data_ov00_020dd9d4
data_ov00_020dd9d4: ; 0x020dd9d4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd9d8
data_ov00_020dd9d8: ; 0x020dd9d8
	.byte 0x81, 0x00, 0x00, 0x00
	.global data_ov00_020dd9dc
data_ov00_020dd9dc: ; 0x020dd9dc
	.byte 0x82, 0x00, 0x00, 0x00
	.global data_ov00_020dd9e0
data_ov00_020dd9e0: ; 0x020dd9e0
	.byte 0x83, 0x00, 0x00, 0x00
	.global data_ov00_020dd9e4
data_ov00_020dd9e4: ; 0x020dd9e4
	.byte 0x84, 0x00, 0x00, 0x00
	.global data_ov00_020dd9e8
data_ov00_020dd9e8: ; 0x020dd9e8
	.byte 0x85, 0x00, 0x00, 0x00
	.global data_ov00_020dd9ec
data_ov00_020dd9ec: ; 0x020dd9ec
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dd9f0
data_ov00_020dd9f0: ; 0x020dd9f0
	.byte 0x99, 0x00, 0x00, 0x00
	.global data_ov00_020dd9f4
data_ov00_020dd9f4: ; 0x020dd9f4
	.byte 0x9a, 0x00, 0x00, 0x00
	.global data_ov00_020dd9f8
data_ov00_020dd9f8: ; 0x020dd9f8
	.byte 0x9b, 0x00, 0x00, 0x00
	.global data_ov00_020dd9fc
data_ov00_020dd9fc: ; 0x020dd9fc
	.byte 0x9c, 0x00, 0x00, 0x00
	.global data_ov00_020dda00
data_ov00_020dda00: ; 0x020dda00
	.byte 0x9d, 0x00, 0x00, 0x00
	.global data_ov00_020dda04
data_ov00_020dda04: ; 0x020dda04
	.byte 0x9e, 0x00, 0x00, 0x00
	.global data_ov00_020dda08
data_ov00_020dda08: ; 0x020dda08
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dda0c
data_ov00_020dda0c: ; 0x020dda0c
	.byte 0xa9, 0x00, 0x00, 0x00
	.global data_ov00_020dda10
data_ov00_020dda10: ; 0x020dda10
	.byte 0xaa, 0x00, 0x00, 0x00
	.global data_ov00_020dda14
data_ov00_020dda14: ; 0x020dda14
	.byte 0xab, 0x00, 0x00, 0x00
	.global data_ov00_020dda18
data_ov00_020dda18: ; 0x020dda18
	.byte 0xac, 0x00, 0x00, 0x00
	.global data_ov00_020dda1c
data_ov00_020dda1c: ; 0x020dda1c
	.byte 0xad, 0x00, 0x00, 0x00
	.global data_ov00_020dda20
data_ov00_020dda20: ; 0x020dda20
	.byte 0xae, 0x00, 0x00, 0x00
	.global data_ov00_020dda24
data_ov00_020dda24: ; 0x020dda24
	.byte 0xaf, 0x00, 0x00, 0x00
	.global data_ov00_020dda28
data_ov00_020dda28: ; 0x020dda28
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dda2c
data_ov00_020dda2c: ; 0x020dda2c
	.byte 0xb4, 0x00, 0x00, 0x00
	.global data_ov00_020dda30
data_ov00_020dda30: ; 0x020dda30
	.byte 0xb5, 0x00, 0x00, 0x00
	.global data_ov00_020dda34
data_ov00_020dda34: ; 0x020dda34
	.byte 0xb6, 0x00, 0x00, 0x00
	.global data_ov00_020dda38
data_ov00_020dda38: ; 0x020dda38
	.byte 0xb7, 0x00, 0x00, 0x00
	.global data_ov00_020dda3c
data_ov00_020dda3c: ; 0x020dda3c
	.byte 0xb8, 0x00, 0x00, 0x00
	.global data_ov00_020dda40
data_ov00_020dda40: ; 0x020dda40
	.byte 0xb9, 0x00, 0x00, 0x00
	.global data_ov00_020dda44
data_ov00_020dda44: ; 0x020dda44
	.byte 0xba, 0x00, 0x00, 0x00
	.global data_ov00_020dda48
data_ov00_020dda48: ; 0x020dda48
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dda4c
data_ov00_020dda4c: ; 0x020dda4c
	.byte 0xcf, 0x00, 0x00, 0x00
	.global data_ov00_020dda50
data_ov00_020dda50: ; 0x020dda50
	.byte 0xd0, 0x00, 0x00, 0x00
	.global data_ov00_020dda54
data_ov00_020dda54: ; 0x020dda54
	.byte 0xd1, 0x00, 0x00, 0x00
	.global data_ov00_020dda58
data_ov00_020dda58: ; 0x020dda58
	.byte 0xd2, 0x00, 0x00, 0x00
	.global data_ov00_020dda5c
data_ov00_020dda5c: ; 0x020dda5c
	.byte 0xdf, 0x00, 0x00, 0x00
	.global data_ov00_020dda60
data_ov00_020dda60: ; 0x020dda60
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov00_020dda64
data_ov00_020dda64: ; 0x020dda64
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov00_020dda68
data_ov00_020dda68: ; 0x020dda68
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dda6c
data_ov00_020dda6c: ; 0x020dda6c
	.byte 0x5c, 0x00, 0x00, 0x00
	.global data_ov00_020dda70
data_ov00_020dda70: ; 0x020dda70
	.byte 0x5d, 0x00, 0x00, 0x00
	.global data_ov00_020dda74
data_ov00_020dda74: ; 0x020dda74
	.byte 0x07, 0x01, 0x00, 0x00
	.global data_ov00_020dda78
data_ov00_020dda78: ; 0x020dda78
	.byte 0xfb, 0x00, 0x00, 0x00
	.global data_ov00_020dda7c
data_ov00_020dda7c: ; 0x020dda7c
	.byte 0x22, 0x01, 0x00, 0x00
	.global data_ov00_020dda80
data_ov00_020dda80: ; 0x020dda80
	.byte 0x24, 0x01, 0x00, 0x00
	.global data_ov00_020dda84
data_ov00_020dda84: ; 0x020dda84
	.byte 0x25, 0x01, 0x00, 0x00
	.global data_ov00_020dda88
data_ov00_020dda88: ; 0x020dda88
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dda8c
data_ov00_020dda8c: ; 0x020dda8c
	.byte 0x7f, 0x00, 0x00, 0x00
	.global data_ov00_020dda90
data_ov00_020dda90: ; 0x020dda90
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020dda94
data_ov00_020dda94: ; 0x020dda94
	.byte 0x81, 0x00, 0x00, 0x00
	.global data_ov00_020dda98
data_ov00_020dda98: ; 0x020dda98
	.byte 0x82, 0x00, 0x00, 0x00
	.global data_ov00_020dda9c
data_ov00_020dda9c: ; 0x020dda9c
	.byte 0x83, 0x00, 0x00, 0x00
	.global data_ov00_020ddaa0
data_ov00_020ddaa0: ; 0x020ddaa0
	.byte 0x84, 0x00, 0x00, 0x00
	.global data_ov00_020ddaa4
data_ov00_020ddaa4: ; 0x020ddaa4
	.byte 0x85, 0x00, 0x00, 0x00
	.global data_ov00_020ddaa8
data_ov00_020ddaa8: ; 0x020ddaa8
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_ov00_020ddaac
data_ov00_020ddaac: ; 0x020ddaac
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020ddab0
data_ov00_020ddab0: ; 0x020ddab0
	.byte 0x5b, 0x00, 0x00, 0x00
	.global data_ov00_020ddab4
data_ov00_020ddab4: ; 0x020ddab4
	.byte 0xf8, 0x00, 0x00, 0x00
	.global data_ov00_020ddab8
data_ov00_020ddab8: ; 0x020ddab8
	.byte 0xf5, 0x00, 0x00, 0x00
	.global data_ov00_020ddabc
data_ov00_020ddabc: ; 0x020ddabc
	.byte 0xf9, 0x00, 0x00, 0x00
	.global data_ov00_020ddac0
data_ov00_020ddac0: ; 0x020ddac0
	.byte 0xfa, 0x00, 0x00, 0x00
	.global data_ov00_020ddac4
data_ov00_020ddac4: ; 0x020ddac4
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020ddac8
data_ov00_020ddac8: ; 0x020ddac8
	.byte 0x34, 0x00, 0x00, 0x00
	.global data_ov00_020ddacc
data_ov00_020ddacc: ; 0x020ddacc
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020ddad0
data_ov00_020ddad0: ; 0x020ddad0
	.byte 0xfb, 0x00, 0x00, 0x00
	.global data_ov00_020ddad4
data_ov00_020ddad4: ; 0x020ddad4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020ddad8
data_ov00_020ddad8: ; 0x020ddad8
	.byte 0x59, 0x45, 0x4b, 0x4e
    .word data_ov00_020dd5a8
    .byte 0x4e, 0x41, 0x4d, 0x43
    .word data_ov00_020dd7c4
    .byte 0x42, 0x4e, 0x4d, 0x43
    .word data_ov00_020dd7dc
    .byte 0x43, 0x4e, 0x4d, 0x43
    .word data_ov00_020dd7e8
    .byte 0x4e, 0x4d, 0x57, 0x43
    .word data_ov00_020dd7f4
    .byte 0x42, 0x4d, 0x57, 0x43
    .word data_ov00_020dd800
    .byte 0x43, 0x4d, 0x57, 0x43
    .word data_ov00_020dd80c
    .byte 0x41, 0x4d, 0x4f, 0x43
    .word data_ov00_020dd818
    .byte 0x42, 0x4d, 0x4f, 0x43
    .word data_ov00_020dd824
    .byte 0x53, 0x41, 0x4f, 0x43
    .word data_ov00_020dd830
    .byte 0x53, 0x42, 0x4f, 0x43
    .word data_ov00_020dd83c
    .byte 0x4c, 0x4d, 0x4d, 0x43
    .word data_ov00_020dd5d8
    .byte 0x53, 0x4d, 0x4d, 0x43
    .word data_ov00_020dd5e0
    .byte 0x44, 0x4c, 0x43, 0x43
    .word data_ov00_020dd5f8
    .byte 0x42, 0x53, 0x48, 0x43
    .word data_ov00_020dd854
    .byte 0x4e, 0x4f, 0x53, 0x43
    .word data_ov00_020dd860
    .byte 0x46, 0x49, 0x57, 0x43
    .word data_ov00_020dd618
    .byte 0x4c, 0x54, 0x46, 0x43
    .word data_ov00_020dd620
    .byte 0x54, 0x53, 0x4d, 0x42
    .word data_ov00_020dd628
    .byte 0x4b, 0x42, 0x4e, 0x4c
    .word data_ov00_020dd86c
    .byte 0x52, 0x54, 0x45, 0x54
    .word data_ov00_020dd638
    .byte 0x54, 0x52, 0x4e, 0x4d
    .word data_ov00_020dd690
    .byte 0x49, 0x4a, 0x55, 0x46
    .word data_ov00_020dd650
    .byte 0x47, 0x45, 0x52, 0x4d
    .word data_ov00_020dd670
    .byte 0x47, 0x44, 0x55, 0x4a
    .word data_ov00_020dd660
    .byte 0x4e, 0x53, 0x54, 0x49
    .word data_ov00_020dd884
    .byte 0x32, 0x53, 0x54, 0x49
    .word data_ov00_020dd890
    .byte 0x33, 0x53, 0x54, 0x49
    .word data_ov00_020dd89c
    .byte 0x4e, 0x4f, 0x57, 0x53
    .word data_ov00_020dd698
    .byte 0x54, 0x4d, 0x48, 0x43
    .word data_ov00_020dd6b0
    .byte 0x4d, 0x57, 0x53, 0x43
    .word data_ov00_020dd8b4
    .byte 0x5a, 0x55, 0x41, 0x53
    .word data_ov00_020dd990
    .byte 0x4d, 0x54, 0x53, 0x43
    .word data_ov00_020dd8c4
    .byte 0x4c, 0x42, 0x53, 0x50
    .word data_ov00_020dd418
    .byte 0x52, 0x47, 0x49, 0x42
    .word data_ov00_020dd420
    .byte 0x30, 0x52, 0x4c, 0x56
    .word data_ov00_020dd428
    .byte 0x4c, 0x52, 0x50, 0x53
    .word data_ov00_020dd438
    .byte 0x50, 0x52, 0x54, 0x4e
    .word data_ov00_020dd440
    .byte 0x53, 0x52, 0x49, 0x46
    .word data_ov00_020dd448
    .byte 0x46, 0x4c, 0x54, 0x53
    .word data_ov00_020dd8d4
    .byte 0x50, 0x4c, 0x54, 0x53
    .word data_ov00_020dd8e4
    .byte 0x57, 0x4c, 0x54, 0x53
    .word data_ov00_020dd6f8
    .byte 0x4d, 0x48, 0x53, 0x46
    .word data_ov00_020dd468
    .byte 0x44, 0x42, 0x4d, 0x4b
    .word data_ov00_020dd470
    .byte 0x53, 0x4b, 0x4e, 0x48
    .word data_ov00_020dd478
    .byte 0x4e, 0x4c, 0x42, 0x50
    .word data_ov00_020dd710
    .byte 0x4e, 0x4c, 0x42, 0x55
    .word data_ov00_020dd71c
    .byte 0x4f, 0x4b, 0x4f, 0x4b
    .word data_ov00_020dd490
    .byte 0x41, 0x54, 0x43, 0x4f
    .word data_ov00_020dd728
    .byte 0x48, 0x54, 0x45, 0x4b
    .word data_ov00_020dd4a8
    .byte 0x30, 0x45, 0x45, 0x42
    .word data_ov00_020dd4b8
    .byte 0x48, 0x45, 0x45, 0x42
    .word data_ov00_020dd4c8
    .byte 0x30, 0x54, 0x41, 0x52
    .word data_ov00_020dd4d0
    .byte 0x31, 0x54, 0x41, 0x52
    .word data_ov00_020dd4d8
    .byte 0x48, 0x54, 0x41, 0x52
    .word data_ov00_020dd4e8
    .byte 0x57, 0x4f, 0x52, 0x43
    .word data_ov00_020dd4f0
    .byte 0x41, 0x47, 0x4d, 0x4b
    .word data_ov00_020dd500
    .byte 0x4b, 0x41, 0x4e, 0x53
    .word data_ov00_020dd508
    .byte 0x52, 0x44, 0x50, 0x53
    .word data_ov00_020dd510
    .byte 0x57, 0x44, 0x4c, 0x4d
    .word data_ov00_020dd904
    .byte 0x4c, 0x49, 0x41, 0x54
    .word data_ov00_020dd914
    .byte 0x56, 0x53, 0x4c, 0x50
    .word data_ov00_020dd518
    .byte 0x53, 0x4f, 0x4d, 0x41
    .word data_ov00_020dd520
    .byte 0x41, 0x42, 0x53, 0x50
    .word data_ov00_020dd520
    .byte 0x53, 0x4f, 0x4d, 0x42
    .word data_ov00_020dd764
    .byte 0x45, 0x4c, 0x42, 0x42
    .word data_ov00_020dd538
    .byte 0x4e, 0x4f, 0x4f, 0x50
    .word data_ov00_020dd540
    .byte 0x48, 0x43, 0x54, 0x42
    .word data_ov00_020dd97c
    .byte 0x54, 0x49, 0x54, 0x42
    .word data_ov00_020dd570
    .byte 0x52, 0x43, 0x54, 0x57
    .word data_ov00_020dd578
    .byte 0x53, 0x53, 0x42, 0x46
    .word data_ov00_020dd924
    .byte 0x53, 0x53, 0x42, 0x57
    .word data_ov00_020dd9c0
    .byte 0x54, 0x53, 0x42, 0x57
    .word data_ov00_020dd598
    .byte 0x53, 0x42, 0x53, 0x57
    .word data_ov00_020dd944
    .byte 0x46, 0x4f, 0x44, 0x47
    .word data_ov00_020ddab0
    .byte 0x54, 0x43, 0x4f, 0x47
    .word data_ov00_020dda6c
    .byte 0x54, 0x53, 0x47, 0x45
    .word data_ov00_020dd5b0
    .byte 0x30, 0x53, 0x42, 0x43
    .word data_ov00_020dda8c
    .byte 0x31, 0x53, 0x42, 0x43
    .word data_ov00_020dd9d8
    .byte 0x43, 0x55, 0x48, 0x43
    .word data_ov00_020dd5c8
    .byte 0x43, 0x48, 0x43, 0x49
    .word data_ov00_020dd848
    .byte 0x54, 0x53, 0x4c, 0x52
    .word data_ov00_020dd5e8
    .byte 0x47, 0x53, 0x4c, 0x52
    .word data_ov00_020dd5e8
    .byte 0x54, 0x4b, 0x45, 0x54
    .word data_ov00_020dd600
    .byte 0x4c, 0x4c, 0x45, 0x47
    .word data_ov00_020dd610
    .byte 0x4b, 0x4c, 0x4b, 0x4c
    .word data_ov00_020dd878
    .byte 0x4b, 0x4c, 0x42, 0x57
    .word data_ov00_020dd640
    .byte 0x45, 0x4b, 0x45, 0x53
    .word data_ov00_020dd658
    .byte 0x43, 0x4f, 0x45, 0x53
    .word data_ov00_020dd678
    .byte 0x50, 0x49, 0x53, 0x50
    .word data_ov00_020dd8a8
    .byte 0x44, 0x4e, 0x54, 0x53
    .word data_ov00_020dd410
    .byte 0x4e, 0x4b, 0x50, 0x53
    .word data_ov00_020dd6a4
    .byte 0x4c, 0x4b, 0x50, 0x53
    .word data_ov00_020dd6c8
    .byte 0x53, 0x46, 0x4c, 0x53
    .word data_ov00_020dd9f0
    .byte 0x53, 0x54, 0x49, 0x53
    .word data_ov00_020dd430
    .byte 0x53, 0x49, 0x46, 0x47
    .word data_ov00_020dd6ec
    .byte 0x49, 0x49, 0x55, 0x42
    .word data_ov00_020dd704
    .byte 0x52, 0x4c, 0x46, 0x52
    .word data_ov00_020dd480
    .byte 0x52, 0x4c, 0x46, 0x50
    .word data_ov00_020dd498
    .byte 0x47, 0x4d, 0x59, 0x47
    .word data_ov00_020dd4a0
    .byte 0x4e, 0x47, 0x47, 0x46
    .word data_ov00_020dd4b0
    .byte 0x44, 0x52, 0x59, 0x52
    .word data_ov00_020dda0c
    .byte 0x4d, 0x44, 0x59, 0x52
    .word data_ov00_020dd4f8
    .byte 0x50, 0x4e, 0x54, 0x4d
    .word data_ov00_020dd954
    .byte 0x4e, 0x54, 0x4d, 0x53
    .word data_ov00_020dda2c
    .byte 0x53, 0x54, 0x4d, 0x53
    .word data_ov00_020dd74c
    .byte 0x4c, 0x54, 0x4d, 0x53
    .word data_ov00_020dd74c
    .byte 0x4e, 0x47, 0x54, 0x41
    .word data_ov00_020dd5d0
    .byte 0x4d, 0x47, 0x54, 0x41
    .word data_ov00_020dd530
    .byte 0x44, 0x41, 0x52, 0x54
    .word data_ov00_020dd770
    .byte 0x42, 0x41, 0x52, 0x54
    .word data_ov00_020dd548
    .byte 0x44, 0x49, 0x4d, 0x4d
    .word data_ov00_020dd560
    .byte 0x32, 0x42, 0x4e, 0x4c
    .word data_ov00_020dd86c
    .byte 0x4d, 0x57, 0x4e, 0x53
    .word data_ov00_020dd568
    .byte 0x42, 0x4d, 0x4e, 0x53
    .word data_ov00_020dd580
    .byte 0x59, 0x4d, 0x4e, 0x53
    .word data_ov00_020dd934
    .byte 0x43, 0x4e, 0x52, 0x47
    .word data_ov00_020dd7b8
    .byte 0x42, 0x43, 0x52, 0x47
    .word data_ov00_020dd7d0
    .byte 0x47, 0x4d, 0x52, 0x47
    .word data_ov00_020dd5b8
    .byte 0x4d, 0x4e, 0x52, 0x47
    .word data_ov00_020dd5d0
    .byte 0x57, 0x4e, 0x52, 0x47
    .word data_ov00_020dd818
    .byte 0x43, 0x4e, 0x52, 0x47
    .word data_ov00_020dd5f8
    .byte 0x45, 0x4e, 0x52, 0x47
    .word data_ov00_020dd5f0
    .byte 0x53, 0x50, 0x52, 0x43
    .word data_ov00_020dd630
    .byte 0x4b, 0x53, 0x50, 0x43
    .word data_ov00_020dd688
    .byte 0x4f, 0x54, 0x55, 0x4d
    .word data_ov00_020dd648
    .byte 0x43, 0x50, 0x4e, 0x44
    .word data_ov00_020dd6bc
    .byte 0x44, 0x4c, 0x52, 0x50
    .word data_ov00_020dd6e0
    .byte 0x42, 0x4c, 0x4c, 0x50
    .word data_ov00_020dd9a8
    .byte 0x49, 0x54, 0x45, 0x59
    .word data_ov00_020dd740
    .byte 0x53, 0x46, 0x4a, 0x42
    .word data_ov00_020dd458
    .byte 0x52, 0x50, 0x4c, 0x46
    .word data_ov00_020dd488
    .byte 0x47, 0x42, 0x43, 0x49
    .word data_ov00_020dd8f4
    .byte 0x54, 0x45, 0x4d, 0x50
    .word data_ov00_020dd4e0
    .byte 0x50, 0x4c, 0x50, 0x48
    .word data_ov00_020dd758
    .byte 0x4b, 0x4f, 0x52, 0x47
    .word data_ov00_020dda4c
    .byte 0x54, 0x53, 0x4f, 0x50
    .word data_ov00_020dd7a0
    .byte 0x4d, 0x54, 0x53, 0x50
    .word data_ov00_020dd588
    .byte 0x53, 0x4f, 0x42, 0x53
    .word data_ov00_020dd5a0
    .byte 0x52, 0x44, 0x4e, 0x57
    .word data_ov00_020dd5c0
    .byte 0x4e, 0x4d, 0x53, 0x46
    .word data_ov00_020dd854
    .byte 0x48, 0x48, 0x52, 0x4d
    .word data_ov00_020dd608
    .byte 0x4b, 0x4e, 0x4c, 0x46
    .word data_ov00_020dd668
    .byte 0x4d, 0x4e, 0x53, 0x54
    .word data_ov00_020dd6d4
    .byte 0x4e, 0x4d, 0x44, 0x47
    .word data_ov00_020dd450
    .byte 0x49, 0x4e, 0x53, 0x54
    .word data_ov00_020dd4c0
    .byte 0x53, 0x42, 0x57, 0x50
    .word data_ov00_020dd968
    .byte 0x4b, 0x5a, 0x42, 0x50
    .word data_ov00_020dd550
    .byte 0x49, 0x53, 0x41, 0x4b
    .word data_ov00_020dd7ac
    .byte 0x4a, 0x4f, 0x47, 0x48
    .word data_ov00_020dd680
    .byte 0x45, 0x53, 0x4d, 0x44
    .word data_ov00_020dd408
    .byte 0x54, 0x43, 0x4c, 0x57
    .word data_ov00_020dd734
    .byte 0x41, 0x56, 0x41, 0x4c
    .word data_ov00_020dd528
	.global data_ov00_020ddfa0
data_ov00_020ddfa0: ; 0x020ddfa0
    .word data_ov00_020e731c
    .word data_ov00_020e7a80
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e7534
    .word data_ov00_020e7e10
    .byte 0x20, 0x02, 0x00, 0x00
    .word data_ov00_020e7388
    .word data_ov00_020e7e1c
    .byte 0x40, 0x02, 0x00, 0x00
    .word data_ov00_020e7684
    .word data_ov00_020e7f9c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e76b0
    .word data_ov00_020e81d8
    .byte 0x1e, 0x00, 0x00, 0x00
    .word data_ov00_020e7468
    .word data_ov00_020e7fb4
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7744
    .word data_ov00_020e7c6c
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e74dc
    .word data_ov00_020e80d4
    .byte 0x20, 0x02, 0x00, 0x00
    .word data_ov00_020e7734
    .word data_ov00_020e80e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7360
    .word data_ov00_020e82d8
    .byte 0x30, 0x02, 0x00, 0x00
    .word data_ov00_020e73a4
    .word data_ov00_020e81e8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e74d0
    .word data_ov00_020e7fcc
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7698
    .word data_ov00_020e767c
    .byte 0x0c, 0x00, 0x00, 0x00
    .word data_ov00_020e7748
    .word data_ov00_020e7c90
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e755c
    .word data_ov00_020e7c9c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76f4
    .word data_ov00_020e7e28
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e773c
    .word data_ov00_020e7e34
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7518
    .word data_ov00_020e7e40
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7764
    .word data_ov00_020e82e8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7458
    .word data_ov00_020e7b00
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7704
    .word data_ov00_020e8208
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77b0
    .word data_ov00_020e80f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7390
    .word data_ov00_020e8104
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73a8
    .word data_ov00_020e7a18
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e750c
    .word data_ov00_020e7af8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7608
    .word data_ov00_020e7b10
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75f8
    .word data_ov00_020e7928
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e771c
    .word data_ov00_020e7828
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e774c
    .word data_ov00_020e8218
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e77cc
    .word data_ov00_020e8228
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74ac
    .word data_ov00_020e7b18
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e776c
    .word data_ov00_020e7b28
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76dc
    .word data_ov00_020e7ba8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7664
    .word data_ov00_020e7b38
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77ac
    .word data_ov00_020e7b40
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7798
    .word data_ov00_020e7b48
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77c4
    .word data_ov00_020e8238
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e772c
    .word data_ov00_020e8328
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7668
    .word data_ov00_020e7b50
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7370
    .word data_ov00_020e7b58
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7414
    .word data_ov00_020e7ab0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e736c
    .word data_ov00_020e7a30
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73bc
    .word data_ov00_020e7b60
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7328
    .word data_ov00_020e7b70
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7774
    .word data_ov00_020e7420
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7404
    .word data_ov00_020e82b8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75c8
    .word data_ov00_020e7818
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75ec
    .word data_ov00_020e7b80
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76e8
    .word data_ov00_020e7a38
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7354
    .word data_ov00_020e7a40
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76c4
    .word data_ov00_020e7e70
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74bc
    .word data_ov00_020e7ffc
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74b0
    .word data_ov00_020e8008
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7660
    .word data_ov00_020e7cc0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75fc
    .word data_ov00_020e8134
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7678
    .word data_ov00_020e7948
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e7588
    .word data_ov00_020e7830
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76d0
    .word data_ov00_020e7838
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7410
    .word data_ov00_020e78b0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76d8
    .word data_ov00_020e7840
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7770
    .word data_ov00_020e7a50
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7594
    .word data_ov00_020e7a58
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7738
    .word data_ov00_020e7a60
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77d8
    .word data_ov00_020e8014
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77a4
    .word data_ov00_020e7848
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75a8
    .word data_ov00_020e7cd8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7340
    .word data_ov00_020e7a68
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e766c
    .word data_ov00_020e7a70
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75e0
    .word data_ov00_020e814c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73c0
    .word data_ov00_020e7ce4
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e74fc
    .word data_ov00_020e7820
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e738c
    .word data_ov00_020e7a78
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7634
    .word data_ov00_020e7e7c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7658
    .word data_ov00_020e7858
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73b8
    .word data_ov00_020e7a88
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76bc
    .word data_ov00_020e7860
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76b4
    .word data_ov00_020e7a90
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76e0
    .word data_ov00_020e8020
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7454
    .word data_ov00_020e7800
    .byte 0x01, 0x00, 0x00, 0x00
    .word data_ov00_020e76fc
    .word data_ov00_020e7ba0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e777c
    .word data_ov00_020e7cf0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76f8
    .word data_ov00_020e7cfc
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e735c
    .word data_ov00_020e7e88
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e733c
    .word data_ov00_020e7d08
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e740c
    .word data_ov00_020e82f8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75e4
    .word data_ov00_020e802c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75f0
    .word data_ov00_020e8038
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75d4
    .word data_ov00_020e8044
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e737c
    .word data_ov00_020e7868
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e7424
    .word data_ov00_020e7d14
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7638
    .word data_ov00_020e7ab8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7670
    .word data_ov00_020e8158
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7600
    .word data_ov00_020e8164
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e76f0
    .word data_ov00_020e8248
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7694
    .word data_ov00_020e7bb8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7740
    .word data_ov00_020e8170
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7780
    .word data_ov00_020e817c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7538
    .word data_ov00_020e7d20
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77d4
    .word data_ov00_020e8258
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7784
    .word data_ov00_020e7bc0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7350
    .word data_ov00_020e7bc8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75b8
    .word data_ov00_020e7ea0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7580
    .word data_ov00_020e8338
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e754c
    .word data_ov00_020e7bd0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73cc
    .word data_ov00_020e78d8
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7610
    .word data_ov00_020e7d2c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76a8
    .word data_ov00_020e7eb8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7680
    .word data_ov00_020e7988
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76c0
    .word data_ov00_020e7674
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7480
    .word data_ov00_020e7bd8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74f8
    .word data_ov00_020e7654
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7720
    .word data_ov00_020e7be0
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7718
    .word data_ov00_020e7880
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7728
    .word data_ov00_020e7998
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7510
    .word data_ov00_020e7ac0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7504
    .word data_ov00_020e7d38
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7514
    .word data_ov00_020e8268
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7750
    .word data_ov00_020e7898
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e751c
    .word data_ov00_020e78a0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7760
    .word data_ov00_020e78a8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7768
    .word data_ov00_020e7ec4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7530
    .word data_ov00_020e79a8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7524
    .word data_ov00_020e77e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7500
    .word data_ov00_020e805c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e753c
    .word data_ov00_020e7edc
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e77a8
    .word data_ov00_020e79b0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7790
    .word data_ov00_020e8068
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77b8
    .word data_ov00_020e78b8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e756c
    .word data_ov00_020e7d50
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7554
    .word data_ov00_020e7ee8
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e765c
    .word data_ov00_020e7ef4
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7578
    .word data_ov00_020e7f00
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e742c
    .word data_ov00_020e7f0c
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7440
    .word data_ov00_020e8308
    .byte 0x80, 0x00, 0x00, 0x00
    .word data_ov00_020e7590
    .word data_ov00_020e77f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7398
    .word data_ov00_020e7c0c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7598
    .word data_ov00_020e7c18
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73ec
    .word data_ov00_020e759c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74f0
    .word data_ov00_020e7c24
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7444
    .word data_ov00_020e79c0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75b0
    .word data_ov00_020e7d5c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e75ac
    .word data_ov00_020e7c30
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74c0
    .word data_ov00_020e7ad8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75d0
    .word data_ov00_020e8318
    .byte 0x10, 0x01, 0x00, 0x00
    .word data_ov00_020e75bc
    .word data_ov00_020e8074
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7464
    .word data_ov00_020e8080
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7470
    .word data_ov00_020e79d8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e743c
    .word data_ov00_020e78c8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e747c
    .word data_ov00_020e8188
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7618
    .word data_ov00_020e8098
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e7620
    .word data_ov00_020e7d74
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e762c
    .word data_ov00_020e7c3c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7614
    .word data_ov00_020e7d80
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7640
    .word data_ov00_020e7304
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74a0
    .word data_ov00_020e7318
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73c4
    .word data_ov00_020e7310
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7364
    .word data_ov00_020e7314
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73d0
    .word data_ov00_020e730c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73c8
    .word data_ov00_020e7300
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7688
    .word data_ov00_020e78d0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7644
    .word data_ov00_020e7da4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74b8
    .word data_ov00_020e8198
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e763c
    .word data_ov00_020e7f48
    .byte 0x10, 0x00, 0x00, 0x00
    .word data_ov00_020e74cc
    .word data_ov00_020e80a4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74b4
    .word data_ov00_020e78e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74e0
    .word data_ov00_020e78e8
    .byte 0x10, 0x02, 0x00, 0x00
    .word data_ov00_020e74e8
    .word data_ov00_020e79e0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73d8
    .word data_ov00_020e7db0
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7408
    .word data_ov00_020e7c60
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7418
    .word data_ov00_020e79f0
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e779c
    .word data_ov00_020e80b0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7544
    .word data_ov00_020e7ae8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77d0
    .word data_ov00_020e81a8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7428
    .word data_ov00_020e81b8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7570
    .word data_ov00_020e81c8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7548
    .word data_ov00_020e7f54
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7604
    .word data_ov00_020e7dbc
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7348
    .word data_ov00_020e7c78
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73a0
    .word data_ov00_020e7f60
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7460
    .word data_ov00_020e80bc
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73f8
    .word data_ov00_020e7900
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7488
    .word data_ov00_020e7de0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7490
    .word data_ov00_020e7dec
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73dc
    .word data_ov00_020e7f6c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73e8
    .word data_ov00_020e7f78
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74e4
    .word data_ov00_020e7f90
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73e0
    .word data_ov00_020e7e04
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7624
    .word data_ov00_020e8288
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7438
    .word data_ov00_020e7a20
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7560
    .word data_ov00_020e7c84
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e77c0
    .word data_ov00_020e760c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7400
    .word data_ov00_020e7910
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7568
    .word data_ov00_020e7918
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76d4
    .word data_ov00_020e79f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73f0
    .word data_ov00_020e7ca8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e741c
    .word data_ov00_020e7a10
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e73b4
    .word data_ov00_020e7b08
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7320
    .word data_ov00_020e7920
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7434
    .word data_ov00_020e7fd8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7648
    .word data_ov00_020e7fe4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7794
    .word data_ov00_020e7930
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e775c
    .word data_ov00_020e7b20
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75c4
    .word data_ov00_020e7b30
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e75dc
    .word data_ov00_020e7938
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7778
    .word data_ov00_020e77f0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77c8
    .word data_ov00_020e7940
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e77b4
    .word data_ov00_020e7a28
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e768c
    .word data_ov00_020e7b68
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e732c
    .word data_ov00_020e811c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7324
    .word data_ov00_020e7b78
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e73d4
    .word data_ov00_020e8128
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7754
    .word data_ov00_020e7ff0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7358
    .word data_ov00_020e7b88
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7498
    .word data_ov00_020e7308
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76ac
    .word data_ov00_020e7a48
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e76b8
    .word data_ov00_020e7b90
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76e4
    .word data_ov00_020e8140
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e739c
    .word data_ov00_020e7b98
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75cc
    .word data_ov00_020e7724
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7384
    .word data_ov00_020e7950
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e73b0
    .word data_ov00_020e7850
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e75e8
    .word data_ov00_020e7958
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76a0
    .word data_ov00_020e7960
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7650
    .word data_ov00_020e8348
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76cc
    .word data_ov00_020e7a98
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74d4
    .word data_ov00_020e7aa0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7714
    .word data_ov00_020e7aa8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7394
    .word data_ov00_020e757c
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e744c
    .word data_ov00_020e75d8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7630
    .word data_ov00_020e7a08
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75c0
    .word data_ov00_020e7bb0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e749c
    .word data_ov00_020e7968
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7494
    .word data_ov00_020e79d0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76c8
    .word data_ov00_020e7970
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7708
    .word data_ov00_020e7870
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7374
    .word data_ov00_020e7978
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e770c
    .word data_ov00_020e7e94
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e75b4
    .word data_ov00_020e7eac
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7478
    .word data_ov00_020e8050
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e76a4
    .word data_ov00_020e7980
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7564
    .word data_ov00_020e7888
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7710
    .word data_ov00_020e7890
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7508
    .word data_ov00_020e7990
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7730
    .word data_ov00_020e7ac8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7700
    .word data_ov00_020e79a0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7520
    .word data_ov00_020e7878
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7758
    .word data_ov00_020e7d44
    .byte 0x08, 0x00, 0x00, 0x00
    .word data_ov00_020e752c
    .word data_ov00_020e7ed0
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7788
    .word data_ov00_020e7be8
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e77a0
    .word data_ov00_020e79b8
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e77dc
    .word data_ov00_020e77e8
    .byte 0x00, 0x08, 0x00, 0x00
    .word data_ov00_020e7540
    .word data_ov00_020e7bf4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7584
    .word data_ov00_020e7f18
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e73f4
    .word data_ov00_020e7c00
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7330
    .word data_ov00_020e78c0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e769c
    .word data_ov00_020e75a0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74ec
    .word data_ov00_020e7ad0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e75a4
    .word data_ov00_020e79c8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e745c
    .word data_ov00_020e7ae0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e746c
    .word data_ov00_020e7d68
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7528
    .word data_ov00_020e808c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e761c
    .word data_ov00_020e7f24
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7628
    .word data_ov00_020e7f30
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e74a8
    .word data_ov00_020e8278
    .byte 0x00, 0x04, 0x00, 0x00
    .word data_ov00_020e74a4
    .word data_ov00_020e7d8c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e764c
    .word data_ov00_020e7d98
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7690
    .word data_ov00_020e7f3c
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e74c4
    .word data_ov00_020e7c48
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e74c8
    .word data_ov00_020e7c54
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e76ec
    .word data_ov00_020e79e8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e748c
    .word data_ov00_020e78f0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7378
    .word data_ov00_020e78f8
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7550
    .word data_ov00_020e7af0
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7558
    .word data_ov00_020e7808
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e73fc
    .word data_ov00_020e7a00
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7448
    .word data_ov00_020e7dc8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7450
    .word data_ov00_020e7dd4
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7484
    .word data_ov00_020e7df8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7368
    .word data_ov00_020e7f84
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e74d8
    .word data_ov00_020e80c8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7474
    .word data_ov00_020e7fa8
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7430
    .word data_ov00_020e7fc0
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e778c
    .word data_ov00_020e81f8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e73ac
    .word data_ov00_020e8298
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e75f4
    .word data_ov00_020e80ec
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e734c
    .word data_ov00_020e8110
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e74f4
    .word data_ov00_020e82a8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e73e4
    .word data_ov00_020e7e4c
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7380
    .word data_ov00_020e7cb4
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e758c
    .word data_ov00_020e7e58
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7344
    .word data_ov00_020e7e64
    .byte 0x00, 0x00, 0x00, 0x00
    .word data_ov00_020e7338
    .word data_ov00_020e7908
    .byte 0x00, 0x01, 0x00, 0x00
    .word data_ov00_020e7574
    .word data_ov00_020e82c8
    .byte 0x00, 0x02, 0x00, 0x00
    .word data_ov00_020e7334
    .word data_ov00_020e7ccc
    .byte 0x00, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e72a8
data_ov00_020e72a8: ; 0x020e72a8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e72ac
data_ov00_020e72ac: ; 0x020e72ac
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e72b0
data_ov00_020e72b0: ; 0x020e72b0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e72b4
data_ov00_020e72b4: ; 0x020e72b4
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e72b8
data_ov00_020e72b8: ; 0x020e72b8
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e72bc
data_ov00_020e72bc: ; 0x020e72bc
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e72c0
data_ov00_020e72c0: ; 0x020e72c0
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e72c4
data_ov00_020e72c4: ; 0x020e72c4
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e72c8
data_ov00_020e72c8: ; 0x020e72c8
    .word data_ov00_020e72c4
	.global data_ov00_020e72cc
data_ov00_020e72cc: ; 0x020e72cc
    .word data_ov00_020e72c0
	.global data_ov00_020e72d0
data_ov00_020e72d0: ; 0x020e72d0
    .word data_ov00_020e72bc
	.global data_ov00_020e72d4
data_ov00_020e72d4: ; 0x020e72d4
    .word data_ov00_020e72b8
	.global data_ov00_020e72d8
data_ov00_020e72d8: ; 0x020e72d8
    .word data_ov00_020e72b4
	.global data_ov00_020e72dc
data_ov00_020e72dc: ; 0x020e72dc
    .word data_ov00_020e72b0
	.global data_ov00_020e72e0
data_ov00_020e72e0: ; 0x020e72e0
    .word data_ov00_020e72ac
	.global data_ov00_020e72e4
data_ov00_020e72e4: ; 0x020e72e4
    .word data_ov00_020e72a8
	.global data_ov00_020e72e8
data_ov00_020e72e8: ; 0x020e72e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e72ec
data_ov00_020e72ec: ; 0x020e72ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e72f0
data_ov00_020e72f0: ; 0x020e72f0
    .word func_ov00_020c36b4
	.global data_ov00_020e72f4
data_ov00_020e72f4: ; 0x020e72f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e72f8
data_ov00_020e72f8: ; 0x020e72f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e72fc
data_ov00_020e72fc: ; 0x020e72fc
    .word func_ov00_020c3e54
	.global data_ov00_020e7300
data_ov00_020e7300: ; 0x020e7300
	.ascii "Um"
	.byte 0x00, 0x00
	.global data_ov00_020e7304
data_ov00_020e7304: ; 0x020e7304
	.ascii "Kt"
	.byte 0x00, 0x00
	.global data_ov00_020e7308
data_ov00_020e7308: ; 0x020e7308
	.ascii "Ho"
	.byte 0x00, 0x00
	.global data_ov00_020e730c
data_ov00_020e730c: ; 0x020e730c
	.ascii "Lg"
	.byte 0x00, 0x00
	.global data_ov00_020e7310
data_ov00_020e7310: ; 0x020e7310
	.ascii "Si"
	.byte 0x00, 0x00
	.global data_ov00_020e7314
data_ov00_020e7314: ; 0x020e7314
	.ascii "Kj"
	.byte 0x00, 0x00
	.global data_ov00_020e7318
data_ov00_020e7318: ; 0x020e7318
	.ascii "Mg"
	.byte 0x00, 0x00
	.global data_ov00_020e731c
data_ov00_020e731c: ; 0x020e731c
	.ascii "EF0"
	.byte 0x00
	.global data_ov00_020e7320
data_ov00_020e7320: ; 0x020e7320
	.ascii "PLD"
	.byte 0x00
	.global data_ov00_020e7324
data_ov00_020e7324: ; 0x020e7324
	.ascii "GRB"
	.byte 0x00
	.global data_ov00_020e7328
data_ov00_020e7328: ; 0x020e7328
	.ascii "CHB"
	.byte 0x00
	.global data_ov00_020e732c
data_ov00_020e732c: ; 0x020e732c
	.ascii "GRM"
	.byte 0x00
	.global data_ov00_020e7330
data_ov00_020e7330: ; 0x020e7330
	.ascii "KMF"
	.byte 0x00
	.global data_ov00_020e7334
data_ov00_020e7334: ; 0x020e7334
	.ascii "LBD"
	.byte 0x00
	.global data_ov00_020e7338
data_ov00_020e7338: ; 0x020e7338
	.ascii "PLB"
	.byte 0x00
	.global data_ov00_020e733c
data_ov00_020e733c: ; 0x020e733c
	.ascii "WBS"
	.byte 0x00
	.global data_ov00_020e7340
data_ov00_020e7340: ; 0x020e7340
	.ascii "GCA"
	.byte 0x00
	.global data_ov00_020e7344
data_ov00_020e7344: ; 0x020e7344
	.ascii "G3H"
	.byte 0x00
	.global data_ov00_020e7348
data_ov00_020e7348: ; 0x020e7348
	.ascii "MGR"
	.byte 0x00
	.global data_ov00_020e734c
data_ov00_020e734c: ; 0x020e734c
	.ascii "D7W"
	.byte 0x00
	.global data_ov00_020e7350
data_ov00_020e7350: ; 0x020e7350
	.ascii "HNK"
	.byte 0x00
	.global data_ov00_020e7354
data_ov00_020e7354: ; 0x020e7354
	.ascii "SWN"
	.byte 0x00
	.global data_ov00_020e7358
data_ov00_020e7358: ; 0x020e7358
	.ascii "WDR"
	.byte 0x00
	.global data_ov00_020e735c
data_ov00_020e735c: ; 0x020e735c
	.ascii "FBB"
	.byte 0x00
	.global data_ov00_020e7360
data_ov00_020e7360: ; 0x020e7360
	.ascii "EF8"
	.byte 0x00
	.global data_ov00_020e7364
data_ov00_020e7364: ; 0x020e7364
	.ascii "KJI"
	.byte 0x00
	.global data_ov00_020e7368
data_ov00_020e7368: ; 0x020e7368
	.ascii "WWT"
	.byte 0x00
	.global data_ov00_020e736c
data_ov00_020e736c: ; 0x020e736c
	.ascii "MM2"
	.byte 0x00
	.global data_ov00_020e7370
data_ov00_020e7370: ; 0x020e7370
	.ascii "COB"
	.byte 0x00
	.global data_ov00_020e7374
data_ov00_020e7374: ; 0x020e7374
	.ascii "STL"
	.byte 0x00
	.global data_ov00_020e7378
data_ov00_020e7378: ; 0x020e7378
	.ascii "UMI"
	.byte 0x00
	.global data_ov00_020e737c
data_ov00_020e737c: ; 0x020e737c
	.ascii "OIS"
	.byte 0x00
	.global data_ov00_020e7380
data_ov00_020e7380: ; 0x020e7380
	.ascii "LBS"
	.byte 0x00
	.global data_ov00_020e7384
data_ov00_020e7384: ; 0x020e7384
	.ascii "PWB"
	.byte 0x00
	.global data_ov00_020e7388
data_ov00_020e7388: ; 0x020e7388
	.ascii "EF5"
	.byte 0x00
	.global data_ov00_020e738c
data_ov00_020e738c: ; 0x020e738c
	.ascii "GNS"
	.byte 0x00
	.global data_ov00_020e7390
data_ov00_020e7390: ; 0x020e7390
	.ascii "BS2"
	.byte 0x00
	.global data_ov00_020e7394
data_ov00_020e7394: ; 0x020e7394
	.ascii "SWA"
	.byte 0x00
	.global data_ov00_020e7398
data_ov00_020e7398: ; 0x020e7398
	.ascii "SCH"
	.byte 0x00
	.global data_ov00_020e739c
data_ov00_020e739c: ; 0x020e739c
	.ascii "GDM"
	.byte 0x00
	.global data_ov00_020e73a0
data_ov00_020e73a0: ; 0x020e73a0
	.ascii "SML"
	.byte 0x00
	.global data_ov00_020e73a4
data_ov00_020e73a4: ; 0x020e73a4
	.ascii "ERL"
	.byte 0x00
	.global data_ov00_020e73a8
data_ov00_020e73a8: ; 0x020e73a8
	.ascii "BSS"
	.byte 0x00
	.global data_ov00_020e73ac
data_ov00_020e73ac: ; 0x020e73ac
	.ascii "D8C"
	.byte 0x00
	.global data_ov00_020e73b0
data_ov00_020e73b0: ; 0x020e73b0
	.ascii "PWK"
	.byte 0x00
	.global data_ov00_020e73b4
data_ov00_020e73b4: ; 0x020e73b4
	.ascii "TPD"
	.byte 0x00
	.global data_ov00_020e73b8
data_ov00_020e73b8: ; 0x020e73b8
	.ascii "KNT"
	.byte 0x00
	.global data_ov00_020e73bc
data_ov00_020e73bc: ; 0x020e73bc
	.ascii "CLD"
	.byte 0x00
	.global data_ov00_020e73c0
data_ov00_020e73c0: ; 0x020e73c0
	.ascii "GMG"
	.byte 0x00
	.global data_ov00_020e73c4
data_ov00_020e73c4: ; 0x020e73c4
	.ascii "SIR"
	.byte 0x00
	.global data_ov00_020e73c8
data_ov00_020e73c8: ; 0x020e73c8
	.ascii "UMO"
	.byte 0x00
	.global data_ov00_020e73cc
data_ov00_020e73cc: ; 0x020e73cc
	.ascii "KKO"
	.byte 0x00
	.global data_ov00_020e73d0
data_ov00_020e73d0: ; 0x020e73d0
	.ascii "LEG"
	.byte 0x00
	.global data_ov00_020e73d4
data_ov00_020e73d4: ; 0x020e73d4
	.ascii "GBM"
	.byte 0x00
	.global data_ov00_020e73d8
data_ov00_020e73d8: ; 0x020e73d8
	.ascii "RLF"
	.byte 0x00
	.global data_ov00_020e73dc
data_ov00_020e73dc: ; 0x020e73dc
	.ascii "SMR"
	.byte 0x00
	.global data_ov00_020e73e0
data_ov00_020e73e0: ; 0x020e73e0
	.ascii "SBW"
	.byte 0x00
	.global data_ov00_020e73e4
data_ov00_020e73e4: ; 0x020e73e4
	.ascii "LAV"
	.byte 0x00
	.global data_ov00_020e73e8
data_ov00_020e73e8: ; 0x020e73e8
	.ascii "SMB"
	.byte 0x00
	.global data_ov00_020e73ec
data_ov00_020e73ec: ; 0x020e73ec
	.ascii "GEL"
	.byte 0x00
	.global data_ov00_020e73f0
data_ov00_020e73f0: ; 0x020e73f0
	.ascii "FLK"
	.byte 0x00
	.global data_ov00_020e73f4
data_ov00_020e73f4: ; 0x020e73f4
	.ascii "TNT"
	.byte 0x00
	.global data_ov00_020e73f8
data_ov00_020e73f8: ; 0x020e73f8
	.ascii "SRB"
	.byte 0x00
	.global data_ov00_020e73fc
data_ov00_020e73fc: ; 0x020e73fc
	.ascii "PTM"
	.byte 0x00
	.global data_ov00_020e7400
data_ov00_020e7400: ; 0x020e7400
	.ascii "BI1"
	.byte 0x00
	.global data_ov00_020e7404
data_ov00_020e7404: ; 0x020e7404
	.ascii "CHS"
	.byte 0x00
	.global data_ov00_020e7408
data_ov00_020e7408: ; 0x020e7408
	.ascii "PLF"
	.byte 0x00
	.global data_ov00_020e740c
data_ov00_020e740c: ; 0x020e740c
	.ascii "WBI"
	.byte 0x00
	.global data_ov00_020e7410
data_ov00_020e7410: ; 0x020e7410
	.ascii "JDG"
	.byte 0x00
	.global data_ov00_020e7414
data_ov00_020e7414: ; 0x020e7414
	.ascii "MM1"
	.byte 0x00
	.global data_ov00_020e7418
data_ov00_020e7418: ; 0x020e7418
	.ascii "RYD"
	.byte 0x00
	.global data_ov00_020e741c
data_ov00_020e741c: ; 0x020e741c
	.ascii "PLS"
	.byte 0x00
	.global data_ov00_020e7420
data_ov00_020e7420: ; 0x020e7420
	.ascii "Son"
	.byte 0x00
	.global data_ov00_020e7424
data_ov00_020e7424: ; 0x020e7424
	.ascii "OIH"
	.byte 0x00
	.global data_ov00_020e7428
data_ov00_020e7428: ; 0x020e7428
	.ascii "RC2"
	.byte 0x00
	.global data_ov00_020e742c
data_ov00_020e742c: ; 0x020e742c
	.ascii "CS4"
	.byte 0x00
	.global data_ov00_020e7430
data_ov00_020e7430: ; 0x020e7430
	.ascii "GRU"
	.byte 0x00
	.global data_ov00_020e7434
data_ov00_020e7434: ; 0x020e7434
	.ascii "PLK"
	.byte 0x00
	.global data_ov00_020e7438
data_ov00_020e7438: ; 0x020e7438
	.ascii "IMA"
	.byte 0x00
	.global data_ov00_020e743c
data_ov00_020e743c: ; 0x020e743c
	.ascii "CSP"
	.byte 0x00
	.global data_ov00_020e7440
data_ov00_020e7440: ; 0x020e7440
	.ascii "CS5"
	.byte 0x00
	.global data_ov00_020e7444
data_ov00_020e7444: ; 0x020e7444
	.ascii "LKI"
	.byte 0x00
	.global data_ov00_020e7448
data_ov00_020e7448: ; 0x020e7448
	.ascii "LBM"
	.byte 0x00
	.global data_ov00_020e744c
data_ov00_020e744c: ; 0x020e744c
	.ascii "SHA"
	.byte 0x00
	.global data_ov00_020e7450
data_ov00_020e7450: ; 0x020e7450
	.ascii "LBT"
	.byte 0x00
	.global data_ov00_020e7454
data_ov00_020e7454: ; 0x020e7454
	.ascii "NAV"
	.byte 0x00
	.global data_ov00_020e7458
data_ov00_020e7458: ; 0x020e7458
	.ascii "DDE"
	.byte 0x00
	.global data_ov00_020e745c
data_ov00_020e745c: ; 0x020e745c
	.ascii "SWD"
	.byte 0x00
	.global data_ov00_020e7460
data_ov00_020e7460: ; 0x020e7460
	.ascii "SMH"
	.byte 0x00
	.global data_ov00_020e7464
data_ov00_020e7464: ; 0x020e7464
	.ascii "GSP"
	.byte 0x00
	.global data_ov00_020e7468
data_ov00_020e7468: ; 0x020e7468
	.ascii "EWL"
	.byte 0x00
	.global data_ov00_020e746c
data_ov00_020e746c: ; 0x020e746c
	.ascii "TLS"
	.byte 0x00
	.global data_ov00_020e7470
data_ov00_020e7470: ; 0x020e7470
	.ascii "USP"
	.byte 0x00
	.global data_ov00_020e7474
data_ov00_020e7474: ; 0x020e7474
	.ascii "GRI"
	.byte 0x00
	.global data_ov00_020e7478
data_ov00_020e7478: ; 0x020e7478
	.ascii "STS"
	.byte 0x00
	.global data_ov00_020e747c
data_ov00_020e747c: ; 0x020e747c
	.ascii "STR"
	.byte 0x00
	.global data_ov00_020e7480
data_ov00_020e7480: ; 0x020e7480
	.ascii "BEH"
	.byte 0x00
	.global data_ov00_020e7484
data_ov00_020e7484: ; 0x020e7484
	.ascii "DSE"
	.byte 0x00
	.global data_ov00_020e7488
data_ov00_020e7488: ; 0x020e7488
	.ascii "SBS"
	.byte 0x00
	.global data_ov00_020e748c
data_ov00_020e748c: ; 0x020e748c
	.ascii "KSI"
	.byte 0x00
	.global data_ov00_020e7490
data_ov00_020e7490: ; 0x020e7490
	.ascii "SBB"
	.byte 0x00
	.global data_ov00_020e7494
data_ov00_020e7494: ; 0x020e7494
	.ascii "HGN"
	.byte 0x00
	.global data_ov00_020e7498
data_ov00_020e7498: ; 0x020e7498
	.ascii "MRH"
	.byte 0x00
	.global data_ov00_020e749c
data_ov00_020e749c: ; 0x020e749c
	.ascii "SUZ"
	.byte 0x00
	.global data_ov00_020e74a0
data_ov00_020e74a0: ; 0x020e74a0
	.ascii "MGU"
	.byte 0x00
	.global data_ov00_020e74a4
data_ov00_020e74a4: ; 0x020e74a4
	.ascii "FDP"
	.byte 0x00
	.global data_ov00_020e74a8
data_ov00_020e74a8: ; 0x020e74a8
	.ascii "GDO"
	.byte 0x00
	.global data_ov00_020e74ac
data_ov00_020e74ac: ; 0x020e74ac
	.ascii "CMN"
	.byte 0x00
	.global data_ov00_020e74b0
data_ov00_020e74b0: ; 0x020e74b0
	.ascii "LSO"
	.byte 0x00
	.global data_ov00_020e74b4
data_ov00_020e74b4: ; 0x020e74b4
	.ascii "GYG"
	.byte 0x00
	.global data_ov00_020e74b8
data_ov00_020e74b8: ; 0x020e74b8
	.ascii "UTS"
	.byte 0x00
	.global data_ov00_020e74bc
data_ov00_020e74bc: ; 0x020e74bc
	.ascii "SWM"
	.byte 0x00
	.global data_ov00_020e74c0
data_ov00_020e74c0: ; 0x020e74c0
	.ascii "SOC"
	.byte 0x00
	.global data_ov00_020e74c4
data_ov00_020e74c4: ; 0x020e74c4
	.ascii "GBD"
	.byte 0x00
	.global data_ov00_020e74c8
data_ov00_020e74c8: ; 0x020e74c8
	.ascii "GHD"
	.byte 0x00
	.global data_ov00_020e74cc
data_ov00_020e74cc: ; 0x020e74cc
	.ascii "GFB"
	.byte 0x00
	.global data_ov00_020e74d0
data_ov00_020e74d0: ; 0x020e74d0
	.ascii "EF4"
	.byte 0x00
	.global data_ov00_020e74d4
data_ov00_020e74d4: ; 0x020e74d4
	.ascii "EIN"
	.byte 0x00
	.global data_ov00_020e74d8
data_ov00_020e74d8: ; 0x020e74d8
	.ascii "MWT"
	.byte 0x00
	.global data_ov00_020e74dc
data_ov00_020e74dc: ; 0x020e74dc
	.ascii "EF3"
	.byte 0x00
	.global data_ov00_020e74e0
data_ov00_020e74e0: ; 0x020e74e0
	.ascii "EFG"
	.byte 0x00
	.global data_ov00_020e74e4
data_ov00_020e74e4: ; 0x020e74e4
	.ascii "SBP"
	.byte 0x00
	.global data_ov00_020e74e8
data_ov00_020e74e8: ; 0x020e74e8
	.ascii "KMM"
	.byte 0x00
	.global data_ov00_020e74ec
data_ov00_020e74ec: ; 0x020e74ec
	.ascii "SBE"
	.byte 0x00
	.global data_ov00_020e74f0
data_ov00_020e74f0: ; 0x020e74f0
	.ascii "LKL"
	.byte 0x00
	.global data_ov00_020e74f4
data_ov00_020e74f4: ; 0x020e74f4
	.ascii "D7F"
	.byte 0x00
	.global data_ov00_020e74f8
data_ov00_020e74f8: ; 0x020e74f8
	.ascii "RAT"
	.byte 0x00
	.global data_ov00_020e74fc
data_ov00_020e74fc: ; 0x020e74fc
	.ascii "GNM"
	.byte 0x00
	.global data_ov00_020e7500
data_ov00_020e7500: ; 0x020e7500
	.ascii "SPK"
	.byte 0x00
	.global data_ov00_020e7504
data_ov00_020e7504: ; 0x020e7504
	.ascii "MLD"
	.byte 0x00
	.global data_ov00_020e7508
data_ov00_020e7508: ; 0x020e7508
	.ascii "GNZ"
	.byte 0x00
	.global data_ov00_020e750c
data_ov00_020e750c: ; 0x020e750c
	.ascii "BTI"
	.byte 0x00
	.global data_ov00_020e7510
data_ov00_020e7510: ; 0x020e7510
	.ascii "SPD"
	.byte 0x00
	.global data_ov00_020e7514
data_ov00_020e7514: ; 0x020e7514
	.ascii "MLE"
	.byte 0x00
	.global data_ov00_020e7518
data_ov00_020e7518: ; 0x020e7518
	.ascii "TN3"
	.byte 0x00
	.global data_ov00_020e751c
data_ov00_020e751c: ; 0x020e751c
	.ascii "TL2"
	.byte 0x00
	.global data_ov00_020e7520
data_ov00_020e7520: ; 0x020e7520
	.ascii "TR1"
	.byte 0x00
	.global data_ov00_020e7524
data_ov00_020e7524: ; 0x020e7524
	.ascii "PON"
	.byte 0x00
	.global data_ov00_020e7528
data_ov00_020e7528: ; 0x020e7528
	.ascii "GSD"
	.byte 0x00
	.global data_ov00_020e752c
data_ov00_020e752c: ; 0x020e752c
	.ascii "AMB"
	.byte 0x00
	.global data_ov00_020e7530
data_ov00_020e7530: ; 0x020e7530
	.ascii "BBL"
	.byte 0x00
	.global data_ov00_020e7534
data_ov00_020e7534: ; 0x020e7534
	.ascii "EF1"
	.byte 0x00
	.global data_ov00_020e7538
data_ov00_020e7538: ; 0x020e7538
	.ascii "STW"
	.byte 0x00
	.global data_ov00_020e753c
data_ov00_020e753c: ; 0x020e753c
	.ascii "NDT"
	.byte 0x00
	.global data_ov00_020e7540
data_ov00_020e7540: ; 0x020e7540
	.ascii "TMB"
	.byte 0x00
	.global data_ov00_020e7544
data_ov00_020e7544: ; 0x020e7544
	.ascii "RYM"
	.byte 0x00
	.global data_ov00_020e7548
data_ov00_020e7548: ; 0x020e7548
	.ascii "RYH"
	.byte 0x00
	.global data_ov00_020e754c
data_ov00_020e754c: ; 0x020e754c
	.ascii "UBL"
	.byte 0x00
	.global data_ov00_020e7550
data_ov00_020e7550: ; 0x020e7550
	.ascii "FRB"
	.byte 0x00
	.global data_ov00_020e7554
data_ov00_020e7554: ; 0x020e7554
	.ascii "CS1"
	.byte 0x00
	.global data_ov00_020e7558
data_ov00_020e7558: ; 0x020e7558
	.ascii "PST"
	.byte 0x00
	.global data_ov00_020e755c
data_ov00_020e755c: ; 0x020e755c
	.ascii "TN0"
	.byte 0x00
	.global data_ov00_020e7560
data_ov00_020e7560: ; 0x020e7560
	.ascii "TRB"
	.byte 0x00
	.global data_ov00_020e7564
data_ov00_020e7564: ; 0x020e7564
	.ascii "ZCO"
	.byte 0x00
	.global data_ov00_020e7568
data_ov00_020e7568: ; 0x020e7568
	.ascii "BI2"
	.byte 0x00
	.global data_ov00_020e756c
data_ov00_020e756c: ; 0x020e756c
	.ascii "CS6"
	.byte 0x00
	.global data_ov00_020e7570
data_ov00_020e7570: ; 0x020e7570
	.ascii "RC3"
	.byte 0x00
	.global data_ov00_020e7574
data_ov00_020e7574: ; 0x020e7574
	.ascii "GT1"
	.byte 0x00
	.global data_ov00_020e7578
data_ov00_020e7578: ; 0x020e7578
	.ascii "CS3"
	.byte 0x00
	.global data_ov00_020e757c
data_ov00_020e757c: ; 0x020e757c
	.ascii "SwA"
	.byte 0x00
	.global data_ov00_020e7580
data_ov00_020e7580: ; 0x020e7580
	.ascii "PBS"
	.byte 0x00
	.global data_ov00_020e7584
data_ov00_020e7584: ; 0x020e7584
	.ascii "FPL"
	.byte 0x00
	.global data_ov00_020e7588
data_ov00_020e7588: ; 0x020e7588
	.ascii "MNR"
	.byte 0x00
	.global data_ov00_020e758c
data_ov00_020e758c: ; 0x020e758c
	.ascii "DIT"
	.byte 0x00
	.global data_ov00_020e7590
data_ov00_020e7590: ; 0x020e7590
	.ascii "CHU"
	.byte 0x00
	.global data_ov00_020e7594
data_ov00_020e7594: ; 0x020e7594
	.ascii "SP2"
	.byte 0x00
	.global data_ov00_020e7598
data_ov00_020e7598: ; 0x020e7598
	.ascii "TKT"
	.byte 0x00
	.global data_ov00_020e759c
data_ov00_020e759c: ; 0x020e759c
	.ascii "Gel"
	.byte 0x00
	.global data_ov00_020e75a0
data_ov00_020e75a0: ; 0x020e75a0
	.ascii "SwB"
	.byte 0x00
	.global data_ov00_020e75a4
data_ov00_020e75a4: ; 0x020e75a4
	.ascii "SWC"
	.byte 0x00
	.global data_ov00_020e75a8
data_ov00_020e75a8: ; 0x020e75a8
	.ascii "SNB"
	.byte 0x00
	.global data_ov00_020e75ac
data_ov00_020e75ac: ; 0x020e75ac
	.ascii "SKT"
	.byte 0x00
	.global data_ov00_020e75b0
data_ov00_020e75b0: ; 0x020e75b0
	.ascii "PBW"
	.byte 0x00
	.global data_ov00_020e75b4
data_ov00_020e75b4: ; 0x020e75b4
	.ascii "SDT"
	.byte 0x00
	.global data_ov00_020e75b8
data_ov00_020e75b8: ; 0x020e75b8
	.ascii "PBL"
	.byte 0x00
	.global data_ov00_020e75bc
data_ov00_020e75bc: ; 0x020e75bc
	.ascii "SVO"
	.byte 0x00
	.global data_ov00_020e75c0
data_ov00_020e75c0: ; 0x020e75c0
	.ascii "MST"
	.byte 0x00
	.global data_ov00_020e75c4
data_ov00_020e75c4: ; 0x020e75c4
	.ascii "ICB"
	.byte 0x00
	.global data_ov00_020e75c8
data_ov00_020e75c8: ; 0x020e75c8
	.ascii "CWF"
	.byte 0x00
	.global data_ov00_020e75cc
data_ov00_020e75cc: ; 0x020e75cc
	.ascii "GWI"
	.byte 0x00
	.global data_ov00_020e75d0
data_ov00_020e75d0: ; 0x020e75d0
	.ascii "SVT"
	.byte 0x00
	.global data_ov00_020e75d4
data_ov00_020e75d4: ; 0x020e75d4
	.ascii "WT3"
	.byte 0x00
	.global data_ov00_020e75d8
data_ov00_020e75d8: ; 0x020e75d8
	.ascii "ShA"
	.byte 0x00
	.global data_ov00_020e75dc
data_ov00_020e75dc: ; 0x020e75dc
	.ascii "PMT"
	.byte 0x00
	.global data_ov00_020e75e0
data_ov00_020e75e0: ; 0x020e75e0
	.ascii "GCS"
	.byte 0x00
	.global data_ov00_020e75e4
data_ov00_020e75e4: ; 0x020e75e4
	.ascii "WT1"
	.byte 0x00
	.global data_ov00_020e75e8
data_ov00_020e75e8: ; 0x020e75e8
	.ascii "PBZ"
	.byte 0x00
	.global data_ov00_020e75ec
data_ov00_020e75ec: ; 0x020e75ec
	.ascii "CFT"
	.byte 0x00
	.global data_ov00_020e75f0
data_ov00_020e75f0: ; 0x020e75f0
	.ascii "WT2"
	.byte 0x00
	.global data_ov00_020e75f4
data_ov00_020e75f4: ; 0x020e75f4
	.ascii "D8W"
	.byte 0x00
	.global data_ov00_020e75f8
data_ov00_020e75f8: ; 0x020e75f8
	.ascii "BLK"
	.byte 0x00
	.global data_ov00_020e75fc
data_ov00_020e75fc: ; 0x020e75fc
	.ascii "LBA"
	.byte 0x00
	.global data_ov00_020e7600
data_ov00_020e7600: ; 0x020e7600
	.ascii "GO3"
	.byte 0x00
	.global data_ov00_020e7604
data_ov00_020e7604: ; 0x020e7604
	.ascii "MGH"
	.byte 0x00
	.global data_ov00_020e7608
data_ov00_020e7608: ; 0x020e7608
	.ascii "WTC"
	.byte 0x00
	.global data_ov00_020e760c
data_ov00_020e760c: ; 0x020e760c
	.ascii "Mer"
	.byte 0x00
	.global data_ov00_020e7610
data_ov00_020e7610: ; 0x020e7610
	.ascii "OCT"
	.byte 0x00
	.global data_ov00_020e7614
data_ov00_020e7614: ; 0x020e7614
	.ascii "PKB"
	.byte 0x00
	.global data_ov00_020e7618
data_ov00_020e7618: ; 0x020e7618
	.ascii "HRC"
	.byte 0x00
	.global data_ov00_020e761c
data_ov00_020e761c: ; 0x020e761c
	.ascii "DWV"
	.byte 0x00
	.global data_ov00_020e7620
data_ov00_020e7620: ; 0x020e7620
	.ascii "SPC"
	.byte 0x00
	.global data_ov00_020e7624
data_ov00_020e7624: ; 0x020e7624
	.ascii "AGM"
	.byte 0x00
	.global data_ov00_020e7628
data_ov00_020e7628: ; 0x020e7628
	.ascii "DGB"
	.byte 0x00
	.global data_ov00_020e762c
data_ov00_020e762c: ; 0x020e762c
	.ascii "SPL"
	.byte 0x00
	.global data_ov00_020e7630
data_ov00_020e7630: ; 0x020e7630
	.ascii "GDK"
	.byte 0x00
	.global data_ov00_020e7634
data_ov00_020e7634: ; 0x020e7634
	.ascii "SKN"
	.byte 0x00
	.global data_ov00_020e7638
data_ov00_020e7638: ; 0x020e7638
	.ascii "OIW"
	.byte 0x00
	.global data_ov00_020e763c
data_ov00_020e763c: ; 0x020e763c
	.ascii "GFS"
	.byte 0x00
	.global data_ov00_020e7640
data_ov00_020e7640: ; 0x020e7640
	.ascii "KTO"
	.byte 0x00
	.global data_ov00_020e7644
data_ov00_020e7644: ; 0x020e7644
	.ascii "TSP"
	.byte 0x00
	.global data_ov00_020e7648
data_ov00_020e7648: ; 0x020e7648
	.ascii "PLL"
	.byte 0x00
	.global data_ov00_020e764c
data_ov00_020e764c: ; 0x020e764c
	.ascii "LBZ"
	.byte 0x00
	.global data_ov00_020e7650
data_ov00_020e7650: ; 0x020e7650
	.ascii "GBT"
	.byte 0x00
	.global data_ov00_020e7654
data_ov00_020e7654: ; 0x020e7654
	.ascii "Rat"
	.byte 0x00
	.global data_ov00_020e7658
data_ov00_020e7658: ; 0x020e7658
	.ascii "MTO"
	.byte 0x00
	.global data_ov00_020e765c
data_ov00_020e765c: ; 0x020e765c
	.ascii "CS2"
	.byte 0x00
	.global data_ov00_020e7660
data_ov00_020e7660: ; 0x020e7660
	.ascii "LNB"
	.byte 0x00
	.global data_ov00_020e7664
data_ov00_020e7664: ; 0x020e7664
	.ascii "CWM"
	.byte 0x00
	.global data_ov00_020e7668
data_ov00_020e7668: ; 0x020e7668
	.ascii "COA"
	.byte 0x00
	.global data_ov00_020e766c
data_ov00_020e766c: ; 0x020e766c
	.ascii "GCB"
	.byte 0x00
	.global data_ov00_020e7670
data_ov00_020e7670: ; 0x020e7670
	.ascii "GO1"
	.byte 0x00
	.global data_ov00_020e7674
data_ov00_020e7674: ; 0x020e7674
	.ascii "Bee"
	.byte 0x00
	.global data_ov00_020e7678
data_ov00_020e7678: ; 0x020e7678
	.ascii "TTR"
	.byte 0x00
	.global data_ov00_020e767c
data_ov00_020e767c: ; 0x020e767c
	.ascii "Key"
	.byte 0x00
	.global data_ov00_020e7680
data_ov00_020e7680: ; 0x020e7680
	.ascii "KTH"
	.byte 0x00
	.global data_ov00_020e7684
data_ov00_020e7684: ; 0x020e7684
	.ascii "EF9"
	.byte 0x00
	.global data_ov00_020e7688
data_ov00_020e7688: ; 0x020e7688
	.ascii "TRY"
	.byte 0x00
	.global data_ov00_020e768c
data_ov00_020e768c: ; 0x020e768c
	.ascii "GRK"
	.byte 0x00
	.global data_ov00_020e7690
data_ov00_020e7690: ; 0x020e7690
	.ascii "LBH"
	.byte 0x00
	.global data_ov00_020e7694
data_ov00_020e7694: ; 0x020e7694
	.ascii "STF"
	.byte 0x00
	.global data_ov00_020e7698
data_ov00_020e7698: ; 0x020e7698
	.ascii "KEY"
	.byte 0x00
	.global data_ov00_020e769c
data_ov00_020e769c: ; 0x020e769c
	.ascii "SWB"
	.byte 0x00
	.global data_ov00_020e76a0
data_ov00_020e76a0: ; 0x020e76a0
	.ascii "DNV"
	.byte 0x00
	.global data_ov00_020e76a4
data_ov00_020e76a4: ; 0x020e76a4
	.ascii "MOC"
	.byte 0x00
	.global data_ov00_020e76a8
data_ov00_020e76a8: ; 0x020e76a8
	.ascii "OCR"
	.byte 0x00
	.global data_ov00_020e76ac
data_ov00_020e76ac: ; 0x020e76ac
	.ascii "DDC"
	.byte 0x00
	.global data_ov00_020e76b0
data_ov00_020e76b0: ; 0x020e76b0
	.ascii "EF6"
	.byte 0x00
	.global data_ov00_020e76b4
data_ov00_020e76b4: ; 0x020e76b4
	.ascii "BMS"
	.byte 0x00
	.global data_ov00_020e76b8
data_ov00_020e76b8: ; 0x020e76b8
	.ascii "FKL"
	.byte 0x00
	.global data_ov00_020e76bc
data_ov00_020e76bc: ; 0x020e76bc
	.ascii "AMS"
	.byte 0x00
	.global data_ov00_020e76c0
data_ov00_020e76c0: ; 0x020e76c0
	.ascii "BEE"
	.byte 0x00
	.global data_ov00_020e76c4
data_ov00_020e76c4: ; 0x020e76c4
	.ascii "SWR"
	.byte 0x00
	.global data_ov00_020e76c8
data_ov00_020e76c8: ; 0x020e76c8
	.ascii "HIG"
	.byte 0x00
	.global data_ov00_020e76cc
data_ov00_020e76cc: ; 0x020e76cc
	.ascii "EPW"
	.byte 0x00
	.global data_ov00_020e76d0
data_ov00_020e76d0: ; 0x020e76d0
	.ascii "FUJ"
	.byte 0x00
	.global data_ov00_020e76d4
data_ov00_020e76d4: ; 0x020e76d4
	.ascii "DSP"
	.byte 0x00
	.global data_ov00_020e76d8
data_ov00_020e76d8: ; 0x020e76d8
	.ascii "MEG"
	.byte 0x00
	.global data_ov00_020e76dc
data_ov00_020e76dc: ; 0x020e76dc
	.ascii "CMC"
	.byte 0x00
	.global data_ov00_020e76e0
data_ov00_020e76e0: ; 0x020e76e0
	.ascii "BMB"
	.byte 0x00
	.global data_ov00_020e76e4
data_ov00_020e76e4: ; 0x020e76e4
	.ascii "GWV"
	.byte 0x00
	.global data_ov00_020e76e8
data_ov00_020e76e8: ; 0x020e76e8
	.ascii "CBM"
	.byte 0x00
	.global data_ov00_020e76ec
data_ov00_020e76ec: ; 0x020e76ec
	.ascii "GHL"
	.byte 0x00
	.global data_ov00_020e76f0
data_ov00_020e76f0: ; 0x020e76f0
	.ascii "G3T"
	.byte 0x00
	.global data_ov00_020e76f4
data_ov00_020e76f4: ; 0x020e76f4
	.ascii "TN1"
	.byte 0x00
	.global data_ov00_020e76f8
data_ov00_020e76f8: ; 0x020e76f8
	.ascii "FBS"
	.byte 0x00
	.global data_ov00_020e76fc
data_ov00_020e76fc: ; 0x020e76fc
	.ascii "STM"
	.byte 0x00
	.global data_ov00_020e7700
data_ov00_020e7700: ; 0x020e7700
	.ascii "MD3"
	.byte 0x00
	.global data_ov00_020e7704
data_ov00_020e7704: ; 0x020e7704
	.ascii "BCH"
	.byte 0x00
	.global data_ov00_020e7708
data_ov00_020e7708: ; 0x020e7708
	.ascii "LMP"
	.byte 0x00
	.global data_ov00_020e770c
data_ov00_020e770c: ; 0x020e770c
	.ascii "SPT"
	.byte 0x00
	.global data_ov00_020e7710
data_ov00_020e7710: ; 0x020e7710
	.ascii "NCO"
	.byte 0x00
	.global data_ov00_020e7714
data_ov00_020e7714: ; 0x020e7714
	.ascii "EBR"
	.byte 0x00
	.global data_ov00_020e7718
data_ov00_020e7718: ; 0x020e7718
	.ascii "CRW"
	.byte 0x00
	.global data_ov00_020e771c
data_ov00_020e771c: ; 0x020e771c
	.ascii "ROC"
	.byte 0x00
	.global data_ov00_020e7720
data_ov00_020e7720: ; 0x020e7720
	.ascii "RTH"
	.byte 0x00
	.global data_ov00_020e7724
data_ov00_020e7724: ; 0x020e7724
	.ascii "Ice"
	.byte 0x00
	.global data_ov00_020e7728
data_ov00_020e7728: ; 0x020e7728
	.ascii "SNK"
	.byte 0x00
	.global data_ov00_020e772c
data_ov00_020e772c: ; 0x020e772c
	.ascii "OSS"
	.byte 0x00
	.global data_ov00_020e7730
data_ov00_020e7730: ; 0x020e7730
	.ascii "MD2"
	.byte 0x00
	.global data_ov00_020e7734
data_ov00_020e7734: ; 0x020e7734
	.ascii "EF7"
	.byte 0x00
	.global data_ov00_020e7738
data_ov00_020e7738: ; 0x020e7738
	.ascii "SP3"
	.byte 0x00
	.global data_ov00_020e773c
data_ov00_020e773c: ; 0x020e773c
	.ascii "TN2"
	.byte 0x00
	.global data_ov00_020e7740
data_ov00_020e7740: ; 0x020e7740
	.ascii "STH"
	.byte 0x00
	.global data_ov00_020e7744
data_ov00_020e7744: ; 0x020e7744
	.ascii "EF2"
	.byte 0x00
	.global data_ov00_020e7748
data_ov00_020e7748: ; 0x020e7748
	.ascii "KYG"
	.byte 0x00
	.global data_ov00_020e774c
data_ov00_020e774c: ; 0x020e774c
	.ascii "VRC"
	.byte 0x00
	.global data_ov00_020e7750
data_ov00_020e7750: ; 0x020e7750
	.ascii "TL1"
	.byte 0x00
	.global data_ov00_020e7754
data_ov00_020e7754: ; 0x020e7754
	.ascii "SBS"
	.byte 0x00
	.global data_ov00_020e7758
data_ov00_020e7758: ; 0x020e7758
	.ascii "HGL"
	.byte 0x00
	.global data_ov00_020e775c
data_ov00_020e775c: ; 0x020e775c
	.ascii "FLP"
	.byte 0x00
	.global data_ov00_020e7760
data_ov00_020e7760: ; 0x020e7760
	.ascii "TL3"
	.byte 0x00
	.global data_ov00_020e7764
data_ov00_020e7764: ; 0x020e7764
	.ascii "TNS"
	.byte 0x00
	.global data_ov00_020e7768
data_ov00_020e7768: ; 0x020e7768
	.ascii "PLV"
	.byte 0x00
	.global data_ov00_020e776c
data_ov00_020e776c: ; 0x020e776c
	.ascii "CMB"
	.byte 0x00
	.global data_ov00_020e7770
data_ov00_020e7770: ; 0x020e7770
	.ascii "SP1"
	.byte 0x00
	.global data_ov00_020e7774
data_ov00_020e7774: ; 0x020e7774
	.ascii "CSN"
	.byte 0x00
	.global data_ov00_020e7778
data_ov00_020e7778: ; 0x020e7778
	.ascii "YMT"
	.byte 0x00
	.global data_ov00_020e777c
data_ov00_020e777c: ; 0x020e777c
	.ascii "WZB"
	.byte 0x00
	.global data_ov00_020e7780
data_ov00_020e7780: ; 0x020e7780
	.ascii "STB"
	.byte 0x00
	.global data_ov00_020e7784
data_ov00_020e7784: ; 0x020e7784
	.ascii "FMN"
	.byte 0x00
	.global data_ov00_020e7788
data_ov00_020e7788: ; 0x020e7788
	.ascii "EPT"
	.byte 0x00
	.global data_ov00_020e778c
data_ov00_020e778c: ; 0x020e778c
	.ascii "DLF"
	.byte 0x00
	.global data_ov00_020e7790
data_ov00_020e7790: ; 0x020e7790
	.ascii "EGS"
	.byte 0x00
	.global data_ov00_020e7794
data_ov00_020e7794: ; 0x020e7794
	.ascii "BJF"
	.byte 0x00
	.global data_ov00_020e7798
data_ov00_020e7798: ; 0x020e7798
	.ascii "CWC"
	.byte 0x00
	.global data_ov00_020e779c
data_ov00_020e779c: ; 0x020e779c
	.ascii "RYS"
	.byte 0x00
	.global data_ov00_020e77a0
data_ov00_020e77a0: ; 0x020e77a0
	.ascii "MD1"
	.byte 0x00
	.global data_ov00_020e77a4
data_ov00_020e77a4: ; 0x020e77a4
	.ascii "SNW"
	.byte 0x00
	.global data_ov00_020e77a8
data_ov00_020e77a8: ; 0x020e77a8
	.ascii "WND"
	.byte 0x00
	.global data_ov00_020e77ac
data_ov00_020e77ac: ; 0x020e77ac
	.ascii "CWB"
	.byte 0x00
	.global data_ov00_020e77b0
data_ov00_020e77b0: ; 0x020e77b0
	.ascii "BS1"
	.byte 0x00
	.global data_ov00_020e77b4
data_ov00_020e77b4: ; 0x020e77b4
	.ascii "HLM"
	.byte 0x00
	.global data_ov00_020e77b8
data_ov00_020e77b8: ; 0x020e77b8
	.ascii "CS0"
	.byte 0x00
	.global data_ov00_020e77bc
data_ov00_020e77bc: ; 0x020e77bc
    .word data_ov00_020e7810
	.global data_ov00_020e77c0
data_ov00_020e77c0: ; 0x020e77c0
	.ascii "MMD"
	.byte 0x00
	.global data_ov00_020e77c4
data_ov00_020e77c4: ; 0x020e77c4
	.ascii "COS"
	.byte 0x00
	.global data_ov00_020e77c8
data_ov00_020e77c8: ; 0x020e77c8
	.ascii "HLP"
	.byte 0x00
	.global data_ov00_020e77cc
data_ov00_020e77cc: ; 0x020e77cc
	.ascii "CSH"
	.byte 0x00
	.global data_ov00_020e77d0
data_ov00_020e77d0: ; 0x020e77d0
	.ascii "RC1"
	.byte 0x00
	.global data_ov00_020e77d4
data_ov00_020e77d4: ; 0x020e77d4
	.ascii "ST0"
	.byte 0x00
	.global data_ov00_020e77d8
data_ov00_020e77d8: ; 0x020e77d8
	.ascii "SPS"
	.byte 0x00
	.global data_ov00_020e77dc
data_ov00_020e77dc: ; 0x020e77dc
	.ascii "PT1"
	.byte 0x00
	.global data_ov00_020e77e0
data_ov00_020e77e0: ; 0x020e77e0
	.ascii "Poon"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e77e8
data_ov00_020e77e8: ; 0x020e77e8
	.ascii "Ptar"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e77f0
data_ov00_020e77f0: ; 0x020e77f0
	.ascii "Yeti"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e77f8
data_ov00_020e77f8: ; 0x020e77f8
	.ascii "Chuc"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7800
data_ov00_020e7800: ; 0x020e7800
	.ascii "Navi"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7808
data_ov00_020e7808: ; 0x020e7808
	.ascii "Post"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7810
data_ov00_020e7810: ; 0x020e7810
	.ascii "Npc/"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7818
data_ov00_020e7818: ; 0x020e7818
	.ascii "Wife"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7820
data_ov00_020e7820: ; 0x020e7820
	.ascii "Gr_M"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7828
data_ov00_020e7828: ; 0x020e7828
	.ascii "Rock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7830
data_ov00_020e7830: ; 0x020e7830
	.ascii "Mnrt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7838
data_ov00_020e7838: ; 0x020e7838
	.ascii "Fuji"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7840
data_ov00_020e7840: ; 0x020e7840
	.ascii "Dock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7848
data_ov00_020e7848: ; 0x020e7848
	.ascii "Snow"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7850
data_ov00_020e7850: ; 0x020e7850
	.ascii "Wkns"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7858
data_ov00_020e7858: ; 0x020e7858
	.ascii "Muto"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7860
data_ov00_020e7860: ; 0x020e7860
	.ascii "Amos"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7868
data_ov00_020e7868: ; 0x020e7868
	.ascii "Oisu"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7870
data_ov00_020e7870: ; 0x020e7870
	.ascii "Lump"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7878
data_ov00_020e7878: ; 0x020e7878
	.ascii "Tar1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7880
data_ov00_020e7880: ; 0x020e7880
	.ascii "Crow"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7888
data_ov00_020e7888: ; 0x020e7888
	.ascii "Zuco"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7890
data_ov00_020e7890: ; 0x020e7890
	.ascii "Nico"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7898
data_ov00_020e7898: ; 0x020e7898
	.ascii "Tail1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78a0
data_ov00_020e78a0: ; 0x020e78a0
	.ascii "Tail2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78a8
data_ov00_020e78a8: ; 0x020e78a8
	.ascii "Tail3"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78b0
data_ov00_020e78b0: ; 0x020e78b0
	.ascii "Judge"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78b8
data_ov00_020e78b8: ; 0x020e78b8
	.ascii "Cubus"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78c0
data_ov00_020e78c0: ; 0x020e78c0
	.ascii "Frame"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78c8
data_ov00_020e78c8: ; 0x020e78c8
	.ascii "TShip"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78d0
data_ov00_020e78d0: ; 0x020e78d0
	.ascii "Terry"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78d8
data_ov00_020e78d8: ; 0x020e78d8
	.ascii "Kokko"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78e0
data_ov00_020e78e0: ; 0x020e78e0
	.ascii "Gyorg"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78e8
data_ov00_020e78e8: ; 0x020e78e8
	.ascii "EfFog"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78f0
data_ov00_020e78f0: ; 0x020e78f0
	.ascii "Kashi"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e78f8
data_ov00_020e78f8: ; 0x020e78f8
	.ascii "Umiou"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7900
data_ov00_020e7900: ; 0x020e7900
	.ascii "Sarba"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7908
data_ov00_020e7908: ; 0x020e7908
	.ascii "LbBox"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7910
data_ov00_020e7910: ; 0x020e7910
	.ascii "Buoy1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7918
data_ov00_020e7918: ; 0x020e7918
	.ascii "Buoy2"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7920
data_ov00_020e7920: ; 0x020e7920
	.ascii "PLady"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7928
data_ov00_020e7928: ; 0x020e7928
	.ascii "Block"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7930
data_ov00_020e7930: ; 0x020e7930
	.ascii "BFish"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7938
data_ov00_020e7938: ; 0x020e7938
	.ascii "Pamet"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7940
data_ov00_020e7940: ; 0x020e7940
	.ascii "HLoop"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7948
data_ov00_020e7948: ; 0x020e7948
	.ascii "Tetra"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7950
data_ov00_020e7950: ; 0x020e7950
	.ascii "BossP"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7958
data_ov00_020e7958: ; 0x020e7958
	.ascii "Nyoro"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7960
data_ov00_020e7960: ; 0x020e7960
	.ascii "Dnavi"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7968
data_ov00_020e7968: ; 0x020e7968
	.ascii "Sauzu"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7970
data_ov00_020e7970: ; 0x020e7970
	.ascii "Huigo"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7978
data_ov00_020e7978: ; 0x020e7978
	.ascii "Steel"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7980
data_ov00_020e7980: ; 0x020e7980
	.ascii "Mocco"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7988
data_ov00_020e7988: ; 0x020e7988
	.ascii "Keeth"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7990
data_ov00_020e7990: ; 0x020e7990
	.ascii "Gonzo"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7998
data_ov00_020e7998: ; 0x020e7998
	.ascii "Snake"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e79a0
data_ov00_020e79a0: ; 0x020e79a0
	.ascii "Muddy3"
	.byte 0x00, 0x00
	.global data_ov00_020e79a8
data_ov00_020e79a8: ; 0x020e79a8
	.ascii "Bubble"
	.byte 0x00, 0x00
	.global data_ov00_020e79b0
data_ov00_020e79b0: ; 0x020e79b0
	.ascii "Winder"
	.byte 0x00, 0x00
	.global data_ov00_020e79b8
data_ov00_020e79b8: ; 0x020e79b8
	.ascii "Muddy1"
	.byte 0x00, 0x00
	.global data_ov00_020e79c0
data_ov00_020e79c0: ; 0x020e79c0
	.ascii "Inhale"
	.byte 0x00, 0x00
	.global data_ov00_020e79c8
data_ov00_020e79c8: ; 0x020e79c8
	.ascii "Gd_SwB"
	.byte 0x00, 0x00
	.global data_ov00_020e79d0
data_ov00_020e79d0: ; 0x020e79d0
	.ascii "GdHaga"
	.byte 0x00, 0x00
	.global data_ov00_020e79d8
data_ov00_020e79d8: ; 0x020e79d8
	.ascii "UbShip"
	.byte 0x00, 0x00
	.global data_ov00_020e79e0
data_ov00_020e79e0: ; 0x020e79e0
	.ascii "Kamome"
	.byte 0x00, 0x00
	.global data_ov00_020e79e8
data_ov00_020e79e8: ; 0x020e79e8
	.ascii "Helmet"
	.byte 0x00, 0x00
	.global data_ov00_020e79f0
data_ov00_020e79f0: ; 0x020e79f0
	.ascii "Reyard"
	.byte 0x00, 0x00
	.global data_ov00_020e79f8
data_ov00_020e79f8: ; 0x020e79f8
	.ascii "GpShip"
	.byte 0x00, 0x00
	.global data_ov00_020e7a00
data_ov00_020e7a00: ; 0x020e7a00
	.ascii "Pstman"
	.byte 0x00, 0x00
	.global data_ov00_020e7a08
data_ov00_020e7a08: ; 0x020e7a08
	.ascii "Gd_Key"
	.byte 0x00, 0x00
	.global data_ov00_020e7a10
data_ov00_020e7a10: ; 0x020e7a10
	.ascii "PLShip"
	.byte 0x00, 0x00
	.global data_ov00_020e7a18
data_ov00_020e7a18: ; 0x020e7a18
	.ascii "SwSoul"
	.byte 0x00, 0x00
	.global data_ov00_020e7a20
data_ov00_020e7a20: ; 0x020e7a20
	.ascii "ItmMan"
	.byte 0x00, 0x00
	.global data_ov00_020e7a28
data_ov00_020e7a28: ; 0x020e7a28
	.ascii "HLMask"
	.byte 0x00, 0x00
	.global data_ov00_020e7a30
data_ov00_020e7a30: ; 0x020e7a30
	.ascii "MomS_A"
	.byte 0x00, 0x00
	.global data_ov00_020e7a38
data_ov00_020e7a38: ; 0x020e7a38
	.ascii "Barten"
	.byte 0x00, 0x00
	.global data_ov00_020e7a40
data_ov00_020e7a40: ; 0x020e7a40
	.ascii "SeaOne"
	.byte 0x00, 0x00
	.global data_ov00_020e7a48
data_ov00_020e7a48: ; 0x020e7a48
	.ascii "EfAnun"
	.byte 0x00, 0x00
	.global data_ov00_020e7a50
data_ov00_020e7a50: ; 0x020e7a50
	.ascii "shop_a"
	.byte 0x00, 0x00
	.global data_ov00_020e7a58
data_ov00_020e7a58: ; 0x020e7a58
	.ascii "shop_b"
	.byte 0x00, 0x00
	.global data_ov00_020e7a60
data_ov00_020e7a60: ; 0x020e7a60
	.ascii "shop_c"
	.byte 0x00, 0x00
	.global data_ov00_020e7a68
data_ov00_020e7a68: ; 0x020e7a68
	.ascii "Gr_C_A"
	.byte 0x00, 0x00
	.global data_ov00_020e7a70
data_ov00_020e7a70: ; 0x020e7a70
	.ascii "Gr_C_B"
	.byte 0x00, 0x00
	.global data_ov00_020e7a78
data_ov00_020e7a78: ; 0x020e7a78
	.ascii "Gr_Ser"
	.byte 0x00, 0x00
	.global data_ov00_020e7a80
data_ov00_020e7a80: ; 0x020e7a80
	.ascii "EfWave"
	.byte 0x00, 0x00
	.global data_ov00_020e7a88
data_ov00_020e7a88: ; 0x020e7a88
	.ascii "Knight"
	.byte 0x00, 0x00
	.global data_ov00_020e7a90
data_ov00_020e7a90: ; 0x020e7a90
	.ascii "Beamos"
	.byte 0x00, 0x00
	.global data_ov00_020e7a98
data_ov00_020e7a98: ; 0x020e7a98
	.ascii "Emb_Pw"
	.byte 0x00, 0x00
	.global data_ov00_020e7aa0
data_ov00_020e7aa0: ; 0x020e7aa0
	.ascii "Emb_In"
	.byte 0x00, 0x00
	.global data_ov00_020e7aa8
data_ov00_020e7aa8: ; 0x020e7aa8
	.ascii "Emb_Br"
	.byte 0x00, 0x00
	.global data_ov00_020e7ab0
data_ov00_020e7ab0: ; 0x020e7ab0
	.ascii "MomL_A"
	.byte 0x00, 0x00
	.global data_ov00_020e7ab8
data_ov00_020e7ab8: ; 0x020e7ab8
	.ascii "OisuSw"
	.byte 0x00, 0x00
	.global data_ov00_020e7ac0
data_ov00_020e7ac0: ; 0x020e7ac0
	.ascii "Spider"
	.byte 0x00, 0x00
	.global data_ov00_020e7ac8
data_ov00_020e7ac8: ; 0x020e7ac8
	.ascii "Muddy2"
	.byte 0x00, 0x00
	.global data_ov00_020e7ad0
data_ov00_020e7ad0: ; 0x020e7ad0
	.ascii "SwBEdge"
	.byte 0x00
	.global data_ov00_020e7ad8
data_ov00_020e7ad8: ; 0x020e7ad8
	.ascii "SeaOcta"
	.byte 0x00
	.global data_ov00_020e7ae0
data_ov00_020e7ae0: ; 0x020e7ae0
	.ascii "Gd_SwBW"
	.byte 0x00
	.global data_ov00_020e7ae8
data_ov00_020e7ae8: ; 0x020e7ae8
	.ascii "ReyardM"
	.byte 0x00
	.global data_ov00_020e7af0
data_ov00_020e7af0: ; 0x020e7af0
	.ascii "GOyabun"
	.byte 0x00
	.global data_ov00_020e7af8
data_ov00_020e7af8: ; 0x020e7af8
	.ascii "BT_Item"
	.byte 0x00
	.global data_ov00_020e7b00
data_ov00_020e7b00: ; 0x020e7b00
	.ascii "Deadeye"
	.byte 0x00
	.global data_ov00_020e7b08
data_ov00_020e7b08: ; 0x020e7b08
	.ascii "Torpedo"
	.byte 0x00
	.global data_ov00_020e7b10
data_ov00_020e7b10: ; 0x020e7b10
	.ascii "Watcher"
	.byte 0x00
	.global data_ov00_020e7b18
data_ov00_020e7b18: ; 0x020e7b18
	.ascii "Npc_M_A"
	.byte 0x00
	.global data_ov00_020e7b20
data_ov00_020e7b20: ; 0x020e7b20
	.ascii "Flapper"
	.byte 0x00
	.global data_ov00_020e7b28
data_ov00_020e7b28: ; 0x020e7b28
	.ascii "Npc_M_B"
	.byte 0x00
	.global data_ov00_020e7b30
data_ov00_020e7b30: ; 0x020e7b30
	.ascii "Iceberg"
	.byte 0x00
	.global data_ov00_020e7b38
data_ov00_020e7b38: ; 0x020e7b38
	.ascii "Npc_W_A"
	.byte 0x00
	.global data_ov00_020e7b40
data_ov00_020e7b40: ; 0x020e7b40
	.ascii "Npc_W_B"
	.byte 0x00
	.global data_ov00_020e7b48
data_ov00_020e7b48: ; 0x020e7b48
	.ascii "Npc_W_C"
	.byte 0x00
	.global data_ov00_020e7b50
data_ov00_020e7b50: ; 0x020e7b50
	.ascii "Npc_O_A"
	.byte 0x00
	.global data_ov00_020e7b58
data_ov00_020e7b58: ; 0x020e7b58
	.ascii "Npc_O_B"
	.byte 0x00
	.global data_ov00_020e7b60
data_ov00_020e7b60: ; 0x020e7b60
	.ascii "Npc_C_A"
	.byte 0x00
	.global data_ov00_020e7b68
data_ov00_020e7b68: ; 0x020e7b68
	.ascii "GliorkR"
	.byte 0x00
	.global data_ov00_020e7b70
data_ov00_020e7b70: ; 0x020e7b70
	.ascii "Husband"
	.byte 0x00
	.global data_ov00_020e7b78
data_ov00_020e7b78: ; 0x020e7b78
	.ascii "GliorkB"
	.byte 0x00
	.global data_ov00_020e7b80
data_ov00_020e7b80: ; 0x020e7b80
	.ascii "Fortune"
	.byte 0x00
	.global data_ov00_020e7b88
data_ov00_020e7b88: ; 0x020e7b88
	.ascii "Mystery"
	.byte 0x00
	.global data_ov00_020e7b90
data_ov00_020e7b90: ; 0x020e7b90
	.ascii "Naive_a"
	.byte 0x00
	.global data_ov00_020e7b98
data_ov00_020e7b98: ; 0x020e7b98
	.ascii "Naive_b"
	.byte 0x00
	.global data_ov00_020e7ba0
data_ov00_020e7ba0: ; 0x020e7ba0
	.ascii "Steamer"
	.byte 0x00
	.global data_ov00_020e7ba8
data_ov00_020e7ba8: ; 0x020e7ba8
	.ascii "Npc_M_C"
	.byte 0x00
	.global data_ov00_020e7bb0
data_ov00_020e7bb0: ; 0x020e7bb0
	.ascii "Npc_StM"
	.byte 0x00
	.global data_ov00_020e7bb8
data_ov00_020e7bb8: ; 0x020e7bb8
	.ascii "Stalfos"
	.byte 0x00
	.global data_ov00_020e7bc0
data_ov00_020e7bc0: ; 0x020e7bc0
	.ascii "Fishman"
	.byte 0x00
	.global data_ov00_020e7bc8
data_ov00_020e7bc8: ; 0x020e7bc8
	.ascii "Hinocks"
	.byte 0x00
	.global data_ov00_020e7bd0
data_ov00_020e7bd0: ; 0x020e7bd0
	.ascii "UmiBlin"
	.byte 0x00
	.global data_ov00_020e7bd8
data_ov00_020e7bd8: ; 0x020e7bd8
	.ascii "Beehive"
	.byte 0x00
	.global data_ov00_020e7be0
data_ov00_020e7be0: ; 0x020e7be0
	.ascii "RatHole"
	.byte 0x00
	.global data_ov00_020e7be8
data_ov00_020e7be8: ; 0x020e7be8
	.ascii "EyePoint"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7bf4
data_ov00_020e7bf4: ; 0x020e7bf4
	.ascii "TimeBall"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c00
data_ov00_020e7c00: ; 0x020e7c00
	.ascii "Tentacle"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c0c
data_ov00_020e7c0c: ; 0x020e7c0c
	.ascii "Chucrock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c18
data_ov00_020e7c18: ; 0x020e7c18
	.ascii "Tektight"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c24
data_ov00_020e7c24: ; 0x020e7c24
	.ascii "Likelike"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c30
data_ov00_020e7c30: ; 0x020e7c30
	.ascii "SeaKeeth"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c3c
data_ov00_020e7c3c: ; 0x020e7c3c
	.ascii "SeaPackn"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c48
data_ov00_020e7c48: ; 0x020e7c48
	.ascii "GranBack"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c54
data_ov00_020e7c54: ; 0x020e7c54
	.ascii "GranHalf"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c60
data_ov00_020e7c60: ; 0x020e7c60
	.ascii "FloorPen"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c6c
data_ov00_020e7c6c: ; 0x020e7c6c
	.ascii "EfRipple"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c78
data_ov00_020e7c78: ; 0x020e7c78
	.ascii "MatoGirl"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c84
data_ov00_020e7c84: ; 0x020e7c84
	.ascii "TradeBox"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c90
data_ov00_020e7c90: ; 0x020e7c90
	.ascii "KeyGhost"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7c9c
data_ov00_020e7c9c: ; 0x020e7c9c
	.ascii "Tartnack"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7ca8
data_ov00_020e7ca8: ; 0x020e7ca8
	.ascii "FakeShip"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cb4
data_ov00_020e7cb4: ; 0x020e7cb4
	.ascii "DemoShip"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cc0
data_ov00_020e7cc0: ; 0x020e7cc0
	.ascii "Lineback"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7ccc
data_ov00_020e7ccc: ; 0x020e7ccc
	.ascii "LineDead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cd8
data_ov00_020e7cd8: ; 0x020e7cd8
	.ascii "SnowBoss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7ce4
data_ov00_020e7ce4: ; 0x020e7ce4
	.ascii "Gr_Maigo"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cf0
data_ov00_020e7cf0: ; 0x020e7cf0
	.ascii "WizrobeB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7cfc
data_ov00_020e7cfc: ; 0x020e7cfc
	.ascii "FireBoss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d08
data_ov00_020e7d08: ; 0x020e7d08
	.ascii "WindBoss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d14
data_ov00_020e7d14: ; 0x020e7d14
	.ascii "OisuHead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d20
data_ov00_020e7d20: ; 0x020e7d20
	.ascii "StalfosB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d2c
data_ov00_020e7d2c: ; 0x020e7d2c
	.ascii "Octarock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d38
data_ov00_020e7d38: ; 0x020e7d38
	.ascii "MoldWorm"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7d44
data_ov00_020e7d44: ; 0x020e7d44
	.ascii "Hourglass"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d50
data_ov00_020e7d50: ; 0x020e7d50
	.ascii "CubusBeam"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d5c
data_ov00_020e7d5c: ; 0x020e7d5c
	.ascii "BlockWind"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d68
data_ov00_020e7d68: ; 0x020e7d68
	.ascii "Telescope"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d74
data_ov00_020e7d74: ; 0x020e7d74
	.ascii "SeaPacknM"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d80
data_ov00_020e7d80: ; 0x020e7d80
	.ascii "PacknBall"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d8c
data_ov00_020e7d8c: ; 0x020e7d8c
	.ascii "FadePlane"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7d98
data_ov00_020e7d98: ; 0x020e7d98
	.ascii "LB1_Zouge"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7da4
data_ov00_020e7da4: ; 0x020e7da4
	.ascii "Terry_Ext"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7db0
data_ov00_020e7db0: ; 0x020e7db0
	.ascii "FloorAuto"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dbc
data_ov00_020e7dbc: ; 0x020e7dbc
	.ascii "MatoGhost"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dc8
data_ov00_020e7dc8: ; 0x020e7dc8
	.ascii "Demo_Mast"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dd4
data_ov00_020e7dd4: ; 0x020e7dd4
	.ascii "Demo_Tdai"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7de0
data_ov00_020e7de0: ; 0x020e7de0
	.ascii "SarbaShip"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7dec
data_ov00_020e7dec: ; 0x020e7dec
	.ascii "SarbaBomb"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7df8
data_ov00_020e7df8: ; 0x020e7df8
	.ascii "Ocean_Dem"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e04
data_ov00_020e7e04: ; 0x020e7e04
	.ascii "SarbaWave"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e10
data_ov00_020e7e10: ; 0x020e7e10
	.ascii "EfWaveFld"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e1c
data_ov00_020e7e1c: ; 0x020e7e1c
	.ascii "EfWaveDan"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e28
data_ov00_020e7e28: ; 0x020e7e28
	.ascii "TartnackB"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e34
data_ov00_020e7e34: ; 0x020e7e34
	.ascii "TartnackC"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e40
data_ov00_020e7e40: ; 0x020e7e40
	.ascii "TartnackD"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e4c
data_ov00_020e7e4c: ; 0x020e7e4c
	.ascii "Hi_yougan"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e58
data_ov00_020e7e58: ; 0x020e7e58
	.ascii "Ita_Tetra"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e64
data_ov00_020e7e64: ; 0x020e7e64
	.ascii "Gdo3HDAnm"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e70
data_ov00_020e7e70: ; 0x020e7e70
	.ascii "SeaOneRod"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e7c
data_ov00_020e7e7c: ; 0x020e7e7c
	.ascii "Shikabane"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e88
data_ov00_020e7e88: ; 0x020e7e88
	.ascii "FireBossB"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7e94
data_ov00_020e7e94: ; 0x020e7e94
	.ascii "Tetra_Ext"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7ea0
data_ov00_020e7ea0: ; 0x020e7ea0
	.ascii "PetitBlin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7eac
data_ov00_020e7eac: ; 0x020e7eac
	.ascii "Tetra_Int"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7eb8
data_ov00_020e7eb8: ; 0x020e7eb8
	.ascii "OctaShell"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e7ec4
data_ov00_020e7ec4: ; 0x020e7ec4
	.ascii "PulseVoice"
	.byte 0x00, 0x00
	.global data_ov00_020e7ed0
data_ov00_020e7ed0: ; 0x020e7ed0
	.ascii "AmbientBox"
	.byte 0x00, 0x00
	.global data_ov00_020e7edc
data_ov00_020e7edc: ; 0x020e7edc
	.ascii "NeedleTrap"
	.byte 0x00, 0x00
	.global data_ov00_020e7ee8
data_ov00_020e7ee8: ; 0x020e7ee8
	.ascii "CubusGirlA"
	.byte 0x00, 0x00
	.global data_ov00_020e7ef4
data_ov00_020e7ef4: ; 0x020e7ef4
	.ascii "CubusGirlB"
	.byte 0x00, 0x00
	.global data_ov00_020e7f00
data_ov00_020e7f00: ; 0x020e7f00
	.ascii "CubusGirlC"
	.byte 0x00, 0x00
	.global data_ov00_020e7f0c
data_ov00_020e7f0c: ; 0x020e7f0c
	.ascii "CubusGirlD"
	.byte 0x00, 0x00
	.global data_ov00_020e7f18
data_ov00_020e7f18: ; 0x020e7f18
	.ascii "FlashPlane"
	.byte 0x00, 0x00
	.global data_ov00_020e7f24
data_ov00_020e7f24: ; 0x020e7f24
	.ascii "Ef_d01wave"
	.byte 0x00, 0x00
	.global data_ov00_020e7f30
data_ov00_020e7f30: ; 0x020e7f30
	.ascii "Ef_d02glow"
	.byte 0x00, 0x00
	.global data_ov00_020e7f3c
data_ov00_020e7f3c: ; 0x020e7f3c
	.ascii "LB1_Hasira"
	.byte 0x00, 0x00
	.global data_ov00_020e7f48
data_ov00_020e7f48: ; 0x020e7f48
	.ascii "GoldenFrog"
	.byte 0x00, 0x00
	.global data_ov00_020e7f54
data_ov00_020e7f54: ; 0x020e7f54
	.ascii "ReyardHamp"
	.byte 0x00, 0x00
	.global data_ov00_020e7f60
data_ov00_020e7f60: ; 0x020e7f60
	.ascii "TargetSLow"
	.byte 0x00, 0x00
	.global data_ov00_020e7f6c
data_ov00_020e7f6c: ; 0x020e7f6c
	.ascii "SarbaMatoR"
	.byte 0x00, 0x00
	.global data_ov00_020e7f78
data_ov00_020e7f78: ; 0x020e7f78
	.ascii "SarbaMatoB"
	.byte 0x00, 0x00
	.global data_ov00_020e7f84
data_ov00_020e7f84: ; 0x020e7f84
	.ascii "Chie_Water"
	.byte 0x00, 0x00
	.global data_ov00_020e7f90
data_ov00_020e7f90: ; 0x020e7f90
	.ascii "SarbaPoint"
	.byte 0x00, 0x00
	.global data_ov00_020e7f9c
data_ov00_020e7f9c: ; 0x020e7f9c
	.ascii "EfWaveGdo1"
	.byte 0x00, 0x00
	.global data_ov00_020e7fa8
data_ov00_020e7fa8: ; 0x020e7fa8
	.ascii "Gareki_Ita"
	.byte 0x00, 0x00
	.global data_ov00_020e7fb4
data_ov00_020e7fb4: ; 0x020e7fb4
	.ascii "EfWaveLava"
	.byte 0x00, 0x00
	.global data_ov00_020e7fc0
data_ov00_020e7fc0: ; 0x020e7fc0
	.ascii "Gareki_Kui"
	.byte 0x00, 0x00
	.global data_ov00_020e7fcc
data_ov00_020e7fcc: ; 0x020e7fcc
	.ascii "EfSandWave"
	.byte 0x00, 0x00
	.global data_ov00_020e7fd8
data_ov00_020e7fd8: ; 0x020e7fd8
	.ascii "PLadySword"
	.byte 0x00, 0x00
	.global data_ov00_020e7fe4
data_ov00_020e7fe4: ; 0x020e7fe4
	.ascii "PLLineBack"
	.byte 0x00, 0x00
	.global data_ov00_020e7ff0
data_ov00_020e7ff0: ; 0x020e7ff0
	.ascii "MassiveEye"
	.byte 0x00, 0x00
	.global data_ov00_020e7ffc
data_ov00_020e7ffc: ; 0x020e7ffc
	.ascii "SeaOneMato"
	.byte 0x00, 0x00
	.global data_ov00_020e8008
data_ov00_020e8008: ; 0x020e8008
	.ascii "LastSeaOne"
	.byte 0x00, 0x00
	.global data_ov00_020e8014
data_ov00_020e8014: ; 0x020e8014
	.ascii "shopShared"
	.byte 0x00, 0x00
	.global data_ov00_020e8020
data_ov00_020e8020: ; 0x020e8020
	.ascii "BeamosBeam"
	.byte 0x00, 0x00
	.global data_ov00_020e802c
data_ov00_020e802c: ; 0x020e802c
	.ascii "EfTornado1"
	.byte 0x00, 0x00
	.global data_ov00_020e8038
data_ov00_020e8038: ; 0x020e8038
	.ascii "EfTornado2"
	.byte 0x00, 0x00
	.global data_ov00_020e8044
data_ov00_020e8044: ; 0x020e8044
	.ascii "EfTornado3"
	.byte 0x00, 0x00
	.global data_ov00_020e8050
data_ov00_020e8050: ; 0x020e8050
	.ascii "Tetra_Sail"
	.byte 0x00, 0x00
	.global data_ov00_020e805c
data_ov00_020e805c: ; 0x020e805c
	.ascii "SpikeRoller"
	.byte 0x00
	.global data_ov00_020e8068
data_ov00_020e8068: ; 0x020e8068
	.ascii "EscapeGhost"
	.byte 0x00
	.global data_ov00_020e8074
data_ov00_020e8074: ; 0x020e8074
	.ascii "SalvageOcta"
	.byte 0x00
	.global data_ov00_020e8080
data_ov00_020e8080: ; 0x020e8080
	.ascii "PhantomShip"
	.byte 0x00
	.global data_ov00_020e808c
data_ov00_020e808c: ; 0x020e808c
	.ascii "Phantom_Int"
	.byte 0x00
	.global data_ov00_020e8098
data_ov00_020e8098: ; 0x020e8098
	.ascii "EfHurricane"
	.byte 0x00
	.global data_ov00_020e80a4
data_ov00_020e80a4: ; 0x020e80a4
	.ascii "GoldenFrogB"
	.byte 0x00
	.global data_ov00_020e80b0
data_ov00_020e80b0: ; 0x020e80b0
	.ascii "ReyardShell"
	.byte 0x00
	.global data_ov00_020e80bc
data_ov00_020e80bc: ; 0x020e80bc
	.ascii "TargetSHigh"
	.byte 0x00
	.global data_ov00_020e80c8
data_ov00_020e80c8: ; 0x020e80c8
	.ascii "Chie4_Water"
	.byte 0x00
	.global data_ov00_020e80d4
data_ov00_020e80d4: ; 0x020e80d4
	.ascii "EfRippleFld"
	.byte 0x00
	.global data_ov00_020e80e0
data_ov00_020e80e0: ; 0x020e80e0
	.ascii "EfRippleGli"
	.byte 0x00
	.global data_ov00_020e80ec
data_ov00_020e80ec: ; 0x020e80ec
	.ascii "Ef_d28_wave"
	.byte 0x00
	.global data_ov00_020e80f8
data_ov00_020e80f8: ; 0x020e80f8
	.ascii "BtlChSword1"
	.byte 0x00
	.global data_ov00_020e8104
data_ov00_020e8104: ; 0x020e8104
	.ascii "BtlChSword2"
	.byte 0x00
	.global data_ov00_020e8110
data_ov00_020e8110: ; 0x020e8110
	.ascii "Ef_d27_wave"
	.byte 0x00
	.global data_ov00_020e811c
data_ov00_020e811c: ; 0x020e811c
	.ascii "GliorkRMask"
	.byte 0x00
	.global data_ov00_020e8128
data_ov00_020e8128: ; 0x020e8128
	.ascii "GliorkBMask"
	.byte 0x00
	.global data_ov00_020e8134
data_ov00_020e8134: ; 0x020e8134
	.ascii "LinebackAnm"
	.byte 0x00
	.global data_ov00_020e8140
data_ov00_020e8140: ; 0x020e8140
	.ascii "Gliork_Wave"
	.byte 0x00
	.global data_ov00_020e814c
data_ov00_020e814c: ; 0x020e814c
	.ascii "Gr_C_Shared"
	.byte 0x00
	.global data_ov00_020e8158
data_ov00_020e8158: ; 0x020e8158
	.ascii "GranDeOcta1"
	.byte 0x00
	.global data_ov00_020e8164
data_ov00_020e8164: ; 0x020e8164
	.ascii "GranDeOcta3"
	.byte 0x00
	.global data_ov00_020e8170
data_ov00_020e8170: ; 0x020e8170
	.ascii "StalfosHead"
	.byte 0x00
	.global data_ov00_020e817c
data_ov00_020e817c: ; 0x020e817c
	.ascii "StalfosBone"
	.byte 0x00
	.global data_ov00_020e8188
data_ov00_020e8188: ; 0x020e8188
	.ascii "EfSeaTornado"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8198
data_ov00_020e8198: ; 0x020e8198
	.ascii "UraTerry_Ext"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81a8
data_ov00_020e81a8: ; 0x020e81a8
	.ascii "ReyardCrack1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81b8
data_ov00_020e81b8: ; 0x020e81b8
	.ascii "ReyardCrack2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81c8
data_ov00_020e81c8: ; 0x020e81c8
	.ascii "ReyardCrack3"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81d8
data_ov00_020e81d8: ; 0x020e81d8
	.ascii "EfWaveShared"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81e8
data_ov00_020e81e8: ; 0x020e81e8
	.ascii "EfRippleLava"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e81f8
data_ov00_020e81f8: ; 0x020e81f8
	.ascii "Ef_d00_lensf"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8208
data_ov00_020e8208: ; 0x020e8208
	.ascii "BattleChaser"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8218
data_ov00_020e8218: ; 0x020e8218
	.ascii "VolcanicRock"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8228
data_ov00_020e8228: ; 0x020e8228
	.ascii "Npc_M_Shared"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8238
data_ov00_020e8238: ; 0x020e8238
	.ascii "Npc_O_Shared"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8248
data_ov00_020e8248: ; 0x020e8248
	.ascii "Gdo3Tentacle"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8258
data_ov00_020e8258: ; 0x020e8258
	.ascii "StalfosHeadB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8268
data_ov00_020e8268: ; 0x020e8268
	.ascii "MoldWormEarth"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8278
data_ov00_020e8278: ; 0x020e8278
	.ascii "GranDeOcta_hd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8288
data_ov00_020e8288: ; 0x020e8288
	.ascii "AthleticsMato"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8298
data_ov00_020e8298: ; 0x020e8298
	.ascii "Ef_d28_column"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82a8
data_ov00_020e82a8: ; 0x020e82a8
	.ascii "Ef_d27_fusion"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82b8
data_ov00_020e82b8: ; 0x020e82b8
	.ascii "HusbandShared"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82c8
data_ov00_020e82c8: ; 0x020e82c8
	.ascii "EfTornadoGdo1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e82d8
data_ov00_020e82d8: ; 0x020e82d8
	.ascii "EfRippleShared"
	.byte 0x00, 0x00
	.global data_ov00_020e82e8
data_ov00_020e82e8: ; 0x020e82e8
	.ascii "TartnackShared"
	.byte 0x00, 0x00
	.global data_ov00_020e82f8
data_ov00_020e82f8: ; 0x020e82f8
	.ascii "WindBossInhale"
	.byte 0x00, 0x00
	.global data_ov00_020e8308
data_ov00_020e8308: ; 0x020e8308
	.ascii "CubusGirlShared"
	.byte 0x00
	.global data_ov00_020e8318
data_ov00_020e8318: ; 0x020e8318
	.ascii "SalvageTreasure"
	.byte 0x00
	.global data_ov00_020e8328
data_ov00_020e8328: ; 0x020e8328
	.ascii "Npc_O_SharedSit"
	.byte 0x00
	.global data_ov00_020e8338
data_ov00_020e8338: ; 0x020e8338
	.ascii "PetitBlinShared"
	.byte 0x00
	.global data_ov00_020e8348
data_ov00_020e8348: ; 0x020e8348
	.ascii "GliorkBreathTrace"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e835c
data_ov00_020e835c: ; 0x020e835c
	.ascii "dummy"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e8364
data_ov00_020e8364: ; 0x020e8364
	.ascii ".bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e836c
data_ov00_020e836c: ; 0x020e836c
	.ascii ":/model.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e837c
data_ov00_020e837c: ; 0x020e837c
	.ascii ".nsbtx"
	.byte 0x00, 0x00
	.global data_ov00_020e8384
data_ov00_020e8384: ; 0x020e8384
	.ascii ":/anm.nsbca"
	.byte 0x00

    .sbss
	.global data_ov00_020ee590
data_ov00_020ee590:
	.space 0x4
	.global data_ov00_020ee594
data_ov00_020ee594:
	.space 0x4
	.global data_ov00_020ee598
data_ov00_020ee598:
	.space 0x4
	.global data_ov00_020ee59c
data_ov00_020ee59c:
	.space 0x4
	.global data_ov00_020ee5a0
data_ov00_020ee5a0:
	.space 0x4
	.global data_ov00_020ee5a4
data_ov00_020ee5a4:
	.space 0x4
	.global data_ov00_020ee5a8
data_ov00_020ee5a8:
	.space 0x4
	.global data_ov00_020ee5ac
data_ov00_020ee5ac:
	.space 0x4
	.global data_ov00_020ee5b0
data_ov00_020ee5b0:
	.space 0x4
	.global data_ov00_020ee5b4
data_ov00_020ee5b4:
	.space 0x4
	.global data_ov00_020ee5b8
data_ov00_020ee5b8:
	.space 0x4
	.global data_ov00_020ee5bc
data_ov00_020ee5bc:
	.space 0x4
	.global data_ov00_020ee5c0
data_ov00_020ee5c0:
	.space 0x4
	.global data_ov00_020ee5c4
data_ov00_020ee5c4:
	.space 0x4
	.global data_ov00_020ee5c8
data_ov00_020ee5c8:
	.space 0x4
	.global data_ov00_020ee5cc
data_ov00_020ee5cc:
	.space 0x4
	.global data_ov00_020ee5d0
data_ov00_020ee5d0:
	.space 0x4
	.global data_ov00_020ee5d4
data_ov00_020ee5d4:
	.space 0x4
	.global data_ov00_020ee5d8
data_ov00_020ee5d8:
	.space 0x4
	.global data_ov00_020ee5dc
data_ov00_020ee5dc:
	.space 0x4
	.global data_ov00_020ee5e0
data_ov00_020ee5e0:
	.space 0x4
	.global data_ov00_020ee5e4
data_ov00_020ee5e4:
	.space 0x4
	.global data_ov00_020ee5e8
data_ov00_020ee5e8:
	.space 0x4
	.global data_ov00_020ee5ec
data_ov00_020ee5ec:
	.space 0x4
	.global data_ov00_020ee5f0
data_ov00_020ee5f0:
	.space 0x4
	.global data_ov00_020ee5f4
data_ov00_020ee5f4:
	.space 0x4
	.global data_ov00_020ee5f8
data_ov00_020ee5f8:
	.space 0x4
	.global data_ov00_020ee5fc
data_ov00_020ee5fc:
	.space 0x4
	.global data_ov00_020ee600
data_ov00_020ee600:
	.space 0x4
	.global data_ov00_020ee604
data_ov00_020ee604:
	.space 0x4
	.global data_ov00_020ee608
data_ov00_020ee608:
	.space 0x4
	.global data_ov00_020ee60c
data_ov00_020ee60c:
	.space 0x4
	.global data_ov00_020ee610
data_ov00_020ee610:
	.space 0x4
	.global data_ov00_020ee614
data_ov00_020ee614:
	.space 0x4
	.global data_ov00_020ee618
data_ov00_020ee618:
	.space 0x4
	.global data_ov00_020ee61c
data_ov00_020ee61c:
	.space 0x4
	.global data_ov00_020ee620
data_ov00_020ee620:
	.space 0x4
	.global data_ov00_020ee624
data_ov00_020ee624:
	.space 0x4
	.global data_ov00_020ee628
data_ov00_020ee628:
	.space 0x4
	.global data_ov00_020ee62c
data_ov00_020ee62c:
	.space 0x4
	.global data_ov00_020ee630
data_ov00_020ee630:
	.space 0x4
	.global data_ov00_020ee634
data_ov00_020ee634:
	.space 0x4
	.global data_ov00_020ee638
data_ov00_020ee638:
	.space 0x4
	.global data_ov00_020ee63c
data_ov00_020ee63c:
	.space 0x4
	.global data_ov00_020ee640
data_ov00_020ee640:
	.space 0x4
	.global data_ov00_020ee644
data_ov00_020ee644:
	.space 0x4
	.global data_ov00_020ee648
data_ov00_020ee648:
	.space 0x4
	.global data_ov00_020ee64c
data_ov00_020ee64c:
	.space 0x4
	.global data_ov00_020ee650
data_ov00_020ee650:
	.space 0x4
	.global data_ov00_020ee654
data_ov00_020ee654:
	.space 0x4
	.global data_ov00_020ee658
data_ov00_020ee658:
	.space 0x4
	.global data_ov00_020ee65c
data_ov00_020ee65c:
	.space 0x4
	.global data_ov00_020ee660
data_ov00_020ee660:
	.space 0x4
	.global data_ov00_020ee664
data_ov00_020ee664:
	.space 0x4
	.global data_ov00_020ee668
data_ov00_020ee668:
	.space 0x4
	.global data_ov00_020ee66c
data_ov00_020ee66c:
	.space 0x4
