.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8047AA20
lbl_8047AA20:
	.asciz "wither_big"
	.skip 1
	.asciz "wither_Middle"
	.skip 2
	.asciz "wither_Small"
	.skip 3
	.asciz "wait_small"
	.skip 1
	.asciz "wait_middle"
	.asciz "wait_big"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804AB100
lbl_804AB100:
	.4byte lbl_8010B68C
	.4byte lbl_8010B520
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B57C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B5D8
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B68C
	.4byte lbl_8010B634
.global __vt__Q34Game8Pelplant9StateDead
__vt__Q34Game8Pelplant9StateDead:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8Pelplant11StateDamage
__vt__Q34Game8Pelplant11StateDamage:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q23efx11TPpl20Grow2
__vt__Q23efx11TPpl20Grow2:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple3FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple3Fv
	.4byte fade__Q23efx8TSimple3Fv
.global __vt__Q23efx11TPpl10Grow2
__vt__Q23efx11TPpl10Grow2:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple3FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple3Fv
	.4byte fade__Q23efx8TSimple3Fv
.global __vt__Q23efx10TPpl5Grow2
__vt__Q23efx10TPpl5Grow2:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple3FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple3Fv
	.4byte fade__Q23efx8TSimple3Fv
.global __vt__Q23efx9TPplGrow2
__vt__Q23efx9TPplGrow2:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple3FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple3Fv
	.4byte fade__Q23efx8TSimple3Fv
.global __vt__Q23efx9TPplGrow1
__vt__Q23efx9TPplGrow1:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple2FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple2Fv
	.4byte fade__Q23efx8TSimple2Fv
.global __vt__Q34Game8Pelplant9StateGrow
__vt__Q34Game8Pelplant9StateGrow:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8Pelplant9StateWait
__vt__Q34Game8Pelplant9StateWait:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8Pelplant11StateWither
__vt__Q34Game8Pelplant11StateWither:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8Pelplant14StateBlendAnim
__vt__Q34Game8Pelplant14StateBlendAnim:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8Pelplant14StateBlendAnimFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game8Pelplant14StateBlendAnimFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8Pelplant5State
__vt__Q34Game8Pelplant5State:
	.4byte 0
	.4byte 0
	.4byte init__Q24Game13EnemyFSMStateFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game8Pelplant3FSM
__vt__Q34Game8Pelplant3FSM:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game8Pelplant3FSMFPQ24Game9EnemyBase
	.4byte start__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte exec__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte transit__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseR8Graphics
	.4byte getCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte setCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBasePQ24Game13EnemyFSMState

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80517960
lbl_80517960:
	.4byte 0x41F00000
.global lbl_80517964
lbl_80517964:
	.float 1.0
.global lbl_80517968
lbl_80517968:
	.4byte 0x41200000
.global lbl_8051796C
lbl_8051796C:
	.4byte 0x00000000
.global lbl_80517970
lbl_80517970:
	.4byte 0xC47A0000
.global lbl_80517974
lbl_80517974:
	.4byte 0x47000000
.global lbl_80517978
lbl_80517978:
	.4byte 0x40A00000
	.4byte 0x00000000
.global lbl_80517980
lbl_80517980:
	.4byte 0x43300000
	.4byte 0x80000000
.global lbl_80517988
lbl_80517988:
	.4byte 0x67726F77
	.4byte 0x00000000
.global lbl_80517990
lbl_80517990:
	.4byte 0x64616D61
	.4byte 0x67650000
.global lbl_80517998
lbl_80517998:
	.4byte 0x64656164
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global init__Q34Game8Pelplant3FSMFPQ24Game9EnemyBase
init__Q34Game8Pelplant3FSMFPQ24Game9EnemyBase:
/* 8010AB38 00107A78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010AB3C 00107A7C  7C 08 02 A6 */	mflr r0
/* 8010AB40 00107A80  38 80 00 0A */	li r4, 0xa
/* 8010AB44 00107A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010AB48 00107A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010AB4C 00107A8C  7C 7F 1B 78 */	mr r31, r3
/* 8010AB50 00107A90  48 02 5D 15 */	bl create__Q24Game17EnemyStateMachineFi
/* 8010AB54 00107A94  38 60 00 14 */	li r3, 0x14
/* 8010AB58 00107A98  4B F1 93 4D */	bl __nw__FUl
/* 8010AB5C 00107A9C  7C 64 1B 79 */	or. r4, r3, r3
/* 8010AB60 00107AA0  41 82 00 14 */	beq lbl_8010AB74
/* 8010AB64 00107AA4  38 80 00 00 */	li r4, 0
/* 8010AB68 00107AA8  38 A0 00 00 */	li r5, 0
/* 8010AB6C 00107AAC  48 00 04 11 */	bl __ct__Q34Game8Pelplant9StateWaitFii
/* 8010AB70 00107AB0  7C 64 1B 78 */	mr r4, r3
lbl_8010AB74:
/* 8010AB74 00107AB4  7F E3 FB 78 */	mr r3, r31
/* 8010AB78 00107AB8  48 02 5D 91 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010AB7C 00107ABC  38 60 00 14 */	li r3, 0x14
/* 8010AB80 00107AC0  4B F1 93 25 */	bl __nw__FUl
/* 8010AB84 00107AC4  7C 64 1B 79 */	or. r4, r3, r3
/* 8010AB88 00107AC8  41 82 00 14 */	beq lbl_8010AB9C
/* 8010AB8C 00107ACC  38 80 00 01 */	li r4, 1
/* 8010AB90 00107AD0  38 A0 00 01 */	li r5, 1
/* 8010AB94 00107AD4  48 00 03 E9 */	bl __ct__Q34Game8Pelplant9StateWaitFii
/* 8010AB98 00107AD8  7C 64 1B 78 */	mr r4, r3
lbl_8010AB9C:
/* 8010AB9C 00107ADC  7F E3 FB 78 */	mr r3, r31
/* 8010ABA0 00107AE0  48 02 5D 69 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010ABA4 00107AE4  38 60 00 14 */	li r3, 0x14
/* 8010ABA8 00107AE8  4B F1 92 FD */	bl __nw__FUl
/* 8010ABAC 00107AEC  7C 64 1B 79 */	or. r4, r3, r3
/* 8010ABB0 00107AF0  41 82 00 14 */	beq lbl_8010ABC4
/* 8010ABB4 00107AF4  38 80 00 02 */	li r4, 2
/* 8010ABB8 00107AF8  38 A0 00 02 */	li r5, 2
/* 8010ABBC 00107AFC  48 00 03 C1 */	bl __ct__Q34Game8Pelplant9StateWaitFii
/* 8010ABC0 00107B00  7C 64 1B 78 */	mr r4, r3
lbl_8010ABC4:
/* 8010ABC4 00107B04  7F E3 FB 78 */	mr r3, r31
/* 8010ABC8 00107B08  48 02 5D 41 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010ABCC 00107B0C  38 60 00 18 */	li r3, 0x18
/* 8010ABD0 00107B10  4B F1 92 D5 */	bl __nw__FUl
/* 8010ABD4 00107B14  7C 64 1B 79 */	or. r4, r3, r3
/* 8010ABD8 00107B18  41 82 00 18 */	beq lbl_8010ABF0
/* 8010ABDC 00107B1C  38 80 00 03 */	li r4, 3
/* 8010ABE0 00107B20  38 A0 00 02 */	li r5, 2
/* 8010ABE4 00107B24  38 C0 00 01 */	li r6, 1
/* 8010ABE8 00107B28  48 00 07 DD */	bl __ct__Q34Game8Pelplant9StateGrowFiii
/* 8010ABEC 00107B2C  7C 64 1B 78 */	mr r4, r3
lbl_8010ABF0:
/* 8010ABF0 00107B30  7F E3 FB 78 */	mr r3, r31
/* 8010ABF4 00107B34  48 02 5D 15 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010ABF8 00107B38  38 60 00 18 */	li r3, 0x18
/* 8010ABFC 00107B3C  4B F1 92 A9 */	bl __nw__FUl
/* 8010AC00 00107B40  7C 64 1B 79 */	or. r4, r3, r3
/* 8010AC04 00107B44  41 82 00 18 */	beq lbl_8010AC1C
/* 8010AC08 00107B48  38 80 00 04 */	li r4, 4
/* 8010AC0C 00107B4C  38 A0 00 03 */	li r5, 3
/* 8010AC10 00107B50  38 C0 00 02 */	li r6, 2
/* 8010AC14 00107B54  48 00 07 B1 */	bl __ct__Q34Game8Pelplant9StateGrowFiii
/* 8010AC18 00107B58  7C 64 1B 78 */	mr r4, r3
lbl_8010AC1C:
/* 8010AC1C 00107B5C  7F E3 FB 78 */	mr r3, r31
/* 8010AC20 00107B60  48 02 5C E9 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010AC24 00107B64  38 60 00 14 */	li r3, 0x14
/* 8010AC28 00107B68  4B F1 92 7D */	bl __nw__FUl
/* 8010AC2C 00107B6C  7C 64 1B 79 */	or. r4, r3, r3
/* 8010AC30 00107B70  41 82 00 14 */	beq lbl_8010AC44
/* 8010AC34 00107B74  38 80 00 05 */	li r4, 5
/* 8010AC38 00107B78  38 A0 00 00 */	li r5, 0
/* 8010AC3C 00107B7C  48 00 0B 11 */	bl __ct__Q34Game8Pelplant11StateDamageFii
/* 8010AC40 00107B80  7C 64 1B 78 */	mr r4, r3
lbl_8010AC44:
/* 8010AC44 00107B84  7F E3 FB 78 */	mr r3, r31
/* 8010AC48 00107B88  48 02 5C C1 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010AC4C 00107B8C  38 60 00 14 */	li r3, 0x14
/* 8010AC50 00107B90  4B F1 92 55 */	bl __nw__FUl
/* 8010AC54 00107B94  7C 64 1B 79 */	or. r4, r3, r3
/* 8010AC58 00107B98  41 82 00 14 */	beq lbl_8010AC6C
/* 8010AC5C 00107B9C  38 80 00 06 */	li r4, 6
/* 8010AC60 00107BA0  38 A0 00 01 */	li r5, 1
/* 8010AC64 00107BA4  48 00 0C 2D */	bl __ct__Q34Game8Pelplant9StateDeadFii
/* 8010AC68 00107BA8  7C 64 1B 78 */	mr r4, r3
lbl_8010AC6C:
/* 8010AC6C 00107BAC  7F E3 FB 78 */	mr r3, r31
/* 8010AC70 00107BB0  48 02 5C 99 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010AC74 00107BB4  38 60 00 1C */	li r3, 0x1c
/* 8010AC78 00107BB8  4B F1 92 2D */	bl __nw__FUl
/* 8010AC7C 00107BBC  7C 64 1B 79 */	or. r4, r3, r3
/* 8010AC80 00107BC0  41 82 00 1C */	beq lbl_8010AC9C
/* 8010AC84 00107BC4  38 80 00 07 */	li r4, 7
/* 8010AC88 00107BC8  38 A0 00 00 */	li r5, 0
/* 8010AC8C 00107BCC  38 C0 00 06 */	li r6, 6
/* 8010AC90 00107BD0  38 E0 00 04 */	li r7, 4
/* 8010AC94 00107BD4  48 00 01 3D */	bl __ct__Q34Game8Pelplant11StateWitherFiiii
/* 8010AC98 00107BD8  7C 64 1B 78 */	mr r4, r3
lbl_8010AC9C:
/* 8010AC9C 00107BDC  7F E3 FB 78 */	mr r3, r31
/* 8010ACA0 00107BE0  48 02 5C 69 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010ACA4 00107BE4  38 60 00 1C */	li r3, 0x1c
/* 8010ACA8 00107BE8  4B F1 91 FD */	bl __nw__FUl
/* 8010ACAC 00107BEC  7C 64 1B 79 */	or. r4, r3, r3
/* 8010ACB0 00107BF0  41 82 00 1C */	beq lbl_8010ACCC
/* 8010ACB4 00107BF4  38 80 00 08 */	li r4, 8
/* 8010ACB8 00107BF8  38 A0 00 00 */	li r5, 0
/* 8010ACBC 00107BFC  38 C0 00 05 */	li r6, 5
/* 8010ACC0 00107C00  38 E0 00 04 */	li r7, 4
/* 8010ACC4 00107C04  48 00 01 0D */	bl __ct__Q34Game8Pelplant11StateWitherFiiii
/* 8010ACC8 00107C08  7C 64 1B 78 */	mr r4, r3
lbl_8010ACCC:
/* 8010ACCC 00107C0C  7F E3 FB 78 */	mr r3, r31
/* 8010ACD0 00107C10  48 02 5C 39 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010ACD4 00107C14  38 60 00 1C */	li r3, 0x1c
/* 8010ACD8 00107C18  4B F1 91 CD */	bl __nw__FUl
/* 8010ACDC 00107C1C  7C 64 1B 79 */	or. r4, r3, r3
/* 8010ACE0 00107C20  41 82 00 1C */	beq lbl_8010ACFC
/* 8010ACE4 00107C24  38 80 00 09 */	li r4, 9
/* 8010ACE8 00107C28  38 A0 00 00 */	li r5, 0
/* 8010ACEC 00107C2C  38 C0 00 04 */	li r6, 4
/* 8010ACF0 00107C30  38 E0 00 04 */	li r7, 4
/* 8010ACF4 00107C34  48 00 00 DD */	bl __ct__Q34Game8Pelplant11StateWitherFiiii
/* 8010ACF8 00107C38  7C 64 1B 78 */	mr r4, r3
lbl_8010ACFC:
/* 8010ACFC 00107C3C  7F E3 FB 78 */	mr r3, r31
/* 8010AD00 00107C40  48 02 5C 09 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8010AD04 00107C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010AD08 00107C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010AD0C 00107C4C  7C 08 03 A6 */	mtlr r0
/* 8010AD10 00107C50  38 21 00 10 */	addi r1, r1, 0x10
/* 8010AD14 00107C54  4E 80 00 20 */	blr 

