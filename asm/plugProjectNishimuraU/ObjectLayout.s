.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game4Cave12ObjectLayout
__vt__Q34Game4Cave12ObjectLayout:
	.4byte 0
	.4byte 0
	.4byte getCount__Q34Game4Cave12ObjectLayoutFi
	.4byte getNode__Q34Game4Cave12ObjectLayoutFii
.global __vt__Q24Game16ObjectLayoutInfo
__vt__Q24Game16ObjectLayoutInfo:
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game4Cave12ObjectLayoutFPQ34Game4Cave7MapNode
__ct__Q34Game4Cave12ObjectLayoutFPQ34Game4Cave7MapNode:
/* 80250824 0024D764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250828 0024D768  7C 08 02 A6 */	mflr r0
/* 8025082C 0024D76C  3C A0 80 4C */	lis r5, __vt__Q24Game16ObjectLayoutInfo@ha
/* 80250830 0024D770  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250834 0024D774  38 05 1B B8 */	addi r0, r5, __vt__Q24Game16ObjectLayoutInfo@l
/* 80250838 0024D778  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025083C 0024D77C  7C 7F 1B 78 */	mr r31, r3
/* 80250840 0024D780  3C 60 80 4C */	lis r3, __vt__Q34Game4Cave12ObjectLayout@ha
/* 80250844 0024D784  93 C1 00 08 */	stw r30, 8(r1)
/* 80250848 0024D788  7C 9E 23 78 */	mr r30, r4
/* 8025084C 0024D78C  90 1F 00 00 */	stw r0, 0(r31)
/* 80250850 0024D790  38 03 1B A8 */	addi r0, r3, __vt__Q34Game4Cave12ObjectLayout@l
/* 80250854 0024D794  38 60 00 20 */	li r3, 0x20
/* 80250858 0024D798  90 1F 00 00 */	stw r0, 0(r31)
/* 8025085C 0024D79C  4B DD 37 51 */	bl __nwa__FUl
/* 80250860 0024D7A0  90 7F 00 04 */	stw r3, 4(r31)
/* 80250864 0024D7A4  38 00 00 00 */	li r0, 0
/* 80250868 0024D7A8  28 1E 00 00 */	cmplwi r30, 0
/* 8025086C 0024D7AC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80250870 0024D7B0  90 03 00 00 */	stw r0, 0(r3)
/* 80250874 0024D7B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80250878 0024D7B8  90 03 00 04 */	stw r0, 4(r3)
/* 8025087C 0024D7BC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80250880 0024D7C0  90 03 00 08 */	stw r0, 8(r3)
/* 80250884 0024D7C4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80250888 0024D7C8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8025088C 0024D7CC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80250890 0024D7D0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80250894 0024D7D4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80250898 0024D7D8  90 03 00 14 */	stw r0, 0x14(r3)
/* 8025089C 0024D7DC  80 7F 00 04 */	lwz r3, 4(r31)
/* 802508A0 0024D7E0  90 03 00 18 */	stw r0, 0x18(r3)
/* 802508A4 0024D7E4  80 7F 00 04 */	lwz r3, 4(r31)
/* 802508A8 0024D7E8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802508AC 0024D7EC  41 82 00 28 */	beq lbl_802508D4
/* 802508B0 0024D7F0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 802508B4 0024D7F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 802508B8 0024D7F8  90 03 00 00 */	stw r0, 0(r3)
/* 802508BC 0024D7FC  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802508C0 0024D800  80 7F 00 04 */	lwz r3, 4(r31)
/* 802508C4 0024D804  90 03 00 04 */	stw r0, 4(r3)
/* 802508C8 0024D808  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 802508CC 0024D80C  80 7F 00 04 */	lwz r3, 4(r31)
/* 802508D0 0024D810  90 03 00 08 */	stw r0, 8(r3)
lbl_802508D4:
/* 802508D4 0024D814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802508D8 0024D818  7F E3 FB 78 */	mr r3, r31
/* 802508DC 0024D81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802508E0 0024D820  83 C1 00 08 */	lwz r30, 8(r1)
/* 802508E4 0024D824  7C 08 03 A6 */	mtlr r0
/* 802508E8 0024D828  38 21 00 10 */	addi r1, r1, 0x10
/* 802508EC 0024D82C  4E 80 00 20 */	blr 

.global setNode__Q34Game4Cave12ObjectLayoutFiPQ24Game16ObjectLayoutNode
setNode__Q34Game4Cave12ObjectLayoutFiPQ24Game16ObjectLayoutNode:
/* 802508F0 0024D830  80 63 00 04 */	lwz r3, 4(r3)
/* 802508F4 0024D834  54 80 10 3A */	slwi r0, r4, 2
/* 802508F8 0024D838  7C A3 01 2E */	stwx r5, r3, r0
/* 802508FC 0024D83C  4E 80 00 20 */	blr 

.global getCount__Q34Game4Cave12ObjectLayoutFi
getCount__Q34Game4Cave12ObjectLayoutFi:
/* 80250900 0024D840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250904 0024D844  7C 08 02 A6 */	mflr r0
/* 80250908 0024D848  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025090C 0024D84C  54 80 10 3A */	slwi r0, r4, 2
/* 80250910 0024D850  80 63 00 04 */	lwz r3, 4(r3)
/* 80250914 0024D854  7C 63 00 2E */	lwzx r3, r3, r0
/* 80250918 0024D858  28 03 00 00 */	cmplwi r3, 0
/* 8025091C 0024D85C  41 82 00 18 */	beq lbl_80250934
/* 80250920 0024D860  81 83 00 00 */	lwz r12, 0(r3)
/* 80250924 0024D864  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80250928 0024D868  7D 89 03 A6 */	mtctr r12
/* 8025092C 0024D86C  4E 80 04 21 */	bctrl 
/* 80250930 0024D870  48 00 00 08 */	b lbl_80250938
lbl_80250934:
/* 80250934 0024D874  38 60 00 00 */	li r3, 0
lbl_80250938:
/* 80250938 0024D878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025093C 0024D87C  7C 08 03 A6 */	mtlr r0
/* 80250940 0024D880  38 21 00 10 */	addi r1, r1, 0x10
/* 80250944 0024D884  4E 80 00 20 */	blr 

.global getNode__Q34Game4Cave12ObjectLayoutFii
getNode__Q34Game4Cave12ObjectLayoutFii:
/* 80250948 0024D888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025094C 0024D88C  7C 08 02 A6 */	mflr r0
/* 80250950 0024D890  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250954 0024D894  54 80 10 3A */	slwi r0, r4, 2
/* 80250958 0024D898  80 63 00 04 */	lwz r3, 4(r3)
/* 8025095C 0024D89C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80250960 0024D8A0  28 03 00 00 */	cmplwi r3, 0
/* 80250964 0024D8A4  41 82 00 10 */	beq lbl_80250974
/* 80250968 0024D8A8  7C A4 2B 78 */	mr r4, r5
/* 8025096C 0024D8AC  48 1C 0D 31 */	bl getChildAt__5CNodeFi
/* 80250970 0024D8B0  48 00 00 08 */	b lbl_80250978
lbl_80250974:
/* 80250974 0024D8B4  38 60 00 00 */	li r3, 0
lbl_80250978:
/* 80250978 0024D8B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025097C 0024D8BC  7C 08 03 A6 */	mtlr r0
/* 80250980 0024D8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80250984 0024D8C4  4E 80 00 20 */	blr 
