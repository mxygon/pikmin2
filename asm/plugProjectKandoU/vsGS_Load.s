.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_vsGS_Load_cpp

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804C1068
lbl_804C1068:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_804C1074
lbl_804C1074:
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte dvdLoad__Q34Game6VsGame9LoadStateFv
.global __vt__Q32og6Screen15DispMemberFloor
__vt__Q32og6Screen15DispMemberFloor:
	.4byte 0
	.4byte 0
	.4byte getSize__Q32og6Screen15DispMemberFloorFv
	.4byte getOwnerID__Q32og6Screen15DispMemberFloorFv
	.4byte getMemberID__Q32og6Screen15DispMemberFloorFv
	.4byte doSetSubMemberAll__Q32og6Screen14DispMemberBaseFv
.global __vt__Q34Game6VsGame9LoadState
__vt__Q34Game6VsGame9LoadState:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSectionPQ24Game8StateArg
	.4byte exec__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSection
	.4byte cleanup__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSection
	.4byte "resume__Q24Game32FSMState<Q24Game13VsGameSection>FPQ24Game13VsGameSection"
	.4byte "restart__Q24Game32FSMState<Q24Game13VsGameSection>FPQ24Game13VsGameSection"
	.4byte "transit__Q24Game32FSMState<Q24Game13VsGameSection>FPQ24Game13VsGameSectioniPQ24Game8StateArg"
	.4byte draw__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSectionR8Graphics
	.4byte pre2dDraw__Q34Game6VsGame5StateFR8GraphicsPQ24Game13VsGameSection
	.4byte onOrimaDown__Q34Game6VsGame5StateFPQ24Game13VsGameSectioni
	.4byte onMovieStart__Q34Game6VsGame5StateFPQ24Game13VsGameSectionPQ24Game11MovieConfigUlUl
	.4byte onMovieDone__Q34Game6VsGame5StateFPQ24Game13VsGameSectionPQ24Game11MovieConfigUlUl
	.4byte onNextFloor__Q34Game6VsGame5StateFPQ24Game13VsGameSectionPQ34Game8ItemHole4Item
	.4byte on_section_fadeout__Q34Game6VsGame5StateFPQ24Game13VsGameSection
	.4byte goingToCave__Q34Game6VsGame5StateFPQ24Game13VsGameSection
	.4byte onBattleFinished__Q34Game6VsGame5StateFPQ24Game13VsGameSectionib
	.4byte onRedOrBlueSuckStart__Q34Game6VsGame5StateFPQ24Game13VsGameSectionib
	.4byte isCardUsable__Q34Game6VsGame5StateFPQ24Game13VsGameSection
.global "__vt__34Delegate<Q34Game6VsGame9LoadState>"
"__vt__34Delegate<Q34Game6VsGame9LoadState>":
	.4byte 0
	.4byte 0
	.4byte "invoke__34Delegate<Q34Game6VsGame9LoadState>Fv"

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80515C78
lbl_80515C78:
	.skip 0x4
.global lbl_80515C7C
lbl_80515C7C:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051A2C8
lbl_8051A2C8:
	.4byte 0x41700000
.global lbl_8051A2CC
lbl_8051A2CC:
	.4byte 0x635F2530
	.4byte 0x32640000
.global lbl_8051A2D4
lbl_8051A2D4:
	.4byte 0x76732530
	.4byte 0x32640000
