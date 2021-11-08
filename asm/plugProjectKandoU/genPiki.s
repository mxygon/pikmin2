.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_genPiki_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8047F788
lbl_8047F788:
	.4byte 0x6F626A65
	.4byte 0x63742074
	.4byte 0x79706500
	.4byte 0x50494B4D
	.4byte 0x494E2082
	.4byte 0xF0835A83
	.4byte 0x62836700
	.4byte 0x8EA98A88
	.4byte 0x28313D79
	.4byte 0x65732900
.global lbl_8047F7B0
lbl_8047F7B0:
	.4byte 0x8373834E
	.4byte 0x837E8393
	.4byte 0x82F094AD
	.4byte 0x90B60000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_8047F7CC
lbl_8047F7CC:
	.4byte 0x67656E50
	.4byte 0x696B692E
	.4byte 0x63707000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804B56A8
lbl_804B56A8:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global __vt__Q24Game13GenObjectPiki
__vt__Q24Game13GenObjectPiki:
	.4byte 0
	.4byte 0
	.4byte doWrite__Q24Game7GenBaseFR6Stream
	.4byte ramSaveParameters__Q24Game13GenObjectPikiFR6Stream
	.4byte ramLoadParameters__Q24Game13GenObjectPikiFR6Stream
	.4byte doEvent__Q24Game7GenBaseFUl
	.4byte doRead__Q24Game7GenBaseFR6Stream
	.4byte update__Q24Game9GenObjectFPQ24Game9Generator
	.4byte render__Q24Game9GenObjectFR8GraphicsPQ24Game9Generator
	.4byte getLatestVersion__Q24Game9GenObjectFv
	.4byte getShape__Q24Game7GenBaseFv
	.4byte updateUseList__Q24Game9GenObjectFPQ24Game9Generatori
	.4byte generate__Q24Game13GenObjectPikiFPQ24Game9Generator
	.4byte birth__Q24Game13GenObjectPikiFPQ24Game6GenArg
	.4byte "generatorMakeMatrix__Q24Game9GenObjectFR7MatrixfR10Vector3<f>"
	.4byte getDebugInfo__Q24Game9GenObjectFPc
	.4byte 0

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80515A40
lbl_80515A40:
	.skip 0x4
.global lbl_80515A44
lbl_80515A44:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80519278
lbl_80519278:
	.4byte 0x90460000
.global lbl_8051927C
lbl_8051927C:
	.4byte 0x90940000
.global lbl_80519280
lbl_80519280:
	.4byte 0x00000000
.global lbl_80519284
lbl_80519284:
	.4byte 0x47000000
.global lbl_80519288
lbl_80519288:
	.4byte 0x40C90FDB
.global lbl_8051928C
lbl_8051928C:
	.4byte 0x41200000
.global lbl_80519290
lbl_80519290:
	.4byte 0x43A2F983
.global lbl_80519294
lbl_80519294:
	.4byte 0xC3A2F983
.global lbl_80519298
lbl_80519298:
	.4byte 0x43300000
	.4byte 0x80000000
.global lbl_805192A0
lbl_805192A0:
	.4byte 0x64616D65
	.4byte 0x0A000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global makeObjectPiki__Fv
