.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8047F7D8
lbl_8047F7D8:
	.4byte 0x6F626A65
	.4byte 0x63742074
	.4byte 0x79706500
	.4byte 0x4E415649
	.4byte 0x2082F083
	.4byte 0x5A836283
	.4byte 0x67000000
	.4byte 0x8358835E
	.4byte 0x815B8367
	.4byte 0x8CFC82AB
	.4byte 0x00000000
.global lbl_8047F804
lbl_8047F804:
	.4byte 0x83698372
	.4byte 0x82F094AD
	.4byte 0x90B60000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q24Game13GenObjectNavi
__vt__Q24Game13GenObjectNavi:
	.4byte 0
	.4byte 0
	.4byte doWrite__Q24Game7GenBaseFR6Stream
	.4byte ramSaveParameters__Q24Game13GenObjectNaviFR6Stream
	.4byte ramLoadParameters__Q24Game13GenObjectNaviFR6Stream
	.4byte doEvent__Q24Game7GenBaseFUl
	.4byte doRead__Q24Game7GenBaseFR6Stream
	.4byte update__Q24Game9GenObjectFPQ24Game9Generator
	.4byte render__Q24Game9GenObjectFR8GraphicsPQ24Game9Generator
	.4byte getLatestVersion__Q24Game9GenObjectFv
	.4byte getShape__Q24Game7GenBaseFv
	.4byte updateUseList__Q24Game9GenObjectFPQ24Game9Generatori
	.4byte generate__Q24Game13GenObjectNaviFPQ24Game9Generator
	.4byte birth__Q24Game13GenObjectNaviFPQ24Game6GenArg
	.4byte "generatorMakeMatrix__Q24Game9GenObjectFR7MatrixfR10Vector3<f>"
	.4byte getDebugInfo__Q24Game9GenObjectFPc

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_805192A8
lbl_805192A8:
	.4byte 0x00000000
.global lbl_805192AC
lbl_805192AC:
	.4byte 0x43B40000
.global lbl_805192B0
lbl_805192B0:
	.4byte 0x40490FDB
.global lbl_805192B4
lbl_805192B4:
	.4byte 0x3BB60B61

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global makeObjectNavi__Fv
makeObjectNavi__Fv:
/* 801ACA08 001A9948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACA0C 001A994C  7C 08 02 A6 */	mflr r0
/* 801ACA10 001A9950  3C 80 80 48 */	lis r4, lbl_8047F7D8@ha
/* 801ACA14 001A9954  38 60 00 50 */	li r3, 0x50
/* 801ACA18 001A9958  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACA1C 001A995C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACA20 001A9960  3B E4 F7 D8 */	addi r31, r4, lbl_8047F7D8@l
/* 801ACA24 001A9964  93 C1 00 08 */	stw r30, 8(r1)
/* 801ACA28 001A9968  4B E7 74 7D */	bl __nw__FUl
/* 801ACA2C 001A996C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801ACA30 001A9970  41 82 00 74 */	beq lbl_801ACAA4
/* 801ACA34 001A9974  38 1E 00 4C */	addi r0, r30, 0x4c
/* 801ACA38 001A9978  3C 80 6E 61 */	lis r4, 0x6E617669@ha
/* 801ACA3C 001A997C  90 1E 00 00 */	stw r0, 0(r30)
/* 801ACA40 001A9980  38 A4 76 69 */	addi r5, r4, 0x6E617669@l
/* 801ACA44 001A9984  38 DF 00 00 */	addi r6, r31, 0
/* 801ACA48 001A9988  38 FF 00 0C */	addi r7, r31, 0xc
/* 801ACA4C 001A998C  38 80 00 00 */	li r4, 0
/* 801ACA50 001A9990  4B FF DC 95 */	bl __ct__Q24Game7GenBaseFUlPcPc
/* 801ACA54 001A9994  3C 80 80 4B */	lis r4, __vt__Q24Game9GenObject@ha
/* 801ACA58 001A9998  3C 60 80 4B */	lis r3, __vt__Q24Game13GenObjectNavi@ha
/* 801ACA5C 001A999C  38 04 56 3C */	addi r0, r4, __vt__Q24Game9GenObject@l
/* 801ACA60 001A99A0  3C A0 70 30 */	lis r5, 0x70303030@ha
/* 801ACA64 001A99A4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801ACA68 001A99A8  38 03 56 F8 */	addi r0, r3, __vt__Q24Game13GenObjectNavi@l
/* 801ACA6C 001A99AC  7F C4 F3 78 */	mr r4, r30
/* 801ACA70 001A99B0  38 7E 00 24 */	addi r3, r30, 0x24
/* 801ACA74 001A99B4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801ACA78 001A99B8  38 A5 30 30 */	addi r5, r5, 0x70303030@l
/* 801ACA7C 001A99BC  38 DF 00 1C */	addi r6, r31, 0x1c
/* 801ACA80 001A99C0  48 26 6B D9 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 801ACA84 001A99C4  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 801ACA88 001A99C8  C0 22 AF 48 */	lfs f1, lbl_805192A8@sda21(r2)
/* 801ACA8C 001A99CC  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 801ACA90 001A99D0  C0 02 AF 4C */	lfs f0, lbl_805192AC@sda21(r2)
/* 801ACA94 001A99D4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801ACA98 001A99D8  D0 3E 00 3C */	stfs f1, 0x3c(r30)
/* 801ACA9C 001A99DC  D0 3E 00 44 */	stfs f1, 0x44(r30)
/* 801ACAA0 001A99E0  D0 1E 00 48 */	stfs f0, 0x48(r30)
lbl_801ACAA4:
/* 801ACAA4 001A99E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACAA8 001A99E8  7F C3 F3 78 */	mr r3, r30
/* 801ACAAC 001A99EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACAB0 001A99F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801ACAB4 001A99F4  7C 08 03 A6 */	mtlr r0
/* 801ACAB8 001A99F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACABC 001A99FC  4E 80 00 20 */	blr 

