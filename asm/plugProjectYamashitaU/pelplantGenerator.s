.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8047BE28
lbl_8047BE28:
	.4byte 0x8379838C
	.4byte 0x83628367
	.4byte 0x91900000
	.asciz "\t\t# %s \r\n"
	.skip 2
	.asciz "pellet type"
	.asciz "pellet size"

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game8Pelplant9Generator
__vt__Q34Game8Pelplant9Generator:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34Game8Pelplant9GeneratorFv
	.4byte getChildCount__5CNodeFv
	.4byte doWrite__Q34Game8Pelplant9GeneratorFR6Stream
	.4byte doRead__Q34Game8Pelplant9GeneratorFR6Stream
	.4byte getLatestVersion__Q34Game8Pelplant9GeneratorFv
	.4byte draw__Q24Game18EnemyGeneratorBaseFR8GraphicsPQ24Game9Generator
	.4byte getInitialParam__Q34Game8Pelplant9GeneratorFv
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80517F88
lbl_80517F88:
	.4byte 0x73697A65
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game8Pelplant9GeneratorFv
__ct__Q34Game8Pelplant9GeneratorFv:
/* 801275B0 001244F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801275B4 001244F4  7C 08 02 A6 */	mflr r0
/* 801275B8 001244F8  3C A0 80 48 */	lis r5, lbl_8047BE28@ha
/* 801275BC 001244FC  3C 80 80 4F */	lis r4, __vt__5CNode@ha
/* 801275C0 00124500  90 01 00 14 */	stw r0, 0x14(r1)
/* 801275C4 00124504  38 04 B5 28 */	addi r0, r4, __vt__5CNode@l
/* 801275C8 00124508  3C 80 3F 3F */	lis r4, 0x3F3F3F3F@ha
/* 801275CC 0012450C  38 C0 00 00 */	li r6, 0
/* 801275D0 00124510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801275D4 00124514  7C 7F 1B 78 */	mr r31, r3
/* 801275D8 00124518  38 A5 BE 28 */	addi r5, r5, lbl_8047BE28@l
/* 801275DC 0012451C  38 84 3F 3F */	addi r4, r4, 0x3F3F3F3F@l
/* 801275E0 00124520  90 03 00 00 */	stw r0, 0(r3)
/* 801275E4 00124524  3C 60 80 4B */	lis r3, __vt__Q24Game18EnemyGeneratorBase@ha
/* 801275E8 00124528  38 03 DB B0 */	addi r0, r3, __vt__Q24Game18EnemyGeneratorBase@l
/* 801275EC 0012452C  7F E7 FB 78 */	mr r7, r31
/* 801275F0 00124530  90 DF 00 10 */	stw r6, 0x10(r31)
/* 801275F4 00124534  38 67 00 18 */	addi r3, r7, 0x18
/* 801275F8 00124538  90 DF 00 0C */	stw r6, 0xc(r31)
/* 801275FC 0012453C  90 DF 00 08 */	stw r6, 8(r31)
/* 80127600 00124540  90 DF 00 04 */	stw r6, 4(r31)
/* 80127604 00124544  90 BF 00 14 */	stw r5, 0x14(r31)
/* 80127608 00124548  90 1F 00 00 */	stw r0, 0(r31)
/* 8012760C 0012454C  48 2E BC 9D */	bl __ct__4ID32FUl
/* 80127610 00124550  3C 60 80 4B */	lis r3, __vt__Q34Game8Pelplant9Generator@ha
/* 80127614 00124554  38 80 00 00 */	li r4, 0
/* 80127618 00124558  38 63 DC 30 */	addi r3, r3, __vt__Q34Game8Pelplant9Generator@l
/* 8012761C 0012455C  38 00 00 01 */	li r0, 1
/* 80127620 00124560  90 7F 00 00 */	stw r3, 0(r31)
/* 80127624 00124564  7F E3 FB 78 */	mr r3, r31
/* 80127628 00124568  98 9F 00 24 */	stb r4, 0x24(r31)
/* 8012762C 0012456C  98 1F 00 25 */	stb r0, 0x25(r31)
/* 80127630 00124570  98 9F 00 26 */	stb r4, 0x26(r31)
/* 80127634 00124574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127638 00124578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012763C 0012457C  7C 08 03 A6 */	mtlr r0
/* 80127640 00124580  38 21 00 10 */	addi r1, r1, 0x10
/* 80127644 00124584  4E 80 00 20 */	blr 

