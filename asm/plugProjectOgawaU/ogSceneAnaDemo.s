.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048EE98
lbl_8048EE98:
	.4byte 0x6F675363
	.4byte 0x656E6541
	.4byte 0x6E614465
	.4byte 0x6D6F2E63
	.4byte 0x70700000
.global lbl_8048EEAC
lbl_8048EEAC:
	.4byte 0x93B48C41
	.4byte 0x8381836A
	.4byte 0x8385815B
	.4byte 0x82C582CD
	.4byte 0x82A082E8
	.4byte 0x82DC82B9
	.4byte 0x82F18149
	.4byte 0x0A000000
.global lbl_8048EECC
lbl_8048EECC:
	.4byte 0x616E6120
	.4byte 0x64656D6F
	.4byte 0x20736372
	.4byte 0x65656E00
.global lbl_8048EEDC
lbl_8048EEDC:
	.4byte 0x7265735F
	.4byte 0x616E615F
	.4byte 0x64656D6F
	.4byte 0x2E737A73
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q32og9newScreen7AnaDemo
__vt__Q32og9newScreen7AnaDemo:
	.4byte 0
	.4byte 0
	.4byte getSceneType__Q32og9newScreen7AnaDemoFv
	.4byte getOwnerID__Q32og9newScreen7AnaDemoFv
	.4byte getMemberID__Q32og9newScreen7AnaDemoFv
	.4byte isUseBackupSceneInfo__Q32og9newScreen7AnaDemoFv
	.4byte isDrawInDemo__Q26Screen9SceneBaseCFv
	.4byte getResName__Q32og9newScreen7AnaDemoCFv
	.4byte doCreateObj__Q32og9newScreen7AnaDemoFP10JKRArchive
	.4byte doUserCallBackFunc__Q32og9newScreen7AnaDemoFPQ28Resource10MgrCommand
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
.global __ct__Q32og9newScreen7AnaDemoFl
__ct__Q32og9newScreen7AnaDemoFl:
/* 8031EA58 0031B998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031EA5C 0031B99C  7C 08 02 A6 */	mflr r0
/* 8031EA60 0031B9A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031EA64 0031B9A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031EA68 0031B9A8  7C 9F 23 78 */	mr r31, r4
/* 8031EA6C 0031B9AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8031EA70 0031B9B0  7C 7E 1B 78 */	mr r30, r3
/* 8031EA74 0031B9B4  48 13 2D 1D */	bl __ct__Q26Screen9SceneBaseFv
/* 8031EA78 0031B9B8  38 1F D8 E1 */	addi r0, r31, -10015
/* 8031EA7C 0031B9BC  3C 60 80 4E */	lis r3, __vt__Q32og9newScreen7AnaDemo@ha
/* 8031EA80 0031B9C0  38 63 94 70 */	addi r3, r3, __vt__Q32og9newScreen7AnaDemo@l
/* 8031EA84 0031B9C4  28 00 00 01 */	cmplwi r0, 1
/* 8031EA88 0031B9C8  90 7E 00 00 */	stw r3, 0(r30)
/* 8031EA8C 0031B9CC  40 81 00 0C */	ble lbl_8031EA98
/* 8031EA90 0031B9D0  2C 1F 27 21 */	cmpwi r31, 0x2721
/* 8031EA94 0031B9D4  40 82 00 0C */	bne lbl_8031EAA0
lbl_8031EA98:
/* 8031EA98 0031B9D8  93 FE 02 20 */	stw r31, 0x220(r30)
/* 8031EA9C 0031B9DC  48 00 00 20 */	b lbl_8031EABC
lbl_8031EAA0:
/* 8031EAA0 0031B9E0  3C 60 80 49 */	lis r3, lbl_8048EE98@ha
/* 8031EAA4 0031B9E4  3C A0 80 49 */	lis r5, lbl_8048EEAC@ha
/* 8031EAA8 0031B9E8  38 63 EE 98 */	addi r3, r3, lbl_8048EE98@l
/* 8031EAAC 0031B9EC  38 80 00 23 */	li r4, 0x23
/* 8031EAB0 0031B9F0  38 A5 EE AC */	addi r5, r5, lbl_8048EEAC@l
/* 8031EAB4 0031B9F4  4C C6 31 82 */	crclr 6
/* 8031EAB8 0031B9F8  4B D0 BB 89 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8031EABC:
/* 8031EABC 0031B9FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031EAC0 0031BA00  7F C3 F3 78 */	mr r3, r30
/* 8031EAC4 0031BA04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031EAC8 0031BA08  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031EACC 0031BA0C  7C 08 03 A6 */	mtlr r0
/* 8031EAD0 0031BA10  38 21 00 10 */	addi r1, r1, 0x10
/* 8031EAD4 0031BA14  4E 80 00 20 */	blr 

