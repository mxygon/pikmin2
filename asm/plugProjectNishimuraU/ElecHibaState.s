.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game8ElecHiba11StateAttack
__vt__Q34Game8ElecHiba11StateAttack:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8ElecHiba9StateSign
__vt__Q34Game8ElecHiba9StateSign:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8ElecHiba9StateWait
__vt__Q34Game8ElecHiba9StateWait:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8ElecHiba9StateDead
__vt__Q34Game8ElecHiba9StateDead:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8ElecHiba5State
__vt__Q34Game8ElecHiba5State:
	.4byte 0
	.4byte 0
	.4byte init__Q24Game13EnemyFSMStateFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8ElecHiba3FSM
__vt__Q34Game8ElecHiba3FSM:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8ElecHiba3FSMFPQ24Game9EnemyBase
	.4byte start__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte exec__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte transit__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseR8Graphics
	.4byte getCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte setCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBasePQ24Game13EnemyFSMState

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051B098
lbl_8051B098:
	.4byte 0x64656164
	.4byte 0x00000000
.global lbl_8051B0A0
lbl_8051B0A0:
	.4byte 0x77616974
	.4byte 0x00000000
.global lbl_8051B0A8
lbl_8051B0A8:
	.4byte 0x7369676E
	.4byte 0x00000000
.global lbl_8051B0B0
lbl_8051B0B0:
	.4byte 0x61747461
	.4byte 0x636B0000
.global lbl_8051B0B8
lbl_8051B0B8:
	.4byte 0x00000000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global init__Q34Game8ElecHiba3FSMFPQ24Game9EnemyBase
init__Q34Game8ElecHiba3FSMFPQ24Game9EnemyBase:
/* 8026DFD8 0026AF18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026DFDC 0026AF1C  7C 08 02 A6 */	mflr r0
/* 8026DFE0 0026AF20  38 80 00 04 */	li r4, 4
/* 8026DFE4 0026AF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026DFE8 0026AF28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026DFEC 0026AF2C  7C 7F 1B 78 */	mr r31, r3
/* 8026DFF0 0026AF30  4B EC 28 75 */	bl create__Q24Game17EnemyStateMachineFi
/* 8026DFF4 0026AF34  38 60 00 10 */	li r3, 0x10
/* 8026DFF8 0026AF38  4B DB 5E AD */	bl __nw__FUl
/* 8026DFFC 0026AF3C  7C 64 1B 79 */	or. r4, r3, r3
/* 8026E000 0026AF40  41 82 00 3C */	beq lbl_8026E03C
/* 8026E004 0026AF44  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8026E008 0026AF48  3C A0 80 4C */	lis r5, __vt__Q34Game8ElecHiba5State@ha
/* 8026E00C 0026AF4C  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8026E010 0026AF50  3C 60 80 4C */	lis r3, __vt__Q34Game8ElecHiba9StateDead@ha
/* 8026E014 0026AF54  90 04 00 00 */	stw r0, 0(r4)
/* 8026E018 0026AF58  38 E0 00 00 */	li r7, 0
/* 8026E01C 0026AF5C  38 C5 5D 98 */	addi r6, r5, __vt__Q34Game8ElecHiba5State@l
/* 8026E020 0026AF60  38 A2 CD 38 */	addi r5, r2, lbl_8051B098@sda21
/* 8026E024 0026AF64  90 E4 00 04 */	stw r7, 4(r4)
/* 8026E028 0026AF68  38 03 5D 74 */	addi r0, r3, __vt__Q34Game8ElecHiba9StateDead@l
/* 8026E02C 0026AF6C  90 E4 00 08 */	stw r7, 8(r4)
/* 8026E030 0026AF70  90 C4 00 00 */	stw r6, 0(r4)
/* 8026E034 0026AF74  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8026E038 0026AF78  90 04 00 00 */	stw r0, 0(r4)
lbl_8026E03C:
/* 8026E03C 0026AF7C  7F E3 FB 78 */	mr r3, r31
/* 8026E040 0026AF80  4B EC 28 C9 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8026E044 0026AF84  38 60 00 10 */	li r3, 0x10
/* 8026E048 0026AF88  4B DB 5E 5D */	bl __nw__FUl
/* 8026E04C 0026AF8C  7C 64 1B 79 */	or. r4, r3, r3
/* 8026E050 0026AF90  41 82 00 40 */	beq lbl_8026E090
/* 8026E054 0026AF94  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8026E058 0026AF98  3C A0 80 4C */	lis r5, __vt__Q34Game8ElecHiba5State@ha
/* 8026E05C 0026AF9C  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8026E060 0026AFA0  3C 60 80 4C */	lis r3, __vt__Q34Game8ElecHiba9StateWait@ha
/* 8026E064 0026AFA4  90 04 00 00 */	stw r0, 0(r4)
/* 8026E068 0026AFA8  38 00 00 01 */	li r0, 1
/* 8026E06C 0026AFAC  38 E0 00 00 */	li r7, 0
/* 8026E070 0026AFB0  38 C5 5D 98 */	addi r6, r5, __vt__Q34Game8ElecHiba5State@l
/* 8026E074 0026AFB4  90 04 00 04 */	stw r0, 4(r4)
/* 8026E078 0026AFB8  38 A2 CD 40 */	addi r5, r2, lbl_8051B0A0@sda21
/* 8026E07C 0026AFBC  38 03 5D 50 */	addi r0, r3, __vt__Q34Game8ElecHiba9StateWait@l
/* 8026E080 0026AFC0  90 E4 00 08 */	stw r7, 8(r4)
/* 8026E084 0026AFC4  90 C4 00 00 */	stw r6, 0(r4)
/* 8026E088 0026AFC8  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8026E08C 0026AFCC  90 04 00 00 */	stw r0, 0(r4)
lbl_8026E090:
/* 8026E090 0026AFD0  7F E3 FB 78 */	mr r3, r31
/* 8026E094 0026AFD4  4B EC 28 75 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8026E098 0026AFD8  38 60 00 10 */	li r3, 0x10
/* 8026E09C 0026AFDC  4B DB 5E 09 */	bl __nw__FUl
/* 8026E0A0 0026AFE0  7C 64 1B 79 */	or. r4, r3, r3
/* 8026E0A4 0026AFE4  41 82 00 40 */	beq lbl_8026E0E4
/* 8026E0A8 0026AFE8  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8026E0AC 0026AFEC  3C A0 80 4C */	lis r5, __vt__Q34Game8ElecHiba5State@ha
/* 8026E0B0 0026AFF0  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8026E0B4 0026AFF4  3C 60 80 4C */	lis r3, __vt__Q34Game8ElecHiba9StateSign@ha
/* 8026E0B8 0026AFF8  90 04 00 00 */	stw r0, 0(r4)
/* 8026E0BC 0026AFFC  38 00 00 02 */	li r0, 2
/* 8026E0C0 0026B000  38 E0 00 00 */	li r7, 0
/* 8026E0C4 0026B004  38 C5 5D 98 */	addi r6, r5, __vt__Q34Game8ElecHiba5State@l
/* 8026E0C8 0026B008  90 04 00 04 */	stw r0, 4(r4)
/* 8026E0CC 0026B00C  38 A2 CD 48 */	addi r5, r2, lbl_8051B0A8@sda21
/* 8026E0D0 0026B010  38 03 5D 2C */	addi r0, r3, __vt__Q34Game8ElecHiba9StateSign@l
/* 8026E0D4 0026B014  90 E4 00 08 */	stw r7, 8(r4)
/* 8026E0D8 0026B018  90 C4 00 00 */	stw r6, 0(r4)
/* 8026E0DC 0026B01C  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8026E0E0 0026B020  90 04 00 00 */	stw r0, 0(r4)
lbl_8026E0E4:
/* 8026E0E4 0026B024  7F E3 FB 78 */	mr r3, r31
/* 8026E0E8 0026B028  4B EC 28 21 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8026E0EC 0026B02C  38 60 00 10 */	li r3, 0x10
/* 8026E0F0 0026B030  4B DB 5D B5 */	bl __nw__FUl
/* 8026E0F4 0026B034  7C 64 1B 79 */	or. r4, r3, r3
/* 8026E0F8 0026B038  41 82 00 40 */	beq lbl_8026E138
/* 8026E0FC 0026B03C  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8026E100 0026B040  3C A0 80 4C */	lis r5, __vt__Q34Game8ElecHiba5State@ha
/* 8026E104 0026B044  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8026E108 0026B048  3C 60 80 4C */	lis r3, __vt__Q34Game8ElecHiba11StateAttack@ha
/* 8026E10C 0026B04C  90 04 00 00 */	stw r0, 0(r4)
/* 8026E110 0026B050  38 00 00 03 */	li r0, 3
/* 8026E114 0026B054  38 E0 00 00 */	li r7, 0
/* 8026E118 0026B058  38 C5 5D 98 */	addi r6, r5, __vt__Q34Game8ElecHiba5State@l
/* 8026E11C 0026B05C  90 04 00 04 */	stw r0, 4(r4)
/* 8026E120 0026B060  38 A2 CD 50 */	addi r5, r2, lbl_8051B0B0@sda21
/* 8026E124 0026B064  38 03 5D 08 */	addi r0, r3, __vt__Q34Game8ElecHiba11StateAttack@l
/* 8026E128 0026B068  90 E4 00 08 */	stw r7, 8(r4)
/* 8026E12C 0026B06C  90 C4 00 00 */	stw r6, 0(r4)
/* 8026E130 0026B070  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8026E134 0026B074  90 04 00 00 */	stw r0, 0(r4)
lbl_8026E138:
/* 8026E138 0026B078  7F E3 FB 78 */	mr r3, r31
/* 8026E13C 0026B07C  4B EC 27 CD */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8026E140 0026B080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E144 0026B084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026E148 0026B088  7C 08 03 A6 */	mtlr r0
/* 8026E14C 0026B08C  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E150 0026B090  4E 80 00 20 */	blr 

