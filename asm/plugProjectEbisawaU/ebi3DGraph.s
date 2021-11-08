.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80496408
lbl_80496408:
	.asciz "ebi3DGraph.cpp"
	.skip 1
.global lbl_80496418
lbl_80496418:
	.asciz "P2Assert"
	.skip 3

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051F9D8
lbl_8051F9D8:
	.float 0.0
.global lbl_8051F9DC
lbl_8051F9DC:
	.float 2.0
.global lbl_8051F9E0
lbl_8051F9E0:
	.float 0.5
.global lbl_8051F9E4
lbl_8051F9E4:
	.float 60.0
.global lbl_8051F9E8
lbl_8051F9E8:
	.4byte 0x43300000
	.4byte 0x80000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global load__Q23ebi10E3DAnimResFP12J3DModelDataP10JKRArchivePc
load__Q23ebi10E3DAnimResFP12J3DModelDataP10JKRArchivePc:
/* 803C9D10 003C6C50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C9D14 003C6C54  7C 08 02 A6 */	mflr r0
/* 803C9D18 003C6C58  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C9D1C 003C6C5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C9D20 003C6C60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C9D24 003C6C64  7C 9E 23 78 */	mr r30, r4
/* 803C9D28 003C6C68  7C C4 33 78 */	mr r4, r6
/* 803C9D2C 003C6C6C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803C9D30 003C6C70  7C 7D 1B 78 */	mr r29, r3
/* 803C9D34 003C6C74  7C A3 2B 78 */	mr r3, r5
/* 803C9D38 003C6C78  81 85 00 00 */	lwz r12, 0(r5)
/* 803C9D3C 003C6C7C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803C9D40 003C6C80  7D 89 03 A6 */	mtctr r12
/* 803C9D44 003C6C84  4E 80 04 21 */	bctrl 
/* 803C9D48 003C6C88  7C 7F 1B 79 */	or. r31, r3, r3
/* 803C9D4C 003C6C8C  40 82 00 20 */	bne lbl_803C9D6C
/* 803C9D50 003C6C90  3C 60 80 49 */	lis r3, lbl_80496408@ha
/* 803C9D54 003C6C94  3C A0 80 49 */	lis r5, lbl_80496418@ha
/* 803C9D58 003C6C98  38 63 64 08 */	addi r3, r3, lbl_80496408@l
/* 803C9D5C 003C6C9C  38 80 00 14 */	li r4, 0x14
/* 803C9D60 003C6CA0  38 A5 64 18 */	addi r5, r5, lbl_80496418@l
/* 803C9D64 003C6CA4  4C C6 31 82 */	crclr 6
/* 803C9D68 003C6CA8  4B C6 08 D9 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_803C9D6C:
/* 803C9D6C 003C6CAC  7F E3 FB 78 */	mr r3, r31
/* 803C9D70 003C6CB0  4B CA 88 31 */	bl load__20J3DAnmLoaderDataBaseFPCv
/* 803C9D74 003C6CB4  90 7D 00 00 */	stw r3, 0(r29)
/* 803C9D78 003C6CB8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803C9D7C 003C6CBC  80 9D 00 00 */	lwz r4, 0(r29)
/* 803C9D80 003C6CC0  54 03 07 3E */	clrlwi r3, r0, 0x1c
/* 803C9D84 003C6CC4  4B CA 19 A5 */	bl J3DNewMtxCalcAnm__FUlP15J3DAnmTransform
/* 803C9D88 003C6CC8  90 7D 00 04 */	stw r3, 4(r29)
/* 803C9D8C 003C6CCC  3C 60 43 30 */	lis r3, 0x4330
/* 803C9D90 003C6CD0  C0 02 16 78 */	lfs f0, lbl_8051F9D8@sda21(r2)
/* 803C9D94 003C6CD4  38 00 00 00 */	li r0, 0
/* 803C9D98 003C6CD8  90 61 00 08 */	stw r3, 8(r1)
/* 803C9D9C 003C6CDC  C8 82 16 88 */	lfd f4, lbl_8051F9E8@sda21(r2)
/* 803C9DA0 003C6CE0  D0 1D 00 08 */	stfs f0, 8(r29)
/* 803C9DA4 003C6CE4  C0 02 16 7C */	lfs f0, lbl_8051F9DC@sda21(r2)
/* 803C9DA8 003C6CE8  80 7D 00 00 */	lwz r3, 0(r29)
/* 803C9DAC 003C6CEC  C0 22 16 84 */	lfs f1, lbl_8051F9E4@sda21(r2)
/* 803C9DB0 003C6CF0  A8 63 00 06 */	lha r3, 6(r3)
/* 803C9DB4 003C6CF4  C0 42 16 80 */	lfs f2, lbl_8051F9E0@sda21(r2)
/* 803C9DB8 003C6CF8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 803C9DBC 003C6CFC  90 61 00 0C */	stw r3, 0xc(r1)
/* 803C9DC0 003C6D00  C8 61 00 08 */	lfd f3, 8(r1)
/* 803C9DC4 003C6D04  EC 63 20 28 */	fsubs f3, f3, f4
/* 803C9DC8 003C6D08  EC 03 00 28 */	fsubs f0, f3, f0
/* 803C9DCC 003C6D0C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 803C9DD0 003C6D10  C0 1D 00 08 */	lfs f0, 8(r29)
/* 803C9DD4 003C6D14  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 803C9DD8 003C6D18  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 803C9DDC 003C6D1C  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 803C9DE0 003C6D20  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 803C9DE4 003C6D24  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 803C9DE8 003C6D28  EC 01 00 32 */	fmuls f0, f1, f0
/* 803C9DEC 003C6D2C  EC 02 00 32 */	fmuls f0, f2, f0
/* 803C9DF0 003C6D30  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 803C9DF4 003C6D34  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 803C9DF8 003C6D38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C9DFC 003C6D3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C9E00 003C6D40  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803C9E04 003C6D44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C9E08 003C6D48  7C 08 03 A6 */	mtlr r0
/* 803C9E0C 003C6D4C  38 21 00 20 */	addi r1, r1, 0x20
/* 803C9E10 003C6D50  4E 80 00 20 */	blr 

