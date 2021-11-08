.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80486CE8
lbl_80486CE8:
	.4byte 0x8349835E
	.4byte 0x837D837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_80486CFC
lbl_80486CFC:
	.4byte 0x456E656D
	.4byte 0x79506172
	.4byte 0x6D734261
	.4byte 0x73650000
.global lbl_80486D0C
lbl_80486D0C:
	.4byte 0x83738360
	.4byte 0x83738360
	.4byte 0x88DA93AE
	.4byte 0x91AC9378
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game7Tadpole5Parms
__vt__Q34Game7Tadpole5Parms:
	.4byte 0
	.4byte 0
	.4byte read__Q34Game7Tadpole5ParmsFR6Stream
.global __vt__Q34Game7Tadpole3Mgr
__vt__Q34Game7Tadpole3Mgr:
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
	.4byte "@4@__dt__Q34Game7Tadpole3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game7Tadpole3MgrFv
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
	.4byte createObj__Q34Game7Tadpole3MgrFi
	.4byte getEnemy__Q34Game7Tadpole3MgrFi
	.4byte doAlloc__Q34Game7Tadpole3MgrFv
	.4byte getEnemyTypeID__Q34Game7Tadpole3MgrFv
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
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051B400
lbl_8051B400:
	.4byte 0x41A00000
.global lbl_8051B404
lbl_8051B404:
	.4byte 0x00000000
.global lbl_8051B408
lbl_8051B408:
	.4byte 0x447A0000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game7Tadpole3MgrFiUc
__ct__Q34Game7Tadpole3MgrFiUc:
/* 80278264 002751A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278268 002751A8  7C 08 02 A6 */	mflr r0
/* 8027826C 002751AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278270 002751B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278274 002751B4  7C 7F 1B 78 */	mr r31, r3
/* 80278278 002751B8  4B EB 6A 1D */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 8027827C 002751BC  3C 60 80 4C */	lis r3, __vt__Q34Game7Tadpole3Mgr@ha
/* 80278280 002751C0  3C 80 80 48 */	lis r4, lbl_80486CE8@ha
/* 80278284 002751C4  38 A3 74 14 */	addi r5, r3, __vt__Q34Game7Tadpole3Mgr@l
/* 80278288 002751C8  7F E3 FB 78 */	mr r3, r31
/* 8027828C 002751CC  90 BF 00 00 */	stw r5, 0(r31)
/* 80278290 002751D0  38 A5 00 38 */	addi r5, r5, 0x38
/* 80278294 002751D4  38 04 6C E8 */	addi r0, r4, lbl_80486CE8@l
/* 80278298 002751D8  90 BF 00 04 */	stw r5, 4(r31)
/* 8027829C 002751DC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802782A0 002751E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802782A4 002751E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802782A8 002751E8  7C 08 03 A6 */	mtlr r0
/* 802782AC 002751EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802782B0 002751F0  4E 80 00 20 */	blr 

.global doAlloc__Q34Game7Tadpole3MgrFv
doAlloc__Q34Game7Tadpole3MgrFv:
/* 802782B4 002751F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802782B8 002751F8  7C 08 02 A6 */	mflr r0
/* 802782BC 002751FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802782C0 00275200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802782C4 00275204  7C 7F 1B 78 */	mr r31, r3
/* 802782C8 00275208  38 60 08 30 */	li r3, 0x830
/* 802782CC 0027520C  4B DA BB D9 */	bl __nw__FUl
/* 802782D0 00275210  7C 64 1B 79 */	or. r4, r3, r3
/* 802782D4 00275214  41 82 00 0C */	beq lbl_802782E0
/* 802782D8 00275218  48 00 00 25 */	bl __ct__Q34Game7Tadpole5ParmsFv
/* 802782DC 0027521C  7C 64 1B 78 */	mr r4, r3
lbl_802782E0:
/* 802782E0 00275220  7F E3 FB 78 */	mr r3, r31
/* 802782E4 00275224  4B EB 75 B9 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 802782E8 00275228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802782EC 0027522C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802782F0 00275230  7C 08 03 A6 */	mtlr r0
/* 802782F4 00275234  38 21 00 10 */	addi r1, r1, 0x10
/* 802782F8 00275238  4E 80 00 20 */	blr 

