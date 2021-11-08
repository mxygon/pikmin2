.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80486CD0
lbl_80486CD0:
	.4byte 0x8369837D
	.4byte 0x8359837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game7Catfish3Mgr
__vt__Q34Game7Catfish3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game12EnemyMgrBaseFv
	.4byte doEntry__Q24Game12EnemyMgrBaseFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game12EnemyMgrBaseFf
	.4byte doDirectDraw__Q24Game12EnemyMgrBaseFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game7Catfish3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game7Catfish3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game12EnemyMgrBaseFv
	.4byte createObj__Q34Game7Catfish3MgrFi
	.4byte getEnemy__Q34Game7Catfish3MgrFi
	.4byte doAlloc__Q34Game7Catfish3MgrFv
	.4byte getEnemyTypeID__Q34Game7Catfish3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q24Game12EnemyMgrBaseFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game7Catfish3MgrFiUc
__ct__Q34Game7Catfish3MgrFiUc:
/* 80276D54 00273C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276D58 00273C98  7C 08 02 A6 */	mflr r0
/* 80276D5C 00273C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276D60 00273CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80276D64 00273CA4  7C 7F 1B 78 */	mr r31, r3
/* 80276D68 00273CA8  4B EB 7F 2D */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80276D6C 00273CAC  3C 60 80 4C */	lis r3, __vt__Q34Game7Catfish3Mgr@ha
/* 80276D70 00273CB0  3C 80 80 48 */	lis r4, lbl_80486CD0@ha
/* 80276D74 00273CB4  38 A3 6E A8 */	addi r5, r3, __vt__Q34Game7Catfish3Mgr@l
/* 80276D78 00273CB8  7F E3 FB 78 */	mr r3, r31
/* 80276D7C 00273CBC  90 BF 00 00 */	stw r5, 0(r31)
/* 80276D80 00273CC0  38 A5 00 38 */	addi r5, r5, 0x38
/* 80276D84 00273CC4  38 04 6C D0 */	addi r0, r4, lbl_80486CD0@l
/* 80276D88 00273CC8  90 BF 00 04 */	stw r5, 4(r31)
/* 80276D8C 00273CCC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80276D90 00273CD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80276D94 00273CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276D98 00273CD8  7C 08 03 A6 */	mtlr r0
/* 80276D9C 00273CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80276DA0 00273CE0  4E 80 00 20 */	blr 

.global doAlloc__Q34Game7Catfish3MgrFv
doAlloc__Q34Game7Catfish3MgrFv:
/* 80276DA4 00273CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276DA8 00273CE8  7C 08 02 A6 */	mflr r0
/* 80276DAC 00273CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276DB0 00273CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80276DB4 00273CF4  7C 7F 1B 78 */	mr r31, r3
/* 80276DB8 00273CF8  38 60 08 80 */	li r3, 0x880
/* 80276DBC 00273CFC  4B DA D0 E9 */	bl __nw__FUl
/* 80276DC0 00273D00  7C 64 1B 79 */	or. r4, r3, r3
/* 80276DC4 00273D04  41 82 00 0C */	beq lbl_80276DD0
/* 80276DC8 00273D08  4B E9 B6 35 */	bl __ct__Q34Game12KochappyBase5ParmsFv
/* 80276DCC 00273D0C  7C 64 1B 78 */	mr r4, r3
lbl_80276DD0:
/* 80276DD0 00273D10  7F E3 FB 78 */	mr r3, r31
/* 80276DD4 00273D14  4B EB 8A C9 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80276DD8 00273D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276DDC 00273D1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80276DE0 00273D20  7C 08 03 A6 */	mtlr r0
/* 80276DE4 00273D24  38 21 00 10 */	addi r1, r1, 0x10
/* 80276DE8 00273D28  4E 80 00 20 */	blr 

.global createObj__Q34Game7Catfish3MgrFi
createObj__Q34Game7Catfish3MgrFi:
/* 80276DEC 00273D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276DF0 00273D30  7C 08 02 A6 */	mflr r0
/* 80276DF4 00273D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276DF8 00273D38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80276DFC 00273D3C  7C 9F 23 78 */	mr r31, r4
/* 80276E00 00273D40  93 C1 00 08 */	stw r30, 8(r1)
/* 80276E04 00273D44  7C 7E 1B 78 */	mr r30, r3
/* 80276E08 00273D48  1C 7F 02 E8 */	mulli r3, r31, 0x2e8
/* 80276E0C 00273D4C  38 63 00 10 */	addi r3, r3, 0x10
/* 80276E10 00273D50  4B DA D1 9D */	bl __nwa__FUl
/* 80276E14 00273D54  3C 80 80 27 */	lis r4, __ct__Q34Game7Catfish3ObjFv@ha
/* 80276E18 00273D58  3C A0 80 27 */	lis r5, __dt__Q34Game7Catfish3ObjFv@ha
/* 80276E1C 00273D5C  38 84 70 08 */	addi r4, r4, __ct__Q34Game7Catfish3ObjFv@l
/* 80276E20 00273D60  7F E7 FB 78 */	mr r7, r31
/* 80276E24 00273D64  38 A5 6E 4C */	addi r5, r5, __dt__Q34Game7Catfish3ObjFv@l
/* 80276E28 00273D68  38 C0 02 E8 */	li r6, 0x2e8
/* 80276E2C 00273D6C  4B E4 AB C5 */	bl __construct_new_array
/* 80276E30 00273D70  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80276E34 00273D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276E38 00273D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80276E3C 00273D7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80276E40 00273D80  7C 08 03 A6 */	mtlr r0
/* 80276E44 00273D84  38 21 00 10 */	addi r1, r1, 0x10
/* 80276E48 00273D88  4E 80 00 20 */	blr 

