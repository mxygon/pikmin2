.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048B1F8
lbl_8048B1F8:
	.4byte 0x977482C1
	.4byte 0x82CF8360
	.4byte 0x83838362
	.4byte 0x8373815B
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game10LeafChappy3Mgr
__vt__Q34Game10LeafChappy3Mgr:
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
	.4byte "@4@__dt__Q34Game10LeafChappy3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game10LeafChappy3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game10LeafChappy3MgrFRQ24Game13EnemyBirthArg
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
	.4byte createObj__Q34Game10LeafChappy3MgrFi
	.4byte getEnemy__Q34Game10LeafChappy3MgrFi
	.4byte doAlloc__Q34Game10LeafChappy3MgrFv
	.4byte getEnemyTypeID__Q34Game10LeafChappy3MgrFv
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
.global __ct__Q34Game10LeafChappy3MgrFiUc
__ct__Q34Game10LeafChappy3MgrFiUc:
/* 802C5918 002C2858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C591C 002C285C  7C 08 02 A6 */	mflr r0
/* 802C5920 002C2860  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5924 002C2864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5928 002C2868  7C 7F 1B 78 */	mr r31, r3
/* 802C592C 002C286C  4B E6 93 69 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 802C5930 002C2870  3C 60 80 4D */	lis r3, __vt__Q34Game10LeafChappy3Mgr@ha
/* 802C5934 002C2874  3C 80 80 49 */	lis r4, lbl_8048B1F8@ha
/* 802C5938 002C2878  38 A3 15 58 */	addi r5, r3, __vt__Q34Game10LeafChappy3Mgr@l
/* 802C593C 002C287C  7F E3 FB 78 */	mr r3, r31
/* 802C5940 002C2880  90 BF 00 00 */	stw r5, 0(r31)
/* 802C5944 002C2884  38 A5 00 38 */	addi r5, r5, 0x38
/* 802C5948 002C2888  38 04 B1 F8 */	addi r0, r4, lbl_8048B1F8@l
/* 802C594C 002C288C  90 BF 00 04 */	stw r5, 4(r31)
/* 802C5950 002C2890  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802C5954 002C2894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5958 002C2898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C595C 002C289C  7C 08 03 A6 */	mtlr r0
/* 802C5960 002C28A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5964 002C28A4  4E 80 00 20 */	blr 

.global birth__Q34Game10LeafChappy3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game10LeafChappy3MgrFRQ24Game13EnemyBirthArg:
/* 802C5968 002C28A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C596C 002C28AC  7C 08 02 A6 */	mflr r0
/* 802C5970 002C28B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5974 002C28B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5978 002C28B8  93 C1 00 08 */	stw r30, 8(r1)
/* 802C597C 002C28BC  7C 9E 23 78 */	mr r30, r4
/* 802C5980 002C28C0  4B E6 9A 49 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 802C5984 002C28C4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C5988 002C28C8  41 82 00 0C */	beq lbl_802C5994
/* 802C598C 002C28CC  7F C4 F3 78 */	mr r4, r30
/* 802C5990 002C28D0  48 00 06 21 */	bl birthChildren__Q34Game10LeafChappy3ObjFRQ24Game13EnemyBirthArg
lbl_802C5994:
/* 802C5994 002C28D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5998 002C28D8  7F E3 FB 78 */	mr r3, r31
/* 802C599C 002C28DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C59A0 002C28E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C59A4 002C28E4  7C 08 03 A6 */	mtlr r0
/* 802C59A8 002C28E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C59AC 002C28EC  4E 80 00 20 */	blr 