.global lbl_8051A2DC
lbl_8051A2DC:
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game6VsGame9LoadStateFv
__ct__Q34Game6VsGame9LoadStateFv:
/* 8022D0E8 0022A028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022D0EC 0022A02C  7C 08 02 A6 */	mflr r0
/* 8022D0F0 0022A030  3C 80 80 4C */	lis r4, "__vt__Q24Game32FSMState<Q24Game13VsGameSection>"@ha
/* 8022D0F4 0022A034  38 A0 00 00 */	li r5, 0
/* 8022D0F8 0022A038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022D0FC 0022A03C  38 04 0E E4 */	addi r0, r4, "__vt__Q24Game32FSMState<Q24Game13VsGameSection>"@l
/* 8022D100 0022A040  3C 80 80 4C */	lis r4, __vt__Q34Game6VsGame5State@ha
/* 8022D104 0022A044  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022D108 0022A048  7C 7F 1B 78 */	mr r31, r3
/* 8022D10C 0022A04C  38 84 0E 98 */	addi r4, r4, __vt__Q34Game6VsGame5State@l
/* 8022D110 0022A050  90 03 00 00 */	stw r0, 0(r3)
/* 8022D114 0022A054  38 00 00 01 */	li r0, 1
/* 8022D118 0022A058  3C 60 80 4C */	lis r3, __vt__Q34Game6VsGame9LoadState@ha
/* 8022D11C 0022A05C  90 1F 00 04 */	stw r0, 4(r31)
/* 8022D120 0022A060  38 03 10 98 */	addi r0, r3, __vt__Q34Game6VsGame9LoadState@l
/* 8022D124 0022A064  38 7F 00 30 */	addi r3, r31, 0x30
/* 8022D128 0022A068  90 BF 00 08 */	stw r5, 8(r31)
/* 8022D12C 0022A06C  90 9F 00 00 */	stw r4, 0(r31)
/* 8022D130 0022A070  90 1F 00 00 */	stw r0, 0(r31)
/* 8022D134 0022A074  90 BF 00 20 */	stw r5, 0x20(r31)
/* 8022D138 0022A078  90 BF 00 24 */	stw r5, 0x24(r31)
/* 8022D13C 0022A07C  98 BF 00 28 */	stb r5, 0x28(r31)
/* 8022D140 0022A080  48 1F 76 D9 */	bl __ct__16DvdThreadCommandFv
/* 8022D144 0022A084  38 60 00 B0 */	li r3, 0xb0
/* 8022D148 0022A088  4B DF 6D 5D */	bl __nw__FUl
/* 8022D14C 0022A08C  7C 60 1B 79 */	or. r0, r3, r3
/* 8022D150 0022A090  41 82 00 10 */	beq lbl_8022D160
/* 8022D154 0022A094  38 80 00 00 */	li r4, 0
/* 8022D158 0022A098  48 1F 7C FD */	bl __ct__10ControllerFQ210JUTGamePad8EPadPort
/* 8022D15C 0022A09C  7C 60 1B 78 */	mr r0, r3
lbl_8022D160:
/* 8022D160 0022A0A0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8022D164 0022A0A4  38 60 00 14 */	li r3, 0x14
/* 8022D168 0022A0A8  4B DF 6D 3D */	bl __nw__FUl
/* 8022D16C 0022A0AC  28 03 00 00 */	cmplwi r3, 0
/* 8022D170 0022A0B0  41 82 00 4C */	beq lbl_8022D1BC
/* 8022D174 0022A0B4  3C 80 80 4C */	lis r4, lbl_804C1074@ha
/* 8022D178 0022A0B8  3C A0 80 4B */	lis r5, __vt__9IDelegate@ha
/* 8022D17C 0022A0BC  39 04 10 74 */	addi r8, r4, lbl_804C1074@l
/* 8022D180 0022A0C0  3C 80 80 4C */	lis r4, "__vt__34Delegate<Q34Game6VsGame9LoadState>"@ha
/* 8022D184 0022A0C4  80 E8 00 00 */	lwz r7, 0(r8)
/* 8022D188 0022A0C8  38 A5 0F 00 */	addi r5, r5, __vt__9IDelegate@l
/* 8022D18C 0022A0CC  80 C8 00 04 */	lwz r6, 4(r8)
/* 8022D190 0022A0D0  38 04 10 E4 */	addi r0, r4, "__vt__34Delegate<Q34Game6VsGame9LoadState>"@l
/* 8022D194 0022A0D4  80 88 00 08 */	lwz r4, 8(r8)
/* 8022D198 0022A0D8  90 E1 00 08 */	stw r7, 8(r1)
/* 8022D19C 0022A0DC  90 A3 00 00 */	stw r5, 0(r3)
/* 8022D1A0 0022A0E0  90 03 00 00 */	stw r0, 0(r3)
/* 8022D1A4 0022A0E4  93 E3 00 04 */	stw r31, 4(r3)
/* 8022D1A8 0022A0E8  90 E3 00 08 */	stw r7, 8(r3)
/* 8022D1AC 0022A0EC  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8022D1B0 0022A0F0  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8022D1B4 0022A0F4  90 81 00 10 */	stw r4, 0x10(r1)
/* 8022D1B8 0022A0F8  90 83 00 10 */	stw r4, 0x10(r3)
lbl_8022D1BC:
/* 8022D1BC 0022A0FC  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8022D1C0 0022A100  7F E3 FB 78 */	mr r3, r31
/* 8022D1C4 0022A104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022D1C8 0022A108  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022D1CC 0022A10C  7C 08 03 A6 */	mtlr r0
/* 8022D1D0 0022A110  38 21 00 20 */	addi r1, r1, 0x20
/* 8022D1D4 0022A114  4E 80 00 20 */	blr 

