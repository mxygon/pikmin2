.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80483A68
lbl_80483A68:
	.asciz "gameHighscore.cpp"
	.skip 2
.global lbl_80483A7C
lbl_80483A7C:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q24Game9Highscore
__vt__Q24Game9Highscore:
	.4byte 0
	.4byte 0
	.4byte do_higher__Q24Game9HighscoreFii
	.4byte 0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q24Game9HighscoreFv
__ct__Q24Game9HighscoreFv:
/* 80233CEC 00230C2C  3C 80 80 4C */	lis r4, __vt__Q24Game9Highscore@ha
/* 80233CF0 00230C30  38 00 00 00 */	li r0, 0
/* 80233CF4 00230C34  38 84 14 40 */	addi r4, r4, __vt__Q24Game9Highscore@l
/* 80233CF8 00230C38  90 83 00 00 */	stw r4, 0(r3)
/* 80233CFC 00230C3C  90 03 00 08 */	stw r0, 8(r3)
/* 80233D00 00230C40  90 03 00 04 */	stw r0, 4(r3)
/* 80233D04 00230C44  4E 80 00 20 */	blr 

.global allocate__Q24Game9HighscoreFi
allocate__Q24Game9HighscoreFi:
/* 80233D08 00230C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233D0C 00230C4C  7C 08 02 A6 */	mflr r0
/* 80233D10 00230C50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233D14 00230C54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233D18 00230C58  7C 7F 1B 78 */	mr r31, r3
/* 80233D1C 00230C5C  90 83 00 08 */	stw r4, 8(r3)
/* 80233D20 00230C60  80 03 00 08 */	lwz r0, 8(r3)
/* 80233D24 00230C64  54 03 10 3A */	slwi r3, r0, 2
/* 80233D28 00230C68  4B DF 02 85 */	bl __nwa__FUl
/* 80233D2C 00230C6C  90 7F 00 04 */	stw r3, 4(r31)
/* 80233D30 00230C70  7F E3 FB 78 */	mr r3, r31
/* 80233D34 00230C74  48 00 03 A9 */	bl clear__Q24Game9HighscoreFv
/* 80233D38 00230C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233D3C 00230C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233D40 00230C80  7C 08 03 A6 */	mtlr r0
/* 80233D44 00230C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80233D48 00230C88  4E 80 00 20 */	blr 

.global getScore__Q24Game9HighscoreFi
getScore__Q24Game9HighscoreFi:
/* 80233D4C 00230C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233D50 00230C90  7C 08 02 A6 */	mflr r0
/* 80233D54 00230C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233D58 00230C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80233D5C 00230C9C  7C 9F 23 79 */	or. r31, r4, r4
/* 80233D60 00230CA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80233D64 00230CA4  7C 7E 1B 78 */	mr r30, r3
/* 80233D68 00230CA8  38 60 00 00 */	li r3, 0
/* 80233D6C 00230CAC  41 80 00 20 */	blt lbl_80233D8C
/* 80233D70 00230CB0  80 1E 00 08 */	lwz r0, 8(r30)
/* 80233D74 00230CB4  7C 1F 00 00 */	cmpw r31, r0
/* 80233D78 00230CB8  40 80 00 14 */	bge lbl_80233D8C
/* 80233D7C 00230CBC  80 1E 00 04 */	lwz r0, 4(r30)
/* 80233D80 00230CC0  28 00 00 00 */	cmplwi r0, 0
/* 80233D84 00230CC4  41 82 00 08 */	beq lbl_80233D8C
/* 80233D88 00230CC8  38 60 00 01 */	li r3, 1
lbl_80233D8C:
/* 80233D8C 00230CCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80233D90 00230CD0  40 82 00 20 */	bne lbl_80233DB0
/* 80233D94 00230CD4  3C 60 80 48 */	lis r3, lbl_80483A68@ha
/* 80233D98 00230CD8  3C A0 80 48 */	lis r5, lbl_80483A7C@ha
/* 80233D9C 00230CDC  38 63 3A 68 */	addi r3, r3, lbl_80483A68@l
/* 80233DA0 00230CE0  38 80 00 17 */	li r4, 0x17
/* 80233DA4 00230CE4  38 A5 3A 7C */	addi r5, r5, lbl_80483A7C@l
/* 80233DA8 00230CE8  4C C6 31 82 */	crclr 6
/* 80233DAC 00230CEC  4B DF 68 95 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80233DB0:
/* 80233DB0 00230CF0  80 7E 00 04 */	lwz r3, 4(r30)
/* 80233DB4 00230CF4  57 E0 10 3A */	slwi r0, r31, 2
/* 80233DB8 00230CF8  7C 63 00 2E */	lwzx r3, r3, r0
/* 80233DBC 00230CFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80233DC0 00230D00  83 C1 00 08 */	lwz r30, 8(r1)
/* 80233DC4 00230D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233DC8 00230D08  7C 08 03 A6 */	mtlr r0
/* 80233DCC 00230D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80233DD0 00230D10  4E 80 00 20 */	blr 

