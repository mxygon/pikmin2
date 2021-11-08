.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_ogSceneSMenuPauseVs_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048F520
lbl_8048F520:
	.4byte 0x534D656E
	.4byte 0x75506175
	.4byte 0x73655653
	.4byte 0x20736372
	.4byte 0x65656E00
.global lbl_8048F534
lbl_8048F534:
	.4byte 0x7265735F
	.4byte 0x735F6D65
	.4byte 0x6E755F70
	.4byte 0x61757365
	.4byte 0x5F56532E
	.4byte 0x737A7300

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804D9CA0
lbl_804D9CA0:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global __vt__Q32og9newScreen12SMenuPauseVS
__vt__Q32og9newScreen12SMenuPauseVS:
	.4byte 0
	.4byte 0
	.4byte getSceneType__Q32og9newScreen12SMenuPauseVSFv
	.4byte getOwnerID__Q32og9newScreen12SMenuPauseVSFv
	.4byte getMemberID__Q32og9newScreen12SMenuPauseVSFv
	.4byte isUseBackupSceneInfo__Q32og9newScreen12SMenuPauseVSFv
	.4byte isDrawInDemo__Q26Screen9SceneBaseCFv
	.4byte getResName__Q32og9newScreen12SMenuPauseVSCFv
	.4byte doCreateObj__Q32og9newScreen12SMenuPauseVSFP10JKRArchive
	.4byte doUserCallBackFunc__Q32og9newScreen12SMenuPauseVSFPQ28Resource10MgrCommand
	.4byte setPort__Q26Screen9SceneBaseFR8Graphics
	.4byte doUpdateActive__Q32og9newScreen12SMenuPauseVSFv
	.4byte doConfirmSetScene__Q32og9newScreen12SMenuPauseVSFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen9SceneBaseFRPQ26Screen11EndSceneArg
	.4byte doStart__Q26Screen9SceneBaseFPQ26Screen13StartSceneArg
	.4byte doEnd__Q26Screen9SceneBaseFPQ26Screen11EndSceneArg
	.4byte setDefaultDispMember__Q26Screen9SceneBaseFv
	.4byte doSetBackupScene__Q32og9newScreen12SMenuPauseVSFRQ26Screen11SetSceneArg
	.4byte doGetFinishState__Q32og9newScreen12SMenuPauseVSFv
	.4byte 0

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80515E98
lbl_80515E98:
	.skip 0x4
.global lbl_80515E9C
lbl_80515E9C:
	.skip 0x4

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q32og9newScreen12SMenuPauseVSFv
__ct__Q32og9newScreen12SMenuPauseVSFv:
/* 80329CFC 00326C3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329D00 00326C40  7C 08 02 A6 */	mflr r0
/* 80329D04 00326C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329D08 00326C48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329D0C 00326C4C  7C 7F 1B 78 */	mr r31, r3
/* 80329D10 00326C50  48 12 7A 81 */	bl __ct__Q26Screen9SceneBaseFv
/* 80329D14 00326C54  3C 80 80 4E */	lis r4, __vt__Q32og9newScreen12SMenuPauseVS@ha
/* 80329D18 00326C58  7F E3 FB 78 */	mr r3, r31
/* 80329D1C 00326C5C  38 04 9C AC */	addi r0, r4, __vt__Q32og9newScreen12SMenuPauseVS@l
/* 80329D20 00326C60  90 1F 00 00 */	stw r0, 0(r31)
/* 80329D24 00326C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329D28 00326C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329D2C 00326C6C  7C 08 03 A6 */	mtlr r0
/* 80329D30 00326C70  38 21 00 10 */	addi r1, r1, 0x10
/* 80329D34 00326C74  4E 80 00 20 */	blr 

.global doUserCallBackFunc__Q32og9newScreen12SMenuPauseVSFPQ28Resource10MgrCommand
doUserCallBackFunc__Q32og9newScreen12SMenuPauseVSFPQ28Resource10MgrCommand:
/* 80329D38 00326C78  4E 80 00 20 */	blr 

