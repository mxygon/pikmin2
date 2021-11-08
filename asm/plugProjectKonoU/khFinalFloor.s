.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
	.4byte __sinit_khFinalFloor_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80498758
lbl_80498758:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_80498764
lbl_80498764:
	.4byte 0x6B684669
	.4byte 0x6E616C46
	.4byte 0x6C6F6F72
	.4byte 0x2E637070
	.4byte 0x00000000
.global lbl_80498778
lbl_80498778:
	.4byte 0x64697370
	.4byte 0x206D656D
	.4byte 0x62657220
	.4byte 0x65727200
	.4byte 0x66696E61
	.4byte 0x6C5F666C
	.4byte 0x6F6F722E
	.4byte 0x626C6F00
	.4byte 0x66696E61
	.4byte 0x6C5F666C
	.4byte 0x6F6F722E
	.4byte 0x62636B00
	.4byte 0x66696E61
	.4byte 0x6C5F666C
	.4byte 0x6F6F722E
	.4byte 0x62706B00
	.4byte 0x50534761
	.4byte 0x6D652E68
	.4byte 0x00000000
	.asciz "P2Assert"
	.skip 3
	.4byte 0x50535363
	.4byte 0x656E652E
	.4byte 0x68000000
	.4byte 0x67657420
	.4byte 0x736F756E
	.4byte 0x64207363
	.4byte 0x656E6520
	.4byte 0x61740A69
	.4byte 0x6E76616C
	.4byte 0x69642074
	.4byte 0x696D6D69
	.4byte 0x6E670A00
	.4byte 0x50534D61
	.4byte 0x696E5369
	.4byte 0x64655F53
	.4byte 0x63656E65
	.4byte 0x2E680000
.global lbl_80498814
lbl_80498814:
	.4byte 0x66696E61
	.4byte 0x6C5F666C
	.4byte 0x6F6F722E
	.4byte 0x737A7300
	.4byte 0x73637265
	.4byte 0x656E4F62
	.4byte 0x6A2E6800

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804EACA0
lbl_804EACA0:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global __vt__Q32kh6Screen15SceneFinalFloor
__vt__Q32kh6Screen15SceneFinalFloor:
	.4byte 0
	.4byte 0
	.4byte getSceneType__Q32kh6Screen15SceneFinalFloorFv
	.4byte getOwnerID__Q32kh6Screen15SceneFinalFloorFv
	.4byte getMemberID__Q32kh6Screen15SceneFinalFloorFv
	.4byte isUseBackupSceneInfo__Q32kh6Screen15SceneFinalFloorFv
	.4byte isDrawInDemo__Q26Screen9SceneBaseCFv
	.4byte getResName__Q32kh6Screen15SceneFinalFloorCFv
	.4byte doCreateObj__Q32kh6Screen15SceneFinalFloorFP10JKRArchive
	.4byte doUserCallBackFunc__Q26Screen9SceneBaseFPQ28Resource10MgrCommand
	.4byte setPort__Q26Screen9SceneBaseFR8Graphics
	.4byte doUpdateActive__Q26Screen9SceneBaseFv
	.4byte doConfirmSetScene__Q32kh6Screen15SceneFinalFloorFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen9SceneBaseFRPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doEnd__Q26Screen9SceneBaseFPQ26Screen11EndSceneArg
	.4byte setDefaultDispMember__Q26Screen9SceneBaseFv
	.4byte doSetBackupScene__Q26Screen9SceneBaseFRQ26Screen11SetSceneArg
	.4byte doGetFinishState__Q26Screen9SceneBaseFv
.global __vt__Q32kh6Screen13ObjFinalFloor
__vt__Q32kh6Screen13ObjFinalFloor:
	.4byte 0
	.4byte 0
	.4byte __dt__Q32kh6Screen13ObjFinalFloorFv
	.4byte getChildCount__5CNodeFv
	.4byte 0
	.4byte 0
	.4byte "@24@__dt__Q32kh6Screen13ObjFinalFloorFv"
	.4byte update__Q26Screen7ObjBaseFv
	.4byte draw__Q26Screen7ObjBaseFR8Graphics
	.4byte start__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
	.4byte end__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
	.4byte setOwner__Q26Screen7ObjBaseFPQ26Screen9SceneBase
	.4byte getOwner__Q26Screen7ObjBaseCFv
	.4byte create__Q26Screen7ObjBaseFP10JKRArchive
	.4byte confirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte confirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte confirmEndScene__Q26Screen7ObjBaseFPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
	.4byte doEnd__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
	.4byte doCreate__Q32kh6Screen13ObjFinalFloorFP10JKRArchive
	.4byte doUpdateFadein__Q32kh6Screen13ObjFinalFloorFv
	.4byte doUpdateFadeinFinish__Q26Screen7ObjBaseFv
	.4byte doUpdate__Q32kh6Screen13ObjFinalFloorFv
	.4byte doUpdateFinish__Q26Screen7ObjBaseFv
	.4byte doUpdateFadeout__Q32kh6Screen13ObjFinalFloorFv
	.4byte doUpdateFadeoutFinish__Q32kh6Screen13ObjFinalFloorFv
	.4byte doDraw__Q32kh6Screen13ObjFinalFloorFR8Graphics
	.4byte doConfirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen7ObjBaseFRPQ26Screen11EndSceneArg
	.4byte 0

.section .bss  # 0x804EFC20 - 0x8051467C
.global msVal__Q32kh6Screen13ObjFinalFloor
msVal__Q32kh6Screen13ObjFinalFloor:
	.skip 0xC

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80516130
lbl_80516130:
	.skip 0x4
.global lbl_80516134
lbl_80516134:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80520088
lbl_80520088:
	.4byte 0x00000000
.global lbl_8052008C
lbl_8052008C:
	.4byte 0x3FC00000
.global lbl_80520090
lbl_80520090:
	.4byte 0x43300000
	.4byte 0x80000000
.global lbl_80520098
lbl_80520098:
	.4byte 0xC2F00000
.global lbl_8052009C
lbl_8052009C:
	.4byte 0x42F00000