.global entryScore__Q24Game9HighscoreFi
entryScore__Q24Game9HighscoreFi:
/* 80233DD4 00230D14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80233DD8 00230D18  7C 08 02 A6 */	mflr r0
/* 80233DDC 00230D1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80233DE0 00230D20  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80233DE4 00230D24  7C 7B 1B 78 */	mr r27, r3
/* 80233DE8 00230D28  7C 9C 23 78 */	mr r28, r4
/* 80233DEC 00230D2C  3B C0 FF FF */	li r30, -1
/* 80233DF0 00230D30  3B A0 00 00 */	li r29, 0
/* 80233DF4 00230D34  3B E0 00 00 */	li r31, 0
/* 80233DF8 00230D38  48 00 00 30 */	b lbl_80233E28
lbl_80233DFC:
/* 80233DFC 00230D3C  80 BB 00 04 */	lwz r5, 4(r27)
/* 80233E00 00230D40  7F 63 DB 78 */	mr r3, r27
/* 80233E04 00230D44  7F 84 E3 78 */	mr r4, r28
/* 80233E08 00230D48  7C A5 F8 2E */	lwzx r5, r5, r31
/* 80233E0C 00230D4C  48 00 01 41 */	bl higher__Q24Game9HighscoreFii
/* 80233E10 00230D50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80233E14 00230D54  41 82 00 0C */	beq lbl_80233E20
/* 80233E18 00230D58  7F BE EB 78 */	mr r30, r29
/* 80233E1C 00230D5C  48 00 00 18 */	b lbl_80233E34
lbl_80233E20:
/* 80233E20 00230D60  3B FF 00 04 */	addi r31, r31, 4
/* 80233E24 00230D64  3B BD 00 01 */	addi r29, r29, 1
lbl_80233E28:
/* 80233E28 00230D68  80 1B 00 08 */	lwz r0, 8(r27)
/* 80233E2C 00230D6C  7C 1D 00 00 */	cmpw r29, r0
/* 80233E30 00230D70  41 80 FF CC */	blt lbl_80233DFC
lbl_80233E34:
/* 80233E34 00230D74  2C 1E FF FF */	cmpwi r30, -1
/* 80233E38 00230D78  41 82 00 FC */	beq lbl_80233F34
/* 80233E3C 00230D7C  80 7B 00 08 */	lwz r3, 8(r27)
/* 80233E40 00230D80  38 03 FF FF */	addi r0, r3, -1
/* 80233E44 00230D84  7C 00 F0 00 */	cmpw r0, r30
/* 80233E48 00230D88  54 04 10 3A */	slwi r4, r0, 2
/* 80233E4C 00230D8C  7C 7E 00 50 */	subf r3, r30, r0
/* 80233E50 00230D90  40 81 00 D8 */	ble lbl_80233F28
/* 80233E54 00230D94  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 80233E58 00230D98  7C 09 03 A6 */	mtctr r0
/* 80233E5C 00230D9C  41 82 00 B0 */	beq lbl_80233F0C
lbl_80233E60:
/* 80233E60 00230DA0  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233E64 00230DA4  7C A0 22 14 */	add r5, r0, r4
/* 80233E68 00230DA8  38 84 FF FC */	addi r4, r4, -4
/* 80233E6C 00230DAC  80 05 FF FC */	lwz r0, -4(r5)
/* 80233E70 00230DB0  90 05 00 00 */	stw r0, 0(r5)
/* 80233E74 00230DB4  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233E78 00230DB8  7C A0 22 14 */	add r5, r0, r4
/* 80233E7C 00230DBC  38 84 FF FC */	addi r4, r4, -4
/* 80233E80 00230DC0  80 05 FF FC */	lwz r0, -4(r5)
/* 80233E84 00230DC4  90 05 00 00 */	stw r0, 0(r5)
/* 80233E88 00230DC8  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233E8C 00230DCC  7C A0 22 14 */	add r5, r0, r4
/* 80233E90 00230DD0  38 84 FF FC */	addi r4, r4, -4
/* 80233E94 00230DD4  80 05 FF FC */	lwz r0, -4(r5)
/* 80233E98 00230DD8  90 05 00 00 */	stw r0, 0(r5)
/* 80233E9C 00230DDC  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233EA0 00230DE0  7C A0 22 14 */	add r5, r0, r4
/* 80233EA4 00230DE4  38 84 FF FC */	addi r4, r4, -4
/* 80233EA8 00230DE8  80 05 FF FC */	lwz r0, -4(r5)
/* 80233EAC 00230DEC  90 05 00 00 */	stw r0, 0(r5)
/* 80233EB0 00230DF0  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233EB4 00230DF4  7C A0 22 14 */	add r5, r0, r4
/* 80233EB8 00230DF8  38 84 FF FC */	addi r4, r4, -4
/* 80233EBC 00230DFC  80 05 FF FC */	lwz r0, -4(r5)
/* 80233EC0 00230E00  90 05 00 00 */	stw r0, 0(r5)
/* 80233EC4 00230E04  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233EC8 00230E08  7C A0 22 14 */	add r5, r0, r4
/* 80233ECC 00230E0C  38 84 FF FC */	addi r4, r4, -4
/* 80233ED0 00230E10  80 05 FF FC */	lwz r0, -4(r5)
/* 80233ED4 00230E14  90 05 00 00 */	stw r0, 0(r5)
/* 80233ED8 00230E18  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233EDC 00230E1C  7C A0 22 14 */	add r5, r0, r4
/* 80233EE0 00230E20  38 84 FF FC */	addi r4, r4, -4
/* 80233EE4 00230E24  80 05 FF FC */	lwz r0, -4(r5)
/* 80233EE8 00230E28  90 05 00 00 */	stw r0, 0(r5)
/* 80233EEC 00230E2C  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233EF0 00230E30  7C A0 22 14 */	add r5, r0, r4
/* 80233EF4 00230E34  38 84 FF FC */	addi r4, r4, -4
/* 80233EF8 00230E38  80 05 FF FC */	lwz r0, -4(r5)
/* 80233EFC 00230E3C  90 05 00 00 */	stw r0, 0(r5)
/* 80233F00 00230E40  42 00 FF 60 */	bdnz lbl_80233E60
/* 80233F04 00230E44  70 63 00 07 */	andi. r3, r3, 7
/* 80233F08 00230E48  41 82 00 20 */	beq lbl_80233F28
lbl_80233F0C:
/* 80233F0C 00230E4C  7C 69 03 A6 */	mtctr r3
lbl_80233F10:
/* 80233F10 00230E50  80 1B 00 04 */	lwz r0, 4(r27)
/* 80233F14 00230E54  7C A0 22 14 */	add r5, r0, r4
/* 80233F18 00230E58  38 84 FF FC */	addi r4, r4, -4
/* 80233F1C 00230E5C  80 05 FF FC */	lwz r0, -4(r5)
/* 80233F20 00230E60  90 05 00 00 */	stw r0, 0(r5)
/* 80233F24 00230E64  42 00 FF EC */	bdnz lbl_80233F10
lbl_80233F28:
/* 80233F28 00230E68  80 7B 00 04 */	lwz r3, 4(r27)
/* 80233F2C 00230E6C  57 C0 10 3A */	slwi r0, r30, 2
/* 80233F30 00230E70  7F 83 01 2E */	stwx r28, r3, r0
lbl_80233F34:
/* 80233F34 00230E74  7F C3 F3 78 */	mr r3, r30
/* 80233F38 00230E78  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80233F3C 00230E7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80233F40 00230E80  7C 08 03 A6 */	mtlr r0
/* 80233F44 00230E84  38 21 00 20 */	addi r1, r1, 0x20
/* 80233F48 00230E88  4E 80 00 20 */	blr 

