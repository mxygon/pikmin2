.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80488330
lbl_80488330:
	.4byte 0x8349836A
	.4byte 0x83548389
	.4byte 0x8343837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game5Demon3Mgr
__vt__Q34Game5Demon3Mgr:
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
	.4byte "@4@__dt__Q34Game5Demon3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game5Demon3MgrFv
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
	.4byte createObj__Q34Game5Demon3MgrFi
	.4byte getEnemy__Q34Game5Demon3MgrFi
	.4byte doAlloc__Q34Game5Demon3MgrFv
	.4byte getEnemyTypeID__Q34Game5Demon3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game5Demon3MgrFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game5Demon3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game5Demon3MgrFiUc
__ct__Q34Game5Demon3MgrFiUc:
/* 8028E048 0028AF88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E04C 0028AF8C  7C 08 02 A6 */	mflr r0
/* 8028E050 0028AF90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E054 0028AF94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E058 0028AF98  7C 7F 1B 78 */	mr r31, r3
/* 8028E05C 0028AF9C  4B EA 0C 39 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 8028E060 0028AFA0  3C 60 80 4D */	lis r3, __vt__Q34Game5Demon3Mgr@ha
/* 8028E064 0028AFA4  3C 80 80 49 */	lis r4, lbl_80488330@ha
/* 8028E068 0028AFA8  38 A3 A8 E8 */	addi r5, r3, __vt__Q34Game5Demon3Mgr@l
/* 8028E06C 0028AFAC  7F E3 FB 78 */	mr r3, r31
/* 8028E070 0028AFB0  90 BF 00 00 */	stw r5, 0(r31)
/* 8028E074 0028AFB4  38 A5 00 38 */	addi r5, r5, 0x38
/* 8028E078 0028AFB8  38 04 83 30 */	addi r0, r4, lbl_80488330@l
/* 8028E07C 0028AFBC  90 BF 00 04 */	stw r5, 4(r31)
/* 8028E080 0028AFC0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8028E084 0028AFC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E088 0028AFC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E08C 0028AFCC  7C 08 03 A6 */	mtlr r0
/* 8028E090 0028AFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E094 0028AFD4  4E 80 00 20 */	blr 

.global doAlloc__Q34Game5Demon3MgrFv
doAlloc__Q34Game5Demon3MgrFv:
/* 8028E098 0028AFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E09C 0028AFDC  7C 08 02 A6 */	mflr r0
/* 8028E0A0 0028AFE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E0A4 0028AFE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E0A8 0028AFE8  7C 7F 1B 78 */	mr r31, r3
/* 8028E0AC 0028AFEC  38 60 0A 38 */	li r3, 0xa38
/* 8028E0B0 0028AFF0  4B D9 5D F5 */	bl __nw__FUl
/* 8028E0B4 0028AFF4  7C 64 1B 79 */	or. r4, r3, r3
/* 8028E0B8 0028AFF8  41 82 00 0C */	beq lbl_8028E0C4
/* 8028E0BC 0028AFFC  4B FE 44 E1 */	bl __ct__Q34Game5Sarai5ParmsFv
/* 8028E0C0 0028B000  7C 64 1B 78 */	mr r4, r3
lbl_8028E0C4:
/* 8028E0C4 0028B004  7F E3 FB 78 */	mr r3, r31
/* 8028E0C8 0028B008  4B EA 17 D5 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 8028E0CC 0028B00C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E0D0 0028B010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E0D4 0028B014  7C 08 03 A6 */	mtlr r0
/* 8028E0D8 0028B018  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E0DC 0028B01C  4E 80 00 20 */	blr 

