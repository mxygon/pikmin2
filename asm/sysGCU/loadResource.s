.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8049B368
lbl_8049B368:
	.4byte 0x6C6F6164
	.4byte 0x5265736F
	.4byte 0x75726365
	.4byte 0x2E637070
	.4byte 0x00000000
	.4byte 0x4172616D
	.4byte 0x526F6F74
	.4byte 0x00000000
	.asciz "P2Assert"
	.skip 3
.global lbl_8049B394
lbl_8049B394:
	.4byte 0x6D6F756E
	.4byte 0x74206172
	.4byte 0x63206661
	.4byte 0x696C7572
	.4byte 0x65000000
.global lbl_8049B3A8
lbl_8049B3A8:
	.4byte 0x556E6B6E
	.4byte 0x6F776E20
	.4byte 0x666C6167
	.4byte 0x3A256420
	.4byte 0x0A000000
	.4byte 0x00000000

.section .data, "wa"	# 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q212LoadResource4Node
__vt__Q212LoadResource4Node:
	.4byte 0
	.4byte 0
	.4byte __dt__Q212LoadResource4NodeFv
	.4byte getChildCount__5CNodeFv
	.4byte 0
	.4byte 0
	.4byte "@24@__dt__Q212LoadResource4NodeFv"
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80520AA8
lbl_80520AA8:
	.4byte 0x44766452
	.4byte 0x6F6F7400

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global gLoadResourceMgr
gLoadResourceMgr:
	.skip 0x8

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __dt__Q212LoadResource4NodeFv
__dt__Q212LoadResource4NodeFv:
/* 8044C520 00449460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044C524 00449464  7C 08 02 A6 */	mflr r0
/* 8044C528 00449468  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044C52C 0044946C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8044C530 00449470  7C 9F 23 78 */	mr r31, r4
/* 8044C534 00449474  93 C1 00 08 */	stw r30, 8(r1)
/* 8044C538 00449478  7C 7E 1B 79 */	or. r30, r3, r3
/* 8044C53C 0044947C  41 82 00 80 */	beq lbl_8044C5BC
/* 8044C540 00449480  3C 80 80 4F */	lis r4, __vt__Q212LoadResource4Node@ha
/* 8044C544 00449484  38 84 D2 B8 */	addi r4, r4, __vt__Q212LoadResource4Node@l
/* 8044C548 00449488  90 9E 00 00 */	stw r4, 0(r30)
/* 8044C54C 0044948C  38 04 00 10 */	addi r0, r4, 0x10
/* 8044C550 00449490  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8044C554 00449494  4B FC 50 7D */	bl del__5CNodeFv
/* 8044C558 00449498  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8044C55C 0044949C  28 03 00 00 */	cmplwi r3, 0
/* 8044C560 004494A0  41 82 00 08 */	beq lbl_8044C568
/* 8044C564 004494A4  4B BD 7B 51 */	bl __dl__FPv
lbl_8044C568:
/* 8044C568 004494A8  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8044C56C 004494AC  28 03 00 00 */	cmplwi r3, 0
/* 8044C570 004494B0  41 82 00 14 */	beq lbl_8044C584
/* 8044C574 004494B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8044C578 004494B8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8044C57C 004494BC  7D 89 03 A6 */	mtctr r12
/* 8044C580 004494C0  4E 80 04 21 */	bctrl 
lbl_8044C584:
/* 8044C584 004494C4  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8044C588 004494C8  28 03 00 00 */	cmplwi r3, 0
/* 8044C58C 004494CC  41 82 00 08 */	beq lbl_8044C594
/* 8044C590 004494D0  4B BD 7B 25 */	bl __dl__FPv
lbl_8044C594:
/* 8044C594 004494D4  38 7E 00 18 */	addi r3, r30, 0x18
/* 8044C598 004494D8  38 80 00 00 */	li r4, 0
/* 8044C59C 004494DC  4B BD 0A 99 */	bl __dt__11JKRDisposerFv
/* 8044C5A0 004494E0  7F C3 F3 78 */	mr r3, r30
/* 8044C5A4 004494E4  38 80 00 00 */	li r4, 0
/* 8044C5A8 004494E8  4B FC 4F E1 */	bl __dt__5CNodeFv
/* 8044C5AC 004494EC  7F E0 07 35 */	extsh. r0, r31
/* 8044C5B0 004494F0  40 81 00 0C */	ble lbl_8044C5BC
/* 8044C5B4 004494F4  7F C3 F3 78 */	mr r3, r30
/* 8044C5B8 004494F8  4B BD 7A FD */	bl __dl__FPv
lbl_8044C5BC:
/* 8044C5BC 004494FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044C5C0 00449500  7F C3 F3 78 */	mr r3, r30
/* 8044C5C4 00449504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8044C5C8 00449508  83 C1 00 08 */	lwz r30, 8(r1)
/* 8044C5CC 0044950C  7C 08 03 A6 */	mtlr r0
/* 8044C5D0 00449510  38 21 00 10 */	addi r1, r1, 0x10
/* 8044C5D4 00449514  4E 80 00 20 */	blr 

