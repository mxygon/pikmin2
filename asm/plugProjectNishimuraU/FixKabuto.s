.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q23efx12TKkabutoWait
__vt__Q23efx12TKkabutoWait:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx12TKkabutoWaitFv"
	.4byte "@4@execute__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte "@4@executeAfter__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte draw__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte execute__Q23efx5TSyncFP14JPABaseEmitter
	.4byte executeAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte doExecuteEmitterOperation__Q23efx9TChasePosFP14JPABaseEmitter
	.4byte doExecuteAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte startDemoDrawOff__Q23efx5TSyncFv
	.4byte endDemoDrawOn__Q23efx5TSyncFv
	.4byte __dt__Q23efx12TKkabutoWaitFv
.global __vt__Q23efx11TKkabutoRot
__vt__Q23efx11TKkabutoRot:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx11TKkabutoRotFv"
	.4byte "@4@execute__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte "@4@executeAfter__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte draw__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte execute__Q23efx5TSyncFP14JPABaseEmitter
	.4byte executeAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte doExecuteEmitterOperation__Q23efx9TChasePosFP14JPABaseEmitter
	.4byte doExecuteAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte startDemoDrawOff__Q23efx5TSyncFv
	.4byte endDemoDrawOn__Q23efx5TSyncFv
	.4byte __dt__Q23efx11TKkabutoRotFv
.global __vt__Q34Game9FixKabuto3Obj
__vt__Q34Game9FixKabuto3Obj:
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
	.4byte onInit__Q34Game6Kabuto3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q34Game9FixKabuto3ObjFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q24Game9EnemyBaseFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q24Game9EnemyBaseFf
	.4byte doDirectDraw__Q34Game6Kabuto3ObjFR8Graphics
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
	.4byte isUnderground__Q34Game6Kabuto3ObjFv
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
	.4byte getShadowParam__Q34Game6Kabuto3ObjFRQ24Game11ShadowParam
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
	.4byte __dt__Q34Game9FixKabuto3ObjFv
	.4byte "birth__Q24Game9EnemyBaseFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Kabuto3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q24Game9EnemyBaseFv
	.4byte doUpdate__Q34Game6Kabuto3ObjFv
	.4byte doUpdateCommon__Q24Game9EnemyBaseFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Kabuto3ObjFR8Graphics
	.4byte doSimpleDraw__Q24Game9EnemyBaseFP8Viewport
	.4byte doSimulationGround__Q24Game9EnemyBaseFf
	.4byte doSimulationFlying__Q24Game9EnemyBaseFf
	.4byte doSimulationStick__Q24Game9EnemyBaseFf
	.4byte changeMaterial__Q34Game9FixKabuto3ObjFv
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
	.4byte initWalkSmokeEffect__Q34Game6Kabuto3ObjFv
	.4byte getWalkSmokeEffectMgr__Q34Game6Kabuto3ObjFv
	.4byte onKeyEvent__Q24Game9EnemyBaseFRCQ28SysShape8KeyEvent
	.4byte injure__Q24Game9EnemyBaseFv
	.4byte setCollEvent__Q24Game9EnemyBaseFRQ24Game9CollEvent
	.4byte "getEfxHamonPos__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte createInstanceEfxHamon__Q24Game9EnemyBaseFv
	.4byte updateEfxHamon__Q24Game9EnemyBaseFv
	.4byte createEfxHamon__Q24Game9EnemyBaseFv
	.4byte fadeEfxHamon__Q24Game9EnemyBaseFv
	.4byte getEnemyTypeID__Q34Game9FixKabuto3ObjFv
	.4byte getMouthSlots__Q24Game9EnemyBaseFv
	.4byte doGetLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte throwupItem__Q24Game9EnemyBaseFv
	.4byte "getThrowupItemPosition__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte "getThrowupItemVelocity__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte throwupItemInDeathProcedure__Q24Game9EnemyBaseFv
	.4byte setLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte damageCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte pressCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte flyCollisionCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte hipdropCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte dropCallBack__Q24Game9EnemyBaseFPQ24Game8Creature
	.4byte earthquakeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte farmCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte "bombCallBack__Q24Game9EnemyBaseFPQ24Game8CreatureR10Vector3<f>f"
	.4byte eatWhitePikminCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte dopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doDopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doStartStoneState__Q34Game6Kabuto3ObjFv
	.4byte doFinishStoneState__Q34Game6Kabuto3ObjFv
	.4byte getDamageCoeStoneState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeState__Q24Game9EnemyBaseFf
	.4byte doFinishEarthquakeState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte doFinishEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte lifeRecover__Q24Game9EnemyBaseFv
	.4byte startCarcassMotion__Q34Game6Kabuto3ObjFv
	.4byte setCarcassArg__Q24Game9EnemyBaseFRQ24Game13PelletViewArg
	.4byte getCarcassArgHeight__Q24Game9EnemyBaseFv
	.4byte doBecomeCarcass__Q24Game9EnemyBaseFv
	.4byte startWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte finishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte isFinishableWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doStartWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doFinishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte wallCallback__Q24Game9EnemyBaseFRCQ24Game8MoveInfo
	.4byte getDownSmokeScale__Q34Game6Kabuto3ObjFv
	.4byte doStartMovie__Q34Game6Kabuto3ObjFv
	.4byte doEndMovie__Q34Game6Kabuto3ObjFv
	.4byte setFSM__Q34Game6Kabuto3ObjFPQ34Game6Kabuto3FSM
	.4byte createEffect__Q34Game9FixKabuto3ObjFv
	.4byte setupEffect__Q34Game9FixKabuto3ObjFv
	.4byte startRotateEffect__Q34Game9FixKabuto3ObjFv
	.4byte finishRotateEffect__Q34Game9FixKabuto3ObjFv
	.4byte startWaitEffect__Q34Game9FixKabuto3ObjFv
	.4byte finishWaitEffect__Q34Game9FixKabuto3ObjFv
	.4byte effectDrawOn__Q34Game9FixKabuto3ObjFv
	.4byte effectDrawOff__Q34Game9FixKabuto3ObjFv
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@748@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@748@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@748@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@748@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@748@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@748@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
	.4byte 0

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game9FixKabuto3ObjFv
__ct__Q34Game9FixKabuto3ObjFv:
/* 803006EC 002FD62C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803006F0 002FD630  7C 08 02 A6 */	mflr r0
/* 803006F4 002FD634  90 01 00 14 */	stw r0, 0x14(r1)
/* 803006F8 002FD638  7C 80 07 35 */	extsh. r0, r4
/* 803006FC 002FD63C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300700 002FD640  7C 7F 1B 78 */	mr r31, r3
/* 80300704 002FD644  41 82 00 24 */	beq lbl_80300728
/* 80300708 002FD648  38 1F 02 EC */	addi r0, r31, 0x2ec
/* 8030070C 002FD64C  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80300710 002FD650  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80300714 002FD654  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80300718 002FD658  38 00 00 00 */	li r0, 0
/* 8030071C 002FD65C  90 7F 02 EC */	stw r3, 0x2ec(r31)
/* 80300720 002FD660  90 1F 02 F0 */	stw r0, 0x2f0(r31)
/* 80300724 002FD664  90 1F 02 F4 */	stw r0, 0x2f4(r31)
lbl_80300728:
/* 80300728 002FD668  7F E3 FB 78 */	mr r3, r31
/* 8030072C 002FD66C  38 80 00 00 */	li r4, 0
/* 80300730 002FD670  4B FE 3A 49 */	bl __ct__Q34Game6Kabuto3ObjFv
/* 80300734 002FD674  3C 60 80 4D */	lis r3, __vt__Q34Game9FixKabuto3Obj@ha
/* 80300738 002FD678  38 1F 02 EC */	addi r0, r31, 0x2ec
/* 8030073C 002FD67C  38 A3 6F 38 */	addi r5, r3, __vt__Q34Game9FixKabuto3Obj@l
/* 80300740 002FD680  7F E3 FB 78 */	mr r3, r31
/* 80300744 002FD684  90 BF 00 00 */	stw r5, 0(r31)
/* 80300748 002FD688  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 8030074C 002FD68C  38 A5 03 1C */	addi r5, r5, 0x31c
/* 80300750 002FD690  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80300754 002FD694  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80300758 002FD698  90 A4 00 00 */	stw r5, 0(r4)
/* 8030075C 002FD69C  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80300760 002FD6A0  7C 04 00 50 */	subf r0, r4, r0
/* 80300764 002FD6A4  90 04 00 0C */	stw r0, 0xc(r4)
/* 80300768 002FD6A8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8030076C 002FD6AC  81 8C 02 FC */	lwz r12, 0x2fc(r12)
/* 80300770 002FD6B0  7D 89 03 A6 */	mtctr r12
/* 80300774 002FD6B4  4E 80 04 21 */	bctrl 
/* 80300778 002FD6B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030077C 002FD6BC  7F E3 FB 78 */	mr r3, r31
/* 80300780 002FD6C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300784 002FD6C4  7C 08 03 A6 */	mtlr r0
/* 80300788 002FD6C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030078C 002FD6CC  4E 80 00 20 */	blr 

