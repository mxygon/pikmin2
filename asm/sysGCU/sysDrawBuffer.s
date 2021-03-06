.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8049BAD8
lbl_8049BAD8:
	.4byte 0x73797344
	.4byte 0x72617742
	.4byte 0x75666665
	.4byte 0x722E6370
	.4byte 0x70000000
.global lbl_8049BAEC
lbl_8049BAEC:
	.asciz "P2Assert"
	.skip 3
.global lbl_8049BAF8
lbl_8049BAF8:
	.4byte 0x44726177
	.4byte 0x42756666
	.4byte 0x65720000
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q23Sys11DrawBuffers
__vt__Q23Sys11DrawBuffers:
	.4byte 0
	.4byte 0
	.4byte __dt__Q23Sys11DrawBuffersFv
	.4byte getChildCount__5CNodeFv
.global __vt__Q23Sys10DrawBuffer
__vt__Q23Sys10DrawBuffer:
	.4byte 0
	.4byte 0
	.4byte __dt__Q23Sys10DrawBufferFv
	.4byte getChildCount__5CNodeFv

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q23Sys10DrawBufferFv
__ct__Q23Sys10DrawBufferFv:
/* 80455700 00452640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80455704 00452644  7C 08 02 A6 */	mflr r0
/* 80455708 00452648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045570C 0045264C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80455710 00452650  7C 7F 1B 78 */	mr r31, r3
/* 80455714 00452654  4B FB BC 7D */	bl __ct__5CNodeFv
/* 80455718 00452658  3C 60 80 4F */	lis r3, __vt__Q23Sys10DrawBuffer@ha
/* 8045571C 0045265C  38 80 00 00 */	li r4, 0
/* 80455720 00452660  38 63 DA C0 */	addi r3, r3, __vt__Q23Sys10DrawBuffer@l
/* 80455724 00452664  38 00 FF FF */	li r0, -1
/* 80455728 00452668  90 7F 00 00 */	stw r3, 0(r31)
/* 8045572C 0045266C  7F E3 FB 78 */	mr r3, r31
/* 80455730 00452670  98 9F 00 18 */	stb r4, 0x18(r31)
/* 80455734 00452674  98 9F 00 19 */	stb r4, 0x19(r31)
/* 80455738 00452678  98 9F 00 18 */	stb r4, 0x18(r31)
/* 8045573C 0045267C  98 9F 00 19 */	stb r4, 0x19(r31)
/* 80455740 00452680  90 9F 00 1C */	stw r4, 0x1c(r31)
/* 80455744 00452684  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80455748 00452688  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045574C 0045268C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80455750 00452690  7C 08 03 A6 */	mtlr r0
/* 80455754 00452694  38 21 00 10 */	addi r1, r1, 0x10
/* 80455758 00452698  4E 80 00 20 */	blr 

.global __dt__Q23Sys10DrawBufferFv
__dt__Q23Sys10DrawBufferFv:
/* 8045575C 0045269C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80455760 004526A0  7C 08 02 A6 */	mflr r0
/* 80455764 004526A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80455768 004526A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045576C 004526AC  7C 9F 23 78 */	mr r31, r4
/* 80455770 004526B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80455774 004526B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80455778 004526B8  41 82 00 28 */	beq lbl_804557A0
/* 8045577C 004526BC  3C A0 80 4F */	lis r5, __vt__Q23Sys10DrawBuffer@ha
/* 80455780 004526C0  38 80 00 00 */	li r4, 0
/* 80455784 004526C4  38 05 DA C0 */	addi r0, r5, __vt__Q23Sys10DrawBuffer@l
/* 80455788 004526C8  90 1E 00 00 */	stw r0, 0(r30)
/* 8045578C 004526CC  4B FB BD FD */	bl __dt__5CNodeFv
/* 80455790 004526D0  7F E0 07 35 */	extsh. r0, r31
/* 80455794 004526D4  40 81 00 0C */	ble lbl_804557A0
/* 80455798 004526D8  7F C3 F3 78 */	mr r3, r30
/* 8045579C 004526DC  4B BC E9 19 */	bl __dl__FPv
lbl_804557A0:
/* 804557A0 004526E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804557A4 004526E4  7F C3 F3 78 */	mr r3, r30
/* 804557A8 004526E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804557AC 004526EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 804557B0 004526F0  7C 08 03 A6 */	mtlr r0
/* 804557B4 004526F4  38 21 00 10 */	addi r1, r1, 0x10
/* 804557B8 004526F8  4E 80 00 20 */	blr 