.global doAlloc__Q34Game10LeafChappy3MgrFv
doAlloc__Q34Game10LeafChappy3MgrFv:
/* 802C59B0 002C28F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C59B4 002C28F4  7C 08 02 A6 */	mflr r0
/* 802C59B8 002C28F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C59BC 002C28FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C59C0 002C2900  7C 7F 1B 78 */	mr r31, r3
/* 802C59C4 002C2904  38 60 08 80 */	li r3, 0x880
/* 802C59C8 002C2908  4B D5 E4 DD */	bl __nw__FUl
/* 802C59CC 002C290C  7C 64 1B 79 */	or. r4, r3, r3
/* 802C59D0 002C2910  41 82 00 0C */	beq lbl_802C59DC
/* 802C59D4 002C2914  4B FD 39 79 */	bl __ct__Q34Game10KumaChappy5ParmsFv
/* 802C59D8 002C2918  7C 64 1B 78 */	mr r4, r3
lbl_802C59DC:
/* 802C59DC 002C291C  7F E3 FB 78 */	mr r3, r31
/* 802C59E0 002C2920  4B E6 9E BD */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 802C59E4 002C2924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C59E8 002C2928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C59EC 002C292C  7C 08 03 A6 */	mtlr r0
/* 802C59F0 002C2930  38 21 00 10 */	addi r1, r1, 0x10
/* 802C59F4 002C2934  4E 80 00 20 */	blr 

.global createObj__Q34Game10LeafChappy3MgrFi
createObj__Q34Game10LeafChappy3MgrFi:
/* 802C59F8 002C2938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C59FC 002C293C  7C 08 02 A6 */	mflr r0
/* 802C5A00 002C2940  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5A04 002C2944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5A08 002C2948  7C 9F 23 78 */	mr r31, r4
/* 802C5A0C 002C294C  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5A10 002C2950  7C 7E 1B 78 */	mr r30, r3
/* 802C5A14 002C2954  1C 7F 03 0C */	mulli r3, r31, 0x30c
/* 802C5A18 002C2958  38 63 00 10 */	addi r3, r3, 0x10
/* 802C5A1C 002C295C  4B D5 E5 91 */	bl __nwa__FUl
/* 802C5A20 002C2960  3C 80 80 2C */	lis r4, __ct__Q34Game10LeafChappy3ObjFv@ha
/* 802C5A24 002C2964  3C A0 80 2C */	lis r5, __dt__Q34Game10LeafChappy3ObjFv@ha
/* 802C5A28 002C2968  38 84 5C 18 */	addi r4, r4, __ct__Q34Game10LeafChappy3ObjFv@l
/* 802C5A2C 002C296C  7F E7 FB 78 */	mr r7, r31
/* 802C5A30 002C2970  38 A5 5A 58 */	addi r5, r5, __dt__Q34Game10LeafChappy3ObjFv@l
/* 802C5A34 002C2974  38 C0 03 0C */	li r6, 0x30c
/* 802C5A38 002C2978  4B DF BF B9 */	bl __construct_new_array
/* 802C5A3C 002C297C  90 7E 00 44 */	stw r3, 0x44(r30)
/* 802C5A40 002C2980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5A44 002C2984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5A48 002C2988  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C5A4C 002C298C  7C 08 03 A6 */	mtlr r0
/* 802C5A50 002C2990  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5A54 002C2994  4E 80 00 20 */	blr 

