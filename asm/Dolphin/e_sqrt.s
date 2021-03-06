.include "macros.inc"
.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_805175E8
lbl_805175E8:
	.4byte 0x3FF00000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ieee754_sqrt
__ieee754_sqrt:
/* 800CFA2C 000CC96C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CFA30 000CC970  D8 21 00 08 */	stfd f1, 8(r1)
/* 800CFA34 000CC974  80 C1 00 08 */	lwz r6, 8(r1)
/* 800CFA38 000CC978  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800CFA3C 000CC97C  54 C3 00 56 */	rlwinm r3, r6, 0, 1, 0xb
/* 800CFA40 000CC980  3C 63 80 10 */	addis r3, r3, 0x8010
/* 800CFA44 000CC984  28 03 00 00 */	cmplwi r3, 0
/* 800CFA48 000CC988  40 82 00 14 */	bne lbl_800CFA5C
/* 800CFA4C 000CC98C  FC 21 08 7A */	fmadd f1, f1, f1, f1
/* 800CFA50 000CC990  38 00 00 21 */	li r0, 0x21
/* 800CFA54 000CC994  90 0D 8C C0 */	stw r0, errno@sda21(r13)
/* 800CFA58 000CC998  48 00 01 F0 */	b lbl_800CFC48
lbl_800CFA5C:
/* 800CFA5C 000CC99C  2C 06 00 00 */	cmpwi r6, 0
/* 800CFA60 000CC9A0  41 81 00 30 */	bgt lbl_800CFA90
/* 800CFA64 000CC9A4  54 C3 00 7E */	clrlwi r3, r6, 1
/* 800CFA68 000CC9A8  7C 03 1B 79 */	or. r3, r0, r3
/* 800CFA6C 000CC9AC  40 82 00 08 */	bne lbl_800CFA74
/* 800CFA70 000CC9B0  48 00 01 D8 */	b lbl_800CFC48
lbl_800CFA74:
/* 800CFA74 000CC9B4  2C 06 00 00 */	cmpwi r6, 0
/* 800CFA78 000CC9B8  40 80 00 18 */	bge lbl_800CFA90
/* 800CFA7C 000CC9BC  3C 60 80 51 */	lis r3, __float_nan@ha
/* 800CFA80 000CC9C0  38 00 00 21 */	li r0, 0x21
/* 800CFA84 000CC9C4  90 0D 8C C0 */	stw r0, errno@sda21(r13)
/* 800CFA88 000CC9C8  C0 23 48 B0 */	lfs f1, __float_nan@l(r3)
/* 800CFA8C 000CC9CC  48 00 01 BC */	b lbl_800CFC48
lbl_800CFA90:
/* 800CFA90 000CC9D0  7C C3 A6 71 */	srawi. r3, r6, 0x14
/* 800CFA94 000CC9D4  40 82 00 50 */	bne lbl_800CFAE4
/* 800CFA98 000CC9D8  48 00 00 14 */	b lbl_800CFAAC
lbl_800CFA9C:
/* 800CFA9C 000CC9DC  54 04 AA FE */	srwi r4, r0, 0xb
/* 800CFAA0 000CC9E0  54 00 A8 14 */	slwi r0, r0, 0x15
/* 800CFAA4 000CC9E4  7C C6 23 78 */	or r6, r6, r4
/* 800CFAA8 000CC9E8  38 63 FF EB */	addi r3, r3, -21
lbl_800CFAAC:
/* 800CFAAC 000CC9EC  2C 06 00 00 */	cmpwi r6, 0
/* 800CFAB0 000CC9F0  41 82 FF EC */	beq lbl_800CFA9C
/* 800CFAB4 000CC9F4  38 E0 00 00 */	li r7, 0
/* 800CFAB8 000CC9F8  48 00 00 0C */	b lbl_800CFAC4
lbl_800CFABC:
/* 800CFABC 000CC9FC  54 C6 08 3C */	slwi r6, r6, 1
/* 800CFAC0 000CCA00  38 E7 00 01 */	addi r7, r7, 1
lbl_800CFAC4:
/* 800CFAC4 000CCA04  54 C4 02 D7 */	rlwinm. r4, r6, 0, 0xb, 0xb
/* 800CFAC8 000CCA08  41 82 FF F4 */	beq lbl_800CFABC
/* 800CFACC 000CCA0C  20 87 00 20 */	subfic r4, r7, 0x20
/* 800CFAD0 000CCA10  38 A7 FF FF */	addi r5, r7, -1
/* 800CFAD4 000CCA14  7C 04 24 30 */	srw r4, r0, r4
/* 800CFAD8 000CCA18  7C 00 38 30 */	slw r0, r0, r7
/* 800CFADC 000CCA1C  7C 65 18 50 */	subf r3, r5, r3
/* 800CFAE0 000CCA20  7C C6 23 78 */	or r6, r6, r4
lbl_800CFAE4:
/* 800CFAE4 000CCA24  38 83 FC 01 */	addi r4, r3, -1023
/* 800CFAE8 000CCA28  54 C5 03 3E */	clrlwi r5, r6, 0xc
/* 800CFAEC 000CCA2C  54 84 07 FF */	clrlwi. r4, r4, 0x1f
/* 800CFAF0 000CCA30  64 A5 00 10 */	oris r5, r5, 0x10
/* 800CFAF4 000CCA34  41 82 00 14 */	beq lbl_800CFB08
/* 800CFAF8 000CCA38  54 04 0F FE */	srwi r4, r0, 0x1f
/* 800CFAFC 000CCA3C  7C 00 02 14 */	add r0, r0, r0
/* 800CFB00 000CCA40  7C 84 2A 14 */	add r4, r4, r5
/* 800CFB04 000CCA44  7C A5 22 14 */	add r5, r5, r4
lbl_800CFB08:
/* 800CFB08 000CCA48  54 04 0F FE */	srwi r4, r0, 0x1f
/* 800CFB0C 000CCA4C  7C 00 02 14 */	add r0, r0, r0
/* 800CFB10 000CCA50  7C 84 2A 14 */	add r4, r4, r5
/* 800CFB14 000CCA54  39 20 00 00 */	li r9, 0
/* 800CFB18 000CCA58  7C A5 22 14 */	add r5, r5, r4
/* 800CFB1C 000CCA5C  39 60 00 00 */	li r11, 0
/* 800CFB20 000CCA60  39 40 00 00 */	li r10, 0
/* 800CFB24 000CCA64  39 80 00 00 */	li r12, 0
/* 800CFB28 000CCA68  3C C0 00 20 */	lis r6, 0x20
/* 800CFB2C 000CCA6C  48 00 00 30 */	b lbl_800CFB5C
lbl_800CFB30:
/* 800CFB30 000CCA70  7C 8B 32 14 */	add r4, r11, r6
/* 800CFB34 000CCA74  7C 04 28 00 */	cmpw r4, r5
/* 800CFB38 000CCA78  41 81 00 10 */	bgt lbl_800CFB48
/* 800CFB3C 000CCA7C  7D 64 32 14 */	add r11, r4, r6
/* 800CFB40 000CCA80  7C A4 28 50 */	subf r5, r4, r5
/* 800CFB44 000CCA84  7D 8C 32 14 */	add r12, r12, r6
lbl_800CFB48:
/* 800CFB48 000CCA88  54 04 0F FE */	srwi r4, r0, 0x1f
/* 800CFB4C 000CCA8C  7C 00 02 14 */	add r0, r0, r0
/* 800CFB50 000CCA90  7C 84 2A 14 */	add r4, r4, r5
/* 800CFB54 000CCA94  54 C6 F8 7E */	srwi r6, r6, 1
/* 800CFB58 000CCA98  7C A5 22 14 */	add r5, r5, r4
lbl_800CFB5C:
/* 800CFB5C 000CCA9C  28 06 00 00 */	cmplwi r6, 0
/* 800CFB60 000CCAA0  40 82 FF D0 */	bne lbl_800CFB30
/* 800CFB64 000CCAA4  3C C0 80 00 */	lis r6, 0x8000
/* 800CFB68 000CCAA8  48 00 00 6C */	b lbl_800CFBD4
lbl_800CFB6C:
/* 800CFB6C 000CCAAC  7C 0B 28 00 */	cmpw r11, r5
/* 800CFB70 000CCAB0  7D 67 5B 78 */	mr r7, r11
/* 800CFB74 000CCAB4  7D 09 32 14 */	add r8, r9, r6
/* 800CFB78 000CCAB8  41 80 00 10 */	blt lbl_800CFB88
/* 800CFB7C 000CCABC  40 82 00 44 */	bne lbl_800CFBC0
/* 800CFB80 000CCAC0  7C 08 00 40 */	cmplw r8, r0
/* 800CFB84 000CCAC4  41 81 00 3C */	bgt lbl_800CFBC0
lbl_800CFB88:
/* 800CFB88 000CCAC8  55 04 00 00 */	rlwinm r4, r8, 0, 0, 0
/* 800CFB8C 000CCACC  7D 28 32 14 */	add r9, r8, r6
/* 800CFB90 000CCAD0  3C 84 80 00 */	addis r4, r4, 0x8000
/* 800CFB94 000CCAD4  28 04 00 00 */	cmplwi r4, 0
/* 800CFB98 000CCAD8  40 82 00 10 */	bne lbl_800CFBA8
/* 800CFB9C 000CCADC  55 24 00 01 */	rlwinm. r4, r9, 0, 0, 0
/* 800CFBA0 000CCAE0  40 82 00 08 */	bne lbl_800CFBA8
/* 800CFBA4 000CCAE4  39 6B 00 01 */	addi r11, r11, 1
lbl_800CFBA8:
/* 800CFBA8 000CCAE8  7C 00 40 40 */	cmplw r0, r8
/* 800CFBAC 000CCAEC  7C A7 28 50 */	subf r5, r7, r5
/* 800CFBB0 000CCAF0  40 80 00 08 */	bge lbl_800CFBB8
/* 800CFBB4 000CCAF4  38 A5 FF FF */	addi r5, r5, -1
lbl_800CFBB8:
/* 800CFBB8 000CCAF8  7C 08 00 50 */	subf r0, r8, r0
/* 800CFBBC 000CCAFC  7D 4A 32 14 */	add r10, r10, r6
lbl_800CFBC0:
/* 800CFBC0 000CCB00  54 04 0F FE */	srwi r4, r0, 0x1f
/* 800CFBC4 000CCB04  7C 00 02 14 */	add r0, r0, r0
/* 800CFBC8 000CCB08  7C 84 2A 14 */	add r4, r4, r5
/* 800CFBCC 000CCB0C  54 C6 F8 7E */	srwi r6, r6, 1
/* 800CFBD0 000CCB10  7C A5 22 14 */	add r5, r5, r4
lbl_800CFBD4:
/* 800CFBD4 000CCB14  28 06 00 00 */	cmplwi r6, 0
/* 800CFBD8 000CCB18  40 82 FF 94 */	bne lbl_800CFB6C
/* 800CFBDC 000CCB1C  7C A0 03 79 */	or. r0, r5, r0
/* 800CFBE0 000CCB20  41 82 00 30 */	beq lbl_800CFC10
/* 800CFBE4 000CCB24  C8 02 92 88 */	lfd f0, lbl_805175E8@sda21(r2)
/* 800CFBE8 000CCB28  3C 0A 00 01 */	addis r0, r10, 1
/* 800CFBEC 000CCB2C  28 00 FF FF */	cmplwi r0, 0xffff
/* 800CFBF0 000CCB30  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800CFBF4 000CCB34  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800CFBF8 000CCB38  40 82 00 10 */	bne lbl_800CFC08
/* 800CFBFC 000CCB3C  39 40 00 00 */	li r10, 0
/* 800CFC00 000CCB40  39 8C 00 01 */	addi r12, r12, 1
/* 800CFC04 000CCB44  48 00 00 0C */	b lbl_800CFC10
lbl_800CFC08:
/* 800CFC08 000CCB48  55 40 07 FE */	clrlwi r0, r10, 0x1f
/* 800CFC0C 000CCB4C  7D 4A 02 14 */	add r10, r10, r0
lbl_800CFC10:
/* 800CFC10 000CCB50  55 80 07 FE */	clrlwi r0, r12, 0x1f
/* 800CFC14 000CCB54  7D 84 0E 70 */	srawi r4, r12, 1
/* 800CFC18 000CCB58  2C 00 00 01 */	cmpwi r0, 1
/* 800CFC1C 000CCB5C  55 45 F8 7E */	srwi r5, r10, 1
/* 800CFC20 000CCB60  3C 84 3F E0 */	addis r4, r4, 0x3fe0
/* 800CFC24 000CCB64  40 82 00 08 */	bne lbl_800CFC2C
/* 800CFC28 000CCB68  64 A5 80 00 */	oris r5, r5, 0x8000
lbl_800CFC2C:
/* 800CFC2C 000CCB6C  38 03 FC 01 */	addi r0, r3, -1023
/* 800CFC30 000CCB70  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800CFC34 000CCB74  7C 00 0E 70 */	srawi r0, r0, 1
/* 800CFC38 000CCB78  54 00 A0 16 */	slwi r0, r0, 0x14
/* 800CFC3C 000CCB7C  7C 84 02 14 */	add r4, r4, r0
/* 800CFC40 000CCB80  90 81 00 10 */	stw r4, 0x10(r1)
/* 800CFC44 000CCB84  C8 21 00 10 */	lfd f1, 0x10(r1)
lbl_800CFC48:
/* 800CFC48 000CCB88  38 21 00 20 */	addi r1, r1, 0x20
/* 800CFC4C 000CCB8C  4E 80 00 20 */	blr 
