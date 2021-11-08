.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8048EAD8
lbl_8048EAD8:
	.4byte 0x6F674F62
	.4byte 0x6A537065
	.4byte 0x6369616C
	.4byte 0x4974656D
	.4byte 0x2E637070
	.4byte 0x00000000
	.4byte 0x45525221
	.4byte 0x20696E20
	.4byte 0x4F626A54
	.4byte 0x65737420
	.4byte 0x43726561
	.4byte 0x74658EB8
	.4byte 0x94738149
	.4byte 0x0A000000
	.4byte 0x6F6B5F62
	.4byte 0x675F746F
	.4byte 0x6B757368
	.4byte 0x752E626C
	.4byte 0x6F000000
	.4byte 0x50534761
	.4byte 0x6D652E68
	.4byte 0x00000000
	.asciz "P2Assert"
	.skip 3
	.4byte 0x50535363
	.4byte 0x656E652E
	.4byte 0x68000000
	.4byte 0x67657420
	.4byte 0x736F756E
	.4byte 0x64207363
	.4byte 0x656E6520
	.4byte 0x61740A69
	.4byte 0x6E76616C
	.4byte 0x69642074
	.4byte 0x696D6D69
	.4byte 0x6E670A00
	.4byte 0x73637265
	.4byte 0x656E4F62
	.4byte 0x6A2E6800

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q32og9newScreen14ObjSpecialItem
__vt__Q32og9newScreen14ObjSpecialItem:
	.4byte 0
	.4byte 0
	.4byte __dt__Q32og9newScreen14ObjSpecialItemFv
	.4byte getChildCount__5CNodeFv
	.4byte 0
	.4byte 0
	.4byte "@24@__dt__Q32og9newScreen14ObjSpecialItemFv"
	.4byte update__Q26Screen7ObjBaseFv
	.4byte draw__Q26Screen7ObjBaseFR8Graphics
	.4byte start__Q26Screen7ObjBaseFPCQ26Screen13StartSceneArg
	.4byte end__Q26Screen7ObjBaseFPCQ26Screen11EndSceneArg
	.4byte setOwner__Q26Screen7ObjBaseFPQ26Screen9SceneBase
	.4byte getOwner__Q26Screen7ObjBaseCFv
	.4byte create__Q26Screen7ObjBaseFP10JKRArchive
	.4byte confirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte confirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte confirmEndScene__Q26Screen7ObjBaseFPQ26Screen11EndSceneArg
	.4byte doStart__Q32og9newScreen14ObjSpecialItemFPCQ26Screen13StartSceneArg
	.4byte doEnd__Q32og9newScreen14ObjSpecialItemFPCQ26Screen11EndSceneArg
	.4byte doCreate__Q32og9newScreen14ObjSpecialItemFP10JKRArchive
	.4byte doUpdateFadein__Q32og9newScreen14ObjSpecialItemFv
	.4byte doUpdateFadeinFinish__Q32og9newScreen14ObjSpecialItemFv
	.4byte doUpdate__Q32og9newScreen14ObjSpecialItemFv
	.4byte doUpdateFinish__Q32og9newScreen14ObjSpecialItemFv
	.4byte doUpdateFadeout__Q32og9newScreen14ObjSpecialItemFv
	.4byte doUpdateFadeoutFinish__Q32og9newScreen14ObjSpecialItemFv
	.4byte doDraw__Q32og9newScreen14ObjSpecialItemFR8Graphics
	.4byte doConfirmSetScene__Q26Screen7ObjBaseFRQ26Screen11SetSceneArg
	.4byte doConfirmStartScene__Q26Screen7ObjBaseFPQ26Screen13StartSceneArg
	.4byte doConfirmEndScene__Q26Screen7ObjBaseFRPQ26Screen11EndSceneArg

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051D980
lbl_8051D980:
	.4byte 0x00000000
.global lbl_8051D984
lbl_8051D984:
	.4byte 0x437F0000
.global lbl_8051D988
lbl_8051D988:
	.float 0.3
.global lbl_8051D98C
lbl_8051D98C:
	.4byte 0x3E4CCCCD
