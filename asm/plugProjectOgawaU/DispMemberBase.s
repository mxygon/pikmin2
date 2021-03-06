.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global isID__Q32og6Screen14DispMemberBaseFUlUx
isID__Q32og6Screen14DispMemberBaseFUlUx:
/* 8030F31C 0030C25C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030F320 0030C260  7C 08 02 A6 */	mflr r0
/* 8030F324 0030C264  90 01 00 24 */	stw r0, 0x24(r1)
/* 8030F328 0030C268  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8030F32C 0030C26C  7C 7B 1B 78 */	mr r27, r3
/* 8030F330 0030C270  7C 9C 23 78 */	mr r28, r4
/* 8030F334 0030C274  7C BE 2B 78 */	mr r30, r5
/* 8030F338 0030C278  7C DD 33 78 */	mr r29, r6
/* 8030F33C 0030C27C  81 83 00 00 */	lwz r12, 0(r3)
/* 8030F340 0030C280  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030F344 0030C284  7D 89 03 A6 */	mtctr r12
/* 8030F348 0030C288  4E 80 04 21 */	bctrl 
/* 8030F34C 0030C28C  7C 7F 1B 78 */	mr r31, r3
/* 8030F350 0030C290  7F 63 DB 78 */	mr r3, r27
/* 8030F354 0030C294  81 9B 00 00 */	lwz r12, 0(r27)
/* 8030F358 0030C298  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030F35C 0030C29C  7D 89 03 A6 */	mtctr r12
/* 8030F360 0030C2A0  4E 80 04 21 */	bctrl 
/* 8030F364 0030C2A4  7C 1C F8 40 */	cmplw r28, r31
/* 8030F368 0030C2A8  40 82 00 1C */	bne lbl_8030F384
/* 8030F36C 0030C2AC  7F A4 22 78 */	xor r4, r29, r4
/* 8030F370 0030C2B0  7F C0 1A 78 */	xor r0, r30, r3
/* 8030F374 0030C2B4  7C 80 03 79 */	or. r0, r4, r0
/* 8030F378 0030C2B8  40 82 00 0C */	bne lbl_8030F384
/* 8030F37C 0030C2BC  38 60 00 01 */	li r3, 1
/* 8030F380 0030C2C0  48 00 00 08 */	b lbl_8030F388
lbl_8030F384:
/* 8030F384 0030C2C4  38 60 00 00 */	li r3, 0
lbl_8030F388:
/* 8030F388 0030C2C8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8030F38C 0030C2CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030F390 0030C2D0  7C 08 03 A6 */	mtlr r0
/* 8030F394 0030C2D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8030F398 0030C2D8  4E 80 00 20 */	blr 

.global getMemberName__Q32og6Screen14DispMemberBaseFPc
getMemberName__Q32og6Screen14DispMemberBaseFPc:
/* 8030F39C 0030C2DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030F3A0 0030C2E0  7C 08 02 A6 */	mflr r0
/* 8030F3A4 0030C2E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030F3A8 0030C2E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030F3AC 0030C2EC  7C 9F 23 78 */	mr r31, r4
/* 8030F3B0 0030C2F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8030F3B4 0030C2F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030F3B8 0030C2F8  7D 89 03 A6 */	mtctr r12
/* 8030F3BC 0030C2FC  4E 80 04 21 */	bctrl 
/* 8030F3C0 0030C300  7F E5 FB 78 */	mr r5, r31
/* 8030F3C4 0030C304  4B FF 38 09 */	bl TagToName__Q22og6ScreenFUxPc
/* 8030F3C8 0030C308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030F3CC 0030C30C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030F3D0 0030C310  7C 08 03 A6 */	mtlr r0
/* 8030F3D4 0030C314  38 21 00 10 */	addi r1, r1, 0x10
/* 8030F3D8 0030C318  4E 80 00 20 */	blr 