.global init__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8026E154 0026B094  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8026E158 0026B098  7C 08 02 A6 */	mflr r0
/* 8026E15C 0026B09C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8026E160 0026B0A0  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8026E164 0026B0A4  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8026E168 0026B0A8  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8026E16C 0026B0AC  7C 9F 23 78 */	mr r31, r4
/* 8026E170 0026B0B0  80 84 01 E0 */	lwz r4, 0x1e0(r4)
/* 8026E174 0026B0B4  38 00 00 00 */	li r0, 0
/* 8026E178 0026B0B8  60 84 00 04 */	ori r4, r4, 4
/* 8026E17C 0026B0BC  7F E3 FB 78 */	mr r3, r31
/* 8026E180 0026B0C0  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E184 0026B0C4  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 8026E188 0026B0C8  54 84 05 66 */	rlwinm r4, r4, 0, 0x15, 0x13
/* 8026E18C 0026B0CC  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E190 0026B0D0  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 8026E194 0026B0D4  60 84 00 01 */	ori r4, r4, 1
/* 8026E198 0026B0D8  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E19C 0026B0DC  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 8026E1A0 0026B0E0  54 84 07 76 */	rlwinm r4, r4, 0, 0x1d, 0x1b
/* 8026E1A4 0026B0E4  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E1A8 0026B0E8  98 1F 02 C0 */	stb r0, 0x2c0(r31)
/* 8026E1AC 0026B0EC  48 00 24 5D */	bl generatorKill__Q34Game8ElecHiba3ObjFv
/* 8026E1B0 0026B0F0  7F E3 FB 78 */	mr r3, r31
/* 8026E1B4 0026B0F4  38 80 00 00 */	li r4, 0
/* 8026E1B8 0026B0F8  38 A0 00 00 */	li r5, 0
/* 8026E1BC 0026B0FC  4B E9 6E 49 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8026E1C0 0026B100  7F E3 FB 78 */	mr r3, r31
/* 8026E1C4 0026B104  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E1C8 0026B108  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8026E1CC 0026B10C  7D 89 03 A6 */	mtctr r12
/* 8026E1D0 0026B110  4E 80 04 21 */	bctrl 
/* 8026E1D4 0026B114  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E1D8 0026B118  38 80 58 0C */	li r4, 0x580c
/* 8026E1DC 0026B11C  38 A0 00 00 */	li r5, 0
/* 8026E1E0 0026B120  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8026E1E4 0026B124  7D 89 03 A6 */	mtctr r12
/* 8026E1E8 0026B128  4E 80 04 21 */	bctrl 
/* 8026E1EC 0026B12C  C0 22 CD 58 */	lfs f1, lbl_8051B0B8@sda21(r2)
/* 8026E1F0 0026B130  7F E3 FB 78 */	mr r3, r31
/* 8026E1F4 0026B134  48 20 02 21 */	bl PSStartEnemyFatalHitSE__FPQ24Game9EnemyBasef
/* 8026E1F8 0026B138  7F E4 FB 78 */	mr r4, r31
/* 8026E1FC 0026B13C  38 61 00 34 */	addi r3, r1, 0x34
/* 8026E200 0026B140  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E204 0026B144  81 8C 00 08 */	lwz r12, 8(r12)
/* 8026E208 0026B148  7D 89 03 A6 */	mtctr r12
/* 8026E20C 0026B14C  4E 80 04 21 */	bctrl 
/* 8026E210 0026B150  7F E3 FB 78 */	mr r3, r31
/* 8026E214 0026B154  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8026E218 0026B158  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E21C 0026B15C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8026E220 0026B160  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8026E224 0026B164  81 8C 02 58 */	lwz r12, 0x258(r12)
/* 8026E228 0026B168  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 8026E22C 0026B16C  C3 FF 01 F8 */	lfs f31, 0x1f8(r31)
/* 8026E230 0026B170  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8026E234 0026B174  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8026E238 0026B178  7D 89 03 A6 */	mtctr r12
/* 8026E23C 0026B17C  4E 80 04 21 */	bctrl 
/* 8026E240 0026B180  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 8026E244 0026B184  3C A0 80 4B */	lis r5, __vt__Q23efx3Arg@ha
/* 8026E248 0026B188  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8026E24C 0026B18C  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 8026E250 0026B190  81 01 00 54 */	lwz r8, 0x54(r1)
/* 8026E254 0026B194  38 E5 A7 EC */	addi r7, r5, __vt__Q23efx3Arg@l
/* 8026E258 0026B198  90 C1 00 28 */	stw r6, 0x28(r1)
/* 8026E25C 0026B19C  38 A4 A7 F8 */	addi r5, r4, __vt__Q23efx5TBase@l
/* 8026E260 0026B1A0  3C C0 80 4B */	lis r6, __vt__Q23efx12ArgEnemyType@ha
/* 8026E264 0026B1A4  3C 80 80 4F */	lis r4, __vt__Q23efx10TEnemyBomb@ha
/* 8026E268 0026B1A8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8026E26C 0026B1AC  38 C6 A7 E0 */	addi r6, r6, __vt__Q23efx12ArgEnemyType@l
/* 8026E270 0026B1B0  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8026E274 0026B1B4  38 04 85 D4 */	addi r0, r4, __vt__Q23efx10TEnemyBomb@l
/* 8026E278 0026B1B8  91 01 00 30 */	stw r8, 0x30(r1)
/* 8026E27C 0026B1BC  38 81 00 70 */	addi r4, r1, 0x70
/* 8026E280 0026B1C0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8026E284 0026B1C4  90 E1 00 70 */	stw r7, 0x70(r1)
/* 8026E288 0026B1C8  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8026E28C 0026B1CC  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8026E290 0026B1D0  90 61 00 80 */	stw r3, 0x80(r1)
/* 8026E294 0026B1D4  38 61 00 0C */	addi r3, r1, 0xc
/* 8026E298 0026B1D8  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 8026E29C 0026B1DC  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 8026E2A0 0026B1E0  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8026E2A4 0026B1E4  90 C1 00 70 */	stw r6, 0x70(r1)
/* 8026E2A8 0026B1E8  D3 E1 00 84 */	stfs f31, 0x84(r1)
/* 8026E2AC 0026B1EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026E2B0 0026B1F0  48 15 AA D5 */	bl create__Q23efx10TEnemyBombFPQ23efx3Arg
/* 8026E2B4 0026B1F4  7F E3 FB 78 */	mr r3, r31
/* 8026E2B8 0026B1F8  48 00 16 81 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E2BC 0026B1FC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8026E2C0 0026B200  41 82 01 44 */	beq lbl_8026E404
/* 8026E2C4 0026B204  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 8026E2C8 0026B208  38 00 00 00 */	li r0, 0
/* 8026E2CC 0026B20C  60 84 00 04 */	ori r4, r4, 4
/* 8026E2D0 0026B210  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E2D4 0026B214  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 8026E2D8 0026B218  54 84 05 66 */	rlwinm r4, r4, 0, 0x15, 0x13
/* 8026E2DC 0026B21C  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E2E0 0026B220  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 8026E2E4 0026B224  60 84 00 01 */	ori r4, r4, 1
/* 8026E2E8 0026B228  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E2EC 0026B22C  80 9F 01 E0 */	lwz r4, 0x1e0(r31)
/* 8026E2F0 0026B230  54 84 07 76 */	rlwinm r4, r4, 0, 0x1d, 0x1b
/* 8026E2F4 0026B234  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 8026E2F8 0026B238  98 1F 02 C0 */	stb r0, 0x2c0(r31)
/* 8026E2FC 0026B23C  48 00 23 0D */	bl generatorKill__Q34Game8ElecHiba3ObjFv
/* 8026E300 0026B240  7F E3 FB 78 */	mr r3, r31
/* 8026E304 0026B244  38 80 00 00 */	li r4, 0
/* 8026E308 0026B248  38 A0 00 00 */	li r5, 0
/* 8026E30C 0026B24C  4B E9 6C F9 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8026E310 0026B250  7F E3 FB 78 */	mr r3, r31
/* 8026E314 0026B254  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E318 0026B258  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8026E31C 0026B25C  7D 89 03 A6 */	mtctr r12
/* 8026E320 0026B260  4E 80 04 21 */	bctrl 
/* 8026E324 0026B264  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E328 0026B268  38 80 58 0C */	li r4, 0x580c
/* 8026E32C 0026B26C  38 A0 00 00 */	li r5, 0
/* 8026E330 0026B270  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8026E334 0026B274  7D 89 03 A6 */	mtctr r12
/* 8026E338 0026B278  4E 80 04 21 */	bctrl 
/* 8026E33C 0026B27C  C0 22 CD 58 */	lfs f1, lbl_8051B0B8@sda21(r2)
/* 8026E340 0026B280  7F E3 FB 78 */	mr r3, r31
/* 8026E344 0026B284  48 20 00 D1 */	bl PSStartEnemyFatalHitSE__FPQ24Game9EnemyBasef
/* 8026E348 0026B288  7F E4 FB 78 */	mr r4, r31
/* 8026E34C 0026B28C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8026E350 0026B290  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E354 0026B294  81 8C 00 08 */	lwz r12, 8(r12)
/* 8026E358 0026B298  7D 89 03 A6 */	mtctr r12
/* 8026E35C 0026B29C  4E 80 04 21 */	bctrl 
/* 8026E360 0026B2A0  7F E3 FB 78 */	mr r3, r31
/* 8026E364 0026B2A4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8026E368 0026B2A8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E36C 0026B2AC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8026E370 0026B2B0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8026E374 0026B2B4  81 8C 02 58 */	lwz r12, 0x258(r12)
/* 8026E378 0026B2B8  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8026E37C 0026B2BC  C3 FF 01 F8 */	lfs f31, 0x1f8(r31)
/* 8026E380 0026B2C0  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8026E384 0026B2C4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8026E388 0026B2C8  7D 89 03 A6 */	mtctr r12
/* 8026E38C 0026B2CC  4E 80 04 21 */	bctrl 
/* 8026E390 0026B2D0  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 8026E394 0026B2D4  3C A0 80 4B */	lis r5, __vt__Q23efx3Arg@ha
/* 8026E398 0026B2D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026E39C 0026B2DC  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 8026E3A0 0026B2E0  81 01 00 48 */	lwz r8, 0x48(r1)
/* 8026E3A4 0026B2E4  38 E5 A7 EC */	addi r7, r5, __vt__Q23efx3Arg@l
/* 8026E3A8 0026B2E8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8026E3AC 0026B2EC  38 A4 A7 F8 */	addi r5, r4, __vt__Q23efx5TBase@l
/* 8026E3B0 0026B2F0  3C C0 80 4B */	lis r6, __vt__Q23efx12ArgEnemyType@ha
/* 8026E3B4 0026B2F4  3C 80 80 4F */	lis r4, __vt__Q23efx10TEnemyBomb@ha
/* 8026E3B8 0026B2F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E3BC 0026B2FC  38 C6 A7 E0 */	addi r6, r6, __vt__Q23efx12ArgEnemyType@l
/* 8026E3C0 0026B300  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8026E3C4 0026B304  38 04 85 D4 */	addi r0, r4, __vt__Q23efx10TEnemyBomb@l
/* 8026E3C8 0026B308  91 01 00 18 */	stw r8, 0x18(r1)
/* 8026E3CC 0026B30C  38 81 00 58 */	addi r4, r1, 0x58
/* 8026E3D0 0026B310  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8026E3D4 0026B314  90 E1 00 58 */	stw r7, 0x58(r1)
/* 8026E3D8 0026B318  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8026E3DC 0026B31C  90 A1 00 08 */	stw r5, 8(r1)
/* 8026E3E0 0026B320  90 61 00 68 */	stw r3, 0x68(r1)
/* 8026E3E4 0026B324  38 61 00 08 */	addi r3, r1, 8
/* 8026E3E8 0026B328  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 8026E3EC 0026B32C  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 8026E3F0 0026B330  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8026E3F4 0026B334  90 C1 00 58 */	stw r6, 0x58(r1)
/* 8026E3F8 0026B338  D3 E1 00 6C */	stfs f31, 0x6c(r1)
/* 8026E3FC 0026B33C  90 01 00 08 */	stw r0, 8(r1)
/* 8026E400 0026B340  48 15 A9 85 */	bl create__Q23efx10TEnemyBombFPQ23efx3Arg
lbl_8026E404:
/* 8026E404 0026B344  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8026E408 0026B348  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8026E40C 0026B34C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8026E410 0026B350  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8026E414 0026B354  7C 08 03 A6 */	mtlr r0
/* 8026E418 0026B358  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8026E41C 0026B35C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8ElecHiba3ObjFv
getEnemyTypeID__Q34Game8ElecHiba3ObjFv:
/* 8026E420 0026B360  38 60 00 16 */	li r3, 0x16
/* 8026E424 0026B364  4E 80 00 20 */	blr 

