.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_vsGS_Result_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80483720
lbl_80483720:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x76734753
	.4byte 0x5F526573
	.4byte 0x756C7400
.global lbl_80483738
lbl_80483738:
	.4byte 0x76734753
	.4byte 0x5F526573
	.4byte 0x756C742E
	.4byte 0x63707000
.global lbl_80483748
lbl_80483748:
	.asciz "P2Assert"
	.skip 3
.global lbl_80483754
lbl_80483754:
	.4byte 0x81978197
	.4byte 0x81972043
	.4byte 0x6F757273
	.4byte 0x65202564
	.4byte 0x204F7065
	.4byte 0x6E656420
	.4byte 0x21210A00
.global lbl_80483770
lbl_80483770:
	.4byte 0x50534761
	.4byte 0x6D652E68
	.4byte 0x00000000
	.4byte 0x50535363
	.4byte 0x656E652E
	.4byte 0x68000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804C0FE0
lbl_804C0FE0:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global lbl_804C0FEC
lbl_804C0FEC:
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte dvdload__Q34Game6VsGame11ResultStateFv
.global __vt__Q28Morimura25DispMemberChallengeResult
__vt__Q28Morimura25DispMemberChallengeResult:
	.4byte 0
	.4byte 0
	.4byte getSize__Q28Morimura25DispMemberChallengeResultFv
	.4byte getOwnerID__Q28Morimura25DispMemberChallengeResultFv
	.4byte getMemberID__Q28Morimura25DispMemberChallengeResultFv
	.4byte doSetSubMemberAll__Q32og6Screen14DispMemberBaseFv
.global __vt__Q34Game6VsGame11ResultState
__vt__Q34Game6VsGame11ResultState:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSectionPQ24Game8StateArg
	.4byte exec__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection
	.4byte cleanup__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection
	.4byte "resume__Q24Game32FSMState<Q24Game13VsGameSection>FPQ24Game13VsGameSection"
	.4byte "restart__Q24Game32FSMState<Q24Game13VsGameSection>FPQ24Game13VsGameSection"
	.4byte "transit__Q24Game32FSMState<Q24Game13VsGameSection>FPQ24Game13VsGameSectioniPQ24Game8StateArg"
	.4byte draw__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSectionR8Graphics
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
.global "__vt__37Delegate<Q34Game6VsGame11ResultState>"
"__vt__37Delegate<Q34Game6VsGame11ResultState>":
	.4byte 0
	.4byte 0
	.4byte "invoke__37Delegate<Q34Game6VsGame11ResultState>Fv"

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_80515C70
lbl_80515C70:
	.skip 0x4
.global lbl_80515C74
lbl_80515C74:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051A2C0
lbl_8051A2C0:
	.4byte 0x00000000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game6VsGame11ResultStateFv
__ct__Q34Game6VsGame11ResultStateFv:
/* 8022C7F4 00229734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022C7F8 00229738  7C 08 02 A6 */	mflr r0
/* 8022C7FC 0022973C  3C 80 80 4C */	lis r4, "__vt__Q24Game32FSMState<Q24Game13VsGameSection>"@ha
/* 8022C800 00229740  38 A0 00 00 */	li r5, 0
/* 8022C804 00229744  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022C808 00229748  38 04 0E E4 */	addi r0, r4, "__vt__Q24Game32FSMState<Q24Game13VsGameSection>"@l
/* 8022C80C 0022974C  3C 80 80 4C */	lis r4, __vt__Q34Game6VsGame5State@ha
/* 8022C810 00229750  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022C814 00229754  7C 7F 1B 78 */	mr r31, r3
/* 8022C818 00229758  38 84 0E 98 */	addi r4, r4, __vt__Q34Game6VsGame5State@l
/* 8022C81C 0022975C  90 03 00 00 */	stw r0, 0(r3)
/* 8022C820 00229760  38 00 00 04 */	li r0, 4
/* 8022C824 00229764  3C 60 80 4C */	lis r3, __vt__Q34Game6VsGame11ResultState@ha
/* 8022C828 00229768  90 1F 00 04 */	stw r0, 4(r31)
/* 8022C82C 0022976C  38 03 10 10 */	addi r0, r3, __vt__Q34Game6VsGame11ResultState@l
/* 8022C830 00229770  38 60 00 B0 */	li r3, 0xb0
/* 8022C834 00229774  90 BF 00 08 */	stw r5, 8(r31)
/* 8022C838 00229778  90 9F 00 00 */	stw r4, 0(r31)
/* 8022C83C 0022977C  90 1F 00 00 */	stw r0, 0(r31)
/* 8022C840 00229780  98 BF 00 34 */	stb r5, 0x34(r31)
/* 8022C844 00229784  98 BF 00 34 */	stb r5, 0x34(r31)
/* 8022C848 00229788  4B DF 76 5D */	bl __nw__FUl
/* 8022C84C 0022978C  7C 60 1B 79 */	or. r0, r3, r3
/* 8022C850 00229790  41 82 00 10 */	beq lbl_8022C860
/* 8022C854 00229794  38 80 00 00 */	li r4, 0
/* 8022C858 00229798  48 1F 85 FD */	bl __ct__10ControllerFQ210JUTGamePad8EPadPort
/* 8022C85C 0022979C  7C 60 1B 78 */	mr r0, r3
lbl_8022C860:
/* 8022C860 002297A0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8022C864 002297A4  38 60 00 B0 */	li r3, 0xb0
/* 8022C868 002297A8  4B DF 76 3D */	bl __nw__FUl
/* 8022C86C 002297AC  7C 60 1B 79 */	or. r0, r3, r3
/* 8022C870 002297B0  41 82 00 10 */	beq lbl_8022C880
/* 8022C874 002297B4  38 80 00 01 */	li r4, 1
/* 8022C878 002297B8  48 1F 85 DD */	bl __ct__10ControllerFQ210JUTGamePad8EPadPort
/* 8022C87C 002297BC  7C 60 1B 78 */	mr r0, r3
lbl_8022C880:
/* 8022C880 002297C0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8022C884 002297C4  38 60 00 14 */	li r3, 0x14
/* 8022C888 002297C8  4B DF 76 1D */	bl __nw__FUl
/* 8022C88C 002297CC  28 03 00 00 */	cmplwi r3, 0
/* 8022C890 002297D0  41 82 00 4C */	beq lbl_8022C8DC
/* 8022C894 002297D4  3C 80 80 4C */	lis r4, lbl_804C0FEC@ha
/* 8022C898 002297D8  3C A0 80 4B */	lis r5, __vt__9IDelegate@ha
/* 8022C89C 002297DC  39 04 0F EC */	addi r8, r4, lbl_804C0FEC@l
/* 8022C8A0 002297E0  3C 80 80 4C */	lis r4, "__vt__37Delegate<Q34Game6VsGame11ResultState>"@ha
/* 8022C8A4 002297E4  80 E8 00 00 */	lwz r7, 0(r8)
/* 8022C8A8 002297E8  38 A5 0F 00 */	addi r5, r5, __vt__9IDelegate@l
/* 8022C8AC 002297EC  80 C8 00 04 */	lwz r6, 4(r8)
/* 8022C8B0 002297F0  38 04 10 5C */	addi r0, r4, "__vt__37Delegate<Q34Game6VsGame11ResultState>"@l
/* 8022C8B4 002297F4  80 88 00 08 */	lwz r4, 8(r8)
/* 8022C8B8 002297F8  90 E1 00 08 */	stw r7, 8(r1)
/* 8022C8BC 002297FC  90 A3 00 00 */	stw r5, 0(r3)
/* 8022C8C0 00229800  90 03 00 00 */	stw r0, 0(r3)
/* 8022C8C4 00229804  93 E3 00 04 */	stw r31, 4(r3)
/* 8022C8C8 00229808  90 E3 00 08 */	stw r7, 8(r3)
/* 8022C8CC 0022980C  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8022C8D0 00229810  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8022C8D4 00229814  90 81 00 10 */	stw r4, 0x10(r1)
/* 8022C8D8 00229818  90 83 00 10 */	stw r4, 0x10(r3)
lbl_8022C8DC:
/* 8022C8DC 0022981C  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8022C8E0 00229820  7F E3 FB 78 */	mr r3, r31
/* 8022C8E4 00229824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022C8E8 00229828  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022C8EC 0022982C  7C 08 03 A6 */	mtlr r0
/* 8022C8F0 00229830  38 21 00 20 */	addi r1, r1, 0x20
/* 8022C8F4 00229834  4E 80 00 20 */	blr 

