.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80499C00
lbl_80499C00:
	.asciz "ChildSection::init"
	.skip 5

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__11MenuSection
__vt__11MenuSection:
	.4byte 0
	.4byte 0
	.4byte __dt__11MenuSectionFv
	.4byte run__11MenuSectionFv
	.4byte update__7SectionFv
	.4byte draw__7SectionFR8Graphics
	.4byte init__7SectionFv
	.4byte drawInit__7SectionFR8Graphics
	.4byte drawInit__7SectionFR8GraphicsQ27Section13EDrawInitMode
	.4byte doExit__7SectionFv
	.4byte forceFinish__7SectionFv
	.4byte forceReset__7SectionFv
	.4byte getCurrentSection__11MenuSectionFv
	.4byte doLoadingStart__7SectionFv
	.4byte doLoading__7SectionFv
	.4byte 0
	.4byte 0
	.4byte isFinishable__7SectionFv
	.4byte 0
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_805204A8
lbl_805204A8:
	.4byte 0x42700000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__11MenuSectionFP10JFWDisplayP7JKRHeapb
__ct__11MenuSectionFP10JFWDisplayP7JKRHeapb:
/* 804245CC 0042150C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804245D0 00421510  7C 08 02 A6 */	mflr r0
/* 804245D4 00421514  90 01 00 14 */	stw r0, 0x14(r1)
/* 804245D8 00421518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804245DC 0042151C  7C 7F 1B 78 */	mr r31, r3
/* 804245E0 00421520  4B FF F1 95 */	bl __ct__7SectionFP10JFWDisplayP7JKRHeapb
/* 804245E4 00421524  3C 60 80 4F */	lis r3, __vt__11MenuSection@ha
/* 804245E8 00421528  38 00 00 00 */	li r0, 0
/* 804245EC 0042152C  38 83 BD 38 */	addi r4, r3, __vt__11MenuSection@l
/* 804245F0 00421530  7F E3 FB 78 */	mr r3, r31
/* 804245F4 00421534  90 9F 00 00 */	stw r4, 0(r31)
/* 804245F8 00421538  90 1F 00 40 */	stw r0, 0x40(r31)
/* 804245FC 0042153C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80424600 00421540  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80424604 00421544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80424608 00421548  7C 08 03 A6 */	mtlr r0
/* 8042460C 0042154C  38 21 00 10 */	addi r1, r1, 0x10
/* 80424610 00421550  4E 80 00 20 */	blr 

.global run__11MenuSectionFv
run__11MenuSectionFv:
/* 80424614 00421554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80424618 00421558  7C 08 02 A6 */	mflr r0
/* 8042461C 0042155C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80424620 00421560  38 00 00 00 */	li r0, 0
/* 80424624 00421564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80424628 00421568  3B E0 00 01 */	li r31, 1
/* 8042462C 0042156C  93 C1 00 08 */	stw r30, 8(r1)
/* 80424630 00421570  7C 7E 1B 78 */	mr r30, r3
/* 80424634 00421574  98 03 00 3C */	stb r0, 0x3c(r3)
lbl_80424638:
/* 80424638 00421578  9B FE 00 34 */	stb r31, 0x34(r30)
/* 8042463C 0042157C  7F C3 F3 78 */	mr r3, r30
/* 80424640 00421580  48 00 00 29 */	bl runChildSection__11MenuSectionFv
/* 80424644 00421584  88 1E 00 3C */	lbz r0, 0x3c(r30)
/* 80424648 00421588  28 00 00 00 */	cmplwi r0, 0
/* 8042464C 0042158C  41 82 FF EC */	beq lbl_80424638
/* 80424650 00421590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80424654 00421594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80424658 00421598  83 C1 00 08 */	lwz r30, 8(r1)
/* 8042465C 0042159C  7C 08 03 A6 */	mtlr r0
/* 80424660 004215A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80424664 004215A4  4E 80 00 20 */	blr 

