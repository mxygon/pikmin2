.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048A840
lbl_8048A840:
	.asciz "/enemy/data/ElecOtakara/otakara_yellow_s3tc.bti"
.global lbl_8048A870
lbl_8048A870:
	.4byte 0x93648B43
	.4byte 0x8349835E
	.4byte 0x834A8389
	.4byte 0x83808356
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_8048A88C
lbl_8048A88C:
	.asciz "ElecOtakaraMgr.cpp"
	.skip 1
.global lbl_8048A8A0
lbl_8048A8A0:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game11ElecOtakara3Mgr
__vt__Q34Game11ElecOtakara3Mgr:
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
	.4byte "@4@__dt__Q34Game11ElecOtakara3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game11ElecOtakara3MgrFv
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
	.4byte createObj__Q34Game11ElecOtakara3MgrFi
	.4byte getEnemy__Q34Game11ElecOtakara3MgrFi
	.4byte doAlloc__Q34Game11ElecOtakara3MgrFv
	.4byte getEnemyTypeID__Q34Game11ElecOtakara3MgrFv
	.4byte createModel__Q34Game11OtakaraBase3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game11OtakaraBase3MgrFv
	.4byte loadAnimData__Q34Game11OtakaraBase3MgrFv
	.4byte loadTexData__Q34Game11ElecOtakara3MgrFv
	.4byte doLoadBmd__Q24Game12EnemyMgrBaseFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte getChangeTexture__Q34Game11ElecOtakara3MgrFv
	.4byte 0

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 0x8
.global "cOtakaraChangeTexName__Q34Game11ElecOtakara28@unnamed@ElecOtakaraMgr_cpp@"
"cOtakaraChangeTexName__Q34Game11ElecOtakara28@unnamed@ElecOtakaraMgr_cpp@":
	.4byte lbl_8048A840

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game11ElecOtakara3MgrFiUc
__ct__Q34Game11ElecOtakara3MgrFiUc:
/* 802B9780 002B66C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9784 002B66C4  7C 08 02 A6 */	mflr r0
/* 802B9788 002B66C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B978C 002B66CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9790 002B66D0  7C 7F 1B 78 */	mr r31, r3
/* 802B9794 002B66D4  4B FF C7 05 */	bl __ct__Q34Game11OtakaraBase3MgrFiUc
/* 802B9798 002B66D8  3C 60 80 4D */	lis r3, __vt__Q34Game11ElecOtakara3Mgr@ha
/* 802B979C 002B66DC  3C 80 80 49 */	lis r4, lbl_8048A870@ha
/* 802B97A0 002B66E0  38 A3 01 30 */	addi r5, r3, __vt__Q34Game11ElecOtakara3Mgr@l
/* 802B97A4 002B66E4  7F E3 FB 78 */	mr r3, r31
/* 802B97A8 002B66E8  90 BF 00 00 */	stw r5, 0(r31)
/* 802B97AC 002B66EC  38 A5 00 38 */	addi r5, r5, 0x38
/* 802B97B0 002B66F0  38 04 A8 70 */	addi r0, r4, lbl_8048A870@l
/* 802B97B4 002B66F4  90 BF 00 04 */	stw r5, 4(r31)
/* 802B97B8 002B66F8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802B97BC 002B66FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B97C0 002B6700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B97C4 002B6704  7C 08 03 A6 */	mtlr r0
/* 802B97C8 002B6708  38 21 00 10 */	addi r1, r1, 0x10
/* 802B97CC 002B670C  4E 80 00 20 */	blr 

.global doAlloc__Q34Game11ElecOtakara3MgrFv
doAlloc__Q34Game11ElecOtakara3MgrFv:
/* 802B97D0 002B6710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B97D4 002B6714  7C 08 02 A6 */	mflr r0
/* 802B97D8 002B6718  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B97DC 002B671C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B97E0 002B6720  7C 7F 1B 78 */	mr r31, r3
/* 802B97E4 002B6724  38 60 08 A8 */	li r3, 0x8a8
/* 802B97E8 002B6728  4B D6 A6 BD */	bl __nw__FUl
/* 802B97EC 002B672C  7C 64 1B 79 */	or. r4, r3, r3
/* 802B97F0 002B6730  41 82 00 0C */	beq lbl_802B97FC
/* 802B97F4 002B6734  4B FF E5 71 */	bl __ct__Q34Game11OtakaraBase5ParmsFv
/* 802B97F8 002B6738  7C 64 1B 78 */	mr r4, r3
lbl_802B97FC:
/* 802B97FC 002B673C  7F E3 FB 78 */	mr r3, r31
/* 802B9800 002B6740  4B E7 60 9D */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 802B9804 002B6744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9808 002B6748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B980C 002B674C  7C 08 03 A6 */	mtlr r0
/* 802B9810 002B6750  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9814 002B6754  4E 80 00 20 */	blr 

