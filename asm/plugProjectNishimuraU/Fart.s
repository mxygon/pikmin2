.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game4Fart3Obj
__vt__Q34Game4Fart3Obj:
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
	.4byte onInit__Q34Game6Kogane3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q34Game6Kogane3ObjFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q24Game9EnemyBaseFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q24Game9EnemyBaseFf
	.4byte doDirectDraw__Q34Game6Kogane3ObjFR8Graphics
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
	.4byte inWaterCallback__Q34Game6Kogane3ObjFPQ24Game8WaterBox
	.4byte outWaterCallback__Q34Game6Kogane3ObjFv
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
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
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
	.4byte getShadowParam__Q34Game6Kogane3ObjFRQ24Game11ShadowParam
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
	.4byte __dt__Q34Game4Fart3ObjFv
	.4byte "birth__Q24Game9EnemyBaseFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Kogane3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q24Game9EnemyBaseFv
	.4byte doUpdate__Q34Game6Kogane3ObjFv
	.4byte doUpdateCommon__Q34Game4Fart3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game4Fart3ObjFR8Graphics
	.4byte doSimpleDraw__Q24Game9EnemyBaseFP8Viewport
	.4byte doSimulationGround__Q24Game9EnemyBaseFf
	.4byte doSimulationFlying__Q24Game9EnemyBaseFf
	.4byte doSimulationStick__Q24Game9EnemyBaseFf
	.4byte changeMaterial__Q34Game4Fart3ObjFv
	.4byte "getCommonEffectPos__Q24Game9EnemyBaseFR10Vector3<f>"
	.4byte getFitEffectPos__Q24Game9EnemyBaseFv
	.4byte viewGetShape__Q24Game9EnemyBaseFv
	.4byte view_start_carrymotion__Q24Game9EnemyBaseFv
	.4byte view_finish_carrymotion__Q24Game9EnemyBaseFv
	.4byte viewStartPreCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewStartCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewOnPelletKilled__Q24Game9EnemyBaseFv
	.4byte getOffsetForMapCollision__Q24Game9EnemyBaseFv
	.4byte setParameters__Q24Game9EnemyBaseFv
	.4byte initMouthSlots__Q24Game9EnemyBaseFv
	.4byte initWalkSmokeEffect__Q24Game9EnemyBaseFv
	.4byte getWalkSmokeEffectMgr__Q24Game9EnemyBaseFv
	.4byte onKeyEvent__Q24Game9EnemyBaseFRCQ28SysShape8KeyEvent
	.4byte injure__Q24Game9EnemyBaseFv
	.4byte setCollEvent__Q24Game9EnemyBaseFRQ24Game9CollEvent
	.4byte "getEfxHamonPos__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte createInstanceEfxHamon__Q24Game9EnemyBaseFv
	.4byte updateEfxHamon__Q24Game9EnemyBaseFv
	.4byte createEfxHamon__Q24Game9EnemyBaseFv
	.4byte fadeEfxHamon__Q24Game9EnemyBaseFv
	.4byte getEnemyTypeID__Q34Game4Fart3ObjFv
	.4byte getMouthSlots__Q24Game9EnemyBaseFv
	.4byte doGetLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte throwupItem__Q24Game9EnemyBaseFv
	.4byte "getThrowupItemPosition__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte "getThrowupItemVelocity__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte throwupItemInDeathProcedure__Q24Game9EnemyBaseFv
	.4byte setLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte damageCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte pressCallBack__Q34Game6Kogane3ObjFPQ24Game8CreaturefP8CollPart
	.4byte flyCollisionCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte hipdropCallBack__Q34Game6Kogane3ObjFPQ24Game8CreaturefP8CollPart
	.4byte dropCallBack__Q24Game9EnemyBaseFPQ24Game8Creature
	.4byte earthquakeCallBack__Q34Game6Kogane3ObjFPQ24Game8Creaturef
	.4byte farmCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte "bombCallBack__Q24Game9EnemyBaseFPQ24Game8CreatureR10Vector3<f>f"
	.4byte eatWhitePikminCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte dopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doDopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doStartStoneState__Q34Game6Kogane3ObjFv
	.4byte doFinishStoneState__Q34Game6Kogane3ObjFv
	.4byte getDamageCoeStoneState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeState__Q24Game9EnemyBaseFf
	.4byte doFinishEarthquakeState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte doFinishEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte lifeRecover__Q24Game9EnemyBaseFv
	.4byte startCarcassMotion__Q24Game9EnemyBaseFv
	.4byte setCarcassArg__Q24Game9EnemyBaseFRQ24Game13PelletViewArg
	.4byte getCarcassArgHeight__Q24Game9EnemyBaseFv
	.4byte doBecomeCarcass__Q24Game9EnemyBaseFv
	.4byte startWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte finishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte isFinishableWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doStartWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doFinishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte wallCallback__Q34Game6Kogane3ObjFRCQ24Game8MoveInfo
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q34Game6Kogane3ObjFv
	.4byte doEndMovie__Q34Game6Kogane3ObjFv
	.4byte setFSM__Q34Game6Kogane3ObjFPQ34Game6Kogane3FSM
	.4byte createItem__Q34Game4Fart3ObjFv
	.4byte resetFartTimer__Q34Game4Fart3ObjFv
	.4byte startBodyEffect__Q34Game4Fart3ObjFv
	.4byte finishBodyEffect__Q34Game4Fart3ObjFv
	.4byte createFartEffect__Q34Game4Fart3ObjFv
	.4byte effectDrawOn__Q34Game4Fart3ObjFv
	.4byte effectDrawOff__Q34Game4Fart3ObjFv
	.4byte createPressSENormal__Q34Game6Kogane3ObjFv
	.4byte createPressSESpecial__Q34Game4Fart3ObjFv
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@752@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@752@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@752@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@752@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@752@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@752@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051B708
lbl_8051B708:
	.4byte 0x6B617261
	.4byte 0x64610000
.global lbl_8051B710
lbl_8051B710:
	.4byte 0x40200000
.global lbl_8051B714
lbl_8051B714:
	.4byte 0x46480000
.global lbl_8051B718
lbl_8051B718:
	.4byte 0x00000000
.global lbl_8051B71C
lbl_8051B71C:
	.4byte 0x43A2F983