.global exec__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBase
exec__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBase:
/* 8026E428 0026B368  4E 80 00 20 */	blr 

.global cleanup__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBase
cleanup__Q34Game8ElecHiba9StateDeadFPQ24Game9EnemyBase:
/* 8026E42C 0026B36C  4E 80 00 20 */	blr 

.global init__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8026E430 0026B370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026E434 0026B374  7C 08 02 A6 */	mflr r0
/* 8026E438 0026B378  28 05 00 00 */	cmplwi r5, 0
/* 8026E43C 0026B37C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E440 0026B380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026E444 0026B384  7C 9F 23 78 */	mr r31, r4
/* 8026E448 0026B388  41 82 00 10 */	beq lbl_8026E458
/* 8026E44C 0026B38C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026E450 0026B390  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
/* 8026E454 0026B394  48 00 00 0C */	b lbl_8026E460
lbl_8026E458:
/* 8026E458 0026B398  C0 02 CD 58 */	lfs f0, lbl_8051B0B8@sda21(r2)
/* 8026E45C 0026B39C  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
lbl_8026E460:
/* 8026E460 0026B3A0  7F E3 FB 78 */	mr r3, r31
/* 8026E464 0026B3A4  38 80 00 00 */	li r4, 0
/* 8026E468 0026B3A8  38 A0 00 00 */	li r5, 0
/* 8026E46C 0026B3AC  4B E9 6B 99 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8026E470 0026B3B0  7F E3 FB 78 */	mr r3, r31
/* 8026E474 0026B3B4  48 00 14 C5 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E478 0026B3B8  28 03 00 00 */	cmplwi r3, 0
/* 8026E47C 0026B3BC  41 82 00 10 */	beq lbl_8026E48C
/* 8026E480 0026B3C0  38 80 00 00 */	li r4, 0
/* 8026E484 0026B3C4  38 A0 00 00 */	li r5, 0
/* 8026E488 0026B3C8  4B E9 6B 7D */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
lbl_8026E48C:
/* 8026E48C 0026B3CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E490 0026B3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026E494 0026B3D4  7C 08 03 A6 */	mtlr r0
/* 8026E498 0026B3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E49C 0026B3DC  4E 80 00 20 */	blr 

