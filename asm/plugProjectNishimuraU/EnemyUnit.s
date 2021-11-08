.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game4Cave9EnemyNode
__vt__Q34Game4Cave9EnemyNode:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34Game4Cave9EnemyNodeFv
	.4byte getChildCount__5CNodeFv
	.4byte getObjectId__Q34Game4Cave9EnemyNodeFv
	.4byte getObjectType__Q34Game4Cave9EnemyNodeFv
	.4byte getBirthCount__Q34Game4Cave9EnemyNodeFv
	.4byte getDirection__Q34Game4Cave9EnemyNodeFv
	.4byte getBirthDoorIndex__Q34Game4Cave9EnemyNodeFv
	.4byte getBirthPosition__Q34Game4Cave9EnemyNodeFRfRf
	.4byte getExtraCode__Q34Game4Cave9EnemyNodeFv
	.4byte isFixedBattery__Q24Game16ObjectLayoutNodeFv
.global __vt__Q24Game16ObjectLayoutNode
__vt__Q24Game16ObjectLayoutNode:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game16ObjectLayoutNodeFv
	.4byte getChildCount__5CNodeFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte getDirection__Q24Game16ObjectLayoutNodeFv
	.4byte getBirthDoorIndex__Q24Game16ObjectLayoutNodeFv
	.4byte getBirthPosition__Q24Game16ObjectLayoutNodeFRfRf
	.4byte getExtraCode__Q24Game16ObjectLayoutNodeFv
	.4byte isFixedBattery__Q24Game16ObjectLayoutNodeFv

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051A708
lbl_8051A708:
	.4byte 0x00000000
.global lbl_8051A70C
lbl_8051A70C:
	.4byte 0x47000000
.global lbl_8051A710
lbl_8051A710:
	.4byte 0x40C90FDB
.global lbl_8051A714
lbl_8051A714:
	.4byte 0xC3A2F983
.global lbl_8051A718
lbl_8051A718:
	.4byte 0x43A2F983
	.4byte 0x00000000
.global lbl_8051A720
lbl_8051A720:
	.4byte 0x43300000
	.4byte 0x80000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game4Cave9EnemyNodeFv
__ct__Q34Game4Cave9EnemyNodeFv:
/* 802440F4 00241034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802440F8 00241038  7C 08 02 A6 */	mflr r0
/* 802440FC 0024103C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80244100 00241040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80244104 00241044  7C 7F 1B 78 */	mr r31, r3
/* 80244108 00241048  48 1C D2 89 */	bl __ct__5CNodeFv
/* 8024410C 0024104C  3C 80 80 4C */	lis r4, __vt__Q24Game16ObjectLayoutNode@ha
/* 80244110 00241050  3C 60 80 4C */	lis r3, __vt__Q34Game4Cave9EnemyNode@ha
/* 80244114 00241054  38 04 1A A8 */	addi r0, r4, __vt__Q24Game16ObjectLayoutNode@l
/* 80244118 00241058  38 80 00 00 */	li r4, 0
/* 8024411C 0024105C  90 1F 00 00 */	stw r0, 0(r31)
/* 80244120 00241060  38 63 1A 78 */	addi r3, r3, __vt__Q34Game4Cave9EnemyNode@l
/* 80244124 00241064  38 00 FF FF */	li r0, -1
/* 80244128 00241068  C0 02 C3 A8 */	lfs f0, lbl_8051A708@sda21(r2)
/* 8024412C 0024106C  90 7F 00 00 */	stw r3, 0(r31)
/* 80244130 00241070  7F E3 FB 78 */	mr r3, r31
/* 80244134 00241074  90 9F 00 18 */	stw r4, 0x18(r31)
/* 80244138 00241078  90 9F 00 1C */	stw r4, 0x1c(r31)
/* 8024413C 0024107C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80244140 00241080  90 9F 00 24 */	stw r4, 0x24(r31)
/* 80244144 00241084  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80244148 00241088  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8024414C 0024108C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80244150 00241090  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80244154 00241094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80244158 00241098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024415C 0024109C  7C 08 03 A6 */	mtlr r0
/* 80244160 002410A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80244164 002410A4  4E 80 00 20 */	blr 