.global lbl_8051D990
lbl_8051D990:
	.float 1.0
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q32og9newScreen14ObjSpecialItemFPCc
__ct__Q32og9newScreen14ObjSpecialItemFPCc:
/* 80319CC4 00316C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319CC8 00316C08  7C 08 02 A6 */	mflr r0
/* 80319CCC 00316C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319CD0 00316C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319CD4 00316C14  7C 9F 23 78 */	mr r31, r4
/* 80319CD8 00316C18  93 C1 00 08 */	stw r30, 8(r1)
/* 80319CDC 00316C1C  7C 7E 1B 78 */	mr r30, r3
/* 80319CE0 00316C20  48 13 9E 09 */	bl __ct__Q26Screen7ObjBaseFv
/* 80319CE4 00316C24  3C 60 80 4E */	lis r3, __vt__Q32og9newScreen14ObjSpecialItem@ha
/* 80319CE8 00316C28  C0 02 F6 20 */	lfs f0, lbl_8051D980@sda21(r2)
/* 80319CEC 00316C2C  38 63 8D 08 */	addi r3, r3, __vt__Q32og9newScreen14ObjSpecialItem@l
/* 80319CF0 00316C30  38 80 00 00 */	li r4, 0
/* 80319CF4 00316C34  90 7E 00 00 */	stw r3, 0(r30)
/* 80319CF8 00316C38  38 A3 00 10 */	addi r5, r3, 0x10
/* 80319CFC 00316C3C  38 00 00 01 */	li r0, 1
/* 80319D00 00316C40  7F C3 F3 78 */	mr r3, r30
/* 80319D04 00316C44  90 BE 00 18 */	stw r5, 0x18(r30)
/* 80319D08 00316C48  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80319D0C 00316C4C  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 80319D10 00316C50  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80319D14 00316C54  90 9E 00 38 */	stw r4, 0x38(r30)
/* 80319D18 00316C58  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 80319D1C 00316C5C  90 9E 00 40 */	stw r4, 0x40(r30)
/* 80319D20 00316C60  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 80319D24 00316C64  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 80319D28 00316C68  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 80319D2C 00316C6C  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 80319D30 00316C70  98 1E 00 54 */	stb r0, 0x54(r30)
/* 80319D34 00316C74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319D38 00316C78  83 C1 00 08 */	lwz r30, 8(r1)
/* 80319D3C 00316C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319D40 00316C80  7C 08 03 A6 */	mtlr r0
/* 80319D44 00316C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80319D48 00316C88  4E 80 00 20 */	blr 

.global __dt__Q32og9newScreen14ObjSpecialItemFv
__dt__Q32og9newScreen14ObjSpecialItemFv:
/* 80319D4C 00316C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319D50 00316C90  7C 08 02 A6 */	mflr r0
/* 80319D54 00316C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319D58 00316C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319D5C 00316C9C  7C 9F 23 78 */	mr r31, r4
/* 80319D60 00316CA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80319D64 00316CA4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80319D68 00316CA8  41 82 00 74 */	beq lbl_80319DDC
/* 80319D6C 00316CAC  3C 80 80 4E */	lis r4, __vt__Q32og9newScreen14ObjSpecialItem@ha
/* 80319D70 00316CB0  38 84 8D 08 */	addi r4, r4, __vt__Q32og9newScreen14ObjSpecialItem@l
/* 80319D74 00316CB4  90 9E 00 00 */	stw r4, 0(r30)
/* 80319D78 00316CB8  38 04 00 10 */	addi r0, r4, 0x10
/* 80319D7C 00316CBC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80319D80 00316CC0  41 82 00 4C */	beq lbl_80319DCC
/* 80319D84 00316CC4  3C 80 80 4F */	lis r4, __vt__Q26Screen7ObjBase@ha
/* 80319D88 00316CC8  38 84 D7 58 */	addi r4, r4, __vt__Q26Screen7ObjBase@l
/* 80319D8C 00316CCC  90 9E 00 00 */	stw r4, 0(r30)
/* 80319D90 00316CD0  38 04 00 10 */	addi r0, r4, 0x10
/* 80319D94 00316CD4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80319D98 00316CD8  41 82 00 34 */	beq lbl_80319DCC
/* 80319D9C 00316CDC  3C 80 80 4E */	lis r4, __vt__Q26Screen8IObjBase@ha
/* 80319DA0 00316CE0  38 84 82 40 */	addi r4, r4, __vt__Q26Screen8IObjBase@l
/* 80319DA4 00316CE4  90 9E 00 00 */	stw r4, 0(r30)
/* 80319DA8 00316CE8  38 04 00 10 */	addi r0, r4, 0x10
/* 80319DAC 00316CEC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80319DB0 00316CF0  48 0F 78 21 */	bl del__5CNodeFv
/* 80319DB4 00316CF4  38 7E 00 18 */	addi r3, r30, 0x18
/* 80319DB8 00316CF8  38 80 00 00 */	li r4, 0
/* 80319DBC 00316CFC  4B D0 32 79 */	bl __dt__11JKRDisposerFv
/* 80319DC0 00316D00  7F C3 F3 78 */	mr r3, r30
/* 80319DC4 00316D04  38 80 00 00 */	li r4, 0
/* 80319DC8 00316D08  48 0F 77 C1 */	bl __dt__5CNodeFv
lbl_80319DCC:
/* 80319DCC 00316D0C  7F E0 07 35 */	extsh. r0, r31
/* 80319DD0 00316D10  40 81 00 0C */	ble lbl_80319DDC
/* 80319DD4 00316D14  7F C3 F3 78 */	mr r3, r30
/* 80319DD8 00316D18  4B D0 A2 DD */	bl __dl__FPv
lbl_80319DDC:
/* 80319DDC 00316D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319DE0 00316D20  7F C3 F3 78 */	mr r3, r30
/* 80319DE4 00316D24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319DE8 00316D28  83 C1 00 08 */	lwz r30, 8(r1)
/* 80319DEC 00316D2C  7C 08 03 A6 */	mtlr r0
/* 80319DF0 00316D30  38 21 00 10 */	addi r1, r1, 0x10
/* 80319DF4 00316D34  4E 80 00 20 */	blr 