.global init__Q34Game8Pelplant14StateBlendAnimFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8Pelplant14StateBlendAnimFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8010AD18 00107C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010AD1C 00107C5C  7C 08 02 A6 */	mflr r0
/* 8010AD20 00107C60  7C 65 1B 78 */	mr r5, r3
/* 8010AD24 00107C64  7C 83 23 78 */	mr r3, r4
/* 8010AD28 00107C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010AD2C 00107C6C  38 CD 92 44 */	addi r6, r13, sBlendQuadraticFun__Q24Game22EnemyBlendAnimatorBase@sda21
/* 8010AD30 00107C70  C0 22 96 00 */	lfs f1, lbl_80517960@sda21(r2)
/* 8010AD34 00107C74  38 E0 00 00 */	li r7, 0
/* 8010AD38 00107C78  80 85 00 14 */	lwz r4, 0x14(r5)
/* 8010AD3C 00107C7C  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 8010AD40 00107C80  4B FF A0 79 */	bl startBlend__Q24Game9EnemyBaseFiiPQ28SysShape13BlendFunctionfPQ28SysShape14MotionListener
/* 8010AD44 00107C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010AD48 00107C88  7C 08 03 A6 */	mtlr r0
/* 8010AD4C 00107C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8010AD50 00107C90  4E 80 00 20 */	blr 

.global exec__Q34Game8Pelplant14StateBlendAnimFPQ24Game9EnemyBase
exec__Q34Game8Pelplant14StateBlendAnimFPQ24Game9EnemyBase:
/* 8010AD54 00107C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010AD58 00107C98  7C 08 02 A6 */	mflr r0
/* 8010AD5C 00107C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010AD60 00107CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010AD64 00107CA4  7C 9F 23 78 */	mr r31, r4
/* 8010AD68 00107CA8  93 C1 00 08 */	stw r30, 8(r1)
/* 8010AD6C 00107CAC  7C 7E 1B 78 */	mr r30, r3
/* 8010AD70 00107CB0  80 64 01 88 */	lwz r3, 0x188(r4)
/* 8010AD74 00107CB4  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8010AD78 00107CB8  28 00 00 00 */	cmplwi r0, 0
/* 8010AD7C 00107CBC  41 82 00 3C */	beq lbl_8010ADB8
/* 8010AD80 00107CC0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8010AD84 00107CC4  2C 00 07 D0 */	cmpwi r0, 0x7d0
/* 8010AD88 00107CC8  41 82 00 08 */	beq lbl_8010AD90
/* 8010AD8C 00107CCC  48 00 00 2C */	b lbl_8010ADB8
lbl_8010AD90:
/* 8010AD90 00107CD0  7F E3 FB 78 */	mr r3, r31
/* 8010AD94 00107CD4  4B FF A2 15 */	bl endBlend__Q24Game9EnemyBaseFv
/* 8010AD98 00107CD8  7F C3 F3 78 */	mr r3, r30
/* 8010AD9C 00107CDC  7F E4 FB 78 */	mr r4, r31
/* 8010ADA0 00107CE0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010ADA4 00107CE4  38 C0 00 00 */	li r6, 0
/* 8010ADA8 00107CE8  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 8010ADAC 00107CEC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010ADB0 00107CF0  7D 89 03 A6 */	mtctr r12
/* 8010ADB4 00107CF4  4E 80 04 21 */	bctrl 
lbl_8010ADB8:
/* 8010ADB8 00107CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010ADBC 00107CFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010ADC0 00107D00  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010ADC4 00107D04  7C 08 03 A6 */	mtlr r0
/* 8010ADC8 00107D08  38 21 00 10 */	addi r1, r1, 0x10
/* 8010ADCC 00107D0C  4E 80 00 20 */	blr 

.global __ct__Q34Game8Pelplant11StateWitherFiiii
__ct__Q34Game8Pelplant11StateWitherFiiii:
/* 8010ADD0 00107D10  3D 00 80 4B */	lis r8, __vt__Q24Game13EnemyFSMState@ha
/* 8010ADD4 00107D14  3D 40 80 4B */	lis r10, __vt__Q34Game8Pelplant5State@ha
/* 8010ADD8 00107D18  38 08 F9 A4 */	addi r0, r8, __vt__Q24Game13EnemyFSMState@l
/* 8010ADDC 00107D1C  3D 20 80 4B */	lis r9, __vt__Q34Game8Pelplant14StateBlendAnim@ha
/* 8010ADE0 00107D20  90 03 00 00 */	stw r0, 0(r3)
/* 8010ADE4 00107D24  3D 00 80 4B */	lis r8, __vt__Q34Game8Pelplant11StateWither@ha
/* 8010ADE8 00107D28  39 60 00 00 */	li r11, 0
/* 8010ADEC 00107D2C  39 4A B2 90 */	addi r10, r10, __vt__Q34Game8Pelplant5State@l
/* 8010ADF0 00107D30  90 83 00 04 */	stw r4, 4(r3)
/* 8010ADF4 00107D34  39 29 B2 6C */	addi r9, r9, __vt__Q34Game8Pelplant14StateBlendAnim@l
/* 8010ADF8 00107D38  2C 04 00 08 */	cmpwi r4, 8
/* 8010ADFC 00107D3C  38 08 B2 48 */	addi r0, r8, __vt__Q34Game8Pelplant11StateWither@l
/* 8010AE00 00107D40  91 63 00 08 */	stw r11, 8(r3)
/* 8010AE04 00107D44  3D 80 80 48 */	lis r12, lbl_8047AA20@ha
/* 8010AE08 00107D48  39 0C AA 20 */	addi r8, r12, lbl_8047AA20@l
/* 8010AE0C 00107D4C  91 43 00 00 */	stw r10, 0(r3)
/* 8010AE10 00107D50  91 23 00 00 */	stw r9, 0(r3)
/* 8010AE14 00107D54  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8010AE18 00107D58  90 C3 00 14 */	stw r6, 0x14(r3)
/* 8010AE1C 00107D5C  90 E3 00 18 */	stw r7, 0x18(r3)
/* 8010AE20 00107D60  90 03 00 00 */	stw r0, 0(r3)
/* 8010AE24 00107D64  41 82 00 2C */	beq lbl_8010AE50
/* 8010AE28 00107D68  40 80 00 10 */	bge lbl_8010AE38
/* 8010AE2C 00107D6C  2C 04 00 07 */	cmpwi r4, 7
/* 8010AE30 00107D70  40 80 00 14 */	bge lbl_8010AE44
/* 8010AE34 00107D74  4E 80 00 20 */	blr 
lbl_8010AE38:
/* 8010AE38 00107D78  2C 04 00 0A */	cmpwi r4, 0xa
/* 8010AE3C 00107D7C  4C 80 00 20 */	bgelr 
/* 8010AE40 00107D80  48 00 00 1C */	b lbl_8010AE5C
lbl_8010AE44:
/* 8010AE44 00107D84  38 08 00 00 */	addi r0, r8, 0
/* 8010AE48 00107D88  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010AE4C 00107D8C  4E 80 00 20 */	blr 
lbl_8010AE50:
/* 8010AE50 00107D90  38 08 00 0C */	addi r0, r8, 0xc
/* 8010AE54 00107D94  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010AE58 00107D98  4E 80 00 20 */	blr 
lbl_8010AE5C:
/* 8010AE5C 00107D9C  38 08 00 1C */	addi r0, r8, 0x1c
/* 8010AE60 00107DA0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010AE64 00107DA4  4E 80 00 20 */	blr 

