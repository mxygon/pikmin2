.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q24Game9PartsView
__vt__Q24Game9PartsView:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24Game9PartsViewFv
	.4byte getChildCount__5CNodeFv
	.4byte constructor__Q24Game9PartsViewFv
	.4byte doAnimation__Q24Game9PartsViewFv
	.4byte doEntry__Q24Game9PartsViewFv
	.4byte doSetView__Q24Game9PartsViewFi
	.4byte doViewCalc__Q24Game9PartsViewFv
	.4byte doSimulation__Q24Game9PartsViewFf
	.4byte doDirectDraw__Q24Game9PartsViewFR8Graphics
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051A3A8
lbl_8051A3A8:
	.4byte 0x00000000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q24Game9PartsViewFv
__ct__Q24Game9PartsViewFv:
/* 8023233C 0022F27C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80232340 0022F280  7C 08 02 A6 */	mflr r0
/* 80232344 0022F284  90 01 00 24 */	stw r0, 0x24(r1)
/* 80232348 0022F288  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023234C 0022F28C  7C 7F 1B 78 */	mr r31, r3
/* 80232350 0022F290  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80232354 0022F294  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80232358 0022F298  48 1D F0 39 */	bl __ct__5CNodeFv
/* 8023235C 0022F29C  3C 60 80 4C */	lis r3, __vt__Q24Game9PartsView@ha
/* 80232360 0022F2A0  38 00 00 00 */	li r0, 0
/* 80232364 0022F2A4  38 83 13 40 */	addi r4, r3, __vt__Q24Game9PartsView@l
/* 80232368 0022F2A8  38 7F 00 70 */	addi r3, r31, 0x70
/* 8023236C 0022F2AC  90 9F 00 00 */	stw r4, 0(r31)
/* 80232370 0022F2B0  98 1F 00 6E */	stb r0, 0x6e(r31)
/* 80232374 0022F2B4  98 1F 00 6F */	stb r0, 0x6f(r31)
/* 80232378 0022F2B8  4B F4 22 19 */	bl __ct__Q24Game14EditorRouteMgrFv
/* 8023237C 0022F2BC  38 80 00 00 */	li r4, 0
/* 80232380 0022F2C0  38 00 FF FF */	li r0, -1
/* 80232384 0022F2C4  98 9F 00 B0 */	stb r4, 0xb0(r31)
/* 80232388 0022F2C8  38 7F 01 10 */	addi r3, r31, 0x110
/* 8023238C 0022F2CC  B0 1F 00 AE */	sth r0, 0xae(r31)
/* 80232390 0022F2D0  B0 1F 00 AC */	sth r0, 0xac(r31)
/* 80232394 0022F2D4  90 8D 93 84 */	stw r4, routeMgr__Q24Game15PathfindContext@sda21(r13)
/* 80232398 0022F2D8  90 9F 01 0C */	stw r4, 0x10c(r31)
/* 8023239C 0022F2DC  4B F7 18 45 */	bl __ct__Q24Game15AStarPathfinderFv
/* 802323A0 0022F2E0  3B DF 01 18 */	addi r30, r31, 0x118
/* 802323A4 0022F2E4  7F C3 F3 78 */	mr r3, r30
/* 802323A8 0022F2E8  48 1D EF E9 */	bl __ct__5CNodeFv
/* 802323AC 0022F2EC  3C 60 80 4B */	lis r3, __vt__Q24Game4Door@ha
/* 802323B0 0022F2F0  3B BE 00 20 */	addi r29, r30, 0x20
/* 802323B4 0022F2F4  38 03 5C EC */	addi r0, r3, __vt__Q24Game4Door@l
/* 802323B8 0022F2F8  90 1E 00 00 */	stw r0, 0(r30)
/* 802323BC 0022F2FC  7F A3 EB 78 */	mr r3, r29
/* 802323C0 0022F300  48 1D EF D1 */	bl __ct__5CNodeFv
/* 802323C4 0022F304  3C 60 80 4B */	lis r3, __vt__Q24Game8DoorLink@ha
/* 802323C8 0022F308  C0 02 C0 48 */	lfs f0, lbl_8051A3A8@sda21(r2)
/* 802323CC 0022F30C  38 03 60 D4 */	addi r0, r3, __vt__Q24Game8DoorLink@l
/* 802323D0 0022F310  38 E0 00 01 */	li r7, 1
/* 802323D4 0022F314  90 1D 00 00 */	stw r0, 0(r29)
/* 802323D8 0022F318  38 C0 00 00 */	li r6, 0
/* 802323DC 0022F31C  38 00 00 08 */	li r0, 8
/* 802323E0 0022F320  38 7F 00 AC */	addi r3, r31, 0xac
/* 802323E4 0022F324  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802323E8 0022F328  38 9F 00 70 */	addi r4, r31, 0x70
/* 802323EC 0022F32C  38 A0 00 80 */	li r5, 0x80
/* 802323F0 0022F330  98 FD 00 20 */	stb r7, 0x20(r29)
/* 802323F4 0022F334  90 DE 00 1C */	stw r6, 0x1c(r30)
/* 802323F8 0022F338  90 DE 00 44 */	stw r6, 0x44(r30)
/* 802323FC 0022F33C  90 DE 00 48 */	stw r6, 0x48(r30)
/* 80232400 0022F340  90 DF 00 18 */	stw r6, 0x18(r31)
/* 80232404 0022F344  90 DF 00 1C */	stw r6, 0x1c(r31)
/* 80232408 0022F348  90 1F 00 60 */	stw r0, 0x60(r31)
/* 8023240C 0022F34C  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80232410 0022F350  90 DF 00 58 */	stw r6, 0x58(r31)
/* 80232414 0022F354  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 80232418 0022F358  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8023241C 0022F35C  4B F7 17 4D */	bl init__Q24Game12AStarContextFPQ24Game8RouteMgri
/* 80232420 0022F360  38 7F 01 10 */	addi r3, r31, 0x110
/* 80232424 0022F364  38 9F 00 AC */	addi r4, r31, 0xac
/* 80232428 0022F368  4B F7 17 C5 */	bl setContext__Q24Game15AStarPathfinderFPQ24Game12AStarContext
/* 8023242C 0022F36C  38 60 00 01 */	li r3, 1
/* 80232430 0022F370  38 00 00 00 */	li r0, 0
/* 80232434 0022F374  B0 7F 00 6C */	sth r3, 0x6c(r31)
/* 80232438 0022F378  38 60 00 38 */	li r3, 0x38
/* 8023243C 0022F37C  98 1F 00 6E */	stb r0, 0x6e(r31)
/* 80232440 0022F380  98 1F 00 6F */	stb r0, 0x6f(r31)
/* 80232444 0022F384  4B DF 1A 61 */	bl __nw__FUl
/* 80232448 0022F388  7C 60 1B 79 */	or. r0, r3, r3
/* 8023244C 0022F38C  41 82 00 0C */	beq lbl_80232458
/* 80232450 0022F390  4B FA 3C 55 */	bl __ct__Q34Game4Cave7BaseGenFv
/* 80232454 0022F394  7C 60 1B 78 */	mr r0, r3
lbl_80232458:
/* 80232458 0022F398  90 1F 01 68 */	stw r0, 0x168(r31)
/* 8023245C 0022F39C  7F E3 FB 78 */	mr r3, r31
/* 80232460 0022F3A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80232464 0022F3A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80232468 0022F3A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8023246C 0022F3AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80232470 0022F3B0  7C 08 03 A6 */	mtlr r0
/* 80232474 0022F3B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80232478 0022F3B8  4E 80 00 20 */	blr 

