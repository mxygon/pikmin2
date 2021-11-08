.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__20JSUMemoryInputStream
__vt__20JSUMemoryInputStream:
	.4byte 0
	.4byte 0
	.4byte __dt__20JSUMemoryInputStreamFv
	.4byte getAvailable__20JSURandomInputStreamCFv
	.4byte skip__20JSURandomInputStreamFl
	.4byte readData__20JSUMemoryInputStreamFPvl
	.4byte getLength__20JSUMemoryInputStreamCFv
	.4byte getPosition__20JSUMemoryInputStreamCFv
	.4byte seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom
	.4byte 0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global setBuffer__20JSUMemoryInputStreamFPCvl
setBuffer__20JSUMemoryInputStreamFPCvl:
/* 80026D5C 00023C9C  90 83 00 08 */	stw r4, 8(r3)
/* 80026D60 00023CA0  38 00 00 00 */	li r0, 0
/* 80026D64 00023CA4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80026D68 00023CA8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80026D6C 00023CAC  4E 80 00 20 */	blr 

.global readData__20JSUMemoryInputStreamFPvl
readData__20JSUMemoryInputStreamFPvl:
/* 80026D70 00023CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026D74 00023CB4  7C 08 02 A6 */	mflr r0
/* 80026D78 00023CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026D7C 00023CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026D80 00023CC0  7C BF 2B 78 */	mr r31, r5
/* 80026D84 00023CC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80026D88 00023CC8  7C 7E 1B 78 */	mr r30, r3
/* 80026D8C 00023CCC  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 80026D90 00023CD0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80026D94 00023CD4  7C 06 FA 14 */	add r0, r6, r31
/* 80026D98 00023CD8  7C 00 18 00 */	cmpw r0, r3
/* 80026D9C 00023CDC  40 81 00 08 */	ble lbl_80026DA4
/* 80026DA0 00023CE0  7F E6 18 50 */	subf r31, r6, r3
lbl_80026DA4:
/* 80026DA4 00023CE4  2C 1F 00 00 */	cmpwi r31, 0
/* 80026DA8 00023CE8  40 81 00 24 */	ble lbl_80026DCC
/* 80026DAC 00023CEC  80 1E 00 08 */	lwz r0, 8(r30)
/* 80026DB0 00023CF0  7C 83 23 78 */	mr r3, r4
/* 80026DB4 00023CF4  7F E5 FB 78 */	mr r5, r31
/* 80026DB8 00023CF8  7C 80 32 14 */	add r4, r0, r6
/* 80026DBC 00023CFC  4B FD E3 E1 */	bl memcpy
/* 80026DC0 00023D00  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80026DC4 00023D04  7C 00 FA 14 */	add r0, r0, r31
/* 80026DC8 00023D08  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_80026DCC:
/* 80026DCC 00023D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026DD0 00023D10  7F E3 FB 78 */	mr r3, r31
/* 80026DD4 00023D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026DD8 00023D18  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026DDC 00023D1C  7C 08 03 A6 */	mtlr r0
/* 80026DE0 00023D20  38 21 00 10 */	addi r1, r1, 0x10
/* 80026DE4 00023D24  4E 80 00 20 */	blr 

