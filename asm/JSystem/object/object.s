.include "macros.inc"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl
transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl:
/* 80011DCC 0000ED0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80011DD0 0000ED10  7C 08 02 A6 */	mflr r0
/* 80011DD4 0000ED14  28 05 00 00 */	cmplwi r5, 0
/* 80011DD8 0000ED18  90 01 00 74 */	stw r0, 0x74(r1)
/* 80011DDC 0000ED1C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80011DE0 0000ED20  7C 9F 23 78 */	mr r31, r4
/* 80011DE4 0000ED24  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80011DE8 0000ED28  7C 7E 1B 78 */	mr r30, r3
/* 80011DEC 0000ED2C  40 82 00 0C */	bne lbl_80011DF8
/* 80011DF0 0000ED30  38 60 00 00 */	li r3, 0
/* 80011DF4 0000ED34  48 00 00 58 */	b lbl_80011E4C
lbl_80011DF8:
/* 80011DF8 0000ED38  7C A3 2B 78 */	mr r3, r5
/* 80011DFC 0000ED3C  7C C4 33 78 */	mr r4, r6
/* 80011E00 0000ED40  81 85 00 00 */	lwz r12, 0(r5)
/* 80011E04 0000ED44  38 A1 00 38 */	addi r5, r1, 0x38
/* 80011E08 0000ED48  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80011E0C 0000ED4C  7D 89 03 A6 */	mtctr r12
/* 80011E10 0000ED50  4E 80 04 21 */	bctrl 
/* 80011E14 0000ED54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80011E18 0000ED58  40 82 00 0C */	bne lbl_80011E24
/* 80011E1C 0000ED5C  38 60 00 00 */	li r3, 0
/* 80011E20 0000ED60  48 00 00 2C */	b lbl_80011E4C
lbl_80011E24:
/* 80011E24 0000ED64  7F E6 FB 78 */	mr r6, r31
/* 80011E28 0000ED68  38 61 00 08 */	addi r3, r1, 8
/* 80011E2C 0000ED6C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80011E30 0000ED70  38 BF 00 0C */	addi r5, r31, 0xc
/* 80011E34 0000ED74  4B FF F1 91 */	bl getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec
/* 80011E38 0000ED78  7F C5 F3 78 */	mr r5, r30
/* 80011E3C 0000ED7C  38 61 00 38 */	addi r3, r1, 0x38
/* 80011E40 0000ED80  38 81 00 08 */	addi r4, r1, 8
/* 80011E44 0000ED84  48 0D 84 BD */	bl PSMTXConcat
/* 80011E48 0000ED88  38 60 00 01 */	li r3, 1
lbl_80011E4C:
/* 80011E4C 0000ED8C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80011E50 0000ED90  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80011E54 0000ED94  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80011E58 0000ED98  7C 08 03 A6 */	mtlr r0
/* 80011E5C 0000ED9C  38 21 00 70 */	addi r1, r1, 0x70
/* 80011E60 0000EDA0  4E 80 00 20 */	blr 

.global transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl:
/* 80011E64 0000EDA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80011E68 0000EDA8  7C 08 02 A6 */	mflr r0
/* 80011E6C 0000EDAC  28 05 00 00 */	cmplwi r5, 0
/* 80011E70 0000EDB0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80011E74 0000EDB4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80011E78 0000EDB8  7C 9F 23 78 */	mr r31, r4
/* 80011E7C 0000EDBC  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80011E80 0000EDC0  7C 7E 1B 78 */	mr r30, r3
/* 80011E84 0000EDC4  40 82 00 0C */	bne lbl_80011E90
/* 80011E88 0000EDC8  38 60 00 00 */	li r3, 0
/* 80011E8C 0000EDCC  48 00 00 58 */	b lbl_80011EE4
lbl_80011E90:
/* 80011E90 0000EDD0  7C A3 2B 78 */	mr r3, r5
/* 80011E94 0000EDD4  7C C4 33 78 */	mr r4, r6
/* 80011E98 0000EDD8  81 85 00 00 */	lwz r12, 0(r5)
/* 80011E9C 0000EDDC  38 A1 00 38 */	addi r5, r1, 0x38
/* 80011EA0 0000EDE0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80011EA4 0000EDE4  7D 89 03 A6 */	mtctr r12
/* 80011EA8 0000EDE8  4E 80 04 21 */	bctrl 
/* 80011EAC 0000EDEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80011EB0 0000EDF0  40 82 00 0C */	bne lbl_80011EBC
/* 80011EB4 0000EDF4  38 60 00 00 */	li r3, 0
/* 80011EB8 0000EDF8  48 00 00 2C */	b lbl_80011EE4
lbl_80011EBC:
/* 80011EBC 0000EDFC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80011EC0 0000EE00  38 61 00 08 */	addi r3, r1, 8
/* 80011EC4 0000EE04  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80011EC8 0000EE08  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80011ECC 0000EE0C  48 0D 88 89 */	bl PSMTXTrans
/* 80011ED0 0000EE10  7F C5 F3 78 */	mr r5, r30
/* 80011ED4 0000EE14  38 61 00 38 */	addi r3, r1, 0x38
/* 80011ED8 0000EE18  38 81 00 08 */	addi r4, r1, 8
/* 80011EDC 0000EE1C  48 0D 84 25 */	bl PSMTXConcat
/* 80011EE0 0000EE20  38 60 00 01 */	li r3, 1
lbl_80011EE4:
/* 80011EE4 0000EE24  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80011EE8 0000EE28  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80011EEC 0000EE2C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80011EF0 0000EE30  7C 08 03 A6 */	mtlr r0
/* 80011EF4 0000EE34  38 21 00 70 */	addi r1, r1, 0x70
/* 80011EF8 0000EE38  4E 80 00 20 */	blr 