.global doDirectDraw__Q24Game9PartsViewFR8Graphics
doDirectDraw__Q24Game9PartsViewFR8Graphics:
/* 8023247C 0022F3BC  4E 80 00 20 */	blr 

.global doAnimation__Q24Game9PartsViewFv
doAnimation__Q24Game9PartsViewFv:
/* 80232480 0022F3C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80232484 0022F3C4  7C 08 02 A6 */	mflr r0
/* 80232488 0022F3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023248C 0022F3CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80232490 0022F3D0  7C 7F 1B 78 */	mr r31, r3
/* 80232494 0022F3D4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80232498 0022F3D8  28 03 00 00 */	cmplwi r3, 0
/* 8023249C 0022F3DC  41 82 00 44 */	beq lbl_802324E0
/* 802324A0 0022F3E0  80 83 00 08 */	lwz r4, 8(r3)
/* 802324A4 0022F3E4  38 7F 00 20 */	addi r3, r31, 0x20
/* 802324A8 0022F3E8  38 84 00 24 */	addi r4, r4, 0x24
/* 802324AC 0022F3EC  4B EB 7E 21 */	bl PSMTXCopy
/* 802324B0 0022F3F0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802324B4 0022F3F4  80 63 00 08 */	lwz r3, 8(r3)
/* 802324B8 0022F3F8  81 83 00 00 */	lwz r12, 0(r3)
/* 802324BC 0022F3FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802324C0 0022F400  7D 89 03 A6 */	mtctr r12
/* 802324C4 0022F404  4E 80 04 21 */	bctrl 
/* 802324C8 0022F408  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802324CC 0022F40C  80 63 00 08 */	lwz r3, 8(r3)
/* 802324D0 0022F410  81 83 00 00 */	lwz r12, 0(r3)
/* 802324D4 0022F414  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802324D8 0022F418  7D 89 03 A6 */	mtctr r12
/* 802324DC 0022F41C  4E 80 04 21 */	bctrl 
lbl_802324E0:
/* 802324E0 0022F420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802324E4 0022F424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802324E8 0022F428  7C 08 03 A6 */	mtlr r0
/* 802324EC 0022F42C  38 21 00 10 */	addi r1, r1, 0x10
/* 802324F0 0022F430  4E 80 00 20 */	blr 