.global init__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8010AE68 00107DA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010AE6C 00107DAC  7C 08 02 A6 */	mflr r0
/* 8010AE70 00107DB0  7C 65 1B 78 */	mr r5, r3
/* 8010AE74 00107DB4  C0 22 96 00 */	lfs f1, lbl_80517960@sda21(r2)
/* 8010AE78 00107DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010AE7C 00107DBC  38 CD 92 44 */	addi r6, r13, sBlendQuadraticFun__Q24Game22EnemyBlendAnimatorBase@sda21
/* 8010AE80 00107DC0  38 E0 00 00 */	li r7, 0
/* 8010AE84 00107DC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010AE88 00107DC8  7C 9F 23 78 */	mr r31, r4
/* 8010AE8C 00107DCC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8010AE90 00107DD0  7F E3 FB 78 */	mr r3, r31
/* 8010AE94 00107DD4  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 8010AE98 00107DD8  4B FF 9F 21 */	bl startBlend__Q24Game9EnemyBaseFiiPQ28SysShape13BlendFunctionfPQ28SysShape14MotionListener
/* 8010AE9C 00107DDC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8010AEA0 00107DE0  7F E3 FB 78 */	mr r3, r31
/* 8010AEA4 00107DE4  C0 22 96 04 */	lfs f1, lbl_80517964@sda21(r2)
/* 8010AEA8 00107DE8  38 80 00 00 */	li r4, 0
/* 8010AEAC 00107DEC  60 00 00 01 */	ori r0, r0, 1
/* 8010AEB0 00107DF0  C0 42 96 08 */	lfs f2, lbl_80517968@sda21(r2)
/* 8010AEB4 00107DF4  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8010AEB8 00107DF8  C0 62 96 0C */	lfs f3, lbl_8051796C@sda21(r2)
/* 8010AEBC 00107DFC  C0 82 96 10 */	lfs f4, lbl_80517970@sda21(r2)
/* 8010AEC0 00107E00  48 00 82 5D */	bl "flickStickPikmin__Q24Game9EnemyFuncFPQ24Game8CreatureffffP23Condition<Q24Game4Piki>"
/* 8010AEC4 00107E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010AEC8 00107E08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010AECC 00107E0C  7C 08 03 A6 */	mtlr r0
/* 8010AED0 00107E10  38 21 00 10 */	addi r1, r1, 0x10
/* 8010AED4 00107E14  4E 80 00 20 */	blr 

.global exec__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBase
exec__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBase:
/* 8010AED8 00107E18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010AEDC 00107E1C  7C 08 02 A6 */	mflr r0
/* 8010AEE0 00107E20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010AEE4 00107E24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010AEE8 00107E28  7C 9F 23 78 */	mr r31, r4
/* 8010AEEC 00107E2C  93 C1 00 08 */	stw r30, 8(r1)
/* 8010AEF0 00107E30  7C 7E 1B 78 */	mr r30, r3
/* 8010AEF4 00107E34  80 64 01 88 */	lwz r3, 0x188(r4)
/* 8010AEF8 00107E38  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8010AEFC 00107E3C  28 00 00 00 */	cmplwi r0, 0
/* 8010AF00 00107E40  41 82 00 3C */	beq lbl_8010AF3C
/* 8010AF04 00107E44  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8010AF08 00107E48  2C 00 07 D0 */	cmpwi r0, 0x7d0
/* 8010AF0C 00107E4C  41 82 00 08 */	beq lbl_8010AF14
/* 8010AF10 00107E50  48 00 00 2C */	b lbl_8010AF3C
lbl_8010AF14:
/* 8010AF14 00107E54  7F E3 FB 78 */	mr r3, r31
/* 8010AF18 00107E58  4B FF A0 91 */	bl endBlend__Q24Game9EnemyBaseFv
/* 8010AF1C 00107E5C  7F C3 F3 78 */	mr r3, r30
/* 8010AF20 00107E60  7F E4 FB 78 */	mr r4, r31
/* 8010AF24 00107E64  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010AF28 00107E68  38 C0 00 00 */	li r6, 0
/* 8010AF2C 00107E6C  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 8010AF30 00107E70  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010AF34 00107E74  7D 89 03 A6 */	mtctr r12
/* 8010AF38 00107E78  4E 80 04 21 */	bctrl 
lbl_8010AF3C:
/* 8010AF3C 00107E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010AF40 00107E80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010AF44 00107E84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010AF48 00107E88  7C 08 03 A6 */	mtlr r0
/* 8010AF4C 00107E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8010AF50 00107E90  4E 80 00 20 */	blr 

.global cleanup__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBase
cleanup__Q34Game8Pelplant11StateWitherFPQ24Game9EnemyBase:
/* 8010AF54 00107E94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010AF58 00107E98  7C 08 02 A6 */	mflr r0
/* 8010AF5C 00107E9C  7C 83 23 78 */	mr r3, r4
/* 8010AF60 00107EA0  38 80 00 00 */	li r4, 0
/* 8010AF64 00107EA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010AF68 00107EA8  4B FF D9 91 */	bl updateLODSphereRadius__Q34Game8Pelplant3ObjFi
/* 8010AF6C 00107EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010AF70 00107EB0  7C 08 03 A6 */	mtlr r0
/* 8010AF74 00107EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8010AF78 00107EB8  4E 80 00 20 */	blr 

.global __ct__Q34Game8Pelplant9StateWaitFii
__ct__Q34Game8Pelplant9StateWaitFii:
/* 8010AF7C 00107EBC  3D 00 80 4B */	lis r8, __vt__Q24Game13EnemyFSMState@ha
/* 8010AF80 00107EC0  3C E0 80 4B */	lis r7, __vt__Q34Game8Pelplant5State@ha
/* 8010AF84 00107EC4  38 08 F9 A4 */	addi r0, r8, __vt__Q24Game13EnemyFSMState@l
/* 8010AF88 00107EC8  3C C0 80 4B */	lis r6, __vt__Q34Game8Pelplant9StateWait@ha
/* 8010AF8C 00107ECC  90 03 00 00 */	stw r0, 0(r3)
/* 8010AF90 00107ED0  39 00 00 00 */	li r8, 0
/* 8010AF94 00107ED4  38 E7 B2 90 */	addi r7, r7, __vt__Q34Game8Pelplant5State@l
/* 8010AF98 00107ED8  38 06 B2 24 */	addi r0, r6, __vt__Q34Game8Pelplant9StateWait@l
/* 8010AF9C 00107EDC  90 83 00 04 */	stw r4, 4(r3)
/* 8010AFA0 00107EE0  3D 20 80 48 */	lis r9, lbl_8047AA20@ha
/* 8010AFA4 00107EE4  38 89 AA 20 */	addi r4, r9, lbl_8047AA20@l
/* 8010AFA8 00107EE8  91 03 00 08 */	stw r8, 8(r3)
/* 8010AFAC 00107EEC  90 E3 00 00 */	stw r7, 0(r3)
/* 8010AFB0 00107EF0  90 03 00 00 */	stw r0, 0(r3)
/* 8010AFB4 00107EF4  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8010AFB8 00107EF8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8010AFBC 00107EFC  2C 00 00 01 */	cmpwi r0, 1
/* 8010AFC0 00107F00  41 82 00 2C */	beq lbl_8010AFEC
/* 8010AFC4 00107F04  40 80 00 10 */	bge lbl_8010AFD4
/* 8010AFC8 00107F08  2C 00 00 00 */	cmpwi r0, 0
/* 8010AFCC 00107F0C  40 80 00 14 */	bge lbl_8010AFE0
/* 8010AFD0 00107F10  4E 80 00 20 */	blr 
lbl_8010AFD4:
/* 8010AFD4 00107F14  2C 00 00 03 */	cmpwi r0, 3
/* 8010AFD8 00107F18  4C 80 00 20 */	bgelr 
/* 8010AFDC 00107F1C  48 00 00 1C */	b lbl_8010AFF8
lbl_8010AFE0:
/* 8010AFE0 00107F20  38 04 00 2C */	addi r0, r4, 0x2c
/* 8010AFE4 00107F24  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010AFE8 00107F28  4E 80 00 20 */	blr 
lbl_8010AFEC:
/* 8010AFEC 00107F2C  38 04 00 38 */	addi r0, r4, 0x38
/* 8010AFF0 00107F30  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010AFF4 00107F34  4E 80 00 20 */	blr 
lbl_8010AFF8:
/* 8010AFF8 00107F38  38 04 00 44 */	addi r0, r4, 0x44
/* 8010AFFC 00107F3C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B000 00107F40  4E 80 00 20 */	blr 

