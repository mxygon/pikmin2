.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game4Tyre9StateDead
__vt__Q34Game4Tyre9StateDead:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game4Tyre9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game4Tyre9StateDeadFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game4Tyre11StateFreeze
__vt__Q34Game4Tyre11StateFreeze:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game4Tyre11StateFreezeFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game4Tyre11StateFreezeFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game4Tyre9StateLand
__vt__Q34Game4Tyre9StateLand:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game4Tyre9StateLandFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game4Tyre9StateLandFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game4Tyre9StateMove
__vt__Q34Game4Tyre9StateMove:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game4Tyre5State
__vt__Q34Game4Tyre5State:
	.4byte 0
	.4byte 0
	.4byte init__Q24Game13EnemyFSMStateFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game4Tyre3FSM
__vt__Q34Game4Tyre3FSM:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game4Tyre3FSMFPQ24Game9EnemyBase
	.4byte start__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte exec__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte transit__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseR8Graphics
	.4byte getCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte setCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBasePQ24Game13EnemyFSMState

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051F568
lbl_8051F568:
	.4byte 0x6D6F7665
	.4byte 0x00000000
.global lbl_8051F570
lbl_8051F570:
	.4byte 0x3E4CCCCD
.global lbl_8051F574
lbl_8051F574:
	.4byte 0x40C90FDB
.global lbl_8051F578
lbl_8051F578:
	.4byte 0x00000000
.global lbl_8051F57C
lbl_8051F57C:
	.4byte 0x6C616E64
	.4byte 0x00000000
.global lbl_8051F584
lbl_8051F584:
	.4byte 0x66726565
	.4byte 0x7A650000
.global lbl_8051F58C
lbl_8051F58C:
	.4byte 0x64656164
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global init__Q34Game4Tyre3FSMFPQ24Game9EnemyBase
init__Q34Game4Tyre3FSMFPQ24Game9EnemyBase:
/* 803AB864 003A87A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB868 003A87A8  7C 08 02 A6 */	mflr r0
/* 803AB86C 003A87AC  38 80 00 04 */	li r4, 4
/* 803AB870 003A87B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB874 003A87B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB878 003A87B8  7C 7F 1B 78 */	mr r31, r3
/* 803AB87C 003A87BC  4B D8 4F E9 */	bl create__Q24Game17EnemyStateMachineFi
/* 803AB880 003A87C0  38 60 00 10 */	li r3, 0x10
/* 803AB884 003A87C4  4B C7 86 21 */	bl __nw__FUl
/* 803AB888 003A87C8  7C 64 1B 79 */	or. r4, r3, r3
/* 803AB88C 003A87CC  41 82 00 10 */	beq lbl_803AB89C
/* 803AB890 003A87D0  38 80 00 00 */	li r4, 0
/* 803AB894 003A87D4  48 00 00 91 */	bl __ct__Q34Game4Tyre9StateMoveFi
/* 803AB898 003A87D8  7C 64 1B 78 */	mr r4, r3
lbl_803AB89C:
/* 803AB89C 003A87DC  7F E3 FB 78 */	mr r3, r31
/* 803AB8A0 003A87E0  4B D8 50 69 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 803AB8A4 003A87E4  38 60 00 10 */	li r3, 0x10
/* 803AB8A8 003A87E8  4B C7 85 FD */	bl __nw__FUl
/* 803AB8AC 003A87EC  7C 64 1B 79 */	or. r4, r3, r3
/* 803AB8B0 003A87F0  41 82 00 10 */	beq lbl_803AB8C0
/* 803AB8B4 003A87F4  38 80 00 01 */	li r4, 1
/* 803AB8B8 003A87F8  48 00 01 D1 */	bl __ct__Q34Game4Tyre9StateLandFi
/* 803AB8BC 003A87FC  7C 64 1B 78 */	mr r4, r3
lbl_803AB8C0:
/* 803AB8C0 003A8800  7F E3 FB 78 */	mr r3, r31
/* 803AB8C4 003A8804  4B D8 50 45 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 803AB8C8 003A8808  38 60 00 14 */	li r3, 0x14
/* 803AB8CC 003A880C  4B C7 85 D9 */	bl __nw__FUl
/* 803AB8D0 003A8810  7C 64 1B 79 */	or. r4, r3, r3
/* 803AB8D4 003A8814  41 82 00 10 */	beq lbl_803AB8E4
/* 803AB8D8 003A8818  38 80 00 02 */	li r4, 2
/* 803AB8DC 003A881C  48 00 02 E5 */	bl __ct__Q34Game4Tyre11StateFreezeFi
/* 803AB8E0 003A8820  7C 64 1B 78 */	mr r4, r3
lbl_803AB8E4:
/* 803AB8E4 003A8824  7F E3 FB 78 */	mr r3, r31
/* 803AB8E8 003A8828  4B D8 50 21 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 803AB8EC 003A882C  38 60 00 10 */	li r3, 0x10
/* 803AB8F0 003A8830  4B C7 85 B5 */	bl __nw__FUl
/* 803AB8F4 003A8834  7C 64 1B 79 */	or. r4, r3, r3
/* 803AB8F8 003A8838  41 82 00 10 */	beq lbl_803AB908
/* 803AB8FC 003A883C  38 80 00 03 */	li r4, 3
/* 803AB900 003A8840  48 00 04 25 */	bl __ct__Q34Game4Tyre9StateDeadFi
/* 803AB904 003A8844  7C 64 1B 78 */	mr r4, r3
lbl_803AB908:
/* 803AB908 003A8848  7F E3 FB 78 */	mr r3, r31
/* 803AB90C 003A884C  4B D8 4F FD */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 803AB910 003A8850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB914 003A8854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB918 003A8858  7C 08 03 A6 */	mtlr r0
/* 803AB91C 003A885C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB920 003A8860  4E 80 00 20 */	blr 

