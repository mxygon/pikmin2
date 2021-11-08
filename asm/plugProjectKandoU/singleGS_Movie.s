.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_singleGS_Movie_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80482C20
lbl_80482C20:
	.asciz "Opening Movie"
	.skip 2
.global lbl_80482C30
lbl_80482C30:
	.asciz "-- Director --"
	.skip 1
.global lbl_80482C40
lbl_80482C40:
	.asciz "Geshifumi Hino"
	.skip 1
.global lbl_80482C50
lbl_80482C50:
	.asciz "Mamamichi Abe"
	.skip 2
.global lbl_80482C60
lbl_80482C60:
	.asciz "-- Main Programmer --"
	.skip 2
.global lbl_80482C78
lbl_80482C78:
	.asciz "Tepen-kei"
	.skip 2
.global lbl_80482C84
lbl_80482C84:
	.asciz "(C) Nintendo"
	.skip 3
.global lbl_80482C94
lbl_80482C94:
	.asciz "Ending Movie"
	.skip 3
.global lbl_80482CA4
lbl_80482CA4:
	.asciz "(C) Ninteno"
.global lbl_80482CB0
lbl_80482CB0:
	.asciz "Ending(Complete) Movie"
	.skip 1
.global lbl_80482CC8
lbl_80482CC8:
	.asciz "* Director"
	.skip 1
.global lbl_80482CD4
lbl_80482CD4:
	.asciz "* Otakara Design"
	.skip 3
.global lbl_80482CE8
lbl_80482CE8:
	.asciz "Hideo Ota"
	.skip 2
.global lbl_80482CF4
lbl_80482CF4:
	.asciz "Mezase Complete Movie"
	.skip 2
.global lbl_80482D0C
lbl_80482D0C:
	.asciz "singleGS_Movie.cpp"
	.skip 1
.global lbl_80482D20
lbl_80482D20:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804C0880
lbl_804C0880:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000000
.global opening_strings
opening_strings:
	.4byte lbl_80482C20
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_80482C30
	.4byte lbl_80482C40
	.4byte lbl_80482C50
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_80482C60
	.4byte lbl_80482C78
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_80482C84
	.4byte 0
.global ending_strings
ending_strings:
	.4byte lbl_80482C94
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_80482CA4
.global endingcomplete_strings
endingcomplete_strings:
	.4byte lbl_80482CB0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_80482CA4
.global staffroll_strings
staffroll_strings:
	.4byte lbl_8051A0C4
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_80482CC8
	.4byte lbl_80482C40
	.4byte lbl_80482C50
	.4byte lbl_8051A0C0
	.4byte lbl_80482CD4
	.4byte lbl_80482CE8
	.4byte lbl_8051A0C0
	.4byte lbl_80482CA4
.global mezase_strings
mezase_strings:
	.4byte lbl_80482CF4
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_8051A0C0
	.4byte lbl_80482CA4
.global __vt__Q34Game10SingleGame10MovieState
__vt__Q34Game10SingleGame10MovieState:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSectionPQ24Game8StateArg
	.4byte exec__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSection
	.4byte cleanup__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSection
	.4byte "resume__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
	.4byte "restart__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSection"
	.4byte "transit__Q24Game36FSMState<Q24Game17SingleGameSection>FPQ24Game17SingleGameSectioniPQ24Game8StateArg"
	.4byte draw__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSectionR8Graphics
	.4byte onOrimaDown__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectioni
	.4byte onMovieStart__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl
	.4byte onMovieDone__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ24Game11MovieConfigUlUl
	.4byte onMovieCommand__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectioni
	.4byte onHoleIn__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game8ItemCave4Item
	.4byte onNextFloor__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game8ItemHole4Item
	.4byte onFountainReturn__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionPQ34Game15ItemBigFountain4Item
	.4byte on_section_fadeout__Q34Game10SingleGame5StateFPQ24Game17SingleGameSection
	.4byte on_demo_timer__Q34Game10SingleGame5StateFPQ24Game17SingleGameSectionUl
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80515C38
lbl_80515C38:
	.skip 0x4
