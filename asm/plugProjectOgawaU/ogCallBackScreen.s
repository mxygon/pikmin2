.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q32og6Screen15CallBack_Screen
__vt__Q32og6Screen15CallBack_Screen:
	.4byte 0
	.4byte 0
	.4byte __dt__Q32og6Screen15CallBack_ScreenFv
	.4byte getChildCount__5CNodeFv
	.4byte update__Q32og6Screen15CallBack_ScreenFv
	.4byte draw__Q32og6Screen15CallBack_ScreenFR8GraphicsR14J2DGrafContext
	.4byte doInit__Q29P2DScreen4NodeFv
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051D698
lbl_8051D698:
	.float 1.0
.global lbl_8051D69C
lbl_8051D69C:
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q32og6Screen15CallBack_ScreenFPQ29P2DScreen3MgrUx
__ct__Q32og6Screen15CallBack_ScreenFPQ29P2DScreen3MgrUx:
/* 8030B370 003082B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030B374 003082B4  7C 08 02 A6 */	mflr r0
/* 8030B378 003082B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030B37C 003082BC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8030B380 003082C0  7C 7B 1B 78 */	mr r27, r3
/* 8030B384 003082C4  7F 60 DB 78 */	mr r0, r27
/* 8030B388 003082C8  7C 9D 23 78 */	mr r29, r4
/* 8030B38C 003082CC  7C BF 2B 78 */	mr r31, r5
/* 8030B390 003082D0  7C DE 33 78 */	mr r30, r6
/* 8030B394 003082D4  7C 1C 03 78 */	mr r28, r0
/* 8030B398 003082D8  48 10 5F F9 */	bl __ct__5CNodeFv
/* 8030B39C 003082DC  3C 60 80 4D */	lis r3, __vt__Q29P2DScreen4Node@ha
/* 8030B3A0 003082E0  3C 80 80 4D */	lis r4, __vt__Q29P2DScreen12CallBackNode@ha
/* 8030B3A4 003082E4  38 03 7B 0C */	addi r0, r3, __vt__Q29P2DScreen4Node@l
/* 8030B3A8 003082E8  3C 60 80 4E */	lis r3, __vt__Q32og6Screen15CallBack_Screen@ha
/* 8030B3AC 003082EC  90 1C 00 00 */	stw r0, 0(r28)
/* 8030B3B0 003082F0  38 A0 00 00 */	li r5, 0
/* 8030B3B4 003082F4  38 84 7F 2C */	addi r4, r4, __vt__Q29P2DScreen12CallBackNode@l
/* 8030B3B8 003082F8  38 03 81 A8 */	addi r0, r3, __vt__Q32og6Screen15CallBack_Screen@l
/* 8030B3BC 003082FC  90 BC 00 18 */	stw r5, 0x18(r28)
/* 8030B3C0 00308300  7F C6 F3 78 */	mr r6, r30
/* 8030B3C4 00308304  7F E5 FB 78 */	mr r5, r31
/* 8030B3C8 00308308  90 9C 00 00 */	stw r4, 0(r28)
/* 8030B3CC 0030830C  90 1B 00 00 */	stw r0, 0(r27)
/* 8030B3D0 00308310  93 BB 00 1C */	stw r29, 0x1c(r27)
/* 8030B3D4 00308314  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 8030B3D8 00308318  4B FF 7A D5 */	bl TagSearch__Q22og6ScreenFP9J2DScreenUx
/* 8030B3DC 0030831C  90 7B 00 20 */	stw r3, 0x20(r27)
/* 8030B3E0 00308320  38 00 00 00 */	li r0, 0
/* 8030B3E4 00308324  C0 22 F3 38 */	lfs f1, lbl_8051D698@sda21(r2)
/* 8030B3E8 00308328  7F 63 DB 78 */	mr r3, r27
/* 8030B3EC 0030832C  90 1B 00 24 */	stw r0, 0x24(r27)
/* 8030B3F0 00308330  C0 02 F3 3C */	lfs f0, lbl_8051D69C@sda21(r2)
/* 8030B3F4 00308334  D0 3B 00 28 */	stfs f1, 0x28(r27)
/* 8030B3F8 00308338  D0 1B 00 2C */	stfs f0, 0x2c(r27)
/* 8030B3FC 0030833C  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 8030B400 00308340  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8030B404 00308344  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030B408 00308348  7C 08 03 A6 */	mtlr r0
/* 8030B40C 0030834C  38 21 00 20 */	addi r1, r1, 0x20
/* 8030B410 00308350  4E 80 00 20 */	blr 

.global getPartsScreen__Q32og6Screen15CallBack_ScreenFv
getPartsScreen__Q32og6Screen15CallBack_ScreenFv:
/* 8030B414 00308354  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8030B418 00308358  4E 80 00 20 */	blr 