.global onKill__Q34Game9FixKabuto3ObjFPQ24Game15CreatureKillArg
onKill__Q34Game9FixKabuto3ObjFPQ24Game15CreatureKillArg:
/* 80300790 002FD6D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300794 002FD6D4  7C 08 02 A6 */	mflr r0
/* 80300798 002FD6D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030079C 002FD6DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803007A0 002FD6E0  7C 9F 23 78 */	mr r31, r4
/* 803007A4 002FD6E4  93 C1 00 08 */	stw r30, 8(r1)
/* 803007A8 002FD6E8  7C 7E 1B 78 */	mr r30, r3
/* 803007AC 002FD6EC  81 83 00 00 */	lwz r12, 0(r3)
/* 803007B0 002FD6F0  81 8C 03 08 */	lwz r12, 0x308(r12)
/* 803007B4 002FD6F4  7D 89 03 A6 */	mtctr r12
/* 803007B8 002FD6F8  4E 80 04 21 */	bctrl 
/* 803007BC 002FD6FC  7F C3 F3 78 */	mr r3, r30
/* 803007C0 002FD700  81 9E 00 00 */	lwz r12, 0(r30)
/* 803007C4 002FD704  81 8C 03 10 */	lwz r12, 0x310(r12)
/* 803007C8 002FD708  7D 89 03 A6 */	mtctr r12
/* 803007CC 002FD70C  4E 80 04 21 */	bctrl 
/* 803007D0 002FD710  7F C3 F3 78 */	mr r3, r30
/* 803007D4 002FD714  7F E4 FB 78 */	mr r4, r31
/* 803007D8 002FD718  4B E0 17 11 */	bl onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
/* 803007DC 002FD71C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803007E0 002FD720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803007E4 002FD724  83 C1 00 08 */	lwz r30, 8(r1)
/* 803007E8 002FD728  7C 08 03 A6 */	mtlr r0
/* 803007EC 002FD72C  38 21 00 10 */	addi r1, r1, 0x10
/* 803007F0 002FD730  4E 80 00 20 */	blr 