.global lbl_805200A0
lbl_805200A0:
	.4byte 0x3F4CCCCD
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global doCreate__Q32kh6Screen13ObjFinalFloorFP10JKRArchive
doCreate__Q32kh6Screen13ObjFinalFloorFP10JKRArchive:
/* 80401D38 003FEC78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80401D3C 003FEC7C  7C 08 02 A6 */	mflr r0
/* 80401D40 003FEC80  3C A0 80 4A */	lis r5, lbl_80498758@ha
/* 80401D44 003FEC84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80401D48 003FEC88  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80401D4C 003FEC8C  7C 7B 1B 78 */	mr r27, r3
/* 80401D50 003FEC90  7C 9C 23 78 */	mr r28, r4
/* 80401D54 003FEC94  3B E5 87 58 */	addi r31, r5, lbl_80498758@l
/* 80401D58 003FEC98  48 05 22 51 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 80401D5C 003FEC9C  3C 80 5F 46 */	lis r4, 0x5F464C52@ha
/* 80401D60 003FECA0  3C A0 00 46 */	lis r5, 0x0046494E@ha
/* 80401D64 003FECA4  38 C4 4C 52 */	addi r6, r4, 0x5F464C52@l
/* 80401D68 003FECA8  38 80 4B 48 */	li r4, 0x4b48
/* 80401D6C 003FECAC  38 A5 49 4E */	addi r5, r5, 0x0046494E@l
/* 80401D70 003FECB0  4B F0 D5 AD */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 80401D74 003FECB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80401D78 003FECB8  40 82 00 18 */	bne lbl_80401D90
/* 80401D7C 003FECBC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80401D80 003FECC0  38 BF 00 20 */	addi r5, r31, 0x20
/* 80401D84 003FECC4  38 80 00 39 */	li r4, 0x39
/* 80401D88 003FECC8  4C C6 31 82 */	crclr 6
/* 80401D8C 003FECCC  4B C2 88 B5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80401D90:
/* 80401D90 003FECD0  7F 63 DB 78 */	mr r3, r27
/* 80401D94 003FECD4  48 05 22 15 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 80401D98 003FECD8  88 03 00 08 */	lbz r0, 8(r3)
/* 80401D9C 003FECDC  28 00 00 00 */	cmplwi r0, 0
/* 80401DA0 003FECE0  41 82 00 24 */	beq lbl_80401DC4
/* 80401DA4 003FECE4  38 00 00 02 */	li r0, 2
/* 80401DA8 003FECE8  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjFinalFloor@ha
/* 80401DAC 003FECEC  90 1B 00 68 */	stw r0, 0x68(r27)
/* 80401DB0 003FECF0  38 63 41 28 */	addi r3, r3, msVal__Q32kh6Screen13ObjFinalFloor@l
/* 80401DB4 003FECF4  C0 03 00 04 */	lfs f0, 4(r3)
/* 80401DB8 003FECF8  D0 1B 00 60 */	stfs f0, 0x60(r27)
/* 80401DBC 003FECFC  C0 03 00 08 */	lfs f0, 8(r3)
/* 80401DC0 003FED00  D0 1B 00 64 */	stfs f0, 0x64(r27)
lbl_80401DC4:
/* 80401DC4 003FED04  7F 7E DB 78 */	mr r30, r27
/* 80401DC8 003FED08  3B A0 00 00 */	li r29, 0
/* 80401DCC 003FED0C  48 00 00 94 */	b lbl_80401E60
lbl_80401DD0:
/* 80401DD0 003FED10  38 60 01 48 */	li r3, 0x148
/* 80401DD4 003FED14  4B C2 20 D1 */	bl __nw__FUl
/* 80401DD8 003FED18  7C 60 1B 79 */	or. r0, r3, r3
/* 80401DDC 003FED1C  41 82 00 0C */	beq lbl_80401DE8
/* 80401DE0 003FED20  48 03 2F CD */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 80401DE4 003FED24  7C 60 1B 78 */	mr r0, r3
lbl_80401DE8:
/* 80401DE8 003FED28  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80401DEC 003FED2C  7F 86 E3 78 */	mr r6, r28
/* 80401DF0 003FED30  38 9F 00 30 */	addi r4, r31, 0x30
/* 80401DF4 003FED34  3C A0 00 04 */	lis r5, 4
/* 80401DF8 003FED38  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80401DFC 003FED3C  4B C3 D8 29 */	bl set__9J2DScreenFPCcUlP10JKRArchive
/* 80401E00 003FED40  7F 84 E3 78 */	mr r4, r28
/* 80401E04 003FED44  38 7F 00 40 */	addi r3, r31, 0x40
/* 80401E08 003FED48  4B C2 12 11 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80401E0C 003FED4C  4B C4 5B 11 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80401E10 003FED50  90 7E 00 40 */	stw r3, 0x40(r30)
/* 80401E14 003FED54  7F 84 E3 78 */	mr r4, r28
/* 80401E18 003FED58  38 7F 00 50 */	addi r3, r31, 0x50
/* 80401E1C 003FED5C  4B C2 11 FD */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80401E20 003FED60  4B C4 5A FD */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80401E24 003FED64  90 7E 00 48 */	stw r3, 0x48(r30)
/* 80401E28 003FED68  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80401E2C 003FED6C  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 80401E30 003FED70  81 83 00 00 */	lwz r12, 0(r3)
/* 80401E34 003FED74  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80401E38 003FED78  7D 89 03 A6 */	mtctr r12
/* 80401E3C 003FED7C  4E 80 04 21 */	bctrl 
/* 80401E40 003FED80  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80401E44 003FED84  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80401E48 003FED88  81 83 00 00 */	lwz r12, 0(r3)
/* 80401E4C 003FED8C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80401E50 003FED90  7D 89 03 A6 */	mtctr r12
/* 80401E54 003FED94  4E 80 04 21 */	bctrl 
/* 80401E58 003FED98  3B DE 00 04 */	addi r30, r30, 4
/* 80401E5C 003FED9C  3B BD 00 01 */	addi r29, r29, 1
lbl_80401E60:
/* 80401E60 003FEDA0  80 1B 00 68 */	lwz r0, 0x68(r27)
/* 80401E64 003FEDA4  7C 1D 00 00 */	cmpw r29, r0
/* 80401E68 003FEDA8  41 80 FF 68 */	blt lbl_80401DD0
/* 80401E6C 003FEDAC  3C 60 C0 01 */	lis r3, 0xC0011025@ha
/* 80401E70 003FEDB0  38 63 10 25 */	addi r3, r3, 0xC0011025@l
/* 80401E74 003FEDB4  48 06 98 FD */	bl PSStart2DStream__FUl
/* 80401E78 003FEDB8  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 80401E7C 003FEDBC  28 00 00 00 */	cmplwi r0, 0
/* 80401E80 003FEDC0  40 82 00 18 */	bne lbl_80401E98
/* 80401E84 003FEDC4  38 7F 00 60 */	addi r3, r31, 0x60
/* 80401E88 003FEDC8  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80401E8C 003FEDCC  38 80 01 D3 */	li r4, 0x1d3
/* 80401E90 003FEDD0  4C C6 31 82 */	crclr 6
/* 80401E94 003FEDD4  4B C2 87 AD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80401E98:
/* 80401E98 003FEDD8  83 CD 98 80 */	lwz r30, spSceneMgr__8PSSystem@sda21(r13)
/* 80401E9C 003FEDDC  28 1E 00 00 */	cmplwi r30, 0
/* 80401EA0 003FEDE0  40 82 00 18 */	bne lbl_80401EB8
/* 80401EA4 003FEDE4  38 7F 00 60 */	addi r3, r31, 0x60
/* 80401EA8 003FEDE8  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80401EAC 003FEDEC  38 80 01 DC */	li r4, 0x1dc
/* 80401EB0 003FEDF0  4C C6 31 82 */	crclr 6
/* 80401EB4 003FEDF4  4B C2 87 8D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80401EB8:
/* 80401EB8 003FEDF8  80 1E 00 04 */	lwz r0, 4(r30)
/* 80401EBC 003FEDFC  28 00 00 00 */	cmplwi r0, 0
/* 80401EC0 003FEE00  40 82 00 18 */	bne lbl_80401ED8
/* 80401EC4 003FEE04  38 7F 00 78 */	addi r3, r31, 0x78
/* 80401EC8 003FEE08  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80401ECC 003FEE0C  38 80 00 CF */	li r4, 0xcf
/* 80401ED0 003FEE10  4C C6 31 82 */	crclr 6
/* 80401ED4 003FEE14  4B C2 87 6D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80401ED8:
/* 80401ED8 003FEE18  80 7E 00 04 */	lwz r3, 4(r30)
/* 80401EDC 003FEE1C  83 C3 00 04 */	lwz r30, 4(r3)
/* 80401EE0 003FEE20  28 1E 00 00 */	cmplwi r30, 0
/* 80401EE4 003FEE24  40 82 00 18 */	bne lbl_80401EFC
/* 80401EE8 003FEE28  38 7F 00 78 */	addi r3, r31, 0x78
/* 80401EEC 003FEE2C  38 BF 00 84 */	addi r5, r31, 0x84
/* 80401EF0 003FEE30  38 80 00 D1 */	li r4, 0xd1
/* 80401EF4 003FEE34  4C C6 31 82 */	crclr 6
/* 80401EF8 003FEE38  4B C2 87 49 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80401EFC:
/* 80401EFC 003FEE3C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80401F00 003FEE40  7F C3 F3 78 */	mr r3, r30
/* 80401F04 003FEE44  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80401F08 003FEE48  7D 89 03 A6 */	mtctr r12
/* 80401F0C 003FEE4C  4E 80 04 21 */	bctrl 
/* 80401F10 003FEE50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80401F14 003FEE54  40 82 00 18 */	bne lbl_80401F2C
/* 80401F18 003FEE58  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80401F1C 003FEE5C  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80401F20 003FEE60  38 80 01 77 */	li r4, 0x177
/* 80401F24 003FEE64  4C C6 31 82 */	crclr 6
/* 80401F28 003FEE68  4B C2 87 19 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80401F2C:
/* 80401F2C 003FEE6C  7F C3 F3 78 */	mr r3, r30
/* 80401F30 003FEE70  81 9E 00 00 */	lwz r12, 0(r30)
/* 80401F34 003FEE74  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80401F38 003FEE78  7D 89 03 A6 */	mtctr r12
/* 80401F3C 003FEE7C  4E 80 04 21 */	bctrl 
/* 80401F40 003FEE80  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80401F44 003FEE84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401F48 003FEE88  7C 08 03 A6 */	mtlr r0
/* 80401F4C 003FEE8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80401F50 003FEE90  4E 80 00 20 */	blr 

