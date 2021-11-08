.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game12KochappyBase3Obj
__vt__Q34Game12KochappyBase3Obj:
	.4byte 0
	.4byte 0
	.4byte getPosition__Q24Game9EnemyBaseFv
	.4byte checkCollision__Q24Game8CreatureFPQ24Game10CellObject
	.4byte getBoundingSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte collisionUpdatable__Q24Game8CreatureFv
	.4byte isPiki__Q24Game8CreatureFv
	.4byte isNavi__Q24Game8CreatureFv
	.4byte deferPikiCollision__Q24Game10CellObjectFv
	.4byte getTypeName__Q24Game8CreatureFv
	.4byte getObjType__Q24Game8CreatureFv
	.4byte constructor__Q24Game9EnemyBaseFv
	.4byte onInit__Q34Game12KochappyBase3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q24Game9EnemyBaseFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q24Game9EnemyBaseFf
	.4byte doDirectDraw__Q34Game12KochappyBase3ObjFR8Graphics
	.4byte getBodyRadius__Q24Game9EnemyBaseFv
	.4byte getCellRadius__Q24Game9EnemyBaseFv
	.4byte "initPosition__Q24Game8CreatureFR10Vector3<f>"
	.4byte "onInitPosition__Q24Game8CreatureFR10Vector3<f>"
	.4byte getFaceDir__Q24Game9EnemyBaseFv
	.4byte "setVelocity__Q24Game9EnemyBaseFR10Vector3<f>"
	.4byte getVelocity__Q24Game9EnemyBaseFv
	.4byte "onSetPosition__Q24Game9EnemyBaseFR10Vector3<f>"
	.4byte "onSetPositionPost__Q24Game9EnemyBaseFR10Vector3<f>"
	.4byte updateTrMatrix__Q24Game9EnemyBaseFv
	.4byte isTeki__Q24Game9EnemyBaseFv
	.4byte isPellet__Q24Game8CreatureFv
	.4byte inWaterCallback__Q24Game9EnemyBaseFPQ24Game8WaterBox
	.4byte outWaterCallback__Q24Game9EnemyBaseFv
	.4byte inWater__Q24Game9EnemyBaseFv
	.4byte getFlockMgr__Q24Game8CreatureFv
	.4byte onStartCapture__Q24Game8CreatureFv
	.4byte onUpdateCapture__Q24Game8CreatureFR7Matrixf
	.4byte onEndCapture__Q24Game8CreatureFv
	.4byte isAtari__Q24Game8CreatureFv
	.4byte setAtari__Q24Game8CreatureFb
	.4byte isAlive__Q24Game8CreatureFv
	.4byte setAlive__Q24Game8CreatureFb
	.4byte isCollisionFlick__Q24Game8CreatureFv
	.4byte setCollisionFlick__Q24Game8CreatureFb
	.4byte isMovieActor__Q24Game8CreatureFv
	.4byte isMovieExtra__Q24Game8CreatureFv
	.4byte isMovieMotion__Q24Game8CreatureFv
	.4byte setMovieMotion__Q24Game8CreatureFb
	.4byte isBuried__Q24Game8CreatureFv
	.4byte isFlying__Q24Game9EnemyBaseFv
	.4byte isUnderground__Q24Game8CreatureFv
	.4byte isLivingThing__Q24Game8CreatureFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q34Game12KochappyBase3ObjFPQ23Sys8Triangle
	.4byte collisionCallback__Q24Game9EnemyBaseFRQ24Game9CollEvent
	.4byte platCallback__Q24Game8CreatureFRQ24Game9PlatEvent
	.4byte getJAIObject__Q24Game9EnemyBaseFv
	.4byte getPSCreature__Q24Game9EnemyBaseFv
	.4byte getSound_AILOD__Q24Game8CreatureFv
	.4byte getSound_PosPtr__Q24Game9EnemyBaseFv
	.4byte sound_culling__Q24Game9EnemyBaseFv
	.4byte getSound_CurrAnimFrame__Q24Game9EnemyBaseFv
	.4byte getSound_CurrAnimSpeed__Q24Game9EnemyBaseFv
	.4byte on_movie_begin__Q24Game8CreatureFb
	.4byte on_movie_end__Q24Game8CreatureFb
	.4byte movieStartAnimation__Q24Game8CreatureFUl
	.4byte movieStartDemoAnimation__Q24Game8CreatureFPQ28SysShape8AnimInfo
	.4byte movieSetAnimationLastFrame__Q24Game8CreatureFv
	.4byte "movieSetTranslation__Q24Game8CreatureFR10Vector3<f>f"
	.4byte movieSetFaceDir__Q24Game8CreatureFf
	.4byte "movieGotoPosition__Q24Game8CreatureFR10Vector3<f>"
	.4byte movieUserCommand__Q24Game8CreatureFUlPQ24Game11MoviePlayer
	.4byte getShadowParam__Q34Game12KochappyBase3ObjFRQ24Game11ShadowParam
	.4byte needShadow__Q24Game9EnemyBaseFv
	.4byte getLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte getLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte getLODCylinder__Q24Game8CreatureFRQ23Sys8Cylinder
	.4byte startPick__Q24Game8CreatureFv
	.4byte endPick__Q24Game8CreatureFb
	.4byte getMabiki__Q24Game8CreatureFv
	.4byte getFootmarks__Q24Game8CreatureFv
	.4byte onStickStart__Q24Game9EnemyBaseFPQ24Game8Creature
	.4byte onStickEnd__Q24Game9EnemyBaseFPQ24Game8Creature
	.4byte onStickStartSelf__Q24Game8CreatureFPQ24Game8Creature
	.4byte onStickEndSelf__Q24Game8CreatureFPQ24Game8Creature
	.4byte isSlotFree__Q24Game8CreatureFs
	.4byte getFreeStickSlot__Q24Game8CreatureFv
	.4byte "getNearFreeStickSlot__Q24Game8CreatureFR10Vector3<f>"
	.4byte getRandomFreeStickSlot__Q24Game8CreatureFv
	.4byte onSlotStickStart__Q24Game8CreatureFPQ24Game8Creatures
	.4byte onSlotStickEnd__Q24Game8CreatureFPQ24Game8Creatures
	.4byte "calcStickSlotGlobal__Q24Game8CreatureFsR10Vector3<f>"
	.4byte "getVelocityAt__Q24Game9EnemyBaseFR10Vector3<f>R10Vector3<f>"
	.4byte "getAngularEffect__Q24Game8CreatureFR10Vector3<f>R10Vector3<f>"
	.4byte "applyImpulse__Q24Game8CreatureFR10Vector3<f>R10Vector3<f>"
	.4byte ignoreAtari__Q24Game8CreatureFPQ24Game8Creature
	.4byte getSuckPos__Q24Game8CreatureFv
	.4byte getGoalPos__Q24Game8CreatureFv
	.4byte isSuckReady__Q24Game8CreatureFv
	.4byte isSuckArriveWait__Q24Game8CreatureFv
	.4byte stimulate__Q24Game9EnemyBaseFRQ24Game11Interaction
	.4byte getCreatureName__Q24Game9EnemyBaseFv
	.4byte getCreatureID__Q24Game9EnemyBaseFv
	.4byte 0
	.4byte 0
	.4byte "@376@onKeyEvent__Q24Game9EnemyBaseFRCQ28SysShape8KeyEvent"
	.4byte __dt__Q34Game12KochappyBase3ObjFv
	.4byte "birth__Q34Game12KochappyBase3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game12KochappyBase3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q24Game9EnemyBaseFv
	.4byte doUpdate__Q34Game12KochappyBase3ObjFv
	.4byte doUpdateCommon__Q24Game9EnemyBaseFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game12KochappyBase3ObjFR8Graphics
	.4byte doSimpleDraw__Q24Game9EnemyBaseFP8Viewport
	.4byte doSimulationGround__Q24Game9EnemyBaseFf
	.4byte doSimulationFlying__Q24Game9EnemyBaseFf
	.4byte doSimulationStick__Q24Game9EnemyBaseFf
	.4byte 0
	.4byte "getCommonEffectPos__Q24Game9EnemyBaseFR10Vector3<f>"
	.4byte getFitEffectPos__Q24Game9EnemyBaseFv
	.4byte viewGetShape__Q24Game9EnemyBaseFv
	.4byte view_start_carrymotion__Q24Game9EnemyBaseFv
	.4byte view_finish_carrymotion__Q24Game9EnemyBaseFv
	.4byte viewStartPreCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewStartCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewOnPelletKilled__Q24Game9EnemyBaseFv
	.4byte getOffsetForMapCollision__Q34Game12KochappyBase3ObjFv
	.4byte setParameters__Q24Game9EnemyBaseFv
	.4byte initMouthSlots__Q34Game12KochappyBase3ObjFv
	.4byte initWalkSmokeEffect__Q34Game12KochappyBase3ObjFv
	.4byte getWalkSmokeEffectMgr__Q34Game12KochappyBase3ObjFv
	.4byte onKeyEvent__Q24Game9EnemyBaseFRCQ28SysShape8KeyEvent
	.4byte injure__Q24Game9EnemyBaseFv
	.4byte setCollEvent__Q24Game9EnemyBaseFRQ24Game9CollEvent
	.4byte "getEfxHamonPos__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte createInstanceEfxHamon__Q24Game9EnemyBaseFv
	.4byte updateEfxHamon__Q24Game9EnemyBaseFv
	.4byte createEfxHamon__Q24Game9EnemyBaseFv
	.4byte fadeEfxHamon__Q24Game9EnemyBaseFv
	.4byte 0
	.4byte getMouthSlots__Q34Game12KochappyBase3ObjFv
	.4byte doGetLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte throwupItem__Q24Game9EnemyBaseFv
	.4byte "getThrowupItemPosition__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte "getThrowupItemVelocity__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte throwupItemInDeathProcedure__Q24Game9EnemyBaseFv
	.4byte setLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte damageCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte pressCallBack__Q34Game12KochappyBase3ObjFPQ24Game8CreaturefP8CollPart
	.4byte flyCollisionCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte hipdropCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte dropCallBack__Q24Game9EnemyBaseFPQ24Game8Creature
	.4byte earthquakeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte farmCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte "bombCallBack__Q24Game9EnemyBaseFPQ24Game8CreatureR10Vector3<f>f"
	.4byte eatWhitePikminCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte dopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doDopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doStartStoneState__Q34Game12KochappyBase3ObjFv
	.4byte doFinishStoneState__Q34Game12KochappyBase3ObjFv
	.4byte getDamageCoeStoneState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeState__Q24Game9EnemyBaseFf
	.4byte doFinishEarthquakeState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte doFinishEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte lifeRecover__Q24Game9EnemyBaseFv
	.4byte startCarcassMotion__Q34Game12KochappyBase3ObjFv
	.4byte setCarcassArg__Q24Game9EnemyBaseFRQ24Game13PelletViewArg
	.4byte getCarcassArgHeight__Q24Game9EnemyBaseFv
	.4byte doBecomeCarcass__Q24Game9EnemyBaseFv
	.4byte startWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte finishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte isFinishableWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doStartWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doFinishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte wallCallback__Q24Game9EnemyBaseFRCQ24Game8MoveInfo
	.4byte getDownSmokeScale__Q34Game12KochappyBase3ObjFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte setFSM__Q34Game12KochappyBase3ObjFPQ34Game12KochappyBase3FSM
	.4byte setAnimationSpeed__Q34Game12KochappyBase3ObjFf
	.4byte resetEnemyNonStone__Q34Game12KochappyBase3ObjFv
	.4byte setEnemyNonStone__Q34Game12KochappyBase3ObjFv
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@728@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@728@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@728@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@728@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@728@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@728@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_805180E0
lbl_805180E0:
	.asciz "ago"
