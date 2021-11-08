.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80485380
lbl_80485380:
	.4byte 0x64697361
	.4byte 0x70706561
	.4byte 0x72000000
	.4byte 0x00000000

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game6Kogane10StatePress
__vt__Q34Game6Kogane10StatePress:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6Kogane10StatePressFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game6Kogane10StatePressFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game6Kogane10StatePressFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game6Kogane9StateWait
__vt__Q34Game6Kogane9StateWait:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game6Kogane9StateMove
__vt__Q34Game6Kogane9StateMove:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game6Kogane14StateDisappear
__vt__Q34Game6Kogane14StateDisappear:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game6Kogane11StateAppear
__vt__Q34Game6Kogane11StateAppear:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBase
	.4byte cleanup__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game6Kogane5State
__vt__Q34Game6Kogane5State:
	.4byte 0
	.4byte 0
	.4byte init__Q24Game13EnemyFSMStateFPQ24Game9EnemyBasePQ24Game8StateArg
	.4byte exec__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte cleanup__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte resume__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte restart__Q24Game13EnemyFSMStateFPQ24Game9EnemyBase
	.4byte transit__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game13EnemyFSMStateFPQ24Game9EnemyBaseR8Graphics
.global __vt__Q34Game6Kogane3FSM
__vt__Q34Game6Kogane3FSM:
	.4byte 0
	.4byte 0
	.4byte init__Q34Game6Kogane3FSMFPQ24Game9EnemyBase
	.4byte start__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte exec__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte transit__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseiPQ24Game8StateArg
	.4byte doDirectDraw__Q24Game17EnemyStateMachineFPQ24Game9EnemyBaseR8Graphics
	.4byte getCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBase
	.4byte setCurrState__Q24Game17EnemyStateMachineFPQ24Game9EnemyBasePQ24Game13EnemyFSMState
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051ABF8
lbl_8051ABF8:
	.4byte 0x61707065
	.4byte 0x61720000
.global lbl_8051AC00
lbl_8051AC00:
	.4byte 0x6D6F7665
	.4byte 0x00000000
.global lbl_8051AC08
lbl_8051AC08:
	.4byte 0x77616974
	.4byte 0x00000000
.global lbl_8051AC10
lbl_8051AC10:
	.4byte 0x70726573
	.4byte 0x73000000
.global lbl_8051AC18
lbl_8051AC18:
	.4byte 0x00000000
.global lbl_8051AC1C
lbl_8051AC1C:
	.4byte 0x46480000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global init__Q34Game6Kogane3FSMFPQ24Game9EnemyBase