.global create__Q23Sys10DrawBufferFRQ33Sys10DrawBuffer9CreateArg
create__Q23Sys10DrawBufferFRQ33Sys10DrawBuffer9CreateArg:
/* 804557BC 004526FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804557C0 00452700  7C 08 02 A6 */	mflr r0
/* 804557C4 00452704  90 01 00 24 */	stw r0, 0x24(r1)
/* 804557C8 00452708  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804557CC 0045270C  7C 7F 1B 78 */	mr r31, r3
/* 804557D0 00452710  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804557D4 00452714  93 A1 00 14 */	stw r29, 0x14(r1)
/* 804557D8 00452718  93 81 00 10 */	stw r28, 0x10(r1)
/* 804557DC 0045271C  7C 9C 23 78 */	mr r28, r4
/* 804557E0 00452720  A0 63 00 18 */	lhz r3, 0x18(r3)
/* 804557E4 00452724  A0 04 00 04 */	lhz r0, 4(r4)
/* 804557E8 00452728  83 A4 00 00 */	lwz r29, 0(r4)
/* 804557EC 0045272C  7C 60 03 78 */	or r0, r3, r0
/* 804557F0 00452730  B0 1F 00 18 */	sth r0, 0x18(r31)
/* 804557F4 00452734  80 04 00 08 */	lwz r0, 8(r4)
/* 804557F8 00452738  90 1F 00 14 */	stw r0, 0x14(r31)
/* 804557FC 0045273C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80455800 00452740  28 00 00 00 */	cmplwi r0, 0
/* 80455804 00452744  41 82 00 20 */	beq lbl_80455824
/* 80455808 00452748  3C 60 80 4A */	lis r3, lbl_8049BAD8@ha
/* 8045580C 0045274C  3C A0 80 4A */	lis r5, lbl_8049BAEC@ha
/* 80455810 00452750  38 63 BA D8 */	addi r3, r3, lbl_8049BAD8@l
/* 80455814 00452754  38 80 00 2A */	li r4, 0x2a
/* 80455818 00452758  38 A5 BA EC */	addi r5, r5, lbl_8049BAEC@l
/* 8045581C 0045275C  4C C6 31 82 */	crclr 6
/* 80455820 00452760  4B BD 4E 21 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80455824:
/* 80455824 00452764  38 60 00 24 */	li r3, 0x24
/* 80455828 00452768  4B BC E6 7D */	bl __nw__FUl
/* 8045582C 0045276C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80455830 00452770  41 82 00 14 */	beq lbl_80455844
/* 80455834 00452774  4B C1 01 71 */	bl initialize__13J3DDrawBufferFv
/* 80455838 00452778  7F C3 F3 78 */	mr r3, r30
/* 8045583C 0045277C  7F A4 EB 78 */	mr r4, r29
/* 80455840 00452780  4B C1 01 CD */	bl allocBuffer__13J3DDrawBufferFUl
lbl_80455844:
/* 80455844 00452784  93 DF 00 1C */	stw r30, 0x1c(r31)
/* 80455848 00452788  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8045584C 0045278C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80455850 00452790  90 03 00 0C */	stw r0, 0xc(r3)
/* 80455854 00452794  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80455858 00452798  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8045585C 0045279C  90 03 00 08 */	stw r0, 8(r3)
/* 80455860 004527A0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80455864 004527A4  80 03 00 08 */	lwz r0, 8(r3)
/* 80455868 004527A8  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8045586C 004527AC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80455870 004527B0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80455874 004527B4  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80455878 004527B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8045587C 004527BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80455880 004527C0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80455884 004527C4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80455888 004527C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8045588C 004527CC  7C 08 03 A6 */	mtlr r0
/* 80455890 004527D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80455894 004527D4  4E 80 00 20 */	blr 