.global lbl_805180E4
lbl_805180E4:
	.float 0.0
.global lbl_805180E8
lbl_805180E8:
	.float 2.0
.global lbl_805180EC
lbl_805180EC:
	.float 1.0
.global lbl_805180F0
lbl_805180F0:
	.float 100.0
.global lbl_805180F4
lbl_805180F4:
	.float 10.0
.global lbl_805180F8
lbl_805180F8:
	.asciz "kamu"
	.skip 3
.global lbl_80518100
lbl_80518100:
	.float 15.0
.global lbl_80518104
lbl_80518104:
	.asciz "asiL"
	.skip 3
.global lbl_8051810C
lbl_8051810C:
	.asciz "asiR"
	.skip 3
.global lbl_80518114
lbl_80518114:
	.float 4.0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game12KochappyBase3ObjFv
__ct__Q34Game12KochappyBase3ObjFv:
/* 8012DAE8 0012AA28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DAEC 0012AA2C  7C 08 02 A6 */	mflr r0
/* 8012DAF0 0012AA30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DAF4 0012AA34  7C 80 07 35 */	extsh. r0, r4
/* 8012DAF8 0012AA38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DAFC 0012AA3C  7C 7F 1B 78 */	mr r31, r3
/* 8012DB00 0012AA40  93 C1 00 08 */	stw r30, 8(r1)
/* 8012DB04 0012AA44  41 82 00 24 */	beq lbl_8012DB28
/* 8012DB08 0012AA48  38 1F 02 D8 */	addi r0, r31, 0x2d8
/* 8012DB0C 0012AA4C  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8012DB10 0012AA50  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 8012DB14 0012AA54  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 8012DB18 0012AA58  38 00 00 00 */	li r0, 0
/* 8012DB1C 0012AA5C  90 7F 02 D8 */	stw r3, 0x2d8(r31)
/* 8012DB20 0012AA60  90 1F 02 DC */	stw r0, 0x2dc(r31)
/* 8012DB24 0012AA64  90 1F 02 E0 */	stw r0, 0x2e0(r31)
lbl_8012DB28:
/* 8012DB28 0012AA68  7F E3 FB 78 */	mr r3, r31
/* 8012DB2C 0012AA6C  38 80 00 00 */	li r4, 0
/* 8012DB30 0012AA70  4B FD 38 71 */	bl __ct__Q24Game9EnemyBaseFv
/* 8012DB34 0012AA74  3C 60 80 4B */	lis r3, __vt__Q34Game12KochappyBase3Obj@ha
/* 8012DB38 0012AA78  38 9F 02 D8 */	addi r4, r31, 0x2d8
/* 8012DB3C 0012AA7C  38 63 F4 E0 */	addi r3, r3, __vt__Q34Game12KochappyBase3Obj@l
/* 8012DB40 0012AA80  38 00 00 00 */	li r0, 0
/* 8012DB44 0012AA84  90 7F 00 00 */	stw r3, 0(r31)
/* 8012DB48 0012AA88  38 A3 01 B0 */	addi r5, r3, 0x1b0
/* 8012DB4C 0012AA8C  38 C3 03 08 */	addi r6, r3, 0x308
/* 8012DB50 0012AA90  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 8012DB54 0012AA94  90 BF 01 78 */	stw r5, 0x178(r31)
/* 8012DB58 0012AA98  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 8012DB5C 0012AA9C  90 C5 00 00 */	stw r6, 0(r5)
/* 8012DB60 0012AAA0  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 8012DB64 0012AAA4  7C 85 20 50 */	subf r4, r5, r4
/* 8012DB68 0012AAA8  90 85 00 0C */	stw r4, 0xc(r5)
/* 8012DB6C 0012AAAC  90 1F 02 BC */	stw r0, 0x2bc(r31)
/* 8012DB70 0012AAB0  48 00 A9 D9 */	bl __ct__10MouthSlotsFv
/* 8012DB74 0012AAB4  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012DB78 0012AAB8  4B FF C7 DD */	bl __ct__Q34Game15WalkSmokeEffect3MgrFv
/* 8012DB7C 0012AABC  38 60 00 2C */	li r3, 0x2c
/* 8012DB80 0012AAC0  4B EF 63 25 */	bl __nw__FUl
/* 8012DB84 0012AAC4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012DB88 0012AAC8  41 82 00 44 */	beq lbl_8012DBCC
/* 8012DB8C 0012AACC  4B FF 9D E9 */	bl __ct__Q24Game17EnemyAnimatorBaseFv
/* 8012DB90 0012AAD0  3C 60 80 4B */	lis r3, __vt__Q34Game12KochappyBase14ProperAnimator@ha
/* 8012DB94 0012AAD4  3C 80 80 4B */	lis r4, __vt__Q28SysShape12BaseAnimator@ha
/* 8012DB98 0012AAD8  38 03 B6 28 */	addi r0, r3, __vt__Q34Game12KochappyBase14ProperAnimator@l
/* 8012DB9C 0012AADC  3C 60 80 4F */	lis r3, __vt__Q28SysShape8Animator@ha
/* 8012DBA0 0012AAE0  90 1E 00 00 */	stw r0, 0(r30)
/* 8012DBA4 0012AAE4  38 84 B9 88 */	addi r4, r4, __vt__Q28SysShape12BaseAnimator@l
/* 8012DBA8 0012AAE8  38 63 BE 00 */	addi r3, r3, __vt__Q28SysShape8Animator@l
/* 8012DBAC 0012AAEC  38 00 00 00 */	li r0, 0
/* 8012DBB0 0012AAF0  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8012DBB4 0012AAF4  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8012DBB8 0012AAF8  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8012DBBC 0012AAFC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8012DBC0 0012AB00  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8012DBC4 0012AB04  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8012DBC8 0012AB08  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_8012DBCC:
/* 8012DBCC 0012AB0C  93 DF 01 84 */	stw r30, 0x184(r31)
/* 8012DBD0 0012AB10  38 60 00 1C */	li r3, 0x1c
/* 8012DBD4 0012AB14  4B EF 62 D1 */	bl __nw__FUl
/* 8012DBD8 0012AB18  7C 64 1B 79 */	or. r4, r3, r3
/* 8012DBDC 0012AB1C  41 82 00 24 */	beq lbl_8012DC00
/* 8012DBE0 0012AB20  3C A0 80 4B */	lis r5, __vt__Q24Game17EnemyStateMachine@ha
/* 8012DBE4 0012AB24  3C 60 80 4B */	lis r3, __vt__Q34Game12KochappyBase3FSM@ha
/* 8012DBE8 0012AB28  38 05 F9 80 */	addi r0, r5, __vt__Q24Game17EnemyStateMachine@l
/* 8012DBEC 0012AB2C  38 A0 FF FF */	li r5, -1
/* 8012DBF0 0012AB30  90 04 00 00 */	stw r0, 0(r4)
/* 8012DBF4 0012AB34  38 03 BB 30 */	addi r0, r3, __vt__Q34Game12KochappyBase3FSM@l
/* 8012DBF8 0012AB38  90 A4 00 18 */	stw r5, 0x18(r4)
/* 8012DBFC 0012AB3C  90 04 00 00 */	stw r0, 0(r4)
lbl_8012DC00:
/* 8012DC00 0012AB40  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012DC04 0012AB44  7F E3 FB 78 */	mr r3, r31
/* 8012DC08 0012AB48  81 8C 02 F8 */	lwz r12, 0x2f8(r12)
/* 8012DC0C 0012AB4C  7D 89 03 A6 */	mtctr r12
/* 8012DC10 0012AB50  4E 80 04 21 */	bctrl 
/* 8012DC14 0012AB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DC18 0012AB58  7F E3 FB 78 */	mr r3, r31
/* 8012DC1C 0012AB5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DC20 0012AB60  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012DC24 0012AB64  7C 08 03 A6 */	mtlr r0
/* 8012DC28 0012AB68  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DC2C 0012AB6C  4E 80 00 20 */	blr 