init__Q34Game6Kogane3FSMFPQ24Game9EnemyBase:
/* 8025CD48 00259C88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CD4C 00259C8C  7C 08 02 A6 */	mflr r0
/* 8025CD50 00259C90  38 80 00 05 */	li r4, 5
/* 8025CD54 00259C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CD58 00259C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CD5C 00259C9C  7C 7F 1B 78 */	mr r31, r3
/* 8025CD60 00259CA0  4B ED 3B 05 */	bl create__Q24Game17EnemyStateMachineFi
/* 8025CD64 00259CA4  38 60 00 10 */	li r3, 0x10
/* 8025CD68 00259CA8  4B DC 71 3D */	bl __nw__FUl
/* 8025CD6C 00259CAC  7C 64 1B 79 */	or. r4, r3, r3
/* 8025CD70 00259CB0  41 82 00 3C */	beq lbl_8025CDAC
/* 8025CD74 00259CB4  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8025CD78 00259CB8  3C A0 80 4C */	lis r5, __vt__Q34Game6Kogane5State@ha
/* 8025CD7C 00259CBC  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8025CD80 00259CC0  3C 60 80 4C */	lis r3, __vt__Q34Game6Kogane11StateAppear@ha
/* 8025CD84 00259CC4  90 04 00 00 */	stw r0, 0(r4)
/* 8025CD88 00259CC8  38 E0 00 00 */	li r7, 0
/* 8025CD8C 00259CCC  38 C5 2F 74 */	addi r6, r5, __vt__Q34Game6Kogane5State@l
/* 8025CD90 00259CD0  38 A2 C8 98 */	addi r5, r2, lbl_8051ABF8@sda21
/* 8025CD94 00259CD4  90 E4 00 04 */	stw r7, 4(r4)
/* 8025CD98 00259CD8  38 03 2F 50 */	addi r0, r3, __vt__Q34Game6Kogane11StateAppear@l
/* 8025CD9C 00259CDC  90 E4 00 08 */	stw r7, 8(r4)
/* 8025CDA0 00259CE0  90 C4 00 00 */	stw r6, 0(r4)
/* 8025CDA4 00259CE4  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8025CDA8 00259CE8  90 04 00 00 */	stw r0, 0(r4)
lbl_8025CDAC:
/* 8025CDAC 00259CEC  7F E3 FB 78 */	mr r3, r31
/* 8025CDB0 00259CF0  4B ED 3B 59 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8025CDB4 00259CF4  38 60 00 10 */	li r3, 0x10
/* 8025CDB8 00259CF8  4B DC 70 ED */	bl __nw__FUl
/* 8025CDBC 00259CFC  7C 64 1B 79 */	or. r4, r3, r3
/* 8025CDC0 00259D00  41 82 00 44 */	beq lbl_8025CE04
/* 8025CDC4 00259D04  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8025CDC8 00259D08  3C C0 80 4C */	lis r6, __vt__Q34Game6Kogane5State@ha
/* 8025CDCC 00259D0C  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8025CDD0 00259D10  3C A0 80 48 */	lis r5, lbl_80485380@ha
/* 8025CDD4 00259D14  90 04 00 00 */	stw r0, 0(r4)
/* 8025CDD8 00259D18  38 00 00 01 */	li r0, 1
/* 8025CDDC 00259D1C  3C 60 80 4C */	lis r3, __vt__Q34Game6Kogane14StateDisappear@ha
/* 8025CDE0 00259D20  38 E0 00 00 */	li r7, 0
/* 8025CDE4 00259D24  90 04 00 04 */	stw r0, 4(r4)
/* 8025CDE8 00259D28  38 C6 2F 74 */	addi r6, r6, __vt__Q34Game6Kogane5State@l
/* 8025CDEC 00259D2C  38 A5 53 80 */	addi r5, r5, lbl_80485380@l
/* 8025CDF0 00259D30  38 03 2F 2C */	addi r0, r3, __vt__Q34Game6Kogane14StateDisappear@l
/* 8025CDF4 00259D34  90 E4 00 08 */	stw r7, 8(r4)
/* 8025CDF8 00259D38  90 C4 00 00 */	stw r6, 0(r4)
/* 8025CDFC 00259D3C  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8025CE00 00259D40  90 04 00 00 */	stw r0, 0(r4)
lbl_8025CE04:
/* 8025CE04 00259D44  7F E3 FB 78 */	mr r3, r31
/* 8025CE08 00259D48  4B ED 3B 01 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8025CE0C 00259D4C  38 60 00 10 */	li r3, 0x10
/* 8025CE10 00259D50  4B DC 70 95 */	bl __nw__FUl
/* 8025CE14 00259D54  7C 64 1B 79 */	or. r4, r3, r3
/* 8025CE18 00259D58  41 82 00 40 */	beq lbl_8025CE58
/* 8025CE1C 00259D5C  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8025CE20 00259D60  3C A0 80 4C */	lis r5, __vt__Q34Game6Kogane5State@ha
/* 8025CE24 00259D64  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8025CE28 00259D68  3C 60 80 4C */	lis r3, __vt__Q34Game6Kogane9StateMove@ha
/* 8025CE2C 00259D6C  90 04 00 00 */	stw r0, 0(r4)
/* 8025CE30 00259D70  38 00 00 02 */	li r0, 2
/* 8025CE34 00259D74  38 E0 00 00 */	li r7, 0
/* 8025CE38 00259D78  38 C5 2F 74 */	addi r6, r5, __vt__Q34Game6Kogane5State@l
/* 8025CE3C 00259D7C  90 04 00 04 */	stw r0, 4(r4)
/* 8025CE40 00259D80  38 A2 C8 A0 */	addi r5, r2, lbl_8051AC00@sda21
/* 8025CE44 00259D84  38 03 2F 08 */	addi r0, r3, __vt__Q34Game6Kogane9StateMove@l
/* 8025CE48 00259D88  90 E4 00 08 */	stw r7, 8(r4)
/* 8025CE4C 00259D8C  90 C4 00 00 */	stw r6, 0(r4)
/* 8025CE50 00259D90  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8025CE54 00259D94  90 04 00 00 */	stw r0, 0(r4)
lbl_8025CE58:
/* 8025CE58 00259D98  7F E3 FB 78 */	mr r3, r31
/* 8025CE5C 00259D9C  4B ED 3A AD */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8025CE60 00259DA0  38 60 00 10 */	li r3, 0x10
/* 8025CE64 00259DA4  4B DC 70 41 */	bl __nw__FUl
/* 8025CE68 00259DA8  7C 64 1B 79 */	or. r4, r3, r3
/* 8025CE6C 00259DAC  41 82 00 40 */	beq lbl_8025CEAC
/* 8025CE70 00259DB0  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8025CE74 00259DB4  3C A0 80 4C */	lis r5, __vt__Q34Game6Kogane5State@ha
/* 8025CE78 00259DB8  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8025CE7C 00259DBC  3C 60 80 4C */	lis r3, __vt__Q34Game6Kogane9StateWait@ha
/* 8025CE80 00259DC0  90 04 00 00 */	stw r0, 0(r4)
/* 8025CE84 00259DC4  38 00 00 03 */	li r0, 3
/* 8025CE88 00259DC8  38 E0 00 00 */	li r7, 0
/* 8025CE8C 00259DCC  38 C5 2F 74 */	addi r6, r5, __vt__Q34Game6Kogane5State@l
/* 8025CE90 00259DD0  90 04 00 04 */	stw r0, 4(r4)
/* 8025CE94 00259DD4  38 A2 C8 A8 */	addi r5, r2, lbl_8051AC08@sda21
/* 8025CE98 00259DD8  38 03 2E E4 */	addi r0, r3, __vt__Q34Game6Kogane9StateWait@l
/* 8025CE9C 00259DDC  90 E4 00 08 */	stw r7, 8(r4)
/* 8025CEA0 00259DE0  90 C4 00 00 */	stw r6, 0(r4)
/* 8025CEA4 00259DE4  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8025CEA8 00259DE8  90 04 00 00 */	stw r0, 0(r4)
lbl_8025CEAC:
/* 8025CEAC 00259DEC  7F E3 FB 78 */	mr r3, r31
/* 8025CEB0 00259DF0  4B ED 3A 59 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8025CEB4 00259DF4  38 60 00 10 */	li r3, 0x10
/* 8025CEB8 00259DF8  4B DC 6F ED */	bl __nw__FUl
/* 8025CEBC 00259DFC  7C 64 1B 79 */	or. r4, r3, r3
/* 8025CEC0 00259E00  41 82 00 40 */	beq lbl_8025CF00
/* 8025CEC4 00259E04  3C 60 80 4B */	lis r3, __vt__Q24Game13EnemyFSMState@ha
/* 8025CEC8 00259E08  3C A0 80 4C */	lis r5, __vt__Q34Game6Kogane5State@ha
/* 8025CECC 00259E0C  38 03 F9 A4 */	addi r0, r3, __vt__Q24Game13EnemyFSMState@l
/* 8025CED0 00259E10  3C 60 80 4C */	lis r3, __vt__Q34Game6Kogane10StatePress@ha
/* 8025CED4 00259E14  90 04 00 00 */	stw r0, 0(r4)
/* 8025CED8 00259E18  38 00 00 04 */	li r0, 4
/* 8025CEDC 00259E1C  38 E0 00 00 */	li r7, 0
/* 8025CEE0 00259E20  38 C5 2F 74 */	addi r6, r5, __vt__Q34Game6Kogane5State@l
/* 8025CEE4 00259E24  90 04 00 04 */	stw r0, 4(r4)
/* 8025CEE8 00259E28  38 A2 C8 B0 */	addi r5, r2, lbl_8051AC10@sda21
/* 8025CEEC 00259E2C  38 03 2E C0 */	addi r0, r3, __vt__Q34Game6Kogane10StatePress@l
/* 8025CEF0 00259E30  90 E4 00 08 */	stw r7, 8(r4)
/* 8025CEF4 00259E34  90 C4 00 00 */	stw r6, 0(r4)
/* 8025CEF8 00259E38  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8025CEFC 00259E3C  90 04 00 00 */	stw r0, 0(r4)
lbl_8025CF00:
/* 8025CF00 00259E40  7F E3 FB 78 */	mr r3, r31
/* 8025CF04 00259E44  4B ED 3A 05 */	bl registerState__Q24Game17EnemyStateMachineFPQ24Game13EnemyFSMState
/* 8025CF08 00259E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CF0C 00259E4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CF10 00259E50  7C 08 03 A6 */	mtlr r0
/* 8025CF14 00259E54  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CF18 00259E58  4E 80 00 20 */	blr 

.global init__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8025CF1C 00259E5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CF20 00259E60  7C 08 02 A6 */	mflr r0
/* 8025CF24 00259E64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CF28 00259E68  7C 80 23 78 */	mr r0, r4
/* 8025CF2C 00259E6C  38 80 00 00 */	li r4, 0
/* 8025CF30 00259E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CF34 00259E74  7C 1F 03 78 */	mr r31, r0
/* 8025CF38 00259E78  7F E3 FB 78 */	mr r3, r31
/* 8025CF3C 00259E7C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025CF40 00259E80  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 8025CF44 00259E84  7D 89 03 A6 */	mtctr r12
/* 8025CF48 00259E88  4E 80 04 21 */	bctrl 
/* 8025CF4C 00259E8C  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025CF50 00259E90  7F E3 FB 78 */	mr r3, r31
/* 8025CF54 00259E94  64 00 00 40 */	oris r0, r0, 0x40
/* 8025CF58 00259E98  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025CF5C 00259E9C  4B EA A8 21 */	bl hardConstraintOn__Q24Game9EnemyBaseFv
/* 8025CF60 00259EA0  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025CF64 00259EA4  7F E3 FB 78 */	mr r3, r31
/* 8025CF68 00259EA8  C0 02 C8 B8 */	lfs f0, lbl_8051AC18@sda21(r2)
/* 8025CF6C 00259EAC  38 80 00 00 */	li r4, 0
/* 8025CF70 00259EB0  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 8025CF74 00259EB4  38 A0 00 00 */	li r5, 0
/* 8025CF78 00259EB8  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025CF7C 00259EBC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025CF80 00259EC0  64 00 40 00 */	oris r0, r0, 0x4000
/* 8025CF84 00259EC4  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025CF88 00259EC8  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 8025CF8C 00259ECC  D0 1F 01 D8 */	stfs f0, 0x1d8(r31)
/* 8025CF90 00259ED0  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 8025CF94 00259ED4  4B EA 80 71 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8025CF98 00259ED8  7F E3 FB 78 */	mr r3, r31
/* 8025CF9C 00259EDC  4B EA A3 45 */	bl stopMotion__Q24Game9EnemyBaseFv
/* 8025CFA0 00259EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CFA4 00259EE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CFA8 00259EE8  7C 08 03 A6 */	mtlr r0
/* 8025CFAC 00259EEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CFB0 00259EF0  4E 80 00 20 */	blr 

