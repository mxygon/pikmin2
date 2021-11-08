.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game3Egg3Obj
__vt__Q34Game3Egg3Obj:
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
	.4byte onInit__Q34Game3Egg3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q24Game9EnemyBaseFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game3Egg3ObjFf
	.4byte doDirectDraw__Q34Game3Egg3ObjFR8Graphics
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
	.4byte onStartCapture__Q34Game3Egg3ObjFv
	.4byte onUpdateCapture__Q24Game8CreatureFR7Matrixf
	.4byte onEndCapture__Q34Game3Egg3ObjFv
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
	.4byte isLivingThing__Q34Game3Egg3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q34Game3Egg3ObjFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game3Egg3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q34Game3Egg3ObjFRQ24Game11ShadowParam
	.4byte needShadow__Q34Game3Egg3ObjFv
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
	.4byte __dt__Q34Game3Egg3ObjFv
	.4byte "birth__Q34Game3Egg3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game3Egg3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q24Game9EnemyBaseFv
	.4byte doUpdate__Q34Game3Egg3ObjFv
	.4byte doUpdateCommon__Q24Game9EnemyBaseFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game3Egg3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game3Egg3ObjFR8Graphics
	.4byte doSimpleDraw__Q24Game9EnemyBaseFP8Viewport
	.4byte doSimulationGround__Q24Game9EnemyBaseFf
	.4byte doSimulationFlying__Q24Game9EnemyBaseFf
	.4byte doSimulationStick__Q24Game9EnemyBaseFf
	.4byte changeMaterial__Q24Game9EnemyBaseFv
	.4byte "getCommonEffectPos__Q24Game9EnemyBaseFR10Vector3<f>"
	.4byte getFitEffectPos__Q24Game9EnemyBaseFv
	.4byte viewGetShape__Q24Game9EnemyBaseFv
	.4byte view_start_carrymotion__Q24Game9EnemyBaseFv
	.4byte view_finish_carrymotion__Q24Game9EnemyBaseFv
	.4byte viewStartPreCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewStartCarryMotion__Q24Game9EnemyBaseFv
	.4byte viewOnPelletKilled__Q24Game9EnemyBaseFv
	.4byte getOffsetForMapCollision__Q24Game9EnemyBaseFv
	.4byte setParameters__Q34Game3Egg3ObjFv
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
	.4byte getEnemyTypeID__Q34Game3Egg3ObjFv
	.4byte getMouthSlots__Q24Game9EnemyBaseFv
	.4byte doGetLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte throwupItem__Q24Game9EnemyBaseFv
	.4byte "getThrowupItemPosition__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte "getThrowupItemVelocity__Q24Game9EnemyBaseFP10Vector3<f>"
	.4byte throwupItemInDeathProcedure__Q24Game9EnemyBaseFv
	.4byte setLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte damageCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte pressCallBack__Q34Game3Egg3ObjFPQ24Game8CreaturefP8CollPart
	.4byte flyCollisionCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte hipdropCallBack__Q24Game9EnemyBaseFPQ24Game8CreaturefP8CollPart
	.4byte dropCallBack__Q24Game9EnemyBaseFPQ24Game8Creature
	.4byte earthquakeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte farmCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte "bombCallBack__Q24Game9EnemyBaseFPQ24Game8CreatureR10Vector3<f>f"
	.4byte eatWhitePikminCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturef
	.4byte dopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doDopeCallBack__Q24Game9EnemyBaseFPQ24Game8Creaturei
	.4byte doStartStoneState__Q24Game9EnemyBaseFv
	.4byte doFinishStoneState__Q24Game9EnemyBaseFv
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
	.4byte wallCallback__Q24Game9EnemyBaseFRCQ24Game8MoveInfo
	.4byte getDownSmokeScale__Q34Game3Egg3ObjFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte setFSM__Q34Game3Egg3ObjFPQ34Game3Egg3FSM
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@708@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@708@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@708@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@708@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@708@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@708@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
	.4byte 0

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_8051E388
lbl_8051E388:
	.4byte 0x41A00000
.global lbl_8051E38C
lbl_8051E38C:
	.4byte 0x00000000
.global lbl_8051E390
lbl_8051E390:
	.4byte 0x40000000
.global lbl_8051E394
lbl_8051E394:
	.float 1.0
.global lbl_8051E398
lbl_8051E398:
	.4byte 0x41200000
.global lbl_8051E39C
lbl_8051E39C:
	.4byte 0x437A0000
.global lbl_8051E3A0
lbl_8051E3A0:
	.4byte 0x47000000
.global lbl_8051E3A4
lbl_8051E3A4:
	.4byte 0x40400000
.global lbl_8051E3A8
lbl_8051E3A8:
	.4byte 0x40C90FDB
.global lbl_8051E3AC
lbl_8051E3AC:
	.4byte 0x40490FDB
.global lbl_8051E3B0
lbl_8051E3B0:
	.4byte 0x42480000
.global lbl_8051E3B4
lbl_8051E3B4:
	.4byte 0xC3A2F983
.global lbl_8051E3B8
lbl_8051E3B8:
	.4byte 0x43A2F983
.global lbl_8051E3BC
lbl_8051E3BC:
	.4byte 0x43480000
.global lbl_8051E3C0
lbl_8051E3C0:
	.4byte 0x43300000
	.4byte 0x80000000
.global lbl_8051E3C8
lbl_8051E3C8:
	.float 0.4

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global setParameters__Q34Game3Egg3ObjFv
setParameters__Q34Game3Egg3ObjFv:
/* 8034BB30 00348A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BB34 00348A74  7C 08 02 A6 */	mflr r0
/* 8034BB38 00348A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BB3C 00348A7C  4B DB 70 9D */	bl setParameters__Q24Game9EnemyBaseFv
/* 8034BB40 00348A80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BB44 00348A84  7C 08 03 A6 */	mtlr r0
/* 8034BB48 00348A88  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BB4C 00348A8C  4E 80 00 20 */	blr 

.global "birth__Q34Game3Egg3ObjFR10Vector3<f>f"
"birth__Q34Game3Egg3ObjFR10Vector3<f>f":
/* 8034BB50 00348A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BB54 00348A94  7C 08 02 A6 */	mflr r0
/* 8034BB58 00348A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BB5C 00348A9C  4B DB 6E A5 */	bl "birth__Q24Game9EnemyBaseFR10Vector3<f>f"
/* 8034BB60 00348AA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BB64 00348AA4  7C 08 03 A6 */	mtlr r0
/* 8034BB68 00348AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BB6C 00348AAC  4E 80 00 20 */	blr 

.global onInit__Q34Game3Egg3ObjFPQ24Game15CreatureInitArg
onInit__Q34Game3Egg3ObjFPQ24Game15CreatureInitArg:
/* 8034BB70 00348AB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034BB74 00348AB4  7C 08 02 A6 */	mflr r0
/* 8034BB78 00348AB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034BB7C 00348ABC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034BB80 00348AC0  7C 7F 1B 78 */	mr r31, r3
/* 8034BB84 00348AC4  4B DB 5E D5 */	bl onInit__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
/* 8034BB88 00348AC8  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034BB8C 00348ACC  7F E3 FB 78 */	mr r3, r31
/* 8034BB90 00348AD0  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 8034BB94 00348AD4  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034BB98 00348AD8  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034BB9C 00348ADC  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8034BBA0 00348AE0  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034BBA4 00348AE4  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034BBA8 00348AE8  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 8034BBAC 00348AEC  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034BBB0 00348AF0  4B DB 5E 59 */	bl setEmotionNone__Q24Game9EnemyBaseFv
/* 8034BBB4 00348AF4  80 7F 01 E0 */	lwz r3, 0x1e0(r31)
/* 8034BBB8 00348AF8  38 00 00 00 */	li r0, 0
/* 8034BBBC 00348AFC  7F E4 FB 78 */	mr r4, r31
/* 8034BBC0 00348B00  38 A0 00 00 */	li r5, 0
/* 8034BBC4 00348B04  64 63 00 40 */	oris r3, r3, 0x40
/* 8034BBC8 00348B08  38 C0 00 00 */	li r6, 0
/* 8034BBCC 00348B0C  90 7F 01 E0 */	stw r3, 0x1e0(r31)
/* 8034BBD0 00348B10  98 1F 02 BC */	stb r0, 0x2bc(r31)
/* 8034BBD4 00348B14  80 7F 02 C0 */	lwz r3, 0x2c0(r31)
/* 8034BBD8 00348B18  81 83 00 00 */	lwz r12, 0(r3)
/* 8034BBDC 00348B1C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8034BBE0 00348B20  7D 89 03 A6 */	mtctr r12
/* 8034BBE4 00348B24  4E 80 04 21 */	bctrl 
/* 8034BBE8 00348B28  7F E3 FB 78 */	mr r3, r31
/* 8034BBEC 00348B2C  4B DB BE 41 */	bl isBirthTypeDropGroup__Q24Game9EnemyBaseFv
/* 8034BBF0 00348B30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034BBF4 00348B34  40 82 00 B8 */	bne lbl_8034BCAC
/* 8034BBF8 00348B38  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034BBFC 00348B3C  60 00 04 00 */	ori r0, r0, 0x400
/* 8034BC00 00348B40  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034BC04 00348B44  80 6D 93 08 */	lwz r3, mapMgr__4Game@sda21(r13)
/* 8034BC08 00348B48  28 03 00 00 */	cmplwi r3, 0
/* 8034BC0C 00348B4C  41 82 00 40 */	beq lbl_8034BC4C
/* 8034BC10 00348B50  C0 3F 01 8C */	lfs f1, 0x18c(r31)
/* 8034BC14 00348B54  38 81 00 08 */	addi r4, r1, 8
/* 8034BC18 00348B58  C0 02 00 28 */	lfs f0, lbl_8051E388@sda21(r2)
/* 8034BC1C 00348B5C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8034BC20 00348B60  C0 3F 01 90 */	lfs f1, 0x190(r31)
/* 8034BC24 00348B64  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8034BC28 00348B68  EC 01 00 2A */	fadds f0, f1, f0
/* 8034BC2C 00348B6C  C0 3F 01 94 */	lfs f1, 0x194(r31)
/* 8034BC30 00348B70  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8034BC34 00348B74  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8034BC38 00348B78  81 83 00 04 */	lwz r12, 4(r3)
/* 8034BC3C 00348B7C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8034BC40 00348B80  7D 89 03 A6 */	mtctr r12
/* 8034BC44 00348B84  4E 80 04 21 */	bctrl 
/* 8034BC48 00348B88  D0 3F 01 90 */	stfs f1, 0x190(r31)
lbl_8034BC4C:
/* 8034BC4C 00348B8C  80 9F 01 88 */	lwz r4, 0x188(r31)
/* 8034BC50 00348B90  38 00 00 00 */	li r0, 0
/* 8034BC54 00348B94  7F E3 FB 78 */	mr r3, r31
/* 8034BC58 00348B98  98 04 00 24 */	stb r0, 0x24(r4)
/* 8034BC5C 00348B9C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034BC60 00348BA0  81 8C 01 D8 */	lwz r12, 0x1d8(r12)
/* 8034BC64 00348BA4  7D 89 03 A6 */	mtctr r12
/* 8034BC68 00348BA8  4E 80 04 21 */	bctrl 
/* 8034BC6C 00348BAC  38 7F 01 38 */	addi r3, r31, 0x138
/* 8034BC70 00348BB0  38 9F 01 68 */	addi r4, r31, 0x168
/* 8034BC74 00348BB4  38 BF 01 A4 */	addi r5, r31, 0x1a4
/* 8034BC78 00348BB8  38 DF 01 8C */	addi r6, r31, 0x18c
/* 8034BC7C 00348BBC  48 0D C6 5D */	bl "makeSRT__7MatrixfFR10Vector3<f>R10Vector3<f>R10Vector3<f>"
/* 8034BC80 00348BC0  80 9F 01 74 */	lwz r4, 0x174(r31)
/* 8034BC84 00348BC4  38 7F 01 38 */	addi r3, r31, 0x138
/* 8034BC88 00348BC8  80 84 00 08 */	lwz r4, 8(r4)
/* 8034BC8C 00348BCC  38 84 00 24 */	addi r4, r4, 0x24
/* 8034BC90 00348BD0  4B D9 E6 3D */	bl PSMTXCopy
/* 8034BC94 00348BD4  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 8034BC98 00348BD8  80 63 00 08 */	lwz r3, 8(r3)
/* 8034BC9C 00348BDC  81 83 00 00 */	lwz r12, 0(r3)
/* 8034BCA0 00348BE0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8034BCA4 00348BE4  7D 89 03 A6 */	mtctr r12
/* 8034BCA8 00348BE8  4E 80 04 21 */	bctrl 
lbl_8034BCAC:
/* 8034BCAC 00348BEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034BCB0 00348BF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034BCB4 00348BF4  7C 08 03 A6 */	mtlr r0
/* 8034BCB8 00348BF8  38 21 00 20 */	addi r1, r1, 0x20
/* 8034BCBC 00348BFC  4E 80 00 20 */	blr 