.global exec__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBase
exec__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBase:
/* 8026E4A0 0026B3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026E4A4 0026B3E4  7C 08 02 A6 */	mflr r0
/* 8026E4A8 0026B3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E4AC 0026B3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026E4B0 0026B3F0  7C 9F 23 78 */	mr r31, r4
/* 8026E4B4 0026B3F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8026E4B8 0026B3F8  7C 7E 1B 78 */	mr r30, r3
/* 8026E4BC 0026B3FC  80 AD 9A EC */	lwz r5, sys@sda21(r13)
/* 8026E4C0 0026B400  C0 24 02 C4 */	lfs f1, 0x2c4(r4)
/* 8026E4C4 0026B404  C0 05 00 54 */	lfs f0, 0x54(r5)
/* 8026E4C8 0026B408  EC 01 00 2A */	fadds f0, f1, f0
/* 8026E4CC 0026B40C  D0 04 02 C4 */	stfs f0, 0x2c4(r4)
/* 8026E4D0 0026B410  88 04 02 F4 */	lbz r0, 0x2f4(r4)
/* 8026E4D4 0026B414  28 00 00 00 */	cmplwi r0, 0
/* 8026E4D8 0026B418  41 82 00 38 */	beq lbl_8026E510
/* 8026E4DC 0026B41C  7F E3 FB 78 */	mr r3, r31
/* 8026E4E0 0026B420  48 00 22 85 */	bl isWaitFinish__Q34Game8ElecHiba3ObjFv
/* 8026E4E4 0026B424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026E4E8 0026B428  41 82 00 84 */	beq lbl_8026E56C
/* 8026E4EC 0026B42C  7F C3 F3 78 */	mr r3, r30
/* 8026E4F0 0026B430  7F E4 FB 78 */	mr r4, r31
/* 8026E4F4 0026B434  81 9E 00 00 */	lwz r12, 0(r30)
/* 8026E4F8 0026B438  38 A0 00 02 */	li r5, 2
/* 8026E4FC 0026B43C  38 C0 00 00 */	li r6, 0
/* 8026E500 0026B440  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E504 0026B444  7D 89 03 A6 */	mtctr r12
/* 8026E508 0026B448  4E 80 04 21 */	bctrl 
/* 8026E50C 0026B44C  48 00 00 60 */	b lbl_8026E56C
lbl_8026E510:
/* 8026E510 0026B450  C0 3F 02 00 */	lfs f1, 0x200(r31)
/* 8026E514 0026B454  C0 02 CD 58 */	lfs f0, lbl_8051B0B8@sda21(r2)
/* 8026E518 0026B458  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026E51C 0026B45C  4C 40 13 82 */	cror 2, 0, 2
/* 8026E520 0026B460  40 82 00 20 */	bne lbl_8026E540
/* 8026E524 0026B464  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E528 0026B468  38 A0 00 00 */	li r5, 0
/* 8026E52C 0026B46C  38 C0 00 00 */	li r6, 0
/* 8026E530 0026B470  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E534 0026B474  7D 89 03 A6 */	mtctr r12
/* 8026E538 0026B478  4E 80 04 21 */	bctrl 
/* 8026E53C 0026B47C  48 00 00 30 */	b lbl_8026E56C
lbl_8026E540:
/* 8026E540 0026B480  80 BF 00 C0 */	lwz r5, 0xc0(r31)
/* 8026E544 0026B484  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8026E548 0026B488  C0 05 08 1C */	lfs f0, 0x81c(r5)
/* 8026E54C 0026B48C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026E550 0026B490  40 81 00 1C */	ble lbl_8026E56C
/* 8026E554 0026B494  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E558 0026B498  38 A0 00 02 */	li r5, 2
/* 8026E55C 0026B49C  38 C0 00 00 */	li r6, 0
/* 8026E560 0026B4A0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E564 0026B4A4  7D 89 03 A6 */	mtctr r12
/* 8026E568 0026B4A8  4E 80 04 21 */	bctrl 
lbl_8026E56C:
/* 8026E56C 0026B4AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E570 0026B4B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026E574 0026B4B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026E578 0026B4B8  7C 08 03 A6 */	mtlr r0
/* 8026E57C 0026B4BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E580 0026B4C0  4E 80 00 20 */	blr 

