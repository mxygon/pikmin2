.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048D890
lbl_8048D890:
	.asciz "/enemy/data/Rkabuto/babykabuto_red_s3tc.bti"
.global lbl_8048D8BC
lbl_8048D8BC:
	.4byte 0x838C8362
	.4byte 0x8368834A
	.4byte 0x83758367
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_8048D8D4
lbl_8048D8D4:
	.asciz "RedKabutoMgr.cpp"
	.skip 3
.global lbl_8048D8E8
lbl_8048D8E8:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game9RedKabuto3Mgr
__vt__Q34Game9RedKabuto3Mgr:
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
	.4byte "@4@__dt__Q34Game9RedKabuto3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game9RedKabuto3MgrFv
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
	.4byte createObj__Q34Game9RedKabuto3MgrFi
	.4byte getEnemy__Q34Game9RedKabuto3MgrFi
	.4byte doAlloc__Q34Game9RedKabuto3MgrFv
	.4byte getEnemyTypeID__Q34Game9RedKabuto3MgrFv
	.4byte createModel__Q34Game6Kabuto3MgrFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game6Kabuto3MgrFv
	.4byte loadAnimData__Q34Game6Kabuto3MgrFv
	.4byte loadTexData__Q34Game9RedKabuto3MgrFv
	.4byte doLoadBmd__Q34Game6Kabuto3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
	.4byte getChangeTexture__Q34Game9RedKabuto3MgrFv
	.4byte 0

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 0x8
.global "cKabutoChangeTexName__Q34Game9RedKabuto26@unnamed@RedKabutoMgr_cpp@"
"cKabutoChangeTexName__Q34Game9RedKabuto26@unnamed@RedKabutoMgr_cpp@":
	.4byte lbl_8048D890

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game9RedKabuto3MgrFiUc
__ct__Q34Game9RedKabuto3MgrFiUc:
/* 802FFE04 002FCD44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FFE08 002FCD48  7C 08 02 A6 */	mflr r0
/* 802FFE0C 002FCD4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFE10 002FCD50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FFE14 002FCD54  7C 7F 1B 78 */	mr r31, r3
/* 802FFE18 002FCD58  4B FE 3F 51 */	bl __ct__Q34Game6Kabuto3MgrFiUc
/* 802FFE1C 002FCD5C  3C 60 80 4D */	lis r3, __vt__Q34Game9RedKabuto3Mgr@ha
/* 802FFE20 002FCD60  3C 80 80 49 */	lis r4, lbl_8048D8BC@ha
/* 802FFE24 002FCD64  38 A3 69 80 */	addi r5, r3, __vt__Q34Game9RedKabuto3Mgr@l
/* 802FFE28 002FCD68  7F E3 FB 78 */	mr r3, r31
/* 802FFE2C 002FCD6C  90 BF 00 00 */	stw r5, 0(r31)
/* 802FFE30 002FCD70  38 A5 00 38 */	addi r5, r5, 0x38
/* 802FFE34 002FCD74  38 04 D8 BC */	addi r0, r4, lbl_8048D8BC@l
/* 802FFE38 002FCD78  90 BF 00 04 */	stw r5, 4(r31)
/* 802FFE3C 002FCD7C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802FFE40 002FCD80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FFE44 002FCD84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FFE48 002FCD88  7C 08 03 A6 */	mtlr r0
/* 802FFE4C 002FCD8C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FFE50 002FCD90  4E 80 00 20 */	blr 