.global changeMaterial__Q34Game9FixKabuto3ObjFv
changeMaterial__Q34Game9FixKabuto3ObjFv:
/* 803007F4 002FD734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803007F8 002FD738  7C 08 02 A6 */	mflr r0
/* 803007FC 002FD73C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80300800 002FD740  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80300804 002FD744  7C 7B 1B 78 */	mr r27, r3
/* 80300808 002FD748  80 63 01 80 */	lwz r3, 0x180(r3)
/* 8030080C 002FD74C  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 80300810 002FD750  81 83 00 00 */	lwz r12, 0(r3)
/* 80300814 002FD754  83 A4 00 08 */	lwz r29, 8(r4)
/* 80300818 002FD758  81 8C 00 E0 */	lwz r12, 0xe0(r12)
/* 8030081C 002FD75C  83 DD 00 04 */	lwz r30, 4(r29)
/* 80300820 002FD760  7D 89 03 A6 */	mtctr r12
/* 80300824 002FD764  4E 80 04 21 */	bctrl 
/* 80300828 002FD768  7C 7F 1B 78 */	mr r31, r3
/* 8030082C 002FD76C  7F A3 EB 78 */	mr r3, r29
/* 80300830 002FD770  81 9D 00 00 */	lwz r12, 0(r29)
/* 80300834 002FD774  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80300838 002FD778  7D 89 03 A6 */	mtctr r12
/* 8030083C 002FD77C  4E 80 04 21 */	bctrl 
/* 80300840 002FD780  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 80300844 002FD784  3C 60 80 51 */	lis r3, j3dSys@ha
/* 80300848 002FD788  88 1F 00 00 */	lbz r0, 0(r31)
/* 8030084C 002FD78C  3B 63 F2 30 */	addi r27, r3, j3dSys@l
/* 80300850 002FD790  80 64 00 08 */	lwz r3, 8(r4)
/* 80300854 002FD794  3B 80 00 00 */	li r28, 0
/* 80300858 002FD798  80 63 00 04 */	lwz r3, 4(r3)
/* 8030085C 002FD79C  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 80300860 002FD7A0  80 64 00 04 */	lwz r3, 4(r4)
/* 80300864 002FD7A4  98 03 00 00 */	stb r0, 0(r3)
/* 80300868 002FD7A8  88 1F 00 01 */	lbz r0, 1(r31)
/* 8030086C 002FD7AC  98 03 00 01 */	stb r0, 1(r3)
/* 80300870 002FD7B0  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80300874 002FD7B4  B0 03 00 02 */	sth r0, 2(r3)
/* 80300878 002FD7B8  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8030087C 002FD7BC  B0 03 00 04 */	sth r0, 4(r3)
/* 80300880 002FD7C0  88 1F 00 06 */	lbz r0, 6(r31)
/* 80300884 002FD7C4  98 03 00 06 */	stb r0, 6(r3)
/* 80300888 002FD7C8  88 1F 00 07 */	lbz r0, 7(r31)
/* 8030088C 002FD7CC  98 03 00 07 */	stb r0, 7(r3)
/* 80300890 002FD7D0  88 1F 00 08 */	lbz r0, 8(r31)
/* 80300894 002FD7D4  98 03 00 08 */	stb r0, 8(r3)
/* 80300898 002FD7D8  88 1F 00 09 */	lbz r0, 9(r31)
/* 8030089C 002FD7DC  98 03 00 09 */	stb r0, 9(r3)
/* 803008A0 002FD7E0  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 803008A4 002FD7E4  B0 03 00 0A */	sth r0, 0xa(r3)
/* 803008A8 002FD7E8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803008AC 002FD7EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 803008B0 002FD7F0  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 803008B4 002FD7F4  98 03 00 10 */	stb r0, 0x10(r3)
/* 803008B8 002FD7F8  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 803008BC 002FD7FC  98 03 00 11 */	stb r0, 0x11(r3)
/* 803008C0 002FD800  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 803008C4 002FD804  98 03 00 12 */	stb r0, 0x12(r3)
/* 803008C8 002FD808  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 803008CC 002FD80C  98 03 00 13 */	stb r0, 0x13(r3)
/* 803008D0 002FD810  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 803008D4 002FD814  98 03 00 14 */	stb r0, 0x14(r3)
/* 803008D8 002FD818  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 803008DC 002FD81C  98 03 00 15 */	stb r0, 0x15(r3)
/* 803008E0 002FD820  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 803008E4 002FD824  98 03 00 16 */	stb r0, 0x16(r3)
/* 803008E8 002FD828  88 1F 00 17 */	lbz r0, 0x17(r31)
/* 803008EC 002FD82C  98 03 00 17 */	stb r0, 0x17(r3)
/* 803008F0 002FD830  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 803008F4 002FD834  98 03 00 18 */	stb r0, 0x18(r3)
/* 803008F8 002FD838  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 803008FC 002FD83C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80300900 002FD840  A8 1F 00 1A */	lha r0, 0x1a(r31)
/* 80300904 002FD844  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80300908 002FD848  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8030090C 002FD84C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80300910 002FD850  80 64 00 04 */	lwz r3, 4(r4)
/* 80300914 002FD854  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80300918 002FD858  7C 1F 02 14 */	add r0, r31, r0
/* 8030091C 002FD85C  7C 03 00 50 */	subf r0, r3, r0
/* 80300920 002FD860  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80300924 002FD864  80 64 00 04 */	lwz r3, 4(r4)
/* 80300928 002FD868  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8030092C 002FD86C  7C 1F 02 14 */	add r0, r31, r0
/* 80300930 002FD870  7C 03 00 50 */	subf r0, r3, r0
/* 80300934 002FD874  90 03 00 0C */	stw r0, 0xc(r3)
/* 80300938 002FD878  48 00 00 3C */	b lbl_80300974
lbl_8030093C:
/* 8030093C 002FD87C  80 9D 00 C0 */	lwz r4, 0xc0(r29)
/* 80300940 002FD880  57 83 32 B2 */	rlwinm r3, r28, 6, 0xa, 0x19
/* 80300944 002FD884  57 80 13 BA */	rlwinm r0, r28, 2, 0xe, 0x1d
/* 80300948 002FD888  7C 84 1A 14 */	add r4, r4, r3
/* 8030094C 002FD88C  90 9B 00 3C */	stw r4, 0x3c(r27)
/* 80300950 002FD890  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 80300954 002FD894  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80300958 002FD898  7C 63 00 2E */	lwzx r3, r3, r0
/* 8030095C 002FD89C  80 84 00 34 */	lwz r4, 0x34(r4)
/* 80300960 002FD8A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80300964 002FD8A4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80300968 002FD8A8  7D 89 03 A6 */	mtctr r12
/* 8030096C 002FD8AC  4E 80 04 21 */	bctrl 
/* 80300970 002FD8B0  3B 9C 00 01 */	addi r28, r28, 1
lbl_80300974:
/* 80300974 002FD8B4  A0 1E 00 5C */	lhz r0, 0x5c(r30)
/* 80300978 002FD8B8  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 8030097C 002FD8BC  7C 03 00 40 */	cmplw r3, r0
/* 80300980 002FD8C0  41 80 FF BC */	blt lbl_8030093C
/* 80300984 002FD8C4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80300988 002FD8C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8030098C 002FD8CC  7C 08 03 A6 */	mtlr r0
/* 80300990 002FD8D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80300994 002FD8D4  4E 80 00 20 */	blr 