.global doRead__Q34Game8Pelplant9GeneratorFR6Stream
doRead__Q34Game8Pelplant9GeneratorFR6Stream:
/* 80127648 00124588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012764C 0012458C  7C 08 02 A6 */	mflr r0
/* 80127650 00124590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127654 00124594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127658 00124598  7C 9F 23 78 */	mr r31, r4
/* 8012765C 0012459C  93 C1 00 08 */	stw r30, 8(r1)
/* 80127660 001245A0  7C 7E 1B 78 */	mr r30, r3
/* 80127664 001245A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80127668 001245A8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8012766C 001245AC  7D 89 03 A6 */	mtctr r12
/* 80127670 001245B0  4E 80 04 21 */	bctrl 
/* 80127674 001245B4  7C 64 1B 78 */	mr r4, r3
/* 80127678 001245B8  38 7E 00 18 */	addi r3, r30, 0x18
/* 8012767C 001245BC  48 2E BD B9 */	bl __eq__4ID32FUl
/* 80127680 001245C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80127684 001245C4  41 82 00 2C */	beq lbl_801276B0
/* 80127688 001245C8  7F E3 FB 78 */	mr r3, r31
/* 8012768C 001245CC  48 2E CE 11 */	bl readByte__6StreamFv
/* 80127690 001245D0  98 7E 00 24 */	stb r3, 0x24(r30)
/* 80127694 001245D4  7F E3 FB 78 */	mr r3, r31
/* 80127698 001245D8  48 2E CE 05 */	bl readByte__6StreamFv
/* 8012769C 001245DC  98 7E 00 25 */	stb r3, 0x25(r30)
/* 801276A0 001245E0  7F E3 FB 78 */	mr r3, r31
/* 801276A4 001245E4  48 2E CD F9 */	bl readByte__6StreamFv
/* 801276A8 001245E8  98 7E 00 26 */	stb r3, 0x26(r30)
/* 801276AC 001245EC  48 00 00 10 */	b lbl_801276BC
lbl_801276B0:
/* 801276B0 001245F0  7F C3 F3 78 */	mr r3, r30
/* 801276B4 001245F4  7F E4 FB 78 */	mr r4, r31
/* 801276B8 001245F8  48 00 00 29 */	bl doReadOldVersion__Q34Game8Pelplant9GeneratorFR6Stream
lbl_801276BC:
/* 801276BC 001245FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801276C0 00124600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801276C4 00124604  83 C1 00 08 */	lwz r30, 8(r1)
/* 801276C8 00124608  7C 08 03 A6 */	mtlr r0
/* 801276CC 0012460C  38 21 00 10 */	addi r1, r1, 0x10
/* 801276D0 00124610  4E 80 00 20 */	blr 

.global getLatestVersion__Q34Game8Pelplant9GeneratorFv
getLatestVersion__Q34Game8Pelplant9GeneratorFv:
/* 801276D4 00124614  3C 60 30 30 */	lis r3, 0x30303031@ha
/* 801276D8 00124618  38 63 30 31 */	addi r3, r3, 0x30303031@l
/* 801276DC 0012461C  4E 80 00 20 */	blr 