.global doAlloc__Q34Game9RedKabuto3MgrFv
doAlloc__Q34Game9RedKabuto3MgrFv:
/* 802FFE54 002FCD94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FFE58 002FCD98  7C 08 02 A6 */	mflr r0
/* 802FFE5C 002FCD9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFE60 002FCDA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FFE64 002FCDA4  7C 7F 1B 78 */	mr r31, r3
/* 802FFE68 002FCDA8  38 60 08 08 */	li r3, 0x808
/* 802FFE6C 002FCDAC  4B D2 40 39 */	bl __nw__FUl
/* 802FFE70 002FCDB0  7C 64 1B 79 */	or. r4, r3, r3
/* 802FFE74 002FCDB4  41 82 00 0C */	beq lbl_802FFE80
/* 802FFE78 002FCDB8  4B FF F9 ED */	bl __ct__Q34Game6Kabuto5ParmsFv
/* 802FFE7C 002FCDBC  7C 64 1B 78 */	mr r4, r3
lbl_802FFE80:
/* 802FFE80 002FCDC0  7F E3 FB 78 */	mr r3, r31
/* 802FFE84 002FCDC4  4B E2 FA 19 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 802FFE88 002FCDC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FFE8C 002FCDCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FFE90 002FCDD0  7C 08 03 A6 */	mtlr r0
/* 802FFE94 002FCDD4  38 21 00 10 */	addi r1, r1, 0x10
/* 802FFE98 002FCDD8  4E 80 00 20 */	blr 

.global createObj__Q34Game9RedKabuto3MgrFi
createObj__Q34Game9RedKabuto3MgrFi:
/* 802FFE9C 002FCDDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FFEA0 002FCDE0  7C 08 02 A6 */	mflr r0
/* 802FFEA4 002FCDE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFEA8 002FCDE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FFEAC 002FCDEC  7C 9F 23 78 */	mr r31, r4
/* 802FFEB0 002FCDF0  93 C1 00 08 */	stw r30, 8(r1)
/* 802FFEB4 002FCDF4  7C 7E 1B 78 */	mr r30, r3
/* 802FFEB8 002FCDF8  1C 7F 02 F4 */	mulli r3, r31, 0x2f4
/* 802FFEBC 002FCDFC  38 63 00 10 */	addi r3, r3, 0x10
/* 802FFEC0 002FCE00  4B D2 40 ED */	bl __nwa__FUl
/* 802FFEC4 002FCE04  3C 80 80 30 */	lis r4, __ct__Q34Game9RedKabuto3ObjFv@ha
/* 802FFEC8 002FCE08  3C A0 80 30 */	lis r5, __dt__Q34Game9RedKabuto3ObjFv@ha
/* 802FFECC 002FCE0C  38 84 01 58 */	addi r4, r4, __ct__Q34Game9RedKabuto3ObjFv@l
/* 802FFED0 002FCE10  7F E7 FB 78 */	mr r7, r31
/* 802FFED4 002FCE14  38 A5 FE FC */	addi r5, r5, __dt__Q34Game9RedKabuto3ObjFv@l
/* 802FFED8 002FCE18  38 C0 02 F4 */	li r6, 0x2f4
/* 802FFEDC 002FCE1C  4B DC 1B 15 */	bl __construct_new_array
/* 802FFEE0 002FCE20  90 7E 00 48 */	stw r3, 0x48(r30)
/* 802FFEE4 002FCE24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FFEE8 002FCE28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FFEEC 002FCE2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FFEF0 002FCE30  7C 08 03 A6 */	mtlr r0
/* 802FFEF4 002FCE34  38 21 00 10 */	addi r1, r1, 0x10
/* 802FFEF8 002FCE38  4E 80 00 20 */	blr 