.global init__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8010B004 00107F44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8010B008 00107F48  7C 08 02 A6 */	mflr r0
/* 8010B00C 00107F4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010B010 00107F50  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8010B014 00107F54  7C 9F 23 78 */	mr r31, r4
/* 8010B018 00107F58  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8010B01C 00107F5C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8010B020 00107F60  90 04 01 E0 */	stw r0, 0x1e0(r4)
/* 8010B024 00107F64  88 04 02 C8 */	lbz r0, 0x2c8(r4)
/* 8010B028 00107F68  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8010B02C 00107F6C  98 04 02 C8 */	stb r0, 0x2c8(r4)
/* 8010B030 00107F70  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8010B034 00107F74  60 00 00 01 */	ori r0, r0, 1
/* 8010B038 00107F78  90 04 01 E0 */	stw r0, 0x1e0(r4)
/* 8010B03C 00107F7C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8010B040 00107F80  2C 00 00 01 */	cmpwi r0, 1
/* 8010B044 00107F84  41 82 00 34 */	beq lbl_8010B078
/* 8010B048 00107F88  40 80 00 10 */	bge lbl_8010B058
/* 8010B04C 00107F8C  2C 00 00 00 */	cmpwi r0, 0
/* 8010B050 00107F90  40 80 00 14 */	bge lbl_8010B064
/* 8010B054 00107F94  48 00 00 78 */	b lbl_8010B0CC
lbl_8010B058:
/* 8010B058 00107F98  2C 00 00 03 */	cmpwi r0, 3
/* 8010B05C 00107F9C  40 80 00 70 */	bge lbl_8010B0CC
/* 8010B060 00107FA0  48 00 00 2C */	b lbl_8010B08C
lbl_8010B064:
/* 8010B064 00107FA4  7F E3 FB 78 */	mr r3, r31
/* 8010B068 00107FA8  38 80 00 04 */	li r4, 4
/* 8010B06C 00107FAC  38 A0 00 00 */	li r5, 0
/* 8010B070 00107FB0  4B FF 9F 95 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B074 00107FB4  48 00 00 58 */	b lbl_8010B0CC
lbl_8010B078:
/* 8010B078 00107FB8  7F E3 FB 78 */	mr r3, r31
/* 8010B07C 00107FBC  38 80 00 05 */	li r4, 5
/* 8010B080 00107FC0  38 A0 00 00 */	li r5, 0
/* 8010B084 00107FC4  4B FF 9F 81 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B088 00107FC8  48 00 00 44 */	b lbl_8010B0CC
lbl_8010B08C:
/* 8010B08C 00107FCC  88 1F 02 C8 */	lbz r0, 0x2c8(r31)
/* 8010B090 00107FD0  7F E3 FB 78 */	mr r3, r31
/* 8010B094 00107FD4  38 80 00 06 */	li r4, 6
/* 8010B098 00107FD8  38 A0 00 00 */	li r5, 0
/* 8010B09C 00107FDC  60 00 00 02 */	ori r0, r0, 2
/* 8010B0A0 00107FE0  98 1F 02 C8 */	stb r0, 0x2c8(r31)
/* 8010B0A4 00107FE4  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8010B0A8 00107FE8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8010B0AC 00107FEC  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8010B0B0 00107FF0  4B FF 9F 55 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B0B4 00107FF4  7F E3 FB 78 */	mr r3, r31
/* 8010B0B8 00107FF8  38 80 00 02 */	li r4, 2
/* 8010B0BC 00107FFC  4B FF D8 3D */	bl updateLODSphereRadius__Q34Game8Pelplant3ObjFi
/* 8010B0C0 00108000  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8010B0C4 00108004  60 00 00 40 */	ori r0, r0, 0x40
/* 8010B0C8 00108008  90 1F 01 E0 */	stw r0, 0x1e0(r31)
lbl_8010B0CC:
/* 8010B0CC 0010800C  7F E4 FB 78 */	mr r4, r31
/* 8010B0D0 00108010  38 61 00 08 */	addi r3, r1, 8
/* 8010B0D4 00108014  81 9F 00 00 */	lwz r12, 0(r31)
/* 8010B0D8 00108018  81 8C 00 08 */	lwz r12, 8(r12)
/* 8010B0DC 0010801C  7D 89 03 A6 */	mtctr r12
/* 8010B0E0 00108020  4E 80 04 21 */	bctrl 
/* 8010B0E4 00108024  C0 41 00 08 */	lfs f2, 8(r1)
/* 8010B0E8 00108028  38 81 00 14 */	addi r4, r1, 0x14
/* 8010B0EC 0010802C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8010B0F0 00108030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8010B0F4 00108034  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8010B0F8 00108038  80 6D 93 08 */	lwz r3, mapMgr__4Game@sda21(r13)
/* 8010B0FC 0010803C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8010B100 00108040  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8010B104 00108044  81 83 00 04 */	lwz r12, 4(r3)
/* 8010B108 00108048  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8010B10C 0010804C  7D 89 03 A6 */	mtctr r12
/* 8010B110 00108050  4E 80 04 21 */	bctrl 
/* 8010B114 00108054  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8010B118 00108058  7F E3 FB 78 */	mr r3, r31
/* 8010B11C 0010805C  38 81 00 14 */	addi r4, r1, 0x14
/* 8010B120 00108060  38 A0 00 00 */	li r5, 0
/* 8010B124 00108064  93 ED 91 DC */	stw r31, sCurrentObj__Q34Game8Pelplant3Obj@sda21(r13)
/* 8010B128 00108068  48 03 00 81 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 8010B12C 0010806C  38 00 00 00 */	li r0, 0
/* 8010B130 00108070  90 0D 91 DC */	stw r0, sCurrentObj__Q34Game8Pelplant3Obj@sda21(r13)
/* 8010B134 00108074  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8010B138 00108078  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8010B13C 0010807C  7C 08 03 A6 */	mtlr r0
/* 8010B140 00108080  38 21 00 30 */	addi r1, r1, 0x30
/* 8010B144 00108084  4E 80 00 20 */	blr 