.global __ct__Q34Game3Egg3ObjFv
__ct__Q34Game3Egg3ObjFv:
/* 8034BCC0 00348C00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BCC4 00348C04  7C 08 02 A6 */	mflr r0
/* 8034BCC8 00348C08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BCCC 00348C0C  7C 80 07 35 */	extsh. r0, r4
/* 8034BCD0 00348C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034BCD4 00348C14  7C 7F 1B 78 */	mr r31, r3
/* 8034BCD8 00348C18  93 C1 00 08 */	stw r30, 8(r1)
/* 8034BCDC 00348C1C  41 82 00 24 */	beq lbl_8034BD00
/* 8034BCE0 00348C20  38 1F 02 C4 */	addi r0, r31, 0x2c4
/* 8034BCE4 00348C24  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8034BCE8 00348C28  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 8034BCEC 00348C2C  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 8034BCF0 00348C30  38 00 00 00 */	li r0, 0
/* 8034BCF4 00348C34  90 7F 02 C4 */	stw r3, 0x2c4(r31)
/* 8034BCF8 00348C38  90 1F 02 C8 */	stw r0, 0x2c8(r31)
/* 8034BCFC 00348C3C  90 1F 02 CC */	stw r0, 0x2cc(r31)
lbl_8034BD00:
/* 8034BD00 00348C40  7F E3 FB 78 */	mr r3, r31
/* 8034BD04 00348C44  38 80 00 00 */	li r4, 0
/* 8034BD08 00348C48  4B DB 56 99 */	bl __ct__Q24Game9EnemyBaseFv
/* 8034BD0C 00348C4C  3C 60 80 4E */	lis r3, __vt__Q34Game3Egg3Obj@ha
/* 8034BD10 00348C50  38 9F 02 C4 */	addi r4, r31, 0x2c4
/* 8034BD14 00348C54  38 63 C0 78 */	addi r3, r3, __vt__Q34Game3Egg3Obj@l
/* 8034BD18 00348C58  38 00 00 00 */	li r0, 0
/* 8034BD1C 00348C5C  90 7F 00 00 */	stw r3, 0(r31)
/* 8034BD20 00348C60  38 A3 01 B0 */	addi r5, r3, 0x1b0
/* 8034BD24 00348C64  38 C3 02 FC */	addi r6, r3, 0x2fc
/* 8034BD28 00348C68  38 60 00 2C */	li r3, 0x2c
/* 8034BD2C 00348C6C  90 BF 01 78 */	stw r5, 0x178(r31)
/* 8034BD30 00348C70  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 8034BD34 00348C74  90 C5 00 00 */	stw r6, 0(r5)
/* 8034BD38 00348C78  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 8034BD3C 00348C7C  7C 85 20 50 */	subf r4, r5, r4
/* 8034BD40 00348C80  90 85 00 0C */	stw r4, 0xc(r5)
/* 8034BD44 00348C84  90 1F 02 C0 */	stw r0, 0x2c0(r31)
/* 8034BD48 00348C88  4B CD 81 5D */	bl __nw__FUl
/* 8034BD4C 00348C8C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8034BD50 00348C90  41 82 00 44 */	beq lbl_8034BD94
/* 8034BD54 00348C94  4B DD BC 21 */	bl __ct__Q24Game17EnemyAnimatorBaseFv
/* 8034BD58 00348C98  3C 60 80 4E */	lis r3, __vt__Q34Game3Egg14ProperAnimator@ha
/* 8034BD5C 00348C9C  3C 80 80 4B */	lis r4, __vt__Q28SysShape12BaseAnimator@ha
/* 8034BD60 00348CA0  38 03 BF 60 */	addi r0, r3, __vt__Q34Game3Egg14ProperAnimator@l
/* 8034BD64 00348CA4  3C 60 80 4F */	lis r3, __vt__Q28SysShape8Animator@ha
/* 8034BD68 00348CA8  90 1E 00 00 */	stw r0, 0(r30)
/* 8034BD6C 00348CAC  38 84 B9 88 */	addi r4, r4, __vt__Q28SysShape12BaseAnimator@l
/* 8034BD70 00348CB0  38 63 BE 00 */	addi r3, r3, __vt__Q28SysShape8Animator@l
/* 8034BD74 00348CB4  38 00 00 00 */	li r0, 0
/* 8034BD78 00348CB8  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8034BD7C 00348CBC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8034BD80 00348CC0  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8034BD84 00348CC4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8034BD88 00348CC8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8034BD8C 00348CCC  98 1E 00 28 */	stb r0, 0x28(r30)
/* 8034BD90 00348CD0  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_8034BD94:
/* 8034BD94 00348CD4  93 DF 01 84 */	stw r30, 0x184(r31)
/* 8034BD98 00348CD8  38 60 00 1C */	li r3, 0x1c
/* 8034BD9C 00348CDC  4B CD 81 09 */	bl __nw__FUl
/* 8034BDA0 00348CE0  7C 64 1B 79 */	or. r4, r3, r3
/* 8034BDA4 00348CE4  41 82 00 24 */	beq lbl_8034BDC8
/* 8034BDA8 00348CE8  3C A0 80 4B */	lis r5, __vt__Q24Game17EnemyStateMachine@ha
/* 8034BDAC 00348CEC  3C 60 80 4E */	lis r3, __vt__Q34Game3Egg3FSM@ha
/* 8034BDB0 00348CF0  38 05 F9 80 */	addi r0, r5, __vt__Q24Game17EnemyStateMachine@l
/* 8034BDB4 00348CF4  38 A0 FF FF */	li r5, -1
/* 8034BDB8 00348CF8  90 04 00 00 */	stw r0, 0(r4)
/* 8034BDBC 00348CFC  38 03 BF 3C */	addi r0, r3, __vt__Q34Game3Egg3FSM@l
/* 8034BDC0 00348D00  90 A4 00 18 */	stw r5, 0x18(r4)
/* 8034BDC4 00348D04  90 04 00 00 */	stw r0, 0(r4)
lbl_8034BDC8:
/* 8034BDC8 00348D08  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034BDCC 00348D0C  7F E3 FB 78 */	mr r3, r31
/* 8034BDD0 00348D10  81 8C 02 F8 */	lwz r12, 0x2f8(r12)
/* 8034BDD4 00348D14  7D 89 03 A6 */	mtctr r12
/* 8034BDD8 00348D18  4E 80 04 21 */	bctrl 
/* 8034BDDC 00348D1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BDE0 00348D20  7F E3 FB 78 */	mr r3, r31
/* 8034BDE4 00348D24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034BDE8 00348D28  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034BDEC 00348D2C  7C 08 03 A6 */	mtlr r0
/* 8034BDF0 00348D30  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BDF4 00348D34  4E 80 00 20 */	blr 