.global init__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSectionPQ24Game8StateArg
init__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSectionPQ24Game8StateArg:
/* 8022C8F8 00229838  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022C8FC 0022983C  7C 08 02 A6 */	mflr r0
/* 8022C900 00229840  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022C904 00229844  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022C908 00229848  7C BF 2B 78 */	mr r31, r5
/* 8022C90C 0022984C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022C910 00229850  7C 9E 23 78 */	mr r30, r4
/* 8022C914 00229854  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8022C918 00229858  7C 7D 1B 78 */	mr r29, r3
/* 8022C91C 0022985C  80 CD 9A A0 */	lwz r6, gGame2DMgr__6Screen@sda21(r13)
/* 8022C920 00229860  80 66 00 18 */	lwz r3, 0x18(r6)
/* 8022C924 00229864  81 83 00 00 */	lwz r12, 0(r3)
/* 8022C928 00229868  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8022C92C 0022986C  7D 89 03 A6 */	mtctr r12
/* 8022C930 00229870  4E 80 04 21 */	bctrl 
/* 8022C934 00229874  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022C938 00229878  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8022C93C 0022987C  48 1C F7 3D */	bl setGamePad__Q26Screen9Game2DMgrFP10Controller
/* 8022C940 00229880  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8022C944 00229884  48 20 06 45 */	bl clearSuspendedDemo__Q24Game11MoviePlayerFv
/* 8022C948 00229888  28 1F 00 00 */	cmplwi r31, 0
/* 8022C94C 0022988C  40 82 00 20 */	bne lbl_8022C96C
/* 8022C950 00229890  3C 60 80 48 */	lis r3, lbl_80483738@ha
/* 8022C954 00229894  3C A0 80 48 */	lis r5, lbl_80483748@ha
/* 8022C958 00229898  38 63 37 38 */	addi r3, r3, lbl_80483738@l
/* 8022C95C 0022989C  38 80 00 30 */	li r4, 0x30
/* 8022C960 002298A0  38 A5 37 48 */	addi r5, r5, lbl_80483748@l
/* 8022C964 002298A4  4C C6 31 82 */	crclr 6
/* 8022C968 002298A8  4B DF DC D9 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022C96C:
/* 8022C96C 002298AC  88 9F 00 00 */	lbz r4, 0(r31)
/* 8022C970 002298B0  38 00 00 00 */	li r0, 0
/* 8022C974 002298B4  7F C3 F3 78 */	mr r3, r30
/* 8022C978 002298B8  98 9D 00 34 */	stb r4, 0x34(r29)
/* 8022C97C 002298BC  90 1D 00 20 */	stw r0, 0x20(r29)
/* 8022C980 002298C0  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 8022C984 002298C4  98 1D 00 18 */	stb r0, 0x18(r29)
/* 8022C988 002298C8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022C98C 002298CC  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8022C990 002298D0  7D 89 03 A6 */	mtctr r12
/* 8022C994 002298D4  4E 80 04 21 */	bctrl 
/* 8022C998 002298D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022C99C 002298DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022C9A0 002298E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022C9A4 002298E4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8022C9A8 002298E8  7C 08 03 A6 */	mtlr r0
/* 8022C9AC 002298EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8022C9B0 002298F0  4E 80 00 20 */	blr 