.global __dt__Q34Game9RedKabuto3ObjFv
__dt__Q34Game9RedKabuto3ObjFv:
/* 802FFEFC 002FCE3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FFF00 002FCE40  7C 08 02 A6 */	mflr r0
/* 802FFF04 002FCE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FFF08 002FCE48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FFF0C 002FCE4C  7C 9F 23 78 */	mr r31, r4
/* 802FFF10 002FCE50  93 C1 00 08 */	stw r30, 8(r1)
/* 802FFF14 002FCE54  7C 7E 1B 79 */	or. r30, r3, r3
/* 802FFF18 002FCE58  41 82 00 B4 */	beq lbl_802FFFCC
/* 802FFF1C 002FCE5C  3C 60 80 4D */	lis r3, __vt__Q34Game9RedKabuto3Obj@ha
/* 802FFF20 002FCE60  38 BE 02 E4 */	addi r5, r30, 0x2e4
/* 802FFF24 002FCE64  38 83 6A 68 */	addi r4, r3, __vt__Q34Game9RedKabuto3Obj@l
/* 802FFF28 002FCE68  90 9E 00 00 */	stw r4, 0(r30)
/* 802FFF2C 002FCE6C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802FFF30 002FCE70  38 04 03 1C */	addi r0, r4, 0x31c
/* 802FFF34 002FCE74  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802FFF38 002FCE78  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FFF3C 002FCE7C  90 03 00 00 */	stw r0, 0(r3)
/* 802FFF40 002FCE80  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FFF44 002FCE84  7C 03 28 50 */	subf r0, r3, r5
/* 802FFF48 002FCE88  90 03 00 0C */	stw r0, 0xc(r3)
/* 802FFF4C 002FCE8C  41 82 00 70 */	beq lbl_802FFFBC
/* 802FFF50 002FCE90  3C 60 80 4D */	lis r3, __vt__Q34Game6Kabuto3Obj@ha
/* 802FFF54 002FCE94  38 83 3C 54 */	addi r4, r3, __vt__Q34Game6Kabuto3Obj@l
/* 802FFF58 002FCE98  90 9E 00 00 */	stw r4, 0(r30)
/* 802FFF5C 002FCE9C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 802FFF60 002FCEA0  38 04 03 1C */	addi r0, r4, 0x31c
/* 802FFF64 002FCEA4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 802FFF68 002FCEA8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FFF6C 002FCEAC  90 03 00 00 */	stw r0, 0(r3)
/* 802FFF70 002FCEB0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 802FFF74 002FCEB4  7C 03 28 50 */	subf r0, r3, r5
/* 802FFF78 002FCEB8  90 03 00 0C */	stw r0, 0xc(r3)
/* 802FFF7C 002FCEBC  41 82 00 40 */	beq lbl_802FFFBC
/* 802FFF80 002FCEC0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 802FFF84 002FCEC4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 802FFF88 002FCEC8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 802FFF8C 002FCECC  38 7E 02 90 */	addi r3, r30, 0x290
/* 802FFF90 002FCED0  90 9E 00 00 */	stw r4, 0(r30)
/* 802FFF94 002FCED4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 802FFF98 002FCED8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 802FFF9C 002FCEDC  38 80 FF FF */	li r4, -1
/* 802FFFA0 002FCEE0  90 BE 01 78 */	stw r5, 0x178(r30)
/* 802FFFA4 002FCEE4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802FFFA8 002FCEE8  90 C5 00 00 */	stw r6, 0(r5)
/* 802FFFAC 002FCEEC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 802FFFB0 002FCEF0  7C 05 00 50 */	subf r0, r5, r0
/* 802FFFB4 002FCEF4  90 05 00 0C */	stw r0, 0xc(r5)
/* 802FFFB8 002FCEF8  48 11 15 D1 */	bl __dt__5CNodeFv
lbl_802FFFBC:
/* 802FFFBC 002FCEFC  7F E0 07 35 */	extsh. r0, r31
/* 802FFFC0 002FCF00  40 81 00 0C */	ble lbl_802FFFCC
/* 802FFFC4 002FCF04  7F C3 F3 78 */	mr r3, r30
/* 802FFFC8 002FCF08  4B D2 40 ED */	bl __dl__FPv
lbl_802FFFCC:
/* 802FFFCC 002FCF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FFFD0 002FCF10  7F C3 F3 78 */	mr r3, r30
/* 802FFFD4 002FCF14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FFFD8 002FCF18  83 C1 00 08 */	lwz r30, 8(r1)
/* 802FFFDC 002FCF1C  7C 08 03 A6 */	mtlr r0
/* 802FFFE0 002FCF20  38 21 00 10 */	addi r1, r1, 0x10
/* 802FFFE4 002FCF24  4E 80 00 20 */	blr 