.global __ct__Q34Game4Tyre9StateMoveFi
__ct__Q34Game4Tyre9StateMoveFi:
/* 803AB924 003A8864  3C A0 80 4B */	lis r5, __vt__Q24Game13EnemyFSMState@ha
/* 803AB928 003A8868  3C C0 80 4E */	lis r6, __vt__Q34Game4Tyre5State@ha
/* 803AB92C 003A886C  38 05 F9 A4 */	addi r0, r5, __vt__Q24Game13EnemyFSMState@l
/* 803AB930 003A8870  3C A0 80 4E */	lis r5, __vt__Q34Game4Tyre9StateMove@ha
/* 803AB934 003A8874  90 03 00 00 */	stw r0, 0(r3)
/* 803AB938 003A8878  38 E0 00 00 */	li r7, 0
/* 803AB93C 003A887C  38 C6 62 68 */	addi r6, r6, __vt__Q34Game4Tyre5State@l
/* 803AB940 003A8880  38 A5 62 44 */	addi r5, r5, __vt__Q34Game4Tyre9StateMove@l
/* 803AB944 003A8884  90 83 00 04 */	stw r4, 4(r3)
/* 803AB948 003A8888  38 02 12 08 */	addi r0, r2, lbl_8051F568@sda21
/* 803AB94C 003A888C  90 E3 00 08 */	stw r7, 8(r3)
/* 803AB950 003A8890  90 C3 00 00 */	stw r6, 0(r3)
/* 803AB954 003A8894  90 A3 00 00 */	stw r5, 0(r3)
/* 803AB958 003A8898  90 03 00 0C */	stw r0, 0xc(r3)
/* 803AB95C 003A889C  4E 80 00 20 */	blr 

.global init__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 803AB960 003A88A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB964 003A88A4  7C 08 02 A6 */	mflr r0
/* 803AB968 003A88A8  38 A0 00 00 */	li r5, 0
/* 803AB96C 003A88AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB970 003A88B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AB974 003A88B4  7C 9F 23 78 */	mr r31, r4
/* 803AB978 003A88B8  38 80 00 00 */	li r4, 0
/* 803AB97C 003A88BC  7F E3 FB 78 */	mr r3, r31
/* 803AB980 003A88C0  4B D5 96 85 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 803AB984 003A88C4  7F E3 FB 78 */	mr r3, r31
/* 803AB988 003A88C8  48 00 23 35 */	bl collisionStOff__Q34Game4Tyre3ObjFv
/* 803AB98C 003A88CC  7F E3 FB 78 */	mr r3, r31
/* 803AB990 003A88D0  48 00 2B 01 */	bl createSmokeEffect__Q34Game4Tyre3ObjFv
/* 803AB994 003A88D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AB998 003A88D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AB99C 003A88DC  7C 08 03 A6 */	mtlr r0
/* 803AB9A0 003A88E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AB9A4 003A88E4  4E 80 00 20 */	blr 

