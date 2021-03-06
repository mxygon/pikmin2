.include "macros.inc"
.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_805170F0
lbl_805170F0:
	.4byte 0x3FF921FB
	.4byte 0x54442D18
.global lbl_805170F8
lbl_805170F8:
	.4byte 0x3C91A626
	.4byte 0x33145C07
.global lbl_80517100
lbl_80517100:
	.4byte 0x7E37E43C
	.4byte 0x8800759C
.global lbl_80517108
lbl_80517108:
	.4byte 0x3FF00000
	.4byte 0x00000000
.global lbl_80517110
lbl_80517110:
	.4byte 0x3FC55555
	.4byte 0x55555555
.global lbl_80517118
lbl_80517118:
	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D
.global lbl_80517120
lbl_80517120:
	.4byte 0x3FC9C155
	.4byte 0x0E884455
.global lbl_80517128
lbl_80517128:
	.4byte 0xBFA48228
	.4byte 0xB5688F3B
.global lbl_80517130
lbl_80517130:
	.4byte 0x3F49EFE0
	.4byte 0x7501B288
.global lbl_80517138
lbl_80517138:
	.4byte 0x3F023DE1
	.4byte 0x0DFDF709
.global lbl_80517140
lbl_80517140:
	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B
.global lbl_80517148
lbl_80517148:
	.4byte 0x40002AE5
	.4byte 0x9C598AC8
.global lbl_80517150
lbl_80517150:
	.4byte 0xBFE6066C
	.4byte 0x1B8D0159
.global lbl_80517158
lbl_80517158:
	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282
.global lbl_80517160
lbl_80517160:
	.4byte 0x3FE00000
	.4byte 0x00000000
.global lbl_80517168
lbl_80517168:
	.4byte 0x40000000
	.4byte 0x00000000
