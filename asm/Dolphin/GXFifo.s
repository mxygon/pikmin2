.include "macros.inc"
.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global CPUFifo
CPUFifo:
	.skip 0x4
.global GPFifo
GPFifo:
	.skip 0x4
.global __GXCurrentThread
__GXCurrentThread:
	.skip 0x4
.global CPGPLinked
CPGPLinked:
	.skip 0x4
.global GXOverflowSuspendInProgress
GXOverflowSuspendInProgress:
	.skip 0x4
.global BreakPointCB
BreakPointCB:
	.skip 0x4
.global __GXOverflowCount
__GXOverflowCount:
	.skip 0x8

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global GXCPInterruptHandler
GXCPInterruptHandler:
/* 800E3A00 000E0940  7C 08 02 A6 */	mflr r0
/* 800E3A04 000E0944  90 01 00 04 */	stw r0, 4(r1)
/* 800E3A08 000E0948  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 800E3A0C 000E094C  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 800E3A10 000E0950  7C 9F 23 78 */	mr r31, r4
/* 800E3A14 000E0954  80 AD 8E B4 */	lwz r5, __cpReg@sda21(r13)
/* 800E3A18 000E0958  80 62 92 90 */	lwz r3, __GXData@sda21(r2)
/* 800E3A1C 000E095C  A0 05 00 00 */	lhz r0, 0(r5)
/* 800E3A20 000E0960  90 03 00 0C */	stw r0, 0xc(r3)
/* 800E3A24 000E0964  80 03 00 08 */	lwz r0, 8(r3)
/* 800E3A28 000E0968  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 800E3A2C 000E096C  41 82 00 38 */	beq lbl_800E3A64
/* 800E3A30 000E0970  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E3A34 000E0974  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 800E3A38 000E0978  41 82 00 2C */	beq lbl_800E3A64
/* 800E3A3C 000E097C  80 6D 8E E0 */	lwz r3, __GXCurrentThread@sda21(r13)
/* 800E3A40 000E0980  48 00 EA B5 */	bl OSResumeThread
/* 800E3A44 000E0984  38 00 00 00 */	li r0, 0
/* 800E3A48 000E0988  90 0D 8E E8 */	stw r0, GXOverflowSuspendInProgress@sda21(r13)
/* 800E3A4C 000E098C  38 60 00 01 */	li r3, 1
/* 800E3A50 000E0990  38 80 00 01 */	li r4, 1
/* 800E3A54 000E0994  48 00 06 F1 */	bl __GXWriteFifoIntReset
/* 800E3A58 000E0998  38 60 00 01 */	li r3, 1
/* 800E3A5C 000E099C  38 80 00 00 */	li r4, 0
/* 800E3A60 000E09A0  48 00 06 B5 */	bl __GXWriteFifoIntEnable
lbl_800E3A64:
/* 800E3A64 000E09A4  80 62 92 90 */	lwz r3, __GXData@sda21(r2)
/* 800E3A68 000E09A8  80 03 00 08 */	lwz r0, 8(r3)
/* 800E3A6C 000E09AC  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 800E3A70 000E09B0  41 82 00 44 */	beq lbl_800E3AB4
/* 800E3A74 000E09B4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E3A78 000E09B8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800E3A7C 000E09BC  41 82 00 38 */	beq lbl_800E3AB4
/* 800E3A80 000E09C0  80 AD 8E F0 */	lwz r5, __GXOverflowCount@sda21(r13)
/* 800E3A84 000E09C4  38 60 00 00 */	li r3, 0
/* 800E3A88 000E09C8  38 80 00 01 */	li r4, 1
/* 800E3A8C 000E09CC  38 05 00 01 */	addi r0, r5, 1
/* 800E3A90 000E09D0  90 0D 8E F0 */	stw r0, __GXOverflowCount@sda21(r13)
/* 800E3A94 000E09D4  48 00 06 81 */	bl __GXWriteFifoIntEnable
/* 800E3A98 000E09D8  38 60 00 01 */	li r3, 1
/* 800E3A9C 000E09DC  38 80 00 00 */	li r4, 0
/* 800E3AA0 000E09E0  48 00 06 A5 */	bl __GXWriteFifoIntReset
/* 800E3AA4 000E09E4  38 00 00 01 */	li r0, 1
/* 800E3AA8 000E09E8  80 6D 8E E0 */	lwz r3, __GXCurrentThread@sda21(r13)
/* 800E3AAC 000E09EC  90 0D 8E E8 */	stw r0, GXOverflowSuspendInProgress@sda21(r13)
/* 800E3AB0 000E09F0  48 00 EC CD */	bl OSSuspendThread
lbl_800E3AB4:
/* 800E3AB4 000E09F4  80 62 92 90 */	lwz r3, __GXData@sda21(r2)
/* 800E3AB8 000E09F8  80 83 00 08 */	lwz r4, 8(r3)
/* 800E3ABC 000E09FC  54 80 DF FF */	rlwinm. r0, r4, 0x1b, 0x1f, 0x1f
/* 800E3AC0 000E0A00  41 82 00 60 */	beq lbl_800E3B20
/* 800E3AC4 000E0A04  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800E3AC8 000E0A08  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 800E3ACC 000E0A0C  41 82 00 54 */	beq lbl_800E3B20
/* 800E3AD0 000E0A10  38 00 00 00 */	li r0, 0
/* 800E3AD4 000E0A14  50 04 2E B4 */	rlwimi r4, r0, 5, 0x1a, 0x1a
/* 800E3AD8 000E0A18  90 83 00 08 */	stw r4, 8(r3)
/* 800E3ADC 000E0A1C  80 03 00 08 */	lwz r0, 8(r3)
/* 800E3AE0 000E0A20  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3AE4 000E0A24  B0 03 00 02 */	sth r0, 2(r3)
/* 800E3AE8 000E0A28  80 0D 8E EC */	lwz r0, BreakPointCB@sda21(r13)
/* 800E3AEC 000E0A2C  28 00 00 00 */	cmplwi r0, 0
/* 800E3AF0 000E0A30  41 82 00 30 */	beq lbl_800E3B20
/* 800E3AF4 000E0A34  38 61 00 10 */	addi r3, r1, 0x10
/* 800E3AF8 000E0A38  48 00 96 75 */	bl OSClearContext
/* 800E3AFC 000E0A3C  38 61 00 10 */	addi r3, r1, 0x10
/* 800E3B00 000E0A40  48 00 94 A5 */	bl OSSetCurrentContext
/* 800E3B04 000E0A44  81 8D 8E EC */	lwz r12, BreakPointCB@sda21(r13)
/* 800E3B08 000E0A48  7D 88 03 A6 */	mtlr r12
/* 800E3B0C 000E0A4C  4E 80 00 21 */	blrl 
/* 800E3B10 000E0A50  38 61 00 10 */	addi r3, r1, 0x10
/* 800E3B14 000E0A54  48 00 96 59 */	bl OSClearContext
/* 800E3B18 000E0A58  7F E3 FB 78 */	mr r3, r31
/* 800E3B1C 000E0A5C  48 00 94 89 */	bl OSSetCurrentContext
lbl_800E3B20:
/* 800E3B20 000E0A60  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 800E3B24 000E0A64  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 800E3B28 000E0A68  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 800E3B2C 000E0A6C  7C 08 03 A6 */	mtlr r0
/* 800E3B30 000E0A70  4E 80 00 20 */	blr 