.global seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom
seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom:
/* 80026DE8 00023D28  2C 05 00 01 */	cmpwi r5, 1
/* 80026DEC 00023D2C  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 80026DF0 00023D30  41 82 00 38 */	beq lbl_80026E28
/* 80026DF4 00023D34  40 80 00 10 */	bge lbl_80026E04
/* 80026DF8 00023D38  2C 05 00 00 */	cmpwi r5, 0
/* 80026DFC 00023D3C  40 80 00 14 */	bge lbl_80026E10
/* 80026E00 00023D40  48 00 00 30 */	b lbl_80026E30
lbl_80026E04:
/* 80026E04 00023D44  2C 05 00 03 */	cmpwi r5, 3
/* 80026E08 00023D48  40 80 00 28 */	bge lbl_80026E30
/* 80026E0C 00023D4C  48 00 00 0C */	b lbl_80026E18
lbl_80026E10:
/* 80026E10 00023D50  90 83 00 10 */	stw r4, 0x10(r3)
/* 80026E14 00023D54  48 00 00 1C */	b lbl_80026E30
lbl_80026E18:
/* 80026E18 00023D58  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80026E1C 00023D5C  7C 04 00 50 */	subf r0, r4, r0
/* 80026E20 00023D60  90 03 00 10 */	stw r0, 0x10(r3)
/* 80026E24 00023D64  48 00 00 0C */	b lbl_80026E30
lbl_80026E28:
/* 80026E28 00023D68  7C 06 22 14 */	add r0, r6, r4
/* 80026E2C 00023D6C  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80026E30:
/* 80026E30 00023D70  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80026E34 00023D74  2C 00 00 00 */	cmpwi r0, 0
/* 80026E38 00023D78  40 80 00 0C */	bge lbl_80026E44
/* 80026E3C 00023D7C  38 00 00 00 */	li r0, 0
/* 80026E40 00023D80  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80026E44:
/* 80026E44 00023D84  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80026E48 00023D88  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80026E4C 00023D8C  7C 00 20 00 */	cmpw r0, r4
/* 80026E50 00023D90  40 81 00 08 */	ble lbl_80026E58
/* 80026E54 00023D94  90 83 00 10 */	stw r4, 0x10(r3)
lbl_80026E58:
/* 80026E58 00023D98  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80026E5C 00023D9C  7C 66 00 50 */	subf r3, r6, r0
/* 80026E60 00023DA0  4E 80 00 20 */	blr 

.global __dt__20JSUMemoryInputStreamFv
__dt__20JSUMemoryInputStreamFv:
/* 80026E64 00023DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026E68 00023DA8  7C 08 02 A6 */	mflr r0
/* 80026E6C 00023DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026E70 00023DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80026E74 00023DB4  7C 9F 23 78 */	mr r31, r4
/* 80026E78 00023DB8  93 C1 00 08 */	stw r30, 8(r1)
/* 80026E7C 00023DBC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80026E80 00023DC0  41 82 00 38 */	beq lbl_80026EB8
/* 80026E84 00023DC4  3C 80 80 4A */	lis r4, __vt__20JSUMemoryInputStream@ha
/* 80026E88 00023DC8  38 04 00 80 */	addi r0, r4, __vt__20JSUMemoryInputStream@l
/* 80026E8C 00023DCC  90 1E 00 00 */	stw r0, 0(r30)
/* 80026E90 00023DD0  41 82 00 18 */	beq lbl_80026EA8
/* 80026E94 00023DD4  3C A0 80 4A */	lis r5, __vt__20JSURandomInputStream@ha
/* 80026E98 00023DD8  38 80 00 00 */	li r4, 0
/* 80026E9C 00023DDC  38 05 00 40 */	addi r0, r5, __vt__20JSURandomInputStream@l
/* 80026EA0 00023DE0  90 1E 00 00 */	stw r0, 0(r30)
/* 80026EA4 00023DE4  4B FF F4 D5 */	bl __dt__14JSUInputStreamFv
lbl_80026EA8:
/* 80026EA8 00023DE8  7F E0 07 35 */	extsh. r0, r31
/* 80026EAC 00023DEC  40 81 00 0C */	ble lbl_80026EB8
/* 80026EB0 00023DF0  7F C3 F3 78 */	mr r3, r30
/* 80026EB4 00023DF4  4B FF D2 01 */	bl __dl__FPv
lbl_80026EB8:
/* 80026EB8 00023DF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026EBC 00023DFC  7F C3 F3 78 */	mr r3, r30
/* 80026EC0 00023E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80026EC4 00023E04  83 C1 00 08 */	lwz r30, 8(r1)
/* 80026EC8 00023E08  7C 08 03 A6 */	mtlr r0
/* 80026ECC 00023E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80026ED0 00023E10  4E 80 00 20 */	blr 

.global getLength__20JSUMemoryInputStreamCFv
getLength__20JSUMemoryInputStreamCFv:
/* 80026ED4 00023E14  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80026ED8 00023E18  4E 80 00 20 */	blr 

.global getPosition__20JSUMemoryInputStreamCFv
getPosition__20JSUMemoryInputStreamCFv:
/* 80026EDC 00023E1C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80026EE0 00023E20  4E 80 00 20 */	blr 