.global doCreate__Q32og9newScreen14ObjSpecialItemFP10JKRArchive
doCreate__Q32og9newScreen14ObjSpecialItemFP10JKRArchive:
/* 80319DF8 00316D38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80319DFC 00316D3C  7C 08 02 A6 */	mflr r0
/* 80319E00 00316D40  3C A0 80 49 */	lis r5, lbl_8048EAD8@ha
/* 80319E04 00316D44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80319E08 00316D48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80319E0C 00316D4C  3B E5 EA D8 */	addi r31, r5, lbl_8048EAD8@l
/* 80319E10 00316D50  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80319E14 00316D54  7C 9E 23 78 */	mr r30, r4
/* 80319E18 00316D58  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80319E1C 00316D5C  7C 7D 1B 78 */	mr r29, r3
/* 80319E20 00316D60  93 81 00 10 */	stw r28, 0x10(r1)
/* 80319E24 00316D64  48 13 A1 85 */	bl getDispMember__Q26Screen7ObjBaseFv
/* 80319E28 00316D68  3C 80 00 4F */	lis r4, 0x004F4741@ha
/* 80319E2C 00316D6C  3C C0 49 54 */	lis r6, 0x4954454D@ha
/* 80319E30 00316D70  3C A0 00 53 */	lis r5, 0x0053505F@ha
/* 80319E34 00316D74  7C 7C 1B 78 */	mr r28, r3
/* 80319E38 00316D78  38 84 47 41 */	addi r4, r4, 0x004F4741@l
/* 80319E3C 00316D7C  38 C6 45 4D */	addi r6, r6, 0x4954454D@l
/* 80319E40 00316D80  38 A5 50 5F */	addi r5, r5, 0x0053505F@l
/* 80319E44 00316D84  4B FF 54 D9 */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 80319E48 00316D88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80319E4C 00316D8C  41 82 00 0C */	beq lbl_80319E58
/* 80319E50 00316D90  93 9D 00 38 */	stw r28, 0x38(r29)
/* 80319E54 00316D94  48 00 00 80 */	b lbl_80319ED4
lbl_80319E58:
/* 80319E58 00316D98  3C 80 00 4F */	lis r4, 0x004F4741@ha
/* 80319E5C 00316D9C  3C C0 55 4D */	lis r6, 0x554D4D59@ha
/* 80319E60 00316DA0  7F 83 E3 78 */	mr r3, r28
/* 80319E64 00316DA4  38 A0 00 44 */	li r5, 0x44
/* 80319E68 00316DA8  38 84 47 41 */	addi r4, r4, 0x004F4741@l
/* 80319E6C 00316DAC  38 C6 4D 59 */	addi r6, r6, 0x554D4D59@l
/* 80319E70 00316DB0  4B FF 54 AD */	bl isID__Q32og6Screen14DispMemberBaseFUlUx
/* 80319E74 00316DB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80319E78 00316DB8  41 82 00 48 */	beq lbl_80319EC0
/* 80319E7C 00316DBC  38 60 00 10 */	li r3, 0x10
/* 80319E80 00316DC0  4B D0 A0 25 */	bl __nw__FUl
/* 80319E84 00316DC4  28 03 00 00 */	cmplwi r3, 0
/* 80319E88 00316DC8  41 82 00 30 */	beq lbl_80319EB8
/* 80319E8C 00316DCC  3C A0 80 4B */	lis r5, __vt__Q32og6Screen14DispMemberBase@ha
/* 80319E90 00316DD0  3C 80 80 4C */	lis r4, __vt__Q32og6Screen21DispMemberSpecialItem@ha
/* 80319E94 00316DD4  38 05 11 48 */	addi r0, r5, __vt__Q32og6Screen14DispMemberBase@l
/* 80319E98 00316DD8  38 A0 00 00 */	li r5, 0
/* 80319E9C 00316DDC  90 03 00 00 */	stw r0, 0(r3)
/* 80319EA0 00316DE0  38 84 17 14 */	addi r4, r4, __vt__Q32og6Screen21DispMemberSpecialItem@l
/* 80319EA4 00316DE4  38 00 00 01 */	li r0, 1
/* 80319EA8 00316DE8  90 A3 00 04 */	stw r5, 4(r3)
/* 80319EAC 00316DEC  90 83 00 00 */	stw r4, 0(r3)
/* 80319EB0 00316DF0  90 A3 00 08 */	stw r5, 8(r3)
/* 80319EB4 00316DF4  98 03 00 0C */	stb r0, 0xc(r3)
lbl_80319EB8:
/* 80319EB8 00316DF8  90 7D 00 38 */	stw r3, 0x38(r29)
/* 80319EBC 00316DFC  48 00 00 18 */	b lbl_80319ED4
lbl_80319EC0:
/* 80319EC0 00316E00  38 7F 00 00 */	addi r3, r31, 0
/* 80319EC4 00316E04  38 BF 00 18 */	addi r5, r31, 0x18
/* 80319EC8 00316E08  38 80 00 51 */	li r4, 0x51
/* 80319ECC 00316E0C  4C C6 31 82 */	crclr 6
/* 80319ED0 00316E10  4B D1 07 71 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80319ED4:
/* 80319ED4 00316E14  38 60 01 48 */	li r3, 0x148
/* 80319ED8 00316E18  4B D0 9F CD */	bl __nw__FUl
/* 80319EDC 00316E1C  7C 60 1B 79 */	or. r0, r3, r3
/* 80319EE0 00316E20  41 82 00 0C */	beq lbl_80319EEC
/* 80319EE4 00316E24  48 11 AE C9 */	bl __ct__Q29P2DScreen10Mgr_tuningFv
/* 80319EE8 00316E28  7C 60 1B 78 */	mr r0, r3
lbl_80319EEC:
/* 80319EEC 00316E2C  90 1D 00 3C */	stw r0, 0x3c(r29)
/* 80319EF0 00316E30  7F C6 F3 78 */	mr r6, r30
/* 80319EF4 00316E34  38 9F 00 38 */	addi r4, r31, 0x38
/* 80319EF8 00316E38  3C A0 01 04 */	lis r5, 0x104
/* 80319EFC 00316E3C  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 80319F00 00316E40  4B D2 57 25 */	bl set__9J2DScreenFPCcUlP10JKRArchive
/* 80319F04 00316E44  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 80319F08 00316E48  4B FE 94 0D */	bl setAlphaScreen__Q22og6ScreenFP7J2DPane
/* 80319F0C 00316E4C  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 80319F10 00316E50  3C 80 69 74 */	lis r4, 0x6974656D@ha
/* 80319F14 00316E54  38 C4 65 6D */	addi r6, r4, 0x6974656D@l
/* 80319F18 00316E58  38 A0 00 00 */	li r5, 0
/* 80319F1C 00316E5C  81 83 00 00 */	lwz r12, 0(r3)
/* 80319F20 00316E60  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80319F24 00316E64  7D 89 03 A6 */	mtctr r12
/* 80319F28 00316E68  4E 80 04 21 */	bctrl 
/* 80319F2C 00316E6C  28 03 00 00 */	cmplwi r3, 0
/* 80319F30 00316E70  41 82 00 0C */	beq lbl_80319F3C
/* 80319F34 00316E74  38 00 00 00 */	li r0, 0
/* 80319F38 00316E78  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_80319F3C:
/* 80319F3C 00316E7C  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 80319F40 00316E80  3C A0 73 65 */	lis r5, 0x73657470@ha
/* 80319F44 00316E84  3C 80 00 4E */	lis r4, 0x004E6F74@ha
/* 80319F48 00316E88  81 83 00 00 */	lwz r12, 0(r3)
/* 80319F4C 00316E8C  38 C5 74 70 */	addi r6, r5, 0x73657470@l
/* 80319F50 00316E90  38 A4 6F 74 */	addi r5, r4, 0x004E6F74@l
/* 80319F54 00316E94  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80319F58 00316E98  7D 89 03 A6 */	mtctr r12
/* 80319F5C 00316E9C  4E 80 04 21 */	bctrl 
/* 80319F60 00316EA0  90 7D 00 40 */	stw r3, 0x40(r29)
/* 80319F64 00316EA4  38 00 00 01 */	li r0, 1
/* 80319F68 00316EA8  98 1D 00 54 */	stb r0, 0x54(r29)
/* 80319F6C 00316EAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80319F70 00316EB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80319F74 00316EB4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80319F78 00316EB8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80319F7C 00316EBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80319F80 00316EC0  7C 08 03 A6 */	mtlr r0
/* 80319F84 00316EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80319F88 00316EC8  4E 80 00 20 */	blr 