.global lbl_80515C3C
lbl_80515C3C:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051A0C0
lbl_8051A0C0:
	.4byte 0x00000000
.global lbl_8051A0C4
lbl_8051A0C4:
	.asciz "Pikmin2"
.global lbl_8051A0CC
lbl_8051A0CC:
	.float 4.0
.global lbl_8051A0D0
lbl_8051A0D0:
	.float 480.0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game10SingleGame10MovieStateFv
__ct__Q34Game10SingleGame10MovieStateFv:
/* 8021EED8 0021BE18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021EEDC 0021BE1C  7C 08 02 A6 */	mflr r0
/* 8021EEE0 0021BE20  3C 80 80 4B */	lis r4, "__vt__Q24Game36FSMState<Q24Game17SingleGameSection>"@ha
/* 8021EEE4 0021BE24  38 A0 00 00 */	li r5, 0
/* 8021EEE8 0021BE28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021EEEC 0021BE2C  38 04 13 18 */	addi r0, r4, "__vt__Q24Game36FSMState<Q24Game17SingleGameSection>"@l
/* 8021EEF0 0021BE30  3C 80 80 4B */	lis r4, __vt__Q34Game10SingleGame5State@ha
/* 8021EEF4 0021BE34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021EEF8 0021BE38  7C 7F 1B 78 */	mr r31, r3
/* 8021EEFC 0021BE3C  38 84 12 D0 */	addi r4, r4, __vt__Q34Game10SingleGame5State@l
/* 8021EF00 0021BE40  90 03 00 00 */	stw r0, 0(r3)
/* 8021EF04 0021BE44  38 00 00 09 */	li r0, 9
/* 8021EF08 0021BE48  3C 60 80 4C */	lis r3, __vt__Q34Game10SingleGame10MovieState@ha
/* 8021EF0C 0021BE4C  90 1F 00 04 */	stw r0, 4(r31)
/* 8021EF10 0021BE50  38 03 09 68 */	addi r0, r3, __vt__Q34Game10SingleGame10MovieState@l
/* 8021EF14 0021BE54  38 60 00 B0 */	li r3, 0xb0
/* 8021EF18 0021BE58  90 BF 00 08 */	stw r5, 8(r31)
/* 8021EF1C 0021BE5C  90 9F 00 00 */	stw r4, 0(r31)
/* 8021EF20 0021BE60  90 1F 00 00 */	stw r0, 0(r31)
/* 8021EF24 0021BE64  4B E0 4F 81 */	bl __nw__FUl
/* 8021EF28 0021BE68  7C 60 1B 79 */	or. r0, r3, r3
/* 8021EF2C 0021BE6C  41 82 00 10 */	beq lbl_8021EF3C
/* 8021EF30 0021BE70  38 80 00 00 */	li r4, 0
/* 8021EF34 0021BE74  48 20 5F 21 */	bl __ct__10ControllerFQ210JUTGamePad8EPadPort
/* 8021EF38 0021BE78  7C 60 1B 78 */	mr r0, r3
lbl_8021EF3C:
/* 8021EF3C 0021BE7C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8021EF40 0021BE80  38 00 00 00 */	li r0, 0
/* 8021EF44 0021BE84  7F E3 FB 78 */	mr r3, r31
/* 8021EF48 0021BE88  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8021EF4C 0021BE8C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8021EF50 0021BE90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021EF54 0021BE94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021EF58 0021BE98  7C 08 03 A6 */	mtlr r0
/* 8021EF5C 0021BE9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8021EF60 0021BEA0  4E 80 00 20 */	blr 