.global exec__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBase
exec__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBase:
/* 803AB9A8 003A88E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AB9AC 003A88EC  7C 08 02 A6 */	mflr r0
/* 803AB9B0 003A88F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AB9B4 003A88F4  80 A4 00 C0 */	lwz r5, 0xc0(r4)
/* 803AB9B8 003A88F8  C0 24 03 0C */	lfs f1, 0x30c(r4)
/* 803AB9BC 003A88FC  C0 05 08 1C */	lfs f0, 0x81c(r5)
/* 803AB9C0 003A8900  88 05 08 32 */	lbz r0, 0x832(r5)
/* 803AB9C4 003A8904  EC 21 00 32 */	fmuls f1, f1, f0
/* 803AB9C8 003A8908  28 00 00 00 */	cmplwi r0, 0
/* 803AB9CC 003A890C  41 82 00 40 */	beq lbl_803ABA0C
/* 803AB9D0 003A8910  C0 04 02 C4 */	lfs f0, 0x2c4(r4)
/* 803AB9D4 003A8914  C0 42 12 10 */	lfs f2, lbl_8051F570@sda21(r2)
/* 803AB9D8 003A8918  EC 21 00 28 */	fsubs f1, f1, f0
/* 803AB9DC 003A891C  C0 02 12 14 */	lfs f0, lbl_8051F574@sda21(r2)
/* 803AB9E0 003A8920  FC 20 0A 10 */	fabs f1, f1
/* 803AB9E4 003A8924  FC 20 08 18 */	frsp f1, f1
/* 803AB9E8 003A8928  EC 42 00 72 */	fmuls f2, f2, f1
/* 803AB9EC 003A892C  D0 44 02 C4 */	stfs f2, 0x2c4(r4)
/* 803AB9F0 003A8930  C0 24 02 C0 */	lfs f1, 0x2c0(r4)
/* 803AB9F4 003A8934  EC 42 08 2A */	fadds f2, f2, f1
/* 803AB9F8 003A8938  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 803AB9FC 003A893C  40 81 00 08 */	ble lbl_803ABA04
/* 803ABA00 003A8940  EC 42 00 28 */	fsubs f2, f2, f0
lbl_803ABA04:
/* 803ABA04 003A8944  D0 44 02 C0 */	stfs f2, 0x2c0(r4)
/* 803ABA08 003A8948  48 00 00 14 */	b lbl_803ABA1C
lbl_803ABA0C:
/* 803ABA0C 003A894C  C0 02 9C 38 */	lfs f0, defaultAnimSpeed__Q24Game17EnemyAnimatorBase@sda21(r2)
/* 803ABA10 003A8950  80 A4 01 84 */	lwz r5, 0x184(r4)
/* 803ABA14 003A8954  EC 21 00 32 */	fmuls f1, f1, f0
/* 803ABA18 003A8958  D0 25 00 04 */	stfs f1, 4(r5)
lbl_803ABA1C:
/* 803ABA1C 003A895C  C0 24 02 00 */	lfs f1, 0x200(r4)
/* 803ABA20 003A8960  C0 02 12 18 */	lfs f0, lbl_8051F578@sda21(r2)
/* 803ABA24 003A8964  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803ABA28 003A8968  4C 40 13 82 */	cror 2, 0, 2
/* 803ABA2C 003A896C  40 82 00 28 */	bne lbl_803ABA54
/* 803ABA30 003A8970  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 803ABA34 003A8974  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803ABA38 003A8978  41 82 00 1C */	beq lbl_803ABA54
/* 803ABA3C 003A897C  81 83 00 00 */	lwz r12, 0(r3)
/* 803ABA40 003A8980  38 A0 00 03 */	li r5, 3
/* 803ABA44 003A8984  38 C0 00 00 */	li r6, 0
/* 803ABA48 003A8988  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803ABA4C 003A898C  7D 89 03 A6 */	mtctr r12
/* 803ABA50 003A8990  4E 80 04 21 */	bctrl 
lbl_803ABA54:
/* 803ABA54 003A8994  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABA58 003A8998  7C 08 03 A6 */	mtlr r0
/* 803ABA5C 003A899C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABA60 003A89A0  4E 80 00 20 */	blr 