.global createObj__Q34Game5Demon3MgrFi
createObj__Q34Game5Demon3MgrFi:
/* 8028E0E0 0028B020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E0E4 0028B024  7C 08 02 A6 */	mflr r0
/* 8028E0E8 0028B028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E0EC 0028B02C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E0F0 0028B030  7C 9F 23 78 */	mr r31, r4
/* 8028E0F4 0028B034  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E0F8 0028B038  7C 7E 1B 78 */	mr r30, r3
/* 8028E0FC 0028B03C  1C 7F 02 EC */	mulli r3, r31, 0x2ec
/* 8028E100 0028B040  38 63 00 10 */	addi r3, r3, 0x10
/* 8028E104 0028B044  4B D9 5E A9 */	bl __nwa__FUl
/* 8028E108 0028B048  3C 80 80 29 */	lis r4, __ct__Q34Game5Demon3ObjFv@ha
/* 8028E10C 0028B04C  3C A0 80 29 */	lis r5, __dt__Q34Game5Demon3ObjFv@ha
/* 8028E110 0028B050  38 84 E3 94 */	addi r4, r4, __ct__Q34Game5Demon3ObjFv@l
/* 8028E114 0028B054  7F E7 FB 78 */	mr r7, r31
/* 8028E118 0028B058  38 A5 E1 40 */	addi r5, r5, __dt__Q34Game5Demon3ObjFv@l
/* 8028E11C 0028B05C  38 C0 02 EC */	li r6, 0x2ec
/* 8028E120 0028B060  4B E3 38 D1 */	bl __construct_new_array
/* 8028E124 0028B064  90 7E 00 44 */	stw r3, 0x44(r30)
/* 8028E128 0028B068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E12C 0028B06C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E130 0028B070  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E134 0028B074  7C 08 03 A6 */	mtlr r0
/* 8028E138 0028B078  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E13C 0028B07C  4E 80 00 20 */	blr 

.global __dt__Q34Game5Demon3ObjFv
__dt__Q34Game5Demon3ObjFv:
/* 8028E140 0028B080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E144 0028B084  7C 08 02 A6 */	mflr r0
/* 8028E148 0028B088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E14C 0028B08C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E150 0028B090  7C 9F 23 78 */	mr r31, r4
/* 8028E154 0028B094  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E158 0028B098  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E15C 0028B09C  41 82 00 B8 */	beq lbl_8028E214
/* 8028E160 0028B0A0  3C 60 80 4D */	lis r3, __vt__Q34Game5Demon3Obj@ha
/* 8028E164 0028B0A4  38 1E 02 DC */	addi r0, r30, 0x2dc
/* 8028E168 0028B0A8  38 83 A9 C8 */	addi r4, r3, __vt__Q34Game5Demon3Obj@l
/* 8028E16C 0028B0AC  90 9E 00 00 */	stw r4, 0(r30)
/* 8028E170 0028B0B0  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 8028E174 0028B0B4  38 84 03 0C */	addi r4, r4, 0x30c
/* 8028E178 0028B0B8  90 7E 01 78 */	stw r3, 0x178(r30)
/* 8028E17C 0028B0BC  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8028E180 0028B0C0  90 83 00 00 */	stw r4, 0(r3)
/* 8028E184 0028B0C4  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8028E188 0028B0C8  7C 03 00 50 */	subf r0, r3, r0
/* 8028E18C 0028B0CC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028E190 0028B0D0  41 82 00 74 */	beq lbl_8028E204
/* 8028E194 0028B0D4  3C 60 80 4C */	lis r3, __vt__Q34Game5Sarai3Obj@ha
/* 8028E198 0028B0D8  38 1E 02 D8 */	addi r0, r30, 0x2d8
/* 8028E19C 0028B0DC  38 83 65 B8 */	addi r4, r3, __vt__Q34Game5Sarai3Obj@l
/* 8028E1A0 0028B0E0  90 9E 00 00 */	stw r4, 0(r30)
/* 8028E1A4 0028B0E4  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 8028E1A8 0028B0E8  38 84 03 0C */	addi r4, r4, 0x30c
/* 8028E1AC 0028B0EC  90 7E 01 78 */	stw r3, 0x178(r30)
/* 8028E1B0 0028B0F0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8028E1B4 0028B0F4  90 83 00 00 */	stw r4, 0(r3)
/* 8028E1B8 0028B0F8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8028E1BC 0028B0FC  7C 03 00 50 */	subf r0, r3, r0
/* 8028E1C0 0028B100  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028E1C4 0028B104  41 82 00 40 */	beq lbl_8028E204
/* 8028E1C8 0028B108  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 8028E1CC 0028B10C  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 8028E1D0 0028B110  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8028E1D4 0028B114  38 7E 02 90 */	addi r3, r30, 0x290
/* 8028E1D8 0028B118  90 9E 00 00 */	stw r4, 0(r30)
/* 8028E1DC 0028B11C  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 8028E1E0 0028B120  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 8028E1E4 0028B124  38 80 FF FF */	li r4, -1
/* 8028E1E8 0028B128  90 BE 01 78 */	stw r5, 0x178(r30)
/* 8028E1EC 0028B12C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 8028E1F0 0028B130  90 C5 00 00 */	stw r6, 0(r5)
/* 8028E1F4 0028B134  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 8028E1F8 0028B138  7C 05 00 50 */	subf r0, r5, r0
/* 8028E1FC 0028B13C  90 05 00 0C */	stw r0, 0xc(r5)
/* 8028E200 0028B140  48 18 33 89 */	bl __dt__5CNodeFv
lbl_8028E204:
/* 8028E204 0028B144  7F E0 07 35 */	extsh. r0, r31
/* 8028E208 0028B148  40 81 00 0C */	ble lbl_8028E214
/* 8028E20C 0028B14C  7F C3 F3 78 */	mr r3, r30
/* 8028E210 0028B150  4B D9 5E A5 */	bl __dl__FPv
lbl_8028E214:
/* 8028E214 0028B154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E218 0028B158  7F C3 F3 78 */	mr r3, r30
/* 8028E21C 0028B15C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E220 0028B160  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E224 0028B164  7C 08 03 A6 */	mtlr r0
/* 8028E228 0028B168  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E22C 0028B16C  4E 80 00 20 */	blr 

