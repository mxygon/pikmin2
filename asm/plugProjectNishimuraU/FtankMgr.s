.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80489010
lbl_80489010:
	.asciz "/enemy/data/Tank/fire_butadokkuri_main_s3tc.bti"
.global lbl_80489040
lbl_80489040:
	.4byte 0x8375835E
	.4byte 0x83688362
	.4byte 0x834E838A
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80489058
lbl_80489058:
	.asciz "FtankMgr.cpp"
	.skip 3
.global lbl_80489068
lbl_80489068:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game5Ftank3Mgr
__vt__Q34Game5Ftank3Mgr:
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
	.4byte "@4@__dt__Q34Game5Ftank3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game5Ftank3MgrFv
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
	.4byte createObj__Q34Game5Ftank3MgrFi
	.4byte getEnemy__Q34Game5Ftank3MgrFi
	.4byte doAlloc__Q34Game5Ftank3MgrFv
	.4byte getEnemyTypeID__Q34Game5Ftank3MgrFv
	.4byte createModel__Q34Game4Tank3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game4Tank3MgrFv
	.4byte loadAnimData__Q34Game4Tank3MgrFv
	.4byte loadTexData__Q34Game5Ftank3MgrFv
	.4byte doLoadBmd__Q24Game12EnemyMgrBaseFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte getChangeTexture__Q34Game5Ftank3MgrFv
	.4byte 0

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 0x8
.global "cTankChangeTexName__Q34Game5Ftank22@unnamed@FtankMgr_cpp@"
"cTankChangeTexName__Q34Game5Ftank22@unnamed@FtankMgr_cpp@":
	.4byte lbl_80489010

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game5Ftank3MgrFiUc
__ct__Q34Game5Ftank3MgrFiUc:
/* 8029E12C 0029B06C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E130 0029B070  7C 08 02 A6 */	mflr r0
/* 8029E134 0029B074  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E138 0029B078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E13C 0029B07C  7C 7F 1B 78 */	mr r31, r3
/* 8029E140 0029B080  4B FD 78 D9 */	bl __ct__Q34Game4Tank3MgrFiUc
/* 8029E144 0029B084  3C 60 80 4D */	lis r3, __vt__Q34Game5Ftank3Mgr@ha
/* 8029E148 0029B088  3C 80 80 49 */	lis r4, lbl_80489040@ha
/* 8029E14C 0029B08C  38 A3 CA 60 */	addi r5, r3, __vt__Q34Game5Ftank3Mgr@l
/* 8029E150 0029B090  7F E3 FB 78 */	mr r3, r31
/* 8029E154 0029B094  90 BF 00 00 */	stw r5, 0(r31)
/* 8029E158 0029B098  38 A5 00 38 */	addi r5, r5, 0x38
/* 8029E15C 0029B09C  38 04 90 40 */	addi r0, r4, lbl_80489040@l
/* 8029E160 0029B0A0  90 BF 00 04 */	stw r5, 4(r31)
/* 8029E164 0029B0A4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8029E168 0029B0A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E16C 0029B0AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E170 0029B0B0  7C 08 03 A6 */	mtlr r0
/* 8029E174 0029B0B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E178 0029B0B8  4E 80 00 20 */	blr 

.global doAlloc__Q34Game5Ftank3MgrFv
doAlloc__Q34Game5Ftank3MgrFv:
/* 8029E17C 0029B0BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E180 0029B0C0  7C 08 02 A6 */	mflr r0
/* 8029E184 0029B0C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E188 0029B0C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E18C 0029B0CC  7C 7F 1B 78 */	mr r31, r3
/* 8029E190 0029B0D0  38 60 08 08 */	li r3, 0x808
/* 8029E194 0029B0D4  4B D8 5D 11 */	bl __nw__FUl
/* 8029E198 0029B0D8  7C 64 1B 79 */	or. r4, r3, r3
/* 8029E19C 0029B0DC  41 82 00 0C */	beq lbl_8029E1A8
/* 8029E1A0 0029B0E0  4B FD E3 05 */	bl __ct__Q34Game4Tank5ParmsFv
/* 8029E1A4 0029B0E4  7C 64 1B 78 */	mr r4, r3
lbl_8029E1A8:
/* 8029E1A8 0029B0E8  7F E3 FB 78 */	mr r3, r31
/* 8029E1AC 0029B0EC  4B E9 16 F1 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 8029E1B0 0029B0F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E1B4 0029B0F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E1B8 0029B0F8  7C 08 03 A6 */	mtlr r0
/* 8029E1BC 0029B0FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E1C0 0029B100  4E 80 00 20 */	blr 