.global doUserCallBackFunc__Q32og9newScreen7AnaDemoFPQ28Resource10MgrCommand
doUserCallBackFunc__Q32og9newScreen7AnaDemoFPQ28Resource10MgrCommand:
/* 8031EAD8 0031BA18  4E 80 00 20 */	blr 

.global doCreateObj__Q32og9newScreen7AnaDemoFP10JKRArchive
doCreateObj__Q32og9newScreen7AnaDemoFP10JKRArchive:
/* 8031EADC 0031BA1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031EAE0 0031BA20  7C 08 02 A6 */	mflr r0
/* 8031EAE4 0031BA24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031EAE8 0031BA28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031EAEC 0031BA2C  7C 9F 23 78 */	mr r31, r4
/* 8031EAF0 0031BA30  93 C1 00 08 */	stw r30, 8(r1)
/* 8031EAF4 0031BA34  7C 7E 1B 78 */	mr r30, r3
/* 8031EAF8 0031BA38  38 60 00 94 */	li r3, 0x94
/* 8031EAFC 0031BA3C  4B D0 53 A9 */	bl __nw__FUl
/* 8031EB00 0031BA40  7C 64 1B 79 */	or. r4, r3, r3
/* 8031EB04 0031BA44  41 82 00 14 */	beq lbl_8031EB18
/* 8031EB08 0031BA48  3C 80 80 49 */	lis r4, lbl_8048EECC@ha
/* 8031EB0C 0031BA4C  38 84 EE CC */	addi r4, r4, lbl_8048EECC@l
/* 8031EB10 0031BA50  4B FF E3 0D */	bl __ct__Q32og9newScreen10ObjAnaDemoFPCc
/* 8031EB14 0031BA54  7C 64 1B 78 */	mr r4, r3
lbl_8031EB18:
/* 8031EB18 0031BA58  7F C3 F3 78 */	mr r3, r30
/* 8031EB1C 0031BA5C  7F E5 FB 78 */	mr r5, r31
/* 8031EB20 0031BA60  48 13 32 55 */	bl registObj__Q26Screen9SceneBaseFPQ26Screen7ObjBaseP10JKRArchive
/* 8031EB24 0031BA64  7F C3 F3 78 */	mr r3, r30
/* 8031EB28 0031BA68  38 80 00 00 */	li r4, 0
/* 8031EB2C 0031BA6C  38 A0 00 00 */	li r5, 0
/* 8031EB30 0031BA70  38 C0 00 00 */	li r6, 0
/* 8031EB34 0031BA74  38 E0 00 96 */	li r7, 0x96
/* 8031EB38 0031BA78  48 13 37 4D */	bl setColorBG__Q26Screen9SceneBaseFUcUcUcUc
/* 8031EB3C 0031BA7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031EB40 0031BA80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031EB44 0031BA84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031EB48 0031BA88  7C 08 03 A6 */	mtlr r0
/* 8031EB4C 0031BA8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8031EB50 0031BA90  4E 80 00 20 */	blr 

.global getResName__Q32og9newScreen7AnaDemoCFv
getResName__Q32og9newScreen7AnaDemoCFv:
/* 8031EB54 0031BA94  3C 60 80 49 */	lis r3, lbl_8048EEDC@ha
/* 8031EB58 0031BA98  38 63 EE DC */	addi r3, r3, lbl_8048EEDC@l
/* 8031EB5C 0031BA9C  4E 80 00 20 */	blr 