.global getEnemy__Q34Game9RedKabuto3MgrFi
getEnemy__Q34Game9RedKabuto3MgrFi:
/* 802FFFE8 002FCF28  1C 04 02 F4 */	mulli r0, r4, 0x2f4
/* 802FFFEC 002FCF2C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 802FFFF0 002FCF30  7C 63 02 14 */	add r3, r3, r0
/* 802FFFF4 002FCF34  4E 80 00 20 */	blr 

.global loadTexData__Q34Game9RedKabuto3MgrFv
loadTexData__Q34Game9RedKabuto3MgrFv:
/* 802FFFF8 002FCF38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802FFFFC 002FCF3C  7C 08 02 A6 */	mflr r0
/* 80300000 002FCF40  90 01 00 44 */	stw r0, 0x44(r1)
/* 80300004 002FCF44  38 00 00 00 */	li r0, 0
/* 80300008 002FCF48  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8030000C 002FCF4C  7C 7F 1B 78 */	mr r31, r3
/* 80300010 002FCF50  90 03 00 44 */	stw r0, 0x44(r3)
/* 80300014 002FCF54  38 61 00 08 */	addi r3, r1, 8
/* 80300018 002FCF58  80 8D 85 20 */	lwz r4, "cKabutoChangeTexName__Q34Game9RedKabuto26@unnamed@RedKabutoMgr_cpp@"@sda21(r13)
/* 8030001C 002FCF5C  48 14 C5 BD */	bl __ct__Q212LoadResource3ArgFPCc
/* 80300020 002FCF60  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 80300024 002FCF64  38 81 00 08 */	addi r4, r1, 8
/* 80300028 002FCF68  48 14 C7 79 */	bl load__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8030002C 002FCF6C  28 03 00 00 */	cmplwi r3, 0
/* 80300030 002FCF70  41 82 00 0C */	beq lbl_8030003C
/* 80300034 002FCF74  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80300038 002FCF78  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_8030003C:
/* 8030003C 002FCF7C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 80300040 002FCF80  28 00 00 00 */	cmplwi r0, 0
/* 80300044 002FCF84  40 82 00 20 */	bne lbl_80300064
/* 80300048 002FCF88  3C 60 80 49 */	lis r3, lbl_8048D8D4@ha
/* 8030004C 002FCF8C  3C A0 80 49 */	lis r5, lbl_8048D8E8@ha
/* 80300050 002FCF90  38 63 D8 D4 */	addi r3, r3, lbl_8048D8D4@l
/* 80300054 002FCF94  38 80 00 52 */	li r4, 0x52
/* 80300058 002FCF98  38 A5 D8 E8 */	addi r5, r5, lbl_8048D8E8@l
/* 8030005C 002FCF9C  4C C6 31 82 */	crclr 6
/* 80300060 002FCFA0  4B D2 A5 E1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80300064:
/* 80300064 002FCFA4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80300068 002FCFA8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8030006C 002FCFAC  7C 08 03 A6 */	mtlr r0
/* 80300070 002FCFB0  38 21 00 40 */	addi r1, r1, 0x40
/* 80300074 002FCFB4  4E 80 00 20 */	blr 

