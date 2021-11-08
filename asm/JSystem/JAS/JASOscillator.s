.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global relTableSampleCell__13JASOscillator
relTableSampleCell__13JASOscillator:
	.float 1.0
	.4byte 0x3F7871F8
	.4byte 0x3F480193
	.4byte 0x3F0BD912
	.4byte 0x3ECCB189
	.4byte 0x3E942118
	.4byte 0x3E5931CA
	.4byte 0x3E214163
	.4byte 0x3DE6A1A5
	.4byte 0x3DA7814E
	.4byte 0x3D6D81E4
	.4byte 0x3D32C16E
	.4byte 0x3CFC81FC
	.4byte 0x3CC2418E
	.4byte 0x3C7A0225
	.4byte 0x3C160129
	.4byte 0x00000000
.global relTableSqRoot__13JASOscillator
relTableSqRoot__13JASOscillator:
	.float 1.0
	.4byte 0x3F60FFFC
	.4byte 0x3F440000
	.4byte 0x3F28FFFC
	.4byte 0x3F100000
	.4byte 0x3EF1FFF8
	.4byte 0x3EC80000
	.4byte 0x3EA1FFF8
	.float 0.25
	.4byte 0x3E43FFEF
	.4byte 0x3E100000
	.4byte 0x3DC7FFF9
	.4byte 0x3D800000
	.4byte 0x3D0FFFF3
	.4byte 0x3C800000
	.4byte 0x3B800000
	.4byte 0x00000000
.global relTableSquare__13JASOscillator
relTableSquare__13JASOscillator:
	.float 1.0
	.4byte 0x3F77DEF8
	.4byte 0x3F6F774B
	.4byte 0x3F66C15D
	.4byte 0x3F5DB3D0
	.4byte 0x3F544391
	.4byte 0x3F4A62BB
	.4byte 0x3F400000
	.4byte 0x3F3504F7
	.4byte 0x3F295400
	.4byte 0x3F1CC469
	.4byte 0x3F0F1BBD
	.float 0.5
	.4byte 0x3EDDB3E1
	.4byte 0x3EB504E6
	.float 0.25
	.4byte 0x00000000
.global oscTableForceStop__13JASOscillator
oscTableForceStop__13JASOscillator:
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x00000000

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80516DD8
lbl_80516DD8:
	.4byte 0x00000000
.global lbl_80516DDC
lbl_80516DDC:
	.float 1.0
.global lbl_80516DE0
lbl_80516DE0:
	.4byte 0x42A00000
.global lbl_80516DE4
lbl_80516DE4:
	.4byte 0x44160000
.global lbl_80516DE8
lbl_80516DE8:
	.4byte 0x43300000
	.4byte 0x80000000
.global lbl_80516DF0
lbl_80516DF0:
	.4byte 0x47000000
	.4byte 0x00000000
.global lbl_80516DF8
lbl_80516DF8:
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_80516E00
lbl_80516E00:
	.4byte 0x41800000
	.4byte 0x00000000
.global lbl_80516E08
lbl_80516E08:
	.4byte 0x43300000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global init__13JASOscillatorFv
init__13JASOscillatorFv:
/* 800A2B78 0009FAB8  38 00 00 00 */	li r0, 0
/* 800A2B7C 0009FABC  C0 02 8A 78 */	lfs f0, lbl_80516DD8@sda21(r2)
/* 800A2B80 0009FAC0  90 03 00 00 */	stw r0, 0(r3)
/* 800A2B84 0009FAC4  98 03 00 1C */	stb r0, 0x1c(r3)
/* 800A2B88 0009FAC8  98 03 00 1D */	stb r0, 0x1d(r3)
/* 800A2B8C 0009FACC  B0 03 00 18 */	sth r0, 0x18(r3)
/* 800A2B90 0009FAD0  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A2B94 0009FAD4  D0 03 00 08 */	stfs f0, 8(r3)
/* 800A2B98 0009FAD8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800A2B9C 0009FADC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800A2BA0 0009FAE0  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 800A2BA4 0009FAE4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800A2BA8 0009FAE8  4E 80 00 20 */	blr 

