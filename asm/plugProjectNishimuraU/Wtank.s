.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global "__vt__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>"
"__vt__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>":
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
	.4byte "fade__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
	.4byte "startDemoDrawOff__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
	.4byte "endDemoDrawOn__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
.global __vt__Q23efx10TChaseMtx4
__vt__Q23efx10TChaseMtx4:
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
	.4byte "fade__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
	.4byte "startDemoDrawOff__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
	.4byte "endDemoDrawOn__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
.global __vt__Q23efx14TTankWatYodare
__vt__Q23efx14TTankWatYodare:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx14TTankWatYodareFv"
	.4byte "@4@execute__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte "@4@executeAfter__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte draw__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte execute__Q23efx5TSyncFP14JPABaseEmitter
	.4byte executeAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte doExecuteEmitterOperation__Q23efx9TChaseMtxFP14JPABaseEmitter
	.4byte doExecuteAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte startDemoDrawOff__Q23efx5TSyncFv
	.4byte endDemoDrawOn__Q23efx5TSyncFv
	.4byte __dt__Q23efx14TTankWatYodareFv
.global __vt__Q23efx11TTankWatHit
__vt__Q23efx11TTankWatHit:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx17TOneEmitterSimpleFPQ23efx3Arg
	.4byte forceKill__Q23efx17TOneEmitterSimpleFv
	.4byte fade__Q23efx17TOneEmitterSimpleFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx11TTankWatHitFv"
	.4byte execute__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte "@4@executeAfter__Q23efx17TOneEmitterSimpleFP14JPABaseEmitter"
	.4byte draw__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte executeAfter__Q23efx17TOneEmitterSimpleFP14JPABaseEmitter
	.4byte startDemoDrawOff__Q23efx17TOneEmitterSimpleFv
	.4byte endDemoDrawOn__Q23efx17TOneEmitterSimpleFv
	.4byte __dt__Q23efx11TTankWatHitFv
.global __vt__Q34Game5Wtank3Obj
__vt__Q34Game5Wtank3Obj:
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
	.4byte onInit__Q34Game4Tank3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q34Game4Tank3ObjFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q24Game9EnemyBaseFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q24Game9EnemyBaseFf
	.4byte doDirectDraw__Q34Game4Tank3ObjFR8Graphics
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
	.4byte getShadowParam__Q34Game4Tank3ObjFRQ24Game11ShadowParam
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
	.4byte __dt__Q34Game5Wtank3ObjFv
	.4byte "birth__Q24Game9EnemyBaseFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game4Tank3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q24Game9EnemyBaseFv
	.4byte doUpdate__Q34Game4Tank3ObjFv
	.4byte doUpdateCommon__Q24Game9EnemyBaseFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game4Tank3ObjFR8Graphics
	.4byte doSimpleDraw__Q24Game9EnemyBaseFP8Viewport
	.4byte doSimulationGround__Q24Game9EnemyBaseFf
	.4byte doSimulationFlying__Q24Game9EnemyBaseFf
	.4byte doSimulationStick__Q24Game9EnemyBaseFf
	.4byte changeMaterial__Q34Game5Wtank3ObjFv
	.4byte "getCommonEffectPos__Q34Game4Tank3ObjFR10Vector3<f>"
	.4byte getFitEffectPos__Q24Game9EnemyBaseFv
	.4byte viewGetShape__Q24Game9EnemyBaseFv
	.4byte view_start_carrymotion__Q24Game9EnemyBaseFv
	.4byte view_finish_carrymotion__Q24Game9EnemyBaseFv
	.4byte viewStartPreCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewStartCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewOnPelletKilled__Q24Game9EnemyBaseFv
	.4byte getOffsetForMapCollision__Q34Game4Tank3ObjFv
	.4byte setParameters__Q24Game9EnemyBaseFv
	.4byte initMouthSlots__Q24Game9EnemyBaseFv
	.4byte initWalkSmokeEffect__Q34Game4Tank3ObjFv
	.4byte getWalkSmokeEffectMgr__Q34Game4Tank3ObjFv
	.4byte onKeyEvent__Q24Game9EnemyBaseFRCQ28SysShape8KeyEvent
	.4byte injure__Q24Game9EnemyBaseFv
	.4byte setCollEvent__Q24Game9EnemyBaseFRQ24Game9CollEvent
	.4byte "getEfxHamonPos__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte createInstanceEfxHamon__Q24Game9EnemyBaseFv
	.4byte updateEfxHamon__Q24Game9EnemyBaseFv
	.4byte createEfxHamon__Q24Game9EnemyBaseFv
	.4byte fadeEfxHamon__Q24Game9EnemyBaseFv
	.4byte getEnemyTypeID__Q34Game5Wtank3ObjFv
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
	.4byte doStartStoneState__Q34Game4Tank3ObjFv
	.4byte doFinishStoneState__Q34Game4Tank3ObjFv
	.4byte getDamageCoeStoneState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeState__Q24Game9EnemyBaseFf
	.4byte doFinishEarthquakeState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeFitState__Q34Game4Tank3ObjFv
	.4byte doFinishEarthquakeFitState__Q34Game4Tank3ObjFv
	.4byte lifeRecover__Q24Game9EnemyBaseFv
	.4byte startCarcassMotion__Q34Game4Tank3ObjFv
	.4byte setCarcassArg__Q24Game9EnemyBaseFRQ24Game13PelletViewArg
	.4byte getCarcassArgHeight__Q24Game9EnemyBaseFv
	.4byte doBecomeCarcass__Q24Game9EnemyBaseFv
	.4byte startWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte finishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte isFinishableWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doStartWaitingBirthTypeDrop__Q34Game4Tank3ObjFv
	.4byte doFinishWaitingBirthTypeDrop__Q34Game4Tank3ObjFv
	.4byte wallCallback__Q24Game9EnemyBaseFRCQ24Game8MoveInfo
	.4byte getDownSmokeScale__Q34Game4Tank3ObjFv
	.4byte doStartMovie__Q34Game4Tank3ObjFv
	.4byte doEndMovie__Q34Game4Tank3ObjFv
	.4byte setFSM__Q34Game4Tank3ObjFPQ34Game4Tank3FSM
	.4byte createEffect__Q34Game5Wtank3ObjFv
	.4byte setupEffect__Q34Game5Wtank3ObjFv
	.4byte startEffect__Q34Game5Wtank3ObjFv
	.4byte startYodare__Q34Game5Wtank3ObjFv
	.4byte finishEffect__Q34Game5Wtank3ObjFv
	.4byte effectDrawOn__Q34Game5Wtank3ObjFv
	.4byte effectDrawOff__Q34Game5Wtank3ObjFv
	.4byte interactCreature__Q34Game5Wtank3ObjFPQ24Game8Creature
	.4byte stopEffectRadius__Q34Game5Wtank3ObjFf
	.4byte createChargeSE__Q34Game5Wtank3ObjFv
	.4byte createDisChargeSE__Q34Game5Wtank3ObjFv
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@780@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@780@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@780@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@780@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@780@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@780@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051B520
lbl_8051B520:
	.4byte 0x447A0000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game5Wtank3ObjFv
