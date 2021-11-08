.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048D810
lbl_8048D810:
	.asciz "/enemy/data/Kabuto/babykabuto_green_s3tc.bti"
	.skip 3
.global lbl_8048D840
lbl_8048D840:
	.4byte 0x834F838A
	.4byte 0x815B8393
	.4byte 0x834A8375
	.4byte 0x8367837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_8048D85C
lbl_8048D85C:
	.asciz "EnemyParmsBase"
	.skip 1
.global lbl_8048D86C
lbl_8048D86C:
	.asciz "GreenKabutoMgr.cpp"
	.skip 1
.global lbl_8048D880
lbl_8048D880:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game11GreenKabuto3Mgr
__vt__Q34Game11GreenKabuto3Mgr:
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
	.4byte "@4@__dt__Q34Game11GreenKabuto3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game11GreenKabuto3MgrFv
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
	.4byte createObj__Q34Game11GreenKabuto3MgrFi
	.4byte getEnemy__Q34Game11GreenKabuto3MgrFi
	.4byte doAlloc__Q34Game11GreenKabuto3MgrFv
	.4byte getEnemyTypeID__Q34Game11GreenKabuto3MgrFv
	.4byte createModel__Q34Game6Kabuto3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game6Kabuto3MgrFv
	.4byte loadAnimData__Q34Game6Kabuto3MgrFv
	.4byte loadTexData__Q34Game11GreenKabuto3MgrFv
	.4byte doLoadBmd__Q34Game6Kabuto3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte getChangeTexture__Q34Game11GreenKabuto3MgrFv
.global __vt__Q34Game6Kabuto5Parms
__vt__Q34Game6Kabuto5Parms:
	.4byte 0
	.4byte 0
	.4byte read__Q34Game6Kabuto5ParmsFR6Stream

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 0x8
.global "cKabutoChangeTexName__Q34Game11GreenKabuto28@unnamed@GreenKabutoMgr_cpp@"
"cKabutoChangeTexName__Q34Game11GreenKabuto28@unnamed@GreenKabutoMgr_cpp@":
	.4byte lbl_8048D810

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game11GreenKabuto3MgrFiUc
__ct__Q34Game11GreenKabuto3MgrFiUc:
/* 802FF7CC 002FC70C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FF7D0 002FC710  7C 08 02 A6 */	mflr r0
/* 802FF7D4 002FC714  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FF7D8 002FC718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FF7DC 002FC71C  7C 7F 1B 78 */	mr r31, r3
/* 802FF7E0 002FC720  4B FE 45 89 */	bl __ct__Q34Game6Kabuto3MgrFiUc
/* 802FF7E4 002FC724  3C 60 80 4D */	lis r3, __vt__Q34Game11GreenKabuto3Mgr@ha
/* 802FF7E8 002FC728  3C 80 80 49 */	lis r4, lbl_8048D840@ha
/* 802FF7EC 002FC72C  38 A3 65 40 */	addi r5, r3, __vt__Q34Game11GreenKabuto3Mgr@l
/* 802FF7F0 002FC730  7F E3 FB 78 */	mr r3, r31
/* 802FF7F4 002FC734  90 BF 00 00 */	stw r5, 0(r31)
/* 802FF7F8 002FC738  38 A5 00 38 */	addi r5, r5, 0x38
/* 802FF7FC 002FC73C  38 04 D8 40 */	addi r0, r4, lbl_8048D840@l
/* 802FF800 002FC740  90 BF 00 04 */	stw r5, 4(r31)
/* 802FF804 002FC744  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802FF808 002FC748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FF80C 002FC74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FF810 002FC750  7C 08 03 A6 */	mtlr r0
/* 802FF814 002FC754  38 21 00 10 */	addi r1, r1, 0x10
/* 802FF818 002FC758  4E 80 00 20 */	blr 