.global createEffect__Q34Game9FixKabuto3ObjFv
createEffect__Q34Game9FixKabuto3ObjFv:
/* 80300998 002FD8D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030099C 002FD8DC  7C 08 02 A6 */	mflr r0
/* 803009A0 002FD8E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803009A4 002FD8E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803009A8 002FD8E8  7C 7F 1B 78 */	mr r31, r3
/* 803009AC 002FD8EC  38 60 00 14 */	li r3, 0x14
/* 803009B0 002FD8F0  4B D2 34 F5 */	bl __nw__FUl
/* 803009B4 002FD8F4  28 03 00 00 */	cmplwi r3, 0
/* 803009B8 002FD8F8  41 82 00 7C */	beq lbl_80300A34
/* 803009BC 002FD8FC  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 803009C0 002FD900  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 803009C4 002FD904  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 803009C8 002FD908  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 803009CC 002FD90C  90 03 00 00 */	stw r0, 0(r3)
/* 803009D0 002FD910  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 803009D4 002FD914  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 803009D8 002FD918  3C 80 80 4E */	lis r4, __vt__Q23efx9TChasePos@ha
/* 803009DC 002FD91C  90 03 00 04 */	stw r0, 4(r3)
/* 803009E0 002FD920  39 04 69 40 */	addi r8, r4, __vt__Q23efx9TChasePos@l
/* 803009E4 002FD924  3C 80 80 4D */	lis r4, __vt__Q23efx11TKkabutoRot@ha
/* 803009E8 002FD928  38 05 00 14 */	addi r0, r5, 0x14
/* 803009EC 002FD92C  90 A3 00 00 */	stw r5, 0(r3)
/* 803009F0 002FD930  38 84 6E EC */	addi r4, r4, __vt__Q23efx11TKkabutoRot@l
/* 803009F4 002FD934  39 40 00 00 */	li r10, 0
/* 803009F8 002FD938  39 20 02 B2 */	li r9, 0x2b2
/* 803009FC 002FD93C  90 03 00 04 */	stw r0, 4(r3)
/* 80300A00 002FD940  38 E8 00 14 */	addi r7, r8, 0x14
/* 80300A04 002FD944  38 DF 01 8C */	addi r6, r31, 0x18c
/* 80300A08 002FD948  38 A0 02 87 */	li r5, 0x287
/* 80300A0C 002FD94C  91 43 00 08 */	stw r10, 8(r3)
/* 80300A10 002FD950  38 04 00 14 */	addi r0, r4, 0x14
/* 80300A14 002FD954  B1 23 00 0C */	sth r9, 0xc(r3)
/* 80300A18 002FD958  99 43 00 0E */	stb r10, 0xe(r3)
/* 80300A1C 002FD95C  91 03 00 00 */	stw r8, 0(r3)
/* 80300A20 002FD960  90 E3 00 04 */	stw r7, 4(r3)
/* 80300A24 002FD964  90 C3 00 10 */	stw r6, 0x10(r3)
/* 80300A28 002FD968  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 80300A2C 002FD96C  90 83 00 00 */	stw r4, 0(r3)
/* 80300A30 002FD970  90 03 00 04 */	stw r0, 4(r3)
lbl_80300A34:
/* 80300A34 002FD974  90 7F 02 E4 */	stw r3, 0x2e4(r31)
/* 80300A38 002FD978  38 60 00 14 */	li r3, 0x14
/* 80300A3C 002FD97C  4B D2 34 69 */	bl __nw__FUl
/* 80300A40 002FD980  28 03 00 00 */	cmplwi r3, 0
/* 80300A44 002FD984  41 82 00 7C */	beq lbl_80300AC0
/* 80300A48 002FD988  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80300A4C 002FD98C  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 80300A50 002FD990  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80300A54 002FD994  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80300A58 002FD998  90 03 00 00 */	stw r0, 0(r3)
/* 80300A5C 002FD99C  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 80300A60 002FD9A0  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80300A64 002FD9A4  3C 80 80 4E */	lis r4, __vt__Q23efx9TChasePos@ha
/* 80300A68 002FD9A8  90 03 00 04 */	stw r0, 4(r3)
/* 80300A6C 002FD9AC  39 04 69 40 */	addi r8, r4, __vt__Q23efx9TChasePos@l
/* 80300A70 002FD9B0  3C 80 80 4D */	lis r4, __vt__Q23efx12TKkabutoWait@ha
/* 80300A74 002FD9B4  38 05 00 14 */	addi r0, r5, 0x14
/* 80300A78 002FD9B8  90 A3 00 00 */	stw r5, 0(r3)
/* 80300A7C 002FD9BC  38 84 6E A0 */	addi r4, r4, __vt__Q23efx12TKkabutoWait@l
/* 80300A80 002FD9C0  39 40 00 00 */	li r10, 0
/* 80300A84 002FD9C4  39 20 02 B2 */	li r9, 0x2b2
/* 80300A88 002FD9C8  90 03 00 04 */	stw r0, 4(r3)
/* 80300A8C 002FD9CC  38 E8 00 14 */	addi r7, r8, 0x14
/* 80300A90 002FD9D0  38 DF 01 8C */	addi r6, r31, 0x18c
/* 80300A94 002FD9D4  38 A0 02 88 */	li r5, 0x288
/* 80300A98 002FD9D8  91 43 00 08 */	stw r10, 8(r3)
/* 80300A9C 002FD9DC  38 04 00 14 */	addi r0, r4, 0x14
/* 80300AA0 002FD9E0  B1 23 00 0C */	sth r9, 0xc(r3)
/* 80300AA4 002FD9E4  99 43 00 0E */	stb r10, 0xe(r3)
/* 80300AA8 002FD9E8  91 03 00 00 */	stw r8, 0(r3)
/* 80300AAC 002FD9EC  90 E3 00 04 */	stw r7, 4(r3)
/* 80300AB0 002FD9F0  90 C3 00 10 */	stw r6, 0x10(r3)
/* 80300AB4 002FD9F4  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 80300AB8 002FD9F8  90 83 00 00 */	stw r4, 0(r3)
/* 80300ABC 002FD9FC  90 03 00 04 */	stw r0, 4(r3)
lbl_80300AC0:
/* 80300AC0 002FDA00  90 7F 02 E8 */	stw r3, 0x2e8(r31)
/* 80300AC4 002FDA04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300AC8 002FDA08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300ACC 002FDA0C  7C 08 03 A6 */	mtlr r0
/* 80300AD0 002FDA10  38 21 00 10 */	addi r1, r1, 0x10
/* 80300AD4 002FDA14  4E 80 00 20 */	blr 