.global runChildSection__11MenuSectionFv
runChildSection__11MenuSectionFv:
/* 80424668 004215A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8042466C 004215AC  7C 08 02 A6 */	mflr r0
/* 80424670 004215B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80424674 004215B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80424678 004215B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8042467C 004215BC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80424680 004215C0  7C 7D 1B 78 */	mr r29, r3
/* 80424684 004215C4  80 6D 88 2C */	lwz r3, sCurrentHeap__7JKRHeap@sda21(r13)
/* 80424688 004215C8  4B BF F1 2D */	bl getFreeSize__7JKRHeapFv
/* 8042468C 004215CC  83 FD 00 1C */	lwz r31, 0x1c(r29)
/* 80424690 004215D0  7F E3 FB 78 */	mr r3, r31
/* 80424694 004215D4  4B BF F1 21 */	bl getFreeSize__7JKRHeapFv
/* 80424698 004215D8  7F E4 FB 78 */	mr r4, r31
/* 8042469C 004215DC  38 A0 00 01 */	li r5, 1
/* 804246A0 004215E0  4B BF B8 29 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 804246A4 004215E4  7C 7F 1B 78 */	mr r31, r3
/* 804246A8 004215E8  4B BF EE FD */	bl becomeCurrentHeap__7JKRHeapFv
/* 804246AC 004215EC  7C 60 1B 78 */	mr r0, r3
/* 804246B0 004215F0  7F A3 EB 78 */	mr r3, r29
/* 804246B4 004215F4  81 9D 00 00 */	lwz r12, 0(r29)
/* 804246B8 004215F8  7C 1E 03 78 */	mr r30, r0
/* 804246BC 004215FC  7F E4 FB 78 */	mr r4, r31
/* 804246C0 00421600  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 804246C4 00421604  7D 89 03 A6 */	mtctr r12
/* 804246C8 00421608  4E 80 04 21 */	bctrl 
/* 804246CC 0042160C  90 7D 00 40 */	stw r3, 0x40(r29)
/* 804246D0 00421610  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 804246D4 00421614  28 00 00 00 */	cmplwi r0, 0
/* 804246D8 00421618  41 82 00 94 */	beq lbl_8042476C
/* 804246DC 0042161C  3C 80 80 4A */	lis r4, lbl_80499C00@ha
/* 804246E0 00421620  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 804246E4 00421624  38 84 9C 00 */	addi r4, r4, lbl_80499C00@l
/* 804246E8 00421628  38 A0 00 00 */	li r5, 0
/* 804246EC 0042162C  4B FF EC 71 */	bl heapStatusStart__6SystemFPcP7JKRHeap
/* 804246F0 00421630  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 804246F4 00421634  81 83 00 00 */	lwz r12, 0(r3)
/* 804246F8 00421638  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 804246FC 0042163C  7D 89 03 A6 */	mtctr r12
/* 80424700 00421640  4E 80 04 21 */	bctrl 
/* 80424704 00421644  3C 80 80 4A */	lis r4, lbl_80499C00@ha
/* 80424708 00421648  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8042470C 0042164C  38 84 9C 00 */	addi r4, r4, lbl_80499C00@l
/* 80424710 00421650  4B FF EC 55 */	bl heapStatusEnd__6SystemFPc
/* 80424714 00421654  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80424718 00421658  C0 02 21 48 */	lfs f0, lbl_805204A8@sda21(r2)
/* 8042471C 0042165C  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 80424720 00421660  EC 01 00 24 */	fdivs f0, f1, f0
/* 80424724 00421664  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 80424728 00421668  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 8042472C 0042166C  81 83 00 00 */	lwz r12, 0(r3)
/* 80424730 00421670  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80424734 00421674  7D 89 03 A6 */	mtctr r12
/* 80424738 00421678  4E 80 04 21 */	bctrl 
/* 8042473C 0042167C  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 80424740 00421680  4B FF F8 3D */	bl exit__7SectionFv
/* 80424744 00421684  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 80424748 00421688  28 03 00 00 */	cmplwi r3, 0
/* 8042474C 0042168C  41 82 00 18 */	beq lbl_80424764
/* 80424750 00421690  81 83 00 00 */	lwz r12, 0(r3)
/* 80424754 00421694  38 80 00 01 */	li r4, 1
/* 80424758 00421698  81 8C 00 08 */	lwz r12, 8(r12)
/* 8042475C 0042169C  7D 89 03 A6 */	mtctr r12
/* 80424760 004216A0  4E 80 04 21 */	bctrl 
lbl_80424764:
/* 80424764 004216A4  38 00 00 00 */	li r0, 0
/* 80424768 004216A8  90 1D 00 40 */	stw r0, 0x40(r29)
lbl_8042476C:
/* 8042476C 004216AC  7F E3 FB 78 */	mr r3, r31
/* 80424770 004216B0  4B BF EE 45 */	bl destroy__7JKRHeapFv
/* 80424774 004216B4  7F C3 F3 78 */	mr r3, r30
/* 80424778 004216B8  4B BF EE 2D */	bl becomeCurrentHeap__7JKRHeapFv
/* 8042477C 004216BC  80 6D 88 2C */	lwz r3, sCurrentHeap__7JKRHeap@sda21(r13)
/* 80424780 004216C0  4B BF F0 35 */	bl getFreeSize__7JKRHeapFv
/* 80424784 004216C4  80 7D 00 40 */	lwz r3, 0x40(r29)
/* 80424788 004216C8  7C 03 00 D0 */	neg r0, r3
/* 8042478C 004216CC  7C 00 1B 78 */	or r0, r0, r3
/* 80424790 004216D0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80424794 004216D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80424798 004216D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8042479C 004216DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 804247A0 004216E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804247A4 004216E4  7C 08 03 A6 */	mtlr r0
/* 804247A8 004216E8  38 21 00 20 */	addi r1, r1, 0x20
/* 804247AC 004216EC  4E 80 00 20 */	blr 

