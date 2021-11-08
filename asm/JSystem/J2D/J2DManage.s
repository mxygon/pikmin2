.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global get__13J2DDataManageFPCc
get__13J2DDataManageFPCc:
/* 8004985C 0004679C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049860 000467A0  7C 08 02 A6 */	mflr r0
/* 80049864 000467A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049868 000467A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004986C 000467AC  93 C1 00 08 */	stw r30, 8(r1)
/* 80049870 000467B0  7C 9E 23 78 */	mr r30, r4
/* 80049874 000467B4  83 E3 00 00 */	lwz r31, 0(r3)
/* 80049878 000467B8  48 00 00 24 */	b lbl_8004989C
lbl_8004987C:
/* 8004987C 000467BC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80049880 000467C0  7F C4 F3 78 */	mr r4, r30
/* 80049884 000467C4  48 08 0E 3D */	bl strcmp
/* 80049888 000467C8  2C 03 00 00 */	cmpwi r3, 0
/* 8004988C 000467CC  40 82 00 0C */	bne lbl_80049898
/* 80049890 000467D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80049894 000467D4  48 00 00 14 */	b lbl_800498A8
lbl_80049898:
/* 80049898 000467D8  83 FF 00 08 */	lwz r31, 8(r31)
lbl_8004989C:
/* 8004989C 000467DC  28 1F 00 00 */	cmplwi r31, 0
/* 800498A0 000467E0  40 82 FF DC */	bne lbl_8004987C
/* 800498A4 000467E4  38 60 00 00 */	li r3, 0
lbl_800498A8:
/* 800498A8 000467E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800498AC 000467EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800498B0 000467F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800498B4 000467F4  7C 08 03 A6 */	mtlr r0
/* 800498B8 000467F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800498BC 000467FC  4E 80 00 20 */	blr 

.global get__13J2DDataManageFP14JSUInputStream
get__13J2DDataManageFP14JSUInputStream:
/* 800498C0 00046800  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800498C4 00046804  7C 08 02 A6 */	mflr r0
/* 800498C8 00046808  90 01 01 24 */	stw r0, 0x124(r1)
/* 800498CC 0004680C  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 800498D0 00046810  93 C1 01 18 */	stw r30, 0x118(r1)
/* 800498D4 00046814  7C 9E 23 78 */	mr r30, r4
/* 800498D8 00046818  38 80 00 01 */	li r4, 1
/* 800498DC 0004681C  93 A1 01 14 */	stw r29, 0x114(r1)
/* 800498E0 00046820  7C 7D 1B 78 */	mr r29, r3
/* 800498E4 00046824  7F C3 F3 78 */	mr r3, r30
/* 800498E8 00046828  81 9E 00 00 */	lwz r12, 0(r30)
/* 800498EC 0004682C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800498F0 00046830  7D 89 03 A6 */	mtctr r12
/* 800498F4 00046834  4E 80 04 21 */	bctrl 
/* 800498F8 00046838  7F C3 F3 78 */	mr r3, r30
/* 800498FC 0004683C  38 81 00 08 */	addi r4, r1, 8
/* 80049900 00046840  38 A0 00 01 */	li r5, 1
/* 80049904 00046844  4B FD CA D1 */	bl read__14JSUInputStreamFPvl
/* 80049908 00046848  8B E1 00 08 */	lbz r31, 8(r1)
/* 8004990C 0004684C  28 1F 00 00 */	cmplwi r31, 0
/* 80049910 00046850  40 82 00 0C */	bne lbl_8004991C
/* 80049914 00046854  38 60 00 00 */	li r3, 0
/* 80049918 00046858  48 00 00 54 */	b lbl_8004996C
lbl_8004991C:
/* 8004991C 0004685C  7F C3 F3 78 */	mr r3, r30
/* 80049920 00046860  7F E5 FB 78 */	mr r5, r31
/* 80049924 00046864  38 81 00 0C */	addi r4, r1, 0xc
/* 80049928 00046868  4B FD CA AD */	bl read__14JSUInputStreamFPvl
/* 8004992C 0004686C  38 61 00 0C */	addi r3, r1, 0xc
/* 80049930 00046870  38 00 00 00 */	li r0, 0
/* 80049934 00046874  7C 03 F9 AE */	stbx r0, r3, r31
/* 80049938 00046878  83 FD 00 00 */	lwz r31, 0(r29)
/* 8004993C 0004687C  48 00 00 24 */	b lbl_80049960
lbl_80049940:
/* 80049940 00046880  80 7F 00 04 */	lwz r3, 4(r31)
/* 80049944 00046884  38 81 00 0C */	addi r4, r1, 0xc
/* 80049948 00046888  48 08 0D 79 */	bl strcmp
/* 8004994C 0004688C  2C 03 00 00 */	cmpwi r3, 0
/* 80049950 00046890  40 82 00 0C */	bne lbl_8004995C
/* 80049954 00046894  80 7F 00 00 */	lwz r3, 0(r31)
/* 80049958 00046898  48 00 00 14 */	b lbl_8004996C
lbl_8004995C:
/* 8004995C 0004689C  83 FF 00 08 */	lwz r31, 8(r31)
lbl_80049960:
/* 80049960 000468A0  28 1F 00 00 */	cmplwi r31, 0
/* 80049964 000468A4  40 82 FF DC */	bne lbl_80049940
/* 80049968 000468A8  38 60 00 00 */	li r3, 0
lbl_8004996C:
/* 8004996C 000468AC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80049970 000468B0  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80049974 000468B4  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80049978 000468B8  83 A1 01 14 */	lwz r29, 0x114(r1)
/* 8004997C 000468BC  7C 08 03 A6 */	mtlr r0
/* 80049980 000468C0  38 21 01 20 */	addi r1, r1, 0x120
/* 80049984 000468C4  4E 80 00 20 */	blr 

