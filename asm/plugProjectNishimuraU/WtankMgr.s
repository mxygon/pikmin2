.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80487080
lbl_80487080:
	.asciz "/enemy/data/Wtank/mizu_butadokkuri_main_s3tc.bti"
	.skip 3
.global lbl_804870B4
lbl_804870B4:
	.4byte 0x837E8359
	.4byte 0x8375835E
	.4byte 0x83688362
	.4byte 0x834E838A
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_804870D0
lbl_804870D0:
	.asciz "TankParms"
	.skip 2
.global lbl_804870DC
lbl_804870DC:
	.asciz "WtankMgr.cpp"
	.skip 3
.global lbl_804870EC
lbl_804870EC:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game5Wtank3Mgr
__vt__Q34Game5Wtank3Mgr:
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
	.4byte "@4@__dt__Q34Game5Wtank3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game5Wtank3MgrFv
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
	.4byte createObj__Q34Game5Wtank3MgrFi
	.4byte getEnemy__Q34Game5Wtank3MgrFi
	.4byte doAlloc__Q34Game5Wtank3MgrFv
	.4byte getEnemyTypeID__Q34Game5Wtank3MgrFv
	.4byte createModel__Q34Game4Tank3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game4Tank3MgrFv
	.4byte loadAnimData__Q34Game4Tank3MgrFv
	.4byte loadTexData__Q34Game5Wtank3MgrFv
	.4byte doLoadBmd__Q24Game12EnemyMgrBaseFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte getChangeTexture__Q34Game5Wtank3MgrFv
.global __vt__Q34Game4Tank5Parms
__vt__Q34Game4Tank5Parms:
	.4byte 0
	.4byte 0
	.4byte read__Q34Game4Tank5ParmsFR6Stream

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 0x8
.global "cTankChangeTexName__Q34Game5Wtank22@unnamed@WtankMgr_cpp@"
"cTankChangeTexName__Q34Game5Wtank22@unnamed@WtankMgr_cpp@":
	.4byte lbl_80487080

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game5Wtank3MgrFiUc
__ct__Q34Game5Wtank3MgrFiUc:
/* 8027C40C 0027934C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C410 00279350  7C 08 02 A6 */	mflr r0
/* 8027C414 00279354  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C418 00279358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C41C 0027935C  7C 7F 1B 78 */	mr r31, r3
/* 8027C420 00279360  4B FF 95 F9 */	bl __ct__Q34Game4Tank3MgrFiUc
/* 8027C424 00279364  3C 60 80 4C */	lis r3, __vt__Q34Game5Wtank3Mgr@ha
/* 8027C428 00279368  3C 80 80 48 */	lis r4, lbl_804870B4@ha
/* 8027C42C 0027936C  38 A3 7E E0 */	addi r5, r3, __vt__Q34Game5Wtank3Mgr@l
/* 8027C430 00279370  7F E3 FB 78 */	mr r3, r31
/* 8027C434 00279374  90 BF 00 00 */	stw r5, 0(r31)
/* 8027C438 00279378  38 A5 00 38 */	addi r5, r5, 0x38
/* 8027C43C 0027937C  38 04 70 B4 */	addi r0, r4, lbl_804870B4@l
/* 8027C440 00279380  90 BF 00 04 */	stw r5, 4(r31)
/* 8027C444 00279384  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8027C448 00279388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C44C 0027938C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C450 00279390  7C 08 03 A6 */	mtlr r0
/* 8027C454 00279394  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C458 00279398  4E 80 00 20 */	blr 

.global doAlloc__Q34Game5Wtank3MgrFv
doAlloc__Q34Game5Wtank3MgrFv:
/* 8027C45C 0027939C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C460 002793A0  7C 08 02 A6 */	mflr r0
/* 8027C464 002793A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C468 002793A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C46C 002793AC  7C 7F 1B 78 */	mr r31, r3
/* 8027C470 002793B0  38 60 08 08 */	li r3, 0x808
/* 8027C474 002793B4  4B DA 7A 31 */	bl __nw__FUl
/* 8027C478 002793B8  7C 64 1B 79 */	or. r4, r3, r3
/* 8027C47C 002793BC  41 82 00 0C */	beq lbl_8027C488
/* 8027C480 002793C0  48 00 00 25 */	bl __ct__Q34Game4Tank5ParmsFv
/* 8027C484 002793C4  7C 64 1B 78 */	mr r4, r3
lbl_8027C488:
/* 8027C488 002793C8  7F E3 FB 78 */	mr r3, r31
/* 8027C48C 002793CC  4B EB 34 11 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 8027C490 002793D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C494 002793D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C498 002793D8  7C 08 03 A6 */	mtlr r0
/* 8027C49C 002793DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C4A0 002793E0  4E 80 00 20 */	blr 

