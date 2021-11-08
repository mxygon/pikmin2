.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q23efx9THanachoN
__vt__Q23efx9THanachoN:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx9THanachoNFv"
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
	.4byte __dt__Q23efx9THanachoNFv
.global __vt__Q34Game10ChappyBase3Obj
__vt__Q34Game10ChappyBase3Obj:
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
	.4byte onInit__Q34Game10ChappyBase3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q24Game9EnemyBaseFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q24Game9EnemyBaseFf
	.4byte doDirectDraw__Q34Game10ChappyBase3ObjFR8Graphics
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
	.4byte collisionCallback__Q34Game10ChappyBase3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q34Game10ChappyBase3ObjFRQ24Game11ShadowParam
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
	.4byte __dt__Q34Game10ChappyBase3ObjFv
	.4byte "birth__Q34Game10ChappyBase3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game10ChappyBase3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q24Game9EnemyBaseFv
	.4byte doUpdate__Q34Game10ChappyBase3ObjFv
	.4byte doUpdateCommon__Q24Game9EnemyBaseFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game10ChappyBase3ObjFR8Graphics
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
	.4byte getOffsetForMapCollision__Q34Game10ChappyBase3ObjFv
	.4byte setParameters__Q24Game9EnemyBaseFv
	.4byte initMouthSlots__Q34Game10ChappyBase3ObjFv
	.4byte initWalkSmokeEffect__Q34Game10ChappyBase3ObjFv
	.4byte getWalkSmokeEffectMgr__Q34Game10ChappyBase3ObjFv
	.4byte onKeyEvent__Q24Game9EnemyBaseFRCQ28SysShape8KeyEvent
	.4byte injure__Q24Game9EnemyBaseFv
	.4byte setCollEvent__Q34Game10ChappyBase3ObjFRQ24Game9CollEvent
	.4byte "getEfxHamonPos__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte createInstanceEfxHamon__Q24Game9EnemyBaseFv
	.4byte updateEfxHamon__Q24Game9EnemyBaseFv
	.4byte createEfxHamon__Q24Game9EnemyBaseFv
	.4byte fadeEfxHamon__Q24Game9EnemyBaseFv
	.4byte 0
	.4byte getMouthSlots__Q34Game10ChappyBase3ObjFv
	.4byte doGetLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte throwupItem__Q24Game9EnemyBaseFv
	.4byte "getThrowupItemPosition__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte "getThrowupItemVelocity__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte throwupItemInDeathProcedure__Q24Game9EnemyBaseFv
	.4byte setLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte damageCallBack__Q34Game10ChappyBase3ObjFPQ24Game8CreaturefP8CollPart
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
	.4byte doStartStoneState__Q34Game10ChappyBase3ObjFv
	.4byte doFinishStoneState__Q34Game10ChappyBase3ObjFv
	.4byte getDamageCoeStoneState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeState__Q24Game9EnemyBaseFf
	.4byte doFinishEarthquakeState__Q24Game9EnemyBaseFv
	.4byte doStartEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte doFinishEarthquakeFitState__Q24Game9EnemyBaseFv
	.4byte lifeRecover__Q24Game9EnemyBaseFv
	.4byte startCarcassMotion__Q34Game10ChappyBase3ObjFv
	.4byte setCarcassArg__Q24Game9EnemyBaseFRQ24Game13PelletViewArg
	.4byte getCarcassArgHeight__Q24Game9EnemyBaseFv
	.4byte doBecomeCarcass__Q24Game9EnemyBaseFv
	.4byte startWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte finishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte isFinishableWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doStartWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte doFinishWaitingBirthTypeDrop__Q24Game9EnemyBaseFv
	.4byte wallCallback__Q24Game9EnemyBaseFRCQ24Game8MoveInfo
	.4byte getDownSmokeScale__Q34Game10ChappyBase3ObjFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte setFSM__Q34Game10ChappyBase3ObjFPQ34Game10ChappyBase3FSM
	.4byte isWakeup__Q34Game10ChappyBase3ObjFv
	.4byte setAnimationSpeed__Q34Game10ChappyBase3ObjFf
	.4byte flickAttackFail__Q34Game10ChappyBase3ObjFv
	.4byte flickStatePikmin__Q34Game10ChappyBase3ObjFv
	.4byte flickAttackBomb__Q34Game10ChappyBase3ObjFv
	.4byte eatAttackPikmin__Q34Game10ChappyBase3ObjFv
	.4byte resetUnderGround__Q34Game10ChappyBase3ObjFv
	.4byte setUnderGround__Q34Game10ChappyBase3ObjFv
	.4byte createEffect__Q34Game10ChappyBase3ObjFv
	.4byte setupEffect__Q34Game10ChappyBase3ObjFv
	.4byte startSleepEffect__Q34Game10ChappyBase3ObjFv
	.4byte finishSleepEffect__Q34Game10ChappyBase3ObjFv
	.4byte createFlickEffect__Q34Game10ChappyBase3ObjFv
	.4byte createSmokeEffect__Q34Game10ChappyBase3ObjFv
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@740@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@740@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@740@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@740@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@740@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@740@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80518058
lbl_80518058:
	.4byte 0x61676F00
.global lbl_8051805C
lbl_8051805C:
	.4byte 0x00000000
.global lbl_80518060
lbl_80518060:
	.4byte 0x3E4CCCCD
.global lbl_80518064
lbl_80518064:
	.4byte 0x3D99999A
.global lbl_80518068
lbl_80518068:
	.4byte 0x418C0000
.global lbl_8051806C
lbl_8051806C:
	.4byte 0x40A00000
.global lbl_80518070
lbl_80518070:
	.float 1.0
.global lbl_80518074
lbl_80518074:
	.4byte 0x42C80000
.global lbl_80518078
lbl_80518078:
	.4byte 0x42000000
.global lbl_8051807C
lbl_8051807C:
	.float 0.25
.global lbl_80518080
lbl_80518080:
	.4byte 0x6B616D75
	.4byte 0x31000000
.global lbl_80518088
lbl_80518088:
	.4byte 0x6B616D75
	.4byte 0x32000000
.global lbl_80518090
lbl_80518090:
	.4byte 0x6B616D75
	.4byte 0x33000000
.global lbl_80518098
lbl_80518098:
	.4byte 0x6B616D75
	.4byte 0x34000000
.global lbl_805180A0
lbl_805180A0:
	.4byte 0x6B616D75
	.4byte 0x35000000
.global lbl_805180A8
lbl_805180A8:
	.4byte 0x420C0000
.global lbl_805180AC
lbl_805180AC:
	.4byte 0x6173694C
	.4byte 0x00000000
.global lbl_805180B4
lbl_805180B4:
	.4byte 0x41200000
.global lbl_805180B8
lbl_805180B8:
	.4byte 0x61736952
	.4byte 0x00000000
.global lbl_805180C0
lbl_805180C0:
	.4byte 0x3F400000
