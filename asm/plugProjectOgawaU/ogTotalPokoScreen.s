.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q32og6Screen15TotalPokoScreen
__vt__Q32og6Screen15TotalPokoScreen:
	.4byte 0
	.4byte 0
	.4byte __dt__Q32og6Screen15TotalPokoScreenFv
	.4byte getTypeID__9J2DScreenCFv
	.4byte move__7J2DPaneFff
	.4byte add__7J2DPaneFff
	.4byte resize__7J2DPaneFff
	.4byte setCullBack__7J2DPaneFb
	.4byte setCullBack__7J2DPaneF11_GXCullMode
	.4byte setAlpha__7J2DPaneFUc
	.4byte setConnectParent__7J2DPaneFb
	.4byte calcMtx__9J2DScreenFv
	.4byte update__Q32og6Screen15TotalPokoScreenFv
	.4byte drawSelf__7J2DPaneFff
	.4byte drawSelf__9J2DScreenFffPA3_A4_f
	.4byte search__9J2DScreenFUx
	.4byte searchUserInfo__9J2DScreenFUx
	.4byte makeMatrix__7J2DPaneFff
	.4byte makeMatrix__7J2DPaneFffff
	.4byte isUsed__9J2DScreenFPC7ResTIMG
	.4byte isUsed__9J2DScreenFPC7ResFONT
	.4byte clearAnmTransform__9J2DScreenFv
	.4byte rewriteAlpha__7J2DPaneFv
	.4byte setAnimation__9J2DScreenFP10J2DAnmBase
	.4byte setAnimation__9J2DScreenFP15J2DAnmTransform
	.4byte setAnimation__9J2DScreenFP11J2DAnmColor
	.4byte setAnimation__9J2DScreenFP16J2DAnmTexPattern
	.4byte setAnimation__9J2DScreenFP19J2DAnmTextureSRTKey
	.4byte setAnimation__9J2DScreenFP15J2DAnmTevRegKey
	.4byte setAnimation__9J2DScreenFP20J2DAnmVisibilityFull
	.4byte setAnimation__9J2DScreenFP14J2DAnmVtxColor
	.4byte animationTransform__7J2DPaneFPC15J2DAnmTransform
	.4byte setVisibileAnimation__7J2DPaneFP20J2DAnmVisibilityFull
	.4byte setAnimationVF__9J2DScreenFP20J2DAnmVisibilityFull
	.4byte setVtxColorAnimation__7J2DPaneFP14J2DAnmVtxColor
	.4byte setAnimationVC__9J2DScreenFP14J2DAnmVtxColor
	.4byte animationPane__7J2DPaneFPC15J2DAnmTransform
	.4byte createPane__9J2DScreenFRC18J2DScrnBlockHeaderP20JSURandomInputStreamP7J2DPaneUl
	.4byte createPane__9J2DScreenFRC18J2DScrnBlockHeaderP20JSURandomInputStreamP7J2DPaneUlP10JKRArchive
	.4byte draw__Q29P2DScreen10Mgr_tuningFR8GraphicsR14J2DGrafContext
	.4byte setCallBack__Q32og6Screen15TotalPokoScreenFP10JKRArchiveffff
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051DF28
lbl_8051DF28:
	.4byte 0x00000000
.global lbl_8051DF2C
lbl_8051DF2C:
	.4byte 0x3F4CCCCD
.global lbl_8051DF30
lbl_8051DF30:
	.4byte 0x41A00000
.global lbl_8051DF34
lbl_8051DF34:
	.float 0.3
.global lbl_8051DF38
lbl_8051DF38:
	.float 0.5
.global lbl_8051DF3C
lbl_8051DF3C:
	.4byte 0xC2A00000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q32og6Screen15TotalPokoScreenFv