makeObjectPiki__Fv:
/* 801AC3C0 001A9300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC3C4 001A9304  7C 08 02 A6 */	mflr r0
/* 801AC3C8 001A9308  3C 80 80 48 */	lis r4, lbl_8047F788@ha
/* 801AC3CC 001A930C  38 60 00 A0 */	li r3, 0xa0
/* 801AC3D0 001A9310  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC3D4 001A9314  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC3D8 001A9318  3B E4 F7 88 */	addi r31, r4, lbl_8047F788@l
/* 801AC3DC 001A931C  93 C1 00 08 */	stw r30, 8(r1)
/* 801AC3E0 001A9320  4B E7 7A C5 */	bl __nw__FUl
/* 801AC3E4 001A9324  7C 7E 1B 79 */	or. r30, r3, r3
/* 801AC3E8 001A9328  41 82 00 E4 */	beq lbl_801AC4CC
/* 801AC3EC 001A932C  38 1E 00 9C */	addi r0, r30, 0x9c
/* 801AC3F0 001A9330  3C 80 70 69 */	lis r4, 0x70696B69@ha
/* 801AC3F4 001A9334  90 1E 00 00 */	stw r0, 0(r30)
/* 801AC3F8 001A9338  38 A4 6B 69 */	addi r5, r4, 0x70696B69@l
/* 801AC3FC 001A933C  38 DF 00 00 */	addi r6, r31, 0
/* 801AC400 001A9340  38 FF 00 0C */	addi r7, r31, 0xc
/* 801AC404 001A9344  38 80 00 00 */	li r4, 0
/* 801AC408 001A9348  4B FF E2 DD */	bl __ct__Q24Game7GenBaseFUlPcPc
/* 801AC40C 001A934C  3C 80 80 4B */	lis r4, __vt__Q24Game9GenObject@ha
/* 801AC410 001A9350  3C 60 80 4B */	lis r3, __vt__Q24Game13GenObjectPiki@ha
/* 801AC414 001A9354  38 04 56 3C */	addi r0, r4, __vt__Q24Game9GenObject@l
/* 801AC418 001A9358  3C A0 70 30 */	lis r5, 0x70303030@ha
/* 801AC41C 001A935C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801AC420 001A9360  38 03 56 B4 */	addi r0, r3, __vt__Q24Game13GenObjectPiki@l
/* 801AC424 001A9364  7F C4 F3 78 */	mr r4, r30
/* 801AC428 001A9368  38 7E 00 24 */	addi r3, r30, 0x24
/* 801AC42C 001A936C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801AC430 001A9370  38 A5 30 30 */	addi r5, r5, 0x70303030@l
/* 801AC434 001A9374  38 C2 AF 18 */	addi r6, r2, lbl_80519278@sda21
/* 801AC438 001A9378  48 26 72 21 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 801AC43C 001A937C  3C 60 80 4B */	lis r3, "__vt__7Parm<i>"@ha
/* 801AC440 001A9380  3C A0 70 30 */	lis r5, 0x70303031@ha
/* 801AC444 001A9384  38 03 AC 90 */	addi r0, r3, "__vt__7Parm<i>"@l
/* 801AC448 001A9388  38 E0 00 00 */	li r7, 0
/* 801AC44C 001A938C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801AC450 001A9390  38 00 00 07 */	li r0, 7
/* 801AC454 001A9394  7F C4 F3 78 */	mr r4, r30
/* 801AC458 001A9398  38 7E 00 4C */	addi r3, r30, 0x4c
/* 801AC45C 001A939C  90 FE 00 3C */	stw r7, 0x3c(r30)
/* 801AC460 001A93A0  38 A5 30 31 */	addi r5, r5, 0x70303031@l
/* 801AC464 001A93A4  38 C2 AF 1C */	addi r6, r2, lbl_8051927C@sda21
/* 801AC468 001A93A8  90 FE 00 44 */	stw r7, 0x44(r30)
/* 801AC46C 001A93AC  90 1E 00 48 */	stw r0, 0x48(r30)
/* 801AC470 001A93B0  48 26 71 E9 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 801AC474 001A93B4  3C 60 80 4B */	lis r3, "__vt__7Parm<i>"@ha
/* 801AC478 001A93B8  3C A0 70 30 */	lis r5, 0x70303032@ha
/* 801AC47C 001A93BC  38 03 AC 90 */	addi r0, r3, "__vt__7Parm<i>"@l
/* 801AC480 001A93C0  38 E0 00 01 */	li r7, 1
/* 801AC484 001A93C4  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 801AC488 001A93C8  38 00 00 64 */	li r0, 0x64
/* 801AC48C 001A93CC  7F C4 F3 78 */	mr r4, r30
/* 801AC490 001A93D0  38 7E 00 74 */	addi r3, r30, 0x74
/* 801AC494 001A93D4  90 FE 00 64 */	stw r7, 0x64(r30)
/* 801AC498 001A93D8  38 A5 30 32 */	addi r5, r5, 0x70303032@l
/* 801AC49C 001A93DC  38 DF 00 1C */	addi r6, r31, 0x1c
/* 801AC4A0 001A93E0  90 FE 00 6C */	stw r7, 0x6c(r30)
/* 801AC4A4 001A93E4  90 1E 00 70 */	stw r0, 0x70(r30)
/* 801AC4A8 001A93E8  48 26 71 B1 */	bl __ct__8BaseParmFP10ParametersUlPc
/* 801AC4AC 001A93EC  3C 80 80 4B */	lis r4, "__vt__7Parm<i>"@ha
/* 801AC4B0 001A93F0  38 60 00 00 */	li r3, 0
/* 801AC4B4 001A93F4  38 84 AC 90 */	addi r4, r4, "__vt__7Parm<i>"@l
/* 801AC4B8 001A93F8  38 00 00 01 */	li r0, 1
/* 801AC4BC 001A93FC  90 9E 00 74 */	stw r4, 0x74(r30)
/* 801AC4C0 001A9400  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 801AC4C4 001A9404  90 7E 00 94 */	stw r3, 0x94(r30)
/* 801AC4C8 001A9408  90 1E 00 98 */	stw r0, 0x98(r30)
lbl_801AC4CC:
/* 801AC4CC 001A940C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC4D0 001A9410  7F C3 F3 78 */	mr r3, r30
/* 801AC4D4 001A9414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC4D8 001A9418  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AC4DC 001A941C  7C 08 03 A6 */	mtlr r0
/* 801AC4E0 001A9420  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC4E4 001A9424  4E 80 00 20 */	blr 