.global createObj__Q34Game11ElecOtakara3MgrFi
createObj__Q34Game11ElecOtakara3MgrFi:
/* 802B9818 002B6758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B981C 002B675C  7C 08 02 A6 */	mflr r0
/* 802B9820 002B6760  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9824 002B6764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9828 002B6768  7C 9F 23 78 */	mr r31, r4
/* 802B982C 002B676C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B9830 002B6770  7C 7E 1B 78 */	mr r30, r3
/* 802B9834 002B6774  1C 7F 03 08 */	mulli r3, r31, 0x308
/* 802B9838 002B6778  38 63 00 10 */	addi r3, r3, 0x10
/* 802B983C 002B677C  4B D6 A7 71 */	bl __nwa__FUl
/* 802B9840 002B6780  3C 80 80 2C */	lis r4, __ct__Q34Game11ElecOtakara3ObjFv@ha
/* 802B9844 002B6784  3C A0 80 2C */	lis r5, __dt__Q34Game11ElecOtakara3ObjFv@ha
/* 802B9848 002B6788  38 84 9A D8 */	addi r4, r4, __ct__Q34Game11ElecOtakara3ObjFv@l
/* 802B984C 002B678C  7F E7 FB 78 */	mr r7, r31
/* 802B9850 002B6790  38 A5 98 78 */	addi r5, r5, __dt__Q34Game11ElecOtakara3ObjFv@l
/* 802B9854 002B6794  38 C0 03 08 */	li r6, 0x308
/* 802B9858 002B6798  4B E0 81 99 */	bl __construct_new_array
/* 802B985C 002B679C  90 7E 00 48 */	stw r3, 0x48(r30)
/* 802B9860 002B67A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9864 002B67A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9868 002B67A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B986C 002B67AC  7C 08 03 A6 */	mtlr r0
/* 802B9870 002B67B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9874 002B67B4  4E 80 00 20 */	blr 

.global __dt__Q34Game11ElecOtakara3ObjFv
__dt__Q34Game11ElecOtakara3ObjFv:
/* 802B9878 002B67B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B987C 002B67BC  7C 08 02 A6 */	mflr r0
/* 802B9880 002B67C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9884 002B67C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9888 002B67C8  7C 9F 23 78 */	mr r31, r4
/* 802B988C 002B67CC  93 C1 00 08 */	stw r30, 8(r1)
/* 802B9890 002B67D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 802B9894 002B67D4  41 82 00 B8 */	beq lbl_802B994C
/* 802B9898 002B67D8  3C 60 80 4D */	lis r3, __vt__Q34Game11ElecOtakara3Obj@ha
/* 802B989C 002B67DC  38 1E 02 F8 */	addi r0, r30, 0x2f8
/* 802B98A0 002B67E0  38 83 02 48 */	addi r4, r3, __vt__Q34Game11ElecOtakara3Obj@l
/* 802B98A4 002B67E4  90 9E 00 00 */	stw r4, 0(r30)
/* 802B98A8 002B67E8  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802B98AC 002B67EC  38 84 03 24 */	addi r4, r4, 0x324
/* 802B98B0 002B67F0  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802B98B4 002B67F4  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802B98B8 002B67F8  90 83 00 00 */	stw r4, 0(r3)
/* 802B98BC 002B67FC  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802B98C0 002B6800  7C 03 00 50 */	subf r0, r3, r0
/* 802B98C4 002B6804  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B98C8 002B6808  41 82 00 74 */	beq lbl_802B993C
/* 802B98CC 002B680C  3C 60 80 4D */	lis r3, __vt__Q34Game11OtakaraBase3Obj@ha
/* 802B98D0 002B6810  38 1E 02 F4 */	addi r0, r30, 0x2f4
/* 802B98D4 002B6814  38 83 F0 84 */	addi r4, r3, __vt__Q34Game11OtakaraBase3Obj@l
/* 802B98D8 002B6818  90 9E 00 00 */	stw r4, 0(r30)
/* 802B98DC 002B681C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802B98E0 002B6820  38 84 03 24 */	addi r4, r4, 0x324
/* 802B98E4 002B6824  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802B98E8 002B6828  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802B98EC 002B682C  90 83 00 00 */	stw r4, 0(r3)
/* 802B98F0 002B6830  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802B98F4 002B6834  7C 03 00 50 */	subf r0, r3, r0
/* 802B98F8 002B6838  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B98FC 002B683C  41 82 00 40 */	beq lbl_802B993C
/* 802B9900 002B6840  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 802B9904 002B6844  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 802B9908 002B6848  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 802B990C 002B684C  38 7E 02 90 */	addi r3, r30, 0x290
/* 802B9910 002B6850  90 9E 00 00 */	stw r4, 0(r30)
/* 802B9914 002B6854  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 802B9918 002B6858  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 802B991C 002B685C  38 80 FF FF */	li r4, -1
/* 802B9920 002B6860  90 BE 01 78 */	stw r5, 0x178(r30)
/* 802B9924 002B6864  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802B9928 002B6868  90 C5 00 00 */	stw r6, 0(r5)
/* 802B992C 002B686C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802B9930 002B6870  7C 05 00 50 */	subf r0, r5, r0
/* 802B9934 002B6874  90 05 00 0C */	stw r0, 0xc(r5)
/* 802B9938 002B6878  48 15 7C 51 */	bl __dt__5CNodeFv
lbl_802B993C:
/* 802B993C 002B687C  7F E0 07 35 */	extsh. r0, r31
/* 802B9940 002B6880  40 81 00 0C */	ble lbl_802B994C
/* 802B9944 002B6884  7F C3 F3 78 */	mr r3, r30
/* 802B9948 002B6888  4B D6 A7 6D */	bl __dl__FPv
lbl_802B994C:
/* 802B994C 002B688C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9950 002B6890  7F C3 F3 78 */	mr r3, r30
/* 802B9954 002B6894  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9958 002B6898  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B995C 002B689C  7C 08 03 A6 */	mtlr r0
/* 802B9960 002B68A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9964 002B68A4  4E 80 00 20 */	blr 