.global init__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSectionPQ24Game8StateArg
init__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSectionPQ24Game8StateArg:
/* 8021EF64 0021BEA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021EF68 0021BEA8  7C 08 02 A6 */	mflr r0
/* 8021EF6C 0021BEAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021EF70 0021BEB0  38 00 00 00 */	li r0, 0
/* 8021EF74 0021BEB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8021EF78 0021BEB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8021EF7C 0021BEBC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8021EF80 0021BEC0  7C BD 2B 78 */	mr r29, r5
/* 8021EF84 0021BEC4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8021EF88 0021BEC8  7C 7C 1B 78 */	mr r28, r3
/* 8021EF8C 0021BECC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8021EF90 0021BED0  3C 60 80 4C */	lis r3, lbl_804C0880@ha
/* 8021EF94 0021BED4  3B E3 08 80 */	addi r31, r3, lbl_804C0880@l
/* 8021EF98 0021BED8  90 1C 00 18 */	stw r0, 0x18(r28)
/* 8021EF9C 0021BEDC  80 0D 88 2C */	lwz r0, sCurrentHeap__7JKRHeap@sda21(r13)
/* 8021EFA0 0021BEE0  90 1C 00 18 */	stw r0, 0x18(r28)
/* 8021EFA4 0021BEE4  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8021EFA8 0021BEE8  4B E0 48 0D */	bl getFreeSize__7JKRHeapFv
/* 8021EFAC 0021BEEC  83 DC 00 18 */	lwz r30, 0x18(r28)
/* 8021EFB0 0021BEF0  7F C3 F3 78 */	mr r3, r30
/* 8021EFB4 0021BEF4  4B E0 48 01 */	bl getFreeSize__7JKRHeapFv
/* 8021EFB8 0021BEF8  7F C4 F3 78 */	mr r4, r30
/* 8021EFBC 0021BEFC  38 A0 00 01 */	li r5, 1
/* 8021EFC0 0021BF00  4B E0 0F 09 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 8021EFC4 0021BF04  90 7C 00 1C */	stw r3, 0x1c(r28)
/* 8021EFC8 0021BF08  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8021EFCC 0021BF0C  4B E0 45 D9 */	bl becomeCurrentHeap__7JKRHeapFv
/* 8021EFD0 0021BF10  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8021EFD4 0021BF14  4B E0 47 E1 */	bl getFreeSize__7JKRHeapFv
/* 8021EFD8 0021BF18  38 60 00 EC */	li r3, 0xec
/* 8021EFDC 0021BF1C  4B E0 4E C9 */	bl __nw__FUl
/* 8021EFE0 0021BF20  7C 60 1B 79 */	or. r0, r3, r3
/* 8021EFE4 0021BF24  41 82 00 0C */	beq lbl_8021EFF0
/* 8021EFE8 0021BF28  48 23 0E 09 */	bl __ct__Q24Game9THPPlayerFv
/* 8021EFEC 0021BF2C  7C 60 1B 78 */	mr r0, r3
lbl_8021EFF0:
/* 8021EFF0 0021BF30  90 1C 00 20 */	stw r0, 0x20(r28)
/* 8021EFF4 0021BF34  38 80 00 00 */	li r4, 0
/* 8021EFF8 0021BF38  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 8021EFFC 0021BF3C  48 23 13 C9 */	bl init__Q24Game9THPPlayerFP7JKRHeap
/* 8021F000 0021BF40  38 00 00 00 */	li r0, 0
/* 8021F004 0021BF44  38 80 00 00 */	li r4, 0
/* 8021F008 0021BF48  98 1C 00 24 */	stb r0, 0x24(r28)
/* 8021F00C 0021BF4C  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 8021F010 0021BF50  48 23 0F 91 */	bl load__Q24Game9THPPlayerFQ34Game9THPPlayer11EMovieIndex
/* 8021F014 0021BF54  28 1D 00 00 */	cmplwi r29, 0
/* 8021F018 0021BF58  40 82 00 20 */	bne lbl_8021F038
/* 8021F01C 0021BF5C  3C 60 80 48 */	lis r3, lbl_80482D0C@ha
/* 8021F020 0021BF60  3C A0 80 48 */	lis r5, lbl_80482D20@ha
/* 8021F024 0021BF64  38 63 2D 0C */	addi r3, r3, lbl_80482D0C@l
/* 8021F028 0021BF68  38 80 00 DF */	li r4, 0xdf
/* 8021F02C 0021BF6C  38 A5 2D 20 */	addi r5, r5, lbl_80482D20@l
/* 8021F030 0021BF70  4C C6 31 82 */	crclr 6
/* 8021F034 0021BF74  4B E0 B6 0D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8021F038:
/* 8021F038 0021BF78  80 1D 00 00 */	lwz r0, 0(r29)
/* 8021F03C 0021BF7C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 8021F040 0021BF80  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8021F044 0021BF84  2C 00 00 02 */	cmpwi r0, 2
/* 8021F048 0021BF88  41 82 00 B8 */	beq lbl_8021F100
/* 8021F04C 0021BF8C  40 80 00 14 */	bge lbl_8021F060
/* 8021F050 0021BF90  2C 00 00 00 */	cmpwi r0, 0
/* 8021F054 0021BF94  41 82 00 1C */	beq lbl_8021F070
/* 8021F058 0021BF98  40 80 00 60 */	bge lbl_8021F0B8
/* 8021F05C 0021BF9C  48 00 01 78 */	b lbl_8021F1D4
lbl_8021F060:
/* 8021F060 0021BFA0  2C 00 00 04 */	cmpwi r0, 4
/* 8021F064 0021BFA4  41 82 01 2C */	beq lbl_8021F190
/* 8021F068 0021BFA8  40 80 01 6C */	bge lbl_8021F1D4
/* 8021F06C 0021BFAC  48 00 00 DC */	b lbl_8021F148
lbl_8021F070:
/* 8021F070 0021BFB0  3C 80 80 4F */	lis r4, dummyPlayer@ha
/* 8021F074 0021BFB4  38 60 00 00 */	li r3, 0
/* 8021F078 0021BFB8  38 84 79 C0 */	addi r4, r4, dummyPlayer@l
/* 8021F07C 0021BFBC  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8021F080 0021BFC0  54 60 10 3A */	slwi r0, r3, 2
/* 8021F084 0021BFC4  90 A4 00 08 */	stw r5, 8(r4)
/* 8021F088 0021BFC8  7C C5 02 14 */	add r6, r5, r0
/* 8021F08C 0021BFCC  38 A0 00 00 */	li r5, 0
/* 8021F090 0021BFD0  90 64 00 00 */	stw r3, 0(r4)
lbl_8021F094:
/* 8021F094 0021BFD4  80 06 00 00 */	lwz r0, 0(r6)
/* 8021F098 0021BFD8  28 00 00 00 */	cmplwi r0, 0
/* 8021F09C 0021BFDC  41 82 00 10 */	beq lbl_8021F0AC
/* 8021F0A0 0021BFE0  38 C6 00 04 */	addi r6, r6, 4
/* 8021F0A4 0021BFE4  38 A5 00 01 */	addi r5, r5, 1
/* 8021F0A8 0021BFE8  4B FF FF EC */	b lbl_8021F094
lbl_8021F0AC:
/* 8021F0AC 0021BFEC  3C 60 80 4F */	lis r3, dummyPlayer@ha
/* 8021F0B0 0021BFF0  90 A3 79 C0 */	stw r5, dummyPlayer@l(r3)
/* 8021F0B4 0021BFF4  48 00 01 20 */	b lbl_8021F1D4
lbl_8021F0B8:
/* 8021F0B8 0021BFF8  3C 80 80 4F */	lis r4, dummyPlayer@ha
/* 8021F0BC 0021BFFC  38 60 00 00 */	li r3, 0
/* 8021F0C0 0021C000  38 84 79 C0 */	addi r4, r4, dummyPlayer@l
/* 8021F0C4 0021C004  38 BF 00 68 */	addi r5, r31, 0x68
/* 8021F0C8 0021C008  54 60 10 3A */	slwi r0, r3, 2
/* 8021F0CC 0021C00C  90 A4 00 08 */	stw r5, 8(r4)
/* 8021F0D0 0021C010  7C C5 02 14 */	add r6, r5, r0
/* 8021F0D4 0021C014  38 A0 00 00 */	li r5, 0
/* 8021F0D8 0021C018  90 64 00 00 */	stw r3, 0(r4)
lbl_8021F0DC:
/* 8021F0DC 0021C01C  80 06 00 00 */	lwz r0, 0(r6)
/* 8021F0E0 0021C020  28 00 00 00 */	cmplwi r0, 0
/* 8021F0E4 0021C024  41 82 00 10 */	beq lbl_8021F0F4
/* 8021F0E8 0021C028  38 C6 00 04 */	addi r6, r6, 4
/* 8021F0EC 0021C02C  38 A5 00 01 */	addi r5, r5, 1
/* 8021F0F0 0021C030  4B FF FF EC */	b lbl_8021F0DC
lbl_8021F0F4:
/* 8021F0F4 0021C034  3C 60 80 4F */	lis r3, dummyPlayer@ha
/* 8021F0F8 0021C038  90 A3 79 C0 */	stw r5, dummyPlayer@l(r3)
/* 8021F0FC 0021C03C  48 00 00 D8 */	b lbl_8021F1D4
lbl_8021F100:
/* 8021F100 0021C040  3C 80 80 4F */	lis r4, dummyPlayer@ha
/* 8021F104 0021C044  38 60 00 00 */	li r3, 0
/* 8021F108 0021C048  38 84 79 C0 */	addi r4, r4, dummyPlayer@l
/* 8021F10C 0021C04C  38 BF 00 84 */	addi r5, r31, 0x84
/* 8021F110 0021C050  54 60 10 3A */	slwi r0, r3, 2
/* 8021F114 0021C054  90 A4 00 08 */	stw r5, 8(r4)
/* 8021F118 0021C058  7C C5 02 14 */	add r6, r5, r0
/* 8021F11C 0021C05C  38 A0 00 00 */	li r5, 0
/* 8021F120 0021C060  90 64 00 00 */	stw r3, 0(r4)
lbl_8021F124:
/* 8021F124 0021C064  80 06 00 00 */	lwz r0, 0(r6)
/* 8021F128 0021C068  28 00 00 00 */	cmplwi r0, 0
/* 8021F12C 0021C06C  41 82 00 10 */	beq lbl_8021F13C
/* 8021F130 0021C070  38 C6 00 04 */	addi r6, r6, 4
/* 8021F134 0021C074  38 A5 00 01 */	addi r5, r5, 1
/* 8021F138 0021C078  4B FF FF EC */	b lbl_8021F124
lbl_8021F13C:
/* 8021F13C 0021C07C  3C 60 80 4F */	lis r3, dummyPlayer@ha
/* 8021F140 0021C080  90 A3 79 C0 */	stw r5, dummyPlayer@l(r3)
/* 8021F144 0021C084  48 00 00 90 */	b lbl_8021F1D4
lbl_8021F148:
/* 8021F148 0021C088  3C 80 80 4F */	lis r4, dummyPlayer@ha
/* 8021F14C 0021C08C  38 60 00 00 */	li r3, 0
/* 8021F150 0021C090  38 84 79 C0 */	addi r4, r4, dummyPlayer@l
/* 8021F154 0021C094  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 8021F158 0021C098  54 60 10 3A */	slwi r0, r3, 2
/* 8021F15C 0021C09C  90 A4 00 08 */	stw r5, 8(r4)
/* 8021F160 0021C0A0  7C C5 02 14 */	add r6, r5, r0
/* 8021F164 0021C0A4  38 A0 00 00 */	li r5, 0
/* 8021F168 0021C0A8  90 64 00 00 */	stw r3, 0(r4)
lbl_8021F16C:
/* 8021F16C 0021C0AC  80 06 00 00 */	lwz r0, 0(r6)
/* 8021F170 0021C0B0  28 00 00 00 */	cmplwi r0, 0
/* 8021F174 0021C0B4  41 82 00 10 */	beq lbl_8021F184
/* 8021F178 0021C0B8  38 C6 00 04 */	addi r6, r6, 4
/* 8021F17C 0021C0BC  38 A5 00 01 */	addi r5, r5, 1
/* 8021F180 0021C0C0  4B FF FF EC */	b lbl_8021F16C
lbl_8021F184:
/* 8021F184 0021C0C4  3C 60 80 4F */	lis r3, dummyPlayer@ha
/* 8021F188 0021C0C8  90 A3 79 C0 */	stw r5, dummyPlayer@l(r3)
/* 8021F18C 0021C0CC  48 00 00 48 */	b lbl_8021F1D4
lbl_8021F190:
/* 8021F190 0021C0D0  3C 80 80 4F */	lis r4, dummyPlayer@ha
/* 8021F194 0021C0D4  38 60 00 00 */	li r3, 0
/* 8021F198 0021C0D8  38 84 79 C0 */	addi r4, r4, dummyPlayer@l
/* 8021F19C 0021C0DC  38 BF 00 CC */	addi r5, r31, 0xcc
/* 8021F1A0 0021C0E0  54 60 10 3A */	slwi r0, r3, 2
/* 8021F1A4 0021C0E4  90 A4 00 08 */	stw r5, 8(r4)
/* 8021F1A8 0021C0E8  7C C5 02 14 */	add r6, r5, r0
/* 8021F1AC 0021C0EC  38 A0 00 00 */	li r5, 0
/* 8021F1B0 0021C0F0  90 64 00 00 */	stw r3, 0(r4)
lbl_8021F1B4:
/* 8021F1B4 0021C0F4  80 06 00 00 */	lwz r0, 0(r6)
/* 8021F1B8 0021C0F8  28 00 00 00 */	cmplwi r0, 0
/* 8021F1BC 0021C0FC  41 82 00 10 */	beq lbl_8021F1CC
/* 8021F1C0 0021C100  38 C6 00 04 */	addi r6, r6, 4
/* 8021F1C4 0021C104  38 A5 00 01 */	addi r5, r5, 1
/* 8021F1C8 0021C108  4B FF FF EC */	b lbl_8021F1B4
lbl_8021F1CC:
/* 8021F1CC 0021C10C  3C 60 80 4F */	lis r3, dummyPlayer@ha
/* 8021F1D0 0021C110  90 A3 79 C0 */	stw r5, dummyPlayer@l(r3)
lbl_8021F1D4:
/* 8021F1D4 0021C114  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021F1D8 0021C118  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8021F1DC 0021C11C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8021F1E0 0021C120  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8021F1E4 0021C124  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8021F1E8 0021C128  7C 08 03 A6 */	mtlr r0
/* 8021F1EC 0021C12C  38 21 00 20 */	addi r1, r1, 0x20
/* 8021F1F0 0021C130  4E 80 00 20 */	blr 

