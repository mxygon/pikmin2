.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global memcmp
memcmp:
/* 800C6FE8 000C3F28  38 C3 FF FF */	addi r6, r3, -1
/* 800C6FEC 000C3F2C  38 E4 FF FF */	addi r7, r4, -1
/* 800C6FF0 000C3F30  38 85 00 01 */	addi r4, r5, 1
/* 800C6FF4 000C3F34  48 00 00 30 */	b lbl_800C7024
lbl_800C6FF8:
/* 800C6FF8 000C3F38  8C 66 00 01 */	lbzu r3, 1(r6)
/* 800C6FFC 000C3F3C  8C 07 00 01 */	lbzu r0, 1(r7)
/* 800C7000 000C3F40  7C 03 00 40 */	cmplw r3, r0
/* 800C7004 000C3F44  41 82 00 20 */	beq lbl_800C7024
/* 800C7008 000C3F48  88 86 00 00 */	lbz r4, 0(r6)
/* 800C700C 000C3F4C  38 60 00 01 */	li r3, 1
/* 800C7010 000C3F50  88 07 00 00 */	lbz r0, 0(r7)
/* 800C7014 000C3F54  7C 04 00 40 */	cmplw r4, r0
/* 800C7018 000C3F58  4C 80 00 20 */	bgelr 
/* 800C701C 000C3F5C  38 60 FF FF */	li r3, -1
/* 800C7020 000C3F60  4E 80 00 20 */	blr 
lbl_800C7024:
/* 800C7024 000C3F64  34 84 FF FF */	addic. r4, r4, -1
/* 800C7028 000C3F68  40 82 FF D0 */	bne lbl_800C6FF8
/* 800C702C 000C3F6C  38 60 00 00 */	li r3, 0
/* 800C7030 000C3F70  4E 80 00 20 */	blr 

.global __memrchr
__memrchr:
/* 800C7034 000C3F74  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 800C7038 000C3F78  7C 63 2A 14 */	add r3, r3, r5
/* 800C703C 000C3F7C  38 A5 00 01 */	addi r5, r5, 1
/* 800C7040 000C3F80  48 00 00 10 */	b lbl_800C7050
lbl_800C7044:
/* 800C7044 000C3F84  8C 03 FF FF */	lbzu r0, -1(r3)
/* 800C7048 000C3F88  7C 00 20 40 */	cmplw r0, r4
/* 800C704C 000C3F8C  4D 82 00 20 */	beqlr 
lbl_800C7050:
/* 800C7050 000C3F90  34 A5 FF FF */	addic. r5, r5, -1
/* 800C7054 000C3F94  40 82 FF F0 */	bne lbl_800C7044
/* 800C7058 000C3F98  38 60 00 00 */	li r3, 0
/* 800C705C 000C3F9C  4E 80 00 20 */	blr 

.global memchr
memchr:
/* 800C7060 000C3FA0  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 800C7064 000C3FA4  38 63 FF FF */	addi r3, r3, -1
/* 800C7068 000C3FA8  38 A5 00 01 */	addi r5, r5, 1
/* 800C706C 000C3FAC  48 00 00 10 */	b lbl_800C707C
lbl_800C7070:
/* 800C7070 000C3FB0  8C 03 00 01 */	lbzu r0, 1(r3)
/* 800C7074 000C3FB4  7C 00 20 40 */	cmplw r0, r4
/* 800C7078 000C3FB8  4D 82 00 20 */	beqlr 
lbl_800C707C:
/* 800C707C 000C3FBC  34 A5 FF FF */	addic. r5, r5, -1
/* 800C7080 000C3FC0  40 82 FF F0 */	bne lbl_800C7070
/* 800C7084 000C3FC4  38 60 00 00 */	li r3, 0
/* 800C7088 000C3FC8  4E 80 00 20 */	blr 

