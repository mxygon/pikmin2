.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_804839F0
lbl_804839F0:
	.4byte 0x67616D65
	.4byte 0x49636F6E
	.4byte 0x54657874
	.4byte 0x7572652E
	.4byte 0x63707000
.global lbl_80483A04
lbl_80483A04:
	.4byte 0x6661696C
	.4byte 0x65642074
	.4byte 0x6F206F70
	.4byte 0x656E205B
	.4byte 0x25735D0A
	.4byte 0x00000000
.global lbl_80483A1C
lbl_80483A1C:
	.asciz "P2Assert"
	.skip 3
.global lbl_80483A28
lbl_80483A28:
	.asciz "illegal index [%d] [0..%d)\n"

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game11IconTexture3Mgr
__vt__Q34Game11IconTexture3Mgr:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34Game11IconTexture3MgrFv
.global __vt__Q34Game11IconTexture6Loader
__vt__Q34Game11IconTexture6Loader:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34Game11IconTexture6LoaderFv

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game11IconTexture6LoaderFv
__ct__Q34Game11IconTexture6LoaderFv:
/* 80233484 002303C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233488 002303C8  7C 08 02 A6 */	mflr r0
/* 8023348C 002303CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233490 002303D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233494 002303D4  7C 7F 1B 78 */	mr r31, r3
/* 80233498 002303D8  4B DE 9B 35 */	bl __ct__11JKRDisposerFv
/* 8023349C 002303DC  3C 60 80 4C */	lis r3, __vt__Q34Game11IconTexture6Loader@ha
/* 802334A0 002303E0  38 00 00 00 */	li r0, 0
/* 802334A4 002303E4  38 83 14 34 */	addi r4, r3, __vt__Q34Game11IconTexture6Loader@l
/* 802334A8 002303E8  7F E3 FB 78 */	mr r3, r31
/* 802334AC 002303EC  90 9F 00 00 */	stw r4, 0(r31)
/* 802334B0 002303F0  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 802334B4 002303F4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802334B8 002303F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802334BC 002303FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802334C0 00230400  7C 08 03 A6 */	mtlr r0
/* 802334C4 00230404  38 21 00 10 */	addi r1, r1, 0x10
/* 802334C8 00230408  4E 80 00 20 */	blr 

.global __dt__Q34Game11IconTexture6LoaderFv
__dt__Q34Game11IconTexture6LoaderFv:
/* 802334CC 0023040C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802334D0 00230410  7C 08 02 A6 */	mflr r0
/* 802334D4 00230414  90 01 00 14 */	stw r0, 0x14(r1)
/* 802334D8 00230418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802334DC 0023041C  7C 9F 23 78 */	mr r31, r4
/* 802334E0 00230420  93 C1 00 08 */	stw r30, 8(r1)
/* 802334E4 00230424  7C 7E 1B 79 */	or. r30, r3, r3
/* 802334E8 00230428  41 82 00 54 */	beq lbl_8023353C
/* 802334EC 0023042C  3C 60 80 4C */	lis r3, __vt__Q34Game11IconTexture6Loader@ha
/* 802334F0 00230430  38 03 14 34 */	addi r0, r3, __vt__Q34Game11IconTexture6Loader@l
/* 802334F4 00230434  90 1E 00 00 */	stw r0, 0(r30)
/* 802334F8 00230438  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802334FC 0023043C  28 00 00 00 */	cmplwi r0, 0
/* 80233500 00230440  41 82 00 0C */	beq lbl_8023350C
/* 80233504 00230444  38 00 00 00 */	li r0, 0
/* 80233508 00230448  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_8023350C:
/* 8023350C 0023044C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80233510 00230450  28 00 00 00 */	cmplwi r0, 0
/* 80233514 00230454  41 82 00 0C */	beq lbl_80233520
/* 80233518 00230458  38 00 00 00 */	li r0, 0
/* 8023351C 0023045C  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80233520:
/* 80233520 00230460  7F C3 F3 78 */	mr r3, r30
/* 80233524 00230464  38 80 00 00 */	li r4, 0
/* 80233528 00230468  4B DE 9B 0D */	bl __dt__11JKRDisposerFv
/* 8023352C 0023046C  7F E0 07 35 */	extsh. r0, r31
/* 80233530 00230470  40 81 00 0C */	ble lbl_8023353C
/* 80233534 00230474  7F C3 F3 78 */	mr r3, r30
/* 80233538 00230478  4B DF 0B 7D */	bl __dl__FPv
lbl_8023353C:
/* 8023353C 0023047C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233540 00230480  7F C3 F3 78 */	mr r3, r30
/* 80233544 00230484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233548 00230488  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023354C 0023048C  7C 08 03 A6 */	mtlr r0
/* 80233550 00230490  38 21 00 10 */	addi r1, r1, 0x10
/* 80233554 00230494  4E 80 00 20 */	blr 

