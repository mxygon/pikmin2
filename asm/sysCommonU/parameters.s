.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__8ParmEnum
__vt__8ParmEnum:
	.4byte 0
	.4byte 0
	.4byte size__8ParmEnumFv
	.4byte write__8ParmEnumFR6Stream
	.4byte read__8ParmEnumFR6Stream
.global __vt__10ParmString
__vt__10ParmString:
	.4byte 0
	.4byte 0
	.4byte size__10ParmStringFv
	.4byte write__10ParmStringFR6Stream
	.4byte read__10ParmStringFR6Stream
.global __vt__8BaseParm
__vt__8BaseParm:
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte write__8BaseParmFR6Stream
	.4byte read__8BaseParmFR6Stream
	.4byte 0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__10ParmStringFP10ParametersPciUlPc
__ct__10ParmStringFP10ParametersPciUlPc:
/* 80413AB8 004109F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80413ABC 004109FC  7C 08 02 A6 */	mflr r0
/* 80413AC0 00410A00  3D 20 80 4F */	lis r9, __vt__8BaseParm@ha
/* 80413AC4 00410A04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80413AC8 00410A08  38 09 B5 78 */	addi r0, r9, __vt__8BaseParm@l
/* 80413ACC 00410A0C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80413AD0 00410A10  7C 7E 1B 78 */	mr r30, r3
/* 80413AD4 00410A14  7C 9A 23 78 */	mr r26, r4
/* 80413AD8 00410A18  7C BF 2B 78 */	mr r31, r5
/* 80413ADC 00410A1C  7C DB 33 78 */	mr r27, r6
/* 80413AE0 00410A20  7C FC 3B 78 */	mr r28, r7
/* 80413AE4 00410A24  7D 1D 43 78 */	mr r29, r8
/* 80413AE8 00410A28  90 03 00 00 */	stw r0, 0(r3)
/* 80413AEC 00410A2C  38 7E 00 04 */	addi r3, r30, 4
/* 80413AF0 00410A30  4B FF F7 81 */	bl __ct__4ID32Fv
/* 80413AF4 00410A34  93 BE 00 14 */	stw r29, 0x14(r30)
/* 80413AF8 00410A38  38 60 00 00 */	li r3, 0
/* 80413AFC 00410A3C  80 9A 00 04 */	lwz r4, 4(r26)
/* 80413B00 00410A40  48 00 00 0C */	b lbl_80413B0C
lbl_80413B04:
/* 80413B04 00410A44  7C 83 23 78 */	mr r3, r4
/* 80413B08 00410A48  80 84 00 10 */	lwz r4, 0x10(r4)
lbl_80413B0C:
/* 80413B0C 00410A4C  28 04 00 00 */	cmplwi r4, 0
/* 80413B10 00410A50  40 82 FF F4 */	bne lbl_80413B04
/* 80413B14 00410A54  28 03 00 00 */	cmplwi r3, 0
/* 80413B18 00410A58  41 82 00 0C */	beq lbl_80413B24
/* 80413B1C 00410A5C  93 C3 00 10 */	stw r30, 0x10(r3)
/* 80413B20 00410A60  48 00 00 08 */	b lbl_80413B28
lbl_80413B24:
/* 80413B24 00410A64  93 DA 00 04 */	stw r30, 4(r26)
lbl_80413B28:
/* 80413B28 00410A68  7F 84 E3 78 */	mr r4, r28
/* 80413B2C 00410A6C  38 7E 00 04 */	addi r3, r30, 4
/* 80413B30 00410A70  4B FF F8 D5 */	bl __as__4ID32FUl
/* 80413B34 00410A74  38 00 00 00 */	li r0, 0
/* 80413B38 00410A78  3C 60 80 4F */	lis r3, __vt__10ParmString@ha
/* 80413B3C 00410A7C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80413B40 00410A80  38 03 B5 64 */	addi r0, r3, __vt__10ParmString@l
/* 80413B44 00410A84  90 1E 00 00 */	stw r0, 0(r30)
/* 80413B48 00410A88  93 7E 00 1C */	stw r27, 0x1c(r30)
/* 80413B4C 00410A8C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80413B50 00410A90  38 63 00 01 */	addi r3, r3, 1
/* 80413B54 00410A94  4B C1 04 59 */	bl __nwa__FUl
/* 80413B58 00410A98  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80413B5C 00410A9C  7F E3 FB 78 */	mr r3, r31
/* 80413B60 00410AA0  4B CB 6D B1 */	bl strlen
/* 80413B64 00410AA4  2C 03 00 00 */	cmpwi r3, 0
/* 80413B68 00410AA8  38 80 00 00 */	li r4, 0
/* 80413B6C 00410AAC  40 81 00 D8 */	ble lbl_80413C44
/* 80413B70 00410AB0  2C 03 00 08 */	cmpwi r3, 8
/* 80413B74 00410AB4  38 A3 FF F8 */	addi r5, r3, -8
/* 80413B78 00410AB8  40 81 00 A0 */	ble lbl_80413C18
/* 80413B7C 00410ABC  38 05 00 07 */	addi r0, r5, 7
/* 80413B80 00410AC0  54 00 E8 FE */	srwi r0, r0, 3
/* 80413B84 00410AC4  7C 09 03 A6 */	mtctr r0
/* 80413B88 00410AC8  2C 05 00 00 */	cmpwi r5, 0
/* 80413B8C 00410ACC  40 81 00 8C */	ble lbl_80413C18
lbl_80413B90:
/* 80413B90 00410AD0  7F BF 22 14 */	add r29, r31, r4
/* 80413B94 00410AD4  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 80413B98 00410AD8  88 1D 00 00 */	lbz r0, 0(r29)
/* 80413B9C 00410ADC  39 44 00 01 */	addi r10, r4, 1
/* 80413BA0 00410AE0  39 24 00 02 */	addi r9, r4, 2
/* 80413BA4 00410AE4  39 04 00 03 */	addi r8, r4, 3
/* 80413BA8 00410AE8  7C 05 21 AE */	stbx r0, r5, r4
/* 80413BAC 00410AEC  38 E4 00 04 */	addi r7, r4, 4
/* 80413BB0 00410AF0  38 C4 00 05 */	addi r6, r4, 5
/* 80413BB4 00410AF4  38 A4 00 06 */	addi r5, r4, 6
/* 80413BB8 00410AF8  89 9D 00 01 */	lbz r12, 1(r29)
/* 80413BBC 00410AFC  38 04 00 07 */	addi r0, r4, 7
/* 80413BC0 00410B00  81 7E 00 18 */	lwz r11, 0x18(r30)
/* 80413BC4 00410B04  38 84 00 08 */	addi r4, r4, 8
/* 80413BC8 00410B08  7D 8B 51 AE */	stbx r12, r11, r10
/* 80413BCC 00410B0C  89 7D 00 02 */	lbz r11, 2(r29)
/* 80413BD0 00410B10  81 5E 00 18 */	lwz r10, 0x18(r30)
/* 80413BD4 00410B14  7D 6A 49 AE */	stbx r11, r10, r9
/* 80413BD8 00410B18  89 5D 00 03 */	lbz r10, 3(r29)
/* 80413BDC 00410B1C  81 3E 00 18 */	lwz r9, 0x18(r30)
/* 80413BE0 00410B20  7D 49 41 AE */	stbx r10, r9, r8
/* 80413BE4 00410B24  89 3D 00 04 */	lbz r9, 4(r29)
/* 80413BE8 00410B28  81 1E 00 18 */	lwz r8, 0x18(r30)
/* 80413BEC 00410B2C  7D 28 39 AE */	stbx r9, r8, r7
/* 80413BF0 00410B30  89 1D 00 05 */	lbz r8, 5(r29)
/* 80413BF4 00410B34  80 FE 00 18 */	lwz r7, 0x18(r30)
/* 80413BF8 00410B38  7D 07 31 AE */	stbx r8, r7, r6
/* 80413BFC 00410B3C  88 FD 00 06 */	lbz r7, 6(r29)
/* 80413C00 00410B40  80 DE 00 18 */	lwz r6, 0x18(r30)
/* 80413C04 00410B44  7C E6 29 AE */	stbx r7, r6, r5
/* 80413C08 00410B48  88 DD 00 07 */	lbz r6, 7(r29)
/* 80413C0C 00410B4C  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 80413C10 00410B50  7C C5 01 AE */	stbx r6, r5, r0
/* 80413C14 00410B54  42 00 FF 7C */	bdnz lbl_80413B90
lbl_80413C18:
/* 80413C18 00410B58  7C 04 18 50 */	subf r0, r4, r3
/* 80413C1C 00410B5C  7C BF 22 14 */	add r5, r31, r4
/* 80413C20 00410B60  7C 09 03 A6 */	mtctr r0
/* 80413C24 00410B64  7C 04 18 00 */	cmpw r4, r3
/* 80413C28 00410B68  40 80 00 1C */	bge lbl_80413C44
lbl_80413C2C:
/* 80413C2C 00410B6C  88 05 00 00 */	lbz r0, 0(r5)
/* 80413C30 00410B70  38 A5 00 01 */	addi r5, r5, 1
/* 80413C34 00410B74  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80413C38 00410B78  7C 03 21 AE */	stbx r0, r3, r4
/* 80413C3C 00410B7C  38 84 00 01 */	addi r4, r4, 1
/* 80413C40 00410B80  42 00 FF EC */	bdnz lbl_80413C2C
lbl_80413C44:
/* 80413C44 00410B84  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 80413C48 00410B88  38 00 00 00 */	li r0, 0
/* 80413C4C 00410B8C  7F C3 F3 78 */	mr r3, r30
/* 80413C50 00410B90  7C 05 21 AE */	stbx r0, r5, r4
/* 80413C54 00410B94  BB 41 00 08 */	lmw r26, 8(r1)
/* 80413C58 00410B98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80413C5C 00410B9C  7C 08 03 A6 */	mtlr r0
/* 80413C60 00410BA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80413C64 00410BA4  4E 80 00 20 */	blr 