.global __dt__Q34Game9RedKabuto3MgrFv
__dt__Q34Game9RedKabuto3MgrFv:
/* 80300078 002FCFB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030007C 002FCFBC  7C 08 02 A6 */	mflr r0
/* 80300080 002FCFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300084 002FCFC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300088 002FCFC8  7C 9F 23 78 */	mr r31, r4
/* 8030008C 002FCFCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80300090 002FCFD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80300094 002FCFD4  41 82 00 90 */	beq lbl_80300124
/* 80300098 002FCFD8  3C 60 80 4D */	lis r3, __vt__Q34Game9RedKabuto3Mgr@ha
/* 8030009C 002FCFDC  38 63 69 80 */	addi r3, r3, __vt__Q34Game9RedKabuto3Mgr@l
/* 803000A0 002FCFE0  90 7E 00 00 */	stw r3, 0(r30)
/* 803000A4 002FCFE4  38 03 00 38 */	addi r0, r3, 0x38
/* 803000A8 002FCFE8  90 1E 00 04 */	stw r0, 4(r30)
/* 803000AC 002FCFEC  41 82 00 68 */	beq lbl_80300114
/* 803000B0 002FCFF0  3C 60 80 4D */	lis r3, __vt__Q34Game6Kabuto3Mgr@ha
/* 803000B4 002FCFF4  38 63 3B 58 */	addi r3, r3, __vt__Q34Game6Kabuto3Mgr@l
/* 803000B8 002FCFF8  90 7E 00 00 */	stw r3, 0(r30)
/* 803000BC 002FCFFC  38 03 00 38 */	addi r0, r3, 0x38
/* 803000C0 002FD000  90 1E 00 04 */	stw r0, 4(r30)
/* 803000C4 002FD004  41 82 00 50 */	beq lbl_80300114
/* 803000C8 002FD008  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 803000CC 002FD00C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 803000D0 002FD010  90 7E 00 00 */	stw r3, 0(r30)
/* 803000D4 002FD014  38 03 00 38 */	addi r0, r3, 0x38
/* 803000D8 002FD018  90 1E 00 04 */	stw r0, 4(r30)
/* 803000DC 002FD01C  41 82 00 38 */	beq lbl_80300114
/* 803000E0 002FD020  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 803000E4 002FD024  34 1E 00 04 */	addic. r0, r30, 4
/* 803000E8 002FD028  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 803000EC 002FD02C  90 7E 00 00 */	stw r3, 0(r30)
/* 803000F0 002FD030  38 03 00 38 */	addi r0, r3, 0x38
/* 803000F4 002FD034  90 1E 00 04 */	stw r0, 4(r30)
/* 803000F8 002FD038  41 82 00 1C */	beq lbl_80300114
/* 803000FC 002FD03C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80300100 002FD040  38 7E 00 04 */	addi r3, r30, 4
/* 80300104 002FD044  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80300108 002FD048  38 80 00 00 */	li r4, 0
/* 8030010C 002FD04C  90 1E 00 04 */	stw r0, 4(r30)
/* 80300110 002FD050  48 11 14 79 */	bl __dt__5CNodeFv
lbl_80300114:
/* 80300114 002FD054  7F E0 07 35 */	extsh. r0, r31
/* 80300118 002FD058  40 81 00 0C */	ble lbl_80300124
/* 8030011C 002FD05C  7F C3 F3 78 */	mr r3, r30
/* 80300120 002FD060  4B D2 3F 95 */	bl __dl__FPv
lbl_80300124:
/* 80300124 002FD064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300128 002FD068  7F C3 F3 78 */	mr r3, r30
/* 8030012C 002FD06C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300130 002FD070  83 C1 00 08 */	lwz r30, 8(r1)
/* 80300134 002FD074  7C 08 03 A6 */	mtlr r0
/* 80300138 002FD078  38 21 00 10 */	addi r1, r1, 0x10
/* 8030013C 002FD07C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game9RedKabuto3MgrFv
getEnemyTypeID__Q34Game9RedKabuto3MgrFv:
/* 80300140 002FD080  38 60 00 5F */	li r3, 0x5f
/* 80300144 002FD084  4E 80 00 20 */	blr 

.global getChangeTexture__Q34Game9RedKabuto3MgrFv
getChangeTexture__Q34Game9RedKabuto3MgrFv:
/* 80300148 002FD088  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8030014C 002FD08C  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game9RedKabuto3MgrFv"
"@4@__dt__Q34Game9RedKabuto3MgrFv":
/* 80300150 002FD090  38 63 FF FC */	addi r3, r3, -4
/* 80300154 002FD094  4B FF FF 24 */	b __dt__Q34Game9RedKabuto3MgrFv