.global GXInitFifoBase
GXInitFifoBase:
/* 800E3B34 000E0A74  7C 08 02 A6 */	mflr r0
/* 800E3B38 000E0A78  90 01 00 04 */	stw r0, 4(r1)
/* 800E3B3C 000E0A7C  38 05 FF FC */	addi r0, r5, -4
/* 800E3B40 000E0A80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E3B44 000E0A84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E3B48 000E0A88  3B E4 00 00 */	addi r31, r4, 0
/* 800E3B4C 000E0A8C  7C 1F 02 14 */	add r0, r31, r0
/* 800E3B50 000E0A90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E3B54 000E0A94  3B C3 00 00 */	addi r30, r3, 0
/* 800E3B58 000E0A98  38 85 C0 00 */	addi r4, r5, -16384
/* 800E3B5C 000E0A9C  93 E3 00 00 */	stw r31, 0(r3)
/* 800E3B60 000E0AA0  90 03 00 04 */	stw r0, 4(r3)
/* 800E3B64 000E0AA4  38 00 00 00 */	li r0, 0
/* 800E3B68 000E0AA8  90 A3 00 08 */	stw r5, 8(r3)
/* 800E3B6C 000E0AAC  54 A5 F8 74 */	rlwinm r5, r5, 0x1f, 1, 0x1a
/* 800E3B70 000E0AB0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800E3B74 000E0AB4  48 00 00 9D */	bl GXInitFifoLimits
/* 800E3B78 000E0AB8  38 7E 00 00 */	addi r3, r30, 0
/* 800E3B7C 000E0ABC  38 9F 00 00 */	addi r4, r31, 0
/* 800E3B80 000E0AC0  38 BF 00 00 */	addi r5, r31, 0
/* 800E3B84 000E0AC4  48 00 00 1D */	bl GXInitFifoPtrs
/* 800E3B88 000E0AC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E3B8C 000E0ACC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E3B90 000E0AD0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E3B94 000E0AD4  38 21 00 20 */	addi r1, r1, 0x20
/* 800E3B98 000E0AD8  7C 08 03 A6 */	mtlr r0
/* 800E3B9C 000E0ADC  4E 80 00 20 */	blr 

.global GXInitFifoPtrs
GXInitFifoPtrs:
/* 800E3BA0 000E0AE0  7C 08 02 A6 */	mflr r0
/* 800E3BA4 000E0AE4  90 01 00 04 */	stw r0, 4(r1)
/* 800E3BA8 000E0AE8  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 800E3BAC 000E0AEC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800E3BB0 000E0AF0  3B E5 00 00 */	addi r31, r5, 0
/* 800E3BB4 000E0AF4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 800E3BB8 000E0AF8  3B C4 00 00 */	addi r30, r4, 0
/* 800E3BBC 000E0AFC  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 800E3BC0 000E0B00  3B A3 00 00 */	addi r29, r3, 0
/* 800E3BC4 000E0B04  48 00 B0 75 */	bl OSDisableInterrupts
/* 800E3BC8 000E0B08  93 DD 00 14 */	stw r30, 0x14(r29)
/* 800E3BCC 000E0B0C  7C 1E F8 50 */	subf r0, r30, r31
/* 800E3BD0 000E0B10  93 FD 00 18 */	stw r31, 0x18(r29)
/* 800E3BD4 000E0B14  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 800E3BD8 000E0B18  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 800E3BDC 000E0B1C  2C 04 00 00 */	cmpwi r4, 0
/* 800E3BE0 000E0B20  40 80 00 10 */	bge lbl_800E3BF0
/* 800E3BE4 000E0B24  80 1D 00 08 */	lwz r0, 8(r29)
/* 800E3BE8 000E0B28  7C 04 02 14 */	add r0, r4, r0
/* 800E3BEC 000E0B2C  90 1D 00 1C */	stw r0, 0x1c(r29)
lbl_800E3BF0:
/* 800E3BF0 000E0B30  48 00 B0 71 */	bl OSRestoreInterrupts
/* 800E3BF4 000E0B34  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800E3BF8 000E0B38  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 800E3BFC 000E0B3C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 800E3C00 000E0B40  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 800E3C04 000E0B44  38 21 00 28 */	addi r1, r1, 0x28
/* 800E3C08 000E0B48  7C 08 03 A6 */	mtlr r0
/* 800E3C0C 000E0B4C  4E 80 00 20 */	blr 