.global __ct__Q34Game7Tadpole5ParmsFv
__ct__Q34Game7Tadpole5ParmsFv:
/* 802782FC 0027523C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278300 00275240  7C 08 02 A6 */	mflr r0
/* 80278304 00275244  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278308 00275248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027830C 0027524C  7C 7F 1B 78 */	mr r31, r3
/* 80278310 00275250  4B E9 14 8D */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80278314 00275254  3C 60 80 4C */	lis r3, __vt__Q34Game7Tadpole5Parms@ha
/* 80278318 00275258  3C A0 66 70 */	lis r5, 0x66703031@ha
/* 8027831C 0027525C  38 03 74 08 */	addi r0, r3, __vt__Q34Game7Tadpole5Parms@l
/* 80278320 00275260  3C 80 80 48 */	lis r4, lbl_80486CFC@ha
/* 80278324 00275264  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 80278328 00275268  38 1F 08 2C */	addi r0, r31, 0x82c
/* 8027832C 0027526C  3C 60 80 48 */	lis r3, lbl_80486D0C@ha
/* 80278330 00275270  38 A5 30 31 */	addi r5, r5, 0x66703031@l
/* 80278334 00275274  90 1F 07 F8 */	stw r0, 0x7f8(r31)
/* 80278338 00275278  38 C3 6D 0C */	addi r6, r3, lbl_80486D0C@l
/* 8027833C 0027527C  38 60 00 00 */	li r3, 0
/* 80278340 00275280  38 04 6C FC */	addi r0, r4, lbl_80486CFC@l
/* 80278344 00275284  90 7F 07 FC */	stw r3, 0x7fc(r31)
/* 80278348 00275288  38 7F 08 04 */	addi r3, r31, 0x804
/* 8027834C 0027528C  38 9F 07 F8 */	addi r4, r31, 0x7f8
/* 80278350 00275290  90 1F 08 00 */	stw r0, 0x800(r31)
/* 80278354 00275294  48 19 B3 05 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80278358 00275298  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 8027835C 0027529C  C0 42 D0 A0 */	lfs f2, lbl_8051B400@sda21(r2)
/* 80278360 002752A0  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80278364 002752A4  C0 22 D0 A4 */	lfs f1, lbl_8051B404@sda21(r2)
/* 80278368 002752A8  90 1F 08 04 */	stw r0, 0x804(r31)
/* 8027836C 002752AC  7F E3 FB 78 */	mr r3, r31
/* 80278370 002752B0  C0 02 D0 A8 */	lfs f0, lbl_8051B408@sda21(r2)
/* 80278374 002752B4  D0 5F 08 1C */	stfs f2, 0x81c(r31)
/* 80278378 002752B8  D0 3F 08 24 */	stfs f1, 0x824(r31)
/* 8027837C 002752BC  D0 1F 08 28 */	stfs f0, 0x828(r31)
/* 80278380 002752C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278384 002752C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278388 002752C8  7C 08 03 A6 */	mtlr r0
/* 8027838C 002752CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80278390 002752D0  4E 80 00 20 */	blr 

.global createObj__Q34Game7Tadpole3MgrFi
createObj__Q34Game7Tadpole3MgrFi:
/* 80278394 002752D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278398 002752D8  7C 08 02 A6 */	mflr r0
/* 8027839C 002752DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802783A0 002752E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802783A4 002752E4  7C 9F 23 78 */	mr r31, r4
/* 802783A8 002752E8  93 C1 00 08 */	stw r30, 8(r1)
/* 802783AC 002752EC  7C 7E 1B 78 */	mr r30, r3
/* 802783B0 002752F0  1C 7F 02 E8 */	mulli r3, r31, 0x2e8
/* 802783B4 002752F4  38 63 00 10 */	addi r3, r3, 0x10
/* 802783B8 002752F8  4B DA BB F5 */	bl __nwa__FUl
/* 802783BC 002752FC  3C 80 80 28 */	lis r4, __ct__Q34Game7Tadpole3ObjFv@ha
/* 802783C0 00275300  3C A0 80 28 */	lis r5, __dt__Q34Game7Tadpole3ObjFv@ha
/* 802783C4 00275304  38 84 85 D0 */	addi r4, r4, __ct__Q34Game7Tadpole3ObjFv@l
/* 802783C8 00275308  7F E7 FB 78 */	mr r7, r31
/* 802783CC 0027530C  38 A5 83 F4 */	addi r5, r5, __dt__Q34Game7Tadpole3ObjFv@l
/* 802783D0 00275310  38 C0 02 E8 */	li r6, 0x2e8
/* 802783D4 00275314  4B E4 96 1D */	bl __construct_new_array
/* 802783D8 00275318  90 7E 00 44 */	stw r3, 0x44(r30)
/* 802783DC 0027531C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802783E0 00275320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802783E4 00275324  83 C1 00 08 */	lwz r30, 8(r1)
/* 802783E8 00275328  7C 08 03 A6 */	mtlr r0
/* 802783EC 0027532C  38 21 00 10 */	addi r1, r1, 0x10
/* 802783F0 00275330  4E 80 00 20 */	blr 