.global prepareMorimuraInfo__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection
prepareMorimuraInfo__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection:
/* 8022C9B4 002298F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022C9B8 002298F8  7C 08 02 A6 */	mflr r0
/* 8022C9BC 002298FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022C9C0 00229900  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022C9C4 00229904  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022C9C8 00229908  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8022C9CC 0022990C  7C 9D 23 78 */	mr r29, r4
/* 8022C9D0 00229910  93 81 00 10 */	stw r28, 0x10(r1)
/* 8022C9D4 00229914  7C 7C 1B 78 */	mr r28, r3
/* 8022C9D8 00229918  88 03 00 34 */	lbz r0, 0x34(r3)
/* 8022C9DC 0022991C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8022C9E0 00229920  40 82 00 0C */	bne lbl_8022C9EC
/* 8022C9E4 00229924  C0 02 BF 60 */	lfs f0, lbl_8051A2C0@sda21(r2)
/* 8022C9E8 00229928  D0 1D 03 C0 */	stfs f0, 0x3c0(r29)
lbl_8022C9EC:
/* 8022C9EC 0022992C  3C 60 80 51 */	lis r3, alivePikis__Q24Game8GameStat@ha
/* 8022C9F0 00229930  85 83 25 EC */	lwzu r12, alivePikis__Q24Game8GameStat@l(r3)
/* 8022C9F4 00229934  81 8C 00 08 */	lwz r12, 8(r12)
/* 8022C9F8 00229938  7D 89 03 A6 */	mtctr r12
/* 8022C9FC 0022993C  4E 80 04 21 */	bctrl 
/* 8022CA00 00229940  90 7C 00 28 */	stw r3, 0x28(r28)
/* 8022CA04 00229944  3B C0 00 00 */	li r30, 0
/* 8022CA08 00229948  38 60 00 00 */	li r3, 0
/* 8022CA0C 0022994C  C0 1D 03 C0 */	lfs f0, 0x3c0(r29)
/* 8022CA10 00229950  80 9D 03 BC */	lwz r4, 0x3bc(r29)
/* 8022CA14 00229954  FC 00 00 1E */	fctiwz f0, f0
/* 8022CA18 00229958  D8 01 00 08 */	stfd f0, 8(r1)
/* 8022CA1C 0022995C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8022CA20 00229960  7C 04 02 14 */	add r0, r4, r0
/* 8022CA24 00229964  90 1C 00 30 */	stw r0, 0x30(r28)
/* 8022CA28 00229968  80 8D 93 E8 */	lwz r4, gameSystem__4Game@sda21(r13)
/* 8022CA2C 0022996C  80 04 00 44 */	lwz r0, 0x44(r4)
/* 8022CA30 00229970  2C 00 00 01 */	cmpwi r0, 1
/* 8022CA34 00229974  41 82 00 0C */	beq lbl_8022CA40
/* 8022CA38 00229978  2C 00 00 03 */	cmpwi r0, 3
/* 8022CA3C 0022997C  40 82 00 08 */	bne lbl_8022CA44
lbl_8022CA40:
/* 8022CA40 00229980  38 60 00 01 */	li r3, 1
lbl_8022CA44:
/* 8022CA44 00229984  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022CA48 00229988  41 82 00 08 */	beq lbl_8022CA50
/* 8022CA4C 0022998C  3B C0 00 01 */	li r30, 1
lbl_8022CA50:
/* 8022CA50 00229990  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CA54 00229994  48 1F 64 DD */	bl getPlayCommonData__6SystemFv
/* 8022CA58 00229998  80 9D 03 38 */	lwz r4, 0x338(r29)
/* 8022CA5C 0022999C  7F C5 F3 78 */	mr r5, r30
/* 8022CA60 002299A0  48 00 80 E1 */	bl challenge_getHighscore__Q24Game14PlayCommonDataFii
/* 8022CA64 002299A4  83 DD 03 38 */	lwz r30, 0x338(r29)
/* 8022CA68 002299A8  7C 7F 1B 78 */	mr r31, r3
/* 8022CA6C 002299AC  38 60 00 20 */	li r3, 0x20
/* 8022CA70 002299B0  4B DF 74 35 */	bl __nw__FUl
/* 8022CA74 002299B4  7C 60 1B 79 */	or. r0, r3, r3
/* 8022CA78 002299B8  41 82 00 0C */	beq lbl_8022CA84
/* 8022CA7C 002299BC  48 00 88 4D */	bl __ct__Q24Game22Challenge2D_ResultInfoFv
/* 8022CA80 002299C0  7C 60 1B 78 */	mr r0, r3
lbl_8022CA84:
/* 8022CA84 002299C4  90 1C 00 38 */	stw r0, 0x38(r28)
/* 8022CA88 002299C8  7F C4 F3 78 */	mr r4, r30
/* 8022CA8C 002299CC  80 7D 02 0C */	lwz r3, 0x20c(r29)
/* 8022CA90 002299D0  48 00 10 55 */	bl getStageData__Q34Game13ChallengeGame9StageListFi
/* 8022CA94 002299D4  80 BC 00 38 */	lwz r5, 0x38(r28)
/* 8022CA98 002299D8  38 80 00 00 */	li r4, 0
/* 8022CA9C 002299DC  98 85 00 00 */	stb r4, 0(r5)
/* 8022CAA0 002299E0  80 AD 93 E8 */	lwz r5, gameSystem__4Game@sda21(r13)
/* 8022CAA4 002299E4  80 05 00 44 */	lwz r0, 0x44(r5)
/* 8022CAA8 002299E8  2C 00 00 01 */	cmpwi r0, 1
/* 8022CAAC 002299EC  41 82 00 0C */	beq lbl_8022CAB8
/* 8022CAB0 002299F0  2C 00 00 03 */	cmpwi r0, 3
/* 8022CAB4 002299F4  40 82 00 08 */	bne lbl_8022CABC
lbl_8022CAB8:
/* 8022CAB8 002299F8  38 80 00 01 */	li r4, 1
lbl_8022CABC:
/* 8022CABC 002299FC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8022CAC0 00229A00  40 82 00 14 */	bne lbl_8022CAD4
/* 8022CAC4 00229A04  80 9C 00 38 */	lwz r4, 0x38(r28)
/* 8022CAC8 00229A08  88 04 00 00 */	lbz r0, 0(r4)
/* 8022CACC 00229A0C  60 00 00 01 */	ori r0, r0, 1
/* 8022CAD0 00229A10  98 04 00 00 */	stb r0, 0(r4)
lbl_8022CAD4:
/* 8022CAD4 00229A14  88 1C 00 34 */	lbz r0, 0x34(r28)
/* 8022CAD8 00229A18  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8022CADC 00229A1C  41 82 00 30 */	beq lbl_8022CB0C
/* 8022CAE0 00229A20  80 9C 00 38 */	lwz r4, 0x38(r28)
/* 8022CAE4 00229A24  88 04 00 00 */	lbz r0, 0(r4)
/* 8022CAE8 00229A28  60 00 00 02 */	ori r0, r0, 2
/* 8022CAEC 00229A2C  98 04 00 00 */	stb r0, 0(r4)
/* 8022CAF0 00229A30  88 1D 02 05 */	lbz r0, 0x205(r29)
/* 8022CAF4 00229A34  28 00 00 00 */	cmplwi r0, 0
/* 8022CAF8 00229A38  41 82 00 14 */	beq lbl_8022CB0C
/* 8022CAFC 00229A3C  80 9C 00 38 */	lwz r4, 0x38(r28)
/* 8022CB00 00229A40  88 04 00 00 */	lbz r0, 0(r4)
/* 8022CB04 00229A44  60 00 00 04 */	ori r0, r0, 4
/* 8022CB08 00229A48  98 04 00 00 */	stb r0, 0(r4)
lbl_8022CB0C:
/* 8022CB0C 00229A4C  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8022CB10 00229A50  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CB14 00229A54  90 03 00 18 */	stw r0, 0x18(r3)
/* 8022CB18 00229A58  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CB1C 00229A5C  93 C3 00 04 */	stw r30, 4(r3)
/* 8022CB20 00229A60  C0 1D 03 C0 */	lfs f0, 0x3c0(r29)
/* 8022CB24 00229A64  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CB28 00229A68  FC 00 00 1E */	fctiwz f0, f0
/* 8022CB2C 00229A6C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8022CB30 00229A70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8022CB34 00229A74  90 03 00 08 */	stw r0, 8(r3)
/* 8022CB38 00229A78  80 1D 03 BC */	lwz r0, 0x3bc(r29)
/* 8022CB3C 00229A7C  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CB40 00229A80  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8022CB44 00229A84  90 03 00 0C */	stw r0, 0xc(r3)
/* 8022CB48 00229A88  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 8022CB4C 00229A8C  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CB50 00229A90  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8022CB54 00229A94  90 03 00 10 */	stw r0, 0x10(r3)
/* 8022CB58 00229A98  80 BC 00 38 */	lwz r5, 0x38(r28)
/* 8022CB5C 00229A9C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8022CB60 00229AA0  80 05 00 08 */	lwz r0, 8(r5)
/* 8022CB64 00229AA4  80 65 00 0C */	lwz r3, 0xc(r5)
/* 8022CB68 00229AA8  7C 00 22 14 */	add r0, r0, r4
/* 8022CB6C 00229AAC  7C 03 02 14 */	add r0, r3, r0
/* 8022CB70 00229AB0  90 05 00 14 */	stw r0, 0x14(r5)
/* 8022CB74 00229AB4  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CB78 00229AB8  93 E3 00 1C */	stw r31, 0x1c(r3)
/* 8022CB7C 00229ABC  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CB80 00229AC0  48 1F 63 B1 */	bl getPlayCommonData__6SystemFv
/* 8022CB84 00229AC4  7F C4 F3 78 */	mr r4, r30
/* 8022CB88 00229AC8  48 00 7D 09 */	bl challenge_checkClear__Q24Game14PlayCommonDataFi
/* 8022CB8C 00229ACC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022CB90 00229AD0  41 82 00 14 */	beq lbl_8022CBA4
/* 8022CB94 00229AD4  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CB98 00229AD8  88 03 00 00 */	lbz r0, 0(r3)
/* 8022CB9C 00229ADC  60 00 00 08 */	ori r0, r0, 8
/* 8022CBA0 00229AE0  98 03 00 00 */	stb r0, 0(r3)
lbl_8022CBA4:
/* 8022CBA4 00229AE4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CBA8 00229AE8  48 1F 63 89 */	bl getPlayCommonData__6SystemFv
/* 8022CBAC 00229AEC  7F C4 F3 78 */	mr r4, r30
/* 8022CBB0 00229AF0  48 00 7D 0D */	bl challenge_checkKunsho__Q24Game14PlayCommonDataFi
/* 8022CBB4 00229AF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022CBB8 00229AF8  41 82 00 14 */	beq lbl_8022CBCC
/* 8022CBBC 00229AFC  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8022CBC0 00229B00  88 03 00 00 */	lbz r0, 0(r3)
/* 8022CBC4 00229B04  60 00 00 10 */	ori r0, r0, 0x10
/* 8022CBC8 00229B08  98 03 00 00 */	stb r0, 0(r3)
lbl_8022CBCC:
/* 8022CBCC 00229B0C  88 1C 00 34 */	lbz r0, 0x34(r28)
/* 8022CBD0 00229B10  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8022CBD4 00229B14  41 82 00 68 */	beq lbl_8022CC3C
/* 8022CBD8 00229B18  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CBDC 00229B1C  48 1F 63 55 */	bl getPlayCommonData__6SystemFv
/* 8022CBE0 00229B20  7F C4 F3 78 */	mr r4, r30
/* 8022CBE4 00229B24  48 00 7C AD */	bl challenge_checkClear__Q24Game14PlayCommonDataFi
/* 8022CBE8 00229B28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022CBEC 00229B2C  40 82 00 34 */	bne lbl_8022CC20
/* 8022CBF0 00229B30  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CBF4 00229B34  48 1F 63 3D */	bl getPlayCommonData__6SystemFv
/* 8022CBF8 00229B38  48 00 7D D5 */	bl challenge_openNewCourse__Q24Game14PlayCommonDataFv
/* 8022CBFC 00229B3C  3C A0 80 48 */	lis r5, lbl_80483754@ha
/* 8022CC00 00229B40  7C 64 1B 78 */	mr r4, r3
/* 8022CC04 00229B44  38 65 37 54 */	addi r3, r5, lbl_80483754@l
/* 8022CC08 00229B48  4C C6 31 82 */	crclr 6
/* 8022CC0C 00229B4C  4B EC 0A E1 */	bl OSReport
/* 8022CC10 00229B50  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CC14 00229B54  48 1F 63 1D */	bl getPlayCommonData__6SystemFv
/* 8022CC18 00229B58  7F C4 F3 78 */	mr r4, r30
/* 8022CC1C 00229B5C  48 00 7E 45 */	bl challenge_setClear__Q24Game14PlayCommonDataFi
lbl_8022CC20:
/* 8022CC20 00229B60  88 1D 02 05 */	lbz r0, 0x205(r29)
/* 8022CC24 00229B64  28 00 00 00 */	cmplwi r0, 0
/* 8022CC28 00229B68  41 82 00 14 */	beq lbl_8022CC3C
/* 8022CC2C 00229B6C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CC30 00229B70  48 1F 63 01 */	bl getPlayCommonData__6SystemFv
/* 8022CC34 00229B74  7F C4 F3 78 */	mr r4, r30
/* 8022CC38 00229B78  48 00 7E 89 */	bl challenge_setKunsho__Q24Game14PlayCommonDataFi
lbl_8022CC3C:
/* 8022CC3C 00229B7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022CC40 00229B80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022CC44 00229B84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022CC48 00229B88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8022CC4C 00229B8C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8022CC50 00229B90  7C 08 03 A6 */	mtlr r0
/* 8022CC54 00229B94  38 21 00 20 */	addi r1, r1, 0x20
/* 8022CC58 00229B98  4E 80 00 20 */	blr 