.global write__10ParmStringFR6Stream
write__10ParmStringFR6Stream:
/* 80413C68 00410BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80413C6C 00410BAC  7C 08 02 A6 */	mflr r0
/* 80413C70 00410BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80413C74 00410BB4  7C 80 23 78 */	mr r0, r4
/* 80413C78 00410BB8  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80413C7C 00410BBC  7C 03 03 78 */	mr r3, r0
/* 80413C80 00410BC0  48 00 19 4D */	bl writeString__6StreamFPc
/* 80413C84 00410BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80413C88 00410BC8  7C 08 03 A6 */	mtlr r0
/* 80413C8C 00410BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80413C90 00410BD0  4E 80 00 20 */	blr 

.global read__10ParmStringFR6Stream
read__10ParmStringFR6Stream:
/* 80413C94 00410BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80413C98 00410BD8  7C 08 02 A6 */	mflr r0
/* 80413C9C 00410BDC  7C 65 1B 78 */	mr r5, r3
/* 80413CA0 00410BE0  7C 83 23 78 */	mr r3, r4
/* 80413CA4 00410BE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80413CA8 00410BE8  80 85 00 18 */	lwz r4, 0x18(r5)
/* 80413CAC 00410BEC  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 80413CB0 00410BF0  48 00 14 25 */	bl readString__6StreamFPci
/* 80413CB4 00410BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80413CB8 00410BF8  7C 08 03 A6 */	mtlr r0
/* 80413CBC 00410BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80413CC0 00410C00  4E 80 00 20 */	blr 