.global doCreateObj__Q32og9newScreen12SMenuPauseVSFP10JKRArchive
doCreateObj__Q32og9newScreen12SMenuPauseVSFP10JKRArchive:
/* 80329D3C 00326C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329D40 00326C80  7C 08 02 A6 */	mflr r0
/* 80329D44 00326C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329D48 00326C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329D4C 00326C8C  7C 9F 23 78 */	mr r31, r4
/* 80329D50 00326C90  93 C1 00 08 */	stw r30, 8(r1)
/* 80329D54 00326C94  7C 7E 1B 78 */	mr r30, r3
/* 80329D58 00326C98  38 60 00 CC */	li r3, 0xcc
/* 80329D5C 00326C9C  4B CF A1 49 */	bl __nw__FUl
/* 80329D60 00326CA0  7C 64 1B 79 */	or. r4, r3, r3
/* 80329D64 00326CA4  41 82 00 14 */	beq lbl_80329D78
/* 80329D68 00326CA8  3C 80 80 49 */	lis r4, lbl_8048F520@ha
/* 80329D6C 00326CAC  38 84 F5 20 */	addi r4, r4, lbl_8048F520@l
/* 80329D70 00326CB0  4B FF F4 21 */	bl __ct__Q32og9newScreen15ObjSMenuPauseVSFPCc
/* 80329D74 00326CB4  7C 64 1B 78 */	mr r4, r3
lbl_80329D78:
/* 80329D78 00326CB8  7F C3 F3 78 */	mr r3, r30
/* 80329D7C 00326CBC  7F E5 FB 78 */	mr r5, r31
/* 80329D80 00326CC0  48 12 7F F5 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 80329D84 00326CC4  7F C3 F3 78 */	mr r3, r30
/* 80329D88 00326CC8  38 80 00 00 */	li r4, 0
/* 80329D8C 00326CCC  38 A0 00 00 */	li r5, 0
/* 80329D90 00326CD0  38 C0 00 00 */	li r6, 0
/* 80329D94 00326CD4  38 E0 00 B4 */	li r7, 0xb4
/* 80329D98 00326CD8  48 12 84 ED */	bl setColorBG__Q26Screen9SceneBaseFUcUcUcUc
/* 80329D9C 00326CDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329DA0 00326CE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329DA4 00326CE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80329DA8 00326CE8  7C 08 03 A6 */	mtlr r0
/* 80329DAC 00326CEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80329DB0 00326CF0  4E 80 00 20 */	blr 

.global doGetFinishState__Q32og9newScreen12SMenuPauseVSFv
doGetFinishState__Q32og9newScreen12SMenuPauseVSFv:
/* 80329DB4 00326CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329DB8 00326CF8  7C 08 02 A6 */	mflr r0
/* 80329DBC 00326CFC  3C 80 00 4F */	lis r4, 0x004F4741@ha
/* 80329DC0 00326D00  3C A0 5F 41 */	lis r5, 0x5F414C4C@ha
/* 80329DC4 00326D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329DC8 00326D08  38 C5 4C 4C */	addi r6, r5, 0x5F414C4C@l
/* 80329DCC 00326D0C  38 84 47 41 */	addi r4, r4, 0x004F4741@l
/* 80329DD0 00326D10  38 A0 53 4D */	li r5, 0x534d
/* 80329DD4 00326D14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329DD8 00326D18  93 C1 00 08 */	stw r30, 8(r1)
/* 80329DDC 00326D1C  3B C0 00 00 */	li r30, 0
/* 80329DE0 00326D20  83 E3 02 1C */	lwz r31, 0x21c(r3)
/* 80329DE4 00326D24  7F E3 FB 78 */	mr r3, r31
/* 80329DE8 00326D28  4B FE 55 35 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 80329DEC 00326D2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80329DF0 00326D30  41 82 00 30 */	beq lbl_80329E20
/* 80329DF4 00326D34  3C 80 00 4F */	lis r4, 0x004F4741@ha
/* 80329DF8 00326D38  3C C0 53 5F */	lis r6, 0x535F5653@ha
/* 80329DFC 00326D3C  3C A0 53 4D */	lis r5, 0x534D5F50@ha
/* 80329E00 00326D40  7F E3 FB 78 */	mr r3, r31
/* 80329E04 00326D44  38 84 47 41 */	addi r4, r4, 0x004F4741@l
/* 80329E08 00326D48  38 C6 56 53 */	addi r6, r6, 0x535F5653@l
/* 80329E0C 00326D4C  38 A5 5F 50 */	addi r5, r5, 0x534D5F50@l
/* 80329E10 00326D50  4B FE 56 B1 */	bl getSubMember__Q32og6Screen14DispMemberBaseFUlUx
/* 80329E14 00326D54  28 03 00 00 */	cmplwi r3, 0
/* 80329E18 00326D58  41 82 00 08 */	beq lbl_80329E20
/* 80329E1C 00326D5C  83 C3 00 08 */	lwz r30, 8(r3)
lbl_80329E20:
/* 80329E20 00326D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329E24 00326D64  7F C3 F3 78 */	mr r3, r30
/* 80329E28 00326D68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329E2C 00326D6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80329E30 00326D70  7C 08 03 A6 */	mtlr r0
/* 80329E34 00326D74  38 21 00 10 */	addi r1, r1, 0x10
/* 80329E38 00326D78  4E 80 00 20 */	blr 

.global doUpdateActive__Q32og9newScreen12SMenuPauseVSFv
doUpdateActive__Q32og9newScreen12SMenuPauseVSFv:
/* 80329E3C 00326D7C  4E 80 00 20 */	blr 

