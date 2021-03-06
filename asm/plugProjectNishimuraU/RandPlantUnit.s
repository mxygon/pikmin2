.include "macros.inc"
.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051BCF8
lbl_8051BCF8:
	.4byte 0x47000000
	.4byte 0x00000000
.global lbl_8051BD00
lbl_8051BD00:
	.4byte 0x43300000
	.4byte 0x80000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave16MapUnitGenerator
__ct__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave16MapUnitGenerator:
/* 8029EF0C 0029BE4C  90 83 00 00 */	stw r4, 0(r3)
/* 8029EF10 0029BE50  38 00 00 00 */	li r0, 0
/* 8029EF14 0029BE54  90 03 00 04 */	stw r0, 4(r3)
/* 8029EF18 0029BE58  90 03 00 08 */	stw r0, 8(r3)
/* 8029EF1C 0029BE5C  80 83 00 00 */	lwz r4, 0(r3)
/* 8029EF20 0029BE60  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8029EF24 0029BE64  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 8029EF28 0029BE68  48 00 00 34 */	b lbl_8029EF5C
lbl_8029EF2C:
/* 8029EF2C 0029BE6C  80 86 00 18 */	lwz r4, 0x18(r6)
/* 8029EF30 0029BE70  80 A4 00 00 */	lwz r5, 0(r4)
/* 8029EF34 0029BE74  28 05 00 00 */	cmplwi r5, 0
/* 8029EF38 0029BE78  41 82 00 20 */	beq lbl_8029EF58
/* 8029EF3C 0029BE7C  80 05 00 20 */	lwz r0, 0x20(r5)
/* 8029EF40 0029BE80  2C 00 00 06 */	cmpwi r0, 6
/* 8029EF44 0029BE84  40 82 00 14 */	bne lbl_8029EF58
/* 8029EF48 0029BE88  80 83 00 08 */	lwz r4, 8(r3)
/* 8029EF4C 0029BE8C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 8029EF50 0029BE90  7C 04 02 14 */	add r0, r4, r0
/* 8029EF54 0029BE94  90 03 00 08 */	stw r0, 8(r3)
lbl_8029EF58:
/* 8029EF58 0029BE98  80 C6 00 04 */	lwz r6, 4(r6)
lbl_8029EF5C:
/* 8029EF5C 0029BE9C  28 06 00 00 */	cmplwi r6, 0
/* 8029EF60 0029BEA0  40 82 FF CC */	bne lbl_8029EF2C
/* 8029EF64 0029BEA4  4E 80 00 20 */	blr 