.global setupEffect__Q34Game9FixKabuto3ObjFv
setupEffect__Q34Game9FixKabuto3ObjFv:
/* 80300AD8 002FDA18  80 83 02 E4 */	lwz r4, 0x2e4(r3)
/* 80300ADC 002FDA1C  38 03 01 8C */	addi r0, r3, 0x18c
/* 80300AE0 002FDA20  90 04 00 10 */	stw r0, 0x10(r4)
/* 80300AE4 002FDA24  80 63 02 E8 */	lwz r3, 0x2e8(r3)
/* 80300AE8 002FDA28  90 03 00 10 */	stw r0, 0x10(r3)
/* 80300AEC 002FDA2C  4E 80 00 20 */	blr 

.global startRotateEffect__Q34Game9FixKabuto3ObjFv
startRotateEffect__Q34Game9FixKabuto3ObjFv:
/* 80300AF0 002FDA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80300AF4 002FDA34  7C 08 02 A6 */	mflr r0
/* 80300AF8 002FDA38  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 80300AFC 002FDA3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80300B00 002FDA40  38 04 A7 EC */	addi r0, r4, __vt__Q23efx3Arg@l
/* 80300B04 002FDA44  38 81 00 08 */	addi r4, r1, 8
/* 80300B08 002FDA48  90 01 00 08 */	stw r0, 8(r1)
/* 80300B0C 002FDA4C  C0 03 01 8C */	lfs f0, 0x18c(r3)
/* 80300B10 002FDA50  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80300B14 002FDA54  C0 03 01 90 */	lfs f0, 0x190(r3)
/* 80300B18 002FDA58  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80300B1C 002FDA5C  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 80300B20 002FDA60  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80300B24 002FDA64  80 63 02 E4 */	lwz r3, 0x2e4(r3)
/* 80300B28 002FDA68  81 83 00 00 */	lwz r12, 0(r3)
/* 80300B2C 002FDA6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80300B30 002FDA70  7D 89 03 A6 */	mtctr r12
/* 80300B34 002FDA74  4E 80 04 21 */	bctrl 
/* 80300B38 002FDA78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80300B3C 002FDA7C  7C 08 03 A6 */	mtlr r0
/* 80300B40 002FDA80  38 21 00 20 */	addi r1, r1, 0x20
/* 80300B44 002FDA84  4E 80 00 20 */	blr 

.global finishRotateEffect__Q34Game9FixKabuto3ObjFv
finishRotateEffect__Q34Game9FixKabuto3ObjFv:
/* 80300B48 002FDA88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300B4C 002FDA8C  7C 08 02 A6 */	mflr r0
/* 80300B50 002FDA90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300B54 002FDA94  80 63 02 E4 */	lwz r3, 0x2e4(r3)
/* 80300B58 002FDA98  81 83 00 00 */	lwz r12, 0(r3)
/* 80300B5C 002FDA9C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80300B60 002FDAA0  7D 89 03 A6 */	mtctr r12
/* 80300B64 002FDAA4  4E 80 04 21 */	bctrl 
/* 80300B68 002FDAA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300B6C 002FDAAC  7C 08 03 A6 */	mtlr r0
/* 80300B70 002FDAB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80300B74 002FDAB4  4E 80 00 20 */	blr 

