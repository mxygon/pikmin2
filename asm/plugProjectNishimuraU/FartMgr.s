.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80487BE8
lbl_80487BE8:
	.asciz "/enemy/data/Fart/babakogane_s3tc.bti"
	.skip 3
.global lbl_80487C10
lbl_80487C10:
	.4byte 0x836F836F
	.4byte 0x8352834B
	.4byte 0x836C837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_80487C28
lbl_80487C28:
	.asciz "FartMgr.cpp"
.global lbl_80487C34
lbl_80487C34:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game4Fart3Mgr
__vt__Q34Game4Fart3Mgr:
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
	.4byte "@4@__dt__Q34Game4Fart3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game4Fart3MgrFv
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
	.4byte createObj__Q34Game4Fart3MgrFi
	.4byte getEnemy__Q34Game4Fart3MgrFi
	.4byte doAlloc__Q34Game4Fart3MgrFv
	.4byte getEnemyTypeID__Q34Game4Fart3MgrFv
	.4byte createModel__Q34Game6Kogane3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game6Kogane3MgrFv
	.4byte loadAnimData__Q34Game6Kogane3MgrFv
	.4byte loadTexData__Q34Game4Fart3MgrFv
	.4byte doLoadBmd__Q34Game6Kogane3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte getChangeTexture__Q34Game4Fart3MgrFv
	.4byte 0

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 0x8
.global "cKoganeChangeTexName__Q34Game4Fart21@unnamed@FartMgr_cpp@"
"cKoganeChangeTexName__Q34Game4Fart21@unnamed@FartMgr_cpp@":
	.4byte lbl_80487BE8

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game4Fart3MgrFiUc
__ct__Q34Game4Fart3MgrFiUc:
/* 802850F0 00282030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802850F4 00282034  7C 08 02 A6 */	mflr r0
/* 802850F8 00282038  90 01 00 14 */	stw r0, 0x14(r1)
/* 802850FC 0028203C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80285100 00282040  7C 7F 1B 78 */	mr r31, r3
/* 80285104 00282044  4B FD 87 95 */	bl __ct__Q34Game6Kogane3MgrFiUc
/* 80285108 00282048  3C 60 80 4D */	lis r3, __vt__Q34Game4Fart3Mgr@ha
/* 8028510C 0028204C  3C 80 80 48 */	lis r4, lbl_80487C10@ha
/* 80285110 00282050  38 A3 94 18 */	addi r5, r3, __vt__Q34Game4Fart3Mgr@l
/* 80285114 00282054  7F E3 FB 78 */	mr r3, r31
/* 80285118 00282058  90 BF 00 00 */	stw r5, 0(r31)
/* 8028511C 0028205C  38 A5 00 38 */	addi r5, r5, 0x38
/* 80285120 00282060  38 04 7C 10 */	addi r0, r4, lbl_80487C10@l
/* 80285124 00282064  90 BF 00 04 */	stw r5, 4(r31)
/* 80285128 00282068  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8028512C 0028206C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285130 00282070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285134 00282074  7C 08 03 A6 */	mtlr r0
/* 80285138 00282078  38 21 00 10 */	addi r1, r1, 0x10
/* 8028513C 0028207C  4E 80 00 20 */	blr 

.global doAlloc__Q34Game4Fart3MgrFv
doAlloc__Q34Game4Fart3MgrFv:
/* 80285140 00282080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285144 00282084  7C 08 02 A6 */	mflr r0
/* 80285148 00282088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028514C 0028208C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80285150 00282090  7C 7F 1B 78 */	mr r31, r3
/* 80285154 00282094  38 60 09 48 */	li r3, 0x948
/* 80285158 00282098  4B D9 ED 4D */	bl __nw__FUl
/* 8028515C 0028209C  7C 64 1B 79 */	or. r4, r3, r3
/* 80285160 002820A0  41 82 00 0C */	beq lbl_8028516C
/* 80285164 002820A4  4B FF F3 A5 */	bl __ct__Q34Game6Kogane5ParmsFv
/* 80285168 002820A8  7C 64 1B 78 */	mr r4, r3
lbl_8028516C:
/* 8028516C 002820AC  7F E3 FB 78 */	mr r3, r31
/* 80285170 002820B0  4B EA A7 2D */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80285174 002820B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285178 002820B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028517C 002820BC  7C 08 03 A6 */	mtlr r0
/* 80285180 002820C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80285184 002820C4  4E 80 00 20 */	blr 