.global setFSM__Q34Game3Egg3ObjFPQ34Game3Egg3FSM
setFSM__Q34Game3Egg3ObjFPQ34Game3Egg3FSM:
/* 8034BDF8 00348D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BDFC 00348D3C  7C 08 02 A6 */	mflr r0
/* 8034BE00 00348D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BE04 00348D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034BE08 00348D48  7C 7F 1B 78 */	mr r31, r3
/* 8034BE0C 00348D4C  90 83 02 C0 */	stw r4, 0x2c0(r3)
/* 8034BE10 00348D50  7F E4 FB 78 */	mr r4, r31
/* 8034BE14 00348D54  80 63 02 C0 */	lwz r3, 0x2c0(r3)
/* 8034BE18 00348D58  81 83 00 00 */	lwz r12, 0(r3)
/* 8034BE1C 00348D5C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8034BE20 00348D60  7D 89 03 A6 */	mtctr r12
/* 8034BE24 00348D64  4E 80 04 21 */	bctrl 
/* 8034BE28 00348D68  38 00 00 00 */	li r0, 0
/* 8034BE2C 00348D6C  90 1F 02 B4 */	stw r0, 0x2b4(r31)
/* 8034BE30 00348D70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BE34 00348D74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034BE38 00348D78  7C 08 03 A6 */	mtlr r0
/* 8034BE3C 00348D7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BE40 00348D80  4E 80 00 20 */	blr 

.global doUpdate__Q34Game3Egg3ObjFv
doUpdate__Q34Game3Egg3ObjFv:
/* 8034BE44 00348D84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BE48 00348D88  7C 08 02 A6 */	mflr r0
/* 8034BE4C 00348D8C  7C 64 1B 78 */	mr r4, r3
/* 8034BE50 00348D90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BE54 00348D94  80 03 00 C8 */	lwz r0, 0xc8(r3)
/* 8034BE58 00348D98  28 00 00 00 */	cmplwi r0, 0
/* 8034BE5C 00348D9C  41 82 00 18 */	beq lbl_8034BE74
/* 8034BE60 00348DA0  C0 02 00 2C */	lfs f0, lbl_8051E38C@sda21(r2)
/* 8034BE64 00348DA4  D0 04 01 D4 */	stfs f0, 0x1d4(r4)
/* 8034BE68 00348DA8  D0 04 01 D8 */	stfs f0, 0x1d8(r4)
/* 8034BE6C 00348DAC  D0 04 01 DC */	stfs f0, 0x1dc(r4)
/* 8034BE70 00348DB0  48 00 00 1C */	b lbl_8034BE8C
lbl_8034BE74:
/* 8034BE74 00348DB4  C0 04 01 C8 */	lfs f0, 0x1c8(r4)
/* 8034BE78 00348DB8  D0 04 01 D4 */	stfs f0, 0x1d4(r4)
/* 8034BE7C 00348DBC  C0 04 01 CC */	lfs f0, 0x1cc(r4)
/* 8034BE80 00348DC0  D0 04 01 D8 */	stfs f0, 0x1d8(r4)
/* 8034BE84 00348DC4  C0 04 01 D0 */	lfs f0, 0x1d0(r4)
/* 8034BE88 00348DC8  D0 04 01 DC */	stfs f0, 0x1dc(r4)
lbl_8034BE8C:
/* 8034BE8C 00348DCC  80 64 02 C0 */	lwz r3, 0x2c0(r4)
/* 8034BE90 00348DD0  81 83 00 00 */	lwz r12, 0(r3)
/* 8034BE94 00348DD4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8034BE98 00348DD8  7D 89 03 A6 */	mtctr r12
/* 8034BE9C 00348DDC  4E 80 04 21 */	bctrl 
/* 8034BEA0 00348DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BEA4 00348DE4  7C 08 03 A6 */	mtlr r0
/* 8034BEA8 00348DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BEAC 00348DEC  4E 80 00 20 */	blr 

.global doDirectDraw__Q34Game3Egg3ObjFR8Graphics
doDirectDraw__Q34Game3Egg3ObjFR8Graphics:
/* 8034BEB0 00348DF0  4E 80 00 20 */	blr 

.global doDebugDraw__Q34Game3Egg3ObjFR8Graphics
doDebugDraw__Q34Game3Egg3ObjFR8Graphics:
/* 8034BEB4 00348DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BEB8 00348DF8  7C 08 02 A6 */	mflr r0
/* 8034BEBC 00348DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BEC0 00348E00  4B DB 9F AD */	bl doDebugDraw__Q24Game9EnemyBaseFR8Graphics
/* 8034BEC4 00348E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BEC8 00348E08  7C 08 03 A6 */	mtlr r0
/* 8034BECC 00348E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BED0 00348E10  4E 80 00 20 */	blr 

.global doSimulation__Q34Game3Egg3ObjFf
doSimulation__Q34Game3Egg3ObjFf:
/* 8034BED4 00348E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BED8 00348E18  7C 08 02 A6 */	mflr r0
/* 8034BEDC 00348E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BEE0 00348E20  80 83 00 B8 */	lwz r4, 0xb8(r3)
/* 8034BEE4 00348E24  28 04 00 00 */	cmplwi r4, 0
/* 8034BEE8 00348E28  41 82 00 24 */	beq lbl_8034BF0C
/* 8034BEEC 00348E2C  C0 44 00 2C */	lfs f2, 0x2c(r4)
/* 8034BEF0 00348E30  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8034BEF4 00348E34  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8034BEF8 00348E38  D0 03 01 8C */	stfs f0, 0x18c(r3)
/* 8034BEFC 00348E3C  D0 23 01 90 */	stfs f1, 0x190(r3)
/* 8034BF00 00348E40  D0 43 01 94 */	stfs f2, 0x194(r3)
/* 8034BF04 00348E44  4B DB 79 CD */	bl updateSpheres__Q24Game9EnemyBaseFv
/* 8034BF08 00348E48  48 00 00 08 */	b lbl_8034BF10
lbl_8034BF0C:
/* 8034BF0C 00348E4C  4B DB 8B 4D */	bl doSimulation__Q24Game9EnemyBaseFf
lbl_8034BF10:
/* 8034BF10 00348E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034BF14 00348E54  7C 08 03 A6 */	mtlr r0
/* 8034BF18 00348E58  38 21 00 10 */	addi r1, r1, 0x10
/* 8034BF1C 00348E5C  4E 80 00 20 */	blr 

.global doAnimationCullingOff__Q34Game3Egg3ObjFv
doAnimationCullingOff__Q34Game3Egg3ObjFv:
/* 8034BF20 00348E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034BF24 00348E64  7C 08 02 A6 */	mflr r0
/* 8034BF28 00348E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034BF2C 00348E6C  38 00 00 00 */	li r0, 0
/* 8034BF30 00348E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034BF34 00348E74  93 C1 00 08 */	stw r30, 8(r1)
/* 8034BF38 00348E78  7C 7E 1B 78 */	mr r30, r3
/* 8034BF3C 00348E7C  80 83 01 88 */	lwz r4, 0x188(r3)
/* 8034BF40 00348E80  98 04 00 24 */	stb r0, 0x24(r4)
/* 8034BF44 00348E84  81 83 00 00 */	lwz r12, 0(r3)
/* 8034BF48 00348E88  81 8C 01 D8 */	lwz r12, 0x1d8(r12)
/* 8034BF4C 00348E8C  7D 89 03 A6 */	mtctr r12
/* 8034BF50 00348E90  4E 80 04 21 */	bctrl 
/* 8034BF54 00348E94  80 7E 00 B8 */	lwz r3, 0xb8(r30)
/* 8034BF58 00348E98  C0 7E 01 64 */	lfs f3, 0x164(r30)
/* 8034BF5C 00348E9C  28 03 00 00 */	cmplwi r3, 0
/* 8034BF60 00348EA0  C0 5E 01 54 */	lfs f2, 0x154(r30)
/* 8034BF64 00348EA4  C0 3E 01 44 */	lfs f1, 0x144(r30)
/* 8034BF68 00348EA8  41 82 00 3C */	beq lbl_8034BFA4
/* 8034BF6C 00348EAC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8034BF70 00348EB0  3B E0 00 00 */	li r31, 0
/* 8034BF74 00348EB4  C0 83 00 2C */	lfs f4, 0x2c(r3)
/* 8034BF78 00348EB8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8034BF7C 00348EBC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8034BF80 00348EC0  40 82 00 14 */	bne lbl_8034BF94
/* 8034BF84 00348EC4  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8034BF88 00348EC8  40 82 00 0C */	bne lbl_8034BF94
/* 8034BF8C 00348ECC  FC 03 20 00 */	fcmpu cr0, f3, f4
/* 8034BF90 00348ED0  41 82 00 54 */	beq lbl_8034BFE4
lbl_8034BF94:
/* 8034BF94 00348ED4  38 9E 01 38 */	addi r4, r30, 0x138
/* 8034BF98 00348ED8  3B E0 00 01 */	li r31, 1
/* 8034BF9C 00348EDC  4B D9 E3 31 */	bl PSMTXCopy
/* 8034BFA0 00348EE0  48 00 00 44 */	b lbl_8034BFE4
lbl_8034BFA4:
/* 8034BFA4 00348EE4  C0 1E 01 8C */	lfs f0, 0x18c(r30)
/* 8034BFA8 00348EE8  3B E0 00 00 */	li r31, 0
/* 8034BFAC 00348EEC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8034BFB0 00348EF0  40 82 00 1C */	bne lbl_8034BFCC
/* 8034BFB4 00348EF4  C0 1E 01 90 */	lfs f0, 0x190(r30)
/* 8034BFB8 00348EF8  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8034BFBC 00348EFC  40 82 00 10 */	bne lbl_8034BFCC
/* 8034BFC0 00348F00  C0 1E 01 94 */	lfs f0, 0x194(r30)
/* 8034BFC4 00348F04  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8034BFC8 00348F08  41 82 00 1C */	beq lbl_8034BFE4
lbl_8034BFCC:
/* 8034BFCC 00348F0C  38 7E 01 38 */	addi r3, r30, 0x138
/* 8034BFD0 00348F10  38 9E 01 68 */	addi r4, r30, 0x168
/* 8034BFD4 00348F14  38 BE 01 A4 */	addi r5, r30, 0x1a4
/* 8034BFD8 00348F18  38 DE 01 8C */	addi r6, r30, 0x18c
/* 8034BFDC 00348F1C  3B E0 00 01 */	li r31, 1
/* 8034BFE0 00348F20  48 0D C2 F9 */	bl "makeSRT__7MatrixfFR10Vector3<f>R10Vector3<f>R10Vector3<f>"
lbl_8034BFE4:
/* 8034BFE4 00348F24  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8034BFE8 00348F28  40 82 00 14 */	bne lbl_8034BFFC
/* 8034BFEC 00348F2C  7F C3 F3 78 */	mr r3, r30
/* 8034BFF0 00348F30  4B DB B3 49 */	bl isStopMotion__Q24Game9EnemyBaseFv
/* 8034BFF4 00348F34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034BFF8 00348F38  40 82 00 38 */	bne lbl_8034C030
lbl_8034BFFC:
/* 8034BFFC 00348F3C  80 9E 01 74 */	lwz r4, 0x174(r30)
/* 8034C000 00348F40  38 7E 01 38 */	addi r3, r30, 0x138
/* 8034C004 00348F44  80 84 00 08 */	lwz r4, 8(r4)
/* 8034C008 00348F48  38 84 00 24 */	addi r4, r4, 0x24
/* 8034C00C 00348F4C  4B D9 E2 C1 */	bl PSMTXCopy
/* 8034C010 00348F50  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 8034C014 00348F54  80 63 00 08 */	lwz r3, 8(r3)
/* 8034C018 00348F58  81 83 00 00 */	lwz r12, 0(r3)
/* 8034C01C 00348F5C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8034C020 00348F60  7D 89 03 A6 */	mtctr r12
/* 8034C024 00348F64  4E 80 04 21 */	bctrl 
/* 8034C028 00348F68  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 8034C02C 00348F6C  4B DE 9A 71 */	bl update__8CollTreeFv
lbl_8034C030:
/* 8034C030 00348F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C034 00348F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034C038 00348F78  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034C03C 00348F7C  7C 08 03 A6 */	mtlr r0
/* 8034C040 00348F80  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C044 00348F84  4E 80 00 20 */	blr 