.global __ct__8ParmEnumFP10ParametersPPcUlilPc
__ct__8ParmEnumFP10ParametersPPcUlilPc:
/* 80413CC4 00410C04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80413CC8 00410C08  7C 08 02 A6 */	mflr r0
/* 80413CCC 00410C0C  3D 40 80 4F */	lis r10, __vt__8BaseParm@ha
/* 80413CD0 00410C10  90 01 00 34 */	stw r0, 0x34(r1)
/* 80413CD4 00410C14  38 0A B5 78 */	addi r0, r10, __vt__8BaseParm@l
/* 80413CD8 00410C18  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80413CDC 00410C1C  7C 79 1B 78 */	mr r25, r3
/* 80413CE0 00410C20  7C 9A 23 78 */	mr r26, r4
/* 80413CE4 00410C24  7C BB 2B 78 */	mr r27, r5
/* 80413CE8 00410C28  7C DC 33 78 */	mr r28, r6
/* 80413CEC 00410C2C  7C FD 3B 78 */	mr r29, r7
/* 80413CF0 00410C30  7D 1E 43 78 */	mr r30, r8
/* 80413CF4 00410C34  7D 3F 4B 78 */	mr r31, r9
/* 80413CF8 00410C38  90 03 00 00 */	stw r0, 0(r3)
/* 80413CFC 00410C3C  38 79 00 04 */	addi r3, r25, 4
/* 80413D00 00410C40  4B FF F5 71 */	bl __ct__4ID32Fv
/* 80413D04 00410C44  93 F9 00 14 */	stw r31, 0x14(r25)
/* 80413D08 00410C48  38 60 00 00 */	li r3, 0
/* 80413D0C 00410C4C  80 9A 00 04 */	lwz r4, 4(r26)
/* 80413D10 00410C50  48 00 00 0C */	b lbl_80413D1C
lbl_80413D14:
/* 80413D14 00410C54  7C 83 23 78 */	mr r3, r4
/* 80413D18 00410C58  80 84 00 10 */	lwz r4, 0x10(r4)
lbl_80413D1C:
/* 80413D1C 00410C5C  28 04 00 00 */	cmplwi r4, 0
/* 80413D20 00410C60  40 82 FF F4 */	bne lbl_80413D14
/* 80413D24 00410C64  28 03 00 00 */	cmplwi r3, 0
/* 80413D28 00410C68  41 82 00 0C */	beq lbl_80413D34
/* 80413D2C 00410C6C  93 23 00 10 */	stw r25, 0x10(r3)
/* 80413D30 00410C70  48 00 00 08 */	b lbl_80413D38
lbl_80413D34:
/* 80413D34 00410C74  93 3A 00 04 */	stw r25, 4(r26)
lbl_80413D38:
/* 80413D38 00410C78  7F C4 F3 78 */	mr r4, r30
/* 80413D3C 00410C7C  38 79 00 04 */	addi r3, r25, 4
/* 80413D40 00410C80  4B FF F6 C5 */	bl __as__4ID32FUl
/* 80413D44 00410C84  38 00 00 00 */	li r0, 0
/* 80413D48 00410C88  3C 60 80 4F */	lis r3, __vt__8ParmEnum@ha
/* 80413D4C 00410C8C  90 19 00 10 */	stw r0, 0x10(r25)
/* 80413D50 00410C90  38 03 B5 50 */	addi r0, r3, __vt__8ParmEnum@l
/* 80413D54 00410C94  7F 23 CB 78 */	mr r3, r25
/* 80413D58 00410C98  90 19 00 00 */	stw r0, 0(r25)
/* 80413D5C 00410C9C  93 99 00 18 */	stw r28, 0x18(r25)
/* 80413D60 00410CA0  93 B9 00 1C */	stw r29, 0x1c(r25)
/* 80413D64 00410CA4  93 79 00 20 */	stw r27, 0x20(r25)
/* 80413D68 00410CA8  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80413D6C 00410CAC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80413D70 00410CB0  7C 08 03 A6 */	mtlr r0
/* 80413D74 00410CB4  38 21 00 30 */	addi r1, r1, 0x30
/* 80413D78 00410CB8  4E 80 00 20 */	blr 