.global setSubMember__Q32og6Screen14DispMemberBaseFPQ32og6Screen14DispMemberBase
setSubMember__Q32og6Screen14DispMemberBaseFPQ32og6Screen14DispMemberBase:
/* 8030F3DC 0030C31C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030F3E0 0030C320  7C 08 02 A6 */	mflr r0
/* 8030F3E4 0030C324  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030F3E8 0030C328  38 00 00 00 */	li r0, 0
/* 8030F3EC 0030C32C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8030F3F0 0030C330  7C 7F 1B 78 */	mr r31, r3
/* 8030F3F4 0030C334  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8030F3F8 0030C338  7C 9E 23 78 */	mr r30, r4
/* 8030F3FC 0030C33C  90 04 00 04 */	stw r0, 4(r4)
/* 8030F400 0030C340  81 83 00 00 */	lwz r12, 0(r3)
/* 8030F404 0030C344  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030F408 0030C348  7D 89 03 A6 */	mtctr r12
/* 8030F40C 0030C34C  4E 80 04 21 */	bctrl 
/* 8030F410 0030C350  7C 64 1B 78 */	mr r4, r3
/* 8030F414 0030C354  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8030F418 0030C358  38 60 00 00 */	li r3, 0
/* 8030F41C 0030C35C  4B FF 37 B1 */	bl TagToName__Q22og6ScreenFUxPc
/* 8030F420 0030C360  7F E3 FB 78 */	mr r3, r31
/* 8030F424 0030C364  81 9F 00 00 */	lwz r12, 0(r31)
/* 8030F428 0030C368  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030F42C 0030C36C  7D 89 03 A6 */	mtctr r12
/* 8030F430 0030C370  4E 80 04 21 */	bctrl 
/* 8030F434 0030C374  38 A1 00 20 */	addi r5, r1, 0x20
/* 8030F438 0030C378  4B FF 37 95 */	bl TagToName__Q22og6ScreenFUxPc
/* 8030F43C 0030C37C  38 00 00 0A */	li r0, 0xa
/* 8030F440 0030C380  7C 09 03 A6 */	mtctr r0
lbl_8030F444:
/* 8030F444 0030C384  80 1F 00 04 */	lwz r0, 4(r31)
/* 8030F448 0030C388  28 00 00 00 */	cmplwi r0, 0
/* 8030F44C 0030C38C  40 82 00 50 */	bne lbl_8030F49C
/* 8030F450 0030C390  93 DF 00 04 */	stw r30, 4(r31)
/* 8030F454 0030C394  7F C3 F3 78 */	mr r3, r30
/* 8030F458 0030C398  81 9E 00 00 */	lwz r12, 0(r30)
/* 8030F45C 0030C39C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030F460 0030C3A0  7D 89 03 A6 */	mtctr r12
/* 8030F464 0030C3A4  4E 80 04 21 */	bctrl 
/* 8030F468 0030C3A8  7C 64 1B 78 */	mr r4, r3
/* 8030F46C 0030C3AC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8030F470 0030C3B0  38 60 00 00 */	li r3, 0
/* 8030F474 0030C3B4  4B FF 37 59 */	bl TagToName__Q22og6ScreenFUxPc
/* 8030F478 0030C3B8  7F C3 F3 78 */	mr r3, r30
/* 8030F47C 0030C3BC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8030F480 0030C3C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030F484 0030C3C4  7D 89 03 A6 */	mtctr r12
/* 8030F488 0030C3C8  4E 80 04 21 */	bctrl 
/* 8030F48C 0030C3CC  38 A1 00 08 */	addi r5, r1, 8
/* 8030F490 0030C3D0  4B FF 37 3D */	bl TagToName__Q22og6ScreenFUxPc
/* 8030F494 0030C3D4  38 60 00 01 */	li r3, 1
/* 8030F498 0030C3D8  48 00 00 10 */	b lbl_8030F4A8
lbl_8030F49C:
/* 8030F49C 0030C3DC  7C 1F 03 78 */	mr r31, r0
/* 8030F4A0 0030C3E0  42 00 FF A4 */	bdnz lbl_8030F444
/* 8030F4A4 0030C3E4  38 60 00 00 */	li r3, 0
lbl_8030F4A8:
/* 8030F4A8 0030C3E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030F4AC 0030C3EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8030F4B0 0030C3F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8030F4B4 0030C3F4  7C 08 03 A6 */	mtlr r0
/* 8030F4B8 0030C3F8  38 21 00 40 */	addi r1, r1, 0x40
/* 8030F4BC 0030C3FC  4E 80 00 20 */	blr 