.global lbl_8051B720
lbl_8051B720:
	.4byte 0xC3A2F983
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game4Fart3ObjFv
__ct__Q34Game4Fart3ObjFv:
/* 80285448 00282388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028544C 0028238C  7C 08 02 A6 */	mflr r0
/* 80285450 00282390  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285454 00282394  7C 80 07 35 */	extsh. r0, r4
/* 80285458 00282398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028545C 0028239C  7C 7F 1B 78 */	mr r31, r3
/* 80285460 002823A0  41 82 00 24 */	beq lbl_80285484
/* 80285464 002823A4  38 1F 02 F0 */	addi r0, r31, 0x2f0
/* 80285468 002823A8  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8028546C 002823AC  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80285470 002823B0  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80285474 002823B4  38 00 00 00 */	li r0, 0
/* 80285478 002823B8  90 7F 02 F0 */	stw r3, 0x2f0(r31)
/* 8028547C 002823BC  90 1F 02 F4 */	stw r0, 0x2f4(r31)
/* 80285480 002823C0  90 1F 02 F8 */	stw r0, 0x2f8(r31)
lbl_80285484:
/* 80285484 002823C4  7F E3 FB 78 */	mr r3, r31
/* 80285488 002823C8  38 80 00 00 */	li r4, 0
/* 8028548C 002823CC  4B FD 88 01 */	bl __ct__Q34Game6Kogane3ObjFv
/* 80285490 002823D0  3C 60 80 4D */	lis r3, __vt__Q34Game4Fart3Obj@ha
/* 80285494 002823D4  38 1F 02 F0 */	addi r0, r31, 0x2f0
/* 80285498 002823D8  38 A3 95 00 */	addi r5, r3, __vt__Q34Game4Fart3Obj@l
/* 8028549C 002823DC  7F E3 FB 78 */	mr r3, r31
/* 802854A0 002823E0  90 BF 00 00 */	stw r5, 0(r31)
/* 802854A4 002823E4  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 802854A8 002823E8  38 A5 03 20 */	addi r5, r5, 0x320
/* 802854AC 002823EC  90 9F 01 78 */	stw r4, 0x178(r31)
/* 802854B0 002823F0  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 802854B4 002823F4  90 A4 00 00 */	stw r5, 0(r4)
/* 802854B8 002823F8  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 802854BC 002823FC  7C 04 00 50 */	subf r0, r4, r0
/* 802854C0 00282400  90 04 00 0C */	stw r0, 0xc(r4)
/* 802854C4 00282404  48 00 05 B1 */	bl createEffect__Q34Game4Fart3ObjFv
/* 802854C8 00282408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802854CC 0028240C  7F E3 FB 78 */	mr r3, r31
/* 802854D0 00282410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802854D4 00282414  7C 08 03 A6 */	mtlr r0
/* 802854D8 00282418  38 21 00 10 */	addi r1, r1, 0x10
/* 802854DC 0028241C  4E 80 00 20 */	blr 

.global doUpdateCommon__Q34Game4Fart3ObjFv
doUpdateCommon__Q34Game4Fart3ObjFv:
/* 802854E0 00282420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802854E4 00282424  7C 08 02 A6 */	mflr r0
/* 802854E8 00282428  90 01 00 14 */	stw r0, 0x14(r1)
/* 802854EC 0028242C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802854F0 00282430  7C 7F 1B 78 */	mr r31, r3
/* 802854F4 00282434  4B E7 DA 21 */	bl doUpdateCommon__Q24Game9EnemyBaseFv
/* 802854F8 00282438  7F E3 FB 78 */	mr r3, r31
/* 802854FC 0028243C  48 00 02 65 */	bl interactFartGasAttack__Q34Game4Fart3ObjFv
/* 80285500 00282440  7F E3 FB 78 */	mr r3, r31
/* 80285504 00282444  4B E8 1E F1 */	bl getStateID__Q24Game9EnemyBaseFv
/* 80285508 00282448  2C 03 00 02 */	cmpwi r3, 2
/* 8028550C 0028244C  41 80 00 30 */	blt lbl_8028553C
/* 80285510 00282450  7F E3 FB 78 */	mr r3, r31
/* 80285514 00282454  81 9F 00 00 */	lwz r12, 0(r31)
/* 80285518 00282458  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8028551C 0028245C  7D 89 03 A6 */	mtctr r12
/* 80285520 00282460  4E 80 04 21 */	bctrl 
/* 80285524 00282464  81 83 00 00 */	lwz r12, 0(r3)
/* 80285528 00282468  38 80 51 62 */	li r4, 0x5162
/* 8028552C 0028246C  38 A0 00 00 */	li r5, 0
/* 80285530 00282470  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80285534 00282474  7D 89 03 A6 */	mtctr r12
/* 80285538 00282478  4E 80 04 21 */	bctrl 
lbl_8028553C:
/* 8028553C 0028247C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285540 00282480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285544 00282484  7C 08 03 A6 */	mtlr r0
/* 80285548 00282488  38 21 00 10 */	addi r1, r1, 0x10
/* 8028554C 0028248C  4E 80 00 20 */	blr 

