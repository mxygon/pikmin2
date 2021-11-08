.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_ogUtil_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048E778
lbl_8048E778:
	.4byte 0x2F6E6577
	.4byte 0x5F736372
	.4byte 0x65656E2F
	.4byte 0x25732573
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804D8B00
lbl_804D8B00:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_804D8B0C
lbl_804D8B0C:
	.4byte lbl_80317FB0
	.4byte lbl_80317FB8
	.4byte lbl_80317FC0
	.4byte lbl_80317FE0
	.4byte lbl_80317FC8
	.4byte lbl_80317FD0
	.4byte lbl_80317FD8

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80515E70
lbl_80515E70:
	.skip 0x4
.global lbl_80515E74
lbl_80515E74:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051D8F8
lbl_8051D8F8:
	.4byte 0x656E672F
	.4byte 0x00000000
.global lbl_8051D900
lbl_8051D900:
	.4byte 0x6672612F
	.4byte 0x00000000
.global lbl_8051D908
lbl_8051D908:
	.4byte 0x6765722F
	.4byte 0x00000000
.global lbl_8051D910
lbl_8051D910:
	.4byte 0x6974612F
	.4byte 0x00000000
.global lbl_8051D918
lbl_8051D918:
	.4byte 0x6A706E2F
	.4byte 0x00000000
.global lbl_8051D920
lbl_8051D920:
	.4byte 0x7370612F
	.4byte 0x00000000
.global lbl_8051D928
lbl_8051D928:
	.4byte 0x00000000
.global lbl_8051D92C
lbl_8051D92C:
	.4byte 0x25730000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global checkMovieActive__Q22og9newScreenFv
checkMovieActive__Q22og9newScreenFv:
/* 80317F28 00314E68  80 8D 9B 54 */	lwz r4, moviePlayer__4Game@sda21(r13)
/* 80317F2C 00314E6C  38 60 00 00 */	li r3, 0
/* 80317F30 00314E70  28 04 00 00 */	cmplwi r4, 0
/* 80317F34 00314E74  4D 82 00 20 */	beqlr 
/* 80317F38 00314E78  80 04 01 F0 */	lwz r0, 0x1f0(r4)
/* 80317F3C 00314E7C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80317F40 00314E80  4D 82 00 20 */	beqlr 
/* 80317F44 00314E84  38 60 00 01 */	li r3, 1
/* 80317F48 00314E88  4E 80 00 20 */	blr 