.global "birth__Q34Game12KochappyBase3ObjFR10Vector3<f>f"
"birth__Q34Game12KochappyBase3ObjFR10Vector3<f>f":
/* 8012DC30 0012AB70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DC34 0012AB74  7C 08 02 A6 */	mflr r0
/* 8012DC38 0012AB78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DC3C 0012AB7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DC40 0012AB80  7C 7F 1B 78 */	mr r31, r3
/* 8012DC44 0012AB84  4B FD 4D BD */	bl "birth__Q24Game9EnemyBaseFR10Vector3<f>f"
/* 8012DC48 0012AB88  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 8012DC4C 0012AB8C  3C C0 72 61 */	lis r6, 0x72616E64@ha
/* 8012DC50 0012AB90  7F E4 FB 78 */	mr r4, r31
/* 8012DC54 0012AB94  38 A0 00 00 */	li r5, 0
/* 8012DC58 0012AB98  81 83 00 00 */	lwz r12, 0(r3)
/* 8012DC5C 0012AB9C  38 C6 6E 64 */	addi r6, r6, 0x72616E64@l
/* 8012DC60 0012ABA0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012DC64 0012ABA4  7D 89 03 A6 */	mtctr r12
/* 8012DC68 0012ABA8  4E 80 04 21 */	bctrl 
/* 8012DC6C 0012ABAC  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 8012DC70 0012ABB0  38 82 9D 80 */	addi r4, r2, lbl_805180E0@sda21
/* 8012DC74 0012ABB4  48 31 13 71 */	bl getJoint__Q28SysShape5ModelFPc
/* 8012DC78 0012ABB8  90 7F 02 C8 */	stw r3, 0x2c8(r31)
/* 8012DC7C 0012ABBC  C0 02 9D 84 */	lfs f0, lbl_805180E4@sda21(r2)
/* 8012DC80 0012ABC0  D0 1F 02 CC */	stfs f0, 0x2cc(r31)
/* 8012DC84 0012ABC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DC88 0012ABC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DC8C 0012ABCC  7C 08 03 A6 */	mtlr r0
/* 8012DC90 0012ABD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DC94 0012ABD4  4E 80 00 20 */	blr 