.global exec__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBase
exec__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBase:
/* 8025CFB4 00259EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CFB8 00259EF8  7C 08 02 A6 */	mflr r0
/* 8025CFBC 00259EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CFC0 00259F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CFC4 00259F04  7C 9F 23 78 */	mr r31, r4
/* 8025CFC8 00259F08  93 C1 00 08 */	stw r30, 8(r1)
/* 8025CFCC 00259F0C  7C 7E 1B 78 */	mr r30, r3
/* 8025CFD0 00259F10  7F E3 FB 78 */	mr r3, r31
/* 8025CFD4 00259F14  48 00 18 79 */	bl isAppear__Q34Game6Kogane3ObjFv
/* 8025CFD8 00259F18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025CFDC 00259F1C  41 82 00 24 */	beq lbl_8025D000
/* 8025CFE0 00259F20  7F C3 F3 78 */	mr r3, r30
/* 8025CFE4 00259F24  7F E4 FB 78 */	mr r4, r31
/* 8025CFE8 00259F28  81 9E 00 00 */	lwz r12, 0(r30)
/* 8025CFEC 00259F2C  38 A0 00 02 */	li r5, 2
/* 8025CFF0 00259F30  38 C0 00 00 */	li r6, 0
/* 8025CFF4 00259F34  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8025CFF8 00259F38  7D 89 03 A6 */	mtctr r12
/* 8025CFFC 00259F3C  4E 80 04 21 */	bctrl 
lbl_8025D000:
/* 8025D000 00259F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D004 00259F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D008 00259F48  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025D00C 00259F4C  7C 08 03 A6 */	mtlr r0
/* 8025D010 00259F50  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D014 00259F54  4E 80 00 20 */	blr 

.global cleanup__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBase
cleanup__Q34Game6Kogane11StateAppearFPQ24Game9EnemyBase:
/* 8025D018 00259F58  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8025D01C 00259F5C  7C 08 02 A6 */	mflr r0
/* 8025D020 00259F60  90 01 00 64 */	stw r0, 0x64(r1)
/* 8025D024 00259F64  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8025D028 00259F68  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8025D02C 00259F6C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8025D030 00259F70  7C 80 23 78 */	mr r0, r4
/* 8025D034 00259F74  38 80 00 01 */	li r4, 1
/* 8025D038 00259F78  7C 1F 03 78 */	mr r31, r0
/* 8025D03C 00259F7C  7F E3 FB 78 */	mr r3, r31
/* 8025D040 00259F80  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D044 00259F84  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 8025D048 00259F88  7D 89 03 A6 */	mtctr r12
/* 8025D04C 00259F8C  4E 80 04 21 */	bctrl 
/* 8025D050 00259F90  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025D054 00259F94  7F E3 FB 78 */	mr r3, r31
/* 8025D058 00259F98  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 8025D05C 00259F9C  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025D060 00259FA0  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025D064 00259FA4  64 00 00 20 */	oris r0, r0, 0x20
/* 8025D068 00259FA8  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025D06C 00259FAC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025D070 00259FB0  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8025D074 00259FB4  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025D078 00259FB8  4B EA A7 1D */	bl hardConstraintOff__Q24Game9EnemyBaseFv
/* 8025D07C 00259FBC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025D080 00259FC0  7F E3 FB 78 */	mr r3, r31
/* 8025D084 00259FC4  60 00 80 00 */	ori r0, r0, 0x8000
/* 8025D088 00259FC8  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025D08C 00259FCC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025D090 00259FD0  54 00 00 80 */	rlwinm r0, r0, 0, 2, 0
/* 8025D094 00259FD4  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025D098 00259FD8  4B EA 49 35 */	bl setEmotionExcitement__Q24Game9EnemyBaseFv
/* 8025D09C 00259FDC  7F E3 FB 78 */	mr r3, r31
/* 8025D0A0 00259FE0  4B EA A1 65 */	bl startMotion__Q24Game9EnemyBaseFv
/* 8025D0A4 00259FE4  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8025D0A8 00259FE8  38 A0 00 00 */	li r5, 0
/* 8025D0AC 00259FEC  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8025D0B0 00259FF0  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple2@ha
/* 8025D0B4 00259FF4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025D0B8 00259FF8  38 03 6A 64 */	addi r0, r3, __vt__Q23efx8TSimple2@l
/* 8025D0BC 00259FFC  3C 60 80 4E */	lis r3, __vt__Q23efx11TKoganeDive@ha
/* 8025D0C0 0025A000  38 E0 00 C3 */	li r7, 0xc3
/* 8025D0C4 0025A004  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025D0C8 0025A008  38 03 6C FC */	addi r0, r3, __vt__Q23efx11TKoganeDive@l
/* 8025D0CC 0025A00C  38 C0 00 C4 */	li r6, 0xc4
/* 8025D0D0 0025A010  7F E4 FB 78 */	mr r4, r31
/* 8025D0D4 0025A014  B0 E1 00 24 */	sth r7, 0x24(r1)
/* 8025D0D8 0025A018  38 61 00 08 */	addi r3, r1, 8
/* 8025D0DC 0025A01C  B0 C1 00 26 */	sth r6, 0x26(r1)
/* 8025D0E0 0025A020  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8025D0E4 0025A024  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8025D0E8 0025A028  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025D0EC 0025A02C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D0F0 0025A030  80 BF 00 C0 */	lwz r5, 0xc0(r31)
/* 8025D0F4 0025A034  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025D0F8 0025A038  C3 E5 09 34 */	lfs f31, 0x934(r5)
/* 8025D0FC 0025A03C  7D 89 03 A6 */	mtctr r12
/* 8025D100 0025A040  4E 80 04 21 */	bctrl 
/* 8025D104 0025A044  80 01 00 08 */	lwz r0, 8(r1)
/* 8025D108 0025A048  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 8025D10C 0025A04C  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8025D110 0025A050  38 A3 A7 EC */	addi r5, r3, __vt__Q23efx3Arg@l
/* 8025D114 0025A054  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8025D118 0025A058  3C 60 80 4B */	lis r3, __vt__Q23efx8ArgScale@ha
/* 8025D11C 0025A05C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D120 0025A060  38 03 A2 DC */	addi r0, r3, __vt__Q23efx8ArgScale@l
/* 8025D124 0025A064  38 61 00 20 */	addi r3, r1, 0x20
/* 8025D128 0025A068  38 81 00 30 */	addi r4, r1, 0x30
/* 8025D12C 0025A06C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8025D130 0025A070  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8025D134 0025A074  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 8025D138 0025A078  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025D13C 0025A07C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8025D140 0025A080  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8025D144 0025A084  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8025D148 0025A088  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8025D14C 0025A08C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8025D150 0025A090  90 01 00 30 */	stw r0, 0x30(r1)
/* 8025D154 0025A094  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 8025D158 0025A098  48 15 71 69 */	bl create__Q23efx11TKoganeDiveFPQ23efx3Arg
/* 8025D15C 0025A09C  7F E3 FB 78 */	mr r3, r31
/* 8025D160 0025A0A0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D164 0025A0A4  81 8C 03 04 */	lwz r12, 0x304(r12)
/* 8025D168 0025A0A8  7D 89 03 A6 */	mtctr r12
/* 8025D16C 0025A0AC  4E 80 04 21 */	bctrl 
/* 8025D170 0025A0B0  7F E3 FB 78 */	mr r3, r31
/* 8025D174 0025A0B4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D178 0025A0B8  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8025D17C 0025A0BC  7D 89 03 A6 */	mtctr r12
/* 8025D180 0025A0C0  4E 80 04 21 */	bctrl 
/* 8025D184 0025A0C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8025D188 0025A0C8  38 80 59 15 */	li r4, 0x5915
/* 8025D18C 0025A0CC  38 A0 00 00 */	li r5, 0
/* 8025D190 0025A0D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8025D194 0025A0D4  7D 89 03 A6 */	mtctr r12
/* 8025D198 0025A0D8  4E 80 04 21 */	bctrl 
/* 8025D19C 0025A0DC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8025D1A0 0025A0E0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8025D1A4 0025A0E4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8025D1A8 0025A0E8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8025D1AC 0025A0EC  7C 08 03 A6 */	mtlr r0
/* 8025D1B0 0025A0F0  38 21 00 60 */	addi r1, r1, 0x60
/* 8025D1B4 0025A0F4  4E 80 00 20 */	blr 