.global pressCallBack__Q34Game3Egg3ObjFPQ24Game8CreaturefP8CollPart
pressCallBack__Q34Game3Egg3ObjFPQ24Game8CreaturefP8CollPart:
/* 8034C048 00348F88  38 60 00 00 */	li r3, 0
/* 8034C04C 00348F8C  4E 80 00 20 */	blr 

.global bounceCallback__Q34Game3Egg3ObjFPQ23Sys8Triangle
bounceCallback__Q34Game3Egg3ObjFPQ23Sys8Triangle:
/* 8034C050 00348F90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C054 00348F94  7C 08 02 A6 */	mflr r0
/* 8034C058 00348F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C05C 00348F9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034C060 00348FA0  7C 7F 1B 78 */	mr r31, r3
/* 8034C064 00348FA4  88 03 02 BC */	lbz r0, 0x2bc(r3)
/* 8034C068 00348FA8  28 00 00 00 */	cmplwi r0, 0
/* 8034C06C 00348FAC  40 82 00 10 */	bne lbl_8034C07C
/* 8034C070 00348FB0  4B DB B9 BD */	bl isBirthTypeDropGroup__Q24Game9EnemyBaseFv
/* 8034C074 00348FB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034C078 00348FB8  41 82 00 18 */	beq lbl_8034C090
lbl_8034C07C:
/* 8034C07C 00348FBC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034C080 00348FC0  C0 02 00 2C */	lfs f0, lbl_8051E38C@sda21(r2)
/* 8034C084 00348FC4  60 00 08 00 */	ori r0, r0, 0x800
/* 8034C088 00348FC8  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034C08C 00348FCC  D0 1F 02 00 */	stfs f0, 0x200(r31)
lbl_8034C090:
/* 8034C090 00348FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C094 00348FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034C098 00348FD8  7C 08 03 A6 */	mtlr r0
/* 8034C09C 00348FDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C0A0 00348FE0  4E 80 00 20 */	blr 

.global collisionCallback__Q34Game3Egg3ObjFRQ24Game9CollEvent
collisionCallback__Q34Game3Egg3ObjFRQ24Game9CollEvent:
/* 8034C0A4 00348FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C0A8 00348FE8  7C 08 02 A6 */	mflr r0
/* 8034C0AC 00348FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C0B0 00348FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034C0B4 00348FF4  7C 9F 23 78 */	mr r31, r4
/* 8034C0B8 00348FF8  93 C1 00 08 */	stw r30, 8(r1)
/* 8034C0BC 00348FFC  7C 7E 1B 78 */	mr r30, r3
/* 8034C0C0 00349000  4B DB A5 51 */	bl collisionCallback__Q24Game9EnemyBaseFRQ24Game9CollEvent
/* 8034C0C4 00349004  7F C3 F3 78 */	mr r3, r30
/* 8034C0C8 00349008  4B DB B9 65 */	bl isBirthTypeDropGroup__Q24Game9EnemyBaseFv
/* 8034C0CC 0034900C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034C0D0 00349010  41 82 00 4C */	beq lbl_8034C11C
/* 8034C0D4 00349014  80 7F 00 00 */	lwz r3, 0(r31)
/* 8034C0D8 00349018  28 03 00 00 */	cmplwi r3, 0
/* 8034C0DC 0034901C  41 82 00 40 */	beq lbl_8034C11C
/* 8034C0E0 00349020  81 83 00 00 */	lwz r12, 0(r3)
/* 8034C0E4 00349024  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8034C0E8 00349028  7D 89 03 A6 */	mtctr r12
/* 8034C0EC 0034902C  4E 80 04 21 */	bctrl 
/* 8034C0F0 00349030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034C0F4 00349034  40 82 00 28 */	bne lbl_8034C11C
/* 8034C0F8 00349038  7F C3 F3 78 */	mr r3, r30
/* 8034C0FC 0034903C  4B DB B2 F9 */	bl getStateID__Q24Game9EnemyBaseFv
/* 8034C100 00349040  2C 03 00 00 */	cmpwi r3, 0
/* 8034C104 00349044  40 82 00 18 */	bne lbl_8034C11C
/* 8034C108 00349048  80 1E 01 E0 */	lwz r0, 0x1e0(r30)
/* 8034C10C 0034904C  C0 02 00 2C */	lfs f0, lbl_8051E38C@sda21(r2)
/* 8034C110 00349050  60 00 08 00 */	ori r0, r0, 0x800
/* 8034C114 00349054  90 1E 01 E0 */	stw r0, 0x1e0(r30)
/* 8034C118 00349058  D0 1E 02 00 */	stfs f0, 0x200(r30)
lbl_8034C11C:
/* 8034C11C 0034905C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C120 00349060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034C124 00349064  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034C128 00349068  7C 08 03 A6 */	mtlr r0
/* 8034C12C 0034906C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C130 00349070  4E 80 00 20 */	blr 

.global getShadowParam__Q34Game3Egg3ObjFRQ24Game11ShadowParam
getShadowParam__Q34Game3Egg3ObjFRQ24Game11ShadowParam:
/* 8034C134 00349074  C0 03 01 8C */	lfs f0, 0x18c(r3)
/* 8034C138 00349078  C0 A2 00 30 */	lfs f5, lbl_8051E390@sda21(r2)
/* 8034C13C 0034907C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8034C140 00349080  C0 62 00 2C */	lfs f3, lbl_8051E38C@sda21(r2)
/* 8034C144 00349084  C0 03 01 90 */	lfs f0, 0x190(r3)
/* 8034C148 00349088  C0 42 00 34 */	lfs f2, lbl_8051E394@sda21(r2)
/* 8034C14C 0034908C  D0 04 00 04 */	stfs f0, 4(r4)
/* 8034C150 00349090  C0 22 00 28 */	lfs f1, lbl_8051E388@sda21(r2)
/* 8034C154 00349094  C0 83 01 94 */	lfs f4, 0x194(r3)
/* 8034C158 00349098  C0 02 00 38 */	lfs f0, lbl_8051E398@sda21(r2)
/* 8034C15C 0034909C  D0 84 00 08 */	stfs f4, 8(r4)
/* 8034C160 003490A0  C0 83 01 90 */	lfs f4, 0x190(r3)
/* 8034C164 003490A4  EC 85 20 2A */	fadds f4, f5, f4
/* 8034C168 003490A8  D0 84 00 04 */	stfs f4, 4(r4)
/* 8034C16C 003490AC  D0 64 00 0C */	stfs f3, 0xc(r4)
/* 8034C170 003490B0  D0 44 00 10 */	stfs f2, 0x10(r4)
/* 8034C174 003490B4  D0 64 00 14 */	stfs f3, 0x14(r4)
/* 8034C178 003490B8  D0 24 00 18 */	stfs f1, 0x18(r4)
/* 8034C17C 003490BC  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 8034C180 003490C0  4E 80 00 20 */	blr 

