.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80485AF0
lbl_80485AF0:
	.4byte 0x83458357
	.4byte 0x83938352
	.4byte 0x818A837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_80485B08
lbl_80485B08:
	.4byte 0x456E656D
	.4byte 0x79506172
	.4byte 0x6D734261
	.4byte 0x73650000
.global lbl_80485B18
lbl_80485B18:
	.4byte 0x8BB49048
	.4byte 0x82A28370
	.4byte 0x838F815B
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game4Ujia5Parms
__vt__Q34Game4Ujia5Parms:
	.4byte 0
	.4byte 0
	.4byte read__Q34Game4Ujia5ParmsFR6Stream
.global __vt__Q34Game4Ujia3Mgr
__vt__Q34Game4Ujia3Mgr:
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
	.4byte "@4@__dt__Q34Game4Ujia3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game4Ujia3MgrFv
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
	.4byte createObj__Q34Game4Ujia3MgrFi
	.4byte getEnemy__Q34Game4Ujia3MgrFi
	.4byte doAlloc__Q34Game4Ujia3MgrFv
	.4byte getEnemyTypeID__Q34Game4Ujia3MgrFv
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
.global lbl_8051AE60
lbl_8051AE60:
	.4byte 0x41C80000
.global lbl_8051AE64
lbl_8051AE64:
	.4byte 0x00000000
.global lbl_8051AE68
lbl_8051AE68:
	.4byte 0x42C80000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game4Ujia3MgrFiUc
__ct__Q34Game4Ujia3MgrFiUc:
/* 80265D14 00262C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265D18 00262C58  7C 08 02 A6 */	mflr r0
/* 80265D1C 00262C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265D20 00262C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265D24 00262C64  7C 7F 1B 78 */	mr r31, r3
/* 80265D28 00262C68  4B EC 8F 6D */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80265D2C 00262C6C  3C 60 80 4C */	lis r3, __vt__Q34Game4Ujia3Mgr@ha
/* 80265D30 00262C70  3C 80 80 48 */	lis r4, lbl_80485AF0@ha
/* 80265D34 00262C74  38 A3 47 6C */	addi r5, r3, __vt__Q34Game4Ujia3Mgr@l
/* 80265D38 00262C78  7F E3 FB 78 */	mr r3, r31
/* 80265D3C 00262C7C  90 BF 00 00 */	stw r5, 0(r31)
/* 80265D40 00262C80  38 A5 00 38 */	addi r5, r5, 0x38
/* 80265D44 00262C84  38 04 5A F0 */	addi r0, r4, lbl_80485AF0@l
/* 80265D48 00262C88  90 BF 00 04 */	stw r5, 4(r31)
/* 80265D4C 00262C8C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80265D50 00262C90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265D54 00262C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265D58 00262C98  7C 08 03 A6 */	mtlr r0
/* 80265D5C 00262C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80265D60 00262CA0  4E 80 00 20 */	blr 

.global doAlloc__Q34Game4Ujia3MgrFv
doAlloc__Q34Game4Ujia3MgrFv:
/* 80265D64 00262CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265D68 00262CA8  7C 08 02 A6 */	mflr r0
/* 80265D6C 00262CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265D70 00262CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265D74 00262CB4  7C 7F 1B 78 */	mr r31, r3
/* 80265D78 00262CB8  38 60 08 30 */	li r3, 0x830
/* 80265D7C 00262CBC  4B DB E1 29 */	bl __nw__FUl
/* 80265D80 00262CC0  7C 64 1B 79 */	or. r4, r3, r3
/* 80265D84 00262CC4  41 82 00 0C */	beq lbl_80265D90
/* 80265D88 00262CC8  48 00 00 25 */	bl __ct__Q34Game4Ujia5ParmsFv
/* 80265D8C 00262CCC  7C 64 1B 78 */	mr r4, r3
lbl_80265D90:
/* 80265D90 00262CD0  7F E3 FB 78 */	mr r3, r31
/* 80265D94 00262CD4  4B EC 9B 09 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80265D98 00262CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265D9C 00262CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265DA0 00262CE0  7C 08 03 A6 */	mtlr r0
/* 80265DA4 00262CE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80265DA8 00262CE8  4E 80 00 20 */	blr 