.global cleanup__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBase
cleanup__Q34Game4Tyre9StateMoveFPQ24Game9EnemyBase:
/* 803ABA64 003A89A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABA68 003A89A8  7C 08 02 A6 */	mflr r0
/* 803ABA6C 003A89AC  7C 83 23 78 */	mr r3, r4
/* 803ABA70 003A89B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABA74 003A89B4  48 00 2A 81 */	bl fadeSmokeEffect__Q34Game4Tyre3ObjFv
/* 803ABA78 003A89B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABA7C 003A89BC  7C 08 03 A6 */	mtlr r0
/* 803ABA80 003A89C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABA84 003A89C4  4E 80 00 20 */	blr 

.global __ct__Q34Game4Tyre9StateLandFi
__ct__Q34Game4Tyre9StateLandFi:
/* 803ABA88 003A89C8  3C A0 80 4B */	lis r5, __vt__Q24Game13EnemyFSMState@ha
/* 803ABA8C 003A89CC  3C C0 80 4E */	lis r6, __vt__Q34Game4Tyre5State@ha
/* 803ABA90 003A89D0  38 05 F9 A4 */	addi r0, r5, __vt__Q24Game13EnemyFSMState@l
/* 803ABA94 003A89D4  3C A0 80 4E */	lis r5, __vt__Q34Game4Tyre9StateLand@ha
/* 803ABA98 003A89D8  90 03 00 00 */	stw r0, 0(r3)
/* 803ABA9C 003A89DC  38 E0 00 00 */	li r7, 0
/* 803ABAA0 003A89E0  38 C6 62 68 */	addi r6, r6, __vt__Q34Game4Tyre5State@l
/* 803ABAA4 003A89E4  38 A5 62 20 */	addi r5, r5, __vt__Q34Game4Tyre9StateLand@l
/* 803ABAA8 003A89E8  90 83 00 04 */	stw r4, 4(r3)
/* 803ABAAC 003A89EC  38 02 12 1C */	addi r0, r2, lbl_8051F57C@sda21
/* 803ABAB0 003A89F0  90 E3 00 08 */	stw r7, 8(r3)
/* 803ABAB4 003A89F4  90 C3 00 00 */	stw r6, 0(r3)
/* 803ABAB8 003A89F8  90 A3 00 00 */	stw r5, 0(r3)
/* 803ABABC 003A89FC  90 03 00 0C */	stw r0, 0xc(r3)
/* 803ABAC0 003A8A00  4E 80 00 20 */	blr 

.global init__Q34Game4Tyre9StateLandFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game4Tyre9StateLandFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 803ABAC4 003A8A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABAC8 003A8A08  7C 08 02 A6 */	mflr r0
/* 803ABACC 003A8A0C  38 A0 00 00 */	li r5, 0
/* 803ABAD0 003A8A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABAD4 003A8A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABAD8 003A8A18  7C 9F 23 78 */	mr r31, r4
/* 803ABADC 003A8A1C  38 80 00 00 */	li r4, 0
/* 803ABAE0 003A8A20  7F E3 FB 78 */	mr r3, r31
/* 803ABAE4 003A8A24  4B D5 95 21 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 803ABAE8 003A8A28  80 6D 96 80 */	lwz r3, shadowMgr__4Game@sda21(r13)
/* 803ABAEC 003A8A2C  7F E4 FB 78 */	mr r4, r31
/* 803ABAF0 003A8A30  38 A0 00 01 */	li r5, 1
/* 803ABAF4 003A8A34  4B E9 66 0D */	bl setForceVisible__Q24Game9ShadowMgrFPQ24Game8Creatureb
/* 803ABAF8 003A8A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABAFC 003A8A3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABB00 003A8A40  7C 08 03 A6 */	mtlr r0
/* 803ABB04 003A8A44  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABB08 003A8A48  4E 80 00 20 */	blr 