.global dvdload__Q34Game6VsGame11ResultStateFv
dvdload__Q34Game6VsGame11ResultStateFv:
/* 8022CC5C 00229B9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8022CC60 00229BA0  7C 08 02 A6 */	mflr r0
/* 8022CC64 00229BA4  3C 80 80 48 */	lis r4, lbl_80483720@ha
/* 8022CC68 00229BA8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8022CC6C 00229BAC  38 61 00 08 */	addi r3, r1, 8
/* 8022CC70 00229BB0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8022CC74 00229BB4  3B E4 37 20 */	addi r31, r4, lbl_80483720@l
/* 8022CC78 00229BB8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8022CC7C 00229BBC  48 10 88 35 */	bl __ct__Q26PSGame9SceneInfoFv
/* 8022CC80 00229BC0  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CC84 00229BC4  38 80 00 10 */	li r4, 0x10
/* 8022CC88 00229BC8  38 60 00 00 */	li r3, 0
/* 8022CC8C 00229BCC  98 81 00 0E */	stb r4, 0xe(r1)
/* 8022CC90 00229BD0  28 00 00 00 */	cmplwi r0, 0
/* 8022CC94 00229BD4  98 61 00 0F */	stb r3, 0xf(r1)
/* 8022CC98 00229BD8  40 82 00 18 */	bne lbl_8022CCB0
/* 8022CC9C 00229BDC  38 7F 00 50 */	addi r3, r31, 0x50
/* 8022CCA0 00229BE0  38 BF 00 28 */	addi r5, r31, 0x28
/* 8022CCA4 00229BE4  38 80 01 D3 */	li r4, 0x1d3
/* 8022CCA8 00229BE8  4C C6 31 82 */	crclr 6
/* 8022CCAC 00229BEC  4B DF D9 95 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022CCB0:
/* 8022CCB0 00229BF0  80 6D 98 80 */	lwz r3, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CCB4 00229BF4  38 81 00 08 */	addi r4, r1, 8
/* 8022CCB8 00229BF8  81 83 00 00 */	lwz r12, 0(r3)
/* 8022CCBC 00229BFC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8022CCC0 00229C00  7D 89 03 A6 */	mtctr r12
/* 8022CCC4 00229C04  4E 80 04 21 */	bctrl 
/* 8022CCC8 00229C08  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CCCC 00229C0C  28 00 00 00 */	cmplwi r0, 0
/* 8022CCD0 00229C10  40 82 00 18 */	bne lbl_8022CCE8
/* 8022CCD4 00229C14  38 7F 00 50 */	addi r3, r31, 0x50
/* 8022CCD8 00229C18  38 BF 00 28 */	addi r5, r31, 0x28
/* 8022CCDC 00229C1C  38 80 01 D3 */	li r4, 0x1d3
/* 8022CCE0 00229C20  4C C6 31 82 */	crclr 6
/* 8022CCE4 00229C24  4B DF D9 5D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022CCE8:
/* 8022CCE8 00229C28  83 CD 98 80 */	lwz r30, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CCEC 00229C2C  80 1E 00 04 */	lwz r0, 4(r30)
/* 8022CCF0 00229C30  28 00 00 00 */	cmplwi r0, 0
/* 8022CCF4 00229C34  40 82 00 18 */	bne lbl_8022CD0C
/* 8022CCF8 00229C38  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8022CCFC 00229C3C  38 BF 00 28 */	addi r5, r31, 0x28
/* 8022CD00 00229C40  38 80 00 C7 */	li r4, 0xc7
/* 8022CD04 00229C44  4C C6 31 82 */	crclr 6
/* 8022CD08 00229C48  4B DF D9 39 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022CD0C:
/* 8022CD0C 00229C4C  80 7E 00 04 */	lwz r3, 4(r30)
/* 8022CD10 00229C50  80 63 00 04 */	lwz r3, 4(r3)
/* 8022CD14 00229C54  81 83 00 00 */	lwz r12, 0(r3)
/* 8022CD18 00229C58  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8022CD1C 00229C5C  7D 89 03 A6 */	mtctr r12
/* 8022CD20 00229C60  4E 80 04 21 */	bctrl 
/* 8022CD24 00229C64  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CD28 00229C68  28 00 00 00 */	cmplwi r0, 0
/* 8022CD2C 00229C6C  40 82 00 18 */	bne lbl_8022CD44
/* 8022CD30 00229C70  38 7F 00 50 */	addi r3, r31, 0x50
/* 8022CD34 00229C74  38 BF 00 28 */	addi r5, r31, 0x28
/* 8022CD38 00229C78  38 80 01 D3 */	li r4, 0x1d3
/* 8022CD3C 00229C7C  4C C6 31 82 */	crclr 6
/* 8022CD40 00229C80  4B DF D9 01 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022CD44:
/* 8022CD44 00229C84  83 CD 98 80 */	lwz r30, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CD48 00229C88  80 1E 00 04 */	lwz r0, 4(r30)
/* 8022CD4C 00229C8C  28 00 00 00 */	cmplwi r0, 0
/* 8022CD50 00229C90  40 82 00 18 */	bne lbl_8022CD68
/* 8022CD54 00229C94  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8022CD58 00229C98  38 BF 00 28 */	addi r5, r31, 0x28
/* 8022CD5C 00229C9C  38 80 00 C7 */	li r4, 0xc7
/* 8022CD60 00229CA0  4C C6 31 82 */	crclr 6
/* 8022CD64 00229CA4  4B DF D8 DD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022CD68:
/* 8022CD68 00229CA8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8022CD6C 00229CAC  80 63 00 04 */	lwz r3, 4(r3)
/* 8022CD70 00229CB0  81 83 00 00 */	lwz r12, 0(r3)
/* 8022CD74 00229CB4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8022CD78 00229CB8  7D 89 03 A6 */	mtctr r12
/* 8022CD7C 00229CBC  4E 80 04 21 */	bctrl 
/* 8022CD80 00229CC0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8022CD84 00229CC4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8022CD88 00229CC8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8022CD8C 00229CCC  7C 08 03 A6 */	mtlr r0
/* 8022CD90 00229CD0  38 21 00 50 */	addi r1, r1, 0x50
/* 8022CD94 00229CD4  4E 80 00 20 */	blr 