.global __ct__Q34Game4Tank5ParmsFv
__ct__Q34Game4Tank5ParmsFv:
/* 8027C4A4 002793E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C4A8 002793E8  7C 08 02 A6 */	mflr r0
/* 8027C4AC 002793EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C4B0 002793F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C4B4 002793F4  7C 7F 1B 78 */	mr r31, r3
/* 8027C4B8 002793F8  4B E8 D2 E5 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 8027C4BC 002793FC  3C 80 80 4C */	lis r4, __vt__Q34Game4Tank5Parms@ha
/* 8027C4C0 00279400  3C 60 80 48 */	lis r3, lbl_804870D0@ha
/* 8027C4C4 00279404  38 04 7F C4 */	addi r0, r4, __vt__Q34Game4Tank5Parms@l
/* 8027C4C8 00279408  38 BF 08 04 */	addi r5, r31, 0x804
/* 8027C4CC 0027940C  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 8027C4D0 00279410  38 80 00 00 */	li r4, 0
/* 8027C4D4 00279414  38 03 70 D0 */	addi r0, r3, lbl_804870D0@l
/* 8027C4D8 00279418  7F E3 FB 78 */	mr r3, r31
/* 8027C4DC 0027941C  90 BF 07 F8 */	stw r5, 0x7f8(r31)
/* 8027C4E0 00279420  90 9F 07 FC */	stw r4, 0x7fc(r31)
/* 8027C4E4 00279424  90 1F 08 00 */	stw r0, 0x800(r31)
/* 8027C4E8 00279428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C4EC 0027942C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C4F0 00279430  7C 08 03 A6 */	mtlr r0
/* 8027C4F4 00279434  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C4F8 00279438  4E 80 00 20 */	blr 

.global createObj__Q34Game5Wtank3MgrFi
createObj__Q34Game5Wtank3MgrFi:
/* 8027C4FC 0027943C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C500 00279440  7C 08 02 A6 */	mflr r0
/* 8027C504 00279444  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C508 00279448  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C50C 0027944C  7C 9F 23 78 */	mr r31, r4
/* 8027C510 00279450  93 C1 00 08 */	stw r30, 8(r1)
/* 8027C514 00279454  7C 7E 1B 78 */	mr r30, r3
/* 8027C518 00279458  1C 7F 03 1C */	mulli r3, r31, 0x31c
/* 8027C51C 0027945C  38 63 00 10 */	addi r3, r3, 0x10
/* 8027C520 00279460  4B DA 7A 8D */	bl __nwa__FUl
/* 8027C524 00279464  3C 80 80 28 */	lis r4, __ct__Q34Game5Wtank3ObjFv@ha
/* 8027C528 00279468  3C A0 80 28 */	lis r5, __dt__Q34Game5Wtank3ObjFv@ha
/* 8027C52C 0027946C  38 84 C8 0C */	addi r4, r4, __ct__Q34Game5Wtank3ObjFv@l
/* 8027C530 00279470  7F E7 FB 78 */	mr r7, r31
/* 8027C534 00279474  38 A5 C5 5C */	addi r5, r5, __dt__Q34Game5Wtank3ObjFv@l
/* 8027C538 00279478  38 C0 03 1C */	li r6, 0x31c
/* 8027C53C 0027947C  4B E4 54 B5 */	bl __construct_new_array
/* 8027C540 00279480  90 7E 00 48 */	stw r3, 0x48(r30)
/* 8027C544 00279484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C548 00279488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C54C 0027948C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027C550 00279490  7C 08 03 A6 */	mtlr r0
/* 8027C554 00279494  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C558 00279498  4E 80 00 20 */	blr 