.global doUpdate__Q32kh6Screen13ObjFinalFloorFv
doUpdate__Q32kh6Screen13ObjFinalFloorFv:
/* 80401F54 003FEE94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80401F58 003FEE98  7C 08 02 A6 */	mflr r0
/* 80401F5C 003FEE9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80401F60 003FEEA0  48 00 03 55 */	bl updateAnimation__Q32kh6Screen13ObjFinalFloorFv
/* 80401F64 003FEEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80401F68 003FEEA8  7C 08 03 A6 */	mtlr r0
/* 80401F6C 003FEEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80401F70 003FEEB0  4E 80 00 20 */	blr 

.global doDraw__Q32kh6Screen13ObjFinalFloorFR8Graphics
doDraw__Q32kh6Screen13ObjFinalFloorFR8Graphics:
/* 80401F74 003FEEB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80401F78 003FEEB8  7C 08 02 A6 */	mflr r0
/* 80401F7C 003FEEBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80401F80 003FEEC0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80401F84 003FEEC4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80401F88 003FEEC8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80401F8C 003FEECC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80401F90 003FEED0  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80401F94 003FEED4  7C 9C 23 78 */	mr r28, r4
/* 80401F98 003FEED8  7C 7B 1B 78 */	mr r27, r3
/* 80401F9C 003FEEDC  38 7C 00 BC */	addi r3, r28, 0xbc
/* 80401FA0 003FEEE0  81 84 00 BC */	lwz r12, 0xbc(r4)
/* 80401FA4 003FEEE4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80401FA8 003FEEE8  7D 89 03 A6 */	mtctr r12
/* 80401FAC 003FEEEC  4E 80 04 21 */	bctrl 
/* 80401FB0 003FEEF0  C3 E2 1D 28 */	lfs f31, lbl_80520088@sda21(r2)
/* 80401FB4 003FEEF4  7F 7E DB 78 */	mr r30, r27
/* 80401FB8 003FEEF8  3B A0 00 00 */	li r29, 0
/* 80401FBC 003FEEFC  3F E0 52 4F */	lis r31, 0x524f
/* 80401FC0 003FEF00  48 00 00 60 */	b lbl_80402020
lbl_80401FC4:
/* 80401FC4 003FEF04  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80401FC8 003FEF08  38 DF 4F 54 */	addi r6, r31, 0x4f54
/* 80401FCC 003FEF0C  C3 DE 00 60 */	lfs f30, 0x60(r30)
/* 80401FD0 003FEF10  38 A0 00 00 */	li r5, 0
/* 80401FD4 003FEF14  81 83 00 00 */	lwz r12, 0(r3)
/* 80401FD8 003FEF18  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80401FDC 003FEF1C  7D 89 03 A6 */	mtctr r12
/* 80401FE0 003FEF20  4E 80 04 21 */	bctrl 
/* 80401FE4 003FEF24  D3 E3 00 D4 */	stfs f31, 0xd4(r3)
/* 80401FE8 003FEF28  D3 C3 00 D8 */	stfs f30, 0xd8(r3)
/* 80401FEC 003FEF2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80401FF0 003FEF30  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80401FF4 003FEF34  7D 89 03 A6 */	mtctr r12
/* 80401FF8 003FEF38  4E 80 04 21 */	bctrl 
/* 80401FFC 003FEF3C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80402000 003FEF40  7F 84 E3 78 */	mr r4, r28
/* 80402004 003FEF44  38 BC 00 BC */	addi r5, r28, 0xbc
/* 80402008 003FEF48  81 83 00 00 */	lwz r12, 0(r3)
/* 8040200C 003FEF4C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80402010 003FEF50  7D 89 03 A6 */	mtctr r12
/* 80402014 003FEF54  4E 80 04 21 */	bctrl 
/* 80402018 003FEF58  3B DE 00 04 */	addi r30, r30, 4
/* 8040201C 003FEF5C  3B BD 00 01 */	addi r29, r29, 1
lbl_80402020:
/* 80402020 003FEF60  80 1B 00 68 */	lwz r0, 0x68(r27)
/* 80402024 003FEF64  7C 1D 00 00 */	cmpw r29, r0
/* 80402028 003FEF68  41 80 FF 9C */	blt lbl_80401FC4
/* 8040202C 003FEF6C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80402030 003FEF70  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80402034 003FEF74  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80402038 003FEF78  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8040203C 003FEF7C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80402040 003FEF80  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80402044 003FEF84  7C 08 03 A6 */	mtlr r0
/* 80402048 003FEF88  38 21 00 40 */	addi r1, r1, 0x40
/* 8040204C 003FEF8C  4E 80 00 20 */	blr 

.global doUpdateFadein__Q32kh6Screen13ObjFinalFloorFv
doUpdateFadein__Q32kh6Screen13ObjFinalFloorFv:
/* 80402050 003FEF90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402054 003FEF94  7C 08 02 A6 */	mflr r0
/* 80402058 003FEF98  7C 64 1B 78 */	mr r4, r3
/* 8040205C 003FEF9C  38 C0 00 00 */	li r6, 0
/* 80402060 003FEFA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402064 003FEFA4  38 A4 00 6C */	addi r5, r4, 0x6c
/* 80402068 003FEFA8  38 80 18 24 */	li r4, 0x1824
/* 8040206C 003FEFAC  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 80402070 003FEFB0  4B F3 66 01 */	bl playSystemSe__Q28PSSystem5SysIFFUlPP8JAISoundUl
/* 80402074 003FEFB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402078 003FEFB8  38 60 00 01 */	li r3, 1
/* 8040207C 003FEFBC  7C 08 03 A6 */	mtlr r0
/* 80402080 003FEFC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80402084 003FEFC4  4E 80 00 20 */	blr 