.global GXInitFifoLimits
GXInitFifoLimits:
/* 800E3C10 000E0B50  90 83 00 0C */	stw r4, 0xc(r3)
/* 800E3C14 000E0B54  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800E3C18 000E0B58  4E 80 00 20 */	blr 

.global GXSetCPUFifo
GXSetCPUFifo:
/* 800E3C1C 000E0B5C  7C 08 02 A6 */	mflr r0
/* 800E3C20 000E0B60  90 01 00 04 */	stw r0, 4(r1)
/* 800E3C24 000E0B64  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800E3C28 000E0B68  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800E3C2C 000E0B6C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800E3C30 000E0B70  7C 7E 1B 78 */	mr r30, r3
/* 800E3C34 000E0B74  48 00 B0 05 */	bl OSDisableInterrupts
/* 800E3C38 000E0B78  80 0D 8E DC */	lwz r0, GPFifo@sda21(r13)
/* 800E3C3C 000E0B7C  3B E3 00 00 */	addi r31, r3, 0
/* 800E3C40 000E0B80  93 CD 8E D8 */	stw r30, CPUFifo@sda21(r13)
/* 800E3C44 000E0B84  7C 1E 00 40 */	cmplw r30, r0
/* 800E3C48 000E0B88  40 82 00 70 */	bne lbl_800E3CB8
/* 800E3C4C 000E0B8C  80 1E 00 00 */	lwz r0, 0(r30)
/* 800E3C50 000E0B90  39 00 00 00 */	li r8, 0
/* 800E3C54 000E0B94  80 6D 8E B0 */	lwz r3, __piReg@sda21(r13)
/* 800E3C58 000E0B98  38 C0 00 00 */	li r6, 0
/* 800E3C5C 000E0B9C  54 00 00 BE */	clrlwi r0, r0, 2
/* 800E3C60 000E0BA0  90 03 00 0C */	stw r0, 0xc(r3)
/* 800E3C64 000E0BA4  38 00 00 01 */	li r0, 1
/* 800E3C68 000E0BA8  38 60 00 01 */	li r3, 1
/* 800E3C6C 000E0BAC  80 FE 00 04 */	lwz r7, 4(r30)
/* 800E3C70 000E0BB0  38 80 00 01 */	li r4, 1
/* 800E3C74 000E0BB4  80 AD 8E B0 */	lwz r5, __piReg@sda21(r13)
/* 800E3C78 000E0BB8  54 E7 00 BE */	clrlwi r7, r7, 2
/* 800E3C7C 000E0BBC  90 E5 00 10 */	stw r7, 0x10(r5)
/* 800E3C80 000E0BC0  80 FE 00 18 */	lwz r7, 0x18(r30)
/* 800E3C84 000E0BC4  80 AD 8E B0 */	lwz r5, __piReg@sda21(r13)
/* 800E3C88 000E0BC8  50 E8 01 B4 */	rlwimi r8, r7, 0, 6, 0x1a
/* 800E3C8C 000E0BCC  38 E8 00 00 */	addi r7, r8, 0
/* 800E3C90 000E0BD0  50 C7 D1 4A */	rlwimi r7, r6, 0x1a, 5, 5
/* 800E3C94 000E0BD4  90 E5 00 14 */	stw r7, 0x14(r5)
/* 800E3C98 000E0BD8  98 0D 8E E4 */	stb r0, CPGPLinked@sda21(r13)
/* 800E3C9C 000E0BDC  48 00 04 A9 */	bl __GXWriteFifoIntReset
/* 800E3CA0 000E0BE0  38 60 00 01 */	li r3, 1
/* 800E3CA4 000E0BE4  38 80 00 00 */	li r4, 0
/* 800E3CA8 000E0BE8  48 00 04 6D */	bl __GXWriteFifoIntEnable
/* 800E3CAC 000E0BEC  38 60 00 01 */	li r3, 1
/* 800E3CB0 000E0BF0  48 00 04 31 */	bl __GXFifoLink
/* 800E3CB4 000E0BF4  48 00 00 6C */	b lbl_800E3D20
lbl_800E3CB8:
/* 800E3CB8 000E0BF8  88 0D 8E E4 */	lbz r0, CPGPLinked@sda21(r13)
/* 800E3CBC 000E0BFC  28 00 00 00 */	cmplwi r0, 0
/* 800E3CC0 000E0C00  41 82 00 14 */	beq lbl_800E3CD4
/* 800E3CC4 000E0C04  38 60 00 00 */	li r3, 0
/* 800E3CC8 000E0C08  48 00 04 19 */	bl __GXFifoLink
/* 800E3CCC 000E0C0C  38 00 00 00 */	li r0, 0
/* 800E3CD0 000E0C10  98 0D 8E E4 */	stb r0, CPGPLinked@sda21(r13)
lbl_800E3CD4:
/* 800E3CD4 000E0C14  38 60 00 00 */	li r3, 0
/* 800E3CD8 000E0C18  38 80 00 00 */	li r4, 0
/* 800E3CDC 000E0C1C  48 00 04 39 */	bl __GXWriteFifoIntEnable
/* 800E3CE0 000E0C20  80 9E 00 00 */	lwz r4, 0(r30)
/* 800E3CE4 000E0C24  38 A0 00 00 */	li r5, 0
/* 800E3CE8 000E0C28  80 6D 8E B0 */	lwz r3, __piReg@sda21(r13)
/* 800E3CEC 000E0C2C  38 00 00 00 */	li r0, 0
/* 800E3CF0 000E0C30  54 84 00 BE */	clrlwi r4, r4, 2
/* 800E3CF4 000E0C34  90 83 00 0C */	stw r4, 0xc(r3)
/* 800E3CF8 000E0C38  80 9E 00 04 */	lwz r4, 4(r30)
/* 800E3CFC 000E0C3C  80 6D 8E B0 */	lwz r3, __piReg@sda21(r13)
/* 800E3D00 000E0C40  54 84 00 BE */	clrlwi r4, r4, 2
/* 800E3D04 000E0C44  90 83 00 10 */	stw r4, 0x10(r3)
/* 800E3D08 000E0C48  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 800E3D0C 000E0C4C  80 6D 8E B0 */	lwz r3, __piReg@sda21(r13)
/* 800E3D10 000E0C50  50 85 01 B4 */	rlwimi r5, r4, 0, 6, 0x1a
/* 800E3D14 000E0C54  38 85 00 00 */	addi r4, r5, 0
/* 800E3D18 000E0C58  50 04 D1 4A */	rlwimi r4, r0, 0x1a, 5, 5
/* 800E3D1C 000E0C5C  90 83 00 14 */	stw r4, 0x14(r3)
lbl_800E3D20:
/* 800E3D20 000E0C60  4B FF 08 71 */	bl PPCSync
/* 800E3D24 000E0C64  7F E3 FB 78 */	mr r3, r31
/* 800E3D28 000E0C68  48 00 AF 39 */	bl OSRestoreInterrupts
/* 800E3D2C 000E0C6C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E3D30 000E0C70  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800E3D34 000E0C74  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800E3D38 000E0C78  38 21 00 18 */	addi r1, r1, 0x18
/* 800E3D3C 000E0C7C  7C 08 03 A6 */	mtlr r0
/* 800E3D40 000E0C80  4E 80 00 20 */	blr 