.global __ct__Q212LoadResource3ArgFPCc
__ct__Q212LoadResource3ArgFPCc:
/* 8044C5D8 00449518  90 83 00 00 */	stw r4, 0(r3)
/* 8044C5DC 0044951C  38 A0 00 00 */	li r5, 0
/* 8044C5E0 00449520  38 80 00 01 */	li r4, 1
/* 8044C5E4 00449524  38 00 FF FF */	li r0, -1
/* 8044C5E8 00449528  90 A3 00 04 */	stw r5, 4(r3)
/* 8044C5EC 0044952C  90 A3 00 08 */	stw r5, 8(r3)
/* 8044C5F0 00449530  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8044C5F4 00449534  90 83 00 10 */	stw r4, 0x10(r3)
/* 8044C5F8 00449538  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8044C5FC 0044953C  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8044C600 00449540  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8044C604 00449544  90 03 00 20 */	stw r0, 0x20(r3)
/* 8044C608 00449548  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8044C60C 0044954C  90 A3 00 28 */	stw r5, 0x28(r3)
/* 8044C610 00449550  98 83 00 2C */	stb r4, 0x2c(r3)
/* 8044C614 00449554  98 83 00 2D */	stb r4, 0x2d(r3)
/* 8044C618 00449558  4E 80 00 20 */	blr 

.global __ct__Q212LoadResource11ArgAramOnlyFPCc
__ct__Q212LoadResource11ArgAramOnlyFPCc:
/* 8044C61C 0044955C  90 83 00 00 */	stw r4, 0(r3)
/* 8044C620 00449560  38 A0 00 00 */	li r5, 0
/* 8044C624 00449564  38 80 00 01 */	li r4, 1
/* 8044C628 00449568  38 00 FF FF */	li r0, -1
/* 8044C62C 0044956C  90 A3 00 04 */	stw r5, 4(r3)
/* 8044C630 00449570  90 A3 00 08 */	stw r5, 8(r3)
/* 8044C634 00449574  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8044C638 00449578  90 83 00 10 */	stw r4, 0x10(r3)
/* 8044C63C 0044957C  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8044C640 00449580  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8044C644 00449584  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8044C648 00449588  90 03 00 20 */	stw r0, 0x20(r3)
/* 8044C64C 0044958C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8044C650 00449590  90 A3 00 28 */	stw r5, 0x28(r3)
/* 8044C654 00449594  98 83 00 2C */	stb r4, 0x2c(r3)
/* 8044C658 00449598  98 83 00 2D */	stb r4, 0x2d(r3)
/* 8044C65C 0044959C  98 A3 00 2D */	stb r5, 0x2d(r3)
/* 8044C660 004495A0  4E 80 00 20 */	blr 