.global createObj__Q34Game5Ftank3MgrFi
createObj__Q34Game5Ftank3MgrFi:
/* 8029E1C4 0029B104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E1C8 0029B108  7C 08 02 A6 */	mflr r0
/* 8029E1CC 0029B10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E1D0 0029B110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E1D4 0029B114  7C 9F 23 78 */	mr r31, r4
/* 8029E1D8 0029B118  93 C1 00 08 */	stw r30, 8(r1)
/* 8029E1DC 0029B11C  7C 7E 1B 78 */	mr r30, r3
/* 8029E1E0 0029B120  1C 7F 03 1C */	mulli r3, r31, 0x31c
/* 8029E1E4 0029B124  38 63 00 10 */	addi r3, r3, 0x10
/* 8029E1E8 0029B128  4B D8 5D C5 */	bl __nwa__FUl
/* 8029E1EC 0029B12C  3C 80 80 2A */	lis r4, __ct__Q34Game5Ftank3ObjFv@ha
/* 8029E1F0 0029B130  3C A0 80 2A */	lis r5, __dt__Q34Game5Ftank3ObjFv@ha
/* 8029E1F4 0029B134  38 84 E4 84 */	addi r4, r4, __ct__Q34Game5Ftank3ObjFv@l
/* 8029E1F8 0029B138  7F E7 FB 78 */	mr r7, r31
/* 8029E1FC 0029B13C  38 A5 E2 24 */	addi r5, r5, __dt__Q34Game5Ftank3ObjFv@l
/* 8029E200 0029B140  38 C0 03 1C */	li r6, 0x31c
/* 8029E204 0029B144  4B E2 37 ED */	bl __construct_new_array
/* 8029E208 0029B148  90 7E 00 48 */	stw r3, 0x48(r30)
/* 8029E20C 0029B14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E210 0029B150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E214 0029B154  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029E218 0029B158  7C 08 03 A6 */	mtlr r0
/* 8029E21C 0029B15C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E220 0029B160  4E 80 00 20 */	blr 

.global __dt__Q34Game5Ftank3ObjFv
__dt__Q34Game5Ftank3ObjFv:
/* 8029E224 0029B164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E228 0029B168  7C 08 02 A6 */	mflr r0
/* 8029E22C 0029B16C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E230 0029B170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E234 0029B174  7C 9F 23 78 */	mr r31, r4
/* 8029E238 0029B178  93 C1 00 08 */	stw r30, 8(r1)
/* 8029E23C 0029B17C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8029E240 0029B180  41 82 00 B8 */	beq lbl_8029E2F8
/* 8029E244 0029B184  3C 60 80 4D */	lis r3, __vt__Q34Game5Ftank3Obj@ha
/* 8029E248 0029B188  38 1E 03 0C */	addi r0, r30, 0x30c
/* 8029E24C 0029B18C  38 83 CB D4 */	addi r4, r3, __vt__Q34Game5Ftank3Obj@l
/* 8029E250 0029B190  90 9E 00 00 */	stw r4, 0(r30)
/* 8029E254 0029B194  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 8029E258 0029B198  38 84 03 28 */	addi r4, r4, 0x328
/* 8029E25C 0029B19C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 8029E260 0029B1A0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8029E264 0029B1A4  90 83 00 00 */	stw r4, 0(r3)
/* 8029E268 0029B1A8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8029E26C 0029B1AC  7C 03 00 50 */	subf r0, r3, r0
/* 8029E270 0029B1B0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8029E274 0029B1B4  41 82 00 74 */	beq lbl_8029E2E8
/* 8029E278 0029B1B8  3C 60 80 4C */	lis r3, __vt__Q34Game4Tank3Obj@ha
/* 8029E27C 0029B1BC  38 1E 03 08 */	addi r0, r30, 0x308
/* 8029E280 0029B1C0  38 83 6B 50 */	addi r4, r3, __vt__Q34Game4Tank3Obj@l
/* 8029E284 0029B1C4  90 9E 00 00 */	stw r4, 0(r30)
/* 8029E288 0029B1C8  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 8029E28C 0029B1CC  38 84 03 28 */	addi r4, r4, 0x328
/* 8029E290 0029B1D0  90 7E 01 78 */	stw r3, 0x178(r30)
/* 8029E294 0029B1D4  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8029E298 0029B1D8  90 83 00 00 */	stw r4, 0(r3)
/* 8029E29C 0029B1DC  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8029E2A0 0029B1E0  7C 03 00 50 */	subf r0, r3, r0
/* 8029E2A4 0029B1E4  90 03 00 0C */	stw r0, 0xc(r3)
/* 8029E2A8 0029B1E8  41 82 00 40 */	beq lbl_8029E2E8
/* 8029E2AC 0029B1EC  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 8029E2B0 0029B1F0  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 8029E2B4 0029B1F4  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8029E2B8 0029B1F8  38 7E 02 90 */	addi r3, r30, 0x290
/* 8029E2BC 0029B1FC  90 9E 00 00 */	stw r4, 0(r30)
/* 8029E2C0 0029B200  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 8029E2C4 0029B204  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 8029E2C8 0029B208  38 80 FF FF */	li r4, -1
/* 8029E2CC 0029B20C  90 BE 01 78 */	stw r5, 0x178(r30)
/* 8029E2D0 0029B210  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 8029E2D4 0029B214  90 C5 00 00 */	stw r6, 0(r5)
/* 8029E2D8 0029B218  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 8029E2DC 0029B21C  7C 05 00 50 */	subf r0, r5, r0
/* 8029E2E0 0029B220  90 05 00 0C */	stw r0, 0xc(r5)
/* 8029E2E4 0029B224  48 17 32 A5 */	bl __dt__5CNodeFv
lbl_8029E2E8:
/* 8029E2E8 0029B228  7F E0 07 35 */	extsh. r0, r31
/* 8029E2EC 0029B22C  40 81 00 0C */	ble lbl_8029E2F8
/* 8029E2F0 0029B230  7F C3 F3 78 */	mr r3, r30
/* 8029E2F4 0029B234  4B D8 5D C1 */	bl __dl__FPv
lbl_8029E2F8:
/* 8029E2F8 0029B238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E2FC 0029B23C  7F C3 F3 78 */	mr r3, r30
/* 8029E300 0029B240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E304 0029B244  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029E308 0029B248  7C 08 03 A6 */	mtlr r0
/* 8029E30C 0029B24C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E310 0029B250  4E 80 00 20 */	blr 