.global setPlantSlot__Q34Game4Cave13RandPlantUnitFv
setPlantSlot__Q34Game4Cave13RandPlantUnitFv:
/* 8029EF68 0029BEA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029EF6C 0029BEAC  7C 08 02 A6 */	mflr r0
/* 8029EF70 0029BEB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029EF74 0029BEB4  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8029EF78 0029BEB8  7C 7B 1B 78 */	mr r27, r3
/* 8029EF7C 0029BEBC  80 63 00 04 */	lwz r3, 4(r3)
/* 8029EF80 0029BEC0  80 1B 00 08 */	lwz r0, 8(r27)
/* 8029EF84 0029BEC4  7C 03 00 00 */	cmpw r3, r0
/* 8029EF88 0029BEC8  40 80 00 A8 */	bge lbl_8029F030
/* 8029EF8C 0029BECC  3B C0 00 00 */	li r30, 0
lbl_8029EF90:
/* 8029EF90 0029BED0  38 00 00 00 */	li r0, 0
/* 8029EF94 0029BED4  7F 63 DB 78 */	mr r3, r27
/* 8029EF98 0029BED8  90 01 00 08 */	stw r0, 8(r1)
/* 8029EF9C 0029BEDC  38 81 00 08 */	addi r4, r1, 8
/* 8029EFA0 0029BEE0  48 00 00 A5 */	bl getPlantSetMapNode__Q34Game4Cave13RandPlantUnitFPPQ34Game4Cave7BaseGen
/* 8029EFA4 0029BEE4  80 81 00 08 */	lwz r4, 8(r1)
/* 8029EFA8 0029BEE8  7C 7D 1B 78 */	mr r29, r3
/* 8029EFAC 0029BEEC  7F 63 DB 78 */	mr r3, r27
/* 8029EFB0 0029BEF0  48 00 01 C9 */	bl getPlantUnit__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave7BaseGen
/* 8029EFB4 0029BEF4  7C 7C 1B 79 */	or. r28, r3, r3
/* 8029EFB8 0029BEF8  41 82 00 78 */	beq lbl_8029F030
/* 8029EFBC 0029BEFC  28 1D 00 00 */	cmplwi r29, 0
/* 8029EFC0 0029BF00  41 82 00 70 */	beq lbl_8029F030
/* 8029EFC4 0029BF04  38 60 00 38 */	li r3, 0x38
/* 8029EFC8 0029BF08  4B D8 4E DD */	bl __nw__FUl
/* 8029EFCC 0029BF0C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8029EFD0 0029BF10  41 82 00 18 */	beq lbl_8029EFE8
/* 8029EFD4 0029BF14  80 A1 00 08 */	lwz r5, 8(r1)
/* 8029EFD8 0029BF18  7F 84 E3 78 */	mr r4, r28
/* 8029EFDC 0029BF1C  38 C0 00 01 */	li r6, 1
/* 8029EFE0 0029BF20  4B FA 51 E9 */	bl __ct__Q34Game4Cave9EnemyNodeFPQ34Game4Cave9EnemyUnitPQ34Game4Cave7BaseGeni
/* 8029EFE4 0029BF24  7C 7F 1B 78 */	mr r31, r3
lbl_8029EFE8:
/* 8029EFE8 0029BF28  7F E3 FB 78 */	mr r3, r31
/* 8029EFEC 0029BF2C  7F A4 EB 78 */	mr r4, r29
/* 8029EFF0 0029BF30  4B FA 52 6D */	bl makeGlobalData__Q34Game4Cave9EnemyNodeFPQ34Game4Cave7MapNode
/* 8029EFF4 0029BF34  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8029EFF8 0029BF38  7F E4 FB 78 */	mr r4, r31
/* 8029EFFC 0029BF3C  48 17 24 0D */	bl add__5CNodeFP5CNode
/* 8029F000 0029BF40  80 7B 00 04 */	lwz r3, 4(r27)
/* 8029F004 0029BF44  38 03 00 01 */	addi r0, r3, 1
/* 8029F008 0029BF48  90 1B 00 04 */	stw r0, 4(r27)
/* 8029F00C 0029BF4C  80 7B 00 04 */	lwz r3, 4(r27)
/* 8029F010 0029BF50  80 1B 00 08 */	lwz r0, 8(r27)
/* 8029F014 0029BF54  7C 03 00 00 */	cmpw r3, r0
/* 8029F018 0029BF58  41 80 00 0C */	blt lbl_8029F024
/* 8029F01C 0029BF5C  48 00 00 14 */	b lbl_8029F030
/* 8029F020 0029BF60  48 00 00 10 */	b lbl_8029F030
lbl_8029F024:
/* 8029F024 0029BF64  3B DE 00 01 */	addi r30, r30, 1
/* 8029F028 0029BF68  2C 1E 00 64 */	cmpwi r30, 0x64
/* 8029F02C 0029BF6C  41 80 FF 64 */	blt lbl_8029EF90
lbl_8029F030:
/* 8029F030 0029BF70  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8029F034 0029BF74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029F038 0029BF78  7C 08 03 A6 */	mtlr r0
/* 8029F03C 0029BF7C  38 21 00 30 */	addi r1, r1, 0x30
/* 8029F040 0029BF80  4E 80 00 20 */	blr 