.global transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl
transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl:
/* 80011EFC 0000EE3C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80011F00 0000EE40  7C 08 02 A6 */	mflr r0
/* 80011F04 0000EE44  28 05 00 00 */	cmplwi r5, 0
/* 80011F08 0000EE48  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80011F0C 0000EE4C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80011F10 0000EE50  7C 9F 23 78 */	mr r31, r4
/* 80011F14 0000EE54  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80011F18 0000EE58  7C 7E 1B 78 */	mr r30, r3
/* 80011F1C 0000EE5C  40 82 00 0C */	bne lbl_80011F28
/* 80011F20 0000EE60  38 60 00 00 */	li r3, 0
/* 80011F24 0000EE64  48 00 00 64 */	b lbl_80011F88
lbl_80011F28:
/* 80011F28 0000EE68  7C A3 2B 78 */	mr r3, r5
/* 80011F2C 0000EE6C  7C C4 33 78 */	mr r4, r6
/* 80011F30 0000EE70  81 85 00 00 */	lwz r12, 0(r5)
/* 80011F34 0000EE74  38 A1 00 68 */	addi r5, r1, 0x68
/* 80011F38 0000EE78  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80011F3C 0000EE7C  7D 89 03 A6 */	mtctr r12
/* 80011F40 0000EE80  4E 80 04 21 */	bctrl 
/* 80011F44 0000EE84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80011F48 0000EE88  40 82 00 0C */	bne lbl_80011F54
/* 80011F4C 0000EE8C  38 60 00 00 */	li r3, 0
/* 80011F50 0000EE90  48 00 00 38 */	b lbl_80011F88
lbl_80011F54:
/* 80011F54 0000EE94  7F E6 FB 78 */	mr r6, r31
/* 80011F58 0000EE98  38 61 00 38 */	addi r3, r1, 0x38
/* 80011F5C 0000EE9C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80011F60 0000EEA0  38 BF 00 0C */	addi r5, r31, 0xc
/* 80011F64 0000EEA4  4B FF F0 61 */	bl getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec
/* 80011F68 0000EEA8  38 61 00 68 */	addi r3, r1, 0x68
/* 80011F6C 0000EEAC  38 81 00 08 */	addi r4, r1, 8
/* 80011F70 0000EEB0  48 0D 84 AD */	bl PSMTXInverse
/* 80011F74 0000EEB4  7F C5 F3 78 */	mr r5, r30
/* 80011F78 0000EEB8  38 61 00 08 */	addi r3, r1, 8
/* 80011F7C 0000EEBC  38 81 00 38 */	addi r4, r1, 0x38
/* 80011F80 0000EEC0  48 0D 83 81 */	bl PSMTXConcat
/* 80011F84 0000EEC4  38 60 00 01 */	li r3, 1
lbl_80011F88:
/* 80011F88 0000EEC8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80011F8C 0000EECC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80011F90 0000EED0  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80011F94 0000EED4  7C 08 03 A6 */	mtlr r0
/* 80011F98 0000EED8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80011F9C 0000EEDC  4E 80 00 20 */	blr 