.global __dt__Q34Game7Catfish3ObjFv
__dt__Q34Game7Catfish3ObjFv:
/* 80276E4C 00273D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276E50 00273D90  7C 08 02 A6 */	mflr r0
/* 80276E54 00273D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276E58 00273D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80276E5C 00273D9C  7C 9F 23 78 */	mr r31, r4
/* 80276E60 00273DA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80276E64 00273DA4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80276E68 00273DA8  41 82 00 B4 */	beq lbl_80276F1C
/* 80276E6C 00273DAC  3C 60 80 4C */	lis r3, __vt__Q34Game7Catfish3Obj@ha
/* 80276E70 00273DB0  38 BE 02 D8 */	addi r5, r30, 0x2d8
/* 80276E74 00273DB4  38 83 6F 88 */	addi r4, r3, __vt__Q34Game7Catfish3Obj@l
/* 80276E78 00273DB8  90 9E 00 00 */	stw r4, 0(r30)
/* 80276E7C 00273DBC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80276E80 00273DC0  38 04 03 08 */	addi r0, r4, 0x308
/* 80276E84 00273DC4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80276E88 00273DC8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80276E8C 00273DCC  90 03 00 00 */	stw r0, 0(r3)
/* 80276E90 00273DD0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80276E94 00273DD4  7C 03 28 50 */	subf r0, r3, r5
/* 80276E98 00273DD8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80276E9C 00273DDC  41 82 00 70 */	beq lbl_80276F0C
/* 80276EA0 00273DE0  3C 60 80 4B */	lis r3, __vt__Q34Game12KochappyBase3Obj@ha
/* 80276EA4 00273DE4  38 83 F4 E0 */	addi r4, r3, __vt__Q34Game12KochappyBase3Obj@l
/* 80276EA8 00273DE8  90 9E 00 00 */	stw r4, 0(r30)
/* 80276EAC 00273DEC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80276EB0 00273DF0  38 04 03 08 */	addi r0, r4, 0x308
/* 80276EB4 00273DF4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80276EB8 00273DF8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80276EBC 00273DFC  90 03 00 00 */	stw r0, 0(r3)
/* 80276EC0 00273E00  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80276EC4 00273E04  7C 03 28 50 */	subf r0, r3, r5
/* 80276EC8 00273E08  90 03 00 0C */	stw r0, 0xc(r3)
/* 80276ECC 00273E0C  41 82 00 40 */	beq lbl_80276F0C
/* 80276ED0 00273E10  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80276ED4 00273E14  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80276ED8 00273E18  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80276EDC 00273E1C  38 7E 02 90 */	addi r3, r30, 0x290
/* 80276EE0 00273E20  90 9E 00 00 */	stw r4, 0(r30)
/* 80276EE4 00273E24  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80276EE8 00273E28  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80276EEC 00273E2C  38 80 FF FF */	li r4, -1
/* 80276EF0 00273E30  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80276EF4 00273E34  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80276EF8 00273E38  90 C5 00 00 */	stw r6, 0(r5)
/* 80276EFC 00273E3C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80276F00 00273E40  7C 05 00 50 */	subf r0, r5, r0
/* 80276F04 00273E44  90 05 00 0C */	stw r0, 0xc(r5)
/* 80276F08 00273E48  48 19 A6 81 */	bl __dt__5CNodeFv
lbl_80276F0C:
/* 80276F0C 00273E4C  7F E0 07 35 */	extsh. r0, r31
/* 80276F10 00273E50  40 81 00 0C */	ble lbl_80276F1C
/* 80276F14 00273E54  7F C3 F3 78 */	mr r3, r30
/* 80276F18 00273E58  4B DA D1 9D */	bl __dl__FPv
lbl_80276F1C:
/* 80276F1C 00273E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276F20 00273E60  7F C3 F3 78 */	mr r3, r30
/* 80276F24 00273E64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80276F28 00273E68  83 C1 00 08 */	lwz r30, 8(r1)
/* 80276F2C 00273E6C  7C 08 03 A6 */	mtlr r0
/* 80276F30 00273E70  38 21 00 10 */	addi r1, r1, 0x10
/* 80276F34 00273E74  4E 80 00 20 */	blr 