.global init__Q212LoadResource3MgrFv
init__Q212LoadResource3MgrFv:
/* 8044C664 004495A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044C668 004495A8  7C 08 02 A6 */	mflr r0
/* 8044C66C 004495AC  3C 80 80 4A */	lis r4, lbl_8049B368@ha
/* 8044C670 004495B0  38 60 00 30 */	li r3, 0x30
/* 8044C674 004495B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044C678 004495B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8044C67C 004495BC  3B E4 B3 68 */	addi r31, r4, lbl_8049B368@l
/* 8044C680 004495C0  93 C1 00 08 */	stw r30, 8(r1)
/* 8044C684 004495C4  4B BD 78 21 */	bl __nw__FUl
/* 8044C688 004495C8  28 03 00 00 */	cmplwi r3, 0
/* 8044C68C 004495CC  41 82 00 70 */	beq lbl_8044C6FC
/* 8044C690 004495D0  3C 80 80 4F */	lis r4, __vt__5CNode@ha
/* 8044C694 004495D4  7C 7E 1B 78 */	mr r30, r3
/* 8044C698 004495D8  38 A4 B5 28 */	addi r5, r4, __vt__5CNode@l
/* 8044C69C 004495DC  38 80 00 00 */	li r4, 0
/* 8044C6A0 004495E0  90 A3 00 00 */	stw r5, 0(r3)
/* 8044C6A4 004495E4  38 7F 00 14 */	addi r3, r31, 0x14
/* 8044C6A8 004495E8  38 02 27 48 */	addi r0, r2, lbl_80520AA8@sda21
/* 8044C6AC 004495EC  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8044C6B0 004495F0  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8044C6B4 004495F4  90 9E 00 08 */	stw r4, 8(r30)
/* 8044C6B8 004495F8  90 9E 00 04 */	stw r4, 4(r30)
/* 8044C6BC 004495FC  90 7E 00 14 */	stw r3, 0x14(r30)
/* 8044C6C0 00449600  90 BE 00 18 */	stw r5, 0x18(r30)
/* 8044C6C4 00449604  90 9E 00 28 */	stw r4, 0x28(r30)
/* 8044C6C8 00449608  90 9E 00 24 */	stw r4, 0x24(r30)
/* 8044C6CC 0044960C  90 9E 00 20 */	stw r4, 0x20(r30)
/* 8044C6D0 00449610  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 8044C6D4 00449614  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8044C6D8 00449618  80 0D 9C 28 */	lwz r0, gLoadResourceMgr@sda21(r13)
/* 8044C6DC 0044961C  28 00 00 00 */	cmplwi r0, 0
/* 8044C6E0 00449620  41 82 00 18 */	beq lbl_8044C6F8
/* 8044C6E4 00449624  38 7F 00 00 */	addi r3, r31, 0
/* 8044C6E8 00449628  38 BF 00 20 */	addi r5, r31, 0x20
/* 8044C6EC 0044962C  38 80 00 76 */	li r4, 0x76
/* 8044C6F0 00449630  4C C6 31 82 */	crclr 6
/* 8044C6F4 00449634  4B BD DF 4D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8044C6F8:
/* 8044C6F8 00449638  93 CD 9C 28 */	stw r30, gLoadResourceMgr@sda21(r13)
lbl_8044C6FC:
/* 8044C6FC 0044963C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044C700 00449640  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8044C704 00449644  83 C1 00 08 */	lwz r30, 8(r1)
/* 8044C708 00449648  7C 08 03 A6 */	mtlr r0
/* 8044C70C 0044964C  38 21 00 10 */	addi r1, r1, 0x10
/* 8044C710 00449650  4E 80 00 20 */	blr 