.global loadResource__Q34Game11IconTexture6LoaderFPc
loadResource__Q34Game11IconTexture6LoaderFPc:
/* 80233558 00230498  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023355C 0023049C  7C 08 02 A6 */	mflr r0
/* 80233560 002304A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80233564 002304A4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80233568 002304A8  7C 9F 23 78 */	mr r31, r4
/* 8023356C 002304AC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80233570 002304B0  7C 7E 1B 78 */	mr r30, r3
/* 80233574 002304B4  38 61 00 08 */	addi r3, r1, 8
/* 80233578 002304B8  48 21 90 61 */	bl __ct__Q212LoadResource3ArgFPCc
/* 8023357C 002304BC  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 80233580 002304C0  38 81 00 08 */	addi r4, r1, 8
/* 80233584 002304C4  48 21 91 91 */	bl mountArchive__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 80233588 002304C8  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8023358C 002304CC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80233590 002304D0  28 03 00 00 */	cmplwi r3, 0
/* 80233594 002304D4  41 82 00 10 */	beq lbl_802335A4
/* 80233598 002304D8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8023359C 002304DC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 802335A0 002304E0  48 00 00 24 */	b lbl_802335C4
lbl_802335A4:
/* 802335A4 002304E4  3C 60 80 48 */	lis r3, lbl_804839F0@ha
/* 802335A8 002304E8  3C 80 80 48 */	lis r4, lbl_80483A04@ha
/* 802335AC 002304EC  38 A4 3A 04 */	addi r5, r4, lbl_80483A04@l
/* 802335B0 002304F0  7F E6 FB 78 */	mr r6, r31
/* 802335B4 002304F4  38 63 39 F0 */	addi r3, r3, lbl_804839F0@l
/* 802335B8 002304F8  38 80 00 2D */	li r4, 0x2d
/* 802335BC 002304FC  4C C6 31 82 */	crclr 6
/* 802335C0 00230500  4B DF 70 81 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_802335C4:
/* 802335C4 00230504  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802335C8 00230508  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802335CC 0023050C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802335D0 00230510  7C 08 03 A6 */	mtlr r0
/* 802335D4 00230514  38 21 00 40 */	addi r1, r1, 0x40
/* 802335D8 00230518  4E 80 00 20 */	blr 

.global getResTIMG__Q34Game11IconTexture6LoaderFPc
getResTIMG__Q34Game11IconTexture6LoaderFPc:
/* 802335DC 0023051C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802335E0 00230520  7C 08 02 A6 */	mflr r0
/* 802335E4 00230524  90 01 00 14 */	stw r0, 0x14(r1)
/* 802335E8 00230528  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802335EC 0023052C  81 83 00 00 */	lwz r12, 0(r3)
/* 802335F0 00230530  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802335F4 00230534  7D 89 03 A6 */	mtctr r12
/* 802335F8 00230538  4E 80 04 21 */	bctrl 
/* 802335FC 0023053C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233600 00230540  7C 08 03 A6 */	mtlr r0
/* 80233604 00230544  38 21 00 10 */	addi r1, r1, 0x10
/* 80233608 00230548  4E 80 00 20 */	blr 

.global __ct__Q34Game11IconTexture3MgrFv
__ct__Q34Game11IconTexture3MgrFv:
/* 8023360C 0023054C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233610 00230550  7C 08 02 A6 */	mflr r0
/* 80233614 00230554  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233618 00230558  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023361C 0023055C  7C 7F 1B 78 */	mr r31, r3
/* 80233620 00230560  4B DE 99 AD */	bl __ct__11JKRDisposerFv
/* 80233624 00230564  3C 60 80 4C */	lis r3, __vt__Q34Game11IconTexture3Mgr@ha
/* 80233628 00230568  38 00 00 00 */	li r0, 0
/* 8023362C 0023056C  38 83 14 28 */	addi r4, r3, __vt__Q34Game11IconTexture3Mgr@l
/* 80233630 00230570  7F E3 FB 78 */	mr r3, r31
/* 80233634 00230574  90 9F 00 00 */	stw r4, 0(r31)
/* 80233638 00230578  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8023363C 0023057C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80233640 00230580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233644 00230584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233648 00230588  7C 08 03 A6 */	mtlr r0
/* 8023364C 0023058C  38 21 00 10 */	addi r1, r1, 0x10
/* 80233650 00230590  4E 80 00 20 */	blr 