.global exec__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection
exec__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection:
/* 8022CD98 00229CD8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8022CD9C 00229CDC  7C 08 02 A6 */	mflr r0
/* 8022CDA0 00229CE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022CDA4 00229CE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8022CDA8 00229CE8  7C 9F 23 78 */	mr r31, r4
/* 8022CDAC 00229CEC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8022CDB0 00229CF0  7C 7E 1B 78 */	mr r30, r3
/* 8022CDB4 00229CF4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8022CDB8 00229CF8  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8022CDBC 00229CFC  2C 00 00 01 */	cmpwi r0, 1
/* 8022CDC0 00229D00  41 82 00 7C */	beq lbl_8022CE3C
/* 8022CDC4 00229D04  40 80 00 10 */	bge lbl_8022CDD4
/* 8022CDC8 00229D08  2C 00 00 00 */	cmpwi r0, 0
/* 8022CDCC 00229D0C  40 80 00 14 */	bge lbl_8022CDE0
/* 8022CDD0 00229D10  48 00 01 20 */	b lbl_8022CEF0
lbl_8022CDD4:
/* 8022CDD4 00229D14  2C 00 00 03 */	cmpwi r0, 3
/* 8022CDD8 00229D18  40 80 01 18 */	bge lbl_8022CEF0
/* 8022CDDC 00229D1C  48 00 00 CC */	b lbl_8022CEA8
lbl_8022CDE0:
/* 8022CDE0 00229D20  7F E3 FB 78 */	mr r3, r31
/* 8022CDE4 00229D24  4B F2 2F C1 */	bl clearHeap__Q24Game15BaseGameSectionFv
/* 8022CDE8 00229D28  80 0D 88 2C */	lwz r0, sCurrentHeap__7JKRHeap@sda21(r13)
/* 8022CDEC 00229D2C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8022CDF0 00229D30  83 BE 00 20 */	lwz r29, 0x20(r30)
/* 8022CDF4 00229D34  7F A3 EB 78 */	mr r3, r29
/* 8022CDF8 00229D38  4B DF 69 BD */	bl getFreeSize__7JKRHeapFv
/* 8022CDFC 00229D3C  7F A4 EB 78 */	mr r4, r29
/* 8022CE00 00229D40  38 A0 00 01 */	li r5, 1
/* 8022CE04 00229D44  4B DF 30 C5 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 8022CE08 00229D48  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8022CE0C 00229D4C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 8022CE10 00229D50  4B DF 67 95 */	bl becomeCurrentHeap__7JKRHeapFv
/* 8022CE14 00229D54  7F C3 F3 78 */	mr r3, r30
/* 8022CE18 00229D58  7F E4 FB 78 */	mr r4, r31
/* 8022CE1C 00229D5C  4B FF FB 99 */	bl prepareMorimuraInfo__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection
/* 8022CE20 00229D60  38 00 00 01 */	li r0, 1
/* 8022CE24 00229D64  38 9F 01 84 */	addi r4, r31, 0x184
/* 8022CE28 00229D68  98 1E 00 18 */	stb r0, 0x18(r30)
/* 8022CE2C 00229D6C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8022CE30 00229D70  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 8022CE34 00229D74  48 1F 61 05 */	bl dvdLoadUseCallBack__6SystemFP16DvdThreadCommandP9IDelegate
/* 8022CE38 00229D78  48 00 00 C0 */	b lbl_8022CEF8
lbl_8022CE3C:
/* 8022CE3C 00229D7C  80 1F 01 9C */	lwz r0, 0x19c(r31)
/* 8022CE40 00229D80  2C 00 00 02 */	cmpwi r0, 2
/* 8022CE44 00229D84  40 82 00 AC */	bne lbl_8022CEF0
/* 8022CE48 00229D88  38 00 00 02 */	li r0, 2
/* 8022CE4C 00229D8C  3C 60 80 4B */	lis r3, __vt__Q32og6Screen14DispMemberBase@ha
/* 8022CE50 00229D90  98 1E 00 18 */	stb r0, 0x18(r30)
/* 8022CE54 00229D94  38 80 00 00 */	li r4, 0
/* 8022CE58 00229D98  38 03 11 48 */	addi r0, r3, __vt__Q32og6Screen14DispMemberBase@l
/* 8022CE5C 00229D9C  3C 60 80 4C */	lis r3, __vt__Q28Morimura25DispMemberChallengeResult@ha
/* 8022CE60 00229DA0  90 01 00 08 */	stw r0, 8(r1)
/* 8022CE64 00229DA4  38 03 0F F8 */	addi r0, r3, __vt__Q28Morimura25DispMemberChallengeResult@l
/* 8022CE68 00229DA8  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022CE6C 00229DAC  90 81 00 0C */	stw r4, 0xc(r1)
/* 8022CE70 00229DB0  90 01 00 08 */	stw r0, 8(r1)
/* 8022CE74 00229DB4  90 81 00 10 */	stw r4, 0x10(r1)
/* 8022CE78 00229DB8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8022CE7C 00229DBC  90 81 00 18 */	stw r4, 0x18(r1)
/* 8022CE80 00229DC0  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8022CE84 00229DC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8022CE88 00229DC8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8022CE8C 00229DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022CE90 00229DD0  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8022CE94 00229DD4  48 1C F1 E5 */	bl setGamePad__Q26Screen9Game2DMgrFP10Controller
/* 8022CE98 00229DD8  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022CE9C 00229DDC  38 81 00 08 */	addi r4, r1, 8
/* 8022CEA0 00229DE0  48 1D 2E F9 */	bl open_ChallengeResult__Q26Screen9Game2DMgrFRQ28Morimura25DispMemberChallengeResult
/* 8022CEA4 00229DE4  48 00 00 4C */	b lbl_8022CEF0
lbl_8022CEA8:
/* 8022CEA8 00229DE8  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022CEAC 00229DEC  48 1C F1 81 */	bl update__Q26Screen9Game2DMgrFv
/* 8022CEB0 00229DF0  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8022CEB4 00229DF4  28 03 00 00 */	cmplwi r3, 0
/* 8022CEB8 00229DF8  41 82 00 08 */	beq lbl_8022CEC0
/* 8022CEBC 00229DFC  48 18 C6 F5 */	bl update__14TParticle2dMgrFv
lbl_8022CEC0:
/* 8022CEC0 00229E00  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022CEC4 00229E04  48 1D 2F 71 */	bl isEndChallengeResult__Q26Screen9Game2DMgrFv
/* 8022CEC8 00229E08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8022CECC 00229E0C  41 82 00 24 */	beq lbl_8022CEF0
/* 8022CED0 00229E10  7F C3 F3 78 */	mr r3, r30
/* 8022CED4 00229E14  7F E4 FB 78 */	mr r4, r31
/* 8022CED8 00229E18  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022CEDC 00229E1C  38 A0 00 00 */	li r5, 0
/* 8022CEE0 00229E20  38 C0 00 00 */	li r6, 0
/* 8022CEE4 00229E24  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8022CEE8 00229E28  7D 89 03 A6 */	mtctr r12
/* 8022CEEC 00229E2C  4E 80 04 21 */	bctrl 
lbl_8022CEF0:
/* 8022CEF0 00229E30  7F E3 FB 78 */	mr r3, r31
/* 8022CEF4 00229E34  4B F3 80 B5 */	bl doUpdate__Q24Game14BaseHIOSectionFv
lbl_8022CEF8:
/* 8022CEF8 00229E38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8022CEFC 00229E3C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8022CF00 00229E40  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8022CF04 00229E44  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8022CF08 00229E48  7C 08 03 A6 */	mtlr r0
/* 8022CF0C 00229E4C  38 21 00 30 */	addi r1, r1, 0x30
/* 8022CF10 00229E50  4E 80 00 20 */	blr 