.global __ct__Q34Game4Ujia5ParmsFv
__ct__Q34Game4Ujia5ParmsFv:
/* 80265DAC 00262CEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265DB0 00262CF0  7C 08 02 A6 */	mflr r0
/* 80265DB4 00262CF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265DB8 00262CF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265DBC 00262CFC  7C 7F 1B 78 */	mr r31, r3
/* 80265DC0 00262D00  4B EA 39 DD */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80265DC4 00262D04  3C 60 80 4C */	lis r3, __vt__Q34Game4Ujia5Parms@ha
/* 80265DC8 00262D08  3C A0 66 70 */	lis r5, 0x66703031@ha
/* 80265DCC 00262D0C  38 03 47 60 */	addi r0, r3, __vt__Q34Game4Ujia5Parms@l
/* 80265DD0 00262D10  3C 80 80 48 */	lis r4, lbl_80485B08@ha
/* 80265DD4 00262D14  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 80265DD8 00262D18  38 1F 08 2C */	addi r0, r31, 0x82c
/* 80265DDC 00262D1C  3C 60 80 48 */	lis r3, lbl_80485B18@ha
/* 80265DE0 00262D20  38 A5 30 31 */	addi r5, r5, 0x66703031@l
/* 80265DE4 00262D24  90 1F 07 F8 */	stw r0, 0x7f8(r31)
/* 80265DE8 00262D28  38 C3 5B 18 */	addi r6, r3, lbl_80485B18@l
/* 80265DEC 00262D2C  38 60 00 00 */	li r3, 0
/* 80265DF0 00262D30  38 04 5B 08 */	addi r0, r4, lbl_80485B08@l
/* 80265DF4 00262D34  90 7F 07 FC */	stw r3, 0x7fc(r31)
/* 80265DF8 00262D38  38 7F 08 04 */	addi r3, r31, 0x804
/* 80265DFC 00262D3C  38 9F 07 F8 */	addi r4, r31, 0x7f8
/* 80265E00 00262D40  90 1F 08 00 */	stw r0, 0x800(r31)
/* 80265E04 00262D44  48 1A D8 55 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 80265E08 00262D48  3C 60 80 4B */	lis r3, "__vt__7Parm<f>"@ha
/* 80265E0C 00262D4C  C0 42 CB 00 */	lfs f2, lbl_8051AE60@sda21(r2)
/* 80265E10 00262D50  38 03 AC BC */	addi r0, r3, "__vt__7Parm<f>"@l
/* 80265E14 00262D54  C0 22 CB 04 */	lfs f1, lbl_8051AE64@sda21(r2)
/* 80265E18 00262D58  90 1F 08 04 */	stw r0, 0x804(r31)
/* 80265E1C 00262D5C  7F E3 FB 78 */	mr r3, r31
/* 80265E20 00262D60  C0 02 CB 08 */	lfs f0, lbl_8051AE68@sda21(r2)
/* 80265E24 00262D64  D0 5F 08 1C */	stfs f2, 0x81c(r31)
/* 80265E28 00262D68  D0 3F 08 24 */	stfs f1, 0x824(r31)
/* 80265E2C 00262D6C  D0 1F 08 28 */	stfs f0, 0x828(r31)
/* 80265E30 00262D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265E34 00262D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265E38 00262D78  7C 08 03 A6 */	mtlr r0
/* 80265E3C 00262D7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80265E40 00262D80  4E 80 00 20 */	blr 

.global createObj__Q34Game4Ujia3MgrFi
createObj__Q34Game4Ujia3MgrFi:
/* 80265E44 00262D84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265E48 00262D88  7C 08 02 A6 */	mflr r0
/* 80265E4C 00262D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265E50 00262D90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265E54 00262D94  7C 9F 23 78 */	mr r31, r4
/* 80265E58 00262D98  93 C1 00 08 */	stw r30, 8(r1)
/* 80265E5C 00262D9C  7C 7E 1B 78 */	mr r30, r3
/* 80265E60 00262DA0  1C 7F 02 E4 */	mulli r3, r31, 0x2e4
/* 80265E64 00262DA4  38 63 00 10 */	addi r3, r3, 0x10
/* 80265E68 00262DA8  4B DB E1 45 */	bl __nwa__FUl
/* 80265E6C 00262DAC  3C 80 80 26 */	lis r4, __ct__Q34Game4Ujia3ObjFv@ha
/* 80265E70 00262DB0  3C A0 80 26 */	lis r5, __dt__Q34Game4Ujia3ObjFv@ha
/* 80265E74 00262DB4  38 84 60 80 */	addi r4, r4, __ct__Q34Game4Ujia3ObjFv@l
/* 80265E78 00262DB8  7F E7 FB 78 */	mr r7, r31
/* 80265E7C 00262DBC  38 A5 5E A4 */	addi r5, r5, __dt__Q34Game4Ujia3ObjFv@l
/* 80265E80 00262DC0  38 C0 02 E4 */	li r6, 0x2e4
/* 80265E84 00262DC4  4B E5 BB 6D */	bl __construct_new_array
/* 80265E88 00262DC8  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80265E8C 00262DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265E90 00262DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265E94 00262DD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80265E98 00262DD8  7C 08 03 A6 */	mtlr r0
/* 80265E9C 00262DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80265EA0 00262DE0  4E 80 00 20 */	blr 