.global changeMaterial__Q34Game4Fart3ObjFv
changeMaterial__Q34Game4Fart3ObjFv:
/* 80285550 00282490  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80285554 00282494  7C 08 02 A6 */	mflr r0
/* 80285558 00282498  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028555C 0028249C  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80285560 002824A0  7C 7B 1B 78 */	mr r27, r3
/* 80285564 002824A4  80 63 01 80 */	lwz r3, 0x180(r3)
/* 80285568 002824A8  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 8028556C 002824AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80285570 002824B0  83 A4 00 08 */	lwz r29, 8(r4)
/* 80285574 002824B4  81 8C 00 E0 */	lwz r12, 0xe0(r12)
/* 80285578 002824B8  83 DD 00 04 */	lwz r30, 4(r29)
/* 8028557C 002824BC  7D 89 03 A6 */	mtctr r12
/* 80285580 002824C0  4E 80 04 21 */	bctrl 
/* 80285584 002824C4  7C 7F 1B 78 */	mr r31, r3
/* 80285588 002824C8  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 8028558C 002824CC  38 82 D3 A8 */	addi r4, r2, lbl_8051B708@sda21
/* 80285590 002824D0  4B DA 97 F5 */	bl getIndex__10JUTNameTabCFPCc
/* 80285594 002824D4  80 BE 00 60 */	lwz r5, 0x60(r30)
/* 80285598 002824D8  54 64 13 BA */	rlwinm r4, r3, 2, 0xe, 0x1d
/* 8028559C 002824DC  38 60 00 0F */	li r3, 0xf
/* 802855A0 002824E0  38 00 00 FF */	li r0, 0xff
/* 802855A4 002824E4  7C C5 20 2E */	lwzx r6, r5, r4
/* 802855A8 002824E8  38 A1 00 08 */	addi r5, r1, 8
/* 802855AC 002824EC  38 80 00 00 */	li r4, 0
/* 802855B0 002824F0  98 61 00 08 */	stb r3, 8(r1)
/* 802855B4 002824F4  98 61 00 09 */	stb r3, 9(r1)
/* 802855B8 002824F8  98 61 00 0A */	stb r3, 0xa(r1)
/* 802855BC 002824FC  98 01 00 0B */	stb r0, 0xb(r1)
/* 802855C0 00282500  80 66 00 2C */	lwz r3, 0x2c(r6)
/* 802855C4 00282504  81 83 00 00 */	lwz r12, 0(r3)
/* 802855C8 00282508  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 802855CC 0028250C  7D 89 03 A6 */	mtctr r12
/* 802855D0 00282510  4E 80 04 21 */	bctrl 
/* 802855D4 00282514  7F A3 EB 78 */	mr r3, r29
/* 802855D8 00282518  81 9D 00 00 */	lwz r12, 0(r29)
/* 802855DC 0028251C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802855E0 00282520  7D 89 03 A6 */	mtctr r12
/* 802855E4 00282524  4E 80 04 21 */	bctrl 
/* 802855E8 00282528  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 802855EC 0028252C  3C 60 80 51 */	lis r3, j3dSys@ha
/* 802855F0 00282530  88 1F 00 00 */	lbz r0, 0(r31)
/* 802855F4 00282534  3B 63 F2 30 */	addi r27, r3, j3dSys@l
/* 802855F8 00282538  80 64 00 08 */	lwz r3, 8(r4)
/* 802855FC 0028253C  3B 80 00 00 */	li r28, 0
/* 80285600 00282540  80 63 00 04 */	lwz r3, 4(r3)
/* 80285604 00282544  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 80285608 00282548  80 64 00 04 */	lwz r3, 4(r4)
/* 8028560C 0028254C  98 03 00 00 */	stb r0, 0(r3)
/* 80285610 00282550  88 1F 00 01 */	lbz r0, 1(r31)
/* 80285614 00282554  98 03 00 01 */	stb r0, 1(r3)
/* 80285618 00282558  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8028561C 0028255C  B0 03 00 02 */	sth r0, 2(r3)
/* 80285620 00282560  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80285624 00282564  B0 03 00 04 */	sth r0, 4(r3)
/* 80285628 00282568  88 1F 00 06 */	lbz r0, 6(r31)
/* 8028562C 0028256C  98 03 00 06 */	stb r0, 6(r3)
/* 80285630 00282570  88 1F 00 07 */	lbz r0, 7(r31)
/* 80285634 00282574  98 03 00 07 */	stb r0, 7(r3)
/* 80285638 00282578  88 1F 00 08 */	lbz r0, 8(r31)
/* 8028563C 0028257C  98 03 00 08 */	stb r0, 8(r3)
/* 80285640 00282580  88 1F 00 09 */	lbz r0, 9(r31)
/* 80285644 00282584  98 03 00 09 */	stb r0, 9(r3)
/* 80285648 00282588  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 8028564C 0028258C  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80285650 00282590  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80285654 00282594  90 03 00 0C */	stw r0, 0xc(r3)
/* 80285658 00282598  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8028565C 0028259C  98 03 00 10 */	stb r0, 0x10(r3)
/* 80285660 002825A0  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 80285664 002825A4  98 03 00 11 */	stb r0, 0x11(r3)
/* 80285668 002825A8  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 8028566C 002825AC  98 03 00 12 */	stb r0, 0x12(r3)
/* 80285670 002825B0  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 80285674 002825B4  98 03 00 13 */	stb r0, 0x13(r3)
/* 80285678 002825B8  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 8028567C 002825BC  98 03 00 14 */	stb r0, 0x14(r3)
/* 80285680 002825C0  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 80285684 002825C4  98 03 00 15 */	stb r0, 0x15(r3)
/* 80285688 002825C8  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 8028568C 002825CC  98 03 00 16 */	stb r0, 0x16(r3)
/* 80285690 002825D0  88 1F 00 17 */	lbz r0, 0x17(r31)
/* 80285694 002825D4  98 03 00 17 */	stb r0, 0x17(r3)
/* 80285698 002825D8  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8028569C 002825DC  98 03 00 18 */	stb r0, 0x18(r3)
/* 802856A0 002825E0  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 802856A4 002825E4  98 03 00 19 */	stb r0, 0x19(r3)
/* 802856A8 002825E8  A8 1F 00 1A */	lha r0, 0x1a(r31)
/* 802856AC 002825EC  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 802856B0 002825F0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802856B4 002825F4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802856B8 002825F8  80 64 00 04 */	lwz r3, 4(r4)
/* 802856BC 002825FC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802856C0 00282600  7C 1F 02 14 */	add r0, r31, r0
/* 802856C4 00282604  7C 03 00 50 */	subf r0, r3, r0
/* 802856C8 00282608  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802856CC 0028260C  80 64 00 04 */	lwz r3, 4(r4)
/* 802856D0 00282610  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802856D4 00282614  7C 1F 02 14 */	add r0, r31, r0
/* 802856D8 00282618  7C 03 00 50 */	subf r0, r3, r0
/* 802856DC 0028261C  90 03 00 0C */	stw r0, 0xc(r3)
/* 802856E0 00282620  48 00 00 3C */	b lbl_8028571C
lbl_802856E4:
/* 802856E4 00282624  80 9D 00 C0 */	lwz r4, 0xc0(r29)
/* 802856E8 00282628  57 83 32 B2 */	rlwinm r3, r28, 6, 0xa, 0x19
/* 802856EC 0028262C  57 80 13 BA */	rlwinm r0, r28, 2, 0xe, 0x1d
/* 802856F0 00282630  7C 84 1A 14 */	add r4, r4, r3
/* 802856F4 00282634  90 9B 00 3C */	stw r4, 0x3c(r27)
/* 802856F8 00282638  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 802856FC 0028263C  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80285700 00282640  7C 63 00 2E */	lwzx r3, r3, r0
/* 80285704 00282644  80 84 00 34 */	lwz r4, 0x34(r4)
/* 80285708 00282648  81 83 00 00 */	lwz r12, 0(r3)
/* 8028570C 0028264C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80285710 00282650  7D 89 03 A6 */	mtctr r12
/* 80285714 00282654  4E 80 04 21 */	bctrl 
/* 80285718 00282658  3B 9C 00 01 */	addi r28, r28, 1
lbl_8028571C:
/* 8028571C 0028265C  A0 1E 00 5C */	lhz r0, 0x5c(r30)
/* 80285720 00282660  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 80285724 00282664  7C 03 00 40 */	cmplw r3, r0
/* 80285728 00282668  41 80 FF BC */	blt lbl_802856E4
/* 8028572C 0028266C  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80285730 00282670  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80285734 00282674  7C 08 03 A6 */	mtlr r0
/* 80285738 00282678  38 21 00 30 */	addi r1, r1, 0x30
/* 8028573C 0028267C  4E 80 00 20 */	blr 

.global doDebugDraw__Q34Game4Fart3ObjFR8Graphics
doDebugDraw__Q34Game4Fart3ObjFR8Graphics:
/* 80285740 00282680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285744 00282684  7C 08 02 A6 */	mflr r0
/* 80285748 00282688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028574C 0028268C  4B E8 07 21 */	bl doDebugDraw__Q24Game9EnemyBaseFR8Graphics
/* 80285750 00282690  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285754 00282694  7C 08 03 A6 */	mtlr r0
/* 80285758 00282698  38 21 00 10 */	addi r1, r1, 0x10
/* 8028575C 0028269C  4E 80 00 20 */	blr 