.global setInitialSetting__Q34Game12KochappyBase3ObjFPQ24Game21EnemyInitialParamBase
setInitialSetting__Q34Game12KochappyBase3ObjFPQ24Game21EnemyInitialParamBase:
/* 8012DC98 0012ABD8  4E 80 00 20 */	blr 

.global onInit__Q34Game12KochappyBase3ObjFPQ24Game15CreatureInitArg
onInit__Q34Game12KochappyBase3ObjFPQ24Game15CreatureInitArg:
/* 8012DC9C 0012ABDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DCA0 0012ABE0  7C 08 02 A6 */	mflr r0
/* 8012DCA4 0012ABE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DCA8 0012ABE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DCAC 0012ABEC  7C 7F 1B 78 */	mr r31, r3
/* 8012DCB0 0012ABF0  4B FD 3D A9 */	bl onInit__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
/* 8012DCB4 0012ABF4  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 8012DCB8 0012ABF8  38 82 9D 80 */	addi r4, r2, lbl_805180E0@sda21
/* 8012DCBC 0012ABFC  48 31 13 29 */	bl getJoint__Q28SysShape5ModelFPc
/* 8012DCC0 0012AC00  90 7F 02 C8 */	stw r3, 0x2c8(r31)
/* 8012DCC4 0012AC04  3C 60 72 61 */	lis r3, 0x72616E64@ha
/* 8012DCC8 0012AC08  C0 02 9D 84 */	lfs f0, lbl_805180E4@sda21(r2)
/* 8012DCCC 0012AC0C  7F E4 FB 78 */	mr r4, r31
/* 8012DCD0 0012AC10  38 C3 6E 64 */	addi r6, r3, 0x72616E64@l
/* 8012DCD4 0012AC14  38 A0 00 00 */	li r5, 0
/* 8012DCD8 0012AC18  D0 1F 02 CC */	stfs f0, 0x2cc(r31)
/* 8012DCDC 0012AC1C  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 8012DCE0 0012AC20  81 83 00 00 */	lwz r12, 0(r3)
/* 8012DCE4 0012AC24  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012DCE8 0012AC28  7D 89 03 A6 */	mtctr r12
/* 8012DCEC 0012AC2C  4E 80 04 21 */	bctrl 
/* 8012DCF0 0012AC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DCF4 0012AC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DCF8 0012AC38  7C 08 03 A6 */	mtlr r0
/* 8012DCFC 0012AC3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DD00 0012AC40  4E 80 00 20 */	blr 