.global __dt__Q24Game16ObjectLayoutNodeFv
__dt__Q24Game16ObjectLayoutNodeFv:
/* 80244168 002410A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024416C 002410AC  7C 08 02 A6 */	mflr r0
/* 80244170 002410B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80244174 002410B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80244178 002410B8  7C 9F 23 78 */	mr r31, r4
/* 8024417C 002410BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80244180 002410C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80244184 002410C4  41 82 00 28 */	beq lbl_802441AC
/* 80244188 002410C8  3C A0 80 4C */	lis r5, __vt__Q24Game16ObjectLayoutNode@ha
/* 8024418C 002410CC  38 80 00 00 */	li r4, 0
/* 80244190 002410D0  38 05 1A A8 */	addi r0, r5, __vt__Q24Game16ObjectLayoutNode@l
/* 80244194 002410D4  90 1E 00 00 */	stw r0, 0(r30)
/* 80244198 002410D8  48 1C D3 F1 */	bl __dt__5CNodeFv
/* 8024419C 002410DC  7F E0 07 35 */	extsh. r0, r31
/* 802441A0 002410E0  40 81 00 0C */	ble lbl_802441AC
/* 802441A4 002410E4  7F C3 F3 78 */	mr r3, r30
/* 802441A8 002410E8  4B DD FF 0D */	bl __dl__FPv
lbl_802441AC:
/* 802441AC 002410EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802441B0 002410F0  7F C3 F3 78 */	mr r3, r30
/* 802441B4 002410F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802441B8 002410F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802441BC 002410FC  7C 08 03 A6 */	mtlr r0
/* 802441C0 00241100  38 21 00 10 */	addi r1, r1, 0x10
/* 802441C4 00241104  4E 80 00 20 */	blr 

.global __ct__Q34Game4Cave9EnemyNodeFPQ34Game4Cave9EnemyUnitPQ34Game4Cave7BaseGeni
__ct__Q34Game4Cave9EnemyNodeFPQ34Game4Cave9EnemyUnitPQ34Game4Cave7BaseGeni:
/* 802441C8 00241108  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802441CC 0024110C  7C 08 02 A6 */	mflr r0
/* 802441D0 00241110  90 01 00 24 */	stw r0, 0x24(r1)
/* 802441D4 00241114  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802441D8 00241118  7C DF 33 78 */	mr r31, r6
/* 802441DC 0024111C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802441E0 00241120  7C BE 2B 78 */	mr r30, r5
/* 802441E4 00241124  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802441E8 00241128  7C 9D 23 78 */	mr r29, r4
/* 802441EC 0024112C  93 81 00 10 */	stw r28, 0x10(r1)
/* 802441F0 00241130  7C 7C 1B 78 */	mr r28, r3
/* 802441F4 00241134  48 1C D1 9D */	bl __ct__5CNodeFv
/* 802441F8 00241138  3C 80 80 4C */	lis r4, __vt__Q24Game16ObjectLayoutNode@ha
/* 802441FC 0024113C  3C 60 80 4C */	lis r3, __vt__Q34Game4Cave9EnemyNode@ha
/* 80244200 00241140  38 84 1A A8 */	addi r4, r4, __vt__Q24Game16ObjectLayoutNode@l
/* 80244204 00241144  38 00 FF FF */	li r0, -1
/* 80244208 00241148  90 9C 00 00 */	stw r4, 0(r28)
/* 8024420C 0024114C  38 83 1A 78 */	addi r4, r3, __vt__Q34Game4Cave9EnemyNode@l
/* 80244210 00241150  C0 02 C3 A8 */	lfs f0, lbl_8051A708@sda21(r2)
/* 80244214 00241154  7F 83 E3 78 */	mr r3, r28
/* 80244218 00241158  90 9C 00 00 */	stw r4, 0(r28)
/* 8024421C 0024115C  93 BC 00 18 */	stw r29, 0x18(r28)
/* 80244220 00241160  93 DC 00 1C */	stw r30, 0x1c(r28)
/* 80244224 00241164  90 1C 00 20 */	stw r0, 0x20(r28)
/* 80244228 00241168  93 FC 00 24 */	stw r31, 0x24(r28)
/* 8024422C 0024116C  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 80244230 00241170  D0 1C 00 34 */	stfs f0, 0x34(r28)
/* 80244234 00241174  D0 1C 00 30 */	stfs f0, 0x30(r28)
/* 80244238 00241178  D0 1C 00 2C */	stfs f0, 0x2c(r28)
/* 8024423C 0024117C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80244240 00241180  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80244244 00241184  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80244248 00241188  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8024424C 0024118C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80244250 00241190  7C 08 03 A6 */	mtlr r0
/* 80244254 00241194  38 21 00 20 */	addi r1, r1, 0x20
/* 80244258 00241198  4E 80 00 20 */	blr 