.global setAnimFolder__Q23ebi11E3DAnimCtrlFPQ23ebi17E3DAnimFolderBase
setAnimFolder__Q23ebi11E3DAnimCtrlFPQ23ebi17E3DAnimFolderBase:
/* 803C9E14 003C6D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9E18 003C6D58  7C 08 02 A6 */	mflr r0
/* 803C9E1C 003C6D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9E20 003C6D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9E24 003C6D64  7C 9F 23 79 */	or. r31, r4, r4
/* 803C9E28 003C6D68  93 C1 00 08 */	stw r30, 8(r1)
/* 803C9E2C 003C6D6C  7C 7E 1B 78 */	mr r30, r3
/* 803C9E30 003C6D70  40 82 00 20 */	bne lbl_803C9E50
/* 803C9E34 003C6D74  3C 60 80 49 */	lis r3, lbl_80496408@ha
/* 803C9E38 003C6D78  3C A0 80 49 */	lis r5, lbl_80496418@ha
/* 803C9E3C 003C6D7C  38 63 64 08 */	addi r3, r3, lbl_80496408@l
/* 803C9E40 003C6D80  38 80 00 28 */	li r4, 0x28
/* 803C9E44 003C6D84  38 A5 64 18 */	addi r5, r5, lbl_80496418@l
/* 803C9E48 003C6D88  4C C6 31 82 */	crclr 6
/* 803C9E4C 003C6D8C  4B C6 07 F5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_803C9E50:
/* 803C9E50 003C6D90  93 FE 00 10 */	stw r31, 0x10(r30)
/* 803C9E54 003C6D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9E58 003C6D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9E5C 003C6D9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C9E60 003C6DA0  7C 08 03 A6 */	mtlr r0
/* 803C9E64 003C6DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9E68 003C6DA8  4E 80 00 20 */	blr 

