.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_JKRAramPiece_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80473540
lbl_80473540:
	.4byte 0x64697265
	.4byte 0x6374696F
	.4byte 0x6E203D20
	.4byte 0x25780A00
	.4byte 0x736F7572
	.4byte 0x6365203D
	.4byte 0x2025780A
	.4byte 0x00000000
	.4byte 0x64657374
	.4byte 0x696E6174
	.4byte 0x696F6E20
	.4byte 0x3D202578
	.4byte 0x0A000000
	.4byte 0x6C656E67
	.4byte 0x7468203D
	.4byte 0x2025780A
	.4byte 0x00000000
	.4byte 0x4A4B5241
	.4byte 0x72616D50
	.4byte 0x69656365
	.4byte 0x2E637070
	.4byte 0x00000000

.section .bss  # 0x804EFC20 - 0x8051467C
.global sAramPieceCommandList__12JKRAramPiece
sAramPieceCommandList__12JKRAramPiece:
	.skip 0x24
.global mMutex__12JKRAramPiece
mMutex__12JKRAramPiece:
	.skip 0x18

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_805164D8
lbl_805164D8:
	.4byte 0x41626F72
	.4byte 0x742E0000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global sendCommand__12JKRAramPieceFP12JKRAMCommand
sendCommand__12JKRAramPieceFP12JKRAMCommand:
/* 80019AD8 00016A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019ADC 00016A1C  7C 08 02 A6 */	mflr r0
/* 80019AE0 00016A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019AE4 00016A24  48 00 01 C1 */	bl startDMA__12JKRAramPieceFP12JKRAMCommand
/* 80019AE8 00016A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019AEC 00016A2C  7C 08 03 A6 */	mtlr r0
/* 80019AF0 00016A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80019AF4 00016A34  4E 80 00 20 */	blr 