.global higher__Q24Game9HighscoreFii
higher__Q24Game9HighscoreFii:
/* 80233F4C 00230E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80233F50 00230E90  7C 08 02 A6 */	mflr r0
/* 80233F54 00230E94  2C 05 FF FF */	cmpwi r5, -1
/* 80233F58 00230E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80233F5C 00230E9C  40 82 00 0C */	bne lbl_80233F68
/* 80233F60 00230EA0  38 60 00 01 */	li r3, 1
/* 80233F64 00230EA4  48 00 00 24 */	b lbl_80233F88
lbl_80233F68:
/* 80233F68 00230EA8  2C 04 FF FF */	cmpwi r4, -1
/* 80233F6C 00230EAC  40 82 00 0C */	bne lbl_80233F78
/* 80233F70 00230EB0  38 60 00 00 */	li r3, 0
/* 80233F74 00230EB4  48 00 00 14 */	b lbl_80233F88
lbl_80233F78:
/* 80233F78 00230EB8  81 83 00 00 */	lwz r12, 0(r3)
/* 80233F7C 00230EBC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80233F80 00230EC0  7D 89 03 A6 */	mtctr r12
/* 80233F84 00230EC4  4E 80 04 21 */	bctrl 
lbl_80233F88:
/* 80233F88 00230EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80233F8C 00230ECC  7C 08 03 A6 */	mtlr r0
/* 80233F90 00230ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80233F94 00230ED4  4E 80 00 20 */	blr 