.global lbl_805180C4
lbl_805180C4:
	.4byte 0x68656164
	.4byte 0x00000000
	.4byte 0x00000000

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game10ChappyBase3ObjFv
__ct__Q34Game10ChappyBase3ObjFv:
/* 8012A950 00127890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A954 00127894  7C 08 02 A6 */	mflr r0
/* 8012A958 00127898  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A95C 0012789C  7C 80 07 35 */	extsh. r0, r4
/* 8012A960 001278A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012A964 001278A4  7C 7F 1B 78 */	mr r31, r3
/* 8012A968 001278A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8012A96C 001278AC  41 82 00 24 */	beq lbl_8012A990
/* 8012A970 001278B0  38 1F 02 E4 */	addi r0, r31, 0x2e4
/* 8012A974 001278B4  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8012A978 001278B8  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 8012A97C 001278BC  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 8012A980 001278C0  38 00 00 00 */	li r0, 0
/* 8012A984 001278C4  90 7F 02 E4 */	stw r3, 0x2e4(r31)
/* 8012A988 001278C8  90 1F 02 E8 */	stw r0, 0x2e8(r31)
/* 8012A98C 001278CC  90 1F 02 EC */	stw r0, 0x2ec(r31)
lbl_8012A990:
/* 8012A990 001278D0  7F E3 FB 78 */	mr r3, r31
/* 8012A994 001278D4  38 80 00 00 */	li r4, 0
/* 8012A998 001278D8  4B FD 6A 09 */	bl __ct__Q24Game9EnemyBaseFv
/* 8012A99C 001278DC  3C 60 80 4B */	lis r3, __vt__Q34Game10ChappyBase3Obj@ha
/* 8012A9A0 001278E0  38 9F 02 E4 */	addi r4, r31, 0x2e4
/* 8012A9A4 001278E4  38 63 DF 4C */	addi r3, r3, __vt__Q34Game10ChappyBase3Obj@l
/* 8012A9A8 001278E8  38 00 00 00 */	li r0, 0
/* 8012A9AC 001278EC  90 7F 00 00 */	stw r3, 0(r31)
/* 8012A9B0 001278F0  38 A3 01 B0 */	addi r5, r3, 0x1b0
/* 8012A9B4 001278F4  38 C3 03 34 */	addi r6, r3, 0x334
/* 8012A9B8 001278F8  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 8012A9BC 001278FC  90 BF 01 78 */	stw r5, 0x178(r31)
/* 8012A9C0 00127900  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 8012A9C4 00127904  90 C5 00 00 */	stw r6, 0(r5)
/* 8012A9C8 00127908  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 8012A9CC 0012790C  7C 85 20 50 */	subf r4, r5, r4
/* 8012A9D0 00127910  90 85 00 0C */	stw r4, 0xc(r5)
/* 8012A9D4 00127914  90 1F 02 BC */	stw r0, 0x2bc(r31)
/* 8012A9D8 00127918  48 00 DB 71 */	bl __ct__10MouthSlotsFv
/* 8012A9DC 0012791C  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012A9E0 00127920  4B FF F9 75 */	bl __ct__Q34Game15WalkSmokeEffect3MgrFv
/* 8012A9E4 00127924  38 60 00 2C */	li r3, 0x2c
/* 8012A9E8 00127928  4B EF 94 BD */	bl __nw__FUl
/* 8012A9EC 0012792C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012A9F0 00127930  41 82 00 44 */	beq lbl_8012AA34
/* 8012A9F4 00127934  4B FF CF 81 */	bl __ct__Q24Game17EnemyAnimatorBaseFv
/* 8012A9F8 00127938  3C 60 80 4B */	lis r3, __vt__Q34Game10ChappyBase14ProperAnimator@ha
/* 8012A9FC 0012793C  3C 80 80 4B */	lis r4, __vt__Q28SysShape12BaseAnimator@ha
/* 8012AA00 00127940  38 03 C1 E8 */	addi r0, r3, __vt__Q34Game10ChappyBase14ProperAnimator@l
/* 8012AA04 00127944  3C 60 80 4F */	lis r3, __vt__Q28SysShape8Animator@ha
/* 8012AA08 00127948  90 1E 00 00 */	stw r0, 0(r30)
/* 8012AA0C 0012794C  38 84 B9 88 */	addi r4, r4, __vt__Q28SysShape12BaseAnimator@l
/* 8012AA10 00127950  38 63 BE 00 */	addi r3, r3, __vt__Q28SysShape8Animator@l
/* 8012AA14 00127954  38 00 00 00 */	li r0, 0
/* 8012AA18 00127958  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8012AA1C 0012795C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8012AA20 00127960  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8012AA24 00127964  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8012AA28 00127968  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8012AA2C 0012796C  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8012AA30 00127970  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_8012AA34:
/* 8012AA34 00127974  93 DF 01 84 */	stw r30, 0x184(r31)
/* 8012AA38 00127978  38 60 00 1C */	li r3, 0x1c
/* 8012AA3C 0012797C  4B EF 94 69 */	bl __nw__FUl
/* 8012AA40 00127980  7C 64 1B 79 */	or. r4, r3, r3
/* 8012AA44 00127984  41 82 00 24 */	beq lbl_8012AA68
/* 8012AA48 00127988  3C A0 80 4B */	lis r5, __vt__Q24Game17EnemyStateMachine@ha
/* 8012AA4C 0012798C  3C 60 80 4B */	lis r3, __vt__Q34Game10ChappyBase3FSM@ha
/* 8012AA50 00127990  38 05 F9 80 */	addi r0, r5, __vt__Q24Game17EnemyStateMachine@l
/* 8012AA54 00127994  38 A0 FF FF */	li r5, -1
/* 8012AA58 00127998  90 04 00 00 */	stw r0, 0(r4)
/* 8012AA5C 0012799C  38 03 C1 C4 */	addi r0, r3, __vt__Q34Game10ChappyBase3FSM@l
/* 8012AA60 001279A0  90 A4 00 18 */	stw r5, 0x18(r4)
/* 8012AA64 001279A4  90 04 00 00 */	stw r0, 0(r4)
lbl_8012AA68:
/* 8012AA68 001279A8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012AA6C 001279AC  7F E3 FB 78 */	mr r3, r31
/* 8012AA70 001279B0  81 8C 02 F8 */	lwz r12, 0x2f8(r12)
/* 8012AA74 001279B4  7D 89 03 A6 */	mtctr r12
/* 8012AA78 001279B8  4E 80 04 21 */	bctrl 
/* 8012AA7C 001279BC  7F E3 FB 78 */	mr r3, r31
/* 8012AA80 001279C0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012AA84 001279C4  81 8C 03 1C */	lwz r12, 0x31c(r12)
/* 8012AA88 001279C8  7D 89 03 A6 */	mtctr r12
/* 8012AA8C 001279CC  4E 80 04 21 */	bctrl 
/* 8012AA90 001279D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AA94 001279D4  7F E3 FB 78 */	mr r3, r31
/* 8012AA98 001279D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012AA9C 001279DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012AAA0 001279E0  7C 08 03 A6 */	mtlr r0
/* 8012AAA4 001279E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AAA8 001279E8  4E 80 00 20 */	blr 

.global "birth__Q34Game10ChappyBase3ObjFR10Vector3<f>f"
"birth__Q34Game10ChappyBase3ObjFR10Vector3<f>f":
/* 8012AAAC 001279EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AAB0 001279F0  7C 08 02 A6 */	mflr r0
/* 8012AAB4 001279F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AAB8 001279F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012AABC 001279FC  7C 7F 1B 78 */	mr r31, r3
/* 8012AAC0 00127A00  4B FD 7F 41 */	bl "birth__Q24Game9EnemyBaseFR10Vector3<f>f"
/* 8012AAC4 00127A04  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 8012AAC8 00127A08  38 82 9C F8 */	addi r4, r2, lbl_80518058@sda21
/* 8012AACC 00127A0C  48 31 45 19 */	bl getJoint__Q28SysShape5ModelFPc
/* 8012AAD0 00127A10  90 7F 02 C8 */	stw r3, 0x2c8(r31)
/* 8012AAD4 00127A14  C0 02 9C FC */	lfs f0, lbl_8051805C@sda21(r2)
/* 8012AAD8 00127A18  D0 1F 02 CC */	stfs f0, 0x2cc(r31)
/* 8012AADC 00127A1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012AAE0 00127A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AAE4 00127A24  7C 08 03 A6 */	mtlr r0
/* 8012AAE8 00127A28  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AAEC 00127A2C  4E 80 00 20 */	blr 

.global setInitialSetting__Q34Game10ChappyBase3ObjFPQ24Game21EnemyInitialParamBase
setInitialSetting__Q34Game10ChappyBase3ObjFPQ24Game21EnemyInitialParamBase:
/* 8012AAF0 00127A30  4E 80 00 20 */	blr 

.global onInit__Q34Game10ChappyBase3ObjFPQ24Game15CreatureInitArg
onInit__Q34Game10ChappyBase3ObjFPQ24Game15CreatureInitArg:
/* 8012AAF4 00127A34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012AAF8 00127A38  7C 08 02 A6 */	mflr r0
/* 8012AAFC 00127A3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012AB00 00127A40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012AB04 00127A44  7C 7F 1B 78 */	mr r31, r3
/* 8012AB08 00127A48  4B FD 6F 51 */	bl onInit__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
/* 8012AB0C 00127A4C  C0 22 9D 00 */	lfs f1, lbl_80518060@sda21(r2)
/* 8012AB10 00127A50  38 80 00 00 */	li r4, 0
/* 8012AB14 00127A54  C0 02 9D 04 */	lfs f0, lbl_80518064@sda21(r2)
/* 8012AB18 00127A58  38 00 00 01 */	li r0, 1
/* 8012AB1C 00127A5C  D0 3F 02 64 */	stfs f1, 0x264(r31)
/* 8012AB20 00127A60  7F E3 FB 78 */	mr r3, r31
/* 8012AB24 00127A64  D0 1F 02 68 */	stfs f0, 0x268(r31)
/* 8012AB28 00127A68  98 9F 02 6C */	stb r4, 0x26c(r31)
/* 8012AB2C 00127A6C  98 01 00 08 */	stb r0, 8(r1)
/* 8012AB30 00127A70  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012AB34 00127A74  81 8C 03 20 */	lwz r12, 0x320(r12)
/* 8012AB38 00127A78  7D 89 03 A6 */	mtctr r12
/* 8012AB3C 00127A7C  4E 80 04 21 */	bctrl 
/* 8012AB40 00127A80  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 8012AB44 00127A84  7F E4 FB 78 */	mr r4, r31
/* 8012AB48 00127A88  38 C1 00 08 */	addi r6, r1, 8
/* 8012AB4C 00127A8C  38 A0 00 07 */	li r5, 7
/* 8012AB50 00127A90  81 83 00 00 */	lwz r12, 0(r3)
/* 8012AB54 00127A94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012AB58 00127A98  7D 89 03 A6 */	mtctr r12
/* 8012AB5C 00127A9C  4E 80 04 21 */	bctrl 
/* 8012AB60 00127AA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AB64 00127AA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012AB68 00127AA8  7C 08 03 A6 */	mtlr r0
/* 8012AB6C 00127AAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AB70 00127AB0  4E 80 00 20 */	blr 

.global doUpdate__Q34Game10ChappyBase3ObjFv
doUpdate__Q34Game10ChappyBase3ObjFv:
/* 8012AB74 00127AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AB78 00127AB8  7C 08 02 A6 */	mflr r0
/* 8012AB7C 00127ABC  7C 64 1B 78 */	mr r4, r3
/* 8012AB80 00127AC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AB84 00127AC4  80 63 02 BC */	lwz r3, 0x2bc(r3)
/* 8012AB88 00127AC8  81 83 00 00 */	lwz r12, 0(r3)
/* 8012AB8C 00127ACC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012AB90 00127AD0  7D 89 03 A6 */	mtctr r12
/* 8012AB94 00127AD4  4E 80 04 21 */	bctrl 
/* 8012AB98 00127AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AB9C 00127ADC  7C 08 03 A6 */	mtlr r0
/* 8012ABA0 00127AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012ABA4 00127AE4  4E 80 00 20 */	blr 

.global doDirectDraw__Q34Game10ChappyBase3ObjFR8Graphics
doDirectDraw__Q34Game10ChappyBase3ObjFR8Graphics:
/* 8012ABA8 00127AE8  4E 80 00 20 */	blr 

.global doDebugDraw__Q34Game10ChappyBase3ObjFR8Graphics
doDebugDraw__Q34Game10ChappyBase3ObjFR8Graphics:
/* 8012ABAC 00127AEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012ABB0 00127AF0  7C 08 02 A6 */	mflr r0
/* 8012ABB4 00127AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012ABB8 00127AF8  4B FD B2 B5 */	bl doDebugDraw__Q24Game9EnemyBaseFR8Graphics
/* 8012ABBC 00127AFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012ABC0 00127B00  7C 08 03 A6 */	mtlr r0
/* 8012ABC4 00127B04  38 21 00 10 */	addi r1, r1, 0x10
/* 8012ABC8 00127B08  4E 80 00 20 */	blr 