.global getEnemy__Q34Game5Ftank3MgrFi
getEnemy__Q34Game5Ftank3MgrFi:
/* 8029E314 0029B254  1C 04 03 1C */	mulli r0, r4, 0x31c
/* 8029E318 0029B258  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8029E31C 0029B25C  7C 63 02 14 */	add r3, r3, r0
/* 8029E320 0029B260  4E 80 00 20 */	blr 

.global loadTexData__Q34Game5Ftank3MgrFv
loadTexData__Q34Game5Ftank3MgrFv:
/* 8029E324 0029B264  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8029E328 0029B268  7C 08 02 A6 */	mflr r0
/* 8029E32C 0029B26C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029E330 0029B270  38 00 00 00 */	li r0, 0
/* 8029E334 0029B274  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8029E338 0029B278  7C 7F 1B 78 */	mr r31, r3
/* 8029E33C 0029B27C  90 03 00 44 */	stw r0, 0x44(r3)
/* 8029E340 0029B280  38 61 00 08 */	addi r3, r1, 8
/* 8029E344 0029B284  80 8D 84 C8 */	lwz r4, "cTankChangeTexName__Q34Game5Ftank22@unnamed@FtankMgr_cpp@"@sda21(r13)
/* 8029E348 0029B288  48 1A E2 91 */	bl __ct__Q212LoadResource3ArgFPCc
/* 8029E34C 0029B28C  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 8029E350 0029B290  38 81 00 08 */	addi r4, r1, 8
/* 8029E354 0029B294  48 1A E4 4D */	bl load__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8029E358 0029B298  28 03 00 00 */	cmplwi r3, 0
/* 8029E35C 0029B29C  41 82 00 0C */	beq lbl_8029E368
/* 8029E360 0029B2A0  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8029E364 0029B2A4  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_8029E368:
/* 8029E368 0029B2A8  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8029E36C 0029B2AC  28 00 00 00 */	cmplwi r0, 0
/* 8029E370 0029B2B0  40 82 00 20 */	bne lbl_8029E390
/* 8029E374 0029B2B4  3C 60 80 49 */	lis r3, lbl_80489058@ha
/* 8029E378 0029B2B8  3C A0 80 49 */	lis r5, lbl_80489068@ha
/* 8029E37C 0029B2BC  38 63 90 58 */	addi r3, r3, lbl_80489058@l
/* 8029E380 0029B2C0  38 80 00 52 */	li r4, 0x52
/* 8029E384 0029B2C4  38 A5 90 68 */	addi r5, r5, lbl_80489068@l
/* 8029E388 0029B2C8  4C C6 31 82 */	crclr 6
/* 8029E38C 0029B2CC  4B D8 C2 B5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8029E390:
/* 8029E390 0029B2D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8029E394 0029B2D4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8029E398 0029B2D8  7C 08 03 A6 */	mtlr r0
/* 8029E39C 0029B2DC  38 21 00 40 */	addi r1, r1, 0x40
/* 8029E3A0 0029B2E0  4E 80 00 20 */	blr 