.global do_higher__Q24Game9HighscoreFii
do_higher__Q24Game9HighscoreFii:
/* 80233F98 00230ED8  7C 80 2A 78 */	xor r0, r4, r5
/* 80233F9C 00230EDC  7C 03 0E 70 */	srawi r3, r0, 1
/* 80233FA0 00230EE0  7C 00 20 38 */	and r0, r0, r4
/* 80233FA4 00230EE4  7C 00 18 50 */	subf r0, r0, r3
/* 80233FA8 00230EE8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80233FAC 00230EEC  4E 80 00 20 */	blr 

.global read__Q24Game9HighscoreFR6Stream
read__Q24Game9HighscoreFR6Stream:
/* 80233FB0 00230EF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80233FB4 00230EF4  7C 08 02 A6 */	mflr r0
/* 80233FB8 00230EF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80233FBC 00230EFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80233FC0 00230F00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80233FC4 00230F04  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80233FC8 00230F08  7C 9D 23 78 */	mr r29, r4
/* 80233FCC 00230F0C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80233FD0 00230F10  7C 7C 1B 78 */	mr r28, r3
/* 80233FD4 00230F14  80 03 00 08 */	lwz r0, 8(r3)
/* 80233FD8 00230F18  38 60 00 00 */	li r3, 0
/* 80233FDC 00230F1C  2C 00 00 00 */	cmpwi r0, 0
/* 80233FE0 00230F20  40 81 00 14 */	ble lbl_80233FF4
/* 80233FE4 00230F24  80 1C 00 04 */	lwz r0, 4(r28)
/* 80233FE8 00230F28  28 00 00 00 */	cmplwi r0, 0
/* 80233FEC 00230F2C  41 82 00 08 */	beq lbl_80233FF4
/* 80233FF0 00230F30  38 60 00 01 */	li r3, 1
lbl_80233FF4:
/* 80233FF4 00230F34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80233FF8 00230F38  40 82 00 20 */	bne lbl_80234018
/* 80233FFC 00230F3C  3C 60 80 48 */	lis r3, lbl_80483A68@ha
/* 80234000 00230F40  3C A0 80 48 */	lis r5, lbl_80483A7C@ha
/* 80234004 00230F44  38 63 3A 68 */	addi r3, r3, lbl_80483A68@l
/* 80234008 00230F48  38 80 00 3F */	li r4, 0x3f
/* 8023400C 00230F4C  38 A5 3A 7C */	addi r5, r5, lbl_80483A7C@l
/* 80234010 00230F50  4C C6 31 82 */	crclr 6
/* 80234014 00230F54  4B DF 66 2D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80234018:
/* 80234018 00230F58  3B C0 00 00 */	li r30, 0
/* 8023401C 00230F5C  3B E0 00 00 */	li r31, 0
/* 80234020 00230F60  48 00 00 1C */	b lbl_8023403C
lbl_80234024:
/* 80234024 00230F64  7F A3 EB 78 */	mr r3, r29
/* 80234028 00230F68  48 1E 0A 69 */	bl readInt__6StreamFv
/* 8023402C 00230F6C  80 9C 00 04 */	lwz r4, 4(r28)
/* 80234030 00230F70  3B DE 00 01 */	addi r30, r30, 1
/* 80234034 00230F74  7C 64 F9 2E */	stwx r3, r4, r31
/* 80234038 00230F78  3B FF 00 04 */	addi r31, r31, 4
lbl_8023403C:
/* 8023403C 00230F7C  80 1C 00 08 */	lwz r0, 8(r28)
/* 80234040 00230F80  7C 1E 00 00 */	cmpw r30, r0
/* 80234044 00230F84  41 80 FF E0 */	blt lbl_80234024
/* 80234048 00230F88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023404C 00230F8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80234050 00230F90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80234054 00230F94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80234058 00230F98  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8023405C 00230F9C  7C 08 03 A6 */	mtlr r0
/* 80234060 00230FA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80234064 00230FA4  4E 80 00 20 */	blr 