.global cleanup__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBase
cleanup__Q34Game8ElecHiba9StateWaitFPQ24Game9EnemyBase:
/* 8026E584 0026B4C4  4E 80 00 20 */	blr 

.global init__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8026E588 0026B4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026E58C 0026B4CC  7C 08 02 A6 */	mflr r0
/* 8026E590 0026B4D0  C0 02 CD 58 */	lfs f0, lbl_8051B0B8@sda21(r2)
/* 8026E594 0026B4D4  38 A0 00 00 */	li r5, 0
/* 8026E598 0026B4D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E59C 0026B4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026E5A0 0026B4E0  7C 9F 23 78 */	mr r31, r4
/* 8026E5A4 0026B4E4  38 80 00 00 */	li r4, 0
/* 8026E5A8 0026B4E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8026E5AC 0026B4EC  7F E3 FB 78 */	mr r3, r31
/* 8026E5B0 0026B4F0  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
/* 8026E5B4 0026B4F4  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8026E5B8 0026B4F8  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8026E5BC 0026B4FC  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8026E5C0 0026B500  4B E9 6A 45 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8026E5C4 0026B504  7F E3 FB 78 */	mr r3, r31
/* 8026E5C8 0026B508  48 00 13 71 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E5CC 0026B50C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8026E5D0 0026B510  41 82 00 28 */	beq lbl_8026E5F8
/* 8026E5D4 0026B514  80 1E 01 E0 */	lwz r0, 0x1e0(r30)
/* 8026E5D8 0026B518  38 80 00 00 */	li r4, 0
/* 8026E5DC 0026B51C  38 A0 00 00 */	li r5, 0
/* 8026E5E0 0026B520  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8026E5E4 0026B524  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 8026E5E8 0026B528  4B E9 6A 1D */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8026E5EC 0026B52C  7F E3 FB 78 */	mr r3, r31
/* 8026E5F0 0026B530  7F C4 F3 78 */	mr r4, r30
/* 8026E5F4 0026B534  48 00 1E 25 */	bl startChargeEffect__Q34Game8ElecHiba3ObjFPQ24Game8Creature
lbl_8026E5F8:
/* 8026E5F8 0026B538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E5FC 0026B53C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026E600 0026B540  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026E604 0026B544  7C 08 03 A6 */	mtlr r0
/* 8026E608 0026B548  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E60C 0026B54C  4E 80 00 20 */	blr 