.global getShadowParam__Q34Game10ChappyBase3ObjFRQ24Game11ShadowParam
getShadowParam__Q34Game10ChappyBase3ObjFRQ24Game11ShadowParam:
/* 8012ABCC 00127B0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012ABD0 00127B10  7C 08 02 A6 */	mflr r0
/* 8012ABD4 00127B14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012ABD8 00127B18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012ABDC 00127B1C  7C 9F 23 78 */	mr r31, r4
/* 8012ABE0 00127B20  93 C1 00 08 */	stw r30, 8(r1)
/* 8012ABE4 00127B24  7C 7E 1B 78 */	mr r30, r3
/* 8012ABE8 00127B28  80 63 02 C8 */	lwz r3, 0x2c8(r3)
/* 8012ABEC 00127B2C  48 2F EC B5 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8012ABF0 00127B30  28 03 00 00 */	cmplwi r3, 0
/* 8012ABF4 00127B34  41 82 00 4C */	beq lbl_8012AC40
/* 8012ABF8 00127B38  C0 83 00 2C */	lfs f4, 0x2c(r3)
/* 8012ABFC 00127B3C  C0 63 00 1C */	lfs f3, 0x1c(r3)
/* 8012AC00 00127B40  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8012AC04 00127B44  C0 02 9D 08 */	lfs f0, lbl_80518068@sda21(r2)
/* 8012AC08 00127B48  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8012AC0C 00127B4C  C0 42 9D 0C */	lfs f2, lbl_8051806C@sda21(r2)
/* 8012AC10 00127B50  D0 7F 00 04 */	stfs f3, 4(r31)
/* 8012AC14 00127B54  D0 9F 00 08 */	stfs f4, 8(r31)
/* 8012AC18 00127B58  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8012AC1C 00127B5C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8012AC20 00127B60  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8012AC24 00127B64  C0 3E 01 90 */	lfs f1, 0x190(r30)
/* 8012AC28 00127B68  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8012AC2C 00127B6C  EC 22 08 2A */	fadds f1, f2, f1
/* 8012AC30 00127B70  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8012AC34 00127B74  40 80 00 24 */	bge lbl_8012AC58
/* 8012AC38 00127B78  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8012AC3C 00127B7C  48 00 00 1C */	b lbl_8012AC58
lbl_8012AC40:
/* 8012AC40 00127B80  C0 1E 01 8C */	lfs f0, 0x18c(r30)
/* 8012AC44 00127B84  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8012AC48 00127B88  C0 1E 01 90 */	lfs f0, 0x190(r30)
/* 8012AC4C 00127B8C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8012AC50 00127B90  C0 1E 01 94 */	lfs f0, 0x194(r30)
/* 8012AC54 00127B94  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8012AC58:
/* 8012AC58 00127B98  C0 42 9C FC */	lfs f2, lbl_8051805C@sda21(r2)
/* 8012AC5C 00127B9C  C0 02 9D 10 */	lfs f0, lbl_80518070@sda21(r2)
/* 8012AC60 00127BA0  D0 5F 00 0C */	stfs f2, 0xc(r31)
/* 8012AC64 00127BA4  C0 22 9D 14 */	lfs f1, lbl_80518074@sda21(r2)
/* 8012AC68 00127BA8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8012AC6C 00127BAC  C0 02 9D 18 */	lfs f0, lbl_80518078@sda21(r2)
/* 8012AC70 00127BB0  D0 5F 00 14 */	stfs f2, 0x14(r31)
/* 8012AC74 00127BB4  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8012AC78 00127BB8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8012AC7C 00127BBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012AC80 00127BC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012AC84 00127BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AC88 00127BC8  7C 08 03 A6 */	mtlr r0
/* 8012AC8C 00127BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AC90 00127BD0  4E 80 00 20 */	blr 

.global damageCallBack__Q34Game10ChappyBase3ObjFPQ24Game8CreaturefP8CollPart
damageCallBack__Q34Game10ChappyBase3ObjFPQ24Game8CreaturefP8CollPart:
/* 8012AC94 00127BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AC98 00127BD8  7C 08 02 A6 */	mflr r0
/* 8012AC9C 00127BDC  28 05 00 00 */	cmplwi r5, 0
/* 8012ACA0 00127BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012ACA4 00127BE4  41 82 00 0C */	beq lbl_8012ACB0
/* 8012ACA8 00127BE8  C0 42 9D 10 */	lfs f2, lbl_80518070@sda21(r2)
/* 8012ACAC 00127BEC  48 00 00 10 */	b lbl_8012ACBC
lbl_8012ACB0:
/* 8012ACB0 00127BF0  C0 02 9D 1C */	lfs f0, lbl_8051807C@sda21(r2)
/* 8012ACB4 00127BF4  C0 42 9D 00 */	lfs f2, lbl_80518060@sda21(r2)
/* 8012ACB8 00127BF8  EC 21 00 32 */	fmuls f1, f1, f0
lbl_8012ACBC:
/* 8012ACBC 00127BFC  4B FD B3 71 */	bl addDamage__Q24Game9EnemyBaseFff
/* 8012ACC0 00127C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012ACC4 00127C04  38 60 00 01 */	li r3, 1
/* 8012ACC8 00127C08  7C 08 03 A6 */	mtlr r0
/* 8012ACCC 00127C0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012ACD0 00127C10  4E 80 00 20 */	blr 

.global collisionCallback__Q34Game10ChappyBase3ObjFRQ24Game9CollEvent
collisionCallback__Q34Game10ChappyBase3ObjFRQ24Game9CollEvent:
/* 8012ACD4 00127C14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012ACD8 00127C18  7C 08 02 A6 */	mflr r0
/* 8012ACDC 00127C1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012ACE0 00127C20  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8012ACE4 00127C24  7C 9C 23 78 */	mr r28, r4
/* 8012ACE8 00127C28  7C 7B 1B 78 */	mr r27, r3
/* 8012ACEC 00127C2C  3B C0 00 00 */	li r30, 0
/* 8012ACF0 00127C30  83 A4 00 00 */	lwz r29, 0(r4)
/* 8012ACF4 00127C34  28 1D 00 00 */	cmplwi r29, 0
/* 8012ACF8 00127C38  41 82 01 04 */	beq lbl_8012ADFC
/* 8012ACFC 00127C3C  7F A3 EB 78 */	mr r3, r29
/* 8012AD00 00127C40  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012AD04 00127C44  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8012AD08 00127C48  7D 89 03 A6 */	mtctr r12
/* 8012AD0C 00127C4C  4E 80 04 21 */	bctrl 
/* 8012AD10 00127C50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012AD14 00127C54  41 82 00 A4 */	beq lbl_8012ADB8
/* 8012AD18 00127C58  7F A3 EB 78 */	mr r3, r29
/* 8012AD1C 00127C5C  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012AD20 00127C60  81 8C 02 58 */	lwz r12, 0x258(r12)
/* 8012AD24 00127C64  7D 89 03 A6 */	mtctr r12
/* 8012AD28 00127C68  4E 80 04 21 */	bctrl 
/* 8012AD2C 00127C6C  88 1D 01 F0 */	lbz r0, 0x1f0(r29)
/* 8012AD30 00127C70  7C 7F 1B 78 */	mr r31, r3
/* 8012AD34 00127C74  28 00 00 02 */	cmplwi r0, 2
/* 8012AD38 00127C78  41 82 00 78 */	beq lbl_8012ADB0
/* 8012AD3C 00127C7C  2C 1F 00 26 */	cmpwi r31, 0x26
/* 8012AD40 00127C80  41 82 00 70 */	beq lbl_8012ADB0
/* 8012AD44 00127C84  2C 1F 00 28 */	cmpwi r31, 0x28
/* 8012AD48 00127C88  41 82 00 68 */	beq lbl_8012ADB0
/* 8012AD4C 00127C8C  7F A3 EB 78 */	mr r3, r29
/* 8012AD50 00127C90  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012AD54 00127C94  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 8012AD58 00127C98  7D 89 03 A6 */	mtctr r12
/* 8012AD5C 00127C9C  4E 80 04 21 */	bctrl 
/* 8012AD60 00127CA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012AD64 00127CA4  41 82 00 98 */	beq lbl_8012ADFC
/* 8012AD68 00127CA8  2C 1F 00 01 */	cmpwi r31, 1
/* 8012AD6C 00127CAC  41 82 00 90 */	beq lbl_8012ADFC
/* 8012AD70 00127CB0  2C 1F 00 02 */	cmpwi r31, 2
/* 8012AD74 00127CB4  41 82 00 88 */	beq lbl_8012ADFC
/* 8012AD78 00127CB8  2C 1F 00 2D */	cmpwi r31, 0x2d
/* 8012AD7C 00127CBC  41 82 00 80 */	beq lbl_8012ADFC
/* 8012AD80 00127CC0  2C 1F 00 2B */	cmpwi r31, 0x2b
/* 8012AD84 00127CC4  41 82 00 78 */	beq lbl_8012ADFC
/* 8012AD88 00127CC8  2C 1F 00 2C */	cmpwi r31, 0x2c
/* 8012AD8C 00127CCC  41 82 00 70 */	beq lbl_8012ADFC
/* 8012AD90 00127CD0  2C 1F 00 2A */	cmpwi r31, 0x2a
/* 8012AD94 00127CD4  41 82 00 68 */	beq lbl_8012ADFC
/* 8012AD98 00127CD8  2C 1F 00 00 */	cmpwi r31, 0
/* 8012AD9C 00127CDC  41 82 00 60 */	beq lbl_8012ADFC
/* 8012ADA0 00127CE0  2C 1F 00 25 */	cmpwi r31, 0x25
/* 8012ADA4 00127CE4  41 82 00 58 */	beq lbl_8012ADFC
/* 8012ADA8 00127CE8  2C 1F 00 4D */	cmpwi r31, 0x4d
/* 8012ADAC 00127CEC  41 82 00 50 */	beq lbl_8012ADFC
lbl_8012ADB0:
/* 8012ADB0 00127CF0  3B C0 00 01 */	li r30, 1
/* 8012ADB4 00127CF4  48 00 00 48 */	b lbl_8012ADFC
lbl_8012ADB8:
/* 8012ADB8 00127CF8  7F A3 EB 78 */	mr r3, r29
/* 8012ADBC 00127CFC  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012ADC0 00127D00  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8012ADC4 00127D04  7D 89 03 A6 */	mtctr r12
/* 8012ADC8 00127D08  4E 80 04 21 */	bctrl 
/* 8012ADCC 00127D0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012ADD0 00127D10  41 82 00 28 */	beq lbl_8012ADF8
/* 8012ADD4 00127D14  7F A3 EB 78 */	mr r3, r29
/* 8012ADD8 00127D18  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012ADDC 00127D1C  81 8C 02 04 */	lwz r12, 0x204(r12)
/* 8012ADE0 00127D20  7D 89 03 A6 */	mtctr r12
/* 8012ADE4 00127D24  4E 80 04 21 */	bctrl 
/* 8012ADE8 00127D28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012ADEC 00127D2C  41 82 00 10 */	beq lbl_8012ADFC
/* 8012ADF0 00127D30  3B C0 00 01 */	li r30, 1
/* 8012ADF4 00127D34  48 00 00 08 */	b lbl_8012ADFC
lbl_8012ADF8:
/* 8012ADF8 00127D38  3B C0 00 01 */	li r30, 1
lbl_8012ADFC:
/* 8012ADFC 00127D3C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8012AE00 00127D40  41 82 00 10 */	beq lbl_8012AE10
/* 8012AE04 00127D44  7F 63 DB 78 */	mr r3, r27
/* 8012AE08 00127D48  7F 84 E3 78 */	mr r4, r28
/* 8012AE0C 00127D4C  4B FD B8 05 */	bl collisionCallback__Q24Game9EnemyBaseFRQ24Game9CollEvent
lbl_8012AE10:
/* 8012AE10 00127D50  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8012AE14 00127D54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AE18 00127D58  7C 08 03 A6 */	mtlr r0
/* 8012AE1C 00127D5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AE20 00127D60  4E 80 00 20 */	blr 