.global __dt__Q34Game7Tadpole3ObjFv
__dt__Q34Game7Tadpole3ObjFv:
/* 802783F4 00275334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802783F8 00275338  7C 08 02 A6 */	mflr r0
/* 802783FC 0027533C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278400 00275340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278404 00275344  7C 7F 1B 79 */	or. r31, r3, r3
/* 80278408 00275348  93 C1 00 08 */	stw r30, 8(r1)
/* 8027840C 0027534C  7C 9E 23 78 */	mr r30, r4
/* 80278410 00275350  41 82 00 84 */	beq lbl_80278494
/* 80278414 00275354  3C 60 80 4C */	lis r3, __vt__Q34Game7Tadpole3Obj@ha
/* 80278418 00275358  38 1F 02 D8 */	addi r0, r31, 0x2d8
/* 8027841C 0027535C  38 83 75 0C */	addi r4, r3, __vt__Q34Game7Tadpole3Obj@l
/* 80278420 00275360  90 9F 00 00 */	stw r4, 0(r31)
/* 80278424 00275364  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80278428 00275368  38 84 02 FC */	addi r4, r4, 0x2fc
/* 8027842C 0027536C  90 7F 01 78 */	stw r3, 0x178(r31)
/* 80278430 00275370  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80278434 00275374  90 83 00 00 */	stw r4, 0(r3)
/* 80278438 00275378  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 8027843C 0027537C  7C 03 00 50 */	subf r0, r3, r0
/* 80278440 00275380  90 03 00 0C */	stw r0, 0xc(r3)
/* 80278444 00275384  41 82 00 40 */	beq lbl_80278484
/* 80278448 00275388  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 8027844C 0027538C  38 1F 02 BC */	addi r0, r31, 0x2bc
/* 80278450 00275390  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80278454 00275394  38 7F 02 90 */	addi r3, r31, 0x290
/* 80278458 00275398  90 9F 00 00 */	stw r4, 0(r31)
/* 8027845C 0027539C  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80278460 002753A0  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80278464 002753A4  38 80 FF FF */	li r4, -1
/* 80278468 002753A8  90 BF 01 78 */	stw r5, 0x178(r31)
/* 8027846C 002753AC  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 80278470 002753B0  90 C5 00 00 */	stw r6, 0(r5)
/* 80278474 002753B4  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 80278478 002753B8  7C 05 00 50 */	subf r0, r5, r0
/* 8027847C 002753BC  90 05 00 0C */	stw r0, 0xc(r5)
/* 80278480 002753C0  48 19 91 09 */	bl __dt__5CNodeFv
lbl_80278484:
/* 80278484 002753C4  7F C0 07 35 */	extsh. r0, r30
/* 80278488 002753C8  40 81 00 0C */	ble lbl_80278494
/* 8027848C 002753CC  7F E3 FB 78 */	mr r3, r31
/* 80278490 002753D0  4B DA BC 25 */	bl __dl__FPv
lbl_80278494:
/* 80278494 002753D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278498 002753D8  7F E3 FB 78 */	mr r3, r31
/* 8027849C 002753DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802784A0 002753E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802784A4 002753E4  7C 08 03 A6 */	mtlr r0
/* 802784A8 002753E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802784AC 002753EC  4E 80 00 20 */	blr 

.global getEnemy__Q34Game7Tadpole3MgrFi
getEnemy__Q34Game7Tadpole3MgrFi:
/* 802784B0 002753F0  1C 04 02 E8 */	mulli r0, r4, 0x2e8
/* 802784B4 002753F4  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802784B8 002753F8  7C 63 02 14 */	add r3, r3, r0
/* 802784BC 002753FC  4E 80 00 20 */	blr 