.global exec__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBase
exec__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBase:
/* 8026E610 0026B550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026E614 0026B554  7C 08 02 A6 */	mflr r0
/* 8026E618 0026B558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E61C 0026B55C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026E620 0026B560  7C 9F 23 78 */	mr r31, r4
/* 8026E624 0026B564  93 C1 00 08 */	stw r30, 8(r1)
/* 8026E628 0026B568  7C 7E 1B 78 */	mr r30, r3
/* 8026E62C 0026B56C  7F E3 FB 78 */	mr r3, r31
/* 8026E630 0026B570  80 AD 9A EC */	lwz r5, sys@sda21(r13)
/* 8026E634 0026B574  C0 24 02 C4 */	lfs f1, 0x2c4(r4)
/* 8026E638 0026B578  C0 05 00 54 */	lfs f0, 0x54(r5)
/* 8026E63C 0026B57C  EC 01 00 2A */	fadds f0, f1, f0
/* 8026E640 0026B580  D0 04 02 C4 */	stfs f0, 0x2c4(r4)
/* 8026E644 0026B584  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E648 0026B588  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8026E64C 0026B58C  7D 89 03 A6 */	mtctr r12
/* 8026E650 0026B590  4E 80 04 21 */	bctrl 
/* 8026E654 0026B594  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E658 0026B598  38 80 50 AC */	li r4, 0x50ac
/* 8026E65C 0026B59C  38 A0 00 00 */	li r5, 0
/* 8026E660 0026B5A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8026E664 0026B5A4  7D 89 03 A6 */	mtctr r12
/* 8026E668 0026B5A8  4E 80 04 21 */	bctrl 
/* 8026E66C 0026B5AC  C0 3F 02 00 */	lfs f1, 0x200(r31)
/* 8026E670 0026B5B0  C0 02 CD 58 */	lfs f0, lbl_8051B0B8@sda21(r2)
/* 8026E674 0026B5B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026E678 0026B5B8  4C 40 13 82 */	cror 2, 0, 2
/* 8026E67C 0026B5BC  40 82 00 40 */	bne lbl_8026E6BC
/* 8026E680 0026B5C0  7F E3 FB 78 */	mr r3, r31
/* 8026E684 0026B5C4  48 00 12 B5 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E688 0026B5C8  28 03 00 00 */	cmplwi r3, 0
/* 8026E68C 0026B5CC  41 82 00 0C */	beq lbl_8026E698
/* 8026E690 0026B5D0  7F E3 FB 78 */	mr r3, r31
/* 8026E694 0026B5D4  48 00 1E 95 */	bl finishChargeEffect__Q34Game8ElecHiba3ObjFv
lbl_8026E698:
/* 8026E698 0026B5D8  7F C3 F3 78 */	mr r3, r30
/* 8026E69C 0026B5DC  7F E4 FB 78 */	mr r4, r31
/* 8026E6A0 0026B5E0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8026E6A4 0026B5E4  38 A0 00 00 */	li r5, 0
/* 8026E6A8 0026B5E8  38 C0 00 00 */	li r6, 0
/* 8026E6AC 0026B5EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E6B0 0026B5F0  7D 89 03 A6 */	mtctr r12
/* 8026E6B4 0026B5F4  4E 80 04 21 */	bctrl 
/* 8026E6B8 0026B5F8  48 00 00 38 */	b lbl_8026E6F0
lbl_8026E6BC:
/* 8026E6BC 0026B5FC  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8026E6C0 0026B600  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8026E6C4 0026B604  C0 03 08 44 */	lfs f0, 0x844(r3)
/* 8026E6C8 0026B608  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026E6CC 0026B60C  40 81 00 24 */	ble lbl_8026E6F0
/* 8026E6D0 0026B610  7F C3 F3 78 */	mr r3, r30
/* 8026E6D4 0026B614  7F E4 FB 78 */	mr r4, r31
/* 8026E6D8 0026B618  81 9E 00 00 */	lwz r12, 0(r30)
/* 8026E6DC 0026B61C  38 A0 00 03 */	li r5, 3
/* 8026E6E0 0026B620  38 C0 00 00 */	li r6, 0
/* 8026E6E4 0026B624  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E6E8 0026B628  7D 89 03 A6 */	mtctr r12
/* 8026E6EC 0026B62C  4E 80 04 21 */	bctrl 
lbl_8026E6F0:
/* 8026E6F0 0026B630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E6F4 0026B634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026E6F8 0026B638  83 C1 00 08 */	lwz r30, 8(r1)
/* 8026E6FC 0026B63C  7C 08 03 A6 */	mtlr r0
/* 8026E700 0026B640  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E704 0026B644  4E 80 00 20 */	blr 

