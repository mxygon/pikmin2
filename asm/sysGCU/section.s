.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
	.4byte __sinit_section_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_804999F0
lbl_804999F0:
	.skip 0xC
	.asciz "PSGame.h"
	.skip 3
	.asciz "P2Assert"
	.skip 3
	.asciz "PSScene.h"
	.skip 2
	.asciz "section.cpp"
	.asciz "no Display manager.\n"
	.skip 7

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804EBB80
lbl_804EBB80:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global __vt__7Section
__vt__7Section:
	.4byte 0
	.4byte 0
	.4byte __dt__7SectionFv
	.4byte run__7SectionFv
	.4byte update__7SectionFv
	.4byte draw__7SectionFR8Graphics
	.4byte init__7SectionFv
	.4byte drawInit__7SectionFR8Graphics
	.4byte drawInit__7SectionFR8GraphicsQ27Section13EDrawInitMode
	.4byte doExit__7SectionFv
	.4byte forceFinish__7SectionFv
	.4byte forceReset__7SectionFv
	.4byte getCurrentSection__7SectionFv
	.4byte doLoadingStart__7SectionFv
	.4byte doLoading__7SectionFv
	.4byte 0
	.4byte 0
	.4byte isFinishable__7SectionFv
.global __vt__8ISection
__vt__8ISection:
	.4byte 0
	.4byte 0
	.4byte __dt__8ISectionFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80516178
lbl_80516178:
	.skip 0x4
.global lbl_8051617C
lbl_8051617C:
	.skip 0x4
.global sPlayTime
sPlayTime:
	.skip 0x4
.global lbl_80516184
lbl_80516184:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80520440
lbl_80520440:
	.float 0.5
.global lbl_80520444
lbl_80520444:
	.float 0.016666668
.global lbl_80520448
lbl_80520448:
	.float 0.0
.global lbl_8052044C
lbl_8052044C:
	.asciz "draw"
	.skip 0x3
.global lbl_80520454
lbl_80520454:
	.asciz "update"
	.skip 0x1
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global init__7SectionFv
init__7SectionFv:
/* 80423770 004206B0  4E 80 00 20 */	blr 