.global needShadow__Q34Game3Egg3ObjFv
needShadow__Q34Game3Egg3ObjFv:
/* 8034C184 003490C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C188 003490C8  7C 08 02 A6 */	mflr r0
/* 8034C18C 003490CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C190 003490D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034C194 003490D4  7C 7F 1B 78 */	mr r31, r3
/* 8034C198 003490D8  4B DB B2 79 */	bl needShadow__Q24Game9EnemyBaseFv
/* 8034C19C 003490DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034C1A0 003490E0  40 82 00 0C */	bne lbl_8034C1AC
/* 8034C1A4 003490E4  38 60 00 00 */	li r3, 0
/* 8034C1A8 003490E8  48 00 00 10 */	b lbl_8034C1B8
lbl_8034C1AC:
/* 8034C1AC 003490EC  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 8034C1B0 003490F0  7C 00 00 34 */	cntlzw r0, r0
/* 8034C1B4 003490F4  54 03 D9 7E */	srwi r3, r0, 5
lbl_8034C1B8:
/* 8034C1B8 003490F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C1BC 003490FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034C1C0 00349100  7C 08 03 A6 */	mtlr r0
/* 8034C1C4 00349104  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C1C8 00349108  4E 80 00 20 */	blr 

.global onStartCapture__Q34Game3Egg3ObjFv
onStartCapture__Q34Game3Egg3ObjFv:
/* 8034C1CC 0034910C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034C1D0 00349110  7C 08 02 A6 */	mflr r0
/* 8034C1D4 00349114  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034C1D8 00349118  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034C1DC 0034911C  7C 7F 1B 78 */	mr r31, r3
/* 8034C1E0 00349120  80 A3 00 B8 */	lwz r5, 0xb8(r3)
/* 8034C1E4 00349124  28 05 00 00 */	cmplwi r5, 0
/* 8034C1E8 00349128  41 82 00 70 */	beq lbl_8034C258
/* 8034C1EC 0034912C  C0 45 00 2C */	lfs f2, 0x2c(r5)
/* 8034C1F0 00349130  38 81 00 08 */	addi r4, r1, 8
/* 8034C1F4 00349134  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 8034C1F8 00349138  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8034C1FC 0034913C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8034C200 00349140  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8034C204 00349144  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8034C208 00349148  81 83 00 00 */	lwz r12, 0(r3)
/* 8034C20C 0034914C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8034C210 00349150  7D 89 03 A6 */	mtctr r12
/* 8034C214 00349154  4E 80 04 21 */	bctrl 
/* 8034C218 00349158  C0 02 00 2C */	lfs f0, lbl_8051E38C@sda21(r2)
/* 8034C21C 0034915C  D0 1F 01 C8 */	stfs f0, 0x1c8(r31)
/* 8034C220 00349160  D0 1F 01 CC */	stfs f0, 0x1cc(r31)
/* 8034C224 00349164  D0 1F 01 D0 */	stfs f0, 0x1d0(r31)
/* 8034C228 00349168  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 8034C22C 0034916C  D0 1F 01 D8 */	stfs f0, 0x1d8(r31)
/* 8034C230 00349170  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 8034C234 00349174  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034C238 00349178  60 00 04 00 */	ori r0, r0, 0x400
/* 8034C23C 0034917C  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034C240 00349180  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034C244 00349184  60 00 00 01 */	ori r0, r0, 1
/* 8034C248 00349188  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034C24C 0034918C  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034C250 00349190  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8034C254 00349194  90 1F 01 E0 */	stw r0, 0x1e0(r31)
lbl_8034C258:
/* 8034C258 00349198  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034C25C 0034919C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034C260 003491A0  7C 08 03 A6 */	mtlr r0
/* 8034C264 003491A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8034C268 003491A8  4E 80 00 20 */	blr 

.global onEndCapture__Q34Game3Egg3ObjFv
onEndCapture__Q34Game3Egg3ObjFv:
/* 8034C26C 003491AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034C270 003491B0  7C 08 02 A6 */	mflr r0
/* 8034C274 003491B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034C278 003491B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034C27C 003491BC  7C 7F 1B 78 */	mr r31, r3
/* 8034C280 003491C0  4B DB B4 ED */	bl constraintOff__Q24Game9EnemyBaseFv
/* 8034C284 003491C4  38 00 00 01 */	li r0, 1
/* 8034C288 003491C8  98 1F 02 BC */	stb r0, 0x2bc(r31)
/* 8034C28C 003491CC  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 8034C290 003491D0  60 00 00 40 */	ori r0, r0, 0x40
/* 8034C294 003491D4  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 8034C298 003491D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034C29C 003491DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034C2A0 003491E0  7C 08 03 A6 */	mtlr r0
/* 8034C2A4 003491E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034C2A8 003491E8  4E 80 00 20 */	blr 