.global startBodyEffect__Q34Game6Kogane3ObjFv
startBodyEffect__Q34Game6Kogane3ObjFv:
/* 8025D1B8 0025A0F8  4E 80 00 20 */	blr 

.global init__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8025D1BC 0025A0FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8025D1C0 0025A100  7C 08 02 A6 */	mflr r0
/* 8025D1C4 0025A104  90 01 00 64 */	stw r0, 0x64(r1)
/* 8025D1C8 0025A108  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8025D1CC 0025A10C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8025D1D0 0025A110  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8025D1D4 0025A114  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8025D1D8 0025A118  3C A0 80 4E */	lis r5, __vt__Q23efx8TSimple2@ha
/* 8025D1DC 0025A11C  39 05 6A 64 */	addi r8, r5, __vt__Q23efx8TSimple2@l
/* 8025D1E0 0025A120  3C C0 80 4B */	lis r6, __vt__Q23efx5TBase@ha
/* 8025D1E4 0025A124  64 05 00 40 */	oris r5, r0, 0x40
/* 8025D1E8 0025A128  3C 60 80 4E */	lis r3, __vt__Q23efx11TKoganeDive@ha
/* 8025D1EC 0025A12C  90 A4 01 E0 */	stw r5, 0x1e0(r4)
/* 8025D1F0 0025A130  39 26 A7 F8 */	addi r9, r6, __vt__Q23efx5TBase@l
/* 8025D1F4 0025A134  38 A0 00 00 */	li r5, 0
/* 8025D1F8 0025A138  38 03 6C FC */	addi r0, r3, __vt__Q23efx11TKoganeDive@l
/* 8025D1FC 0025A13C  91 21 00 20 */	stw r9, 0x20(r1)
/* 8025D200 0025A140  38 E0 00 C3 */	li r7, 0xc3
/* 8025D204 0025A144  38 C0 00 C4 */	li r6, 0xc4
/* 8025D208 0025A148  7C 9F 23 78 */	mr r31, r4
/* 8025D20C 0025A14C  91 01 00 20 */	stw r8, 0x20(r1)
/* 8025D210 0025A150  38 61 00 08 */	addi r3, r1, 8
/* 8025D214 0025A154  B0 E1 00 24 */	sth r7, 0x24(r1)
/* 8025D218 0025A158  B0 C1 00 26 */	sth r6, 0x26(r1)
/* 8025D21C 0025A15C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8025D220 0025A160  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8025D224 0025A164  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025D228 0025A168  81 84 00 00 */	lwz r12, 0(r4)
/* 8025D22C 0025A16C  80 A4 00 C0 */	lwz r5, 0xc0(r4)
/* 8025D230 0025A170  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025D234 0025A174  C3 E5 09 34 */	lfs f31, 0x934(r5)
/* 8025D238 0025A178  7D 89 03 A6 */	mtctr r12
/* 8025D23C 0025A17C  4E 80 04 21 */	bctrl 
/* 8025D240 0025A180  80 01 00 08 */	lwz r0, 8(r1)
/* 8025D244 0025A184  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 8025D248 0025A188  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8025D24C 0025A18C  38 A3 A7 EC */	addi r5, r3, __vt__Q23efx3Arg@l
/* 8025D250 0025A190  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8025D254 0025A194  3C 60 80 4B */	lis r3, __vt__Q23efx8ArgScale@ha
/* 8025D258 0025A198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D25C 0025A19C  38 03 A2 DC */	addi r0, r3, __vt__Q23efx8ArgScale@l
/* 8025D260 0025A1A0  38 61 00 20 */	addi r3, r1, 0x20
/* 8025D264 0025A1A4  38 81 00 30 */	addi r4, r1, 0x30
/* 8025D268 0025A1A8  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8025D26C 0025A1AC  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8025D270 0025A1B0  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 8025D274 0025A1B4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025D278 0025A1B8  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8025D27C 0025A1BC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8025D280 0025A1C0  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8025D284 0025A1C4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8025D288 0025A1C8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8025D28C 0025A1CC  90 01 00 30 */	stw r0, 0x30(r1)
/* 8025D290 0025A1D0  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 8025D294 0025A1D4  48 15 70 2D */	bl create__Q23efx11TKoganeDiveFPQ23efx3Arg
/* 8025D298 0025A1D8  7F E3 FB 78 */	mr r3, r31
/* 8025D29C 0025A1DC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D2A0 0025A1E0  81 8C 03 08 */	lwz r12, 0x308(r12)
/* 8025D2A4 0025A1E4  7D 89 03 A6 */	mtctr r12
/* 8025D2A8 0025A1E8  4E 80 04 21 */	bctrl 
/* 8025D2AC 0025A1EC  7F E3 FB 78 */	mr r3, r31
/* 8025D2B0 0025A1F0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D2B4 0025A1F4  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8025D2B8 0025A1F8  7D 89 03 A6 */	mtctr r12
/* 8025D2BC 0025A1FC  4E 80 04 21 */	bctrl 
/* 8025D2C0 0025A200  81 83 00 00 */	lwz r12, 0(r3)
/* 8025D2C4 0025A204  38 80 58 A9 */	li r4, 0x58a9
/* 8025D2C8 0025A208  38 A0 00 00 */	li r5, 0
/* 8025D2CC 0025A20C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8025D2D0 0025A210  7D 89 03 A6 */	mtctr r12
/* 8025D2D4 0025A214  4E 80 04 21 */	bctrl 
/* 8025D2D8 0025A218  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8025D2DC 0025A21C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8025D2E0 0025A220  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8025D2E4 0025A224  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8025D2E8 0025A228  7C 08 03 A6 */	mtlr r0
/* 8025D2EC 0025A22C  38 21 00 60 */	addi r1, r1, 0x60
/* 8025D2F0 0025A230  4E 80 00 20 */	blr 