.global __ct__7SectionFP10JFWDisplayP7JKRHeapb
__ct__7SectionFP10JFWDisplayP7JKRHeapb:
/* 80423774 004206B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80423778 004206B8  7C 08 02 A6 */	mflr r0
/* 8042377C 004206BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80423780 004206C0  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80423784 004206C4  7C 7F 1B 78 */	mr r31, r3
/* 80423788 004206C8  7F E0 FB 78 */	mr r0, r31
/* 8042378C 004206CC  7C 9C 23 78 */	mr r28, r4
/* 80423790 004206D0  7C BD 2B 78 */	mr r29, r5
/* 80423794 004206D4  7C DE 33 78 */	mr r30, r6
/* 80423798 004206D8  7C 1B 03 78 */	mr r27, r0
/* 8042379C 004206DC  4B BF 98 31 */	bl __ct__11JKRDisposerFv
/* 804237A0 004206E0  3C 60 80 4F */	lis r3, __vt__8ISection@ha
/* 804237A4 004206E4  3C 80 80 4F */	lis r4, __vt__7Section@ha
/* 804237A8 004206E8  38 03 BB D4 */	addi r0, r3, __vt__8ISection@l
/* 804237AC 004206EC  38 60 00 00 */	li r3, 0
/* 804237B0 004206F0  90 1B 00 00 */	stw r0, 0(r27)
/* 804237B4 004206F4  38 84 BB 8C */	addi r4, r4, __vt__7Section@l
/* 804237B8 004206F8  C0 02 20 E0 */	lfs f0, lbl_80520440@sda21(r2)
/* 804237BC 004206FC  38 00 00 01 */	li r0, 1
/* 804237C0 00420700  90 9F 00 00 */	stw r4, 0(r31)
/* 804237C4 00420704  28 1D 00 00 */	cmplwi r29, 0
/* 804237C8 00420708  98 7F 00 37 */	stb r3, 0x37(r31)
/* 804237CC 0042070C  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 804237D0 00420710  90 7F 00 20 */	stw r3, 0x20(r31)
/* 804237D4 00420714  90 7F 00 24 */	stw r3, 0x24(r31)
/* 804237D8 00420718  90 7F 00 28 */	stw r3, 0x28(r31)
/* 804237DC 0042071C  90 7F 00 18 */	stw r3, 0x18(r31)
/* 804237E0 00420720  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 804237E4 00420724  98 1F 00 34 */	stb r0, 0x34(r31)
/* 804237E8 00420728  98 7F 00 36 */	stb r3, 0x36(r31)
/* 804237EC 0042072C  98 7F 00 35 */	stb r3, 0x35(r31)
/* 804237F0 00420730  98 7F 00 38 */	stb r3, 0x38(r31)
/* 804237F4 00420734  41 82 00 2C */	beq lbl_80423820
/* 804237F8 00420738  7F A3 EB 78 */	mr r3, r29
/* 804237FC 0042073C  4B BF FF B9 */	bl getFreeSize__7JKRHeapFv
/* 80423800 00420740  7F A4 EB 78 */	mr r4, r29
/* 80423804 00420744  38 A0 00 01 */	li r5, 1
/* 80423808 00420748  4B BF C6 C1 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 8042380C 0042074C  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80423810 00420750  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80423814 00420754  4B BF FD 91 */	bl becomeCurrentHeap__7JKRHeapFv
/* 80423818 00420758  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8042381C 0042075C  48 00 00 28 */	b lbl_80423844
lbl_80423820:
/* 80423820 00420760  80 6D 88 30 */	lwz r3, sRootHeap__7JKRHeap@sda21(r13)
/* 80423824 00420764  4B BF FF 91 */	bl getFreeSize__7JKRHeapFv
/* 80423828 00420768  38 80 00 00 */	li r4, 0
/* 8042382C 0042076C  38 A0 00 01 */	li r5, 1
/* 80423830 00420770  4B BF C6 99 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 80423834 00420774  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80423838 00420778  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8042383C 0042077C  4B BF FD 69 */	bl becomeCurrentHeap__7JKRHeapFv
/* 80423840 00420780  90 7F 00 20 */	stw r3, 0x20(r31)
lbl_80423844:
/* 80423844 00420784  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80423848 00420788  41 82 00 BC */	beq lbl_80423904
/* 8042384C 0042078C  28 1C 00 00 */	cmplwi r28, 0
/* 80423850 00420790  41 82 00 1C */	beq lbl_8042386C
/* 80423854 00420794  93 9F 00 24 */	stw r28, 0x24(r31)
/* 80423858 00420798  38 00 00 00 */	li r0, 0
/* 8042385C 0042079C  80 7C 00 04 */	lwz r3, 4(r28)
/* 80423860 004207A0  90 7F 00 28 */	stw r3, 0x28(r31)
/* 80423864 004207A4  98 1F 00 35 */	stb r0, 0x35(r31)
/* 80423868 004207A8  48 00 00 9C */	b lbl_80423904
lbl_8042386C:
/* 8042386C 004207AC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80423870 004207B0  38 60 00 00 */	li r3, 0
/* 80423874 004207B4  38 A0 00 02 */	li r5, 2
/* 80423878 004207B8  38 C0 00 00 */	li r6, 0
/* 8042387C 004207BC  4B C6 62 AD */	bl createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb
/* 80423880 004207C0  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80423884 004207C4  38 60 00 28 */	li r3, 0x28
/* 80423888 004207C8  4B C0 06 1D */	bl __nw__FUl
/* 8042388C 004207CC  7C 60 1B 79 */	or. r0, r3, r3
/* 80423890 004207D0  41 82 00 44 */	beq lbl_804238D4
/* 80423894 004207D4  38 00 00 00 */	li r0, 0
/* 80423898 004207D8  80 CD 89 20 */	lwz r6, sManager__8JUTVideo@sda21(r13)
/* 8042389C 004207DC  98 01 00 08 */	stb r0, 8(r1)
/* 804238A0 004207E0  39 01 00 0C */	addi r8, r1, 0xc
/* 804238A4 004207E4  38 80 00 00 */	li r4, 0
/* 804238A8 004207E8  38 A0 00 00 */	li r5, 0
/* 804238AC 004207EC  98 01 00 09 */	stb r0, 9(r1)
/* 804238B0 004207F0  98 01 00 0A */	stb r0, 0xa(r1)
/* 804238B4 004207F4  98 01 00 0B */	stb r0, 0xb(r1)
/* 804238B8 004207F8  80 01 00 08 */	lwz r0, 8(r1)
/* 804238BC 004207FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 804238C0 00420800  80 E6 00 04 */	lwz r7, 4(r6)
/* 804238C4 00420804  A0 C7 00 04 */	lhz r6, 4(r7)
/* 804238C8 00420808  A0 E7 00 06 */	lhz r7, 6(r7)
/* 804238CC 0042080C  4B C0 95 91 */	bl __ct__8JUTFaderFiiiiQ28JUtility6TColor
/* 804238D0 00420810  7C 60 1B 78 */	mr r0, r3
lbl_804238D4:
/* 804238D4 00420814  90 1F 00 28 */	stw r0, 0x28(r31)
/* 804238D8 00420818  38 00 00 01 */	li r0, 1
/* 804238DC 0042081C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 804238E0 00420820  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 804238E4 00420824  90 83 00 04 */	stw r4, 4(r3)
/* 804238E8 00420828  98 1F 00 35 */	stb r0, 0x35(r31)
/* 804238EC 0042082C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 804238F0 00420830  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 804238F4 00420834  4B FF F7 7D */	bl setCurrentDisplay__6SystemFP10JFWDisplay
/* 804238F8 00420838  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 804238FC 0042083C  38 80 00 01 */	li r4, 1
/* 80423900 00420840  4B FF FC 2D */	bl setFrameRate__6SystemFi
lbl_80423904:
/* 80423904 00420844  38 60 02 A0 */	li r3, 0x2a0
/* 80423908 00420848  4B C0 05 9D */	bl __nw__FUl
/* 8042390C 0042084C  7C 60 1B 79 */	or. r0, r3, r3
/* 80423910 00420850  41 82 00 0C */	beq lbl_8042391C
/* 80423914 00420854  48 00 3A B1 */	bl __ct__8GraphicsFv
/* 80423918 00420858  7C 60 1B 78 */	mr r0, r3
lbl_8042391C:
/* 8042391C 0042085C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80423920 00420860  7F E3 FB 78 */	mr r3, r31
/* 80423924 00420864  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80423928 00420868  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 8042392C 0042086C  90 04 00 24 */	stw r0, 0x24(r4)
/* 80423930 00420870  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80423934 00420874  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80423938 00420878  7C 08 03 A6 */	mtlr r0
/* 8042393C 0042087C  38 21 00 30 */	addi r1, r1, 0x30
/* 80423940 00420880  4E 80 00 20 */	blr 

.global __dt__8ISectionFv
__dt__8ISectionFv:
/* 80423944 00420884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80423948 00420888  7C 08 02 A6 */	mflr r0
/* 8042394C 0042088C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80423950 00420890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80423954 00420894  7C 9F 23 78 */	mr r31, r4
/* 80423958 00420898  93 C1 00 08 */	stw r30, 8(r1)
/* 8042395C 0042089C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80423960 004208A0  41 82 00 28 */	beq lbl_80423988
/* 80423964 004208A4  3C A0 80 4F */	lis r5, __vt__8ISection@ha
/* 80423968 004208A8  38 80 00 00 */	li r4, 0
/* 8042396C 004208AC  38 05 BB D4 */	addi r0, r5, __vt__8ISection@l
/* 80423970 004208B0  90 1E 00 00 */	stw r0, 0(r30)
/* 80423974 004208B4  4B BF 96 C1 */	bl __dt__11JKRDisposerFv
/* 80423978 004208B8  7F E0 07 35 */	extsh. r0, r31
/* 8042397C 004208BC  40 81 00 0C */	ble lbl_80423988
/* 80423980 004208C0  7F C3 F3 78 */	mr r3, r30
/* 80423984 004208C4  4B C0 07 31 */	bl __dl__FPv
lbl_80423988:
/* 80423988 004208C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8042398C 004208CC  7F C3 F3 78 */	mr r3, r30
/* 80423990 004208D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80423994 004208D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80423998 004208D8  7C 08 03 A6 */	mtlr r0
/* 8042399C 004208DC  38 21 00 10 */	addi r1, r1, 0x10
/* 804239A0 004208E0  4E 80 00 20 */	blr 