.global genItem__Q34Game3Egg3ObjFv
genItem__Q34Game3Egg3ObjFv:
/* 8034C2AC 003491EC  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8034C2B0 003491F0  7C 08 02 A6 */	mflr r0
/* 8034C2B4 003491F4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8034C2B8 003491F8  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8034C2BC 003491FC  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 8034C2C0 00349200  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8034C2C4 00349204  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 8034C2C8 00349208  93 A1 00 D4 */	stw r29, 0xd4(r1)
/* 8034C2CC 0034920C  C0 42 00 2C */	lfs f2, lbl_8051E38C@sda21(r2)
/* 8034C2D0 00349210  7C 7D 1B 78 */	mr r29, r3
/* 8034C2D4 00349214  C0 22 00 3C */	lfs f1, lbl_8051E39C@sda21(r2)
/* 8034C2D8 00349218  3B C0 00 02 */	li r30, 2
/* 8034C2DC 0034921C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8034C2E0 00349220  C0 02 00 30 */	lfs f0, lbl_8051E390@sda21(r2)
/* 8034C2E4 00349224  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8034C2E8 00349228  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8034C2EC 0034922C  C0 23 01 8C */	lfs f1, 0x18c(r3)
/* 8034C2F0 00349230  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8034C2F4 00349234  C0 23 01 90 */	lfs f1, 0x190(r3)
/* 8034C2F8 00349238  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8034C2FC 0034923C  EC 01 00 2A */	fadds f0, f1, f0
/* 8034C300 00349240  C0 23 01 94 */	lfs f1, 0x194(r3)
/* 8034C304 00349244  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8034C308 00349248  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8034C30C 0034924C  4B D7 D2 95 */	bl rand
/* 8034C310 00349250  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8034C314 00349254  3C 00 43 30 */	lis r0, 0x4330
/* 8034C318 00349258  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 8034C31C 0034925C  80 7D 00 C0 */	lwz r3, 0xc0(r29)
/* 8034C320 00349260  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8034C324 00349264  C8 42 00 60 */	lfd f2, lbl_8051E3C0@sda21(r2)
/* 8034C328 00349268  C8 21 00 B0 */	lfd f1, 0xb0(r1)
/* 8034C32C 0034926C  C0 02 00 40 */	lfs f0, lbl_8051E3A0@sda21(r2)
/* 8034C330 00349270  EC 21 10 28 */	fsubs f1, f1, f2
/* 8034C334 00349274  C0 43 08 1C */	lfs f2, 0x81c(r3)
/* 8034C338 00349278  EC 21 00 24 */	fdivs f1, f1, f0
/* 8034C33C 0034927C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8034C340 00349280  40 80 00 0C */	bge lbl_8034C34C
/* 8034C344 00349284  3B C0 00 02 */	li r30, 2
/* 8034C348 00349288  48 00 00 60 */	b lbl_8034C3A8
lbl_8034C34C:
/* 8034C34C 0034928C  C0 03 08 44 */	lfs f0, 0x844(r3)
/* 8034C350 00349290  EC 42 00 2A */	fadds f2, f2, f0
/* 8034C354 00349294  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8034C358 00349298  40 80 00 0C */	bge lbl_8034C364
/* 8034C35C 0034929C  3B C0 00 03 */	li r30, 3
/* 8034C360 003492A0  48 00 00 48 */	b lbl_8034C3A8
lbl_8034C364:
/* 8034C364 003492A4  C0 03 08 6C */	lfs f0, 0x86c(r3)
/* 8034C368 003492A8  EC 42 00 2A */	fadds f2, f2, f0
/* 8034C36C 003492AC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8034C370 003492B0  40 80 00 0C */	bge lbl_8034C37C
/* 8034C374 003492B4  3B C0 00 04 */	li r30, 4
/* 8034C378 003492B8  48 00 00 30 */	b lbl_8034C3A8
lbl_8034C37C:
/* 8034C37C 003492BC  C0 03 08 94 */	lfs f0, 0x894(r3)
/* 8034C380 003492C0  EC 42 00 2A */	fadds f2, f2, f0
/* 8034C384 003492C4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8034C388 003492C8  40 80 00 0C */	bge lbl_8034C394
/* 8034C38C 003492CC  3B C0 00 05 */	li r30, 5
/* 8034C390 003492D0  48 00 00 18 */	b lbl_8034C3A8
lbl_8034C394:
/* 8034C394 003492D4  C0 03 08 BC */	lfs f0, 0x8bc(r3)
/* 8034C398 003492D8  EC 42 00 2A */	fadds f2, f2, f0
/* 8034C39C 003492DC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8034C3A0 003492E0  40 80 00 08 */	bge lbl_8034C3A8
/* 8034C3A4 003492E4  3B C0 00 06 */	li r30, 6
lbl_8034C3A8:
/* 8034C3A8 003492E8  88 83 08 D0 */	lbz r4, 0x8d0(r3)
/* 8034C3AC 003492EC  28 04 00 00 */	cmplwi r4, 0
/* 8034C3B0 003492F0  41 82 00 08 */	beq lbl_8034C3B8
/* 8034C3B4 003492F4  3B C4 FF FF */	addi r30, r4, -1
lbl_8034C3B8:
/* 8034C3B8 003492F8  88 03 08 D1 */	lbz r0, 0x8d1(r3)
/* 8034C3BC 003492FC  28 00 00 00 */	cmplwi r0, 0
/* 8034C3C0 00349300  41 82 00 48 */	beq lbl_8034C408
/* 8034C3C4 00349304  2C 1E 00 05 */	cmpwi r30, 5
/* 8034C3C8 00349308  40 82 00 20 */	bne lbl_8034C3E8
/* 8034C3CC 0034930C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8034C3D0 00349310  38 80 00 1D */	li r4, 0x1d
/* 8034C3D4 00349314  4B E9 B0 0D */	bl isDemoFlag__Q24Game8PlayDataFi
/* 8034C3D8 00349318  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034C3DC 0034931C  40 82 00 2C */	bne lbl_8034C408
/* 8034C3E0 00349320  3B C0 00 02 */	li r30, 2
/* 8034C3E4 00349324  48 00 00 24 */	b lbl_8034C408
lbl_8034C3E8:
/* 8034C3E8 00349328  2C 1E 00 06 */	cmpwi r30, 6
/* 8034C3EC 0034932C  40 82 00 1C */	bne lbl_8034C408
/* 8034C3F0 00349330  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8034C3F4 00349334  38 80 00 1E */	li r4, 0x1e
/* 8034C3F8 00349338  4B E9 AF E9 */	bl isDemoFlag__Q24Game8PlayDataFi
/* 8034C3FC 0034933C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8034C400 00349340  40 82 00 08 */	bne lbl_8034C408
/* 8034C404 00349344  3B C0 00 02 */	li r30, 2
lbl_8034C408:
/* 8034C408 00349348  2C 1E 00 03 */	cmpwi r30, 3
/* 8034C40C 0034934C  3B E0 00 00 */	li r31, 0
/* 8034C410 00349350  41 82 01 90 */	beq lbl_8034C5A0
/* 8034C414 00349354  40 80 00 1C */	bge lbl_8034C430
/* 8034C418 00349358  2C 1E 00 01 */	cmpwi r30, 1
/* 8034C41C 0034935C  41 82 00 A8 */	beq lbl_8034C4C4
/* 8034C420 00349360  40 80 01 24 */	bge lbl_8034C544
/* 8034C424 00349364  2C 1E 00 00 */	cmpwi r30, 0
/* 8034C428 00349368  40 80 00 1C */	bge lbl_8034C444
/* 8034C42C 0034936C  48 00 04 50 */	b lbl_8034C87C
lbl_8034C430:
/* 8034C430 00349370  2C 1E 00 07 */	cmpwi r30, 7
/* 8034C434 00349374  40 80 04 48 */	bge lbl_8034C87C
/* 8034C438 00349378  2C 1E 00 05 */	cmpwi r30, 5
/* 8034C43C 0034937C  40 80 03 D8 */	bge lbl_8034C814
/* 8034C440 00349380  48 00 02 E8 */	b lbl_8034C728
lbl_8034C444:
/* 8034C444 00349384  4B D7 D1 5D */	bl rand
/* 8034C448 00349388  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8034C44C 0034938C  3C 00 43 30 */	lis r0, 0x4330
/* 8034C450 00349390  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 8034C454 00349394  38 61 00 88 */	addi r3, r1, 0x88
/* 8034C458 00349398  C8 62 00 60 */	lfd f3, lbl_8051E3C0@sda21(r2)
/* 8034C45C 0034939C  38 80 00 01 */	li r4, 1
/* 8034C460 003493A0  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8034C464 003493A4  C0 22 00 40 */	lfs f1, lbl_8051E3A0@sda21(r2)
/* 8034C468 003493A8  C8 41 00 B0 */	lfd f2, 0xb0(r1)
/* 8034C46C 003493AC  C0 02 00 44 */	lfs f0, lbl_8051E3A4@sda21(r2)
/* 8034C470 003493B0  EC 42 18 28 */	fsubs f2, f2, f3
/* 8034C474 003493B4  EC 22 08 24 */	fdivs f1, f2, f1
/* 8034C478 003493B8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8034C47C 003493BC  FC 00 00 1E */	fctiwz f0, f0
/* 8034C480 003493C0  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 8034C484 003493C4  80 A1 00 BC */	lwz r5, 0xbc(r1)
/* 8034C488 003493C8  4B E1 A6 ED */	bl __ct__Q24Game19PelletNumberInitArgFii
/* 8034C48C 003493CC  80 6D 93 20 */	lwz r3, pelletMgr__4Game@sda21(r13)
/* 8034C490 003493D0  38 81 00 88 */	addi r4, r1, 0x88
/* 8034C494 003493D4  4B E2 10 2D */	bl birth__Q24Game9PelletMgrFPQ24Game13PelletInitArg
/* 8034C498 003493D8  38 81 00 14 */	addi r4, r1, 0x14
/* 8034C49C 003493DC  7C 7E 1B 78 */	mr r30, r3
/* 8034C4A0 003493E0  38 A0 00 00 */	li r5, 0
/* 8034C4A4 003493E4  4B DE ED 05 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 8034C4A8 003493E8  7F C3 F3 78 */	mr r3, r30
/* 8034C4AC 003493EC  38 81 00 20 */	addi r4, r1, 0x20
/* 8034C4B0 003493F0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034C4B4 003493F4  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8034C4B8 003493F8  7D 89 03 A6 */	mtctr r12
/* 8034C4BC 003493FC  4E 80 04 21 */	bctrl 
/* 8034C4C0 00349400  48 00 03 BC */	b lbl_8034C87C
lbl_8034C4C4:
/* 8034C4C4 00349404  4B D7 D0 DD */	bl rand
/* 8034C4C8 00349408  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8034C4CC 0034940C  3C 00 43 30 */	lis r0, 0x4330
/* 8034C4D0 00349410  90 61 00 BC */	stw r3, 0xbc(r1)
/* 8034C4D4 00349414  38 61 00 60 */	addi r3, r1, 0x60
/* 8034C4D8 00349418  C8 62 00 60 */	lfd f3, lbl_8051E3C0@sda21(r2)
/* 8034C4DC 0034941C  38 80 00 05 */	li r4, 5
/* 8034C4E0 00349420  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8034C4E4 00349424  C0 22 00 40 */	lfs f1, lbl_8051E3A0@sda21(r2)
/* 8034C4E8 00349428  C8 41 00 B8 */	lfd f2, 0xb8(r1)
/* 8034C4EC 0034942C  C0 02 00 44 */	lfs f0, lbl_8051E3A4@sda21(r2)
/* 8034C4F0 00349430  EC 42 18 28 */	fsubs f2, f2, f3
/* 8034C4F4 00349434  EC 22 08 24 */	fdivs f1, f2, f1
/* 8034C4F8 00349438  EC 00 00 72 */	fmuls f0, f0, f1
/* 8034C4FC 0034943C  FC 00 00 1E */	fctiwz f0, f0
/* 8034C500 00349440  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 8034C504 00349444  80 A1 00 B4 */	lwz r5, 0xb4(r1)
/* 8034C508 00349448  4B E1 A6 6D */	bl __ct__Q24Game19PelletNumberInitArgFii
/* 8034C50C 0034944C  80 6D 93 20 */	lwz r3, pelletMgr__4Game@sda21(r13)
/* 8034C510 00349450  38 81 00 60 */	addi r4, r1, 0x60
/* 8034C514 00349454  4B E2 0F AD */	bl birth__Q24Game9PelletMgrFPQ24Game13PelletInitArg
/* 8034C518 00349458  38 81 00 14 */	addi r4, r1, 0x14
/* 8034C51C 0034945C  7C 7F 1B 78 */	mr r31, r3
/* 8034C520 00349460  38 A0 00 00 */	li r5, 0
/* 8034C524 00349464  4B DE EC 85 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 8034C528 00349468  7F E3 FB 78 */	mr r3, r31
/* 8034C52C 0034946C  38 81 00 20 */	addi r4, r1, 0x20
/* 8034C530 00349470  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034C534 00349474  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8034C538 00349478  7D 89 03 A6 */	mtctr r12
/* 8034C53C 0034947C  4E 80 04 21 */	bctrl 
/* 8034C540 00349480  48 00 03 3C */	b lbl_8034C87C
lbl_8034C544:
/* 8034C544 00349484  80 6D 94 50 */	lwz r3, mgr__Q24Game9ItemHoney@sda21(r13)
/* 8034C548 00349488  81 83 00 00 */	lwz r12, 0(r3)
/* 8034C54C 0034948C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 8034C550 00349490  7D 89 03 A6 */	mtctr r12
/* 8034C554 00349494  4E 80 04 21 */	bctrl 
/* 8034C558 00349498  7C 60 1B 79 */	or. r0, r3, r3
/* 8034C55C 0034949C  41 82 03 20 */	beq lbl_8034C87C
/* 8034C560 003494A0  7C 1E 03 78 */	mr r30, r0
/* 8034C564 003494A4  38 80 00 00 */	li r4, 0
/* 8034C568 003494A8  4B DE EA 61 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 8034C56C 003494AC  38 00 00 00 */	li r0, 0
/* 8034C570 003494B0  7F C3 F3 78 */	mr r3, r30
/* 8034C574 003494B4  98 1E 01 E0 */	stb r0, 0x1e0(r30)
/* 8034C578 003494B8  38 81 00 14 */	addi r4, r1, 0x14
/* 8034C57C 003494BC  38 A0 00 00 */	li r5, 0
/* 8034C580 003494C0  4B DE EC 29 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 8034C584 003494C4  7F C3 F3 78 */	mr r3, r30
/* 8034C588 003494C8  38 81 00 20 */	addi r4, r1, 0x20
/* 8034C58C 003494CC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034C590 003494D0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8034C594 003494D4  7D 89 03 A6 */	mtctr r12
/* 8034C598 003494D8  4E 80 04 21 */	bctrl 
/* 8034C59C 003494DC  48 00 02 E0 */	b lbl_8034C87C
lbl_8034C5A0:
/* 8034C5A0 003494E0  4B D7 D0 01 */	bl rand
/* 8034C5A4 003494E4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8034C5A8 003494E8  3C 00 43 30 */	lis r0, 0x4330
/* 8034C5AC 003494EC  90 61 00 BC */	stw r3, 0xbc(r1)
/* 8034C5B0 003494F0  3B E0 00 00 */	li r31, 0
/* 8034C5B4 003494F4  C8 62 00 60 */	lfd f3, lbl_8051E3C0@sda21(r2)
/* 8034C5B8 003494F8  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8034C5BC 003494FC  C0 22 00 40 */	lfs f1, lbl_8051E3A0@sda21(r2)
/* 8034C5C0 00349500  C8 41 00 B8 */	lfd f2, 0xb8(r1)
/* 8034C5C4 00349504  C0 02 00 48 */	lfs f0, lbl_8051E3A8@sda21(r2)
/* 8034C5C8 00349508  EC 42 18 28 */	fsubs f2, f2, f3
/* 8034C5CC 0034950C  EC 22 08 24 */	fdivs f1, f2, f1
/* 8034C5D0 00349510  EF E0 00 72 */	fmuls f31, f0, f1
lbl_8034C5D4:
/* 8034C5D4 00349514  80 6D 94 50 */	lwz r3, mgr__Q24Game9ItemHoney@sda21(r13)
/* 8034C5D8 00349518  81 83 00 00 */	lwz r12, 0(r3)
/* 8034C5DC 0034951C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 8034C5E0 00349520  7D 89 03 A6 */	mtctr r12
/* 8034C5E4 00349524  4E 80 04 21 */	bctrl 
/* 8034C5E8 00349528  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8034C5EC 0034952C  28 03 00 00 */	cmplwi r3, 0
/* 8034C5F0 00349530  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8034C5F4 00349534  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8034C5F8 00349538  D0 41 00 08 */	stfs f2, 8(r1)
/* 8034C5FC 0034953C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8034C600 00349540  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034C604 00349544  41 82 01 14 */	beq lbl_8034C718
/* 8034C608 00349548  6F E4 80 00 */	xoris r4, r31, 0x8000
/* 8034C60C 0034954C  3C 00 43 30 */	lis r0, 0x4330
/* 8034C610 00349550  90 81 00 BC */	stw r4, 0xbc(r1)
/* 8034C614 00349554  7C 7E 1B 78 */	mr r30, r3
/* 8034C618 00349558  C8 42 00 60 */	lfd f2, lbl_8051E3C0@sda21(r2)
/* 8034C61C 0034955C  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 8034C620 00349560  C0 62 00 4C */	lfs f3, lbl_8051E3AC@sda21(r2)
/* 8034C624 00349564  C8 21 00 B8 */	lfd f1, 0xb8(r1)
/* 8034C628 00349568  C0 02 00 2C */	lfs f0, lbl_8051E38C@sda21(r2)
/* 8034C62C 0034956C  EC 41 10 28 */	fsubs f2, f1, f2
/* 8034C630 00349570  C0 22 00 50 */	lfs f1, lbl_8051E3B0@sda21(r2)
/* 8034C634 00349574  EC 43 F8 BA */	fmadds f2, f3, f2, f31
/* 8034C638 00349578  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8034C63C 0034957C  40 80 00 30 */	bge lbl_8034C66C
/* 8034C640 00349580  C0 02 00 54 */	lfs f0, lbl_8051E3B4@sda21(r2)
/* 8034C644 00349584  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 8034C648 00349588  38 63 71 A0 */	addi r3, r3, sincosTable___5JMath@l
/* 8034C64C 0034958C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8034C650 00349590  FC 00 00 1E */	fctiwz f0, f0
/* 8034C654 00349594  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 8034C658 00349598  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8034C65C 0034959C  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 8034C660 003495A0  7C 03 04 2E */	lfsx f0, r3, r0
/* 8034C664 003495A4  FC 00 00 50 */	fneg f0, f0
/* 8034C668 003495A8  48 00 00 28 */	b lbl_8034C690
lbl_8034C66C:
/* 8034C66C 003495AC  C0 02 00 58 */	lfs f0, lbl_8051E3B8@sda21(r2)
/* 8034C670 003495B0  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 8034C674 003495B4  38 63 71 A0 */	addi r3, r3, sincosTable___5JMath@l
/* 8034C678 003495B8  EC 02 00 32 */	fmuls f0, f2, f0
/* 8034C67C 003495BC  FC 00 00 1E */	fctiwz f0, f0
/* 8034C680 003495C0  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 8034C684 003495C4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8034C688 003495C8  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 8034C68C 003495CC  7C 03 04 2E */	lfsx f0, r3, r0
lbl_8034C690:
/* 8034C690 003495D0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8034C694 003495D4  C0 02 00 2C */	lfs f0, lbl_8051E38C@sda21(r2)
/* 8034C698 003495D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8034C69C 003495DC  D0 21 00 08 */	stfs f1, 8(r1)
/* 8034C6A0 003495E0  40 80 00 08 */	bge lbl_8034C6A8
/* 8034C6A4 003495E4  FC 40 10 50 */	fneg f2, f2
lbl_8034C6A8:
/* 8034C6A8 003495E8  C0 02 00 58 */	lfs f0, lbl_8051E3B8@sda21(r2)
/* 8034C6AC 003495EC  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 8034C6B0 003495F0  38 03 71 A0 */	addi r0, r3, sincosTable___5JMath@l
/* 8034C6B4 003495F4  C0 22 00 50 */	lfs f1, lbl_8051E3B0@sda21(r2)
/* 8034C6B8 003495F8  EC 02 00 32 */	fmuls f0, f2, f0
/* 8034C6BC 003495FC  7F C3 F3 78 */	mr r3, r30
/* 8034C6C0 00349600  38 80 00 00 */	li r4, 0
/* 8034C6C4 00349604  FC 00 00 1E */	fctiwz f0, f0
/* 8034C6C8 00349608  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 8034C6CC 0034960C  80 A1 00 CC */	lwz r5, 0xcc(r1)
/* 8034C6D0 00349610  54 A5 1C B8 */	rlwinm r5, r5, 3, 0x12, 0x1c
/* 8034C6D4 00349614  7C A0 2A 14 */	add r5, r0, r5
/* 8034C6D8 00349618  C0 05 00 04 */	lfs f0, 4(r5)
/* 8034C6DC 0034961C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8034C6E0 00349620  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8034C6E4 00349624  4B DE E8 E5 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 8034C6E8 00349628  38 00 00 00 */	li r0, 0
/* 8034C6EC 0034962C  7F C3 F3 78 */	mr r3, r30
/* 8034C6F0 00349630  98 1E 01 E0 */	stb r0, 0x1e0(r30)
/* 8034C6F4 00349634  38 81 00 14 */	addi r4, r1, 0x14
/* 8034C6F8 00349638  38 A0 00 00 */	li r5, 0
/* 8034C6FC 0034963C  4B DE EA AD */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 8034C700 00349640  7F C3 F3 78 */	mr r3, r30
/* 8034C704 00349644  38 81 00 08 */	addi r4, r1, 8
/* 8034C708 00349648  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034C70C 0034964C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8034C710 00349650  7D 89 03 A6 */	mtctr r12
/* 8034C714 00349654  4E 80 04 21 */	bctrl 
lbl_8034C718:
/* 8034C718 00349658  3B FF 00 01 */	addi r31, r31, 1
/* 8034C71C 0034965C  2C 1F 00 02 */	cmpwi r31, 2
/* 8034C720 00349660  41 80 FE B4 */	blt lbl_8034C5D4
/* 8034C724 00349664  48 00 01 58 */	b lbl_8034C87C
lbl_8034C728:
/* 8034C728 00349668  80 6D 91 E0 */	lwz r3, generalEnemyMgr__4Game@sda21(r13)
/* 8034C72C 0034966C  38 80 00 44 */	li r4, 0x44
/* 8034C730 00349670  4B DC 15 75 */	bl getEnemyMgr__Q24Game15GeneralEnemyMgrFi
/* 8034C734 00349674  7C 7E 1B 79 */	or. r30, r3, r3
/* 8034C738 00349678  41 82 00 78 */	beq lbl_8034C7B0
/* 8034C73C 0034967C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8034C740 00349680  4B DE 24 E5 */	bl __ct__Q24Game13EnemyBirthArgFv
/* 8034C744 00349684  C0 1D 01 8C */	lfs f0, 0x18c(r29)
/* 8034C748 00349688  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8034C74C 0034968C  C0 1D 01 90 */	lfs f0, 0x190(r29)
/* 8034C750 00349690  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8034C754 00349694  C0 1D 01 94 */	lfs f0, 0x194(r29)
/* 8034C758 00349698  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8034C75C 0034969C  4B D7 CE 45 */	bl rand
/* 8034C760 003496A0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8034C764 003496A4  3C 00 43 30 */	lis r0, 0x4330
/* 8034C768 003496A8  90 61 00 CC */	stw r3, 0xcc(r1)
/* 8034C76C 003496AC  7F C3 F3 78 */	mr r3, r30
/* 8034C770 003496B0  C0 02 00 5C */	lfs f0, lbl_8051E3BC@sda21(r2)
/* 8034C774 003496B4  38 81 00 2C */	addi r4, r1, 0x2c
/* 8034C778 003496B8  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 8034C77C 003496BC  38 C1 00 20 */	addi r6, r1, 0x20
/* 8034C780 003496C0  C8 62 00 60 */	lfd f3, lbl_8051E3C0@sda21(r2)
/* 8034C784 003496C4  38 A0 00 0A */	li r5, 0xa
/* 8034C788 003496C8  C8 21 00 C8 */	lfd f1, 0xc8(r1)
/* 8034C78C 003496CC  C0 42 00 40 */	lfs f2, lbl_8051E3A0@sda21(r2)
/* 8034C790 003496D0  EC 61 18 28 */	fsubs f3, f1, f3
/* 8034C794 003496D4  C0 22 00 48 */	lfs f1, lbl_8051E3A8@sda21(r2)
/* 8034C798 003496D8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8034C79C 003496DC  EC 03 10 24 */	fdivs f0, f3, f2
/* 8034C7A0 003496E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8034C7A4 003496E4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8034C7A8 003496E8  48 02 16 89 */	bl "createGroup__Q34Game11TamagoMushi3MgrFRQ24Game13EnemyBirthArgiR10Vector3<f>"
/* 8034C7AC 003496EC  7C 7F 1B 78 */	mr r31, r3
lbl_8034C7B0:
/* 8034C7B0 003496F0  28 1F 00 00 */	cmplwi r31, 0
/* 8034C7B4 003496F4  40 82 00 C8 */	bne lbl_8034C87C
/* 8034C7B8 003496F8  80 6D 94 50 */	lwz r3, mgr__Q24Game9ItemHoney@sda21(r13)
/* 8034C7BC 003496FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8034C7C0 00349700  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 8034C7C4 00349704  7D 89 03 A6 */	mtctr r12
/* 8034C7C8 00349708  4E 80 04 21 */	bctrl 
/* 8034C7CC 0034970C  7C 60 1B 79 */	or. r0, r3, r3
/* 8034C7D0 00349710  41 82 00 AC */	beq lbl_8034C87C
/* 8034C7D4 00349714  7C 1E 03 78 */	mr r30, r0
/* 8034C7D8 00349718  38 80 00 00 */	li r4, 0
/* 8034C7DC 0034971C  4B DE E7 ED */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 8034C7E0 00349720  38 00 00 00 */	li r0, 0
/* 8034C7E4 00349724  7F C3 F3 78 */	mr r3, r30
/* 8034C7E8 00349728  98 1E 01 E0 */	stb r0, 0x1e0(r30)
/* 8034C7EC 0034972C  38 81 00 14 */	addi r4, r1, 0x14
/* 8034C7F0 00349730  38 A0 00 00 */	li r5, 0
/* 8034C7F4 00349734  4B DE E9 B5 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 8034C7F8 00349738  7F C3 F3 78 */	mr r3, r30
/* 8034C7FC 0034973C  38 81 00 20 */	addi r4, r1, 0x20
/* 8034C800 00349740  81 9E 00 00 */	lwz r12, 0(r30)
/* 8034C804 00349744  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8034C808 00349748  7D 89 03 A6 */	mtctr r12
/* 8034C80C 0034974C  4E 80 04 21 */	bctrl 
/* 8034C810 00349750  48 00 00 6C */	b lbl_8034C87C
lbl_8034C814:
/* 8034C814 00349754  80 6D 94 50 */	lwz r3, mgr__Q24Game9ItemHoney@sda21(r13)
/* 8034C818 00349758  81 83 00 00 */	lwz r12, 0(r3)
/* 8034C81C 0034975C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 8034C820 00349760  7D 89 03 A6 */	mtctr r12
/* 8034C824 00349764  4E 80 04 21 */	bctrl 
/* 8034C828 00349768  7C 60 1B 79 */	or. r0, r3, r3
/* 8034C82C 0034976C  41 82 00 50 */	beq lbl_8034C87C
/* 8034C830 00349770  7C 1F 03 78 */	mr r31, r0
/* 8034C834 00349774  38 80 00 00 */	li r4, 0
/* 8034C838 00349778  4B DE E7 91 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 8034C83C 0034977C  38 00 00 01 */	li r0, 1
/* 8034C840 00349780  2C 1E 00 06 */	cmpwi r30, 6
/* 8034C844 00349784  98 1F 01 E0 */	stb r0, 0x1e0(r31)
/* 8034C848 00349788  40 82 00 0C */	bne lbl_8034C854
/* 8034C84C 0034978C  38 00 00 02 */	li r0, 2
/* 8034C850 00349790  98 1F 01 E0 */	stb r0, 0x1e0(r31)
lbl_8034C854:
/* 8034C854 00349794  7F E3 FB 78 */	mr r3, r31
/* 8034C858 00349798  38 81 00 14 */	addi r4, r1, 0x14
/* 8034C85C 0034979C  38 A0 00 00 */	li r5, 0
/* 8034C860 003497A0  4B DE E9 49 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 8034C864 003497A4  7F E3 FB 78 */	mr r3, r31
/* 8034C868 003497A8  38 81 00 20 */	addi r4, r1, 0x20
/* 8034C86C 003497AC  81 9F 00 00 */	lwz r12, 0(r31)
/* 8034C870 003497B0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8034C874 003497B4  7D 89 03 A6 */	mtctr r12
/* 8034C878 003497B8  4E 80 04 21 */	bctrl 
lbl_8034C87C:
/* 8034C87C 003497BC  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 8034C880 003497C0  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8034C884 003497C4  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8034C888 003497C8  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8034C88C 003497CC  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 8034C890 003497D0  83 A1 00 D4 */	lwz r29, 0xd4(r1)
/* 8034C894 003497D4  7C 08 03 A6 */	mtlr r0
/* 8034C898 003497D8  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8034C89C 003497DC  4E 80 00 20 */	blr 