.global getEnemy__Q34Game11ElecOtakara3MgrFi
getEnemy__Q34Game11ElecOtakara3MgrFi:
/* 802B9968 002B68A8  1C 04 03 08 */	mulli r0, r4, 0x308
/* 802B996C 002B68AC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 802B9970 002B68B0  7C 63 02 14 */	add r3, r3, r0
/* 802B9974 002B68B4  4E 80 00 20 */	blr 

.global loadTexData__Q34Game11ElecOtakara3MgrFv
loadTexData__Q34Game11ElecOtakara3MgrFv:
/* 802B9978 002B68B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B997C 002B68BC  7C 08 02 A6 */	mflr r0
/* 802B9980 002B68C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B9984 002B68C4  38 00 00 00 */	li r0, 0
/* 802B9988 002B68C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B998C 002B68CC  7C 7F 1B 78 */	mr r31, r3
/* 802B9990 002B68D0  90 03 00 44 */	stw r0, 0x44(r3)
/* 802B9994 002B68D4  38 61 00 08 */	addi r3, r1, 8
/* 802B9998 002B68D8  80 8D 84 F8 */	lwz r4, "cOtakaraChangeTexName__Q34Game11ElecOtakara28@unnamed@ElecOtakaraMgr_cpp@"@sda21(r13)
/* 802B999C 002B68DC  48 19 2C 3D */	bl __ct__Q212LoadResource3ArgFPCc
/* 802B99A0 002B68E0  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 802B99A4 002B68E4  38 81 00 08 */	addi r4, r1, 8
/* 802B99A8 002B68E8  48 19 2D F9 */	bl load__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 802B99AC 002B68EC  28 03 00 00 */	cmplwi r3, 0
/* 802B99B0 002B68F0  41 82 00 0C */	beq lbl_802B99BC
/* 802B99B4 002B68F4  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802B99B8 002B68F8  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_802B99BC:
/* 802B99BC 002B68FC  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 802B99C0 002B6900  28 00 00 00 */	cmplwi r0, 0
/* 802B99C4 002B6904  40 82 00 20 */	bne lbl_802B99E4
/* 802B99C8 002B6908  3C 60 80 49 */	lis r3, lbl_8048A88C@ha
/* 802B99CC 002B690C  3C A0 80 49 */	lis r5, lbl_8048A8A0@ha
/* 802B99D0 002B6910  38 63 A8 8C */	addi r3, r3, lbl_8048A88C@l
/* 802B99D4 002B6914  38 80 00 53 */	li r4, 0x53
/* 802B99D8 002B6918  38 A5 A8 A0 */	addi r5, r5, lbl_8048A8A0@l
/* 802B99DC 002B691C  4C C6 31 82 */	crclr 6
/* 802B99E0 002B6920  4B D7 0C 61 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_802B99E4:
/* 802B99E4 002B6924  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B99E8 002B6928  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B99EC 002B692C  7C 08 03 A6 */	mtlr r0
/* 802B99F0 002B6930  38 21 00 40 */	addi r1, r1, 0x40
/* 802B99F4 002B6934  4E 80 00 20 */	blr 