__ct__Q32og6Screen15TotalPokoScreenFv:
/* 8032C3AC 003292EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C3B0 003292F0  7C 08 02 A6 */	mflr r0
/* 8032C3B4 003292F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C3B8 003292F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C3BC 003292FC  7C 7F 1B 78 */	mr r31, r3
/* 8032C3C0 00329300  48 10 89 ED */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 8032C3C4 00329304  3C 60 80 4E */	lis r3, __vt__Q32og6Screen15TotalPokoScreen@ha
/* 8032C3C8 00329308  38 80 00 00 */	li r4, 0
/* 8032C3CC 0032930C  38 63 9F B0 */	addi r3, r3, __vt__Q32og6Screen15TotalPokoScreen@l
/* 8032C3D0 00329310  38 00 09 A5 */	li r0, 0x9a5
/* 8032C3D4 00329314  90 7F 00 00 */	stw r3, 0(r31)
/* 8032C3D8 00329318  38 60 00 1C */	li r3, 0x1c
/* 8032C3DC 0032931C  C0 02 FB C8 */	lfs f0, lbl_8051DF28@sda21(r2)
/* 8032C3E0 00329320  98 9F 01 54 */	stb r4, 0x154(r31)
/* 8032C3E4 00329324  90 1F 01 48 */	stw r0, 0x148(r31)
/* 8032C3E8 00329328  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 8032C3EC 0032932C  90 1F 01 4C */	stw r0, 0x14c(r31)
/* 8032C3F0 00329330  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 8032C3F4 00329334  90 1F 01 50 */	stw r0, 0x150(r31)
/* 8032C3F8 00329338  90 9F 01 58 */	stw r4, 0x158(r31)
/* 8032C3FC 0032933C  90 9F 01 5C */	stw r4, 0x15c(r31)
/* 8032C400 00329340  D0 1F 01 60 */	stfs f0, 0x160(r31)
/* 8032C404 00329344  D0 1F 01 64 */	stfs f0, 0x164(r31)
/* 8032C408 00329348  D0 1F 01 68 */	stfs f0, 0x168(r31)
/* 8032C40C 0032934C  D0 1F 01 6C */	stfs f0, 0x16c(r31)
/* 8032C410 00329350  D0 1F 01 70 */	stfs f0, 0x170(r31)
/* 8032C414 00329354  D0 1F 01 74 */	stfs f0, 0x174(r31)
/* 8032C418 00329358  98 9F 01 78 */	stb r4, 0x178(r31)
/* 8032C41C 0032935C  4B CF 7A 89 */	bl __nw__FUl
/* 8032C420 00329360  7C 60 1B 79 */	or. r0, r3, r3
/* 8032C424 00329364  41 82 00 0C */	beq lbl_8032C430
/* 8032C428 00329368  4B FF C9 DD */	bl __ct__Q32og6Screen8ScaleMgrFv
/* 8032C42C 0032936C  7C 60 1B 78 */	mr r0, r3
lbl_8032C430:
/* 8032C430 00329370  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 8032C434 00329374  7F E3 FB 78 */	mr r3, r31
/* 8032C438 00329378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C43C 0032937C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C440 00329380  7C 08 03 A6 */	mtlr r0
/* 8032C444 00329384  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C448 00329388  4E 80 00 20 */	blr 

.global showTotalPoko__Q32og6Screen15TotalPokoScreenFv
showTotalPoko__Q32og6Screen15TotalPokoScreenFv:
/* 8032C44C 0032938C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C450 00329390  7C 08 02 A6 */	mflr r0
/* 8032C454 00329394  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C458 00329398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C45C 0032939C  7C 7F 1B 78 */	mr r31, r3
/* 8032C460 003293A0  88 03 01 54 */	lbz r0, 0x154(r3)
/* 8032C464 003293A4  28 00 00 00 */	cmplwi r0, 0
/* 8032C468 003293A8  40 82 00 40 */	bne lbl_8032C4A8
/* 8032C46C 003293AC  38 00 00 01 */	li r0, 1
/* 8032C470 003293B0  C0 02 FB CC */	lfs f0, lbl_8051DF2C@sda21(r2)
/* 8032C474 003293B4  98 1F 01 54 */	stb r0, 0x154(r31)
/* 8032C478 003293B8  D0 1F 01 74 */	stfs f0, 0x174(r31)
/* 8032C47C 003293BC  98 1F 01 78 */	stb r0, 0x178(r31)
/* 8032C480 003293C0  4B FE BA A9 */	bl checkMovieActive__Q22og9newScreenFv
/* 8032C484 003293C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8032C488 003293C8  40 82 00 0C */	bne lbl_8032C494
/* 8032C48C 003293CC  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 8032C490 003293D0  4B FE 09 19 */	bl setOpenTotalPoko__Q22og5SoundFv
lbl_8032C494:
/* 8032C494 003293D4  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8032C498 003293D8  38 00 00 01 */	li r0, 1
/* 8032C49C 003293DC  90 7F 01 50 */	stw r3, 0x150(r31)
/* 8032C4A0 003293E0  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8032C4A4 003293E4  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_8032C4A8:
/* 8032C4A8 003293E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C4AC 003293EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C4B0 003293F0  7C 08 03 A6 */	mtlr r0
/* 8032C4B4 003293F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C4B8 003293F8  4E 80 00 20 */	blr 