.global __dt__Q34Game11IconTexture3MgrFv
__dt__Q34Game11IconTexture3MgrFv:
/* 80233654 00230594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233658 00230598  7C 08 02 A6 */	mflr r0
/* 8023365C 0023059C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233660 002305A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233664 002305A4  7C 9F 23 78 */	mr r31, r4
/* 80233668 002305A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8023366C 002305AC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80233670 002305B0  41 82 00 54 */	beq lbl_802336C4
/* 80233674 002305B4  3C 60 80 4C */	lis r3, __vt__Q34Game11IconTexture3Mgr@ha
/* 80233678 002305B8  38 03 14 28 */	addi r0, r3, __vt__Q34Game11IconTexture3Mgr@l
/* 8023367C 002305BC  90 1E 00 00 */	stw r0, 0(r30)
/* 80233680 002305C0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80233684 002305C4  28 03 00 00 */	cmplwi r3, 0
/* 80233688 002305C8  41 82 00 18 */	beq lbl_802336A0
/* 8023368C 002305CC  3C 80 80 03 */	lis r4, __dt__10JUTTextureFv@ha
/* 80233690 002305D0  38 84 30 10 */	addi r4, r4, __dt__10JUTTextureFv@l
/* 80233694 002305D4  4B E8 E0 B5 */	bl __destroy_new_array
/* 80233698 002305D8  38 00 00 00 */	li r0, 0
/* 8023369C 002305DC  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_802336A0:
/* 802336A0 002305E0  38 00 00 00 */	li r0, 0
/* 802336A4 002305E4  7F C3 F3 78 */	mr r3, r30
/* 802336A8 002305E8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 802336AC 002305EC  38 80 00 00 */	li r4, 0
/* 802336B0 002305F0  4B DE 99 85 */	bl __dt__11JKRDisposerFv
/* 802336B4 002305F4  7F E0 07 35 */	extsh. r0, r31
/* 802336B8 002305F8  40 81 00 0C */	ble lbl_802336C4
/* 802336BC 002305FC  7F C3 F3 78 */	mr r3, r30
/* 802336C0 00230600  4B DF 09 F5 */	bl __dl__FPv
lbl_802336C4:
/* 802336C4 00230604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802336C8 00230608  7F C3 F3 78 */	mr r3, r30
/* 802336CC 0023060C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802336D0 00230610  83 C1 00 08 */	lwz r30, 8(r1)
/* 802336D4 00230614  7C 08 03 A6 */	mtlr r0
/* 802336D8 00230618  38 21 00 10 */	addi r1, r1, 0x10
/* 802336DC 0023061C  4E 80 00 20 */	blr 

.global create__Q34Game11IconTexture3MgrFi
create__Q34Game11IconTexture3MgrFi:
/* 802336E0 00230620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802336E4 00230624  7C 08 02 A6 */	mflr r0
/* 802336E8 00230628  90 01 00 14 */	stw r0, 0x14(r1)
/* 802336EC 0023062C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802336F0 00230630  7C 9F 23 79 */	or. r31, r4, r4
/* 802336F4 00230634  93 C1 00 08 */	stw r30, 8(r1)
/* 802336F8 00230638  7C 7E 1B 78 */	mr r30, r3
/* 802336FC 0023063C  41 81 00 20 */	bgt lbl_8023371C
/* 80233700 00230640  3C 60 80 48 */	lis r3, lbl_804839F0@ha
/* 80233704 00230644  3C A0 80 48 */	lis r5, lbl_80483A1C@ha
/* 80233708 00230648  38 63 39 F0 */	addi r3, r3, lbl_804839F0@l
/* 8023370C 0023064C  38 80 00 4E */	li r4, 0x4e
/* 80233710 00230650  38 A5 3A 1C */	addi r5, r5, lbl_80483A1C@l
/* 80233714 00230654  4C C6 31 82 */	crclr 6
/* 80233718 00230658  4B DF 6F 29 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8023371C:
/* 8023371C 0023065C  57 E3 30 32 */	slwi r3, r31, 6
/* 80233720 00230660  38 63 00 10 */	addi r3, r3, 0x10
/* 80233724 00230664  4B DF 08 89 */	bl __nwa__FUl
/* 80233728 00230668  3C 80 80 01 */	lis r4, __ct__10JUTTextureFv@ha
/* 8023372C 0023066C  3C A0 80 03 */	lis r5, __dt__10JUTTextureFv@ha
/* 80233730 00230670  38 84 77 D0 */	addi r4, r4, __ct__10JUTTextureFv@l
/* 80233734 00230674  7F E7 FB 78 */	mr r7, r31
/* 80233738 00230678  38 A5 30 10 */	addi r5, r5, __dt__10JUTTextureFv@l
/* 8023373C 0023067C  38 C0 00 40 */	li r6, 0x40
/* 80233740 00230680  4B E8 E2 B1 */	bl __construct_new_array
/* 80233744 00230684  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80233748 00230688  93 FE 00 1C */	stw r31, 0x1c(r30)
/* 8023374C 0023068C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233750 00230690  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233754 00230694  83 C1 00 08 */	lwz r30, 8(r1)
/* 80233758 00230698  7C 08 03 A6 */	mtlr r0
/* 8023375C 0023069C  38 21 00 10 */	addi r1, r1, 0x10
/* 80233760 002306A0  4E 80 00 20 */	blr 