.global doUpdate__Q32og9newScreen14ObjSpecialItemFv
doUpdate__Q32og9newScreen14ObjSpecialItemFv:
/* 80319F8C 00316ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319F90 00316ED0  7C 08 02 A6 */	mflr r0
/* 80319F94 00316ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319F98 00316ED8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80319F9C 00316EDC  28 00 00 00 */	cmplwi r0, 0
/* 80319FA0 00316EE0  41 82 00 18 */	beq lbl_80319FB8
/* 80319FA4 00316EE4  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80319FA8 00316EE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80319FAC 00316EEC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80319FB0 00316EF0  7D 89 03 A6 */	mtctr r12
/* 80319FB4 00316EF4  4E 80 04 21 */	bctrl 
lbl_80319FB8:
/* 80319FB8 00316EF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319FBC 00316EFC  38 60 00 00 */	li r3, 0
/* 80319FC0 00316F00  7C 08 03 A6 */	mtlr r0
/* 80319FC4 00316F04  38 21 00 10 */	addi r1, r1, 0x10
/* 80319FC8 00316F08  4E 80 00 20 */	blr 

.global doDraw__Q32og9newScreen14ObjSpecialItemFR8Graphics
doDraw__Q32og9newScreen14ObjSpecialItemFR8Graphics:
/* 80319FCC 00316F0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80319FD0 00316F10  7C 08 02 A6 */	mflr r0
/* 80319FD4 00316F14  C0 22 F6 24 */	lfs f1, lbl_8051D984@sda21(r2)
/* 80319FD8 00316F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80319FDC 00316F1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80319FE0 00316F20  7C 9F 23 78 */	mr r31, r4
/* 80319FE4 00316F24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80319FE8 00316F28  7C 7E 1B 78 */	mr r30, r3
/* 80319FEC 00316F2C  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 80319FF0 00316F30  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80319FF4 00316F34  EC 01 00 32 */	fmuls f0, f1, f0
/* 80319FF8 00316F38  81 83 00 00 */	lwz r12, 0(r3)
/* 80319FFC 00316F3C  FC 00 00 1E */	fctiwz f0, f0
/* 8031A000 00316F40  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8031A004 00316F44  D8 01 00 08 */	stfd f0, 8(r1)
/* 8031A008 00316F48  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8031A00C 00316F4C  7D 89 03 A6 */	mtctr r12
/* 8031A010 00316F50  4E 80 04 21 */	bctrl 
/* 8031A014 00316F54  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8031A018 00316F58  7F E4 FB 78 */	mr r4, r31
/* 8031A01C 00316F5C  38 BF 01 90 */	addi r5, r31, 0x190
/* 8031A020 00316F60  81 83 00 00 */	lwz r12, 0(r3)
/* 8031A024 00316F64  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8031A028 00316F68  7D 89 03 A6 */	mtctr r12
/* 8031A02C 00316F6C  4E 80 04 21 */	bctrl 
/* 8031A030 00316F70  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8031A034 00316F74  C0 63 00 3C */	lfs f3, 0x3c(r3)
/* 8031A038 00316F78  C0 43 00 38 */	lfs f2, 0x38(r3)
/* 8031A03C 00316F7C  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8031A040 00316F80  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8031A044 00316F84  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 8031A048 00316F88  D0 3E 00 48 */	stfs f1, 0x48(r30)
/* 8031A04C 00316F8C  D0 5E 00 4C */	stfs f2, 0x4c(r30)
/* 8031A050 00316F90  D0 7E 00 50 */	stfs f3, 0x50(r30)
/* 8031A054 00316F94  88 1E 00 54 */	lbz r0, 0x54(r30)
/* 8031A058 00316F98  28 00 00 00 */	cmplwi r0, 0
/* 8031A05C 00316F9C  41 82 00 5C */	beq lbl_8031A0B8
/* 8031A060 00316FA0  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8031A064 00316FA4  80 03 00 08 */	lwz r0, 8(r3)
/* 8031A068 00316FA8  28 00 00 00 */	cmplwi r0, 0
/* 8031A06C 00316FAC  41 82 00 4C */	beq lbl_8031A0B8
/* 8031A070 00316FB0  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8031A074 00316FB4  38 9E 00 44 */	addi r4, r30, 0x44
/* 8031A078 00316FB8  C0 63 00 3C */	lfs f3, 0x3c(r3)
/* 8031A07C 00316FBC  C0 43 00 38 */	lfs f2, 0x38(r3)
/* 8031A080 00316FC0  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8031A084 00316FC4  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8031A088 00316FC8  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 8031A08C 00316FCC  D0 3E 00 48 */	stfs f1, 0x48(r30)
/* 8031A090 00316FD0  D0 5E 00 4C */	stfs f2, 0x4c(r30)
/* 8031A094 00316FD4  D0 7E 00 50 */	stfs f3, 0x50(r30)
/* 8031A098 00316FD8  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8031A09C 00316FDC  80 63 00 08 */	lwz r3, 8(r3)
/* 8031A0A0 00316FE0  81 83 00 00 */	lwz r12, 0(r3)
/* 8031A0A4 00316FE4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8031A0A8 00316FE8  7D 89 03 A6 */	mtctr r12
/* 8031A0AC 00316FEC  4E 80 04 21 */	bctrl 
/* 8031A0B0 00316FF0  38 00 00 00 */	li r0, 0
/* 8031A0B4 00316FF4  98 1E 00 54 */	stb r0, 0x54(r30)
lbl_8031A0B8:
/* 8031A0B8 00316FF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031A0BC 00316FFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031A0C0 00317000  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8031A0C4 00317004  7C 08 03 A6 */	mtlr r0
/* 8031A0C8 00317008  38 21 00 20 */	addi r1, r1, 0x20
/* 8031A0CC 0031700C  4E 80 00 20 */	blr 

