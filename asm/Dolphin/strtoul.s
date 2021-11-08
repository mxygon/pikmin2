.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804A7228
lbl_804A7228:
	.4byte lbl_800CBE6C
	.4byte lbl_800CBBB4
	.4byte lbl_800CBC54
	.4byte lbl_800CBE6C
	.4byte lbl_800CBC9C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBCEC
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBE6C
	.4byte lbl_800CBCEC
.global lbl_804A726C
lbl_804A726C:
	.4byte lbl_800CC1F0
	.4byte lbl_800CBFA4
	.4byte lbl_800CC044
	.4byte lbl_800CC1F0
	.4byte lbl_800CC08C
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC0DC
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC1F0
	.4byte lbl_800CC0DC

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global strtol
strtol:
/* 800CB938 000C8878  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CB93C 000C887C  7C 08 02 A6 */	mflr r0
/* 800CB940 000C8880  38 E0 00 00 */	li r7, 0
/* 800CB944 000C8884  3C C0 80 00 */	lis r6, 0x7FFFFFFF@ha
/* 800CB948 000C8888  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CB94C 000C888C  39 01 00 0C */	addi r8, r1, 0xc
/* 800CB950 000C8890  39 21 00 08 */	addi r9, r1, 8
/* 800CB954 000C8894  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800CB958 000C8898  7C 9F 23 78 */	mr r31, r4
/* 800CB95C 000C889C  38 86 FF FF */	addi r4, r6, 0x7FFFFFFF@l
/* 800CB960 000C88A0  38 C1 00 14 */	addi r6, r1, 0x14
/* 800CB964 000C88A4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800CB968 000C88A8  7C 7E 1B 78 */	mr r30, r3
/* 800CB96C 000C88AC  3C 60 80 0D */	lis r3, __StringRead@ha
/* 800CB970 000C88B0  38 03 96 84 */	addi r0, r3, __StringRead@l
/* 800CB974 000C88B4  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800CB978 000C88B8  7C A3 2B 78 */	mr r3, r5
/* 800CB97C 000C88BC  38 E1 00 10 */	addi r7, r1, 0x10
/* 800CB980 000C88C0  93 C1 00 14 */	stw r30, 0x14(r1)
/* 800CB984 000C88C4  7C 05 03 78 */	mr r5, r0
/* 800CB988 000C88C8  48 00 05 59 */	bl __strtoul
/* 800CB98C 000C88CC  28 1F 00 00 */	cmplwi r31, 0
/* 800CB990 000C88D0  41 82 00 10 */	beq lbl_800CB9A0
/* 800CB994 000C88D4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800CB998 000C88D8  7C 1E 02 14 */	add r0, r30, r0
/* 800CB99C 000C88DC  90 1F 00 00 */	stw r0, 0(r31)
lbl_800CB9A0:
/* 800CB9A0 000C88E0  80 01 00 08 */	lwz r0, 8(r1)
/* 800CB9A4 000C88E4  2C 00 00 00 */	cmpwi r0, 0
/* 800CB9A8 000C88E8  40 82 00 34 */	bne lbl_800CB9DC
/* 800CB9AC 000C88EC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800CB9B0 000C88F0  2C 05 00 00 */	cmpwi r5, 0
/* 800CB9B4 000C88F4  40 82 00 14 */	bne lbl_800CB9C8
/* 800CB9B8 000C88F8  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 800CB9BC 000C88FC  38 04 FF FF */	addi r0, r4, 0x7FFFFFFF@l
/* 800CB9C0 000C8900  7C 03 00 40 */	cmplw r3, r0
/* 800CB9C4 000C8904  41 81 00 18 */	bgt lbl_800CB9DC
lbl_800CB9C8:
/* 800CB9C8 000C8908  2C 05 00 00 */	cmpwi r5, 0
/* 800CB9CC 000C890C  41 82 00 38 */	beq lbl_800CBA04
/* 800CB9D0 000C8910  3C 00 80 00 */	lis r0, 0x8000
/* 800CB9D4 000C8914  7C 03 00 40 */	cmplw r3, r0
/* 800CB9D8 000C8918  40 81 00 2C */	ble lbl_800CBA04
lbl_800CB9DC:
/* 800CB9DC 000C891C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800CB9E0 000C8920  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 800CB9E4 000C8924  38 00 00 22 */	li r0, 0x22
/* 800CB9E8 000C8928  7C 85 00 D0 */	neg r4, r5
/* 800CB9EC 000C892C  38 63 FF FF */	addi r3, r3, 0x7FFFFFFF@l
/* 800CB9F0 000C8930  7C 84 2B 78 */	or r4, r4, r5
/* 800CB9F4 000C8934  90 0D 8C C0 */	stw r0, errno@sda21(r13)
/* 800CB9F8 000C8938  54 80 0F FE */	srwi r0, r4, 0x1f
/* 800CB9FC 000C893C  7C 60 1A 14 */	add r3, r0, r3
/* 800CBA00 000C8940  48 00 00 10 */	b lbl_800CBA10
lbl_800CBA04:
/* 800CBA04 000C8944  2C 05 00 00 */	cmpwi r5, 0
/* 800CBA08 000C8948  41 82 00 08 */	beq lbl_800CBA10
/* 800CBA0C 000C894C  7C 63 00 D0 */	neg r3, r3
lbl_800CBA10:
/* 800CBA10 000C8950  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CBA14 000C8954  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800CBA18 000C8958  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800CBA1C 000C895C  7C 08 03 A6 */	mtlr r0
/* 800CBA20 000C8960  38 21 00 30 */	addi r1, r1, 0x30
/* 800CBA24 000C8964  4E 80 00 20 */	blr 