.global __dt__Q34Game11ElecOtakara3MgrFv
__dt__Q34Game11ElecOtakara3MgrFv:
/* 802B99F8 002B6938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B99FC 002B693C  7C 08 02 A6 */	mflr r0
/* 802B9A00 002B6940  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B9A04 002B6944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9A08 002B6948  7C 9F 23 78 */	mr r31, r4
/* 802B9A0C 002B694C  93 C1 00 08 */	stw r30, 8(r1)
/* 802B9A10 002B6950  7C 7E 1B 79 */	or. r30, r3, r3
/* 802B9A14 002B6954  41 82 00 90 */	beq lbl_802B9AA4
/* 802B9A18 002B6958  3C 60 80 4D */	lis r3, __vt__Q34Game11ElecOtakara3Mgr@ha
/* 802B9A1C 002B695C  38 63 01 30 */	addi r3, r3, __vt__Q34Game11ElecOtakara3Mgr@l
/* 802B9A20 002B6960  90 7E 00 00 */	stw r3, 0(r30)
/* 802B9A24 002B6964  38 03 00 38 */	addi r0, r3, 0x38
/* 802B9A28 002B6968  90 1E 00 04 */	stw r0, 4(r30)
/* 802B9A2C 002B696C  41 82 00 68 */	beq lbl_802B9A94
/* 802B9A30 002B6970  3C 60 80 4D */	lis r3, __vt__Q34Game11OtakaraBase3Mgr@ha
/* 802B9A34 002B6974  38 63 EF 90 */	addi r3, r3, __vt__Q34Game11OtakaraBase3Mgr@l
/* 802B9A38 002B6978  90 7E 00 00 */	stw r3, 0(r30)
/* 802B9A3C 002B697C  38 03 00 38 */	addi r0, r3, 0x38
/* 802B9A40 002B6980  90 1E 00 04 */	stw r0, 4(r30)
/* 802B9A44 002B6984  41 82 00 50 */	beq lbl_802B9A94
/* 802B9A48 002B6988  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 802B9A4C 002B698C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 802B9A50 002B6990  90 7E 00 00 */	stw r3, 0(r30)
/* 802B9A54 002B6994  38 03 00 38 */	addi r0, r3, 0x38
/* 802B9A58 002B6998  90 1E 00 04 */	stw r0, 4(r30)
/* 802B9A5C 002B699C  41 82 00 38 */	beq lbl_802B9A94
/* 802B9A60 002B69A0  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 802B9A64 002B69A4  34 1E 00 04 */	addic. r0, r30, 4
/* 802B9A68 002B69A8  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 802B9A6C 002B69AC  90 7E 00 00 */	stw r3, 0(r30)
/* 802B9A70 002B69B0  38 03 00 38 */	addi r0, r3, 0x38
/* 802B9A74 002B69B4  90 1E 00 04 */	stw r0, 4(r30)
/* 802B9A78 002B69B8  41 82 00 1C */	beq lbl_802B9A94
/* 802B9A7C 002B69BC  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 802B9A80 002B69C0  38 7E 00 04 */	addi r3, r30, 4
/* 802B9A84 002B69C4  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 802B9A88 002B69C8  38 80 00 00 */	li r4, 0
/* 802B9A8C 002B69CC  90 1E 00 04 */	stw r0, 4(r30)
/* 802B9A90 002B69D0  48 15 7A F9 */	bl __dt__5CNodeFv
lbl_802B9A94:
/* 802B9A94 002B69D4  7F E0 07 35 */	extsh. r0, r31
/* 802B9A98 002B69D8  40 81 00 0C */	ble lbl_802B9AA4
/* 802B9A9C 002B69DC  7F C3 F3 78 */	mr r3, r30
/* 802B9AA0 002B69E0  4B D6 A6 15 */	bl __dl__FPv
lbl_802B9AA4:
/* 802B9AA4 002B69E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B9AA8 002B69E8  7F C3 F3 78 */	mr r3, r30
/* 802B9AAC 002B69EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9AB0 002B69F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B9AB4 002B69F4  7C 08 03 A6 */	mtlr r0
/* 802B9AB8 002B69F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9ABC 002B69FC  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game11ElecOtakara3MgrFv
getEnemyTypeID__Q34Game11ElecOtakara3MgrFv:
/* 802B9AC0 002B6A00  38 60 00 3E */	li r3, 0x3e
/* 802B9AC4 002B6A04  4E 80 00 20 */	blr 

.global getChangeTexture__Q34Game11ElecOtakara3MgrFv
getChangeTexture__Q34Game11ElecOtakara3MgrFv:
/* 802B9AC8 002B6A08  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802B9ACC 002B6A0C  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game11ElecOtakara3MgrFv"
"@4@__dt__Q34Game11ElecOtakara3MgrFv":
/* 802B9AD0 002B6A10  38 63 FF FC */	addi r3, r3, -4
/* 802B9AD4 002B6A14  4B FF FF 24 */	b __dt__Q34Game11ElecOtakara3MgrFv