.global getPlantSetMapNode__Q34Game4Cave13RandPlantUnitFPPQ34Game4Cave7BaseGen
getPlantSetMapNode__Q34Game4Cave13RandPlantUnitFPPQ34Game4Cave7BaseGen:
/* 8029F044 0029BF84  94 21 EF B0 */	stwu r1, -0x1050(r1)
/* 8029F048 0029BF88  7C 08 02 A6 */	mflr r0
/* 8029F04C 0029BF8C  90 01 10 54 */	stw r0, 0x1054(r1)
/* 8029F050 0029BF90  BE E1 10 2C */	stmw r23, 0x102c(r1)
/* 8029F054 0029BF94  7C 77 1B 78 */	mr r23, r3
/* 8029F058 0029BF98  7C 9F 23 78 */	mr r31, r4
/* 8029F05C 0029BF9C  3B 81 08 08 */	addi r28, r1, 0x808
/* 8029F060 0029BFA0  3B 61 00 08 */	addi r27, r1, 8
/* 8029F064 0029BFA4  3B 40 00 00 */	li r26, 0
/* 8029F068 0029BFA8  80 63 00 00 */	lwz r3, 0(r3)
/* 8029F06C 0029BFAC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8029F070 0029BFB0  83 23 00 10 */	lwz r25, 0x10(r3)
/* 8029F074 0029BFB4  48 00 00 74 */	b lbl_8029F0E8
lbl_8029F078:
/* 8029F078 0029BFB8  80 79 00 18 */	lwz r3, 0x18(r25)
/* 8029F07C 0029BFBC  4B FA 3B 45 */	bl getBaseGen__Q34Game4Cave8UnitInfoFv
/* 8029F080 0029BFC0  28 03 00 00 */	cmplwi r3, 0
/* 8029F084 0029BFC4  41 82 00 60 */	beq lbl_8029F0E4
/* 8029F088 0029BFC8  83 03 00 10 */	lwz r24, 0x10(r3)
/* 8029F08C 0029BFCC  7F 9E E3 78 */	mr r30, r28
/* 8029F090 0029BFD0  7F 7D DB 78 */	mr r29, r27
/* 8029F094 0029BFD4  48 00 00 48 */	b lbl_8029F0DC
lbl_8029F098:
/* 8029F098 0029BFD8  80 18 00 18 */	lwz r0, 0x18(r24)
/* 8029F09C 0029BFDC  2C 00 00 06 */	cmpwi r0, 6
/* 8029F0A0 0029BFE0  40 82 00 38 */	bne lbl_8029F0D8
/* 8029F0A4 0029BFE4  7E E3 BB 78 */	mr r3, r23
/* 8029F0A8 0029BFE8  7F 24 CB 78 */	mr r4, r25
/* 8029F0AC 0029BFEC  7F 05 C3 78 */	mr r5, r24
/* 8029F0B0 0029BFF0  48 00 01 31 */	bl isPlantSet__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave7MapNodePQ34Game4Cave7BaseGen
/* 8029F0B4 0029BFF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8029F0B8 0029BFF8  41 82 00 20 */	beq lbl_8029F0D8
/* 8029F0BC 0029BFFC  93 3E 00 00 */	stw r25, 0(r30)
/* 8029F0C0 0029C000  3B 5A 00 01 */	addi r26, r26, 1
/* 8029F0C4 0029C004  3B DE 00 04 */	addi r30, r30, 4
/* 8029F0C8 0029C008  3B 9C 00 04 */	addi r28, r28, 4
/* 8029F0CC 0029C00C  93 1D 00 00 */	stw r24, 0(r29)
/* 8029F0D0 0029C010  3B BD 00 04 */	addi r29, r29, 4
/* 8029F0D4 0029C014  3B 7B 00 04 */	addi r27, r27, 4
lbl_8029F0D8:
/* 8029F0D8 0029C018  83 18 00 04 */	lwz r24, 4(r24)
lbl_8029F0DC:
/* 8029F0DC 0029C01C  28 18 00 00 */	cmplwi r24, 0
/* 8029F0E0 0029C020  40 82 FF B8 */	bne lbl_8029F098
lbl_8029F0E4:
/* 8029F0E4 0029C024  83 39 00 04 */	lwz r25, 4(r25)
lbl_8029F0E8:
/* 8029F0E8 0029C028  28 19 00 00 */	cmplwi r25, 0
/* 8029F0EC 0029C02C  40 82 FF 8C */	bne lbl_8029F078
/* 8029F0F0 0029C030  2C 1A 00 00 */	cmpwi r26, 0
/* 8029F0F4 0029C034  41 82 00 6C */	beq lbl_8029F160
/* 8029F0F8 0029C038  4B E2 A4 A9 */	bl rand
/* 8029F0FC 0029C03C  3C A0 43 30 */	lis r5, 0x4330
/* 8029F100 0029C040  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8029F104 0029C044  90 01 10 0C */	stw r0, 0x100c(r1)
/* 8029F108 0029C048  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 8029F10C 0029C04C  C8 42 D9 A0 */	lfd f2, lbl_8051BD00@sda21(r2)
/* 8029F110 0029C050  38 81 00 08 */	addi r4, r1, 8
/* 8029F114 0029C054  90 A1 10 08 */	stw r5, 0x1008(r1)
/* 8029F118 0029C058  38 61 08 08 */	addi r3, r1, 0x808
/* 8029F11C 0029C05C  C0 02 D9 98 */	lfs f0, lbl_8051BCF8@sda21(r2)
/* 8029F120 0029C060  C8 21 10 08 */	lfd f1, 0x1008(r1)
/* 8029F124 0029C064  90 01 10 14 */	stw r0, 0x1014(r1)
/* 8029F128 0029C068  EC 21 10 28 */	fsubs f1, f1, f2
/* 8029F12C 0029C06C  90 A1 10 10 */	stw r5, 0x1010(r1)
/* 8029F130 0029C070  EC 21 00 24 */	fdivs f1, f1, f0
/* 8029F134 0029C074  C8 01 10 10 */	lfd f0, 0x1010(r1)
/* 8029F138 0029C078  EC 00 10 28 */	fsubs f0, f0, f2
/* 8029F13C 0029C07C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8029F140 0029C080  FC 00 00 1E */	fctiwz f0, f0
/* 8029F144 0029C084  D8 01 10 18 */	stfd f0, 0x1018(r1)
/* 8029F148 0029C088  80 01 10 1C */	lwz r0, 0x101c(r1)
/* 8029F14C 0029C08C  54 05 10 3A */	slwi r5, r0, 2
/* 8029F150 0029C090  7C 04 28 2E */	lwzx r0, r4, r5
/* 8029F154 0029C094  7C 63 28 2E */	lwzx r3, r3, r5
/* 8029F158 0029C098  90 1F 00 00 */	stw r0, 0(r31)
/* 8029F15C 0029C09C  48 00 00 08 */	b lbl_8029F164
lbl_8029F160:
/* 8029F160 0029C0A0  38 60 00 00 */	li r3, 0
lbl_8029F164:
/* 8029F164 0029C0A4  BA E1 10 2C */	lmw r23, 0x102c(r1)
/* 8029F168 0029C0A8  80 01 10 54 */	lwz r0, 0x1054(r1)
/* 8029F16C 0029C0AC  7C 08 03 A6 */	mtlr r0
/* 8029F170 0029C0B0  38 21 10 50 */	addi r1, r1, 0x1050
/* 8029F174 0029C0B4  4E 80 00 20 */	blr 

