.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80479C38
lbl_80479C38:
	.4byte 0x54524B5F
	.4byte 0x4D61696E
	.4byte 0x200A0000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global TRK_main
TRK_main:
/* 800C040C 000BD34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C0410 000BD350  7C 08 02 A6 */	mflr r0
/* 800C0414 000BD354  3C 80 80 48 */	lis r4, lbl_80479C38@ha
/* 800C0418 000BD358  38 60 00 01 */	li r3, 1
/* 800C041C 000BD35C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C0420 000BD360  38 84 9C 38 */	addi r4, r4, lbl_80479C38@l
/* 800C0424 000BD364  4C C6 31 82 */	crclr 6
/* 800C0428 000BD368  48 00 11 21 */	bl MWTRACE
/* 800C042C 000BD36C  4B FF B2 D1 */	bl TRKInitializeNub
/* 800C0430 000BD370  3C 80 80 4F */	lis r4, TRK_mainError@ha
/* 800C0434 000BD374  2C 03 00 00 */	cmpwi r3, 0
/* 800C0438 000BD378  90 64 48 08 */	stw r3, TRK_mainError@l(r4)
/* 800C043C 000BD37C  40 82 00 0C */	bne lbl_800C0448
/* 800C0440 000BD380  4B FF B2 71 */	bl TRKNubWelcome
/* 800C0444 000BD384  4B FF AF 4D */	bl TRKNubMainLoop
lbl_800C0448:
/* 800C0448 000BD388  4B FF B2 91 */	bl TRKTerminateNub
/* 800C044C 000BD38C  3C 80 80 4F */	lis r4, TRK_mainError@ha
/* 800C0450 000BD390  90 64 48 08 */	stw r3, TRK_mainError@l(r4)
/* 800C0454 000BD394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C0458 000BD398  7C 08 03 A6 */	mtlr r0
/* 800C045C 000BD39C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C0460 000BD3A0  4E 80 00 20 */	blr 