.global setTotalPoko__Q32og6Screen15TotalPokoScreenFUl
setTotalPoko__Q32og6Screen15TotalPokoScreenFUl:
/* 8032C4BC 003293FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C4C0 00329400  7C 08 02 A6 */	mflr r0
/* 8032C4C4 00329404  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C4C8 00329408  80 03 01 48 */	lwz r0, 0x148(r3)
/* 8032C4CC 0032940C  90 03 01 4C */	stw r0, 0x14c(r3)
/* 8032C4D0 00329410  90 83 01 48 */	stw r4, 0x148(r3)
/* 8032C4D4 00329414  88 03 01 54 */	lbz r0, 0x154(r3)
/* 8032C4D8 00329418  28 00 00 00 */	cmplwi r0, 0
/* 8032C4DC 0032941C  41 82 00 40 */	beq lbl_8032C51C
/* 8032C4E0 00329420  C0 23 01 74 */	lfs f1, 0x174(r3)
/* 8032C4E4 00329424  C0 02 FB C8 */	lfs f0, lbl_8051DF28@sda21(r2)
/* 8032C4E8 00329428  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032C4EC 0032942C  4C 40 13 82 */	cror 2, 0, 2
/* 8032C4F0 00329430  40 82 00 2C */	bne lbl_8032C51C
/* 8032C4F4 00329434  88 03 01 78 */	lbz r0, 0x178(r3)
/* 8032C4F8 00329438  28 00 00 00 */	cmplwi r0, 0
/* 8032C4FC 0032943C  40 82 00 20 */	bne lbl_8032C51C
/* 8032C500 00329440  38 00 00 01 */	li r0, 1
/* 8032C504 00329444  98 03 01 78 */	stb r0, 0x178(r3)
/* 8032C508 00329448  4B FE BA 21 */	bl checkMovieActive__Q22og9newScreenFv
/* 8032C50C 0032944C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8032C510 00329450  40 82 00 0C */	bne lbl_8032C51C
/* 8032C514 00329454  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 8032C518 00329458  4B FE 08 E9 */	bl setPlusTotalPoko__Q22og5SoundFv
lbl_8032C51C:
/* 8032C51C 0032945C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C520 00329460  7C 08 03 A6 */	mtlr r0
/* 8032C524 00329464  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C528 00329468  4E 80 00 20 */	blr 

.global closeTotalPoko__Q32og6Screen15TotalPokoScreenFv
closeTotalPoko__Q32og6Screen15TotalPokoScreenFv:
/* 8032C52C 0032946C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C530 00329470  7C 08 02 A6 */	mflr r0
/* 8032C534 00329474  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C538 00329478  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C53C 0032947C  7C 7F 1B 78 */	mr r31, r3
/* 8032C540 00329480  88 03 01 54 */	lbz r0, 0x154(r3)
/* 8032C544 00329484  28 00 00 00 */	cmplwi r0, 0
/* 8032C548 00329488  41 82 00 14 */	beq lbl_8032C55C
/* 8032C54C 0032948C  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 8032C550 00329490  4B FE 08 85 */	bl setCloseTotalPoko__Q22og5SoundFv
/* 8032C554 00329494  38 00 00 00 */	li r0, 0
/* 8032C558 00329498  98 1F 01 54 */	stb r0, 0x154(r31)
lbl_8032C55C:
/* 8032C55C 0032949C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C560 003294A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C564 003294A4  7C 08 03 A6 */	mtlr r0
/* 8032C568 003294A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C56C 003294AC  4E 80 00 20 */	blr 