.global doAlloc__Q34Game11GreenKabuto3MgrFv
doAlloc__Q34Game11GreenKabuto3MgrFv:
/* 802FF81C 002FC75C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FF820 002FC760  7C 08 02 A6 */	mflr r0
/* 802FF824 002FC764  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FF828 002FC768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FF82C 002FC76C  7C 7F 1B 78 */	mr r31, r3
/* 802FF830 002FC770  38 60 08 08 */	li r3, 0x808
/* 802FF834 002FC774  4B D2 46 71 */	bl __nw__FUl
/* 802FF838 002FC778  7C 64 1B 79 */	or. r4, r3, r3
/* 802FF83C 002FC77C  41 82 00 0C */	beq lbl_802FF848
/* 802FF840 002FC780  48 00 00 25 */	bl __ct__Q34Game6Kabuto5ParmsFv
/* 802FF844 002FC784  7C 64 1B 78 */	mr r4, r3
lbl_802FF848:
/* 802FF848 002FC788  7F E3 FB 78 */	mr r3, r31
/* 802FF84C 002FC78C  4B E3 00 51 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 802FF850 002FC790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FF854 002FC794  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FF858 002FC798  7C 08 03 A6 */	mtlr r0
/* 802FF85C 002FC79C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FF860 002FC7A0  4E 80 00 20 */	blr 

.global __ct__Q34Game6Kabuto5ParmsFv
__ct__Q34Game6Kabuto5ParmsFv:
/* 802FF864 002FC7A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FF868 002FC7A8  7C 08 02 A6 */	mflr r0
/* 802FF86C 002FC7AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FF870 002FC7B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FF874 002FC7B4  7C 7F 1B 78 */	mr r31, r3
/* 802FF878 002FC7B8  4B E0 9F 25 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 802FF87C 002FC7BC  3C 80 80 4D */	lis r4, __vt__Q34Game6Kabuto5Parms@ha
/* 802FF880 002FC7C0  3C 60 80 49 */	lis r3, lbl_8048D85C@ha
/* 802FF884 002FC7C4  38 04 66 24 */	addi r0, r4, __vt__Q34Game6Kabuto5Parms@l
/* 802FF888 002FC7C8  38 BF 08 04 */	addi r5, r31, 0x804
/* 802FF88C 002FC7CC  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 802FF890 002FC7D0  38 80 00 00 */	li r4, 0
/* 802FF894 002FC7D4  38 03 D8 5C */	addi r0, r3, lbl_8048D85C@l
/* 802FF898 002FC7D8  7F E3 FB 78 */	mr r3, r31
/* 802FF89C 002FC7DC  90 BF 07 F8 */	stw r5, 0x7f8(r31)
/* 802FF8A0 002FC7E0  90 9F 07 FC */	stw r4, 0x7fc(r31)
/* 802FF8A4 002FC7E4  90 1F 08 00 */	stw r0, 0x800(r31)
/* 802FF8A8 002FC7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FF8AC 002FC7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FF8B0 002FC7F0  7C 08 03 A6 */	mtlr r0
/* 802FF8B4 002FC7F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802FF8B8 002FC7F8  4E 80 00 20 */	blr 