.global init__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSectionPQ24Game8StateArg
init__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSectionPQ24Game8StateArg:
/* 8022D1D8 0022A118  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022D1DC 0022A11C  7C 08 02 A6 */	mflr r0
/* 8022D1E0 0022A120  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022D1E4 0022A124  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022D1E8 0022A128  7C BF 2B 78 */	mr r31, r5
/* 8022D1EC 0022A12C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022D1F0 0022A130  7C 9E 23 78 */	mr r30, r4
/* 8022D1F4 0022A134  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8022D1F8 0022A138  7C 7D 1B 78 */	mr r29, r3
/* 8022D1FC 0022A13C  80 0D 95 B0 */	lwz r0, mgr__5Radar@sda21(r13)
/* 8022D200 0022A140  28 00 00 00 */	cmplwi r0, 0
/* 8022D204 0022A144  41 82 00 0C */	beq lbl_8022D210
/* 8022D208 0022A148  7C 03 03 78 */	mr r3, r0
/* 8022D20C 0022A14C  4B FF 12 8D */	bl clear__Q25Radar3MgrFv
lbl_8022D210:
/* 8022D210 0022A150  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022D214 0022A154  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8022D218 0022A158  81 83 00 00 */	lwz r12, 0(r3)
/* 8022D21C 0022A15C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8022D220 0022A160  7D 89 03 A6 */	mtctr r12
/* 8022D224 0022A164  4E 80 04 21 */	bctrl 
/* 8022D228 0022A168  93 DD 00 18 */	stw r30, 0x18(r29)
/* 8022D22C 0022A16C  4B FA 3B 8D */	bl clear__Q24Game8GameStatFv
/* 8022D230 0022A170  80 1F 00 00 */	lwz r0, 0(r31)
/* 8022D234 0022A174  7F C3 F3 78 */	mr r3, r30
/* 8022D238 0022A178  90 1D 00 20 */	stw r0, 0x20(r29)
/* 8022D23C 0022A17C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8022D240 0022A180  90 1D 00 24 */	stw r0, 0x24(r29)
/* 8022D244 0022A184  88 1F 00 08 */	lbz r0, 8(r31)
/* 8022D248 0022A188  98 1D 00 28 */	stb r0, 0x28(r29)
/* 8022D24C 0022A18C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022D250 0022A190  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8022D254 0022A194  7D 89 03 A6 */	mtctr r12
/* 8022D258 0022A198  4E 80 04 21 */	bctrl 
/* 8022D25C 0022A19C  38 00 00 00 */	li r0, 0
/* 8022D260 0022A1A0  C0 02 BF 68 */	lfs f0, lbl_8051A2C8@sda21(r2)
/* 8022D264 0022A1A4  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 8022D268 0022A1A8  98 1D 00 9C */	stb r0, 0x9c(r29)
/* 8022D26C 0022A1AC  D0 1D 00 A0 */	stfs f0, 0xa0(r29)
/* 8022D270 0022A1B0  90 1E 03 88 */	stw r0, 0x388(r30)
/* 8022D274 0022A1B4  90 1E 03 8C */	stw r0, 0x38c(r30)
/* 8022D278 0022A1B8  90 1E 03 90 */	stw r0, 0x390(r30)
/* 8022D27C 0022A1BC  90 1E 03 94 */	stw r0, 0x394(r30)
/* 8022D280 0022A1C0  90 1E 03 98 */	stw r0, 0x398(r30)
/* 8022D284 0022A1C4  90 1E 03 9C */	stw r0, 0x39c(r30)
/* 8022D288 0022A1C8  90 1E 03 A0 */	stw r0, 0x3a0(r30)
/* 8022D28C 0022A1CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022D290 0022A1D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022D294 0022A1D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8022D298 0022A1D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022D29C 0022A1DC  7C 08 03 A6 */	mtlr r0
/* 8022D2A0 0022A1E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8022D2A4 0022A1E4  4E 80 00 20 */	blr 