.global makeGlobalData__Q34Game4Cave9EnemyNodeFPQ34Game4Cave7MapNode
makeGlobalData__Q34Game4Cave9EnemyNodeFPQ34Game4Cave7MapNode:
/* 8024425C 0024119C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80244260 002411A0  7C 08 02 A6 */	mflr r0
/* 80244264 002411A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80244268 002411A8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8024426C 002411AC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80244270 002411B0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80244274 002411B4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80244278 002411B8  7C 7F 1B 78 */	mr r31, r3
/* 8024427C 002411BC  7C 9E 23 78 */	mr r30, r4
/* 80244280 002411C0  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 80244284 002411C4  38 61 00 08 */	addi r3, r1, 8
/* 80244288 002411C8  4B FF F8 55 */	bl getBaseGenGlobalPosition__Q34Game4Cave7MapNodeFPQ34Game4Cave7BaseGen
/* 8024428C 002411CC  C0 01 00 08 */	lfs f0, 8(r1)
/* 80244290 002411D0  7F C3 F3 78 */	mr r3, r30
/* 80244294 002411D4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80244298 002411D8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8024429C 002411DC  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 802442A0 002411E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802442A4 002411E4  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 802442A8 002411E8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 802442AC 002411EC  4B FF FC 51 */	bl getBaseGenGlobalDirection__Q34Game4Cave7MapNodeFPQ34Game4Cave7BaseGen
/* 802442B0 002411F0  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 802442B4 002411F4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802442B8 002411F8  28 03 00 00 */	cmplwi r3, 0
/* 802442BC 002411FC  41 82 01 28 */	beq lbl_802443E4
/* 802442C0 00241200  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802442C4 00241204  2C 00 00 00 */	cmpwi r0, 0
/* 802442C8 00241208  40 82 01 1C */	bne lbl_802443E4
/* 802442CC 0024120C  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 802442D0 00241210  4B E8 52 D1 */	bl rand
/* 802442D4 00241214  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 802442D8 00241218  3C 00 43 30 */	lis r0, 0x4330
/* 802442DC 0024121C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 802442E0 00241220  C8 42 C3 C0 */	lfd f2, lbl_8051A720@sda21(r2)
/* 802442E4 00241224  90 01 00 18 */	stw r0, 0x18(r1)
/* 802442E8 00241228  C0 02 C3 AC */	lfs f0, lbl_8051A70C@sda21(r2)
/* 802442EC 0024122C  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 802442F0 00241230  EC 21 10 28 */	fsubs f1, f1, f2
/* 802442F4 00241234  EC 3F 00 72 */	fmuls f1, f31, f1
/* 802442F8 00241238  EF E1 00 24 */	fdivs f31, f1, f0
/* 802442FC 0024123C  4B E8 52 A5 */	bl rand
/* 80244300 00241240  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80244304 00241244  3C 00 43 30 */	lis r0, 0x4330
/* 80244308 00241248  90 61 00 24 */	stw r3, 0x24(r1)
/* 8024430C 0024124C  C8 62 C3 C0 */	lfd f3, lbl_8051A720@sda21(r2)
/* 80244310 00241250  90 01 00 20 */	stw r0, 0x20(r1)
/* 80244314 00241254  C0 42 C3 B0 */	lfs f2, lbl_8051A710@sda21(r2)
/* 80244318 00241258  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8024431C 0024125C  C0 22 C3 AC */	lfs f1, lbl_8051A70C@sda21(r2)
/* 80244320 00241260  EC 60 18 28 */	fsubs f3, f0, f3
/* 80244324 00241264  C0 02 C3 A8 */	lfs f0, lbl_8051A708@sda21(r2)
/* 80244328 00241268  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8024432C 0024126C  EC 22 08 24 */	fdivs f1, f2, f1
/* 80244330 00241270  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 80244334 00241274  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80244338 00241278  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8024433C 0024127C  40 80 00 30 */	bge lbl_8024436C
/* 80244340 00241280  C0 02 C3 B4 */	lfs f0, lbl_8051A714@sda21(r2)
/* 80244344 00241284  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 80244348 00241288  38 63 71 A0 */	addi r3, r3, sincosTable___5JMath@l
/* 8024434C 0024128C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80244350 00241290  FC 00 00 1E */	fctiwz f0, f0
/* 80244354 00241294  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80244358 00241298  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8024435C 0024129C  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80244360 002412A0  7C 03 04 2E */	lfsx f0, r3, r0
/* 80244364 002412A4  FC 40 00 50 */	fneg f2, f0
/* 80244368 002412A8  48 00 00 28 */	b lbl_80244390
lbl_8024436C:
/* 8024436C 002412AC  C0 02 C3 B8 */	lfs f0, lbl_8051A718@sda21(r2)
/* 80244370 002412B0  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 80244374 002412B4  38 63 71 A0 */	addi r3, r3, sincosTable___5JMath@l
/* 80244378 002412B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8024437C 002412BC  FC 00 00 1E */	fctiwz f0, f0
/* 80244380 002412C0  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80244384 002412C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80244388 002412C8  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 8024438C 002412CC  7C 43 04 2E */	lfsx f2, r3, r0
lbl_80244390:
/* 80244390 002412D0  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80244394 002412D4  C0 02 C3 A8 */	lfs f0, lbl_8051A708@sda21(r2)
/* 80244398 002412D8  EC 3F 08 BA */	fmadds f1, f31, f2, f1
/* 8024439C 002412DC  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802443A0 002412E0  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 802443A4 002412E4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802443A8 002412E8  40 80 00 08 */	bge lbl_802443B0
/* 802443AC 002412EC  FC 40 10 50 */	fneg f2, f2
lbl_802443B0:
/* 802443B0 002412F0  C0 22 C3 B8 */	lfs f1, lbl_8051A718@sda21(r2)
/* 802443B4 002412F4  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 802443B8 002412F8  38 63 71 A0 */	addi r3, r3, sincosTable___5JMath@l
/* 802443BC 002412FC  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802443C0 00241300  EC 22 00 72 */	fmuls f1, f2, f1
/* 802443C4 00241304  FC 20 08 1E */	fctiwz f1, f1
/* 802443C8 00241308  D8 21 00 38 */	stfd f1, 0x38(r1)
/* 802443CC 0024130C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802443D0 00241310  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 802443D4 00241314  7C 63 02 14 */	add r3, r3, r0
/* 802443D8 00241318  C0 23 00 04 */	lfs f1, 4(r3)
/* 802443DC 0024131C  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 802443E0 00241320  D0 1F 00 34 */	stfs f0, 0x34(r31)
lbl_802443E4:
/* 802443E4 00241324  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 802443E8 00241328  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802443EC 0024132C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802443F0 00241330  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802443F4 00241334  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802443F8 00241338  7C 08 03 A6 */	mtlr r0
/* 802443FC 0024133C  38 21 00 60 */	addi r1, r1, 0x60
/* 80244400 00241340  4E 80 00 20 */	blr 