.global __dt__Q34Game5Wtank3ObjFv
__dt__Q34Game5Wtank3ObjFv:
/* 8027C55C 0027949C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C560 002794A0  7C 08 02 A6 */	mflr r0
/* 8027C564 002794A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C568 002794A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C56C 002794AC  7C 9F 23 78 */	mr r31, r4
/* 8027C570 002794B0  93 C1 00 08 */	stw r30, 8(r1)
/* 8027C574 002794B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027C578 002794B8  41 82 00 B8 */	beq lbl_8027C630
/* 8027C57C 002794BC  3C 60 80 4D */	lis r3, __vt__Q34Game5Wtank3Obj@ha
/* 8027C580 002794C0  38 1E 03 0C */	addi r0, r30, 0x30c
/* 8027C584 002794C4  38 83 80 94 */	addi r4, r3, __vt__Q34Game5Wtank3Obj@l
/* 8027C588 002794C8  90 9E 00 00 */	stw r4, 0(r30)
/* 8027C58C 002794CC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 8027C590 002794D0  38 84 03 28 */	addi r4, r4, 0x328
/* 8027C594 002794D4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 8027C598 002794D8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8027C59C 002794DC  90 83 00 00 */	stw r4, 0(r3)
/* 8027C5A0 002794E0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8027C5A4 002794E4  7C 03 00 50 */	subf r0, r3, r0
/* 8027C5A8 002794E8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8027C5AC 002794EC  41 82 00 74 */	beq lbl_8027C620
/* 8027C5B0 002794F0  3C 60 80 4C */	lis r3, __vt__Q34Game4Tank3Obj@ha
/* 8027C5B4 002794F4  38 1E 03 08 */	addi r0, r30, 0x308
/* 8027C5B8 002794F8  38 83 6B 50 */	addi r4, r3, __vt__Q34Game4Tank3Obj@l
/* 8027C5BC 002794FC  90 9E 00 00 */	stw r4, 0(r30)
/* 8027C5C0 00279500  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 8027C5C4 00279504  38 84 03 28 */	addi r4, r4, 0x328
/* 8027C5C8 00279508  90 7E 01 78 */	stw r3, 0x178(r30)
/* 8027C5CC 0027950C  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8027C5D0 00279510  90 83 00 00 */	stw r4, 0(r3)
/* 8027C5D4 00279514  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8027C5D8 00279518  7C 03 00 50 */	subf r0, r3, r0
/* 8027C5DC 0027951C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8027C5E0 00279520  41 82 00 40 */	beq lbl_8027C620
/* 8027C5E4 00279524  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 8027C5E8 00279528  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 8027C5EC 0027952C  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8027C5F0 00279530  38 7E 02 90 */	addi r3, r30, 0x290
/* 8027C5F4 00279534  90 9E 00 00 */	stw r4, 0(r30)
/* 8027C5F8 00279538  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 8027C5FC 0027953C  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 8027C600 00279540  38 80 FF FF */	li r4, -1
/* 8027C604 00279544  90 BE 01 78 */	stw r5, 0x178(r30)
/* 8027C608 00279548  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 8027C60C 0027954C  90 C5 00 00 */	stw r6, 0(r5)
/* 8027C610 00279550  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 8027C614 00279554  7C 05 00 50 */	subf r0, r5, r0
/* 8027C618 00279558  90 05 00 0C */	stw r0, 0xc(r5)
/* 8027C61C 0027955C  48 19 4F 6D */	bl __dt__5CNodeFv
lbl_8027C620:
/* 8027C620 00279560  7F E0 07 35 */	extsh. r0, r31
/* 8027C624 00279564  40 81 00 0C */	ble lbl_8027C630
/* 8027C628 00279568  7F C3 F3 78 */	mr r3, r30
/* 8027C62C 0027956C  4B DA 7A 89 */	bl __dl__FPv
lbl_8027C630:
/* 8027C630 00279570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C634 00279574  7F C3 F3 78 */	mr r3, r30
/* 8027C638 00279578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C63C 0027957C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027C640 00279580  7C 08 03 A6 */	mtlr r0
/* 8027C644 00279584  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C648 00279588  4E 80 00 20 */	blr 

.global getEnemy__Q34Game5Wtank3MgrFi
getEnemy__Q34Game5Wtank3MgrFi:
/* 8027C64C 0027958C  1C 04 03 1C */	mulli r0, r4, 0x31c
/* 8027C650 00279590  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8027C654 00279594  7C 63 02 14 */	add r3, r3, r0
/* 8027C658 00279598  4E 80 00 20 */	blr 