.global createObj__Q34Game11GreenKabuto3MgrFi
createObj__Q34Game11GreenKabuto3MgrFi:
/* 802FF8BC 002FC7FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FF8C0 002FC800  7C 08 02 A6 */	mflr r0
/* 802FF8C4 002FC804  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FF8C8 002FC808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FF8CC 002FC80C  7C 9F 23 78 */	mr r31, r4
/* 802FF8D0 002FC810  93 C1 00 08 */	stw r30, 8(r1)
/* 802FF8D4 002FC814  7C 7E 1B 78 */	mr r30, r3
/* 802FF8D8 002FC818  1C 7F 02 F4 */	mulli r3, r31, 0x2f4
/* 802FF8DC 002FC81C  38 63 00 10 */	addi r3, r3, 0x10
/* 802FF8E0 002FC820  4B D2 46 CD */	bl __nwa__FUl
/* 802FF8E4 002FC824  3C 80 80 30 */	lis r4, __ct__Q34Game11GreenKabuto3ObjFv@ha
/* 802FF8E8 002FC828  3C A0 80 30 */	lis r5, __dt__Q34Game11GreenKabuto3ObjFv@ha
/* 802FF8EC 002FC82C  38 84 FB C8 */	addi r4, r4, __ct__Q34Game11GreenKabuto3ObjFv@l
/* 802FF8F0 002FC830  7F E7 FB 78 */	mr r7, r31
/* 802FF8F4 002FC834  38 A5 F9 1C */	addi r5, r5, __dt__Q34Game11GreenKabuto3ObjFv@l
/* 802FF8F8 002FC838  38 C0 02 F4 */	li r6, 0x2f4
/* 802FF8FC 002FC83C  4B DC 20 F5 */	bl __construct_new_array
/* 802FF900 002FC840  90 7E 00 48 */	stw r3, 0x48(r30)
/* 802FF904 002FC844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FF908 002FC848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FF90C 002FC84C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FF910 002FC850  7C 08 03 A6 */	mtlr r0
/* 802FF914 002FC854  38 21 00 10 */	addi r1, r1, 0x10
/* 802FF918 002FC858  4E 80 00 20 */	blr 

.global __dt__Q34Game11GreenKabuto3ObjFv
__dt__Q34Game11GreenKabuto3ObjFv:
/* 802FF91C 002FC85C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FF920 002FC860  7C 08 02 A6 */	mflr r0
/* 802FF924 002FC864  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FF928 002FC868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FF92C 002FC86C  7C 9F 23 78 */	mr r31, r4
/* 802FF930 002FC870  93 C1 00 08 */	stw r30, 8(r1)
/* 802FF934 002FC874  7C 7E 1B 79 */	or. r30, r3, r3
/* 802FF938 002FC878  41 82 00 B4 */	beq lbl_802FF9EC
/* 802FF93C 002FC87C  3C 60 80 4D */	lis r3, __vt__Q34Game11GreenKabuto3Obj@ha
/* 802FF940 002FC880  38 BE 02 E4 */	addi r5, r30, 0x2e4
/* 802FF944 002FC884  38 83 66 30 */	addi r4, r3, __vt__Q34Game11GreenKabuto3Obj@l
/* 802FF948 002FC888  90 9E 00 00 */	stw r4, 0(r30)
/* 802FF94C 002FC88C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802FF950 002FC890  38 04 03 1C */	addi r0, r4, 0x31c
/* 802FF954 002FC894  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802FF958 002FC898  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FF95C 002FC89C  90 03 00 00 */	stw r0, 0(r3)
/* 802FF960 002FC8A0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FF964 002FC8A4  7C 03 28 50 */	subf r0, r3, r5
/* 802FF968 002FC8A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 802FF96C 002FC8AC  41 82 00 70 */	beq lbl_802FF9DC
/* 802FF970 002FC8B0  3C 60 80 4D */	lis r3, __vt__Q34Game6Kabuto3Obj@ha
/* 802FF974 002FC8B4  38 83 3C 54 */	addi r4, r3, __vt__Q34Game6Kabuto3Obj@l
/* 802FF978 002FC8B8  90 9E 00 00 */	stw r4, 0(r30)
/* 802FF97C 002FC8BC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802FF980 002FC8C0  38 04 03 1C */	addi r0, r4, 0x31c
/* 802FF984 002FC8C4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802FF988 002FC8C8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FF98C 002FC8CC  90 03 00 00 */	stw r0, 0(r3)
/* 802FF990 002FC8D0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FF994 002FC8D4  7C 03 28 50 */	subf r0, r3, r5
/* 802FF998 002FC8D8  90 03 00 0C */	stw r0, 0xc(r3)
/* 802FF99C 002FC8DC  41 82 00 40 */	beq lbl_802FF9DC
/* 802FF9A0 002FC8E0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 802FF9A4 002FC8E4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 802FF9A8 002FC8E8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 802FF9AC 002FC8EC  38 7E 02 90 */	addi r3, r30, 0x290
/* 802FF9B0 002FC8F0  90 9E 00 00 */	stw r4, 0(r30)
/* 802FF9B4 002FC8F4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 802FF9B8 002FC8F8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 802FF9BC 002FC8FC  38 80 FF FF */	li r4, -1
/* 802FF9C0 002FC900  90 BE 01 78 */	stw r5, 0x178(r30)
/* 802FF9C4 002FC904  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802FF9C8 002FC908  90 C5 00 00 */	stw r6, 0(r5)
/* 802FF9CC 002FC90C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802FF9D0 002FC910  7C 05 00 50 */	subf r0, r5, r0
/* 802FF9D4 002FC914  90 05 00 0C */	stw r0, 0xc(r5)
/* 802FF9D8 002FC918  48 11 1B B1 */	bl __dt__5CNodeFv
lbl_802FF9DC:
/* 802FF9DC 002FC91C  7F E0 07 35 */	extsh. r0, r31
/* 802FF9E0 002FC920  40 81 00 0C */	ble lbl_802FF9EC
/* 802FF9E4 002FC924  7F C3 F3 78 */	mr r3, r30
/* 802FF9E8 002FC928  4B D2 46 CD */	bl __dl__FPv
lbl_802FF9EC:
/* 802FF9EC 002FC92C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FF9F0 002FC930  7F C3 F3 78 */	mr r3, r30
/* 802FF9F4 002FC934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FF9F8 002FC938  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FF9FC 002FC93C  7C 08 03 A6 */	mtlr r0
/* 802FFA00 002FC940  38 21 00 10 */	addi r1, r1, 0x10
/* 802FFA04 002FC944  4E 80 00 20 */	blr 