.global strtoul
strtoul:
/* 800CBA28 000C8968  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CBA2C 000C896C  7C 08 02 A6 */	mflr r0
/* 800CBA30 000C8970  38 E0 00 00 */	li r7, 0
/* 800CBA34 000C8974  3C C0 80 00 */	lis r6, 0x7FFFFFFF@ha
/* 800CBA38 000C8978  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CBA3C 000C897C  39 01 00 0C */	addi r8, r1, 0xc
/* 800CBA40 000C8980  39 21 00 08 */	addi r9, r1, 8
/* 800CBA44 000C8984  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800CBA48 000C8988  7C 9F 23 78 */	mr r31, r4
/* 800CBA4C 000C898C  38 86 FF FF */	addi r4, r6, 0x7FFFFFFF@l
/* 800CBA50 000C8990  38 C1 00 14 */	addi r6, r1, 0x14
/* 800CBA54 000C8994  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800CBA58 000C8998  7C 7E 1B 78 */	mr r30, r3
/* 800CBA5C 000C899C  3C 60 80 0D */	lis r3, __StringRead@ha
/* 800CBA60 000C89A0  38 03 96 84 */	addi r0, r3, __StringRead@l
/* 800CBA64 000C89A4  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800CBA68 000C89A8  7C A3 2B 78 */	mr r3, r5
/* 800CBA6C 000C89AC  38 E1 00 10 */	addi r7, r1, 0x10
/* 800CBA70 000C89B0  93 C1 00 14 */	stw r30, 0x14(r1)
/* 800CBA74 000C89B4  7C 05 03 78 */	mr r5, r0
/* 800CBA78 000C89B8  48 00 04 69 */	bl __strtoul
/* 800CBA7C 000C89BC  28 1F 00 00 */	cmplwi r31, 0
/* 800CBA80 000C89C0  41 82 00 10 */	beq lbl_800CBA90
/* 800CBA84 000C89C4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800CBA88 000C89C8  7C 1E 02 14 */	add r0, r30, r0
/* 800CBA8C 000C89CC  90 1F 00 00 */	stw r0, 0(r31)
lbl_800CBA90:
/* 800CBA90 000C89D0  80 01 00 08 */	lwz r0, 8(r1)
/* 800CBA94 000C89D4  2C 00 00 00 */	cmpwi r0, 0
/* 800CBA98 000C89D8  41 82 00 14 */	beq lbl_800CBAAC
/* 800CBA9C 000C89DC  38 00 00 22 */	li r0, 0x22
/* 800CBAA0 000C89E0  38 60 FF FF */	li r3, -1
/* 800CBAA4 000C89E4  90 0D 8C C0 */	stw r0, errno@sda21(r13)
/* 800CBAA8 000C89E8  48 00 00 14 */	b lbl_800CBABC
lbl_800CBAAC:
/* 800CBAAC 000C89EC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800CBAB0 000C89F0  2C 00 00 00 */	cmpwi r0, 0
/* 800CBAB4 000C89F4  41 82 00 08 */	beq lbl_800CBABC
/* 800CBAB8 000C89F8  7C 63 00 D0 */	neg r3, r3
lbl_800CBABC:
/* 800CBABC 000C89FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CBAC0 000C8A00  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800CBAC4 000C8A04  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800CBAC8 000C8A08  7C 08 03 A6 */	mtlr r0
/* 800CBACC 000C8A0C  38 21 00 30 */	addi r1, r1, 0x30
/* 800CBAD0 000C8A10  4E 80 00 20 */	blr 