.global hideTotalPoko__Q32og6Screen15TotalPokoScreenFv
hideTotalPoko__Q32og6Screen15TotalPokoScreenFv:
/* 8032C570 003294B0  80 63 01 5C */	lwz r3, 0x15c(r3)
/* 8032C574 003294B4  38 00 00 00 */	li r0, 0
/* 8032C578 003294B8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8032C57C 003294BC  4E 80 00 20 */	blr 

.global setCallBack__Q32og6Screen15TotalPokoScreenFP10JKRArchiveffff
setCallBack__Q32og6Screen15TotalPokoScreenFP10JKRArchiveffff:
/* 8032C580 003294C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8032C584 003294C4  7C 08 02 A6 */	mflr r0
/* 8032C588 003294C8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8032C58C 003294CC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8032C590 003294D0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8032C594 003294D4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8032C598 003294D8  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8032C59C 003294DC  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8032C5A0 003294E0  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8032C5A4 003294E4  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8032C5A8 003294E8  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8032C5AC 003294EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8032C5B0 003294F0  FF 80 08 90 */	fmr f28, f1
/* 8032C5B4 003294F4  7C 7F 1B 78 */	mr r31, r3
/* 8032C5B8 003294F8  3C C0 6B 6F */	lis r6, 0x6B6F3031@ha
/* 8032C5BC 003294FC  3C A0 00 50 */	lis r5, 0x0050706F@ha
/* 8032C5C0 00329500  FF A0 10 90 */	fmr f29, f2
/* 8032C5C4 00329504  90 81 00 08 */	stw r4, 8(r1)
/* 8032C5C8 00329508  FF C0 18 90 */	fmr f30, f3
/* 8032C5CC 0032950C  38 C6 30 31 */	addi r6, r6, 0x6B6F3031@l
/* 8032C5D0 00329510  FF E0 20 90 */	fmr f31, f4
/* 8032C5D4 00329514  38 A5 70 6F */	addi r5, r5, 0x0050706F@l
/* 8032C5D8 00329518  38 FF 01 50 */	addi r7, r31, 0x150
/* 8032C5DC 0032951C  39 00 00 0A */	li r8, 0xa
/* 8032C5E0 00329520  39 20 00 00 */	li r9, 0
/* 8032C5E4 00329524  39 40 00 01 */	li r10, 1
/* 8032C5E8 00329528  4B FE 00 21 */	bl setCallBack_CounterRV__Q22og6ScreenFPQ29P2DScreen3MgrUxPUlUsbbP10JKRArchive
/* 8032C5EC 0032952C  90 7F 01 58 */	stw r3, 0x158(r31)
/* 8032C5F0 00329530  7F E3 FB 78 */	mr r3, r31
/* 8032C5F4 00329534  3C 80 70 6F */	lis r4, 0x706F6B6F@ha
/* 8032C5F8 00329538  38 A0 00 4E */	li r5, 0x4e
/* 8032C5FC 0032953C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8032C600 00329540  38 C4 6B 6F */	addi r6, r4, 0x706F6B6F@l
/* 8032C604 00329544  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8032C608 00329548  7D 89 03 A6 */	mtctr r12
/* 8032C60C 0032954C  4E 80 04 21 */	bctrl 
/* 8032C610 00329550  90 7F 01 5C */	stw r3, 0x15c(r31)
/* 8032C614 00329554  C0 02 FB C8 */	lfs f0, lbl_8051DF28@sda21(r2)
/* 8032C618 00329558  D0 1F 01 60 */	stfs f0, 0x160(r31)
/* 8032C61C 0032955C  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8032C620 00329560  C0 03 00 D4 */	lfs f0, 0xd4(r3)
/* 8032C624 00329564  EC 1C 00 2A */	fadds f0, f28, f0
/* 8032C628 00329568  D0 1F 01 64 */	stfs f0, 0x164(r31)
/* 8032C62C 0032956C  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8032C630 00329570  C0 03 00 D8 */	lfs f0, 0xd8(r3)
/* 8032C634 00329574  EC 1D 00 2A */	fadds f0, f29, f0
/* 8032C638 00329578  D0 1F 01 68 */	stfs f0, 0x168(r31)
/* 8032C63C 0032957C  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 8032C640 00329580  D0 1F 01 6C */	stfs f0, 0x16c(r31)
/* 8032C644 00329584  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 8032C648 00329588  D0 1F 01 70 */	stfs f0, 0x170(r31)
/* 8032C64C 0032958C  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8032C650 00329590  C0 3F 01 6C */	lfs f1, 0x16c(r31)
/* 8032C654 00329594  81 83 00 00 */	lwz r12, 0(r3)
/* 8032C658 00329598  C0 5F 01 70 */	lfs f2, 0x170(r31)
/* 8032C65C 0032959C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8032C660 003295A0  7D 89 03 A6 */	mtctr r12
/* 8032C664 003295A4  4E 80 04 21 */	bctrl 
/* 8032C668 003295A8  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8032C66C 003295AC  D3 C3 00 CC */	stfs f30, 0xcc(r3)
/* 8032C670 003295B0  D3 E3 00 D0 */	stfs f31, 0xd0(r3)
/* 8032C674 003295B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8032C678 003295B8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8032C67C 003295BC  7D 89 03 A6 */	mtctr r12
/* 8032C680 003295C0  4E 80 04 21 */	bctrl 
/* 8032C684 003295C4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8032C688 003295C8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8032C68C 003295CC  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8032C690 003295D0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8032C694 003295D4  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8032C698 003295D8  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8032C69C 003295DC  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8032C6A0 003295E0  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8032C6A4 003295E4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8032C6A8 003295E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8032C6AC 003295EC  7C 08 03 A6 */	mtlr r0
/* 8032C6B0 003295F0  38 21 00 60 */	addi r1, r1, 0x60
/* 8032C6B4 003295F4  4E 80 00 20 */	blr 