.global doUpdate__Q34Game12KochappyBase3ObjFv
doUpdate__Q34Game12KochappyBase3ObjFv:
/* 8012DD04 0012AC44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DD08 0012AC48  7C 08 02 A6 */	mflr r0
/* 8012DD0C 0012AC4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DD10 0012AC50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DD14 0012AC54  7C 7F 1B 78 */	mr r31, r3
/* 8012DD18 0012AC58  7F E4 FB 78 */	mr r4, r31
/* 8012DD1C 0012AC5C  80 63 02 BC */	lwz r3, 0x2bc(r3)
/* 8012DD20 0012AC60  81 83 00 00 */	lwz r12, 0(r3)
/* 8012DD24 0012AC64  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012DD28 0012AC68  7D 89 03 A6 */	mtctr r12
/* 8012DD2C 0012AC6C  4E 80 04 21 */	bctrl 
/* 8012DD30 0012AC70  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8012DD34 0012AC74  38 80 00 23 */	li r4, 0x23
/* 8012DD38 0012AC78  48 0B 96 A9 */	bl isDemoFlag__Q24Game8PlayDataFi
/* 8012DD3C 0012AC7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012DD40 0012AC80  40 82 00 38 */	bne lbl_8012DD78
/* 8012DD44 0012AC84  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 8012DD48 0012AC88  C4 03 41 E4 */	lfsu f0, "zero__10Vector3<f>"@l(r3)
/* 8012DD4C 0012AC8C  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 8012DD50 0012AC90  C0 03 00 04 */	lfs f0, 4(r3)
/* 8012DD54 0012AC94  D0 1F 01 D8 */	stfs f0, 0x1d8(r31)
/* 8012DD58 0012AC98  C0 03 00 08 */	lfs f0, 8(r3)
/* 8012DD5C 0012AC9C  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 8012DD60 0012ACA0  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)
/* 8012DD64 0012ACA4  D0 1F 01 C8 */	stfs f0, 0x1c8(r31)
/* 8012DD68 0012ACA8  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)
/* 8012DD6C 0012ACAC  D0 1F 01 CC */	stfs f0, 0x1cc(r31)
/* 8012DD70 0012ACB0  C0 1F 01 DC */	lfs f0, 0x1dc(r31)
/* 8012DD74 0012ACB4  D0 1F 01 D0 */	stfs f0, 0x1d0(r31)
lbl_8012DD78:
/* 8012DD78 0012ACB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DD7C 0012ACBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DD80 0012ACC0  7C 08 03 A6 */	mtlr r0
/* 8012DD84 0012ACC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DD88 0012ACC8  4E 80 00 20 */	blr 

.global doDirectDraw__Q34Game12KochappyBase3ObjFR8Graphics
doDirectDraw__Q34Game12KochappyBase3ObjFR8Graphics:
/* 8012DD8C 0012ACCC  4E 80 00 20 */	blr 

.global doDebugDraw__Q34Game12KochappyBase3ObjFR8Graphics
doDebugDraw__Q34Game12KochappyBase3ObjFR8Graphics:
/* 8012DD90 0012ACD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DD94 0012ACD4  7C 08 02 A6 */	mflr r0
/* 8012DD98 0012ACD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DD9C 0012ACDC  4B FD 80 D1 */	bl doDebugDraw__Q24Game9EnemyBaseFR8Graphics
/* 8012DDA0 0012ACE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DDA4 0012ACE4  7C 08 03 A6 */	mtlr r0
/* 8012DDA8 0012ACE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DDAC 0012ACEC  4E 80 00 20 */	blr 