.global getEnemy__Q34Game5Demon3MgrFi
getEnemy__Q34Game5Demon3MgrFi:
/* 8028E230 0028B170  1C 04 02 EC */	mulli r0, r4, 0x2ec
/* 8028E234 0028B174  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8028E238 0028B178  7C 63 02 14 */	add r3, r3, r0
/* 8028E23C 0028B17C  4E 80 00 20 */	blr 

.global loadModelData__Q34Game5Demon3MgrFv
loadModelData__Q34Game5Demon3MgrFv:
/* 8028E240 0028B180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E244 0028B184  7C 08 02 A6 */	mflr r0
/* 8028E248 0028B188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E24C 0028B18C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E250 0028B190  7C 7F 1B 78 */	mr r31, r3
/* 8028E254 0028B194  4B EA 1E B9 */	bl loadModelData__Q24Game12EnemyMgrBaseFv
/* 8028E258 0028B198  38 A0 00 00 */	li r5, 0
/* 8028E25C 0028B19C  48 00 00 24 */	b lbl_8028E280
lbl_8028E260:
/* 8028E260 0028B1A0  80 64 00 80 */	lwz r3, 0x80(r4)
/* 8028E264 0028B1A4  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 8028E268 0028B1A8  38 A5 00 01 */	addi r5, r5, 1
/* 8028E26C 0028B1AC  7C 63 00 2E */	lwzx r3, r3, r0
/* 8028E270 0028B1B0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8028E274 0028B1B4  54 00 05 1E */	rlwinm r0, r0, 0, 0x14, 0xf
/* 8028E278 0028B1B8  60 00 20 00 */	ori r0, r0, 0x2000
/* 8028E27C 0028B1BC  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8028E280:
/* 8028E280 0028B1C0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8028E284 0028B1C4  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8028E288 0028B1C8  A0 64 00 7C */	lhz r3, 0x7c(r4)
/* 8028E28C 0028B1CC  7C 00 18 40 */	cmplw r0, r3
/* 8028E290 0028B1D0  41 80 FF D0 */	blt lbl_8028E260
/* 8028E294 0028B1D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E298 0028B1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E29C 0028B1DC  7C 08 03 A6 */	mtlr r0
/* 8028E2A0 0028B1E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E2A4 0028B1E4  4E 80 00 20 */	blr 