.global getEnemy__Q34Game11GreenKabuto3MgrFi
getEnemy__Q34Game11GreenKabuto3MgrFi:
/* 802FFA08 002FC948  1C 04 02 F4 */	mulli r0, r4, 0x2f4
/* 802FFA0C 002FC94C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 802FFA10 002FC950  7C 63 02 14 */	add r3, r3, r0
/* 802FFA14 002FC954  4E 80 00 20 */	blr 

.global loadTexData__Q34Game11GreenKabuto3MgrFv
loadTexData__Q34Game11GreenKabuto3MgrFv:
/* 802FFA18 002FC958  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FFA1C 002FC95C  7C 08 02 A6 */	mflr r0
/* 802FFA20 002FC960  90 01 00 44 */	stw r0, 0x44(r1)
/* 802FFA24 002FC964  38 00 00 00 */	li r0, 0
/* 802FFA28 002FC968  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802FFA2C 002FC96C  7C 7F 1B 78 */	mr r31, r3
/* 802FFA30 002FC970  90 03 00 44 */	stw r0, 0x44(r3)
/* 802FFA34 002FC974  38 61 00 08 */	addi r3, r1, 8
/* 802FFA38 002FC978  80 8D 85 18 */	lwz r4, "cKabutoChangeTexName__Q34Game11GreenKabuto28@unnamed@GreenKabutoMgr_cpp@"@sda21(r13)
/* 802FFA3C 002FC97C  48 14 CB 9D */	bl __ct__Q212LoadResource3ArgFPCc
/* 802FFA40 002FC980  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 802FFA44 002FC984  38 81 00 08 */	addi r4, r1, 8
/* 802FFA48 002FC988  48 14 CD 59 */	bl load__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 802FFA4C 002FC98C  28 03 00 00 */	cmplwi r3, 0
/* 802FFA50 002FC990  41 82 00 0C */	beq lbl_802FFA5C
/* 802FFA54 002FC994  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802FFA58 002FC998  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_802FFA5C:
/* 802FFA5C 002FC99C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 802FFA60 002FC9A0  28 00 00 00 */	cmplwi r0, 0
/* 802FFA64 002FC9A4  40 82 00 20 */	bne lbl_802FFA84
/* 802FFA68 002FC9A8  3C 60 80 49 */	lis r3, lbl_8048D86C@ha
/* 802FFA6C 002FC9AC  3C A0 80 49 */	lis r5, lbl_8048D880@ha
/* 802FFA70 002FC9B0  38 63 D8 6C */	addi r3, r3, lbl_8048D86C@l
/* 802FFA74 002FC9B4  38 80 00 52 */	li r4, 0x52
/* 802FFA78 002FC9B8  38 A5 D8 80 */	addi r5, r5, lbl_8048D880@l
/* 802FFA7C 002FC9BC  4C C6 31 82 */	crclr 6
/* 802FFA80 002FC9C0  4B D2 AB C1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_802FFA84:
/* 802FFA84 002FC9C4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802FFA88 002FC9C8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802FFA8C 002FC9CC  7C 08 03 A6 */	mtlr r0
/* 802FFA90 002FC9D0  38 21 00 40 */	addi r1, r1, 0x40
/* 802FFA94 002FC9D4  4E 80 00 20 */	blr 