.global doUpdateFadeout__Q32kh6Screen13ObjFinalFloorFv
doUpdateFadeout__Q32kh6Screen13ObjFinalFloorFv:
/* 80402088 003FEFC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8040208C 003FEFCC  7C 08 02 A6 */	mflr r0
/* 80402090 003FEFD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80402094 003FEFD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80402098 003FEFD8  7C 7F 1B 78 */	mr r31, r3
/* 8040209C 003FEFDC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804020A0 003FEFE0  3B C0 00 00 */	li r30, 0
/* 804020A4 003FEFE4  80 8D 93 E8 */	lwz r4, gameSystem__4Game@sda21(r13)
/* 804020A8 003FEFE8  28 04 00 00 */	cmplwi r4, 0
/* 804020AC 003FEFEC  41 82 00 2C */	beq lbl_804020D8
/* 804020B0 003FEFF0  80 64 00 44 */	lwz r3, 0x44(r4)
/* 804020B4 003FEFF4  7F C0 F3 78 */	mr r0, r30
/* 804020B8 003FEFF8  2C 03 00 02 */	cmpwi r3, 2
/* 804020BC 003FEFFC  41 82 00 0C */	beq lbl_804020C8
/* 804020C0 003FF000  2C 03 00 03 */	cmpwi r3, 3
/* 804020C4 003FF004  40 82 00 08 */	bne lbl_804020CC
lbl_804020C8:
/* 804020C8 003FF008  38 00 00 01 */	li r0, 1
lbl_804020CC:
/* 804020CC 003FF00C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 804020D0 003FF010  41 82 00 08 */	beq lbl_804020D8
/* 804020D4 003FF014  3B C0 00 01 */	li r30, 1
lbl_804020D8:
/* 804020D8 003FF018  7F E3 FB 78 */	mr r3, r31
/* 804020DC 003FF01C  48 05 1E CD */	bl getDispMember__Q26Screen7ObjBaseFv
/* 804020E0 003FF020  3C 80 5F 46 */	lis r4, 0x5F464C52@ha
/* 804020E4 003FF024  3C A0 00 46 */	lis r5, 0x0046494E@ha
/* 804020E8 003FF028  38 C4 4C 52 */	addi r6, r4, 0x5F464C52@l
/* 804020EC 003FF02C  38 80 4B 48 */	li r4, 0x4b48
/* 804020F0 003FF030  38 A5 49 4E */	addi r5, r5, 0x0046494E@l
/* 804020F4 003FF034  4B F0 D2 29 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 804020F8 003FF038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804020FC 003FF03C  40 82 00 20 */	bne lbl_8040211C
/* 80402100 003FF040  3C 60 80 4A */	lis r3, lbl_80498764@ha
/* 80402104 003FF044  3C A0 80 4A */	lis r5, lbl_80498778@ha
/* 80402108 003FF048  38 63 87 64 */	addi r3, r3, lbl_80498764@l
/* 8040210C 003FF04C  38 80 00 97 */	li r4, 0x97
/* 80402110 003FF050  38 A5 87 78 */	addi r5, r5, lbl_80498778@l
/* 80402114 003FF054  4C C6 31 82 */	crclr 6
/* 80402118 003FF058  4B C2 85 29 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8040211C:
/* 8040211C 003FF05C  7F E3 FB 78 */	mr r3, r31
/* 80402120 003FF060  48 05 1E 89 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 80402124 003FF064  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80402128 003FF068  41 82 01 00 */	beq lbl_80402228
/* 8040212C 003FF06C  88 03 00 08 */	lbz r0, 8(r3)
/* 80402130 003FF070  28 00 00 00 */	cmplwi r0, 0
/* 80402134 003FF074  41 82 00 7C */	beq lbl_804021B0
/* 80402138 003FF078  3C 80 80 4E */	lis r4, __vt__Q26Screen12SceneArgBase@ha
/* 8040213C 003FF07C  3C 60 80 4E */	lis r3, __vt__Q26Screen13StartSceneArg@ha
/* 80402140 003FF080  38 04 84 68 */	addi r0, r4, __vt__Q26Screen12SceneArgBase@l
/* 80402144 003FF084  3C 80 80 4F */	lis r4, __vt__Q32og9newScreen17SArgChallengeBase@ha
/* 80402148 003FF088  90 01 00 10 */	stw r0, 0x10(r1)
/* 8040214C 003FF08C  38 03 8A 78 */	addi r0, r3, __vt__Q26Screen13StartSceneArg@l
/* 80402150 003FF090  C0 02 1D 2C */	lfs f0, lbl_8052008C@sda21(r2)
/* 80402154 003FF094  3C 60 80 4F */	lis r3, __vt__Q32og9newScreen15SArgChallenge2P@ha
/* 80402158 003FF098  90 01 00 10 */	stw r0, 0x10(r1)
/* 8040215C 003FF09C  38 84 A8 28 */	addi r4, r4, __vt__Q32og9newScreen17SArgChallengeBase@l
/* 80402160 003FF0A0  38 03 A8 18 */	addi r0, r3, __vt__Q32og9newScreen15SArgChallenge2P@l
/* 80402164 003FF0A4  7F E3 FB 78 */	mr r3, r31
/* 80402168 003FF0A8  90 81 00 10 */	stw r4, 0x10(r1)
/* 8040216C 003FF0AC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80402170 003FF0B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80402174 003FF0B4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80402178 003FF0B8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8040217C 003FF0BC  7D 89 03 A6 */	mtctr r12
/* 80402180 003FF0C0  4E 80 04 21 */	bctrl 
/* 80402184 003FF0C4  48 04 FE 3D */	bl setBackupScene__Q26Screen9SceneBaseFv
/* 80402188 003FF0C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8040218C 003FF0CC  41 82 00 D8 */	beq lbl_80402264
/* 80402190 003FF0D0  7F E3 FB 78 */	mr r3, r31
/* 80402194 003FF0D4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80402198 003FF0D8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8040219C 003FF0DC  7D 89 03 A6 */	mtctr r12
/* 804021A0 003FF0E0  4E 80 04 21 */	bctrl 
/* 804021A4 003FF0E4  38 81 00 10 */	addi r4, r1, 0x10
/* 804021A8 003FF0E8  48 04 FD B9 */	bl startScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
/* 804021AC 003FF0EC  48 00 00 B8 */	b lbl_80402264
lbl_804021B0:
/* 804021B0 003FF0F0  3C 80 80 4E */	lis r4, __vt__Q26Screen12SceneArgBase@ha
/* 804021B4 003FF0F4  3C 60 80 4E */	lis r3, __vt__Q26Screen13StartSceneArg@ha
/* 804021B8 003FF0F8  38 04 84 68 */	addi r0, r4, __vt__Q26Screen12SceneArgBase@l
/* 804021BC 003FF0FC  3C 80 80 4F */	lis r4, __vt__Q32og9newScreen17SArgChallengeBase@ha
/* 804021C0 003FF100  90 01 00 08 */	stw r0, 8(r1)
/* 804021C4 003FF104  38 03 8A 78 */	addi r0, r3, __vt__Q26Screen13StartSceneArg@l
/* 804021C8 003FF108  C0 02 1D 2C */	lfs f0, lbl_8052008C@sda21(r2)
/* 804021CC 003FF10C  3C 60 80 4F */	lis r3, __vt__Q32og9newScreen15SArgChallenge1P@ha
/* 804021D0 003FF110  90 01 00 08 */	stw r0, 8(r1)
/* 804021D4 003FF114  38 84 A8 28 */	addi r4, r4, __vt__Q32og9newScreen17SArgChallengeBase@l
/* 804021D8 003FF118  38 03 A8 08 */	addi r0, r3, __vt__Q32og9newScreen15SArgChallenge1P@l
/* 804021DC 003FF11C  7F E3 FB 78 */	mr r3, r31
/* 804021E0 003FF120  90 81 00 08 */	stw r4, 8(r1)
/* 804021E4 003FF124  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804021E8 003FF128  90 01 00 08 */	stw r0, 8(r1)
/* 804021EC 003FF12C  81 9F 00 00 */	lwz r12, 0(r31)
/* 804021F0 003FF130  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 804021F4 003FF134  7D 89 03 A6 */	mtctr r12
/* 804021F8 003FF138  4E 80 04 21 */	bctrl 
/* 804021FC 003FF13C  48 04 FD C5 */	bl setBackupScene__Q26Screen9SceneBaseFv
/* 80402200 003FF140  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80402204 003FF144  41 82 00 60 */	beq lbl_80402264
/* 80402208 003FF148  7F E3 FB 78 */	mr r3, r31
/* 8040220C 003FF14C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80402210 003FF150  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80402214 003FF154  7D 89 03 A6 */	mtctr r12
/* 80402218 003FF158  4E 80 04 21 */	bctrl 
/* 8040221C 003FF15C  38 81 00 08 */	addi r4, r1, 8
/* 80402220 003FF160  48 04 FD 41 */	bl startScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
/* 80402224 003FF164  48 00 00 40 */	b lbl_80402264
lbl_80402228:
/* 80402228 003FF168  7F E3 FB 78 */	mr r3, r31
/* 8040222C 003FF16C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80402230 003FF170  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80402234 003FF174  7D 89 03 A6 */	mtctr r12
/* 80402238 003FF178  4E 80 04 21 */	bctrl 
/* 8040223C 003FF17C  48 04 FD 85 */	bl setBackupScene__Q26Screen9SceneBaseFv
/* 80402240 003FF180  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80402244 003FF184  41 82 00 20 */	beq lbl_80402264
/* 80402248 003FF188  7F E3 FB 78 */	mr r3, r31
/* 8040224C 003FF18C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80402250 003FF190  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80402254 003FF194  7D 89 03 A6 */	mtctr r12
/* 80402258 003FF198  4E 80 04 21 */	bctrl 
/* 8040225C 003FF19C  38 80 00 00 */	li r4, 0
/* 80402260 003FF1A0  48 04 FD 01 */	bl startScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
lbl_80402264:
/* 80402264 003FF1A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80402268 003FF1A8  38 60 00 01 */	li r3, 1
/* 8040226C 003FF1AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80402270 003FF1B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80402274 003FF1B4  7C 08 03 A6 */	mtlr r0
/* 80402278 003FF1B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8040227C 003FF1BC  4E 80 00 20 */	blr 