__ct__Q34Game5Wtank3ObjFv:
/* 8027C80C 0027974C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027C810 00279750  7C 08 02 A6 */	mflr r0
/* 8027C814 00279754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027C818 00279758  7C 80 07 35 */	extsh. r0, r4
/* 8027C81C 0027975C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027C820 00279760  7C 7F 1B 78 */	mr r31, r3
/* 8027C824 00279764  41 82 00 24 */	beq lbl_8027C848
/* 8027C828 00279768  38 1F 03 0C */	addi r0, r31, 0x30c
/* 8027C82C 0027976C  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8027C830 00279770  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 8027C834 00279774  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 8027C838 00279778  38 00 00 00 */	li r0, 0
/* 8027C83C 0027977C  90 7F 03 0C */	stw r3, 0x30c(r31)
/* 8027C840 00279780  90 1F 03 10 */	stw r0, 0x310(r31)
/* 8027C844 00279784  90 1F 03 14 */	stw r0, 0x314(r31)
lbl_8027C848:
/* 8027C848 00279788  7F E3 FB 78 */	mr r3, r31
/* 8027C84C 0027978C  38 80 00 00 */	li r4, 0
/* 8027C850 00279790  4B FF 95 3D */	bl __ct__Q34Game4Tank3ObjFv
/* 8027C854 00279794  3C 60 80 4D */	lis r3, __vt__Q34Game5Wtank3Obj@ha
/* 8027C858 00279798  38 1F 03 0C */	addi r0, r31, 0x30c
/* 8027C85C 0027979C  38 A3 80 94 */	addi r5, r3, __vt__Q34Game5Wtank3Obj@l
/* 8027C860 002797A0  7F E3 FB 78 */	mr r3, r31
/* 8027C864 002797A4  90 BF 00 00 */	stw r5, 0(r31)
/* 8027C868 002797A8  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 8027C86C 002797AC  38 A5 03 28 */	addi r5, r5, 0x328
/* 8027C870 002797B0  90 9F 01 78 */	stw r4, 0x178(r31)
/* 8027C874 002797B4  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8027C878 002797B8  90 A4 00 00 */	stw r5, 0(r4)
/* 8027C87C 002797BC  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8027C880 002797C0  7C 04 00 50 */	subf r0, r4, r0
/* 8027C884 002797C4  90 04 00 0C */	stw r0, 0xc(r4)
/* 8027C888 002797C8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8027C88C 002797CC  81 8C 02 FC */	lwz r12, 0x2fc(r12)
/* 8027C890 002797D0  7D 89 03 A6 */	mtctr r12
/* 8027C894 002797D4  4E 80 04 21 */	bctrl 
/* 8027C898 002797D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027C89C 002797DC  7F E3 FB 78 */	mr r3, r31
/* 8027C8A0 002797E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027C8A4 002797E4  7C 08 03 A6 */	mtlr r0
/* 8027C8A8 002797E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027C8AC 002797EC  4E 80 00 20 */	blr 

.global changeMaterial__Q34Game5Wtank3ObjFv
changeMaterial__Q34Game5Wtank3ObjFv:
/* 8027C8B0 002797F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027C8B4 002797F4  7C 08 02 A6 */	mflr r0
/* 8027C8B8 002797F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027C8BC 002797FC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8027C8C0 00279800  7C 7B 1B 78 */	mr r27, r3
/* 8027C8C4 00279804  80 63 01 80 */	lwz r3, 0x180(r3)
/* 8027C8C8 00279808  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 8027C8CC 0027980C  81 83 00 00 */	lwz r12, 0(r3)
/* 8027C8D0 00279810  83 A4 00 08 */	lwz r29, 8(r4)
/* 8027C8D4 00279814  81 8C 00 E0 */	lwz r12, 0xe0(r12)
/* 8027C8D8 00279818  83 DD 00 04 */	lwz r30, 4(r29)
/* 8027C8DC 0027981C  7D 89 03 A6 */	mtctr r12
/* 8027C8E0 00279820  4E 80 04 21 */	bctrl 
/* 8027C8E4 00279824  7C 7F 1B 78 */	mr r31, r3
/* 8027C8E8 00279828  7F A3 EB 78 */	mr r3, r29
/* 8027C8EC 0027982C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8027C8F0 00279830  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8027C8F4 00279834  7D 89 03 A6 */	mtctr r12
/* 8027C8F8 00279838  4E 80 04 21 */	bctrl 
/* 8027C8FC 0027983C  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 8027C900 00279840  3C 60 80 51 */	lis r3, j3dSys@ha
/* 8027C904 00279844  88 1F 00 00 */	lbz r0, 0(r31)
/* 8027C908 00279848  3B 63 F2 30 */	addi r27, r3, j3dSys@l
/* 8027C90C 0027984C  80 64 00 08 */	lwz r3, 8(r4)
/* 8027C910 00279850  3B 80 00 00 */	li r28, 0
/* 8027C914 00279854  80 63 00 04 */	lwz r3, 4(r3)
/* 8027C918 00279858  80 83 00 6C */	lwz r4, 0x6c(r3)
/* 8027C91C 0027985C  80 64 00 04 */	lwz r3, 4(r4)
/* 8027C920 00279860  98 03 00 00 */	stb r0, 0(r3)
/* 8027C924 00279864  88 1F 00 01 */	lbz r0, 1(r31)
/* 8027C928 00279868  98 03 00 01 */	stb r0, 1(r3)
/* 8027C92C 0027986C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8027C930 00279870  B0 03 00 02 */	sth r0, 2(r3)
/* 8027C934 00279874  A0 1F 00 04 */	lhz r0, 4(r31)
/* 8027C938 00279878  B0 03 00 04 */	sth r0, 4(r3)
/* 8027C93C 0027987C  88 1F 00 06 */	lbz r0, 6(r31)
/* 8027C940 00279880  98 03 00 06 */	stb r0, 6(r3)
/* 8027C944 00279884  88 1F 00 07 */	lbz r0, 7(r31)
/* 8027C948 00279888  98 03 00 07 */	stb r0, 7(r3)
/* 8027C94C 0027988C  88 1F 00 08 */	lbz r0, 8(r31)
/* 8027C950 00279890  98 03 00 08 */	stb r0, 8(r3)
/* 8027C954 00279894  88 1F 00 09 */	lbz r0, 9(r31)
/* 8027C958 00279898  98 03 00 09 */	stb r0, 9(r3)
/* 8027C95C 0027989C  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 8027C960 002798A0  B0 03 00 0A */	sth r0, 0xa(r3)
/* 8027C964 002798A4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8027C968 002798A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8027C96C 002798AC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8027C970 002798B0  98 03 00 10 */	stb r0, 0x10(r3)
/* 8027C974 002798B4  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 8027C978 002798B8  98 03 00 11 */	stb r0, 0x11(r3)
/* 8027C97C 002798BC  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 8027C980 002798C0  98 03 00 12 */	stb r0, 0x12(r3)
/* 8027C984 002798C4  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 8027C988 002798C8  98 03 00 13 */	stb r0, 0x13(r3)
/* 8027C98C 002798CC  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 8027C990 002798D0  98 03 00 14 */	stb r0, 0x14(r3)
/* 8027C994 002798D4  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 8027C998 002798D8  98 03 00 15 */	stb r0, 0x15(r3)
/* 8027C99C 002798DC  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 8027C9A0 002798E0  98 03 00 16 */	stb r0, 0x16(r3)
/* 8027C9A4 002798E4  88 1F 00 17 */	lbz r0, 0x17(r31)
/* 8027C9A8 002798E8  98 03 00 17 */	stb r0, 0x17(r3)
/* 8027C9AC 002798EC  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8027C9B0 002798F0  98 03 00 18 */	stb r0, 0x18(r3)
/* 8027C9B4 002798F4  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 8027C9B8 002798F8  98 03 00 19 */	stb r0, 0x19(r3)
/* 8027C9BC 002798FC  A8 1F 00 1A */	lha r0, 0x1a(r31)
/* 8027C9C0 00279900  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 8027C9C4 00279904  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8027C9C8 00279908  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8027C9CC 0027990C  80 64 00 04 */	lwz r3, 4(r4)
/* 8027C9D0 00279910  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8027C9D4 00279914  7C 1F 02 14 */	add r0, r31, r0
/* 8027C9D8 00279918  7C 03 00 50 */	subf r0, r3, r0
/* 8027C9DC 0027991C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8027C9E0 00279920  80 64 00 04 */	lwz r3, 4(r4)
/* 8027C9E4 00279924  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8027C9E8 00279928  7C 1F 02 14 */	add r0, r31, r0
/* 8027C9EC 0027992C  7C 03 00 50 */	subf r0, r3, r0
/* 8027C9F0 00279930  90 03 00 0C */	stw r0, 0xc(r3)
/* 8027C9F4 00279934  48 00 00 3C */	b lbl_8027CA30
lbl_8027C9F8:
/* 8027C9F8 00279938  80 9D 00 C0 */	lwz r4, 0xc0(r29)
/* 8027C9FC 0027993C  57 83 32 B2 */	rlwinm r3, r28, 6, 0xa, 0x19
/* 8027CA00 00279940  57 80 13 BA */	rlwinm r0, r28, 2, 0xe, 0x1d
/* 8027CA04 00279944  7C 84 1A 14 */	add r4, r4, r3
/* 8027CA08 00279948  90 9B 00 3C */	stw r4, 0x3c(r27)
/* 8027CA0C 0027994C  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8027CA10 00279950  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 8027CA14 00279954  7C 63 00 2E */	lwzx r3, r3, r0
/* 8027CA18 00279958  80 84 00 34 */	lwz r4, 0x34(r4)
/* 8027CA1C 0027995C  81 83 00 00 */	lwz r12, 0(r3)
/* 8027CA20 00279960  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8027CA24 00279964  7D 89 03 A6 */	mtctr r12
/* 8027CA28 00279968  4E 80 04 21 */	bctrl 
/* 8027CA2C 0027996C  3B 9C 00 01 */	addi r28, r28, 1
lbl_8027CA30:
/* 8027CA30 00279970  A0 1E 00 5C */	lhz r0, 0x5c(r30)
/* 8027CA34 00279974  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 8027CA38 00279978  7C 03 00 40 */	cmplw r3, r0
/* 8027CA3C 0027997C  41 80 FF BC */	blt lbl_8027C9F8
/* 8027CA40 00279980  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8027CA44 00279984  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027CA48 00279988  7C 08 03 A6 */	mtlr r0
/* 8027CA4C 0027998C  38 21 00 20 */	addi r1, r1, 0x20
/* 8027CA50 00279990  4E 80 00 20 */	blr 