.global exec__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSection
exec__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSection:
/* 8021F1F4 0021C134  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021F1F8 0021C138  7C 08 02 A6 */	mflr r0
/* 8021F1FC 0021C13C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021F200 0021C140  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8021F204 0021C144  7C 9F 23 78 */	mr r31, r4
/* 8021F208 0021C148  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8021F20C 0021C14C  7C 7E 1B 78 */	mr r30, r3
/* 8021F210 0021C150  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8021F214 0021C154  28 00 00 00 */	cmplwi r0, 0
/* 8021F218 0021C158  41 82 00 D8 */	beq lbl_8021F2F0
/* 8021F21C 0021C15C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8021F220 0021C160  81 83 00 00 */	lwz r12, 0(r3)
/* 8021F224 0021C164  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8021F228 0021C168  7D 89 03 A6 */	mtctr r12
/* 8021F22C 0021C16C  4E 80 04 21 */	bctrl 
/* 8021F230 0021C170  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 8021F234 0021C174  2C 00 00 01 */	cmpwi r0, 1
/* 8021F238 0021C178  41 82 00 38 */	beq lbl_8021F270
/* 8021F23C 0021C17C  40 80 00 B4 */	bge lbl_8021F2F0
/* 8021F240 0021C180  2C 00 00 00 */	cmpwi r0, 0
/* 8021F244 0021C184  40 80 00 08 */	bge lbl_8021F24C
/* 8021F248 0021C188  48 00 00 A8 */	b lbl_8021F2F0
lbl_8021F24C:
/* 8021F24C 0021C18C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8021F250 0021C190  48 23 15 E9 */	bl isFinishLoading__Q24Game9THPPlayerFv
/* 8021F254 0021C194  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F258 0021C198  41 82 00 98 */	beq lbl_8021F2F0
/* 8021F25C 0021C19C  38 00 00 01 */	li r0, 1
/* 8021F260 0021C1A0  98 1E 00 24 */	stb r0, 0x24(r30)
/* 8021F264 0021C1A4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8021F268 0021C1A8  48 23 12 1D */	bl play__Q24Game9THPPlayerFv
/* 8021F26C 0021C1AC  48 00 00 84 */	b lbl_8021F2F0
lbl_8021F270:
/* 8021F270 0021C1B0  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8021F274 0021C1B4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8021F278 0021C1B8  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 8021F27C 0021C1BC  40 82 00 14 */	bne lbl_8021F290
/* 8021F280 0021C1C0  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8021F284 0021C1C4  48 23 16 11 */	bl isFinishPlaying__Q24Game9THPPlayerFv
/* 8021F288 0021C1C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F28C 0021C1CC  41 82 00 64 */	beq lbl_8021F2F0
lbl_8021F290:
/* 8021F290 0021C1D0  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 8021F294 0021C1D4  C0 22 BD 6C */	lfs f1, lbl_8051A0CC@sda21(r2)
/* 8021F298 0021C1D8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8021F29C 0021C1DC  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 8021F2A0 0021C1E0  48 20 CA C9 */	bl start__8WipeBaseFf
/* 8021F2A4 0021C1E4  80 6D 93 C8 */	lwz r3, stageList__4Game@sda21(r13)
/* 8021F2A8 0021C1E8  38 80 00 00 */	li r4, 0
/* 8021F2AC 0021C1EC  4B F8 ED 01 */	bl getCourseInfo__Q24Game6StagesFi
/* 8021F2B0 0021C1F0  90 7F 02 2C */	stw r3, 0x22c(r31)
/* 8021F2B4 0021C1F4  38 E0 00 00 */	li r7, 0
/* 8021F2B8 0021C1F8  38 A0 00 01 */	li r5, 1
/* 8021F2BC 0021C1FC  38 00 00 05 */	li r0, 5
/* 8021F2C0 0021C200  98 E1 00 08 */	stb r7, 8(r1)
/* 8021F2C4 0021C204  7F C3 F3 78 */	mr r3, r30
/* 8021F2C8 0021C208  7F E4 FB 78 */	mr r4, r31
/* 8021F2CC 0021C20C  38 C1 00 08 */	addi r6, r1, 8
/* 8021F2D0 0021C210  98 A1 00 09 */	stb r5, 9(r1)
/* 8021F2D4 0021C214  38 A0 00 02 */	li r5, 2
/* 8021F2D8 0021C218  98 E1 00 0A */	stb r7, 0xa(r1)
/* 8021F2DC 0021C21C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 8021F2E0 0021C220  81 9E 00 00 */	lwz r12, 0(r30)
/* 8021F2E4 0021C224  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8021F2E8 0021C228  7D 89 03 A6 */	mtctr r12
/* 8021F2EC 0021C22C  4E 80 04 21 */	bctrl 
lbl_8021F2F0:
/* 8021F2F0 0021C230  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021F2F4 0021C234  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8021F2F8 0021C238  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8021F2FC 0021C23C  7C 08 03 A6 */	mtlr r0
/* 8021F300 0021C240  38 21 00 20 */	addi r1, r1, 0x20
/* 8021F304 0021C244  4E 80 00 20 */	blr 