.global __dt__Q34Game11GreenKabuto3MgrFv
__dt__Q34Game11GreenKabuto3MgrFv:
/* 802FFA98 002FC9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FFA9C 002FC9DC  7C 08 02 A6 */	mflr r0
/* 802FFAA0 002FC9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFAA4 002FC9E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FFAA8 002FC9E8  7C 9F 23 78 */	mr r31, r4
/* 802FFAAC 002FC9EC  93 C1 00 08 */	stw r30, 8(r1)
/* 802FFAB0 002FC9F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 802FFAB4 002FC9F4  41 82 00 90 */	beq lbl_802FFB44
/* 802FFAB8 002FC9F8  3C 60 80 4D */	lis r3, __vt__Q34Game11GreenKabuto3Mgr@ha
/* 802FFABC 002FC9FC  38 63 65 40 */	addi r3, r3, __vt__Q34Game11GreenKabuto3Mgr@l
/* 802FFAC0 002FCA00  90 7E 00 00 */	stw r3, 0(r30)
/* 802FFAC4 002FCA04  38 03 00 38 */	addi r0, r3, 0x38
/* 802FFAC8 002FCA08  90 1E 00 04 */	stw r0, 4(r30)
/* 802FFACC 002FCA0C  41 82 00 68 */	beq lbl_802FFB34
/* 802FFAD0 002FCA10  3C 60 80 4D */	lis r3, __vt__Q34Game6Kabuto3Mgr@ha
/* 802FFAD4 002FCA14  38 63 3B 58 */	addi r3, r3, __vt__Q34Game6Kabuto3Mgr@l
/* 802FFAD8 002FCA18  90 7E 00 00 */	stw r3, 0(r30)
/* 802FFADC 002FCA1C  38 03 00 38 */	addi r0, r3, 0x38
/* 802FFAE0 002FCA20  90 1E 00 04 */	stw r0, 4(r30)
/* 802FFAE4 002FCA24  41 82 00 50 */	beq lbl_802FFB34
/* 802FFAE8 002FCA28  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 802FFAEC 002FCA2C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 802FFAF0 002FCA30  90 7E 00 00 */	stw r3, 0(r30)
/* 802FFAF4 002FCA34  38 03 00 38 */	addi r0, r3, 0x38
/* 802FFAF8 002FCA38  90 1E 00 04 */	stw r0, 4(r30)
/* 802FFAFC 002FCA3C  41 82 00 38 */	beq lbl_802FFB34
/* 802FFB00 002FCA40  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 802FFB04 002FCA44  34 1E 00 04 */	addic. r0, r30, 4
/* 802FFB08 002FCA48  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 802FFB0C 002FCA4C  90 7E 00 00 */	stw r3, 0(r30)
/* 802FFB10 002FCA50  38 03 00 38 */	addi r0, r3, 0x38
/* 802FFB14 002FCA54  90 1E 00 04 */	stw r0, 4(r30)
/* 802FFB18 002FCA58  41 82 00 1C */	beq lbl_802FFB34
/* 802FFB1C 002FCA5C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 802FFB20 002FCA60  38 7E 00 04 */	addi r3, r30, 4
/* 802FFB24 002FCA64  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 802FFB28 002FCA68  38 80 00 00 */	li r4, 0
/* 802FFB2C 002FCA6C  90 1E 00 04 */	stw r0, 4(r30)
/* 802FFB30 002FCA70  48 11 1A 59 */	bl __dt__5CNodeFv
lbl_802FFB34:
/* 802FFB34 002FCA74  7F E0 07 35 */	extsh. r0, r31
/* 802FFB38 002FCA78  40 81 00 0C */	ble lbl_802FFB44
/* 802FFB3C 002FCA7C  7F C3 F3 78 */	mr r3, r30
/* 802FFB40 002FCA80  4B D2 45 75 */	bl __dl__FPv
lbl_802FFB44:
/* 802FFB44 002FCA84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FFB48 002FCA88  7F C3 F3 78 */	mr r3, r30
/* 802FFB4C 002FCA8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FFB50 002FCA90  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FFB54 002FCA94  7C 08 03 A6 */	mtlr r0
/* 802FFB58 002FCA98  38 21 00 10 */	addi r1, r1, 0x10
/* 802FFB5C 002FCA9C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game11GreenKabuto3MgrFv
getEnemyTypeID__Q34Game11GreenKabuto3MgrFv:
/* 802FFB60 002FCAA0  38 60 00 4B */	li r3, 0x4b
/* 802FFB64 002FCAA4  4E 80 00 20 */	blr 