.global draw__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSectionR8Graphics
draw__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSectionR8Graphics:
/* 8022CF14 00229E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022CF18 00229E58  7C 08 02 A6 */	mflr r0
/* 8022CF1C 00229E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022CF20 00229E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022CF24 00229E64  7C BF 2B 78 */	mr r31, r5
/* 8022CF28 00229E68  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8022CF2C 00229E6C  28 00 00 02 */	cmplwi r0, 2
/* 8022CF30 00229E70  40 82 00 58 */	bne lbl_8022CF88
/* 8022CF34 00229E74  38 7F 01 90 */	addi r3, r31, 0x190
/* 8022CF38 00229E78  81 9F 01 90 */	lwz r12, 0x190(r31)
/* 8022CF3C 00229E7C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8022CF40 00229E80  7D 89 03 A6 */	mtctr r12
/* 8022CF44 00229E84  4E 80 04 21 */	bctrl 
/* 8022CF48 00229E88  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8022CF4C 00229E8C  38 80 00 01 */	li r4, 1
/* 8022CF50 00229E90  38 A0 00 00 */	li r5, 0
/* 8022CF54 00229E94  48 18 C6 81 */	bl draw__14TParticle2dMgrFUcUs
/* 8022CF58 00229E98  80 6D 9A A0 */	lwz r3, gGame2DMgr__6Screen@sda21(r13)
/* 8022CF5C 00229E9C  7F E4 FB 78 */	mr r4, r31
/* 8022CF60 00229EA0  48 1C F0 F1 */	bl draw__Q26Screen9Game2DMgrFR8Graphics
/* 8022CF64 00229EA4  38 7F 01 90 */	addi r3, r31, 0x190
/* 8022CF68 00229EA8  81 9F 01 90 */	lwz r12, 0x190(r31)
/* 8022CF6C 00229EAC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8022CF70 00229EB0  7D 89 03 A6 */	mtctr r12
/* 8022CF74 00229EB4  4E 80 04 21 */	bctrl 
/* 8022CF78 00229EB8  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8022CF7C 00229EBC  38 80 00 00 */	li r4, 0
/* 8022CF80 00229EC0  38 A0 00 00 */	li r5, 0
/* 8022CF84 00229EC4  48 18 C6 51 */	bl draw__14TParticle2dMgrFUcUs
lbl_8022CF88:
/* 8022CF88 00229EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022CF8C 00229ECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022CF90 00229ED0  7C 08 03 A6 */	mtlr r0
/* 8022CF94 00229ED4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022CF98 00229ED8  4E 80 00 20 */	blr 