.global __dt__7SectionFv
__dt__7SectionFv:
/* 804239A4 004208E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804239A8 004208E8  7C 08 02 A6 */	mflr r0
/* 804239AC 004208EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 804239B0 004208F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804239B4 004208F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804239B8 004208F8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 804239BC 004208FC  7C 9D 23 78 */	mr r29, r4
/* 804239C0 00420900  93 81 00 10 */	stw r28, 0x10(r1)
/* 804239C4 00420904  7C 7C 1B 79 */	or. r28, r3, r3
/* 804239C8 00420908  41 82 00 D8 */	beq lbl_80423AA0
/* 804239CC 0042090C  3C 60 80 4F */	lis r3, __vt__7Section@ha
/* 804239D0 00420910  38 03 BB 8C */	addi r0, r3, __vt__7Section@l
/* 804239D4 00420914  90 1C 00 00 */	stw r0, 0(r28)
/* 804239D8 00420918  88 1C 00 35 */	lbz r0, 0x35(r28)
/* 804239DC 0042091C  28 00 00 00 */	cmplwi r0, 0
/* 804239E0 00420920  41 82 00 50 */	beq lbl_80423A30
/* 804239E4 00420924  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 804239E8 00420928  28 00 00 00 */	cmplwi r0, 0
/* 804239EC 0042092C  41 82 00 44 */	beq lbl_80423A30
/* 804239F0 00420930  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 804239F4 00420934  28 03 00 00 */	cmplwi r3, 0
/* 804239F8 00420938  41 82 00 18 */	beq lbl_80423A10
/* 804239FC 0042093C  81 83 00 00 */	lwz r12, 0(r3)
/* 80423A00 00420940  38 80 00 01 */	li r4, 1
/* 80423A04 00420944  81 8C 00 08 */	lwz r12, 8(r12)
/* 80423A08 00420948  7D 89 03 A6 */	mtctr r12
/* 80423A0C 0042094C  4E 80 04 21 */	bctrl 
lbl_80423A10:
/* 80423A10 00420950  80 6D 89 38 */	lwz r3, sManager__6JUTXfb@sda21(r13)
/* 80423A14 00420954  4B C1 02 E9 */	bl clearIndex__6JUTXfbFv
/* 80423A18 00420958  4B C6 62 2D */	bl destroyManager__10JFWDisplayFv
/* 80423A1C 0042095C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423A20 00420960  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 80423A24 00420964  4B FF F6 5D */	bl clearCurrentDisplay__6SystemFP10JFWDisplay
/* 80423A28 00420968  38 00 00 00 */	li r0, 0
/* 80423A2C 0042096C  90 1C 00 24 */	stw r0, 0x24(r28)
lbl_80423A30:
/* 80423A30 00420970  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 80423A34 00420974  28 03 00 00 */	cmplwi r3, 0
/* 80423A38 00420978  41 82 00 2C */	beq lbl_80423A64
/* 80423A3C 0042097C  4B BF FC F5 */	bl freeAll__7JKRHeapFv
/* 80423A40 00420980  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 80423A44 00420984  7C 7F 1B 78 */	mr r31, r3
/* 80423A48 00420988  4B BF FD 6D */	bl getFreeSize__7JKRHeapFv
/* 80423A4C 0042098C  3B C3 00 04 */	addi r30, r3, 4
/* 80423A50 00420990  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 80423A54 00420994  4B BF FB 61 */	bl destroy__7JKRHeapFv
/* 80423A58 00420998  7F E3 FB 78 */	mr r3, r31
/* 80423A5C 0042099C  7F C4 F3 78 */	mr r4, r30
/* 80423A60 004209A0  4B CC 8C E9 */	bl DCStoreRange
lbl_80423A64:
/* 80423A64 004209A4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423A68 004209A8  38 00 00 00 */	li r0, 0
/* 80423A6C 004209AC  28 1C 00 00 */	cmplwi r28, 0
/* 80423A70 004209B0  90 03 00 24 */	stw r0, 0x24(r3)
/* 80423A74 004209B4  41 82 00 1C */	beq lbl_80423A90
/* 80423A78 004209B8  3C 80 80 4F */	lis r4, __vt__8ISection@ha
/* 80423A7C 004209BC  7F 83 E3 78 */	mr r3, r28
/* 80423A80 004209C0  38 04 BB D4 */	addi r0, r4, __vt__8ISection@l
/* 80423A84 004209C4  38 80 00 00 */	li r4, 0
/* 80423A88 004209C8  90 1C 00 00 */	stw r0, 0(r28)
/* 80423A8C 004209CC  4B BF 95 A9 */	bl __dt__11JKRDisposerFv
lbl_80423A90:
/* 80423A90 004209D0  7F A0 07 35 */	extsh. r0, r29
/* 80423A94 004209D4  40 81 00 0C */	ble lbl_80423AA0
/* 80423A98 004209D8  7F 83 E3 78 */	mr r3, r28
/* 80423A9C 004209DC  4B C0 06 19 */	bl __dl__FPv
lbl_80423AA0:
/* 80423AA0 004209E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80423AA4 004209E4  7F 83 E3 78 */	mr r3, r28
/* 80423AA8 004209E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80423AAC 004209EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80423AB0 004209F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80423AB4 004209F4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80423AB8 004209F8  7C 08 03 A6 */	mtlr r0
/* 80423ABC 004209FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80423AC0 00420A00  4E 80 00 20 */	blr 