.global doStartStoneState__Q34Game10ChappyBase3ObjFv
doStartStoneState__Q34Game10ChappyBase3ObjFv:
/* 8012AE24 00127D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AE28 00127D68  7C 08 02 A6 */	mflr r0
/* 8012AE2C 00127D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AE30 00127D70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012AE34 00127D74  7C 7F 1B 78 */	mr r31, r3
/* 8012AE38 00127D78  4B FD 80 BD */	bl doStartStoneState__Q24Game9EnemyBaseFv
/* 8012AE3C 00127D7C  7F E3 FB 78 */	mr r3, r31
/* 8012AE40 00127D80  4B FD C5 B5 */	bl getStateID__Q24Game9EnemyBaseFv
/* 8012AE44 00127D84  2C 03 00 07 */	cmpwi r3, 7
/* 8012AE48 00127D88  40 82 00 18 */	bne lbl_8012AE60
/* 8012AE4C 00127D8C  7F E3 FB 78 */	mr r3, r31
/* 8012AE50 00127D90  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012AE54 00127D94  81 8C 03 28 */	lwz r12, 0x328(r12)
/* 8012AE58 00127D98  7D 89 03 A6 */	mtctr r12
/* 8012AE5C 00127D9C  4E 80 04 21 */	bctrl 
lbl_8012AE60:
/* 8012AE60 00127DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AE64 00127DA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012AE68 00127DA8  7C 08 03 A6 */	mtlr r0
/* 8012AE6C 00127DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AE70 00127DB0  4E 80 00 20 */	blr 

.global doFinishStoneState__Q34Game10ChappyBase3ObjFv
doFinishStoneState__Q34Game10ChappyBase3ObjFv:
/* 8012AE74 00127DB4  4E 80 00 20 */	blr 

.global getOffsetForMapCollision__Q34Game10ChappyBase3ObjFv
getOffsetForMapCollision__Q34Game10ChappyBase3ObjFv:
/* 8012AE78 00127DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AE7C 00127DBC  7C 08 02 A6 */	mflr r0
/* 8012AE80 00127DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AE84 00127DC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012AE88 00127DC8  7C 9F 23 78 */	mr r31, r4
/* 8012AE8C 00127DCC  93 C1 00 08 */	stw r30, 8(r1)
/* 8012AE90 00127DD0  7C 7E 1B 78 */	mr r30, r3
/* 8012AE94 00127DD4  80 64 02 C8 */	lwz r3, 0x2c8(r4)
/* 8012AE98 00127DD8  48 2F EA 09 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8012AE9C 00127DDC  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8012AEA0 00127DE0  C0 1F 01 8C */	lfs f0, 0x18c(r31)
/* 8012AEA4 00127DE4  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 8012AEA8 00127DE8  C0 3F 01 94 */	lfs f1, 0x194(r31)
/* 8012AEAC 00127DEC  EC 42 00 28 */	fsubs f2, f2, f0
/* 8012AEB0 00127DF0  C0 02 9C FC */	lfs f0, lbl_8051805C@sda21(r2)
/* 8012AEB4 00127DF4  EC 63 08 28 */	fsubs f3, f3, f1
/* 8012AEB8 00127DF8  D0 5E 00 00 */	stfs f2, 0(r30)
/* 8012AEBC 00127DFC  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8012AEC0 00127E00  D0 7E 00 08 */	stfs f3, 8(r30)
/* 8012AEC4 00127E04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012AEC8 00127E08  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012AECC 00127E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AED0 00127E10  7C 08 03 A6 */	mtlr r0
/* 8012AED4 00127E14  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AED8 00127E18  4E 80 00 20 */	blr 

.global startCarcassMotion__Q34Game10ChappyBase3ObjFv
startCarcassMotion__Q34Game10ChappyBase3ObjFv:
/* 8012AEDC 00127E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AEE0 00127E20  7C 08 02 A6 */	mflr r0
/* 8012AEE4 00127E24  38 80 00 05 */	li r4, 5
/* 8012AEE8 00127E28  38 A0 00 00 */	li r5, 0
/* 8012AEEC 00127E2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AEF0 00127E30  4B FD A1 15 */	bl startMotion__Q24Game9EnemyBaseFiPQ28SysShape14MotionListener
/* 8012AEF4 00127E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AEF8 00127E38  7C 08 03 A6 */	mtlr r0
/* 8012AEFC 00127E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AF00 00127E40  4E 80 00 20 */	blr 

.global initMouthSlots__Q34Game10ChappyBase3ObjFv
initMouthSlots__Q34Game10ChappyBase3ObjFv:
/* 8012AF04 00127E44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012AF08 00127E48  7C 08 02 A6 */	mflr r0
/* 8012AF0C 00127E4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012AF10 00127E50  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8012AF14 00127E54  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8012AF18 00127E58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012AF1C 00127E5C  93 C1 00 08 */	stw r30, 8(r1)
/* 8012AF20 00127E60  7C 7E 1B 78 */	mr r30, r3
/* 8012AF24 00127E64  38 80 00 05 */	li r4, 5
/* 8012AF28 00127E68  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012AF2C 00127E6C  48 00 D6 2D */	bl alloc__10MouthSlotsFi
/* 8012AF30 00127E70  80 BE 01 74 */	lwz r5, 0x174(r30)
/* 8012AF34 00127E74  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012AF38 00127E78  38 80 00 00 */	li r4, 0
/* 8012AF3C 00127E7C  38 C2 9D 20 */	addi r6, r2, lbl_80518080@sda21
/* 8012AF40 00127E80  48 00 D7 51 */	bl setup__10MouthSlotsFiPQ28SysShape5ModelPc
/* 8012AF44 00127E84  80 BE 01 74 */	lwz r5, 0x174(r30)
/* 8012AF48 00127E88  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012AF4C 00127E8C  38 80 00 01 */	li r4, 1
/* 8012AF50 00127E90  38 C2 9D 28 */	addi r6, r2, lbl_80518088@sda21
/* 8012AF54 00127E94  48 00 D7 3D */	bl setup__10MouthSlotsFiPQ28SysShape5ModelPc
/* 8012AF58 00127E98  80 BE 01 74 */	lwz r5, 0x174(r30)
/* 8012AF5C 00127E9C  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012AF60 00127EA0  38 80 00 02 */	li r4, 2
/* 8012AF64 00127EA4  38 C2 9D 30 */	addi r6, r2, lbl_80518090@sda21
/* 8012AF68 00127EA8  48 00 D7 29 */	bl setup__10MouthSlotsFiPQ28SysShape5ModelPc
/* 8012AF6C 00127EAC  80 BE 01 74 */	lwz r5, 0x174(r30)
/* 8012AF70 00127EB0  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012AF74 00127EB4  38 80 00 03 */	li r4, 3
/* 8012AF78 00127EB8  38 C2 9D 38 */	addi r6, r2, lbl_80518098@sda21
/* 8012AF7C 00127EBC  48 00 D7 15 */	bl setup__10MouthSlotsFiPQ28SysShape5ModelPc
/* 8012AF80 00127EC0  80 BE 01 74 */	lwz r5, 0x174(r30)
/* 8012AF84 00127EC4  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012AF88 00127EC8  38 80 00 04 */	li r4, 4
/* 8012AF8C 00127ECC  38 C2 9D 40 */	addi r6, r2, lbl_805180A0@sda21
/* 8012AF90 00127ED0  48 00 D7 01 */	bl setup__10MouthSlotsFiPQ28SysShape5ModelPc
/* 8012AF94 00127ED4  C3 E2 9D 48 */	lfs f31, lbl_805180A8@sda21(r2)
/* 8012AF98 00127ED8  3B E0 00 00 */	li r31, 0
/* 8012AF9C 00127EDC  48 00 00 18 */	b lbl_8012AFB4
lbl_8012AFA0:
/* 8012AFA0 00127EE0  7F E4 FB 78 */	mr r4, r31
/* 8012AFA4 00127EE4  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8012AFA8 00127EE8  48 00 D7 D1 */	bl getSlot__10MouthSlotsFi
/* 8012AFAC 00127EEC  D3 E3 00 1C */	stfs f31, 0x1c(r3)
/* 8012AFB0 00127EF0  3B FF 00 01 */	addi r31, r31, 1
lbl_8012AFB4:
/* 8012AFB4 00127EF4  80 1E 02 C0 */	lwz r0, 0x2c0(r30)
/* 8012AFB8 00127EF8  7C 1F 00 00 */	cmpw r31, r0
/* 8012AFBC 00127EFC  41 80 FF E4 */	blt lbl_8012AFA0
/* 8012AFC0 00127F00  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8012AFC4 00127F04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AFC8 00127F08  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012AFCC 00127F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012AFD0 00127F10  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012AFD4 00127F14  7C 08 03 A6 */	mtlr r0
/* 8012AFD8 00127F18  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AFDC 00127F1C  4E 80 00 20 */	blr 