.global finishBodyEffect__Q34Game6Kogane3ObjFv
finishBodyEffect__Q34Game6Kogane3ObjFv:
/* 8025D2F4 0025A234  4E 80 00 20 */	blr 

.global exec__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBase
exec__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBase:
/* 8025D2F8 0025A238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D2FC 0025A23C  7C 08 02 A6 */	mflr r0
/* 8025D300 0025A240  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D304 0025A244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D308 0025A248  7C 9F 23 78 */	mr r31, r4
/* 8025D30C 0025A24C  7F E3 FB 78 */	mr r3, r31
/* 8025D310 0025A250  48 00 12 8D */	bl koganeScaleDown__Q34Game6Kogane3ObjFv
/* 8025D314 0025A254  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025D318 0025A258  41 82 00 38 */	beq lbl_8025D350
/* 8025D31C 0025A25C  7F E3 FB 78 */	mr r3, r31
/* 8025D320 0025A260  48 00 10 81 */	bl transitDisappear__Q34Game6Kogane3ObjFv
/* 8025D324 0025A264  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025D328 0025A268  41 82 00 1C */	beq lbl_8025D344
/* 8025D32C 0025A26C  38 00 00 00 */	li r0, 0
/* 8025D330 0025A270  7F E3 FB 78 */	mr r3, r31
/* 8025D334 0025A274  98 1F 01 F3 */	stb r0, 0x1f3(r31)
/* 8025D338 0025A278  38 80 00 00 */	li r4, 0
/* 8025D33C 0025A27C  4B ED DD B5 */	bl kill__Q24Game8CreatureFPQ24Game15CreatureKillArg
/* 8025D340 0025A280  48 00 00 10 */	b lbl_8025D350
lbl_8025D344:
/* 8025D344 0025A284  7F E3 FB 78 */	mr r3, r31
/* 8025D348 0025A288  38 80 00 00 */	li r4, 0
/* 8025D34C 0025A28C  4B ED DC 7D */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
lbl_8025D350:
/* 8025D350 0025A290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D354 0025A294  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D358 0025A298  7C 08 03 A6 */	mtlr r0
/* 8025D35C 0025A29C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D360 0025A2A0  4E 80 00 20 */	blr 

.global cleanup__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBase
cleanup__Q34Game6Kogane14StateDisappearFPQ24Game9EnemyBase:
/* 8025D364 0025A2A4  4E 80 00 20 */	blr 

.global init__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8025D368 0025A2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D36C 0025A2AC  7C 08 02 A6 */	mflr r0
/* 8025D370 0025A2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D374 0025A2B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D378 0025A2B8  7C 9F 23 78 */	mr r31, r4
/* 8025D37C 0025A2BC  7F E3 FB 78 */	mr r3, r31
/* 8025D380 0025A2C0  80 84 00 C0 */	lwz r4, 0xc0(r4)
/* 8025D384 0025A2C4  C0 24 08 6C */	lfs f1, 0x86c(r4)
/* 8025D388 0025A2C8  C0 44 08 94 */	lfs f2, 0x894(r4)
/* 8025D38C 0025A2CC  48 00 15 41 */	bl resetMoveTimer__Q34Game6Kogane3ObjFff
/* 8025D390 0025A2D0  7F E3 FB 78 */	mr r3, r31
/* 8025D394 0025A2D4  38 80 00 00 */	li r4, 0
/* 8025D398 0025A2D8  48 00 12 91 */	bl "setTargetPosition__Q34Game6Kogane3ObjFP10Vector3<f>"
/* 8025D39C 0025A2DC  7F E3 FB 78 */	mr r3, r31
/* 8025D3A0 0025A2E0  38 80 00 00 */	li r4, 0
/* 8025D3A4 0025A2E4  38 A0 00 00 */	li r5, 0
/* 8025D3A8 0025A2E8  4B EA 7C 5D */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8025D3AC 0025A2EC  7F E3 FB 78 */	mr r3, r31
/* 8025D3B0 0025A2F0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D3B4 0025A2F4  81 8C 03 0C */	lwz r12, 0x30c(r12)
/* 8025D3B8 0025A2F8  7D 89 03 A6 */	mtctr r12
/* 8025D3BC 0025A2FC  4E 80 04 21 */	bctrl 
/* 8025D3C0 0025A300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D3C4 0025A304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D3C8 0025A308  7C 08 03 A6 */	mtlr r0
/* 8025D3CC 0025A30C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D3D0 0025A310  4E 80 00 20 */	blr 

.global createFartEffect__Q34Game6Kogane3ObjFv
createFartEffect__Q34Game6Kogane3ObjFv:
/* 8025D3D4 0025A314  4E 80 00 20 */	blr 