.global __strtoull
__strtoull:
/* 800CBAD4 000C8A14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800CBAD8 000C8A18  7C 08 02 A6 */	mflr r0
/* 800CBADC 000C8A1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 800CBAE0 000C8A20  38 00 00 00 */	li r0, 0
/* 800CBAE4 000C8A24  BE 01 00 10 */	stmw r16, 0x10(r1)
/* 800CBAE8 000C8A28  7C 7F 1B 79 */	or. r31, r3, r3
/* 800CBAEC 000C8A2C  7D 36 4B 78 */	mr r22, r9
/* 800CBAF0 000C8A30  7D 11 43 78 */	mr r17, r8
/* 800CBAF4 000C8A34  7C 92 23 78 */	mr r18, r4
/* 800CBAF8 000C8A38  7C BC 2B 78 */	mr r28, r5
/* 800CBAFC 000C8A3C  7C DB 33 78 */	mr r27, r6
/* 800CBB00 000C8A40  7C F0 3B 78 */	mr r16, r7
/* 800CBB04 000C8A44  3B C0 00 01 */	li r30, 1
/* 800CBB08 000C8A48  3B A0 00 00 */	li r29, 0
/* 800CBB0C 000C8A4C  3A 60 00 00 */	li r19, 0
/* 800CBB10 000C8A50  3B 40 00 00 */	li r26, 0
/* 800CBB14 000C8A54  3A E0 00 00 */	li r23, 0
/* 800CBB18 000C8A58  3B 00 00 00 */	li r24, 0
/* 800CBB1C 000C8A5C  3B 20 00 00 */	li r25, 0
/* 800CBB20 000C8A60  90 09 00 00 */	stw r0, 0(r9)
/* 800CBB24 000C8A64  90 08 00 00 */	stw r0, 0(r8)
/* 800CBB28 000C8A68  41 80 00 1C */	blt lbl_800CBB44
/* 800CBB2C 000C8A6C  2C 1F 00 01 */	cmpwi r31, 1
/* 800CBB30 000C8A70  41 82 00 14 */	beq lbl_800CBB44
/* 800CBB34 000C8A74  2C 1F 00 24 */	cmpwi r31, 0x24
/* 800CBB38 000C8A78  41 81 00 0C */	bgt lbl_800CBB44
/* 800CBB3C 000C8A7C  2C 12 00 01 */	cmpwi r18, 1
/* 800CBB40 000C8A80  40 80 00 0C */	bge lbl_800CBB4C
lbl_800CBB44:
/* 800CBB44 000C8A84  3B C0 00 40 */	li r30, 0x40
/* 800CBB48 000C8A88  48 00 00 24 */	b lbl_800CBB6C
lbl_800CBB4C:
/* 800CBB4C 000C8A8C  7F 8C E3 78 */	mr r12, r28
/* 800CBB50 000C8A90  7F 63 DB 78 */	mr r3, r27
/* 800CBB54 000C8A94  38 80 00 00 */	li r4, 0
/* 800CBB58 000C8A98  38 A0 00 00 */	li r5, 0
/* 800CBB5C 000C8A9C  7D 89 03 A6 */	mtctr r12
/* 800CBB60 000C8AA0  3B A0 00 01 */	li r29, 1
/* 800CBB64 000C8AA4  4E 80 04 21 */	bctrl 
/* 800CBB68 000C8AA8  7C 74 1B 78 */	mr r20, r3
lbl_800CBB6C:
/* 800CBB6C 000C8AAC  2C 1F 00 00 */	cmpwi r31, 0
/* 800CBB70 000C8AB0  41 82 02 FC */	beq lbl_800CBE6C
/* 800CBB74 000C8AB4  7F E5 FE 70 */	srawi r5, r31, 0x1f
/* 800CBB78 000C8AB8  7F E6 FB 78 */	mr r6, r31
/* 800CBB7C 000C8ABC  38 60 FF FF */	li r3, -1
/* 800CBB80 000C8AC0  38 80 FF FF */	li r4, -1
/* 800CBB84 000C8AC4  4B FF 61 55 */	bl __div2u
/* 800CBB88 000C8AC8  7C 98 23 78 */	mr r24, r4
/* 800CBB8C 000C8ACC  7C 79 1B 78 */	mr r25, r3
/* 800CBB90 000C8AD0  48 00 02 DC */	b lbl_800CBE6C
lbl_800CBB94:
/* 800CBB94 000C8AD4  28 1E 00 10 */	cmplwi r30, 0x10
/* 800CBB98 000C8AD8  41 81 02 D4 */	bgt lbl_800CBE6C
/* 800CBB9C 000C8ADC  3C 60 80 4A */	lis r3, lbl_804A7228@ha
/* 800CBBA0 000C8AE0  57 C0 10 3A */	slwi r0, r30, 2
/* 800CBBA4 000C8AE4  38 63 72 28 */	addi r3, r3, lbl_804A7228@l
/* 800CBBA8 000C8AE8  7C 03 00 2E */	lwzx r0, r3, r0
/* 800CBBAC 000C8AEC  7C 09 03 A6 */	mtctr r0
/* 800CBBB0 000C8AF0  4E 80 04 20 */	bctr 
.global lbl_800CBBB4
lbl_800CBBB4:
/* 800CBBB4 000C8AF4  3C 60 80 4A */	lis r3, __ctype_map@ha
/* 800CBBB8 000C8AF8  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 800CBBBC 000C8AFC  38 63 6B F0 */	addi r3, r3, __ctype_map@l
/* 800CBBC0 000C8B00  7C 03 00 AE */	lbzx r0, r3, r0
/* 800CBBC4 000C8B04  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 800CBBC8 000C8B08  41 82 00 28 */	beq lbl_800CBBF0
/* 800CBBCC 000C8B0C  7F 8C E3 78 */	mr r12, r28
/* 800CBBD0 000C8B10  7F 63 DB 78 */	mr r3, r27
/* 800CBBD4 000C8B14  38 80 00 00 */	li r4, 0
/* 800CBBD8 000C8B18  38 A0 00 00 */	li r5, 0
/* 800CBBDC 000C8B1C  7D 89 03 A6 */	mtctr r12
/* 800CBBE0 000C8B20  4E 80 04 21 */	bctrl 
/* 800CBBE4 000C8B24  7C 74 1B 78 */	mr r20, r3
/* 800CBBE8 000C8B28  3A 73 00 01 */	addi r19, r19, 1
/* 800CBBEC 000C8B2C  48 00 02 80 */	b lbl_800CBE6C
lbl_800CBBF0:
/* 800CBBF0 000C8B30  2C 14 00 2B */	cmpwi r20, 0x2b
/* 800CBBF4 000C8B34  40 82 00 28 */	bne lbl_800CBC1C
/* 800CBBF8 000C8B38  7F 8C E3 78 */	mr r12, r28
/* 800CBBFC 000C8B3C  7F 63 DB 78 */	mr r3, r27
/* 800CBC00 000C8B40  38 80 00 00 */	li r4, 0
/* 800CBC04 000C8B44  38 A0 00 00 */	li r5, 0
/* 800CBC08 000C8B48  7D 89 03 A6 */	mtctr r12
/* 800CBC0C 000C8B4C  3B BD 00 01 */	addi r29, r29, 1
/* 800CBC10 000C8B50  4E 80 04 21 */	bctrl 
/* 800CBC14 000C8B54  7C 74 1B 78 */	mr r20, r3
/* 800CBC18 000C8B58  48 00 00 34 */	b lbl_800CBC4C
lbl_800CBC1C:
/* 800CBC1C 000C8B5C  2C 14 00 2D */	cmpwi r20, 0x2d
/* 800CBC20 000C8B60  40 82 00 2C */	bne lbl_800CBC4C
/* 800CBC24 000C8B64  7F 8C E3 78 */	mr r12, r28
/* 800CBC28 000C8B68  7F 63 DB 78 */	mr r3, r27
/* 800CBC2C 000C8B6C  38 80 00 00 */	li r4, 0
/* 800CBC30 000C8B70  38 A0 00 00 */	li r5, 0
/* 800CBC34 000C8B74  7D 89 03 A6 */	mtctr r12
/* 800CBC38 000C8B78  3B BD 00 01 */	addi r29, r29, 1
/* 800CBC3C 000C8B7C  4E 80 04 21 */	bctrl 
/* 800CBC40 000C8B80  38 00 00 01 */	li r0, 1
/* 800CBC44 000C8B84  7C 74 1B 78 */	mr r20, r3
/* 800CBC48 000C8B88  90 11 00 00 */	stw r0, 0(r17)
lbl_800CBC4C:
/* 800CBC4C 000C8B8C  3B C0 00 02 */	li r30, 2
/* 800CBC50 000C8B90  48 00 02 1C */	b lbl_800CBE6C
.global lbl_800CBC54
lbl_800CBC54:
/* 800CBC54 000C8B94  2C 1F 00 00 */	cmpwi r31, 0
/* 800CBC58 000C8B98  41 82 00 0C */	beq lbl_800CBC64
/* 800CBC5C 000C8B9C  2C 1F 00 10 */	cmpwi r31, 0x10
/* 800CBC60 000C8BA0  40 82 00 34 */	bne lbl_800CBC94
lbl_800CBC64:
/* 800CBC64 000C8BA4  2C 14 00 30 */	cmpwi r20, 0x30
/* 800CBC68 000C8BA8  40 82 00 2C */	bne lbl_800CBC94
/* 800CBC6C 000C8BAC  7F 8C E3 78 */	mr r12, r28
/* 800CBC70 000C8BB0  7F 63 DB 78 */	mr r3, r27
/* 800CBC74 000C8BB4  3B C0 00 04 */	li r30, 4
/* 800CBC78 000C8BB8  38 80 00 00 */	li r4, 0
/* 800CBC7C 000C8BBC  38 A0 00 00 */	li r5, 0
/* 800CBC80 000C8BC0  7D 89 03 A6 */	mtctr r12
/* 800CBC84 000C8BC4  3B BD 00 01 */	addi r29, r29, 1
/* 800CBC88 000C8BC8  4E 80 04 21 */	bctrl 
/* 800CBC8C 000C8BCC  7C 74 1B 78 */	mr r20, r3
/* 800CBC90 000C8BD0  48 00 01 DC */	b lbl_800CBE6C
lbl_800CBC94:
/* 800CBC94 000C8BD4  3B C0 00 08 */	li r30, 8
/* 800CBC98 000C8BD8  48 00 01 D4 */	b lbl_800CBE6C
.global lbl_800CBC9C
lbl_800CBC9C:
/* 800CBC9C 000C8BDC  2C 14 00 58 */	cmpwi r20, 0x58
/* 800CBCA0 000C8BE0  41 82 00 0C */	beq lbl_800CBCAC
/* 800CBCA4 000C8BE4  2C 14 00 78 */	cmpwi r20, 0x78
/* 800CBCA8 000C8BE8  40 82 00 30 */	bne lbl_800CBCD8
lbl_800CBCAC:
/* 800CBCAC 000C8BEC  7F 8C E3 78 */	mr r12, r28
/* 800CBCB0 000C8BF0  7F 63 DB 78 */	mr r3, r27
/* 800CBCB4 000C8BF4  3B E0 00 10 */	li r31, 0x10
/* 800CBCB8 000C8BF8  3B C0 00 08 */	li r30, 8
/* 800CBCBC 000C8BFC  38 80 00 00 */	li r4, 0
/* 800CBCC0 000C8C00  38 A0 00 00 */	li r5, 0
/* 800CBCC4 000C8C04  7D 89 03 A6 */	mtctr r12
/* 800CBCC8 000C8C08  3B BD 00 01 */	addi r29, r29, 1
/* 800CBCCC 000C8C0C  4E 80 04 21 */	bctrl 
/* 800CBCD0 000C8C10  7C 74 1B 78 */	mr r20, r3
/* 800CBCD4 000C8C14  48 00 01 98 */	b lbl_800CBE6C
lbl_800CBCD8:
/* 800CBCD8 000C8C18  2C 1F 00 00 */	cmpwi r31, 0
/* 800CBCDC 000C8C1C  40 82 00 08 */	bne lbl_800CBCE4
/* 800CBCE0 000C8C20  3B E0 00 08 */	li r31, 8
lbl_800CBCE4:
/* 800CBCE4 000C8C24  3B C0 00 10 */	li r30, 0x10
/* 800CBCE8 000C8C28  48 00 01 84 */	b lbl_800CBE6C
.global lbl_800CBCEC
lbl_800CBCEC:
/* 800CBCEC 000C8C2C  2C 1F 00 00 */	cmpwi r31, 0
/* 800CBCF0 000C8C30  40 82 00 08 */	bne lbl_800CBCF8
/* 800CBCF4 000C8C34  3B E0 00 0A */	li r31, 0xa
lbl_800CBCF8:
/* 800CBCF8 000C8C38  38 60 00 00 */	li r3, 0
/* 800CBCFC 000C8C3C  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 800CBD00 000C8C40  7F 03 1A 78 */	xor r3, r24, r3
/* 800CBD04 000C8C44  7F 20 02 78 */	xor r0, r25, r0
/* 800CBD08 000C8C48  7C 60 03 79 */	or. r0, r3, r0
/* 800CBD0C 000C8C4C  40 82 00 20 */	bne lbl_800CBD2C
/* 800CBD10 000C8C50  7F E5 FE 70 */	srawi r5, r31, 0x1f
/* 800CBD14 000C8C54  7F E6 FB 78 */	mr r6, r31
/* 800CBD18 000C8C58  38 60 FF FF */	li r3, -1
/* 800CBD1C 000C8C5C  38 80 FF FF */	li r4, -1
/* 800CBD20 000C8C60  4B FF 5F B9 */	bl __div2u
/* 800CBD24 000C8C64  7C 98 23 78 */	mr r24, r4
/* 800CBD28 000C8C68  7C 79 1B 78 */	mr r25, r3
lbl_800CBD2C:
/* 800CBD2C 000C8C6C  3C 60 80 4A */	lis r3, __ctype_map@ha
/* 800CBD30 000C8C70  56 84 06 3E */	clrlwi r4, r20, 0x18
/* 800CBD34 000C8C74  38 63 6B F0 */	addi r3, r3, __ctype_map@l
/* 800CBD38 000C8C78  7C 63 20 AE */	lbzx r3, r3, r4
/* 800CBD3C 000C8C7C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800CBD40 000C8C80  41 82 00 2C */	beq lbl_800CBD6C
/* 800CBD44 000C8C84  3A 94 FF D0 */	addi r20, r20, -48
/* 800CBD48 000C8C88  7C 14 F8 00 */	cmpw r20, r31
/* 800CBD4C 000C8C8C  41 80 00 88 */	blt lbl_800CBDD4
/* 800CBD50 000C8C90  2C 1E 00 10 */	cmpwi r30, 0x10
/* 800CBD54 000C8C94  38 00 00 40 */	li r0, 0x40
/* 800CBD58 000C8C98  40 82 00 08 */	bne lbl_800CBD60
/* 800CBD5C 000C8C9C  38 00 00 20 */	li r0, 0x20
lbl_800CBD60:
/* 800CBD60 000C8CA0  7C 1E 03 78 */	mr r30, r0
/* 800CBD64 000C8CA4  3A 94 00 30 */	addi r20, r20, 0x30
/* 800CBD68 000C8CA8  48 00 01 04 */	b lbl_800CBE6C
lbl_800CBD6C:
/* 800CBD6C 000C8CAC  54 60 06 33 */	rlwinm. r0, r3, 0, 0x18, 0x19
/* 800CBD70 000C8CB0  41 82 00 2C */	beq lbl_800CBD9C
/* 800CBD74 000C8CB4  2C 14 FF FF */	cmpwi r20, -1
/* 800CBD78 000C8CB8  40 82 00 0C */	bne lbl_800CBD84
/* 800CBD7C 000C8CBC  38 60 FF FF */	li r3, -1
/* 800CBD80 000C8CC0  48 00 00 10 */	b lbl_800CBD90
lbl_800CBD84:
/* 800CBD84 000C8CC4  3C 60 80 4A */	lis r3, __upper_map@ha
/* 800CBD88 000C8CC8  38 63 6D F0 */	addi r3, r3, __upper_map@l
/* 800CBD8C 000C8CCC  7C 63 20 AE */	lbzx r3, r3, r4
lbl_800CBD90:
/* 800CBD90 000C8CD0  38 03 FF C9 */	addi r0, r3, -55
/* 800CBD94 000C8CD4  7C 00 F8 00 */	cmpw r0, r31
/* 800CBD98 000C8CD8  41 80 00 1C */	blt lbl_800CBDB4
lbl_800CBD9C:
/* 800CBD9C 000C8CDC  2C 1E 00 10 */	cmpwi r30, 0x10
/* 800CBDA0 000C8CE0  40 82 00 0C */	bne lbl_800CBDAC
/* 800CBDA4 000C8CE4  3B C0 00 20 */	li r30, 0x20
/* 800CBDA8 000C8CE8  48 00 00 C4 */	b lbl_800CBE6C
lbl_800CBDAC:
/* 800CBDAC 000C8CEC  3B C0 00 40 */	li r30, 0x40
/* 800CBDB0 000C8CF0  48 00 00 BC */	b lbl_800CBE6C
lbl_800CBDB4:
/* 800CBDB4 000C8CF4  2C 14 FF FF */	cmpwi r20, -1
/* 800CBDB8 000C8CF8  40 82 00 0C */	bne lbl_800CBDC4
/* 800CBDBC 000C8CFC  38 60 FF FF */	li r3, -1
/* 800CBDC0 000C8D00  48 00 00 10 */	b lbl_800CBDD0
lbl_800CBDC4:
/* 800CBDC4 000C8D04  3C 60 80 4A */	lis r3, __upper_map@ha
/* 800CBDC8 000C8D08  38 63 6D F0 */	addi r3, r3, __upper_map@l
/* 800CBDCC 000C8D0C  7C 63 20 AE */	lbzx r3, r3, r4
lbl_800CBDD0:
/* 800CBDD0 000C8D10  3A 83 FF C9 */	addi r20, r3, -55
lbl_800CBDD4:
/* 800CBDD4 000C8D14  7C 1A C0 10 */	subfc r0, r26, r24
/* 800CBDD8 000C8D18  7C 17 C9 10 */	subfe r0, r23, r25
/* 800CBDDC 000C8D1C  7C 15 A9 10 */	subfe r0, r21, r21
/* 800CBDE0 000C8D20  7C 00 00 D1 */	neg. r0, r0
/* 800CBDE4 000C8D24  41 82 00 0C */	beq lbl_800CBDF0
/* 800CBDE8 000C8D28  38 00 00 01 */	li r0, 1
/* 800CBDEC 000C8D2C  90 16 00 00 */	stw r0, 0(r22)
lbl_800CBDF0:
/* 800CBDF0 000C8D30  7C 7A F8 16 */	mulhwu r3, r26, r31
/* 800CBDF4 000C8D34  7F E8 FE 70 */	srawi r8, r31, 0x1f
/* 800CBDF8 000C8D38  7E 80 FE 70 */	srawi r0, r20, 0x1f
/* 800CBDFC 000C8D3C  38 80 FF FF */	li r4, -1
/* 800CBE00 000C8D40  7C B7 F9 D6 */	mullw r5, r23, r31
/* 800CBE04 000C8D44  7C C3 2A 14 */	add r6, r3, r5
/* 800CBE08 000C8D48  7C FA F9 D6 */	mullw r7, r26, r31
/* 800CBE0C 000C8D4C  7C BA 41 D6 */	mullw r5, r26, r8
/* 800CBE10 000C8D50  7C 67 20 10 */	subfc r3, r7, r4
/* 800CBE14 000C8D54  7C A6 2A 14 */	add r5, r6, r5
/* 800CBE18 000C8D58  7C 85 21 10 */	subfe r4, r5, r4
/* 800CBE1C 000C8D5C  7C 74 18 10 */	subfc r3, r20, r3
/* 800CBE20 000C8D60  7C 60 21 10 */	subfe r3, r0, r4
/* 800CBE24 000C8D64  7C 75 A9 10 */	subfe r3, r21, r21
/* 800CBE28 000C8D68  7C 63 00 D1 */	neg. r3, r3
/* 800CBE2C 000C8D6C  41 82 00 0C */	beq lbl_800CBE38
/* 800CBE30 000C8D70  38 60 00 01 */	li r3, 1
/* 800CBE34 000C8D74  90 76 00 00 */	stw r3, 0(r22)
lbl_800CBE38:
/* 800CBE38 000C8D78  7C 87 A0 14 */	addc r4, r7, r20
/* 800CBE3C 000C8D7C  7F 8C E3 78 */	mr r12, r28
/* 800CBE40 000C8D80  7C 05 01 14 */	adde r0, r5, r0
/* 800CBE44 000C8D84  7F 63 DB 78 */	mr r3, r27
/* 800CBE48 000C8D88  7C 9A 23 78 */	mr r26, r4
/* 800CBE4C 000C8D8C  3B C0 00 10 */	li r30, 0x10
/* 800CBE50 000C8D90  7C 17 03 78 */	mr r23, r0
/* 800CBE54 000C8D94  38 80 00 00 */	li r4, 0
/* 800CBE58 000C8D98  38 A0 00 00 */	li r5, 0
/* 800CBE5C 000C8D9C  7D 89 03 A6 */	mtctr r12
/* 800CBE60 000C8DA0  3B BD 00 01 */	addi r29, r29, 1
/* 800CBE64 000C8DA4  4E 80 04 21 */	bctrl 
/* 800CBE68 000C8DA8  7C 74 1B 78 */	mr r20, r3
.global lbl_800CBE6C
lbl_800CBE6C:
/* 800CBE6C 000C8DAC  7C 1D 90 00 */	cmpw r29, r18
/* 800CBE70 000C8DB0  41 81 00 14 */	bgt lbl_800CBE84
/* 800CBE74 000C8DB4  2C 14 FF FF */	cmpwi r20, -1
/* 800CBE78 000C8DB8  41 82 00 0C */	beq lbl_800CBE84
/* 800CBE7C 000C8DBC  57 C0 06 75 */	rlwinm. r0, r30, 0, 0x19, 0x1a
/* 800CBE80 000C8DC0  41 82 FD 14 */	beq lbl_800CBB94
lbl_800CBE84:
/* 800CBE84 000C8DC4  73 C0 00 34 */	andi. r0, r30, 0x34
/* 800CBE88 000C8DC8  40 82 00 18 */	bne lbl_800CBEA0
/* 800CBE8C 000C8DCC  38 00 00 00 */	li r0, 0
/* 800CBE90 000C8DD0  3B 40 00 00 */	li r26, 0
/* 800CBE94 000C8DD4  90 10 00 00 */	stw r0, 0(r16)
/* 800CBE98 000C8DD8  7C 17 FE 70 */	srawi r23, r0, 0x1f
/* 800CBE9C 000C8DDC  48 00 00 10 */	b lbl_800CBEAC
lbl_800CBEA0:
/* 800CBEA0 000C8DE0  7C 7D 9A 14 */	add r3, r29, r19
/* 800CBEA4 000C8DE4  38 03 FF FF */	addi r0, r3, -1
/* 800CBEA8 000C8DE8  90 10 00 00 */	stw r0, 0(r16)
lbl_800CBEAC:
/* 800CBEAC 000C8DEC  7F 8C E3 78 */	mr r12, r28
/* 800CBEB0 000C8DF0  7F 63 DB 78 */	mr r3, r27
/* 800CBEB4 000C8DF4  7E 84 A3 78 */	mr r4, r20
/* 800CBEB8 000C8DF8  38 A0 00 01 */	li r5, 1
/* 800CBEBC 000C8DFC  7D 89 03 A6 */	mtctr r12
/* 800CBEC0 000C8E00  4E 80 04 21 */	bctrl 
/* 800CBEC4 000C8E04  7F 44 D3 78 */	mr r4, r26
/* 800CBEC8 000C8E08  7E E3 BB 78 */	mr r3, r23
/* 800CBECC 000C8E0C  BA 01 00 10 */	lmw r16, 0x10(r1)
/* 800CBED0 000C8E10  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800CBED4 000C8E14  7C 08 03 A6 */	mtlr r0
/* 800CBED8 000C8E18  38 21 00 50 */	addi r1, r1, 0x50
/* 800CBEDC 000C8E1C  4E 80 00 20 */	blr 