.global GXSetGPFifo
GXSetGPFifo:
/* 800E3D44 000E0C84  7C 08 02 A6 */	mflr r0
/* 800E3D48 000E0C88  90 01 00 04 */	stw r0, 4(r1)
/* 800E3D4C 000E0C8C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800E3D50 000E0C90  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800E3D54 000E0C94  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800E3D58 000E0C98  7C 7E 1B 78 */	mr r30, r3
/* 800E3D5C 000E0C9C  48 00 AE DD */	bl OSDisableInterrupts
/* 800E3D60 000E0CA0  7C 7F 1B 78 */	mr r31, r3
/* 800E3D64 000E0CA4  48 00 03 59 */	bl __GXFifoReadDisable
/* 800E3D68 000E0CA8  38 60 00 00 */	li r3, 0
/* 800E3D6C 000E0CAC  38 80 00 00 */	li r4, 0
/* 800E3D70 000E0CB0  48 00 03 A5 */	bl __GXWriteFifoIntEnable
/* 800E3D74 000E0CB4  93 CD 8E DC */	stw r30, GPFifo@sda21(r13)
/* 800E3D78 000E0CB8  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3D7C 000E0CBC  80 1E 00 00 */	lwz r0, 0(r30)
/* 800E3D80 000E0CC0  B0 03 00 20 */	sth r0, 0x20(r3)
/* 800E3D84 000E0CC4  80 1E 00 04 */	lwz r0, 4(r30)
/* 800E3D88 000E0CC8  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3D8C 000E0CCC  B0 03 00 24 */	sth r0, 0x24(r3)
/* 800E3D90 000E0CD0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800E3D94 000E0CD4  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3D98 000E0CD8  B0 03 00 30 */	sth r0, 0x30(r3)
/* 800E3D9C 000E0CDC  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 800E3DA0 000E0CE0  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3DA4 000E0CE4  B0 03 00 34 */	sth r0, 0x34(r3)
/* 800E3DA8 000E0CE8  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 800E3DAC 000E0CEC  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3DB0 000E0CF0  B0 03 00 38 */	sth r0, 0x38(r3)
/* 800E3DB4 000E0CF4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800E3DB8 000E0CF8  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3DBC 000E0CFC  B0 03 00 28 */	sth r0, 0x28(r3)
/* 800E3DC0 000E0D00  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 800E3DC4 000E0D04  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3DC8 000E0D08  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 800E3DCC 000E0D0C  80 1E 00 00 */	lwz r0, 0(r30)
/* 800E3DD0 000E0D10  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3DD4 000E0D14  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 800E3DD8 000E0D18  B0 03 00 22 */	sth r0, 0x22(r3)
/* 800E3DDC 000E0D1C  80 1E 00 04 */	lwz r0, 4(r30)
/* 800E3DE0 000E0D20  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3DE4 000E0D24  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 800E3DE8 000E0D28  B0 03 00 26 */	sth r0, 0x26(r3)
/* 800E3DEC 000E0D2C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800E3DF0 000E0D30  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3DF4 000E0D34  7C 00 86 70 */	srawi r0, r0, 0x10
/* 800E3DF8 000E0D38  B0 03 00 32 */	sth r0, 0x32(r3)
/* 800E3DFC 000E0D3C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 800E3E00 000E0D40  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3E04 000E0D44  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 800E3E08 000E0D48  B0 03 00 36 */	sth r0, 0x36(r3)
/* 800E3E0C 000E0D4C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 800E3E10 000E0D50  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3E14 000E0D54  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 800E3E18 000E0D58  B0 03 00 3A */	sth r0, 0x3a(r3)
/* 800E3E1C 000E0D5C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800E3E20 000E0D60  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3E24 000E0D64  54 00 84 3E */	srwi r0, r0, 0x10
/* 800E3E28 000E0D68  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 800E3E2C 000E0D6C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 800E3E30 000E0D70  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E3E34 000E0D74  54 00 84 3E */	srwi r0, r0, 0x10
/* 800E3E38 000E0D78  B0 03 00 2E */	sth r0, 0x2e(r3)
/* 800E3E3C 000E0D7C  4B FF 07 55 */	bl PPCSync
/* 800E3E40 000E0D80  80 6D 8E D8 */	lwz r3, CPUFifo@sda21(r13)
/* 800E3E44 000E0D84  80 0D 8E DC */	lwz r0, GPFifo@sda21(r13)
/* 800E3E48 000E0D88  7C 03 00 40 */	cmplw r3, r0
/* 800E3E4C 000E0D8C  40 82 00 24 */	bne lbl_800E3E70
/* 800E3E50 000E0D90  38 00 00 01 */	li r0, 1
/* 800E3E54 000E0D94  98 0D 8E E4 */	stb r0, CPGPLinked@sda21(r13)
/* 800E3E58 000E0D98  38 60 00 01 */	li r3, 1
/* 800E3E5C 000E0D9C  38 80 00 00 */	li r4, 0
/* 800E3E60 000E0DA0  48 00 02 B5 */	bl __GXWriteFifoIntEnable
/* 800E3E64 000E0DA4  38 60 00 01 */	li r3, 1
/* 800E3E68 000E0DA8  48 00 02 79 */	bl __GXFifoLink
/* 800E3E6C 000E0DAC  48 00 00 20 */	b lbl_800E3E8C
lbl_800E3E70:
/* 800E3E70 000E0DB0  38 00 00 00 */	li r0, 0
/* 800E3E74 000E0DB4  98 0D 8E E4 */	stb r0, CPGPLinked@sda21(r13)
/* 800E3E78 000E0DB8  38 60 00 00 */	li r3, 0
/* 800E3E7C 000E0DBC  38 80 00 00 */	li r4, 0
/* 800E3E80 000E0DC0  48 00 02 95 */	bl __GXWriteFifoIntEnable
/* 800E3E84 000E0DC4  38 60 00 00 */	li r3, 0
/* 800E3E88 000E0DC8  48 00 02 59 */	bl __GXFifoLink
lbl_800E3E8C:
/* 800E3E8C 000E0DCC  38 60 00 01 */	li r3, 1
/* 800E3E90 000E0DD0  38 80 00 01 */	li r4, 1
/* 800E3E94 000E0DD4  48 00 02 B1 */	bl __GXWriteFifoIntReset
/* 800E3E98 000E0DD8  48 00 02 01 */	bl __GXFifoReadEnable
/* 800E3E9C 000E0DDC  7F E3 FB 78 */	mr r3, r31
/* 800E3EA0 000E0DE0  48 00 AD C1 */	bl OSRestoreInterrupts
/* 800E3EA4 000E0DE4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E3EA8 000E0DE8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800E3EAC 000E0DEC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800E3EB0 000E0DF0  38 21 00 18 */	addi r1, r1, 0x18
/* 800E3EB4 000E0DF4  7C 08 03 A6 */	mtlr r0
/* 800E3EB8 000E0DF8  4E 80 00 20 */	blr 