.global createEffect__Q34Game5Wtank3ObjFv
createEffect__Q34Game5Wtank3ObjFv:
/* 8027CA54 00279994  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027CA58 00279998  7C 08 02 A6 */	mflr r0
/* 8027CA5C 0027999C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027CA60 002799A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8027CA64 002799A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8027CA68 002799A8  7C 7E 1B 78 */	mr r30, r3
/* 8027CA6C 002799AC  38 60 00 90 */	li r3, 0x90
/* 8027CA70 002799B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8027CA74 002799B4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8027CA78 002799B8  4B DA 74 2D */	bl __nw__FUl
/* 8027CA7C 002799BC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8027CA80 002799C0  41 82 01 4C */	beq lbl_8027CBCC
/* 8027CA84 002799C4  38 80 00 00 */	li r4, 0
/* 8027CA88 002799C8  38 A0 01 B6 */	li r5, 0x1b6
/* 8027CA8C 002799CC  38 C0 01 B7 */	li r6, 0x1b7
/* 8027CA90 002799D0  38 E0 01 B8 */	li r7, 0x1b8
/* 8027CA94 002799D4  39 00 01 B9 */	li r8, 0x1b9
/* 8027CA98 002799D8  48 13 3B C5 */	bl __ct__Q23efx10TChaseMtx4FPA4_fUsUsUsUs
/* 8027CA9C 002799DC  3C 60 80 4E */	lis r3, __vt__Q23efx8TTankWat@ha
/* 8027CAA0 002799E0  3C C0 80 4B */	lis r6, __vt__Q23efx5TBase@ha
/* 8027CAA4 002799E4  38 03 6C 4C */	addi r0, r3, __vt__Q23efx8TTankWat@l
/* 8027CAA8 002799E8  3C 80 80 4A */	lis r4, __vt__19JPAParticleCallBack@ha
/* 8027CAAC 002799EC  90 1F 00 00 */	stw r0, 0(r31)
/* 8027CAB0 002799F0  38 04 33 58 */	addi r0, r4, __vt__19JPAParticleCallBack@l
/* 8027CAB4 002799F4  3C 60 80 4E */	lis r3, __vt__Q23efx26TParticleCallBack_TankFire@ha
/* 8027CAB8 002799F8  C0 02 D1 C0 */	lfs f0, lbl_8051B520@sda21(r2)
/* 8027CABC 002799FC  90 1F 00 54 */	stw r0, 0x54(r31)
/* 8027CAC0 00279A00  38 03 6C E4 */	addi r0, r3, __vt__Q23efx26TParticleCallBack_TankFire@l
/* 8027CAC4 00279A04  3C 60 80 4E */	lis r3, __vt__Q23efx17TOneEmitterSimple@ha
/* 8027CAC8 00279A08  39 00 00 00 */	li r8, 0
/* 8027CACC 00279A0C  90 1F 00 54 */	stw r0, 0x54(r31)
/* 8027CAD0 00279A10  38 A3 6A 8C */	addi r5, r3, __vt__Q23efx17TOneEmitterSimple@l
/* 8027CAD4 00279A14  38 E6 A7 F8 */	addi r7, r6, __vt__Q23efx5TBase@l
/* 8027CAD8 00279A18  3C 80 80 4A */	lis r4, __vt__18JPAEmitterCallBack@ha
/* 8027CADC 00279A1C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8027CAE0 00279A20  38 C4 E2 7C */	addi r6, r4, __vt__18JPAEmitterCallBack@l
/* 8027CAE4 00279A24  38 85 00 14 */	addi r4, r5, 0x14
/* 8027CAE8 00279A28  38 60 01 BA */	li r3, 0x1ba
/* 8027CAEC 00279A2C  91 1F 00 5C */	stw r8, 0x5c(r31)
/* 8027CAF0 00279A30  38 00 00 0A */	li r0, 0xa
/* 8027CAF4 00279A34  3B BF 00 60 */	addi r29, r31, 0x60
/* 8027CAF8 00279A38  90 FF 00 60 */	stw r7, 0x60(r31)
/* 8027CAFC 00279A3C  90 DF 00 64 */	stw r6, 0x64(r31)
/* 8027CB00 00279A40  90 BF 00 60 */	stw r5, 0x60(r31)
/* 8027CB04 00279A44  90 9F 00 64 */	stw r4, 0x64(r31)
/* 8027CB08 00279A48  91 1F 00 68 */	stw r8, 0x68(r31)
/* 8027CB0C 00279A4C  B0 7F 00 6C */	sth r3, 0x6c(r31)
/* 8027CB10 00279A50  91 1F 00 74 */	stw r8, 0x74(r31)
/* 8027CB14 00279A54  90 1F 00 78 */	stw r0, 0x78(r31)
/* 8027CB18 00279A58  83 9F 00 78 */	lwz r28, 0x78(r31)
/* 8027CB1C 00279A5C  1C 7C 00 0C */	mulli r3, r28, 0xc
/* 8027CB20 00279A60  38 63 00 10 */	addi r3, r3, 0x10
/* 8027CB24 00279A64  4B DA 74 89 */	bl __nwa__FUl
/* 8027CB28 00279A68  3C 80 80 12 */	lis r4, "__ct__10Vector3<f>Fv"@ha
/* 8027CB2C 00279A6C  7F 87 E3 78 */	mr r7, r28
/* 8027CB30 00279A70  38 84 F3 48 */	addi r4, r4, "__ct__10Vector3<f>Fv"@l
/* 8027CB34 00279A74  38 A0 00 00 */	li r5, 0
/* 8027CB38 00279A78  38 C0 00 0C */	li r6, 0xc
/* 8027CB3C 00279A7C  4B E4 4E B5 */	bl __construct_new_array
/* 8027CB40 00279A80  3C 80 80 4D */	lis r4, __vt__Q23efx11TTankWatHit@ha
/* 8027CB44 00279A84  90 7D 00 10 */	stw r3, 0x10(r29)
/* 8027CB48 00279A88  38 64 80 54 */	addi r3, r4, __vt__Q23efx11TTankWatHit@l
/* 8027CB4C 00279A8C  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 8027CB50 00279A90  90 7D 00 00 */	stw r3, 0(r29)
/* 8027CB54 00279A94  38 03 00 14 */	addi r0, r3, 0x14
/* 8027CB58 00279A98  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 8027CB5C 00279A9C  3C 60 80 4E */	lis r3, __vt__Q23efx5TSync@ha
/* 8027CB60 00279AA0  90 1D 00 04 */	stw r0, 4(r29)
/* 8027CB64 00279AA4  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 8027CB68 00279AA8  38 83 69 8C */	addi r4, r3, __vt__Q23efx5TSync@l
/* 8027CB6C 00279AAC  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8027CB70 00279AB0  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 8027CB74 00279AB4  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 8027CB78 00279AB8  38 C3 68 A8 */	addi r6, r3, __vt__Q23efx9TChaseMtx@l
/* 8027CB7C 00279ABC  3C 60 80 4D */	lis r3, __vt__Q23efx14TTankWatYodare@ha
/* 8027CB80 00279AC0  90 1F 00 80 */	stw r0, 0x80(r31)
/* 8027CB84 00279AC4  38 63 80 08 */	addi r3, r3, __vt__Q23efx14TTankWatYodare@l
/* 8027CB88 00279AC8  38 04 00 14 */	addi r0, r4, 0x14
/* 8027CB8C 00279ACC  39 00 00 00 */	li r8, 0
/* 8027CB90 00279AD0  90 9F 00 7C */	stw r4, 0x7c(r31)
/* 8027CB94 00279AD4  38 E0 02 B2 */	li r7, 0x2b2
/* 8027CB98 00279AD8  38 A6 00 14 */	addi r5, r6, 0x14
/* 8027CB9C 00279ADC  38 80 01 BB */	li r4, 0x1bb
/* 8027CBA0 00279AE0  90 1F 00 80 */	stw r0, 0x80(r31)
/* 8027CBA4 00279AE4  38 03 00 14 */	addi r0, r3, 0x14
/* 8027CBA8 00279AE8  91 1F 00 84 */	stw r8, 0x84(r31)
/* 8027CBAC 00279AEC  B0 FF 00 88 */	sth r7, 0x88(r31)
/* 8027CBB0 00279AF0  99 1F 00 8A */	stb r8, 0x8a(r31)
/* 8027CBB4 00279AF4  90 DF 00 7C */	stw r6, 0x7c(r31)
/* 8027CBB8 00279AF8  90 BF 00 80 */	stw r5, 0x80(r31)
/* 8027CBBC 00279AFC  91 1F 00 8C */	stw r8, 0x8c(r31)
/* 8027CBC0 00279B00  B0 9F 00 88 */	sth r4, 0x88(r31)
/* 8027CBC4 00279B04  90 7F 00 7C */	stw r3, 0x7c(r31)
/* 8027CBC8 00279B08  90 1F 00 80 */	stw r0, 0x80(r31)
lbl_8027CBCC:
/* 8027CBCC 00279B0C  93 FE 03 08 */	stw r31, 0x308(r30)
/* 8027CBD0 00279B10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027CBD4 00279B14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8027CBD8 00279B18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8027CBDC 00279B1C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8027CBE0 00279B20  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8027CBE4 00279B24  7C 08 03 A6 */	mtlr r0
/* 8027CBE8 00279B28  38 21 00 20 */	addi r1, r1, 0x20
/* 8027CBEC 00279B2C  4E 80 00 20 */	blr 