.global exec__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBase
exec__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBase:
/* 8010B148 00108088  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010B14C 0010808C  7C 08 02 A6 */	mflr r0
/* 8010B150 00108090  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010B154 00108094  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010B158 00108098  7C 9F 23 78 */	mr r31, r4
/* 8010B15C 0010809C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010B160 001080A0  7C 7E 1B 78 */	mr r30, r3
/* 8010B164 001080A4  88 1F 02 C8 */	lbz r0, 0x2c8(r31)
/* 8010B168 001080A8  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 8010B16C 001080AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8010B170 001080B0  C0 24 00 54 */	lfs f1, 0x54(r4)
/* 8010B174 001080B4  41 82 00 10 */	beq lbl_8010B184
/* 8010B178 001080B8  C0 1F 02 C0 */	lfs f0, 0x2c0(r31)
/* 8010B17C 001080BC  EC 00 08 2A */	fadds f0, f0, f1
/* 8010B180 001080C0  D0 1F 02 C0 */	stfs f0, 0x2c0(r31)
lbl_8010B184:
/* 8010B184 001080C4  80 7F 01 88 */	lwz r3, 0x188(r31)
/* 8010B188 001080C8  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8010B18C 001080CC  28 00 00 00 */	cmplwi r0, 0
/* 8010B190 001080D0  41 82 01 7C */	beq lbl_8010B30C
/* 8010B194 001080D4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8010B198 001080D8  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 8010B19C 001080DC  41 82 00 14 */	beq lbl_8010B1B0
/* 8010B1A0 001080E0  40 80 02 08 */	bge lbl_8010B3A8
/* 8010B1A4 001080E4  2C 00 00 01 */	cmpwi r0, 1
/* 8010B1A8 001080E8  41 82 00 08 */	beq lbl_8010B1B0
/* 8010B1AC 001080EC  48 00 01 FC */	b lbl_8010B3A8
lbl_8010B1B0:
/* 8010B1B0 001080F0  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8010B1B4 001080F4  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8010B1B8 001080F8  2C 00 00 04 */	cmpwi r0, 4
/* 8010B1BC 001080FC  40 82 00 38 */	bne lbl_8010B1F4
/* 8010B1C0 00108100  4B FB E3 E1 */	bl rand
/* 8010B1C4 00108104  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8010B1C8 00108108  3C 00 43 30 */	lis r0, 0x4330
/* 8010B1CC 0010810C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8010B1D0 00108110  C8 62 96 20 */	lfd f3, lbl_80517980@sda21(r2)
/* 8010B1D4 00108114  90 01 00 08 */	stw r0, 8(r1)
/* 8010B1D8 00108118  C0 22 96 14 */	lfs f1, lbl_80517974@sda21(r2)
/* 8010B1DC 0010811C  C8 41 00 08 */	lfd f2, 8(r1)
/* 8010B1E0 00108120  C0 02 96 18 */	lfs f0, lbl_80517978@sda21(r2)
/* 8010B1E4 00108124  EC 42 18 28 */	fsubs f2, f2, f3
/* 8010B1E8 00108128  EC 22 08 24 */	fdivs f1, f2, f1
/* 8010B1EC 0010812C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8010B1F0 00108130  48 00 00 24 */	b lbl_8010B214
lbl_8010B1F4:
/* 8010B1F4 00108134  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8010B1F8 00108138  2C 00 00 00 */	cmpwi r0, 0
/* 8010B1FC 0010813C  40 82 00 10 */	bne lbl_8010B20C
/* 8010B200 00108140  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8010B204 00108144  C0 23 08 1C */	lfs f1, 0x81c(r3)
/* 8010B208 00108148  48 00 00 0C */	b lbl_8010B214
lbl_8010B20C:
/* 8010B20C 0010814C  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8010B210 00108150  C0 23 08 44 */	lfs f1, 0x844(r3)
lbl_8010B214:
/* 8010B214 00108154  C0 1F 02 C0 */	lfs f0, 0x2c0(r31)
/* 8010B218 00108158  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8010B21C 0010815C  41 81 00 10 */	bgt lbl_8010B22C
/* 8010B220 00108160  88 7F 02 D6 */	lbz r3, 0x2d6(r31)
/* 8010B224 00108164  7C 60 07 75 */	extsb. r0, r3
/* 8010B228 00108168  40 81 00 74 */	ble lbl_8010B29C
lbl_8010B22C:
/* 8010B22C 0010816C  C0 02 96 0C */	lfs f0, lbl_8051796C@sda21(r2)
/* 8010B230 00108170  D0 1F 02 C0 */	stfs f0, 0x2c0(r31)
/* 8010B234 00108174  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8010B238 00108178  2C 00 00 01 */	cmpwi r0, 1
/* 8010B23C 0010817C  41 82 00 3C */	beq lbl_8010B278
/* 8010B240 00108180  40 80 01 68 */	bge lbl_8010B3A8
/* 8010B244 00108184  2C 00 00 00 */	cmpwi r0, 0
/* 8010B248 00108188  40 80 00 0C */	bge lbl_8010B254
/* 8010B24C 0010818C  48 00 01 5C */	b lbl_8010B3A8
/* 8010B250 00108190  48 00 01 58 */	b lbl_8010B3A8
lbl_8010B254:
/* 8010B254 00108194  7F C3 F3 78 */	mr r3, r30
/* 8010B258 00108198  7F E4 FB 78 */	mr r4, r31
/* 8010B25C 0010819C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010B260 001081A0  38 A0 00 03 */	li r5, 3
/* 8010B264 001081A4  38 C0 00 00 */	li r6, 0
/* 8010B268 001081A8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B26C 001081AC  7D 89 03 A6 */	mtctr r12
/* 8010B270 001081B0  4E 80 04 21 */	bctrl 
/* 8010B274 001081B4  48 00 01 34 */	b lbl_8010B3A8
lbl_8010B278:
/* 8010B278 001081B8  7F C3 F3 78 */	mr r3, r30
/* 8010B27C 001081BC  7F E4 FB 78 */	mr r4, r31
/* 8010B280 001081C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010B284 001081C4  38 A0 00 04 */	li r5, 4
/* 8010B288 001081C8  38 C0 00 00 */	li r6, 0
/* 8010B28C 001081CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B290 001081D0  7D 89 03 A6 */	mtctr r12
/* 8010B294 001081D4  4E 80 04 21 */	bctrl 
/* 8010B298 001081D8  48 00 01 10 */	b lbl_8010B3A8
lbl_8010B29C:
/* 8010B29C 001081DC  7C 60 07 75 */	extsb. r0, r3
/* 8010B2A0 001081E0  40 80 01 08 */	bge lbl_8010B3A8
/* 8010B2A4 001081E4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8010B2A8 001081E8  2C 00 00 01 */	cmpwi r0, 1
/* 8010B2AC 001081EC  41 82 00 18 */	beq lbl_8010B2C4
/* 8010B2B0 001081F0  40 80 00 08 */	bge lbl_8010B2B8
/* 8010B2B4 001081F4  48 00 00 F4 */	b lbl_8010B3A8
lbl_8010B2B8:
/* 8010B2B8 001081F8  2C 00 00 03 */	cmpwi r0, 3
/* 8010B2BC 001081FC  40 80 00 EC */	bge lbl_8010B3A8
/* 8010B2C0 00108200  48 00 00 28 */	b lbl_8010B2E8
lbl_8010B2C4:
/* 8010B2C4 00108204  7F C3 F3 78 */	mr r3, r30
/* 8010B2C8 00108208  7F E4 FB 78 */	mr r4, r31
/* 8010B2CC 0010820C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010B2D0 00108210  38 A0 00 08 */	li r5, 8
/* 8010B2D4 00108214  38 C0 00 00 */	li r6, 0
/* 8010B2D8 00108218  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B2DC 0010821C  7D 89 03 A6 */	mtctr r12
/* 8010B2E0 00108220  4E 80 04 21 */	bctrl 
/* 8010B2E4 00108224  48 00 00 C4 */	b lbl_8010B3A8
lbl_8010B2E8:
/* 8010B2E8 00108228  7F C3 F3 78 */	mr r3, r30
/* 8010B2EC 0010822C  7F E4 FB 78 */	mr r4, r31
/* 8010B2F0 00108230  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010B2F4 00108234  38 A0 00 07 */	li r5, 7
/* 8010B2F8 00108238  38 C0 00 00 */	li r6, 0
/* 8010B2FC 0010823C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B300 00108240  7D 89 03 A6 */	mtctr r12
/* 8010B304 00108244  4E 80 04 21 */	bctrl 
/* 8010B308 00108248  48 00 00 A0 */	b lbl_8010B3A8
lbl_8010B30C:
/* 8010B30C 0010824C  7F E3 FB 78 */	mr r3, r31
/* 8010B310 00108250  4B FF DC 35 */	bl changePelletColor__Q34Game8Pelplant3ObjFv
/* 8010B314 00108254  7F E3 FB 78 */	mr r3, r31
/* 8010B318 00108258  81 9F 00 00 */	lwz r12, 0(r31)
/* 8010B31C 0010825C  81 8C 02 3C */	lwz r12, 0x23c(r12)
/* 8010B320 00108260  7D 89 03 A6 */	mtctr r12
/* 8010B324 00108264  4E 80 04 21 */	bctrl 
/* 8010B328 00108268  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010B32C 0010826C  41 82 00 7C */	beq lbl_8010B3A8
/* 8010B330 00108270  C0 3F 02 00 */	lfs f1, 0x200(r31)
/* 8010B334 00108274  C0 02 96 0C */	lfs f0, lbl_8051796C@sda21(r2)
/* 8010B338 00108278  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010B33C 0010827C  4C 40 13 82 */	cror 2, 0, 2
/* 8010B340 00108280  40 82 00 38 */	bne lbl_8010B378
/* 8010B344 00108284  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8010B348 00108288  2C 00 00 02 */	cmpwi r0, 2
/* 8010B34C 0010828C  41 82 00 08 */	beq lbl_8010B354
/* 8010B350 00108290  48 00 00 58 */	b lbl_8010B3A8
lbl_8010B354:
/* 8010B354 00108294  7F C3 F3 78 */	mr r3, r30
/* 8010B358 00108298  7F E4 FB 78 */	mr r4, r31
/* 8010B35C 0010829C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010B360 001082A0  38 A0 00 06 */	li r5, 6
/* 8010B364 001082A4  38 C0 00 00 */	li r6, 0
/* 8010B368 001082A8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B36C 001082AC  7D 89 03 A6 */	mtctr r12
/* 8010B370 001082B0  4E 80 04 21 */	bctrl 
/* 8010B374 001082B4  48 00 00 34 */	b lbl_8010B3A8
lbl_8010B378:
/* 8010B378 001082B8  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8010B37C 001082BC  2C 00 00 02 */	cmpwi r0, 2
/* 8010B380 001082C0  41 82 00 08 */	beq lbl_8010B388
/* 8010B384 001082C4  48 00 00 24 */	b lbl_8010B3A8
lbl_8010B388:
/* 8010B388 001082C8  7F C3 F3 78 */	mr r3, r30
/* 8010B38C 001082CC  7F E4 FB 78 */	mr r4, r31
/* 8010B390 001082D0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8010B394 001082D4  38 A0 00 05 */	li r5, 5
/* 8010B398 001082D8  38 C0 00 00 */	li r6, 0
/* 8010B39C 001082DC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B3A0 001082E0  7D 89 03 A6 */	mtctr r12
/* 8010B3A4 001082E4  4E 80 04 21 */	bctrl 
lbl_8010B3A8:
/* 8010B3A8 001082E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010B3AC 001082EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010B3B0 001082F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010B3B4 001082F4  7C 08 03 A6 */	mtlr r0
/* 8010B3B8 001082F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8010B3BC 001082FC  4E 80 00 20 */	blr 

.global cleanup__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBase
cleanup__Q34Game8Pelplant9StateWaitFPQ24Game9EnemyBase:
/* 8010B3C0 00108300  4E 80 00 20 */	blr 

.global __ct__Q34Game8Pelplant9StateGrowFiii
__ct__Q34Game8Pelplant9StateGrowFiii:
/* 8010B3C4 00108304  3C E0 80 4B */	lis r7, __vt__Q24Game13EnemyFSMState@ha
/* 8010B3C8 00108308  3D 00 80 4B */	lis r8, __vt__Q34Game8Pelplant5State@ha
/* 8010B3CC 0010830C  38 07 F9 A4 */	addi r0, r7, __vt__Q24Game13EnemyFSMState@l
/* 8010B3D0 00108310  3C E0 80 4B */	lis r7, __vt__Q34Game8Pelplant9StateGrow@ha
/* 8010B3D4 00108314  90 03 00 00 */	stw r0, 0(r3)
/* 8010B3D8 00108318  39 20 00 00 */	li r9, 0
/* 8010B3DC 0010831C  39 08 B2 90 */	addi r8, r8, __vt__Q34Game8Pelplant5State@l
/* 8010B3E0 00108320  38 E7 B2 00 */	addi r7, r7, __vt__Q34Game8Pelplant9StateGrow@l
/* 8010B3E4 00108324  90 83 00 04 */	stw r4, 4(r3)
/* 8010B3E8 00108328  38 02 96 28 */	addi r0, r2, lbl_80517988@sda21
/* 8010B3EC 0010832C  91 23 00 08 */	stw r9, 8(r3)
/* 8010B3F0 00108330  91 03 00 00 */	stw r8, 0(r3)
/* 8010B3F4 00108334  90 E3 00 00 */	stw r7, 0(r3)
/* 8010B3F8 00108338  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8010B3FC 0010833C  90 C3 00 14 */	stw r6, 0x14(r3)
/* 8010B400 00108340  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B404 00108344  4E 80 00 20 */	blr 