.global GXSaveCPUFifo
GXSaveCPUFifo:
/* 800E3EBC 000E0DFC  7C 08 02 A6 */	mflr r0
/* 800E3EC0 000E0E00  90 01 00 04 */	stw r0, 4(r1)
/* 800E3EC4 000E0E04  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800E3EC8 000E0E08  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800E3ECC 000E0E0C  7C 7F 1B 78 */	mr r31, r3
/* 800E3ED0 000E0E10  48 00 11 9D */	bl GXFlush
/* 800E3ED4 000E0E14  7F E3 FB 78 */	mr r3, r31
/* 800E3ED8 000E0E18  48 00 00 19 */	bl __GXSaveCPUFifoAux
/* 800E3EDC 000E0E1C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E3EE0 000E0E20  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800E3EE4 000E0E24  38 21 00 18 */	addi r1, r1, 0x18
/* 800E3EE8 000E0E28  7C 08 03 A6 */	mtlr r0
/* 800E3EEC 000E0E2C  4E 80 00 20 */	blr 

.global __GXSaveCPUFifoAux
__GXSaveCPUFifoAux:
/* 800E3EF0 000E0E30  7C 08 02 A6 */	mflr r0
/* 800E3EF4 000E0E34  90 01 00 04 */	stw r0, 4(r1)
/* 800E3EF8 000E0E38  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800E3EFC 000E0E3C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800E3F00 000E0E40  7C 7F 1B 78 */	mr r31, r3
/* 800E3F04 000E0E44  48 00 AD 35 */	bl OSDisableInterrupts
/* 800E3F08 000E0E48  80 8D 8E B0 */	lwz r4, __piReg@sda21(r13)
/* 800E3F0C 000E0E4C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800E3F10 000E0E50  3C 04 80 00 */	addis r0, r4, 0x8000
/* 800E3F14 000E0E54  90 1F 00 00 */	stw r0, 0(r31)
/* 800E3F18 000E0E58  80 8D 8E B0 */	lwz r4, __piReg@sda21(r13)
/* 800E3F1C 000E0E5C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800E3F20 000E0E60  3C 04 80 00 */	addis r0, r4, 0x8000
/* 800E3F24 000E0E64  90 1F 00 04 */	stw r0, 4(r31)
/* 800E3F28 000E0E68  80 8D 8E B0 */	lwz r4, __piReg@sda21(r13)
/* 800E3F2C 000E0E6C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800E3F30 000E0E70  54 04 01 88 */	rlwinm r4, r0, 0, 6, 4
/* 800E3F34 000E0E74  3C 04 80 00 */	addis r0, r4, 0x8000
/* 800E3F38 000E0E78  90 1F 00 18 */	stw r0, 0x18(r31)
/* 800E3F3C 000E0E7C  88 0D 8E E4 */	lbz r0, CPGPLinked@sda21(r13)
/* 800E3F40 000E0E80  28 00 00 00 */	cmplwi r0, 0
/* 800E3F44 000E0E84  41 82 00 34 */	beq lbl_800E3F78
/* 800E3F48 000E0E88  80 AD 8E B4 */	lwz r5, __cpReg@sda21(r13)
/* 800E3F4C 000E0E8C  A0 85 00 3A */	lhz r4, 0x3a(r5)
/* 800E3F50 000E0E90  A0 A5 00 38 */	lhz r5, 0x38(r5)
/* 800E3F54 000E0E94  50 85 80 1E */	rlwimi r5, r4, 0x10, 0, 0xf
/* 800E3F58 000E0E98  3C 05 80 00 */	addis r0, r5, 0x8000
/* 800E3F5C 000E0E9C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 800E3F60 000E0EA0  80 AD 8E B4 */	lwz r5, __cpReg@sda21(r13)
/* 800E3F64 000E0EA4  A0 85 00 32 */	lhz r4, 0x32(r5)
/* 800E3F68 000E0EA8  A0 05 00 30 */	lhz r0, 0x30(r5)
/* 800E3F6C 000E0EAC  50 80 80 1E */	rlwimi r0, r4, 0x10, 0, 0xf
/* 800E3F70 000E0EB0  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800E3F74 000E0EB4  48 00 00 2C */	b lbl_800E3FA0
lbl_800E3F78:
/* 800E3F78 000E0EB8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800E3F7C 000E0EBC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800E3F80 000E0EC0  7C 04 00 50 */	subf r0, r4, r0
/* 800E3F84 000E0EC4  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800E3F88 000E0EC8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800E3F8C 000E0ECC  2C 04 00 00 */	cmpwi r4, 0
/* 800E3F90 000E0ED0  40 80 00 10 */	bge lbl_800E3FA0
/* 800E3F94 000E0ED4  80 1F 00 08 */	lwz r0, 8(r31)
/* 800E3F98 000E0ED8  7C 04 02 14 */	add r0, r4, r0
/* 800E3F9C 000E0EDC  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_800E3FA0:
/* 800E3FA0 000E0EE0  48 00 AC C1 */	bl OSRestoreInterrupts
/* 800E3FA4 000E0EE4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E3FA8 000E0EE8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800E3FAC 000E0EEC  38 21 00 18 */	addi r1, r1, 0x18
/* 800E3FB0 000E0EF0  7C 08 03 A6 */	mtlr r0
/* 800E3FB4 000E0EF4  4E 80 00 20 */	blr 