.global doStart__Q32og9newScreen14ObjSpecialItemFPCQ26Screen13StartSceneArg
doStart__Q32og9newScreen14ObjSpecialItemFPCQ26Screen13StartSceneArg:
/* 8031A0D0 00317010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A0D4 00317014  7C 08 02 A6 */	mflr r0
/* 8031A0D8 00317018  C0 02 F6 20 */	lfs f0, lbl_8051D980@sda21(r2)
/* 8031A0DC 0031701C  3C 80 80 49 */	lis r4, lbl_8048EAD8@ha
/* 8031A0E0 00317020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A0E4 00317024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A0E8 00317028  3B E4 EA D8 */	addi r31, r4, lbl_8048EAD8@l
/* 8031A0EC 0031702C  93 C1 00 08 */	stw r30, 8(r1)
/* 8031A0F0 00317030  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 8031A0F4 00317034  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 8031A0F8 00317038  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8031A0FC 0031703C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8031A100 00317040  28 00 00 00 */	cmplwi r0, 0
/* 8031A104 00317044  41 82 00 BC */	beq lbl_8031A1C0
/* 8031A108 00317048  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 8031A10C 0031704C  28 00 00 00 */	cmplwi r0, 0
/* 8031A110 00317050  40 82 00 18 */	bne lbl_8031A128
/* 8031A114 00317054  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8031A118 00317058  38 BF 00 58 */	addi r5, r31, 0x58
/* 8031A11C 0031705C  38 80 01 D3 */	li r4, 0x1d3
/* 8031A120 00317060  4C C6 31 82 */	crclr 6
/* 8031A124 00317064  4B D1 05 1D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8031A128:
/* 8031A128 00317068  83 CD 98 80 */	lwz r30, spSceneMgr__8PSSystem@sda21(r13)
/* 8031A12C 0031706C  28 1E 00 00 */	cmplwi r30, 0
/* 8031A130 00317070  40 82 00 18 */	bne lbl_8031A148
/* 8031A134 00317074  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8031A138 00317078  38 BF 00 58 */	addi r5, r31, 0x58
/* 8031A13C 0031707C  38 80 01 DC */	li r4, 0x1dc
/* 8031A140 00317080  4C C6 31 82 */	crclr 6
/* 8031A144 00317084  4B D1 04 FD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8031A148:
/* 8031A148 00317088  80 1E 00 04 */	lwz r0, 4(r30)
/* 8031A14C 0031708C  28 00 00 00 */	cmplwi r0, 0
/* 8031A150 00317090  40 82 00 18 */	bne lbl_8031A168
/* 8031A154 00317094  38 7F 00 64 */	addi r3, r31, 0x64
/* 8031A158 00317098  38 BF 00 58 */	addi r5, r31, 0x58
/* 8031A15C 0031709C  38 80 00 CF */	li r4, 0xcf
/* 8031A160 003170A0  4C C6 31 82 */	crclr 6
/* 8031A164 003170A4  4B D1 04 DD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8031A168:
/* 8031A168 003170A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8031A16C 003170AC  83 C3 00 04 */	lwz r30, 4(r3)
/* 8031A170 003170B0  28 1E 00 00 */	cmplwi r30, 0
/* 8031A174 003170B4  40 82 00 18 */	bne lbl_8031A18C
/* 8031A178 003170B8  38 7F 00 64 */	addi r3, r31, 0x64
/* 8031A17C 003170BC  38 BF 00 70 */	addi r5, r31, 0x70
/* 8031A180 003170C0  38 80 00 D1 */	li r4, 0xd1
/* 8031A184 003170C4  4C C6 31 82 */	crclr 6
/* 8031A188 003170C8  4B D1 04 B9 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8031A18C:
/* 8031A18C 003170CC  80 1E 00 04 */	lwz r0, 4(r30)
/* 8031A190 003170D0  28 00 00 00 */	cmplwi r0, 0
/* 8031A194 003170D4  40 82 00 18 */	bne lbl_8031A1AC
/* 8031A198 003170D8  38 7F 00 64 */	addi r3, r31, 0x64
/* 8031A19C 003170DC  38 BF 00 58 */	addi r5, r31, 0x58
/* 8031A1A0 003170E0  38 80 00 5A */	li r4, 0x5a
/* 8031A1A4 003170E4  4C C6 31 82 */	crclr 6
/* 8031A1A8 003170E8  4B D1 04 99 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8031A1AC:
/* 8031A1AC 003170EC  80 7E 00 04 */	lwz r3, 4(r30)
/* 8031A1B0 003170F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8031A1B4 003170F4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8031A1B8 003170F8  7D 89 03 A6 */	mtctr r12
/* 8031A1BC 003170FC  4E 80 04 21 */	bctrl 
lbl_8031A1C0:
/* 8031A1C0 00317100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A1C4 00317104  38 60 00 01 */	li r3, 1
/* 8031A1C8 00317108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A1CC 0031710C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031A1D0 00317110  7C 08 03 A6 */	mtlr r0
/* 8031A1D4 00317114  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A1D8 00317118  4E 80 00 20 */	blr 