.global write__Q24Game9HighscoreFR6Stream
write__Q24Game9HighscoreFR6Stream:
/* 80234068 00230FA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023406C 00230FAC  7C 08 02 A6 */	mflr r0
/* 80234070 00230FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80234074 00230FB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80234078 00230FB8  3B E0 00 00 */	li r31, 0
/* 8023407C 00230FBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80234080 00230FC0  3B C0 00 00 */	li r30, 0
/* 80234084 00230FC4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80234088 00230FC8  7C 9D 23 78 */	mr r29, r4
/* 8023408C 00230FCC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80234090 00230FD0  7C 7C 1B 78 */	mr r28, r3
/* 80234094 00230FD4  48 00 00 1C */	b lbl_802340B0
lbl_80234098:
/* 80234098 00230FD8  80 9C 00 04 */	lwz r4, 4(r28)
/* 8023409C 00230FDC  7F A3 EB 78 */	mr r3, r29
/* 802340A0 00230FE0  7C 84 F8 2E */	lwzx r4, r4, r31
/* 802340A4 00230FE4  48 1E 17 1D */	bl writeInt__6StreamFi
/* 802340A8 00230FE8  3B FF 00 04 */	addi r31, r31, 4
/* 802340AC 00230FEC  3B DE 00 01 */	addi r30, r30, 1
lbl_802340B0:
/* 802340B0 00230FF0  80 1C 00 08 */	lwz r0, 8(r28)
/* 802340B4 00230FF4  7C 1E 00 00 */	cmpw r30, r0
/* 802340B8 00230FF8  41 80 FF E0 */	blt lbl_80234098
/* 802340BC 00230FFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802340C0 00231000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802340C4 00231004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802340C8 00231008  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802340CC 0023100C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802340D0 00231010  7C 08 03 A6 */	mtlr r0
/* 802340D4 00231014  38 21 00 20 */	addi r1, r1, 0x20
/* 802340D8 00231018  4E 80 00 20 */	blr 

.global clear__Q24Game9HighscoreFv
clear__Q24Game9HighscoreFv:
/* 802340DC 0023101C  38 E0 00 00 */	li r7, 0
/* 802340E0 00231020  38 C0 00 00 */	li r6, 0
/* 802340E4 00231024  38 A0 FF FF */	li r5, -1
/* 802340E8 00231028  48 00 00 14 */	b lbl_802340FC
lbl_802340EC:
/* 802340EC 0023102C  80 83 00 04 */	lwz r4, 4(r3)
/* 802340F0 00231030  38 E7 00 01 */	addi r7, r7, 1
/* 802340F4 00231034  7C A4 31 2E */	stwx r5, r4, r6
/* 802340F8 00231038  38 C6 00 04 */	addi r6, r6, 4
lbl_802340FC:
/* 802340FC 0023103C  80 03 00 08 */	lwz r0, 8(r3)
/* 80234100 00231040  7C 07 00 00 */	cmpw r7, r0
/* 80234104 00231044  41 80 FF E8 */	blt lbl_802340EC
/* 80234108 00231048  4E 80 00 20 */	blr 