.global orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock
orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock:
/* 80019AF8 00016A38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80019AFC 00016A3C  7C 08 02 A6 */	mflr r0
/* 80019B00 00016A40  3D 00 80 50 */	lis r8, mMutex__12JKRAramPiece@ha
/* 80019B04 00016A44  3D 20 80 47 */	lis r9, lbl_80473540@ha
/* 80019B08 00016A48  90 01 00 34 */	stw r0, 0x34(r1)
/* 80019B0C 00016A4C  38 08 6D E8 */	addi r0, r8, mMutex__12JKRAramPiece@l
/* 80019B10 00016A50  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80019B14 00016A54  7C 79 1B 78 */	mr r25, r3
/* 80019B18 00016A58  7C 9B 23 78 */	mr r27, r4
/* 80019B1C 00016A5C  7C BC 2B 78 */	mr r28, r5
/* 80019B20 00016A60  7C DD 33 78 */	mr r29, r6
/* 80019B24 00016A64  7C FE 3B 78 */	mr r30, r7
/* 80019B28 00016A68  7C 03 03 78 */	mr r3, r0
/* 80019B2C 00016A6C  3B E9 35 40 */	addi r31, r9, lbl_80473540@l
/* 80019B30 00016A70  48 0D 60 39 */	bl OSLockMutex
/* 80019B34 00016A74  3C 60 80 50 */	lis r3, mMutex__12JKRAramPiece@ha
/* 80019B38 00016A78  38 63 6D E8 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 80019B3C 00016A7C  48 0D 60 2D */	bl OSLockMutex
/* 80019B40 00016A80  57 60 06 FF */	clrlwi. r0, r27, 0x1b
/* 80019B44 00016A84  40 82 00 0C */	bne lbl_80019B50
/* 80019B48 00016A88  57 80 06 FF */	clrlwi. r0, r28, 0x1b
/* 80019B4C 00016A8C  41 82 00 58 */	beq lbl_80019BA4
lbl_80019B50:
/* 80019B50 00016A90  7F 24 CB 78 */	mr r4, r25
/* 80019B54 00016A94  38 7F 00 00 */	addi r3, r31, 0
/* 80019B58 00016A98  4C C6 31 82 */	crclr 6
/* 80019B5C 00016A9C  48 0D 3B 91 */	bl OSReport
/* 80019B60 00016AA0  7F 64 DB 78 */	mr r4, r27
/* 80019B64 00016AA4  38 7F 00 10 */	addi r3, r31, 0x10
/* 80019B68 00016AA8  4C C6 31 82 */	crclr 6
/* 80019B6C 00016AAC  48 0D 3B 81 */	bl OSReport
/* 80019B70 00016AB0  7F 84 E3 78 */	mr r4, r28
/* 80019B74 00016AB4  38 7F 00 20 */	addi r3, r31, 0x20
/* 80019B78 00016AB8  4C C6 31 82 */	crclr 6
/* 80019B7C 00016ABC  48 0D 3B 71 */	bl OSReport
/* 80019B80 00016AC0  7F A4 EB 78 */	mr r4, r29
/* 80019B84 00016AC4  38 7F 00 34 */	addi r3, r31, 0x34
/* 80019B88 00016AC8  4C C6 31 82 */	crclr 6
/* 80019B8C 00016ACC  48 0D 3B 61 */	bl OSReport
/* 80019B90 00016AD0  38 7F 00 44 */	addi r3, r31, 0x44
/* 80019B94 00016AD4  38 80 00 6B */	li r4, 0x6b
/* 80019B98 00016AD8  38 A2 81 78 */	addi r5, r2, lbl_805164D8@sda21
/* 80019B9C 00016ADC  4C C6 31 82 */	crclr 6
/* 80019BA0 00016AE0  48 0D 3B CD */	bl OSPanic
lbl_80019BA4:
/* 80019BA4 00016AE4  80 8D 88 28 */	lwz r4, sSystemHeap__7JKRHeap@sda21(r13)
/* 80019BA8 00016AE8  38 60 00 08 */	li r3, 8
/* 80019BAC 00016AEC  38 A0 FF FC */	li r5, -4
/* 80019BB0 00016AF0  48 00 A3 91 */	bl __nw__FUlP7JKRHeapi
/* 80019BB4 00016AF4  80 8D 88 28 */	lwz r4, sSystemHeap__7JKRHeap@sda21(r13)
/* 80019BB8 00016AF8  7C 7A 1B 78 */	mr r26, r3
/* 80019BBC 00016AFC  38 60 00 98 */	li r3, 0x98
/* 80019BC0 00016B00  38 A0 FF FC */	li r5, -4
/* 80019BC4 00016B04  48 00 A3 7D */	bl __nw__FUlP7JKRHeapi
/* 80019BC8 00016B08  7C 7F 1B 79 */	or. r31, r3, r3
/* 80019BCC 00016B0C  41 82 00 0C */	beq lbl_80019BD8
/* 80019BD0 00016B10  48 00 01 F5 */	bl __ct__12JKRAMCommandFv
/* 80019BD4 00016B14  7C 7F 1B 78 */	mr r31, r3
lbl_80019BD8:
/* 80019BD8 00016B18  93 3F 00 40 */	stw r25, 0x40(r31)
/* 80019BDC 00016B1C  3C 60 80 4A */	lis r3, sMessageQueue__7JKRAram@ha
/* 80019BE0 00016B20  38 C0 00 00 */	li r6, 0
/* 80019BE4 00016B24  38 00 00 01 */	li r0, 1
/* 80019BE8 00016B28  93 7F 00 48 */	stw r27, 0x48(r31)
/* 80019BEC 00016B2C  38 63 FB 78 */	addi r3, r3, sMessageQueue__7JKRAram@l
/* 80019BF0 00016B30  7F 44 D3 78 */	mr r4, r26
/* 80019BF4 00016B34  38 A0 00 01 */	li r5, 1
/* 80019BF8 00016B38  93 9F 00 4C */	stw r28, 0x4c(r31)
/* 80019BFC 00016B3C  93 DF 00 50 */	stw r30, 0x50(r31)
/* 80019C00 00016B40  93 BF 00 44 */	stw r29, 0x44(r31)
/* 80019C04 00016B44  90 DF 00 58 */	stw r6, 0x58(r31)
/* 80019C08 00016B48  90 1A 00 00 */	stw r0, 0(r26)
/* 80019C0C 00016B4C  93 FA 00 04 */	stw r31, 4(r26)
/* 80019C10 00016B50  48 0D 59 0D */	bl OSSendMessage
/* 80019C14 00016B54  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 80019C18 00016B58  28 00 00 00 */	cmplwi r0, 0
/* 80019C1C 00016B5C  41 82 00 14 */	beq lbl_80019C30
/* 80019C20 00016B60  3C 60 80 50 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 80019C24 00016B64  38 9F 00 20 */	addi r4, r31, 0x20
/* 80019C28 00016B68  38 63 6D C4 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 80019C2C 00016B6C  48 00 CC B9 */	bl append__10JSUPtrListFP10JSUPtrLink
lbl_80019C30:
/* 80019C30 00016B70  3C 60 80 50 */	lis r3, mMutex__12JKRAramPiece@ha
/* 80019C34 00016B74  38 63 6D E8 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 80019C38 00016B78  48 0D 60 0D */	bl OSUnlockMutex
/* 80019C3C 00016B7C  3C 60 80 50 */	lis r3, mMutex__12JKRAramPiece@ha
/* 80019C40 00016B80  38 63 6D E8 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 80019C44 00016B84  48 0D 5F 25 */	bl OSLockMutex
/* 80019C48 00016B88  38 7F 00 68 */	addi r3, r31, 0x68
/* 80019C4C 00016B8C  38 81 00 08 */	addi r4, r1, 8
/* 80019C50 00016B90  38 A0 00 01 */	li r5, 1
/* 80019C54 00016B94  48 0D 59 91 */	bl OSReceiveMessage
/* 80019C58 00016B98  3C 60 80 50 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 80019C5C 00016B9C  38 9F 00 20 */	addi r4, r31, 0x20
/* 80019C60 00016BA0  38 63 6D C4 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 80019C64 00016BA4  48 00 CF C1 */	bl remove__10JSUPtrListFP10JSUPtrLink
/* 80019C68 00016BA8  3C 60 80 50 */	lis r3, mMutex__12JKRAramPiece@ha
/* 80019C6C 00016BAC  38 63 6D E8 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 80019C70 00016BB0  48 0D 5F D5 */	bl OSUnlockMutex
/* 80019C74 00016BB4  7F E3 FB 78 */	mr r3, r31
/* 80019C78 00016BB8  38 80 00 01 */	li r4, 1
/* 80019C7C 00016BBC  48 00 01 B9 */	bl __dt__12JKRAMCommandFv
/* 80019C80 00016BC0  3C 60 80 50 */	lis r3, mMutex__12JKRAramPiece@ha
/* 80019C84 00016BC4  38 63 6D E8 */	addi r3, r3, mMutex__12JKRAramPiece@l
/* 80019C88 00016BC8  48 0D 5F BD */	bl OSUnlockMutex
/* 80019C8C 00016BCC  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80019C90 00016BD0  38 60 00 01 */	li r3, 1
/* 80019C94 00016BD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80019C98 00016BD8  7C 08 03 A6 */	mtlr r0
/* 80019C9C 00016BDC  38 21 00 30 */	addi r1, r1, 0x30
/* 80019CA0 00016BE0  4E 80 00 20 */	blr 