.global __dt__11MenuSectionFv
__dt__11MenuSectionFv:
/* 804247B0 004216F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804247B4 004216F4  7C 08 02 A6 */	mflr r0
/* 804247B8 004216F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 804247BC 004216FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804247C0 00421700  7C 9F 23 78 */	mr r31, r4
/* 804247C4 00421704  93 C1 00 08 */	stw r30, 8(r1)
/* 804247C8 00421708  7C 7E 1B 79 */	or. r30, r3, r3
/* 804247CC 0042170C  41 82 00 28 */	beq lbl_804247F4
/* 804247D0 00421710  3C A0 80 4F */	lis r5, __vt__11MenuSection@ha
/* 804247D4 00421714  38 80 00 00 */	li r4, 0
/* 804247D8 00421718  38 05 BD 38 */	addi r0, r5, __vt__11MenuSection@l
/* 804247DC 0042171C  90 1E 00 00 */	stw r0, 0(r30)
/* 804247E0 00421720  4B FF F1 C5 */	bl __dt__7SectionFv
/* 804247E4 00421724  7F E0 07 35 */	extsh. r0, r31
/* 804247E8 00421728  40 81 00 0C */	ble lbl_804247F4
/* 804247EC 0042172C  7F C3 F3 78 */	mr r3, r30
/* 804247F0 00421730  4B BF F8 C5 */	bl __dl__FPv
lbl_804247F4:
/* 804247F4 00421734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804247F8 00421738  7F C3 F3 78 */	mr r3, r30
/* 804247FC 0042173C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80424800 00421740  83 C1 00 08 */	lwz r30, 8(r1)
/* 80424804 00421744  7C 08 03 A6 */	mtlr r0
/* 80424808 00421748  38 21 00 10 */	addi r1, r1, 0x10
/* 8042480C 0042174C  4E 80 00 20 */	blr 

.global getCurrentSection__11MenuSectionFv
getCurrentSection__11MenuSectionFv:
/* 80424810 00421750  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80424814 00421754  4E 80 00 20 */	blr 