.global getChangeTexture__Q34Game11GreenKabuto3MgrFv
getChangeTexture__Q34Game11GreenKabuto3MgrFv:
/* 802FFB68 002FCAA8  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802FFB6C 002FCAAC  4E 80 00 20 */	blr 

.global read__Q34Game6Kabuto5ParmsFR6Stream
read__Q34Game6Kabuto5ParmsFR6Stream:
/* 802FFB70 002FCAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FFB74 002FCAB4  7C 08 02 A6 */	mflr r0
/* 802FFB78 002FCAB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFB7C 002FCABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FFB80 002FCAC0  7C 9F 23 78 */	mr r31, r4
/* 802FFB84 002FCAC4  93 C1 00 08 */	stw r30, 8(r1)
/* 802FFB88 002FCAC8  7C 7E 1B 78 */	mr r30, r3
/* 802FFB8C 002FCACC  48 11 3C 69 */	bl read__10ParametersFR6Stream
/* 802FFB90 002FCAD0  7F E4 FB 78 */	mr r4, r31
/* 802FFB94 002FCAD4  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 802FFB98 002FCAD8  48 11 3C 5D */	bl read__10ParametersFR6Stream
/* 802FFB9C 002FCADC  7F E4 FB 78 */	mr r4, r31
/* 802FFBA0 002FCAE0  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 802FFBA4 002FCAE4  48 11 3C 51 */	bl read__10ParametersFR6Stream
/* 802FFBA8 002FCAE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FFBAC 002FCAEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FFBB0 002FCAF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FFBB4 002FCAF4  7C 08 03 A6 */	mtlr r0
/* 802FFBB8 002FCAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FFBBC 002FCAFC  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game11GreenKabuto3MgrFv"
"@4@__dt__Q34Game11GreenKabuto3MgrFv":
/* 802FFBC0 002FCB00  38 63 FF FC */	addi r3, r3, -4
/* 802FFBC4 002FCB04  4B FF FE D4 */	b __dt__Q34Game11GreenKabuto3MgrFv
