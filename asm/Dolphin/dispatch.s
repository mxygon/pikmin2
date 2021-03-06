.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_804798D0
lbl_804798D0:
	.4byte 0x44697370
	.4byte 0x61746368
	.4byte 0x20636F6D
	.4byte 0x6D616E64
	.4byte 0x20307825
	.4byte 0x3038780A
	.4byte 0x00000000
.global lbl_804798EC
lbl_804798EC:
	.4byte 0x44697370
	.4byte 0x61746368
	.4byte 0x20636F6D
	.4byte 0x706C6574
	.4byte 0x65206572
	.4byte 0x72203D20
	.4byte 0x256C640A
	.4byte 0x00000000
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804A6808
lbl_804A6808:
	.4byte lbl_800BC548
	.4byte lbl_800BC46C
	.4byte lbl_800BC47C
	.4byte lbl_800BC48C
	.4byte lbl_800BC4AC
	.4byte lbl_800BC4BC
	.4byte lbl_800BC548
	.4byte lbl_800BC49C
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC4CC
	.4byte lbl_800BC4DC
	.4byte lbl_800BC4EC
	.4byte lbl_800BC4FC
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC548
	.4byte lbl_800BC53C
	.4byte lbl_800BC50C
	.4byte lbl_800BC51C
	.4byte lbl_800BC52C
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global TRKDispatchMessage
TRKDispatchMessage:
/* 800BC40C 000B934C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BC410 000B9350  7C 08 02 A6 */	mflr r0
/* 800BC414 000B9354  38 80 00 00 */	li r4, 0
/* 800BC418 000B9358  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BC41C 000B935C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BC420 000B9360  3B E0 05 00 */	li r31, 0x500
/* 800BC424 000B9364  93 C1 00 08 */	stw r30, 8(r1)
/* 800BC428 000B9368  7C 7E 1B 78 */	mr r30, r3
/* 800BC42C 000B936C  4B FF FA 61 */	bl TRKSetBufferPosition
/* 800BC430 000B9370  3C 60 80 48 */	lis r3, lbl_804798D0@ha
/* 800BC434 000B9374  88 BE 00 14 */	lbz r5, 0x14(r30)
/* 800BC438 000B9378  38 83 98 D0 */	addi r4, r3, lbl_804798D0@l
/* 800BC43C 000B937C  38 60 00 01 */	li r3, 1
/* 800BC440 000B9380  4C C6 31 82 */	crclr 6
/* 800BC444 000B9384  48 00 51 05 */	bl MWTRACE
/* 800BC448 000B9388  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 800BC44C 000B938C  28 00 00 1A */	cmplwi r0, 0x1a
/* 800BC450 000B9390  41 81 00 F8 */	bgt lbl_800BC548
/* 800BC454 000B9394  3C 60 80 4A */	lis r3, lbl_804A6808@ha
/* 800BC458 000B9398  54 00 10 3A */	slwi r0, r0, 2
/* 800BC45C 000B939C  38 63 68 08 */	addi r3, r3, lbl_804A6808@l
/* 800BC460 000B93A0  7C 03 00 2E */	lwzx r0, r3, r0
/* 800BC464 000B93A4  7C 09 03 A6 */	mtctr r0
/* 800BC468 000B93A8  4E 80 04 20 */	bctr 
.global lbl_800BC46C
lbl_800BC46C:
/* 800BC46C 000B93AC  7F C3 F3 78 */	mr r3, r30
/* 800BC470 000B93B0  48 00 10 5D */	bl TRKDoConnect
/* 800BC474 000B93B4  7C 7F 1B 78 */	mr r31, r3
/* 800BC478 000B93B8  48 00 00 D0 */	b lbl_800BC548
.global lbl_800BC47C
lbl_800BC47C:
/* 800BC47C 000B93BC  7F C3 F3 78 */	mr r3, r30
/* 800BC480 000B93C0  48 00 0F D5 */	bl TRKDoDisconnect
/* 800BC484 000B93C4  7C 7F 1B 78 */	mr r31, r3
/* 800BC488 000B93C8  48 00 00 C0 */	b lbl_800BC548
.global lbl_800BC48C
lbl_800BC48C:
/* 800BC48C 000B93CC  7F C3 F3 78 */	mr r3, r30
/* 800BC490 000B93D0  48 00 0F 6D */	bl TRKDoReset
/* 800BC494 000B93D4  7C 7F 1B 78 */	mr r31, r3
/* 800BC498 000B93D8  48 00 00 B0 */	b lbl_800BC548
.global lbl_800BC49C
lbl_800BC49C:
/* 800BC49C 000B93DC  7F C3 F3 78 */	mr r3, r30
/* 800BC4A0 000B93E0  48 00 0F 05 */	bl TRKDoOverride
/* 800BC4A4 000B93E4  7C 7F 1B 78 */	mr r31, r3
/* 800BC4A8 000B93E8  48 00 00 A0 */	b lbl_800BC548
.global lbl_800BC4AC
lbl_800BC4AC:
/* 800BC4AC 000B93EC  7F C3 F3 78 */	mr r3, r30
/* 800BC4B0 000B93F0  48 00 0E ED */	bl TRKDoVersions
/* 800BC4B4 000B93F4  7C 7F 1B 78 */	mr r31, r3
/* 800BC4B8 000B93F8  48 00 00 90 */	b lbl_800BC548
.global lbl_800BC4BC
lbl_800BC4BC:
/* 800BC4BC 000B93FC  7F C3 F3 78 */	mr r3, r30
/* 800BC4C0 000B9400  48 00 0E D5 */	bl TRKDoSupportMask
/* 800BC4C4 000B9404  7C 7F 1B 78 */	mr r31, r3
/* 800BC4C8 000B9408  48 00 00 80 */	b lbl_800BC548
.global lbl_800BC4CC
lbl_800BC4CC:
/* 800BC4CC 000B940C  7F C3 F3 78 */	mr r3, r30
/* 800BC4D0 000B9410  48 00 0C 81 */	bl TRKDoReadMemory
/* 800BC4D4 000B9414  7C 7F 1B 78 */	mr r31, r3
/* 800BC4D8 000B9418  48 00 00 70 */	b lbl_800BC548
.global lbl_800BC4DC
lbl_800BC4DC:
/* 800BC4DC 000B941C  7F C3 F3 78 */	mr r3, r30
/* 800BC4E0 000B9420  48 00 0A 35 */	bl TRKDoWriteMemory
/* 800BC4E4 000B9424  7C 7F 1B 78 */	mr r31, r3
/* 800BC4E8 000B9428  48 00 00 60 */	b lbl_800BC548
.global lbl_800BC4EC
lbl_800BC4EC:
/* 800BC4EC 000B942C  7F C3 F3 78 */	mr r3, r30
/* 800BC4F0 000B9430  48 00 07 45 */	bl TRKDoReadRegisters
/* 800BC4F4 000B9434  7C 7F 1B 78 */	mr r31, r3
/* 800BC4F8 000B9438  48 00 00 50 */	b lbl_800BC548
.global lbl_800BC4FC
lbl_800BC4FC:
/* 800BC4FC 000B943C  7F C3 F3 78 */	mr r3, r30
/* 800BC500 000B9440  48 00 04 A5 */	bl TRKDoWriteRegisters
/* 800BC504 000B9444  7C 7F 1B 78 */	mr r31, r3
/* 800BC508 000B9448  48 00 00 40 */	b lbl_800BC548
.global lbl_800BC50C
lbl_800BC50C:
/* 800BC50C 000B944C  7F C3 F3 78 */	mr r3, r30
/* 800BC510 000B9450  48 00 03 E5 */	bl TRKDoContinue
/* 800BC514 000B9454  7C 7F 1B 78 */	mr r31, r3
/* 800BC518 000B9458  48 00 00 30 */	b lbl_800BC548
.global lbl_800BC51C
lbl_800BC51C:
/* 800BC51C 000B945C  7F C3 F3 78 */	mr r3, r30
/* 800BC520 000B9460  48 00 01 B5 */	bl TRKDoStep
/* 800BC524 000B9464  7C 7F 1B 78 */	mr r31, r3
/* 800BC528 000B9468  48 00 00 20 */	b lbl_800BC548
.global lbl_800BC52C
lbl_800BC52C:
/* 800BC52C 000B946C  7F C3 F3 78 */	mr r3, r30
/* 800BC530 000B9470  48 00 00 FD */	bl TRKDoStop
/* 800BC534 000B9474  7C 7F 1B 78 */	mr r31, r3
/* 800BC538 000B9478  48 00 00 10 */	b lbl_800BC548
.global lbl_800BC53C
lbl_800BC53C:
/* 800BC53C 000B947C  7F C3 F3 78 */	mr r3, r30
/* 800BC540 000B9480  48 00 00 45 */	bl TRKDoSetOption
/* 800BC544 000B9484  7C 7F 1B 78 */	mr r31, r3
.global lbl_800BC548
lbl_800BC548:
/* 800BC548 000B9488  3C 60 80 48 */	lis r3, lbl_804798EC@ha
/* 800BC54C 000B948C  7F E5 FB 78 */	mr r5, r31
/* 800BC550 000B9490  38 83 98 EC */	addi r4, r3, lbl_804798EC@l
/* 800BC554 000B9494  38 60 00 01 */	li r3, 1
/* 800BC558 000B9498  4C C6 31 82 */	crclr 6
/* 800BC55C 000B949C  48 00 4F ED */	bl MWTRACE
/* 800BC560 000B94A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BC564 000B94A4  7F E3 FB 78 */	mr r3, r31
/* 800BC568 000B94A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BC56C 000B94AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BC570 000B94B0  7C 08 03 A6 */	mtlr r0
/* 800BC574 000B94B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800BC578 000B94B8  4E 80 00 20 */	blr 

.global TRKInitializeDispatcher
TRKInitializeDispatcher:
/* 800BC57C 000B94BC  38 60 00 00 */	li r3, 0
/* 800BC580 000B94C0  4E 80 00 20 */	blr 