.global startDMA__12JKRAramPieceFP12JKRAMCommand
startDMA__12JKRAramPieceFP12JKRAMCommand:
/* 80019CA4 00016BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019CA8 00016BE8  7C 08 02 A6 */	mflr r0
/* 80019CAC 00016BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019CB0 00016BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80019CB4 00016BF4  7C 7F 1B 78 */	mr r31, r3
/* 80019CB8 00016BF8  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80019CBC 00016BFC  2C 00 00 01 */	cmpwi r0, 1
/* 80019CC0 00016C00  40 82 00 14 */	bne lbl_80019CD4
/* 80019CC4 00016C04  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80019CC8 00016C08  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80019CCC 00016C0C  48 0D 2A 21 */	bl DCInvalidateRange
/* 80019CD0 00016C10  48 00 00 10 */	b lbl_80019CE0
lbl_80019CD4:
/* 80019CD4 00016C14  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80019CD8 00016C18  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80019CDC 00016C1C  48 0D 2A 6D */	bl DCStoreRange
lbl_80019CE0:
/* 80019CE0 00016C20  3C 60 80 02 */	lis r3, doneDMA__12JKRAramPieceFUl@ha
/* 80019CE4 00016C24  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 80019CE8 00016C28  39 43 9D 1C */	addi r10, r3, doneDMA__12JKRAramPieceFUl@l
/* 80019CEC 00016C2C  80 FF 00 48 */	lwz r7, 0x48(r31)
/* 80019CF0 00016C30  81 1F 00 4C */	lwz r8, 0x4c(r31)
/* 80019CF4 00016C34  7F E3 FB 78 */	mr r3, r31
/* 80019CF8 00016C38  81 3F 00 44 */	lwz r9, 0x44(r31)
/* 80019CFC 00016C3C  38 80 00 00 */	li r4, 0
/* 80019D00 00016C40  38 C0 00 00 */	li r6, 0
/* 80019D04 00016C44  48 0B A6 F9 */	bl ARQPostRequest
/* 80019D08 00016C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019D0C 00016C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80019D10 00016C50  7C 08 03 A6 */	mtlr r0
/* 80019D14 00016C54  38 21 00 10 */	addi r1, r1, 0x10
/* 80019D18 00016C58  4E 80 00 20 */	blr 