.global startWaitEffect__Q34Game9FixKabuto3ObjFv
startWaitEffect__Q34Game9FixKabuto3ObjFv:
/* 80300B78 002FDAB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80300B7C 002FDABC  7C 08 02 A6 */	mflr r0
/* 80300B80 002FDAC0  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 80300B84 002FDAC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80300B88 002FDAC8  38 04 A7 EC */	addi r0, r4, __vt__Q23efx3Arg@l
/* 80300B8C 002FDACC  38 81 00 08 */	addi r4, r1, 8
/* 80300B90 002FDAD0  90 01 00 08 */	stw r0, 8(r1)
/* 80300B94 002FDAD4  C0 03 01 8C */	lfs f0, 0x18c(r3)
/* 80300B98 002FDAD8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80300B9C 002FDADC  C0 03 01 90 */	lfs f0, 0x190(r3)
/* 80300BA0 002FDAE0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80300BA4 002FDAE4  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 80300BA8 002FDAE8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80300BAC 002FDAEC  80 63 02 E8 */	lwz r3, 0x2e8(r3)
/* 80300BB0 002FDAF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80300BB4 002FDAF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80300BB8 002FDAF8  7D 89 03 A6 */	mtctr r12
/* 80300BBC 002FDAFC  4E 80 04 21 */	bctrl 
/* 80300BC0 002FDB00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80300BC4 002FDB04  7C 08 03 A6 */	mtlr r0
/* 80300BC8 002FDB08  38 21 00 20 */	addi r1, r1, 0x20
/* 80300BCC 002FDB0C  4E 80 00 20 */	blr 

.global finishWaitEffect__Q34Game9FixKabuto3ObjFv
finishWaitEffect__Q34Game9FixKabuto3ObjFv:
/* 80300BD0 002FDB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300BD4 002FDB14  7C 08 02 A6 */	mflr r0
/* 80300BD8 002FDB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300BDC 002FDB1C  80 63 02 E8 */	lwz r3, 0x2e8(r3)
/* 80300BE0 002FDB20  81 83 00 00 */	lwz r12, 0(r3)
/* 80300BE4 002FDB24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80300BE8 002FDB28  7D 89 03 A6 */	mtctr r12
/* 80300BEC 002FDB2C  4E 80 04 21 */	bctrl 
/* 80300BF0 002FDB30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300BF4 002FDB34  7C 08 03 A6 */	mtlr r0
/* 80300BF8 002FDB38  38 21 00 10 */	addi r1, r1, 0x10
/* 80300BFC 002FDB3C  4E 80 00 20 */	blr 

.global effectDrawOn__Q34Game9FixKabuto3ObjFv
effectDrawOn__Q34Game9FixKabuto3ObjFv:
/* 80300C00 002FDB40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300C04 002FDB44  7C 08 02 A6 */	mflr r0
/* 80300C08 002FDB48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300C0C 002FDB4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300C10 002FDB50  7C 7F 1B 78 */	mr r31, r3
/* 80300C14 002FDB54  80 63 02 E4 */	lwz r3, 0x2e4(r3)
/* 80300C18 002FDB58  81 83 00 00 */	lwz r12, 0(r3)
/* 80300C1C 002FDB5C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80300C20 002FDB60  7D 89 03 A6 */	mtctr r12
/* 80300C24 002FDB64  4E 80 04 21 */	bctrl 
/* 80300C28 002FDB68  80 7F 02 E8 */	lwz r3, 0x2e8(r31)
/* 80300C2C 002FDB6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80300C30 002FDB70  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80300C34 002FDB74  7D 89 03 A6 */	mtctr r12
/* 80300C38 002FDB78  4E 80 04 21 */	bctrl 
/* 80300C3C 002FDB7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300C40 002FDB80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300C44 002FDB84  7C 08 03 A6 */	mtlr r0
/* 80300C48 002FDB88  38 21 00 10 */	addi r1, r1, 0x10
/* 80300C4C 002FDB8C  4E 80 00 20 */	blr 

.global effectDrawOff__Q34Game9FixKabuto3ObjFv
effectDrawOff__Q34Game9FixKabuto3ObjFv:
/* 80300C50 002FDB90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300C54 002FDB94  7C 08 02 A6 */	mflr r0
/* 80300C58 002FDB98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300C5C 002FDB9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300C60 002FDBA0  7C 7F 1B 78 */	mr r31, r3
/* 80300C64 002FDBA4  80 63 02 E4 */	lwz r3, 0x2e4(r3)
/* 80300C68 002FDBA8  81 83 00 00 */	lwz r12, 0(r3)
/* 80300C6C 002FDBAC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80300C70 002FDBB0  7D 89 03 A6 */	mtctr r12
/* 80300C74 002FDBB4  4E 80 04 21 */	bctrl 
/* 80300C78 002FDBB8  80 7F 02 E8 */	lwz r3, 0x2e8(r31)
/* 80300C7C 002FDBBC  81 83 00 00 */	lwz r12, 0(r3)
/* 80300C80 002FDBC0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80300C84 002FDBC4  7D 89 03 A6 */	mtctr r12
/* 80300C88 002FDBC8  4E 80 04 21 */	bctrl 
/* 80300C8C 002FDBCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300C90 002FDBD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300C94 002FDBD4  7C 08 03 A6 */	mtlr r0
/* 80300C98 002FDBD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80300C9C 002FDBDC  4E 80 00 20 */	blr 