.global update__Q32og6Screen15CallBack_ScreenFv
update__Q32og6Screen15CallBack_ScreenFv:
/* 8030B41C 0030835C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030B420 00308360  7C 08 02 A6 */	mflr r0
/* 8030B424 00308364  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030B428 00308368  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8030B42C 0030836C  28 03 00 00 */	cmplwi r3, 0
/* 8030B430 00308370  41 82 00 14 */	beq lbl_8030B444
/* 8030B434 00308374  81 83 00 00 */	lwz r12, 0(r3)
/* 8030B438 00308378  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8030B43C 0030837C  7D 89 03 A6 */	mtctr r12
/* 8030B440 00308380  4E 80 04 21 */	bctrl 
lbl_8030B444:
/* 8030B444 00308384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030B448 00308388  7C 08 03 A6 */	mtlr r0
/* 8030B44C 0030838C  38 21 00 10 */	addi r1, r1, 0x10
/* 8030B450 00308390  4E 80 00 20 */	blr 

.global draw__Q32og6Screen15CallBack_ScreenFR8GraphicsR14J2DGrafContext
draw__Q32og6Screen15CallBack_ScreenFR8GraphicsR14J2DGrafContext:
/* 8030B454 00308394  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8030B458 00308398  7C 08 02 A6 */	mflr r0
/* 8030B45C 0030839C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8030B460 003083A0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8030B464 003083A4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8030B468 003083A8  7C BE 2B 78 */	mr r30, r5
/* 8030B46C 003083AC  93 A1 00 74 */	stw r29, 0x74(r1)
/* 8030B470 003083B0  7C 9D 23 78 */	mr r29, r4
/* 8030B474 003083B4  93 81 00 70 */	stw r28, 0x70(r1)
/* 8030B478 003083B8  7C 7C 1B 78 */	mr r28, r3
/* 8030B47C 003083BC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8030B480 003083C0  28 00 00 00 */	cmplwi r0, 0
/* 8030B484 003083C4  41 82 00 80 */	beq lbl_8030B504
/* 8030B488 003083C8  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 8030B48C 003083CC  38 61 00 38 */	addi r3, r1, 0x38
/* 8030B490 003083D0  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 8030B494 003083D4  FC 40 08 90 */	fmr f2, f1
/* 8030B498 003083D8  C0 62 F3 3C */	lfs f3, lbl_8051D69C@sda21(r2)
/* 8030B49C 003083DC  3B E4 00 80 */	addi r31, r4, 0x80
/* 8030B4A0 003083E0  4B DD F3 35 */	bl PSMTXScale
/* 8030B4A4 003083E4  38 81 00 38 */	addi r4, r1, 0x38
/* 8030B4A8 003083E8  7F E3 FB 78 */	mr r3, r31
/* 8030B4AC 003083EC  7C 85 23 78 */	mr r5, r4
/* 8030B4B0 003083F0  4B DD EE 51 */	bl PSMTXConcat
/* 8030B4B4 003083F4  C0 3C 00 2C */	lfs f1, 0x2c(r28)
/* 8030B4B8 003083F8  38 61 00 08 */	addi r3, r1, 8
/* 8030B4BC 003083FC  C0 5C 00 30 */	lfs f2, 0x30(r28)
/* 8030B4C0 00308400  C0 62 F3 3C */	lfs f3, lbl_8051D69C@sda21(r2)
/* 8030B4C4 00308404  4B DD F2 91 */	bl PSMTXTrans
/* 8030B4C8 00308408  7F E5 FB 78 */	mr r5, r31
/* 8030B4CC 0030840C  38 61 00 38 */	addi r3, r1, 0x38
/* 8030B4D0 00308410  38 81 00 08 */	addi r4, r1, 8
/* 8030B4D4 00308414  4B DD EE 2D */	bl PSMTXConcat
/* 8030B4D8 00308418  80 9C 00 20 */	lwz r4, 0x20(r28)
/* 8030B4DC 0030841C  7F E3 FB 78 */	mr r3, r31
/* 8030B4E0 00308420  38 84 00 50 */	addi r4, r4, 0x50
/* 8030B4E4 00308424  4B DD ED E9 */	bl PSMTXCopy
/* 8030B4E8 00308428  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8030B4EC 0030842C  7F A4 EB 78 */	mr r4, r29
/* 8030B4F0 00308430  7F C5 F3 78 */	mr r5, r30
/* 8030B4F4 00308434  81 83 00 00 */	lwz r12, 0(r3)
/* 8030B4F8 00308438  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8030B4FC 0030843C  7D 89 03 A6 */	mtctr r12
/* 8030B500 00308440  4E 80 04 21 */	bctrl 
lbl_8030B504:
/* 8030B504 00308444  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8030B508 00308448  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8030B50C 0030844C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8030B510 00308450  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 8030B514 00308454  83 81 00 70 */	lwz r28, 0x70(r1)
/* 8030B518 00308458  7C 08 03 A6 */	mtlr r0
/* 8030B51C 0030845C  38 21 00 80 */	addi r1, r1, 0x80
/* 8030B520 00308460  4E 80 00 20 */	blr 