.global initStart__13JASOscillatorFPCQ213JASOscillator4Data
initStart__13JASOscillatorFPCQ213JASOscillator4Data:
/* 800A2BAC 0009FAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2BB0 0009FAF0  7C 08 02 A6 */	mflr r0
/* 800A2BB4 0009FAF4  28 04 00 00 */	cmplwi r4, 0
/* 800A2BB8 0009FAF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2BBC 0009FAFC  40 82 00 10 */	bne lbl_800A2BCC
/* 800A2BC0 0009FB00  38 00 00 00 */	li r0, 0
/* 800A2BC4 0009FB04  98 03 00 1C */	stb r0, 0x1c(r3)
/* 800A2BC8 0009FB08  48 00 00 5C */	b lbl_800A2C24
lbl_800A2BCC:
/* 800A2BCC 0009FB0C  38 00 00 01 */	li r0, 1
/* 800A2BD0 0009FB10  38 A0 00 00 */	li r5, 0
/* 800A2BD4 0009FB14  98 03 00 1C */	stb r0, 0x1c(r3)
/* 800A2BD8 0009FB18  90 83 00 00 */	stw r4, 0(r3)
/* 800A2BDC 0009FB1C  B0 A3 00 1A */	sth r5, 0x1a(r3)
/* 800A2BE0 0009FB20  80 83 00 00 */	lwz r4, 0(r3)
/* 800A2BE4 0009FB24  80 04 00 08 */	lwz r0, 8(r4)
/* 800A2BE8 0009FB28  28 00 00 00 */	cmplwi r0, 0
/* 800A2BEC 0009FB2C  40 82 00 10 */	bne lbl_800A2BFC
/* 800A2BF0 0009FB30  C0 02 8A 78 */	lfs f0, lbl_80516DD8@sda21(r2)
/* 800A2BF4 0009FB34  D0 03 00 08 */	stfs f0, 8(r3)
/* 800A2BF8 0009FB38  48 00 00 2C */	b lbl_800A2C24
lbl_800A2BFC:
/* 800A2BFC 0009FB3C  B0 A3 00 18 */	sth r5, 0x18(r3)
/* 800A2C00 0009FB40  C0 02 8A 78 */	lfs f0, lbl_80516DD8@sda21(r2)
/* 800A2C04 0009FB44  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A2C08 0009FB48  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800A2C0C 0009FB4C  80 83 00 00 */	lwz r4, 0(r3)
/* 800A2C10 0009FB50  C0 23 00 04 */	lfs f1, 4(r3)
/* 800A2C14 0009FB54  C0 04 00 04 */	lfs f0, 4(r4)
/* 800A2C18 0009FB58  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A2C1C 0009FB5C  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A2C20 0009FB60  48 00 00 15 */	bl incCounter__13JASOscillatorFv
lbl_800A2C24:
/* 800A2C24 0009FB64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2C28 0009FB68  7C 08 03 A6 */	mtlr r0
/* 800A2C2C 0009FB6C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2C30 0009FB70  4E 80 00 20 */	blr 

.global incCounter__13JASOscillatorFv
incCounter__13JASOscillatorFv:
/* 800A2C34 0009FB74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A2C38 0009FB78  7C 08 02 A6 */	mflr r0
/* 800A2C3C 0009FB7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2C40 0009FB80  88 A3 00 1C */	lbz r5, 0x1c(r3)
/* 800A2C44 0009FB84  2C 05 00 01 */	cmpwi r5, 1
/* 800A2C48 0009FB88  41 82 00 20 */	beq lbl_800A2C68
/* 800A2C4C 0009FB8C  40 80 00 10 */	bge lbl_800A2C5C
/* 800A2C50 0009FB90  2C 05 00 00 */	cmpwi r5, 0
/* 800A2C54 0009FB94  40 80 00 98 */	bge lbl_800A2CEC
/* 800A2C58 0009FB98  48 00 00 10 */	b lbl_800A2C68
lbl_800A2C5C:
/* 800A2C5C 0009FB9C  2C 05 00 03 */	cmpwi r5, 3
/* 800A2C60 0009FBA0  40 80 00 08 */	bge lbl_800A2C68
/* 800A2C64 0009FBA4  48 00 00 88 */	b lbl_800A2CEC
lbl_800A2C68:
/* 800A2C68 0009FBA8  28 05 00 03 */	cmplwi r5, 3
/* 800A2C6C 0009FBAC  40 82 00 10 */	bne lbl_800A2C7C
/* 800A2C70 0009FBB0  80 83 00 00 */	lwz r4, 0(r3)
/* 800A2C74 0009FBB4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 800A2C78 0009FBB8  48 00 00 24 */	b lbl_800A2C9C
lbl_800A2C7C:
/* 800A2C7C 0009FBBC  28 05 00 04 */	cmplwi r5, 4
/* 800A2C80 0009FBC0  40 82 00 14 */	bne lbl_800A2C94
/* 800A2C84 0009FBC4  3C 80 80 48 */	lis r4, oscTableForceStop__13JASOscillator@ha
/* 800A2C88 0009FBC8  38 04 8E 0C */	addi r0, r4, oscTableForceStop__13JASOscillator@l
/* 800A2C8C 0009FBCC  7C 04 03 78 */	mr r4, r0
/* 800A2C90 0009FBD0  48 00 00 0C */	b lbl_800A2C9C
lbl_800A2C94:
/* 800A2C94 0009FBD4  80 83 00 00 */	lwz r4, 0(r3)
/* 800A2C98 0009FBD8  80 84 00 08 */	lwz r4, 8(r4)
lbl_800A2C9C:
/* 800A2C9C 0009FBDC  28 04 00 00 */	cmplwi r4, 0
/* 800A2CA0 0009FBE0  40 82 00 18 */	bne lbl_800A2CB8
/* 800A2CA4 0009FBE4  28 05 00 05 */	cmplwi r5, 5
/* 800A2CA8 0009FBE8  41 82 00 10 */	beq lbl_800A2CB8
/* 800A2CAC 0009FBEC  C0 02 8A 7C */	lfs f0, lbl_80516DDC@sda21(r2)
/* 800A2CB0 0009FBF0  D0 03 00 08 */	stfs f0, 8(r3)
/* 800A2CB4 0009FBF4  48 00 00 38 */	b lbl_800A2CEC
lbl_800A2CB8:
/* 800A2CB8 0009FBF8  28 05 00 04 */	cmplwi r5, 4
/* 800A2CBC 0009FBFC  40 82 00 18 */	bne lbl_800A2CD4
/* 800A2CC0 0009FC00  C0 23 00 04 */	lfs f1, 4(r3)
/* 800A2CC4 0009FC04  C0 02 8A 7C */	lfs f0, lbl_80516DDC@sda21(r2)
/* 800A2CC8 0009FC08  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A2CCC 0009FC0C  D0 03 00 04 */	stfs f0, 4(r3)
/* 800A2CD0 0009FC10  48 00 00 18 */	b lbl_800A2CE8
lbl_800A2CD4:
/* 800A2CD4 0009FC14  80 A3 00 00 */	lwz r5, 0(r3)
/* 800A2CD8 0009FC18  C0 23 00 04 */	lfs f1, 4(r3)
/* 800A2CDC 0009FC1C  C0 05 00 04 */	lfs f0, 4(r5)
/* 800A2CE0 0009FC20  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A2CE4 0009FC24  D0 03 00 04 */	stfs f0, 4(r3)
lbl_800A2CE8:
/* 800A2CE8 0009FC28  48 00 01 A9 */	bl calc__13JASOscillatorFPCs
lbl_800A2CEC:
/* 800A2CEC 0009FC2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2CF0 0009FC30  7C 08 03 A6 */	mtlr r0
/* 800A2CF4 0009FC34  38 21 00 10 */	addi r1, r1, 0x10
/* 800A2CF8 0009FC38  4E 80 00 20 */	blr 