.global init__Q23ebi11E3DAnimCtrlFlf
init__Q23ebi11E3DAnimCtrlFlf:
/* 803C9E6C 003C6DAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C9E70 003C6DB0  7C 08 02 A6 */	mflr r0
/* 803C9E74 003C6DB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C9E78 003C6DB8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803C9E7C 003C6DBC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803C9E80 003C6DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9E84 003C6DC4  93 C1 00 08 */	stw r30, 8(r1)
/* 803C9E88 003C6DC8  7C 7E 1B 78 */	mr r30, r3
/* 803C9E8C 003C6DCC  FF E0 08 90 */	fmr f31, f1
/* 803C9E90 003C6DD0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803C9E94 003C6DD4  7C 9F 23 78 */	mr r31, r4
/* 803C9E98 003C6DD8  28 00 00 00 */	cmplwi r0, 0
/* 803C9E9C 003C6DDC  40 82 00 20 */	bne lbl_803C9EBC
/* 803C9EA0 003C6DE0  3C 60 80 49 */	lis r3, lbl_80496408@ha
/* 803C9EA4 003C6DE4  3C A0 80 49 */	lis r5, lbl_80496418@ha
/* 803C9EA8 003C6DE8  38 63 64 08 */	addi r3, r3, lbl_80496408@l
/* 803C9EAC 003C6DEC  38 80 00 2F */	li r4, 0x2f
/* 803C9EB0 003C6DF0  38 A5 64 18 */	addi r5, r5, lbl_80496418@l
/* 803C9EB4 003C6DF4  4C C6 31 82 */	crclr 6
/* 803C9EB8 003C6DF8  4B C6 07 89 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_803C9EBC:
/* 803C9EBC 003C6DFC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 803C9EC0 003C6E00  7F E4 FB 78 */	mr r4, r31
/* 803C9EC4 003C6E04  81 83 00 00 */	lwz r12, 0(r3)
/* 803C9EC8 003C6E08  81 8C 00 08 */	lwz r12, 8(r12)
/* 803C9ECC 003C6E0C  7D 89 03 A6 */	mtctr r12
/* 803C9ED0 003C6E10  4E 80 04 21 */	bctrl 
/* 803C9ED4 003C6E14  90 7E 00 0C */	stw r3, 0xc(r30)
/* 803C9ED8 003C6E18  38 00 00 00 */	li r0, 0
/* 803C9EDC 003C6E1C  D3 FE 00 04 */	stfs f31, 4(r30)
/* 803C9EE0 003C6E20  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 803C9EE4 003C6E24  C0 03 00 08 */	lfs f0, 8(r3)
/* 803C9EE8 003C6E28  D0 1E 00 00 */	stfs f0, 0(r30)
/* 803C9EEC 003C6E2C  90 1E 00 08 */	stw r0, 8(r30)
/* 803C9EF0 003C6E30  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 803C9EF4 003C6E34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C9EF8 003C6E38  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803C9EFC 003C6E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9F00 003C6E40  83 C1 00 08 */	lwz r30, 8(r1)
/* 803C9F04 003C6E44  7C 08 03 A6 */	mtlr r0
/* 803C9F08 003C6E48  38 21 00 20 */	addi r1, r1, 0x20
/* 803C9F0C 003C6E4C  4E 80 00 20 */	blr 

