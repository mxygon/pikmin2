.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8047BF80
lbl_8047BF80:
	.4byte 0x83608383
	.4byte 0x83628373
	.4byte 0x815B8378
	.4byte 0x815B8358
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_8047BF9C
lbl_8047BF9C:
	.4byte 2
	.4byte 42
	.4byte 43
.global lbl_8047BFA8
lbl_8047BFA8:
	.4byte 2
	.4byte 42
	.4byte 43
.global lbl_8047BFB4
lbl_8047BFB4:
	.asciz "osiri_1_2"
	.skip 2

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game10ChappyBase3Mgr
__vt__Q34Game10ChappyBase3Mgr:
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
	.4byte "@4@__dt__Q34Game10ChappyBase3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game10ChappyBase3MgrFv
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
	.4byte getEnemyTypeID__Q34Game10ChappyBase3MgrFv
	.4byte createModel__Q34Game10ChappyBase3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game10ChappyBase3MgrFv
	.4byte loadAnimData__Q34Game10ChappyBase3MgrFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q24Game12EnemyMgrBaseFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte 0
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80518050
lbl_80518050:
	.4byte 0x6174616D
	.4byte 0x615F3200

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game10ChappyBase3MgrFiUc
__ct__Q34Game10ChappyBase3MgrFiUc:
/* 8012A670 001275B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A674 001275B4  7C 08 02 A6 */	mflr r0
/* 8012A678 001275B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A67C 001275BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012A680 001275C0  7C 7F 1B 78 */	mr r31, r3
/* 8012A684 001275C4  48 00 46 11 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 8012A688 001275C8  3C 60 80 4B */	lis r3, __vt__Q34Game10ChappyBase3Mgr@ha
/* 8012A68C 001275CC  3C 80 80 48 */	lis r4, lbl_8047BF80@ha
/* 8012A690 001275D0  38 A3 DE 18 */	addi r5, r3, __vt__Q34Game10ChappyBase3Mgr@l
/* 8012A694 001275D4  7F E3 FB 78 */	mr r3, r31
/* 8012A698 001275D8  90 BF 00 00 */	stw r5, 0(r31)
/* 8012A69C 001275DC  38 A5 00 38 */	addi r5, r5, 0x38
/* 8012A6A0 001275E0  38 04 BF 80 */	addi r0, r4, lbl_8047BF80@l
/* 8012A6A4 001275E4  90 BF 00 04 */	stw r5, 4(r31)
/* 8012A6A8 001275E8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8012A6AC 001275EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012A6B0 001275F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012A6B4 001275F4  7C 08 03 A6 */	mtlr r0
/* 8012A6B8 001275F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012A6BC 001275FC  4E 80 00 20 */	blr 