.global doneDMA__12JKRAramPieceFUl
doneDMA__12JKRAramPieceFUl:
/* 80019D1C 00016C5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019D20 00016C60  7C 08 02 A6 */	mflr r0
/* 80019D24 00016C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019D28 00016C68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80019D2C 00016C6C  7C 7F 1B 78 */	mr r31, r3
/* 80019D30 00016C70  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80019D34 00016C74  2C 00 00 01 */	cmpwi r0, 1
/* 80019D38 00016C78  40 82 00 10 */	bne lbl_80019D48
/* 80019D3C 00016C7C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80019D40 00016C80  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80019D44 00016C84  48 0D 29 A9 */	bl DCInvalidateRange
lbl_80019D48:
/* 80019D48 00016C88  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 80019D4C 00016C8C  2C 00 00 00 */	cmpwi r0, 0
/* 80019D50 00016C90  41 82 00 18 */	beq lbl_80019D68
/* 80019D54 00016C94  2C 00 00 02 */	cmpwi r0, 2
/* 80019D58 00016C98  40 82 00 58 */	bne lbl_80019DB0
/* 80019D5C 00016C9C  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 80019D60 00016CA0  48 00 2D AD */	bl sendCommand__9JKRDecompFP16JKRDecompCommand
/* 80019D64 00016CA4  48 00 00 4C */	b lbl_80019DB0
lbl_80019D68:
/* 80019D68 00016CA8  81 9F 00 58 */	lwz r12, 0x58(r31)
/* 80019D6C 00016CAC  28 0C 00 00 */	cmplwi r12, 0
/* 80019D70 00016CB0  41 82 00 14 */	beq lbl_80019D84
/* 80019D74 00016CB4  7F E3 FB 78 */	mr r3, r31
/* 80019D78 00016CB8  7D 89 03 A6 */	mtctr r12
/* 80019D7C 00016CBC  4E 80 04 21 */	bctrl 
/* 80019D80 00016CC0  48 00 00 30 */	b lbl_80019DB0
lbl_80019D84:
/* 80019D84 00016CC4  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 80019D88 00016CC8  28 03 00 00 */	cmplwi r3, 0
/* 80019D8C 00016CCC  41 82 00 14 */	beq lbl_80019DA0
/* 80019D90 00016CD0  7F E4 FB 78 */	mr r4, r31
/* 80019D94 00016CD4  38 A0 00 00 */	li r5, 0
/* 80019D98 00016CD8  48 0D 57 85 */	bl OSSendMessage
/* 80019D9C 00016CDC  48 00 00 14 */	b lbl_80019DB0
lbl_80019DA0:
/* 80019DA0 00016CE0  7F E4 FB 78 */	mr r4, r31
/* 80019DA4 00016CE4  38 7F 00 68 */	addi r3, r31, 0x68
/* 80019DA8 00016CE8  38 A0 00 00 */	li r5, 0
/* 80019DAC 00016CEC  48 0D 57 71 */	bl OSSendMessage
lbl_80019DB0:
/* 80019DB0 00016CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019DB4 00016CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80019DB8 00016CF8  7C 08 03 A6 */	mtlr r0
/* 80019DBC 00016CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80019DC0 00016D00  4E 80 00 20 */	blr 