.global setTexture__Q34Game11IconTexture3MgrFiP7ResTIMG
setTexture__Q34Game11IconTexture3MgrFiP7ResTIMG:
/* 80233764 002306A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80233768 002306A8  7C 08 02 A6 */	mflr r0
/* 8023376C 002306AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80233770 002306B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80233774 002306B4  7C BF 2B 78 */	mr r31, r5
/* 80233778 002306B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023377C 002306BC  7C 9E 23 79 */	or. r30, r4, r4
/* 80233780 002306C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80233784 002306C4  7C 7D 1B 78 */	mr r29, r3
/* 80233788 002306C8  41 80 00 10 */	blt lbl_80233798
/* 8023378C 002306CC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80233790 002306D0  7C 1E 00 00 */	cmpw r30, r0
/* 80233794 002306D4  41 80 00 28 */	blt lbl_802337BC
lbl_80233798:
/* 80233798 002306D8  3C 60 80 48 */	lis r3, lbl_804839F0@ha
/* 8023379C 002306DC  3C 80 80 48 */	lis r4, lbl_80483A28@ha
/* 802337A0 002306E0  38 A4 3A 28 */	addi r5, r4, lbl_80483A28@l
/* 802337A4 002306E4  80 FD 00 1C */	lwz r7, 0x1c(r29)
/* 802337A8 002306E8  38 63 39 F0 */	addi r3, r3, lbl_804839F0@l
/* 802337AC 002306EC  7F C6 F3 78 */	mr r6, r30
/* 802337B0 002306F0  38 80 00 56 */	li r4, 0x56
/* 802337B4 002306F4  4C C6 31 82 */	crclr 6
/* 802337B8 002306F8  4B DF 6E 89 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_802337BC:
/* 802337BC 002306FC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802337C0 00230700  57 C0 30 32 */	slwi r0, r30, 6
/* 802337C4 00230704  7F E4 FB 78 */	mr r4, r31
/* 802337C8 00230708  38 A0 00 00 */	li r5, 0
/* 802337CC 0023070C  7C 63 02 14 */	add r3, r3, r0
/* 802337D0 00230710  4B DF F8 B5 */	bl storeTIMG__10JUTTextureFPC7ResTIMGUc
/* 802337D4 00230714  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802337D8 00230718  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802337DC 0023071C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802337E0 00230720  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802337E4 00230724  7C 08 03 A6 */	mtlr r0
/* 802337E8 00230728  38 21 00 20 */	addi r1, r1, 0x20
/* 802337EC 0023072C  4E 80 00 20 */	blr 

.global getTexture__Q34Game11IconTexture3MgrFi
getTexture__Q34Game11IconTexture3MgrFi:
/* 802337F0 00230730  2C 04 00 00 */	cmpwi r4, 0
/* 802337F4 00230734  41 80 00 10 */	blt lbl_80233804
/* 802337F8 00230738  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802337FC 0023073C  7C 04 00 00 */	cmpw r4, r0
/* 80233800 00230740  41 80 00 0C */	blt lbl_8023380C
lbl_80233804:
/* 80233804 00230744  38 60 00 00 */	li r3, 0
/* 80233808 00230748  4E 80 00 20 */	blr 
lbl_8023380C:
/* 8023380C 0023074C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80233810 00230750  54 80 30 32 */	slwi r0, r4, 6
/* 80233814 00230754  7C 63 02 14 */	add r3, r3, r0
/* 80233818 00230758  4E 80 00 20 */	blr 