.global run__7SectionFv
run__7SectionFv:
/* 80423AC4 00420A04  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80423AC8 00420A08  7C 08 02 A6 */	mflr r0
/* 80423ACC 00420A0C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80423AD0 00420A10  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80423AD4 00420A14  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80423AD8 00420A18  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80423ADC 00420A1C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80423AE0 00420A20  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80423AE4 00420A24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80423AE8 00420A28  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80423AEC 00420A2C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80423AF0 00420A30  7C 7E 1B 78 */	mr r30, r3
/* 80423AF4 00420A34  3C 60 80 4A */	lis r3, lbl_804999F0@ha
/* 80423AF8 00420A38  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80423AFC 00420A3C  3B E3 99 F0 */	addi r31, r3, lbl_804999F0@l
/* 80423B00 00420A40  28 00 00 00 */	cmplwi r0, 0
/* 80423B04 00420A44  40 82 00 18 */	bne lbl_80423B1C
/* 80423B08 00420A48  38 7F 00 30 */	addi r3, r31, 0x30
/* 80423B0C 00420A4C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80423B10 00420A50  38 80 02 1F */	li r4, 0x21f
/* 80423B14 00420A54  4C C6 31 82 */	crclr 6
/* 80423B18 00420A58  4B C0 6B 29 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80423B1C:
/* 80423B1C 00420A5C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80423B20 00420A60  38 80 00 01 */	li r4, 1
/* 80423B24 00420A64  4B C6 6A B5 */	bl waitBlanking__10JFWDisplayFi
/* 80423B28 00420A68  7F C3 F3 78 */	mr r3, r30
/* 80423B2C 00420A6C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423B30 00420A70  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80423B34 00420A74  7D 89 03 A6 */	mtctr r12
/* 80423B38 00420A78  4E 80 04 21 */	bctrl 
lbl_80423B3C:
/* 80423B3C 00420A7C  7F C3 F3 78 */	mr r3, r30
/* 80423B40 00420A80  48 00 04 8D */	bl beginFrame__7SectionFv
/* 80423B44 00420A84  7F C3 F3 78 */	mr r3, r30
/* 80423B48 00420A88  48 00 04 CD */	bl beginRender__7SectionFv
/* 80423B4C 00420A8C  7F C3 F3 78 */	mr r3, r30
/* 80423B50 00420A90  48 00 04 E9 */	bl endRender__7SectionFv
/* 80423B54 00420A94  7F C3 F3 78 */	mr r3, r30
/* 80423B58 00420A98  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423B5C 00420A9C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80423B60 00420AA0  7D 89 03 A6 */	mtctr r12
/* 80423B64 00420AA4  4E 80 04 21 */	bctrl 
/* 80423B68 00420AA8  7C 7D 1B 78 */	mr r29, r3
/* 80423B6C 00420AAC  7F C3 F3 78 */	mr r3, r30
/* 80423B70 00420AB0  48 00 04 81 */	bl endFrame__7SectionFv
/* 80423B74 00420AB4  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80423B78 00420AB8  40 82 FF C4 */	bne lbl_80423B3C
/* 80423B7C 00420ABC  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423B80 00420AC0  4B FF F8 71 */	bl isDvdErrorOccured__6SystemFv
/* 80423B84 00420AC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80423B88 00420AC8  40 82 FF B4 */	bne lbl_80423B3C
/* 80423B8C 00420ACC  7F C3 F3 78 */	mr r3, r30
/* 80423B90 00420AD0  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80423B94 00420AD4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423B98 00420AD8  38 A0 00 00 */	li r5, 0
/* 80423B9C 00420ADC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80423BA0 00420AE0  7D 89 03 A6 */	mtctr r12
/* 80423BA4 00420AE4  4E 80 04 21 */	bctrl 
/* 80423BA8 00420AE8  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 80423BAC 00420AEC  C0 22 20 E4 */	lfs f1, lbl_80520444@sda21(r2)
/* 80423BB0 00420AF0  C0 02 20 E8 */	lfs f0, lbl_80520448@sda21(r2)
/* 80423BB4 00420AF4  EC 22 08 24 */	fdivs f1, f2, f1
/* 80423BB8 00420AF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80423BBC 00420AFC  4C 41 13 82 */	cror 2, 1, 2
/* 80423BC0 00420B00  40 82 00 10 */	bne lbl_80423BD0
/* 80423BC4 00420B04  C0 02 20 E0 */	lfs f0, lbl_80520440@sda21(r2)
/* 80423BC8 00420B08  EC 00 08 2A */	fadds f0, f0, f1
/* 80423BCC 00420B0C  48 00 00 0C */	b lbl_80423BD8
lbl_80423BD0:
/* 80423BD0 00420B10  C0 02 20 E0 */	lfs f0, lbl_80520440@sda21(r2)
/* 80423BD4 00420B14  EC 01 00 28 */	fsubs f0, f1, f0
lbl_80423BD8:
/* 80423BD8 00420B18  FC 00 00 1E */	fctiwz f0, f0
/* 80423BDC 00420B1C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80423BE0 00420B20  80 63 00 04 */	lwz r3, 4(r3)
/* 80423BE4 00420B24  D8 01 00 08 */	stfd f0, 8(r1)
/* 80423BE8 00420B28  28 03 00 00 */	cmplwi r3, 0
/* 80423BEC 00420B2C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80423BF0 00420B30  41 82 00 14 */	beq lbl_80423C04
/* 80423BF4 00420B34  81 83 00 00 */	lwz r12, 0(r3)
/* 80423BF8 00420B38  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80423BFC 00420B3C  7D 89 03 A6 */	mtctr r12
/* 80423C00 00420B40  4E 80 04 21 */	bctrl 
lbl_80423C04:
/* 80423C04 00420B44  C3 C2 20 E8 */	lfs f30, lbl_80520448@sda21(r2)
/* 80423C08 00420B48  C3 E2 20 E4 */	lfs f31, lbl_80520444@sda21(r2)
/* 80423C0C 00420B4C  48 00 00 50 */	b lbl_80423C5C
lbl_80423C10:
/* 80423C10 00420B50  7F C3 F3 78 */	mr r3, r30
/* 80423C14 00420B54  48 00 03 B9 */	bl beginFrame__7SectionFv
/* 80423C18 00420B58  7F C3 F3 78 */	mr r3, r30
/* 80423C1C 00420B5C  48 00 03 F9 */	bl beginRender__7SectionFv
/* 80423C20 00420B60  7F C3 F3 78 */	mr r3, r30
/* 80423C24 00420B64  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80423C28 00420B68  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423C2C 00420B6C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80423C30 00420B70  7D 89 03 A6 */	mtctr r12
/* 80423C34 00420B74  4E 80 04 21 */	bctrl 
/* 80423C38 00420B78  7F C3 F3 78 */	mr r3, r30
/* 80423C3C 00420B7C  48 00 03 FD */	bl endRender__7SectionFv
/* 80423C40 00420B80  7F C3 F3 78 */	mr r3, r30
/* 80423C44 00420B84  48 00 03 AD */	bl endFrame__7SectionFv
/* 80423C48 00420B88  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423C4C 00420B8C  4B FF F7 A5 */	bl isDvdErrorOccured__6SystemFv
/* 80423C50 00420B90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80423C54 00420B94  40 82 00 08 */	bne lbl_80423C5C
/* 80423C58 00420B98  EF DE F8 2A */	fadds f30, f30, f31
lbl_80423C5C:
/* 80423C5C 00420B9C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80423C60 00420BA0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80423C64 00420BA4  41 80 FF AC */	blt lbl_80423C10
/* 80423C68 00420BA8  7F C3 F3 78 */	mr r3, r30
/* 80423C6C 00420BAC  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80423C70 00420BB0  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423C74 00420BB4  38 A0 00 01 */	li r5, 1
/* 80423C78 00420BB8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80423C7C 00420BBC  7D 89 03 A6 */	mtctr r12
/* 80423C80 00420BC0  4E 80 04 21 */	bctrl 
lbl_80423C84:
/* 80423C84 00420BC4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423C88 00420BC8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80423C8C 00420BCC  48 00 6E 4D */	bl newFrame__9SysTimersFv
/* 80423C90 00420BD0  7F C3 F3 78 */	mr r3, r30
/* 80423C94 00420BD4  48 00 03 39 */	bl beginFrame__7SectionFv
/* 80423C98 00420BD8  7F C3 F3 78 */	mr r3, r30
/* 80423C9C 00420BDC  48 00 03 79 */	bl beginRender__7SectionFv
/* 80423CA0 00420BE0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423CA4 00420BE4  38 82 20 EC */	addi r4, r2, lbl_8052044C@sda21
/* 80423CA8 00420BE8  38 A0 00 01 */	li r5, 1
/* 80423CAC 00420BEC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80423CB0 00420BF0  48 00 6E 49 */	bl _start__9SysTimersFPcb
/* 80423CB4 00420BF4  7F C3 F3 78 */	mr r3, r30
/* 80423CB8 00420BF8  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80423CBC 00420BFC  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423CC0 00420C00  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80423CC4 00420C04  7D 89 03 A6 */	mtctr r12
/* 80423CC8 00420C08  4E 80 04 21 */	bctrl 
/* 80423CCC 00420C0C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423CD0 00420C10  38 82 20 EC */	addi r4, r2, lbl_8052044C@sda21
/* 80423CD4 00420C14  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80423CD8 00420C18  48 00 6E 25 */	bl _stop__9SysTimersFPc
/* 80423CDC 00420C1C  7F C3 F3 78 */	mr r3, r30
/* 80423CE0 00420C20  48 00 03 59 */	bl endRender__7SectionFv
/* 80423CE4 00420C24  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423CE8 00420C28  38 82 20 F4 */	addi r4, r2, lbl_80520454@sda21
/* 80423CEC 00420C2C  38 A0 00 01 */	li r5, 1
/* 80423CF0 00420C30  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80423CF4 00420C34  48 00 6E 05 */	bl _start__9SysTimersFPcb
/* 80423CF8 00420C38  7F C3 F3 78 */	mr r3, r30
/* 80423CFC 00420C3C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423D00 00420C40  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80423D04 00420C44  7D 89 03 A6 */	mtctr r12
/* 80423D08 00420C48  4E 80 04 21 */	bctrl 
/* 80423D0C 00420C4C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423D10 00420C50  38 82 20 F4 */	addi r4, r2, lbl_80520454@sda21
/* 80423D14 00420C54  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80423D18 00420C58  48 00 6D E5 */	bl _stop__9SysTimersFPc
/* 80423D1C 00420C5C  7F C3 F3 78 */	mr r3, r30
/* 80423D20 00420C60  48 00 02 D1 */	bl endFrame__7SectionFv
/* 80423D24 00420C64  88 1E 00 37 */	lbz r0, 0x37(r30)
/* 80423D28 00420C68  28 00 00 00 */	cmplwi r0, 0
/* 80423D2C 00420C6C  40 82 00 10 */	bne lbl_80423D3C
/* 80423D30 00420C70  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 80423D34 00420C74  28 00 00 00 */	cmplwi r0, 0
/* 80423D38 00420C78  40 82 FF 4C */	bne lbl_80423C84
lbl_80423D3C:
/* 80423D3C 00420C7C  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 80423D40 00420C80  C0 22 20 E4 */	lfs f1, lbl_80520444@sda21(r2)
/* 80423D44 00420C84  C0 02 20 E8 */	lfs f0, lbl_80520448@sda21(r2)
/* 80423D48 00420C88  EC 22 08 24 */	fdivs f1, f2, f1
/* 80423D4C 00420C8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80423D50 00420C90  4C 41 13 82 */	cror 2, 1, 2
/* 80423D54 00420C94  40 82 00 10 */	bne lbl_80423D64
/* 80423D58 00420C98  C0 02 20 E0 */	lfs f0, lbl_80520440@sda21(r2)
/* 80423D5C 00420C9C  EC 00 08 2A */	fadds f0, f0, f1
/* 80423D60 00420CA0  48 00 00 0C */	b lbl_80423D6C
lbl_80423D64:
/* 80423D64 00420CA4  C0 02 20 E0 */	lfs f0, lbl_80520440@sda21(r2)
/* 80423D68 00420CA8  EC 01 00 28 */	fsubs f0, f1, f0
lbl_80423D6C:
/* 80423D6C 00420CAC  FC 00 00 1E */	fctiwz f0, f0
/* 80423D70 00420CB0  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 80423D74 00420CB4  28 00 00 00 */	cmplwi r0, 0
/* 80423D78 00420CB8  D8 01 00 08 */	stfd f0, 8(r1)
/* 80423D7C 00420CBC  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 80423D80 00420CC0  40 82 00 18 */	bne lbl_80423D98
/* 80423D84 00420CC4  38 7F 00 0C */	addi r3, r31, 0xc
/* 80423D88 00420CC8  38 BF 00 18 */	addi r5, r31, 0x18
/* 80423D8C 00420CCC  38 80 01 D3 */	li r4, 0x1d3
/* 80423D90 00420CD0  4C C6 31 82 */	crclr 6
/* 80423D94 00420CD4  4B C0 68 AD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80423D98:
/* 80423D98 00420CD8  83 8D 98 80 */	lwz r28, spSceneMgr__8PSSystem@sda21(r13)
/* 80423D9C 00420CDC  28 1C 00 00 */	cmplwi r28, 0
/* 80423DA0 00420CE0  40 82 00 18 */	bne lbl_80423DB8
/* 80423DA4 00420CE4  38 7F 00 0C */	addi r3, r31, 0xc
/* 80423DA8 00420CE8  38 BF 00 18 */	addi r5, r31, 0x18
/* 80423DAC 00420CEC  38 80 01 DC */	li r4, 0x1dc
/* 80423DB0 00420CF0  4C C6 31 82 */	crclr 6
/* 80423DB4 00420CF4  4B C0 68 8D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80423DB8:
/* 80423DB8 00420CF8  80 1C 00 04 */	lwz r0, 4(r28)
/* 80423DBC 00420CFC  28 00 00 00 */	cmplwi r0, 0
/* 80423DC0 00420D00  40 82 00 18 */	bne lbl_80423DD8
/* 80423DC4 00420D04  38 7F 00 24 */	addi r3, r31, 0x24
/* 80423DC8 00420D08  38 BF 00 18 */	addi r5, r31, 0x18
/* 80423DCC 00420D0C  38 80 00 C7 */	li r4, 0xc7
/* 80423DD0 00420D10  4C C6 31 82 */	crclr 6
/* 80423DD4 00420D14  4B C0 68 6D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80423DD8:
/* 80423DD8 00420D18  80 7C 00 04 */	lwz r3, 4(r28)
/* 80423DDC 00420D1C  80 63 00 04 */	lwz r3, 4(r3)
/* 80423DE0 00420D20  28 03 00 00 */	cmplwi r3, 0
/* 80423DE4 00420D24  41 82 00 18 */	beq lbl_80423DFC
/* 80423DE8 00420D28  81 83 00 00 */	lwz r12, 0(r3)
/* 80423DEC 00420D2C  7F A4 EB 78 */	mr r4, r29
/* 80423DF0 00420D30  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80423DF4 00420D34  7D 89 03 A6 */	mtctr r12
/* 80423DF8 00420D38  4E 80 04 21 */	bctrl 
lbl_80423DFC:
/* 80423DFC 00420D3C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80423E00 00420D40  80 63 00 04 */	lwz r3, 4(r3)
/* 80423E04 00420D44  28 03 00 00 */	cmplwi r3, 0
/* 80423E08 00420D48  41 82 00 18 */	beq lbl_80423E20
/* 80423E0C 00420D4C  81 83 00 00 */	lwz r12, 0(r3)
/* 80423E10 00420D50  7F A4 EB 78 */	mr r4, r29
/* 80423E14 00420D54  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80423E18 00420D58  7D 89 03 A6 */	mtctr r12
/* 80423E1C 00420D5C  4E 80 04 21 */	bctrl 
lbl_80423E20:
/* 80423E20 00420D60  7F C3 F3 78 */	mr r3, r30
/* 80423E24 00420D64  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80423E28 00420D68  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423E2C 00420D6C  38 A0 00 02 */	li r5, 2
/* 80423E30 00420D70  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80423E34 00420D74  7D 89 03 A6 */	mtctr r12
/* 80423E38 00420D78  4E 80 04 21 */	bctrl 
/* 80423E3C 00420D7C  C3 C2 20 E8 */	lfs f30, lbl_80520448@sda21(r2)
/* 80423E40 00420D80  48 00 00 68 */	b lbl_80423EA8
lbl_80423E44:
/* 80423E44 00420D84  7F C3 F3 78 */	mr r3, r30
/* 80423E48 00420D88  48 00 01 85 */	bl beginFrame__7SectionFv
/* 80423E4C 00420D8C  7F C3 F3 78 */	mr r3, r30
/* 80423E50 00420D90  48 00 01 C5 */	bl beginRender__7SectionFv
/* 80423E54 00420D94  7F C3 F3 78 */	mr r3, r30
/* 80423E58 00420D98  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80423E5C 00420D9C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423E60 00420DA0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80423E64 00420DA4  7D 89 03 A6 */	mtctr r12
/* 80423E68 00420DA8  4E 80 04 21 */	bctrl 
/* 80423E6C 00420DAC  7F C3 F3 78 */	mr r3, r30
/* 80423E70 00420DB0  48 00 01 C9 */	bl endRender__7SectionFv
/* 80423E74 00420DB4  7F C3 F3 78 */	mr r3, r30
/* 80423E78 00420DB8  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423E7C 00420DBC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80423E80 00420DC0  7D 89 03 A6 */	mtctr r12
/* 80423E84 00420DC4  4E 80 04 21 */	bctrl 
/* 80423E88 00420DC8  7F C3 F3 78 */	mr r3, r30
/* 80423E8C 00420DCC  48 00 01 65 */	bl endFrame__7SectionFv
/* 80423E90 00420DD0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423E94 00420DD4  4B FF F5 5D */	bl isDvdErrorOccured__6SystemFv
/* 80423E98 00420DD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80423E9C 00420DDC  40 82 00 0C */	bne lbl_80423EA8
/* 80423EA0 00420DE0  C0 02 20 E4 */	lfs f0, lbl_80520444@sda21(r2)
/* 80423EA4 00420DE4  EF DE 00 2A */	fadds f30, f30, f0
lbl_80423EA8:
/* 80423EA8 00420DE8  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 80423EAC 00420DEC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80423EB0 00420DF0  41 80 FF 94 */	blt lbl_80423E44
/* 80423EB4 00420DF4  48 00 00 24 */	b lbl_80423ED8
lbl_80423EB8:
/* 80423EB8 00420DF8  7F C3 F3 78 */	mr r3, r30
/* 80423EBC 00420DFC  48 00 01 11 */	bl beginFrame__7SectionFv
/* 80423EC0 00420E00  7F C3 F3 78 */	mr r3, r30
/* 80423EC4 00420E04  48 00 01 51 */	bl beginRender__7SectionFv
/* 80423EC8 00420E08  7F C3 F3 78 */	mr r3, r30
/* 80423ECC 00420E0C  48 00 01 6D */	bl endRender__7SectionFv
/* 80423ED0 00420E10  7F C3 F3 78 */	mr r3, r30
/* 80423ED4 00420E14  48 00 01 1D */	bl endFrame__7SectionFv
lbl_80423ED8:
/* 80423ED8 00420E18  7F C3 F3 78 */	mr r3, r30
/* 80423EDC 00420E1C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80423EE0 00420E20  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80423EE4 00420E24  7D 89 03 A6 */	mtctr r12
/* 80423EE8 00420E28  4E 80 04 21 */	bctrl 
/* 80423EEC 00420E2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80423EF0 00420E30  41 82 FF C8 */	beq lbl_80423EB8
/* 80423EF4 00420E34  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423EF8 00420E38  4B FF F4 F9 */	bl isDvdErrorOccured__6SystemFv
/* 80423EFC 00420E3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80423F00 00420E40  40 82 FF B8 */	bne lbl_80423EB8
/* 80423F04 00420E44  88 1E 00 37 */	lbz r0, 0x37(r30)
/* 80423F08 00420E48  28 00 00 00 */	cmplwi r0, 0
/* 80423F0C 00420E4C  41 82 00 40 */	beq lbl_80423F4C
lbl_80423F10:
/* 80423F10 00420E50  7F C3 F3 78 */	mr r3, r30
/* 80423F14 00420E54  48 00 00 B9 */	bl beginFrame__7SectionFv
/* 80423F18 00420E58  7F C3 F3 78 */	mr r3, r30
/* 80423F1C 00420E5C  48 00 00 F9 */	bl beginRender__7SectionFv
/* 80423F20 00420E60  7F C3 F3 78 */	mr r3, r30
/* 80423F24 00420E64  48 00 01 15 */	bl endRender__7SectionFv
/* 80423F28 00420E68  7F C3 F3 78 */	mr r3, r30
/* 80423F2C 00420E6C  48 00 00 C5 */	bl endFrame__7SectionFv
/* 80423F30 00420E70  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423F34 00420E74  4B FF F7 01 */	bl dvdLoadSyncAllNoBlock__6SystemFv
/* 80423F38 00420E78  2C 03 00 00 */	cmpwi r3, 0
/* 80423F3C 00420E7C  40 82 FF D4 */	bne lbl_80423F10
/* 80423F40 00420E80  88 0D 9C 50 */	lbz r0, gTHPReaderDvdAccess@sda21(r13)
/* 80423F44 00420E84  28 00 00 00 */	cmplwi r0, 0
/* 80423F48 00420E88  40 82 FF C8 */	bne lbl_80423F10
lbl_80423F4C:
/* 80423F4C 00420E8C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80423F50 00420E90  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80423F54 00420E94  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80423F58 00420E98  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80423F5C 00420E9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80423F60 00420EA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80423F64 00420EA4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80423F68 00420EA8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80423F6C 00420EAC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80423F70 00420EB0  7C 08 03 A6 */	mtlr r0
/* 80423F74 00420EB4  38 21 00 40 */	addi r1, r1, 0x40
/* 80423F78 00420EB8  4E 80 00 20 */	blr 