.global createObj__Q34Game4Fart3MgrFi
createObj__Q34Game4Fart3MgrFi:
/* 80285188 002820C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028518C 002820CC  7C 08 02 A6 */	mflr r0
/* 80285190 002820D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285194 002820D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80285198 002820D8  7C 9F 23 78 */	mr r31, r4
/* 8028519C 002820DC  93 C1 00 08 */	stw r30, 8(r1)
/* 802851A0 002820E0  7C 7E 1B 78 */	mr r30, r3
/* 802851A4 002820E4  1C 7F 03 00 */	mulli r3, r31, 0x300
/* 802851A8 002820E8  38 63 00 10 */	addi r3, r3, 0x10
/* 802851AC 002820EC  4B D9 EE 01 */	bl __nwa__FUl
/* 802851B0 002820F0  3C 80 80 28 */	lis r4, __ct__Q34Game4Fart3ObjFv@ha
/* 802851B4 002820F4  3C A0 80 28 */	lis r5, __dt__Q34Game4Fart3ObjFv@ha
/* 802851B8 002820F8  38 84 54 48 */	addi r4, r4, __ct__Q34Game4Fart3ObjFv@l
/* 802851BC 002820FC  7F E7 FB 78 */	mr r7, r31
/* 802851C0 00282100  38 A5 51 E8 */	addi r5, r5, __dt__Q34Game4Fart3ObjFv@l
/* 802851C4 00282104  38 C0 03 00 */	li r6, 0x300
/* 802851C8 00282108  4B E3 C8 29 */	bl __construct_new_array
/* 802851CC 0028210C  90 7E 00 48 */	stw r3, 0x48(r30)
/* 802851D0 00282110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802851D4 00282114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802851D8 00282118  83 C1 00 08 */	lwz r30, 8(r1)
/* 802851DC 0028211C  7C 08 03 A6 */	mtlr r0
/* 802851E0 00282120  38 21 00 10 */	addi r1, r1, 0x10
/* 802851E4 00282124  4E 80 00 20 */	blr 

.global __dt__Q34Game4Fart3ObjFv
__dt__Q34Game4Fart3ObjFv:
/* 802851E8 00282128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802851EC 0028212C  7C 08 02 A6 */	mflr r0
/* 802851F0 00282130  90 01 00 14 */	stw r0, 0x14(r1)
/* 802851F4 00282134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802851F8 00282138  7C 9F 23 78 */	mr r31, r4
/* 802851FC 0028213C  93 C1 00 08 */	stw r30, 8(r1)
/* 80285200 00282140  7C 7E 1B 79 */	or. r30, r3, r3
/* 80285204 00282144  41 82 00 B8 */	beq lbl_802852BC
/* 80285208 00282148  3C 60 80 4D */	lis r3, __vt__Q34Game4Fart3Obj@ha
/* 8028520C 0028214C  38 1E 02 F0 */	addi r0, r30, 0x2f0
/* 80285210 00282150  38 83 95 00 */	addi r4, r3, __vt__Q34Game4Fart3Obj@l
/* 80285214 00282154  90 9E 00 00 */	stw r4, 0(r30)
/* 80285218 00282158  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 8028521C 0028215C  38 84 03 20 */	addi r4, r4, 0x320
/* 80285220 00282160  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80285224 00282164  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80285228 00282168  90 83 00 00 */	stw r4, 0(r3)
/* 8028522C 0028216C  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80285230 00282170  7C 03 00 50 */	subf r0, r3, r0
/* 80285234 00282174  90 03 00 0C */	stw r0, 0xc(r3)
/* 80285238 00282178  41 82 00 74 */	beq lbl_802852AC
/* 8028523C 0028217C  3C 60 80 4C */	lis r3, __vt__Q34Game6Kogane3Obj@ha
/* 80285240 00282180  38 1E 02 DC */	addi r0, r30, 0x2dc
/* 80285244 00282184  38 83 30 A8 */	addi r4, r3, __vt__Q34Game6Kogane3Obj@l
/* 80285248 00282188  90 9E 00 00 */	stw r4, 0(r30)
/* 8028524C 0028218C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80285250 00282190  38 84 03 20 */	addi r4, r4, 0x320
/* 80285254 00282194  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80285258 00282198  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8028525C 0028219C  90 83 00 00 */	stw r4, 0(r3)
/* 80285260 002821A0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80285264 002821A4  7C 03 00 50 */	subf r0, r3, r0
/* 80285268 002821A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8028526C 002821AC  41 82 00 40 */	beq lbl_802852AC
/* 80285270 002821B0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80285274 002821B4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80285278 002821B8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8028527C 002821BC  38 7E 02 90 */	addi r3, r30, 0x290
/* 80285280 002821C0  90 9E 00 00 */	stw r4, 0(r30)
/* 80285284 002821C4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80285288 002821C8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 8028528C 002821CC  38 80 FF FF */	li r4, -1
/* 80285290 002821D0  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80285294 002821D4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80285298 002821D8  90 C5 00 00 */	stw r6, 0(r5)
/* 8028529C 002821DC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802852A0 002821E0  7C 05 00 50 */	subf r0, r5, r0
/* 802852A4 002821E4  90 05 00 0C */	stw r0, 0xc(r5)
/* 802852A8 002821E8  48 18 C2 E1 */	bl __dt__5CNodeFv
lbl_802852AC:
/* 802852AC 002821EC  7F E0 07 35 */	extsh. r0, r31
/* 802852B0 002821F0  40 81 00 0C */	ble lbl_802852BC
/* 802852B4 002821F4  7F C3 F3 78 */	mr r3, r30
/* 802852B8 002821F8  4B D9 ED FD */	bl __dl__FPv
lbl_802852BC:
/* 802852BC 002821FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802852C0 00282200  7F C3 F3 78 */	mr r3, r30
/* 802852C4 00282204  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802852C8 00282208  83 C1 00 08 */	lwz r30, 8(r1)
/* 802852CC 0028220C  7C 08 03 A6 */	mtlr r0
/* 802852D0 00282210  38 21 00 10 */	addi r1, r1, 0x10
/* 802852D4 00282214  4E 80 00 20 */	blr 