.global initWalkSmokeEffect__Q34Game10ChappyBase3ObjFv
initWalkSmokeEffect__Q34Game10ChappyBase3ObjFv:
/* 8012AFE0 00127F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AFE4 00127F24  7C 08 02 A6 */	mflr r0
/* 8012AFE8 00127F28  38 80 00 02 */	li r4, 2
/* 8012AFEC 00127F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AFF0 00127F30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012AFF4 00127F34  7C 7F 1B 78 */	mr r31, r3
/* 8012AFF8 00127F38  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012AFFC 00127F3C  4B FF F3 69 */	bl alloc__Q34Game15WalkSmokeEffect3MgrFi
/* 8012B000 00127F40  80 BF 01 74 */	lwz r5, 0x174(r31)
/* 8012B004 00127F44  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012B008 00127F48  C0 22 9D 54 */	lfs f1, lbl_805180B4@sda21(r2)
/* 8012B00C 00127F4C  38 80 00 00 */	li r4, 0
/* 8012B010 00127F50  38 C2 9D 4C */	addi r6, r2, lbl_805180AC@sda21
/* 8012B014 00127F54  4B FF F5 CD */	bl setup__Q34Game15WalkSmokeEffect3MgrFiPQ28SysShape5ModelPcf
/* 8012B018 00127F58  80 BF 01 74 */	lwz r5, 0x174(r31)
/* 8012B01C 00127F5C  38 7F 02 D0 */	addi r3, r31, 0x2d0
/* 8012B020 00127F60  C0 22 9D 54 */	lfs f1, lbl_805180B4@sda21(r2)
/* 8012B024 00127F64  38 80 00 01 */	li r4, 1
/* 8012B028 00127F68  38 C2 9D 58 */	addi r6, r2, lbl_805180B8@sda21
/* 8012B02C 00127F6C  4B FF F5 B5 */	bl setup__Q34Game15WalkSmokeEffect3MgrFiPQ28SysShape5ModelPcf
/* 8012B030 00127F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B034 00127F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B038 00127F78  7C 08 03 A6 */	mtlr r0
/* 8012B03C 00127F7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B040 00127F80  4E 80 00 20 */	blr 

.global getWalkSmokeEffectMgr__Q34Game10ChappyBase3ObjFv
getWalkSmokeEffectMgr__Q34Game10ChappyBase3ObjFv:
/* 8012B044 00127F84  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8012B048 00127F88  4E 80 00 20 */	blr 

.global isWakeup__Q34Game10ChappyBase3ObjFv
isWakeup__Q34Game10ChappyBase3ObjFv:
/* 8012B04C 00127F8C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8012B050 00127F90  7C 08 02 A6 */	mflr r0
/* 8012B054 00127F94  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8012B058 00127F98  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8012B05C 00127F9C  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 8012B060 00127FA0  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 8012B064 00127FA4  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 8012B068 00127FA8  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 8012B06C 00127FAC  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 8012B070 00127FB0  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8012B074 00127FB4  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 8012B078 00127FB8  93 A1 00 B4 */	stw r29, 0xb4(r1)
/* 8012B07C 00127FBC  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B080 00127FC0  7C 7D 1B 78 */	mr r29, r3
/* 8012B084 00127FC4  3B E0 00 00 */	li r31, 0
/* 8012B088 00127FC8  81 8C 02 58 */	lwz r12, 0x258(r12)
/* 8012B08C 00127FCC  7D 89 03 A6 */	mtctr r12
/* 8012B090 00127FD0  4E 80 04 21 */	bctrl 
/* 8012B094 00127FD4  2C 03 00 2A */	cmpwi r3, 0x2a
/* 8012B098 00127FD8  41 82 00 08 */	beq lbl_8012B0A0
/* 8012B09C 00127FDC  48 00 01 60 */	b lbl_8012B1FC
lbl_8012B0A0:
/* 8012B0A0 00127FE0  80 BD 00 C0 */	lwz r5, 0xc0(r29)
/* 8012B0A4 00127FE4  38 61 00 48 */	addi r3, r1, 0x48
/* 8012B0A8 00127FE8  C0 1D 01 8C */	lfs f0, 0x18c(r29)
/* 8012B0AC 00127FEC  38 81 00 38 */	addi r4, r1, 0x38
/* 8012B0B0 00127FF0  C0 25 08 70 */	lfs f1, 0x870(r5)
/* 8012B0B4 00127FF4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8012B0B8 00127FF8  C0 1D 01 90 */	lfs f0, 0x190(r29)
/* 8012B0BC 00127FFC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8012B0C0 00128000  C0 1D 01 94 */	lfs f0, 0x194(r29)
/* 8012B0C4 00128004  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8012B0C8 00128008  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8012B0CC 0012800C  48 10 32 D5 */	bl __ct__Q24Game15CellIteratorArgFRQ23Sys6Sphere
/* 8012B0D0 00128010  38 61 00 68 */	addi r3, r1, 0x68
/* 8012B0D4 00128014  38 81 00 48 */	addi r4, r1, 0x48
/* 8012B0D8 00128018  48 10 33 09 */	bl __ct__Q24Game12CellIteratorFRQ24Game15CellIteratorArg
/* 8012B0DC 0012801C  38 61 00 68 */	addi r3, r1, 0x68
/* 8012B0E0 00128020  48 10 33 7D */	bl first__Q24Game12CellIteratorFv
/* 8012B0E4 00128024  48 00 01 04 */	b lbl_8012B1E8
lbl_8012B0E8:
/* 8012B0E8 00128028  38 61 00 68 */	addi r3, r1, 0x68
/* 8012B0EC 0012802C  48 10 34 59 */	bl __ml__Q24Game12CellIteratorFv
/* 8012B0F0 00128030  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B0F4 00128034  7C 7E 1B 78 */	mr r30, r3
/* 8012B0F8 00128038  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8012B0FC 0012803C  7D 89 03 A6 */	mtctr r12
/* 8012B100 00128040  4E 80 04 21 */	bctrl 
/* 8012B104 00128044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B108 00128048  41 82 00 D8 */	beq lbl_8012B1E0
/* 8012B10C 0012804C  7F C3 F3 78 */	mr r3, r30
/* 8012B110 00128050  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012B114 00128054  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8012B118 00128058  7D 89 03 A6 */	mtctr r12
/* 8012B11C 0012805C  4E 80 04 21 */	bctrl 
/* 8012B120 00128060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B124 00128064  40 82 00 20 */	bne lbl_8012B144
/* 8012B128 00128068  7F C3 F3 78 */	mr r3, r30
/* 8012B12C 0012806C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012B130 00128070  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8012B134 00128074  7D 89 03 A6 */	mtctr r12
/* 8012B138 00128078  4E 80 04 21 */	bctrl 
/* 8012B13C 0012807C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B140 00128080  41 82 00 A0 */	beq lbl_8012B1E0
lbl_8012B144:
/* 8012B144 00128084  7F C4 F3 78 */	mr r4, r30
/* 8012B148 00128088  80 BD 00 C0 */	lwz r5, 0xc0(r29)
/* 8012B14C 0012808C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012B150 00128090  38 61 00 14 */	addi r3, r1, 0x14
/* 8012B154 00128094  C3 A5 08 70 */	lfs f29, 0x870(r5)
/* 8012B158 00128098  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012B15C 0012809C  7D 89 03 A6 */	mtctr r12
/* 8012B160 001280A0  4E 80 04 21 */	bctrl 
/* 8012B164 001280A4  7F A4 EB 78 */	mr r4, r29
/* 8012B168 001280A8  38 61 00 08 */	addi r3, r1, 8
/* 8012B16C 001280AC  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012B170 001280B0  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 8012B174 001280B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012B178 001280B8  7D 89 03 A6 */	mtctr r12
/* 8012B17C 001280BC  4E 80 04 21 */	bctrl 
/* 8012B180 001280C0  7F C4 F3 78 */	mr r4, r30
/* 8012B184 001280C4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8012B188 001280C8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012B18C 001280CC  38 61 00 2C */	addi r3, r1, 0x2c
/* 8012B190 001280D0  EF C0 F8 28 */	fsubs f30, f0, f31
/* 8012B194 001280D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012B198 001280D8  7D 89 03 A6 */	mtctr r12
/* 8012B19C 001280DC  4E 80 04 21 */	bctrl 
/* 8012B1A0 001280E0  7F A4 EB 78 */	mr r4, r29
/* 8012B1A4 001280E4  38 61 00 20 */	addi r3, r1, 0x20
/* 8012B1A8 001280E8  81 9D 00 00 */	lwz r12, 0(r29)
/* 8012B1AC 001280EC  C3 E1 00 34 */	lfs f31, 0x34(r1)
/* 8012B1B0 001280F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012B1B4 001280F4  7D 89 03 A6 */	mtctr r12
/* 8012B1B8 001280F8  4E 80 04 21 */	bctrl 
/* 8012B1BC 001280FC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8012B1C0 00128100  EC 1D 07 72 */	fmuls f0, f29, f29
/* 8012B1C4 00128104  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8012B1C8 00128108  EC 21 00 72 */	fmuls f1, f1, f1
/* 8012B1CC 0012810C  EC 3E 0F BA */	fmadds f1, f30, f30, f1
/* 8012B1D0 00128110  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012B1D4 00128114  40 80 00 0C */	bge lbl_8012B1E0
/* 8012B1D8 00128118  3B E0 00 01 */	li r31, 1
/* 8012B1DC 0012811C  48 00 00 38 */	b lbl_8012B214
lbl_8012B1E0:
/* 8012B1E0 00128120  38 61 00 68 */	addi r3, r1, 0x68
/* 8012B1E4 00128124  48 10 33 1D */	bl next__Q24Game12CellIteratorFv
lbl_8012B1E8:
/* 8012B1E8 00128128  38 61 00 68 */	addi r3, r1, 0x68
/* 8012B1EC 0012812C  48 10 33 49 */	bl isDone__Q24Game12CellIteratorFv
/* 8012B1F0 00128130  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B1F4 00128134  41 82 FE F4 */	beq lbl_8012B0E8
/* 8012B1F8 00128138  48 00 00 1C */	b lbl_8012B214
lbl_8012B1FC:
/* 8012B1FC 0012813C  80 7D 01 E0 */	lwz r3, 0x1e0(r29)
/* 8012B200 00128140  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8012B204 00128144  40 82 00 0C */	bne lbl_8012B210
/* 8012B208 00128148  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8012B20C 0012814C  41 82 00 08 */	beq lbl_8012B214
lbl_8012B210:
/* 8012B210 00128150  3B E0 00 01 */	li r31, 1
lbl_8012B214:
/* 8012B214 00128154  7F E3 FB 78 */	mr r3, r31
/* 8012B218 00128158  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 8012B21C 0012815C  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8012B220 00128160  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 8012B224 00128164  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 8012B228 00128168  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 8012B22C 0012816C  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 8012B230 00128170  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 8012B234 00128174  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 8012B238 00128178  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8012B23C 0012817C  83 A1 00 B4 */	lwz r29, 0xb4(r1)
/* 8012B240 00128180  7C 08 03 A6 */	mtlr r0
/* 8012B244 00128184  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8012B248 00128188  4E 80 00 20 */	blr 