.global "setGlobalData__Q34Game4Cave9EnemyNodeFR10Vector3<f>f"
"setGlobalData__Q34Game4Cave9EnemyNodeFR10Vector3<f>f":
/* 80244404 00241344  C0 04 00 00 */	lfs f0, 0(r4)
/* 80244408 00241348  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8024440C 0024134C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80244410 00241350  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80244414 00241354  C0 04 00 08 */	lfs f0, 8(r4)
/* 80244418 00241358  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8024441C 0024135C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80244420 00241360  4E 80 00 20 */	blr 

.global setBirthDoorIndex__Q34Game4Cave9EnemyNodeFi
setBirthDoorIndex__Q34Game4Cave9EnemyNodeFi:
/* 80244424 00241364  90 83 00 20 */	stw r4, 0x20(r3)
/* 80244428 00241368  4E 80 00 20 */	blr 

.global getObjectId__Q34Game4Cave9EnemyNodeFv
getObjectId__Q34Game4Cave9EnemyNodeFv:
/* 8024442C 0024136C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80244430 00241370  80 63 00 00 */	lwz r3, 0(r3)
/* 80244434 00241374  28 03 00 00 */	cmplwi r3, 0
/* 80244438 00241378  41 82 00 0C */	beq lbl_80244444
/* 8024443C 0024137C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80244440 00241380  4E 80 00 20 */	blr 
lbl_80244444:
/* 80244444 00241384  38 60 FF FF */	li r3, -1
/* 80244448 00241388  4E 80 00 20 */	blr 

.global getExtraCode__Q34Game4Cave9EnemyNodeFv
getExtraCode__Q34Game4Cave9EnemyNodeFv:
/* 8024444C 0024138C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80244450 00241390  80 63 00 00 */	lwz r3, 0(r3)
/* 80244454 00241394  28 03 00 00 */	cmplwi r3, 0
/* 80244458 00241398  41 82 00 0C */	beq lbl_80244464
/* 8024445C 0024139C  A8 63 00 26 */	lha r3, 0x26(r3)
/* 80244460 002413A0  4E 80 00 20 */	blr 
lbl_80244464:
/* 80244464 002413A4  38 60 00 00 */	li r3, 0
/* 80244468 002413A8  4E 80 00 20 */	blr 