.global dvdLoad__Q34Game6VsGame9LoadStateFv
dvdLoad__Q34Game6VsGame9LoadStateFv:
/* 8022D2A8 0022A1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D2AC 0022A1EC  7C 08 02 A6 */	mflr r0
/* 8022D2B0 0022A1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D2B4 0022A1F4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8022D2B8 0022A1F8  4B F2 34 59 */	bl setupFloatMemory__Q24Game15BaseGameSectionFv
/* 8022D2BC 0022A1FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D2C0 0022A200  7C 08 03 A6 */	mtlr r0
/* 8022D2C4 0022A204  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D2C8 0022A208  4E 80 00 20 */	blr 

.global exec__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSection
exec__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSection:
/* 8022D2CC 0022A20C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8022D2D0 0022A210  7C 08 02 A6 */	mflr r0
/* 8022D2D4 0022A214  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022D2D8 0022A218  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8022D2DC 0022A21C  7C 9F 23 78 */	mr r31, r4
/* 8022D2E0 0022A220  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8022D2E4 0022A224  7C 7E 1B 78 */	mr r30, r3
/* 8022D2E8 0022A228  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8022D2EC 0022A22C  28 00 00 00 */	cmplwi r0, 0
/* 8022D2F0 0022A230  40 82 01 30 */	bne lbl_8022D420
/* 8022D2F4 0022A234  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 8022D2F8 0022A238  28 00 00 00 */	cmplwi r0, 0
/* 8022D2FC 0022A23C  41 82 00 24 */	beq lbl_8022D320
/* 8022D300 0022A240  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022D304 0022A244  38 80 00 01 */	li r4, 1
/* 8022D308 0022A248  48 1F 60 61 */	bl heapStatusDump__6SystemFb
/* 8022D30C 0022A24C  7F E3 FB 78 */	mr r3, r31
/* 8022D310 0022A250  4B F2 2A 95 */	bl clearHeap__Q24Game15BaseGameSectionFv
/* 8022D314 0022A254  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022D318 0022A258  38 80 00 01 */	li r4, 1
/* 8022D31C 0022A25C  48 1F 60 4D */	bl heapStatusDump__6SystemFb
lbl_8022D320:
/* 8022D320 0022A260  3C 60 80 4B */	lis r3, __vt__Q32og6Screen14DispMemberBase@ha
/* 8022D324 0022A264  38 C0 00 00 */	li r6, 0
/* 8022D328 0022A268  38 03 11 48 */	addi r0, r3, __vt__Q32og6Screen14DispMemberBase@l
/* 8022D32C 0022A26C  3C 80 80 4C */	lis r4, __vt__Q32og6Screen15DispMemberFloor@ha
/* 8022D330 0022A270  3C 60 74 5F */	lis r3, 0x745F3031@ha
/* 8022D334 0022A274  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D338 0022A278  38 A4 10 80 */	addi r5, r4, __vt__Q32og6Screen15DispMemberFloor@l
/* 8022D33C 0022A27C  38 80 00 37 */	li r4, 0x37
/* 8022D340 0022A280  38 03 30 31 */	addi r0, r3, 0x745F3031@l
/* 8022D344 0022A284  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8022D348 0022A288  7F E3 FB 78 */	mr r3, r31
/* 8022D34C 0022A28C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8022D350 0022A290  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8022D354 0022A294  98 C1 00 24 */	stb r6, 0x24(r1)
/* 8022D358 0022A298  98 C1 00 25 */	stb r6, 0x25(r1)
/* 8022D35C 0022A29C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8022D360 0022A2A0  98 C1 00 26 */	stb r6, 0x26(r1)
/* 8022D364 0022A2A4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D368 0022A2A8  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8022D36C 0022A2AC  7D 89 03 A6 */	mtctr r12
/* 8022D370 0022A2B0  4E 80 04 21 */	bctrl 
/* 8022D374 0022A2B4  38 03 00 01 */	addi r0, r3, 1
/* 8022D378 0022A2B8  38 61 00 08 */	addi r3, r1, 8
/* 8022D37C 0022A2BC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022D380 0022A2C0  48 1E 5E F1 */	bl __ct__4ID32Fv
/* 8022D384 0022A2C4  80 8D 93 E8 */	lwz r4, gameSystem__4Game@sda21(r13)
/* 8022D388 0022A2C8  38 60 00 00 */	li r3, 0
/* 8022D38C 0022A2CC  80 04 00 44 */	lwz r0, 0x44(r4)
/* 8022D390 0022A2D0  2C 00 00 02 */	cmpwi r0, 2
/* 8022D394 0022A2D4  41 82 00 0C */	beq lbl_8022D3A0
/* 8022D398 0022A2D8  2C 00 00 03 */	cmpwi r0, 3
/* 8022D39C 0022A2DC  40 82 00 08 */	bne lbl_8022D3A4
lbl_8022D3A0:
/* 8022D3A0 0022A2E0  38 60 00 01 */	li r3, 1
lbl_8022D3A4:
/* 8022D3A4 0022A2E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022D3A8 0022A2E8  41 82 00 20 */	beq lbl_8022D3C8
/* 8022D3AC 0022A2EC  80 BF 03 34 */	lwz r5, 0x334(r31)
/* 8022D3B0 0022A2F0  38 61 00 08 */	addi r3, r1, 8
/* 8022D3B4 0022A2F4  38 82 BF 6C */	addi r4, r2, lbl_8051A2CC@sda21
/* 8022D3B8 0022A2F8  80 A5 00 74 */	lwz r5, 0x74(r5)
/* 8022D3BC 0022A2FC  4C C6 31 82 */	crclr 6
/* 8022D3C0 0022A300  4B E9 A0 79 */	bl sprintf
/* 8022D3C4 0022A304  48 00 00 1C */	b lbl_8022D3E0
lbl_8022D3C8:
/* 8022D3C8 0022A308  80 BF 03 3C */	lwz r5, 0x33c(r31)
/* 8022D3CC 0022A30C  38 61 00 08 */	addi r3, r1, 8
/* 8022D3D0 0022A310  38 82 BF 74 */	addi r4, r2, lbl_8051A2D4@sda21
/* 8022D3D4 0022A314  80 A5 00 6C */	lwz r5, 0x6c(r5)
/* 8022D3D8 0022A318  4C C6 31 82 */	crclr 6
/* 8022D3DC 0022A31C  4B E9 A0 5D */	bl sprintf
lbl_8022D3E0:
/* 8022D3E0 0022A320  38 61 00 08 */	addi r3, r1, 8
/* 8022D3E4 0022A324  48 1E 5F D1 */	bl updateID__4ID32Fv
/* 8022D3E8 0022A328  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8022D3EC 0022A32C  38 81 00 14 */	addi r4, r1, 0x14
/* 8022D3F0 0022A330  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022D3F4 0022A334  90 01 00 20 */	stw r0, 0x20(r1)
/* 8022D3F8 0022A338  48 1D 01 D9 */	bl open_Floor__Q26Screen9Game2DMgrFRQ32og6Screen15DispMemberFloor
/* 8022D3FC 0022A33C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022D400 0022A340  38 9E 00 30 */	addi r4, r30, 0x30
/* 8022D404 0022A344  80 BE 00 2C */	lwz r5, 0x2c(r30)
/* 8022D408 0022A348  48 1F 5B 31 */	bl dvdLoadUseCallBack__6SystemFP16DvdThreadCommandP9IDelegate
/* 8022D40C 0022A34C  38 60 00 01 */	li r3, 1
/* 8022D410 0022A350  38 00 00 00 */	li r0, 0
/* 8022D414 0022A354  98 7E 00 1C */	stb r3, 0x1c(r30)
/* 8022D418 0022A358  98 1E 00 9C */	stb r0, 0x9c(r30)
/* 8022D41C 0022A35C  48 00 01 5C */	b lbl_8022D578
lbl_8022D420:
/* 8022D420 0022A360  7F E3 FB 78 */	mr r3, r31
/* 8022D424 0022A364  4B F3 7B 85 */	bl doUpdate__Q24Game14BaseHIOSectionFv
/* 8022D428 0022A368  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8022D42C 0022A36C  28 03 00 00 */	cmplwi r3, 0
/* 8022D430 0022A370  41 82 00 08 */	beq lbl_8022D438
/* 8022D434 0022A374  48 18 C1 7D */	bl update__14TParticle2dMgrFv
lbl_8022D438:
/* 8022D438 0022A378  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022D43C 0022A37C  48 1C EB F1 */	bl update__Q26Screen9Game2DMgrFv
/* 8022D440 0022A380  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8022D444 0022A384  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8022D448 0022A388  2C 00 00 01 */	cmpwi r0, 1
/* 8022D44C 0022A38C  40 82 00 64 */	bne lbl_8022D4B0
/* 8022D450 0022A390  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 8022D454 0022A394  C0 02 BF 7C */	lfs f0, lbl_8051A2DC@sda21(r2)
/* 8022D458 0022A398  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8022D45C 0022A39C  40 81 00 54 */	ble lbl_8022D4B0
/* 8022D460 0022A3A0  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 8022D464 0022A3A4  2C 00 00 02 */	cmpwi r0, 2
/* 8022D468 0022A3A8  40 82 00 34 */	bne lbl_8022D49C
/* 8022D46C 0022A3AC  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022D470 0022A3B0  48 1D 02 61 */	bl set_FloorVS_LoadEnd__Q26Screen9Game2DMgrFv
/* 8022D474 0022A3B4  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8022D478 0022A3B8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8022D47C 0022A3BC  70 00 11 00 */	andi. r0, r0, 0x1100
/* 8022D480 0022A3C0  41 82 00 1C */	beq lbl_8022D49C
/* 8022D484 0022A3C4  80 6D 98 58 */	lwz r3, spSysIF__8PSSystem@sda21(r13)
/* 8022D488 0022A3C8  38 80 18 86 */	li r4, 0x1886
/* 8022D48C 0022A3CC  38 A0 00 00 */	li r5, 0
/* 8022D490 0022A3D0  48 10 B1 A1 */	bl playSystemSe__Q28PSSystem5SysIFFUlUl
/* 8022D494 0022A3D4  C0 02 BF 7C */	lfs f0, lbl_8051A2DC@sda21(r2)
/* 8022D498 0022A3D8  D0 1E 00 A0 */	stfs f0, 0xa0(r30)
lbl_8022D49C:
/* 8022D49C 0022A3DC  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022D4A0 0022A3E0  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 8022D4A4 0022A3E4  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8022D4A8 0022A3E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8022D4AC 0022A3EC  D0 1E 00 A0 */	stfs f0, 0xa0(r30)
lbl_8022D4B0:
/* 8022D4B0 0022A3F0  88 1E 00 9C */	lbz r0, 0x9c(r30)
/* 8022D4B4 0022A3F4  28 00 00 00 */	cmplwi r0, 0
/* 8022D4B8 0022A3F8  40 82 00 C0 */	bne lbl_8022D578
/* 8022D4BC 0022A3FC  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 8022D4C0 0022A400  2C 00 00 02 */	cmpwi r0, 2
/* 8022D4C4 0022A404  40 82 00 B4 */	bne lbl_8022D578
/* 8022D4C8 0022A408  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8022D4CC 0022A40C  38 00 00 00 */	li r0, 0
/* 8022D4D0 0022A410  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8022D4D4 0022A414  2C 03 00 02 */	cmpwi r3, 2
/* 8022D4D8 0022A418  41 82 00 0C */	beq lbl_8022D4E4
/* 8022D4DC 0022A41C  2C 03 00 03 */	cmpwi r3, 3
/* 8022D4E0 0022A420  40 82 00 08 */	bne lbl_8022D4E8
lbl_8022D4E4:
/* 8022D4E4 0022A424  38 00 00 01 */	li r0, 1
lbl_8022D4E8:
/* 8022D4E8 0022A428  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8022D4EC 0022A42C  40 82 00 20 */	bne lbl_8022D50C
/* 8022D4F0 0022A430  2C 03 00 01 */	cmpwi r3, 1
/* 8022D4F4 0022A434  40 82 00 84 */	bne lbl_8022D578
/* 8022D4F8 0022A438  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 8022D4FC 0022A43C  C0 02 BF 7C */	lfs f0, lbl_8051A2DC@sda21(r2)
/* 8022D500 0022A440  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8022D504 0022A444  4C 40 13 82 */	cror 2, 0, 2
/* 8022D508 0022A448  40 82 00 70 */	bne lbl_8022D578
lbl_8022D50C:
/* 8022D50C 0022A44C  7F E3 FB 78 */	mr r3, r31
/* 8022D510 0022A450  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022D514 0022A454  81 8C 01 24 */	lwz r12, 0x124(r12)
/* 8022D518 0022A458  7D 89 03 A6 */	mtctr r12
/* 8022D51C 0022A45C  4E 80 04 21 */	bctrl 
/* 8022D520 0022A460  38 00 00 01 */	li r0, 1
/* 8022D524 0022A464  98 1E 00 9C */	stb r0, 0x9c(r30)
/* 8022D528 0022A468  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8022D52C 0022A46C  2C 00 00 00 */	cmpwi r0, 0
/* 8022D530 0022A470  40 82 00 28 */	bne lbl_8022D558
/* 8022D534 0022A474  7F C3 F3 78 */	mr r3, r30
/* 8022D538 0022A478  7F E4 FB 78 */	mr r4, r31
/* 8022D53C 0022A47C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022D540 0022A480  38 A0 00 02 */	li r5, 2
/* 8022D544 0022A484  38 C0 00 00 */	li r6, 0
/* 8022D548 0022A488  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8022D54C 0022A48C  7D 89 03 A6 */	mtctr r12
/* 8022D550 0022A490  4E 80 04 21 */	bctrl 
/* 8022D554 0022A494  48 00 00 24 */	b lbl_8022D578
lbl_8022D558:
/* 8022D558 0022A498  7F C3 F3 78 */	mr r3, r30
/* 8022D55C 0022A49C  7F E4 FB 78 */	mr r4, r31
/* 8022D560 0022A4A0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022D564 0022A4A4  38 A0 00 03 */	li r5, 3
/* 8022D568 0022A4A8  38 C0 00 00 */	li r6, 0
/* 8022D56C 0022A4AC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8022D570 0022A4B0  7D 89 03 A6 */	mtctr r12
/* 8022D574 0022A4B4  4E 80 04 21 */	bctrl 
lbl_8022D578:
/* 8022D578 0022A4B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8022D57C 0022A4BC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8022D580 0022A4C0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8022D584 0022A4C4  7C 08 03 A6 */	mtlr r0
/* 8022D588 0022A4C8  38 21 00 30 */	addi r1, r1, 0x30
/* 8022D58C 0022A4CC  4E 80 00 20 */	blr 