.global getValue__13JASOscillatorCFv
getValue__13JASOscillatorCFv:
/* 800A2CFC 0009FC3C  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 800A2D00 0009FC40  28 00 00 00 */	cmplwi r0, 0
/* 800A2D04 0009FC44  40 82 00 0C */	bne lbl_800A2D10
/* 800A2D08 0009FC48  C0 22 8A 7C */	lfs f1, lbl_80516DDC@sda21(r2)
/* 800A2D0C 0009FC4C  4E 80 00 20 */	blr 
lbl_800A2D10:
/* 800A2D10 0009FC50  80 83 00 00 */	lwz r4, 0(r3)
/* 800A2D14 0009FC54  C0 43 00 08 */	lfs f2, 8(r3)
/* 800A2D18 0009FC58  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800A2D1C 0009FC5C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 800A2D20 0009FC60  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 800A2D24 0009FC64  4E 80 00 20 */	blr 

.global release__13JASOscillatorFv
release__13JASOscillatorFv:
/* 800A2D28 0009FC68  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A2D2C 0009FC6C  7C 08 02 A6 */	mflr r0
/* 800A2D30 0009FC70  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A2D34 0009FC74  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800A2D38 0009FC78  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800A2D3C 0009FC7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A2D40 0009FC80  7C 7F 1B 78 */	mr r31, r3
/* 800A2D44 0009FC84  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 800A2D48 0009FC88  28 00 00 04 */	cmplwi r0, 4
/* 800A2D4C 0009FC8C  40 82 00 0C */	bne lbl_800A2D58
/* 800A2D50 0009FC90  38 60 00 00 */	li r3, 0
/* 800A2D54 0009FC94  48 00 01 20 */	b lbl_800A2E74
lbl_800A2D58:
/* 800A2D58 0009FC98  80 9F 00 00 */	lwz r4, 0(r31)
/* 800A2D5C 0009FC9C  80 64 00 08 */	lwz r3, 8(r4)
/* 800A2D60 0009FCA0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800A2D64 0009FCA4  7C 03 00 40 */	cmplw r3, r0
/* 800A2D68 0009FCA8  41 82 00 1C */	beq lbl_800A2D84
/* 800A2D6C 0009FCAC  38 00 00 00 */	li r0, 0
/* 800A2D70 0009FCB0  C0 02 8A 78 */	lfs f0, lbl_80516DD8@sda21(r2)
/* 800A2D74 0009FCB4  B0 1F 00 18 */	sth r0, 0x18(r31)
/* 800A2D78 0009FCB8  D0 1F 00 04 */	stfs f0, 4(r31)
/* 800A2D7C 0009FCBC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800A2D80 0009FCC0  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_800A2D84:
/* 800A2D84 0009FCC4  80 7F 00 00 */	lwz r3, 0(r31)
/* 800A2D88 0009FCC8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800A2D8C 0009FCCC  28 00 00 00 */	cmplwi r0, 0
/* 800A2D90 0009FCD0  40 82 00 18 */	bne lbl_800A2DA8
/* 800A2D94 0009FCD4  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 800A2D98 0009FCD8  28 00 00 00 */	cmplwi r0, 0
/* 800A2D9C 0009FCDC  40 82 00 0C */	bne lbl_800A2DA8
/* 800A2DA0 0009FCE0  38 00 00 10 */	li r0, 0x10
/* 800A2DA4 0009FCE4  B0 1F 00 1A */	sth r0, 0x1a(r31)
lbl_800A2DA8:
/* 800A2DA8 0009FCE8  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 800A2DAC 0009FCEC  28 00 00 00 */	cmplwi r0, 0
/* 800A2DB0 0009FCF0  41 82 00 B8 */	beq lbl_800A2E68
/* 800A2DB4 0009FCF4  38 60 00 05 */	li r3, 5
/* 800A2DB8 0009FCF8  3C 00 43 30 */	lis r0, 0x4330
/* 800A2DBC 0009FCFC  98 7F 00 1C */	stb r3, 0x1c(r31)
/* 800A2DC0 0009FD00  C8 22 8A 88 */	lfd f1, lbl_80516DE8@sda21(r2)
/* 800A2DC4 0009FD04  A0 7F 00 1A */	lhz r3, 0x1a(r31)
/* 800A2DC8 0009FD08  90 01 00 08 */	stw r0, 8(r1)
/* 800A2DCC 0009FD0C  54 60 97 BE */	rlwinm r0, r3, 0x12, 0x1e, 0x1f
/* 800A2DD0 0009FD10  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 800A2DD4 0009FD14  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 800A2DD8 0009FD18  54 00 04 BE */	clrlwi r0, r0, 0x12
/* 800A2DDC 0009FD1C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800A2DE0 0009FD20  90 01 00 0C */	stw r0, 0xc(r1)
/* 800A2DE4 0009FD24  C8 01 00 08 */	lfd f0, 8(r1)
/* 800A2DE8 0009FD28  EF E0 08 28 */	fsubs f31, f0, f1
/* 800A2DEC 0009FD2C  48 00 54 05 */	bl getDacRate__9JASDriverFv
/* 800A2DF0 0009FD30  C0 02 8A 80 */	lfs f0, lbl_80516DE0@sda21(r2)
/* 800A2DF4 0009FD34  C0 42 8A 84 */	lfs f2, lbl_80516DE4@sda21(r2)
/* 800A2DF8 0009FD38  EC 21 00 24 */	fdivs f1, f1, f0
/* 800A2DFC 0009FD3C  C0 02 8A 7C */	lfs f0, lbl_80516DDC@sda21(r2)
/* 800A2E00 0009FD40  EC 21 10 24 */	fdivs f1, f1, f2
/* 800A2E04 0009FD44  EF FF 00 72 */	fmuls f31, f31, f1
/* 800A2E08 0009FD48  D3 FF 00 04 */	stfs f31, 4(r31)
/* 800A2E0C 0009FD4C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800A2E10 0009FD50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A2E14 0009FD54  40 80 00 08 */	bge lbl_800A2E1C
/* 800A2E18 0009FD58  D0 1F 00 04 */	stfs f0, 4(r31)
lbl_800A2E1C:
/* 800A2E1C 0009FD5C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800A2E20 0009FD60  C0 02 8A 78 */	lfs f0, lbl_80516DD8@sda21(r2)
/* 800A2E24 0009FD64  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 800A2E28 0009FD68  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 800A2E2C 0009FD6C  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 800A2E30 0009FD70  28 00 00 00 */	cmplwi r0, 0
/* 800A2E34 0009FD74  40 82 00 20 */	bne lbl_800A2E54
/* 800A2E38 0009FD78  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 800A2E3C 0009FD7C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800A2E40 0009FD80  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800A2E44 0009FD84  EC 22 08 28 */	fsubs f1, f2, f1
/* 800A2E48 0009FD88  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A2E4C 0009FD8C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800A2E50 0009FD90  48 00 00 20 */	b lbl_800A2E70
lbl_800A2E54:
/* 800A2E54 0009FD94  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 800A2E58 0009FD98  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800A2E5C 0009FD9C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A2E60 0009FDA0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800A2E64 0009FDA4  48 00 00 0C */	b lbl_800A2E70
lbl_800A2E68:
/* 800A2E68 0009FDA8  38 00 00 03 */	li r0, 3
/* 800A2E6C 0009FDAC  98 1F 00 1C */	stb r0, 0x1c(r31)
lbl_800A2E70:
/* 800A2E70 0009FDB0  38 60 00 01 */	li r3, 1
lbl_800A2E74:
/* 800A2E74 0009FDB4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800A2E78 0009FDB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A2E7C 0009FDBC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800A2E80 0009FDC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A2E84 0009FDC4  7C 08 03 A6 */	mtlr r0
/* 800A2E88 0009FDC8  38 21 00 30 */	addi r1, r1, 0x30
/* 800A2E8C 0009FDCC  4E 80 00 20 */	blr 