.global getShadowParam__Q34Game12KochappyBase3ObjFRQ24Game11ShadowParam
getShadowParam__Q34Game12KochappyBase3ObjFRQ24Game11ShadowParam:
/* 8012DDB0 0012ACF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DDB4 0012ACF4  7C 08 02 A6 */	mflr r0
/* 8012DDB8 0012ACF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DDBC 0012ACFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DDC0 0012AD00  7C 9F 23 78 */	mr r31, r4
/* 8012DDC4 0012AD04  93 C1 00 08 */	stw r30, 8(r1)
/* 8012DDC8 0012AD08  7C 7E 1B 78 */	mr r30, r3
/* 8012DDCC 0012AD0C  80 63 02 C8 */	lwz r3, 0x2c8(r3)
/* 8012DDD0 0012AD10  48 2F BA D1 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8012DDD4 0012AD14  C0 83 00 2C */	lfs f4, 0x2c(r3)
/* 8012DDD8 0012AD18  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8012DDDC 0012AD1C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8012DDE0 0012AD20  C0 A2 9D 88 */	lfs f5, lbl_805180E8@sda21(r2)
/* 8012DDE4 0012AD24  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8012DDE8 0012AD28  C0 62 9D 84 */	lfs f3, lbl_805180E4@sda21(r2)
/* 8012DDEC 0012AD2C  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8012DDF0 0012AD30  C0 42 9D 8C */	lfs f2, lbl_805180EC@sda21(r2)
/* 8012DDF4 0012AD34  D0 9F 00 08 */	stfs f4, 8(r31)
/* 8012DDF8 0012AD38  C0 22 9D 90 */	lfs f1, lbl_805180F0@sda21(r2)
/* 8012DDFC 0012AD3C  C0 9E 01 90 */	lfs f4, 0x190(r30)
/* 8012DE00 0012AD40  C0 02 9D 94 */	lfs f0, lbl_805180F4@sda21(r2)
/* 8012DE04 0012AD44  EC 85 20 2A */	fadds f4, f5, f4
/* 8012DE08 0012AD48  D0 9F 00 04 */	stfs f4, 4(r31)
/* 8012DE0C 0012AD4C  D0 7F 00 0C */	stfs f3, 0xc(r31)
/* 8012DE10 0012AD50  D0 5F 00 10 */	stfs f2, 0x10(r31)
/* 8012DE14 0012AD54  D0 7F 00 14 */	stfs f3, 0x14(r31)
/* 8012DE18 0012AD58  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8012DE1C 0012AD5C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8012DE20 0012AD60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DE24 0012AD64  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012DE28 0012AD68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DE2C 0012AD6C  7C 08 03 A6 */	mtlr r0
/* 8012DE30 0012AD70  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DE34 0012AD74  4E 80 00 20 */	blr 

.global bounceCallback__Q34Game12KochappyBase3ObjFPQ23Sys8Triangle
bounceCallback__Q34Game12KochappyBase3ObjFPQ23Sys8Triangle:
/* 8012DE38 0012AD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DE3C 0012AD7C  7C 08 02 A6 */	mflr r0
/* 8012DE40 0012AD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DE44 0012AD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DE48 0012AD88  7C 7F 1B 78 */	mr r31, r3
/* 8012DE4C 0012AD8C  4B FD 95 A9 */	bl getStateID__Q24Game9EnemyBaseFv
/* 8012DE50 0012AD90  2C 03 00 00 */	cmpwi r3, 0
/* 8012DE54 0012AD94  40 82 00 10 */	bne lbl_8012DE64
/* 8012DE58 0012AD98  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8012DE5C 0012AD9C  60 00 04 00 */	ori r0, r0, 0x400
/* 8012DE60 0012ADA0  90 1F 01 E0 */	stw r0, 0x1e0(r31)
lbl_8012DE64:
/* 8012DE64 0012ADA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DE68 0012ADA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DE6C 0012ADAC  7C 08 03 A6 */	mtlr r0
/* 8012DE70 0012ADB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DE74 0012ADB4  4E 80 00 20 */	blr 

