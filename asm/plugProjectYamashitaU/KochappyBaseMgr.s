.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8047C160
lbl_8047C160:
	.4byte 0x83528360
	.4byte 0x83838362
	.4byte 0x8373815B
	.4byte 0x8378815B
	.4byte 0x8358837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_8047C180
lbl_8047C180:
	.4byte 1
	.4byte 44
	.4byte 45
.global lbl_8047C18C
lbl_8047C18C:
	.4byte 1
	.4byte 44
	.4byte 45
.global lbl_8047C198
lbl_8047C198:
	.4byte 0x6C616D62
	.4byte 0x65727434
	.4byte 0x00000000
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game12KochappyBase3Mgr
__vt__Q34Game12KochappyBase3Mgr:
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
	.4byte "@4@__dt__Q34Game12KochappyBase3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game12KochappyBase3MgrFv
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
	.4byte 0
	.4byte 0
	.4byte doAlloc__Q24Game12EnemyMgrBaseFv
	.4byte getEnemyTypeID__Q34Game12KochappyBase3MgrFv
	.4byte createModel__Q34Game12KochappyBase3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game12KochappyBase3MgrFv
	.4byte loadAnimData__Q34Game12KochappyBase3MgrFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q24Game12EnemyMgrBaseFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte 0
	.4byte 0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game12KochappyBase3MgrFiUc
__ct__Q34Game12KochappyBase3MgrFiUc:
/* 8012D80C 0012A74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D810 0012A750  7C 08 02 A6 */	mflr r0
/* 8012D814 0012A754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D818 0012A758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D81C 0012A75C  7C 7F 1B 78 */	mr r31, r3
/* 8012D820 0012A760  48 00 14 75 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 8012D824 0012A764  3C 60 80 4B */	lis r3, __vt__Q34Game12KochappyBase3Mgr@ha
/* 8012D828 0012A768  3C 80 80 48 */	lis r4, lbl_8047C160@ha
/* 8012D82C 0012A76C  38 A3 F3 F8 */	addi r5, r3, __vt__Q34Game12KochappyBase3Mgr@l
/* 8012D830 0012A770  7F E3 FB 78 */	mr r3, r31
/* 8012D834 0012A774  90 BF 00 00 */	stw r5, 0(r31)
/* 8012D838 0012A778  38 A5 00 38 */	addi r5, r5, 0x38
/* 8012D83C 0012A77C  38 04 C1 60 */	addi r0, r4, lbl_8047C160@l
/* 8012D840 0012A780  90 BF 00 04 */	stw r5, 4(r31)
/* 8012D844 0012A784  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8012D848 0012A788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D84C 0012A78C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D850 0012A790  7C 08 03 A6 */	mtlr r0
/* 8012D854 0012A794  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D858 0012A798  4E 80 00 20 */	blr 