.global interactFartGasAttack__Q34Game4Fart3ObjFv
interactFartGasAttack__Q34Game4Fart3ObjFv:
/* 80285760 002826A0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80285764 002826A4  7C 08 02 A6 */	mflr r0
/* 80285768 002826A8  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8028576C 002826AC  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80285770 002826B0  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 80285774 002826B4  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80285778 002826B8  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 8028577C 002826BC  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 80285780 002826C0  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 80285784 002826C4  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80285788 002826C8  93 C1 00 98 */	stw r30, 0x98(r1)
/* 8028578C 002826CC  7C 7E 1B 78 */	mr r30, r3
/* 80285790 002826D0  C0 02 D3 B0 */	lfs f0, lbl_8051B710@sda21(r2)
/* 80285794 002826D4  C0 23 02 DC */	lfs f1, 0x2dc(r3)
/* 80285798 002826D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8028579C 002826DC  40 80 01 88 */	bge lbl_80285924
/* 802857A0 002826E0  80 AD 9A EC */	lwz r5, sys@sda21(r13)
/* 802857A4 002826E4  38 61 00 30 */	addi r3, r1, 0x30
/* 802857A8 002826E8  38 81 00 20 */	addi r4, r1, 0x20
/* 802857AC 002826EC  C0 05 00 54 */	lfs f0, 0x54(r5)
/* 802857B0 002826F0  EC 01 00 2A */	fadds f0, f1, f0
/* 802857B4 002826F4  D0 1E 02 DC */	stfs f0, 0x2dc(r30)
/* 802857B8 002826F8  80 BE 00 C0 */	lwz r5, 0xc0(r30)
/* 802857BC 002826FC  C0 5E 02 E4 */	lfs f2, 0x2e4(r30)
/* 802857C0 00282700  C0 25 05 B4 */	lfs f1, 0x5b4(r5)
/* 802857C4 00282704  C0 1E 02 E0 */	lfs f0, 0x2e0(r30)
/* 802857C8 00282708  EF E2 08 2A */	fadds f31, f2, f1
/* 802857CC 0028270C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802857D0 00282710  EF C2 08 28 */	fsubs f30, f2, f1
/* 802857D4 00282714  EF A1 00 72 */	fmuls f29, f1, f1
/* 802857D8 00282718  C0 1E 02 E4 */	lfs f0, 0x2e4(r30)
/* 802857DC 0028271C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802857E0 00282720  C0 1E 02 E8 */	lfs f0, 0x2e8(r30)
/* 802857E4 00282724  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802857E8 00282728  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 802857EC 0028272C  4B FA 8B B5 */	bl __ct__Q24Game15CellIteratorArgFRQ23Sys6Sphere
/* 802857F0 00282730  38 00 00 01 */	li r0, 1
/* 802857F4 00282734  38 61 00 50 */	addi r3, r1, 0x50
/* 802857F8 00282738  98 01 00 4C */	stb r0, 0x4c(r1)
/* 802857FC 0028273C  38 81 00 30 */	addi r4, r1, 0x30
/* 80285800 00282740  4B FA 8B E1 */	bl __ct__Q24Game12CellIteratorFRQ24Game15CellIteratorArg
/* 80285804 00282744  38 61 00 50 */	addi r3, r1, 0x50
/* 80285808 00282748  4B FA 8C 55 */	bl first__Q24Game12CellIteratorFv
/* 8028580C 0028274C  48 00 00 FC */	b lbl_80285908
lbl_80285810:
/* 80285810 00282750  38 61 00 50 */	addi r3, r1, 0x50
/* 80285814 00282754  4B FA 8D 31 */	bl __ml__Q24Game12CellIteratorFv
/* 80285818 00282758  81 83 00 00 */	lwz r12, 0(r3)
/* 8028581C 0028275C  7C 7F 1B 78 */	mr r31, r3
/* 80285820 00282760  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80285824 00282764  7D 89 03 A6 */	mtctr r12
/* 80285828 00282768  4E 80 04 21 */	bctrl 
/* 8028582C 0028276C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285830 00282770  41 82 00 D0 */	beq lbl_80285900
/* 80285834 00282774  7F E3 FB 78 */	mr r3, r31
/* 80285838 00282778  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028583C 0028277C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80285840 00282780  7D 89 03 A6 */	mtctr r12
/* 80285844 00282784  4E 80 04 21 */	bctrl 
/* 80285848 00282788  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028584C 0028278C  40 82 00 20 */	bne lbl_8028586C
/* 80285850 00282790  7F E3 FB 78 */	mr r3, r31
/* 80285854 00282794  81 9F 00 00 */	lwz r12, 0(r31)
/* 80285858 00282798  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028585C 0028279C  7D 89 03 A6 */	mtctr r12
/* 80285860 002827A0  4E 80 04 21 */	bctrl 
/* 80285864 002827A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285868 002827A8  41 82 00 98 */	beq lbl_80285900
lbl_8028586C:
/* 8028586C 002827AC  7F E4 FB 78 */	mr r4, r31
/* 80285870 002827B0  38 61 00 08 */	addi r3, r1, 8
/* 80285874 002827B4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80285878 002827B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8028587C 002827BC  7D 89 03 A6 */	mtctr r12
/* 80285880 002827C0  4E 80 04 21 */	bctrl 
/* 80285884 002827C4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80285888 002827C8  C0 41 00 08 */	lfs f2, 8(r1)
/* 8028588C 002827CC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80285890 002827D0  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 80285894 002827D4  40 80 00 6C */	bge lbl_80285900
/* 80285898 002827D8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8028589C 002827DC  40 81 00 64 */	ble lbl_80285900
/* 802858A0 002827E0  C0 1E 02 E8 */	lfs f0, 0x2e8(r30)
/* 802858A4 002827E4  C0 3E 02 E0 */	lfs f1, 0x2e0(r30)
/* 802858A8 002827E8  EC 00 18 28 */	fsubs f0, f0, f3
/* 802858AC 002827EC  EC 21 10 28 */	fsubs f1, f1, f2
/* 802858B0 002827F0  EC 00 00 32 */	fmuls f0, f0, f0
/* 802858B4 002827F4  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 802858B8 002827F8  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 802858BC 002827FC  40 80 00 44 */	bge lbl_80285900
/* 802858C0 00282800  80 DE 00 C0 */	lwz r6, 0xc0(r30)
/* 802858C4 00282804  3C A0 80 4B */	lis r5, __vt__Q24Game11Interaction@ha
/* 802858C8 00282808  3C 80 80 4B */	lis r4, __vt__Q24Game11InteractGas@ha
/* 802858CC 0028280C  7F E3 FB 78 */	mr r3, r31
/* 802858D0 00282810  C0 06 06 04 */	lfs f0, 0x604(r6)
/* 802858D4 00282814  38 A5 A3 00 */	addi r5, r5, __vt__Q24Game11Interaction@l
/* 802858D8 00282818  38 04 48 0C */	addi r0, r4, __vt__Q24Game11InteractGas@l
/* 802858DC 0028281C  38 81 00 14 */	addi r4, r1, 0x14
/* 802858E0 00282820  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802858E4 00282824  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802858E8 00282828  90 01 00 14 */	stw r0, 0x14(r1)
/* 802858EC 0028282C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802858F0 00282830  81 9F 00 00 */	lwz r12, 0(r31)
/* 802858F4 00282834  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 802858F8 00282838  7D 89 03 A6 */	mtctr r12
/* 802858FC 0028283C  4E 80 04 21 */	bctrl 
lbl_80285900:
/* 80285900 00282840  38 61 00 50 */	addi r3, r1, 0x50
/* 80285904 00282844  4B FA 8B FD */	bl next__Q24Game12CellIteratorFv
lbl_80285908:
/* 80285908 00282848  38 61 00 50 */	addi r3, r1, 0x50
/* 8028590C 0028284C  4B FA 8C 29 */	bl isDone__Q24Game12CellIteratorFv
/* 80285910 00282850  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285914 00282854  41 82 FE FC */	beq lbl_80285810
/* 80285918 00282858  38 9E 02 E0 */	addi r4, r30, 0x2e0
/* 8028591C 0028285C  38 60 51 64 */	li r3, 0x5164
/* 80285920 00282860  48 1E 87 95 */	bl PSStartSoundVec__FUlP3Vec
lbl_80285924:
/* 80285924 00282864  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 80285928 00282868  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8028592C 0028286C  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 80285930 00282870  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80285934 00282874  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 80285938 00282878  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 8028593C 0028287C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80285940 00282880  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80285944 00282884  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80285948 00282888  7C 08 03 A6 */	mtlr r0
/* 8028594C 0028288C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80285950 00282890  4E 80 00 20 */	blr 

