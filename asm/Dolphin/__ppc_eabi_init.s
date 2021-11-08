.include "macros.inc"
.section .init, "ax"  # 0x80003100 - 0x80005600

.global __init_hardware
__init_hardware:
/* 800054EC 000024EC  7C 00 00 A6 */	mfmsr r0
/* 800054F0 000024F0  60 00 20 00 */	ori r0, r0, 0x2000
/* 800054F4 000024F4  7C 00 01 24 */	mtmsr r0
/* 800054F8 000024F8  7F E8 02 A6 */	mflr r31
/* 800054FC 000024FC  48 0E 65 25 */	bl __OSPSInit
/* 80005500 00002500  48 0E 5A C9 */	bl __OSFPRInit
/* 80005504 00002504  48 0E 77 59 */	bl __OSCacheInit
/* 80005508 00002508  7F E8 03 A6 */	mtlr r31
/* 8000550C 0000250C  4E 80 00 20 */	blr 

.global __flush_cache
__flush_cache:
/* 80005510 00002510  3C A0 FF FF */	lis r5, 0xFFFFFFF1@h
/* 80005514 00002514  60 A5 FF F1 */	ori r5, r5, 0xFFFFFFF1@l
/* 80005518 00002518  7C A5 18 38 */	and r5, r5, r3
/* 8000551C 0000251C  7C 65 18 50 */	subf r3, r5, r3
/* 80005520 00002520  7C 84 1A 14 */	add r4, r4, r3
lbl_80005524:
/* 80005524 00002524  7C 00 28 6C */	dcbst 0, r5
/* 80005528 00002528  7C 00 04 AC */	sync 0
/* 8000552C 0000252C  7C 00 2F AC */	icbi 0, r5
/* 80005530 00002530  30 A5 00 08 */	addic r5, r5, 8
/* 80005534 00002534  34 84 FF F8 */	addic. r4, r4, -8
/* 80005538 00002538  40 80 FF EC */	bge lbl_80005524
/* 8000553C 0000253C  4C 00 01 2C */	isync 
/* 80005540 00002540  4E 80 00 20 */	blr

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __init_user
__init_user:
/* 800F2FB4 000EFEF4  7C 08 02 A6 */	mflr r0
/* 800F2FB8 000EFEF8  90 01 00 04 */	stw r0, 4(r1)
/* 800F2FBC 000EFEFC  94 21 FF F8 */	stwu r1, -8(r1)
/* 800F2FC0 000EFF00  48 00 00 15 */	bl __init_cpp
/* 800F2FC4 000EFF04  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800F2FC8 000EFF08  38 21 00 08 */	addi r1, r1, 8
/* 800F2FCC 000EFF0C  7C 08 03 A6 */	mtlr r0
/* 800F2FD0 000EFF10  4E 80 00 20 */	blr 

.global __init_cpp
__init_cpp:
/* 800F2FD4 000EFF14  7C 08 02 A6 */	mflr r0
/* 800F2FD8 000EFF18  90 01 00 04 */	stw r0, 4(r1)
/* 800F2FDC 000EFF1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F2FE0 000EFF20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F2FE4 000EFF24  3C 60 80 47 */	lis r3, __init_cpp_exceptions_reference@ha
/* 800F2FE8 000EFF28  38 03 2F 00 */	addi r0, r3, __init_cpp_exceptions_reference@l
/* 800F2FEC 000EFF2C  7C 1F 03 78 */	mr r31, r0
/* 800F2FF0 000EFF30  48 00 00 04 */	b lbl_800F2FF4
lbl_800F2FF4:
/* 800F2FF4 000EFF34  48 00 00 04 */	b lbl_800F2FF8
lbl_800F2FF8:
/* 800F2FF8 000EFF38  48 00 00 10 */	b lbl_800F3008
lbl_800F2FFC:
/* 800F2FFC 000EFF3C  7D 88 03 A6 */	mtlr r12
/* 800F3000 000EFF40  4E 80 00 21 */	blrl 
/* 800F3004 000EFF44  3B FF 00 04 */	addi r31, r31, 4
lbl_800F3008:
/* 800F3008 000EFF48  81 9F 00 00 */	lwz r12, 0(r31)
/* 800F300C 000EFF4C  28 0C 00 00 */	cmplwi r12, 0
/* 800F3010 000EFF50  40 82 FF EC */	bne lbl_800F2FFC
/* 800F3014 000EFF54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F3018 000EFF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F301C 000EFF5C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F3020 000EFF60  7C 08 03 A6 */	mtlr r0
/* 800F3024 000EFF64  4E 80 00 20 */	blr 

.global _ExitProcess
_ExitProcess:
/* 800F3028 000EFF68  7C 08 02 A6 */	mflr r0
/* 800F302C 000EFF6C  90 01 00 04 */	stw r0, 4(r1)
/* 800F3030 000EFF70  94 21 FF F8 */	stwu r1, -8(r1)
/* 800F3034 000EFF74  4B FE 15 65 */	bl PPCHalt
/* 800F3038 000EFF78  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800F303C 000EFF7C  38 21 00 08 */	addi r1, r1, 8
/* 800F3040 000EFF80  7C 08 03 A6 */	mtlr r0
/* 800F3044 000EFF84  4E 80 00 20 */	blr 