.global loadModelData__Q34Game12KochappyBase3MgrFv
loadModelData__Q34Game12KochappyBase3MgrFv:
/* 8012D85C 0012A79C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012D860 0012A7A0  7C 08 02 A6 */	mflr r0
/* 8012D864 0012A7A4  3C 80 80 48 */	lis r4, lbl_8047C180@ha
/* 8012D868 0012A7A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012D86C 0012A7AC  38 A4 C1 80 */	addi r5, r4, lbl_8047C180@l
/* 8012D870 0012A7B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012D874 0012A7B4  3B E1 00 08 */	addi r31, r1, 8
/* 8012D878 0012A7B8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8012D87C 0012A7BC  3B C0 00 00 */	li r30, 0
/* 8012D880 0012A7C0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8012D884 0012A7C4  7C 7D 1B 78 */	mr r29, r3
/* 8012D888 0012A7C8  80 85 00 00 */	lwz r4, 0(r5)
/* 8012D88C 0012A7CC  80 65 00 04 */	lwz r3, 4(r5)
/* 8012D890 0012A7D0  80 05 00 08 */	lwz r0, 8(r5)
/* 8012D894 0012A7D4  90 81 00 08 */	stw r4, 8(r1)
/* 8012D898 0012A7D8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8012D89C 0012A7DC  90 01 00 10 */	stw r0, 0x10(r1)
lbl_8012D8A0:
/* 8012D8A0 0012A7E0  80 6D 91 E0 */	lwz r3, generalEnemyMgr__4Game@sda21(r13)
/* 8012D8A4 0012A7E4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8012D8A8 0012A7E8  4B FE 03 FD */	bl getEnemyMgr__Q24Game15GeneralEnemyMgrFi
/* 8012D8AC 0012A7EC  28 03 00 00 */	cmplwi r3, 0
/* 8012D8B0 0012A7F0  41 82 00 24 */	beq lbl_8012D8D4
/* 8012D8B4 0012A7F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8012D8B8 0012A7F8  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8012D8BC 0012A7FC  7D 89 03 A6 */	mtctr r12
/* 8012D8C0 0012A800  4E 80 04 21 */	bctrl 
/* 8012D8C4 0012A804  28 03 00 00 */	cmplwi r3, 0
/* 8012D8C8 0012A808  41 82 00 0C */	beq lbl_8012D8D4
/* 8012D8CC 0012A80C  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 8012D8D0 0012A810  48 00 00 30 */	b lbl_8012D900
lbl_8012D8D4:
/* 8012D8D4 0012A814  3B DE 00 01 */	addi r30, r30, 1
/* 8012D8D8 0012A818  3B FF 00 04 */	addi r31, r31, 4
/* 8012D8DC 0012A81C  2C 1E 00 03 */	cmpwi r30, 3
/* 8012D8E0 0012A820  41 80 FF C0 */	blt lbl_8012D8A0
/* 8012D8E4 0012A824  7F A3 EB 78 */	mr r3, r29
/* 8012D8E8 0012A828  48 00 28 25 */	bl loadModelData__Q24Game12EnemyMgrBaseFv
/* 8012D8EC 0012A82C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8012D8F0 0012A830  3C 80 00 04 */	lis r4, 4
/* 8012D8F4 0012A834  4B F5 5F E5 */	bl newSharedDisplayList__12J3DModelDataFUl
/* 8012D8F8 0012A838  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8012D8FC 0012A83C  4B F5 61 35 */	bl makeSharedDL__12J3DModelDataFv
lbl_8012D900:
/* 8012D900 0012A840  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012D904 0012A844  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8012D908 0012A848  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8012D90C 0012A84C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8012D910 0012A850  7C 08 03 A6 */	mtlr r0
/* 8012D914 0012A854  38 21 00 30 */	addi r1, r1, 0x30
/* 8012D918 0012A858  4E 80 00 20 */	blr 