.global setCollEvent__Q34Game10ChappyBase3ObjFRQ24Game9CollEvent
setCollEvent__Q34Game10ChappyBase3ObjFRQ24Game9CollEvent:
/* 8012B24C 0012818C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012B250 00128190  7C 08 02 A6 */	mflr r0
/* 8012B254 00128194  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012B258 00128198  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012B25C 0012819C  3B E0 00 00 */	li r31, 0
/* 8012B260 001281A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012B264 001281A4  7C 9E 23 78 */	mr r30, r4
/* 8012B268 001281A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012B26C 001281AC  7C 7D 1B 78 */	mr r29, r3
/* 8012B270 001281B0  80 64 00 00 */	lwz r3, 0(r4)
/* 8012B274 001281B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B278 001281B8  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8012B27C 001281BC  7D 89 03 A6 */	mtctr r12
/* 8012B280 001281C0  4E 80 04 21 */	bctrl 
/* 8012B284 001281C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B288 001281C8  41 82 00 08 */	beq lbl_8012B290
/* 8012B28C 001281CC  83 FE 00 00 */	lwz r31, 0(r30)
lbl_8012B290:
/* 8012B290 001281D0  28 1F 00 00 */	cmplwi r31, 0
/* 8012B294 001281D4  41 82 00 40 */	beq lbl_8012B2D4
/* 8012B298 001281D8  41 82 00 48 */	beq lbl_8012B2E0
/* 8012B29C 001281DC  7F E3 FB 78 */	mr r3, r31
/* 8012B2A0 001281E0  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012B2A4 001281E4  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8012B2A8 001281E8  7D 89 03 A6 */	mtctr r12
/* 8012B2AC 001281EC  4E 80 04 21 */	bctrl 
/* 8012B2B0 001281F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B2B4 001281F4  41 82 00 2C */	beq lbl_8012B2E0
/* 8012B2B8 001281F8  7F E3 FB 78 */	mr r3, r31
/* 8012B2BC 001281FC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012B2C0 00128200  81 8C 02 04 */	lwz r12, 0x204(r12)
/* 8012B2C4 00128204  7D 89 03 A6 */	mtctr r12
/* 8012B2C8 00128208  4E 80 04 21 */	bctrl 
/* 8012B2CC 0012820C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B2D0 00128210  41 82 00 10 */	beq lbl_8012B2E0
lbl_8012B2D4:
/* 8012B2D4 00128214  7F A3 EB 78 */	mr r3, r29
/* 8012B2D8 00128218  7F C4 F3 78 */	mr r4, r30
/* 8012B2DC 0012821C  4B FD B3 89 */	bl setCollEvent__Q24Game9EnemyBaseFRQ24Game9CollEvent
lbl_8012B2E0:
/* 8012B2E0 00128220  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012B2E4 00128224  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012B2E8 00128228  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012B2EC 0012822C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012B2F0 00128230  7C 08 03 A6 */	mtlr r0
/* 8012B2F4 00128234  38 21 00 20 */	addi r1, r1, 0x20
/* 8012B2F8 00128238  4E 80 00 20 */	blr 

.global flickStatePikmin__Q34Game10ChappyBase3ObjFv
flickStatePikmin__Q34Game10ChappyBase3ObjFv:
/* 8012B2FC 0012823C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B300 00128240  7C 08 02 A6 */	mflr r0
/* 8012B304 00128244  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B308 00128248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B30C 0012824C  93 C1 00 08 */	stw r30, 8(r1)
/* 8012B310 00128250  7C 7E 1B 78 */	mr r30, r3
/* 8012B314 00128254  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B318 00128258  83 E3 00 C0 */	lwz r31, 0xc0(r3)
/* 8012B31C 0012825C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8012B320 00128260  7D 89 03 A6 */	mtctr r12
/* 8012B324 00128264  4E 80 04 21 */	bctrl 
/* 8012B328 00128268  FC 80 08 90 */	fmr f4, f1
/* 8012B32C 0012826C  C0 3F 05 3C */	lfs f1, 0x53c(r31)
/* 8012B330 00128270  C0 5F 04 C4 */	lfs f2, 0x4c4(r31)
/* 8012B334 00128274  7F C3 F3 78 */	mr r3, r30
/* 8012B338 00128278  C0 7F 04 EC */	lfs f3, 0x4ec(r31)
/* 8012B33C 0012827C  38 80 00 00 */	li r4, 0
/* 8012B340 00128280  4B FE 7D DD */	bl "flickStickPikmin__Q24Game9EnemyFuncFPQ24Game8CreatureffffP23Condition<Q24Game4Piki>"
/* 8012B344 00128284  7F C3 F3 78 */	mr r3, r30
/* 8012B348 00128288  83 FE 00 C0 */	lwz r31, 0xc0(r30)
/* 8012B34C 0012828C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012B350 00128290  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8012B354 00128294  7D 89 03 A6 */	mtctr r12
/* 8012B358 00128298  4E 80 04 21 */	bctrl 
/* 8012B35C 0012829C  FC 80 08 90 */	fmr f4, f1
/* 8012B360 001282A0  C0 3F 05 14 */	lfs f1, 0x514(r31)
/* 8012B364 001282A4  C0 5F 04 C4 */	lfs f2, 0x4c4(r31)
/* 8012B368 001282A8  7F C3 F3 78 */	mr r3, r30
/* 8012B36C 001282AC  C0 7F 04 EC */	lfs f3, 0x4ec(r31)
/* 8012B370 001282B0  38 80 00 00 */	li r4, 0
/* 8012B374 001282B4  4B FE 81 61 */	bl "flickNearbyPikmin__Q24Game9EnemyFuncFPQ24Game8CreatureffffP23Condition<Q24Game4Piki>"
/* 8012B378 001282B8  7F C3 F3 78 */	mr r3, r30
/* 8012B37C 001282BC  83 FE 00 C0 */	lwz r31, 0xc0(r30)
/* 8012B380 001282C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012B384 001282C4  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8012B388 001282C8  7D 89 03 A6 */	mtctr r12
/* 8012B38C 001282CC  4E 80 04 21 */	bctrl 
/* 8012B390 001282D0  FC 80 08 90 */	fmr f4, f1
/* 8012B394 001282D4  C0 3F 05 14 */	lfs f1, 0x514(r31)
/* 8012B398 001282D8  C0 5F 04 C4 */	lfs f2, 0x4c4(r31)
/* 8012B39C 001282DC  7F C3 F3 78 */	mr r3, r30
/* 8012B3A0 001282E0  C0 7F 04 EC */	lfs f3, 0x4ec(r31)
/* 8012B3A4 001282E4  38 80 00 00 */	li r4, 0
/* 8012B3A8 001282E8  4B FE 83 E9 */	bl "flickNearbyNavi__Q24Game9EnemyFuncFPQ24Game8CreatureffffP23Condition<Q24Game4Navi>"
/* 8012B3AC 001282EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B3B0 001282F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B3B4 001282F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012B3B8 001282F8  7C 08 03 A6 */	mtlr r0
/* 8012B3BC 001282FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B3C0 00128300  4E 80 00 20 */	blr 