.global loadModelData__Q34Game10ChappyBase3MgrFv
loadModelData__Q34Game10ChappyBase3MgrFv:
/* 8012A6C0 00127600  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012A6C4 00127604  7C 08 02 A6 */	mflr r0
/* 8012A6C8 00127608  3C 80 80 48 */	lis r4, lbl_8047BF9C@ha
/* 8012A6CC 0012760C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012A6D0 00127610  38 A4 BF 9C */	addi r5, r4, lbl_8047BF9C@l
/* 8012A6D4 00127614  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012A6D8 00127618  3B E1 00 08 */	addi r31, r1, 8
/* 8012A6DC 0012761C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8012A6E0 00127620  3B C0 00 00 */	li r30, 0
/* 8012A6E4 00127624  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8012A6E8 00127628  7C 7D 1B 78 */	mr r29, r3
/* 8012A6EC 0012762C  80 85 00 00 */	lwz r4, 0(r5)
/* 8012A6F0 00127630  80 65 00 04 */	lwz r3, 4(r5)
/* 8012A6F4 00127634  80 05 00 08 */	lwz r0, 8(r5)
/* 8012A6F8 00127638  90 81 00 08 */	stw r4, 8(r1)
/* 8012A6FC 0012763C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8012A700 00127640  90 01 00 10 */	stw r0, 0x10(r1)
lbl_8012A704:
/* 8012A704 00127644  80 6D 91 E0 */	lwz r3, generalEnemyMgr__4Game@sda21(r13)
/* 8012A708 00127648  80 9F 00 00 */	lwz r4, 0(r31)
/* 8012A70C 0012764C  4B FE 35 99 */	bl getEnemyMgr__Q24Game15GeneralEnemyMgrFi
/* 8012A710 00127650  28 03 00 00 */	cmplwi r3, 0
/* 8012A714 00127654  41 82 00 24 */	beq lbl_8012A738
/* 8012A718 00127658  81 83 00 00 */	lwz r12, 0(r3)
/* 8012A71C 0012765C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8012A720 00127660  7D 89 03 A6 */	mtctr r12
/* 8012A724 00127664  4E 80 04 21 */	bctrl 
/* 8012A728 00127668  28 03 00 00 */	cmplwi r3, 0
/* 8012A72C 0012766C  41 82 00 0C */	beq lbl_8012A738
/* 8012A730 00127670  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 8012A734 00127674  48 00 00 30 */	b lbl_8012A764
lbl_8012A738:
/* 8012A738 00127678  3B DE 00 01 */	addi r30, r30, 1
/* 8012A73C 0012767C  3B FF 00 04 */	addi r31, r31, 4
/* 8012A740 00127680  2C 1E 00 03 */	cmpwi r30, 3
/* 8012A744 00127684  41 80 FF C0 */	blt lbl_8012A704
/* 8012A748 00127688  7F A3 EB 78 */	mr r3, r29
/* 8012A74C 0012768C  48 00 59 C1 */	bl loadModelData__Q24Game12EnemyMgrBaseFv
/* 8012A750 00127690  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8012A754 00127694  3C 80 00 04 */	lis r4, 4
/* 8012A758 00127698  4B F5 91 81 */	bl newSharedDisplayList__12J3DModelDataFUl
/* 8012A75C 0012769C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8012A760 001276A0  4B F5 92 D1 */	bl makeSharedDL__12J3DModelDataFv
lbl_8012A764:
/* 8012A764 001276A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012A768 001276A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8012A76C 001276AC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8012A770 001276B0  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8012A774 001276B4  7C 08 03 A6 */	mtlr r0
/* 8012A778 001276B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8012A77C 001276BC  4E 80 00 20 */	blr 

.global loadAnimData__Q34Game10ChappyBase3MgrFv
loadAnimData__Q34Game10ChappyBase3MgrFv:
/* 8012A780 001276C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012A784 001276C4  7C 08 02 A6 */	mflr r0
/* 8012A788 001276C8  3C 80 80 48 */	lis r4, lbl_8047BFA8@ha
/* 8012A78C 001276CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012A790 001276D0  38 A4 BF A8 */	addi r5, r4, lbl_8047BFA8@l
/* 8012A794 001276D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012A798 001276D8  3B E1 00 08 */	addi r31, r1, 8
/* 8012A79C 001276DC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8012A7A0 001276E0  3B C0 00 00 */	li r30, 0
/* 8012A7A4 001276E4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8012A7A8 001276E8  7C 7D 1B 78 */	mr r29, r3
/* 8012A7AC 001276EC  80 85 00 00 */	lwz r4, 0(r5)
/* 8012A7B0 001276F0  80 65 00 04 */	lwz r3, 4(r5)
/* 8012A7B4 001276F4  80 05 00 08 */	lwz r0, 8(r5)
/* 8012A7B8 001276F8  90 81 00 08 */	stw r4, 8(r1)
/* 8012A7BC 001276FC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8012A7C0 00127700  90 01 00 10 */	stw r0, 0x10(r1)
lbl_8012A7C4:
/* 8012A7C4 00127704  80 6D 91 E0 */	lwz r3, generalEnemyMgr__4Game@sda21(r13)
/* 8012A7C8 00127708  80 9F 00 00 */	lwz r4, 0(r31)
/* 8012A7CC 0012770C  4B FE 34 D9 */	bl getEnemyMgr__Q24Game15GeneralEnemyMgrFi
/* 8012A7D0 00127710  28 03 00 00 */	cmplwi r3, 0
/* 8012A7D4 00127714  41 82 00 18 */	beq lbl_8012A7EC
/* 8012A7D8 00127718  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8012A7DC 0012771C  28 00 00 00 */	cmplwi r0, 0
/* 8012A7E0 00127720  41 82 00 0C */	beq lbl_8012A7EC
/* 8012A7E4 00127724  90 1D 00 20 */	stw r0, 0x20(r29)
/* 8012A7E8 00127728  48 00 00 1C */	b lbl_8012A804
lbl_8012A7EC:
/* 8012A7EC 0012772C  3B DE 00 01 */	addi r30, r30, 1
/* 8012A7F0 00127730  3B FF 00 04 */	addi r31, r31, 4
/* 8012A7F4 00127734  2C 1E 00 03 */	cmpwi r30, 3
/* 8012A7F8 00127738  41 80 FF CC */	blt lbl_8012A7C4
/* 8012A7FC 0012773C  7F A3 EB 78 */	mr r3, r29
/* 8012A800 00127740  48 00 59 CD */	bl loadAnimData__Q24Game12EnemyMgrBaseFv
lbl_8012A804:
/* 8012A804 00127744  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012A808 00127748  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8012A80C 0012774C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8012A810 00127750  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8012A814 00127754  7C 08 03 A6 */	mtlr r0
/* 8012A818 00127758  38 21 00 30 */	addi r1, r1, 0x30
/* 8012A81C 0012775C  4E 80 00 20 */	blr 