.global init__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8010B408 00108348  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8010B40C 0010834C  7C 08 02 A6 */	mflr r0
/* 8010B410 00108350  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8010B414 00108354  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8010B418 00108358  7C 9F 23 78 */	mr r31, r4
/* 8010B41C 0010835C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8010B420 00108360  7C 7E 1B 78 */	mr r30, r3
/* 8010B424 00108364  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8010B428 00108368  60 00 00 01 */	ori r0, r0, 1
/* 8010B42C 0010836C  90 04 01 E0 */	stw r0, 0x1e0(r4)
/* 8010B430 00108370  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8010B434 00108374  2C 00 00 03 */	cmpwi r0, 3
/* 8010B438 00108378  40 82 00 0C */	bne lbl_8010B444
/* 8010B43C 0010837C  7F E3 FB 78 */	mr r3, r31
/* 8010B440 00108380  4B FF DC 95 */	bl attachPellet__Q34Game8Pelplant3ObjFv
lbl_8010B444:
/* 8010B444 00108384  7F E4 FB 78 */	mr r4, r31
/* 8010B448 00108388  38 61 00 08 */	addi r3, r1, 8
/* 8010B44C 0010838C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8010B450 00108390  81 8C 00 08 */	lwz r12, 8(r12)
/* 8010B454 00108394  7D 89 03 A6 */	mtctr r12
/* 8010B458 00108398  4E 80 04 21 */	bctrl 
/* 8010B45C 0010839C  C0 41 00 08 */	lfs f2, 8(r1)
/* 8010B460 001083A0  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 8010B464 001083A4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8010B468 001083A8  38 03 A7 EC */	addi r0, r3, __vt__Q23efx3Arg@l
/* 8010B46C 001083AC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8010B470 001083B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010B474 001083B4  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8010B478 001083B8  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8010B47C 001083BC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8010B480 001083C0  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8010B484 001083C4  2C 00 00 02 */	cmpwi r0, 2
/* 8010B488 001083C8  41 82 00 74 */	beq lbl_8010B4FC
/* 8010B48C 001083CC  40 80 02 44 */	bge lbl_8010B6D0
/* 8010B490 001083D0  2C 00 00 01 */	cmpwi r0, 1
/* 8010B494 001083D4  40 80 00 08 */	bge lbl_8010B49C
/* 8010B498 001083D8  48 00 02 38 */	b lbl_8010B6D0
lbl_8010B49C:
/* 8010B49C 001083DC  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8010B4A0 001083E0  38 A0 00 00 */	li r5, 0
/* 8010B4A4 001083E4  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8010B4A8 001083E8  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple2@ha
/* 8010B4AC 001083EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B4B0 001083F0  38 03 6A 64 */	addi r0, r3, __vt__Q23efx8TSimple2@l
/* 8010B4B4 001083F4  3C 60 80 4B */	lis r3, __vt__Q23efx9TPplGrow1@ha
/* 8010B4B8 001083F8  38 80 01 87 */	li r4, 0x187
/* 8010B4BC 001083FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B4C0 00108400  38 03 B1 EC */	addi r0, r3, __vt__Q23efx9TPplGrow1@l
/* 8010B4C4 00108404  38 C0 01 88 */	li r6, 0x188
/* 8010B4C8 00108408  38 61 00 14 */	addi r3, r1, 0x14
/* 8010B4CC 0010840C  B0 81 00 18 */	sth r4, 0x18(r1)
/* 8010B4D0 00108410  38 81 00 24 */	addi r4, r1, 0x24
/* 8010B4D4 00108414  B0 C1 00 1A */	sth r6, 0x1a(r1)
/* 8010B4D8 00108418  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8010B4DC 0010841C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8010B4E0 00108420  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B4E4 00108424  48 2A 3B 31 */	bl create__Q23efx8TSimple2FPQ23efx3Arg
/* 8010B4E8 00108428  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8010B4EC 0010842C  7F E3 FB 78 */	mr r3, r31
/* 8010B4F0 00108430  38 A0 00 00 */	li r5, 0
/* 8010B4F4 00108434  4B FF 9B 11 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B4F8 00108438  48 00 01 D8 */	b lbl_8010B6D0
lbl_8010B4FC:
/* 8010B4FC 0010843C  88 1F 02 D5 */	lbz r0, 0x2d5(r31)
/* 8010B500 00108440  28 00 00 14 */	cmplwi r0, 0x14
/* 8010B504 00108444  41 81 01 88 */	bgt lbl_8010B68C
/* 8010B508 00108448  3C 60 80 4B */	lis r3, lbl_804AB100@ha
/* 8010B50C 0010844C  54 00 10 3A */	slwi r0, r0, 2
/* 8010B510 00108450  38 63 B1 00 */	addi r3, r3, lbl_804AB100@l
/* 8010B514 00108454  7C 03 00 2E */	lwzx r0, r3, r0
/* 8010B518 00108458  7C 09 03 A6 */	mtctr r0
/* 8010B51C 0010845C  4E 80 04 20 */	bctr 
.global lbl_8010B520
lbl_8010B520:
/* 8010B520 00108460  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8010B524 00108464  38 A0 00 00 */	li r5, 0
/* 8010B528 00108468  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8010B52C 0010846C  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple3@ha
/* 8010B530 00108470  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8010B534 00108474  38 03 6A 50 */	addi r0, r3, __vt__Q23efx8TSimple3@l
/* 8010B538 00108478  3C 60 80 4B */	lis r3, __vt__Q23efx9TPplGrow2@ha
/* 8010B53C 0010847C  38 80 01 89 */	li r4, 0x189
/* 8010B540 00108480  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8010B544 00108484  38 03 B1 D8 */	addi r0, r3, __vt__Q23efx9TPplGrow2@l
/* 8010B548 00108488  38 E0 01 8A */	li r7, 0x18a
/* 8010B54C 0010848C  38 C0 01 8B */	li r6, 0x18b
/* 8010B550 00108490  B0 81 00 80 */	sth r4, 0x80(r1)
/* 8010B554 00108494  38 61 00 7C */	addi r3, r1, 0x7c
/* 8010B558 00108498  38 81 00 24 */	addi r4, r1, 0x24
/* 8010B55C 0010849C  B0 E1 00 82 */	sth r7, 0x82(r1)
/* 8010B560 001084A0  B0 C1 00 84 */	sth r6, 0x84(r1)
/* 8010B564 001084A4  90 A1 00 88 */	stw r5, 0x88(r1)
/* 8010B568 001084A8  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 8010B56C 001084AC  90 A1 00 90 */	stw r5, 0x90(r1)
/* 8010B570 001084B0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8010B574 001084B4  48 2A 3B 49 */	bl create__Q23efx8TSimple3FPQ23efx3Arg
/* 8010B578 001084B8  48 00 01 14 */	b lbl_8010B68C
.global lbl_8010B57C
lbl_8010B57C:
/* 8010B57C 001084BC  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8010B580 001084C0  38 A0 00 00 */	li r5, 0
/* 8010B584 001084C4  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8010B588 001084C8  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple3@ha
/* 8010B58C 001084CC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8010B590 001084D0  38 03 6A 50 */	addi r0, r3, __vt__Q23efx8TSimple3@l
/* 8010B594 001084D4  3C 60 80 4B */	lis r3, __vt__Q23efx10TPpl5Grow2@ha
/* 8010B598 001084D8  38 80 01 89 */	li r4, 0x189
/* 8010B59C 001084DC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8010B5A0 001084E0  38 03 B1 C4 */	addi r0, r3, __vt__Q23efx10TPpl5Grow2@l
/* 8010B5A4 001084E4  38 E0 01 8A */	li r7, 0x18a
/* 8010B5A8 001084E8  38 C0 02 5D */	li r6, 0x25d
/* 8010B5AC 001084EC  B0 81 00 68 */	sth r4, 0x68(r1)
/* 8010B5B0 001084F0  38 61 00 64 */	addi r3, r1, 0x64
/* 8010B5B4 001084F4  38 81 00 24 */	addi r4, r1, 0x24
/* 8010B5B8 001084F8  B0 E1 00 6A */	sth r7, 0x6a(r1)
/* 8010B5BC 001084FC  B0 C1 00 6C */	sth r6, 0x6c(r1)
/* 8010B5C0 00108500  90 A1 00 70 */	stw r5, 0x70(r1)
/* 8010B5C4 00108504  90 A1 00 74 */	stw r5, 0x74(r1)
/* 8010B5C8 00108508  90 A1 00 78 */	stw r5, 0x78(r1)
/* 8010B5CC 0010850C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8010B5D0 00108510  48 2A 3A ED */	bl create__Q23efx8TSimple3FPQ23efx3Arg
/* 8010B5D4 00108514  48 00 00 B8 */	b lbl_8010B68C
.global lbl_8010B5D8
lbl_8010B5D8:
/* 8010B5D8 00108518  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8010B5DC 0010851C  38 A0 00 00 */	li r5, 0
/* 8010B5E0 00108520  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8010B5E4 00108524  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple3@ha
/* 8010B5E8 00108528  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8010B5EC 0010852C  38 03 6A 50 */	addi r0, r3, __vt__Q23efx8TSimple3@l
/* 8010B5F0 00108530  3C 60 80 4B */	lis r3, __vt__Q23efx11TPpl10Grow2@ha
/* 8010B5F4 00108534  38 80 01 89 */	li r4, 0x189
/* 8010B5F8 00108538  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8010B5FC 0010853C  38 03 B1 B0 */	addi r0, r3, __vt__Q23efx11TPpl10Grow2@l
/* 8010B600 00108540  38 E0 01 8A */	li r7, 0x18a
/* 8010B604 00108544  38 C0 02 5B */	li r6, 0x25b
/* 8010B608 00108548  B0 81 00 50 */	sth r4, 0x50(r1)
/* 8010B60C 0010854C  38 61 00 4C */	addi r3, r1, 0x4c
/* 8010B610 00108550  38 81 00 24 */	addi r4, r1, 0x24
/* 8010B614 00108554  B0 E1 00 52 */	sth r7, 0x52(r1)
/* 8010B618 00108558  B0 C1 00 54 */	sth r6, 0x54(r1)
/* 8010B61C 0010855C  90 A1 00 58 */	stw r5, 0x58(r1)
/* 8010B620 00108560  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8010B624 00108564  90 A1 00 60 */	stw r5, 0x60(r1)
/* 8010B628 00108568  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8010B62C 0010856C  48 2A 3A 91 */	bl create__Q23efx8TSimple3FPQ23efx3Arg
/* 8010B630 00108570  48 00 00 5C */	b lbl_8010B68C
.global lbl_8010B634
lbl_8010B634:
/* 8010B634 00108574  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8010B638 00108578  38 A0 00 00 */	li r5, 0
/* 8010B63C 0010857C  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8010B640 00108580  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple3@ha
/* 8010B644 00108584  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010B648 00108588  38 03 6A 50 */	addi r0, r3, __vt__Q23efx8TSimple3@l
/* 8010B64C 0010858C  3C 60 80 4B */	lis r3, __vt__Q23efx11TPpl20Grow2@ha
/* 8010B650 00108590  38 80 01 89 */	li r4, 0x189
/* 8010B654 00108594  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010B658 00108598  38 03 B1 9C */	addi r0, r3, __vt__Q23efx11TPpl20Grow2@l
/* 8010B65C 0010859C  38 E0 01 8A */	li r7, 0x18a
/* 8010B660 001085A0  38 C0 02 5C */	li r6, 0x25c
/* 8010B664 001085A4  B0 81 00 38 */	sth r4, 0x38(r1)
/* 8010B668 001085A8  38 61 00 34 */	addi r3, r1, 0x34
/* 8010B66C 001085AC  38 81 00 24 */	addi r4, r1, 0x24
/* 8010B670 001085B0  B0 E1 00 3A */	sth r7, 0x3a(r1)
/* 8010B674 001085B4  B0 C1 00 3C */	sth r6, 0x3c(r1)
/* 8010B678 001085B8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 8010B67C 001085BC  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8010B680 001085C0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8010B684 001085C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010B688 001085C8  48 2A 3A 35 */	bl create__Q23efx8TSimple3FPQ23efx3Arg
.global lbl_8010B68C
lbl_8010B68C:
/* 8010B68C 001085CC  7F E3 FB 78 */	mr r3, r31
/* 8010B690 001085D0  38 80 00 02 */	li r4, 2
/* 8010B694 001085D4  4B FF D2 65 */	bl updateLODSphereRadius__Q34Game8Pelplant3ObjFi
/* 8010B698 001085D8  88 1F 02 D5 */	lbz r0, 0x2d5(r31)
/* 8010B69C 001085DC  28 00 00 0A */	cmplwi r0, 0xa
/* 8010B6A0 001085E0  41 82 00 0C */	beq lbl_8010B6AC
/* 8010B6A4 001085E4  28 00 00 14 */	cmplwi r0, 0x14
/* 8010B6A8 001085E8  40 82 00 18 */	bne lbl_8010B6C0
lbl_8010B6AC:
/* 8010B6AC 001085EC  7F E3 FB 78 */	mr r3, r31
/* 8010B6B0 001085F0  38 80 00 07 */	li r4, 7
/* 8010B6B4 001085F4  38 A0 00 00 */	li r5, 0
/* 8010B6B8 001085F8  4B FF 99 4D */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B6BC 001085FC  48 00 00 14 */	b lbl_8010B6D0
lbl_8010B6C0:
/* 8010B6C0 00108600  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8010B6C4 00108604  7F E3 FB 78 */	mr r3, r31
/* 8010B6C8 00108608  38 A0 00 00 */	li r5, 0
/* 8010B6CC 0010860C  4B FF 99 39 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
lbl_8010B6D0:
/* 8010B6D0 00108610  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8010B6D4 00108614  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8010B6D8 00108618  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8010B6DC 0010861C  7C 08 03 A6 */	mtlr r0
/* 8010B6E0 00108620  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8010B6E4 00108624  4E 80 00 20 */	blr 