.global doEntry__Q24Game9PartsViewFv
doEntry__Q24Game9PartsViewFv:
/* 802324F4 0022F434  4E 80 00 20 */	blr 

.global doSetView__Q24Game9PartsViewFi
doSetView__Q24Game9PartsViewFi:
/* 802324F8 0022F438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802324FC 0022F43C  7C 08 02 A6 */	mflr r0
/* 80232500 0022F440  90 01 00 14 */	stw r0, 0x14(r1)
/* 80232504 0022F444  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80232508 0022F448  28 03 00 00 */	cmplwi r3, 0
/* 8023250C 0022F44C  41 82 00 08 */	beq lbl_80232514
/* 80232510 0022F450  48 20 CB B1 */	bl setCurrentViewNo__Q28SysShape5ModelFUl
lbl_80232514:
/* 80232514 0022F454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80232518 0022F458  7C 08 03 A6 */	mtlr r0
/* 8023251C 0022F45C  38 21 00 10 */	addi r1, r1, 0x10
/* 80232520 0022F460  4E 80 00 20 */	blr 

.global doViewCalc__Q24Game9PartsViewFv
doViewCalc__Q24Game9PartsViewFv:
/* 80232524 0022F464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80232528 0022F468  7C 08 02 A6 */	mflr r0
/* 8023252C 0022F46C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80232530 0022F470  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80232534 0022F474  28 03 00 00 */	cmplwi r3, 0
/* 80232538 0022F478  41 82 00 08 */	beq lbl_80232540
/* 8023253C 0022F47C  48 20 CB 1D */	bl viewCalc__Q28SysShape5ModelFv
lbl_80232540:
/* 80232540 0022F480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80232544 0022F484  7C 08 03 A6 */	mtlr r0
/* 80232548 0022F488  38 21 00 10 */	addi r1, r1, 0x10
/* 8023254C 0022F48C  4E 80 00 20 */	blr 