.global draw__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSectionR8Graphics
draw__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSectionR8Graphics:
/* 8021F308 0021C248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021F30C 0021C24C  7C 08 02 A6 */	mflr r0
/* 8021F310 0021C250  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021F314 0021C254  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8021F318 0021C258  28 00 00 00 */	cmplwi r0, 0
/* 8021F31C 0021C25C  41 82 00 1C */	beq lbl_8021F338
/* 8021F320 0021C260  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8021F324 0021C264  7C A4 2B 78 */	mr r4, r5
/* 8021F328 0021C268  81 83 00 00 */	lwz r12, 0(r3)
/* 8021F32C 0021C26C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8021F330 0021C270  7D 89 03 A6 */	mtctr r12
/* 8021F334 0021C274  4E 80 04 21 */	bctrl 
lbl_8021F338:
/* 8021F338 0021C278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021F33C 0021C27C  7C 08 03 A6 */	mtlr r0
/* 8021F340 0021C280  38 21 00 10 */	addi r1, r1, 0x10
/* 8021F344 0021C284  4E 80 00 20 */	blr 

.global cleanup__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSection
cleanup__Q34Game10SingleGame10MovieStateFPQ24Game17SingleGameSection:
/* 8021F348 0021C288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021F34C 0021C28C  7C 08 02 A6 */	mflr r0
/* 8021F350 0021C290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021F354 0021C294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021F358 0021C298  7C 7F 1B 78 */	mr r31, r3
/* 8021F35C 0021C29C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8021F360 0021C2A0  4B E0 43 D1 */	bl freeAll__7JKRHeapFv
/* 8021F364 0021C2A4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8021F368 0021C2A8  4B E0 42 4D */	bl destroy__7JKRHeapFv
/* 8021F36C 0021C2AC  38 00 00 00 */	li r0, 0
/* 8021F370 0021C2B0  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8021F374 0021C2B4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8021F378 0021C2B8  4B E0 42 2D */	bl becomeCurrentHeap__7JKRHeapFv
/* 8021F37C 0021C2BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021F380 0021C2C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021F384 0021C2C4  7C 08 03 A6 */	mtlr r0
/* 8021F388 0021C2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8021F38C 0021C2CC  4E 80 00 20 */	blr 