.global exec__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBase
exec__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBase:
/* 8010B6E8 00108628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B6EC 0010862C  7C 08 02 A6 */	mflr r0
/* 8010B6F0 00108630  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B6F4 00108634  80 A4 01 88 */	lwz r5, 0x188(r4)
/* 8010B6F8 00108638  88 05 00 24 */	lbz r0, 0x24(r5)
/* 8010B6FC 0010863C  28 00 00 00 */	cmplwi r0, 0
/* 8010B700 00108640  41 82 00 38 */	beq lbl_8010B738
/* 8010B704 00108644  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 8010B708 00108648  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 8010B70C 0010864C  41 82 00 14 */	beq lbl_8010B720
/* 8010B710 00108650  40 80 00 28 */	bge lbl_8010B738
/* 8010B714 00108654  2C 00 00 01 */	cmpwi r0, 1
/* 8010B718 00108658  41 82 00 08 */	beq lbl_8010B720
/* 8010B71C 0010865C  48 00 00 1C */	b lbl_8010B738
lbl_8010B720:
/* 8010B720 00108660  81 83 00 00 */	lwz r12, 0(r3)
/* 8010B724 00108664  38 C0 00 00 */	li r6, 0
/* 8010B728 00108668  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8010B72C 0010866C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B730 00108670  7D 89 03 A6 */	mtctr r12
/* 8010B734 00108674  4E 80 04 21 */	bctrl 
lbl_8010B738:
/* 8010B738 00108678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B73C 0010867C  7C 08 03 A6 */	mtlr r0
/* 8010B740 00108680  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B744 00108684  4E 80 00 20 */	blr 

.global cleanup__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBase
cleanup__Q34Game8Pelplant9StateGrowFPQ24Game9EnemyBase:
/* 8010B748 00108688  4E 80 00 20 */	blr 

.global __ct__Q34Game8Pelplant11StateDamageFii
__ct__Q34Game8Pelplant11StateDamageFii:
/* 8010B74C 0010868C  3C C0 80 4B */	lis r6, __vt__Q24Game13EnemyFSMState@ha
/* 8010B750 00108690  3C E0 80 4B */	lis r7, __vt__Q34Game8Pelplant5State@ha
/* 8010B754 00108694  38 06 F9 A4 */	addi r0, r6, __vt__Q24Game13EnemyFSMState@l
/* 8010B758 00108698  3C C0 80 4B */	lis r6, __vt__Q34Game8Pelplant11StateDamage@ha
/* 8010B75C 0010869C  90 03 00 00 */	stw r0, 0(r3)
/* 8010B760 001086A0  39 00 00 00 */	li r8, 0
/* 8010B764 001086A4  38 E7 B2 90 */	addi r7, r7, __vt__Q34Game8Pelplant5State@l
/* 8010B768 001086A8  38 C6 B1 78 */	addi r6, r6, __vt__Q34Game8Pelplant11StateDamage@l
/* 8010B76C 001086AC  90 83 00 04 */	stw r4, 4(r3)
/* 8010B770 001086B0  38 02 96 30 */	addi r0, r2, lbl_80517990@sda21
/* 8010B774 001086B4  91 03 00 08 */	stw r8, 8(r3)
/* 8010B778 001086B8  90 E3 00 00 */	stw r7, 0(r3)
/* 8010B77C 001086BC  90 C3 00 00 */	stw r6, 0(r3)
/* 8010B780 001086C0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B784 001086C4  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8010B788 001086C8  4E 80 00 20 */	blr 

.global init__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8010B78C 001086CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B790 001086D0  7C 08 02 A6 */	mflr r0
/* 8010B794 001086D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B798 001086D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B79C 001086DC  7C 9F 23 78 */	mr r31, r4
/* 8010B7A0 001086E0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8010B7A4 001086E4  2C 00 00 05 */	cmpwi r0, 5
/* 8010B7A8 001086E8  41 82 00 18 */	beq lbl_8010B7C0
/* 8010B7AC 001086EC  7F E3 FB 78 */	mr r3, r31
/* 8010B7B0 001086F0  7C 04 03 78 */	mr r4, r0
/* 8010B7B4 001086F4  38 A0 00 00 */	li r5, 0
/* 8010B7B8 001086F8  4B FF 98 4D */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B7BC 001086FC  48 00 00 3C */	b lbl_8010B7F8
lbl_8010B7C0:
/* 8010B7C0 00108700  88 7F 02 D5 */	lbz r3, 0x2d5(r31)
/* 8010B7C4 00108704  28 03 00 0A */	cmplwi r3, 0xa
/* 8010B7C8 00108708  41 82 00 0C */	beq lbl_8010B7D4
/* 8010B7CC 0010870C  28 03 00 14 */	cmplwi r3, 0x14
/* 8010B7D0 00108710  40 82 00 18 */	bne lbl_8010B7E8
lbl_8010B7D4:
/* 8010B7D4 00108714  7F E3 FB 78 */	mr r3, r31
/* 8010B7D8 00108718  38 80 00 08 */	li r4, 8
/* 8010B7DC 0010871C  38 A0 00 00 */	li r5, 0
/* 8010B7E0 00108720  4B FF 98 25 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B7E4 00108724  48 00 00 14 */	b lbl_8010B7F8
lbl_8010B7E8:
/* 8010B7E8 00108728  7F E3 FB 78 */	mr r3, r31
/* 8010B7EC 0010872C  7C 04 03 78 */	mr r4, r0
/* 8010B7F0 00108730  38 A0 00 00 */	li r5, 0
/* 8010B7F4 00108734  4B FF 98 11 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
lbl_8010B7F8:
/* 8010B7F8 00108738  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8010B7FC 0010873C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8010B800 00108740  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8010B804 00108744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B808 00108748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B80C 0010874C  7C 08 03 A6 */	mtlr r0
/* 8010B810 00108750  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B814 00108754  4E 80 00 20 */	blr 

