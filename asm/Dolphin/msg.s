.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_804796F8
lbl_804796F8:
	.ascii "MessageSend : cc_write returned %ld\n"
	.skip 4

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global TRKMessageSend
TRKMessageSend:
/* 800BB848 000B8788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BB84C 000B878C  7C 08 02 A6 */	mflr r0
/* 800BB850 000B8790  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BB854 000B8794  80 83 00 08 */	lwz r4, 8(r3)
/* 800BB858 000B8798  38 63 00 10 */	addi r3, r3, 0x10
/* 800BB85C 000B879C  48 00 4D 7D */	bl TRKWriteUARTN
/* 800BB860 000B87A0  3C 80 80 48 */	lis r4, lbl_804796F8@ha
/* 800BB864 000B87A4  7C 65 1B 78 */	mr r5, r3
/* 800BB868 000B87A8  38 60 00 01 */	li r3, 1
/* 800BB86C 000B87AC  38 84 96 F8 */	addi r4, r4, lbl_804796F8@l
/* 800BB870 000B87B0  4C C6 31 82 */	crclr 6
/* 800BB874 000B87B4  48 00 5C D5 */	bl MWTRACE
/* 800BB878 000B87B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BB87C 000B87BC  38 60 00 00 */	li r3, 0
/* 800BB880 000B87C0  7C 08 03 A6 */	mtlr r0
/* 800BB884 000B87C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800BB888 000B87C8  4E 80 00 20 */	blr 
