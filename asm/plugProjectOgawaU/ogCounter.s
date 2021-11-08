.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048DE90
lbl_8048DE90:
	.asciz "0_32.bti"
	.skip 3
.global lbl_8048DE9C
lbl_8048DE9C:
	.asciz "1_32.bti"
	.skip 3
.global lbl_8048DEA8
lbl_8048DEA8:
	.asciz "2_32.bti"
	.skip 3
.global lbl_8048DEB4
lbl_8048DEB4:
	.asciz "3_32.bti"
	.skip 3
.global lbl_8048DEC0
lbl_8048DEC0:
	.asciz "4_32.bti"
	.skip 3
.global lbl_8048DECC
lbl_8048DECC:
	.asciz "5_32.bti"
	.skip 3
.global lbl_8048DED8
lbl_8048DED8:
	.asciz "6_32.bti"
	.skip 3
.global lbl_8048DEE4
lbl_8048DEE4:
	.asciz "7_32.bti"
	.skip 3
.global lbl_8048DEF0
lbl_8048DEF0:
	.asciz "8_32.bti"
	.skip 3
.global lbl_8048DEFC
lbl_8048DEFC:
	.asciz "9_32.bti"
	.skip 3
.global lbl_8048DF08
lbl_8048DF08:
	.asciz "h_32.bti"
	.skip 3
.global lbl_8048DF14
lbl_8048DF14:
	.asciz "0_28.bti"
	.skip 3
.global lbl_8048DF20
lbl_8048DF20:
	.asciz "1_28.bti"
	.skip 3
.global lbl_8048DF2C
lbl_8048DF2C:
	.asciz "2_28.bti"
	.skip 3
.global lbl_8048DF38
lbl_8048DF38:
	.asciz "3_28.bti"
	.skip 3
.global lbl_8048DF44
lbl_8048DF44:
	.asciz "4_28.bti"
	.skip 3
.global lbl_8048DF50
lbl_8048DF50:
	.asciz "5_28.bti"
	.skip 3
.global lbl_8048DF5C
lbl_8048DF5C:
	.asciz "6_28.bti"
	.skip 3
.global lbl_8048DF68
lbl_8048DF68:
	.asciz "7_28.bti"
	.skip 3
.global lbl_8048DF74
lbl_8048DF74:
	.asciz "8_28.bti"
	.skip 3
.global lbl_8048DF80
lbl_8048DF80:
	.asciz "9_28.bti"
	.skip 3
.global lbl_8048DF8C
lbl_8048DF8C:
	.asciz "ogCounter.cpp"
	.skip 2
.global lbl_8048DF9C
lbl_8048DF9C:
	.asciz "SujiFont is not found !!!\n"
	.skip 1

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global SujiTex32__Q22og6Screen
SujiTex32__Q22og6Screen:
	.4byte lbl_8048DE90
	.4byte lbl_8048DE9C
	.4byte lbl_8048DEA8
	.4byte lbl_8048DEB4
	.4byte lbl_8048DEC0
	.4byte lbl_8048DECC
	.4byte lbl_8048DED8
	.4byte lbl_8048DEE4
	.4byte lbl_8048DEF0
	.4byte lbl_8048DEFC
	.4byte lbl_8048DF08
