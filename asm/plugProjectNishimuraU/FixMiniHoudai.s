.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game13FixMiniHoudai3ObjFv
__ct__Q34Game13FixMiniHoudai3ObjFv:
/* 8030195C 002FE89C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80301960 002FE8A0  7C 08 02 A6 */	mflr r0
/* 80301964 002FE8A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80301968 002FE8A8  7C 80 07 35 */	extsh. r0, r4
/* 8030196C 002FE8AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80301970 002FE8B0  7C 7F 1B 78 */	mr r31, r3
/* 80301974 002FE8B4  41 82 00 24 */	beq lbl_80301998
/* 80301978 002FE8B8  38 1F 03 08 */	addi r0, r31, 0x308
/* 8030197C 002FE8BC  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80301980 002FE8C0  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80301984 002FE8C4  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80301988 002FE8C8  38 00 00 00 */	li r0, 0
/* 8030198C 002FE8CC  90 7F 03 08 */	stw r3, 0x308(r31)
/* 80301990 002FE8D0  90 1F 03 0C */	stw r0, 0x30c(r31)
/* 80301994 002FE8D4  90 1F 03 10 */	stw r0, 0x310(r31)
lbl_80301998:
/* 80301998 002FE8D8  7F E3 FB 78 */	mr r3, r31
/* 8030199C 002FE8DC  38 80 00 00 */	li r4, 0
/* 803019A0 002FE8E0  4B FE A6 59 */	bl __ct__Q34Game10MiniHoudai3ObjFv
/* 803019A4 002FE8E4  3C 60 80 4D */	lis r3, __vt__Q34Game13FixMiniHoudai3Obj@ha
/* 803019A8 002FE8E8  38 1F 03 08 */	addi r0, r31, 0x308
/* 803019AC 002FE8EC  38 A3 76 A0 */	addi r5, r3, __vt__Q34Game13FixMiniHoudai3Obj@l
/* 803019B0 002FE8F0  7F E3 FB 78 */	mr r3, r31
/* 803019B4 002FE8F4  90 BF 00 00 */	stw r5, 0(r31)
/* 803019B8 002FE8F8  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 803019BC 002FE8FC  38 A5 02 FC */	addi r5, r5, 0x2fc
/* 803019C0 002FE900  90 9F 01 78 */	stw r4, 0x178(r31)
/* 803019C4 002FE904  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803019C8 002FE908  90 A4 00 00 */	stw r5, 0(r4)
/* 803019CC 002FE90C  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803019D0 002FE910  7C 04 00 50 */	subf r0, r4, r0
/* 803019D4 002FE914  90 04 00 0C */	stw r0, 0xc(r4)
/* 803019D8 002FE918  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803019DC 002FE91C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803019E0 002FE920  7C 08 03 A6 */	mtlr r0
/* 803019E4 002FE924  38 21 00 10 */	addi r1, r1, 0x10
/* 803019E8 002FE928  4E 80 00 20 */	blr 