.global draw__Q23Sys10DrawBufferFv
draw__Q23Sys10DrawBufferFv:
/* 80455898 004527D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045589C 004527DC  7C 08 02 A6 */	mflr r0
/* 804558A0 004527E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 804558A4 004527E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804558A8 004527E8  7C 7F 1B 78 */	mr r31, r3
/* 804558AC 004527EC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 804558B0 004527F0  28 00 00 00 */	cmplwi r0, 0
/* 804558B4 004527F4  40 82 00 20 */	bne lbl_804558D4
/* 804558B8 004527F8  3C 60 80 4A */	lis r3, lbl_8049BAD8@ha
/* 804558BC 004527FC  3C A0 80 4A */	lis r5, lbl_8049BAEC@ha
/* 804558C0 00452800  38 63 BA D8 */	addi r3, r3, lbl_8049BAD8@l
/* 804558C4 00452804  38 80 00 39 */	li r4, 0x39
/* 804558C8 00452808  38 A5 BA EC */	addi r5, r5, lbl_8049BAEC@l
/* 804558CC 0045280C  4C C6 31 82 */	crclr 6
/* 804558D0 00452810  4B BD 4D 71 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_804558D4:
/* 804558D4 00452814  A0 1F 00 18 */	lhz r0, 0x18(r31)
/* 804558D8 00452818  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804558DC 0045281C  41 82 00 18 */	beq lbl_804558F4
/* 804558E0 00452820  3C 60 80 51 */	lis r3, j3dSys@ha
/* 804558E4 00452824  38 00 00 04 */	li r0, 4
/* 804558E8 00452828  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 804558EC 0045282C  90 03 00 50 */	stw r0, 0x50(r3)
/* 804558F0 00452830  48 00 00 14 */	b lbl_80455904
lbl_804558F4:
/* 804558F4 00452834  3C 60 80 51 */	lis r3, j3dSys@ha
/* 804558F8 00452838  38 00 00 03 */	li r0, 3
/* 804558FC 0045283C  38 63 F2 30 */	addi r3, r3, j3dSys@l
/* 80455900 00452840  90 03 00 50 */	stw r0, 0x50(r3)
lbl_80455904:
/* 80455904 00452844  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80455908 00452848  4B C1 07 B5 */	bl draw__13J3DDrawBufferCFv
/* 8045590C 0045284C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80455910 00452850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80455914 00452854  7C 08 03 A6 */	mtlr r0
/* 80455918 00452858  38 21 00 10 */	addi r1, r1, 0x10
/* 8045591C 0045285C  4E 80 00 20 */	blr 

.global frameInit__Q23Sys10DrawBufferFv
frameInit__Q23Sys10DrawBufferFv:
/* 80455920 00452860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80455924 00452864  7C 08 02 A6 */	mflr r0
/* 80455928 00452868  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045592C 0045286C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80455930 00452870  7C 7F 1B 78 */	mr r31, r3
/* 80455934 00452874  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80455938 00452878  28 00 00 00 */	cmplwi r0, 0
/* 8045593C 0045287C  40 82 00 20 */	bne lbl_8045595C
/* 80455940 00452880  3C 60 80 4A */	lis r3, lbl_8049BAD8@ha
/* 80455944 00452884  3C A0 80 4A */	lis r5, lbl_8049BAEC@ha
/* 80455948 00452888  38 63 BA D8 */	addi r3, r3, lbl_8049BAD8@l
/* 8045594C 0045288C  38 80 00 45 */	li r4, 0x45
/* 80455950 00452890  38 A5 BA EC */	addi r5, r5, lbl_8049BAEC@l
/* 80455954 00452894  4C C6 31 82 */	crclr 6
/* 80455958 00452898  4B BD 4C E9 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8045595C:
/* 8045595C 0045289C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80455960 004528A0  4B C1 01 31 */	bl frameInit__13J3DDrawBufferFv
/* 80455964 004528A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80455968 004528A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045596C 004528AC  7C 08 03 A6 */	mtlr r0
/* 80455970 004528B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80455974 004528B4  4E 80 00 20 */	blr 