.global lbl_80517170
lbl_80517170:
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ieee754_asin
__ieee754_asin:
/* 800CC3B0 000C92F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800CC3B4 000C92F4  7C 08 02 A6 */	mflr r0
/* 800CC3B8 000C92F8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800CC3BC 000C92FC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800CC3C0 000C9300  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800CC3C4 000C9304  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800CC3C8 000C9308  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800CC3CC 000C930C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 800CC3D0 000C9310  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 800CC3D4 000C9314  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CC3D8 000C9318  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CC3DC 000C931C  D8 21 00 08 */	stfd f1, 8(r1)
/* 800CC3E0 000C9320  3C 00 3F F0 */	lis r0, 0x3ff0
/* 800CC3E4 000C9324  83 E1 00 08 */	lwz r31, 8(r1)
/* 800CC3E8 000C9328  57 FE 00 7E */	clrlwi r30, r31, 1
/* 800CC3EC 000C932C  7C 1E 00 00 */	cmpw r30, r0
/* 800CC3F0 000C9330  41 80 00 34 */	blt lbl_800CC424
/* 800CC3F4 000C9334  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800CC3F8 000C9338  3C 7E C0 10 */	addis r3, r30, 0xc010
/* 800CC3FC 000C933C  7C 60 03 79 */	or. r0, r3, r0
/* 800CC400 000C9340  40 82 00 18 */	bne lbl_800CC418
/* 800CC404 000C9344  C8 02 8D 98 */	lfd f0, lbl_805170F8@sda21(r2)
/* 800CC408 000C9348  C8 42 8D 90 */	lfd f2, lbl_805170F0@sda21(r2)
/* 800CC40C 000C934C  FC 00 00 72 */	fmul f0, f0, f1
/* 800CC410 000C9350  FC 22 00 7A */	fmadd f1, f2, f1, f0
/* 800CC414 000C9354  48 00 01 A4 */	b lbl_800CC5B8
lbl_800CC418:
/* 800CC418 000C9358  3C 60 80 51 */	lis r3, __float_nan@ha
/* 800CC41C 000C935C  C0 23 48 B0 */	lfs f1, __float_nan@l(r3)
/* 800CC420 000C9360  48 00 01 98 */	b lbl_800CC5B8
lbl_800CC424:
/* 800CC424 000C9364  3C 00 3F E0 */	lis r0, 0x3fe0
/* 800CC428 000C9368  7C 1E 00 00 */	cmpw r30, r0
/* 800CC42C 000C936C  40 80 00 94 */	bge lbl_800CC4C0
/* 800CC430 000C9370  3C 00 3E 40 */	lis r0, 0x3e40
/* 800CC434 000C9374  7C 1E 00 00 */	cmpw r30, r0
/* 800CC438 000C9378  40 80 00 1C */	bge lbl_800CC454
/* 800CC43C 000C937C  C8 42 8D A0 */	lfd f2, lbl_80517100@sda21(r2)
/* 800CC440 000C9380  C8 02 8D A8 */	lfd f0, lbl_80517108@sda21(r2)
/* 800CC444 000C9384  FC 42 08 2A */	fadd f2, f2, f1
/* 800CC448 000C9388  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800CC44C 000C938C  40 81 00 0C */	ble lbl_800CC458
/* 800CC450 000C9390  48 00 01 68 */	b lbl_800CC5B8
lbl_800CC454:
/* 800CC454 000C9394  FF E1 00 72 */	fmul f31, f1, f1
lbl_800CC458:
/* 800CC458 000C9398  C8 22 8D D8 */	lfd f1, lbl_80517138@sda21(r2)
/* 800CC45C 000C939C  C8 02 8D D0 */	lfd f0, lbl_80517130@sda21(r2)
/* 800CC460 000C93A0  C8 42 8D C8 */	lfd f2, lbl_80517128@sda21(r2)
/* 800CC464 000C93A4  FC 61 07 FA */	fmadd f3, f1, f31, f0
/* 800CC468 000C93A8  C8 C2 8D C0 */	lfd f6, lbl_80517120@sda21(r2)
/* 800CC46C 000C93AC  C8 22 8D F8 */	lfd f1, lbl_80517158@sda21(r2)
/* 800CC470 000C93B0  C8 02 8D F0 */	lfd f0, lbl_80517150@sda21(r2)
/* 800CC474 000C93B4  C8 A2 8D B8 */	lfd f5, lbl_80517118@sda21(r2)
/* 800CC478 000C93B8  FC FF 10 FA */	fmadd f7, f31, f3, f2
/* 800CC47C 000C93BC  C8 42 8D E8 */	lfd f2, lbl_80517148@sda21(r2)
/* 800CC480 000C93C0  FC 61 07 FA */	fmadd f3, f1, f31, f0
/* 800CC484 000C93C4  C8 82 8D B0 */	lfd f4, lbl_80517110@sda21(r2)
/* 800CC488 000C93C8  C8 22 8D E0 */	lfd f1, lbl_80517140@sda21(r2)
/* 800CC48C 000C93CC  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 800CC490 000C93D0  C8 02 8D A8 */	lfd f0, lbl_80517108@sda21(r2)
/* 800CC494 000C93D4  FC 5F 10 FA */	fmadd f2, f31, f3, f2
/* 800CC498 000C93D8  C8 E1 00 08 */	lfd f7, 8(r1)
/* 800CC49C 000C93DC  FC 7F 29 BA */	fmadd f3, f31, f6, f5
/* 800CC4A0 000C93E0  FC 3F 08 BA */	fmadd f1, f31, f2, f1
/* 800CC4A4 000C93E4  FC 5F 20 FA */	fmadd f2, f31, f3, f4
/* 800CC4A8 000C93E8  FC 1F 00 7A */	fmadd f0, f31, f1, f0
/* 800CC4AC 000C93EC  FC 3F 00 B2 */	fmul f1, f31, f2
/* 800CC4B0 000C93F0  FC 01 00 24 */	fdiv f0, f1, f0
/* 800CC4B4 000C93F4  FC 27 38 3A */	fmadd f1, f7, f0, f7
/* 800CC4B8 000C93F8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800CC4BC 000C93FC  48 00 00 FC */	b lbl_800CC5B8
lbl_800CC4C0:
/* 800CC4C0 000C9400  FC 20 0A 10 */	fabs f1, f1
/* 800CC4C4 000C9404  C9 22 8D A8 */	lfd f9, lbl_80517108@sda21(r2)
/* 800CC4C8 000C9408  C8 02 8E 00 */	lfd f0, lbl_80517160@sda21(r2)
/* 800CC4CC 000C940C  C8 E2 8D D8 */	lfd f7, lbl_80517138@sda21(r2)
/* 800CC4D0 000C9410  FD 09 08 28 */	fsub f8, f9, f1
/* 800CC4D4 000C9414  C8 62 8D D0 */	lfd f3, lbl_80517130@sda21(r2)
/* 800CC4D8 000C9418  C8 C2 8D C8 */	lfd f6, lbl_80517128@sda21(r2)
/* 800CC4DC 000C941C  C8 A2 8D C0 */	lfd f5, lbl_80517120@sda21(r2)
/* 800CC4E0 000C9420  FF E0 02 32 */	fmul f31, f0, f8
/* 800CC4E4 000C9424  C8 42 8D F8 */	lfd f2, lbl_80517158@sda21(r2)
/* 800CC4E8 000C9428  C8 02 8D F0 */	lfd f0, lbl_80517150@sda21(r2)
/* 800CC4EC 000C942C  C8 82 8D B8 */	lfd f4, lbl_80517118@sda21(r2)
/* 800CC4F0 000C9430  C8 22 8D E8 */	lfd f1, lbl_80517148@sda21(r2)
/* 800CC4F4 000C9434  FC E7 1F FA */	fmadd f7, f7, f31, f3
/* 800CC4F8 000C9438  C8 62 8D B0 */	lfd f3, lbl_80517110@sda21(r2)
/* 800CC4FC 000C943C  FC 42 07 FA */	fmadd f2, f2, f31, f0
/* 800CC500 000C9440  C8 02 8D E0 */	lfd f0, lbl_80517140@sda21(r2)
/* 800CC504 000C9444  D9 01 00 10 */	stfd f8, 0x10(r1)
/* 800CC508 000C9448  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 800CC50C 000C944C  FC 3F 08 BA */	fmadd f1, f31, f2, f1
/* 800CC510 000C9450  FC 5F 29 BA */	fmadd f2, f31, f6, f5
/* 800CC514 000C9454  FC 1F 00 7A */	fmadd f0, f31, f1, f0
/* 800CC518 000C9458  FC 3F 20 BA */	fmadd f1, f31, f2, f4
/* 800CC51C 000C945C  FF BF 48 3A */	fmadd f29, f31, f0, f9
/* 800CC520 000C9460  FC 1F 18 7A */	fmadd f0, f31, f1, f3
/* 800CC524 000C9464  FC 20 F8 90 */	fmr f1, f31
/* 800CC528 000C9468  FF DF 00 32 */	fmul f30, f31, f0
/* 800CC52C 000C946C  48 00 37 91 */	bl sqrt
/* 800CC530 000C9470  3C 60 3F EF */	lis r3, 0x3FEF3333@ha
/* 800CC534 000C9474  38 03 33 33 */	addi r0, r3, 0x3FEF3333@l
/* 800CC538 000C9478  7C 1E 00 00 */	cmpw r30, r0
/* 800CC53C 000C947C  41 80 00 28 */	blt lbl_800CC564
/* 800CC540 000C9480  FC 9E E8 24 */	fdiv f4, f30, f29
/* 800CC544 000C9484  C8 42 8E 08 */	lfd f2, lbl_80517168@sda21(r2)
/* 800CC548 000C9488  C8 02 8D 98 */	lfd f0, lbl_805170F8@sda21(r2)
/* 800CC54C 000C948C  C8 62 8D 90 */	lfd f3, lbl_805170F0@sda21(r2)
/* 800CC550 000C9490  FC 21 09 3A */	fmadd f1, f1, f4, f1
/* 800CC554 000C9494  D8 81 00 10 */	stfd f4, 0x10(r1)
/* 800CC558 000C9498  FC 02 00 78 */	fmsub f0, f2, f1, f0
/* 800CC55C 000C949C  FC 23 00 28 */	fsub f1, f3, f0
/* 800CC560 000C94A0  48 00 00 48 */	b lbl_800CC5A8
lbl_800CC564:
/* 800CC564 000C94A4  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 800CC568 000C94A8  38 00 00 00 */	li r0, 0
/* 800CC56C 000C94AC  C8 E2 8E 08 */	lfd f7, lbl_80517168@sda21(r2)
/* 800CC570 000C94B0  FC BE E8 24 */	fdiv f5, f30, f29
/* 800CC574 000C94B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CC578 000C94B8  C8 02 8D 98 */	lfd f0, lbl_805170F8@sda21(r2)
/* 800CC57C 000C94BC  C9 01 00 10 */	lfd f8, 0x10(r1)
/* 800CC580 000C94C0  C8 42 8E 10 */	lfd f2, lbl_80517170@sda21(r2)
/* 800CC584 000C94C4  FC 88 FA 3C */	fnmsub f4, f8, f8, f31
/* 800CC588 000C94C8  FC 61 40 2A */	fadd f3, f1, f8
/* 800CC58C 000C94CC  FC C7 00 72 */	fmul f6, f7, f1
/* 800CC590 000C94D0  FC 24 18 24 */	fdiv f1, f4, f3
/* 800CC594 000C94D4  FC 27 00 7C */	fnmsub f1, f7, f1, f0
/* 800CC598 000C94D8  FC 07 12 3C */	fnmsub f0, f7, f8, f2
/* 800CC59C 000C94DC  FC 26 09 78 */	fmsub f1, f6, f5, f1
/* 800CC5A0 000C94E0  FC 01 00 28 */	fsub f0, f1, f0
/* 800CC5A4 000C94E4  FC 22 00 28 */	fsub f1, f2, f0
lbl_800CC5A8:
/* 800CC5A8 000C94E8  2C 1F 00 00 */	cmpwi r31, 0
/* 800CC5AC 000C94EC  40 81 00 08 */	ble lbl_800CC5B4
/* 800CC5B0 000C94F0  48 00 00 08 */	b lbl_800CC5B8
lbl_800CC5B4:
/* 800CC5B4 000C94F4  FC 20 08 50 */	fneg f1, f1
lbl_800CC5B8:
/* 800CC5B8 000C94F8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800CC5BC 000C94FC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800CC5C0 000C9500  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800CC5C4 000C9504  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800CC5C8 000C9508  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 800CC5CC 000C950C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 800CC5D0 000C9510  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CC5D4 000C9514  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800CC5D8 000C9518  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CC5DC 000C951C  7C 08 03 A6 */	mtlr r0
/* 800CC5E0 000C9520  38 21 00 50 */	addi r1, r1, 0x50
/* 800CC5E4 000C9524  4E 80 00 20 */	blr 