.global getSubMember__Q32og6Screen14DispMemberBaseFUlUx
getSubMember__Q32og6Screen14DispMemberBaseFUlUx:
/* 8030F4C0 0030C400  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030F4C4 0030C404  7C 08 02 A6 */	mflr r0
/* 8030F4C8 0030C408  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030F4CC 0030C40C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 8030F4D0 0030C410  7C 9D 23 78 */	mr r29, r4
/* 8030F4D4 0030C414  7C BF 2B 78 */	mr r31, r5
/* 8030F4D8 0030C418  7C DE 33 78 */	mr r30, r6
/* 8030F4DC 0030C41C  3B 60 00 00 */	li r27, 0
lbl_8030F4E0:
/* 8030F4E0 0030C420  83 43 00 04 */	lwz r26, 4(r3)
/* 8030F4E4 0030C424  28 1A 00 00 */	cmplwi r26, 0
/* 8030F4E8 0030C428  41 82 00 CC */	beq lbl_8030F5B4
/* 8030F4EC 0030C42C  7F 43 D3 78 */	mr r3, r26
/* 8030F4F0 0030C430  81 9A 00 00 */	lwz r12, 0(r26)
/* 8030F4F4 0030C434  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030F4F8 0030C438  7D 89 03 A6 */	mtctr r12
/* 8030F4FC 0030C43C  4E 80 04 21 */	bctrl 
/* 8030F500 0030C440  7C 60 1B 78 */	mr r0, r3
/* 8030F504 0030C444  7F 43 D3 78 */	mr r3, r26
/* 8030F508 0030C448  81 9A 00 00 */	lwz r12, 0(r26)
/* 8030F50C 0030C44C  7C 1C 03 78 */	mr r28, r0
/* 8030F510 0030C450  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030F514 0030C454  7D 89 03 A6 */	mtctr r12
/* 8030F518 0030C458  4E 80 04 21 */	bctrl 
/* 8030F51C 0030C45C  7C 99 23 78 */	mr r25, r4
/* 8030F520 0030C460  7F 84 E3 78 */	mr r4, r28
/* 8030F524 0030C464  7C 7C 1B 78 */	mr r28, r3
/* 8030F528 0030C468  38 A1 00 14 */	addi r5, r1, 0x14
/* 8030F52C 0030C46C  38 60 00 00 */	li r3, 0
/* 8030F530 0030C470  4B FF 36 9D */	bl TagToName__Q22og6ScreenFUxPc
/* 8030F534 0030C474  7F 24 CB 78 */	mr r4, r25
/* 8030F538 0030C478  7F 83 E3 78 */	mr r3, r28
/* 8030F53C 0030C47C  38 A1 00 08 */	addi r5, r1, 8
/* 8030F540 0030C480  4B FF 36 8D */	bl TagToName__Q22og6ScreenFUxPc
/* 8030F544 0030C484  7F 43 D3 78 */	mr r3, r26
/* 8030F548 0030C488  81 9A 00 00 */	lwz r12, 0(r26)
/* 8030F54C 0030C48C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8030F550 0030C490  7D 89 03 A6 */	mtctr r12
/* 8030F554 0030C494  4E 80 04 21 */	bctrl 
/* 8030F558 0030C498  7C 7C 1B 78 */	mr r28, r3
/* 8030F55C 0030C49C  7F 43 D3 78 */	mr r3, r26
/* 8030F560 0030C4A0  81 9A 00 00 */	lwz r12, 0(r26)
/* 8030F564 0030C4A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8030F568 0030C4A8  7D 89 03 A6 */	mtctr r12
/* 8030F56C 0030C4AC  4E 80 04 21 */	bctrl 
/* 8030F570 0030C4B0  7C 1D E0 40 */	cmplw r29, r28
/* 8030F574 0030C4B4  40 82 00 1C */	bne lbl_8030F590
/* 8030F578 0030C4B8  7F C4 22 78 */	xor r4, r30, r4
/* 8030F57C 0030C4BC  7F E0 1A 78 */	xor r0, r31, r3
/* 8030F580 0030C4C0  7C 80 03 79 */	or. r0, r4, r0
/* 8030F584 0030C4C4  40 82 00 0C */	bne lbl_8030F590
/* 8030F588 0030C4C8  38 00 00 01 */	li r0, 1
/* 8030F58C 0030C4CC  48 00 00 08 */	b lbl_8030F594
lbl_8030F590:
/* 8030F590 0030C4D0  38 00 00 00 */	li r0, 0
lbl_8030F594:
/* 8030F594 0030C4D4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8030F598 0030C4D8  41 82 00 0C */	beq lbl_8030F5A4
/* 8030F59C 0030C4DC  7F 43 D3 78 */	mr r3, r26
/* 8030F5A0 0030C4E0  48 00 00 18 */	b lbl_8030F5B8
lbl_8030F5A4:
/* 8030F5A4 0030C4E4  3B 7B 00 01 */	addi r27, r27, 1
/* 8030F5A8 0030C4E8  7F 43 D3 78 */	mr r3, r26
/* 8030F5AC 0030C4EC  2C 1B 00 0A */	cmpwi r27, 0xa
/* 8030F5B0 0030C4F0  41 80 FF 30 */	blt lbl_8030F4E0
lbl_8030F5B4:
/* 8030F5B4 0030C4F4  38 60 00 00 */	li r3, 0
lbl_8030F5B8:
/* 8030F5B8 0030C4F8  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 8030F5BC 0030C4FC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030F5C0 0030C500  7C 08 03 A6 */	mtlr r0
/* 8030F5C4 0030C504  38 21 00 40 */	addi r1, r1, 0x40
/* 8030F5C8 0030C508  4E 80 00 20 */	blr 

.global setSubMemberAll__Q32og6Screen14DispMemberBaseFv
setSubMemberAll__Q32og6Screen14DispMemberBaseFv:
/* 8030F5CC 0030C50C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030F5D0 0030C510  7C 08 02 A6 */	mflr r0
/* 8030F5D4 0030C514  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030F5D8 0030C518  38 00 00 00 */	li r0, 0
/* 8030F5DC 0030C51C  90 03 00 04 */	stw r0, 4(r3)
/* 8030F5E0 0030C520  81 83 00 00 */	lwz r12, 0(r3)
/* 8030F5E4 0030C524  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8030F5E8 0030C528  7D 89 03 A6 */	mtctr r12
/* 8030F5EC 0030C52C  4E 80 04 21 */	bctrl 
/* 8030F5F0 0030C530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030F5F4 0030C534  7C 08 03 A6 */	mtlr r0
/* 8030F5F8 0030C538  38 21 00 10 */	addi r1, r1, 0x10
/* 8030F5FC 0030C53C  4E 80 00 20 */	blr 