.global __dt__Q23efx14TTankWatYodareFv
__dt__Q23efx14TTankWatYodareFv:
/* 8027CBF0 00279B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CBF4 00279B34  7C 08 02 A6 */	mflr r0
/* 8027CBF8 00279B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CBFC 00279B3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CC00 00279B40  7C 9F 23 78 */	mr r31, r4
/* 8027CC04 00279B44  93 C1 00 08 */	stw r30, 8(r1)
/* 8027CC08 00279B48  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027CC0C 00279B4C  41 82 00 64 */	beq lbl_8027CC70
/* 8027CC10 00279B50  3C 60 80 4D */	lis r3, __vt__Q23efx14TTankWatYodare@ha
/* 8027CC14 00279B54  38 63 80 08 */	addi r3, r3, __vt__Q23efx14TTankWatYodare@l
/* 8027CC18 00279B58  90 7E 00 00 */	stw r3, 0(r30)
/* 8027CC1C 00279B5C  38 03 00 14 */	addi r0, r3, 0x14
/* 8027CC20 00279B60  90 1E 00 04 */	stw r0, 4(r30)
/* 8027CC24 00279B64  41 82 00 3C */	beq lbl_8027CC60
/* 8027CC28 00279B68  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8027CC2C 00279B6C  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8027CC30 00279B70  90 7E 00 00 */	stw r3, 0(r30)
/* 8027CC34 00279B74  38 03 00 14 */	addi r0, r3, 0x14
/* 8027CC38 00279B78  90 1E 00 04 */	stw r0, 4(r30)
/* 8027CC3C 00279B7C  41 82 00 24 */	beq lbl_8027CC60
/* 8027CC40 00279B80  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8027CC44 00279B84  38 7E 00 04 */	addi r3, r30, 4
/* 8027CC48 00279B88  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8027CC4C 00279B8C  38 80 00 00 */	li r4, 0
/* 8027CC50 00279B90  90 BE 00 00 */	stw r5, 0(r30)
/* 8027CC54 00279B94  38 05 00 14 */	addi r0, r5, 0x14
/* 8027CC58 00279B98  90 1E 00 04 */	stw r0, 4(r30)
/* 8027CC5C 00279B9C  4B E1 30 41 */	bl __dt__18JPAEmitterCallBackFv
lbl_8027CC60:
/* 8027CC60 00279BA0  7F E0 07 35 */	extsh. r0, r31
/* 8027CC64 00279BA4  40 81 00 0C */	ble lbl_8027CC70
/* 8027CC68 00279BA8  7F C3 F3 78 */	mr r3, r30
/* 8027CC6C 00279BAC  4B DA 74 49 */	bl __dl__FPv
lbl_8027CC70:
/* 8027CC70 00279BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CC74 00279BB4  7F C3 F3 78 */	mr r3, r30
/* 8027CC78 00279BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CC7C 00279BBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027CC80 00279BC0  7C 08 03 A6 */	mtlr r0
/* 8027CC84 00279BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CC88 00279BC8  4E 80 00 20 */	blr 