.global createItem__Q34Game4Fart3ObjFv
createItem__Q34Game4Fart3ObjFv:
/* 80285954 00282894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285958 00282898  7C 08 02 A6 */	mflr r0
/* 8028595C 0028289C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285960 002828A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80285964 002828A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80285968 002828A8  7C 7E 1B 78 */	mr r30, r3
/* 8028596C 002828AC  4B FD 8F E5 */	bl createTreasureItem__Q34Game6Kogane3ObjFv
/* 80285970 002828B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285974 002828B4  40 82 00 E8 */	bne lbl_80285A5C
/* 80285978 002828B8  80 1E 02 C0 */	lwz r0, 0x2c0(r30)
/* 8028597C 002828BC  3B E0 00 01 */	li r31, 1
/* 80285980 002828C0  38 80 00 00 */	li r4, 0
/* 80285984 002828C4  38 A0 00 00 */	li r5, 0
/* 80285988 002828C8  2C 00 00 01 */	cmpwi r0, 1
/* 8028598C 002828CC  41 82 00 30 */	beq lbl_802859BC
/* 80285990 002828D0  40 80 00 10 */	bge lbl_802859A0
/* 80285994 002828D4  2C 00 00 00 */	cmpwi r0, 0
/* 80285998 002828D8  40 80 00 14 */	bge lbl_802859AC
/* 8028599C 002828DC  48 00 00 94 */	b lbl_80285A30
lbl_802859A0:
/* 802859A0 002828E0  2C 00 00 03 */	cmpwi r0, 3
/* 802859A4 002828E4  40 80 00 8C */	bge lbl_80285A30
/* 802859A8 002828E8  48 00 00 4C */	b lbl_802859F4
lbl_802859AC:
/* 802859AC 002828EC  3B E0 00 00 */	li r31, 0
/* 802859B0 002828F0  38 80 00 00 */	li r4, 0
/* 802859B4 002828F4  38 A0 00 03 */	li r5, 3
/* 802859B8 002828F8  48 00 00 78 */	b lbl_80285A30
lbl_802859BC:
/* 802859BC 002828FC  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 802859C0 00282900  3B E0 00 00 */	li r31, 0
/* 802859C4 00282904  28 03 00 00 */	cmplwi r3, 0
/* 802859C8 00282908  41 82 00 20 */	beq lbl_802859E8
/* 802859CC 0028290C  38 80 00 1E */	li r4, 0x1e
/* 802859D0 00282910  4B F6 1A 11 */	bl isDemoFlag__Q24Game8PlayDataFi
/* 802859D4 00282914  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802859D8 00282918  41 82 00 10 */	beq lbl_802859E8
/* 802859DC 0028291C  38 80 00 02 */	li r4, 2
/* 802859E0 00282920  38 A0 00 01 */	li r5, 1
/* 802859E4 00282924  48 00 00 4C */	b lbl_80285A30
lbl_802859E8:
/* 802859E8 00282928  38 80 00 00 */	li r4, 0
/* 802859EC 0028292C  38 A0 00 03 */	li r5, 3
/* 802859F0 00282930  48 00 00 40 */	b lbl_80285A30
lbl_802859F4:
/* 802859F4 00282934  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 802859F8 00282938  3B E0 00 00 */	li r31, 0
/* 802859FC 0028293C  28 03 00 00 */	cmplwi r3, 0
/* 80285A00 00282940  41 82 00 20 */	beq lbl_80285A20
/* 80285A04 00282944  38 80 00 1E */	li r4, 0x1e
/* 80285A08 00282948  4B F6 19 D9 */	bl isDemoFlag__Q24Game8PlayDataFi
/* 80285A0C 0028294C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80285A10 00282950  41 82 00 10 */	beq lbl_80285A20
/* 80285A14 00282954  38 80 00 02 */	li r4, 2
/* 80285A18 00282958  38 A0 00 01 */	li r5, 1
/* 80285A1C 0028295C  48 00 00 0C */	b lbl_80285A28
lbl_80285A20:
/* 80285A20 00282960  38 80 00 00 */	li r4, 0
/* 80285A24 00282964  38 A0 00 03 */	li r5, 3
lbl_80285A28:
/* 80285A28 00282968  C0 02 D3 B4 */	lfs f0, lbl_8051B714@sda21(r2)
/* 80285A2C 0028296C  D0 1E 02 C4 */	stfs f0, 0x2c4(r30)
lbl_80285A30:
/* 80285A30 00282970  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80285A34 00282974  41 82 00 10 */	beq lbl_80285A44
/* 80285A38 00282978  7F C3 F3 78 */	mr r3, r30
/* 80285A3C 0028297C  4B FD 90 A9 */	bl createPellet__Q34Game6Kogane3ObjFii
/* 80285A40 00282980  48 00 00 10 */	b lbl_80285A50
lbl_80285A44:
/* 80285A44 00282984  7F C3 F3 78 */	mr r3, r30
/* 80285A48 00282988  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80285A4C 0028298C  4B FD 93 2D */	bl createDoping__Q34Game6Kogane3ObjFUci
lbl_80285A50:
/* 80285A50 00282990  80 7E 02 C0 */	lwz r3, 0x2c0(r30)
/* 80285A54 00282994  38 03 00 01 */	addi r0, r3, 1
/* 80285A58 00282998  90 1E 02 C0 */	stw r0, 0x2c0(r30)
lbl_80285A5C:
/* 80285A5C 0028299C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285A60 002829A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285A64 002829A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80285A68 002829A8  7C 08 03 A6 */	mtlr r0
/* 80285A6C 002829AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80285A70 002829B0  4E 80 00 20 */	blr 