.global doEnd__Q32og9newScreen14ObjSpecialItemFPCQ26Screen11EndSceneArg
doEnd__Q32og9newScreen14ObjSpecialItemFPCQ26Screen11EndSceneArg:
/* 8031A1DC 0031711C  C0 02 F6 20 */	lfs f0, lbl_8051D980@sda21(r2)
/* 8031A1E0 00317120  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 8031A1E4 00317124  38 60 00 01 */	li r3, 1
/* 8031A1E8 00317128  4E 80 00 20 */	blr 

.global doUpdateFadeinFinish__Q32og9newScreen14ObjSpecialItemFv
doUpdateFadeinFinish__Q32og9newScreen14ObjSpecialItemFv:
/* 8031A1EC 0031712C  4E 80 00 20 */	blr 

.global doUpdateFinish__Q32og9newScreen14ObjSpecialItemFv
doUpdateFinish__Q32og9newScreen14ObjSpecialItemFv:
/* 8031A1F0 00317130  C0 02 F6 20 */	lfs f0, lbl_8051D980@sda21(r2)
/* 8031A1F4 00317134  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 8031A1F8 00317138  4E 80 00 20 */	blr 

.global doUpdateFadeoutFinish__Q32og9newScreen14ObjSpecialItemFv
doUpdateFadeoutFinish__Q32og9newScreen14ObjSpecialItemFv:
/* 8031A1FC 0031713C  4E 80 00 20 */	blr 

