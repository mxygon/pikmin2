.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global tanf
tanf:
/* 800CFC50 000CCB90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CFC54 000CCB94  7C 08 02 A6 */	mflr r0
/* 800CFC58 000CCB98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CFC5C 000CCB9C  4B FF FC 99 */	bl tan
/* 800CFC60 000CCBA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CFC64 000CCBA4  FC 20 08 18 */	frsp f1, f1
/* 800CFC68 000CCBA8  7C 08 03 A6 */	mtlr r0
/* 800CFC6C 000CCBAC  38 21 00 10 */	addi r1, r1, 0x10
/* 800CFC70 000CCBB0  4E 80 00 20 */	blr 

.global sinf
sinf:
/* 800CFC74 000CCBB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CFC78 000CCBB8  7C 08 02 A6 */	mflr r0
/* 800CFC7C 000CCBBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CFC80 000CCBC0  4B FF FB 9D */	bl sin
/* 800CFC84 000CCBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CFC88 000CCBC8  FC 20 08 18 */	frsp f1, f1
/* 800CFC8C 000CCBCC  7C 08 03 A6 */	mtlr r0
/* 800CFC90 000CCBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CFC94 000CCBD4  4E 80 00 20 */	blr 

.global cosf
cosf:
/* 800CFC98 000CCBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CFC9C 000CCBDC  7C 08 02 A6 */	mflr r0
/* 800CFCA0 000CCBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CFCA4 000CCBE4  4B FF F6 11 */	bl cos
/* 800CFCA8 000CCBE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CFCAC 000CCBEC  FC 20 08 18 */	frsp f1, f1
/* 800CFCB0 000CCBF0  7C 08 03 A6 */	mtlr r0
/* 800CFCB4 000CCBF4  38 21 00 10 */	addi r1, r1, 0x10
/* 800CFCB8 000CCBF8  4E 80 00 20 */	blr 