.global exit__7SectionFv
exit__7SectionFv:
/* 80423F7C 00420EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80423F80 00420EC0  7C 08 02 A6 */	mflr r0
/* 80423F84 00420EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80423F88 00420EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80423F8C 00420ECC  7C 7F 1B 78 */	mr r31, r3
/* 80423F90 00420ED0  81 83 00 00 */	lwz r12, 0(r3)
/* 80423F94 00420ED4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80423F98 00420ED8  7D 89 03 A6 */	mtctr r12
/* 80423F9C 00420EDC  4E 80 04 21 */	bctrl 
/* 80423FA0 00420EE0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80423FA4 00420EE4  4B BF F6 01 */	bl becomeCurrentHeap__7JKRHeapFv
/* 80423FA8 00420EE8  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423FAC 00420EEC  4B FF F5 79 */	bl initGenNode__6SystemFv
/* 80423FB0 00420EF0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423FB4 00420EF4  4B FF F5 75 */	bl refreshGenNode__6SystemFv
/* 80423FB8 00420EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80423FBC 00420EFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80423FC0 00420F00  7C 08 03 A6 */	mtlr r0
/* 80423FC4 00420F04  38 21 00 10 */	addi r1, r1, 0x10
/* 80423FC8 00420F08  4E 80 00 20 */	blr 