.global read__Q24Game9PartsViewFR6Stream
read__Q24Game9PartsViewFR6Stream:
/* 80232550 0022F490  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80232554 0022F494  7C 08 02 A6 */	mflr r0
/* 80232558 0022F498  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023255C 0022F49C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80232560 0022F4A0  7C 7E 1B 78 */	mr r30, r3
/* 80232564 0022F4A4  7C 9F 23 78 */	mr r31, r4
/* 80232568 0022F4A8  38 60 00 F0 */	li r3, 0xf0
/* 8023256C 0022F4AC  4B DF 19 39 */	bl __nw__FUl
/* 80232570 0022F4B0  7C 60 1B 79 */	or. r0, r3, r3
/* 80232574 0022F4B4  41 82 00 0C */	beq lbl_80232580
/* 80232578 0022F4B8  4B F8 40 59 */	bl __ct__Q24Game7MapUnitFv
/* 8023257C 0022F4BC  7C 60 1B 78 */	mr r0, r3
lbl_80232580:
/* 80232580 0022F4C0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80232584 0022F4C4  7F E3 FB 78 */	mr r3, r31
/* 80232588 0022F4C8  48 1E 25 09 */	bl readInt__6StreamFv
/* 8023258C 0022F4CC  7C 7D 1B 78 */	mr r29, r3
/* 80232590 0022F4D0  7F E3 FB 78 */	mr r3, r31
/* 80232594 0022F4D4  38 80 00 00 */	li r4, 0
/* 80232598 0022F4D8  38 A0 00 00 */	li r5, 0
/* 8023259C 0022F4DC  48 1E 2B 39 */	bl readString__6StreamFPci
/* 802325A0 0022F4E0  90 7E 00 14 */	stw r3, 0x14(r30)
/* 802325A4 0022F4E4  7F E4 FB 78 */	mr r4, r31
/* 802325A8 0022F4E8  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 802325AC 0022F4EC  90 65 00 08 */	stw r3, 8(r5)
/* 802325B0 0022F4F0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802325B4 0022F4F4  4B F8 40 F9 */	bl load__Q24Game7MapUnitFR6Stream
/* 802325B8 0022F4F8  7F E3 FB 78 */	mr r3, r31
/* 802325BC 0022F4FC  48 1E 21 A9 */	bl readShort__6StreamFv
/* 802325C0 0022F500  28 1D 00 01 */	cmplwi r29, 1
/* 802325C4 0022F504  B0 7E 00 6C */	sth r3, 0x6c(r30)
/* 802325C8 0022F508  41 80 00 2C */	blt lbl_802325F4
/* 802325CC 0022F50C  3B 80 00 00 */	li r28, 0
/* 802325D0 0022F510  3B BE 00 6E */	addi r29, r30, 0x6e
lbl_802325D4:
/* 802325D4 0022F514  7F E3 FB 78 */	mr r3, r31
/* 802325D8 0022F518  48 1E 1E C5 */	bl readByte__6StreamFv
/* 802325DC 0022F51C  3B 9C 00 01 */	addi r28, r28, 1
/* 802325E0 0022F520  98 7D 00 00 */	stb r3, 0(r29)
/* 802325E4 0022F524  28 1C 00 02 */	cmplwi r28, 2
/* 802325E8 0022F528  3B BD 00 01 */	addi r29, r29, 1
/* 802325EC 0022F52C  41 80 FF E8 */	blt lbl_802325D4
/* 802325F0 0022F530  48 00 00 10 */	b lbl_80232600
lbl_802325F4:
/* 802325F4 0022F534  38 00 00 00 */	li r0, 0
/* 802325F8 0022F538  98 1E 00 6E */	stb r0, 0x6e(r30)
/* 802325FC 0022F53C  98 1E 00 6F */	stb r0, 0x6f(r30)
lbl_80232600:
/* 80232600 0022F540  7F E3 FB 78 */	mr r3, r31
/* 80232604 0022F544  48 1E 24 8D */	bl readInt__6StreamFv
/* 80232608 0022F548  90 7E 01 14 */	stw r3, 0x114(r30)
/* 8023260C 0022F54C  3B A0 00 00 */	li r29, 0
/* 80232610 0022F550  48 00 00 78 */	b lbl_80232688
lbl_80232614:
/* 80232614 0022F554  38 60 00 50 */	li r3, 0x50
/* 80232618 0022F558  4B DF 18 8D */	bl __nw__FUl
/* 8023261C 0022F55C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80232620 0022F560  41 82 00 4C */	beq lbl_8023266C
/* 80232624 0022F564  48 1D ED 6D */	bl __ct__5CNodeFv
/* 80232628 0022F568  3C 60 80 4B */	lis r3, __vt__Q24Game4Door@ha
/* 8023262C 0022F56C  3B 7C 00 20 */	addi r27, r28, 0x20
/* 80232630 0022F570  38 03 5C EC */	addi r0, r3, __vt__Q24Game4Door@l
/* 80232634 0022F574  90 1C 00 00 */	stw r0, 0(r28)
/* 80232638 0022F578  7F 63 DB 78 */	mr r3, r27
/* 8023263C 0022F57C  48 1D ED 55 */	bl __ct__5CNodeFv
/* 80232640 0022F580  3C 60 80 4B */	lis r3, __vt__Q24Game8DoorLink@ha
/* 80232644 0022F584  C0 02 C0 48 */	lfs f0, lbl_8051A3A8@sda21(r2)
/* 80232648 0022F588  38 03 60 D4 */	addi r0, r3, __vt__Q24Game8DoorLink@l
/* 8023264C 0022F58C  38 60 00 01 */	li r3, 1
/* 80232650 0022F590  90 1B 00 00 */	stw r0, 0(r27)
/* 80232654 0022F594  38 00 00 00 */	li r0, 0
/* 80232658 0022F598  D0 1B 00 18 */	stfs f0, 0x18(r27)
/* 8023265C 0022F59C  98 7B 00 20 */	stb r3, 0x20(r27)
/* 80232660 0022F5A0  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 80232664 0022F5A4  90 1C 00 44 */	stw r0, 0x44(r28)
/* 80232668 0022F5A8  90 1C 00 48 */	stw r0, 0x48(r28)
lbl_8023266C:
/* 8023266C 0022F5AC  7F 83 E3 78 */	mr r3, r28
/* 80232670 0022F5B0  7F E4 FB 78 */	mr r4, r31
/* 80232674 0022F5B4  4B F8 3E 59 */	bl read__Q24Game4DoorFR6Stream
/* 80232678 0022F5B8  7F 84 E3 78 */	mr r4, r28
/* 8023267C 0022F5BC  38 7E 01 18 */	addi r3, r30, 0x118
/* 80232680 0022F5C0  48 1D ED 89 */	bl add__5CNodeFP5CNode
/* 80232684 0022F5C4  3B BD 00 01 */	addi r29, r29, 1
lbl_80232688:
/* 80232688 0022F5C8  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 8023268C 0022F5CC  7C 1D 00 00 */	cmpw r29, r0
/* 80232690 0022F5D0  41 80 FF 84 */	blt lbl_80232614
/* 80232694 0022F5D4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80232698 0022F5D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023269C 0022F5DC  7C 08 03 A6 */	mtlr r0
/* 802326A0 0022F5E0  38 21 00 20 */	addi r1, r1, 0x20
/* 802326A4 0022F5E4  4E 80 00 20 */	blr 