.global exec__Q34Game4Tyre9StateLandFPQ24Game9EnemyBase
exec__Q34Game4Tyre9StateLandFPQ24Game9EnemyBase:
/* 803ABB0C 003A8A4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803ABB10 003A8A50  7C 08 02 A6 */	mflr r0
/* 803ABB14 003A8A54  90 01 00 34 */	stw r0, 0x34(r1)
/* 803ABB18 003A8A58  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803ABB1C 003A8A5C  7C 9F 23 78 */	mr r31, r4
/* 803ABB20 003A8A60  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803ABB24 003A8A64  7C 7E 1B 78 */	mr r30, r3
/* 803ABB28 003A8A68  80 04 00 C8 */	lwz r0, 0xc8(r4)
/* 803ABB2C 003A8A6C  28 00 00 00 */	cmplwi r0, 0
/* 803ABB30 003A8A70  41 82 00 78 */	beq lbl_803ABBA8
/* 803ABB34 003A8A74  7F E3 FB 78 */	mr r3, r31
/* 803ABB38 003A8A78  48 00 22 8D */	bl flick__Q34Game4Tyre3ObjFv
/* 803ABB3C 003A8A7C  7F E4 FB 78 */	mr r4, r31
/* 803ABB40 003A8A80  38 61 00 08 */	addi r3, r1, 8
/* 803ABB44 003A8A84  81 9F 00 00 */	lwz r12, 0(r31)
/* 803ABB48 003A8A88  81 8C 00 08 */	lwz r12, 8(r12)
/* 803ABB4C 003A8A8C  7D 89 03 A6 */	mtctr r12
/* 803ABB50 003A8A90  4E 80 04 21 */	bctrl 
/* 803ABB54 003A8A94  C0 41 00 08 */	lfs f2, 8(r1)
/* 803ABB58 003A8A98  7F E3 FB 78 */	mr r3, r31
/* 803ABB5C 003A8A9C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803ABB60 003A8AA0  38 81 00 14 */	addi r4, r1, 0x14
/* 803ABB64 003A8AA4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803ABB68 003A8AA8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 803ABB6C 003A8AAC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803ABB70 003A8AB0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803ABB74 003A8AB4  48 00 29 D1 */	bl "landEffect__Q34Game4Tyre3ObjFR10Vector3<f>"
/* 803ABB78 003A8AB8  80 6D 96 80 */	lwz r3, shadowMgr__4Game@sda21(r13)
/* 803ABB7C 003A8ABC  7F E4 FB 78 */	mr r4, r31
/* 803ABB80 003A8AC0  38 A0 00 00 */	li r5, 0
/* 803ABB84 003A8AC4  4B E9 65 7D */	bl setForceVisible__Q24Game9ShadowMgrFPQ24Game8Creatureb
/* 803ABB88 003A8AC8  7F C3 F3 78 */	mr r3, r30
/* 803ABB8C 003A8ACC  7F E4 FB 78 */	mr r4, r31
/* 803ABB90 003A8AD0  81 9E 00 00 */	lwz r12, 0(r30)
/* 803ABB94 003A8AD4  38 A0 00 02 */	li r5, 2
/* 803ABB98 003A8AD8  38 C0 00 00 */	li r6, 0
/* 803ABB9C 003A8ADC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803ABBA0 003A8AE0  7D 89 03 A6 */	mtctr r12
/* 803ABBA4 003A8AE4  4E 80 04 21 */	bctrl 
lbl_803ABBA8:
/* 803ABBA8 003A8AE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803ABBAC 003A8AEC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803ABBB0 003A8AF0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803ABBB4 003A8AF4  7C 08 03 A6 */	mtlr r0
/* 803ABBB8 003A8AF8  38 21 00 30 */	addi r1, r1, 0x30
/* 803ABBBC 003A8AFC  4E 80 00 20 */	blr 