.global __sinit_singleGS_Movie_cpp
__sinit_singleGS_Movie_cpp:
/* 8021F390 0021C2D0  3C 60 80 51 */	lis r3, __float_nan@ha
/* 8021F394 0021C2D4  38 00 00 00 */	li r0, 0
/* 8021F398 0021C2D8  38 A3 48 B0 */	addi r5, r3, __float_nan@l
/* 8021F39C 0021C2DC  3C 80 80 4C */	lis r4, lbl_804C0880@ha
/* 8021F3A0 0021C2E0  C0 25 00 00 */	lfs f1, 0(r5)
/* 8021F3A4 0021C2E4  3C 60 80 4F */	lis r3, dummyPlayer@ha
/* 8021F3A8 0021C2E8  38 A0 FF FF */	li r5, -1
/* 8021F3AC 0021C2EC  C0 02 BD 70 */	lfs f0, lbl_8051A0D0@sda21(r2)
/* 8021F3B0 0021C2F0  D4 24 08 80 */	stfsu f1, lbl_804C0880@l(r4)
/* 8021F3B4 0021C2F4  94 03 79 C0 */	stwu r0, dummyPlayer@l(r3)
/* 8021F3B8 0021C2F8  90 AD 95 B8 */	stw r5, lbl_80515C38@sda21(r13)
/* 8021F3BC 0021C2FC  D0 2D 95 BC */	stfs f1, lbl_80515C3C@sda21(r13)
/* 8021F3C0 0021C300  D0 24 00 04 */	stfs f1, 4(r4)
/* 8021F3C4 0021C304  D0 24 00 08 */	stfs f1, 8(r4)
/* 8021F3C8 0021C308  D0 03 00 04 */	stfs f0, 4(r3)
/* 8021F3CC 0021C30C  4E 80 00 20 */	blr 