.global doReadOldVersion__Q34Game8Pelplant9GeneratorFR6Stream
doReadOldVersion__Q34Game8Pelplant9GeneratorFR6Stream:
/* 801276E0 00124620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801276E4 00124624  7C 08 02 A6 */	mflr r0
/* 801276E8 00124628  90 01 00 14 */	stw r0, 0x14(r1)
/* 801276EC 0012462C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801276F0 00124630  7C 9F 23 78 */	mr r31, r4
/* 801276F4 00124634  93 C1 00 08 */	stw r30, 8(r1)
/* 801276F8 00124638  7C 7E 1B 78 */	mr r30, r3
/* 801276FC 0012463C  3C 60 30 30 */	lis r3, 0x30303030@ha
/* 80127700 00124640  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 80127704 00124644  38 03 30 30 */	addi r0, r3, 0x30303030@l
/* 80127708 00124648  7C 05 00 00 */	cmpw r5, r0
/* 8012770C 0012464C  41 82 00 08 */	beq lbl_80127714
/* 80127710 00124650  48 00 00 1C */	b lbl_8012772C
lbl_80127714:
/* 80127714 00124654  7F E3 FB 78 */	mr r3, r31
/* 80127718 00124658  48 2E CD 85 */	bl readByte__6StreamFv
/* 8012771C 0012465C  98 7E 00 24 */	stb r3, 0x24(r30)
/* 80127720 00124660  7F E3 FB 78 */	mr r3, r31
/* 80127724 00124664  48 2E CD 79 */	bl readByte__6StreamFv
/* 80127728 00124668  98 7E 00 26 */	stb r3, 0x26(r30)
lbl_8012772C:
/* 8012772C 0012466C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127730 00124670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127734 00124674  83 C1 00 08 */	lwz r30, 8(r1)
/* 80127738 00124678  7C 08 03 A6 */	mtlr r0
/* 8012773C 0012467C  38 21 00 10 */	addi r1, r1, 0x10
/* 80127740 00124680  4E 80 00 20 */	blr 

.global doWrite__Q34Game8Pelplant9GeneratorFR6Stream
doWrite__Q34Game8Pelplant9GeneratorFR6Stream:
/* 80127744 00124684  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127748 00124688  7C 08 02 A6 */	mflr r0
/* 8012774C 0012468C  3C A0 80 48 */	lis r5, lbl_8047BE28@ha
/* 80127750 00124690  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127754 00124694  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80127758 00124698  3B E5 BE 28 */	addi r31, r5, lbl_8047BE28@l
/* 8012775C 0012469C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80127760 001246A0  7C 9E 23 78 */	mr r30, r4
/* 80127764 001246A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80127768 001246A8  7C 7D 1B 78 */	mr r29, r3
/* 8012776C 001246AC  7F C3 F3 78 */	mr r3, r30
/* 80127770 001246B0  80 84 04 14 */	lwz r4, 0x414(r4)
/* 80127774 001246B4  48 2E CC C1 */	bl textWriteTab__6StreamFi
/* 80127778 001246B8  88 9D 00 24 */	lbz r4, 0x24(r29)
/* 8012777C 001246BC  7F C3 F3 78 */	mr r3, r30
/* 80127780 001246C0  48 2E DE F1 */	bl writeByte__6StreamFUc
/* 80127784 001246C4  7F C3 F3 78 */	mr r3, r30
/* 80127788 001246C8  38 9F 00 0C */	addi r4, r31, 0xc
/* 8012778C 001246CC  38 BF 00 18 */	addi r5, r31, 0x18
/* 80127790 001246D0  4C C6 31 82 */	crclr 6
/* 80127794 001246D4  48 2E CA 49 */	bl textWriteText__6StreamFPce
/* 80127798 001246D8  80 9E 04 14 */	lwz r4, 0x414(r30)
/* 8012779C 001246DC  7F C3 F3 78 */	mr r3, r30
/* 801277A0 001246E0  48 2E CC 95 */	bl textWriteTab__6StreamFi
/* 801277A4 001246E4  88 9D 00 25 */	lbz r4, 0x25(r29)
/* 801277A8 001246E8  7F C3 F3 78 */	mr r3, r30
/* 801277AC 001246EC  48 2E DE C5 */	bl writeByte__6StreamFUc
/* 801277B0 001246F0  7F C3 F3 78 */	mr r3, r30
/* 801277B4 001246F4  38 9F 00 0C */	addi r4, r31, 0xc
/* 801277B8 001246F8  38 BF 00 24 */	addi r5, r31, 0x24
/* 801277BC 001246FC  4C C6 31 82 */	crclr 6
/* 801277C0 00124700  48 2E CA 1D */	bl textWriteText__6StreamFPce
/* 801277C4 00124704  80 9E 04 14 */	lwz r4, 0x414(r30)
/* 801277C8 00124708  7F C3 F3 78 */	mr r3, r30
/* 801277CC 0012470C  48 2E CC 69 */	bl textWriteTab__6StreamFi
/* 801277D0 00124710  88 9D 00 26 */	lbz r4, 0x26(r29)
/* 801277D4 00124714  7F C3 F3 78 */	mr r3, r30
/* 801277D8 00124718  48 2E DE 99 */	bl writeByte__6StreamFUc
/* 801277DC 0012471C  7F C3 F3 78 */	mr r3, r30
/* 801277E0 00124720  38 9F 00 0C */	addi r4, r31, 0xc
/* 801277E4 00124724  38 A2 9C 28 */	addi r5, r2, lbl_80517F88@sda21
/* 801277E8 00124728  4C C6 31 82 */	crclr 6
/* 801277EC 0012472C  48 2E C9 F1 */	bl textWriteText__6StreamFPce
/* 801277F0 00124730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801277F4 00124734  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801277F8 00124738  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801277FC 0012473C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80127800 00124740  7C 08 03 A6 */	mtlr r0
/* 80127804 00124744  38 21 00 20 */	addi r1, r1, 0x20
/* 80127808 00124748  4E 80 00 20 */	blr 