.global __ct__Q34Game4Tyre11StateFreezeFi
__ct__Q34Game4Tyre11StateFreezeFi:
/* 803ABBC0 003A8B00  3C A0 80 4B */	lis r5, __vt__Q24Game13EnemyFSMState@ha
/* 803ABBC4 003A8B04  3C C0 80 4E */	lis r6, __vt__Q34Game4Tyre5State@ha
/* 803ABBC8 003A8B08  38 05 F9 A4 */	addi r0, r5, __vt__Q24Game13EnemyFSMState@l
/* 803ABBCC 003A8B0C  3C A0 80 4E */	lis r5, __vt__Q34Game4Tyre11StateFreeze@ha
/* 803ABBD0 003A8B10  90 03 00 00 */	stw r0, 0(r3)
/* 803ABBD4 003A8B14  38 E0 00 00 */	li r7, 0
/* 803ABBD8 003A8B18  38 C6 62 68 */	addi r6, r6, __vt__Q34Game4Tyre5State@l
/* 803ABBDC 003A8B1C  38 A5 61 FC */	addi r5, r5, __vt__Q34Game4Tyre11StateFreeze@l
/* 803ABBE0 003A8B20  90 83 00 04 */	stw r4, 4(r3)
/* 803ABBE4 003A8B24  38 02 12 24 */	addi r0, r2, lbl_8051F584@sda21
/* 803ABBE8 003A8B28  90 E3 00 08 */	stw r7, 8(r3)
/* 803ABBEC 003A8B2C  90 C3 00 00 */	stw r6, 0(r3)
/* 803ABBF0 003A8B30  90 A3 00 00 */	stw r5, 0(r3)
/* 803ABBF4 003A8B34  90 03 00 0C */	stw r0, 0xc(r3)
/* 803ABBF8 003A8B38  4E 80 00 20 */	blr 

.global init__Q34Game4Tyre11StateFreezeFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game4Tyre11StateFreezeFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 803ABBFC 003A8B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABC00 003A8B40  7C 08 02 A6 */	mflr r0
/* 803ABC04 003A8B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABC08 003A8B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABC0C 003A8B4C  7C 9F 23 78 */	mr r31, r4
/* 803ABC10 003A8B50  93 C1 00 08 */	stw r30, 8(r1)
/* 803ABC14 003A8B54  7C 7E 1B 78 */	mr r30, r3
/* 803ABC18 003A8B58  7F E3 FB 78 */	mr r3, r31
/* 803ABC1C 003A8B5C  4B D5 B6 C5 */	bl stopMotion__Q24Game9EnemyBaseFv
/* 803ABC20 003A8B60  38 00 00 00 */	li r0, 0
/* 803ABC24 003A8B64  C0 02 12 18 */	lfs f0, lbl_8051F578@sda21(r2)
/* 803ABC28 003A8B68  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803ABC2C 003A8B6C  7F E3 FB 78 */	mr r3, r31
/* 803ABC30 003A8B70  D0 1F 01 C8 */	stfs f0, 0x1c8(r31)
/* 803ABC34 003A8B74  D0 1F 01 CC */	stfs f0, 0x1cc(r31)
/* 803ABC38 003A8B78  D0 1F 01 D0 */	stfs f0, 0x1d0(r31)
/* 803ABC3C 003A8B7C  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 803ABC40 003A8B80  D0 1F 01 D8 */	stfs f0, 0x1d8(r31)
/* 803ABC44 003A8B84  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 803ABC48 003A8B88  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 803ABC4C 003A8B8C  60 00 04 00 */	ori r0, r0, 0x400
/* 803ABC50 003A8B90  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 803ABC54 003A8B94  48 00 1F 81 */	bl collisionStOn__Q34Game4Tyre3ObjFv
/* 803ABC58 003A8B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABC5C 003A8B9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABC60 003A8BA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803ABC64 003A8BA4  7C 08 03 A6 */	mtlr r0
/* 803ABC68 003A8BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABC6C 003A8BAC  4E 80 00 20 */	blr 