.global GXGetGPStatus
GXGetGPStatus:
/* 800E3FB8 000E0EF8  81 2D 8E B4 */	lwz r9, __cpReg@sda21(r13)
/* 800E3FBC 000E0EFC  81 02 92 90 */	lwz r8, __GXData@sda21(r2)
/* 800E3FC0 000E0F00  A0 09 00 00 */	lhz r0, 0(r9)
/* 800E3FC4 000E0F04  90 08 00 0C */	stw r0, 0xc(r8)
/* 800E3FC8 000E0F08  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800E3FCC 000E0F0C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 800E3FD0 000E0F10  98 03 00 00 */	stb r0, 0(r3)
/* 800E3FD4 000E0F14  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800E3FD8 000E0F18  54 00 FF FE */	rlwinm r0, r0, 0x1f, 0x1f, 0x1f
/* 800E3FDC 000E0F1C  98 04 00 00 */	stb r0, 0(r4)
/* 800E3FE0 000E0F20  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800E3FE4 000E0F24  54 00 F7 FE */	rlwinm r0, r0, 0x1e, 0x1f, 0x1f
/* 800E3FE8 000E0F28  98 05 00 00 */	stb r0, 0(r5)
/* 800E3FEC 000E0F2C  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800E3FF0 000E0F30  54 00 EF FE */	rlwinm r0, r0, 0x1d, 0x1f, 0x1f
/* 800E3FF4 000E0F34  98 06 00 00 */	stb r0, 0(r6)
/* 800E3FF8 000E0F38  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800E3FFC 000E0F3C  54 00 E7 FE */	rlwinm r0, r0, 0x1c, 0x1f, 0x1f
/* 800E4000 000E0F40  98 07 00 00 */	stb r0, 0(r7)
/* 800E4004 000E0F44  4E 80 00 20 */	blr 

.global GXSetBreakPtCallback
GXSetBreakPtCallback:
/* 800E4008 000E0F48  7C 08 02 A6 */	mflr r0
/* 800E400C 000E0F4C  90 01 00 04 */	stw r0, 4(r1)
/* 800E4010 000E0F50  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800E4014 000E0F54  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800E4018 000E0F58  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800E401C 000E0F5C  7C 7E 1B 78 */	mr r30, r3
/* 800E4020 000E0F60  83 ED 8E EC */	lwz r31, BreakPointCB@sda21(r13)
/* 800E4024 000E0F64  48 00 AC 15 */	bl OSDisableInterrupts
/* 800E4028 000E0F68  93 CD 8E EC */	stw r30, BreakPointCB@sda21(r13)
/* 800E402C 000E0F6C  48 00 AC 35 */	bl OSRestoreInterrupts
/* 800E4030 000E0F70  7F E3 FB 78 */	mr r3, r31
/* 800E4034 000E0F74  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E4038 000E0F78  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800E403C 000E0F7C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800E4040 000E0F80  38 21 00 18 */	addi r1, r1, 0x18
/* 800E4044 000E0F84  7C 08 03 A6 */	mtlr r0
/* 800E4048 000E0F88  4E 80 00 20 */	blr 

.global __GXFifoInit
__GXFifoInit:
/* 800E404C 000E0F8C  7C 08 02 A6 */	mflr r0
/* 800E4050 000E0F90  3C 60 80 0E */	lis r3, GXCPInterruptHandler@ha
/* 800E4054 000E0F94  90 01 00 04 */	stw r0, 4(r1)
/* 800E4058 000E0F98  38 83 3A 00 */	addi r4, r3, GXCPInterruptHandler@l
/* 800E405C 000E0F9C  38 60 00 11 */	li r3, 0x11
/* 800E4060 000E0FA0  94 21 FF F8 */	stwu r1, -8(r1)
/* 800E4064 000E0FA4  48 00 AC 21 */	bl __OSSetInterruptHandler
/* 800E4068 000E0FA8  38 60 40 00 */	li r3, 0x4000
/* 800E406C 000E0FAC  48 00 B0 1D */	bl __OSUnmaskInterrupts
/* 800E4070 000E0FB0  48 00 D9 55 */	bl OSGetCurrentThread
/* 800E4074 000E0FB4  38 00 00 00 */	li r0, 0
/* 800E4078 000E0FB8  90 6D 8E E0 */	stw r3, __GXCurrentThread@sda21(r13)
/* 800E407C 000E0FBC  90 0D 8E E8 */	stw r0, GXOverflowSuspendInProgress@sda21(r13)
/* 800E4080 000E0FC0  90 0D 8E D8 */	stw r0, CPUFifo@sda21(r13)
/* 800E4084 000E0FC4  90 0D 8E DC */	stw r0, GPFifo@sda21(r13)
/* 800E4088 000E0FC8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800E408C 000E0FCC  38 21 00 08 */	addi r1, r1, 8
/* 800E4090 000E0FD0  7C 08 03 A6 */	mtlr r0
/* 800E4094 000E0FD4  4E 80 00 20 */	blr 