.global __dt__Q23efx11TTankWatHitFv
__dt__Q23efx11TTankWatHitFv:
/* 8027CC8C 00279BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CC90 00279BD0  7C 08 02 A6 */	mflr r0
/* 8027CC94 00279BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CC98 00279BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CC9C 00279BDC  7C 9F 23 78 */	mr r31, r4
/* 8027CCA0 00279BE0  93 C1 00 08 */	stw r30, 8(r1)
/* 8027CCA4 00279BE4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027CCA8 00279BE8  41 82 00 4C */	beq lbl_8027CCF4
/* 8027CCAC 00279BEC  3C 60 80 4D */	lis r3, __vt__Q23efx11TTankWatHit@ha
/* 8027CCB0 00279BF0  38 63 80 54 */	addi r3, r3, __vt__Q23efx11TTankWatHit@l
/* 8027CCB4 00279BF4  90 7E 00 00 */	stw r3, 0(r30)
/* 8027CCB8 00279BF8  38 03 00 14 */	addi r0, r3, 0x14
/* 8027CCBC 00279BFC  90 1E 00 04 */	stw r0, 4(r30)
/* 8027CCC0 00279C00  41 82 00 24 */	beq lbl_8027CCE4
/* 8027CCC4 00279C04  3C 80 80 4E */	lis r4, __vt__Q23efx17TOneEmitterSimple@ha
/* 8027CCC8 00279C08  38 7E 00 04 */	addi r3, r30, 4
/* 8027CCCC 00279C0C  38 A4 6A 8C */	addi r5, r4, __vt__Q23efx17TOneEmitterSimple@l
/* 8027CCD0 00279C10  38 80 00 00 */	li r4, 0
/* 8027CCD4 00279C14  90 BE 00 00 */	stw r5, 0(r30)
/* 8027CCD8 00279C18  38 05 00 14 */	addi r0, r5, 0x14
/* 8027CCDC 00279C1C  90 1E 00 04 */	stw r0, 4(r30)
/* 8027CCE0 00279C20  4B E1 2F BD */	bl __dt__18JPAEmitterCallBackFv
lbl_8027CCE4:
/* 8027CCE4 00279C24  7F E0 07 35 */	extsh. r0, r31
/* 8027CCE8 00279C28  40 81 00 0C */	ble lbl_8027CCF4
/* 8027CCEC 00279C2C  7F C3 F3 78 */	mr r3, r30
/* 8027CCF0 00279C30  4B DA 73 C5 */	bl __dl__FPv
lbl_8027CCF4:
/* 8027CCF4 00279C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CCF8 00279C38  7F C3 F3 78 */	mr r3, r30
/* 8027CCFC 00279C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CD00 00279C40  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027CD04 00279C44  7C 08 03 A6 */	mtlr r0
/* 8027CD08 00279C48  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CD0C 00279C4C  4E 80 00 20 */	blr 

.global __dt__Q23efx17TOneEmitterSimpleFv
__dt__Q23efx17TOneEmitterSimpleFv:
/* 8027CD10 00279C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CD14 00279C54  7C 08 02 A6 */	mflr r0
/* 8027CD18 00279C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CD1C 00279C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CD20 00279C60  7C 9F 23 78 */	mr r31, r4
/* 8027CD24 00279C64  93 C1 00 08 */	stw r30, 8(r1)
/* 8027CD28 00279C68  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027CD2C 00279C6C  41 82 00 34 */	beq lbl_8027CD60
/* 8027CD30 00279C70  3C 80 80 4E */	lis r4, __vt__Q23efx17TOneEmitterSimple@ha
/* 8027CD34 00279C74  38 7E 00 04 */	addi r3, r30, 4
/* 8027CD38 00279C78  38 A4 6A 8C */	addi r5, r4, __vt__Q23efx17TOneEmitterSimple@l
/* 8027CD3C 00279C7C  38 80 00 00 */	li r4, 0
/* 8027CD40 00279C80  90 BE 00 00 */	stw r5, 0(r30)
/* 8027CD44 00279C84  38 05 00 14 */	addi r0, r5, 0x14
/* 8027CD48 00279C88  90 1E 00 04 */	stw r0, 4(r30)
/* 8027CD4C 00279C8C  4B E1 2F 51 */	bl __dt__18JPAEmitterCallBackFv
/* 8027CD50 00279C90  7F E0 07 35 */	extsh. r0, r31
/* 8027CD54 00279C94  40 81 00 0C */	ble lbl_8027CD60
/* 8027CD58 00279C98  7F C3 F3 78 */	mr r3, r30
/* 8027CD5C 00279C9C  4B DA 73 59 */	bl __dl__FPv
lbl_8027CD60:
/* 8027CD60 00279CA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CD64 00279CA4  7F C3 F3 78 */	mr r3, r30
/* 8027CD68 00279CA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CD6C 00279CAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027CD70 00279CB0  7C 08 03 A6 */	mtlr r0
/* 8027CD74 00279CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CD78 00279CB8  4E 80 00 20 */	blr 

.global __dt__Q23efx26TParticleCallBack_TankFireFv
__dt__Q23efx26TParticleCallBack_TankFireFv:
/* 8027CD7C 00279CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CD80 00279CC0  7C 08 02 A6 */	mflr r0
/* 8027CD84 00279CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CD88 00279CC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CD8C 00279CCC  7C 9F 23 78 */	mr r31, r4
/* 8027CD90 00279CD0  93 C1 00 08 */	stw r30, 8(r1)
/* 8027CD94 00279CD4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027CD98 00279CD8  41 82 00 28 */	beq lbl_8027CDC0
/* 8027CD9C 00279CDC  3C A0 80 4E */	lis r5, __vt__Q23efx26TParticleCallBack_TankFire@ha
/* 8027CDA0 00279CE0  38 80 00 00 */	li r4, 0
/* 8027CDA4 00279CE4  38 05 6C E4 */	addi r0, r5, __vt__Q23efx26TParticleCallBack_TankFire@l
/* 8027CDA8 00279CE8  90 1E 00 00 */	stw r0, 0(r30)
/* 8027CDAC 00279CEC  4B E1 72 7D */	bl __dt__19JPAParticleCallBackFv
/* 8027CDB0 00279CF0  7F E0 07 35 */	extsh. r0, r31
/* 8027CDB4 00279CF4  40 81 00 0C */	ble lbl_8027CDC0
/* 8027CDB8 00279CF8  7F C3 F3 78 */	mr r3, r30
/* 8027CDBC 00279CFC  4B DA 72 F9 */	bl __dl__FPv
lbl_8027CDC0:
/* 8027CDC0 00279D00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CDC4 00279D04  7F C3 F3 78 */	mr r3, r30
/* 8027CDC8 00279D08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CDCC 00279D0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027CDD0 00279D10  7C 08 03 A6 */	mtlr r0
/* 8027CDD4 00279D14  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CDD8 00279D18  4E 80 00 20 */	blr 

.global setupEffect__Q34Game5Wtank3ObjFv
setupEffect__Q34Game5Wtank3ObjFv:
/* 8027CDDC 00279D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CDE0 00279D20  7C 08 02 A6 */	mflr r0
/* 8027CDE4 00279D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CDE8 00279D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CDEC 00279D2C  93 C1 00 08 */	stw r30, 8(r1)
/* 8027CDF0 00279D30  7C 7E 1B 78 */	mr r30, r3
/* 8027CDF4 00279D34  80 63 02 C0 */	lwz r3, 0x2c0(r3)
/* 8027CDF8 00279D38  48 1A CA A9 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8027CDFC 00279D3C  83 FE 03 08 */	lwz r31, 0x308(r30)
/* 8027CE00 00279D40  7C 7E 1B 78 */	mr r30, r3
/* 8027CE04 00279D44  7F C4 F3 78 */	mr r4, r30
/* 8027CE08 00279D48  7F E3 FB 78 */	mr r3, r31
/* 8027CE0C 00279D4C  48 13 38 FD */	bl setMtxptr__Q23efx10TChaseMtx4FPA4_f
/* 8027CE10 00279D50  93 DF 00 8C */	stw r30, 0x8c(r31)
/* 8027CE14 00279D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CE18 00279D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CE1C 00279D5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027CE20 00279D60  7C 08 03 A6 */	mtlr r0
/* 8027CE24 00279D64  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CE28 00279D68  4E 80 00 20 */	blr 