.global exec__Q34Game4Tyre11StateFreezeFPQ24Game9EnemyBase
exec__Q34Game4Tyre11StateFreezeFPQ24Game9EnemyBase:
/* 803ABC70 003A8BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABC74 003A8BB4  7C 08 02 A6 */	mflr r0
/* 803ABC78 003A8BB8  C0 22 12 18 */	lfs f1, lbl_8051F578@sda21(r2)
/* 803ABC7C 003A8BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABC80 003A8BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABC84 003A8BC4  7C 9F 23 78 */	mr r31, r4
/* 803ABC88 003A8BC8  D0 24 01 C8 */	stfs f1, 0x1c8(r4)
/* 803ABC8C 003A8BCC  D0 24 01 CC */	stfs f1, 0x1cc(r4)
/* 803ABC90 003A8BD0  D0 24 01 D0 */	stfs f1, 0x1d0(r4)
/* 803ABC94 003A8BD4  D0 24 01 D4 */	stfs f1, 0x1d4(r4)
/* 803ABC98 003A8BD8  D0 24 01 D8 */	stfs f1, 0x1d8(r4)
/* 803ABC9C 003A8BDC  D0 24 01 DC */	stfs f1, 0x1dc(r4)
/* 803ABCA0 003A8BE0  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 803ABCA4 003A8BE4  38 05 00 01 */	addi r0, r5, 1
/* 803ABCA8 003A8BE8  90 03 00 10 */	stw r0, 0x10(r3)
/* 803ABCAC 003A8BEC  C0 04 02 00 */	lfs f0, 0x200(r4)
/* 803ABCB0 003A8BF0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803ABCB4 003A8BF4  4C 40 13 82 */	cror 2, 0, 2
/* 803ABCB8 003A8BF8  40 82 00 28 */	bne lbl_803ABCE0
/* 803ABCBC 003A8BFC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 803ABCC0 003A8C00  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803ABCC4 003A8C04  41 82 00 1C */	beq lbl_803ABCE0
/* 803ABCC8 003A8C08  81 83 00 00 */	lwz r12, 0(r3)
/* 803ABCCC 003A8C0C  38 A0 00 03 */	li r5, 3
/* 803ABCD0 003A8C10  38 C0 00 00 */	li r6, 0
/* 803ABCD4 003A8C14  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803ABCD8 003A8C18  7D 89 03 A6 */	mtctr r12
/* 803ABCDC 003A8C1C  4E 80 04 21 */	bctrl 
lbl_803ABCE0:
/* 803ABCE0 003A8C20  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 803ABCE4 003A8C24  28 03 00 00 */	cmplwi r3, 0
/* 803ABCE8 003A8C28  41 82 00 28 */	beq lbl_803ABD10
/* 803ABCEC 003A8C2C  80 03 01 E4 */	lwz r0, 0x1e4(r3)
/* 803ABCF0 003A8C30  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 803ABCF4 003A8C34  41 82 00 10 */	beq lbl_803ABD04
/* 803ABCF8 003A8C38  7F E3 FB 78 */	mr r3, r31
/* 803ABCFC 003A8C3C  4B D5 BA 71 */	bl constraintOff__Q24Game9EnemyBaseFv
/* 803ABD00 003A8C40  48 00 00 10 */	b lbl_803ABD10
lbl_803ABD04:
/* 803ABD04 003A8C44  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 803ABD08 003A8C48  60 00 04 00 */	ori r0, r0, 0x400
/* 803ABD0C 003A8C4C  90 1F 01 E0 */	stw r0, 0x1e0(r31)
lbl_803ABD10:
/* 803ABD10 003A8C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABD14 003A8C54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABD18 003A8C58  7C 08 03 A6 */	mtlr r0
/* 803ABD1C 003A8C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABD20 003A8C60  4E 80 00 20 */	blr 