.global __ct__12JKRAMCommandFv
__ct__12JKRAMCommandFv:
/* 80019DC4 00016D04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019DC8 00016D08  7C 08 02 A6 */	mflr r0
/* 80019DCC 00016D0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019DD0 00016D10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80019DD4 00016D14  7C 7F 1B 78 */	mr r31, r3
/* 80019DD8 00016D18  7F E4 FB 78 */	mr r4, r31
/* 80019DDC 00016D1C  38 64 00 20 */	addi r3, r4, 0x20
/* 80019DE0 00016D20  48 00 C9 D9 */	bl __ct__10JSUPtrLinkFPv
/* 80019DE4 00016D24  7F E4 FB 78 */	mr r4, r31
/* 80019DE8 00016D28  38 7F 00 30 */	addi r3, r31, 0x30
/* 80019DEC 00016D2C  48 00 C9 CD */	bl __ct__10JSUPtrLinkFPv
/* 80019DF0 00016D30  38 7F 00 68 */	addi r3, r31, 0x68
/* 80019DF4 00016D34  38 9F 00 88 */	addi r4, r31, 0x88
/* 80019DF8 00016D38  38 A0 00 01 */	li r5, 1
/* 80019DFC 00016D3C  48 0D 56 C1 */	bl OSInitMessageQueue
/* 80019E00 00016D40  38 00 00 00 */	li r0, 0
/* 80019E04 00016D44  7F E3 FB 78 */	mr r3, r31
/* 80019E08 00016D48  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80019E0C 00016D4C  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 80019E10 00016D50  90 1F 00 60 */	stw r0, 0x60(r31)
/* 80019E14 00016D54  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80019E18 00016D58  90 1F 00 90 */	stw r0, 0x90(r31)
/* 80019E1C 00016D5C  90 1F 00 94 */	stw r0, 0x94(r31)
/* 80019E20 00016D60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80019E24 00016D64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019E28 00016D68  7C 08 03 A6 */	mtlr r0
/* 80019E2C 00016D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80019E30 00016D70  4E 80 00 20 */	blr 