.global cleanup__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBase
cleanup__Q34Game8ElecHiba9StateSignFPQ24Game9EnemyBase:
/* 8026E708 0026B648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026E70C 0026B64C  7C 08 02 A6 */	mflr r0
/* 8026E710 0026B650  7C 83 23 78 */	mr r3, r4
/* 8026E714 0026B654  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E718 0026B658  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8026E71C 0026B65C  60 00 00 40 */	ori r0, r0, 0x40
/* 8026E720 0026B660  90 04 01 E0 */	stw r0, 0x1e0(r4)
/* 8026E724 0026B664  48 00 12 15 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E728 0026B668  28 03 00 00 */	cmplwi r3, 0
/* 8026E72C 0026B66C  41 82 00 10 */	beq lbl_8026E73C
/* 8026E730 0026B670  80 03 01 E0 */	lwz r0, 0x1e0(r3)
/* 8026E734 0026B674  60 00 00 40 */	ori r0, r0, 0x40
/* 8026E738 0026B678  90 03 01 E0 */	stw r0, 0x1e0(r3)
lbl_8026E73C:
/* 8026E73C 0026B67C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E740 0026B680  7C 08 03 A6 */	mtlr r0
/* 8026E744 0026B684  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E748 0026B688  4E 80 00 20 */	blr 

.global init__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8026E74C 0026B68C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026E750 0026B690  7C 08 02 A6 */	mflr r0
/* 8026E754 0026B694  C0 02 CD 58 */	lfs f0, lbl_8051B0B8@sda21(r2)
/* 8026E758 0026B698  38 A0 00 00 */	li r5, 0
/* 8026E75C 0026B69C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E760 0026B6A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026E764 0026B6A4  7C 9F 23 78 */	mr r31, r4
/* 8026E768 0026B6A8  38 80 00 00 */	li r4, 0
/* 8026E76C 0026B6AC  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
/* 8026E770 0026B6B0  7F E3 FB 78 */	mr r3, r31
/* 8026E774 0026B6B4  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8026E778 0026B6B8  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8026E77C 0026B6BC  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8026E780 0026B6C0  4B E9 68 85 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8026E784 0026B6C4  7F E3 FB 78 */	mr r3, r31
/* 8026E788 0026B6C8  48 00 1F 31 */	bl setVersusHibaType__Q34Game8ElecHiba3ObjFv
/* 8026E78C 0026B6CC  7F E3 FB 78 */	mr r3, r31
/* 8026E790 0026B6D0  48 00 11 A9 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E794 0026B6D4  28 03 00 00 */	cmplwi r3, 0
/* 8026E798 0026B6D8  41 82 00 24 */	beq lbl_8026E7BC
/* 8026E79C 0026B6DC  80 03 01 E0 */	lwz r0, 0x1e0(r3)
/* 8026E7A0 0026B6E0  38 80 00 00 */	li r4, 0
/* 8026E7A4 0026B6E4  38 A0 00 00 */	li r5, 0
/* 8026E7A8 0026B6E8  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8026E7AC 0026B6EC  90 03 01 E0 */	stw r0, 0x1e0(r3)
/* 8026E7B0 0026B6F0  4B E9 68 55 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8026E7B4 0026B6F4  7F E3 FB 78 */	mr r3, r31
/* 8026E7B8 0026B6F8  48 00 1D A9 */	bl startDisChargeEffect__Q34Game8ElecHiba3ObjFv
lbl_8026E7BC:
/* 8026E7BC 0026B6FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E7C0 0026B700  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026E7C4 0026B704  7C 08 03 A6 */	mtlr r0
/* 8026E7C8 0026B708  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E7CC 0026B70C  4E 80 00 20 */	blr 