.global getSceneType__Q32og9newScreen7AnaDemoFv
getSceneType__Q32og9newScreen7AnaDemoFv:
/* 8031EB60 0031BAA0  80 63 02 20 */	lwz r3, 0x220(r3)
/* 8031EB64 0031BAA4  4E 80 00 20 */	blr 

.global getOwnerID__Q32og9newScreen7AnaDemoFv
getOwnerID__Q32og9newScreen7AnaDemoFv:
/* 8031EB68 0031BAA8  3C 60 00 4F */	lis r3, 0x004F4741@ha
/* 8031EB6C 0031BAAC  38 63 47 41 */	addi r3, r3, 0x004F4741@l
/* 8031EB70 0031BAB0  4E 80 00 20 */	blr 

.global getMemberID__Q32og9newScreen7AnaDemoFv
getMemberID__Q32og9newScreen7AnaDemoFv:
/* 8031EB74 0031BAB4  80 03 02 20 */	lwz r0, 0x220(r3)
/* 8031EB78 0031BAB8  38 80 00 00 */	li r4, 0
/* 8031EB7C 0031BABC  38 60 00 00 */	li r3, 0
/* 8031EB80 0031BAC0  2C 00 27 20 */	cmpwi r0, 0x2720
/* 8031EB84 0031BAC4  41 82 00 34 */	beq lbl_8031EBB8
/* 8031EB88 0031BAC8  40 80 00 10 */	bge lbl_8031EB98
/* 8031EB8C 0031BACC  2C 00 27 1F */	cmpwi r0, 0x271f
/* 8031EB90 0031BAD0  40 80 00 14 */	bge lbl_8031EBA4
/* 8031EB94 0031BAD4  4E 80 00 20 */	blr 
lbl_8031EB98:
/* 8031EB98 0031BAD8  2C 00 27 22 */	cmpwi r0, 0x2722
/* 8031EB9C 0031BADC  4C 80 00 20 */	bgelr 
/* 8031EBA0 0031BAE0  48 00 00 2C */	b lbl_8031EBCC
lbl_8031EBA4:
/* 8031EBA4 0031BAE4  3C 80 44 45 */	lis r4, 0x44454D4F@ha
/* 8031EBA8 0031BAE8  3C 60 41 4E */	lis r3, 0x414E415F@ha
/* 8031EBAC 0031BAEC  38 84 4D 4F */	addi r4, r4, 0x44454D4F@l
/* 8031EBB0 0031BAF0  38 63 41 5F */	addi r3, r3, 0x414E415F@l
/* 8031EBB4 0031BAF4  4E 80 00 20 */	blr 
lbl_8031EBB8:
/* 8031EBB8 0031BAF8  3C 80 4B 45 */	lis r4, 0x4B455455@ha
/* 8031EBBC 0031BAFC  3C 60 00 4B */	lis r3, 0x004B414E@ha
/* 8031EBC0 0031BB00  38 84 54 55 */	addi r4, r4, 0x4B455455@l
/* 8031EBC4 0031BB04  38 63 41 4E */	addi r3, r3, 0x004B414E@l
/* 8031EBC8 0031BB08  4E 80 00 20 */	blr 
lbl_8031EBCC:
/* 8031EBCC 0031BB0C  3C 80 4D 4F */	lis r4, 0x4D4F5245@ha
/* 8031EBD0 0031BB10  3C 60 43 41 */	lis r3, 0x43415645@ha
/* 8031EBD4 0031BB14  38 84 52 45 */	addi r4, r4, 0x4D4F5245@l
/* 8031EBD8 0031BB18  38 63 56 45 */	addi r3, r3, 0x43415645@l
/* 8031EBDC 0031BB1C  4E 80 00 20 */	blr 

.global isUseBackupSceneInfo__Q32og9newScreen7AnaDemoFv
isUseBackupSceneInfo__Q32og9newScreen7AnaDemoFv:
/* 8031EBE0 0031BB20  38 60 00 01 */	li r3, 1
/* 8031EBE4 0031BB24  4E 80 00 20 */	blr 