.global loadAnimData__Q34Game12KochappyBase3MgrFv
loadAnimData__Q34Game12KochappyBase3MgrFv:
/* 8012D91C 0012A85C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012D920 0012A860  7C 08 02 A6 */	mflr r0
/* 8012D924 0012A864  3C 80 80 48 */	lis r4, lbl_8047C18C@ha
/* 8012D928 0012A868  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012D92C 0012A86C  38 A4 C1 8C */	addi r5, r4, lbl_8047C18C@l
/* 8012D930 0012A870  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012D934 0012A874  3B E1 00 08 */	addi r31, r1, 8
/* 8012D938 0012A878  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8012D93C 0012A87C  3B C0 00 00 */	li r30, 0
/* 8012D940 0012A880  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8012D944 0012A884  7C 7D 1B 78 */	mr r29, r3
/* 8012D948 0012A888  80 85 00 00 */	lwz r4, 0(r5)
/* 8012D94C 0012A88C  80 65 00 04 */	lwz r3, 4(r5)
/* 8012D950 0012A890  80 05 00 08 */	lwz r0, 8(r5)
/* 8012D954 0012A894  90 81 00 08 */	stw r4, 8(r1)
/* 8012D958 0012A898  90 61 00 0C */	stw r3, 0xc(r1)
/* 8012D95C 0012A89C  90 01 00 10 */	stw r0, 0x10(r1)
lbl_8012D960:
/* 8012D960 0012A8A0  80 6D 91 E0 */	lwz r3, generalEnemyMgr__4Game@sda21(r13)
/* 8012D964 0012A8A4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8012D968 0012A8A8  4B FE 03 3D */	bl getEnemyMgr__Q24Game15GeneralEnemyMgrFi
/* 8012D96C 0012A8AC  28 03 00 00 */	cmplwi r3, 0
/* 8012D970 0012A8B0  41 82 00 18 */	beq lbl_8012D988
/* 8012D974 0012A8B4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8012D978 0012A8B8  28 00 00 00 */	cmplwi r0, 0
/* 8012D97C 0012A8BC  41 82 00 0C */	beq lbl_8012D988
/* 8012D980 0012A8C0  90 1D 00 20 */	stw r0, 0x20(r29)
/* 8012D984 0012A8C4  48 00 00 1C */	b lbl_8012D9A0
lbl_8012D988:
/* 8012D988 0012A8C8  3B DE 00 01 */	addi r30, r30, 1
/* 8012D98C 0012A8CC  3B FF 00 04 */	addi r31, r31, 4
/* 8012D990 0012A8D0  2C 1E 00 03 */	cmpwi r30, 3
/* 8012D994 0012A8D4  41 80 FF CC */	blt lbl_8012D960
/* 8012D998 0012A8D8  7F A3 EB 78 */	mr r3, r29
/* 8012D99C 0012A8DC  48 00 28 31 */	bl loadAnimData__Q24Game12EnemyMgrBaseFv
lbl_8012D9A0:
/* 8012D9A0 0012A8E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012D9A4 0012A8E4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8012D9A8 0012A8E8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8012D9AC 0012A8EC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8012D9B0 0012A8F0  7C 08 03 A6 */	mtlr r0
/* 8012D9B4 0012A8F4  38 21 00 30 */	addi r1, r1, 0x30
/* 8012D9B8 0012A8F8  4E 80 00 20 */	blr 