.global createModel__Q34Game10ChappyBase3MgrFv
createModel__Q34Game10ChappyBase3MgrFv:
/* 8012A820 00127760  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8012A824 00127764  7C 08 02 A6 */	mflr r0
/* 8012A828 00127768  90 01 00 54 */	stw r0, 0x54(r1)
/* 8012A82C 0012776C  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 8012A830 00127770  7C 7B 1B 78 */	mr r27, r3
/* 8012A834 00127774  38 60 00 14 */	li r3, 0x14
/* 8012A838 00127778  4B EF 96 6D */	bl __nw__FUl
/* 8012A83C 0012777C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012A840 00127780  41 82 00 18 */	beq lbl_8012A858
/* 8012A844 00127784  80 9B 00 1C */	lwz r4, 0x1c(r27)
/* 8012A848 00127788  3C A0 00 08 */	lis r5, 8
/* 8012A84C 0012778C  88 DB 00 24 */	lbz r6, 0x24(r27)
/* 8012A850 00127790  48 31 39 89 */	bl __ct__Q28SysShape5ModelFP12J3DModelDataUlUl
/* 8012A854 00127794  7C 7E 1B 78 */	mr r30, r3
lbl_8012A858:
/* 8012A858 00127798  3C 60 80 48 */	lis r3, lbl_8047BFB4@ha
/* 8012A85C 0012779C  3B A0 00 00 */	li r29, 0
/* 8012A860 001277A0  3B E3 BF B4 */	addi r31, r3, lbl_8047BFB4@l
/* 8012A864 001277A4  48 00 00 58 */	b lbl_8012A8BC
lbl_8012A868:
/* 8012A868 001277A8  80 64 00 64 */	lwz r3, 0x64(r4)
/* 8012A86C 001277AC  7F A4 EB 78 */	mr r4, r29
/* 8012A870 001277B0  4B F0 45 AD */	bl getName__10JUTNameTabCFUs
/* 8012A874 001277B4  7F E4 FB 78 */	mr r4, r31
/* 8012A878 001277B8  7C 7C 1B 78 */	mr r28, r3
/* 8012A87C 001277BC  4B F9 FE 45 */	bl strcmp
/* 8012A880 001277C0  2C 03 00 00 */	cmpwi r3, 0
/* 8012A884 001277C4  41 82 00 18 */	beq lbl_8012A89C
/* 8012A888 001277C8  7F 83 E3 78 */	mr r3, r28
/* 8012A88C 001277CC  38 82 9C F0 */	addi r4, r2, lbl_80518050@sda21
/* 8012A890 001277D0  4B F9 FE 31 */	bl strcmp
/* 8012A894 001277D4  2C 03 00 00 */	cmpwi r3, 0
/* 8012A898 001277D8  40 82 00 20 */	bne lbl_8012A8B8
lbl_8012A89C:
/* 8012A89C 001277DC  80 9E 00 08 */	lwz r4, 8(r30)
/* 8012A8A0 001277E0  57 A3 32 B2 */	rlwinm r3, r29, 6, 0xa, 0x19
/* 8012A8A4 001277E4  38 03 00 2C */	addi r0, r3, 0x2c
/* 8012A8A8 001277E8  80 64 00 C0 */	lwz r3, 0xc0(r4)
/* 8012A8AC 001277EC  3C 80 04 02 */	lis r4, 0x402
/* 8012A8B0 001277F0  7C 63 00 2E */	lwzx r3, r3, r0
/* 8012A8B4 001277F4  4B F3 5A 25 */	bl newDifferedDisplayList__14J3DShapePacketFUl
lbl_8012A8B8:
/* 8012A8B8 001277F8  3B BD 00 01 */	addi r29, r29, 1
lbl_8012A8BC:
/* 8012A8BC 001277FC  80 9B 00 1C */	lwz r4, 0x1c(r27)
/* 8012A8C0 00127800  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8012A8C4 00127804  A0 64 00 5C */	lhz r3, 0x5c(r4)
/* 8012A8C8 00127808  7C 00 18 40 */	cmplw r0, r3
/* 8012A8CC 0012780C  41 80 FF 9C */	blt lbl_8012A868
/* 8012A8D0 00127810  38 61 00 08 */	addi r3, r1, 8
/* 8012A8D4 00127814  4B FB F9 CD */	bl PSMTXIdentity
/* 8012A8D8 00127818  3C 80 80 51 */	lis r4, j3dSys@ha
/* 8012A8DC 0012781C  38 61 00 08 */	addi r3, r1, 8
/* 8012A8E0 00127820  38 84 F2 30 */	addi r4, r4, j3dSys@l
/* 8012A8E4 00127824  4B FB F9 E9 */	bl PSMTXCopy
/* 8012A8E8 00127828  83 FE 00 08 */	lwz r31, 8(r30)
/* 8012A8EC 0012782C  7F E3 FB 78 */	mr r3, r31
/* 8012A8F0 00127830  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012A8F4 00127834  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012A8F8 00127838  7D 89 03 A6 */	mtctr r12
/* 8012A8FC 0012783C  4E 80 04 21 */	bctrl 
/* 8012A900 00127840  7F E3 FB 78 */	mr r3, r31
/* 8012A904 00127844  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012A908 00127848  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012A90C 0012784C  7D 89 03 A6 */	mtctr r12
/* 8012A910 00127850  4E 80 04 21 */	bctrl 
/* 8012A914 00127854  7F E3 FB 78 */	mr r3, r31
/* 8012A918 00127858  4B F3 C0 0D */	bl makeDL__8J3DModelFv
/* 8012A91C 0012785C  7F E3 FB 78 */	mr r3, r31
/* 8012A920 00127860  4B F3 BE D5 */	bl lock__8J3DModelFv
/* 8012A924 00127864  7F C3 F3 78 */	mr r3, r30
/* 8012A928 00127868  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 8012A92C 0012786C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8012A930 00127870  7C 08 03 A6 */	mtlr r0
/* 8012A934 00127874  38 21 00 50 */	addi r1, r1, 0x50
/* 8012A938 00127878  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game10ChappyBase3MgrFv
getEnemyTypeID__Q34Game10ChappyBase3MgrFv:
/* 8012A93C 0012787C  38 60 00 02 */	li r3, 2
/* 8012A940 00127880  4E 80 00 20 */	blr 

.global doAlloc__Q24Game12EnemyMgrBaseFv
doAlloc__Q24Game12EnemyMgrBaseFv:
/* 8012A944 00127884  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game10ChappyBase3MgrFv"
"@4@__dt__Q34Game10ChappyBase3MgrFv":
/* 8012A948 00127888  38 63 FF FC */	addi r3, r3, -4
/* 8012A94C 0012788C  4B FE EE 88 */	b __dt__Q34Game10ChappyBase3MgrFv