.global flickAttackBomb__Q34Game10ChappyBase3ObjFv
flickAttackBomb__Q34Game10ChappyBase3ObjFv:
/* 8012B3C4 00128304  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8012B3C8 00128308  7C 08 02 A6 */	mflr r0
/* 8012B3CC 0012830C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8012B3D0 00128310  C0 63 01 8C */	lfs f3, 0x18c(r3)
/* 8012B3D4 00128314  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 8012B3D8 00128318  C0 43 01 90 */	lfs f2, 0x190(r3)
/* 8012B3DC 0012831C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8012B3E0 00128320  C0 23 01 94 */	lfs f1, 0x194(r3)
/* 8012B3E4 00128324  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8012B3E8 00128328  C0 03 02 40 */	lfs f0, 0x240(r3)
/* 8012B3EC 0012832C  EC 63 00 2A */	fadds f3, f3, f0
/* 8012B3F0 00128330  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 8012B3F4 00128334  C0 03 02 44 */	lfs f0, 0x244(r3)
/* 8012B3F8 00128338  EC 42 00 2A */	fadds f2, f2, f0
/* 8012B3FC 0012833C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8012B400 00128340  C0 03 02 48 */	lfs f0, 0x248(r3)
/* 8012B404 00128344  EC 21 00 2A */	fadds f1, f1, f0
/* 8012B408 00128348  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8012B40C 0012834C  80 63 02 80 */	lwz r3, 0x280(r3)
/* 8012B410 00128350  28 03 00 00 */	cmplwi r3, 0
/* 8012B414 00128354  41 82 00 C8 */	beq lbl_8012B4DC
/* 8012B418 00128358  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B41C 0012835C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012B420 00128360  7D 89 03 A6 */	mtctr r12
/* 8012B424 00128364  4E 80 04 21 */	bctrl 
/* 8012B428 00128368  C0 03 00 00 */	lfs f0, 0(r3)
/* 8012B42C 0012836C  38 A0 00 00 */	li r5, 0
/* 8012B430 00128370  81 01 00 34 */	lwz r8, 0x34(r1)
/* 8012B434 00128374  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8012B438 00128378  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8012B43C 0012837C  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8012B440 00128380  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 8012B444 00128384  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 8012B448 00128388  80 E1 00 38 */	lwz r7, 0x38(r1)
/* 8012B44C 0012838C  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple3@ha
/* 8012B450 00128390  91 01 00 08 */	stw r8, 8(r1)
/* 8012B454 00128394  39 64 A7 EC */	addi r11, r4, __vt__Q23efx3Arg@l
/* 8012B458 00128398  C0 02 9D 10 */	lfs f0, lbl_80518070@sda21(r2)
/* 8012B45C 0012839C  3C 80 80 4B */	lis r4, __vt__Q23efx8ArgScale@ha
/* 8012B460 001283A0  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8012B464 001283A4  39 23 6A 50 */	addi r9, r3, __vt__Q23efx8TSimple3@l
/* 8012B468 001283A8  C0 61 00 08 */	lfs f3, 8(r1)
/* 8012B46C 001283AC  3C 60 80 4F */	lis r3, __vt__Q23efx13TEnemyDownWat@ha
/* 8012B470 001283B0  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8012B474 001283B4  39 00 00 54 */	li r8, 0x54
/* 8012B478 001283B8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8012B47C 001283BC  38 E0 00 55 */	li r7, 0x55
/* 8012B480 001283C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 8012B484 001283C4  38 C0 00 56 */	li r6, 0x56
/* 8012B488 001283C8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8012B48C 001283CC  39 44 A2 DC */	addi r10, r4, __vt__Q23efx8ArgScale@l
/* 8012B490 001283D0  91 61 00 58 */	stw r11, 0x58(r1)
/* 8012B494 001283D4  38 03 85 FC */	addi r0, r3, __vt__Q23efx13TEnemyDownWat@l
/* 8012B498 001283D8  38 61 00 40 */	addi r3, r1, 0x40
/* 8012B49C 001283DC  38 81 00 58 */	addi r4, r1, 0x58
/* 8012B4A0 001283E0  91 21 00 40 */	stw r9, 0x40(r1)
/* 8012B4A4 001283E4  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 8012B4A8 001283E8  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 8012B4AC 001283EC  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 8012B4B0 001283F0  91 41 00 58 */	stw r10, 0x58(r1)
/* 8012B4B4 001283F4  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8012B4B8 001283F8  B1 01 00 44 */	sth r8, 0x44(r1)
/* 8012B4BC 001283FC  B0 E1 00 46 */	sth r7, 0x46(r1)
/* 8012B4C0 00128400  B0 C1 00 48 */	sth r6, 0x48(r1)
/* 8012B4C4 00128404  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 8012B4C8 00128408  90 A1 00 50 */	stw r5, 0x50(r1)
/* 8012B4CC 0012840C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 8012B4D0 00128410  90 01 00 40 */	stw r0, 0x40(r1)
/* 8012B4D4 00128414  48 29 D2 F9 */	bl create__Q23efx13TEnemyDownWatFPQ23efx3Arg
/* 8012B4D8 00128418  48 00 00 6C */	b lbl_8012B544
lbl_8012B4DC:
/* 8012B4DC 0012841C  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 8012B4E0 00128420  C0 02 9D 10 */	lfs f0, lbl_80518070@sda21(r2)
/* 8012B4E4 00128424  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8012B4E8 00128428  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple1@ha
/* 8012B4EC 0012842C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B4F0 00128430  38 03 6A 78 */	addi r0, r3, __vt__Q23efx8TSimple1@l
/* 8012B4F4 00128434  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 8012B4F8 00128438  3C 60 80 4F */	lis r3, __vt__Q23efx15TEnemyDownSmoke@ha
/* 8012B4FC 0012843C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B500 00128440  38 84 A7 EC */	addi r4, r4, __vt__Q23efx3Arg@l
/* 8012B504 00128444  38 03 86 10 */	addi r0, r3, __vt__Q23efx15TEnemyDownSmoke@l
/* 8012B508 00128448  38 C0 00 53 */	li r6, 0x53
/* 8012B50C 0012844C  38 A0 00 00 */	li r5, 0
/* 8012B510 00128450  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8012B514 00128454  C0 02 9D 60 */	lfs f0, lbl_805180C0@sda21(r2)
/* 8012B518 00128458  38 61 00 14 */	addi r3, r1, 0x14
/* 8012B51C 0012845C  90 81 00 24 */	stw r4, 0x24(r1)
/* 8012B520 00128460  38 81 00 24 */	addi r4, r1, 0x24
/* 8012B524 00128464  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 8012B528 00128468  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8012B52C 0012846C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8012B530 00128470  B0 C1 00 18 */	sth r6, 0x18(r1)
/* 8012B534 00128474  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8012B538 00128478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B53C 0012847C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8012B540 00128480  48 29 D2 25 */	bl create__Q23efx15TEnemyDownSmokeFPQ23efx3Arg
lbl_8012B544:
/* 8012B544 00128484  80 6D 96 A8 */	lwz r3, rumbleMgr__4Game@sda21(r13)
/* 8012B548 00128488  38 A1 00 34 */	addi r5, r1, 0x34
/* 8012B54C 0012848C  38 80 00 0B */	li r4, 0xb
/* 8012B550 00128490  38 C0 00 02 */	li r6, 2
/* 8012B554 00128494  48 12 82 2D */	bl "startRumble__Q24Game9RumbleMgrFiR10Vector3<f>i"
/* 8012B558 00128498  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8012B55C 0012849C  7C 08 03 A6 */	mtlr r0
/* 8012B560 001284A0  38 21 00 70 */	addi r1, r1, 0x70
/* 8012B564 001284A4  4E 80 00 20 */	blr 

.global flickAttackFail__Q34Game10ChappyBase3ObjFv
flickAttackFail__Q34Game10ChappyBase3ObjFv:
/* 8012B568 001284A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B56C 001284AC  7C 08 02 A6 */	mflr r0
/* 8012B570 001284B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B574 001284B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B578 001284B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8012B57C 001284BC  7C 7E 1B 78 */	mr r30, r3
/* 8012B580 001284C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B584 001284C4  83 E3 00 C0 */	lwz r31, 0xc0(r3)
/* 8012B588 001284C8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8012B58C 001284CC  7D 89 03 A6 */	mtctr r12
/* 8012B590 001284D0  4E 80 04 21 */	bctrl 
/* 8012B594 001284D4  FC 80 08 90 */	fmr f4, f1
/* 8012B598 001284D8  C0 3F 05 3C */	lfs f1, 0x53c(r31)
/* 8012B59C 001284DC  C0 5F 04 C4 */	lfs f2, 0x4c4(r31)
/* 8012B5A0 001284E0  7F C3 F3 78 */	mr r3, r30
/* 8012B5A4 001284E4  C0 7F 04 EC */	lfs f3, 0x4ec(r31)
/* 8012B5A8 001284E8  38 80 00 00 */	li r4, 0
/* 8012B5AC 001284EC  4B FE 7B 71 */	bl "flickStickPikmin__Q24Game9EnemyFuncFPQ24Game8CreatureffffP23Condition<Q24Game4Piki>"
/* 8012B5B0 001284F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B5B4 001284F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B5B8 001284F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012B5BC 001284FC  7C 08 03 A6 */	mtlr r0
/* 8012B5C0 00128500  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B5C4 00128504  4E 80 00 20 */	blr 

.global eatAttackPikmin__Q34Game10ChappyBase3ObjFv
eatAttackPikmin__Q34Game10ChappyBase3ObjFv:
/* 8012B5C8 00128508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B5CC 0012850C  7C 08 02 A6 */	mflr r0
/* 8012B5D0 00128510  38 80 00 00 */	li r4, 0
/* 8012B5D4 00128514  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B5D8 00128518  4B FE 85 5D */	bl "eatPikmin__Q24Game9EnemyFuncFPQ24Game9EnemyBaseP23Condition<Q24Game4Piki>"
/* 8012B5DC 0012851C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B5E0 00128520  7C 08 03 A6 */	mtlr r0
/* 8012B5E4 00128524  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B5E8 00128528  4E 80 00 20 */	blr 

.global createEffect__Q34Game10ChappyBase3ObjFv
createEffect__Q34Game10ChappyBase3ObjFv:
/* 8012B5EC 0012852C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B5F0 00128530  7C 08 02 A6 */	mflr r0
/* 8012B5F4 00128534  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B5F8 00128538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B5FC 0012853C  7C 7F 1B 78 */	mr r31, r3
/* 8012B600 00128540  38 60 00 14 */	li r3, 0x14
/* 8012B604 00128544  4B EF 88 A1 */	bl __nw__FUl
/* 8012B608 00128548  28 03 00 00 */	cmplwi r3, 0
/* 8012B60C 0012854C  41 82 00 78 */	beq lbl_8012B684
/* 8012B610 00128550  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 8012B614 00128554  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 8012B618 00128558  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 8012B61C 0012855C  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012B620 00128560  90 03 00 00 */	stw r0, 0(r3)
/* 8012B624 00128564  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 8012B628 00128568  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8012B62C 0012856C  3C 80 80 4E */	lis r4, __vt__Q23efx9TChaseMtx@ha
/* 8012B630 00128570  90 03 00 04 */	stw r0, 4(r3)
/* 8012B634 00128574  38 E4 68 A8 */	addi r7, r4, __vt__Q23efx9TChaseMtx@l
/* 8012B638 00128578  3C 80 80 4B */	lis r4, __vt__Q23efx9THanachoN@ha
/* 8012B63C 0012857C  38 05 00 14 */	addi r0, r5, 0x14
/* 8012B640 00128580  90 A3 00 00 */	stw r5, 0(r3)
/* 8012B644 00128584  38 84 DF 00 */	addi r4, r4, __vt__Q23efx9THanachoN@l
/* 8012B648 00128588  39 20 00 00 */	li r9, 0
/* 8012B64C 0012858C  39 00 02 B2 */	li r8, 0x2b2
/* 8012B650 00128590  90 03 00 04 */	stw r0, 4(r3)
/* 8012B654 00128594  38 C7 00 14 */	addi r6, r7, 0x14
/* 8012B658 00128598  38 A0 00 8B */	li r5, 0x8b
/* 8012B65C 0012859C  38 04 00 14 */	addi r0, r4, 0x14
/* 8012B660 001285A0  91 23 00 08 */	stw r9, 8(r3)
/* 8012B664 001285A4  B1 03 00 0C */	sth r8, 0xc(r3)
/* 8012B668 001285A8  99 23 00 0E */	stb r9, 0xe(r3)
/* 8012B66C 001285AC  90 E3 00 00 */	stw r7, 0(r3)
/* 8012B670 001285B0  90 C3 00 04 */	stw r6, 4(r3)
/* 8012B674 001285B4  91 23 00 10 */	stw r9, 0x10(r3)
/* 8012B678 001285B8  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 8012B67C 001285BC  90 83 00 00 */	stw r4, 0(r3)
/* 8012B680 001285C0  90 03 00 04 */	stw r0, 4(r3)
lbl_8012B684:
/* 8012B684 001285C4  90 7F 02 D8 */	stw r3, 0x2d8(r31)
/* 8012B688 001285C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B68C 001285CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B690 001285D0  7C 08 03 A6 */	mtlr r0
/* 8012B694 001285D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B698 001285D8  4E 80 00 20 */	blr 