.global play__Q23ebi11E3DAnimCtrlFv
play__Q23ebi11E3DAnimCtrlFv:
/* 803C9F10 003C6E50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9F14 003C6E54  7C 08 02 A6 */	mflr r0
/* 803C9F18 003C6E58  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9F1C 003C6E5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9F20 003C6E60  7C 7F 1B 78 */	mr r31, r3
/* 803C9F24 003C6E64  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803C9F28 003C6E68  28 00 00 00 */	cmplwi r0, 0
/* 803C9F2C 003C6E6C  40 82 00 20 */	bne lbl_803C9F4C
/* 803C9F30 003C6E70  3C 60 80 49 */	lis r3, lbl_80496408@ha
/* 803C9F34 003C6E74  3C A0 80 49 */	lis r5, lbl_80496418@ha
/* 803C9F38 003C6E78  38 63 64 08 */	addi r3, r3, lbl_80496408@l
/* 803C9F3C 003C6E7C  38 80 00 3F */	li r4, 0x3f
/* 803C9F40 003C6E80  38 A5 64 18 */	addi r5, r5, lbl_80496418@l
/* 803C9F44 003C6E84  4C C6 31 82 */	crclr 6
/* 803C9F48 003C6E88  4B C6 06 F9 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_803C9F4C:
/* 803C9F4C 003C6E8C  80 1F 00 08 */	lwz r0, 8(r31)
/* 803C9F50 003C6E90  2C 00 00 03 */	cmpwi r0, 3
/* 803C9F54 003C6E94  41 82 00 28 */	beq lbl_803C9F7C
/* 803C9F58 003C6E98  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803C9F5C 003C6E9C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803C9F60 003C6EA0  2C 00 00 01 */	cmpwi r0, 1
/* 803C9F64 003C6EA4  40 82 00 10 */	bne lbl_803C9F74
/* 803C9F68 003C6EA8  38 00 00 01 */	li r0, 1
/* 803C9F6C 003C6EAC  90 1F 00 08 */	stw r0, 8(r31)
/* 803C9F70 003C6EB0  48 00 00 0C */	b lbl_803C9F7C
lbl_803C9F74:
/* 803C9F74 003C6EB4  38 00 00 02 */	li r0, 2
/* 803C9F78 003C6EB8  90 1F 00 08 */	stw r0, 8(r31)
lbl_803C9F7C:
/* 803C9F7C 003C6EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9F80 003C6EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9F84 003C6EC4  7C 08 03 A6 */	mtlr r0
/* 803C9F88 003C6EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9F8C 003C6ECC  4E 80 00 20 */	blr 

.global playStopEnd__Q23ebi11E3DAnimCtrlFv
playStopEnd__Q23ebi11E3DAnimCtrlFv:
/* 803C9F90 003C6ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C9F94 003C6ED4  7C 08 02 A6 */	mflr r0
/* 803C9F98 003C6ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C9F9C 003C6EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C9FA0 003C6EE0  7C 7F 1B 78 */	mr r31, r3
/* 803C9FA4 003C6EE4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803C9FA8 003C6EE8  28 00 00 00 */	cmplwi r0, 0
/* 803C9FAC 003C6EEC  40 82 00 20 */	bne lbl_803C9FCC
/* 803C9FB0 003C6EF0  3C 60 80 49 */	lis r3, lbl_80496408@ha
/* 803C9FB4 003C6EF4  3C A0 80 49 */	lis r5, lbl_80496418@ha
/* 803C9FB8 003C6EF8  38 63 64 08 */	addi r3, r3, lbl_80496408@l
/* 803C9FBC 003C6EFC  38 80 00 4C */	li r4, 0x4c
/* 803C9FC0 003C6F00  38 A5 64 18 */	addi r5, r5, lbl_80496418@l
/* 803C9FC4 003C6F04  4C C6 31 82 */	crclr 6
/* 803C9FC8 003C6F08  4B C6 06 79 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_803C9FCC:
/* 803C9FCC 003C6F0C  80 1F 00 08 */	lwz r0, 8(r31)
/* 803C9FD0 003C6F10  2C 00 00 03 */	cmpwi r0, 3
/* 803C9FD4 003C6F14  41 82 00 0C */	beq lbl_803C9FE0
/* 803C9FD8 003C6F18  38 00 00 02 */	li r0, 2
/* 803C9FDC 003C6F1C  90 1F 00 08 */	stw r0, 8(r31)
lbl_803C9FE0:
/* 803C9FE0 003C6F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C9FE4 003C6F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C9FE8 003C6F28  7C 08 03 A6 */	mtlr r0
/* 803C9FEC 003C6F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C9FF0 003C6F30  4E 80 00 20 */	blr 