.global doUpdateFadeoutFinish__Q32kh6Screen13ObjFinalFloorFv
doUpdateFadeoutFinish__Q32kh6Screen13ObjFinalFloorFv:
/* 80402280 003FF1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402284 003FF1C4  7C 08 02 A6 */	mflr r0
/* 80402288 003FF1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040228C 003FF1CC  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80402290 003FF1D0  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80402294 003FF1D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80402298 003FF1D8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8040229C 003FF1DC  7D 89 03 A6 */	mtctr r12
/* 804022A0 003FF1E0  4E 80 04 21 */	bctrl 
/* 804022A4 003FF1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804022A8 003FF1E8  7C 08 03 A6 */	mtlr r0
/* 804022AC 003FF1EC  38 21 00 10 */	addi r1, r1, 0x10
/* 804022B0 003FF1F0  4E 80 00 20 */	blr 

.global updateAnimation__Q32kh6Screen13ObjFinalFloorFv
updateAnimation__Q32kh6Screen13ObjFinalFloorFv:
/* 804022B4 003FF1F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804022B8 003FF1F8  7C 08 02 A6 */	mflr r0
/* 804022BC 003FF1FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 804022C0 003FF200  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804022C4 003FF204  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 804022C8 003FF208  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 804022CC 003FF20C  7C 7C 1B 78 */	mr r28, r3
/* 804022D0 003FF210  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjFinalFloor@ha
/* 804022D4 003FF214  CB E2 1D 30 */	lfd f31, lbl_80520090@sda21(r2)
/* 804022D8 003FF218  7F 9F E3 78 */	mr r31, r28
/* 804022DC 003FF21C  3B 43 41 28 */	addi r26, r3, msVal__Q32kh6Screen13ObjFinalFloor@l
/* 804022E0 003FF220  3B C0 00 00 */	li r30, 0
/* 804022E4 003FF224  3B A0 00 00 */	li r29, 0
/* 804022E8 003FF228  3F 60 43 30 */	lis r27, 0x4330
/* 804022EC 003FF22C  48 00 01 64 */	b lbl_80402450
lbl_804022F0:
/* 804022F0 003FF230  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 804022F4 003FF234  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 804022F8 003FF238  D0 03 00 08 */	stfs f0, 8(r3)
/* 804022FC 003FF23C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80402300 003FF240  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80402304 003FF244  D0 03 00 08 */	stfs f0, 8(r3)
/* 80402308 003FF248  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8040230C 003FF24C  4B C3 E8 21 */	bl animation__9J2DScreenFv
/* 80402310 003FF250  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 80402314 003FF254  28 03 00 00 */	cmplwi r3, 0
/* 80402318 003FF258  41 82 00 A4 */	beq lbl_804023BC
/* 8040231C 003FF25C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80402320 003FF260  88 03 00 92 */	lbz r0, 0x92(r3)
/* 80402324 003FF264  28 00 00 00 */	cmplwi r0, 0
/* 80402328 003FF268  41 82 00 94 */	beq lbl_804023BC
/* 8040232C 003FF26C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80402330 003FF270  38 00 00 00 */	li r0, 0
/* 80402334 003FF274  3C 60 43 30 */	lis r3, 0x4330
/* 80402338 003FF278  C8 22 1D 30 */	lfd f1, lbl_80520090@sda21(r2)
/* 8040233C 003FF27C  98 04 00 B0 */	stb r0, 0xb0(r4)
/* 80402340 003FF280  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80402344 003FF284  90 61 00 08 */	stw r3, 8(r1)
/* 80402348 003FF288  A8 84 00 06 */	lha r4, 6(r4)
/* 8040234C 003FF28C  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 80402350 003FF290  1C 04 00 03 */	mulli r0, r4, 3
/* 80402354 003FF294  7C 00 16 70 */	srawi r0, r0, 2
/* 80402358 003FF298  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8040235C 003FF29C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80402360 003FF2A0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80402364 003FF2A4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80402368 003FF2A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8040236C 003FF2AC  40 81 00 40 */	ble lbl_804023AC
/* 80402370 003FF2B0  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80402374 003FF2B4  90 61 00 08 */	stw r3, 8(r1)
/* 80402378 003FF2B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8040237C 003FF2BC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80402380 003FF2C0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80402384 003FF2C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80402388 003FF2C8  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8040238C 003FF2CC  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80402390 003FF2D0  A8 03 00 06 */	lha r0, 6(r3)
/* 80402394 003FF2D4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80402398 003FF2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8040239C 003FF2DC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 804023A0 003FF2E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 804023A4 003FF2E4  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 804023A8 003FF2E8  48 00 00 20 */	b lbl_804023C8
lbl_804023AC:
/* 804023AC 003FF2EC  C0 02 1D 28 */	lfs f0, lbl_80520088@sda21(r2)
/* 804023B0 003FF2F0  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 804023B4 003FF2F4  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 804023B8 003FF2F8  48 00 00 10 */	b lbl_804023C8
lbl_804023BC:
/* 804023BC 003FF2FC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 804023C0 003FF300  38 00 00 01 */	li r0, 1
/* 804023C4 003FF304  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_804023C8:
/* 804023C8 003FF308  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 804023CC 003FF30C  C0 1A 00 00 */	lfs f0, 0(r26)
/* 804023D0 003FF310  93 61 00 10 */	stw r27, 0x10(r1)
/* 804023D4 003FF314  EC 01 00 2A */	fadds f0, f1, f0
/* 804023D8 003FF318  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 804023DC 003FF31C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 804023E0 003FF320  C0 1A 00 00 */	lfs f0, 0(r26)
/* 804023E4 003FF324  EC 01 00 2A */	fadds f0, f1, f0
/* 804023E8 003FF328  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 804023EC 003FF32C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 804023F0 003FF330  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 804023F4 003FF334  A8 03 00 06 */	lha r0, 6(r3)
/* 804023F8 003FF338  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804023FC 003FF33C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402400 003FF340  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80402404 003FF344  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80402408 003FF348  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8040240C 003FF34C  4C 41 13 82 */	cror 2, 1, 2
/* 80402410 003FF350  41 82 00 34 */	beq lbl_80402444
/* 80402414 003FF354  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80402418 003FF358  3C 00 43 30 */	lis r0, 0x4330
/* 8040241C 003FF35C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80402420 003FF360  A8 03 00 06 */	lha r0, 6(r3)
/* 80402424 003FF364  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80402428 003FF368  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8040242C 003FF36C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402430 003FF370  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80402434 003FF374  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80402438 003FF378  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8040243C 003FF37C  4C 41 13 82 */	cror 2, 1, 2
/* 80402440 003FF380  40 82 00 08 */	bne lbl_80402448
lbl_80402444:
/* 80402444 003FF384  3B C0 00 01 */	li r30, 1
lbl_80402448:
/* 80402448 003FF388  3B FF 00 04 */	addi r31, r31, 4
/* 8040244C 003FF38C  3B BD 00 01 */	addi r29, r29, 1
lbl_80402450:
/* 80402450 003FF390  80 1C 00 68 */	lwz r0, 0x68(r28)
/* 80402454 003FF394  7C 1D 00 00 */	cmpw r29, r0
/* 80402458 003FF398  41 80 FE 98 */	blt lbl_804022F0
/* 8040245C 003FF39C  7F C3 F3 78 */	mr r3, r30
/* 80402460 003FF3A0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80402464 003FF3A4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80402468 003FF3A8  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8040246C 003FF3AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80402470 003FF3B0  7C 08 03 A6 */	mtlr r0
/* 80402474 003FF3B4  38 21 00 40 */	addi r1, r1, 0x40
/* 80402478 003FF3B8  4E 80 00 20 */	blr 