.global getEnemy__Q34Game7Catfish3MgrFi
getEnemy__Q34Game7Catfish3MgrFi:
/* 80276F38 00273E78  1C 04 02 E8 */	mulli r0, r4, 0x2e8
/* 80276F3C 00273E7C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80276F40 00273E80  7C 63 02 14 */	add r3, r3, r0
/* 80276F44 00273E84  4E 80 00 20 */	blr 

.global __dt__Q34Game7Catfish3MgrFv
__dt__Q34Game7Catfish3MgrFv:
/* 80276F48 00273E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276F4C 00273E8C  7C 08 02 A6 */	mflr r0
/* 80276F50 00273E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276F54 00273E94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80276F58 00273E98  7C 9F 23 78 */	mr r31, r4
/* 80276F5C 00273E9C  93 C1 00 08 */	stw r30, 8(r1)
/* 80276F60 00273EA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80276F64 00273EA4  41 82 00 78 */	beq lbl_80276FDC
/* 80276F68 00273EA8  3C 60 80 4C */	lis r3, __vt__Q34Game7Catfish3Mgr@ha
/* 80276F6C 00273EAC  38 63 6E A8 */	addi r3, r3, __vt__Q34Game7Catfish3Mgr@l
/* 80276F70 00273EB0  90 7E 00 00 */	stw r3, 0(r30)
/* 80276F74 00273EB4  38 03 00 38 */	addi r0, r3, 0x38
/* 80276F78 00273EB8  90 1E 00 04 */	stw r0, 4(r30)
/* 80276F7C 00273EBC  41 82 00 50 */	beq lbl_80276FCC
/* 80276F80 00273EC0  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80276F84 00273EC4  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80276F88 00273EC8  90 7E 00 00 */	stw r3, 0(r30)
/* 80276F8C 00273ECC  38 03 00 38 */	addi r0, r3, 0x38
/* 80276F90 00273ED0  90 1E 00 04 */	stw r0, 4(r30)
/* 80276F94 00273ED4  41 82 00 38 */	beq lbl_80276FCC
/* 80276F98 00273ED8  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80276F9C 00273EDC  34 1E 00 04 */	addic. r0, r30, 4
/* 80276FA0 00273EE0  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80276FA4 00273EE4  90 7E 00 00 */	stw r3, 0(r30)
/* 80276FA8 00273EE8  38 03 00 38 */	addi r0, r3, 0x38
/* 80276FAC 00273EEC  90 1E 00 04 */	stw r0, 4(r30)
/* 80276FB0 00273EF0  41 82 00 1C */	beq lbl_80276FCC
/* 80276FB4 00273EF4  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80276FB8 00273EF8  38 7E 00 04 */	addi r3, r30, 4
/* 80276FBC 00273EFC  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80276FC0 00273F00  38 80 00 00 */	li r4, 0
/* 80276FC4 00273F04  90 1E 00 04 */	stw r0, 4(r30)
/* 80276FC8 00273F08  48 19 A5 C1 */	bl __dt__5CNodeFv
lbl_80276FCC:
/* 80276FCC 00273F0C  7F E0 07 35 */	extsh. r0, r31
/* 80276FD0 00273F10  40 81 00 0C */	ble lbl_80276FDC
/* 80276FD4 00273F14  7F C3 F3 78 */	mr r3, r30
/* 80276FD8 00273F18  4B DA D0 DD */	bl __dl__FPv
lbl_80276FDC:
/* 80276FDC 00273F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276FE0 00273F20  7F C3 F3 78 */	mr r3, r30
/* 80276FE4 00273F24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80276FE8 00273F28  83 C1 00 08 */	lwz r30, 8(r1)
/* 80276FEC 00273F2C  7C 08 03 A6 */	mtlr r0
/* 80276FF0 00273F30  38 21 00 10 */	addi r1, r1, 0x10
/* 80276FF4 00273F34  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Catfish3MgrFv
getEnemyTypeID__Q34Game7Catfish3MgrFv:
/* 80276FF8 00273F38  38 60 00 1A */	li r3, 0x1a
/* 80276FFC 00273F3C  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game7Catfish3MgrFv"
"@4@__dt__Q34Game7Catfish3MgrFv":
/* 80277000 00273F40  38 63 FF FC */	addi r3, r3, -4
/* 80277004 00273F44  4B FF FF 44 */	b __dt__Q34Game7Catfish3MgrFv