.global __dt__Q34Game10LeafChappy3ObjFv
__dt__Q34Game10LeafChappy3ObjFv:
/* 802C5A58 002C2998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5A5C 002C299C  7C 08 02 A6 */	mflr r0
/* 802C5A60 002C29A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5A64 002C29A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5A68 002C29A8  7C 9F 23 78 */	mr r31, r4
/* 802C5A6C 002C29AC  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5A70 002C29B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C5A74 002C29B4  41 82 00 B8 */	beq lbl_802C5B2C
/* 802C5A78 002C29B8  3C 60 80 4D */	lis r3, __vt__Q34Game10LeafChappy3Obj@ha
/* 802C5A7C 002C29BC  38 1E 02 FC */	addi r0, r30, 0x2fc
/* 802C5A80 002C29C0  38 83 16 38 */	addi r4, r3, __vt__Q34Game10LeafChappy3Obj@l
/* 802C5A84 002C29C4  90 9E 00 00 */	stw r4, 0(r30)
/* 802C5A88 002C29C8  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802C5A8C 002C29CC  38 84 03 0C */	addi r4, r4, 0x30c
/* 802C5A90 002C29D0  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802C5A94 002C29D4  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802C5A98 002C29D8  90 83 00 00 */	stw r4, 0(r3)
/* 802C5A9C 002C29DC  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802C5AA0 002C29E0  7C 03 00 50 */	subf r0, r3, r0
/* 802C5AA4 002C29E4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802C5AA8 002C29E8  41 82 00 74 */	beq lbl_802C5B1C
/* 802C5AAC 002C29EC  3C 60 80 4D */	lis r3, __vt__Q34Game10KumaChappy3Obj@ha
/* 802C5AB0 002C29F0  38 1E 02 F8 */	addi r0, r30, 0x2f8
/* 802C5AB4 002C29F4  38 83 BC A0 */	addi r4, r3, __vt__Q34Game10KumaChappy3Obj@l
/* 802C5AB8 002C29F8  90 9E 00 00 */	stw r4, 0(r30)
/* 802C5ABC 002C29FC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802C5AC0 002C2A00  38 84 03 08 */	addi r4, r4, 0x308
/* 802C5AC4 002C2A04  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802C5AC8 002C2A08  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802C5ACC 002C2A0C  90 83 00 00 */	stw r4, 0(r3)
/* 802C5AD0 002C2A10  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802C5AD4 002C2A14  7C 03 00 50 */	subf r0, r3, r0
/* 802C5AD8 002C2A18  90 03 00 0C */	stw r0, 0xc(r3)
/* 802C5ADC 002C2A1C  41 82 00 40 */	beq lbl_802C5B1C
/* 802C5AE0 002C2A20  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 802C5AE4 002C2A24  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 802C5AE8 002C2A28  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 802C5AEC 002C2A2C  38 7E 02 90 */	addi r3, r30, 0x290
/* 802C5AF0 002C2A30  90 9E 00 00 */	stw r4, 0(r30)
/* 802C5AF4 002C2A34  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 802C5AF8 002C2A38  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 802C5AFC 002C2A3C  38 80 FF FF */	li r4, -1
/* 802C5B00 002C2A40  90 BE 01 78 */	stw r5, 0x178(r30)
/* 802C5B04 002C2A44  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802C5B08 002C2A48  90 C5 00 00 */	stw r6, 0(r5)
/* 802C5B0C 002C2A4C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802C5B10 002C2A50  7C 05 00 50 */	subf r0, r5, r0
/* 802C5B14 002C2A54  90 05 00 0C */	stw r0, 0xc(r5)
/* 802C5B18 002C2A58  48 14 BA 71 */	bl __dt__5CNodeFv
lbl_802C5B1C:
/* 802C5B1C 002C2A5C  7F E0 07 35 */	extsh. r0, r31
/* 802C5B20 002C2A60  40 81 00 0C */	ble lbl_802C5B2C
/* 802C5B24 002C2A64  7F C3 F3 78 */	mr r3, r30
/* 802C5B28 002C2A68  4B D5 E5 8D */	bl __dl__FPv
lbl_802C5B2C:
/* 802C5B2C 002C2A6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5B30 002C2A70  7F C3 F3 78 */	mr r3, r30
/* 802C5B34 002C2A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5B38 002C2A78  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C5B3C 002C2A7C  7C 08 03 A6 */	mtlr r0
/* 802C5B40 002C2A80  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5B44 002C2A84  4E 80 00 20 */	blr 

.global getEnemy__Q34Game10LeafChappy3MgrFi
getEnemy__Q34Game10LeafChappy3MgrFi:
/* 802C5B48 002C2A88  1C 04 03 0C */	mulli r0, r4, 0x30c
/* 802C5B4C 002C2A8C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802C5B50 002C2A90  7C 63 02 14 */	add r3, r3, r0
/* 802C5B54 002C2A94  4E 80 00 20 */	blr 