.global __dt__Q23efx12TKkabutoWaitFv
__dt__Q23efx12TKkabutoWaitFv:
/* 80300CA0 002FDBE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300CA4 002FDBE4  7C 08 02 A6 */	mflr r0
/* 80300CA8 002FDBE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300CAC 002FDBEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300CB0 002FDBF0  7C 9F 23 78 */	mr r31, r4
/* 80300CB4 002FDBF4  93 C1 00 08 */	stw r30, 8(r1)
/* 80300CB8 002FDBF8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80300CBC 002FDBFC  41 82 00 64 */	beq lbl_80300D20
/* 80300CC0 002FDC00  3C 60 80 4D */	lis r3, __vt__Q23efx12TKkabutoWait@ha
/* 80300CC4 002FDC04  38 63 6E A0 */	addi r3, r3, __vt__Q23efx12TKkabutoWait@l
/* 80300CC8 002FDC08  90 7E 00 00 */	stw r3, 0(r30)
/* 80300CCC 002FDC0C  38 03 00 14 */	addi r0, r3, 0x14
/* 80300CD0 002FDC10  90 1E 00 04 */	stw r0, 4(r30)
/* 80300CD4 002FDC14  41 82 00 3C */	beq lbl_80300D10
/* 80300CD8 002FDC18  3C 60 80 4E */	lis r3, __vt__Q23efx9TChasePos@ha
/* 80300CDC 002FDC1C  38 63 69 40 */	addi r3, r3, __vt__Q23efx9TChasePos@l
/* 80300CE0 002FDC20  90 7E 00 00 */	stw r3, 0(r30)
/* 80300CE4 002FDC24  38 03 00 14 */	addi r0, r3, 0x14
/* 80300CE8 002FDC28  90 1E 00 04 */	stw r0, 4(r30)
/* 80300CEC 002FDC2C  41 82 00 24 */	beq lbl_80300D10
/* 80300CF0 002FDC30  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80300CF4 002FDC34  38 7E 00 04 */	addi r3, r30, 4
/* 80300CF8 002FDC38  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80300CFC 002FDC3C  38 80 00 00 */	li r4, 0
/* 80300D00 002FDC40  90 BE 00 00 */	stw r5, 0(r30)
/* 80300D04 002FDC44  38 05 00 14 */	addi r0, r5, 0x14
/* 80300D08 002FDC48  90 1E 00 04 */	stw r0, 4(r30)
/* 80300D0C 002FDC4C  4B D8 EF 91 */	bl __dt__18JPAEmitterCallBackFv
lbl_80300D10:
/* 80300D10 002FDC50  7F E0 07 35 */	extsh. r0, r31
/* 80300D14 002FDC54  40 81 00 0C */	ble lbl_80300D20
/* 80300D18 002FDC58  7F C3 F3 78 */	mr r3, r30
/* 80300D1C 002FDC5C  4B D2 33 99 */	bl __dl__FPv
lbl_80300D20:
/* 80300D20 002FDC60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300D24 002FDC64  7F C3 F3 78 */	mr r3, r30
/* 80300D28 002FDC68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300D2C 002FDC6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80300D30 002FDC70  7C 08 03 A6 */	mtlr r0
/* 80300D34 002FDC74  38 21 00 10 */	addi r1, r1, 0x10
/* 80300D38 002FDC78  4E 80 00 20 */	blr 

.global __dt__Q23efx11TKkabutoRotFv
__dt__Q23efx11TKkabutoRotFv:
/* 80300D3C 002FDC7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80300D40 002FDC80  7C 08 02 A6 */	mflr r0
/* 80300D44 002FDC84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80300D48 002FDC88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80300D4C 002FDC8C  7C 9F 23 78 */	mr r31, r4
/* 80300D50 002FDC90  93 C1 00 08 */	stw r30, 8(r1)
/* 80300D54 002FDC94  7C 7E 1B 79 */	or. r30, r3, r3
/* 80300D58 002FDC98  41 82 00 64 */	beq lbl_80300DBC
/* 80300D5C 002FDC9C  3C 60 80 4D */	lis r3, __vt__Q23efx11TKkabutoRot@ha
/* 80300D60 002FDCA0  38 63 6E EC */	addi r3, r3, __vt__Q23efx11TKkabutoRot@l
/* 80300D64 002FDCA4  90 7E 00 00 */	stw r3, 0(r30)
/* 80300D68 002FDCA8  38 03 00 14 */	addi r0, r3, 0x14
/* 80300D6C 002FDCAC  90 1E 00 04 */	stw r0, 4(r30)
/* 80300D70 002FDCB0  41 82 00 3C */	beq lbl_80300DAC
/* 80300D74 002FDCB4  3C 60 80 4E */	lis r3, __vt__Q23efx9TChasePos@ha
/* 80300D78 002FDCB8  38 63 69 40 */	addi r3, r3, __vt__Q23efx9TChasePos@l
/* 80300D7C 002FDCBC  90 7E 00 00 */	stw r3, 0(r30)
/* 80300D80 002FDCC0  38 03 00 14 */	addi r0, r3, 0x14
/* 80300D84 002FDCC4  90 1E 00 04 */	stw r0, 4(r30)
/* 80300D88 002FDCC8  41 82 00 24 */	beq lbl_80300DAC
/* 80300D8C 002FDCCC  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80300D90 002FDCD0  38 7E 00 04 */	addi r3, r30, 4
/* 80300D94 002FDCD4  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80300D98 002FDCD8  38 80 00 00 */	li r4, 0
/* 80300D9C 002FDCDC  90 BE 00 00 */	stw r5, 0(r30)
/* 80300DA0 002FDCE0  38 05 00 14 */	addi r0, r5, 0x14
/* 80300DA4 002FDCE4  90 1E 00 04 */	stw r0, 4(r30)
/* 80300DA8 002FDCE8  4B D8 EE F5 */	bl __dt__18JPAEmitterCallBackFv
lbl_80300DAC:
/* 80300DAC 002FDCEC  7F E0 07 35 */	extsh. r0, r31
/* 80300DB0 002FDCF0  40 81 00 0C */	ble lbl_80300DBC
/* 80300DB4 002FDCF4  7F C3 F3 78 */	mr r3, r30
/* 80300DB8 002FDCF8  4B D2 32 FD */	bl __dl__FPv
lbl_80300DBC:
/* 80300DBC 002FDCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80300DC0 002FDD00  7F C3 F3 78 */	mr r3, r30
/* 80300DC4 002FDD04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80300DC8 002FDD08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80300DCC 002FDD0C  7C 08 03 A6 */	mtlr r0
/* 80300DD0 002FDD10  38 21 00 10 */	addi r1, r1, 0x10
/* 80300DD4 002FDD14  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game9FixKabuto3ObjFv
getEnemyTypeID__Q34Game9FixKabuto3ObjFv:
/* 80300DD8 002FDD18  38 60 00 60 */	li r3, 0x60
/* 80300DDC 002FDD1C  4E 80 00 20 */	blr 