.global __dt__Q34Game4Ujia3ObjFv
__dt__Q34Game4Ujia3ObjFv:
/* 80265EA4 00262DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265EA8 00262DE8  7C 08 02 A6 */	mflr r0
/* 80265EAC 00262DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265EB0 00262DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265EB4 00262DF4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80265EB8 00262DF8  93 C1 00 08 */	stw r30, 8(r1)
/* 80265EBC 00262DFC  7C 9E 23 78 */	mr r30, r4
/* 80265EC0 00262E00  41 82 00 84 */	beq lbl_80265F44
/* 80265EC4 00262E04  3C 60 80 4C */	lis r3, __vt__Q34Game4Ujia3Obj@ha
/* 80265EC8 00262E08  38 1F 02 D4 */	addi r0, r31, 0x2d4
/* 80265ECC 00262E0C  38 83 48 50 */	addi r4, r3, __vt__Q34Game4Ujia3Obj@l
/* 80265ED0 00262E10  90 9F 00 00 */	stw r4, 0(r31)
/* 80265ED4 00262E14  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80265ED8 00262E18  38 84 02 FC */	addi r4, r4, 0x2fc
/* 80265EDC 00262E1C  90 7F 01 78 */	stw r3, 0x178(r31)
/* 80265EE0 00262E20  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80265EE4 00262E24  90 83 00 00 */	stw r4, 0(r3)
/* 80265EE8 00262E28  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80265EEC 00262E2C  7C 03 00 50 */	subf r0, r3, r0
/* 80265EF0 00262E30  90 03 00 0C */	stw r0, 0xc(r3)
/* 80265EF4 00262E34  41 82 00 40 */	beq lbl_80265F34
/* 80265EF8 00262E38  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80265EFC 00262E3C  38 1F 02 BC */	addi r0, r31, 0x2bc
/* 80265F00 00262E40  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80265F04 00262E44  38 7F 02 90 */	addi r3, r31, 0x290
/* 80265F08 00262E48  90 9F 00 00 */	stw r4, 0(r31)
/* 80265F0C 00262E4C  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80265F10 00262E50  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80265F14 00262E54  38 80 FF FF */	li r4, -1
/* 80265F18 00262E58  90 BF 01 78 */	stw r5, 0x178(r31)
/* 80265F1C 00262E5C  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 80265F20 00262E60  90 C5 00 00 */	stw r6, 0(r5)
/* 80265F24 00262E64  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 80265F28 00262E68  7C 05 00 50 */	subf r0, r5, r0
/* 80265F2C 00262E6C  90 05 00 0C */	stw r0, 0xc(r5)
/* 80265F30 00262E70  48 1A B6 59 */	bl __dt__5CNodeFv
lbl_80265F34:
/* 80265F34 00262E74  7F C0 07 35 */	extsh. r0, r30
/* 80265F38 00262E78  40 81 00 0C */	ble lbl_80265F44
/* 80265F3C 00262E7C  7F E3 FB 78 */	mr r3, r31
/* 80265F40 00262E80  4B DB E1 75 */	bl __dl__FPv
lbl_80265F44:
/* 80265F44 00262E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265F48 00262E88  7F E3 FB 78 */	mr r3, r31
/* 80265F4C 00262E8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265F50 00262E90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80265F54 00262E94  7C 08 03 A6 */	mtlr r0
/* 80265F58 00262E98  38 21 00 10 */	addi r1, r1, 0x10
/* 80265F5C 00262E9C  4E 80 00 20 */	blr 

.global getEnemy__Q34Game4Ujia3MgrFi
getEnemy__Q34Game4Ujia3MgrFi:
/* 80265F60 00262EA0  1C 04 02 E4 */	mulli r0, r4, 0x2e4
/* 80265F64 00262EA4  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80265F68 00262EA8  7C 63 02 14 */	add r3, r3, r0
/* 80265F6C 00262EAC  4E 80 00 20 */	blr 