.global exec__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBase
exec__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBase:
/* 8010B818 00108758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B81C 0010875C  7C 08 02 A6 */	mflr r0
/* 8010B820 00108760  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B824 00108764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B828 00108768  7C 9F 23 78 */	mr r31, r4
/* 8010B82C 0010876C  80 A4 01 88 */	lwz r5, 0x188(r4)
/* 8010B830 00108770  88 05 00 24 */	lbz r0, 0x24(r5)
/* 8010B834 00108774  28 00 00 00 */	cmplwi r0, 0
/* 8010B838 00108778  41 82 00 2C */	beq lbl_8010B864
/* 8010B83C 0010877C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 8010B840 00108780  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8010B844 00108784  40 82 00 20 */	bne lbl_8010B864
/* 8010B848 00108788  81 83 00 00 */	lwz r12, 0(r3)
/* 8010B84C 0010878C  38 C0 00 00 */	li r6, 0
/* 8010B850 00108790  80 A3 00 08 */	lwz r5, 8(r3)
/* 8010B854 00108794  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010B858 00108798  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 8010B85C 0010879C  7D 89 03 A6 */	mtctr r12
/* 8010B860 001087A0  4E 80 04 21 */	bctrl 
lbl_8010B864:
/* 8010B864 001087A4  7F E3 FB 78 */	mr r3, r31
/* 8010B868 001087A8  4B FF D6 DD */	bl changePelletColor__Q34Game8Pelplant3ObjFv
/* 8010B86C 001087AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B870 001087B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B874 001087B4  7C 08 03 A6 */	mtlr r0
/* 8010B878 001087B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B87C 001087BC  4E 80 00 20 */	blr 

.global cleanup__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBase
cleanup__Q34Game8Pelplant11StateDamageFPQ24Game9EnemyBase:
/* 8010B880 001087C0  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8010B884 001087C4  60 00 00 01 */	ori r0, r0, 1
/* 8010B888 001087C8  90 04 01 E0 */	stw r0, 0x1e0(r4)
/* 8010B88C 001087CC  4E 80 00 20 */	blr 

.global __ct__Q34Game8Pelplant9StateDeadFii
__ct__Q34Game8Pelplant9StateDeadFii:
/* 8010B890 001087D0  3C C0 80 4B */	lis r6, __vt__Q24Game13EnemyFSMState@ha
/* 8010B894 001087D4  3C E0 80 4B */	lis r7, __vt__Q34Game8Pelplant5State@ha
/* 8010B898 001087D8  38 06 F9 A4 */	addi r0, r6, __vt__Q24Game13EnemyFSMState@l
/* 8010B89C 001087DC  3C C0 80 4B */	lis r6, __vt__Q34Game8Pelplant9StateDead@ha
/* 8010B8A0 001087E0  90 03 00 00 */	stw r0, 0(r3)
/* 8010B8A4 001087E4  39 00 00 00 */	li r8, 0
/* 8010B8A8 001087E8  38 E7 B2 90 */	addi r7, r7, __vt__Q34Game8Pelplant5State@l
/* 8010B8AC 001087EC  38 C6 B1 54 */	addi r6, r6, __vt__Q34Game8Pelplant9StateDead@l
/* 8010B8B0 001087F0  90 83 00 04 */	stw r4, 4(r3)
/* 8010B8B4 001087F4  38 02 96 38 */	addi r0, r2, lbl_80517998@sda21
/* 8010B8B8 001087F8  91 03 00 08 */	stw r8, 8(r3)
/* 8010B8BC 001087FC  90 E3 00 00 */	stw r7, 0(r3)
/* 8010B8C0 00108800  90 C3 00 00 */	stw r6, 0(r3)
/* 8010B8C4 00108804  90 03 00 0C */	stw r0, 0xc(r3)
/* 8010B8C8 00108808  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8010B8CC 0010880C  4E 80 00 20 */	blr 

.global init__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8010B8D0 00108810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B8D4 00108814  7C 08 02 A6 */	mflr r0
/* 8010B8D8 00108818  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B8DC 0010881C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B8E0 00108820  7C 9F 23 78 */	mr r31, r4
/* 8010B8E4 00108824  93 C1 00 08 */	stw r30, 8(r1)
/* 8010B8E8 00108828  7C 7E 1B 78 */	mr r30, r3
/* 8010B8EC 0010882C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8010B8F0 00108830  2C 04 00 01 */	cmpwi r4, 1
/* 8010B8F4 00108834  41 82 00 14 */	beq lbl_8010B908
/* 8010B8F8 00108838  7F E3 FB 78 */	mr r3, r31
/* 8010B8FC 0010883C  38 A0 00 00 */	li r5, 0
/* 8010B900 00108840  4B FF 97 05 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B904 00108844  48 00 00 38 */	b lbl_8010B93C
lbl_8010B908:
/* 8010B908 00108848  88 1F 02 D5 */	lbz r0, 0x2d5(r31)
/* 8010B90C 0010884C  28 00 00 0A */	cmplwi r0, 0xa
/* 8010B910 00108850  41 82 00 0C */	beq lbl_8010B91C
/* 8010B914 00108854  28 00 00 14 */	cmplwi r0, 0x14
/* 8010B918 00108858  40 82 00 18 */	bne lbl_8010B930
lbl_8010B91C:
/* 8010B91C 0010885C  7F E3 FB 78 */	mr r3, r31
/* 8010B920 00108860  38 80 00 09 */	li r4, 9
/* 8010B924 00108864  38 A0 00 00 */	li r5, 0
/* 8010B928 00108868  4B FF 96 DD */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8010B92C 0010886C  48 00 00 10 */	b lbl_8010B93C
lbl_8010B930:
/* 8010B930 00108870  7F E3 FB 78 */	mr r3, r31
/* 8010B934 00108874  38 A0 00 00 */	li r5, 0
/* 8010B938 00108878  4B FF 96 CD */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
lbl_8010B93C:
/* 8010B93C 0010887C  7F E3 FB 78 */	mr r3, r31
/* 8010B940 00108880  4B FF 9D E1 */	bl deathProcedure__Q24Game9EnemyBaseFv
/* 8010B944 00108884  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8010B948 00108888  2C 00 00 01 */	cmpwi r0, 1
/* 8010B94C 0010888C  41 82 00 20 */	beq lbl_8010B96C
/* 8010B950 00108890  80 7F 02 CC */	lwz r3, 0x2cc(r31)
/* 8010B954 00108894  28 03 00 00 */	cmplwi r3, 0
/* 8010B958 00108898  41 82 00 14 */	beq lbl_8010B96C
/* 8010B95C 0010889C  38 80 00 00 */	li r4, 0
/* 8010B960 001088A0  48 02 F7 91 */	bl kill__Q24Game8CreatureFPQ24Game15CreatureKillArg
/* 8010B964 001088A4  38 00 00 00 */	li r0, 0
/* 8010B968 001088A8  90 1F 02 CC */	stw r0, 0x2cc(r31)
lbl_8010B96C:
/* 8010B96C 001088AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B970 001088B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B974 001088B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010B978 001088B8  7C 08 03 A6 */	mtlr r0
/* 8010B97C 001088BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B980 001088C0  4E 80 00 20 */	blr 

.global exec__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBase
exec__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBase:
/* 8010B984 001088C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B988 001088C8  7C 08 02 A6 */	mflr r0
/* 8010B98C 001088CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B990 001088D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B994 001088D4  7C 9F 23 78 */	mr r31, r4
/* 8010B998 001088D8  80 64 01 88 */	lwz r3, 0x188(r4)
/* 8010B99C 001088DC  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8010B9A0 001088E0  28 00 00 00 */	cmplwi r0, 0
/* 8010B9A4 001088E4  41 82 00 34 */	beq lbl_8010B9D8
/* 8010B9A8 001088E8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8010B9AC 001088EC  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8010B9B0 001088F0  40 82 00 28 */	bne lbl_8010B9D8
/* 8010B9B4 001088F4  80 7F 02 CC */	lwz r3, 0x2cc(r31)
/* 8010B9B8 001088F8  28 03 00 00 */	cmplwi r3, 0
/* 8010B9BC 001088FC  41 82 00 10 */	beq lbl_8010B9CC
/* 8010B9C0 00108900  48 09 41 DD */	bl endCapture__Q24Game8CreatureFv
/* 8010B9C4 00108904  38 00 00 00 */	li r0, 0
/* 8010B9C8 00108908  90 1F 02 CC */	stw r0, 0x2cc(r31)
lbl_8010B9CC:
/* 8010B9CC 0010890C  7F E3 FB 78 */	mr r3, r31
/* 8010B9D0 00108910  38 80 00 00 */	li r4, 0
/* 8010B9D4 00108914  48 02 F7 1D */	bl kill__Q24Game8CreatureFPQ24Game15CreatureKillArg
lbl_8010B9D8:
/* 8010B9D8 00108918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B9DC 0010891C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B9E0 00108920  7C 08 03 A6 */	mtlr r0
/* 8010B9E4 00108924  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B9E8 00108928  4E 80 00 20 */	blr 

.global cleanup__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBase
cleanup__Q34Game8Pelplant9StateDeadFPQ24Game9EnemyBase:
/* 8010B9EC 0010892C  4E 80 00 20 */	blr 

.global forceKill__Q23efx8TSimple3Fv
forceKill__Q23efx8TSimple3Fv:
/* 8010B9F0 00108930  4E 80 00 20 */	blr 

.global fade__Q23efx8TSimple3Fv
fade__Q23efx8TSimple3Fv:
/* 8010B9F4 00108934  4E 80 00 20 */	blr 

.global forceKill__Q23efx8TSimple2Fv
forceKill__Q23efx8TSimple2Fv:
/* 8010B9F8 00108938  4E 80 00 20 */	blr 

.global fade__Q23efx8TSimple2Fv
fade__Q23efx8TSimple2Fv:
/* 8010B9FC 0010893C  4E 80 00 20 */	blr 