.global getPlantUnit__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave7BaseGen
getPlantUnit__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave7BaseGen:
/* 8029F178 0029C0B8  28 04 00 00 */	cmplwi r4, 0
/* 8029F17C 0029C0BC  38 C0 00 00 */	li r6, 0
/* 8029F180 0029C0C0  41 82 00 58 */	beq lbl_8029F1D8
/* 8029F184 0029C0C4  80 83 00 00 */	lwz r4, 0(r3)
/* 8029F188 0029C0C8  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8029F18C 0029C0CC  80 E4 00 10 */	lwz r7, 0x10(r4)
/* 8029F190 0029C0D0  48 00 00 40 */	b lbl_8029F1D0
lbl_8029F194:
/* 8029F194 0029C0D4  80 A7 00 18 */	lwz r5, 0x18(r7)
/* 8029F198 0029C0D8  80 85 00 00 */	lwz r4, 0(r5)
/* 8029F19C 0029C0DC  28 04 00 00 */	cmplwi r4, 0
/* 8029F1A0 0029C0E0  41 82 00 2C */	beq lbl_8029F1CC
/* 8029F1A4 0029C0E4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8029F1A8 0029C0E8  2C 00 00 06 */	cmpwi r0, 6
/* 8029F1AC 0029C0EC  40 82 00 20 */	bne lbl_8029F1CC
/* 8029F1B0 0029C0F0  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 8029F1B4 0029C0F4  80 03 00 04 */	lwz r0, 4(r3)
/* 8029F1B8 0029C0F8  7C C6 22 14 */	add r6, r6, r4
/* 8029F1BC 0029C0FC  7C 00 30 00 */	cmpw r0, r6
/* 8029F1C0 0029C100  40 80 00 0C */	bge lbl_8029F1CC
/* 8029F1C4 0029C104  7C A3 2B 78 */	mr r3, r5
/* 8029F1C8 0029C108  4E 80 00 20 */	blr 
lbl_8029F1CC:
/* 8029F1CC 0029C10C  80 E7 00 04 */	lwz r7, 4(r7)
lbl_8029F1D0:
/* 8029F1D0 0029C110  28 07 00 00 */	cmplwi r7, 0
/* 8029F1D4 0029C114  40 82 FF C0 */	bne lbl_8029F194
lbl_8029F1D8:
/* 8029F1D8 0029C118  38 60 00 00 */	li r3, 0
/* 8029F1DC 0029C11C  4E 80 00 20 */	blr 