.global draw__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSectionR8Graphics
draw__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSectionR8Graphics:
/* 8022D590 0022A4D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D594 0022A4D4  7C 08 02 A6 */	mflr r0
/* 8022D598 0022A4D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D59C 0022A4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D5A0 0022A4E0  7C BF 2B 78 */	mr r31, r5
/* 8022D5A4 0022A4E4  38 7F 01 90 */	addi r3, r31, 0x190
/* 8022D5A8 0022A4E8  81 85 01 90 */	lwz r12, 0x190(r5)
/* 8022D5AC 0022A4EC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8022D5B0 0022A4F0  7D 89 03 A6 */	mtctr r12
/* 8022D5B4 0022A4F4  4E 80 04 21 */	bctrl 
/* 8022D5B8 0022A4F8  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8022D5BC 0022A4FC  38 80 00 01 */	li r4, 1
/* 8022D5C0 0022A500  38 A0 00 00 */	li r5, 0
/* 8022D5C4 0022A504  48 18 C0 11 */	bl draw__14TParticle2dMgrFUcUs
/* 8022D5C8 0022A508  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022D5CC 0022A50C  7F E4 FB 78 */	mr r4, r31
/* 8022D5D0 0022A510  48 1C EA 81 */	bl draw__Q26Screen9Game2DMgrFR8Graphics
/* 8022D5D4 0022A514  38 7F 01 90 */	addi r3, r31, 0x190
/* 8022D5D8 0022A518  81 9F 01 90 */	lwz r12, 0x190(r31)
/* 8022D5DC 0022A51C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8022D5E0 0022A520  7D 89 03 A6 */	mtctr r12
/* 8022D5E4 0022A524  4E 80 04 21 */	bctrl 
/* 8022D5E8 0022A528  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8022D5EC 0022A52C  38 80 00 00 */	li r4, 0
/* 8022D5F0 0022A530  38 A0 00 00 */	li r5, 0
/* 8022D5F4 0022A534  48 18 BF E1 */	bl draw__14TParticle2dMgrFUcUs
/* 8022D5F8 0022A538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D5FC 0022A53C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D600 0022A540  7C 08 03 A6 */	mtlr r0
/* 8022D604 0022A544  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D608 0022A548  4E 80 00 20 */	blr 