.global "@748@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
"@748@12@viewOnPelletKilled__Q24Game9EnemyBaseFv":
/* 80300DE0 002FDD20  39 60 00 0C */	li r11, 0xc
/* 80300DE4 002FDD24  7D 63 58 2E */	lwzx r11, r3, r11
/* 80300DE8 002FDD28  7C 63 5A 14 */	add r3, r3, r11
/* 80300DEC 002FDD2C  38 63 FD 14 */	addi r3, r3, -748
/* 80300DF0 002FDD30  4B E0 5B 2C */	b viewOnPelletKilled__Q24Game9EnemyBaseFv

.global "@748@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
"@748@12@viewStartCarryMotion__Q24Game9EnemyBaseFv":
/* 80300DF4 002FDD34  39 60 00 0C */	li r11, 0xc
/* 80300DF8 002FDD38  7D 63 58 2E */	lwzx r11, r3, r11
/* 80300DFC 002FDD3C  7C 63 5A 14 */	add r3, r3, r11
/* 80300E00 002FDD40  38 63 FD 14 */	addi r3, r3, -748
/* 80300E04 002FDD44  4B E0 58 A4 */	b viewStartCarryMotion__Q24Game9EnemyBaseFv

.global "@748@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
"@748@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv":
/* 80300E08 002FDD48  39 60 00 0C */	li r11, 0xc
/* 80300E0C 002FDD4C  7D 63 58 2E */	lwzx r11, r3, r11
/* 80300E10 002FDD50  7C 63 5A 14 */	add r3, r3, r11
/* 80300E14 002FDD54  38 63 FD 14 */	addi r3, r3, -748
/* 80300E18 002FDD58  4B E0 58 B0 */	b viewStartPreCarryMotion__Q24Game9EnemyBaseFv

.global "@748@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
"@748@12@view_finish_carrymotion__Q24Game9EnemyBaseFv":
/* 80300E1C 002FDD5C  39 60 00 0C */	li r11, 0xc
/* 80300E20 002FDD60  7D 63 58 2E */	lwzx r11, r3, r11
/* 80300E24 002FDD64  7C 63 5A 14 */	add r3, r3, r11
/* 80300E28 002FDD68  38 63 FD 14 */	addi r3, r3, -748
/* 80300E2C 002FDD6C  4B E0 5C 4C */	b view_finish_carrymotion__Q24Game9EnemyBaseFv

.global "@748@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
"@748@12@view_start_carrymotion__Q24Game9EnemyBaseFv":
/* 80300E30 002FDD70  39 60 00 0C */	li r11, 0xc
/* 80300E34 002FDD74  7D 63 58 2E */	lwzx r11, r3, r11
/* 80300E38 002FDD78  7C 63 5A 14 */	add r3, r3, r11
/* 80300E3C 002FDD7C  38 63 FD 14 */	addi r3, r3, -748
/* 80300E40 002FDD80  4B E0 5C 0C */	b view_start_carrymotion__Q24Game9EnemyBaseFv

.global "@748@12@viewGetShape__Q24Game9EnemyBaseFv"
"@748@12@viewGetShape__Q24Game9EnemyBaseFv":
/* 80300E44 002FDD84  39 60 00 0C */	li r11, 0xc
/* 80300E48 002FDD88  7D 63 58 2E */	lwzx r11, r3, r11
/* 80300E4C 002FDD8C  7C 63 5A 14 */	add r3, r3, r11
/* 80300E50 002FDD90  38 63 FD 14 */	addi r3, r3, -748
/* 80300E54 002FDD94  4B E0 58 4C */	b viewGetShape__Q24Game9EnemyBaseFv

.global "@4@__dt__Q23efx11TKkabutoRotFv"
"@4@__dt__Q23efx11TKkabutoRotFv":
/* 80300E58 002FDD98  38 63 FF FC */	addi r3, r3, -4
/* 80300E5C 002FDD9C  4B FF FE E0 */	b __dt__Q23efx11TKkabutoRotFv

.global "@4@__dt__Q23efx12TKkabutoWaitFv"
"@4@__dt__Q23efx12TKkabutoWaitFv":
/* 80300E60 002FDDA0  38 63 FF FC */	addi r3, r3, -4
/* 80300E64 002FDDA4  4B FF FE 3C */	b __dt__Q23efx12TKkabutoWaitFv