.global isPlantSet__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave7MapNodePQ34Game4Cave7BaseGen
isPlantSet__Q34Game4Cave13RandPlantUnitFPQ34Game4Cave7MapNodePQ34Game4Cave7BaseGen:
/* 8029F1E0 0029C120  28 05 00 00 */	cmplwi r5, 0
/* 8029F1E4 0029C124  41 82 00 34 */	beq lbl_8029F218
/* 8029F1E8 0029C128  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 8029F1EC 0029C12C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8029F1F0 0029C130  48 00 00 1C */	b lbl_8029F20C
lbl_8029F1F4:
/* 8029F1F4 0029C134  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8029F1F8 0029C138  7C 00 28 40 */	cmplw r0, r5
/* 8029F1FC 0029C13C  40 82 00 0C */	bne lbl_8029F208
/* 8029F200 0029C140  38 60 00 00 */	li r3, 0
/* 8029F204 0029C144  4E 80 00 20 */	blr 
lbl_8029F208:
/* 8029F208 0029C148  80 63 00 04 */	lwz r3, 4(r3)
lbl_8029F20C:
/* 8029F20C 0029C14C  28 03 00 00 */	cmplwi r3, 0
/* 8029F210 0029C150  40 82 FF E4 */	bne lbl_8029F1F4
/* 8029F214 0029C154  48 00 00 0C */	b lbl_8029F220
lbl_8029F218:
/* 8029F218 0029C158  38 60 00 00 */	li r3, 0
/* 8029F21C 0029C15C  4E 80 00 20 */	blr 
lbl_8029F220:
/* 8029F220 0029C160  38 60 00 01 */	li r3, 1
/* 8029F224 0029C164  4E 80 00 20 */	blr 