.global __ct__Q23Sys11DrawBuffersFv
__ct__Q23Sys11DrawBuffersFv:
/* 80455978 004528B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045597C 004528BC  7C 08 02 A6 */	mflr r0
/* 80455980 004528C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80455984 004528C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80455988 004528C8  7C 7F 1B 78 */	mr r31, r3
/* 8045598C 004528CC  4B FB BA 05 */	bl __ct__5CNodeFv
/* 80455990 004528D0  3C 80 80 4F */	lis r4, __vt__Q23Sys11DrawBuffers@ha
/* 80455994 004528D4  3C 60 80 4A */	lis r3, lbl_8049BAF8@ha
/* 80455998 004528D8  38 04 DA B0 */	addi r0, r4, __vt__Q23Sys11DrawBuffers@l
/* 8045599C 004528DC  38 80 00 00 */	li r4, 0
/* 804559A0 004528E0  90 1F 00 00 */	stw r0, 0(r31)
/* 804559A4 004528E4  38 03 BA F8 */	addi r0, r3, lbl_8049BAF8@l
/* 804559A8 004528E8  7F E3 FB 78 */	mr r3, r31
/* 804559AC 004528EC  90 9F 00 18 */	stw r4, 0x18(r31)
/* 804559B0 004528F0  90 9F 00 1C */	stw r4, 0x1c(r31)
/* 804559B4 004528F4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 804559B8 004528F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804559BC 004528FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804559C0 00452900  7C 08 03 A6 */	mtlr r0
/* 804559C4 00452904  38 21 00 10 */	addi r1, r1, 0x10
/* 804559C8 00452908  4E 80 00 20 */	blr 

.global __dt__Q23Sys11DrawBuffersFv
__dt__Q23Sys11DrawBuffersFv:
/* 804559CC 0045290C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804559D0 00452910  7C 08 02 A6 */	mflr r0
/* 804559D4 00452914  90 01 00 14 */	stw r0, 0x14(r1)
/* 804559D8 00452918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804559DC 0045291C  7C 9F 23 78 */	mr r31, r4
/* 804559E0 00452920  93 C1 00 08 */	stw r30, 8(r1)
/* 804559E4 00452924  7C 7E 1B 79 */	or. r30, r3, r3
/* 804559E8 00452928  41 82 00 28 */	beq lbl_80455A10
/* 804559EC 0045292C  3C A0 80 4F */	lis r5, __vt__Q23Sys11DrawBuffers@ha
/* 804559F0 00452930  38 80 00 00 */	li r4, 0
/* 804559F4 00452934  38 05 DA B0 */	addi r0, r5, __vt__Q23Sys11DrawBuffers@l
/* 804559F8 00452938  90 1E 00 00 */	stw r0, 0(r30)
/* 804559FC 0045293C  4B FB BB 8D */	bl __dt__5CNodeFv
/* 80455A00 00452940  7F E0 07 35 */	extsh. r0, r31
/* 80455A04 00452944  40 81 00 0C */	ble lbl_80455A10
/* 80455A08 00452948  7F C3 F3 78 */	mr r3, r30
/* 80455A0C 0045294C  4B BC E6 A9 */	bl __dl__FPv
lbl_80455A10:
/* 80455A10 00452950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80455A14 00452954  7F C3 F3 78 */	mr r3, r30
/* 80455A18 00452958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80455A1C 0045295C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80455A20 00452960  7C 08 03 A6 */	mtlr r0
/* 80455A24 00452964  38 21 00 10 */	addi r1, r1, 0x10
/* 80455A28 00452968  4E 80 00 20 */	blr 