.global initialise__Q24Game13GenObjectNaviFv
initialise__Q24Game13GenObjectNaviFv:
/* 801ACAC0 001A9A00  81 0D 93 A0 */	lwz r8, factory__Q24Game16GenObjectFactory@sda21(r13)
/* 801ACAC4 001A9A04  80 A8 00 00 */	lwz r5, 0(r8)
/* 801ACAC8 001A9A08  80 08 00 04 */	lwz r0, 4(r8)
/* 801ACACC 001A9A0C  7C 05 00 00 */	cmpw r5, r0
/* 801ACAD0 001A9A10  4C 80 00 20 */	bgelr 
/* 801ACAD4 001A9A14  3C 80 6E 61 */	lis r4, 0x6E617669@ha
/* 801ACAD8 001A9A18  80 68 00 08 */	lwz r3, 8(r8)
/* 801ACADC 001A9A1C  38 84 76 69 */	addi r4, r4, 0x6E617669@l
/* 801ACAE0 001A9A20  54 A0 20 36 */	slwi r0, r5, 4
/* 801ACAE4 001A9A24  7C 83 01 2E */	stwx r4, r3, r0
/* 801ACAE8 001A9A28  3C A0 80 1B */	lis r5, makeObjectNavi__Fv@ha
/* 801ACAEC 001A9A2C  3C 80 80 48 */	lis r4, lbl_8047F804@ha
/* 801ACAF0 001A9A30  3C 60 30 30 */	lis r3, 0x30303030@ha
/* 801ACAF4 001A9A34  80 08 00 00 */	lwz r0, 0(r8)
/* 801ACAF8 001A9A38  38 E5 CA 08 */	addi r7, r5, makeObjectNavi__Fv@l
/* 801ACAFC 001A9A3C  80 C8 00 08 */	lwz r6, 8(r8)
/* 801ACB00 001A9A40  38 A4 F8 04 */	addi r5, r4, lbl_8047F804@l
/* 801ACB04 001A9A44  54 00 20 36 */	slwi r0, r0, 4
/* 801ACB08 001A9A48  38 83 30 30 */	addi r4, r3, 0x30303030@l
/* 801ACB0C 001A9A4C  7C 66 02 14 */	add r3, r6, r0
/* 801ACB10 001A9A50  90 E3 00 04 */	stw r7, 4(r3)
/* 801ACB14 001A9A54  80 08 00 00 */	lwz r0, 0(r8)
/* 801ACB18 001A9A58  80 68 00 08 */	lwz r3, 8(r8)
/* 801ACB1C 001A9A5C  54 00 20 36 */	slwi r0, r0, 4
/* 801ACB20 001A9A60  7C 63 02 14 */	add r3, r3, r0
/* 801ACB24 001A9A64  90 A3 00 08 */	stw r5, 8(r3)
/* 801ACB28 001A9A68  80 08 00 00 */	lwz r0, 0(r8)
/* 801ACB2C 001A9A6C  80 68 00 08 */	lwz r3, 8(r8)
/* 801ACB30 001A9A70  54 00 20 36 */	slwi r0, r0, 4
/* 801ACB34 001A9A74  7C 63 02 14 */	add r3, r3, r0
/* 801ACB38 001A9A78  90 83 00 0C */	stw r4, 0xc(r3)
/* 801ACB3C 001A9A7C  80 68 00 00 */	lwz r3, 0(r8)
/* 801ACB40 001A9A80  38 03 00 01 */	addi r0, r3, 1
/* 801ACB44 001A9A84  90 08 00 00 */	stw r0, 0(r8)
/* 801ACB48 001A9A88  4E 80 00 20 */	blr 