.global calc__13JASOscillatorFPCs
calc__13JASOscillatorFPCs:
/* 800A2E90 0009FDD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800A2E94 0009FDD4  7C 08 02 A6 */	mflr r0
/* 800A2E98 0009FDD8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800A2E9C 0009FDDC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800A2EA0 0009FDE0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800A2EA4 0009FDE4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800A2EA8 0009FDE8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800A2EAC 0009FDEC  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 800A2EB0 0009FDF0  3C A0 80 48 */	lis r5, relTableSampleCell__13JASOscillator@ha
/* 800A2EB4 0009FDF4  C3 E2 8A 78 */	lfs f31, lbl_80516DD8@sda21(r2)
/* 800A2EB8 0009FDF8  7C 7D 1B 78 */	mr r29, r3
/* 800A2EBC 0009FDFC  7C 9E 23 78 */	mr r30, r4
/* 800A2EC0 0009FE00  3B E5 8D 40 */	addi r31, r5, relTableSampleCell__13JASOscillator@l
/* 800A2EC4 0009FE04  48 00 01 74 */	b lbl_800A3038
lbl_800A2EC8:
/* 800A2EC8 0009FE08  A0 1D 00 18 */	lhz r0, 0x18(r29)
/* 800A2ECC 0009FE0C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800A2ED0 0009FE10  1C 60 00 03 */	mulli r3, r0, 3
/* 800A2ED4 0009FE14  D0 1D 00 08 */	stfs f0, 8(r29)
/* 800A2ED8 0009FE18  88 1D 00 1C */	lbz r0, 0x1c(r29)
/* 800A2EDC 0009FE1C  28 00 00 05 */	cmplwi r0, 5
/* 800A2EE0 0009FE20  40 82 00 10 */	bne lbl_800A2EF0
/* 800A2EE4 0009FE24  38 00 00 00 */	li r0, 0
/* 800A2EE8 0009FE28  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 800A2EEC 0009FE2C  48 00 01 5C */	b lbl_800A3048
lbl_800A2EF0:
/* 800A2EF0 0009FE30  54 60 08 3C */	slwi r0, r3, 1
/* 800A2EF4 0009FE34  7C 7E 02 14 */	add r3, r30, r0
/* 800A2EF8 0009FE38  A8 83 00 00 */	lha r4, 0(r3)
/* 800A2EFC 0009FE3C  AB 83 00 02 */	lha r28, 2(r3)
/* 800A2F00 0009FE40  2C 04 00 0D */	cmpwi r4, 0xd
/* 800A2F04 0009FE44  AB 63 00 04 */	lha r27, 4(r3)
/* 800A2F08 0009FE48  40 82 00 0C */	bne lbl_800A2F14
/* 800A2F0C 0009FE4C  B3 7D 00 18 */	sth r27, 0x18(r29)
/* 800A2F10 0009FE50  48 00 01 28 */	b lbl_800A3038
lbl_800A2F14:
/* 800A2F14 0009FE54  2C 04 00 0F */	cmpwi r4, 0xf
/* 800A2F18 0009FE58  40 82 00 10 */	bne lbl_800A2F28
/* 800A2F1C 0009FE5C  38 00 00 00 */	li r0, 0
/* 800A2F20 0009FE60  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 800A2F24 0009FE64  48 00 01 24 */	b lbl_800A3048
lbl_800A2F28:
/* 800A2F28 0009FE68  2C 04 00 0E */	cmpwi r4, 0xe
/* 800A2F2C 0009FE6C  40 82 00 24 */	bne lbl_800A2F50
/* 800A2F30 0009FE70  38 00 00 02 */	li r0, 2
/* 800A2F34 0009FE74  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 800A2F38 0009FE78  80 7D 00 00 */	lwz r3, 0(r29)
/* 800A2F3C 0009FE7C  C0 5D 00 08 */	lfs f2, 8(r29)
/* 800A2F40 0009FE80  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800A2F44 0009FE84  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800A2F48 0009FE88  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 800A2F4C 0009FE8C  48 00 02 94 */	b lbl_800A31E0
lbl_800A2F50:
/* 800A2F50 0009FE90  7F 80 07 35 */	extsh. r0, r28
/* 800A2F54 0009FE94  98 9D 00 1D */	stb r4, 0x1d(r29)
/* 800A2F58 0009FE98  40 82 00 3C */	bne lbl_800A2F94
/* 800A2F5C 0009FE9C  6F 63 80 00 */	xoris r3, r27, 0x8000
/* 800A2F60 0009FEA0  3C 00 43 30 */	lis r0, 0x4330
/* 800A2F64 0009FEA4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800A2F68 0009FEA8  C8 42 8A 88 */	lfd f2, lbl_80516DE8@sda21(r2)
/* 800A2F6C 0009FEAC  90 01 00 08 */	stw r0, 8(r1)
/* 800A2F70 0009FEB0  C0 02 8A 90 */	lfs f0, lbl_80516DF0@sda21(r2)
/* 800A2F74 0009FEB4  C8 21 00 08 */	lfd f1, 8(r1)
/* 800A2F78 0009FEB8  EC 21 10 28 */	fsubs f1, f1, f2
/* 800A2F7C 0009FEBC  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A2F80 0009FEC0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800A2F84 0009FEC4  A0 7D 00 18 */	lhz r3, 0x18(r29)
/* 800A2F88 0009FEC8  38 03 00 01 */	addi r0, r3, 1
/* 800A2F8C 0009FECC  B0 1D 00 18 */	sth r0, 0x18(r29)
/* 800A2F90 0009FED0  48 00 00 A8 */	b lbl_800A3038
lbl_800A2F94:
/* 800A2F94 0009FED4  48 00 52 5D */	bl getDacRate__9JASDriverFv
/* 800A2F98 0009FED8  C0 02 8A 80 */	lfs f0, lbl_80516DE0@sda21(r2)
/* 800A2F9C 0009FEDC  3C 60 43 30 */	lis r3, 0x4330
/* 800A2FA0 0009FEE0  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 800A2FA4 0009FEE4  6F 84 80 00 */	xoris r4, r28, 0x8000
/* 800A2FA8 0009FEE8  EC 41 00 24 */	fdivs f2, f1, f0
/* 800A2FAC 0009FEEC  C0 22 8A 84 */	lfs f1, lbl_80516DE4@sda21(r2)
/* 800A2FB0 0009FEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A2FB4 0009FEF4  C8 62 8A 88 */	lfd f3, lbl_80516DE8@sda21(r2)
/* 800A2FB8 0009FEF8  90 61 00 10 */	stw r3, 0x10(r1)
/* 800A2FBC 0009FEFC  C0 02 8A 90 */	lfs f0, lbl_80516DF0@sda21(r2)
/* 800A2FC0 0009FF00  EC 82 08 24 */	fdivs f4, f2, f1
/* 800A2FC4 0009FF04  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800A2FC8 0009FF08  90 81 00 0C */	stw r4, 0xc(r1)
/* 800A2FCC 0009FF0C  90 61 00 08 */	stw r3, 8(r1)
/* 800A2FD0 0009FF10  C8 41 00 08 */	lfd f2, 8(r1)
/* 800A2FD4 0009FF14  EC 21 18 28 */	fsubs f1, f1, f3
/* 800A2FD8 0009FF18  EC 42 18 28 */	fsubs f2, f2, f3
/* 800A2FDC 0009FF1C  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A2FE0 0009FF20  EC 22 01 32 */	fmuls f1, f2, f4
/* 800A2FE4 0009FF24  D0 3D 00 04 */	stfs f1, 4(r29)
/* 800A2FE8 0009FF28  C0 3D 00 04 */	lfs f1, 4(r29)
/* 800A2FEC 0009FF2C  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 800A2FF0 0009FF30  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800A2FF4 0009FF34  88 1D 00 1D */	lbz r0, 0x1d(r29)
/* 800A2FF8 0009FF38  28 00 00 00 */	cmplwi r0, 0
/* 800A2FFC 0009FF3C  40 82 00 20 */	bne lbl_800A301C
/* 800A3000 0009FF40  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 800A3004 0009FF44  C0 3D 00 08 */	lfs f1, 8(r29)
/* 800A3008 0009FF48  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800A300C 0009FF4C  EC 22 08 28 */	fsubs f1, f2, f1
/* 800A3010 0009FF50  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A3014 0009FF54  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 800A3018 0009FF58  48 00 00 14 */	b lbl_800A302C
lbl_800A301C:
/* 800A301C 0009FF5C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800A3020 0009FF60  C0 1D 00 08 */	lfs f0, 8(r29)
/* 800A3024 0009FF64  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A3028 0009FF68  D0 1D 00 10 */	stfs f0, 0x10(r29)
lbl_800A302C:
/* 800A302C 0009FF6C  A0 7D 00 18 */	lhz r3, 0x18(r29)
/* 800A3030 0009FF70  38 03 00 01 */	addi r0, r3, 1
/* 800A3034 0009FF74  B0 1D 00 18 */	sth r0, 0x18(r29)
lbl_800A3038:
/* 800A3038 0009FF78  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800A303C 0009FF7C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800A3040 0009FF80  4C 40 13 82 */	cror 2, 0, 2
/* 800A3044 0009FF84  41 82 FE 84 */	beq lbl_800A2EC8
lbl_800A3048:
/* 800A3048 0009FF88  80 7D 00 00 */	lwz r3, 0(r29)
/* 800A304C 0009FF8C  C0 22 8A 78 */	lfs f1, lbl_80516DD8@sda21(r2)
/* 800A3050 0009FF90  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800A3054 0009FF94  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800A3058 0009FF98  40 82 00 0C */	bne lbl_800A3064
/* 800A305C 0009FF9C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 800A3060 0009FFA0  48 00 01 80 */	b lbl_800A31E0
lbl_800A3064:
/* 800A3064 0009FFA4  C8 02 8A 98 */	lfd f0, lbl_80516DF8@sda21(r2)
/* 800A3068 0009FFA8  C0 5D 00 14 */	lfs f2, 0x14(r29)
/* 800A306C 0009FFAC  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800A3070 0009FFB0  40 82 00 14 */	bne lbl_800A3084
/* 800A3074 0009FFB4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800A3078 0009FFB8  FC 40 00 90 */	fmr f2, f0
/* 800A307C 0009FFBC  D0 1D 00 08 */	stfs f0, 8(r29)
/* 800A3080 0009FFC0  48 00 01 50 */	b lbl_800A31D0
lbl_800A3084:
/* 800A3084 0009FFC4  88 1D 00 1D */	lbz r0, 0x1d(r29)
/* 800A3088 0009FFC8  28 00 00 00 */	cmplwi r0, 0
/* 800A308C 0009FFCC  41 82 00 10 */	beq lbl_800A309C
/* 800A3090 0009FFD0  C3 FD 00 10 */	lfs f31, 0x10(r29)
/* 800A3094 0009FFD4  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 800A3098 0009FFD8  40 82 00 1C */	bne lbl_800A30B4
lbl_800A309C:
/* 800A309C 0009FFDC  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 800A30A0 0009FFE0  C0 3D 00 04 */	lfs f1, 4(r29)
/* 800A30A4 0009FFE4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800A30A8 0009FFE8  EC 42 00 7C */	fnmsubs f2, f2, f1, f0
/* 800A30AC 0009FFEC  D0 5D 00 08 */	stfs f2, 8(r29)
/* 800A30B0 0009FFF0  48 00 01 20 */	b lbl_800A31D0
lbl_800A30B4:
/* 800A30B4 0009FFF4  28 00 00 03 */	cmplwi r0, 3
/* 800A30B8 0009FFF8  41 82 00 14 */	beq lbl_800A30CC
/* 800A30BC 0009FFFC  28 00 00 01 */	cmplwi r0, 1
/* 800A30C0 000A0000  41 82 00 0C */	beq lbl_800A30CC
/* 800A30C4 000A0004  28 00 00 02 */	cmplwi r0, 2
/* 800A30C8 000A0008  40 82 00 F8 */	bne lbl_800A31C0
lbl_800A30CC:
/* 800A30CC 000A000C  2C 00 00 02 */	cmpwi r0, 2
/* 800A30D0 000A0010  3B 60 00 00 */	li r27, 0
/* 800A30D4 000A0014  41 82 00 2C */	beq lbl_800A3100
/* 800A30D8 000A0018  40 80 00 10 */	bge lbl_800A30E8
/* 800A30DC 000A001C  2C 00 00 01 */	cmpwi r0, 1
/* 800A30E0 000A0020  40 80 00 18 */	bge lbl_800A30F8
/* 800A30E4 000A0024  48 00 00 20 */	b lbl_800A3104
lbl_800A30E8:
/* 800A30E8 000A0028  2C 00 00 04 */	cmpwi r0, 4
/* 800A30EC 000A002C  40 80 00 18 */	bge lbl_800A3104
/* 800A30F0 000A0030  3B 7F 00 00 */	addi r27, r31, 0
/* 800A30F4 000A0034  48 00 00 10 */	b lbl_800A3104
lbl_800A30F8:
/* 800A30F8 000A0038  3B 7F 00 88 */	addi r27, r31, 0x88
/* 800A30FC 000A003C  48 00 00 08 */	b lbl_800A3104
lbl_800A3100:
/* 800A3100 000A0040  3B 7F 00 44 */	addi r27, r31, 0x44
lbl_800A3104:
/* 800A3104 000A0044  C0 02 8A 78 */	lfs f0, lbl_80516DD8@sda21(r2)
/* 800A3108 000A0048  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800A310C 000A004C  40 80 00 20 */	bge lbl_800A312C
/* 800A3110 000A0050  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800A3114 000A0054  C0 22 8A 7C */	lfs f1, lbl_80516DDC@sda21(r2)
/* 800A3118 000A0058  EC 00 10 24 */	fdivs f0, f0, f2
/* 800A311C 000A005C  C0 42 8A A0 */	lfs f2, lbl_80516E00@sda21(r2)
/* 800A3120 000A0060  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A3124 000A0064  EF C2 00 32 */	fmuls f30, f2, f0
/* 800A3128 000A0068  48 00 00 14 */	b lbl_800A313C
lbl_800A312C:
/* 800A312C 000A006C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800A3130 000A0070  C0 22 8A A0 */	lfs f1, lbl_80516E00@sda21(r2)
/* 800A3134 000A0074  EC 00 10 24 */	fdivs f0, f0, f2
/* 800A3138 000A0078  EF C1 00 32 */	fmuls f30, f1, f0
lbl_800A313C:
/* 800A313C 000A007C  FC 20 F0 90 */	fmr f1, f30
/* 800A3140 000A0080  48 01 EA 0D */	bl __cvt_fp2unsigned
/* 800A3144 000A0084  3C 00 43 30 */	lis r0, 0x4330
/* 800A3148 000A0088  90 61 00 14 */	stw r3, 0x14(r1)
/* 800A314C 000A008C  C8 22 8A A8 */	lfd f1, lbl_80516E08@sda21(r2)
/* 800A3150 000A0090  28 03 00 10 */	cmplwi r3, 0x10
/* 800A3154 000A0094  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A3158 000A0098  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800A315C 000A009C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800A3160 000A00A0  EC 9E 00 28 */	fsubs f4, f30, f0
/* 800A3164 000A00A4  41 80 00 0C */	blt lbl_800A3170
/* 800A3168 000A00A8  38 60 00 0F */	li r3, 0xf
/* 800A316C 000A00AC  C0 82 8A 7C */	lfs f4, lbl_80516DDC@sda21(r2)
lbl_800A3170:
/* 800A3170 000A00B0  54 60 10 3A */	slwi r0, r3, 2
/* 800A3174 000A00B4  C0 7D 00 10 */	lfs f3, 0x10(r29)
/* 800A3178 000A00B8  7C 7B 02 14 */	add r3, r27, r0
/* 800A317C 000A00BC  C0 02 8A 78 */	lfs f0, lbl_80516DD8@sda21(r2)
/* 800A3180 000A00C0  7C 5B 04 2E */	lfsx f2, r27, r0
/* 800A3184 000A00C4  C0 23 00 04 */	lfs f1, 4(r3)
/* 800A3188 000A00C8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800A318C 000A00CC  EC 01 10 28 */	fsubs f0, f1, f2
/* 800A3190 000A00D0  EC 04 10 3A */	fmadds f0, f4, f0, f2
/* 800A3194 000A00D4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800A3198 000A00D8  FC 20 02 10 */	fabs f1, f0
/* 800A319C 000A00DC  40 80 00 10 */	bge lbl_800A31AC
/* 800A31A0 000A00E0  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800A31A4 000A00E4  EC 40 08 2A */	fadds f2, f0, f1
/* 800A31A8 000A00E8  48 00 00 10 */	b lbl_800A31B8
lbl_800A31AC:
/* 800A31AC 000A00EC  EC 03 08 28 */	fsubs f0, f3, f1
/* 800A31B0 000A00F0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800A31B4 000A00F4  EC 41 00 28 */	fsubs f2, f1, f0
lbl_800A31B8:
/* 800A31B8 000A00F8  D0 5D 00 08 */	stfs f2, 8(r29)
/* 800A31BC 000A00FC  48 00 00 14 */	b lbl_800A31D0
lbl_800A31C0:
/* 800A31C0 000A0100  C0 3D 00 04 */	lfs f1, 4(r29)
/* 800A31C4 000A0104  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800A31C8 000A0108  EC 5F 00 7C */	fnmsubs f2, f31, f1, f0
/* 800A31CC 000A010C  D0 5D 00 08 */	stfs f2, 8(r29)
lbl_800A31D0:
/* 800A31D0 000A0110  80 7D 00 00 */	lwz r3, 0(r29)
/* 800A31D4 000A0114  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800A31D8 000A0118  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800A31DC 000A011C  EC 22 00 7A */	fmadds f1, f2, f1, f0
lbl_800A31E0:
/* 800A31E0 000A0120  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800A31E4 000A0124  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800A31E8 000A0128  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800A31EC 000A012C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800A31F0 000A0130  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 800A31F4 000A0134  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800A31F8 000A0138  7C 08 03 A6 */	mtlr r0
/* 800A31FC 000A013C  38 21 00 50 */	addi r1, r1, 0x50
/* 800A3200 000A0140  4E 80 00 20 */	blr 