.global beginFrame__7SectionFv
beginFrame__7SectionFv:
/* 80423FCC 00420F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80423FD0 00420F10  7C 08 02 A6 */	mflr r0
/* 80423FD4 00420F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80423FD8 00420F18  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80423FDC 00420F1C  4B FF F0 C1 */	bl beginFrame__6SystemFv
/* 80423FE0 00420F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80423FE4 00420F24  7C 08 03 A6 */	mtlr r0
/* 80423FE8 00420F28  38 21 00 10 */	addi r1, r1, 0x10
/* 80423FEC 00420F2C  4E 80 00 20 */	blr 

.global endFrame__7SectionFv
endFrame__7SectionFv:
/* 80423FF0 00420F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80423FF4 00420F34  7C 08 02 A6 */	mflr r0
/* 80423FF8 00420F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80423FFC 00420F3C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80424000 00420F40  4B FF F0 D9 */	bl endFrame__6SystemFv
/* 80424004 00420F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80424008 00420F48  7C 08 03 A6 */	mtlr r0
/* 8042400C 00420F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80424010 00420F50  4E 80 00 20 */	blr 

.global beginRender__7SectionFv
beginRender__7SectionFv:
/* 80424014 00420F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80424018 00420F58  7C 08 02 A6 */	mflr r0
/* 8042401C 00420F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80424020 00420F60  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80424024 00420F64  4B FF F1 11 */	bl beginRender__6SystemFv
/* 80424028 00420F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8042402C 00420F6C  7C 08 03 A6 */	mtlr r0
/* 80424030 00420F70  38 21 00 10 */	addi r1, r1, 0x10
/* 80424034 00420F74  4E 80 00 20 */	blr 