.global write__8ParmEnumFR6Stream
write__8ParmEnumFR6Stream:
/* 80413D7C 00410CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80413D80 00410CC0  7C 08 02 A6 */	mflr r0
/* 80413D84 00410CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80413D88 00410CC8  7C 80 23 78 */	mr r0, r4
/* 80413D8C 00410CCC  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80413D90 00410CD0  7C 03 03 78 */	mr r3, r0
/* 80413D94 00410CD4  48 00 1A 2D */	bl writeInt__6StreamFi
/* 80413D98 00410CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80413D9C 00410CDC  7C 08 03 A6 */	mtlr r0
/* 80413DA0 00410CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80413DA4 00410CE4  4E 80 00 20 */	blr 

.global read__8ParmEnumFR6Stream
read__8ParmEnumFR6Stream:
/* 80413DA8 00410CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80413DAC 00410CEC  7C 08 02 A6 */	mflr r0
/* 80413DB0 00410CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80413DB4 00410CF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80413DB8 00410CF8  7C 7F 1B 78 */	mr r31, r3
/* 80413DBC 00410CFC  7C 83 23 78 */	mr r3, r4
/* 80413DC0 00410D00  48 00 0C D1 */	bl readInt__6StreamFv
/* 80413DC4 00410D04  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80413DC8 00410D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80413DCC 00410D0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80413DD0 00410D10  7C 08 03 A6 */	mtlr r0
/* 80413DD4 00410D14  38 21 00 10 */	addi r1, r1, 0x10
/* 80413DD8 00410D18  4E 80 00 20 */	blr 

.global size__8ParmEnumFv
size__8ParmEnumFv:
/* 80413DDC 00410D1C  38 60 00 04 */	li r3, 4
/* 80413DE0 00410D20  4E 80 00 20 */	blr 

.global size__10ParmStringFv
size__10ParmStringFv:
/* 80413DE4 00410D24  38 60 FF FF */	li r3, -1
/* 80413DE8 00410D28  4E 80 00 20 */	blr 