.global mountArchive__Q212LoadResource3MgrFRQ212LoadResource3Arg
mountArchive__Q212LoadResource3MgrFRQ212LoadResource3Arg:
/* 8044C714 00449654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8044C718 00449658  7C 08 02 A6 */	mflr r0
/* 8044C71C 0044965C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8044C720 00449660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8044C724 00449664  93 C1 00 08 */	stw r30, 8(r1)
/* 8044C728 00449668  7C 9E 23 78 */	mr r30, r4
/* 8044C72C 0044966C  48 00 00 75 */	bl load__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8044C730 00449670  7C 7F 1B 79 */	or. r31, r3, r3
/* 8044C734 00449674  41 82 00 50 */	beq lbl_8044C784
/* 8044C738 00449678  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8044C73C 0044967C  38 A0 00 02 */	li r5, 2
/* 8044C740 00449680  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8044C744 00449684  2C 00 00 01 */	cmpwi r0, 1
/* 8044C748 00449688  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8044C74C 0044968C  40 82 00 08 */	bne lbl_8044C754
/* 8044C750 00449690  38 A0 00 01 */	li r5, 1
lbl_8044C754:
/* 8044C754 00449694  4B BC EA 41 */	bl mount__10JKRArchiveFPvP7JKRHeapQ210JKRArchive15EMountDirection
/* 8044C758 00449698  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8044C75C 0044969C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8044C760 004496A0  28 00 00 00 */	cmplwi r0, 0
/* 8044C764 004496A4  40 82 00 20 */	bne lbl_8044C784
/* 8044C768 004496A8  3C 60 80 4A */	lis r3, lbl_8049B368@ha
/* 8044C76C 004496AC  3C A0 80 4A */	lis r5, lbl_8049B394@ha
/* 8044C770 004496B0  38 63 B3 68 */	addi r3, r3, lbl_8049B368@l
/* 8044C774 004496B4  38 80 00 DD */	li r4, 0xdd
/* 8044C778 004496B8  38 A5 B3 94 */	addi r5, r5, lbl_8049B394@l
/* 8044C77C 004496BC  4C C6 31 82 */	crclr 6
/* 8044C780 004496C0  4B BD DE C1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8044C784:
/* 8044C784 004496C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8044C788 004496C8  7F E3 FB 78 */	mr r3, r31
/* 8044C78C 004496CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8044C790 004496D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8044C794 004496D4  7C 08 03 A6 */	mtlr r0
/* 8044C798 004496D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8044C79C 004496DC  4E 80 00 20 */	blr 