.global cleanup__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSection
cleanup__Q34Game6VsGame9LoadStateFPQ24Game13VsGameSection:
/* 8022D60C 0022A54C  4E 80 00 20 */	blr 

.global getSize__Q32og6Screen15DispMemberFloorFv
getSize__Q32og6Screen15DispMemberFloorFv:
/* 8022D610 0022A550  38 60 00 14 */	li r3, 0x14
/* 8022D614 0022A554  4E 80 00 20 */	blr 

.global getOwnerID__Q32og6Screen15DispMemberFloorFv
getOwnerID__Q32og6Screen15DispMemberFloorFv:
/* 8022D618 0022A558  3C 60 00 4F */	lis r3, 0x004F4741@ha
/* 8022D61C 0022A55C  38 63 47 41 */	addi r3, r3, 0x004F4741@l
/* 8022D620 0022A560  4E 80 00 20 */	blr 

.global getMemberID__Q32og6Screen15DispMemberFloorFv
getMemberID__Q32og6Screen15DispMemberFloorFv:
/* 8022D624 0022A564  3C 80 4C 4F */	lis r4, 0x4C4F4F52@ha
/* 8022D628 0022A568  38 60 00 46 */	li r3, 0x46
/* 8022D62C 0022A56C  38 84 4F 52 */	addi r4, r4, 0x4C4F4F52@l
/* 8022D630 0022A570  4E 80 00 20 */	blr 