.global allocate__Q23Sys11DrawBuffersFi
allocate__Q23Sys11DrawBuffersFi:
/* 80455A2C 0045296C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80455A30 00452970  7C 08 02 A6 */	mflr r0
/* 80455A34 00452974  90 01 00 24 */	stw r0, 0x24(r1)
/* 80455A38 00452978  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80455A3C 0045297C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80455A40 00452980  7C 9E 23 78 */	mr r30, r4
/* 80455A44 00452984  7F DF F3 78 */	mr r31, r30
/* 80455A48 00452988  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80455A4C 0045298C  7C 7D 1B 78 */	mr r29, r3
/* 80455A50 00452990  1C 7F 00 2C */	mulli r3, r31, 0x2c
/* 80455A54 00452994  38 63 00 10 */	addi r3, r3, 0x10
/* 80455A58 00452998  4B BC E5 55 */	bl __nwa__FUl
/* 80455A5C 0045299C  3C 80 80 45 */	lis r4, __ct__Q23Sys10DrawBufferFv@ha
/* 80455A60 004529A0  3C A0 80 45 */	lis r5, __dt__Q23Sys10DrawBufferFv@ha
/* 80455A64 004529A4  38 84 57 00 */	addi r4, r4, __ct__Q23Sys10DrawBufferFv@l
/* 80455A68 004529A8  7F E7 FB 78 */	mr r7, r31
/* 80455A6C 004529AC  38 A5 57 5C */	addi r5, r5, __dt__Q23Sys10DrawBufferFv@l
/* 80455A70 004529B0  38 C0 00 2C */	li r6, 0x2c
/* 80455A74 004529B4  4B C6 BF 7D */	bl __construct_new_array
/* 80455A78 004529B8  90 7D 00 18 */	stw r3, 0x18(r29)
/* 80455A7C 004529BC  3B E0 00 00 */	li r31, 0
/* 80455A80 004529C0  93 DD 00 1C */	stw r30, 0x1c(r29)
/* 80455A84 004529C4  48 00 00 18 */	b lbl_80455A9C
lbl_80455A88:
/* 80455A88 004529C8  7F A3 EB 78 */	mr r3, r29
/* 80455A8C 004529CC  7F E4 FB 78 */	mr r4, r31
/* 80455A90 004529D0  48 00 00 35 */	bl get__Q23Sys11DrawBuffersFi
/* 80455A94 004529D4  93 E3 00 20 */	stw r31, 0x20(r3)
/* 80455A98 004529D8  3B FF 00 01 */	addi r31, r31, 1
lbl_80455A9C:
/* 80455A9C 004529DC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80455AA0 004529E0  7C 1F 00 00 */	cmpw r31, r0
/* 80455AA4 004529E4  41 80 FF E4 */	blt lbl_80455A88
/* 80455AA8 004529E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80455AAC 004529EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80455AB0 004529F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80455AB4 004529F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80455AB8 004529F8  7C 08 03 A6 */	mtlr r0
/* 80455ABC 004529FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80455AC0 00452A00  4E 80 00 20 */	blr 

.global get__Q23Sys11DrawBuffersFi
get__Q23Sys11DrawBuffersFi:
/* 80455AC4 00452A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80455AC8 00452A08  7C 08 02 A6 */	mflr r0
/* 80455ACC 00452A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80455AD0 00452A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80455AD4 00452A14  7C 9F 23 78 */	mr r31, r4
/* 80455AD8 00452A18  93 C1 00 08 */	stw r30, 8(r1)
/* 80455ADC 00452A1C  7C 7E 1B 78 */	mr r30, r3
/* 80455AE0 00452A20  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80455AE4 00452A24  38 60 00 00 */	li r3, 0
/* 80455AE8 00452A28  28 00 00 00 */	cmplwi r0, 0
/* 80455AEC 00452A2C  41 82 00 1C */	beq lbl_80455B08
/* 80455AF0 00452A30  2C 1F 00 00 */	cmpwi r31, 0
/* 80455AF4 00452A34  41 80 00 14 */	blt lbl_80455B08
/* 80455AF8 00452A38  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80455AFC 00452A3C  7C 1F 00 00 */	cmpw r31, r0
/* 80455B00 00452A40  40 80 00 08 */	bge lbl_80455B08
/* 80455B04 00452A44  38 60 00 01 */	li r3, 1
lbl_80455B08:
/* 80455B08 00452A48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80455B0C 00452A4C  40 82 00 20 */	bne lbl_80455B2C
/* 80455B10 00452A50  3C 60 80 4A */	lis r3, lbl_8049BAD8@ha
/* 80455B14 00452A54  3C A0 80 4A */	lis r5, lbl_8049BAEC@ha
/* 80455B18 00452A58  38 63 BA D8 */	addi r3, r3, lbl_8049BAD8@l
/* 80455B1C 00452A5C  38 80 00 94 */	li r4, 0x94
/* 80455B20 00452A60  38 A5 BA EC */	addi r5, r5, lbl_8049BAEC@l
/* 80455B24 00452A64  4C C6 31 82 */	crclr 6
/* 80455B28 00452A68  4B BD 4B 19 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80455B2C:
/* 80455B2C 00452A6C  1C 1F 00 2C */	mulli r0, r31, 0x2c
/* 80455B30 00452A70  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80455B34 00452A74  7C 63 02 14 */	add r3, r3, r0
/* 80455B38 00452A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80455B3C 00452A7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80455B40 00452A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80455B44 00452A84  7C 08 03 A6 */	mtlr r0
/* 80455B48 00452A88  38 21 00 10 */	addi r1, r1, 0x10
/* 80455B4C 00452A8C  4E 80 00 20 */	blr 