.global pressCallBack__Q34Game12KochappyBase3ObjFPQ24Game8CreaturefP8CollPart
pressCallBack__Q34Game12KochappyBase3ObjFPQ24Game8CreaturefP8CollPart:
/* 8012DE78 0012ADB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DE7C 0012ADBC  7C 08 02 A6 */	mflr r0
/* 8012DE80 0012ADC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DE84 0012ADC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DE88 0012ADC8  7C 7F 1B 78 */	mr r31, r3
/* 8012DE8C 0012ADCC  7C 83 23 78 */	mr r3, r4
/* 8012DE90 0012ADD0  81 84 00 00 */	lwz r12, 0(r4)
/* 8012DE94 0012ADD4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8012DE98 0012ADD8  7D 89 03 A6 */	mtctr r12
/* 8012DE9C 0012ADDC  4E 80 04 21 */	bctrl 
/* 8012DEA0 0012ADE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012DEA4 0012ADE4  41 82 00 5C */	beq lbl_8012DF00
/* 8012DEA8 0012ADE8  7F E3 FB 78 */	mr r3, r31
/* 8012DEAC 0012ADEC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012DEB0 0012ADF0  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8012DEB4 0012ADF4  7D 89 03 A6 */	mtctr r12
/* 8012DEB8 0012ADF8  4E 80 04 21 */	bctrl 
/* 8012DEBC 0012ADFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012DEC0 0012AE00  41 82 00 40 */	beq lbl_8012DF00
/* 8012DEC4 0012AE04  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8012DEC8 0012AE08  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8012DECC 0012AE0C  40 82 00 2C */	bne lbl_8012DEF8
/* 8012DED0 0012AE10  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 8012DED4 0012AE14  7F E4 FB 78 */	mr r4, r31
/* 8012DED8 0012AE18  38 A0 00 08 */	li r5, 8
/* 8012DEDC 0012AE1C  38 C0 00 00 */	li r6, 0
/* 8012DEE0 0012AE20  81 83 00 00 */	lwz r12, 0(r3)
/* 8012DEE4 0012AE24  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012DEE8 0012AE28  7D 89 03 A6 */	mtctr r12
/* 8012DEEC 0012AE2C  4E 80 04 21 */	bctrl 
/* 8012DEF0 0012AE30  38 60 00 01 */	li r3, 1
/* 8012DEF4 0012AE34  48 00 00 10 */	b lbl_8012DF04
lbl_8012DEF8:
/* 8012DEF8 0012AE38  38 60 00 00 */	li r3, 0
/* 8012DEFC 0012AE3C  48 00 00 08 */	b lbl_8012DF04
lbl_8012DF00:
/* 8012DF00 0012AE40  38 60 00 00 */	li r3, 0
lbl_8012DF04:
/* 8012DF04 0012AE44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DF08 0012AE48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DF0C 0012AE4C  7C 08 03 A6 */	mtlr r0
/* 8012DF10 0012AE50  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DF14 0012AE54  4E 80 00 20 */	blr 

.global doStartStoneState__Q34Game12KochappyBase3ObjFv
doStartStoneState__Q34Game12KochappyBase3ObjFv:
/* 8012DF18 0012AE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DF1C 0012AE5C  7C 08 02 A6 */	mflr r0
/* 8012DF20 0012AE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DF24 0012AE64  4B FD 4F D1 */	bl doStartStoneState__Q24Game9EnemyBaseFv
/* 8012DF28 0012AE68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DF2C 0012AE6C  7C 08 03 A6 */	mtlr r0
/* 8012DF30 0012AE70  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DF34 0012AE74  4E 80 00 20 */	blr 

.global doFinishStoneState__Q34Game12KochappyBase3ObjFv
doFinishStoneState__Q34Game12KochappyBase3ObjFv:
/* 8012DF38 0012AE78  4E 80 00 20 */	blr 

.global getOffsetForMapCollision__Q34Game12KochappyBase3ObjFv
getOffsetForMapCollision__Q34Game12KochappyBase3ObjFv:
/* 8012DF3C 0012AE7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DF40 0012AE80  7C 08 02 A6 */	mflr r0
/* 8012DF44 0012AE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DF48 0012AE88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DF4C 0012AE8C  7C 9F 23 78 */	mr r31, r4
/* 8012DF50 0012AE90  93 C1 00 08 */	stw r30, 8(r1)
/* 8012DF54 0012AE94  7C 7E 1B 78 */	mr r30, r3
/* 8012DF58 0012AE98  80 64 02 C8 */	lwz r3, 0x2c8(r4)
/* 8012DF5C 0012AE9C  48 2F B9 45 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8012DF60 0012AEA0  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8012DF64 0012AEA4  C0 1F 01 8C */	lfs f0, 0x18c(r31)
/* 8012DF68 0012AEA8  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 8012DF6C 0012AEAC  C0 3F 01 94 */	lfs f1, 0x194(r31)
/* 8012DF70 0012AEB0  EC 42 00 28 */	fsubs f2, f2, f0
/* 8012DF74 0012AEB4  C0 02 9D 84 */	lfs f0, lbl_805180E4@sda21(r2)
/* 8012DF78 0012AEB8  EC 63 08 28 */	fsubs f3, f3, f1
/* 8012DF7C 0012AEBC  D0 5E 00 00 */	stfs f2, 0(r30)
/* 8012DF80 0012AEC0  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8012DF84 0012AEC4  D0 7E 00 08 */	stfs f3, 8(r30)
/* 8012DF88 0012AEC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DF8C 0012AECC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012DF90 0012AED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DF94 0012AED4  7C 08 03 A6 */	mtlr r0
/* 8012DF98 0012AED8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DF9C 0012AEDC  4E 80 00 20 */	blr 

.global startCarcassMotion__Q34Game12KochappyBase3ObjFv
startCarcassMotion__Q34Game12KochappyBase3ObjFv:
/* 8012DFA0 0012AEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DFA4 0012AEE4  7C 08 02 A6 */	mflr r0
/* 8012DFA8 0012AEE8  38 80 00 05 */	li r4, 5
/* 8012DFAC 0012AEEC  38 A0 00 00 */	li r5, 0
/* 8012DFB0 0012AEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DFB4 0012AEF4  4B FD 70 51 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8012DFB8 0012AEF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DFBC 0012AEFC  7C 08 03 A6 */	mtlr r0
/* 8012DFC0 0012AF00  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DFC4 0012AF04  4E 80 00 20 */	blr 