.global startEffect__Q34Game5Wtank3ObjFv
startEffect__Q34Game5Wtank3ObjFv:
/* 8027CE2C 00279D6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CE30 00279D70  7C 08 02 A6 */	mflr r0
/* 8027CE34 00279D74  38 80 00 00 */	li r4, 0
/* 8027CE38 00279D78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CE3C 00279D7C  80 63 03 08 */	lwz r3, 0x308(r3)
/* 8027CE40 00279D80  81 83 00 00 */	lwz r12, 0(r3)
/* 8027CE44 00279D84  81 8C 00 08 */	lwz r12, 8(r12)
/* 8027CE48 00279D88  7D 89 03 A6 */	mtctr r12
/* 8027CE4C 00279D8C  4E 80 04 21 */	bctrl 
/* 8027CE50 00279D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CE54 00279D94  7C 08 03 A6 */	mtlr r0
/* 8027CE58 00279D98  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CE5C 00279D9C  4E 80 00 20 */	blr 

.global startYodare__Q34Game5Wtank3ObjFv
startYodare__Q34Game5Wtank3ObjFv:
/* 8027CE60 00279DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CE64 00279DA4  7C 08 02 A6 */	mflr r0
/* 8027CE68 00279DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CE6C 00279DAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CE70 00279DB0  83 E3 03 08 */	lwz r31, 0x308(r3)
/* 8027CE74 00279DB4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8027CE78 00279DB8  7F E3 FB 78 */	mr r3, r31
/* 8027CE7C 00279DBC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8027CE80 00279DC0  7D 89 03 A6 */	mtctr r12
/* 8027CE84 00279DC4  4E 80 04 21 */	bctrl 
/* 8027CE88 00279DC8  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8027CE8C 00279DCC  38 80 00 00 */	li r4, 0
/* 8027CE90 00279DD0  81 9F 00 7C */	lwz r12, 0x7c(r31)
/* 8027CE94 00279DD4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8027CE98 00279DD8  7D 89 03 A6 */	mtctr r12
/* 8027CE9C 00279DDC  4E 80 04 21 */	bctrl 
/* 8027CEA0 00279DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CEA4 00279DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CEA8 00279DE8  7C 08 03 A6 */	mtlr r0
/* 8027CEAC 00279DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CEB0 00279DF0  4E 80 00 20 */	blr 

.global fade__Q23efx8TTankWatFv
fade__Q23efx8TTankWatFv:
/* 8027CEB4 00279DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CEB8 00279DF8  7C 08 02 A6 */	mflr r0
/* 8027CEBC 00279DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CEC0 00279E00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CEC4 00279E04  7C 7F 1B 78 */	mr r31, r3
/* 8027CEC8 00279E08  48 13 44 7D */	bl "fade__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
/* 8027CECC 00279E0C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8027CED0 00279E10  28 03 00 00 */	cmplwi r3, 0
/* 8027CED4 00279E14  41 82 00 14 */	beq lbl_8027CEE8
/* 8027CED8 00279E18  81 83 00 00 */	lwz r12, 0(r3)
/* 8027CEDC 00279E1C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8027CEE0 00279E20  7D 89 03 A6 */	mtctr r12
/* 8027CEE4 00279E24  4E 80 04 21 */	bctrl 
lbl_8027CEE8:
/* 8027CEE8 00279E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CEEC 00279E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CEF0 00279E30  7C 08 03 A6 */	mtlr r0
/* 8027CEF4 00279E34  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CEF8 00279E38  4E 80 00 20 */	blr 

.global fade__Q23efx17TOneEmitterSimpleFv
fade__Q23efx17TOneEmitterSimpleFv:
/* 8027CEFC 00279E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CF00 00279E40  7C 08 02 A6 */	mflr r0
/* 8027CF04 00279E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CF08 00279E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CF0C 00279E4C  7C 7F 1B 78 */	mr r31, r3
/* 8027CF10 00279E50  80 83 00 08 */	lwz r4, 8(r3)
/* 8027CF14 00279E54  28 04 00 00 */	cmplwi r4, 0
/* 8027CF18 00279E58  41 82 00 14 */	beq lbl_8027CF2C
/* 8027CF1C 00279E5C  80 6D 9A 18 */	lwz r3, particleMgr@sda21(r13)
/* 8027CF20 00279E60  48 13 EB 8D */	bl fade__11ParticleMgrFP14JPABaseEmitter
/* 8027CF24 00279E64  38 00 00 00 */	li r0, 0
/* 8027CF28 00279E68  90 1F 00 08 */	stw r0, 8(r31)
lbl_8027CF2C:
/* 8027CF2C 00279E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CF30 00279E70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CF34 00279E74  7C 08 03 A6 */	mtlr r0
/* 8027CF38 00279E78  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CF3C 00279E7C  4E 80 00 20 */	blr 

.global finishEffect__Q34Game5Wtank3ObjFv
finishEffect__Q34Game5Wtank3ObjFv:
/* 8027CF40 00279E80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CF44 00279E84  7C 08 02 A6 */	mflr r0
/* 8027CF48 00279E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CF4C 00279E8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CF50 00279E90  83 E3 03 08 */	lwz r31, 0x308(r3)
/* 8027CF54 00279E94  81 9F 00 00 */	lwz r12, 0(r31)
/* 8027CF58 00279E98  7F E3 FB 78 */	mr r3, r31
/* 8027CF5C 00279E9C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8027CF60 00279EA0  7D 89 03 A6 */	mtctr r12
/* 8027CF64 00279EA4  4E 80 04 21 */	bctrl 
/* 8027CF68 00279EA8  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8027CF6C 00279EAC  81 9F 00 7C */	lwz r12, 0x7c(r31)
/* 8027CF70 00279EB0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8027CF74 00279EB4  7D 89 03 A6 */	mtctr r12
/* 8027CF78 00279EB8  4E 80 04 21 */	bctrl 
/* 8027CF7C 00279EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CF80 00279EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CF84 00279EC4  7C 08 03 A6 */	mtlr r0
/* 8027CF88 00279EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CF8C 00279ECC  4E 80 00 20 */	blr 

.global effectDrawOn__Q34Game5Wtank3ObjFv
effectDrawOn__Q34Game5Wtank3ObjFv:
/* 8027CF90 00279ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CF94 00279ED4  7C 08 02 A6 */	mflr r0
/* 8027CF98 00279ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CF9C 00279EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CFA0 00279EE0  83 E3 03 08 */	lwz r31, 0x308(r3)
/* 8027CFA4 00279EE4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8027CFA8 00279EE8  7F E3 FB 78 */	mr r3, r31
/* 8027CFAC 00279EEC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8027CFB0 00279EF0  7D 89 03 A6 */	mtctr r12
/* 8027CFB4 00279EF4  4E 80 04 21 */	bctrl 
/* 8027CFB8 00279EF8  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8027CFBC 00279EFC  81 9F 00 7C */	lwz r12, 0x7c(r31)
/* 8027CFC0 00279F00  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8027CFC4 00279F04  7D 89 03 A6 */	mtctr r12
/* 8027CFC8 00279F08  4E 80 04 21 */	bctrl 
/* 8027CFCC 00279F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CFD0 00279F10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CFD4 00279F14  7C 08 03 A6 */	mtlr r0
/* 8027CFD8 00279F18  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CFDC 00279F1C  4E 80 00 20 */	blr 