.global getEnemy__Q34Game4Fart3MgrFi
getEnemy__Q34Game4Fart3MgrFi:
/* 802852D8 00282218  1C 04 03 00 */	mulli r0, r4, 0x300
/* 802852DC 0028221C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 802852E0 00282220  7C 63 02 14 */	add r3, r3, r0
/* 802852E4 00282224  4E 80 00 20 */	blr 

.global loadTexData__Q34Game4Fart3MgrFv
loadTexData__Q34Game4Fart3MgrFv:
/* 802852E8 00282228  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802852EC 0028222C  7C 08 02 A6 */	mflr r0
/* 802852F0 00282230  90 01 00 44 */	stw r0, 0x44(r1)
/* 802852F4 00282234  38 00 00 00 */	li r0, 0
/* 802852F8 00282238  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802852FC 0028223C  7C 7F 1B 78 */	mr r31, r3
/* 80285300 00282240  90 03 00 44 */	stw r0, 0x44(r3)
/* 80285304 00282244  38 61 00 08 */	addi r3, r1, 8
/* 80285308 00282248  80 8D 84 A8 */	lwz r4, "cKoganeChangeTexName__Q34Game4Fart21@unnamed@FartMgr_cpp@"@sda21(r13)
/* 8028530C 0028224C  48 1C 72 CD */	bl __ct__Q212LoadResource3ArgFPCc
/* 80285310 00282250  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 80285314 00282254  38 81 00 08 */	addi r4, r1, 8
/* 80285318 00282258  48 1C 74 89 */	bl load__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8028531C 0028225C  28 03 00 00 */	cmplwi r3, 0
/* 80285320 00282260  41 82 00 0C */	beq lbl_8028532C
/* 80285324 00282264  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80285328 00282268  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_8028532C:
/* 8028532C 0028226C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 80285330 00282270  28 00 00 00 */	cmplwi r0, 0
/* 80285334 00282274  40 82 00 20 */	bne lbl_80285354
/* 80285338 00282278  3C 60 80 48 */	lis r3, lbl_80487C28@ha
/* 8028533C 0028227C  3C A0 80 48 */	lis r5, lbl_80487C34@ha
/* 80285340 00282280  38 63 7C 28 */	addi r3, r3, lbl_80487C28@l
/* 80285344 00282284  38 80 00 53 */	li r4, 0x53
/* 80285348 00282288  38 A5 7C 34 */	addi r5, r5, lbl_80487C34@l
/* 8028534C 0028228C  4C C6 31 82 */	crclr 6
/* 80285350 00282290  4B DA 52 F1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80285354:
/* 80285354 00282294  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80285358 00282298  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8028535C 0028229C  7C 08 03 A6 */	mtlr r0
/* 80285360 002822A0  38 21 00 40 */	addi r1, r1, 0x40
/* 80285364 002822A4  4E 80 00 20 */	blr 