.global __dt__Q34Game5Ftank3MgrFv
__dt__Q34Game5Ftank3MgrFv:
/* 8029E3A4 0029B2E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E3A8 0029B2E8  7C 08 02 A6 */	mflr r0
/* 8029E3AC 0029B2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E3B0 0029B2F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E3B4 0029B2F4  7C 9F 23 78 */	mr r31, r4
/* 8029E3B8 0029B2F8  93 C1 00 08 */	stw r30, 8(r1)
/* 8029E3BC 0029B2FC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8029E3C0 0029B300  41 82 00 90 */	beq lbl_8029E450
/* 8029E3C4 0029B304  3C 60 80 4D */	lis r3, __vt__Q34Game5Ftank3Mgr@ha
/* 8029E3C8 0029B308  38 63 CA 60 */	addi r3, r3, __vt__Q34Game5Ftank3Mgr@l
/* 8029E3CC 0029B30C  90 7E 00 00 */	stw r3, 0(r30)
/* 8029E3D0 0029B310  38 03 00 38 */	addi r0, r3, 0x38
/* 8029E3D4 0029B314  90 1E 00 04 */	stw r0, 4(r30)
/* 8029E3D8 0029B318  41 82 00 68 */	beq lbl_8029E440
/* 8029E3DC 0029B31C  3C 60 80 4C */	lis r3, __vt__Q34Game4Tank3Mgr@ha
/* 8029E3E0 0029B320  38 63 6A 68 */	addi r3, r3, __vt__Q34Game4Tank3Mgr@l
/* 8029E3E4 0029B324  90 7E 00 00 */	stw r3, 0(r30)
/* 8029E3E8 0029B328  38 03 00 38 */	addi r0, r3, 0x38
/* 8029E3EC 0029B32C  90 1E 00 04 */	stw r0, 4(r30)
/* 8029E3F0 0029B330  41 82 00 50 */	beq lbl_8029E440
/* 8029E3F4 0029B334  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 8029E3F8 0029B338  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 8029E3FC 0029B33C  90 7E 00 00 */	stw r3, 0(r30)
/* 8029E400 0029B340  38 03 00 38 */	addi r0, r3, 0x38
/* 8029E404 0029B344  90 1E 00 04 */	stw r0, 4(r30)
/* 8029E408 0029B348  41 82 00 38 */	beq lbl_8029E440
/* 8029E40C 0029B34C  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8029E410 0029B350  34 1E 00 04 */	addic. r0, r30, 4
/* 8029E414 0029B354  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 8029E418 0029B358  90 7E 00 00 */	stw r3, 0(r30)
/* 8029E41C 0029B35C  38 03 00 38 */	addi r0, r3, 0x38
/* 8029E420 0029B360  90 1E 00 04 */	stw r0, 4(r30)
/* 8029E424 0029B364  41 82 00 1C */	beq lbl_8029E440
/* 8029E428 0029B368  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 8029E42C 0029B36C  38 7E 00 04 */	addi r3, r30, 4
/* 8029E430 0029B370  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 8029E434 0029B374  38 80 00 00 */	li r4, 0
/* 8029E438 0029B378  90 1E 00 04 */	stw r0, 4(r30)
/* 8029E43C 0029B37C  48 17 31 4D */	bl __dt__5CNodeFv
lbl_8029E440:
/* 8029E440 0029B380  7F E0 07 35 */	extsh. r0, r31
/* 8029E444 0029B384  40 81 00 0C */	ble lbl_8029E450
/* 8029E448 0029B388  7F C3 F3 78 */	mr r3, r30
/* 8029E44C 0029B38C  4B D8 5C 69 */	bl __dl__FPv
lbl_8029E450:
/* 8029E450 0029B390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E454 0029B394  7F C3 F3 78 */	mr r3, r30
/* 8029E458 0029B398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E45C 0029B39C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029E460 0029B3A0  7C 08 03 A6 */	mtlr r0
/* 8029E464 0029B3A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E468 0029B3A8  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game5Ftank3MgrFv
getEnemyTypeID__Q34Game5Ftank3MgrFv:
/* 8029E46C 0029B3AC  38 60 00 18 */	li r3, 0x18
/* 8029E470 0029B3B0  4E 80 00 20 */	blr 

.global getChangeTexture__Q34Game5Ftank3MgrFv
getChangeTexture__Q34Game5Ftank3MgrFv:
/* 8029E474 0029B3B4  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8029E478 0029B3B8  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game5Ftank3MgrFv"
"@4@__dt__Q34Game5Ftank3MgrFv":
/* 8029E47C 0029B3BC  38 63 FF FC */	addi r3, r3, -4
/* 8029E480 0029B3C0  4B FF FF 24 */	b __dt__Q34Game5Ftank3MgrFv