.global setInitialSetting__Q34Game3Egg3ObjFPQ24Game21EnemyInitialParamBase
setInitialSetting__Q34Game3Egg3ObjFPQ24Game21EnemyInitialParamBase:
/* 8034C8A0 003497E0  4E 80 00 20 */	blr 

.global isLivingThing__Q34Game3Egg3ObjFv
isLivingThing__Q34Game3Egg3ObjFv:
/* 8034C8A4 003497E4  80 03 00 B8 */	lwz r0, 0xb8(r3)
/* 8034C8A8 003497E8  7C 00 00 34 */	cntlzw r0, r0
/* 8034C8AC 003497EC  54 03 D9 7E */	srwi r3, r0, 5
/* 8034C8B0 003497F0  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game3Egg3ObjFv
getEnemyTypeID__Q34Game3Egg3ObjFv:
/* 8034C8B4 003497F4  38 60 00 25 */	li r3, 0x25
/* 8034C8B8 003497F8  4E 80 00 20 */	blr 

.global getDownSmokeScale__Q34Game3Egg3ObjFv
getDownSmokeScale__Q34Game3Egg3ObjFv:
/* 8034C8BC 003497FC  C0 22 00 68 */	lfs f1, lbl_8051E3C8@sda21(r2)
/* 8034C8C0 00349800  4E 80 00 20 */	blr 