.global getObjectType__Q34Game4Cave9EnemyNodeFv
getObjectType__Q34Game4Cave9EnemyNodeFv:
/* 8024446C 002413AC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80244470 002413B0  80 63 00 00 */	lwz r3, 0(r3)
/* 80244474 002413B4  28 03 00 00 */	cmplwi r3, 0
/* 80244478 002413B8  41 82 00 0C */	beq lbl_80244484
/* 8024447C 002413BC  88 63 00 24 */	lbz r3, 0x24(r3)
/* 80244480 002413C0  4E 80 00 20 */	blr 
lbl_80244484:
/* 80244484 002413C4  38 60 00 00 */	li r3, 0
/* 80244488 002413C8  4E 80 00 20 */	blr 

.global getBirthCount__Q34Game4Cave9EnemyNodeFv
getBirthCount__Q34Game4Cave9EnemyNodeFv:
/* 8024448C 002413CC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80244490 002413D0  4E 80 00 20 */	blr 

.global getBirthPosition__Q34Game4Cave9EnemyNodeFRfRf
getBirthPosition__Q34Game4Cave9EnemyNodeFRfRf:
/* 80244494 002413D4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80244498 002413D8  D0 04 00 00 */	stfs f0, 0(r4)
/* 8024449C 002413DC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802444A0 002413E0  D0 05 00 00 */	stfs f0, 0(r5)
/* 802444A4 002413E4  4E 80 00 20 */	blr 

.global getDirection__Q34Game4Cave9EnemyNodeFv
getDirection__Q34Game4Cave9EnemyNodeFv:
/* 802444A8 002413E8  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 802444AC 002413EC  4E 80 00 20 */	blr 

.global getBirthDoorIndex__Q34Game4Cave9EnemyNodeFv
getBirthDoorIndex__Q34Game4Cave9EnemyNodeFv:
/* 802444B0 002413F0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802444B4 002413F4  4E 80 00 20 */	blr 

.global __dt__Q34Game4Cave9EnemyNodeFv
__dt__Q34Game4Cave9EnemyNodeFv:
/* 802444B8 002413F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802444BC 002413FC  7C 08 02 A6 */	mflr r0
/* 802444C0 00241400  90 01 00 14 */	stw r0, 0x14(r1)
/* 802444C4 00241404  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802444C8 00241408  7C 9F 23 78 */	mr r31, r4
/* 802444CC 0024140C  93 C1 00 08 */	stw r30, 8(r1)
/* 802444D0 00241410  7C 7E 1B 79 */	or. r30, r3, r3
/* 802444D4 00241414  41 82 00 38 */	beq lbl_8024450C
/* 802444D8 00241418  3C 80 80 4C */	lis r4, __vt__Q34Game4Cave9EnemyNode@ha
/* 802444DC 0024141C  38 04 1A 78 */	addi r0, r4, __vt__Q34Game4Cave9EnemyNode@l
/* 802444E0 00241420  90 1E 00 00 */	stw r0, 0(r30)
/* 802444E4 00241424  41 82 00 18 */	beq lbl_802444FC
/* 802444E8 00241428  3C A0 80 4C */	lis r5, __vt__Q24Game16ObjectLayoutNode@ha
/* 802444EC 0024142C  38 80 00 00 */	li r4, 0
/* 802444F0 00241430  38 05 1A A8 */	addi r0, r5, __vt__Q24Game16ObjectLayoutNode@l
/* 802444F4 00241434  90 1E 00 00 */	stw r0, 0(r30)
/* 802444F8 00241438  48 1C D0 91 */	bl __dt__5CNodeFv
lbl_802444FC:
/* 802444FC 0024143C  7F E0 07 35 */	extsh. r0, r31
/* 80244500 00241440  40 81 00 0C */	ble lbl_8024450C
/* 80244504 00241444  7F C3 F3 78 */	mr r3, r30
/* 80244508 00241448  4B DD FB AD */	bl __dl__FPv
lbl_8024450C:
/* 8024450C 0024144C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80244510 00241450  7F C3 F3 78 */	mr r3, r30
/* 80244514 00241454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80244518 00241458  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024451C 0024145C  7C 08 03 A6 */	mtlr r0
/* 80244520 00241460  38 21 00 10 */	addi r1, r1, 0x10
/* 80244524 00241464  4E 80 00 20 */	blr 