.global frameInitAll__Q23Sys11DrawBuffersFv
frameInitAll__Q23Sys11DrawBuffersFv:
/* 80455B50 00452A90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80455B54 00452A94  7C 08 02 A6 */	mflr r0
/* 80455B58 00452A98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80455B5C 00452A9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80455B60 00452AA0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80455B64 00452AA4  3B C0 00 00 */	li r30, 0
/* 80455B68 00452AA8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80455B6C 00452AAC  3B A0 00 00 */	li r29, 0
/* 80455B70 00452AB0  93 81 00 10 */	stw r28, 0x10(r1)
/* 80455B74 00452AB4  7C 7C 1B 78 */	mr r28, r3
/* 80455B78 00452AB8  48 00 00 8C */	b lbl_80455C04
lbl_80455B7C:
/* 80455B7C 00452ABC  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80455B80 00452AC0  38 60 00 00 */	li r3, 0
/* 80455B84 00452AC4  28 00 00 00 */	cmplwi r0, 0
/* 80455B88 00452AC8  41 82 00 18 */	beq lbl_80455BA0
/* 80455B8C 00452ACC  2C 1D 00 00 */	cmpwi r29, 0
/* 80455B90 00452AD0  41 80 00 10 */	blt lbl_80455BA0
/* 80455B94 00452AD4  7C 1D 20 00 */	cmpw r29, r4
/* 80455B98 00452AD8  40 80 00 08 */	bge lbl_80455BA0
/* 80455B9C 00452ADC  38 60 00 01 */	li r3, 1
lbl_80455BA0:
/* 80455BA0 00452AE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80455BA4 00452AE4  40 82 00 20 */	bne lbl_80455BC4
/* 80455BA8 00452AE8  3C 60 80 4A */	lis r3, lbl_8049BAD8@ha
/* 80455BAC 00452AEC  3C A0 80 4A */	lis r5, lbl_8049BAEC@ha
/* 80455BB0 00452AF0  38 63 BA D8 */	addi r3, r3, lbl_8049BAD8@l
/* 80455BB4 00452AF4  38 80 00 94 */	li r4, 0x94
/* 80455BB8 00452AF8  38 A5 BA EC */	addi r5, r5, lbl_8049BAEC@l
/* 80455BBC 00452AFC  4C C6 31 82 */	crclr 6
/* 80455BC0 00452B00  4B BD 4A 81 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80455BC4:
/* 80455BC4 00452B04  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80455BC8 00452B08  7F E0 F2 14 */	add r31, r0, r30
/* 80455BCC 00452B0C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80455BD0 00452B10  28 00 00 00 */	cmplwi r0, 0
/* 80455BD4 00452B14  40 82 00 20 */	bne lbl_80455BF4
/* 80455BD8 00452B18  3C 60 80 4A */	lis r3, lbl_8049BAD8@ha
/* 80455BDC 00452B1C  3C A0 80 4A */	lis r5, lbl_8049BAEC@ha
/* 80455BE0 00452B20  38 63 BA D8 */	addi r3, r3, lbl_8049BAD8@l
/* 80455BE4 00452B24  38 80 00 45 */	li r4, 0x45
/* 80455BE8 00452B28  38 A5 BA EC */	addi r5, r5, lbl_8049BAEC@l
/* 80455BEC 00452B2C  4C C6 31 82 */	crclr 6
/* 80455BF0 00452B30  4B BD 4A 51 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80455BF4:
/* 80455BF4 00452B34  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80455BF8 00452B38  4B C0 FE 99 */	bl frameInit__13J3DDrawBufferFv
/* 80455BFC 00452B3C  3B DE 00 2C */	addi r30, r30, 0x2c
/* 80455C00 00452B40  3B BD 00 01 */	addi r29, r29, 1
lbl_80455C04:
/* 80455C04 00452B44  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 80455C08 00452B48  7C 1D 20 00 */	cmpw r29, r4
/* 80455C0C 00452B4C  41 80 FF 70 */	blt lbl_80455B7C
/* 80455C10 00452B50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80455C14 00452B54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80455C18 00452B58  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80455C1C 00452B5C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80455C20 00452B60  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80455C24 00452B64  7C 08 03 A6 */	mtlr r0
/* 80455C28 00452B68  38 21 00 20 */	addi r1, r1, 0x20
/* 80455C2C 00452B6C  4E 80 00 20 */	blr 