.global __dt__12JKRAMCommandFv
__dt__12JKRAMCommandFv:
/* 80019E34 00016D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019E38 00016D78  7C 08 02 A6 */	mflr r0
/* 80019E3C 00016D7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019E40 00016D80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80019E44 00016D84  7C 9F 23 78 */	mr r31, r4
/* 80019E48 00016D88  93 C1 00 08 */	stw r30, 8(r1)
/* 80019E4C 00016D8C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80019E50 00016D90  41 82 00 70 */	beq lbl_80019EC0
/* 80019E54 00016D94  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80019E58 00016D98  28 03 00 00 */	cmplwi r3, 0
/* 80019E5C 00016D9C  41 82 00 08 */	beq lbl_80019E64
/* 80019E60 00016DA0  48 00 A2 55 */	bl __dl__FPv
lbl_80019E64:
/* 80019E64 00016DA4  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 80019E68 00016DA8  28 03 00 00 */	cmplwi r3, 0
/* 80019E6C 00016DAC  41 82 00 08 */	beq lbl_80019E74
/* 80019E70 00016DB0  48 00 A2 45 */	bl __dl__FPv
lbl_80019E74:
/* 80019E74 00016DB4  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 80019E78 00016DB8  28 03 00 00 */	cmplwi r3, 0
/* 80019E7C 00016DBC  41 82 00 0C */	beq lbl_80019E88
/* 80019E80 00016DC0  38 80 00 00 */	li r4, 0
/* 80019E84 00016DC4  48 00 97 E9 */	bl free__7JKRHeapFPvP7JKRHeap
lbl_80019E88:
/* 80019E88 00016DC8  34 1E 00 30 */	addic. r0, r30, 0x30
/* 80019E8C 00016DCC  41 82 00 10 */	beq lbl_80019E9C
/* 80019E90 00016DD0  38 7E 00 30 */	addi r3, r30, 0x30
/* 80019E94 00016DD4  38 80 00 00 */	li r4, 0
/* 80019E98 00016DD8  48 00 C9 39 */	bl __dt__10JSUPtrLinkFv
lbl_80019E9C:
/* 80019E9C 00016DDC  34 1E 00 20 */	addic. r0, r30, 0x20
/* 80019EA0 00016DE0  41 82 00 10 */	beq lbl_80019EB0
/* 80019EA4 00016DE4  38 7E 00 20 */	addi r3, r30, 0x20
/* 80019EA8 00016DE8  38 80 00 00 */	li r4, 0
/* 80019EAC 00016DEC  48 00 C9 25 */	bl __dt__10JSUPtrLinkFv
lbl_80019EB0:
/* 80019EB0 00016DF0  7F E0 07 35 */	extsh. r0, r31
/* 80019EB4 00016DF4  40 81 00 0C */	ble lbl_80019EC0
/* 80019EB8 00016DF8  7F C3 F3 78 */	mr r3, r30
/* 80019EBC 00016DFC  48 00 A1 F9 */	bl __dl__FPv
lbl_80019EC0:
/* 80019EC0 00016E00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019EC4 00016E04  7F C3 F3 78 */	mr r3, r30
/* 80019EC8 00016E08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80019ECC 00016E0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80019ED0 00016E10  7C 08 03 A6 */	mtlr r0
/* 80019ED4 00016E14  38 21 00 10 */	addi r1, r1, 0x10
/* 80019ED8 00016E18  4E 80 00 20 */	blr 

.global __sinit_JKRAramPiece_cpp
__sinit_JKRAramPiece_cpp:
/* 80019EDC 00016E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80019EE0 00016E20  7C 08 02 A6 */	mflr r0
/* 80019EE4 00016E24  3C 60 80 50 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 80019EE8 00016E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80019EEC 00016E2C  38 63 6D C4 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 80019EF0 00016E30  48 00 C9 E1 */	bl initiate__10JSUPtrListFv
/* 80019EF4 00016E34  3C 60 80 50 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 80019EF8 00016E38  3C 80 80 02 */	lis r4, "__dt__23JSUList<12JKRAMCommand>Fv"@ha
/* 80019EFC 00016E3C  3C A0 80 4F */	lis r5, lbl_804EFF30@ha
/* 80019F00 00016E40  38 63 6D C4 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 80019F04 00016E44  38 84 89 04 */	addi r4, r4, "__dt__23JSUList<12JKRAMCommand>Fv"@l
/* 80019F08 00016E48  38 A5 FF 30 */	addi r5, r5, lbl_804EFF30@l
/* 80019F0C 00016E4C  48 0A 77 F5 */	bl __register_global_object
/* 80019F10 00016E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80019F14 00016E54  7C 08 03 A6 */	mtlr r0
/* 80019F18 00016E58  38 21 00 10 */	addi r1, r1, 0x10
/* 80019F1C 00016E5C  4E 80 00 20 */	blr 