.global createModel__Q34Game12KochappyBase3MgrFv
createModel__Q34Game12KochappyBase3MgrFv:
/* 8012D9BC 0012A8FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8012D9C0 0012A900  7C 08 02 A6 */	mflr r0
/* 8012D9C4 0012A904  90 01 00 54 */	stw r0, 0x54(r1)
/* 8012D9C8 0012A908  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8012D9CC 0012A90C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8012D9D0 0012A910  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8012D9D4 0012A914  93 81 00 40 */	stw r28, 0x40(r1)
/* 8012D9D8 0012A918  7C 7C 1B 78 */	mr r28, r3
/* 8012D9DC 0012A91C  38 60 00 14 */	li r3, 0x14
/* 8012D9E0 0012A920  4B EF 64 C5 */	bl __nw__FUl
/* 8012D9E4 0012A924  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012D9E8 0012A928  41 82 00 18 */	beq lbl_8012DA00
/* 8012D9EC 0012A92C  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 8012D9F0 0012A930  3C A0 00 08 */	lis r5, 8
/* 8012D9F4 0012A934  88 DC 00 24 */	lbz r6, 0x24(r28)
/* 8012D9F8 0012A938  48 31 07 E1 */	bl __ct__Q28SysShape5ModelFP12J3DModelDataUlUl
/* 8012D9FC 0012A93C  7C 7E 1B 78 */	mr r30, r3
lbl_8012DA00:
/* 8012DA00 0012A940  3C 60 80 48 */	lis r3, lbl_8047C198@ha
/* 8012DA04 0012A944  3B A0 00 00 */	li r29, 0
/* 8012DA08 0012A948  3B E3 C1 98 */	addi r31, r3, lbl_8047C198@l
/* 8012DA0C 0012A94C  48 00 00 40 */	b lbl_8012DA4C
lbl_8012DA10:
/* 8012DA10 0012A950  80 64 00 64 */	lwz r3, 0x64(r4)
/* 8012DA14 0012A954  7F A4 EB 78 */	mr r4, r29
/* 8012DA18 0012A958  4B F0 14 05 */	bl getName__10JUTNameTabCFUs
/* 8012DA1C 0012A95C  7F E4 FB 78 */	mr r4, r31
/* 8012DA20 0012A960  4B F9 CC A1 */	bl strcmp
/* 8012DA24 0012A964  2C 03 00 00 */	cmpwi r3, 0
/* 8012DA28 0012A968  40 82 00 20 */	bne lbl_8012DA48
/* 8012DA2C 0012A96C  80 9E 00 08 */	lwz r4, 8(r30)
/* 8012DA30 0012A970  57 A3 32 B2 */	rlwinm r3, r29, 6, 0xa, 0x19
/* 8012DA34 0012A974  38 03 00 2C */	addi r0, r3, 0x2c
/* 8012DA38 0012A978  80 64 00 C0 */	lwz r3, 0xc0(r4)
/* 8012DA3C 0012A97C  3C 80 04 02 */	lis r4, 0x402
/* 8012DA40 0012A980  7C 63 00 2E */	lwzx r3, r3, r0
/* 8012DA44 0012A984  4B F3 28 95 */	bl newDifferedDisplayList__14J3DShapePacketFUl
lbl_8012DA48:
/* 8012DA48 0012A988  3B BD 00 01 */	addi r29, r29, 1
lbl_8012DA4C:
/* 8012DA4C 0012A98C  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 8012DA50 0012A990  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8012DA54 0012A994  A0 64 00 5C */	lhz r3, 0x5c(r4)
/* 8012DA58 0012A998  7C 00 18 40 */	cmplw r0, r3
/* 8012DA5C 0012A99C  41 80 FF B4 */	blt lbl_8012DA10
/* 8012DA60 0012A9A0  38 61 00 08 */	addi r3, r1, 8
/* 8012DA64 0012A9A4  4B FB C8 3D */	bl PSMTXIdentity
/* 8012DA68 0012A9A8  3C 80 80 51 */	lis r4, j3dSys@ha
/* 8012DA6C 0012A9AC  38 61 00 08 */	addi r3, r1, 8
/* 8012DA70 0012A9B0  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 8012DA74 0012A9B4  4B FB C8 59 */	bl PSMTXCopy
/* 8012DA78 0012A9B8  83 FE 00 08 */	lwz r31, 8(r30)
/* 8012DA7C 0012A9BC  7F E3 FB 78 */	mr r3, r31
/* 8012DA80 0012A9C0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012DA84 0012A9C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012DA88 0012A9C8  7D 89 03 A6 */	mtctr r12
/* 8012DA8C 0012A9CC  4E 80 04 21 */	bctrl 
/* 8012DA90 0012A9D0  7F E3 FB 78 */	mr r3, r31
/* 8012DA94 0012A9D4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012DA98 0012A9D8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012DA9C 0012A9DC  7D 89 03 A6 */	mtctr r12
/* 8012DAA0 0012A9E0  4E 80 04 21 */	bctrl 
/* 8012DAA4 0012A9E4  7F E3 FB 78 */	mr r3, r31
/* 8012DAA8 0012A9E8  4B F3 8E 7D */	bl makeDL__8J3DModelFv
/* 8012DAAC 0012A9EC  7F E3 FB 78 */	mr r3, r31
/* 8012DAB0 0012A9F0  4B F3 8D 45 */	bl lock__8J3DModelFv
/* 8012DAB4 0012A9F4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8012DAB8 0012A9F8  7F C3 F3 78 */	mr r3, r30
/* 8012DABC 0012A9FC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8012DAC0 0012AA00  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8012DAC4 0012AA04  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8012DAC8 0012AA08  83 81 00 40 */	lwz r28, 0x40(r1)
/* 8012DACC 0012AA0C  7C 08 03 A6 */	mtlr r0
/* 8012DAD0 0012AA10  38 21 00 50 */	addi r1, r1, 0x50
/* 8012DAD4 0012AA14  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game12KochappyBase3MgrFv
getEnemyTypeID__Q34Game12KochappyBase3MgrFv:
/* 8012DAD8 0012AA18  38 60 00 01 */	li r3, 1
/* 8012DADC 0012AA1C  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game12KochappyBase3MgrFv"
"@4@__dt__Q34Game12KochappyBase3MgrFv":
/* 8012DAE0 0012AA20  38 63 FF FC */	addi r3, r3, -4
/* 8012DAE4 0012AA24  4B FE 48 20 */	b __dt__Q34Game12KochappyBase3MgrFv