.global exec__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBase
exec__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBase:
/* 8025D3D8 0025A318  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025D3DC 0025A31C  7C 08 02 A6 */	mflr r0
/* 8025D3E0 0025A320  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025D3E4 0025A324  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8025D3E8 0025A328  7C 9F 23 78 */	mr r31, r4
/* 8025D3EC 0025A32C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8025D3F0 0025A330  7C 7E 1B 78 */	mr r30, r3
/* 8025D3F4 0025A334  7F E3 FB 78 */	mr r3, r31
/* 8025D3F8 0025A338  48 00 11 01 */	bl koganeScaleUp__Q34Game6Kogane3ObjFv
/* 8025D3FC 0025A33C  C0 3F 02 D4 */	lfs f1, 0x2d4(r31)
/* 8025D400 0025A340  7F E3 FB 78 */	mr r3, r31
/* 8025D404 0025A344  C0 5F 02 D8 */	lfs f2, 0x2d8(r31)
/* 8025D408 0025A348  38 81 00 08 */	addi r4, r1, 8
/* 8025D40C 0025A34C  C0 1F 02 D0 */	lfs f0, 0x2d0(r31)
/* 8025D410 0025A350  D0 01 00 08 */	stfs f0, 8(r1)
/* 8025D414 0025A354  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8025D418 0025A358  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8025D41C 0025A35C  80 BF 00 C0 */	lwz r5, 0xc0(r31)
/* 8025D420 0025A360  C0 25 02 E4 */	lfs f1, 0x2e4(r5)
/* 8025D424 0025A364  C0 45 03 0C */	lfs f2, 0x30c(r5)
/* 8025D428 0025A368  C0 65 03 34 */	lfs f3, 0x334(r5)
/* 8025D42C 0025A36C  4B EB 81 B1 */	bl "walkToTarget__Q24Game9EnemyFuncFPQ24Game9EnemyBaseR10Vector3<f>fff"
/* 8025D430 0025A370  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8025D434 0025A374  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8025D438 0025A378  C0 03 08 44 */	lfs f0, 0x844(r3)
/* 8025D43C 0025A37C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025D440 0025A380  41 81 00 14 */	bgt lbl_8025D454
/* 8025D444 0025A384  C0 3F 02 C8 */	lfs f1, 0x2c8(r31)
/* 8025D448 0025A388  C0 03 08 94 */	lfs f0, 0x894(r3)
/* 8025D44C 0025A38C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025D450 0025A390  40 81 00 0C */	ble lbl_8025D45C
lbl_8025D454:
/* 8025D454 0025A394  7F E3 FB 78 */	mr r3, r31
/* 8025D458 0025A398  4B EA 7E 49 */	bl finishMotion__Q24Game9EnemyBaseFv
lbl_8025D45C:
/* 8025D45C 0025A39C  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8025D460 0025A3A0  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8025D464 0025A3A4  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8025D468 0025A3A8  EC 01 00 2A */	fadds f0, f1, f0
/* 8025D46C 0025A3AC  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
/* 8025D470 0025A3B0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8025D474 0025A3B4  C0 3F 02 C8 */	lfs f1, 0x2c8(r31)
/* 8025D478 0025A3B8  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8025D47C 0025A3BC  EC 01 00 2A */	fadds f0, f1, f0
/* 8025D480 0025A3C0  D0 1F 02 C8 */	stfs f0, 0x2c8(r31)
/* 8025D484 0025A3C4  80 7F 01 88 */	lwz r3, 0x188(r31)
/* 8025D488 0025A3C8  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8025D48C 0025A3CC  28 00 00 00 */	cmplwi r0, 0
/* 8025D490 0025A3D0  41 82 00 68 */	beq lbl_8025D4F8
/* 8025D494 0025A3D4  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8025D498 0025A3D8  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8025D49C 0025A3DC  40 82 00 5C */	bne lbl_8025D4F8
/* 8025D4A0 0025A3E0  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8025D4A4 0025A3E4  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8025D4A8 0025A3E8  C0 03 08 44 */	lfs f0, 0x844(r3)
/* 8025D4AC 0025A3EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025D4B0 0025A3F0  40 81 00 28 */	ble lbl_8025D4D8
/* 8025D4B4 0025A3F4  7F C3 F3 78 */	mr r3, r30
/* 8025D4B8 0025A3F8  7F E4 FB 78 */	mr r4, r31
/* 8025D4BC 0025A3FC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8025D4C0 0025A400  38 A0 00 01 */	li r5, 1
/* 8025D4C4 0025A404  38 C0 00 00 */	li r6, 0
/* 8025D4C8 0025A408  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8025D4CC 0025A40C  7D 89 03 A6 */	mtctr r12
/* 8025D4D0 0025A410  4E 80 04 21 */	bctrl 
/* 8025D4D4 0025A414  48 00 00 24 */	b lbl_8025D4F8
lbl_8025D4D8:
/* 8025D4D8 0025A418  7F C3 F3 78 */	mr r3, r30
/* 8025D4DC 0025A41C  7F E4 FB 78 */	mr r4, r31
/* 8025D4E0 0025A420  81 9E 00 00 */	lwz r12, 0(r30)
/* 8025D4E4 0025A424  38 A0 00 03 */	li r5, 3
/* 8025D4E8 0025A428  38 C0 00 00 */	li r6, 0
/* 8025D4EC 0025A42C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8025D4F0 0025A430  7D 89 03 A6 */	mtctr r12
/* 8025D4F4 0025A434  4E 80 04 21 */	bctrl 
lbl_8025D4F8:
/* 8025D4F8 0025A438  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025D4FC 0025A43C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8025D500 0025A440  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8025D504 0025A444  7C 08 03 A6 */	mtlr r0
/* 8025D508 0025A448  38 21 00 20 */	addi r1, r1, 0x20
/* 8025D50C 0025A44C  4E 80 00 20 */	blr 

.global cleanup__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBase
cleanup__Q34Game6Kogane9StateMoveFPQ24Game9EnemyBase:
/* 8025D510 0025A450  4E 80 00 20 */	blr 

.global init__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8025D514 0025A454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D518 0025A458  7C 08 02 A6 */	mflr r0
/* 8025D51C 0025A45C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D520 0025A460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D524 0025A464  7C 9F 23 78 */	mr r31, r4
/* 8025D528 0025A468  7F E3 FB 78 */	mr r3, r31
/* 8025D52C 0025A46C  80 84 00 C0 */	lwz r4, 0xc0(r4)
/* 8025D530 0025A470  C0 24 08 BC */	lfs f1, 0x8bc(r4)
/* 8025D534 0025A474  C0 44 08 E4 */	lfs f2, 0x8e4(r4)
/* 8025D538 0025A478  48 00 13 95 */	bl resetMoveTimer__Q34Game6Kogane3ObjFff
/* 8025D53C 0025A47C  C0 02 C8 B8 */	lfs f0, lbl_8051AC18@sda21(r2)
/* 8025D540 0025A480  7F E3 FB 78 */	mr r3, r31
/* 8025D544 0025A484  38 80 00 01 */	li r4, 1
/* 8025D548 0025A488  38 A0 00 00 */	li r5, 0
/* 8025D54C 0025A48C  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 8025D550 0025A490  D0 1F 01 D8 */	stfs f0, 0x1d8(r31)
/* 8025D554 0025A494  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 8025D558 0025A498  4B EA 7A AD */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8025D55C 0025A49C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D560 0025A4A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D564 0025A4A4  7C 08 03 A6 */	mtlr r0
/* 8025D568 0025A4A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D56C 0025A4AC  4E 80 00 20 */	blr 