.global stopSound__Q32kh6Screen13ObjFinalFloorFv
stopSound__Q32kh6Screen13ObjFinalFloorFv:
/* 8040247C 003FF3BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402480 003FF3C0  7C 08 02 A6 */	mflr r0
/* 80402484 003FF3C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402488 003FF3C8  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 8040248C 003FF3CC  28 03 00 00 */	cmplwi r3, 0
/* 80402490 003FF3D0  41 82 00 18 */	beq lbl_804024A8
/* 80402494 003FF3D4  81 83 00 10 */	lwz r12, 0x10(r3)
/* 80402498 003FF3D8  38 80 00 00 */	li r4, 0
/* 8040249C 003FF3DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804024A0 003FF3E0  7D 89 03 A6 */	mtctr r12
/* 804024A4 003FF3E4  4E 80 04 21 */	bctrl 
lbl_804024A8:
/* 804024A8 003FF3E8  48 06 93 C9 */	bl PSStop2DStream__Fv
/* 804024AC 003FF3EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804024B0 003FF3F0  7C 08 03 A6 */	mtlr r0
/* 804024B4 003FF3F4  38 21 00 10 */	addi r1, r1, 0x10
/* 804024B8 003FF3F8  4E 80 00 20 */	blr 

.global restartSound__Q32kh6Screen13ObjFinalFloorFv
restartSound__Q32kh6Screen13ObjFinalFloorFv:
/* 804024BC 003FF3FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804024C0 003FF400  7C 08 02 A6 */	mflr r0
/* 804024C4 003FF404  7C 65 1B 78 */	mr r5, r3
/* 804024C8 003FF408  C8 22 1D 30 */	lfd f1, lbl_80520090@sda21(r2)
/* 804024CC 003FF40C  90 01 00 24 */	stw r0, 0x24(r1)
/* 804024D0 003FF410  3C 00 43 30 */	lis r0, 0x4330
/* 804024D4 003FF414  3C 80 80 4A */	lis r4, lbl_80498758@ha
/* 804024D8 003FF418  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804024DC 003FF41C  3B E4 87 58 */	addi r31, r4, lbl_80498758@l
/* 804024E0 003FF420  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804024E4 003FF424  80 63 00 40 */	lwz r3, 0x40(r3)
/* 804024E8 003FF428  90 01 00 08 */	stw r0, 8(r1)
/* 804024EC 003FF42C  A8 03 00 06 */	lha r0, 6(r3)
/* 804024F0 003FF430  C0 45 00 50 */	lfs f2, 0x50(r5)
/* 804024F4 003FF434  1C 00 00 03 */	mulli r0, r0, 3
/* 804024F8 003FF438  7C 00 16 70 */	srawi r0, r0, 2
/* 804024FC 003FF43C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80402500 003FF440  90 01 00 0C */	stw r0, 0xc(r1)
/* 80402504 003FF444  C8 01 00 08 */	lfd f0, 8(r1)
/* 80402508 003FF448  EC 00 08 28 */	fsubs f0, f0, f1
/* 8040250C 003FF44C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80402510 003FF450  4C 40 13 82 */	cror 2, 0, 2
/* 80402514 003FF454  40 82 00 EC */	bne lbl_80402600
/* 80402518 003FF458  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 8040251C 003FF45C  38 A5 00 6C */	addi r5, r5, 0x6c
/* 80402520 003FF460  38 80 18 24 */	li r4, 0x1824
/* 80402524 003FF464  38 C0 00 00 */	li r6, 0
/* 80402528 003FF468  4B F3 61 49 */	bl playSystemSe__Q28PSSystem5SysIFFUlPP8JAISoundUl
/* 8040252C 003FF46C  3C 60 C0 01 */	lis r3, 0xC0011025@ha
/* 80402530 003FF470  38 63 10 25 */	addi r3, r3, 0xC0011025@l
/* 80402534 003FF474  48 06 92 3D */	bl PSStart2DStream__FUl
/* 80402538 003FF478  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 8040253C 003FF47C  28 00 00 00 */	cmplwi r0, 0
/* 80402540 003FF480  40 82 00 18 */	bne lbl_80402558
/* 80402544 003FF484  38 7F 00 60 */	addi r3, r31, 0x60
/* 80402548 003FF488  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8040254C 003FF48C  38 80 01 D3 */	li r4, 0x1d3
/* 80402550 003FF490  4C C6 31 82 */	crclr 6
/* 80402554 003FF494  4B C2 80 ED */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80402558:
/* 80402558 003FF498  83 CD 98 80 */	lwz r30, spSceneMgr__8PSSystem@sda21(r13)
/* 8040255C 003FF49C  28 1E 00 00 */	cmplwi r30, 0
/* 80402560 003FF4A0  40 82 00 18 */	bne lbl_80402578
/* 80402564 003FF4A4  38 7F 00 60 */	addi r3, r31, 0x60
/* 80402568 003FF4A8  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8040256C 003FF4AC  38 80 01 DC */	li r4, 0x1dc
/* 80402570 003FF4B0  4C C6 31 82 */	crclr 6
/* 80402574 003FF4B4  4B C2 80 CD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80402578:
/* 80402578 003FF4B8  80 1E 00 04 */	lwz r0, 4(r30)
/* 8040257C 003FF4BC  28 00 00 00 */	cmplwi r0, 0
/* 80402580 003FF4C0  40 82 00 18 */	bne lbl_80402598
/* 80402584 003FF4C4  38 7F 00 78 */	addi r3, r31, 0x78
/* 80402588 003FF4C8  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8040258C 003FF4CC  38 80 00 CF */	li r4, 0xcf
/* 80402590 003FF4D0  4C C6 31 82 */	crclr 6
/* 80402594 003FF4D4  4B C2 80 AD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80402598:
/* 80402598 003FF4D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8040259C 003FF4DC  83 C3 00 04 */	lwz r30, 4(r3)
/* 804025A0 003FF4E0  28 1E 00 00 */	cmplwi r30, 0
/* 804025A4 003FF4E4  40 82 00 18 */	bne lbl_804025BC
/* 804025A8 003FF4E8  38 7F 00 78 */	addi r3, r31, 0x78
/* 804025AC 003FF4EC  38 BF 00 84 */	addi r5, r31, 0x84
/* 804025B0 003FF4F0  38 80 00 D1 */	li r4, 0xd1
/* 804025B4 003FF4F4  4C C6 31 82 */	crclr 6
/* 804025B8 003FF4F8  4B C2 80 89 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_804025BC:
/* 804025BC 003FF4FC  81 9E 00 00 */	lwz r12, 0(r30)
/* 804025C0 003FF500  7F C3 F3 78 */	mr r3, r30
/* 804025C4 003FF504  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 804025C8 003FF508  7D 89 03 A6 */	mtctr r12
/* 804025CC 003FF50C  4E 80 04 21 */	bctrl 
/* 804025D0 003FF510  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804025D4 003FF514  40 82 00 18 */	bne lbl_804025EC
/* 804025D8 003FF518  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 804025DC 003FF51C  38 BF 00 6C */	addi r5, r31, 0x6c
/* 804025E0 003FF520  38 80 01 77 */	li r4, 0x177
/* 804025E4 003FF524  4C C6 31 82 */	crclr 6
/* 804025E8 003FF528  4B C2 80 59 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_804025EC:
/* 804025EC 003FF52C  7F C3 F3 78 */	mr r3, r30
/* 804025F0 003FF530  81 9E 00 00 */	lwz r12, 0(r30)
/* 804025F4 003FF534  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 804025F8 003FF538  7D 89 03 A6 */	mtctr r12
/* 804025FC 003FF53C  4E 80 04 21 */	bctrl 
lbl_80402600:
/* 80402600 003FF540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80402604 003FF544  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80402608 003FF548  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040260C 003FF54C  7C 08 03 A6 */	mtlr r0
/* 80402610 003FF550  38 21 00 20 */	addi r1, r1, 0x20
/* 80402614 003FF554  4E 80 00 20 */	blr 