.global createEffect__Q34Game4Fart3ObjFv
createEffect__Q34Game4Fart3ObjFv:
/* 80285A74 002829B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285A78 002829B8  7C 08 02 A6 */	mflr r0
/* 80285A7C 002829BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285A80 002829C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80285A84 002829C4  7C 7F 1B 78 */	mr r31, r3
/* 80285A88 002829C8  38 60 00 14 */	li r3, 0x14
/* 80285A8C 002829CC  4B D9 E4 19 */	bl __nw__FUl
/* 80285A90 002829D0  28 03 00 00 */	cmplwi r3, 0
/* 80285A94 002829D4  41 82 00 78 */	beq lbl_80285B0C
/* 80285A98 002829D8  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80285A9C 002829DC  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 80285AA0 002829E0  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80285AA4 002829E4  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80285AA8 002829E8  90 03 00 00 */	stw r0, 0(r3)
/* 80285AAC 002829EC  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 80285AB0 002829F0  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80285AB4 002829F4  3C 80 80 4E */	lis r4, __vt__Q23efx9TChasePos@ha
/* 80285AB8 002829F8  90 03 00 04 */	stw r0, 4(r3)
/* 80285ABC 002829FC  38 E4 69 40 */	addi r7, r4, __vt__Q23efx9TChasePos@l
/* 80285AC0 00282A00  3C 80 80 4E */	lis r4, __vt__Q23efx14TBabaFly_ver01@ha
/* 80285AC4 00282A04  38 05 00 14 */	addi r0, r5, 0x14
/* 80285AC8 00282A08  90 A3 00 00 */	stw r5, 0(r3)
/* 80285ACC 00282A0C  38 84 6D 38 */	addi r4, r4, __vt__Q23efx14TBabaFly_ver01@l
/* 80285AD0 00282A10  39 20 00 00 */	li r9, 0
/* 80285AD4 00282A14  39 00 02 B2 */	li r8, 0x2b2
/* 80285AD8 00282A18  90 03 00 04 */	stw r0, 4(r3)
/* 80285ADC 00282A1C  38 C7 00 14 */	addi r6, r7, 0x14
/* 80285AE0 00282A20  38 BF 01 8C */	addi r5, r31, 0x18c
/* 80285AE4 00282A24  38 04 00 14 */	addi r0, r4, 0x14
/* 80285AE8 00282A28  91 23 00 08 */	stw r9, 8(r3)
/* 80285AEC 00282A2C  B1 03 00 0C */	sth r8, 0xc(r3)
/* 80285AF0 00282A30  99 23 00 0E */	stb r9, 0xe(r3)
/* 80285AF4 00282A34  90 E3 00 00 */	stw r7, 0(r3)
/* 80285AF8 00282A38  90 C3 00 04 */	stw r6, 4(r3)
/* 80285AFC 00282A3C  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80285B00 00282A40  B1 23 00 0C */	sth r9, 0xc(r3)
/* 80285B04 00282A44  90 83 00 00 */	stw r4, 0(r3)
/* 80285B08 00282A48  90 03 00 04 */	stw r0, 4(r3)
lbl_80285B0C:
/* 80285B0C 00282A4C  90 7F 02 EC */	stw r3, 0x2ec(r31)
/* 80285B10 00282A50  C0 02 D3 B0 */	lfs f0, lbl_8051B710@sda21(r2)
/* 80285B14 00282A54  D0 1F 02 DC */	stfs f0, 0x2dc(r31)
/* 80285B18 00282A58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80285B1C 00282A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285B20 00282A60  7C 08 03 A6 */	mtlr r0
/* 80285B24 00282A64  38 21 00 10 */	addi r1, r1, 0x10
/* 80285B28 00282A68  4E 80 00 20 */	blr 

.global resetFartTimer__Q34Game4Fart3ObjFv
resetFartTimer__Q34Game4Fart3ObjFv:
/* 80285B2C 00282A6C  C0 02 D3 B0 */	lfs f0, lbl_8051B710@sda21(r2)
/* 80285B30 00282A70  D0 03 02 DC */	stfs f0, 0x2dc(r3)
/* 80285B34 00282A74  C0 03 01 8C */	lfs f0, 0x18c(r3)
/* 80285B38 00282A78  D0 03 02 E0 */	stfs f0, 0x2e0(r3)
/* 80285B3C 00282A7C  C0 03 01 90 */	lfs f0, 0x190(r3)
/* 80285B40 00282A80  D0 03 02 E4 */	stfs f0, 0x2e4(r3)
/* 80285B44 00282A84  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 80285B48 00282A88  D0 03 02 E8 */	stfs f0, 0x2e8(r3)
/* 80285B4C 00282A8C  4E 80 00 20 */	blr 

.global startBodyEffect__Q34Game4Fart3ObjFv
startBodyEffect__Q34Game4Fart3ObjFv:
/* 80285B50 00282A90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80285B54 00282A94  7C 08 02 A6 */	mflr r0
/* 80285B58 00282A98  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 80285B5C 00282A9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80285B60 00282AA0  38 A4 A7 EC */	addi r5, r4, __vt__Q23efx3Arg@l
/* 80285B64 00282AA4  38 81 00 14 */	addi r4, r1, 0x14
/* 80285B68 00282AA8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80285B6C 00282AAC  7C 7F 1B 78 */	mr r31, r3
/* 80285B70 00282AB0  81 03 00 C0 */	lwz r8, 0xc0(r3)
/* 80285B74 00282AB4  3C 60 80 4B */	lis r3, __vt__Q23efx8ArgScale@ha
/* 80285B78 00282AB8  80 FF 01 8C */	lwz r7, 0x18c(r31)
/* 80285B7C 00282ABC  38 03 A2 DC */	addi r0, r3, __vt__Q23efx8ArgScale@l
/* 80285B80 00282AC0  80 DF 01 90 */	lwz r6, 0x190(r31)
/* 80285B84 00282AC4  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 80285B88 00282AC8  C0 68 09 34 */	lfs f3, 0x934(r8)
/* 80285B8C 00282ACC  90 E1 00 08 */	stw r7, 8(r1)
/* 80285B90 00282AD0  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80285B94 00282AD4  C0 41 00 08 */	lfs f2, 8(r1)
/* 80285B98 00282AD8  90 61 00 10 */	stw r3, 0x10(r1)
/* 80285B9C 00282ADC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80285BA0 00282AE0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80285BA4 00282AE4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80285BA8 00282AE8  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80285BAC 00282AEC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80285BB0 00282AF0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80285BB4 00282AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285BB8 00282AF8  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80285BBC 00282AFC  80 7F 02 EC */	lwz r3, 0x2ec(r31)
/* 80285BC0 00282B00  81 83 00 00 */	lwz r12, 0(r3)
/* 80285BC4 00282B04  81 8C 00 08 */	lwz r12, 8(r12)
/* 80285BC8 00282B08  7D 89 03 A6 */	mtctr r12
/* 80285BCC 00282B0C  4E 80 04 21 */	bctrl 
/* 80285BD0 00282B10  7F E3 FB 78 */	mr r3, r31
/* 80285BD4 00282B14  81 9F 00 00 */	lwz r12, 0(r31)
/* 80285BD8 00282B18  81 8C 03 00 */	lwz r12, 0x300(r12)
/* 80285BDC 00282B1C  7D 89 03 A6 */	mtctr r12
/* 80285BE0 00282B20  4E 80 04 21 */	bctrl 
/* 80285BE4 00282B24  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80285BE8 00282B28  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80285BEC 00282B2C  7C 08 03 A6 */	mtlr r0
/* 80285BF0 00282B30  38 21 00 30 */	addi r1, r1, 0x30
/* 80285BF4 00282B34  4E 80 00 20 */	blr 