.global ramSaveParameters__Q24Game13GenObjectNaviFR6Stream
ramSaveParameters__Q24Game13GenObjectNaviFR6Stream:
/* 801ACB4C 001A9A8C  4E 80 00 20 */	blr 

.global ramLoadParameters__Q24Game13GenObjectNaviFR6Stream
ramLoadParameters__Q24Game13GenObjectNaviFR6Stream:
/* 801ACB50 001A9A90  4E 80 00 20 */	blr 

.global generate__Q24Game13GenObjectNaviFPQ24Game9Generator
generate__Q24Game13GenObjectNaviFPQ24Game9Generator:
/* 801ACB54 001A9A94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ACB58 001A9A98  7C 08 02 A6 */	mflr r0
/* 801ACB5C 001A9A9C  3C C0 80 4B */	lis r6, __vt__Q24Game15CreatureInitArg@ha
/* 801ACB60 001A9AA0  3C A0 80 4B */	lis r5, __vt__Q24Game6GenArg@ha
/* 801ACB64 001A9AA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ACB68 001A9AA8  38 C6 A2 F4 */	addi r6, r6, __vt__Q24Game15CreatureInitArg@l
/* 801ACB6C 001A9AAC  38 05 DB D4 */	addi r0, r5, __vt__Q24Game6GenArg@l
/* 801ACB70 001A9AB0  C0 24 00 9C */	lfs f1, 0x9c(r4)
/* 801ACB74 001A9AB4  C0 04 00 A8 */	lfs f0, 0xa8(r4)
/* 801ACB78 001A9AB8  C0 64 00 98 */	lfs f3, 0x98(r4)
/* 801ACB7C 001A9ABC  EC 81 00 2A */	fadds f4, f1, f0
/* 801ACB80 001A9AC0  C0 44 00 A4 */	lfs f2, 0xa4(r4)
/* 801ACB84 001A9AC4  C0 24 00 94 */	lfs f1, 0x94(r4)
/* 801ACB88 001A9AC8  C0 04 00 A0 */	lfs f0, 0xa0(r4)
/* 801ACB8C 001A9ACC  EC 43 10 2A */	fadds f2, f3, f2
/* 801ACB90 001A9AD0  38 81 00 08 */	addi r4, r1, 8
/* 801ACB94 001A9AD4  EC 01 00 2A */	fadds f0, f1, f0
/* 801ACB98 001A9AD8  90 C1 00 08 */	stw r6, 8(r1)
/* 801ACB9C 001A9ADC  90 01 00 08 */	stw r0, 8(r1)
/* 801ACBA0 001A9AE0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801ACBA4 001A9AE4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801ACBA8 001A9AE8  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 801ACBAC 001A9AEC  81 83 00 0C */	lwz r12, 0xc(r3)
/* 801ACBB0 001A9AF0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 801ACBB4 001A9AF4  7D 89 03 A6 */	mtctr r12
/* 801ACBB8 001A9AF8  4E 80 04 21 */	bctrl 
/* 801ACBBC 001A9AFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ACBC0 001A9B00  7C 08 03 A6 */	mtlr r0
/* 801ACBC4 001A9B04  38 21 00 20 */	addi r1, r1, 0x20
/* 801ACBC8 001A9B08  4E 80 00 20 */	blr 