.global transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl:
/* 80011FA0 0000EEE0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80011FA4 0000EEE4  7C 08 02 A6 */	mflr r0
/* 80011FA8 0000EEE8  28 05 00 00 */	cmplwi r5, 0
/* 80011FAC 0000EEEC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80011FB0 0000EEF0  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80011FB4 0000EEF4  7C 9F 23 78 */	mr r31, r4
/* 80011FB8 0000EEF8  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80011FBC 0000EEFC  7C 7E 1B 78 */	mr r30, r3
/* 80011FC0 0000EF00  40 82 00 0C */	bne lbl_80011FCC
/* 80011FC4 0000EF04  38 60 00 00 */	li r3, 0
/* 80011FC8 0000EF08  48 00 00 64 */	b lbl_8001202C
lbl_80011FCC:
/* 80011FCC 0000EF0C  7C A3 2B 78 */	mr r3, r5
/* 80011FD0 0000EF10  7C C4 33 78 */	mr r4, r6
/* 80011FD4 0000EF14  81 85 00 00 */	lwz r12, 0(r5)
/* 80011FD8 0000EF18  38 A1 00 68 */	addi r5, r1, 0x68
/* 80011FDC 0000EF1C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80011FE0 0000EF20  7D 89 03 A6 */	mtctr r12
/* 80011FE4 0000EF24  4E 80 04 21 */	bctrl 
/* 80011FE8 0000EF28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80011FEC 0000EF2C  40 82 00 0C */	bne lbl_80011FF8
/* 80011FF0 0000EF30  38 60 00 00 */	li r3, 0
/* 80011FF4 0000EF34  48 00 00 38 */	b lbl_8001202C
lbl_80011FF8:
/* 80011FF8 0000EF38  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80011FFC 0000EF3C  38 61 00 38 */	addi r3, r1, 0x38
/* 80012000 0000EF40  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80012004 0000EF44  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80012008 0000EF48  48 0D 87 4D */	bl PSMTXTrans
/* 8001200C 0000EF4C  38 61 00 68 */	addi r3, r1, 0x68
/* 80012010 0000EF50  38 81 00 08 */	addi r4, r1, 8
/* 80012014 0000EF54  48 0D 84 09 */	bl PSMTXInverse
/* 80012018 0000EF58  7F C5 F3 78 */	mr r5, r30
/* 8001201C 0000EF5C  38 61 00 08 */	addi r3, r1, 8
/* 80012020 0000EF60  38 81 00 38 */	addi r4, r1, 0x38
/* 80012024 0000EF64  48 0D 82 DD */	bl PSMTXConcat
/* 80012028 0000EF68  38 60 00 01 */	li r3, 1
lbl_8001202C:
/* 8001202C 0000EF6C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80012030 0000EF70  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80012034 0000EF74  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80012038 0000EF78  7C 08 03 A6 */	mtlr r0
/* 8001203C 0000EF7C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80012040 0000EF80  4E 80 00 20 */	blr 

.global adaptor_data___Q214JStudio_JStage16TAdaptor_object_FPQ26JStage7TObjectPCvUlPCvUl
adaptor_data___Q214JStudio_JStage16TAdaptor_object_FPQ26JStage7TObjectPCvUlPCvUl:
/* 80012044 0000EF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80012048 0000EF88  7C 08 02 A6 */	mflr r0
/* 8001204C 0000EF8C  28 05 00 00 */	cmplwi r5, 0
/* 80012050 0000EF90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80012054 0000EF94  40 82 00 0C */	bne lbl_80012060
/* 80012058 0000EF98  38 80 FF FF */	li r4, -1
/* 8001205C 0000EF9C  48 00 00 08 */	b lbl_80012064
lbl_80012060:
/* 80012060 0000EFA0  80 84 00 00 */	lwz r4, 0(r4)
lbl_80012064:
/* 80012064 0000EFA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80012068 0000EFA8  7C C5 33 78 */	mr r5, r6
/* 8001206C 0000EFAC  7C E6 3B 78 */	mr r6, r7
/* 80012070 0000EFB0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80012074 0000EFB4  7D 89 03 A6 */	mtctr r12
/* 80012078 0000EFB8  4E 80 04 21 */	bctrl 
/* 8001207C 0000EFBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80012080 0000EFC0  7C 08 03 A6 */	mtlr r0
/* 80012084 0000EFC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80012088 0000EFC8  4E 80 00 20 */	blr 