.global endRender__7SectionFv
endRender__7SectionFv:
/* 80424038 00420F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8042403C 00420F7C  7C 08 02 A6 */	mflr r0
/* 80424040 00420F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80424044 00420F84  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80424048 00420F88  28 03 00 00 */	cmplwi r3, 0
/* 8042404C 00420F8C  41 82 00 14 */	beq lbl_80424060
/* 80424050 00420F90  81 83 00 00 */	lwz r12, 0(r3)
/* 80424054 00420F94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80424058 00420F98  7D 89 03 A6 */	mtctr r12
/* 8042405C 00420F9C  4E 80 04 21 */	bctrl 
lbl_80424060:
/* 80424060 00420FA0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80424064 00420FA4  4B FF F1 19 */	bl endRender__6SystemFv
/* 80424068 00420FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8042406C 00420FAC  7C 08 03 A6 */	mtlr r0
/* 80424070 00420FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80424074 00420FB4  4E 80 00 20 */	blr 

.global update__7SectionFv
update__7SectionFv:
/* 80424078 00420FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8042407C 00420FBC  7C 08 02 A6 */	mflr r0
/* 80424080 00420FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80424084 00420FC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80424088 00420FC8  3B E0 00 00 */	li r31, 0
/* 8042408C 00420FCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80424090 00420FD0  7C 7E 1B 78 */	mr r30, r3
/* 80424094 00420FD4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80424098 00420FD8  4B FF F3 59 */	bl isDvdErrorOccured__6SystemFv
/* 8042409C 00420FDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804240A0 00420FE0  40 82 00 20 */	bne lbl_804240C0
/* 804240A4 00420FE4  7F C3 F3 78 */	mr r3, r30
/* 804240A8 00420FE8  81 9E 00 00 */	lwz r12, 0(r30)
/* 804240AC 00420FEC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 804240B0 00420FF0  7D 89 03 A6 */	mtctr r12
/* 804240B4 00420FF4  4E 80 04 21 */	bctrl 
/* 804240B8 00420FF8  7C 7F 1B 78 */	mr r31, r3
/* 804240BC 00420FFC  48 00 00 1C */	b lbl_804240D8
lbl_804240C0:
/* 804240C0 00421000  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 804240C4 00421004  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 804240C8 00421008  81 83 00 00 */	lwz r12, 0(r3)
/* 804240CC 0042100C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 804240D0 00421010  7D 89 03 A6 */	mtctr r12
/* 804240D4 00421014  4E 80 04 21 */	bctrl 
lbl_804240D8:
/* 804240D8 00421018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804240DC 0042101C  7F E3 FB 78 */	mr r3, r31
/* 804240E0 00421020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804240E4 00421024  83 C1 00 08 */	lwz r30, 8(r1)
/* 804240E8 00421028  7C 08 03 A6 */	mtlr r0
/* 804240EC 0042102C  38 21 00 10 */	addi r1, r1, 0x10
/* 804240F0 00421030  4E 80 00 20 */	blr 