.global cleanup__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection
cleanup__Q34Game6VsGame11ResultStateFPQ24Game13VsGameSection:
/* 8022CF9C 00229EDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022CFA0 00229EE0  7C 08 02 A6 */	mflr r0
/* 8022CFA4 00229EE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022CFA8 00229EE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8022CFAC 00229EEC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8022CFB0 00229EF0  7C 9E 23 78 */	mr r30, r4
/* 8022CFB4 00229EF4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8022CFB8 00229EF8  7C 7D 1B 78 */	mr r29, r3
/* 8022CFBC 00229EFC  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CFC0 00229F00  28 00 00 00 */	cmplwi r0, 0
/* 8022CFC4 00229F04  40 82 00 20 */	bne lbl_8022CFE4
/* 8022CFC8 00229F08  3C 60 80 48 */	lis r3, lbl_80483770@ha
/* 8022CFCC 00229F0C  3C A0 80 48 */	lis r5, lbl_80483748@ha
/* 8022CFD0 00229F10  38 63 37 70 */	addi r3, r3, lbl_80483770@l
/* 8022CFD4 00229F14  38 80 01 D3 */	li r4, 0x1d3
/* 8022CFD8 00229F18  38 A5 37 48 */	addi r5, r5, lbl_80483748@l
/* 8022CFDC 00229F1C  4C C6 31 82 */	crclr 6
/* 8022CFE0 00229F20  4B DF D6 61 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022CFE4:
/* 8022CFE4 00229F24  83 ED 98 80 */	lwz r31, spSceneMgr__8PSSystem@sda21(r13)
/* 8022CFE8 00229F28  28 1F 00 00 */	cmplwi r31, 0
/* 8022CFEC 00229F2C  40 82 00 20 */	bne lbl_8022D00C
/* 8022CFF0 00229F30  3C 60 80 48 */	lis r3, lbl_80483770@ha
/* 8022CFF4 00229F34  3C A0 80 48 */	lis r5, lbl_80483748@ha
/* 8022CFF8 00229F38  38 63 37 70 */	addi r3, r3, lbl_80483770@l
/* 8022CFFC 00229F3C  38 80 01 DC */	li r4, 0x1dc
/* 8022D000 00229F40  38 A5 37 48 */	addi r5, r5, lbl_80483748@l
/* 8022D004 00229F44  4C C6 31 82 */	crclr 6
/* 8022D008 00229F48  4B DF D6 39 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8022D00C:
/* 8022D00C 00229F4C  7F E3 FB 78 */	mr r3, r31
/* 8022D010 00229F50  48 11 51 D1 */	bl deleteCurrentScene__Q28PSSystem8SceneMgrFv
/* 8022D014 00229F54  80 6D 9A 08 */	lwz r3, particle2dMgr@sda21(r13)
/* 8022D018 00229F58  48 18 C7 9D */	bl killAll__14TParticle2dMgrFv
/* 8022D01C 00229F5C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8022D020 00229F60  4B DF 67 11 */	bl freeAll__7JKRHeapFv
/* 8022D024 00229F64  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8022D028 00229F68  4B DF 65 8D */	bl destroy__7JKRHeapFv
/* 8022D02C 00229F6C  38 00 00 00 */	li r0, 0
/* 8022D030 00229F70  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 8022D034 00229F74  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8022D038 00229F78  4B DF 65 6D */	bl becomeCurrentHeap__7JKRHeapFv
/* 8022D03C 00229F7C  38 00 00 00 */	li r0, 0
/* 8022D040 00229F80  C0 02 BF 60 */	lfs f0, lbl_8051A2C0@sda21(r2)
/* 8022D044 00229F84  90 1E 03 BC */	stw r0, 0x3bc(r30)
/* 8022D048 00229F88  D0 1E 03 C0 */	stfs f0, 0x3c0(r30)
/* 8022D04C 00229F8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8022D050 00229F90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8022D054 00229F94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8022D058 00229F98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022D05C 00229F9C  7C 08 03 A6 */	mtlr r0
/* 8022D060 00229FA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8022D064 00229FA4  4E 80 00 20 */	blr 