.global SujiTexMap__Q22og6Screen
SujiTexMap__Q22og6Screen:
	.4byte lbl_8048DF14
	.4byte lbl_8048DF20
	.4byte lbl_8048DF2C
	.4byte lbl_8048DF38
	.4byte lbl_8048DF44
	.4byte lbl_8048DF50
	.4byte lbl_8048DF5C
	.4byte lbl_8048DF68
	.4byte lbl_8048DF74
	.4byte lbl_8048DF80
	.4byte lbl_8048DF14

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global makeSujiFontTable__Q22og6ScreenFPPcP10JKRArchive
makeSujiFontTable__Q22og6ScreenFPPcP10JKRArchive:
/* 80305E48 00302D88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80305E4C 00302D8C  7C 08 02 A6 */	mflr r0
/* 80305E50 00302D90  90 01 00 34 */	stw r0, 0x34(r1)
/* 80305E54 00302D94  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 80305E58 00302D98  7C 79 1B 78 */	mr r25, r3
/* 80305E5C 00302D9C  7C 98 23 78 */	mr r24, r4
/* 80305E60 00302DA0  38 60 00 2C */	li r3, 0x2c
/* 80305E64 00302DA4  4B D1 E1 49 */	bl __nwa__FUl
/* 80305E68 00302DA8  28 18 00 00 */	cmplwi r24, 0
/* 80305E6C 00302DAC  7C 7A 1B 78 */	mr r26, r3
/* 80305E70 00302DB0  40 82 00 64 */	bne lbl_80305ED4
/* 80305E74 00302DB4  3C 80 80 49 */	lis r4, lbl_8048DF8C@ha
/* 80305E78 00302DB8  3C 60 80 49 */	lis r3, lbl_8048DF9C@ha
/* 80305E7C 00302DBC  7F 3F CB 78 */	mr r31, r25
/* 80305E80 00302DC0  7F 5C D3 78 */	mr r28, r26
/* 80305E84 00302DC4  3B C4 DF 8C */	addi r30, r4, lbl_8048DF8C@l
/* 80305E88 00302DC8  3B A3 DF 9C */	addi r29, r3, lbl_8048DF9C@l
/* 80305E8C 00302DCC  3B 60 00 00 */	li r27, 0
lbl_80305E90:
/* 80305E90 00302DD0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80305E94 00302DD4  4B D3 AC 49 */	bl getNameResource__9J2DScreenFPCc
/* 80305E98 00302DD8  90 7C 00 00 */	stw r3, 0(r28)
/* 80305E9C 00302DDC  80 1C 00 00 */	lwz r0, 0(r28)
/* 80305EA0 00302DE0  28 00 00 00 */	cmplwi r0, 0
/* 80305EA4 00302DE4  40 82 00 18 */	bne lbl_80305EBC
/* 80305EA8 00302DE8  7F C3 F3 78 */	mr r3, r30
/* 80305EAC 00302DEC  7F A5 EB 78 */	mr r5, r29
/* 80305EB0 00302DF0  38 80 00 51 */	li r4, 0x51
/* 80305EB4 00302DF4  4C C6 31 82 */	crclr 6
/* 80305EB8 00302DF8  4B D2 47 89 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80305EBC:
/* 80305EBC 00302DFC  3B 7B 00 01 */	addi r27, r27, 1
/* 80305EC0 00302E00  3B 9C 00 04 */	addi r28, r28, 4
/* 80305EC4 00302E04  2C 1B 00 0B */	cmpwi r27, 0xb
/* 80305EC8 00302E08  3B FF 00 04 */	addi r31, r31, 4
/* 80305ECC 00302E0C  41 80 FF C4 */	blt lbl_80305E90
/* 80305ED0 00302E10  48 00 00 78 */	b lbl_80305F48
lbl_80305ED4:
/* 80305ED4 00302E14  3C 80 80 49 */	lis r4, lbl_8048DF8C@ha
/* 80305ED8 00302E18  3C 60 80 49 */	lis r3, lbl_8048DF9C@ha
/* 80305EDC 00302E1C  7F 3C CB 78 */	mr r28, r25
/* 80305EE0 00302E20  7F 5B D3 78 */	mr r27, r26
/* 80305EE4 00302E24  3B C4 DF 8C */	addi r30, r4, lbl_8048DF8C@l
/* 80305EE8 00302E28  3B E3 DF 9C */	addi r31, r3, lbl_8048DF9C@l
/* 80305EEC 00302E2C  3B 20 00 00 */	li r25, 0
/* 80305EF0 00302E30  3F A0 54 49 */	lis r29, 0x54494D47@ha
lbl_80305EF4:
/* 80305EF4 00302E34  7F 03 C3 78 */	mr r3, r24
/* 80305EF8 00302E38  38 9D 4D 47 */	addi r4, r29, 0x54494D47@l
/* 80305EFC 00302E3C  81 98 00 00 */	lwz r12, 0(r24)
/* 80305F00 00302E40  80 BC 00 00 */	lwz r5, 0(r28)
/* 80305F04 00302E44  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80305F08 00302E48  7D 89 03 A6 */	mtctr r12
/* 80305F0C 00302E4C  4E 80 04 21 */	bctrl 
/* 80305F10 00302E50  90 7B 00 00 */	stw r3, 0(r27)
/* 80305F14 00302E54  80 1B 00 00 */	lwz r0, 0(r27)
/* 80305F18 00302E58  28 00 00 00 */	cmplwi r0, 0
/* 80305F1C 00302E5C  40 82 00 18 */	bne lbl_80305F34
/* 80305F20 00302E60  7F C3 F3 78 */	mr r3, r30
/* 80305F24 00302E64  7F E5 FB 78 */	mr r5, r31
/* 80305F28 00302E68  38 80 00 5A */	li r4, 0x5a
/* 80305F2C 00302E6C  4C C6 31 82 */	crclr 6
/* 80305F30 00302E70  4B D2 47 11 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80305F34:
/* 80305F34 00302E74  3B 39 00 01 */	addi r25, r25, 1
/* 80305F38 00302E78  3B 7B 00 04 */	addi r27, r27, 4
/* 80305F3C 00302E7C  2C 19 00 0B */	cmpwi r25, 0xb
/* 80305F40 00302E80  3B 9C 00 04 */	addi r28, r28, 4
/* 80305F44 00302E84  41 80 FF B0 */	blt lbl_80305EF4
lbl_80305F48:
/* 80305F48 00302E88  7F 43 D3 78 */	mr r3, r26
/* 80305F4C 00302E8C  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 80305F50 00302E90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80305F54 00302E94  7C 08 03 A6 */	mtlr r0
/* 80305F58 00302E98  38 21 00 30 */	addi r1, r1, 0x30
/* 80305F5C 00302E9C  4E 80 00 20 */	blr 