.global __dt__Q34Game5Demon3MgrFv
__dt__Q34Game5Demon3MgrFv:
/* 8028E2A8 0028B1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E2AC 0028B1EC  7C 08 02 A6 */	mflr r0
/* 8028E2B0 0028B1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E2B4 0028B1F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E2B8 0028B1F8  7C 9F 23 78 */	mr r31, r4
/* 8028E2BC 0028B1FC  93 C1 00 08 */	stw r30, 8(r1)
/* 8028E2C0 0028B200  7C 7E 1B 79 */	or. r30, r3, r3
/* 8028E2C4 0028B204  41 82 00 78 */	beq lbl_8028E33C
/* 8028E2C8 0028B208  3C 60 80 4D */	lis r3, __vt__Q34Game5Demon3Mgr@ha
/* 8028E2CC 0028B20C  38 63 A8 E8 */	addi r3, r3, __vt__Q34Game5Demon3Mgr@l
/* 8028E2D0 0028B210  90 7E 00 00 */	stw r3, 0(r30)
/* 8028E2D4 0028B214  38 03 00 38 */	addi r0, r3, 0x38
/* 8028E2D8 0028B218  90 1E 00 04 */	stw r0, 4(r30)
/* 8028E2DC 0028B21C  41 82 00 50 */	beq lbl_8028E32C
/* 8028E2E0 0028B220  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 8028E2E4 0028B224  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 8028E2E8 0028B228  90 7E 00 00 */	stw r3, 0(r30)
/* 8028E2EC 0028B22C  38 03 00 38 */	addi r0, r3, 0x38
/* 8028E2F0 0028B230  90 1E 00 04 */	stw r0, 4(r30)
/* 8028E2F4 0028B234  41 82 00 38 */	beq lbl_8028E32C
/* 8028E2F8 0028B238  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8028E2FC 0028B23C  34 1E 00 04 */	addic. r0, r30, 4
/* 8028E300 0028B240  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 8028E304 0028B244  90 7E 00 00 */	stw r3, 0(r30)
/* 8028E308 0028B248  38 03 00 38 */	addi r0, r3, 0x38
/* 8028E30C 0028B24C  90 1E 00 04 */	stw r0, 4(r30)
/* 8028E310 0028B250  41 82 00 1C */	beq lbl_8028E32C
/* 8028E314 0028B254  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 8028E318 0028B258  38 7E 00 04 */	addi r3, r30, 4
/* 8028E31C 0028B25C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 8028E320 0028B260  38 80 00 00 */	li r4, 0
/* 8028E324 0028B264  90 1E 00 04 */	stw r0, 4(r30)
/* 8028E328 0028B268  48 18 32 61 */	bl __dt__5CNodeFv
lbl_8028E32C:
/* 8028E32C 0028B26C  7F E0 07 35 */	extsh. r0, r31
/* 8028E330 0028B270  40 81 00 0C */	ble lbl_8028E33C
/* 8028E334 0028B274  7F C3 F3 78 */	mr r3, r30
/* 8028E338 0028B278  4B D9 5D 7D */	bl __dl__FPv
lbl_8028E33C:
/* 8028E33C 0028B27C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E340 0028B280  7F C3 F3 78 */	mr r3, r30
/* 8028E344 0028B284  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E348 0028B288  83 C1 00 08 */	lwz r30, 8(r1)
/* 8028E34C 0028B28C  7C 08 03 A6 */	mtlr r0
/* 8028E350 0028B290  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E354 0028B294  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game5Demon3MgrFv
getEnemyTypeID__Q34Game5Demon3MgrFv:
/* 8028E358 0028B298  38 60 00 20 */	li r3, 0x20
/* 8028E35C 0028B29C  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game5Demon3MgrFPv
doLoadBmd__Q34Game5Demon3MgrFPv:
/* 8028E360 0028B2A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E364 0028B2A4  7C 08 02 A6 */	mflr r0
/* 8028E368 0028B2A8  3C A0 00 24 */	lis r5, 0x00240030@ha
/* 8028E36C 0028B2AC  7C 83 23 78 */	mr r3, r4
/* 8028E370 0028B2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E374 0028B2B4  38 85 00 30 */	addi r4, r5, 0x00240030@l
/* 8028E378 0028B2B8  4B DE 15 1D */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8028E37C 0028B2BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E380 0028B2C0  7C 08 03 A6 */	mtlr r0
/* 8028E384 0028B2C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E388 0028B2C8  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game5Demon3MgrFv"
"@4@__dt__Q34Game5Demon3MgrFv":
/* 8028E38C 0028B2CC  38 63 FF FC */	addi r3, r3, -4
/* 8028E390 0028B2D0  4B FF FF 18 */	b __dt__Q34Game5Demon3MgrFv