.global initialise__Q24Game13GenObjectPikiFv
initialise__Q24Game13GenObjectPikiFv:
/* 801AC4E8 001A9428  81 0D 93 A0 */	lwz r8, factory__Q24Game16GenObjectFactory@sda21(r13)
/* 801AC4EC 001A942C  80 A8 00 00 */	lwz r5, 0(r8)
/* 801AC4F0 001A9430  80 08 00 04 */	lwz r0, 4(r8)
/* 801AC4F4 001A9434  7C 05 00 00 */	cmpw r5, r0
/* 801AC4F8 001A9438  4C 80 00 20 */	bgelr 
/* 801AC4FC 001A943C  3C 80 70 69 */	lis r4, 0x70696B69@ha
/* 801AC500 001A9440  80 68 00 08 */	lwz r3, 8(r8)
/* 801AC504 001A9444  38 84 6B 69 */	addi r4, r4, 0x70696B69@l
/* 801AC508 001A9448  54 A0 20 36 */	slwi r0, r5, 4
/* 801AC50C 001A944C  7C 83 01 2E */	stwx r4, r3, r0
/* 801AC510 001A9450  3C A0 80 1B */	lis r5, makeObjectPiki__Fv@ha
/* 801AC514 001A9454  3C 80 80 48 */	lis r4, lbl_8047F7B0@ha
/* 801AC518 001A9458  3C 60 30 30 */	lis r3, 0x30303031@ha
/* 801AC51C 001A945C  80 08 00 00 */	lwz r0, 0(r8)
/* 801AC520 001A9460  38 E5 C3 C0 */	addi r7, r5, makeObjectPiki__Fv@l
/* 801AC524 001A9464  80 C8 00 08 */	lwz r6, 8(r8)
/* 801AC528 001A9468  38 A4 F7 B0 */	addi r5, r4, lbl_8047F7B0@l
/* 801AC52C 001A946C  54 00 20 36 */	slwi r0, r0, 4
/* 801AC530 001A9470  38 83 30 31 */	addi r4, r3, 0x30303031@l
/* 801AC534 001A9474  7C 66 02 14 */	add r3, r6, r0
/* 801AC538 001A9478  90 E3 00 04 */	stw r7, 4(r3)
/* 801AC53C 001A947C  80 08 00 00 */	lwz r0, 0(r8)
/* 801AC540 001A9480  80 68 00 08 */	lwz r3, 8(r8)
/* 801AC544 001A9484  54 00 20 36 */	slwi r0, r0, 4
/* 801AC548 001A9488  7C 63 02 14 */	add r3, r3, r0
/* 801AC54C 001A948C  90 A3 00 08 */	stw r5, 8(r3)
/* 801AC550 001A9490  80 08 00 00 */	lwz r0, 0(r8)
/* 801AC554 001A9494  80 68 00 08 */	lwz r3, 8(r8)
/* 801AC558 001A9498  54 00 20 36 */	slwi r0, r0, 4
/* 801AC55C 001A949C  7C 63 02 14 */	add r3, r3, r0
/* 801AC560 001A94A0  90 83 00 0C */	stw r4, 0xc(r3)
/* 801AC564 001A94A4  80 68 00 00 */	lwz r3, 0(r8)
/* 801AC568 001A94A8  38 03 00 01 */	addi r0, r3, 1
/* 801AC56C 001A94AC  90 08 00 00 */	stw r0, 0(r8)
/* 801AC570 001A94B0  4E 80 00 20 */	blr 

.global ramSaveParameters__Q24Game13GenObjectPikiFR6Stream
ramSaveParameters__Q24Game13GenObjectPikiFR6Stream:
/* 801AC574 001A94B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC578 001A94B8  7C 08 02 A6 */	mflr r0
/* 801AC57C 001A94BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC580 001A94C0  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 801AC584 001A94C4  7C 83 23 78 */	mr r3, r4
/* 801AC588 001A94C8  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801AC58C 001A94CC  48 26 90 E5 */	bl writeByte__6StreamFUc
/* 801AC590 001A94D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC594 001A94D4  7C 08 03 A6 */	mtlr r0
/* 801AC598 001A94D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC59C 001A94DC  4E 80 00 20 */	blr 