.global exec__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBase
exec__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBase:
/* 8025D570 0025A4B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D574 0025A4B4  7C 08 02 A6 */	mflr r0
/* 8025D578 0025A4B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D57C 0025A4BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D580 0025A4C0  7C 9F 23 78 */	mr r31, r4
/* 8025D584 0025A4C4  93 C1 00 08 */	stw r30, 8(r1)
/* 8025D588 0025A4C8  7C 7E 1B 78 */	mr r30, r3
/* 8025D58C 0025A4CC  7F E3 FB 78 */	mr r3, r31
/* 8025D590 0025A4D0  48 00 0F 69 */	bl koganeScaleUp__Q34Game6Kogane3ObjFv
/* 8025D594 0025A4D4  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 8025D598 0025A4D8  C0 3F 02 C8 */	lfs f1, 0x2c8(r31)
/* 8025D59C 0025A4DC  C0 03 08 E4 */	lfs f0, 0x8e4(r3)
/* 8025D5A0 0025A4E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025D5A4 0025A4E4  40 81 00 0C */	ble lbl_8025D5B0
/* 8025D5A8 0025A4E8  7F E3 FB 78 */	mr r3, r31
/* 8025D5AC 0025A4EC  4B EA 7C F5 */	bl finishMotion__Q24Game9EnemyBaseFv
lbl_8025D5B0:
/* 8025D5B0 0025A4F0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8025D5B4 0025A4F4  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8025D5B8 0025A4F8  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8025D5BC 0025A4FC  EC 01 00 2A */	fadds f0, f1, f0
/* 8025D5C0 0025A500  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
/* 8025D5C4 0025A504  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8025D5C8 0025A508  C0 3F 02 C8 */	lfs f1, 0x2c8(r31)
/* 8025D5CC 0025A50C  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8025D5D0 0025A510  EC 01 00 2A */	fadds f0, f1, f0
/* 8025D5D4 0025A514  D0 1F 02 C8 */	stfs f0, 0x2c8(r31)
/* 8025D5D8 0025A518  80 7F 01 88 */	lwz r3, 0x188(r31)
/* 8025D5DC 0025A51C  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8025D5E0 0025A520  28 00 00 00 */	cmplwi r0, 0
/* 8025D5E4 0025A524  41 82 00 30 */	beq lbl_8025D614
/* 8025D5E8 0025A528  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8025D5EC 0025A52C  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8025D5F0 0025A530  40 82 00 24 */	bne lbl_8025D614
/* 8025D5F4 0025A534  7F C3 F3 78 */	mr r3, r30
/* 8025D5F8 0025A538  7F E4 FB 78 */	mr r4, r31
/* 8025D5FC 0025A53C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8025D600 0025A540  38 A0 00 02 */	li r5, 2
/* 8025D604 0025A544  38 C0 00 00 */	li r6, 0
/* 8025D608 0025A548  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8025D60C 0025A54C  7D 89 03 A6 */	mtctr r12
/* 8025D610 0025A550  4E 80 04 21 */	bctrl 
lbl_8025D614:
/* 8025D614 0025A554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D618 0025A558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D61C 0025A55C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025D620 0025A560  7C 08 03 A6 */	mtlr r0
/* 8025D624 0025A564  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D628 0025A568  4E 80 00 20 */	blr 

.global cleanup__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBase
cleanup__Q34Game6Kogane9StateWaitFPQ24Game9EnemyBase:
/* 8025D62C 0025A56C  4E 80 00 20 */	blr 

.global init__Q34Game6Kogane10StatePressFPQ24Game9EnemyBasePQ24Game8StateArg
init__Q34Game6Kogane10StatePressFPQ24Game9EnemyBasePQ24Game8StateArg:
/* 8025D630 0025A570  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8025D634 0025A574  7C 08 02 A6 */	mflr r0
/* 8025D638 0025A578  90 01 00 64 */	stw r0, 0x64(r1)
/* 8025D63C 0025A57C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8025D640 0025A580  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8025D644 0025A584  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8025D648 0025A588  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8025D64C 0025A58C  3C A0 80 4E */	lis r5, __vt__Q23efx8TSimple2@ha
/* 8025D650 0025A590  39 05 6A 64 */	addi r8, r5, __vt__Q23efx8TSimple2@l
/* 8025D654 0025A594  3C C0 80 4B */	lis r6, __vt__Q23efx5TBase@ha
/* 8025D658 0025A598  54 05 02 D2 */	rlwinm r5, r0, 0, 0xb, 9
/* 8025D65C 0025A59C  3C 60 80 4E */	lis r3, __vt__Q23efx10TKoganeHit@ha
/* 8025D660 0025A5A0  90 A4 01 E0 */	stw r5, 0x1e0(r4)
/* 8025D664 0025A5A4  39 26 A7 F8 */	addi r9, r6, __vt__Q23efx5TBase@l
/* 8025D668 0025A5A8  38 A0 00 00 */	li r5, 0
/* 8025D66C 0025A5AC  38 03 6D 10 */	addi r0, r3, __vt__Q23efx10TKoganeHit@l
/* 8025D670 0025A5B0  91 21 00 20 */	stw r9, 0x20(r1)
/* 8025D674 0025A5B4  38 E0 00 C5 */	li r7, 0xc5
/* 8025D678 0025A5B8  38 C0 00 C6 */	li r6, 0xc6
/* 8025D67C 0025A5BC  7C 9F 23 78 */	mr r31, r4
/* 8025D680 0025A5C0  91 01 00 20 */	stw r8, 0x20(r1)
/* 8025D684 0025A5C4  38 61 00 08 */	addi r3, r1, 8
/* 8025D688 0025A5C8  B0 E1 00 24 */	sth r7, 0x24(r1)
/* 8025D68C 0025A5CC  B0 C1 00 26 */	sth r6, 0x26(r1)
/* 8025D690 0025A5D0  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8025D694 0025A5D4  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8025D698 0025A5D8  90 01 00 20 */	stw r0, 0x20(r1)
/* 8025D69C 0025A5DC  81 84 00 00 */	lwz r12, 0(r4)
/* 8025D6A0 0025A5E0  80 A4 00 C0 */	lwz r5, 0xc0(r4)
/* 8025D6A4 0025A5E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025D6A8 0025A5E8  C3 E5 09 34 */	lfs f31, 0x934(r5)
/* 8025D6AC 0025A5EC  7D 89 03 A6 */	mtctr r12
/* 8025D6B0 0025A5F0  4E 80 04 21 */	bctrl 
/* 8025D6B4 0025A5F4  80 01 00 08 */	lwz r0, 8(r1)
/* 8025D6B8 0025A5F8  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 8025D6BC 0025A5FC  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8025D6C0 0025A600  38 A3 A7 EC */	addi r5, r3, __vt__Q23efx3Arg@l
/* 8025D6C4 0025A604  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8025D6C8 0025A608  3C 60 80 4B */	lis r3, __vt__Q23efx8ArgScale@ha
/* 8025D6CC 0025A60C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D6D0 0025A610  38 03 A2 DC */	addi r0, r3, __vt__Q23efx8ArgScale@l
/* 8025D6D4 0025A614  38 61 00 20 */	addi r3, r1, 0x20
/* 8025D6D8 0025A618  38 81 00 30 */	addi r4, r1, 0x30
/* 8025D6DC 0025A61C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8025D6E0 0025A620  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8025D6E4 0025A624  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 8025D6E8 0025A628  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8025D6EC 0025A62C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8025D6F0 0025A630  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8025D6F4 0025A634  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8025D6F8 0025A638  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8025D6FC 0025A63C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8025D700 0025A640  90 01 00 30 */	stw r0, 0x30(r1)
/* 8025D704 0025A644  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 8025D708 0025A648  48 15 6A D1 */	bl create__Q23efx10TKoganeHitFPQ23efx3Arg
/* 8025D70C 0025A64C  7F E3 FB 78 */	mr r3, r31
/* 8025D710 0025A650  38 80 00 02 */	li r4, 2
/* 8025D714 0025A654  38 A0 00 00 */	li r5, 0
/* 8025D718 0025A658  4B EA 78 ED */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8025D71C 0025A65C  7F E3 FB 78 */	mr r3, r31
/* 8025D720 0025A660  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D724 0025A664  81 8C 03 18 */	lwz r12, 0x318(r12)
/* 8025D728 0025A668  7D 89 03 A6 */	mtctr r12
/* 8025D72C 0025A66C  4E 80 04 21 */	bctrl 
/* 8025D730 0025A670  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8025D734 0025A674  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8025D738 0025A678  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8025D73C 0025A67C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8025D740 0025A680  7C 08 03 A6 */	mtlr r0
/* 8025D744 0025A684  38 21 00 60 */	addi r1, r1, 0x60
/* 8025D748 0025A688  4E 80 00 20 */	blr 