.global loadTexData__Q34Game5Wtank3MgrFv
loadTexData__Q34Game5Wtank3MgrFv:
/* 8027C65C 0027959C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8027C660 002795A0  7C 08 02 A6 */	mflr r0
/* 8027C664 002795A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8027C668 002795A8  38 00 00 00 */	li r0, 0
/* 8027C66C 002795AC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8027C670 002795B0  7C 7F 1B 78 */	mr r31, r3
/* 8027C674 002795B4  90 03 00 44 */	stw r0, 0x44(r3)
/* 8027C678 002795B8  38 61 00 08 */	addi r3, r1, 8
/* 8027C67C 002795BC  80 8D 84 90 */	lwz r4, "cTankChangeTexName__Q34Game5Wtank22@unnamed@WtankMgr_cpp@"@sda21(r13)
/* 8027C680 002795C0  48 1C FF 59 */	bl __ct__Q212LoadResource3ArgFPCc
/* 8027C684 002795C4  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 8027C688 002795C8  38 81 00 08 */	addi r4, r1, 8
/* 8027C68C 002795CC  48 1D 01 15 */	bl load__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8027C690 002795D0  28 03 00 00 */	cmplwi r3, 0
/* 8027C694 002795D4  41 82 00 0C */	beq lbl_8027C6A0
/* 8027C698 002795D8  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8027C69C 002795DC  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_8027C6A0:
/* 8027C6A0 002795E0  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8027C6A4 002795E4  28 00 00 00 */	cmplwi r0, 0
/* 8027C6A8 002795E8  40 82 00 20 */	bne lbl_8027C6C8
/* 8027C6AC 002795EC  3C 60 80 48 */	lis r3, lbl_804870DC@ha
/* 8027C6B0 002795F0  3C A0 80 48 */	lis r5, lbl_804870EC@ha
/* 8027C6B4 002795F4  38 63 70 DC */	addi r3, r3, lbl_804870DC@l
/* 8027C6B8 002795F8  38 80 00 52 */	li r4, 0x52
/* 8027C6BC 002795FC  38 A5 70 EC */	addi r5, r5, lbl_804870EC@l
/* 8027C6C0 00279600  4C C6 31 82 */	crclr 6
/* 8027C6C4 00279604  4B DA DF 7D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8027C6C8:
/* 8027C6C8 00279608  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8027C6CC 0027960C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8027C6D0 00279610  7C 08 03 A6 */	mtlr r0
/* 8027C6D4 00279614  38 21 00 40 */	addi r1, r1, 0x40
/* 8027C6D8 00279618  4E 80 00 20 */	blr 