.global getSize__Q28Morimura25DispMemberChallengeResultFv
getSize__Q28Morimura25DispMemberChallengeResultFv:
/* 8022D068 00229FA8  38 60 00 14 */	li r3, 0x14
/* 8022D06C 00229FAC  4E 80 00 20 */	blr 

.global getOwnerID__Q28Morimura25DispMemberChallengeResultFv
getOwnerID__Q28Morimura25DispMemberChallengeResultFv:
/* 8022D070 00229FB0  3C 60 4D 52 */	lis r3, 0x4D524D52@ha
/* 8022D074 00229FB4  38 63 4D 52 */	addi r3, r3, 0x4D524D52@l
/* 8022D078 00229FB8  4E 80 00 20 */	blr 

.global getMemberID__Q28Morimura25DispMemberChallengeResultFv
getMemberID__Q28Morimura25DispMemberChallengeResultFv:
/* 8022D07C 00229FBC  3C 80 53 55 */	lis r4, 0x53554C54@ha
/* 8022D080 00229FC0  3C 60 43 48 */	lis r3, 0x43485245@ha
/* 8022D084 00229FC4  38 84 4C 54 */	addi r4, r4, 0x53554C54@l
/* 8022D088 00229FC8  38 63 52 45 */	addi r3, r3, 0x43485245@l
/* 8022D08C 00229FCC  4E 80 00 20 */	blr 

.global "invoke__37Delegate<Q34Game6VsGame11ResultState>Fv"
"invoke__37Delegate<Q34Game6VsGame11ResultState>Fv":
/* 8022D090 00229FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D094 00229FD4  7C 08 02 A6 */	mflr r0
/* 8022D098 00229FD8  7C 64 1B 78 */	mr r4, r3
/* 8022D09C 00229FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D0A0 00229FE0  39 84 00 08 */	addi r12, r4, 8
/* 8022D0A4 00229FE4  80 63 00 04 */	lwz r3, 4(r3)
/* 8022D0A8 00229FE8  4B E9 4A 7D */	bl __ptmf_scall
/* 8022D0AC 00229FEC  60 00 00 00 */	nop 
/* 8022D0B0 00229FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D0B4 00229FF4  7C 08 03 A6 */	mtlr r0
/* 8022D0B8 00229FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D0BC 00229FFC  4E 80 00 20 */	blr 

.global __sinit_vsGS_Result_cpp
__sinit_vsGS_Result_cpp:
/* 8022D0C0 0022A000  3C 80 80 51 */	lis r4, __float_nan@ha
/* 8022D0C4 0022A004  38 00 FF FF */	li r0, -1
/* 8022D0C8 0022A008  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 8022D0CC 0022A00C  3C 60 80 4C */	lis r3, lbl_804C0FE0@ha
/* 8022D0D0 0022A010  90 0D 95 F0 */	stw r0, lbl_80515C70@sda21(r13)
/* 8022D0D4 0022A014  D4 03 0F E0 */	stfsu f0, lbl_804C0FE0@l(r3)
/* 8022D0D8 0022A018  D0 0D 95 F4 */	stfs f0, lbl_80515C74@sda21(r13)
/* 8022D0DC 0022A01C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8022D0E0 0022A020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8022D0E4 0022A024  4E 80 00 20 */	blr 