.global __dt__Q34Game8Pelplant9GeneratorFv
__dt__Q34Game8Pelplant9GeneratorFv:
/* 8012780C 0012474C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127810 00124750  7C 08 02 A6 */	mflr r0
/* 80127814 00124754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127818 00124758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012781C 0012475C  7C 9F 23 78 */	mr r31, r4
/* 80127820 00124760  93 C1 00 08 */	stw r30, 8(r1)
/* 80127824 00124764  7C 7E 1B 79 */	or. r30, r3, r3
/* 80127828 00124768  41 82 00 38 */	beq lbl_80127860
/* 8012782C 0012476C  3C 80 80 4B */	lis r4, __vt__Q34Game8Pelplant9Generator@ha
/* 80127830 00124770  38 04 DC 30 */	addi r0, r4, __vt__Q34Game8Pelplant9Generator@l
/* 80127834 00124774  90 1E 00 00 */	stw r0, 0(r30)
/* 80127838 00124778  41 82 00 18 */	beq lbl_80127850
/* 8012783C 0012477C  3C A0 80 4B */	lis r5, __vt__Q24Game18EnemyGeneratorBase@ha
/* 80127840 00124780  38 80 00 00 */	li r4, 0
/* 80127844 00124784  38 05 DB B0 */	addi r0, r5, __vt__Q24Game18EnemyGeneratorBase@l
/* 80127848 00124788  90 1E 00 00 */	stw r0, 0(r30)
/* 8012784C 0012478C  48 2E 9D 3D */	bl __dt__5CNodeFv
lbl_80127850:
/* 80127850 00124790  7F E0 07 35 */	extsh. r0, r31
/* 80127854 00124794  40 81 00 0C */	ble lbl_80127860
/* 80127858 00124798  7F C3 F3 78 */	mr r3, r30
/* 8012785C 0012479C  4B EF C8 59 */	bl __dl__FPv
lbl_80127860:
/* 80127860 001247A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127864 001247A4  7F C3 F3 78 */	mr r3, r30
/* 80127868 001247A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012786C 001247AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80127870 001247B0  7C 08 03 A6 */	mtlr r0
/* 80127874 001247B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80127878 001247B8  4E 80 00 20 */	blr 

.global getInitialParam__Q34Game8Pelplant9GeneratorFv
getInitialParam__Q34Game8Pelplant9GeneratorFv:
/* 8012787C 001247BC  38 63 00 24 */	addi r3, r3, 0x24
/* 80127880 001247C0  4E 80 00 20 */	blr 