.global "invoke__34Delegate<Q34Game6VsGame9LoadState>Fv"
"invoke__34Delegate<Q34Game6VsGame9LoadState>Fv":
/* 8022D634 0022A574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D638 0022A578  7C 08 02 A6 */	mflr r0
/* 8022D63C 0022A57C  7C 64 1B 78 */	mr r4, r3
/* 8022D640 0022A580  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D644 0022A584  39 84 00 08 */	addi r12, r4, 8
/* 8022D648 0022A588  80 63 00 04 */	lwz r3, 4(r3)
/* 8022D64C 0022A58C  4B E9 44 D9 */	bl __ptmf_scall
/* 8022D650 0022A590  60 00 00 00 */	nop 
/* 8022D654 0022A594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D658 0022A598  7C 08 03 A6 */	mtlr r0
/* 8022D65C 0022A59C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D660 0022A5A0  4E 80 00 20 */	blr 

.global __sinit_vsGS_Load_cpp
__sinit_vsGS_Load_cpp:
/* 8022D664 0022A5A4  3C 80 80 51 */	lis r4, __float_nan@ha
/* 8022D668 0022A5A8  38 00 FF FF */	li r0, -1
/* 8022D66C 0022A5AC  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 8022D670 0022A5B0  3C 60 80 4C */	lis r3, lbl_804C1068@ha
/* 8022D674 0022A5B4  90 0D 95 F8 */	stw r0, lbl_80515C78@sda21(r13)
/* 8022D678 0022A5B8  D4 03 10 68 */	stfsu f0, lbl_804C1068@l(r3)
/* 8022D67C 0022A5BC  D0 0D 95 FC */	stfs f0, lbl_80515C7C@sda21(r13)
/* 8022D680 0022A5C0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8022D684 0022A5C4  D0 03 00 08 */	stfs f0, 8(r3)
/* 8022D688 0022A5C8  4E 80 00 20 */	blr 