.global doUpdateFadein__Q32og9newScreen14ObjSpecialItemFv
doUpdateFadein__Q32og9newScreen14ObjSpecialItemFv:
/* 8031A200 00317140  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 8031A204 00317144  38 00 00 00 */	li r0, 0
/* 8031A208 00317148  C0 43 00 58 */	lfs f2, 0x58(r3)
/* 8031A20C 0031714C  C0 24 00 54 */	lfs f1, 0x54(r4)
/* 8031A210 00317150  C0 02 F6 28 */	lfs f0, lbl_8051D988@sda21(r2)
/* 8031A214 00317154  EC 22 08 2A */	fadds f1, f2, f1
/* 8031A218 00317158  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 8031A21C 0031715C  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8031A220 00317160  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8031A224 00317164  40 81 00 0C */	ble lbl_8031A230
/* 8031A228 00317168  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 8031A22C 0031716C  38 00 00 01 */	li r0, 1
lbl_8031A230:
/* 8031A230 00317170  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8031A234 00317174  C0 02 F6 28 */	lfs f0, lbl_8051D988@sda21(r2)
/* 8031A238 00317178  EC 01 00 24 */	fdivs f0, f1, f0
/* 8031A23C 0031717C  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 8031A240 00317180  7C 03 03 78 */	mr r3, r0
/* 8031A244 00317184  4E 80 00 20 */	blr 