.global update__Q32og6Screen15TotalPokoScreenFv
update__Q32og6Screen15TotalPokoScreenFv:
/* 8032C6B8 003295F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C6BC 003295FC  7C 08 02 A6 */	mflr r0
/* 8032C6C0 00329600  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C6C4 00329604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C6C8 00329608  7C 7F 1B 78 */	mr r31, r3
/* 8032C6CC 0032960C  48 10 86 15 */	bl update__Q29P2DScreen3MgrFv
/* 8032C6D0 00329610  88 1F 01 54 */	lbz r0, 0x154(r31)
/* 8032C6D4 00329614  28 00 00 00 */	cmplwi r0, 0
/* 8032C6D8 00329618  41 82 00 B4 */	beq lbl_8032C78C
/* 8032C6DC 0032961C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8032C6E0 00329620  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 8032C6E4 00329624  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8032C6E8 00329628  EC 01 00 28 */	fsubs f0, f1, f0
/* 8032C6EC 0032962C  D0 1F 01 74 */	stfs f0, 0x174(r31)
/* 8032C6F0 00329630  C0 3F 01 70 */	lfs f1, 0x170(r31)
/* 8032C6F4 00329634  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 8032C6F8 00329638  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032C6FC 0032963C  40 80 00 3C */	bge lbl_8032C738
/* 8032C700 00329640  C0 42 FB D0 */	lfs f2, lbl_8051DF30@sda21(r2)
/* 8032C704 00329644  EC 01 10 2A */	fadds f0, f1, f2
/* 8032C708 00329648  D0 1F 01 70 */	stfs f0, 0x170(r31)
/* 8032C70C 0032964C  C0 1F 01 70 */	lfs f0, 0x170(r31)
/* 8032C710 00329650  C0 3F 01 68 */	lfs f1, 0x168(r31)
/* 8032C714 00329654  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8032C718 00329658  4C 41 13 82 */	cror 2, 1, 2
/* 8032C71C 0032965C  40 82 00 1C */	bne lbl_8032C738
/* 8032C720 00329660  D0 3F 01 70 */	stfs f1, 0x170(r31)
/* 8032C724 00329664  C0 22 FB D4 */	lfs f1, lbl_8051DF34@sda21(r2)
/* 8032C728 00329668  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 8032C72C 0032966C  C0 62 FB D8 */	lfs f3, lbl_8051DF38@sda21(r2)
/* 8032C730 00329670  C0 82 FB C8 */	lfs f4, lbl_8051DF28@sda21(r2)
/* 8032C734 00329674  4B FF C7 A5 */	bl up__Q32og6Screen8ScaleMgrFffff
lbl_8032C738:
/* 8032C738 00329678  C0 3F 01 74 */	lfs f1, 0x174(r31)
/* 8032C73C 0032967C  C0 02 FB C8 */	lfs f0, lbl_8051DF28@sda21(r2)
/* 8032C740 00329680  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032C744 00329684  40 80 00 64 */	bge lbl_8032C7A8
/* 8032C748 00329688  D0 1F 01 74 */	stfs f0, 0x174(r31)
/* 8032C74C 0032968C  88 1F 01 78 */	lbz r0, 0x178(r31)
/* 8032C750 00329690  28 00 00 00 */	cmplwi r0, 0
/* 8032C754 00329694  41 82 00 54 */	beq lbl_8032C7A8
/* 8032C758 00329698  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 8032C75C 0032969C  C0 22 FB D0 */	lfs f1, lbl_8051DF30@sda21(r2)
/* 8032C760 003296A0  90 1F 01 50 */	stw r0, 0x150(r31)
/* 8032C764 003296A4  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 8032C768 003296A8  4B FD F0 91 */	bl startPuyoUp__Q32og6Screen18CallBack_CounterRVFf
/* 8032C76C 003296AC  4B FE B7 BD */	bl checkMovieActive__Q22og9newScreenFv
/* 8032C770 003296B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8032C774 003296B4  40 82 00 0C */	bne lbl_8032C780
/* 8032C778 003296B8  80 6D 97 A8 */	lwz r3, ogSound__2og@sda21(r13)
/* 8032C77C 003296BC  4B FE 06 85 */	bl setPlusTotalPoko__Q22og5SoundFv
lbl_8032C780:
/* 8032C780 003296C0  38 00 00 00 */	li r0, 0
/* 8032C784 003296C4  98 1F 01 78 */	stb r0, 0x178(r31)
/* 8032C788 003296C8  48 00 00 20 */	b lbl_8032C7A8
lbl_8032C78C:
/* 8032C78C 003296CC  C0 3F 01 70 */	lfs f1, 0x170(r31)
/* 8032C790 003296D0  C0 02 FB DC */	lfs f0, lbl_8051DF3C@sda21(r2)
/* 8032C794 003296D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032C798 003296D8  40 81 00 10 */	ble lbl_8032C7A8
/* 8032C79C 003296DC  C0 02 FB D0 */	lfs f0, lbl_8051DF30@sda21(r2)
/* 8032C7A0 003296E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8032C7A4 003296E4  D0 1F 01 70 */	stfs f0, 0x170(r31)
lbl_8032C7A8:
/* 8032C7A8 003296E8  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 8032C7AC 003296EC  4B FF C7 D9 */	bl calc__Q32og6Screen8ScaleMgrFv
/* 8032C7B0 003296F0  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8032C7B4 003296F4  D0 23 00 CC */	stfs f1, 0xcc(r3)
/* 8032C7B8 003296F8  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8032C7BC 003296FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8032C7C0 00329700  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8032C7C4 00329704  7D 89 03 A6 */	mtctr r12
/* 8032C7C8 00329708  4E 80 04 21 */	bctrl 
/* 8032C7CC 0032970C  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 8032C7D0 00329710  C0 3F 01 6C */	lfs f1, 0x16c(r31)
/* 8032C7D4 00329714  81 83 00 00 */	lwz r12, 0(r3)
/* 8032C7D8 00329718  C0 5F 01 70 */	lfs f2, 0x170(r31)
/* 8032C7DC 0032971C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8032C7E0 00329720  7D 89 03 A6 */	mtctr r12
/* 8032C7E4 00329724  4E 80 04 21 */	bctrl 
/* 8032C7E8 00329728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C7EC 0032972C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C7F0 00329730  7C 08 03 A6 */	mtlr r0
/* 8032C7F4 00329734  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C7F8 00329738  4E 80 00 20 */	blr 