.global __ct__Q34Game4Tyre9StateDeadFi
__ct__Q34Game4Tyre9StateDeadFi:
/* 803ABD24 003A8C64  3C A0 80 4B */	lis r5, __vt__Q24Game13EnemyFSMState@ha
/* 803ABD28 003A8C68  3C C0 80 4E */	lis r6, __vt__Q34Game4Tyre5State@ha
/* 803ABD2C 003A8C6C  38 05 F9 A4 */	addi r0, r5, __vt__Q24Game13EnemyFSMState@l
/* 803ABD30 003A8C70  3C A0 80 4E */	lis r5, __vt__Q34Game4Tyre9StateDead@ha
/* 803ABD34 003A8C74  90 03 00 00 */	stw r0, 0(r3)
/* 803ABD38 003A8C78  38 E0 00 00 */	li r7, 0
/* 803ABD3C 003A8C7C  38 C6 62 68 */	addi r6, r6, __vt__Q34Game4Tyre5State@l
/* 803ABD40 003A8C80  38 A5 61 D8 */	addi r5, r5, __vt__Q34Game4Tyre9StateDead@l
/* 803ABD44 003A8C84  90 83 00 04 */	stw r4, 4(r3)
/* 803ABD48 003A8C88  38 02 12 2C */	addi r0, r2, lbl_8051F58C@sda21
/* 803ABD4C 003A8C8C  90 E3 00 08 */	stw r7, 8(r3)
/* 803ABD50 003A8C90  90 C3 00 00 */	stw r6, 0(r3)
/* 803ABD54 003A8C94  90 A3 00 00 */	stw r5, 0(r3)
/* 803ABD58 003A8C98  90 03 00 0C */	stw r0, 0xc(r3)
/* 803ABD5C 003A8C9C  4E 80 00 20 */	blr 

.global init__Q34Game4Tyre9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game4Tyre9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 803ABD60 003A8CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABD64 003A8CA4  7C 08 02 A6 */	mflr r0
/* 803ABD68 003A8CA8  38 A0 00 00 */	li r5, 0
/* 803ABD6C 003A8CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABD70 003A8CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ABD74 003A8CB4  7C 9F 23 78 */	mr r31, r4
/* 803ABD78 003A8CB8  38 80 00 01 */	li r4, 1
/* 803ABD7C 003A8CBC  7F E3 FB 78 */	mr r3, r31
/* 803ABD80 003A8CC0  4B D5 92 85 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 803ABD84 003A8CC4  7F E3 FB 78 */	mr r3, r31
/* 803ABD88 003A8CC8  4B D5 99 99 */	bl deathProcedure__Q24Game9EnemyBaseFv
/* 803ABD8C 003A8CCC  7F E3 FB 78 */	mr r3, r31
/* 803ABD90 003A8CD0  48 00 26 01 */	bl deadEffect__Q34Game4Tyre3ObjFv
/* 803ABD94 003A8CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABD98 003A8CD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ABD9C 003A8CDC  7C 08 03 A6 */	mtlr r0
/* 803ABDA0 003A8CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABDA4 003A8CE4  4E 80 00 20 */	blr 

.global exec__Q34Game4Tyre9StateDeadFPQ24Game9EnemyBase
exec__Q34Game4Tyre9StateDeadFPQ24Game9EnemyBase:
/* 803ABDA8 003A8CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ABDAC 003A8CEC  7C 08 02 A6 */	mflr r0
/* 803ABDB0 003A8CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ABDB4 003A8CF4  80 64 01 88 */	lwz r3, 0x188(r4)
/* 803ABDB8 003A8CF8  88 03 00 24 */	lbz r0, 0x24(r3)
/* 803ABDBC 003A8CFC  28 00 00 00 */	cmplwi r0, 0
/* 803ABDC0 003A8D00  41 82 00 1C */	beq lbl_803ABDDC
/* 803ABDC4 003A8D04  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803ABDC8 003A8D08  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 803ABDCC 003A8D0C  40 82 00 10 */	bne lbl_803ABDDC
/* 803ABDD0 003A8D10  7C 83 23 78 */	mr r3, r4
/* 803ABDD4 003A8D14  38 80 00 00 */	li r4, 0
/* 803ABDD8 003A8D18  4B D8 F3 19 */	bl kill__Q24Game8CreatureFPQ24Game15CreatureKillArg
lbl_803ABDDC:
/* 803ABDDC 003A8D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ABDE0 003A8D20  7C 08 03 A6 */	mtlr r0
/* 803ABDE4 003A8D24  38 21 00 10 */	addi r1, r1, 0x10
/* 803ABDE8 003A8D28  4E 80 00 20 */	blr 