.global createPressSENormal__Q34Game6Kogane3ObjFv
createPressSENormal__Q34Game6Kogane3ObjFv:
/* 8025D74C 0025A68C  4E 80 00 20 */	blr 

.global exec__Q34Game6Kogane10StatePressFPQ24Game9EnemyBase
exec__Q34Game6Kogane10StatePressFPQ24Game9EnemyBase:
/* 8025D750 0025A690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D754 0025A694  7C 08 02 A6 */	mflr r0
/* 8025D758 0025A698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D75C 0025A69C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D760 0025A6A0  7C 9F 23 78 */	mr r31, r4
/* 8025D764 0025A6A4  93 C1 00 08 */	stw r30, 8(r1)
/* 8025D768 0025A6A8  7C 7E 1B 78 */	mr r30, r3
/* 8025D76C 0025A6AC  7F E3 FB 78 */	mr r3, r31
/* 8025D770 0025A6B0  48 00 0D 89 */	bl koganeScaleUp__Q34Game6Kogane3ObjFv
/* 8025D774 0025A6B4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8025D778 0025A6B8  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8025D77C 0025A6BC  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8025D780 0025A6C0  EC 01 00 2A */	fadds f0, f1, f0
/* 8025D784 0025A6C4  D0 1F 02 C4 */	stfs f0, 0x2c4(r31)
/* 8025D788 0025A6C8  80 7F 01 88 */	lwz r3, 0x188(r31)
/* 8025D78C 0025A6CC  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8025D790 0025A6D0  28 00 00 00 */	cmplwi r0, 0
/* 8025D794 0025A6D4  41 82 00 D4 */	beq lbl_8025D868
/* 8025D798 0025A6D8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8025D79C 0025A6DC  28 00 00 02 */	cmplwi r0, 2
/* 8025D7A0 0025A6E0  40 82 00 28 */	bne lbl_8025D7C8
/* 8025D7A4 0025A6E4  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025D7A8 0025A6E8  7F E3 FB 78 */	mr r3, r31
/* 8025D7AC 0025A6EC  64 00 00 20 */	oris r0, r0, 0x20
/* 8025D7B0 0025A6F0  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025D7B4 0025A6F4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D7B8 0025A6F8  81 8C 03 1C */	lwz r12, 0x31c(r12)
/* 8025D7BC 0025A6FC  7D 89 03 A6 */	mtctr r12
/* 8025D7C0 0025A700  4E 80 04 21 */	bctrl 
/* 8025D7C4 0025A704  48 00 00 A4 */	b lbl_8025D868
lbl_8025D7C8:
/* 8025D7C8 0025A708  28 00 00 03 */	cmplwi r0, 3
/* 8025D7CC 0025A70C  40 82 00 28 */	bne lbl_8025D7F4
/* 8025D7D0 0025A710  7F E3 FB 78 */	mr r3, r31
/* 8025D7D4 0025A714  81 9F 00 00 */	lwz r12, 0(r31)
/* 8025D7D8 0025A718  81 8C 02 FC */	lwz r12, 0x2fc(r12)
/* 8025D7DC 0025A71C  7D 89 03 A6 */	mtctr r12
/* 8025D7E0 0025A720  4E 80 04 21 */	bctrl 
/* 8025D7E4 0025A724  7F E3 FB 78 */	mr r3, r31
/* 8025D7E8 0025A728  38 80 00 00 */	li r4, 0
/* 8025D7EC 0025A72C  4B EA 51 35 */	bl setZukanVisible__Q24Game9EnemyBaseFb
/* 8025D7F0 0025A730  48 00 00 78 */	b lbl_8025D868
lbl_8025D7F4:
/* 8025D7F4 0025A734  28 00 00 04 */	cmplwi r0, 4
/* 8025D7F8 0025A738  40 82 00 14 */	bne lbl_8025D80C
/* 8025D7FC 0025A73C  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8025D800 0025A740  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 8025D804 0025A744  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8025D808 0025A748  48 00 00 60 */	b lbl_8025D868
lbl_8025D80C:
/* 8025D80C 0025A74C  28 00 03 E8 */	cmplwi r0, 0x3e8
/* 8025D810 0025A750  40 82 00 58 */	bne lbl_8025D868
/* 8025D814 0025A754  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 8025D818 0025A758  C0 02 C8 BC */	lfs f0, lbl_8051AC1C@sda21(r2)
/* 8025D81C 0025A75C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8025D820 0025A760  40 81 00 28 */	ble lbl_8025D848
/* 8025D824 0025A764  7F C3 F3 78 */	mr r3, r30
/* 8025D828 0025A768  7F E4 FB 78 */	mr r4, r31
/* 8025D82C 0025A76C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8025D830 0025A770  38 A0 00 01 */	li r5, 1
/* 8025D834 0025A774  38 C0 00 00 */	li r6, 0
/* 8025D838 0025A778  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8025D83C 0025A77C  7D 89 03 A6 */	mtctr r12
/* 8025D840 0025A780  4E 80 04 21 */	bctrl 
/* 8025D844 0025A784  48 00 00 24 */	b lbl_8025D868
lbl_8025D848:
/* 8025D848 0025A788  7F C3 F3 78 */	mr r3, r30
/* 8025D84C 0025A78C  7F E4 FB 78 */	mr r4, r31
/* 8025D850 0025A790  81 9E 00 00 */	lwz r12, 0(r30)
/* 8025D854 0025A794  38 A0 00 02 */	li r5, 2
/* 8025D858 0025A798  38 C0 00 00 */	li r6, 0
/* 8025D85C 0025A79C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8025D860 0025A7A0  7D 89 03 A6 */	mtctr r12
/* 8025D864 0025A7A4  4E 80 04 21 */	bctrl 
lbl_8025D868:
/* 8025D868 0025A7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D86C 0025A7AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D870 0025A7B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025D874 0025A7B4  7C 08 03 A6 */	mtlr r0
/* 8025D878 0025A7B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D87C 0025A7BC  4E 80 00 20 */	blr 

.global createItem__Q34Game6Kogane3ObjFv
createItem__Q34Game6Kogane3ObjFv:
/* 8025D880 0025A7C0  4E 80 00 20 */	blr 

.global createPressSESpecial__Q34Game6Kogane3ObjFv
createPressSESpecial__Q34Game6Kogane3ObjFv:
/* 8025D884 0025A7C4  4E 80 00 20 */	blr 

.global cleanup__Q34Game6Kogane10StatePressFPQ24Game9EnemyBase
cleanup__Q34Game6Kogane10StatePressFPQ24Game9EnemyBase:
/* 8025D888 0025A7C8  80 04 01 E0 */	lwz r0, 0x1e0(r4)
/* 8025D88C 0025A7CC  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 8025D890 0025A7D0  90 04 01 E0 */	stw r0, 0x1e0(r4)
/* 8025D894 0025A7D4  4E 80 00 20 */	blr 