.global birth__Q24Game13GenObjectNaviFPQ24Game6GenArg
birth__Q24Game13GenObjectNaviFPQ24Game6GenArg:
/* 801ACBCC 001A9B0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ACBD0 001A9B10  7C 08 02 A6 */	mflr r0
/* 801ACBD4 001A9B14  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ACBD8 001A9B18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801ACBDC 001A9B1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801ACBE0 001A9B20  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801ACBE4 001A9B24  7C 9D 23 78 */	mr r29, r4
/* 801ACBE8 001A9B28  93 81 00 10 */	stw r28, 0x10(r1)
/* 801ACBEC 001A9B2C  7C 7C 1B 78 */	mr r28, r3
/* 801ACBF0 001A9B30  81 83 00 0C */	lwz r12, 0xc(r3)
/* 801ACBF4 001A9B34  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801ACBF8 001A9B38  7D 89 03 A6 */	mtctr r12
/* 801ACBFC 001A9B3C  4E 80 04 21 */	bctrl 
/* 801ACC00 001A9B40  80 6D 92 E0 */	lwz r3, naviMgr__4Game@sda21(r13)
/* 801ACC04 001A9B44  81 83 00 00 */	lwz r12, 0(r3)
/* 801ACC08 001A9B48  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 801ACC0C 001A9B4C  7D 89 03 A6 */	mtctr r12
/* 801ACC10 001A9B50  4E 80 04 21 */	bctrl 
/* 801ACC14 001A9B54  7C 7E 1B 79 */	or. r30, r3, r3
/* 801ACC18 001A9B58  41 82 00 C8 */	beq lbl_801ACCE0
/* 801ACC1C 001A9B5C  38 80 00 00 */	li r4, 0
/* 801ACC20 001A9B60  4B F8 E3 A9 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 801ACC24 001A9B64  38 7E 01 AC */	addi r3, r30, 0x1ac
/* 801ACC28 001A9B68  81 9E 01 AC */	lwz r12, 0x1ac(r30)
/* 801ACC2C 001A9B6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801ACC30 001A9B70  7D 89 03 A6 */	mtctr r12
/* 801ACC34 001A9B74  4E 80 04 21 */	bctrl 
/* 801ACC38 001A9B78  38 7E 01 C8 */	addi r3, r30, 0x1c8
/* 801ACC3C 001A9B7C  81 9E 01 C8 */	lwz r12, 0x1c8(r30)
/* 801ACC40 001A9B80  81 8C 00 08 */	lwz r12, 8(r12)
/* 801ACC44 001A9B84  7D 89 03 A6 */	mtctr r12
/* 801ACC48 001A9B88  4E 80 04 21 */	bctrl 
/* 801ACC4C 001A9B8C  83 FE 01 74 */	lwz r31, 0x174(r30)
/* 801ACC50 001A9B90  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801ACC54 001A9B94  7C 09 03 A6 */	mtctr r0
/* 801ACC58 001A9B98  2C 00 00 00 */	cmpwi r0, 0
/* 801ACC5C 001A9B9C  40 81 00 08 */	ble lbl_801ACC64
lbl_801ACC60:
/* 801ACC60 001A9BA0  42 00 00 00 */	bdnz lbl_801ACC60
lbl_801ACC64:
/* 801ACC64 001A9BA4  38 7E 01 C8 */	addi r3, r30, 0x1c8
/* 801ACC68 001A9BA8  81 9E 01 C8 */	lwz r12, 0x1c8(r30)
/* 801ACC6C 001A9BAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801ACC70 001A9BB0  7D 89 03 A6 */	mtctr r12
/* 801ACC74 001A9BB4  4E 80 04 21 */	bctrl 
/* 801ACC78 001A9BB8  80 9F 00 08 */	lwz r4, 8(r31)
/* 801ACC7C 001A9BBC  80 84 00 04 */	lwz r4, 4(r4)
/* 801ACC80 001A9BC0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801ACC84 001A9BC4  80 84 00 00 */	lwz r4, 0(r4)
/* 801ACC88 001A9BC8  90 64 00 54 */	stw r3, 0x54(r4)
/* 801ACC8C 001A9BCC  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 801ACC90 001A9BD0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801ACC94 001A9BD4  7C 09 03 A6 */	mtctr r0
/* 801ACC98 001A9BD8  2C 00 00 00 */	cmpwi r0, 0
/* 801ACC9C 001A9BDC  40 81 00 08 */	ble lbl_801ACCA4
lbl_801ACCA0:
/* 801ACCA0 001A9BE0  42 00 00 00 */	bdnz lbl_801ACCA0
lbl_801ACCA4:
/* 801ACCA4 001A9BE4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801ACCA8 001A9BE8  7C 09 03 A6 */	mtctr r0
/* 801ACCAC 001A9BEC  2C 00 00 00 */	cmpwi r0, 0
/* 801ACCB0 001A9BF0  40 81 00 08 */	ble lbl_801ACCB8
lbl_801ACCB4:
/* 801ACCB4 001A9BF4  42 00 00 00 */	bdnz lbl_801ACCB4
lbl_801ACCB8:
/* 801ACCB8 001A9BF8  7F C3 F3 78 */	mr r3, r30
/* 801ACCBC 001A9BFC  38 9D 00 04 */	addi r4, r29, 4
/* 801ACCC0 001A9C00  38 A0 00 00 */	li r5, 0
/* 801ACCC4 001A9C04  4B F8 E4 E5 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 801ACCC8 001A9C08  C0 22 AF 54 */	lfs f1, lbl_805192B4@sda21(r2)
/* 801ACCCC 001A9C0C  C0 1C 00 3C */	lfs f0, 0x3c(r28)
/* 801ACCD0 001A9C10  C0 42 AF 50 */	lfs f2, lbl_805192B0@sda21(r2)
/* 801ACCD4 001A9C14  EC 01 00 32 */	fmuls f0, f1, f0
/* 801ACCD8 001A9C18  EC 02 00 32 */	fmuls f0, f2, f0
/* 801ACCDC 001A9C1C  D0 1E 01 FC */	stfs f0, 0x1fc(r30)
lbl_801ACCE0:
/* 801ACCE0 001A9C20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ACCE4 001A9C24  7F C3 F3 78 */	mr r3, r30
/* 801ACCE8 001A9C28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801ACCEC 001A9C2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801ACCF0 001A9C30  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801ACCF4 001A9C34  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801ACCF8 001A9C38  7C 08 03 A6 */	mtlr r0
/* 801ACCFC 001A9C3C  38 21 00 20 */	addi r1, r1, 0x20
/* 801ACD00 001A9C40  4E 80 00 20 */	blr 

.global getCalc__Q28SysShape8AnimatorFv
getCalc__Q28SysShape8AnimatorFv:
/* 801ACD04 001A9C44  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801ACD08 001A9C48  28 03 00 00 */	cmplwi r3, 0
/* 801ACD0C 001A9C4C  41 82 00 0C */	beq lbl_801ACD18
/* 801ACD10 001A9C50  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801ACD14 001A9C54  4E 80 00 20 */	blr 
lbl_801ACD18:
/* 801ACD18 001A9C58  38 60 00 00 */	li r3, 0
/* 801ACD1C 001A9C5C  4E 80 00 20 */	blr 
