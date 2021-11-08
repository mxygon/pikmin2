.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global usr_put_initialize
usr_put_initialize:
/* 800BC380 000B92C0  4E 80 00 20 */	blr 

.global usr_puts_serial
usr_puts_serial:
/* 800BC384 000B92C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BC388 000B92C8  7C 08 02 A6 */	mflr r0
/* 800BC38C 000B92CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BC390 000B92D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800BC394 000B92D4  3B E0 00 00 */	li r31, 0
/* 800BC398 000B92D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800BC39C 000B92DC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800BC3A0 000B92E0  7C 7D 1B 78 */	mr r29, r3
/* 800BC3A4 000B92E4  38 60 00 00 */	li r3, 0
/* 800BC3A8 000B92E8  48 00 00 30 */	b lbl_800BC3D8
lbl_800BC3AC:
/* 800BC3AC 000B92EC  48 00 11 91 */	bl GetTRKConnected
/* 800BC3B0 000B92F0  9B C1 00 08 */	stb r30, 8(r1)
/* 800BC3B4 000B92F4  7C 7E 1B 78 */	mr r30, r3
/* 800BC3B8 000B92F8  38 60 00 00 */	li r3, 0
/* 800BC3BC 000B92FC  9B E1 00 09 */	stb r31, 9(r1)
/* 800BC3C0 000B9300  48 00 11 71 */	bl SetTRKConnected
/* 800BC3C4 000B9304  38 61 00 08 */	addi r3, r1, 8
/* 800BC3C8 000B9308  48 03 13 25 */	bl OSReport
/* 800BC3CC 000B930C  7F C3 F3 78 */	mr r3, r30
/* 800BC3D0 000B9310  48 00 11 61 */	bl SetTRKConnected
/* 800BC3D4 000B9314  38 60 00 00 */	li r3, 0
lbl_800BC3D8:
/* 800BC3D8 000B9318  2C 03 00 00 */	cmpwi r3, 0
/* 800BC3DC 000B931C  40 82 00 14 */	bne lbl_800BC3F0
/* 800BC3E0 000B9320  88 1D 00 00 */	lbz r0, 0(r29)
/* 800BC3E4 000B9324  3B BD 00 01 */	addi r29, r29, 1
/* 800BC3E8 000B9328  7C 1E 07 75 */	extsb. r30, r0
/* 800BC3EC 000B932C  40 82 FF C0 */	bne lbl_800BC3AC
lbl_800BC3F0:
/* 800BC3F0 000B9330  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BC3F4 000B9334  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800BC3F8 000B9338  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800BC3FC 000B933C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800BC400 000B9340  7C 08 03 A6 */	mtlr r0
/* 800BC404 000B9344  38 21 00 20 */	addi r1, r1, 0x20
/* 800BC408 000B9348  4E 80 00 20 */	blr 