.global __GXFifoReadEnable
__GXFifoReadEnable:
/* 800E4098 000E0FD8  80 82 92 90 */	lwz r4, __GXData@sda21(r2)
/* 800E409C 000E0FDC  38 00 00 01 */	li r0, 1
/* 800E40A0 000E0FE0  80 64 00 08 */	lwz r3, 8(r4)
/* 800E40A4 000E0FE4  50 03 07 FE */	rlwimi r3, r0, 0, 0x1f, 0x1f
/* 800E40A8 000E0FE8  90 64 00 08 */	stw r3, 8(r4)
/* 800E40AC 000E0FEC  80 04 00 08 */	lwz r0, 8(r4)
/* 800E40B0 000E0FF0  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E40B4 000E0FF4  B0 03 00 02 */	sth r0, 2(r3)
/* 800E40B8 000E0FF8  4E 80 00 20 */	blr 

.global __GXFifoReadDisable
__GXFifoReadDisable:
/* 800E40BC 000E0FFC  80 82 92 90 */	lwz r4, __GXData@sda21(r2)
/* 800E40C0 000E1000  38 00 00 00 */	li r0, 0
/* 800E40C4 000E1004  80 64 00 08 */	lwz r3, 8(r4)
/* 800E40C8 000E1008  50 03 07 FE */	rlwimi r3, r0, 0, 0x1f, 0x1f
/* 800E40CC 000E100C  90 64 00 08 */	stw r3, 8(r4)
/* 800E40D0 000E1010  80 04 00 08 */	lwz r0, 8(r4)
/* 800E40D4 000E1014  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E40D8 000E1018  B0 03 00 02 */	sth r0, 2(r3)
/* 800E40DC 000E101C  4E 80 00 20 */	blr 

.global __GXFifoLink
__GXFifoLink:
/* 800E40E0 000E1020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E40E4 000E1024  41 82 00 0C */	beq lbl_800E40F0
/* 800E40E8 000E1028  38 80 00 01 */	li r4, 1
/* 800E40EC 000E102C  48 00 00 08 */	b lbl_800E40F4
lbl_800E40F0:
/* 800E40F0 000E1030  38 80 00 00 */	li r4, 0
lbl_800E40F4:
/* 800E40F4 000E1034  80 62 92 90 */	lwz r3, __GXData@sda21(r2)
/* 800E40F8 000E1038  80 03 00 08 */	lwz r0, 8(r3)
/* 800E40FC 000E103C  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 800E4100 000E1040  90 03 00 08 */	stw r0, 8(r3)
/* 800E4104 000E1044  80 03 00 08 */	lwz r0, 8(r3)
/* 800E4108 000E1048  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E410C 000E104C  B0 03 00 02 */	sth r0, 2(r3)
/* 800E4110 000E1050  4E 80 00 20 */	blr 

.global __GXWriteFifoIntEnable
__GXWriteFifoIntEnable:
/* 800E4114 000E1054  80 A2 92 90 */	lwz r5, __GXData@sda21(r2)
/* 800E4118 000E1058  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800E411C 000E105C  80 85 00 08 */	lwz r4, 8(r5)
/* 800E4120 000E1060  50 64 17 7A */	rlwimi r4, r3, 2, 0x1d, 0x1d
/* 800E4124 000E1064  90 85 00 08 */	stw r4, 8(r5)
/* 800E4128 000E1068  80 65 00 08 */	lwz r3, 8(r5)
/* 800E412C 000E106C  50 03 1F 38 */	rlwimi r3, r0, 3, 0x1c, 0x1c
/* 800E4130 000E1070  90 65 00 08 */	stw r3, 8(r5)
/* 800E4134 000E1074  80 05 00 08 */	lwz r0, 8(r5)
/* 800E4138 000E1078  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E413C 000E107C  B0 03 00 02 */	sth r0, 2(r3)
/* 800E4140 000E1080  4E 80 00 20 */	blr 

.global __GXWriteFifoIntReset
__GXWriteFifoIntReset:
/* 800E4144 000E1084  80 A2 92 90 */	lwz r5, __GXData@sda21(r2)
/* 800E4148 000E1088  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800E414C 000E108C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 800E4150 000E1090  50 64 07 FE */	rlwimi r4, r3, 0, 0x1f, 0x1f
/* 800E4154 000E1094  90 85 00 10 */	stw r4, 0x10(r5)
/* 800E4158 000E1098  80 65 00 10 */	lwz r3, 0x10(r5)
/* 800E415C 000E109C  50 03 0F BC */	rlwimi r3, r0, 1, 0x1e, 0x1e
/* 800E4160 000E10A0  90 65 00 10 */	stw r3, 0x10(r5)
/* 800E4164 000E10A4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 800E4168 000E10A8  80 6D 8E B4 */	lwz r3, __cpReg@sda21(r13)
/* 800E416C 000E10AC  B0 03 00 04 */	sth r0, 4(r3)
/* 800E4170 000E10B0  4E 80 00 20 */	blr 