.global setSuji__Q32og6Screen11CounterKetaFPP7ResTIMGUl
setSuji__Q32og6Screen11CounterKetaFPP7ResTIMGUl:
/* 80305F60 00302EA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80305F64 00302EA4  7C 08 02 A6 */	mflr r0
/* 80305F68 00302EA8  7C 66 1B 78 */	mr r6, r3
/* 80305F6C 00302EAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80305F70 00302EB0  90 A3 00 04 */	stw r5, 4(r3)
/* 80305F74 00302EB4  80 63 00 00 */	lwz r3, 0(r3)
/* 80305F78 00302EB8  28 03 00 00 */	cmplwi r3, 0
/* 80305F7C 00302EBC  41 82 00 24 */	beq lbl_80305FA0
/* 80305F80 00302EC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80305F84 00302EC4  38 A0 00 00 */	li r5, 0
/* 80305F88 00302EC8  80 06 00 04 */	lwz r0, 4(r6)
/* 80305F8C 00302ECC  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 80305F90 00302ED0  54 00 10 3A */	slwi r0, r0, 2
/* 80305F94 00302ED4  7C 84 00 2E */	lwzx r4, r4, r0
/* 80305F98 00302ED8  7D 89 03 A6 */	mtctr r12
/* 80305F9C 00302EDC  4E 80 04 21 */	bctrl 
lbl_80305FA0:
/* 80305FA0 00302EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80305FA4 00302EE4  7C 08 03 A6 */	mtlr r0
/* 80305FA8 00302EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80305FAC 00302EEC  4E 80 00 20 */	blr 

.global calcScale__Q32og6Screen11CounterKetaFv
calcScale__Q32og6Screen11CounterKetaFv:
/* 80305FB0 00302EF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80305FB4 00302EF4  7C 08 02 A6 */	mflr r0
/* 80305FB8 00302EF8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80305FBC 00302EFC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80305FC0 00302F00  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80305FC4 00302F04  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80305FC8 00302F08  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80305FCC 00302F0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80305FD0 00302F10  7C 7F 1B 78 */	mr r31, r3
/* 80305FD4 00302F14  80 63 00 08 */	lwz r3, 8(r3)
/* 80305FD8 00302F18  48 02 2F AD */	bl calc__Q32og6Screen8ScaleMgrFv
/* 80305FDC 00302F1C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80305FE0 00302F20  38 80 00 04 */	li r4, 4
/* 80305FE4 00302F24  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80305FE8 00302F28  EF E2 00 72 */	fmuls f31, f2, f1
/* 80305FEC 00302F2C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80305FF0 00302F30  EF C0 00 72 */	fmuls f30, f0, f1
/* 80305FF4 00302F34  4B D3 2C C9 */	bl setBasePosition__7J2DPaneF15J2DBasePosition
/* 80305FF8 00302F38  80 7F 00 00 */	lwz r3, 0(r31)
/* 80305FFC 00302F3C  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 80306000 00302F40  D3 C3 00 D0 */	stfs f30, 0xd0(r3)
/* 80306004 00302F44  81 83 00 00 */	lwz r12, 0(r3)
/* 80306008 00302F48  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8030600C 00302F4C  7D 89 03 A6 */	mtctr r12
/* 80306010 00302F50  4E 80 04 21 */	bctrl 
/* 80306014 00302F54  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80306018 00302F58  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8030601C 00302F5C  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80306020 00302F60  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80306024 00302F64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80306028 00302F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030602C 00302F6C  7C 08 03 A6 */	mtlr r0
/* 80306030 00302F70  38 21 00 30 */	addi r1, r1, 0x30
/* 80306034 00302F74  4E 80 00 20 */	blr 