.global finishBodyEffect__Q34Game4Fart3ObjFv
finishBodyEffect__Q34Game4Fart3ObjFv:
/* 80285BF8 00282B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285BFC 00282B3C  7C 08 02 A6 */	mflr r0
/* 80285C00 00282B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285C04 00282B44  80 63 02 EC */	lwz r3, 0x2ec(r3)
/* 80285C08 00282B48  81 83 00 00 */	lwz r12, 0(r3)
/* 80285C0C 00282B4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80285C10 00282B50  7D 89 03 A6 */	mtctr r12
/* 80285C14 00282B54  4E 80 04 21 */	bctrl 
/* 80285C18 00282B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285C1C 00282B5C  7C 08 03 A6 */	mtlr r0
/* 80285C20 00282B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80285C24 00282B64  4E 80 00 20 */	blr 

.global createFartEffect__Q34Game4Fart3ObjFv
createFartEffect__Q34Game4Fart3ObjFv:
/* 80285C28 00282B68  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80285C2C 00282B6C  7C 08 02 A6 */	mflr r0
/* 80285C30 00282B70  90 01 00 94 */	stw r0, 0x94(r1)
/* 80285C34 00282B74  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80285C38 00282B78  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80285C3C 00282B7C  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80285C40 00282B80  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 80285C44 00282B84  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80285C48 00282B88  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 80285C4C 00282B8C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80285C50 00282B90  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80285C54 00282B94  38 A0 00 00 */	li r5, 0
/* 80285C58 00282B98  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80285C5C 00282B9C  3C 80 80 4E */	lis r4, __vt__Q23efx8TSimple2@ha
/* 80285C60 00282BA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285C64 00282BA4  38 04 6A 64 */	addi r0, r4, __vt__Q23efx8TSimple2@l
/* 80285C68 00282BA8  3C 80 80 4E */	lis r4, __vt__Q23efx7TBabaHe@ha
/* 80285C6C 00282BAC  38 C0 00 01 */	li r6, 1
/* 80285C70 00282BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285C74 00282BB4  38 04 6D 24 */	addi r0, r4, __vt__Q23efx7TBabaHe@l
/* 80285C78 00282BB8  38 80 00 02 */	li r4, 2
/* 80285C7C 00282BBC  7C 7F 1B 78 */	mr r31, r3
/* 80285C80 00282BC0  B0 C1 00 18 */	sth r6, 0x18(r1)
/* 80285C84 00282BC4  B0 81 00 1A */	sth r4, 0x1a(r1)
/* 80285C88 00282BC8  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80285C8C 00282BCC  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80285C90 00282BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285C94 00282BD4  81 83 00 00 */	lwz r12, 0(r3)
/* 80285C98 00282BD8  C3 C3 01 8C */	lfs f30, 0x18c(r3)
/* 80285C9C 00282BDC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80285CA0 00282BE0  C3 E3 01 90 */	lfs f31, 0x190(r3)
/* 80285CA4 00282BE4  C3 A3 01 94 */	lfs f29, 0x194(r3)
/* 80285CA8 00282BE8  7D 89 03 A6 */	mtctr r12
/* 80285CAC 00282BEC  4E 80 04 21 */	bctrl 
/* 80285CB0 00282BF0  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 80285CB4 00282BF4  3C 60 80 4B */	lis r3, __vt__Q23efx7ArgRotY@ha
/* 80285CB8 00282BF8  38 84 A7 EC */	addi r4, r4, __vt__Q23efx3Arg@l
/* 80285CBC 00282BFC  D3 C1 00 28 */	stfs f30, 0x28(r1)
/* 80285CC0 00282C00  38 03 69 60 */	addi r0, r3, __vt__Q23efx7ArgRotY@l
/* 80285CC4 00282C04  38 61 00 14 */	addi r3, r1, 0x14
/* 80285CC8 00282C08  90 81 00 24 */	stw r4, 0x24(r1)
/* 80285CCC 00282C0C  38 81 00 24 */	addi r4, r1, 0x24
/* 80285CD0 00282C10  D3 E1 00 2C */	stfs f31, 0x2c(r1)
/* 80285CD4 00282C14  D3 A1 00 30 */	stfs f29, 0x30(r1)
/* 80285CD8 00282C18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80285CDC 00282C1C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80285CE0 00282C20  48 12 E3 75 */	bl create__Q23efx7TBabaHeFPQ23efx3Arg
/* 80285CE4 00282C24  C0 42 D3 B8 */	lfs f2, lbl_8051B718@sda21(r2)
/* 80285CE8 00282C28  D0 5F 02 DC */	stfs f2, 0x2dc(r31)
/* 80285CEC 00282C2C  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 80285CF0 00282C30  C0 9F 01 FC */	lfs f4, 0x1fc(r31)
/* 80285CF4 00282C34  C0 23 09 34 */	lfs f1, 0x934(r3)
/* 80285CF8 00282C38  C0 03 05 64 */	lfs f0, 0x564(r3)
/* 80285CFC 00282C3C  FC 60 20 90 */	fmr f3, f4
/* 80285D00 00282C40  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 80285D04 00282C44  EF A1 00 32 */	fmuls f29, f1, f0
/* 80285D08 00282C48  40 80 00 08 */	bge lbl_80285D10
/* 80285D0C 00282C4C  FC 60 20 50 */	fneg f3, f4
lbl_80285D10:
/* 80285D10 00282C50  C0 42 D3 BC */	lfs f2, lbl_8051B71C@sda21(r2)
/* 80285D14 00282C54  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 80285D18 00282C58  C0 02 D3 B8 */	lfs f0, lbl_8051B718@sda21(r2)
/* 80285D1C 00282C5C  38 83 71 A0 */	addi r4, r3, sincosTable___5JMath@l
/* 80285D20 00282C60  EC 23 00 B2 */	fmuls f1, f3, f2
/* 80285D24 00282C64  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80285D28 00282C68  FC 00 08 1E */	fctiwz f0, f1
/* 80285D2C 00282C6C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80285D30 00282C70  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80285D34 00282C74  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80285D38 00282C78  7C 64 02 14 */	add r3, r4, r0
/* 80285D3C 00282C7C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80285D40 00282C80  EF FD 00 32 */	fmuls f31, f29, f0
/* 80285D44 00282C84  40 80 00 28 */	bge lbl_80285D6C
/* 80285D48 00282C88  C0 02 D3 C0 */	lfs f0, lbl_8051B720@sda21(r2)
/* 80285D4C 00282C8C  EC 04 00 32 */	fmuls f0, f4, f0
/* 80285D50 00282C90  FC 00 00 1E */	fctiwz f0, f0
/* 80285D54 00282C94  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80285D58 00282C98  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80285D5C 00282C9C  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80285D60 00282CA0  7C 04 04 2E */	lfsx f0, r4, r0
/* 80285D64 00282CA4  FF C0 00 50 */	fneg f30, f0
/* 80285D68 00282CA8  48 00 00 1C */	b lbl_80285D84
lbl_80285D6C:
/* 80285D6C 00282CAC  EC 04 00 B2 */	fmuls f0, f4, f2
/* 80285D70 00282CB0  FC 00 00 1E */	fctiwz f0, f0
/* 80285D74 00282CB4  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80285D78 00282CB8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80285D7C 00282CBC  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80285D80 00282CC0  7F C4 04 2E */	lfsx f30, r4, r0
lbl_80285D84:
/* 80285D84 00282CC4  7F E4 FB 78 */	mr r4, r31
/* 80285D88 00282CC8  38 61 00 08 */	addi r3, r1, 8
/* 80285D8C 00282CCC  4B FD 87 1D */	bl getBodyJointPos__Q34Game6Kogane3ObjFv
/* 80285D90 00282CD0  C0 41 00 08 */	lfs f2, 8(r1)
/* 80285D94 00282CD4  EC 3D 07 B2 */	fmuls f1, f29, f30
/* 80285D98 00282CD8  C0 02 D3 B8 */	lfs f0, lbl_8051B718@sda21(r2)
/* 80285D9C 00282CDC  7F E3 FB 78 */	mr r3, r31
/* 80285DA0 00282CE0  D0 5F 02 E0 */	stfs f2, 0x2e0(r31)
/* 80285DA4 00282CE4  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80285DA8 00282CE8  D0 5F 02 E4 */	stfs f2, 0x2e4(r31)
/* 80285DAC 00282CEC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80285DB0 00282CF0  D0 5F 02 E8 */	stfs f2, 0x2e8(r31)
/* 80285DB4 00282CF4  C0 5F 02 E0 */	lfs f2, 0x2e0(r31)
/* 80285DB8 00282CF8  EC 22 08 28 */	fsubs f1, f2, f1
/* 80285DBC 00282CFC  D0 3F 02 E0 */	stfs f1, 0x2e0(r31)
/* 80285DC0 00282D00  C0 3F 02 E4 */	lfs f1, 0x2e4(r31)
/* 80285DC4 00282D04  EC 01 00 28 */	fsubs f0, f1, f0
/* 80285DC8 00282D08  D0 1F 02 E4 */	stfs f0, 0x2e4(r31)
/* 80285DCC 00282D0C  C0 1F 02 E8 */	lfs f0, 0x2e8(r31)
/* 80285DD0 00282D10  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80285DD4 00282D14  D0 1F 02 E8 */	stfs f0, 0x2e8(r31)
/* 80285DD8 00282D18  81 9F 00 00 */	lwz r12, 0(r31)
/* 80285DDC 00282D1C  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 80285DE0 00282D20  7D 89 03 A6 */	mtctr r12
/* 80285DE4 00282D24  4E 80 04 21 */	bctrl 
/* 80285DE8 00282D28  81 83 00 00 */	lwz r12, 0(r3)
/* 80285DEC 00282D2C  38 80 59 60 */	li r4, 0x5960
/* 80285DF0 00282D30  38 A0 00 00 */	li r5, 0
/* 80285DF4 00282D34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80285DF8 00282D38  7D 89 03 A6 */	mtctr r12
/* 80285DFC 00282D3C  4E 80 04 21 */	bctrl 
/* 80285E00 00282D40  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80285E04 00282D44  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80285E08 00282D48  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 80285E0C 00282D4C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80285E10 00282D50  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 80285E14 00282D54  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80285E18 00282D58  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80285E1C 00282D5C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80285E20 00282D60  7C 08 03 A6 */	mtlr r0
/* 80285E24 00282D64  38 21 00 90 */	addi r1, r1, 0x90
/* 80285E28 00282D68  4E 80 00 20 */	blr 