.global ramLoadParameters__Q24Game13GenObjectPikiFR6Stream
ramLoadParameters__Q24Game13GenObjectPikiFR6Stream:
/* 801AC5A0 001A94E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC5A4 001A94E4  7C 08 02 A6 */	mflr r0
/* 801AC5A8 001A94E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC5AC 001A94EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC5B0 001A94F0  7C 7F 1B 78 */	mr r31, r3
/* 801AC5B4 001A94F4  7C 83 23 78 */	mr r3, r4
/* 801AC5B8 001A94F8  48 26 7E E5 */	bl readByte__6StreamFv
/* 801AC5BC 001A94FC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801AC5C0 001A9500  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 801AC5C4 001A9504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC5C8 001A9508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC5CC 001A950C  7C 08 03 A6 */	mtlr r0
/* 801AC5D0 001A9510  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC5D4 001A9514  4E 80 00 20 */	blr 

.global generate__Q24Game13GenObjectPikiFPQ24Game9Generator
generate__Q24Game13GenObjectPikiFPQ24Game9Generator:
/* 801AC5D8 001A9518  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801AC5DC 001A951C  7C 08 02 A6 */	mflr r0
/* 801AC5E0 001A9520  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801AC5E4 001A9524  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 801AC5E8 001A9528  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 801AC5EC 001A952C  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 801AC5F0 001A9530  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 801AC5F4 001A9534  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 801AC5F8 001A9538  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 801AC5FC 001A953C  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 801AC600 001A9540  F3 81 00 B8 */	psq_st f28, 184(r1), 0, qr0
/* 801AC604 001A9544  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 801AC608 001A9548  F3 61 00 A8 */	psq_st f27, 168(r1), 0, qr0
/* 801AC60C 001A954C  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 801AC610 001A9550  F3 41 00 98 */	psq_st f26, 152(r1), 0, qr0
/* 801AC614 001A9554  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 801AC618 001A9558  F3 21 00 88 */	psq_st f25, 136(r1), 0, qr0
/* 801AC61C 001A955C  DB 01 00 70 */	stfd f24, 0x70(r1)
/* 801AC620 001A9560  F3 01 00 78 */	psq_st f24, 120(r1), 0, qr0
/* 801AC624 001A9564  DA E1 00 60 */	stfd f23, 0x60(r1)
/* 801AC628 001A9568  F2 E1 00 68 */	psq_st f23, 104(r1), 0, qr0
/* 801AC62C 001A956C  DA C1 00 50 */	stfd f22, 0x50(r1)
/* 801AC630 001A9570  F2 C1 00 58 */	psq_st f22, 88(r1), 0, qr0
/* 801AC634 001A9574  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 801AC638 001A9578  C0 24 00 98 */	lfs f1, 0x98(r4)
/* 801AC63C 001A957C  3C E0 80 50 */	lis r7, sincosTable___5JMath@ha
/* 801AC640 001A9580  C0 04 00 A4 */	lfs f0, 0xa4(r4)
/* 801AC644 001A9584  3C C0 80 4B */	lis r6, __vt__Q24Game15CreatureInitArg@ha
/* 801AC648 001A9588  3C A0 80 4B */	lis r5, __vt__Q24Game6GenArg@ha
/* 801AC64C 001A958C  C0 84 00 94 */	lfs f4, 0x94(r4)
/* 801AC650 001A9590  C0 64 00 A0 */	lfs f3, 0xa0(r4)
/* 801AC654 001A9594  EC 01 00 2A */	fadds f0, f1, f0
/* 801AC658 001A9598  C3 42 AF 20 */	lfs f26, lbl_80519280@sda21(r2)
/* 801AC65C 001A959C  7C 7C 1B 78 */	mr r28, r3
/* 801AC660 001A95A0  C0 44 00 9C */	lfs f2, 0x9c(r4)
/* 801AC664 001A95A4  EF 24 18 2A */	fadds f25, f4, f3
/* 801AC668 001A95A8  C0 24 00 A8 */	lfs f1, 0xa8(r4)
/* 801AC66C 001A95AC  EE FA 00 2A */	fadds f23, f26, f0
/* 801AC670 001A95B0  CB 62 AF 38 */	lfd f27, lbl_80519298@sda21(r2)
/* 801AC674 001A95B4  EF 02 08 2A */	fadds f24, f2, f1
/* 801AC678 001A95B8  C3 82 AF 24 */	lfs f28, lbl_80519284@sda21(r2)
/* 801AC67C 001A95BC  C3 A2 AF 28 */	lfs f29, lbl_80519288@sda21(r2)
/* 801AC680 001A95C0  3B E7 71 A0 */	addi r31, r7, sincosTable___5JMath@l
/* 801AC684 001A95C4  C3 C2 AF 2C */	lfs f30, lbl_8051928C@sda21(r2)
/* 801AC688 001A95C8  3B 46 A2 F4 */	addi r26, r6, __vt__Q24Game15CreatureInitArg@l
/* 801AC68C 001A95CC  C3 E2 AF 30 */	lfs f31, lbl_80519290@sda21(r2)
/* 801AC690 001A95D0  3B 65 DB D4 */	addi r27, r5, __vt__Q24Game6GenArg@l
/* 801AC694 001A95D4  3B A0 00 00 */	li r29, 0
/* 801AC698 001A95D8  3F C0 43 30 */	lis r30, 0x4330
/* 801AC69C 001A95DC  48 00 01 20 */	b lbl_801AC7BC
lbl_801AC6A0:
/* 801AC6A0 001A95E0  4B F1 CF 01 */	bl rand
/* 801AC6A4 001A95E4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 801AC6A8 001A95E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801AC6AC 001A95EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801AC6B0 001A95F0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801AC6B4 001A95F4  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801AC6B8 001A95F8  EC 00 E0 24 */	fdivs f0, f0, f28
/* 801AC6BC 001A95FC  EE DD 00 32 */	fmuls f22, f29, f0
/* 801AC6C0 001A9600  4B F1 CE E1 */	bl rand
/* 801AC6C4 001A9604  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801AC6C8 001A9608  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 801AC6CC 001A960C  90 61 00 24 */	stw r3, 0x24(r1)
/* 801AC6D0 001A9610  2C 00 00 02 */	cmpwi r0, 2
/* 801AC6D4 001A9614  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801AC6D8 001A9618  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801AC6DC 001A961C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801AC6E0 001A9620  EC 00 E0 24 */	fdivs f0, f0, f28
/* 801AC6E4 001A9624  EC 3E 00 32 */	fmuls f1, f30, f0
/* 801AC6E8 001A9628  40 82 00 14 */	bne lbl_801AC6FC
/* 801AC6EC 001A962C  80 1C 00 8C */	lwz r0, 0x8c(r28)
/* 801AC6F0 001A9630  2C 00 00 01 */	cmpwi r0, 1
/* 801AC6F4 001A9634  40 82 00 08 */	bne lbl_801AC6FC
/* 801AC6F8 001A9638  C0 22 AF 20 */	lfs f1, lbl_80519280@sda21(r2)
lbl_801AC6FC:
/* 801AC6FC 001A963C  FC 00 B0 90 */	fmr f0, f22
/* 801AC700 001A9640  FC 16 D0 40 */	fcmpo cr0, f22, f26
/* 801AC704 001A9644  40 80 00 08 */	bge lbl_801AC70C
/* 801AC708 001A9648  FC 00 B0 50 */	fneg f0, f22
lbl_801AC70C:
/* 801AC70C 001A964C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801AC710 001A9650  FC 16 D0 40 */	fcmpo cr0, f22, f26
/* 801AC714 001A9654  FC 00 00 1E */	fctiwz f0, f0
/* 801AC718 001A9658  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801AC71C 001A965C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC720 001A9660  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801AC724 001A9664  7C 7F 02 14 */	add r3, r31, r0
/* 801AC728 001A9668  C0 03 00 04 */	lfs f0, 4(r3)
/* 801AC72C 001A966C  EC 41 00 32 */	fmuls f2, f1, f0
/* 801AC730 001A9670  40 80 00 30 */	bge lbl_801AC760
/* 801AC734 001A9674  C0 02 AF 34 */	lfs f0, lbl_80519294@sda21(r2)
/* 801AC738 001A9678  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 801AC73C 001A967C  38 63 71 A0 */	addi r3, r3, sincosTable___5JMath@l
/* 801AC740 001A9680  EC 16 00 32 */	fmuls f0, f22, f0
/* 801AC744 001A9684  FC 00 00 1E */	fctiwz f0, f0
/* 801AC748 001A9688  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801AC74C 001A968C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801AC750 001A9690  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801AC754 001A9694  7C 03 04 2E */	lfsx f0, r3, r0
/* 801AC758 001A9698  FC 00 00 50 */	fneg f0, f0
/* 801AC75C 001A969C  48 00 00 24 */	b lbl_801AC780
lbl_801AC760:
/* 801AC760 001A96A0  EC 16 07 F2 */	fmuls f0, f22, f31
/* 801AC764 001A96A4  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 801AC768 001A96A8  38 63 71 A0 */	addi r3, r3, sincosTable___5JMath@l
/* 801AC76C 001A96AC  FC 00 00 1E */	fctiwz f0, f0
/* 801AC770 001A96B0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801AC774 001A96B4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801AC778 001A96B8  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801AC77C 001A96BC  7C 03 04 2E */	lfsx f0, r3, r0
lbl_801AC780:
/* 801AC780 001A96C0  EC 21 00 32 */	fmuls f1, f1, f0
/* 801AC784 001A96C4  93 41 00 08 */	stw r26, 8(r1)
/* 801AC788 001A96C8  EC 02 C0 2A */	fadds f0, f2, f24
/* 801AC78C 001A96CC  7F 83 E3 78 */	mr r3, r28
/* 801AC790 001A96D0  93 61 00 08 */	stw r27, 8(r1)
/* 801AC794 001A96D4  38 81 00 08 */	addi r4, r1, 8
/* 801AC798 001A96D8  EC 21 C8 2A */	fadds f1, f1, f25
/* 801AC79C 001A96DC  D2 E1 00 10 */	stfs f23, 0x10(r1)
/* 801AC7A0 001A96E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801AC7A4 001A96E4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801AC7A8 001A96E8  81 9C 00 0C */	lwz r12, 0xc(r28)
/* 801AC7AC 001A96EC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 801AC7B0 001A96F0  7D 89 03 A6 */	mtctr r12
/* 801AC7B4 001A96F4  4E 80 04 21 */	bctrl 
/* 801AC7B8 001A96F8  3B BD 00 01 */	addi r29, r29, 1
lbl_801AC7BC:
/* 801AC7BC 001A96FC  80 1C 00 64 */	lwz r0, 0x64(r28)
/* 801AC7C0 001A9700  7C 1D 00 00 */	cmpw r29, r0
/* 801AC7C4 001A9704  41 80 FE DC */	blt lbl_801AC6A0
/* 801AC7C8 001A9708  38 60 00 00 */	li r3, 0
/* 801AC7CC 001A970C  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 801AC7D0 001A9710  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 801AC7D4 001A9714  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 801AC7D8 001A9718  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 801AC7DC 001A971C  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 801AC7E0 001A9720  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 801AC7E4 001A9724  E3 81 00 B8 */	psq_l f28, 184(r1), 0, qr0
/* 801AC7E8 001A9728  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 801AC7EC 001A972C  E3 61 00 A8 */	psq_l f27, 168(r1), 0, qr0
/* 801AC7F0 001A9730  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 801AC7F4 001A9734  E3 41 00 98 */	psq_l f26, 152(r1), 0, qr0
/* 801AC7F8 001A9738  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 801AC7FC 001A973C  E3 21 00 88 */	psq_l f25, 136(r1), 0, qr0
/* 801AC800 001A9740  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 801AC804 001A9744  E3 01 00 78 */	psq_l f24, 120(r1), 0, qr0
/* 801AC808 001A9748  CB 01 00 70 */	lfd f24, 0x70(r1)
/* 801AC80C 001A974C  E2 E1 00 68 */	psq_l f23, 104(r1), 0, qr0
/* 801AC810 001A9750  CA E1 00 60 */	lfd f23, 0x60(r1)
/* 801AC814 001A9754  E2 C1 00 58 */	psq_l f22, 88(r1), 0, qr0
/* 801AC818 001A9758  CA C1 00 50 */	lfd f22, 0x50(r1)
/* 801AC81C 001A975C  BB 41 00 38 */	lmw r26, 0x38(r1)
/* 801AC820 001A9760  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801AC824 001A9764  7C 08 03 A6 */	mtlr r0
/* 801AC828 001A9768  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801AC82C 001A976C  4E 80 00 20 */	blr 

