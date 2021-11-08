.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048F140
lbl_8048F140:
	.4byte 0x636F6E74
	.4byte 0x656E6120
	.4byte 0x73637265
	.4byte 0x656E0000
.global lbl_8048F150
lbl_8048F150:
	.4byte 0x7265735F
	.4byte 0x636F6E74
	.4byte 0x656E612E
	.4byte 0x737A7300

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q32og9newScreen7Contena
__vt__Q32og9newScreen7Contena:
	.4byte 0
	.4byte 0
	.4byte getSceneType__Q32og9newScreen7ContenaFv
	.4byte getOwnerID__Q32og9newScreen7ContenaFv
	.4byte getMemberID__Q32og9newScreen7ContenaFv
	.4byte isUseBackupSceneInfo__Q32og9newScreen7ContenaFv
	.4byte isDrawInDemo__Q26Screen9SceneBaseCFv
	.4byte getResName__Q32og9newScreen7ContenaCFv
	.4byte doCreateObj__Q32og9newScreen7ContenaFP10JKRArchive
	.4byte doUserCallBackFunc__Q32og9newScreen7ContenaFPQ28Resource10MgrCommand
	.4byte setPort__Q26Screen9SceneBaseFR8Graphics
	.4byte doUpdateActive__Q26Screen9SceneBaseFv
	.4byte doConfirmSetScene__Q26Screen9SceneBaseFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen9SceneBaseFRPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doEnd__Q26Screen9SceneBaseFPQ26Screen11EndSceneArg
	.4byte setDefaultDispMember__Q26Screen9SceneBaseFv
	.4byte doSetBackupScene__Q26Screen9SceneBaseFRQ26Screen11SetSceneArg
	.4byte doGetFinishState__Q26Screen9SceneBaseFv

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q32og9newScreen7ContenaFv
__ct__Q32og9newScreen7ContenaFv:
/* 80321F08 0031EE48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321F0C 0031EE4C  7C 08 02 A6 */	mflr r0
/* 80321F10 0031EE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321F14 0031EE54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321F18 0031EE58  7C 7F 1B 78 */	mr r31, r3
/* 80321F1C 0031EE5C  48 12 F8 75 */	bl __ct__Q26Screen9SceneBaseFv
/* 80321F20 0031EE60  3C 60 80 4E */	lis r3, __vt__Q32og9newScreen7Contena@ha
/* 80321F24 0031EE64  38 00 27 14 */	li r0, 0x2714
/* 80321F28 0031EE68  38 83 96 10 */	addi r4, r3, __vt__Q32og9newScreen7Contena@l
/* 80321F2C 0031EE6C  7F E3 FB 78 */	mr r3, r31
/* 80321F30 0031EE70  90 9F 00 00 */	stw r4, 0(r31)
/* 80321F34 0031EE74  90 1F 02 20 */	stw r0, 0x220(r31)
/* 80321F38 0031EE78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80321F3C 0031EE7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321F40 0031EE80  7C 08 03 A6 */	mtlr r0
/* 80321F44 0031EE84  38 21 00 10 */	addi r1, r1, 0x10
/* 80321F48 0031EE88  4E 80 00 20 */	blr 

.global doUserCallBackFunc__Q32og9newScreen7ContenaFPQ28Resource10MgrCommand
doUserCallBackFunc__Q32og9newScreen7ContenaFPQ28Resource10MgrCommand:
/* 80321F4C 0031EE8C  4E 80 00 20 */	blr 