.global memmove
memmove:
/* 800C708C 000C3FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C7090 000C3FD0  7C 08 02 A6 */	mflr r0
/* 800C7094 000C3FD4  28 05 00 20 */	cmplwi r5, 0x20
/* 800C7098 000C3FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C709C 000C3FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C70A0 000C3FE0  7C 7F 1B 78 */	mr r31, r3
/* 800C70A4 000C3FE4  7F E6 22 78 */	xor r6, r31, r4
/* 800C70A8 000C3FE8  7C C0 00 34 */	cntlzw r0, r6
/* 800C70AC 000C3FEC  7F E0 00 30 */	slw r0, r31, r0
/* 800C70B0 000C3FF0  54 07 0F FE */	srwi r7, r0, 0x1f
/* 800C70B4 000C3FF4  41 80 00 40 */	blt lbl_800C70F4
/* 800C70B8 000C3FF8  54 C0 07 BF */	clrlwi. r0, r6, 0x1e
/* 800C70BC 000C3FFC  41 82 00 1C */	beq lbl_800C70D8
/* 800C70C0 000C4000  2C 07 00 00 */	cmpwi r7, 0
/* 800C70C4 000C4004  40 82 00 0C */	bne lbl_800C70D0
/* 800C70C8 000C4008  48 00 01 3D */	bl __copy_longs_unaligned
/* 800C70CC 000C400C  48 00 00 20 */	b lbl_800C70EC
lbl_800C70D0:
/* 800C70D0 000C4010  48 00 00 89 */	bl __copy_longs_rev_unaligned
/* 800C70D4 000C4014  48 00 00 18 */	b lbl_800C70EC
lbl_800C70D8:
/* 800C70D8 000C4018  2C 07 00 00 */	cmpwi r7, 0
/* 800C70DC 000C401C  40 82 00 0C */	bne lbl_800C70E8
/* 800C70E0 000C4020  48 00 02 8D */	bl __copy_longs_aligned
/* 800C70E4 000C4024  48 00 00 08 */	b lbl_800C70EC
lbl_800C70E8:
/* 800C70E8 000C4028  48 00 01 DD */	bl __copy_longs_rev_aligned
lbl_800C70EC:
/* 800C70EC 000C402C  7F E3 FB 78 */	mr r3, r31
/* 800C70F0 000C4030  48 00 00 54 */	b lbl_800C7144
lbl_800C70F4:
/* 800C70F4 000C4034  2C 07 00 00 */	cmpwi r7, 0
/* 800C70F8 000C4038  40 82 00 28 */	bne lbl_800C7120
/* 800C70FC 000C403C  38 64 FF FF */	addi r3, r4, -1
/* 800C7100 000C4040  38 9F FF FF */	addi r4, r31, -1
/* 800C7104 000C4044  38 A5 00 01 */	addi r5, r5, 1
/* 800C7108 000C4048  48 00 00 0C */	b lbl_800C7114
lbl_800C710C:
/* 800C710C 000C404C  8C 03 00 01 */	lbzu r0, 1(r3)
/* 800C7110 000C4050  9C 04 00 01 */	stbu r0, 1(r4)
lbl_800C7114:
/* 800C7114 000C4054  34 A5 FF FF */	addic. r5, r5, -1
/* 800C7118 000C4058  40 82 FF F4 */	bne lbl_800C710C
/* 800C711C 000C405C  48 00 00 24 */	b lbl_800C7140
lbl_800C7120:
/* 800C7120 000C4060  7C 64 2A 14 */	add r3, r4, r5
/* 800C7124 000C4064  7C 9F 2A 14 */	add r4, r31, r5
/* 800C7128 000C4068  38 A5 00 01 */	addi r5, r5, 1
/* 800C712C 000C406C  48 00 00 0C */	b lbl_800C7138
lbl_800C7130:
/* 800C7130 000C4070  8C 03 FF FF */	lbzu r0, -1(r3)
/* 800C7134 000C4074  9C 04 FF FF */	stbu r0, -1(r4)
lbl_800C7138:
/* 800C7138 000C4078  34 A5 FF FF */	addic. r5, r5, -1
/* 800C713C 000C407C  40 82 FF F4 */	bne lbl_800C7130
lbl_800C7140:
/* 800C7140 000C4080  7F E3 FB 78 */	mr r3, r31
lbl_800C7144:
/* 800C7144 000C4084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C7148 000C4088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C714C 000C408C  7C 08 03 A6 */	mtlr r0
/* 800C7150 000C4090  38 21 00 10 */	addi r1, r1, 0x10
/* 800C7154 000C4094  4E 80 00 20 */	blr 