.global effectDrawOn__Q34Game4Fart3ObjFv
effectDrawOn__Q34Game4Fart3ObjFv:
/* 80285E2C 00282D6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285E30 00282D70  7C 08 02 A6 */	mflr r0
/* 80285E34 00282D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285E38 00282D78  80 63 02 EC */	lwz r3, 0x2ec(r3)
/* 80285E3C 00282D7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80285E40 00282D80  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80285E44 00282D84  7D 89 03 A6 */	mtctr r12
/* 80285E48 00282D88  4E 80 04 21 */	bctrl 
/* 80285E4C 00282D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285E50 00282D90  7C 08 03 A6 */	mtlr r0
/* 80285E54 00282D94  38 21 00 10 */	addi r1, r1, 0x10
/* 80285E58 00282D98  4E 80 00 20 */	blr 

.global effectDrawOff__Q34Game4Fart3ObjFv
effectDrawOff__Q34Game4Fart3ObjFv:
/* 80285E5C 00282D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285E60 00282DA0  7C 08 02 A6 */	mflr r0
/* 80285E64 00282DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285E68 00282DA8  80 63 02 EC */	lwz r3, 0x2ec(r3)
/* 80285E6C 00282DAC  81 83 00 00 */	lwz r12, 0(r3)
/* 80285E70 00282DB0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80285E74 00282DB4  7D 89 03 A6 */	mtctr r12
/* 80285E78 00282DB8  4E 80 04 21 */	bctrl 
/* 80285E7C 00282DBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285E80 00282DC0  7C 08 03 A6 */	mtlr r0
/* 80285E84 00282DC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80285E88 00282DC8  4E 80 00 20 */	blr 

.global createPressSESpecial__Q34Game4Fart3ObjFv
createPressSESpecial__Q34Game4Fart3ObjFv:
/* 80285E8C 00282DCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80285E90 00282DD0  7C 08 02 A6 */	mflr r0
/* 80285E94 00282DD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80285E98 00282DD8  81 83 00 00 */	lwz r12, 0(r3)
/* 80285E9C 00282DDC  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 80285EA0 00282DE0  7D 89 03 A6 */	mtctr r12
/* 80285EA4 00282DE4  4E 80 04 21 */	bctrl 
/* 80285EA8 00282DE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80285EAC 00282DEC  38 80 59 61 */	li r4, 0x5961
/* 80285EB0 00282DF0  38 A0 00 00 */	li r5, 0
/* 80285EB4 00282DF4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80285EB8 00282DF8  7D 89 03 A6 */	mtctr r12
/* 80285EBC 00282DFC  4E 80 04 21 */	bctrl 
/* 80285EC0 00282E00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80285EC4 00282E04  7C 08 03 A6 */	mtlr r0
/* 80285EC8 00282E08  38 21 00 10 */	addi r1, r1, 0x10
/* 80285ECC 00282E0C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game4Fart3ObjFv
getEnemyTypeID__Q34Game4Fart3ObjFv:
/* 80285ED0 00282E10  38 60 00 0B */	li r3, 0xb
/* 80285ED4 00282E14  4E 80 00 20 */	blr 