.global __dt__Q23efx9TChaseMtxFv
__dt__Q23efx9TChaseMtxFv:
/* 8012B69C 001285DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B6A0 001285E0  7C 08 02 A6 */	mflr r0
/* 8012B6A4 001285E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B6A8 001285E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B6AC 001285EC  7C 9F 23 78 */	mr r31, r4
/* 8012B6B0 001285F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8012B6B4 001285F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012B6B8 001285F8  41 82 00 4C */	beq lbl_8012B704
/* 8012B6BC 001285FC  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8012B6C0 00128600  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8012B6C4 00128604  90 7E 00 00 */	stw r3, 0(r30)
/* 8012B6C8 00128608  38 03 00 14 */	addi r0, r3, 0x14
/* 8012B6CC 0012860C  90 1E 00 04 */	stw r0, 4(r30)
/* 8012B6D0 00128610  41 82 00 24 */	beq lbl_8012B6F4
/* 8012B6D4 00128614  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012B6D8 00128618  38 7E 00 04 */	addi r3, r30, 4
/* 8012B6DC 0012861C  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8012B6E0 00128620  38 80 00 00 */	li r4, 0
/* 8012B6E4 00128624  90 BE 00 00 */	stw r5, 0(r30)
/* 8012B6E8 00128628  38 05 00 14 */	addi r0, r5, 0x14
/* 8012B6EC 0012862C  90 1E 00 04 */	stw r0, 4(r30)
/* 8012B6F0 00128630  4B F6 45 AD */	bl __dt__18JPAEmitterCallBackFv
lbl_8012B6F4:
/* 8012B6F4 00128634  7F E0 07 35 */	extsh. r0, r31
/* 8012B6F8 00128638  40 81 00 0C */	ble lbl_8012B704
/* 8012B6FC 0012863C  7F C3 F3 78 */	mr r3, r30
/* 8012B700 00128640  4B EF 89 B5 */	bl __dl__FPv
lbl_8012B704:
/* 8012B704 00128644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B708 00128648  7F C3 F3 78 */	mr r3, r30
/* 8012B70C 0012864C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B710 00128650  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012B714 00128654  7C 08 03 A6 */	mtlr r0
/* 8012B718 00128658  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B71C 0012865C  4E 80 00 20 */	blr 

.global setupEffect__Q34Game10ChappyBase3ObjFv
setupEffect__Q34Game10ChappyBase3ObjFv:
/* 8012B720 00128660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B724 00128664  7C 08 02 A6 */	mflr r0
/* 8012B728 00128668  38 82 9D 64 */	addi r4, r2, lbl_805180C4@sda21
/* 8012B72C 0012866C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B730 00128670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B734 00128674  7C 7F 1B 78 */	mr r31, r3
/* 8012B738 00128678  80 63 01 74 */	lwz r3, 0x174(r3)
/* 8012B73C 0012867C  48 31 38 A9 */	bl getJoint__Q28SysShape5ModelFPc
/* 8012B740 00128680  28 03 00 00 */	cmplwi r3, 0
/* 8012B744 00128684  41 82 00 18 */	beq lbl_8012B75C
/* 8012B748 00128688  48 2F E1 59 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8012B74C 0012868C  28 03 00 00 */	cmplwi r3, 0
/* 8012B750 00128690  41 82 00 0C */	beq lbl_8012B75C
/* 8012B754 00128694  80 9F 02 D8 */	lwz r4, 0x2d8(r31)
/* 8012B758 00128698  90 64 00 10 */	stw r3, 0x10(r4)
lbl_8012B75C:
/* 8012B75C 0012869C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B760 001286A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B764 001286A4  7C 08 03 A6 */	mtlr r0
/* 8012B768 001286A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B76C 001286AC  4E 80 00 20 */	blr 

.global startSleepEffect__Q34Game10ChappyBase3ObjFv
startSleepEffect__Q34Game10ChappyBase3ObjFv:
/* 8012B770 001286B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B774 001286B4  7C 08 02 A6 */	mflr r0
/* 8012B778 001286B8  38 80 00 00 */	li r4, 0
/* 8012B77C 001286BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B780 001286C0  80 63 02 D8 */	lwz r3, 0x2d8(r3)
/* 8012B784 001286C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B788 001286C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012B78C 001286CC  7D 89 03 A6 */	mtctr r12
/* 8012B790 001286D0  4E 80 04 21 */	bctrl 
/* 8012B794 001286D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B798 001286D8  7C 08 03 A6 */	mtlr r0
/* 8012B79C 001286DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B7A0 001286E0  4E 80 00 20 */	blr 

.global finishSleepEffect__Q34Game10ChappyBase3ObjFv
finishSleepEffect__Q34Game10ChappyBase3ObjFv:
/* 8012B7A4 001286E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B7A8 001286E8  7C 08 02 A6 */	mflr r0
/* 8012B7AC 001286EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B7B0 001286F0  80 63 02 D8 */	lwz r3, 0x2d8(r3)
/* 8012B7B4 001286F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8012B7B8 001286F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012B7BC 001286FC  7D 89 03 A6 */	mtctr r12
/* 8012B7C0 00128700  4E 80 04 21 */	bctrl 
/* 8012B7C4 00128704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B7C8 00128708  7C 08 03 A6 */	mtlr r0
/* 8012B7CC 0012870C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B7D0 00128710  4E 80 00 20 */	blr 

.global __dt__Q23efx9THanachoNFv
__dt__Q23efx9THanachoNFv:
/* 8012B7D4 00128714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B7D8 00128718  7C 08 02 A6 */	mflr r0
/* 8012B7DC 0012871C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B7E0 00128720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B7E4 00128724  7C 9F 23 78 */	mr r31, r4
/* 8012B7E8 00128728  93 C1 00 08 */	stw r30, 8(r1)
/* 8012B7EC 0012872C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012B7F0 00128730  41 82 00 64 */	beq lbl_8012B854
/* 8012B7F4 00128734  3C 60 80 4B */	lis r3, __vt__Q23efx9THanachoN@ha
/* 8012B7F8 00128738  38 63 DF 00 */	addi r3, r3, __vt__Q23efx9THanachoN@l
/* 8012B7FC 0012873C  90 7E 00 00 */	stw r3, 0(r30)
/* 8012B800 00128740  38 03 00 14 */	addi r0, r3, 0x14
/* 8012B804 00128744  90 1E 00 04 */	stw r0, 4(r30)
/* 8012B808 00128748  41 82 00 3C */	beq lbl_8012B844
/* 8012B80C 0012874C  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8012B810 00128750  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8012B814 00128754  90 7E 00 00 */	stw r3, 0(r30)
/* 8012B818 00128758  38 03 00 14 */	addi r0, r3, 0x14
/* 8012B81C 0012875C  90 1E 00 04 */	stw r0, 4(r30)
/* 8012B820 00128760  41 82 00 24 */	beq lbl_8012B844
/* 8012B824 00128764  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8012B828 00128768  38 7E 00 04 */	addi r3, r30, 4
/* 8012B82C 0012876C  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8012B830 00128770  38 80 00 00 */	li r4, 0
/* 8012B834 00128774  90 BE 00 00 */	stw r5, 0(r30)
/* 8012B838 00128778  38 05 00 14 */	addi r0, r5, 0x14
/* 8012B83C 0012877C  90 1E 00 04 */	stw r0, 4(r30)
/* 8012B840 00128780  4B F6 44 5D */	bl __dt__18JPAEmitterCallBackFv
lbl_8012B844:
/* 8012B844 00128784  7F E0 07 35 */	extsh. r0, r31
/* 8012B848 00128788  40 81 00 0C */	ble lbl_8012B854
/* 8012B84C 0012878C  7F C3 F3 78 */	mr r3, r30
/* 8012B850 00128790  4B EF 88 65 */	bl __dl__FPv
lbl_8012B854:
/* 8012B854 00128794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B858 00128798  7F C3 F3 78 */	mr r3, r30
/* 8012B85C 0012879C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B860 001287A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012B864 001287A4  7C 08 03 A6 */	mtlr r0
/* 8012B868 001287A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B86C 001287AC  4E 80 00 20 */	blr 

.global doExecuteAfter__Q23efx5TSyncFP14JPABaseEmitter
doExecuteAfter__Q23efx5TSyncFP14JPABaseEmitter:
/* 8012B870 001287B0  4E 80 00 20 */	blr 

.global startDemoDrawOff__Q23efx5TSyncFv
startDemoDrawOff__Q23efx5TSyncFv:
/* 8012B874 001287B4  88 03 00 0E */	lbz r0, 0xe(r3)
/* 8012B878 001287B8  60 00 00 01 */	ori r0, r0, 1
/* 8012B87C 001287BC  98 03 00 0E */	stb r0, 0xe(r3)
/* 8012B880 001287C0  4E 80 00 20 */	blr 

.global endDemoDrawOn__Q23efx5TSyncFv
endDemoDrawOn__Q23efx5TSyncFv:
/* 8012B884 001287C4  88 03 00 0E */	lbz r0, 0xe(r3)
/* 8012B888 001287C8  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 8012B88C 001287CC  98 03 00 0E */	stb r0, 0xe(r3)
/* 8012B890 001287D0  4E 80 00 20 */	blr 

.global "@4@executeAfter__Q23efx5TSyncFP14JPABaseEmitter"
"@4@executeAfter__Q23efx5TSyncFP14JPABaseEmitter":
/* 8012B894 001287D4  38 63 FF FC */	addi r3, r3, -4
/* 8012B898 001287D8  48 28 3F 9C */	b executeAfter__Q23efx5TSyncFP14JPABaseEmitter

.global "@4@execute__Q23efx5TSyncFP14JPABaseEmitter"
"@4@execute__Q23efx5TSyncFP14JPABaseEmitter":
/* 8012B89C 001287DC  38 63 FF FC */	addi r3, r3, -4
/* 8012B8A0 001287E0  48 28 3F 28 */	b execute__Q23efx5TSyncFP14JPABaseEmitter

.global "@4@__dt__Q23efx9THanachoNFv"
"@4@__dt__Q23efx9THanachoNFv":
/* 8012B8A4 001287E4  38 63 FF FC */	addi r3, r3, -4
/* 8012B8A8 001287E8  4B FF FF 2C */	b __dt__Q23efx9THanachoNFv