.global __dt__Q34Game10LeafChappy3MgrFv
__dt__Q34Game10LeafChappy3MgrFv:
/* 802C5B58 002C2A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5B5C 002C2A9C  7C 08 02 A6 */	mflr r0
/* 802C5B60 002C2AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5B64 002C2AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C5B68 002C2AA8  7C 9F 23 78 */	mr r31, r4
/* 802C5B6C 002C2AAC  93 C1 00 08 */	stw r30, 8(r1)
/* 802C5B70 002C2AB0  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C5B74 002C2AB4  41 82 00 78 */	beq lbl_802C5BEC
/* 802C5B78 002C2AB8  3C 60 80 4D */	lis r3, __vt__Q34Game10LeafChappy3Mgr@ha
/* 802C5B7C 002C2ABC  38 63 15 58 */	addi r3, r3, __vt__Q34Game10LeafChappy3Mgr@l
/* 802C5B80 002C2AC0  90 7E 00 00 */	stw r3, 0(r30)
/* 802C5B84 002C2AC4  38 03 00 38 */	addi r0, r3, 0x38
/* 802C5B88 002C2AC8  90 1E 00 04 */	stw r0, 4(r30)
/* 802C5B8C 002C2ACC  41 82 00 50 */	beq lbl_802C5BDC
/* 802C5B90 002C2AD0  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 802C5B94 002C2AD4  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 802C5B98 002C2AD8  90 7E 00 00 */	stw r3, 0(r30)
/* 802C5B9C 002C2ADC  38 03 00 38 */	addi r0, r3, 0x38
/* 802C5BA0 002C2AE0  90 1E 00 04 */	stw r0, 4(r30)
/* 802C5BA4 002C2AE4  41 82 00 38 */	beq lbl_802C5BDC
/* 802C5BA8 002C2AE8  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 802C5BAC 002C2AEC  34 1E 00 04 */	addic. r0, r30, 4
/* 802C5BB0 002C2AF0  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 802C5BB4 002C2AF4  90 7E 00 00 */	stw r3, 0(r30)
/* 802C5BB8 002C2AF8  38 03 00 38 */	addi r0, r3, 0x38
/* 802C5BBC 002C2AFC  90 1E 00 04 */	stw r0, 4(r30)
/* 802C5BC0 002C2B00  41 82 00 1C */	beq lbl_802C5BDC
/* 802C5BC4 002C2B04  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 802C5BC8 002C2B08  38 7E 00 04 */	addi r3, r30, 4
/* 802C5BCC 002C2B0C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 802C5BD0 002C2B10  38 80 00 00 */	li r4, 0
/* 802C5BD4 002C2B14  90 1E 00 04 */	stw r0, 4(r30)
/* 802C5BD8 002C2B18  48 14 B9 B1 */	bl __dt__5CNodeFv
lbl_802C5BDC:
/* 802C5BDC 002C2B1C  7F E0 07 35 */	extsh. r0, r31
/* 802C5BE0 002C2B20  40 81 00 0C */	ble lbl_802C5BEC
/* 802C5BE4 002C2B24  7F C3 F3 78 */	mr r3, r30
/* 802C5BE8 002C2B28  4B D5 E4 CD */	bl __dl__FPv
lbl_802C5BEC:
/* 802C5BEC 002C2B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5BF0 002C2B30  7F C3 F3 78 */	mr r3, r30
/* 802C5BF4 002C2B34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C5BF8 002C2B38  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C5BFC 002C2B3C  7C 08 03 A6 */	mtlr r0
/* 802C5C00 002C2B40  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5C04 002C2B44  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game10LeafChappy3MgrFv
getEnemyTypeID__Q34Game10LeafChappy3MgrFv:
/* 802C5C08 002C2B48  38 60 00 43 */	li r3, 0x43
/* 802C5C0C 002C2B4C  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game10LeafChappy3MgrFv"
"@4@__dt__Q34Game10LeafChappy3MgrFv":
/* 802C5C10 002C2B50  38 63 FF FC */	addi r3, r3, -4
/* 802C5C14 002C2B54  4B FF FF 44 */	b __dt__Q34Game10LeafChappy3MgrFv