.global initMouthSlots__Q34Game12KochappyBase3ObjFv
initMouthSlots__Q34Game12KochappyBase3ObjFv:
/* 8012DFC8 0012AF08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012DFCC 0012AF0C  7C 08 02 A6 */	mflr r0
/* 8012DFD0 0012AF10  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012DFD4 0012AF14  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8012DFD8 0012AF18  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8012DFDC 0012AF1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DFE0 0012AF20  93 C1 00 08 */	stw r30, 8(r1)
/* 8012DFE4 0012AF24  7C 7E 1B 78 */	mr r30, r3
/* 8012DFE8 0012AF28  38 80 00 01 */	li r4, 1
/* 8012DFEC 0012AF2C  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012DFF0 0012AF30  48 00 A5 69 */	bl alloc__10MouthSlotsFi
/* 8012DFF4 0012AF34  80 BE 01 74 */	lwz r5, 0x174(r30)
/* 8012DFF8 0012AF38  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012DFFC 0012AF3C  38 80 00 00 */	li r4, 0
/* 8012E000 0012AF40  38 C2 9D 98 */	addi r6, r2, lbl_805180F8@sda21
/* 8012E004 0012AF44  48 00 A6 8D */	bl setup__10MouthSlotsFiPQ28SysShape5ModelPc
/* 8012E008 0012AF48  C3 E2 9D A0 */	lfs f31, lbl_80518100@sda21(r2)
/* 8012E00C 0012AF4C  3B E0 00 00 */	li r31, 0
/* 8012E010 0012AF50  48 00 00 18 */	b lbl_8012E028
lbl_8012E014:
/* 8012E014 0012AF54  7F E4 FB 78 */	mr r4, r31
/* 8012E018 0012AF58  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012E01C 0012AF5C  48 00 A7 5D */	bl getSlot__10MouthSlotsFi
/* 8012E020 0012AF60  D3 E3 00 1C */	stfs f31, 0x1c(r3)
/* 8012E024 0012AF64  3B FF 00 01 */	addi r31, r31, 1
lbl_8012E028:
/* 8012E028 0012AF68  80 1E 02 C0 */	lwz r0, 0x2c0(r30)
/* 8012E02C 0012AF6C  7C 1F 00 00 */	cmpw r31, r0
/* 8012E030 0012AF70  41 80 FF E4 */	blt lbl_8012E014
/* 8012E034 0012AF74  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8012E038 0012AF78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012E03C 0012AF7C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012E040 0012AF80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E044 0012AF84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012E048 0012AF88  7C 08 03 A6 */	mtlr r0
/* 8012E04C 0012AF8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012E050 0012AF90  4E 80 00 20 */	blr 

.global initWalkSmokeEffect__Q34Game12KochappyBase3ObjFv
initWalkSmokeEffect__Q34Game12KochappyBase3ObjFv:
/* 8012E054 0012AF94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E058 0012AF98  7C 08 02 A6 */	mflr r0
/* 8012E05C 0012AF9C  38 82 9D A4 */	addi r4, r2, lbl_80518104@sda21
/* 8012E060 0012AFA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E064 0012AFA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E068 0012AFA8  7C 7F 1B 78 */	mr r31, r3
/* 8012E06C 0012AFAC  80 63 01 74 */	lwz r3, 0x174(r3)
/* 8012E070 0012AFB0  48 31 0F 75 */	bl getJoint__Q28SysShape5ModelFPc
/* 8012E074 0012AFB4  28 03 00 00 */	cmplwi r3, 0
/* 8012E078 0012AFB8  41 82 00 54 */	beq lbl_8012E0CC
/* 8012E07C 0012AFBC  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 8012E080 0012AFC0  38 82 9D AC */	addi r4, r2, lbl_8051810C@sda21
/* 8012E084 0012AFC4  48 31 0F 61 */	bl getJoint__Q28SysShape5ModelFPc
/* 8012E088 0012AFC8  28 03 00 00 */	cmplwi r3, 0
/* 8012E08C 0012AFCC  41 82 00 40 */	beq lbl_8012E0CC
/* 8012E090 0012AFD0  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012E094 0012AFD4  38 80 00 02 */	li r4, 2
/* 8012E098 0012AFD8  4B FF C2 CD */	bl alloc__Q34Game15WalkSmokeEffect3MgrFi
/* 8012E09C 0012AFDC  80 BF 01 74 */	lwz r5, 0x174(r31)
/* 8012E0A0 0012AFE0  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012E0A4 0012AFE4  C0 22 9D B4 */	lfs f1, lbl_80518114@sda21(r2)
/* 8012E0A8 0012AFE8  38 80 00 00 */	li r4, 0
/* 8012E0AC 0012AFEC  38 C2 9D A4 */	addi r6, r2, lbl_80518104@sda21
/* 8012E0B0 0012AFF0  4B FF C5 31 */	bl setup__Q34Game15WalkSmokeEffect3MgrFiPQ28SysShape5ModelPcf
/* 8012E0B4 0012AFF4  80 BF 01 74 */	lwz r5, 0x174(r31)
/* 8012E0B8 0012AFF8  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012E0BC 0012AFFC  C0 22 9D B4 */	lfs f1, lbl_80518114@sda21(r2)
/* 8012E0C0 0012B000  38 80 00 01 */	li r4, 1
/* 8012E0C4 0012B004  38 C2 9D AC */	addi r6, r2, lbl_8051810C@sda21
/* 8012E0C8 0012B008  4B FF C5 19 */	bl setup__Q34Game15WalkSmokeEffect3MgrFiPQ28SysShape5ModelPcf
lbl_8012E0CC:
/* 8012E0CC 0012B00C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E0D0 0012B010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E0D4 0012B014  7C 08 03 A6 */	mtlr r0
/* 8012E0D8 0012B018  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E0DC 0012B01C  4E 80 00 20 */	blr 

.global getWalkSmokeEffectMgr__Q34Game12KochappyBase3ObjFv
getWalkSmokeEffectMgr__Q34Game12KochappyBase3ObjFv:
/* 8012E0E0 0012B020  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8012E0E4 0012B024  4E 80 00 20 */	blr 