.global doCreateObj__Q32og9newScreen7ContenaFP10JKRArchive
doCreateObj__Q32og9newScreen7ContenaFP10JKRArchive:
/* 80321F50 0031EE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80321F54 0031EE94  7C 08 02 A6 */	mflr r0
/* 80321F58 0031EE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321F5C 0031EE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80321F60 0031EEA0  7C 7F 1B 78 */	mr r31, r3
/* 80321F64 0031EEA4  38 60 01 70 */	li r3, 0x170
/* 80321F68 0031EEA8  93 C1 00 08 */	stw r30, 8(r1)
/* 80321F6C 0031EEAC  7C 9E 23 78 */	mr r30, r4
/* 80321F70 0031EEB0  4B D0 1F 35 */	bl __nw__FUl
/* 80321F74 0031EEB4  7C 64 1B 79 */	or. r4, r3, r3
/* 80321F78 0031EEB8  41 82 00 14 */	beq lbl_80321F8C
/* 80321F7C 0031EEBC  3C 80 80 49 */	lis r4, lbl_8048F140@ha
/* 80321F80 0031EEC0  38 84 F1 40 */	addi r4, r4, lbl_8048F140@l
/* 80321F84 0031EEC4  4B FF DF C1 */	bl __ct__Q32og9newScreen10ObjContenaFPCc
/* 80321F88 0031EEC8  7C 64 1B 78 */	mr r4, r3
lbl_80321F8C:
/* 80321F8C 0031EECC  7F E3 FB 78 */	mr r3, r31
/* 80321F90 0031EED0  7F C5 F3 78 */	mr r5, r30
/* 80321F94 0031EED4  48 12 FD E1 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80321F98 0031EED8  83 DF 02 1C */	lwz r30, 0x21c(r31)
/* 80321F9C 0031EEDC  3C 80 00 4F */	lis r4, 0x004F4741@ha
/* 80321FA0 0031EEE0  3C C0 54 45 */	lis r6, 0x54454E41@ha
/* 80321FA4 0031EEE4  3C A0 00 43 */	lis r5, 0x00434F4E@ha
/* 80321FA8 0031EEE8  7F C3 F3 78 */	mr r3, r30
/* 80321FAC 0031EEEC  38 84 47 41 */	addi r4, r4, 0x004F4741@l
/* 80321FB0 0031EEF0  38 C6 4E 41 */	addi r6, r6, 0x54454E41@l
/* 80321FB4 0031EEF4  38 A5 4F 4E */	addi r5, r5, 0x00434F4E@l
/* 80321FB8 0031EEF8  4B FE D3 65 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 80321FBC 0031EEFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80321FC0 0031EF00  41 82 00 10 */	beq lbl_80321FD0
/* 80321FC4 0031EF04  38 00 27 14 */	li r0, 0x2714
/* 80321FC8 0031EF08  90 1F 02 20 */	stw r0, 0x220(r31)
/* 80321FCC 0031EF0C  48 00 00 54 */	b lbl_80322020
lbl_80321FD0:
/* 80321FD0 0031EF10  3C 80 00 4F */	lis r4, 0x004F4741@ha
/* 80321FD4 0031EF14  3C C0 4D 45 */	lis r6, 0x4D454E55@ha
/* 80321FD8 0031EF18  3C A0 00 55 */	lis r5, 0x0055464F@ha
/* 80321FDC 0031EF1C  7F C3 F3 78 */	mr r3, r30
/* 80321FE0 0031EF20  38 84 47 41 */	addi r4, r4, 0x004F4741@l
/* 80321FE4 0031EF24  38 C6 4E 55 */	addi r6, r6, 0x4D454E55@l
/* 80321FE8 0031EF28  38 A5 46 4F */	addi r5, r5, 0x0055464F@l
/* 80321FEC 0031EF2C  4B FE D4 D5 */	bl getSubMember__Q32og6Screen14DispMemberBaseFUlUx
/* 80321FF0 0031EF30  80 03 00 08 */	lwz r0, 8(r3)
/* 80321FF4 0031EF34  2C 00 00 02 */	cmpwi r0, 2
/* 80321FF8 0031EF38  41 82 00 20 */	beq lbl_80322018
/* 80321FFC 0031EF3C  40 80 00 24 */	bge lbl_80322020
/* 80322000 0031EF40  2C 00 00 01 */	cmpwi r0, 1
/* 80322004 0031EF44  40 80 00 08 */	bge lbl_8032200C
/* 80322008 0031EF48  48 00 00 18 */	b lbl_80322020
lbl_8032200C:
/* 8032200C 0031EF4C  38 00 27 17 */	li r0, 0x2717
/* 80322010 0031EF50  90 1F 02 20 */	stw r0, 0x220(r31)
/* 80322014 0031EF54  48 00 00 0C */	b lbl_80322020
lbl_80322018:
/* 80322018 0031EF58  38 00 27 18 */	li r0, 0x2718
/* 8032201C 0031EF5C  90 1F 02 20 */	stw r0, 0x220(r31)
lbl_80322020:
/* 80322020 0031EF60  7F E3 FB 78 */	mr r3, r31
/* 80322024 0031EF64  38 80 00 00 */	li r4, 0
/* 80322028 0031EF68  38 A0 00 00 */	li r5, 0
/* 8032202C 0031EF6C  38 C0 00 00 */	li r6, 0
/* 80322030 0031EF70  38 E0 00 A0 */	li r7, 0xa0
/* 80322034 0031EF74  48 13 02 51 */	bl setColorBG__Q26Screen9SceneBaseFUcUcUcUc
/* 80322038 0031EF78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032203C 0031EF7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80322040 0031EF80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80322044 0031EF84  7C 08 03 A6 */	mtlr r0
/* 80322048 0031EF88  38 21 00 10 */	addi r1, r1, 0x10
/* 8032204C 0031EF8C  4E 80 00 20 */	blr 

.global getResName__Q32og9newScreen7ContenaCFv
getResName__Q32og9newScreen7ContenaCFv:
/* 80322050 0031EF90  3C 60 80 49 */	lis r3, lbl_8048F150@ha
/* 80322054 0031EF94  38 63 F1 50 */	addi r3, r3, lbl_8048F150@l
/* 80322058 0031EF98  4E 80 00 20 */	blr 

.global getSceneType__Q32og9newScreen7ContenaFv
getSceneType__Q32og9newScreen7ContenaFv:
/* 8032205C 0031EF9C  80 63 02 20 */	lwz r3, 0x220(r3)
/* 80322060 0031EFA0  4E 80 00 20 */	blr 

.global getOwnerID__Q32og9newScreen7ContenaFv
getOwnerID__Q32og9newScreen7ContenaFv:
/* 80322064 0031EFA4  3C 60 00 4F */	lis r3, 0x004F4741@ha
/* 80322068 0031EFA8  38 63 47 41 */	addi r3, r3, 0x004F4741@l
/* 8032206C 0031EFAC  4E 80 00 20 */	blr 

.global getMemberID__Q32og9newScreen7ContenaFv
getMemberID__Q32og9newScreen7ContenaFv:
/* 80322070 0031EFB0  3C 80 54 45 */	lis r4, 0x54454E41@ha
/* 80322074 0031EFB4  3C 60 00 43 */	lis r3, 0x00434F4E@ha
/* 80322078 0031EFB8  38 84 4E 41 */	addi r4, r4, 0x54454E41@l
/* 8032207C 0031EFBC  38 63 4F 4E */	addi r3, r3, 0x00434F4E@l
/* 80322080 0031EFC0  4E 80 00 20 */	blr 

.global isUseBackupSceneInfo__Q32og9newScreen7ContenaFv
isUseBackupSceneInfo__Q32og9newScreen7ContenaFv:
/* 80322084 0031EFC4  38 60 00 01 */	li r3, 1
/* 80322088 0031EFC8  4E 80 00 20 */	blr 