.global endDemoDrawOn__Q23efx8TTankWatFv
endDemoDrawOn__Q23efx8TTankWatFv:
/* 8027CFE0 00279F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CFE4 00279F24  7C 08 02 A6 */	mflr r0
/* 8027CFE8 00279F28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CFEC 00279F2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CFF0 00279F30  7C 7F 1B 78 */	mr r31, r3
/* 8027CFF4 00279F34  48 13 44 59 */	bl "endDemoDrawOn__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
/* 8027CFF8 00279F38  38 7F 00 60 */	addi r3, r31, 0x60
/* 8027CFFC 00279F3C  81 9F 00 60 */	lwz r12, 0x60(r31)
/* 8027D000 00279F40  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8027D004 00279F44  7D 89 03 A6 */	mtctr r12
/* 8027D008 00279F48  4E 80 04 21 */	bctrl 
/* 8027D00C 00279F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D010 00279F50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027D014 00279F54  7C 08 03 A6 */	mtlr r0
/* 8027D018 00279F58  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D01C 00279F5C  4E 80 00 20 */	blr 

.global endDemoDrawOn__Q23efx17TOneEmitterSimpleFv
endDemoDrawOn__Q23efx17TOneEmitterSimpleFv:
/* 8027D020 00279F60  80 63 00 08 */	lwz r3, 8(r3)
/* 8027D024 00279F64  28 03 00 00 */	cmplwi r3, 0
/* 8027D028 00279F68  4D 82 00 20 */	beqlr 
/* 8027D02C 00279F6C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8027D030 00279F70  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8027D034 00279F74  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8027D038 00279F78  4E 80 00 20 */	blr 

.global effectDrawOff__Q34Game5Wtank3ObjFv
effectDrawOff__Q34Game5Wtank3ObjFv:
/* 8027D03C 00279F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027D040 00279F80  7C 08 02 A6 */	mflr r0
/* 8027D044 00279F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027D048 00279F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027D04C 00279F8C  83 E3 03 08 */	lwz r31, 0x308(r3)
/* 8027D050 00279F90  81 9F 00 00 */	lwz r12, 0(r31)
/* 8027D054 00279F94  7F E3 FB 78 */	mr r3, r31
/* 8027D058 00279F98  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8027D05C 00279F9C  7D 89 03 A6 */	mtctr r12
/* 8027D060 00279FA0  4E 80 04 21 */	bctrl 
/* 8027D064 00279FA4  38 7F 00 7C */	addi r3, r31, 0x7c
/* 8027D068 00279FA8  81 9F 00 7C */	lwz r12, 0x7c(r31)
/* 8027D06C 00279FAC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8027D070 00279FB0  7D 89 03 A6 */	mtctr r12
/* 8027D074 00279FB4  4E 80 04 21 */	bctrl 
/* 8027D078 00279FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D07C 00279FBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027D080 00279FC0  7C 08 03 A6 */	mtlr r0
/* 8027D084 00279FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D088 00279FC8  4E 80 00 20 */	blr 

.global startDemoDrawOff__Q23efx8TTankWatFv
startDemoDrawOff__Q23efx8TTankWatFv:
/* 8027D08C 00279FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027D090 00279FD0  7C 08 02 A6 */	mflr r0
/* 8027D094 00279FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027D098 00279FD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027D09C 00279FDC  7C 7F 1B 78 */	mr r31, r3
/* 8027D0A0 00279FE0  48 13 43 55 */	bl "startDemoDrawOff__Q23efx29TSyncGroup4<Q23efx9TChaseMtx>Fv"
/* 8027D0A4 00279FE4  38 7F 00 60 */	addi r3, r31, 0x60
/* 8027D0A8 00279FE8  81 9F 00 60 */	lwz r12, 0x60(r31)
/* 8027D0AC 00279FEC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8027D0B0 00279FF0  7D 89 03 A6 */	mtctr r12
/* 8027D0B4 00279FF4  4E 80 04 21 */	bctrl 
/* 8027D0B8 00279FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D0BC 00279FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027D0C0 0027A000  7C 08 03 A6 */	mtlr r0
/* 8027D0C4 0027A004  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D0C8 0027A008  4E 80 00 20 */	blr 

.global startDemoDrawOff__Q23efx17TOneEmitterSimpleFv
startDemoDrawOff__Q23efx17TOneEmitterSimpleFv:
/* 8027D0CC 0027A00C  80 63 00 08 */	lwz r3, 8(r3)
/* 8027D0D0 0027A010  28 03 00 00 */	cmplwi r3, 0
/* 8027D0D4 0027A014  4D 82 00 20 */	beqlr 
/* 8027D0D8 0027A018  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8027D0DC 0027A01C  60 00 00 04 */	ori r0, r0, 4
/* 8027D0E0 0027A020  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8027D0E4 0027A024  4E 80 00 20 */	blr 

.global interactCreature__Q34Game5Wtank3ObjFPQ24Game8Creature
interactCreature__Q34Game5Wtank3ObjFPQ24Game8Creature:
/* 8027D0E8 0027A028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027D0EC 0027A02C  7C 08 02 A6 */	mflr r0
/* 8027D0F0 0027A030  3C C0 80 4B */	lis r6, __vt__Q24Game11Interaction@ha
/* 8027D0F4 0027A034  7C 88 23 78 */	mr r8, r4
/* 8027D0F8 0027A038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027D0FC 0027A03C  3C A0 80 4B */	lis r5, __vt__Q24Game14InteractBubble@ha
/* 8027D100 0027A040  38 C6 A3 00 */	addi r6, r6, __vt__Q24Game11Interaction@l
/* 8027D104 0027A044  38 81 00 08 */	addi r4, r1, 8
/* 8027D108 0027A048  80 E3 00 C0 */	lwz r7, 0xc0(r3)
/* 8027D10C 0027A04C  38 05 48 30 */	addi r0, r5, __vt__Q24Game14InteractBubble@l
/* 8027D110 0027A050  C0 07 06 04 */	lfs f0, 0x604(r7)
/* 8027D114 0027A054  90 C1 00 08 */	stw r6, 8(r1)
/* 8027D118 0027A058  90 61 00 0C */	stw r3, 0xc(r1)
/* 8027D11C 0027A05C  7D 03 43 78 */	mr r3, r8
/* 8027D120 0027A060  90 01 00 08 */	stw r0, 8(r1)
/* 8027D124 0027A064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8027D128 0027A068  81 88 00 00 */	lwz r12, 0(r8)
/* 8027D12C 0027A06C  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 8027D130 0027A070  7D 89 03 A6 */	mtctr r12
/* 8027D134 0027A074  4E 80 04 21 */	bctrl 
/* 8027D138 0027A078  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027D13C 0027A07C  7C 08 03 A6 */	mtlr r0
/* 8027D140 0027A080  38 21 00 20 */	addi r1, r1, 0x20
/* 8027D144 0027A084  4E 80 00 20 */	blr 

.global stopEffectRadius__Q34Game5Wtank3ObjFf
stopEffectRadius__Q34Game5Wtank3ObjFf:
/* 8027D148 0027A088  80 63 03 08 */	lwz r3, 0x308(r3)
/* 8027D14C 0027A08C  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 8027D150 0027A090  4E 80 00 20 */	blr 

.global createChargeSE__Q34Game5Wtank3ObjFv
createChargeSE__Q34Game5Wtank3ObjFv:
/* 8027D154 0027A094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027D158 0027A098  7C 08 02 A6 */	mflr r0
/* 8027D15C 0027A09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027D160 0027A0A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8027D164 0027A0A4  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8027D168 0027A0A8  7D 89 03 A6 */	mtctr r12
/* 8027D16C 0027A0AC  4E 80 04 21 */	bctrl 
/* 8027D170 0027A0B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8027D174 0027A0B4  38 80 59 63 */	li r4, 0x5963
/* 8027D178 0027A0B8  38 A0 00 00 */	li r5, 0
/* 8027D17C 0027A0BC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8027D180 0027A0C0  7D 89 03 A6 */	mtctr r12
/* 8027D184 0027A0C4  4E 80 04 21 */	bctrl 
/* 8027D188 0027A0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D18C 0027A0CC  7C 08 03 A6 */	mtlr r0
/* 8027D190 0027A0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D194 0027A0D4  4E 80 00 20 */	blr 