.global makeLanguageResName__Q22og9newScreenFPcPCc
makeLanguageResName__Q22og9newScreenFPcPCc:
/* 80317F4C 00314E8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80317F50 00314E90  7C 08 02 A6 */	mflr r0
/* 80317F54 00314E94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80317F58 00314E98  88 04 00 00 */	lbz r0, 0(r4)
/* 80317F5C 00314E9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80317F60 00314EA0  7C 9F 23 78 */	mr r31, r4
/* 80317F64 00314EA4  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80317F68 00314EA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80317F6C 00314EAC  7C 7E 1B 78 */	mr r30, r3
/* 80317F70 00314EB0  40 82 00 18 */	bne lbl_80317F88
/* 80317F74 00314EB4  7F E5 FB 78 */	mr r5, r31
/* 80317F78 00314EB8  38 82 F5 CC */	addi r4, r2, lbl_8051D92C@sda21
/* 80317F7C 00314EBC  4C C6 31 82 */	crclr 6
/* 80317F80 00314EC0  4B DA F4 B9 */	bl sprintf
/* 80317F84 00314EC4  48 00 00 8C */	b lbl_80318010
lbl_80317F88:
/* 80317F88 00314EC8  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80317F8C 00314ECC  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 80317F90 00314ED0  28 00 00 06 */	cmplwi r0, 6
/* 80317F94 00314ED4  41 81 00 4C */	bgt lbl_80317FE0
/* 80317F98 00314ED8  3C 60 80 4E */	lis r3, lbl_804D8B0C@ha
/* 80317F9C 00314EDC  54 00 10 3A */	slwi r0, r0, 2
/* 80317FA0 00314EE0  38 63 8B 0C */	addi r3, r3, lbl_804D8B0C@l
/* 80317FA4 00314EE4  7C 03 00 2E */	lwzx r0, r3, r0
/* 80317FA8 00314EE8  7C 09 03 A6 */	mtctr r0
/* 80317FAC 00314EEC  4E 80 04 20 */	bctr 
.global lbl_80317FB0
lbl_80317FB0:
/* 80317FB0 00314EF0  38 A2 F5 98 */	addi r5, r2, lbl_8051D8F8@sda21
/* 80317FB4 00314EF4  48 00 00 30 */	b lbl_80317FE4
.global lbl_80317FB8
lbl_80317FB8:
/* 80317FB8 00314EF8  38 A2 F5 A0 */	addi r5, r2, lbl_8051D900@sda21
/* 80317FBC 00314EFC  48 00 00 28 */	b lbl_80317FE4
.global lbl_80317FC0
lbl_80317FC0:
/* 80317FC0 00314F00  38 A2 F5 A8 */	addi r5, r2, lbl_8051D908@sda21
/* 80317FC4 00314F04  48 00 00 20 */	b lbl_80317FE4
.global lbl_80317FC8
lbl_80317FC8:
/* 80317FC8 00314F08  38 A2 F5 B0 */	addi r5, r2, lbl_8051D910@sda21
/* 80317FCC 00314F0C  48 00 00 18 */	b lbl_80317FE4
.global lbl_80317FD0
lbl_80317FD0:
/* 80317FD0 00314F10  38 A2 F5 B8 */	addi r5, r2, lbl_8051D918@sda21
/* 80317FD4 00314F14  48 00 00 10 */	b lbl_80317FE4
.global lbl_80317FD8
lbl_80317FD8:
/* 80317FD8 00314F18  38 A2 F5 C0 */	addi r5, r2, lbl_8051D920@sda21
/* 80317FDC 00314F1C  48 00 00 08 */	b lbl_80317FE4
.global lbl_80317FE0
lbl_80317FE0:
/* 80317FE0 00314F20  38 A2 F5 C8 */	addi r5, r2, lbl_8051D928@sda21
lbl_80317FE4:
/* 80317FE4 00314F24  38 61 00 08 */	addi r3, r1, 8
/* 80317FE8 00314F28  38 82 F5 CC */	addi r4, r2, lbl_8051D92C@sda21
/* 80317FEC 00314F2C  4C C6 31 82 */	crclr 6
/* 80317FF0 00314F30  4B DA F4 49 */	bl sprintf
/* 80317FF4 00314F34  3C 80 80 49 */	lis r4, lbl_8048E778@ha
/* 80317FF8 00314F38  7F C3 F3 78 */	mr r3, r30
/* 80317FFC 00314F3C  38 84 E7 78 */	addi r4, r4, lbl_8048E778@l
/* 80318000 00314F40  7F E6 FB 78 */	mr r6, r31
/* 80318004 00314F44  38 A1 00 08 */	addi r5, r1, 8
/* 80318008 00314F48  4C C6 31 82 */	crclr 6
/* 8031800C 00314F4C  4B DA F4 2D */	bl sprintf
lbl_80318010:
/* 80318010 00314F50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80318014 00314F54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80318018 00314F58  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8031801C 00314F5C  7C 08 03 A6 */	mtlr r0
/* 80318020 00314F60  38 21 00 20 */	addi r1, r1, 0x20
/* 80318024 00314F64  4E 80 00 20 */	blr 

.global __sinit_ogUtil_cpp
__sinit_ogUtil_cpp:
/* 80318028 00314F68  3C 80 80 51 */	lis r4, __float_nan@ha
/* 8031802C 00314F6C  38 00 FF FF */	li r0, -1
/* 80318030 00314F70  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 80318034 00314F74  3C 60 80 4E */	lis r3, lbl_804D8B00@ha
/* 80318038 00314F78  90 0D 97 F0 */	stw r0, lbl_80515E70@sda21(r13)
/* 8031803C 00314F7C  D4 03 8B 00 */	stfsu f0, lbl_804D8B00@l(r3)
/* 80318040 00314F80  D0 0D 97 F4 */	stfs f0, lbl_80515E74@sda21(r13)
/* 80318044 00314F84  D0 03 00 04 */	stfs f0, 4(r3)
/* 80318048 00314F88  D0 03 00 08 */	stfs f0, 8(r3)
/* 8031804C 00314F8C  4E 80 00 20 */	blr 