.global read__Q34Game7Tadpole5ParmsFR6Stream
read__Q34Game7Tadpole5ParmsFR6Stream:
/* 802784C0 00275400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802784C4 00275404  7C 08 02 A6 */	mflr r0
/* 802784C8 00275408  90 01 00 14 */	stw r0, 0x14(r1)
/* 802784CC 0027540C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802784D0 00275410  7C 9F 23 78 */	mr r31, r4
/* 802784D4 00275414  93 C1 00 08 */	stw r30, 8(r1)
/* 802784D8 00275418  7C 7E 1B 78 */	mr r30, r3
/* 802784DC 0027541C  48 19 B3 19 */	bl read__10ParametersFR6Stream
/* 802784E0 00275420  7F E4 FB 78 */	mr r4, r31
/* 802784E4 00275424  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 802784E8 00275428  48 19 B3 0D */	bl read__10ParametersFR6Stream
/* 802784EC 0027542C  7F E4 FB 78 */	mr r4, r31
/* 802784F0 00275430  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 802784F4 00275434  48 19 B3 01 */	bl read__10ParametersFR6Stream
/* 802784F8 00275438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802784FC 0027543C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278500 00275440  83 C1 00 08 */	lwz r30, 8(r1)
/* 80278504 00275444  7C 08 03 A6 */	mtlr r0
/* 80278508 00275448  38 21 00 10 */	addi r1, r1, 0x10
/* 8027850C 0027544C  4E 80 00 20 */	blr 

.global __dt__Q34Game7Tadpole3MgrFv
__dt__Q34Game7Tadpole3MgrFv:
/* 80278510 00275450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278514 00275454  7C 08 02 A6 */	mflr r0
/* 80278518 00275458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027851C 0027545C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278520 00275460  7C 9F 23 78 */	mr r31, r4
/* 80278524 00275464  93 C1 00 08 */	stw r30, 8(r1)
/* 80278528 00275468  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027852C 0027546C  41 82 00 78 */	beq lbl_802785A4
/* 80278530 00275470  3C 60 80 4C */	lis r3, __vt__Q34Game7Tadpole3Mgr@ha
/* 80278534 00275474  38 63 74 14 */	addi r3, r3, __vt__Q34Game7Tadpole3Mgr@l
/* 80278538 00275478  90 7E 00 00 */	stw r3, 0(r30)
/* 8027853C 0027547C  38 03 00 38 */	addi r0, r3, 0x38
/* 80278540 00275480  90 1E 00 04 */	stw r0, 4(r30)
/* 80278544 00275484  41 82 00 50 */	beq lbl_80278594
/* 80278548 00275488  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 8027854C 0027548C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80278550 00275490  90 7E 00 00 */	stw r3, 0(r30)
/* 80278554 00275494  38 03 00 38 */	addi r0, r3, 0x38
/* 80278558 00275498  90 1E 00 04 */	stw r0, 4(r30)
/* 8027855C 0027549C  41 82 00 38 */	beq lbl_80278594
/* 80278560 002754A0  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80278564 002754A4  34 1E 00 04 */	addic. r0, r30, 4
/* 80278568 002754A8  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 8027856C 002754AC  90 7E 00 00 */	stw r3, 0(r30)
/* 80278570 002754B0  38 03 00 38 */	addi r0, r3, 0x38
/* 80278574 002754B4  90 1E 00 04 */	stw r0, 4(r30)
/* 80278578 002754B8  41 82 00 1C */	beq lbl_80278594
/* 8027857C 002754BC  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80278580 002754C0  38 7E 00 04 */	addi r3, r30, 4
/* 80278584 002754C4  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80278588 002754C8  38 80 00 00 */	li r4, 0
/* 8027858C 002754CC  90 1E 00 04 */	stw r0, 4(r30)
/* 80278590 002754D0  48 19 8F F9 */	bl __dt__5CNodeFv
lbl_80278594:
/* 80278594 002754D4  7F E0 07 35 */	extsh. r0, r31
/* 80278598 002754D8  40 81 00 0C */	ble lbl_802785A4
/* 8027859C 002754DC  7F C3 F3 78 */	mr r3, r30
/* 802785A0 002754E0  4B DA BB 15 */	bl __dl__FPv
lbl_802785A4:
/* 802785A4 002754E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802785A8 002754E8  7F C3 F3 78 */	mr r3, r30
/* 802785AC 002754EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802785B0 002754F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802785B4 002754F4  7C 08 03 A6 */	mtlr r0
/* 802785B8 002754F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802785BC 002754FC  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Tadpole3MgrFv
getEnemyTypeID__Q34Game7Tadpole3MgrFv:
/* 802785C0 00275500  38 60 00 1B */	li r3, 0x1b
/* 802785C4 00275504  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game7Tadpole3MgrFv"
"@4@__dt__Q34Game7Tadpole3MgrFv":
/* 802785C8 00275508  38 63 FF FC */	addi r3, r3, -4
/* 802785CC 0027550C  4B FF FF 44 */	b __dt__Q34Game7Tadpole3MgrFv