.global createDisChargeSE__Q34Game5Wtank3ObjFv
createDisChargeSE__Q34Game5Wtank3ObjFv:
/* 8027D198 0027A0D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027D19C 0027A0DC  7C 08 02 A6 */	mflr r0
/* 8027D1A0 0027A0E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027D1A4 0027A0E4  81 83 00 00 */	lwz r12, 0(r3)
/* 8027D1A8 0027A0E8  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8027D1AC 0027A0EC  7D 89 03 A6 */	mtctr r12
/* 8027D1B0 0027A0F0  4E 80 04 21 */	bctrl 
/* 8027D1B4 0027A0F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8027D1B8 0027A0F8  38 80 50 AA */	li r4, 0x50aa
/* 8027D1BC 0027A0FC  38 A0 00 00 */	li r5, 0
/* 8027D1C0 0027A100  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8027D1C4 0027A104  7D 89 03 A6 */	mtctr r12
/* 8027D1C8 0027A108  4E 80 04 21 */	bctrl 
/* 8027D1CC 0027A10C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D1D0 0027A110  7C 08 03 A6 */	mtlr r0
/* 8027D1D4 0027A114  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D1D8 0027A118  4E 80 00 20 */	blr 

.global forceKill__Q23efx17TOneEmitterSimpleFv
forceKill__Q23efx17TOneEmitterSimpleFv:
/* 8027D1DC 0027A11C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027D1E0 0027A120  7C 08 02 A6 */	mflr r0
/* 8027D1E4 0027A124  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027D1E8 0027A128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027D1EC 0027A12C  7C 7F 1B 78 */	mr r31, r3
/* 8027D1F0 0027A130  80 83 00 08 */	lwz r4, 8(r3)
/* 8027D1F4 0027A134  28 04 00 00 */	cmplwi r4, 0
/* 8027D1F8 0027A138  41 82 00 14 */	beq lbl_8027D20C
/* 8027D1FC 0027A13C  80 6D 9A 18 */	lwz r3, particleMgr@sda21(r13)
/* 8027D200 0027A140  48 13 E8 81 */	bl forceKill__11ParticleMgrFP14JPABaseEmitter
/* 8027D204 0027A144  38 00 00 00 */	li r0, 0
/* 8027D208 0027A148  90 1F 00 08 */	stw r0, 8(r31)
lbl_8027D20C:
/* 8027D20C 0027A14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D210 0027A150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027D214 0027A154  7C 08 03 A6 */	mtlr r0
/* 8027D218 0027A158  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D21C 0027A15C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game5Wtank3ObjFv
getEnemyTypeID__Q34Game5Wtank3ObjFv:
/* 8027D220 0027A160  38 60 00 19 */	li r3, 0x19
/* 8027D224 0027A164  4E 80 00 20 */	blr 

.global "@780@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
"@780@12@viewOnPelletKilled__Q24Game9EnemyBaseFv":
/* 8027D228 0027A168  39 60 00 0C */	li r11, 0xc
/* 8027D22C 0027A16C  7D 63 58 2E */	lwzx r11, r3, r11
/* 8027D230 0027A170  7C 63 5A 14 */	add r3, r3, r11
/* 8027D234 0027A174  38 63 FC F4 */	addi r3, r3, -780
/* 8027D238 0027A178  4B E8 96 E4 */	b viewOnPelletKilled__Q24Game9EnemyBaseFv

.global "@780@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
"@780@12@viewStartCarryMotion__Q24Game9EnemyBaseFv":
/* 8027D23C 0027A17C  39 60 00 0C */	li r11, 0xc
/* 8027D240 0027A180  7D 63 58 2E */	lwzx r11, r3, r11
/* 8027D244 0027A184  7C 63 5A 14 */	add r3, r3, r11
/* 8027D248 0027A188  38 63 FC F4 */	addi r3, r3, -780
/* 8027D24C 0027A18C  4B E8 94 5C */	b viewStartCarryMotion__Q24Game9EnemyBaseFv

.global "@780@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
"@780@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv":
/* 8027D250 0027A190  39 60 00 0C */	li r11, 0xc
/* 8027D254 0027A194  7D 63 58 2E */	lwzx r11, r3, r11
/* 8027D258 0027A198  7C 63 5A 14 */	add r3, r3, r11
/* 8027D25C 0027A19C  38 63 FC F4 */	addi r3, r3, -780
/* 8027D260 0027A1A0  4B E8 94 68 */	b viewStartPreCarryMotion__Q24Game9EnemyBaseFv

.global "@780@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
"@780@12@view_finish_carrymotion__Q24Game9EnemyBaseFv":
/* 8027D264 0027A1A4  39 60 00 0C */	li r11, 0xc
/* 8027D268 0027A1A8  7D 63 58 2E */	lwzx r11, r3, r11
/* 8027D26C 0027A1AC  7C 63 5A 14 */	add r3, r3, r11
/* 8027D270 0027A1B0  38 63 FC F4 */	addi r3, r3, -780
/* 8027D274 0027A1B4  4B E8 98 04 */	b view_finish_carrymotion__Q24Game9EnemyBaseFv

.global "@780@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
"@780@12@view_start_carrymotion__Q24Game9EnemyBaseFv":
/* 8027D278 0027A1B8  39 60 00 0C */	li r11, 0xc
/* 8027D27C 0027A1BC  7D 63 58 2E */	lwzx r11, r3, r11
/* 8027D280 0027A1C0  7C 63 5A 14 */	add r3, r3, r11
/* 8027D284 0027A1C4  38 63 FC F4 */	addi r3, r3, -780
/* 8027D288 0027A1C8  4B E8 97 C4 */	b view_start_carrymotion__Q24Game9EnemyBaseFv

.global "@780@12@viewGetShape__Q24Game9EnemyBaseFv"
"@780@12@viewGetShape__Q24Game9EnemyBaseFv":
/* 8027D28C 0027A1CC  39 60 00 0C */	li r11, 0xc
/* 8027D290 0027A1D0  7D 63 58 2E */	lwzx r11, r3, r11
/* 8027D294 0027A1D4  7C 63 5A 14 */	add r3, r3, r11
/* 8027D298 0027A1D8  38 63 FC F4 */	addi r3, r3, -780
/* 8027D29C 0027A1DC  4B E8 94 04 */	b viewGetShape__Q24Game9EnemyBaseFv

.global "@4@executeAfter__Q23efx17TOneEmitterSimpleFP14JPABaseEmitter"
"@4@executeAfter__Q23efx17TOneEmitterSimpleFP14JPABaseEmitter":
/* 8027D2A0 0027A1E0  38 63 FF FC */	addi r3, r3, -4
/* 8027D2A4 0027A1E4  48 13 1B D4 */	b executeAfter__Q23efx17TOneEmitterSimpleFP14JPABaseEmitter

.global "@4@__dt__Q23efx11TTankWatHitFv"
"@4@__dt__Q23efx11TTankWatHitFv":
/* 8027D2A8 0027A1E8  38 63 FF FC */	addi r3, r3, -4
/* 8027D2AC 0027A1EC  4B FF F9 E0 */	b __dt__Q23efx11TTankWatHitFv

.global "@4@__dt__Q23efx14TTankWatYodareFv"
"@4@__dt__Q23efx14TTankWatYodareFv":
/* 8027D2B0 0027A1F0  38 63 FF FC */	addi r3, r3, -4
/* 8027D2B4 0027A1F4  4B FF F9 3C */	b __dt__Q23efx14TTankWatYodareFv