.global doConfirmSetScene__Q32kh6Screen15SceneFinalFloorFRQ26Screen11SetSceneArg
doConfirmSetScene__Q32kh6Screen15SceneFinalFloorFRQ26Screen11SetSceneArg:
/* 80402618 003FF558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040261C 003FF55C  7C 08 02 A6 */	mflr r0
/* 80402620 003FF560  7C 83 23 78 */	mr r3, r4
/* 80402624 003FF564  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402628 003FF568  81 84 00 00 */	lwz r12, 0(r4)
/* 8040262C 003FF56C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80402630 003FF570  7D 89 03 A6 */	mtctr r12
/* 80402634 003FF574  4E 80 04 21 */	bctrl 
/* 80402638 003FF578  20 83 27 1A */	subfic r4, r3, 0x271a
/* 8040263C 003FF57C  38 03 D8 E6 */	addi r0, r3, -10010
/* 80402640 003FF580  7C 80 03 78 */	or r0, r4, r0
/* 80402644 003FF584  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80402648 003FF588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040264C 003FF58C  7C 08 03 A6 */	mtlr r0
/* 80402650 003FF590  38 21 00 10 */	addi r1, r1, 0x10
/* 80402654 003FF594  4E 80 00 20 */	blr 

.global getResName__Q32kh6Screen15SceneFinalFloorCFv
getResName__Q32kh6Screen15SceneFinalFloorCFv:
/* 80402658 003FF598  3C 60 80 4A */	lis r3, lbl_80498814@ha
/* 8040265C 003FF59C  38 63 88 14 */	addi r3, r3, lbl_80498814@l
/* 80402660 003FF5A0  4E 80 00 20 */	blr 

.global isUseBackupSceneInfo__Q32kh6Screen15SceneFinalFloorFv
isUseBackupSceneInfo__Q32kh6Screen15SceneFinalFloorFv:
/* 80402664 003FF5A4  38 60 00 01 */	li r3, 1
/* 80402668 003FF5A8  4E 80 00 20 */	blr 

.global getSceneType__Q32kh6Screen15SceneFinalFloorFv
getSceneType__Q32kh6Screen15SceneFinalFloorFv:
/* 8040266C 003FF5AC  38 60 4E 22 */	li r3, 0x4e22
/* 80402670 003FF5B0  4E 80 00 20 */	blr 

.global getOwnerID__Q32kh6Screen15SceneFinalFloorFv
getOwnerID__Q32kh6Screen15SceneFinalFloorFv:
/* 80402674 003FF5B4  38 60 4B 48 */	li r3, 0x4b48
/* 80402678 003FF5B8  4E 80 00 20 */	blr 

.global getMemberID__Q32kh6Screen15SceneFinalFloorFv
getMemberID__Q32kh6Screen15SceneFinalFloorFv:
/* 8040267C 003FF5BC  3C 80 5F 46 */	lis r4, 0x5F464C52@ha
/* 80402680 003FF5C0  3C 60 00 46 */	lis r3, 0x0046494E@ha
/* 80402684 003FF5C4  38 84 4C 52 */	addi r4, r4, 0x5F464C52@l
/* 80402688 003FF5C8  38 63 49 4E */	addi r3, r3, 0x0046494E@l
/* 8040268C 003FF5CC  4E 80 00 20 */	blr 