.global __strtoul
__strtoul:
/* 800CBEE0 000C8E20  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CBEE4 000C8E24  7C 08 02 A6 */	mflr r0
/* 800CBEE8 000C8E28  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CBEEC 000C8E2C  38 00 00 00 */	li r0, 0
/* 800CBEF0 000C8E30  BE 81 00 10 */	stmw r20, 0x10(r1)
/* 800CBEF4 000C8E34  7C 7D 1B 79 */	or. r29, r3, r3
/* 800CBEF8 000C8E38  7D 38 4B 78 */	mr r24, r9
/* 800CBEFC 000C8E3C  7D 15 43 78 */	mr r21, r8
/* 800CBF00 000C8E40  7C 96 23 78 */	mr r22, r4
/* 800CBF04 000C8E44  7C BE 2B 78 */	mr r30, r5
/* 800CBF08 000C8E48  7C DC 33 78 */	mr r28, r6
/* 800CBF0C 000C8E4C  7C F4 3B 78 */	mr r20, r7
/* 800CBF10 000C8E50  3B 20 00 01 */	li r25, 1
/* 800CBF14 000C8E54  3B E0 00 00 */	li r31, 0
/* 800CBF18 000C8E58  3A E0 00 00 */	li r23, 0
/* 800CBF1C 000C8E5C  3B 60 00 00 */	li r27, 0
/* 800CBF20 000C8E60  3B 40 00 00 */	li r26, 0
/* 800CBF24 000C8E64  90 09 00 00 */	stw r0, 0(r9)
/* 800CBF28 000C8E68  90 08 00 00 */	stw r0, 0(r8)
/* 800CBF2C 000C8E6C  41 80 00 1C */	blt lbl_800CBF48
/* 800CBF30 000C8E70  2C 1D 00 01 */	cmpwi r29, 1
/* 800CBF34 000C8E74  41 82 00 14 */	beq lbl_800CBF48
/* 800CBF38 000C8E78  2C 1D 00 24 */	cmpwi r29, 0x24
/* 800CBF3C 000C8E7C  41 81 00 0C */	bgt lbl_800CBF48
/* 800CBF40 000C8E80  2C 16 00 01 */	cmpwi r22, 1
/* 800CBF44 000C8E84  40 80 00 0C */	bge lbl_800CBF50
lbl_800CBF48:
/* 800CBF48 000C8E88  3B 20 00 40 */	li r25, 0x40
/* 800CBF4C 000C8E8C  48 00 00 24 */	b lbl_800CBF70
lbl_800CBF50:
/* 800CBF50 000C8E90  7F CC F3 78 */	mr r12, r30
/* 800CBF54 000C8E94  7F 83 E3 78 */	mr r3, r28
/* 800CBF58 000C8E98  38 80 00 00 */	li r4, 0
/* 800CBF5C 000C8E9C  38 A0 00 00 */	li r5, 0
/* 800CBF60 000C8EA0  7D 89 03 A6 */	mtctr r12
/* 800CBF64 000C8EA4  3B E0 00 01 */	li r31, 1
/* 800CBF68 000C8EA8  4E 80 04 21 */	bctrl 
/* 800CBF6C 000C8EAC  7C 64 1B 78 */	mr r4, r3
lbl_800CBF70:
/* 800CBF70 000C8EB0  2C 1D 00 00 */	cmpwi r29, 0
/* 800CBF74 000C8EB4  41 82 02 7C */	beq lbl_800CC1F0
/* 800CBF78 000C8EB8  38 00 FF FF */	li r0, -1
/* 800CBF7C 000C8EBC  7F 40 EB 96 */	divwu r26, r0, r29
/* 800CBF80 000C8EC0  48 00 02 70 */	b lbl_800CC1F0
lbl_800CBF84:
/* 800CBF84 000C8EC4  28 19 00 10 */	cmplwi r25, 0x10
/* 800CBF88 000C8EC8  41 81 02 68 */	bgt lbl_800CC1F0
/* 800CBF8C 000C8ECC  3C 60 80 4A */	lis r3, lbl_804A726C@ha
/* 800CBF90 000C8ED0  57 20 10 3A */	slwi r0, r25, 2
/* 800CBF94 000C8ED4  38 63 72 6C */	addi r3, r3, lbl_804A726C@l
/* 800CBF98 000C8ED8  7C 03 00 2E */	lwzx r0, r3, r0
/* 800CBF9C 000C8EDC  7C 09 03 A6 */	mtctr r0
/* 800CBFA0 000C8EE0  4E 80 04 20 */	bctr 
.global lbl_800CBFA4
lbl_800CBFA4:
/* 800CBFA4 000C8EE4  3C 60 80 4A */	lis r3, __ctype_map@ha
/* 800CBFA8 000C8EE8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800CBFAC 000C8EEC  38 63 6B F0 */	addi r3, r3, __ctype_map@l
/* 800CBFB0 000C8EF0  7C 03 00 AE */	lbzx r0, r3, r0
/* 800CBFB4 000C8EF4  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 800CBFB8 000C8EF8  41 82 00 28 */	beq lbl_800CBFE0
/* 800CBFBC 000C8EFC  7F CC F3 78 */	mr r12, r30
/* 800CBFC0 000C8F00  7F 83 E3 78 */	mr r3, r28
/* 800CBFC4 000C8F04  38 80 00 00 */	li r4, 0
/* 800CBFC8 000C8F08  38 A0 00 00 */	li r5, 0
/* 800CBFCC 000C8F0C  7D 89 03 A6 */	mtctr r12
/* 800CBFD0 000C8F10  4E 80 04 21 */	bctrl 
/* 800CBFD4 000C8F14  7C 64 1B 78 */	mr r4, r3
/* 800CBFD8 000C8F18  3A F7 00 01 */	addi r23, r23, 1
/* 800CBFDC 000C8F1C  48 00 02 14 */	b lbl_800CC1F0
lbl_800CBFE0:
/* 800CBFE0 000C8F20  2C 04 00 2B */	cmpwi r4, 0x2b
/* 800CBFE4 000C8F24  40 82 00 28 */	bne lbl_800CC00C
/* 800CBFE8 000C8F28  7F CC F3 78 */	mr r12, r30
/* 800CBFEC 000C8F2C  7F 83 E3 78 */	mr r3, r28
/* 800CBFF0 000C8F30  38 80 00 00 */	li r4, 0
/* 800CBFF4 000C8F34  38 A0 00 00 */	li r5, 0
/* 800CBFF8 000C8F38  7D 89 03 A6 */	mtctr r12
/* 800CBFFC 000C8F3C  3B FF 00 01 */	addi r31, r31, 1
/* 800CC000 000C8F40  4E 80 04 21 */	bctrl 
/* 800CC004 000C8F44  7C 64 1B 78 */	mr r4, r3
/* 800CC008 000C8F48  48 00 00 34 */	b lbl_800CC03C
lbl_800CC00C:
/* 800CC00C 000C8F4C  2C 04 00 2D */	cmpwi r4, 0x2d
/* 800CC010 000C8F50  40 82 00 2C */	bne lbl_800CC03C
/* 800CC014 000C8F54  7F CC F3 78 */	mr r12, r30
/* 800CC018 000C8F58  7F 83 E3 78 */	mr r3, r28
/* 800CC01C 000C8F5C  38 80 00 00 */	li r4, 0
/* 800CC020 000C8F60  38 A0 00 00 */	li r5, 0
/* 800CC024 000C8F64  7D 89 03 A6 */	mtctr r12
/* 800CC028 000C8F68  3B FF 00 01 */	addi r31, r31, 1
/* 800CC02C 000C8F6C  4E 80 04 21 */	bctrl 
/* 800CC030 000C8F70  38 00 00 01 */	li r0, 1
/* 800CC034 000C8F74  7C 64 1B 78 */	mr r4, r3
/* 800CC038 000C8F78  90 15 00 00 */	stw r0, 0(r21)
lbl_800CC03C:
/* 800CC03C 000C8F7C  3B 20 00 02 */	li r25, 2
/* 800CC040 000C8F80  48 00 01 B0 */	b lbl_800CC1F0
.global lbl_800CC044
lbl_800CC044:
/* 800CC044 000C8F84  2C 1D 00 00 */	cmpwi r29, 0
/* 800CC048 000C8F88  41 82 00 0C */	beq lbl_800CC054
/* 800CC04C 000C8F8C  2C 1D 00 10 */	cmpwi r29, 0x10
/* 800CC050 000C8F90  40 82 00 34 */	bne lbl_800CC084
lbl_800CC054:
/* 800CC054 000C8F94  2C 04 00 30 */	cmpwi r4, 0x30
/* 800CC058 000C8F98  40 82 00 2C */	bne lbl_800CC084
/* 800CC05C 000C8F9C  7F CC F3 78 */	mr r12, r30
/* 800CC060 000C8FA0  7F 83 E3 78 */	mr r3, r28
/* 800CC064 000C8FA4  3B 20 00 04 */	li r25, 4
/* 800CC068 000C8FA8  38 80 00 00 */	li r4, 0
/* 800CC06C 000C8FAC  38 A0 00 00 */	li r5, 0
/* 800CC070 000C8FB0  7D 89 03 A6 */	mtctr r12
/* 800CC074 000C8FB4  3B FF 00 01 */	addi r31, r31, 1
/* 800CC078 000C8FB8  4E 80 04 21 */	bctrl 
/* 800CC07C 000C8FBC  7C 64 1B 78 */	mr r4, r3
/* 800CC080 000C8FC0  48 00 01 70 */	b lbl_800CC1F0
lbl_800CC084:
/* 800CC084 000C8FC4  3B 20 00 08 */	li r25, 8
/* 800CC088 000C8FC8  48 00 01 68 */	b lbl_800CC1F0
.global lbl_800CC08C
lbl_800CC08C:
/* 800CC08C 000C8FCC  2C 04 00 58 */	cmpwi r4, 0x58
/* 800CC090 000C8FD0  41 82 00 0C */	beq lbl_800CC09C
/* 800CC094 000C8FD4  2C 04 00 78 */	cmpwi r4, 0x78
/* 800CC098 000C8FD8  40 82 00 30 */	bne lbl_800CC0C8
lbl_800CC09C:
/* 800CC09C 000C8FDC  7F CC F3 78 */	mr r12, r30
/* 800CC0A0 000C8FE0  7F 83 E3 78 */	mr r3, r28
/* 800CC0A4 000C8FE4  3B A0 00 10 */	li r29, 0x10
/* 800CC0A8 000C8FE8  3B 20 00 08 */	li r25, 8
/* 800CC0AC 000C8FEC  38 80 00 00 */	li r4, 0
/* 800CC0B0 000C8FF0  38 A0 00 00 */	li r5, 0
/* 800CC0B4 000C8FF4  7D 89 03 A6 */	mtctr r12
/* 800CC0B8 000C8FF8  3B FF 00 01 */	addi r31, r31, 1
/* 800CC0BC 000C8FFC  4E 80 04 21 */	bctrl 
/* 800CC0C0 000C9000  7C 64 1B 78 */	mr r4, r3
/* 800CC0C4 000C9004  48 00 01 2C */	b lbl_800CC1F0
lbl_800CC0C8:
/* 800CC0C8 000C9008  2C 1D 00 00 */	cmpwi r29, 0
/* 800CC0CC 000C900C  40 82 00 08 */	bne lbl_800CC0D4
/* 800CC0D0 000C9010  3B A0 00 08 */	li r29, 8
lbl_800CC0D4:
/* 800CC0D4 000C9014  3B 20 00 10 */	li r25, 0x10
/* 800CC0D8 000C9018  48 00 01 18 */	b lbl_800CC1F0
.global lbl_800CC0DC
lbl_800CC0DC:
/* 800CC0DC 000C901C  2C 1D 00 00 */	cmpwi r29, 0
/* 800CC0E0 000C9020  40 82 00 08 */	bne lbl_800CC0E8
/* 800CC0E4 000C9024  3B A0 00 0A */	li r29, 0xa
lbl_800CC0E8:
/* 800CC0E8 000C9028  28 1A 00 00 */	cmplwi r26, 0
/* 800CC0EC 000C902C  40 82 00 0C */	bne lbl_800CC0F8
/* 800CC0F0 000C9030  38 00 FF FF */	li r0, -1
/* 800CC0F4 000C9034  7F 40 EB 96 */	divwu r26, r0, r29
lbl_800CC0F8:
/* 800CC0F8 000C9038  3C 60 80 4A */	lis r3, __ctype_map@ha
/* 800CC0FC 000C903C  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 800CC100 000C9040  38 63 6B F0 */	addi r3, r3, __ctype_map@l
/* 800CC104 000C9044  7C 63 28 AE */	lbzx r3, r3, r5
/* 800CC108 000C9048  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800CC10C 000C904C  41 82 00 2C */	beq lbl_800CC138
/* 800CC110 000C9050  38 84 FF D0 */	addi r4, r4, -48
/* 800CC114 000C9054  7C 04 E8 00 */	cmpw r4, r29
/* 800CC118 000C9058  41 80 00 88 */	blt lbl_800CC1A0
/* 800CC11C 000C905C  2C 19 00 10 */	cmpwi r25, 0x10
/* 800CC120 000C9060  38 00 00 40 */	li r0, 0x40
/* 800CC124 000C9064  40 82 00 08 */	bne lbl_800CC12C
/* 800CC128 000C9068  38 00 00 20 */	li r0, 0x20
lbl_800CC12C:
/* 800CC12C 000C906C  7C 19 03 78 */	mr r25, r0
/* 800CC130 000C9070  38 84 00 30 */	addi r4, r4, 0x30
/* 800CC134 000C9074  48 00 00 BC */	b lbl_800CC1F0
lbl_800CC138:
/* 800CC138 000C9078  54 60 06 33 */	rlwinm. r0, r3, 0, 0x18, 0x19
/* 800CC13C 000C907C  41 82 00 2C */	beq lbl_800CC168
/* 800CC140 000C9080  2C 04 FF FF */	cmpwi r4, -1
/* 800CC144 000C9084  40 82 00 0C */	bne lbl_800CC150
/* 800CC148 000C9088  38 60 FF FF */	li r3, -1
/* 800CC14C 000C908C  48 00 00 10 */	b lbl_800CC15C
lbl_800CC150:
/* 800CC150 000C9090  3C 60 80 4A */	lis r3, __upper_map@ha
/* 800CC154 000C9094  38 63 6D F0 */	addi r3, r3, __upper_map@l
/* 800CC158 000C9098  7C 63 28 AE */	lbzx r3, r3, r5
lbl_800CC15C:
/* 800CC15C 000C909C  38 03 FF C9 */	addi r0, r3, -55
/* 800CC160 000C90A0  7C 00 E8 00 */	cmpw r0, r29
/* 800CC164 000C90A4  41 80 00 1C */	blt lbl_800CC180
lbl_800CC168:
/* 800CC168 000C90A8  2C 19 00 10 */	cmpwi r25, 0x10
/* 800CC16C 000C90AC  40 82 00 0C */	bne lbl_800CC178
/* 800CC170 000C90B0  3B 20 00 20 */	li r25, 0x20
/* 800CC174 000C90B4  48 00 00 7C */	b lbl_800CC1F0
lbl_800CC178:
/* 800CC178 000C90B8  3B 20 00 40 */	li r25, 0x40
/* 800CC17C 000C90BC  48 00 00 74 */	b lbl_800CC1F0
lbl_800CC180:
/* 800CC180 000C90C0  2C 04 FF FF */	cmpwi r4, -1
/* 800CC184 000C90C4  40 82 00 0C */	bne lbl_800CC190
/* 800CC188 000C90C8  38 60 FF FF */	li r3, -1
/* 800CC18C 000C90CC  48 00 00 10 */	b lbl_800CC19C
lbl_800CC190:
/* 800CC190 000C90D0  3C 60 80 4A */	lis r3, __upper_map@ha
/* 800CC194 000C90D4  38 63 6D F0 */	addi r3, r3, __upper_map@l
/* 800CC198 000C90D8  7C 63 28 AE */	lbzx r3, r3, r5
lbl_800CC19C:
/* 800CC19C 000C90DC  38 83 FF C9 */	addi r4, r3, -55
lbl_800CC1A0:
/* 800CC1A0 000C90E0  7C 1B D0 40 */	cmplw r27, r26
/* 800CC1A4 000C90E4  40 81 00 0C */	ble lbl_800CC1B0
/* 800CC1A8 000C90E8  38 00 00 01 */	li r0, 1
/* 800CC1AC 000C90EC  90 18 00 00 */	stw r0, 0(r24)
lbl_800CC1B0:
/* 800CC1B0 000C90F0  7F 7B E9 D6 */	mullw r27, r27, r29
/* 800CC1B4 000C90F4  20 1B FF FF */	subfic r0, r27, -1
/* 800CC1B8 000C90F8  7C 04 00 40 */	cmplw r4, r0
/* 800CC1BC 000C90FC  40 81 00 0C */	ble lbl_800CC1C8
/* 800CC1C0 000C9100  38 00 00 01 */	li r0, 1
/* 800CC1C4 000C9104  90 18 00 00 */	stw r0, 0(r24)
lbl_800CC1C8:
/* 800CC1C8 000C9108  7F CC F3 78 */	mr r12, r30
/* 800CC1CC 000C910C  7F 83 E3 78 */	mr r3, r28
/* 800CC1D0 000C9110  7F 7B 22 14 */	add r27, r27, r4
/* 800CC1D4 000C9114  3B 20 00 10 */	li r25, 0x10
/* 800CC1D8 000C9118  38 80 00 00 */	li r4, 0
/* 800CC1DC 000C911C  38 A0 00 00 */	li r5, 0
/* 800CC1E0 000C9120  7D 89 03 A6 */	mtctr r12
/* 800CC1E4 000C9124  3B FF 00 01 */	addi r31, r31, 1
/* 800CC1E8 000C9128  4E 80 04 21 */	bctrl 
/* 800CC1EC 000C912C  7C 64 1B 78 */	mr r4, r3
.global lbl_800CC1F0
lbl_800CC1F0:
/* 800CC1F0 000C9130  7C 1F B0 00 */	cmpw r31, r22
/* 800CC1F4 000C9134  41 81 00 14 */	bgt lbl_800CC208
/* 800CC1F8 000C9138  2C 04 FF FF */	cmpwi r4, -1
/* 800CC1FC 000C913C  41 82 00 0C */	beq lbl_800CC208
/* 800CC200 000C9140  57 20 06 75 */	rlwinm. r0, r25, 0, 0x19, 0x1a
/* 800CC204 000C9144  41 82 FD 80 */	beq lbl_800CBF84
lbl_800CC208:
/* 800CC208 000C9148  73 20 00 34 */	andi. r0, r25, 0x34
/* 800CC20C 000C914C  40 82 00 14 */	bne lbl_800CC220
/* 800CC210 000C9150  38 00 00 00 */	li r0, 0
/* 800CC214 000C9154  3B 60 00 00 */	li r27, 0
/* 800CC218 000C9158  90 14 00 00 */	stw r0, 0(r20)
/* 800CC21C 000C915C  48 00 00 10 */	b lbl_800CC22C
lbl_800CC220:
/* 800CC220 000C9160  7C 7F BA 14 */	add r3, r31, r23
/* 800CC224 000C9164  38 03 FF FF */	addi r0, r3, -1
/* 800CC228 000C9168  90 14 00 00 */	stw r0, 0(r20)
lbl_800CC22C:
/* 800CC22C 000C916C  7F CC F3 78 */	mr r12, r30
/* 800CC230 000C9170  7F 83 E3 78 */	mr r3, r28
/* 800CC234 000C9174  38 A0 00 01 */	li r5, 1
/* 800CC238 000C9178  7D 89 03 A6 */	mtctr r12
/* 800CC23C 000C917C  4E 80 04 21 */	bctrl 
/* 800CC240 000C9180  7F 63 DB 78 */	mr r3, r27
/* 800CC244 000C9184  BA 81 00 10 */	lmw r20, 0x10(r1)
/* 800CC248 000C9188  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CC24C 000C918C  7C 08 03 A6 */	mtlr r0
/* 800CC250 000C9190  38 21 00 40 */	addi r1, r1, 0x40
/* 800CC254 000C9194  4E 80 00 20 */	blr 