.global birth__Q24Game13GenObjectPikiFPQ24Game6GenArg
birth__Q24Game13GenObjectPikiFPQ24Game6GenArg:
/* 801AC830 001A9770  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC834 001A9774  7C 08 02 A6 */	mflr r0
/* 801AC838 001A9778  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC83C 001A977C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AC840 001A9780  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801AC844 001A9784  7C 7E 1B 78 */	mr r30, r3
/* 801AC848 001A9788  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801AC84C 001A978C  7C 9D 23 78 */	mr r29, r4
/* 801AC850 001A9790  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 801AC854 001A9794  2C 00 00 01 */	cmpwi r0, 1
/* 801AC858 001A9798  40 82 00 BC */	bne lbl_801AC914
/* 801AC85C 001A979C  83 FE 00 3C */	lwz r31, 0x3c(r30)
/* 801AC860 001A97A0  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801AC864 001A97A4  7F E4 FB 78 */	mr r4, r31
/* 801AC868 001A97A8  48 03 A8 71 */	bl hasBootContainer__Q24Game8PlayDataFi
/* 801AC86C 001A97AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AC870 001A97B0  41 82 00 0C */	beq lbl_801AC87C
/* 801AC874 001A97B4  38 60 00 00 */	li r3, 0
/* 801AC878 001A97B8  48 00 01 4C */	b lbl_801AC9C4
lbl_801AC87C:
/* 801AC87C 001A97BC  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801AC880 001A97C0  7F E4 FB 78 */	mr r4, r31
/* 801AC884 001A97C4  48 03 A8 25 */	bl hasMetPikmin__Q24Game8PlayDataFi
/* 801AC888 001A97C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AC88C 001A97CC  41 82 00 0C */	beq lbl_801AC898
/* 801AC890 001A97D0  38 60 00 00 */	li r3, 0
/* 801AC894 001A97D4  48 00 01 30 */	b lbl_801AC9C4
lbl_801AC898:
/* 801AC898 001A97D8  80 6D 92 F4 */	lwz r3, pikiMgr__4Game@sda21(r13)
/* 801AC89C 001A97DC  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC8A0 001A97E0  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 801AC8A4 001A97E4  7D 89 03 A6 */	mtctr r12
/* 801AC8A8 001A97E8  4E 80 04 21 */	bctrl 
/* 801AC8AC 001A97EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 801AC8B0 001A97F0  41 82 00 5C */	beq lbl_801AC90C
/* 801AC8B4 001A97F4  38 80 00 00 */	li r4, 0
/* 801AC8B8 001A97F8  4B F8 E7 11 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 801AC8BC 001A97FC  7F C3 F3 78 */	mr r3, r30
/* 801AC8C0 001A9800  38 9D 00 04 */	addi r4, r29, 4
/* 801AC8C4 001A9804  38 A0 00 00 */	li r5, 0
/* 801AC8C8 001A9808  4B F8 E8 E1 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 801AC8CC 001A980C  7F C3 F3 78 */	mr r3, r30
/* 801AC8D0 001A9810  7F E4 FB 78 */	mr r4, r31
/* 801AC8D4 001A9814  4B F9 DC ED */	bl changeShape__Q24Game4PikiFi
/* 801AC8D8 001A9818  7F C3 F3 78 */	mr r3, r30
/* 801AC8DC 001A981C  38 80 00 00 */	li r4, 0
/* 801AC8E0 001A9820  4B F9 DE 91 */	bl changeHappa__Q24Game4PikiFi
/* 801AC8E4 001A9824  7F C3 F3 78 */	mr r3, r30
/* 801AC8E8 001A9828  38 80 00 01 */	li r4, 1
/* 801AC8EC 001A982C  81 9E 00 00 */	lwz r12, 0(r30)
/* 801AC8F0 001A9830  81 8C 01 F8 */	lwz r12, 0x1f8(r12)
/* 801AC8F4 001A9834  7D 89 03 A6 */	mtctr r12
/* 801AC8F8 001A9838  4E 80 04 21 */	bctrl 
/* 801AC8FC 001A983C  3C 60 80 51 */	lis r3, zikatuPikis__Q24Game8GameStat@ha
/* 801AC900 001A9840  7F E4 FB 78 */	mr r4, r31
/* 801AC904 001A9844  38 63 26 2C */	addi r3, r3, zikatuPikis__Q24Game8GameStat@l
/* 801AC908 001A9848  48 02 48 95 */	bl inc__Q34Game8GameStat11PikiCounterFi
lbl_801AC90C:
/* 801AC90C 001A984C  7F C3 F3 78 */	mr r3, r30
/* 801AC910 001A9850  48 00 00 B4 */	b lbl_801AC9C4
lbl_801AC914:
/* 801AC914 001A9854  80 8D 94 90 */	lwz r4, playData__4Game@sda21(r13)
/* 801AC918 001A9858  88 04 00 18 */	lbz r0, 0x18(r4)
/* 801AC91C 001A985C  28 00 00 00 */	cmplwi r0, 0
/* 801AC920 001A9860  40 82 00 0C */	bne lbl_801AC92C
/* 801AC924 001A9864  38 60 00 00 */	li r3, 0
/* 801AC928 001A9868  48 00 00 9C */	b lbl_801AC9C4
lbl_801AC92C:
/* 801AC92C 001A986C  81 83 00 0C */	lwz r12, 0xc(r3)
/* 801AC930 001A9870  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801AC934 001A9874  7D 89 03 A6 */	mtctr r12
/* 801AC938 001A9878  4E 80 04 21 */	bctrl 
/* 801AC93C 001A987C  80 6D 92 F4 */	lwz r3, pikiMgr__4Game@sda21(r13)
/* 801AC940 001A9880  83 DE 00 3C */	lwz r30, 0x3c(r30)
/* 801AC944 001A9884  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC948 001A9888  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 801AC94C 001A988C  7D 89 03 A6 */	mtctr r12
/* 801AC950 001A9890  4E 80 04 21 */	bctrl 
/* 801AC954 001A9894  7C 7F 1B 79 */	or. r31, r3, r3
/* 801AC958 001A9898  41 82 00 68 */	beq lbl_801AC9C0
/* 801AC95C 001A989C  38 80 00 00 */	li r4, 0
/* 801AC960 001A98A0  4B F8 E6 69 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 801AC964 001A98A4  7F E3 FB 78 */	mr r3, r31
/* 801AC968 001A98A8  38 9D 00 04 */	addi r4, r29, 4
/* 801AC96C 001A98AC  38 A0 00 00 */	li r5, 0
/* 801AC970 001A98B0  4B F8 E8 39 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 801AC974 001A98B4  7F E3 FB 78 */	mr r3, r31
/* 801AC978 001A98B8  7F C4 F3 78 */	mr r4, r30
/* 801AC97C 001A98BC  4B F9 DC 45 */	bl changeShape__Q24Game4PikiFi
/* 801AC980 001A98C0  7F E3 FB 78 */	mr r3, r31
/* 801AC984 001A98C4  38 80 00 00 */	li r4, 0
/* 801AC988 001A98C8  4B F9 DD E9 */	bl changeHappa__Q24Game4PikiFi
/* 801AC98C 001A98CC  7F E3 FB 78 */	mr r3, r31
/* 801AC990 001A98D0  81 9F 00 00 */	lwz r12, 0(r31)
/* 801AC994 001A98D4  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 801AC998 001A98D8  7D 89 03 A6 */	mtctr r12
/* 801AC99C 001A98DC  4E 80 04 21 */	bctrl 
/* 801AC9A0 001A98E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AC9A4 001A98E4  41 82 00 1C */	beq lbl_801AC9C0
/* 801AC9A8 001A98E8  3C 60 80 48 */	lis r3, lbl_8047F7CC@ha
/* 801AC9AC 001A98EC  38 80 00 B8 */	li r4, 0xb8
/* 801AC9B0 001A98F0  38 63 F7 CC */	addi r3, r3, lbl_8047F7CC@l
/* 801AC9B4 001A98F4  38 A2 AF 40 */	addi r5, r2, lbl_805192A0@sda21
/* 801AC9B8 001A98F8  4C C6 31 82 */	crclr 6
/* 801AC9BC 001A98FC  4B E7 DC 85 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_801AC9C0:
/* 801AC9C0 001A9900  7F E3 FB 78 */	mr r3, r31
lbl_801AC9C4:
/* 801AC9C4 001A9904  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC9C8 001A9908  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AC9CC 001A990C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801AC9D0 001A9910  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801AC9D4 001A9914  7C 08 03 A6 */	mtlr r0
/* 801AC9D8 001A9918  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC9DC 001A991C  4E 80 00 20 */	blr 

.global __sinit_genPiki_cpp
__sinit_genPiki_cpp:
/* 801AC9E0 001A9920  3C 80 80 51 */	lis r4, __float_nan@ha
/* 801AC9E4 001A9924  38 00 FF FF */	li r0, -1
/* 801AC9E8 001A9928  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 801AC9EC 001A992C  3C 60 80 4B */	lis r3, lbl_804B56A8@ha
/* 801AC9F0 001A9930  90 0D 93 C0 */	stw r0, lbl_80515A40@sda21(r13)
/* 801AC9F4 001A9934  D4 03 56 A8 */	stfsu f0, lbl_804B56A8@l(r3)
/* 801AC9F8 001A9938  D0 0D 93 C4 */	stfs f0, lbl_80515A44@sda21(r13)
/* 801AC9FC 001A993C  D0 03 00 04 */	stfs f0, 4(r3)
/* 801ACA00 001A9940  D0 03 00 08 */	stfs f0, 8(r3)
/* 801ACA04 001A9944  4E 80 00 20 */	blr 