.global __dt__Q34Game4Fart3MgrFv
__dt__Q34Game4Fart3MgrFv:
/* 80285368 002822A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028536C 002822AC  7C 08 02 A6 */	mflr r0
/* 80285370 002822B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285374 002822B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80285378 002822B8  7C 9F 23 78 */	mr r31, r4
/* 8028537C 002822BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80285380 002822C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80285384 002822C4  41 82 00 90 */	beq lbl_80285414
/* 80285388 002822C8  3C 60 80 4D */	lis r3, __vt__Q34Game4Fart3Mgr@ha
/* 8028538C 002822CC  38 63 94 18 */	addi r3, r3, __vt__Q34Game4Fart3Mgr@l
/* 80285390 002822D0  90 7E 00 00 */	stw r3, 0(r30)
/* 80285394 002822D4  38 03 00 38 */	addi r0, r3, 0x38
/* 80285398 002822D8  90 1E 00 04 */	stw r0, 4(r30)
/* 8028539C 002822DC  41 82 00 68 */	beq lbl_80285404
/* 802853A0 002822E0  3C 60 80 4C */	lis r3, __vt__Q34Game6Kogane3Mgr@ha
/* 802853A4 002822E4  38 63 2F C0 */	addi r3, r3, __vt__Q34Game6Kogane3Mgr@l
/* 802853A8 002822E8  90 7E 00 00 */	stw r3, 0(r30)
/* 802853AC 002822EC  38 03 00 38 */	addi r0, r3, 0x38
/* 802853B0 002822F0  90 1E 00 04 */	stw r0, 4(r30)
/* 802853B4 002822F4  41 82 00 50 */	beq lbl_80285404
/* 802853B8 002822F8  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 802853BC 002822FC  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 802853C0 00282300  90 7E 00 00 */	stw r3, 0(r30)
/* 802853C4 00282304  38 03 00 38 */	addi r0, r3, 0x38
/* 802853C8 00282308  90 1E 00 04 */	stw r0, 4(r30)
/* 802853CC 0028230C  41 82 00 38 */	beq lbl_80285404
/* 802853D0 00282310  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 802853D4 00282314  34 1E 00 04 */	addic. r0, r30, 4
/* 802853D8 00282318  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 802853DC 0028231C  90 7E 00 00 */	stw r3, 0(r30)
/* 802853E0 00282320  38 03 00 38 */	addi r0, r3, 0x38
/* 802853E4 00282324  90 1E 00 04 */	stw r0, 4(r30)
/* 802853E8 00282328  41 82 00 1C */	beq lbl_80285404
/* 802853EC 0028232C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 802853F0 00282330  38 7E 00 04 */	addi r3, r30, 4
/* 802853F4 00282334  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 802853F8 00282338  38 80 00 00 */	li r4, 0
/* 802853FC 0028233C  90 1E 00 04 */	stw r0, 4(r30)
/* 80285400 00282340  48 18 C1 89 */	bl __dt__5CNodeFv
lbl_80285404:
/* 80285404 00282344  7F E0 07 35 */	extsh. r0, r31
/* 80285408 00282348  40 81 00 0C */	ble lbl_80285414
/* 8028540C 0028234C  7F C3 F3 78 */	mr r3, r30
/* 80285410 00282350  4B D9 EC A5 */	bl __dl__FPv
lbl_80285414:
/* 80285414 00282354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285418 00282358  7F C3 F3 78 */	mr r3, r30
/* 8028541C 0028235C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285420 00282360  83 C1 00 08 */	lwz r30, 8(r1)
/* 80285424 00282364  7C 08 03 A6 */	mtlr r0
/* 80285428 00282368  38 21 00 10 */	addi r1, r1, 0x10
/* 8028542C 0028236C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game4Fart3MgrFv
getEnemyTypeID__Q34Game4Fart3MgrFv:
/* 80285430 00282370  38 60 00 0B */	li r3, 0xb
/* 80285434 00282374  4E 80 00 20 */	blr 

.global getChangeTexture__Q34Game4Fart3MgrFv
getChangeTexture__Q34Game4Fart3MgrFv:
/* 80285438 00282378  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8028543C 0028237C  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game4Fart3MgrFv"
"@4@__dt__Q34Game4Fart3MgrFv":
/* 80285440 00282380  38 63 FF FC */	addi r3, r3, -4
/* 80285444 00282384  4B FF FF 24 */	b __dt__Q34Game4Fart3MgrFv