.global load__Q212LoadResource3MgrFRQ212LoadResource3Arg
load__Q212LoadResource3MgrFRQ212LoadResource3Arg:
/* 8044C7A0 004496E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8044C7A4 004496E4  7C 08 02 A6 */	mflr r0
/* 8044C7A8 004496E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8044C7AC 004496EC  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 8044C7B0 004496F0  7C 7A 1B 78 */	mr r26, r3
/* 8044C7B4 004496F4  7C 9B 23 78 */	mr r27, r4
/* 8044C7B8 004496F8  3B E0 00 00 */	li r31, 0
/* 8044C7BC 004496FC  83 24 00 00 */	lwz r25, 0(r4)
/* 8044C7C0 00449700  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 8044C7C4 00449704  48 00 00 24 */	b lbl_8044C7E8
lbl_8044C7C8:
/* 8044C7C8 00449708  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8044C7CC 0044970C  7F 23 CB 78 */	mr r3, r25
/* 8044C7D0 00449710  4B C7 DE F1 */	bl strcmp
/* 8044C7D4 00449714  2C 03 00 00 */	cmpwi r3, 0
/* 8044C7D8 00449718  40 82 00 0C */	bne lbl_8044C7E4
/* 8044C7DC 0044971C  7F DF F3 78 */	mr r31, r30
/* 8044C7E0 00449720  48 00 00 10 */	b lbl_8044C7F0
lbl_8044C7E4:
/* 8044C7E4 00449724  83 DE 00 04 */	lwz r30, 4(r30)
lbl_8044C7E8:
/* 8044C7E8 00449728  28 1E 00 00 */	cmplwi r30, 0
/* 8044C7EC 0044972C  40 82 FF DC */	bne lbl_8044C7C8
lbl_8044C7F0:
/* 8044C7F0 00449730  28 1F 00 00 */	cmplwi r31, 0
/* 8044C7F4 00449734  41 82 00 34 */	beq lbl_8044C828
/* 8044C7F8 00449738  83 DA 00 28 */	lwz r30, 0x28(r26)
/* 8044C7FC 0044973C  48 00 00 24 */	b lbl_8044C820
lbl_8044C800:
/* 8044C800 00449740  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8044C804 00449744  7F 23 CB 78 */	mr r3, r25
/* 8044C808 00449748  4B C7 DE B9 */	bl strcmp
/* 8044C80C 0044974C  2C 03 00 00 */	cmpwi r3, 0
/* 8044C810 00449750  40 82 00 0C */	bne lbl_8044C81C
/* 8044C814 00449754  7F DF F3 78 */	mr r31, r30
/* 8044C818 00449758  48 00 00 10 */	b lbl_8044C828
lbl_8044C81C:
/* 8044C81C 0044975C  83 DE 00 04 */	lwz r30, 4(r30)
lbl_8044C820:
/* 8044C820 00449760  28 1E 00 00 */	cmplwi r30, 0
/* 8044C824 00449764  40 82 FF DC */	bne lbl_8044C800
lbl_8044C828:
/* 8044C828 00449768  28 1F 00 00 */	cmplwi r31, 0
/* 8044C82C 0044976C  40 82 02 80 */	bne lbl_8044CAAC
/* 8044C830 00449770  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 8044C834 00449774  3B C0 00 00 */	li r30, 0
/* 8044C838 00449778  28 00 00 00 */	cmplwi r0, 0
/* 8044C83C 0044977C  40 82 00 0C */	bne lbl_8044C848
/* 8044C840 00449780  80 0D 88 2C */	lwz r0, sCurrentHeap__7JKRHeap@sda21(r13)
/* 8044C844 00449784  90 1B 00 18 */	stw r0, 0x18(r27)
lbl_8044C848:
/* 8044C848 00449788  80 1B 00 28 */	lwz r0, 0x28(r27)
/* 8044C84C 0044978C  28 00 00 00 */	cmplwi r0, 0
/* 8044C850 00449790  40 82 00 0C */	bne lbl_8044C85C
/* 8044C854 00449794  38 01 00 18 */	addi r0, r1, 0x18
/* 8044C858 00449798  90 1B 00 28 */	stw r0, 0x28(r27)
lbl_8044C85C:
/* 8044C85C 0044979C  80 DB 00 1C */	lwz r6, 0x1c(r27)
/* 8044C860 004497A0  2C 06 00 02 */	cmpwi r6, 2
/* 8044C864 004497A4  41 82 00 A4 */	beq lbl_8044C908
/* 8044C868 004497A8  40 80 01 2C */	bge lbl_8044C994
/* 8044C86C 004497AC  2C 06 00 01 */	cmpwi r6, 1
/* 8044C870 004497B0  40 80 00 08 */	bge lbl_8044C878
/* 8044C874 004497B4  48 00 01 20 */	b lbl_8044C994
lbl_8044C878:
/* 8044C878 004497B8  80 7B 00 00 */	lwz r3, 0(r27)
/* 8044C87C 004497BC  4B C7 E0 95 */	bl strlen
/* 8044C880 004497C0  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 8044C884 004497C4  38 63 00 01 */	addi r3, r3, 1
/* 8044C888 004497C8  38 A0 00 00 */	li r5, 0
/* 8044C88C 004497CC  4B BD 77 BD */	bl __nwa__FUlP7JKRHeapi
/* 8044C890 004497D0  80 9B 00 00 */	lwz r4, 0(r27)
/* 8044C894 004497D4  7C 7C 1B 78 */	mr r28, r3
/* 8044C898 004497D8  4B C7 DF C1 */	bl strcpy
/* 8044C89C 004497DC  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 8044C8A0 004497E0  38 60 00 38 */	li r3, 0x38
/* 8044C8A4 004497E4  38 A0 00 00 */	li r5, 0
/* 8044C8A8 004497E8  4B BD 76 99 */	bl __nw__FUlP7JKRHeapi
/* 8044C8AC 004497EC  7C 79 1B 79 */	or. r25, r3, r3
/* 8044C8B0 004497F0  41 82 00 50 */	beq lbl_8044C900
/* 8044C8B4 004497F4  3C 60 80 4F */	lis r3, __vt__5CNode@ha
/* 8044C8B8 004497F8  38 00 00 00 */	li r0, 0
/* 8044C8BC 004497FC  38 63 B5 28 */	addi r3, r3, __vt__5CNode@l
/* 8044C8C0 00449800  90 79 00 00 */	stw r3, 0(r25)
/* 8044C8C4 00449804  38 79 00 18 */	addi r3, r25, 0x18
/* 8044C8C8 00449808  90 19 00 10 */	stw r0, 0x10(r25)
/* 8044C8CC 0044980C  90 19 00 0C */	stw r0, 0xc(r25)
/* 8044C8D0 00449810  90 19 00 08 */	stw r0, 8(r25)
/* 8044C8D4 00449814  90 19 00 04 */	stw r0, 4(r25)
/* 8044C8D8 00449818  93 99 00 14 */	stw r28, 0x14(r25)
/* 8044C8DC 0044981C  4B BD 06 F1 */	bl __ct__11JKRDisposerFv
/* 8044C8E0 00449820  3C 60 80 4F */	lis r3, __vt__Q212LoadResource4Node@ha
/* 8044C8E4 00449824  38 00 00 00 */	li r0, 0
/* 8044C8E8 00449828  38 63 D2 B8 */	addi r3, r3, __vt__Q212LoadResource4Node@l
/* 8044C8EC 0044982C  90 79 00 00 */	stw r3, 0(r25)
/* 8044C8F0 00449830  38 63 00 10 */	addi r3, r3, 0x10
/* 8044C8F4 00449834  90 79 00 18 */	stw r3, 0x18(r25)
/* 8044C8F8 00449838  90 19 00 30 */	stw r0, 0x30(r25)
/* 8044C8FC 0044983C  90 19 00 34 */	stw r0, 0x34(r25)
lbl_8044C900:
/* 8044C900 00449840  7F 3D CB 78 */	mr r29, r25
/* 8044C904 00449844  48 00 00 AC */	b lbl_8044C9B0
lbl_8044C908:
/* 8044C908 00449848  80 7B 00 00 */	lwz r3, 0(r27)
/* 8044C90C 0044984C  4B C7 E0 05 */	bl strlen
/* 8044C910 00449850  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 8044C914 00449854  38 A0 FF FF */	li r5, -1
/* 8044C918 00449858  4B BD 77 31 */	bl __nwa__FUlP7JKRHeapi
/* 8044C91C 0044985C  80 9B 00 00 */	lwz r4, 0(r27)
/* 8044C920 00449860  7C 7C 1B 78 */	mr r28, r3
/* 8044C924 00449864  4B C7 DF 35 */	bl strcpy
/* 8044C928 00449868  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 8044C92C 0044986C  38 60 00 38 */	li r3, 0x38
/* 8044C930 00449870  38 A0 FF E0 */	li r5, -32
/* 8044C934 00449874  4B BD 76 0D */	bl __nw__FUlP7JKRHeapi
/* 8044C938 00449878  7C 79 1B 79 */	or. r25, r3, r3
/* 8044C93C 0044987C  41 82 00 50 */	beq lbl_8044C98C
/* 8044C940 00449880  3C 60 80 4F */	lis r3, __vt__5CNode@ha
/* 8044C944 00449884  38 00 00 00 */	li r0, 0
/* 8044C948 00449888  38 63 B5 28 */	addi r3, r3, __vt__5CNode@l
/* 8044C94C 0044988C  90 79 00 00 */	stw r3, 0(r25)
/* 8044C950 00449890  38 79 00 18 */	addi r3, r25, 0x18
/* 8044C954 00449894  90 19 00 10 */	stw r0, 0x10(r25)
/* 8044C958 00449898  90 19 00 0C */	stw r0, 0xc(r25)
/* 8044C95C 0044989C  90 19 00 08 */	stw r0, 8(r25)
/* 8044C960 004498A0  90 19 00 04 */	stw r0, 4(r25)
/* 8044C964 004498A4  93 99 00 14 */	stw r28, 0x14(r25)
/* 8044C968 004498A8  4B BD 06 65 */	bl __ct__11JKRDisposerFv
/* 8044C96C 004498AC  3C 60 80 4F */	lis r3, __vt__Q212LoadResource4Node@ha
/* 8044C970 004498B0  38 00 00 00 */	li r0, 0
/* 8044C974 004498B4  38 63 D2 B8 */	addi r3, r3, __vt__Q212LoadResource4Node@l
/* 8044C978 004498B8  90 79 00 00 */	stw r3, 0(r25)
/* 8044C97C 004498BC  38 63 00 10 */	addi r3, r3, 0x10
/* 8044C980 004498C0  90 79 00 18 */	stw r3, 0x18(r25)
/* 8044C984 004498C4  90 19 00 30 */	stw r0, 0x30(r25)
/* 8044C988 004498C8  90 19 00 34 */	stw r0, 0x34(r25)
lbl_8044C98C:
/* 8044C98C 004498CC  7F 3D CB 78 */	mr r29, r25
/* 8044C990 004498D0  48 00 00 20 */	b lbl_8044C9B0
lbl_8044C994:
/* 8044C994 004498D4  3C 60 80 4A */	lis r3, lbl_8049B368@ha
/* 8044C998 004498D8  3C 80 80 4A */	lis r4, lbl_8049B3A8@ha
/* 8044C99C 004498DC  38 A4 B3 A8 */	addi r5, r4, lbl_8049B3A8@l
/* 8044C9A0 004498E0  38 63 B3 68 */	addi r3, r3, lbl_8049B368@l
/* 8044C9A4 004498E4  38 80 01 14 */	li r4, 0x114
/* 8044C9A8 004498E8  4C C6 31 82 */	crclr 6
/* 8044C9AC 004498EC  4B BD DC 95 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8044C9B0:
/* 8044C9B0 004498F0  88 1B 00 2C */	lbz r0, 0x2c(r27)
/* 8044C9B4 004498F4  28 00 00 00 */	cmplwi r0, 0
/* 8044C9B8 004498F8  41 82 00 44 */	beq lbl_8044C9FC
/* 8044C9BC 004498FC  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 8044C9C0 00449900  90 01 00 08 */	stw r0, 8(r1)
/* 8044C9C4 00449904  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 8044C9C8 00449908  90 01 00 0C */	stw r0, 0xc(r1)
/* 8044C9CC 0044990C  80 1B 00 28 */	lwz r0, 0x28(r27)
/* 8044C9D0 00449910  90 01 00 10 */	stw r0, 0x10(r1)
/* 8044C9D4 00449914  80 6D 9B A8 */	lwz r3, gAramMgr@sda21(r13)
/* 8044C9D8 00449918  80 9B 00 00 */	lwz r4, 0(r27)
/* 8044C9DC 0044991C  80 BB 00 04 */	lwz r5, 4(r27)
/* 8044C9E0 00449920  80 DB 00 08 */	lwz r6, 8(r27)
/* 8044C9E4 00449924  80 FB 00 0C */	lwz r7, 0xc(r27)
/* 8044C9E8 00449928  81 1B 00 10 */	lwz r8, 0x10(r27)
/* 8044C9EC 0044992C  81 3B 00 14 */	lwz r9, 0x14(r27)
/* 8044C9F0 00449930  81 5B 00 18 */	lwz r10, 0x18(r27)
/* 8044C9F4 00449934  4B FE 64 81 */	bl aramToMainRam__Q24ARAM3MgrFPCcPUcUlUl15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectioniPUl
/* 8044C9F8 00449938  7C 7E 1B 78 */	mr r30, r3
lbl_8044C9FC:
/* 8044C9FC 0044993C  28 1E 00 00 */	cmplwi r30, 0
/* 8044CA00 00449940  41 82 00 14 */	beq lbl_8044CA14
/* 8044CA04 00449944  7F 43 D3 78 */	mr r3, r26
/* 8044CA08 00449948  7F A4 EB 78 */	mr r4, r29
/* 8044CA0C 0044994C  4B FC 49 FD */	bl add__5CNodeFP5CNode
/* 8044CA10 00449950  48 00 00 60 */	b lbl_8044CA70
lbl_8044CA14:
/* 8044CA14 00449954  88 1B 00 2D */	lbz r0, 0x2d(r27)
/* 8044CA18 00449958  28 00 00 00 */	cmplwi r0, 0
/* 8044CA1C 0044995C  41 82 00 54 */	beq lbl_8044CA70
/* 8044CA20 00449960  80 1B 00 28 */	lwz r0, 0x28(r27)
/* 8044CA24 00449964  90 01 00 08 */	stw r0, 8(r1)
/* 8044CA28 00449968  80 7B 00 00 */	lwz r3, 0(r27)
/* 8044CA2C 0044996C  80 9B 00 04 */	lwz r4, 4(r27)
/* 8044CA30 00449970  80 BB 00 10 */	lwz r5, 0x10(r27)
/* 8044CA34 00449974  80 DB 00 14 */	lwz r6, 0x14(r27)
/* 8044CA38 00449978  80 FB 00 18 */	lwz r7, 0x18(r27)
/* 8044CA3C 0044997C  81 1B 00 1C */	lwz r8, 0x1c(r27)
/* 8044CA40 00449980  81 3B 00 0C */	lwz r9, 0xc(r27)
/* 8044CA44 00449984  81 5B 00 24 */	lwz r10, 0x24(r27)
/* 8044CA48 00449988  4B BD 27 41 */	bl loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 8044CA4C 0044998C  7C 60 1B 79 */	or. r0, r3, r3
/* 8044CA50 00449990  41 82 00 20 */	beq lbl_8044CA70
/* 8044CA54 00449994  80 9B 00 28 */	lwz r4, 0x28(r27)
/* 8044CA58 00449998  7C 1E 03 78 */	mr r30, r0
/* 8044CA5C 0044999C  80 84 00 00 */	lwz r4, 0(r4)
/* 8044CA60 004499A0  4B C9 FC B9 */	bl DCFlushRange
/* 8044CA64 004499A4  7F A4 EB 78 */	mr r4, r29
/* 8044CA68 004499A8  38 7A 00 18 */	addi r3, r26, 0x18
/* 8044CA6C 004499AC  4B FC 49 9D */	bl add__5CNodeFP5CNode
lbl_8044CA70:
/* 8044CA70 004499B0  28 1E 00 00 */	cmplwi r30, 0
/* 8044CA74 004499B4  41 82 00 10 */	beq lbl_8044CA84
/* 8044CA78 004499B8  93 DD 00 30 */	stw r30, 0x30(r29)
/* 8044CA7C 004499BC  7F BF EB 78 */	mr r31, r29
/* 8044CA80 004499C0  48 00 00 2C */	b lbl_8044CAAC
lbl_8044CA84:
/* 8044CA84 004499C4  28 1D 00 00 */	cmplwi r29, 0
/* 8044CA88 004499C8  41 82 00 1C */	beq lbl_8044CAA4
/* 8044CA8C 004499CC  7F A3 EB 78 */	mr r3, r29
/* 8044CA90 004499D0  38 80 00 01 */	li r4, 1
/* 8044CA94 004499D4  81 9D 00 00 */	lwz r12, 0(r29)
/* 8044CA98 004499D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8044CA9C 004499DC  7D 89 03 A6 */	mtctr r12
/* 8044CAA0 004499E0  4E 80 04 21 */	bctrl 
lbl_8044CAA4:
/* 8044CAA4 004499E4  7F 83 E3 78 */	mr r3, r28
/* 8044CAA8 004499E8  4B BD 76 0D */	bl __dl__FPv
lbl_8044CAAC:
/* 8044CAAC 004499EC  7F E3 FB 78 */	mr r3, r31
/* 8044CAB0 004499F0  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 8044CAB4 004499F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8044CAB8 004499F8  7C 08 03 A6 */	mtlr r0
/* 8044CABC 004499FC  38 21 00 40 */	addi r1, r1, 0x40
/* 8044CAC0 00449A00  4E 80 00 20 */	blr 

.global "@24@__dt__Q212LoadResource4NodeFv"
"@24@__dt__Q212LoadResource4NodeFv":
/* 8044CAC4 00449A04  38 63 FF E8 */	addi r3, r3, -24
/* 8044CAC8 00449A08  4B FF FA 58 */	b __dt__Q212LoadResource4NodeFv