.global doUpdateFadeout__Q32og9newScreen14ObjSpecialItemFv
doUpdateFadeout__Q32og9newScreen14ObjSpecialItemFv:
/* 8031A248 00317188  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 8031A24C 0031718C  38 00 00 00 */	li r0, 0
/* 8031A250 00317190  C0 43 00 58 */	lfs f2, 0x58(r3)
/* 8031A254 00317194  C0 24 00 54 */	lfs f1, 0x54(r4)
/* 8031A258 00317198  C0 02 F6 2C */	lfs f0, lbl_8051D98C@sda21(r2)
/* 8031A25C 0031719C  EC 22 08 2A */	fadds f1, f2, f1
/* 8031A260 003171A0  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 8031A264 003171A4  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8031A268 003171A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8031A26C 003171AC  40 81 00 0C */	ble lbl_8031A278
/* 8031A270 003171B0  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 8031A274 003171B4  38 00 00 01 */	li r0, 1
lbl_8031A278:
/* 8031A278 003171B8  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8031A27C 003171BC  C0 02 F6 2C */	lfs f0, lbl_8051D98C@sda21(r2)
/* 8031A280 003171C0  C0 42 F6 30 */	lfs f2, lbl_8051D990@sda21(r2)
/* 8031A284 003171C4  EC 01 00 24 */	fdivs f0, f1, f0
/* 8031A288 003171C8  EC 02 00 28 */	fsubs f0, f2, f0
/* 8031A28C 003171CC  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 8031A290 003171D0  7C 03 03 78 */	mr r3, r0
/* 8031A294 003171D4  4E 80 00 20 */	blr 

.global "@24@__dt__Q32og9newScreen14ObjSpecialItemFv"
"@24@__dt__Q32og9newScreen14ObjSpecialItemFv":
/* 8031A298 003171D8  38 63 FF E8 */	addi r3, r3, -24
/* 8031A29C 003171DC  4B FF FA B0 */	b __dt__Q32og9newScreen14ObjSpecialItemFv