.global "@708@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
"@708@12@viewOnPelletKilled__Q24Game9EnemyBaseFv":
/* 8034C8C4 00349804  39 60 00 0C */	li r11, 0xc
/* 8034C8C8 00349808  7D 63 58 2E */	lwzx r11, r3, r11
/* 8034C8CC 0034980C  7C 63 5A 14 */	add r3, r3, r11
/* 8034C8D0 00349810  38 63 FD 3C */	addi r3, r3, -708
/* 8034C8D4 00349814  4B DB A0 48 */	b viewOnPelletKilled__Q24Game9EnemyBaseFv

.global "@708@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
"@708@12@viewStartCarryMotion__Q24Game9EnemyBaseFv":
/* 8034C8D8 00349818  39 60 00 0C */	li r11, 0xc
/* 8034C8DC 0034981C  7D 63 58 2E */	lwzx r11, r3, r11
/* 8034C8E0 00349820  7C 63 5A 14 */	add r3, r3, r11
/* 8034C8E4 00349824  38 63 FD 3C */	addi r3, r3, -708
/* 8034C8E8 00349828  4B DB 9D C0 */	b viewStartCarryMotion__Q24Game9EnemyBaseFv

.global "@708@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
"@708@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv":
/* 8034C8EC 0034982C  39 60 00 0C */	li r11, 0xc
/* 8034C8F0 00349830  7D 63 58 2E */	lwzx r11, r3, r11
/* 8034C8F4 00349834  7C 63 5A 14 */	add r3, r3, r11
/* 8034C8F8 00349838  38 63 FD 3C */	addi r3, r3, -708
/* 8034C8FC 0034983C  4B DB 9D CC */	b viewStartPreCarryMotion__Q24Game9EnemyBaseFv

.global "@708@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
"@708@12@view_finish_carrymotion__Q24Game9EnemyBaseFv":
/* 8034C900 00349840  39 60 00 0C */	li r11, 0xc
/* 8034C904 00349844  7D 63 58 2E */	lwzx r11, r3, r11
/* 8034C908 00349848  7C 63 5A 14 */	add r3, r3, r11
/* 8034C90C 0034984C  38 63 FD 3C */	addi r3, r3, -708
/* 8034C910 00349850  4B DB A1 68 */	b view_finish_carrymotion__Q24Game9EnemyBaseFv

.global "@708@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
"@708@12@view_start_carrymotion__Q24Game9EnemyBaseFv":
/* 8034C914 00349854  39 60 00 0C */	li r11, 0xc
/* 8034C918 00349858  7D 63 58 2E */	lwzx r11, r3, r11
/* 8034C91C 0034985C  7C 63 5A 14 */	add r3, r3, r11
/* 8034C920 00349860  38 63 FD 3C */	addi r3, r3, -708
/* 8034C924 00349864  4B DB A1 28 */	b view_start_carrymotion__Q24Game9EnemyBaseFv

.global "@708@12@viewGetShape__Q24Game9EnemyBaseFv"
"@708@12@viewGetShape__Q24Game9EnemyBaseFv":
/* 8034C928 00349868  39 60 00 0C */	li r11, 0xc
/* 8034C92C 0034986C  7D 63 58 2E */	lwzx r11, r3, r11
/* 8034C930 00349870  7C 63 5A 14 */	add r3, r3, r11
/* 8034C934 00349874  38 63 FD 3C */	addi r3, r3, -708
/* 8034C938 00349878  4B DB 9D 68 */	b viewGetShape__Q24Game9EnemyBaseFv