.global exec__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBase
exec__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBase:
/* 8026E7D0 0026B710  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E7D4 0026B714  7C 08 02 A6 */	mflr r0
/* 8026E7D8 0026B718  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E7DC 0026B71C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026E7E0 0026B720  7C 9F 23 78 */	mr r31, r4
/* 8026E7E4 0026B724  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8026E7E8 0026B728  7C 7E 1B 78 */	mr r30, r3
/* 8026E7EC 0026B72C  80 AD 9A EC */	lwz r5, sys@sda21(r13)
/* 8026E7F0 0026B730  C0 24 02 C4 */	lfs f1, 0x2c4(r4)
/* 8026E7F4 0026B734  C0 05 00 54 */	lfs f0, 0x54(r5)
/* 8026E7F8 0026B738  EC 01 00 2A */	fadds f0, f1, f0
/* 8026E7FC 0026B73C  D0 04 02 C4 */	stfs f0, 0x2c4(r4)
/* 8026E800 0026B740  88 04 02 F4 */	lbz r0, 0x2f4(r4)
/* 8026E804 0026B744  28 00 00 00 */	cmplwi r0, 0
/* 8026E808 0026B748  41 82 00 38 */	beq lbl_8026E840
/* 8026E80C 0026B74C  7F E3 FB 78 */	mr r3, r31
/* 8026E810 0026B750  48 00 1F 95 */	bl isAttackFinish__Q34Game8ElecHiba3ObjFv
/* 8026E814 0026B754  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026E818 0026B758  41 82 00 84 */	beq lbl_8026E89C
/* 8026E81C 0026B75C  7F C3 F3 78 */	mr r3, r30
/* 8026E820 0026B760  7F E4 FB 78 */	mr r4, r31
/* 8026E824 0026B764  81 9E 00 00 */	lwz r12, 0(r30)
/* 8026E828 0026B768  38 A0 00 01 */	li r5, 1
/* 8026E82C 0026B76C  38 C0 00 00 */	li r6, 0
/* 8026E830 0026B770  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E834 0026B774  7D 89 03 A6 */	mtctr r12
/* 8026E838 0026B778  4E 80 04 21 */	bctrl 
/* 8026E83C 0026B77C  48 00 00 60 */	b lbl_8026E89C
lbl_8026E840:
/* 8026E840 0026B780  C0 3F 02 00 */	lfs f1, 0x200(r31)
/* 8026E844 0026B784  C0 02 CD 58 */	lfs f0, lbl_8051B0B8@sda21(r2)
/* 8026E848 0026B788  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026E84C 0026B78C  4C 40 13 82 */	cror 2, 0, 2
/* 8026E850 0026B790  40 82 00 20 */	bne lbl_8026E870
/* 8026E854 0026B794  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E858 0026B798  38 A0 00 00 */	li r5, 0
/* 8026E85C 0026B79C  38 C0 00 00 */	li r6, 0
/* 8026E860 0026B7A0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E864 0026B7A4  7D 89 03 A6 */	mtctr r12
/* 8026E868 0026B7A8  4E 80 04 21 */	bctrl 
/* 8026E86C 0026B7AC  48 00 00 30 */	b lbl_8026E89C
lbl_8026E870:
/* 8026E870 0026B7B0  80 BF 00 C0 */	lwz r5, 0xc0(r31)
/* 8026E874 0026B7B4  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8026E878 0026B7B8  C0 05 08 6C */	lfs f0, 0x86c(r5)
/* 8026E87C 0026B7BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026E880 0026B7C0  40 81 00 1C */	ble lbl_8026E89C
/* 8026E884 0026B7C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E888 0026B7C8  38 A0 00 01 */	li r5, 1
/* 8026E88C 0026B7CC  38 C0 00 00 */	li r6, 0
/* 8026E890 0026B7D0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8026E894 0026B7D4  7D 89 03 A6 */	mtctr r12
/* 8026E898 0026B7D8  4E 80 04 21 */	bctrl 
lbl_8026E89C:
/* 8026E89C 0026B7DC  7F E3 FB 78 */	mr r3, r31
/* 8026E8A0 0026B7E0  48 00 10 99 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E8A4 0026B7E4  28 03 00 00 */	cmplwi r3, 0
/* 8026E8A8 0026B7E8  41 82 00 48 */	beq lbl_8026E8F0
/* 8026E8AC 0026B7EC  7C 64 1B 78 */	mr r4, r3
/* 8026E8B0 0026B7F0  38 61 00 08 */	addi r3, r1, 8
/* 8026E8B4 0026B7F4  81 84 00 00 */	lwz r12, 0(r4)
/* 8026E8B8 0026B7F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8026E8BC 0026B7FC  7D 89 03 A6 */	mtctr r12
/* 8026E8C0 0026B800  4E 80 04 21 */	bctrl 
/* 8026E8C4 0026B804  C0 41 00 08 */	lfs f2, 8(r1)
/* 8026E8C8 0026B808  7F E3 FB 78 */	mr r3, r31
/* 8026E8CC 0026B80C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8026E8D0 0026B810  38 81 00 14 */	addi r4, r1, 0x14
/* 8026E8D4 0026B814  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8026E8D8 0026B818  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8026E8DC 0026B81C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8026E8E0 0026B820  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8026E8E4 0026B824  48 00 11 E1 */	bl "interactDenkiAttack__Q34Game8ElecHiba3ObjFR10Vector3<f>"
/* 8026E8E8 0026B828  7F E3 FB 78 */	mr r3, r31
/* 8026E8EC 0026B82C  48 00 18 3D */	bl updateEfxLod__Q34Game8ElecHiba3ObjFv
lbl_8026E8F0:
/* 8026E8F0 0026B830  7F E3 FB 78 */	mr r3, r31
/* 8026E8F4 0026B834  81 9F 00 00 */	lwz r12, 0(r31)
/* 8026E8F8 0026B838  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8026E8FC 0026B83C  7D 89 03 A6 */	mtctr r12
/* 8026E900 0026B840  4E 80 04 21 */	bctrl 
/* 8026E904 0026B844  81 83 00 00 */	lwz r12, 0(r3)
/* 8026E908 0026B848  38 80 50 AD */	li r4, 0x50ad
/* 8026E90C 0026B84C  38 A0 00 00 */	li r5, 0
/* 8026E910 0026B850  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8026E914 0026B854  7D 89 03 A6 */	mtctr r12
/* 8026E918 0026B858  4E 80 04 21 */	bctrl 
/* 8026E91C 0026B85C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E920 0026B860  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026E924 0026B864  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026E928 0026B868  7C 08 03 A6 */	mtlr r0
/* 8026E92C 0026B86C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E930 0026B870  4E 80 00 20 */	blr 

.global cleanup__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBase
cleanup__Q34Game8ElecHiba11StateAttackFPQ24Game9EnemyBase:
/* 8026E934 0026B874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026E938 0026B878  7C 08 02 A6 */	mflr r0
/* 8026E93C 0026B87C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E940 0026B880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026E944 0026B884  7C 9F 23 78 */	mr r31, r4
/* 8026E948 0026B888  7F E3 FB 78 */	mr r3, r31
/* 8026E94C 0026B88C  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8026E950 0026B890  60 00 00 40 */	ori r0, r0, 0x40
/* 8026E954 0026B894  90 04 01 E0 */	stw r0, 0x1e0(r4)
/* 8026E958 0026B898  48 00 0F E1 */	bl getChildObjPtr__Q34Game8ElecHiba3ObjFv
/* 8026E95C 0026B89C  28 03 00 00 */	cmplwi r3, 0
/* 8026E960 0026B8A0  41 82 00 18 */	beq lbl_8026E978
/* 8026E964 0026B8A4  80 03 01 E0 */	lwz r0, 0x1e0(r3)
/* 8026E968 0026B8A8  60 00 00 40 */	ori r0, r0, 0x40
/* 8026E96C 0026B8AC  90 03 01 E0 */	stw r0, 0x1e0(r3)
/* 8026E970 0026B8B0  7F E3 FB 78 */	mr r3, r31
/* 8026E974 0026B8B4  48 00 1C 5D */	bl finishDisChargeEffect__Q34Game8ElecHiba3ObjFv
lbl_8026E978:
/* 8026E978 0026B8B8  7F E3 FB 78 */	mr r3, r31
/* 8026E97C 0026B8BC  48 00 1D 69 */	bl resetAttrHitCount__Q34Game8ElecHiba3ObjFv
/* 8026E980 0026B8C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026E984 0026B8C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026E988 0026B8C8  7C 08 03 A6 */	mtlr r0
/* 8026E98C 0026B8CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8026E990 0026B8D0  4E 80 00 20 */	blr 