.global doCreateObj__Q32kh6Screen15SceneFinalFloorFP10JKRArchive
doCreateObj__Q32kh6Screen15SceneFinalFloorFP10JKRArchive:
/* 80402690 003FF5D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80402694 003FF5D4  7C 08 02 A6 */	mflr r0
/* 80402698 003FF5D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040269C 003FF5DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804026A0 003FF5E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804026A4 003FF5E4  7C 9E 23 78 */	mr r30, r4
/* 804026A8 003FF5E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 804026AC 003FF5EC  7C 7D 1B 78 */	mr r29, r3
/* 804026B0 003FF5F0  38 60 00 70 */	li r3, 0x70
/* 804026B4 003FF5F4  4B C2 17 F1 */	bl __nw__FUl
/* 804026B8 003FF5F8  7C 7F 1B 79 */	or. r31, r3, r3
/* 804026BC 003FF5FC  41 82 00 60 */	beq lbl_8040271C
/* 804026C0 003FF600  48 05 14 29 */	bl __ct__Q26Screen7ObjBaseFv
/* 804026C4 003FF604  3C 80 80 4F */	lis r4, __vt__Q32kh6Screen13ObjFinalFloor@ha
/* 804026C8 003FF608  38 60 00 00 */	li r3, 0
/* 804026CC 003FF60C  38 84 AC FC */	addi r4, r4, __vt__Q32kh6Screen13ObjFinalFloor@l
/* 804026D0 003FF610  C0 02 1D 28 */	lfs f0, lbl_80520088@sda21(r2)
/* 804026D4 003FF614  90 9F 00 00 */	stw r4, 0(r31)
/* 804026D8 003FF618  38 84 00 10 */	addi r4, r4, 0x10
/* 804026DC 003FF61C  38 00 00 01 */	li r0, 1
/* 804026E0 003FF620  90 9F 00 18 */	stw r4, 0x18(r31)
/* 804026E4 003FF624  90 7F 00 38 */	stw r3, 0x38(r31)
/* 804026E8 003FF628  90 7F 00 40 */	stw r3, 0x40(r31)
/* 804026EC 003FF62C  90 7F 00 48 */	stw r3, 0x48(r31)
/* 804026F0 003FF630  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 804026F4 003FF634  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 804026F8 003FF638  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 804026FC 003FF63C  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80402700 003FF640  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80402704 003FF644  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 80402708 003FF648  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8040270C 003FF64C  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 80402710 003FF650  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80402714 003FF654  90 1F 00 68 */	stw r0, 0x68(r31)
/* 80402718 003FF658  90 7F 00 6C */	stw r3, 0x6c(r31)
lbl_8040271C:
/* 8040271C 003FF65C  93 FD 02 20 */	stw r31, 0x220(r29)
/* 80402720 003FF660  7F A3 EB 78 */	mr r3, r29
/* 80402724 003FF664  7F E4 FB 78 */	mr r4, r31
/* 80402728 003FF668  7F C5 F3 78 */	mr r5, r30
/* 8040272C 003FF66C  48 04 F6 49 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80402730 003FF670  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80402734 003FF674  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80402738 003FF678  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040273C 003FF67C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80402740 003FF680  7C 08 03 A6 */	mtlr r0
/* 80402744 003FF684  38 21 00 20 */	addi r1, r1, 0x20
/* 80402748 003FF688  4E 80 00 20 */	blr 

.global __dt__Q32kh6Screen13ObjFinalFloorFv
__dt__Q32kh6Screen13ObjFinalFloorFv:
/* 8040274C 003FF68C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402750 003FF690  7C 08 02 A6 */	mflr r0
/* 80402754 003FF694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402758 003FF698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8040275C 003FF69C  7C 9F 23 78 */	mr r31, r4
/* 80402760 003FF6A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80402764 003FF6A4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80402768 003FF6A8  41 82 00 74 */	beq lbl_804027DC
/* 8040276C 003FF6AC  3C 80 80 4F */	lis r4, __vt__Q32kh6Screen13ObjFinalFloor@ha
/* 80402770 003FF6B0  38 84 AC FC */	addi r4, r4, __vt__Q32kh6Screen13ObjFinalFloor@l
/* 80402774 003FF6B4  90 9E 00 00 */	stw r4, 0(r30)
/* 80402778 003FF6B8  38 04 00 10 */	addi r0, r4, 0x10
/* 8040277C 003FF6BC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80402780 003FF6C0  41 82 00 4C */	beq lbl_804027CC
/* 80402784 003FF6C4  3C 80 80 4F */	lis r4, __vt__Q26Screen7ObjBase@ha
/* 80402788 003FF6C8  38 84 D7 58 */	addi r4, r4, __vt__Q26Screen7ObjBase@l
/* 8040278C 003FF6CC  90 9E 00 00 */	stw r4, 0(r30)
/* 80402790 003FF6D0  38 04 00 10 */	addi r0, r4, 0x10
/* 80402794 003FF6D4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80402798 003FF6D8  41 82 00 34 */	beq lbl_804027CC
/* 8040279C 003FF6DC  3C 80 80 4E */	lis r4, __vt__Q26Screen8IObjBase@ha
/* 804027A0 003FF6E0  38 84 82 40 */	addi r4, r4, __vt__Q26Screen8IObjBase@l
/* 804027A4 003FF6E4  90 9E 00 00 */	stw r4, 0(r30)
/* 804027A8 003FF6E8  38 04 00 10 */	addi r0, r4, 0x10
/* 804027AC 003FF6EC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 804027B0 003FF6F0  48 00 EE 21 */	bl del__5CNodeFv
/* 804027B4 003FF6F4  38 7E 00 18 */	addi r3, r30, 0x18
/* 804027B8 003FF6F8  38 80 00 00 */	li r4, 0
/* 804027BC 003FF6FC  4B C1 A8 79 */	bl __dt__11JKRDisposerFv
/* 804027C0 003FF700  7F C3 F3 78 */	mr r3, r30
/* 804027C4 003FF704  38 80 00 00 */	li r4, 0
/* 804027C8 003FF708  48 00 ED C1 */	bl __dt__5CNodeFv
lbl_804027CC:
/* 804027CC 003FF70C  7F E0 07 35 */	extsh. r0, r31
/* 804027D0 003FF710  40 81 00 0C */	ble lbl_804027DC
/* 804027D4 003FF714  7F C3 F3 78 */	mr r3, r30
/* 804027D8 003FF718  4B C2 18 DD */	bl __dl__FPv
lbl_804027DC:
/* 804027DC 003FF71C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804027E0 003FF720  7F C3 F3 78 */	mr r3, r30
/* 804027E4 003FF724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804027E8 003FF728  83 C1 00 08 */	lwz r30, 8(r1)
/* 804027EC 003FF72C  7C 08 03 A6 */	mtlr r0
/* 804027F0 003FF730  38 21 00 10 */	addi r1, r1, 0x10
/* 804027F4 003FF734  4E 80 00 20 */	blr 

.global __sinit_khFinalFloor_cpp
__sinit_khFinalFloor_cpp:
/* 804027F8 003FF738  3C 60 80 51 */	lis r3, __float_nan@ha
/* 804027FC 003FF73C  38 00 FF FF */	li r0, -1
/* 80402800 003FF740  38 A3 48 B0 */	addi r5, r3, __float_nan@l
/* 80402804 003FF744  3C 80 80 4F */	lis r4, lbl_804EACA0@ha
/* 80402808 003FF748  C0 65 00 00 */	lfs f3, 0(r5)
/* 8040280C 003FF74C  3C 60 80 51 */	lis r3, msVal__Q32kh6Screen13ObjFinalFloor@ha
/* 80402810 003FF750  C0 42 1D 38 */	lfs f2, lbl_80520098@sda21(r2)
/* 80402814 003FF754  38 63 41 28 */	addi r3, r3, msVal__Q32kh6Screen13ObjFinalFloor@l
/* 80402818 003FF758  D4 64 AC A0 */	stfsu f3, lbl_804EACA0@l(r4)
/* 8040281C 003FF75C  C0 22 1D 3C */	lfs f1, lbl_8052009C@sda21(r2)
/* 80402820 003FF760  C0 02 1D 40 */	lfs f0, lbl_805200A0@sda21(r2)
/* 80402824 003FF764  90 0D 9A B0 */	stw r0, lbl_80516130@sda21(r13)
/* 80402828 003FF768  D0 6D 9A B4 */	stfs f3, lbl_80516134@sda21(r13)
/* 8040282C 003FF76C  D0 64 00 04 */	stfs f3, 4(r4)
/* 80402830 003FF770  D0 64 00 08 */	stfs f3, 8(r4)
/* 80402834 003FF774  D0 43 00 04 */	stfs f2, 4(r3)
/* 80402838 003FF778  D0 23 00 08 */	stfs f1, 8(r3)
/* 8040283C 003FF77C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80402840 003FF780  4E 80 00 20 */	blr 

.global "@24@__dt__Q32kh6Screen13ObjFinalFloorFv"
"@24@__dt__Q32kh6Screen13ObjFinalFloorFv":
/* 80402844 003FF784  38 63 FF E8 */	addi r3, r3, -24
/* 80402848 003FF788  4B FF FF 04 */	b __dt__Q32kh6Screen13ObjFinalFloorFv