.global draw__7SectionFR8Graphics
draw__7SectionFR8Graphics:
/* 804240F4 00421034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804240F8 00421038  7C 08 02 A6 */	mflr r0
/* 804240FC 0042103C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80424100 00421040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80424104 00421044  7C 9F 23 78 */	mr r31, r4
/* 80424108 00421048  93 C1 00 08 */	stw r30, 8(r1)
/* 8042410C 0042104C  7C 7E 1B 78 */	mr r30, r3
/* 80424110 00421050  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80424114 00421054  4B FF F2 DD */	bl isDvdErrorOccured__6SystemFv
/* 80424118 00421058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8042411C 0042105C  40 82 00 1C */	bne lbl_80424138
/* 80424120 00421060  7F C3 F3 78 */	mr r3, r30
/* 80424124 00421064  7F E4 FB 78 */	mr r4, r31
/* 80424128 00421068  81 9E 00 00 */	lwz r12, 0(r30)
/* 8042412C 0042106C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80424130 00421070  7D 89 03 A6 */	mtctr r12
/* 80424134 00421074  4E 80 04 21 */	bctrl 
lbl_80424138:
/* 80424138 00421078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8042413C 0042107C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80424140 00421080  83 C1 00 08 */	lwz r30, 8(r1)
/* 80424144 00421084  7C 08 03 A6 */	mtlr r0
/* 80424148 00421088  38 21 00 10 */	addi r1, r1, 0x10
/* 8042414C 0042108C  4E 80 00 20 */	blr 

.global __sinit_section_cpp
__sinit_section_cpp:
/* 80424150 00421090  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80424154 00421094  3C 80 80 51 */	lis r4, __float_nan@ha
/* 80424158 00421098  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8042415C 0042109C  38 E0 FF FF */	li r7, -1
/* 80424160 004210A0  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 80424164 004210A4  3C C0 80 4F */	lis r6, lbl_804EBB80@ha
/* 80424168 004210A8  54 05 F0 BE */	srwi r5, r0, 2
/* 8042416C 004210AC  38 60 01 2C */	li r3, 0x12c
/* 80424170 004210B0  38 80 00 00 */	li r4, 0
/* 80424174 004210B4  D4 06 BB 80 */	stfsu f0, lbl_804EBB80@l(r6)
/* 80424178 004210B8  7C 05 18 16 */	mulhwu r0, r5, r3
/* 8042417C 004210BC  90 ED 9A F8 */	stw r7, lbl_80516178@sda21(r13)
/* 80424180 004210C0  D0 0D 9A FC */	stfs f0, lbl_8051617C@sda21(r13)
/* 80424184 004210C4  7C 64 19 D6 */	mullw r3, r4, r3
/* 80424188 004210C8  D0 06 00 04 */	stfs f0, 4(r6)
/* 8042418C 004210CC  D0 06 00 08 */	stfs f0, 8(r6)
/* 80424190 004210D0  1C 85 01 2C */	mulli r4, r5, 0x12c
/* 80424194 004210D4  7C 00 1A 14 */	add r0, r0, r3
/* 80424198 004210D8  90 0D 9B 00 */	stw r0, sPlayTime@sda21(r13)
/* 8042419C 004210DC  90 8D 9B 04 */	stw r4, lbl_80516184@sda21(r13)
/* 804241A0 004210E0  4E 80 00 20 */	blr 