.global read__Q34Game4Ujia5ParmsFR6Stream
read__Q34Game4Ujia5ParmsFR6Stream:
/* 80265F70 00262EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265F74 00262EB4  7C 08 02 A6 */	mflr r0
/* 80265F78 00262EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265F7C 00262EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265F80 00262EC0  7C 9F 23 78 */	mr r31, r4
/* 80265F84 00262EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80265F88 00262EC8  7C 7E 1B 78 */	mr r30, r3
/* 80265F8C 00262ECC  48 1A D8 69 */	bl read__10ParametersFR6Stream
/* 80265F90 00262ED0  7F E4 FB 78 */	mr r4, r31
/* 80265F94 00262ED4  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80265F98 00262ED8  48 1A D8 5D */	bl read__10ParametersFR6Stream
/* 80265F9C 00262EDC  7F E4 FB 78 */	mr r4, r31
/* 80265FA0 00262EE0  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80265FA4 00262EE4  48 1A D8 51 */	bl read__10ParametersFR6Stream
/* 80265FA8 00262EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80265FAC 00262EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80265FB0 00262EF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80265FB4 00262EF4  7C 08 03 A6 */	mtlr r0
/* 80265FB8 00262EF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80265FBC 00262EFC  4E 80 00 20 */	blr 

.global __dt__Q34Game4Ujia3MgrFv
__dt__Q34Game4Ujia3MgrFv:
/* 80265FC0 00262F00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80265FC4 00262F04  7C 08 02 A6 */	mflr r0
/* 80265FC8 00262F08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80265FCC 00262F0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80265FD0 00262F10  7C 9F 23 78 */	mr r31, r4
/* 80265FD4 00262F14  93 C1 00 08 */	stw r30, 8(r1)
/* 80265FD8 00262F18  7C 7E 1B 79 */	or. r30, r3, r3
/* 80265FDC 00262F1C  41 82 00 78 */	beq lbl_80266054
/* 80265FE0 00262F20  3C 60 80 4C */	lis r3, __vt__Q34Game4Ujia3Mgr@ha
/* 80265FE4 00262F24  38 63 47 6C */	addi r3, r3, __vt__Q34Game4Ujia3Mgr@l
/* 80265FE8 00262F28  90 7E 00 00 */	stw r3, 0(r30)
/* 80265FEC 00262F2C  38 03 00 38 */	addi r0, r3, 0x38
/* 80265FF0 00262F30  90 1E 00 04 */	stw r0, 4(r30)
/* 80265FF4 00262F34  41 82 00 50 */	beq lbl_80266044
/* 80265FF8 00262F38  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80265FFC 00262F3C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80266000 00262F40  90 7E 00 00 */	stw r3, 0(r30)
/* 80266004 00262F44  38 03 00 38 */	addi r0, r3, 0x38
/* 80266008 00262F48  90 1E 00 04 */	stw r0, 4(r30)
/* 8026600C 00262F4C  41 82 00 38 */	beq lbl_80266044
/* 80266010 00262F50  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80266014 00262F54  34 1E 00 04 */	addic. r0, r30, 4
/* 80266018 00262F58  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 8026601C 00262F5C  90 7E 00 00 */	stw r3, 0(r30)
/* 80266020 00262F60  38 03 00 38 */	addi r0, r3, 0x38
/* 80266024 00262F64  90 1E 00 04 */	stw r0, 4(r30)
/* 80266028 00262F68  41 82 00 1C */	beq lbl_80266044
/* 8026602C 00262F6C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80266030 00262F70  38 7E 00 04 */	addi r3, r30, 4
/* 80266034 00262F74  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80266038 00262F78  38 80 00 00 */	li r4, 0
/* 8026603C 00262F7C  90 1E 00 04 */	stw r0, 4(r30)
/* 80266040 00262F80  48 1A B5 49 */	bl __dt__5CNodeFv
lbl_80266044:
/* 80266044 00262F84  7F E0 07 35 */	extsh. r0, r31
/* 80266048 00262F88  40 81 00 0C */	ble lbl_80266054
/* 8026604C 00262F8C  7F C3 F3 78 */	mr r3, r30
/* 80266050 00262F90  4B DB E0 65 */	bl __dl__FPv
lbl_80266054:
/* 80266054 00262F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80266058 00262F98  7F C3 F3 78 */	mr r3, r30
/* 8026605C 00262F9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80266060 00262FA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80266064 00262FA4  7C 08 03 A6 */	mtlr r0
/* 80266068 00262FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8026606C 00262FAC  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game4Ujia3MgrFv
getEnemyTypeID__Q34Game4Ujia3MgrFv:
/* 80266070 00262FB0  38 60 00 0C */	li r3, 0xc
/* 80266074 00262FB4  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game4Ujia3MgrFv"
"@4@__dt__Q34Game4Ujia3MgrFv":
/* 80266078 00262FB8  38 63 FF FC */	addi r3, r3, -4
/* 8026607C 00262FBC  4B FF FF 44 */	b __dt__Q34Game4Ujia3MgrFv