.global getResReference__15J2DResReferenceCFUs
getResReference__15J2DResReferenceCFUs:
/* 80049988 000468C8  A0 A3 00 00 */	lhz r5, 0(r3)
/* 8004998C 000468CC  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80049990 000468D0  7C 05 00 40 */	cmplw r5, r0
/* 80049994 000468D4  40 81 00 0C */	ble lbl_800499A0
/* 80049998 000468D8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8004999C 000468DC  40 82 00 0C */	bne lbl_800499A8
lbl_800499A0:
/* 800499A0 000468E0  38 60 00 00 */	li r3, 0
/* 800499A4 000468E4  4E 80 00 20 */	blr 
lbl_800499A8:
/* 800499A8 000468E8  54 80 0B FC */	rlwinm r0, r4, 1, 0xf, 0x1e
/* 800499AC 000468EC  7C 83 02 14 */	add r4, r3, r0
/* 800499B0 000468F0  A0 04 00 02 */	lhz r0, 2(r4)
/* 800499B4 000468F4  7C 63 02 14 */	add r3, r3, r0
/* 800499B8 000468F8  4E 80 00 20 */	blr 

.global getName__15J2DResReferenceCFUs
getName__15J2DResReferenceCFUs:
/* 800499BC 000468FC  A0 A3 00 00 */	lhz r5, 0(r3)
/* 800499C0 00046900  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 800499C4 00046904  7C 05 00 40 */	cmplw r5, r0
/* 800499C8 00046908  40 81 00 0C */	ble lbl_800499D4
/* 800499CC 0004690C  28 00 FF FF */	cmplwi r0, 0xffff
/* 800499D0 00046910  40 82 00 0C */	bne lbl_800499DC
lbl_800499D4:
/* 800499D4 00046914  38 A0 00 00 */	li r5, 0
/* 800499D8 00046918  48 00 00 14 */	b lbl_800499EC
lbl_800499DC:
/* 800499DC 0004691C  54 80 0B FC */	rlwinm r0, r4, 1, 0xf, 0x1e
/* 800499E0 00046920  7C 83 02 14 */	add r4, r3, r0
/* 800499E4 00046924  A0 04 00 02 */	lhz r0, 2(r4)
/* 800499E8 00046928  7C A3 02 14 */	add r5, r3, r0
lbl_800499EC:
/* 800499EC 0004692C  28 05 00 00 */	cmplwi r5, 0
/* 800499F0 00046930  40 82 00 14 */	bne lbl_80049A04
/* 800499F4 00046934  38 00 00 00 */	li r0, 0
/* 800499F8 00046938  3C 60 80 4F */	lis r3, p_name$459@ha
/* 800499FC 0004693C  9C 03 04 18 */	stbu r0, p_name$459@l(r3)
/* 80049A00 00046940  4E 80 00 20 */	blr 
lbl_80049A04:
/* 80049A04 00046944  88 05 00 00 */	lbz r0, 0(r5)
/* 80049A08 00046948  7C 00 07 74 */	extsb r0, r0
/* 80049A0C 0004694C  2C 00 00 04 */	cmpwi r0, 4
/* 80049A10 00046950  41 82 00 5C */	beq lbl_80049A6C
/* 80049A14 00046954  40 80 00 F4 */	bge lbl_80049B08
/* 80049A18 00046958  2C 00 00 02 */	cmpwi r0, 2
/* 80049A1C 0004695C  40 80 00 08 */	bge lbl_80049A24
/* 80049A20 00046960  48 00 00 E8 */	b lbl_80049B08
lbl_80049A24:
/* 80049A24 00046964  3C 60 80 4F */	lis r3, p_name$459@ha
/* 80049A28 00046968  38 C0 00 00 */	li r6, 0
/* 80049A2C 0004696C  38 63 04 18 */	addi r3, r3, p_name$459@l
/* 80049A30 00046970  48 00 00 18 */	b lbl_80049A48
lbl_80049A34:
/* 80049A34 00046974  38 06 00 02 */	addi r0, r6, 2
/* 80049A38 00046978  38 C6 00 01 */	addi r6, r6, 1
/* 80049A3C 0004697C  7C 05 00 AE */	lbzx r0, r5, r0
/* 80049A40 00046980  98 03 00 00 */	stb r0, 0(r3)
/* 80049A44 00046984  38 63 00 01 */	addi r3, r3, 1
lbl_80049A48:
/* 80049A48 00046988  88 05 00 01 */	lbz r0, 1(r5)
/* 80049A4C 0004698C  7C 04 07 74 */	extsb r4, r0
/* 80049A50 00046990  7C 06 20 00 */	cmpw r6, r4
/* 80049A54 00046994  41 80 FF E0 */	blt lbl_80049A34
/* 80049A58 00046998  3C 60 80 4F */	lis r3, p_name$459@ha
/* 80049A5C 0004699C  38 00 00 00 */	li r0, 0
/* 80049A60 000469A0  38 63 04 18 */	addi r3, r3, p_name$459@l
/* 80049A64 000469A4  7C 03 21 AE */	stbx r0, r3, r4
/* 80049A68 000469A8  48 00 00 AC */	b lbl_80049B14
lbl_80049A6C:
/* 80049A6C 000469AC  88 05 00 01 */	lbz r0, 1(r5)
/* 80049A70 000469B0  7C 03 07 74 */	extsb r3, r0
/* 80049A74 000469B4  38 E3 00 01 */	addi r7, r3, 1
/* 80049A78 000469B8  38 07 FF FF */	addi r0, r7, -1
/* 80049A7C 000469BC  7C 65 3A 14 */	add r3, r5, r7
/* 80049A80 000469C0  7C 09 03 A6 */	mtctr r0
/* 80049A84 000469C4  2C 07 00 02 */	cmpwi r7, 2
/* 80049A88 000469C8  41 80 00 28 */	blt lbl_80049AB0
lbl_80049A8C:
/* 80049A8C 000469CC  88 03 00 00 */	lbz r0, 0(r3)
/* 80049A90 000469D0  7C 00 07 74 */	extsb r0, r0
/* 80049A94 000469D4  2C 00 00 5C */	cmpwi r0, 0x5c
/* 80049A98 000469D8  41 82 00 18 */	beq lbl_80049AB0
/* 80049A9C 000469DC  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80049AA0 000469E0  41 82 00 10 */	beq lbl_80049AB0
/* 80049AA4 000469E4  38 E7 FF FF */	addi r7, r7, -1
/* 80049AA8 000469E8  38 63 FF FF */	addi r3, r3, -1
/* 80049AAC 000469EC  42 00 FF E0 */	bdnz lbl_80049A8C
lbl_80049AB0:
/* 80049AB0 000469F0  3C 60 80 4F */	lis r3, p_name$459@ha
/* 80049AB4 000469F4  38 E7 00 01 */	addi r7, r7, 1
/* 80049AB8 000469F8  38 C3 04 18 */	addi r6, r3, p_name$459@l
/* 80049ABC 000469FC  39 00 00 00 */	li r8, 0
/* 80049AC0 00046A00  7C 65 3A 14 */	add r3, r5, r7
/* 80049AC4 00046A04  48 00 00 1C */	b lbl_80049AE0
lbl_80049AC8:
/* 80049AC8 00046A08  88 03 00 00 */	lbz r0, 0(r3)
/* 80049ACC 00046A0C  39 08 00 01 */	addi r8, r8, 1
/* 80049AD0 00046A10  38 E7 00 01 */	addi r7, r7, 1
/* 80049AD4 00046A14  38 63 00 01 */	addi r3, r3, 1
/* 80049AD8 00046A18  98 06 00 00 */	stb r0, 0(r6)
/* 80049ADC 00046A1C  38 C6 00 01 */	addi r6, r6, 1
lbl_80049AE0:
/* 80049AE0 00046A20  88 05 00 01 */	lbz r0, 1(r5)
/* 80049AE4 00046A24  7C 04 07 74 */	extsb r4, r0
/* 80049AE8 00046A28  38 04 00 02 */	addi r0, r4, 2
/* 80049AEC 00046A2C  7C 07 00 00 */	cmpw r7, r0
/* 80049AF0 00046A30  41 80 FF D8 */	blt lbl_80049AC8
/* 80049AF4 00046A34  3C 60 80 4F */	lis r3, p_name$459@ha
/* 80049AF8 00046A38  38 00 00 00 */	li r0, 0
/* 80049AFC 00046A3C  38 63 04 18 */	addi r3, r3, p_name$459@l
/* 80049B00 00046A40  7C 03 41 AE */	stbx r0, r3, r8
/* 80049B04 00046A44  48 00 00 10 */	b lbl_80049B14
lbl_80049B08:
/* 80049B08 00046A48  3C 60 80 4F */	lis r3, p_name$459@ha
/* 80049B0C 00046A4C  38 00 00 00 */	li r0, 0
/* 80049B10 00046A50  98 03 04 18 */	stb r0, p_name$459@l(r3)
lbl_80049B14:
/* 80049B14 00046A54  3C 60 80 4F */	lis r3, p_name$459@ha
/* 80049B18 00046A58  38 63 04 18 */	addi r3, r3, p_name$459@l
/* 80049B1C 00046A5C  4E 80 00 20 */	blr 