.global adaptor_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TSystemPCc
adaptor_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TSystemPCc:
/* 8001208C 0000EFCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80012090 0000EFD0  7C 08 02 A6 */	mflr r0
/* 80012094 0000EFD4  7C 85 23 78 */	mr r5, r4
/* 80012098 0000EFD8  38 C0 00 00 */	li r6, 0
/* 8001209C 0000EFDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800120A0 0000EFE0  38 81 00 08 */	addi r4, r1, 8
/* 800120A4 0000EFE4  81 83 00 00 */	lwz r12, 0(r3)
/* 800120A8 0000EFE8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800120AC 0000EFEC  7D 89 03 A6 */	mtctr r12
/* 800120B0 0000EFF0  4E 80 04 21 */	bctrl 
/* 800120B4 0000EFF4  2C 03 00 00 */	cmpwi r3, 0
/* 800120B8 0000EFF8  41 82 00 0C */	beq lbl_800120C4
/* 800120BC 0000EFFC  38 60 00 00 */	li r3, 0
/* 800120C0 0000F000  48 00 00 08 */	b lbl_800120C8
lbl_800120C4:
/* 800120C4 0000F004  80 61 00 08 */	lwz r3, 8(r1)
lbl_800120C8:
/* 800120C8 0000F008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800120CC 0000F00C  7C 08 03 A6 */	mtlr r0
/* 800120D0 0000F010  38 21 00 10 */	addi r1, r1, 0x10
/* 800120D4 0000F014  4E 80 00 20 */	blr 

.global adaptor_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc
adaptor_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc:
/* 800120D8 0000F018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800120DC 0000F01C  7C 08 02 A6 */	mflr r0
/* 800120E0 0000F020  90 01 00 14 */	stw r0, 0x14(r1)
/* 800120E4 0000F024  81 83 00 00 */	lwz r12, 0(r3)
/* 800120E8 0000F028  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 800120EC 0000F02C  7D 89 03 A6 */	mtctr r12
/* 800120F0 0000F030  4E 80 04 21 */	bctrl 
/* 800120F4 0000F034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800120F8 0000F038  7C 08 03 A6 */	mtlr r0
/* 800120FC 0000F03C  38 21 00 10 */	addi r1, r1, 0x10
/* 80012100 0000F040  4E 80 00 20 */	blr 

.global adaptor_ENABLE___Q214JStudio_JStage16TAdaptor_object_FPQ26JStage7TObjectQ37JStudio4data15TEOperationDataPCvUl
adaptor_ENABLE___Q214JStudio_JStage16TAdaptor_object_FPQ26JStage7TObjectQ37JStudio4data15TEOperationDataPCvUl:
/* 80012104 0000F044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80012108 0000F048  7C 08 02 A6 */	mflr r0
/* 8001210C 0000F04C  2C 04 00 02 */	cmpwi r4, 2
/* 80012110 0000F050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80012114 0000F054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80012118 0000F058  7C 7F 1B 78 */	mr r31, r3
/* 8001211C 0000F05C  41 82 00 08 */	beq lbl_80012124
/* 80012120 0000F060  48 00 00 64 */	b lbl_80012184
lbl_80012124:
/* 80012124 0000F064  80 05 00 00 */	lwz r0, 0(r5)
/* 80012128 0000F068  28 00 00 00 */	cmplwi r0, 0
/* 8001212C 0000F06C  41 82 00 30 */	beq lbl_8001215C
/* 80012130 0000F070  81 83 00 00 */	lwz r12, 0(r3)
/* 80012134 0000F074  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80012138 0000F078  7D 89 03 A6 */	mtctr r12
/* 8001213C 0000F07C  4E 80 04 21 */	bctrl 
/* 80012140 0000F080  81 9F 00 00 */	lwz r12, 0(r31)
/* 80012144 0000F084  60 64 00 02 */	ori r4, r3, 2
/* 80012148 0000F088  7F E3 FB 78 */	mr r3, r31
/* 8001214C 0000F08C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80012150 0000F090  7D 89 03 A6 */	mtctr r12
/* 80012154 0000F094  4E 80 04 21 */	bctrl 
/* 80012158 0000F098  48 00 00 2C */	b lbl_80012184
lbl_8001215C:
/* 8001215C 0000F09C  81 83 00 00 */	lwz r12, 0(r3)
/* 80012160 0000F0A0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80012164 0000F0A4  7D 89 03 A6 */	mtctr r12
/* 80012168 0000F0A8  4E 80 04 21 */	bctrl 
/* 8001216C 0000F0AC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80012170 0000F0B0  54 64 07 FA */	rlwinm r4, r3, 0, 0x1f, 0x1d
/* 80012174 0000F0B4  7F E3 FB 78 */	mr r3, r31
/* 80012178 0000F0B8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8001217C 0000F0BC  7D 89 03 A6 */	mtctr r12
/* 80012180 0000F0C0  4E 80 04 21 */	bctrl 
lbl_80012184:
/* 80012184 0000F0C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80012188 0000F0C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001218C 0000F0CC  7C 08 03 A6 */	mtlr r0
/* 80012190 0000F0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80012194 0000F0D4  4E 80 00 20 */	blr 