.global __GXCleanGPFifo
__GXCleanGPFifo:
/* 800E4174 000E10B4  7C 08 02 A6 */	mflr r0
/* 800E4178 000E10B8  90 01 00 04 */	stw r0, 4(r1)
/* 800E417C 000E10BC  94 21 FF 58 */	stwu r1, -0xa8(r1)
/* 800E4180 000E10C0  93 E1 00 A4 */	stw r31, 0xa4(r1)
/* 800E4184 000E10C4  93 C1 00 A0 */	stw r30, 0xa0(r1)
/* 800E4188 000E10C8  93 A1 00 9C */	stw r29, 0x9c(r1)
/* 800E418C 000E10CC  48 00 00 F1 */	bl GXGetGPFifo
/* 800E4190 000E10D0  7C 7F 1B 79 */	or. r31, r3, r3
/* 800E4194 000E10D4  41 82 00 C4 */	beq lbl_800E4258
/* 800E4198 000E10D8  48 00 00 DD */	bl GXGetCPUFifo
/* 800E419C 000E10DC  38 00 00 10 */	li r0, 0x10
/* 800E41A0 000E10E0  83 BF 00 00 */	lwz r29, 0(r31)
/* 800E41A4 000E10E4  7C 09 03 A6 */	mtctr r0
/* 800E41A8 000E10E8  3B C3 00 00 */	addi r30, r3, 0
/* 800E41AC 000E10EC  38 A1 00 0C */	addi r5, r1, 0xc
/* 800E41B0 000E10F0  38 9F FF F8 */	addi r4, r31, -8
lbl_800E41B4:
/* 800E41B4 000E10F4  84 64 00 08 */	lwzu r3, 8(r4)
/* 800E41B8 000E10F8  80 04 00 04 */	lwz r0, 4(r4)
/* 800E41BC 000E10FC  94 65 00 08 */	stwu r3, 8(r5)
/* 800E41C0 000E1100  90 05 00 04 */	stw r0, 4(r5)
/* 800E41C4 000E1104  42 00 FF F0 */	bdnz lbl_800E41B4
/* 800E41C8 000E1108  48 00 AA 71 */	bl OSDisableInterrupts
/* 800E41CC 000E110C  93 A1 00 28 */	stw r29, 0x28(r1)
/* 800E41D0 000E1110  38 00 00 00 */	li r0, 0
/* 800E41D4 000E1114  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 800E41D8 000E1118  90 01 00 30 */	stw r0, 0x30(r1)
/* 800E41DC 000E111C  80 81 00 30 */	lwz r4, 0x30(r1)
/* 800E41E0 000E1120  2C 04 00 00 */	cmpwi r4, 0
/* 800E41E4 000E1124  40 80 00 10 */	bge lbl_800E41F4
/* 800E41E8 000E1128  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E41EC 000E112C  7C 04 02 14 */	add r0, r4, r0
/* 800E41F0 000E1130  90 01 00 30 */	stw r0, 0x30(r1)
lbl_800E41F4:
/* 800E41F4 000E1134  48 00 AA 6D */	bl OSRestoreInterrupts
/* 800E41F8 000E1138  38 61 00 14 */	addi r3, r1, 0x14
/* 800E41FC 000E113C  4B FF FB 49 */	bl GXSetGPFifo
/* 800E4200 000E1140  7C 1E F8 40 */	cmplw r30, r31
/* 800E4204 000E1144  40 82 00 0C */	bne lbl_800E4210
/* 800E4208 000E1148  38 61 00 14 */	addi r3, r1, 0x14
/* 800E420C 000E114C  4B FF FA 11 */	bl GXSetCPUFifo
lbl_800E4210:
/* 800E4210 000E1150  48 00 AA 29 */	bl OSDisableInterrupts
/* 800E4214 000E1154  93 BF 00 14 */	stw r29, 0x14(r31)
/* 800E4218 000E1158  38 00 00 00 */	li r0, 0
/* 800E421C 000E115C  93 BF 00 18 */	stw r29, 0x18(r31)
/* 800E4220 000E1160  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800E4224 000E1164  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800E4228 000E1168  2C 04 00 00 */	cmpwi r4, 0
/* 800E422C 000E116C  40 80 00 10 */	bge lbl_800E423C
/* 800E4230 000E1170  80 1F 00 08 */	lwz r0, 8(r31)
/* 800E4234 000E1174  7C 04 02 14 */	add r0, r4, r0
/* 800E4238 000E1178  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_800E423C:
/* 800E423C 000E117C  48 00 AA 25 */	bl OSRestoreInterrupts
/* 800E4240 000E1180  7F E3 FB 78 */	mr r3, r31
/* 800E4244 000E1184  4B FF FB 01 */	bl GXSetGPFifo
/* 800E4248 000E1188  7C 1E F8 40 */	cmplw r30, r31
/* 800E424C 000E118C  40 82 00 0C */	bne lbl_800E4258
/* 800E4250 000E1190  7F C3 F3 78 */	mr r3, r30
/* 800E4254 000E1194  4B FF F9 C9 */	bl GXSetCPUFifo
lbl_800E4258:
/* 800E4258 000E1198  80 01 00 AC */	lwz r0, 0xac(r1)
/* 800E425C 000E119C  83 E1 00 A4 */	lwz r31, 0xa4(r1)
/* 800E4260 000E11A0  83 C1 00 A0 */	lwz r30, 0xa0(r1)
/* 800E4264 000E11A4  83 A1 00 9C */	lwz r29, 0x9c(r1)
/* 800E4268 000E11A8  38 21 00 A8 */	addi r1, r1, 0xa8
/* 800E426C 000E11AC  7C 08 03 A6 */	mtlr r0
/* 800E4270 000E11B0  4E 80 00 20 */	blr 

.global GXGetCPUFifo
GXGetCPUFifo:
/* 800E4274 000E11B4  80 6D 8E D8 */	lwz r3, CPUFifo@sda21(r13)
/* 800E4278 000E11B8  4E 80 00 20 */	blr 

.global GXGetGPFifo
GXGetGPFifo:
/* 800E427C 000E11BC  80 6D 8E DC */	lwz r3, GPFifo@sda21(r13)
/* 800E4280 000E11C0  4E 80 00 20 */	blr 