.global __dt__Q34Game5Wtank3MgrFv
__dt__Q34Game5Wtank3MgrFv:
/* 8027C6DC 0027961C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C6E0 00279620  7C 08 02 A6 */	mflr r0
/* 8027C6E4 00279624  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C6E8 00279628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C6EC 0027962C  7C 9F 23 78 */	mr r31, r4
/* 8027C6F0 00279630  93 C1 00 08 */	stw r30, 8(r1)
/* 8027C6F4 00279634  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027C6F8 00279638  41 82 00 90 */	beq lbl_8027C788
/* 8027C6FC 0027963C  3C 60 80 4C */	lis r3, __vt__Q34Game5Wtank3Mgr@ha
/* 8027C700 00279640  38 63 7E E0 */	addi r3, r3, __vt__Q34Game5Wtank3Mgr@l
/* 8027C704 00279644  90 7E 00 00 */	stw r3, 0(r30)
/* 8027C708 00279648  38 03 00 38 */	addi r0, r3, 0x38
/* 8027C70C 0027964C  90 1E 00 04 */	stw r0, 4(r30)
/* 8027C710 00279650  41 82 00 68 */	beq lbl_8027C778
/* 8027C714 00279654  3C 60 80 4C */	lis r3, __vt__Q34Game4Tank3Mgr@ha
/* 8027C718 00279658  38 63 6A 68 */	addi r3, r3, __vt__Q34Game4Tank3Mgr@l
/* 8027C71C 0027965C  90 7E 00 00 */	stw r3, 0(r30)
/* 8027C720 00279660  38 03 00 38 */	addi r0, r3, 0x38
/* 8027C724 00279664  90 1E 00 04 */	stw r0, 4(r30)
/* 8027C728 00279668  41 82 00 50 */	beq lbl_8027C778
/* 8027C72C 0027966C  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 8027C730 00279670  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 8027C734 00279674  90 7E 00 00 */	stw r3, 0(r30)
/* 8027C738 00279678  38 03 00 38 */	addi r0, r3, 0x38
/* 8027C73C 0027967C  90 1E 00 04 */	stw r0, 4(r30)
/* 8027C740 00279680  41 82 00 38 */	beq lbl_8027C778
/* 8027C744 00279684  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8027C748 00279688  34 1E 00 04 */	addic. r0, r30, 4
/* 8027C74C 0027968C  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 8027C750 00279690  90 7E 00 00 */	stw r3, 0(r30)
/* 8027C754 00279694  38 03 00 38 */	addi r0, r3, 0x38
/* 8027C758 00279698  90 1E 00 04 */	stw r0, 4(r30)
/* 8027C75C 0027969C  41 82 00 1C */	beq lbl_8027C778
/* 8027C760 002796A0  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 8027C764 002796A4  38 7E 00 04 */	addi r3, r30, 4
/* 8027C768 002796A8  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 8027C76C 002796AC  38 80 00 00 */	li r4, 0
/* 8027C770 002796B0  90 1E 00 04 */	stw r0, 4(r30)
/* 8027C774 002796B4  48 19 4E 15 */	bl __dt__5CNodeFv
lbl_8027C778:
/* 8027C778 002796B8  7F E0 07 35 */	extsh. r0, r31
/* 8027C77C 002796BC  40 81 00 0C */	ble lbl_8027C788
/* 8027C780 002796C0  7F C3 F3 78 */	mr r3, r30
/* 8027C784 002796C4  4B DA 79 31 */	bl __dl__FPv
lbl_8027C788:
/* 8027C788 002796C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C78C 002796CC  7F C3 F3 78 */	mr r3, r30
/* 8027C790 002796D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C794 002796D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027C798 002796D8  7C 08 03 A6 */	mtlr r0
/* 8027C79C 002796DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C7A0 002796E0  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game5Wtank3MgrFv
getEnemyTypeID__Q34Game5Wtank3MgrFv:
/* 8027C7A4 002796E4  38 60 00 19 */	li r3, 0x19
/* 8027C7A8 002796E8  4E 80 00 20 */	blr 

.global getChangeTexture__Q34Game5Wtank3MgrFv
getChangeTexture__Q34Game5Wtank3MgrFv:
/* 8027C7AC 002796EC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8027C7B0 002796F0  4E 80 00 20 */	blr 

.global read__Q34Game4Tank5ParmsFR6Stream
read__Q34Game4Tank5ParmsFR6Stream:
/* 8027C7B4 002796F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C7B8 002796F8  7C 08 02 A6 */	mflr r0
/* 8027C7BC 002796FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C7C0 00279700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C7C4 00279704  7C 9F 23 78 */	mr r31, r4
/* 8027C7C8 00279708  93 C1 00 08 */	stw r30, 8(r1)
/* 8027C7CC 0027970C  7C 7E 1B 78 */	mr r30, r3
/* 8027C7D0 00279710  48 19 70 25 */	bl read__10ParametersFR6Stream
/* 8027C7D4 00279714  7F E4 FB 78 */	mr r4, r31
/* 8027C7D8 00279718  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 8027C7DC 0027971C  48 19 70 19 */	bl read__10ParametersFR6Stream
/* 8027C7E0 00279720  7F E4 FB 78 */	mr r4, r31
/* 8027C7E4 00279724  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 8027C7E8 00279728  48 19 70 0D */	bl read__10ParametersFR6Stream
/* 8027C7EC 0027972C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C7F0 00279730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C7F4 00279734  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027C7F8 00279738  7C 08 03 A6 */	mtlr r0
/* 8027C7FC 0027973C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C800 00279740  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game5Wtank3MgrFv"
"@4@__dt__Q34Game5Wtank3MgrFv":
/* 8027C804 00279744  38 63 FF FC */	addi r3, r3, -4
/* 8027C808 00279748  4B FF FE D4 */	b __dt__Q34Game5Wtank3MgrFv