.global doConfirmSetScene__Q32og9newScreen12SMenuPauseVSFRQ26Screen11SetSceneArg
doConfirmSetScene__Q32og9newScreen12SMenuPauseVSFRQ26Screen11SetSceneArg:
/* 80329E40 00326D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329E44 00326D84  7C 08 02 A6 */	mflr r0
/* 80329E48 00326D88  7C 83 23 78 */	mr r3, r4
/* 80329E4C 00326D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329E50 00326D90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329E54 00326D94  3B E0 00 00 */	li r31, 0
/* 80329E58 00326D98  81 84 00 00 */	lwz r12, 0(r4)
/* 80329E5C 00326D9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80329E60 00326DA0  7D 89 03 A6 */	mtctr r12
/* 80329E64 00326DA4  4E 80 04 21 */	bctrl 
/* 80329E68 00326DA8  2C 03 27 24 */	cmpwi r3, 0x2724
/* 80329E6C 00326DAC  41 82 00 20 */	beq lbl_80329E8C
/* 80329E70 00326DB0  40 80 00 10 */	bge lbl_80329E80
/* 80329E74 00326DB4  2C 03 27 12 */	cmpwi r3, 0x2712
/* 80329E78 00326DB8  41 82 00 14 */	beq lbl_80329E8C
/* 80329E7C 00326DBC  48 00 00 14 */	b lbl_80329E90
lbl_80329E80:
/* 80329E80 00326DC0  2C 03 27 27 */	cmpwi r3, 0x2727
/* 80329E84 00326DC4  41 82 00 08 */	beq lbl_80329E8C
/* 80329E88 00326DC8  48 00 00 08 */	b lbl_80329E90
lbl_80329E8C:
/* 80329E8C 00326DCC  3B E0 00 01 */	li r31, 1
lbl_80329E90:
/* 80329E90 00326DD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329E94 00326DD4  7F E3 FB 78 */	mr r3, r31
/* 80329E98 00326DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329E9C 00326DDC  7C 08 03 A6 */	mtlr r0
/* 80329EA0 00326DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80329EA4 00326DE4  4E 80 00 20 */	blr 

.global doSetBackupScene__Q32og9newScreen12SMenuPauseVSFRQ26Screen11SetSceneArg
doSetBackupScene__Q32og9newScreen12SMenuPauseVSFRQ26Screen11SetSceneArg:
/* 80329EA8 00326DE8  38 00 00 00 */	li r0, 0
/* 80329EAC 00326DEC  98 04 00 09 */	stb r0, 9(r4)
/* 80329EB0 00326DF0  4E 80 00 20 */	blr 

.global getResName__Q32og9newScreen12SMenuPauseVSCFv
getResName__Q32og9newScreen12SMenuPauseVSCFv:
/* 80329EB4 00326DF4  3C 60 80 49 */	lis r3, lbl_8048F534@ha
/* 80329EB8 00326DF8  38 63 F5 34 */	addi r3, r3, lbl_8048F534@l
/* 80329EBC 00326DFC  4E 80 00 20 */	blr 

.global getSceneType__Q32og9newScreen12SMenuPauseVSFv
getSceneType__Q32og9newScreen12SMenuPauseVSFv:
/* 80329EC0 00326E00  38 60 27 28 */	li r3, 0x2728
/* 80329EC4 00326E04  4E 80 00 20 */	blr 

.global getOwnerID__Q32og9newScreen12SMenuPauseVSFv
getOwnerID__Q32og9newScreen12SMenuPauseVSFv:
/* 80329EC8 00326E08  3C 60 00 4F */	lis r3, 0x004F4741@ha
/* 80329ECC 00326E0C  38 63 47 41 */	addi r3, r3, 0x004F4741@l
/* 80329ED0 00326E10  4E 80 00 20 */	blr 

.global getMemberID__Q32og9newScreen12SMenuPauseVSFv
getMemberID__Q32og9newScreen12SMenuPauseVSFv:
/* 80329ED4 00326E14  3C 80 53 5F */	lis r4, 0x535F5653@ha
/* 80329ED8 00326E18  3C 60 53 4D */	lis r3, 0x534D5F50@ha
/* 80329EDC 00326E1C  38 84 56 53 */	addi r4, r4, 0x535F5653@l
/* 80329EE0 00326E20  38 63 5F 50 */	addi r3, r3, 0x534D5F50@l
/* 80329EE4 00326E24  4E 80 00 20 */	blr 

.global isUseBackupSceneInfo__Q32og9newScreen12SMenuPauseVSFv
isUseBackupSceneInfo__Q32og9newScreen12SMenuPauseVSFv:
/* 80329EE8 00326E28  38 60 00 01 */	li r3, 1
/* 80329EEC 00326E2C  4E 80 00 20 */	blr 

.global __sinit_ogSceneSMenuPauseVs_cpp
__sinit_ogSceneSMenuPauseVs_cpp:
/* 80329EF0 00326E30  3C 80 80 51 */	lis r4, __float_nan@ha
/* 80329EF4 00326E34  38 00 FF FF */	li r0, -1
/* 80329EF8 00326E38  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 80329EFC 00326E3C  3C 60 80 4E */	lis r3, lbl_804D9CA0@ha
/* 80329F00 00326E40  90 0D 98 18 */	stw r0, lbl_80515E98@sda21(r13)
/* 80329F04 00326E44  D4 03 9C A0 */	stfsu f0, lbl_804D9CA0@l(r3)
/* 80329F08 00326E48  D0 0D 98 1C */	stfs f0, lbl_80515E9C@sda21(r13)
/* 80329F0C 00326E4C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80329F10 00326E50  D0 03 00 08 */	stfs f0, 8(r3)
/* 80329F14 00326E54  4E 80 00 20 */	blr 