.global __dt__Q32og6Screen15TotalPokoScreenFv
__dt__Q32og6Screen15TotalPokoScreenFv:
/* 8032C7FC 0032973C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032C800 00329740  7C 08 02 A6 */	mflr r0
/* 8032C804 00329744  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032C808 00329748  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032C80C 0032974C  7C 9F 23 78 */	mr r31, r4
/* 8032C810 00329750  93 C1 00 08 */	stw r30, 8(r1)
/* 8032C814 00329754  7C 7E 1B 79 */	or. r30, r3, r3
/* 8032C818 00329758  41 82 00 6C */	beq lbl_8032C884
/* 8032C81C 0032975C  3C 60 80 4E */	lis r3, __vt__Q32og6Screen15TotalPokoScreen@ha
/* 8032C820 00329760  38 03 9F B0 */	addi r0, r3, __vt__Q32og6Screen15TotalPokoScreen@l
/* 8032C824 00329764  90 1E 00 00 */	stw r0, 0(r30)
/* 8032C828 00329768  41 82 00 4C */	beq lbl_8032C874
/* 8032C82C 0032976C  3C 60 80 4F */	lis r3, __vt__Q29P2DScreen10Mgr_tuning@ha
/* 8032C830 00329770  38 03 C5 00 */	addi r0, r3, __vt__Q29P2DScreen10Mgr_tuning@l
/* 8032C834 00329774  90 1E 00 00 */	stw r0, 0(r30)
/* 8032C838 00329778  41 82 00 3C */	beq lbl_8032C874
/* 8032C83C 0032977C  3C 60 80 4F */	lis r3, __vt__Q29P2DScreen3Mgr@ha
/* 8032C840 00329780  34 1E 01 18 */	addic. r0, r30, 0x118
/* 8032C844 00329784  38 03 C5 A0 */	addi r0, r3, __vt__Q29P2DScreen3Mgr@l
/* 8032C848 00329788  90 1E 00 00 */	stw r0, 0(r30)
/* 8032C84C 0032978C  41 82 00 1C */	beq lbl_8032C868
/* 8032C850 00329790  3C 80 80 4D */	lis r4, __vt__Q29P2DScreen4Node@ha
/* 8032C854 00329794  38 7E 01 18 */	addi r3, r30, 0x118
/* 8032C858 00329798  38 04 7B 0C */	addi r0, r4, __vt__Q29P2DScreen4Node@l
/* 8032C85C 0032979C  38 80 00 00 */	li r4, 0
/* 8032C860 003297A0  90 1E 01 18 */	stw r0, 0x118(r30)
/* 8032C864 003297A4  48 0E 4D 25 */	bl __dt__5CNodeFv
lbl_8032C868:
/* 8032C868 003297A8  7F C3 F3 78 */	mr r3, r30
/* 8032C86C 003297AC  38 80 00 00 */	li r4, 0
/* 8032C870 003297B0  4B D1 2C AD */	bl __dt__9J2DScreenFv
lbl_8032C874:
/* 8032C874 003297B4  7F E0 07 35 */	extsh. r0, r31
/* 8032C878 003297B8  40 81 00 0C */	ble lbl_8032C884
/* 8032C87C 003297BC  7F C3 F3 78 */	mr r3, r30
/* 8032C880 003297C0  4B CF 78 35 */	bl __dl__FPv
lbl_8032C884:
/* 8032C884 003297C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C888 003297C8  7F C3 F3 78 */	mr r3, r30
/* 8032C88C 003297CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C890 003297D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8032C894 003297D4  7C 08 03 A6 */	mtlr r0
/* 8032C898 003297D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C89C 003297DC  4E 80 00 20 */	blr 
