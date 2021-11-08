.include "macros.inc"
.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_80490F18
lbl_80490F18:
	.4byte 0x835E8393
	.4byte 0x837C837C
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80490F2C
lbl_80490F2C:
	.4byte 0x834E838D
	.4byte 0x815B836F
	.4byte 0x815B837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_80490F44
lbl_80490F44:
	.4byte 0x8371834A
	.4byte 0x838A834C
	.4byte 0x836D8352
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80490F5C
lbl_80490F5C:
	.4byte 0x82A882A8
	.4byte 0x82A282CA
	.4byte 0x82D382AE
	.4byte 0x82E88169
	.4byte 0x8FAC816A
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80490F7C
lbl_80490F7C:
	.4byte 0x8CCD82EA
	.4byte 0x82A882A8
	.4byte 0x82A282CA
	.4byte 0x82D382AE
	.4byte 0x82E88169
	.4byte 0x8FAC816A
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80490FA0
lbl_80490FA0:
	.4byte 0x82A882A8
	.4byte 0x82A282CA
	.4byte 0x82D382AE
	.4byte 0x82E88169
	.4byte 0x91E5816A
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80490FC0
lbl_80490FC0:
	.4byte 0x8CCD82EA
	.4byte 0x82A882A8
	.4byte 0x82A282CA
	.4byte 0x82D382AE
	.4byte 0x82E88169
	.4byte 0x91E5816A
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80490FE4
lbl_80490FE4:
	.4byte 0x8EE189E8
	.4byte 0x81698FAC
	.4byte 0x816A837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_80490FFC
lbl_80490FFC:
	.4byte 0x8EE189E8
	.4byte 0x816991E5
	.4byte 0x816A837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_80491014
lbl_80491014:
	.4byte 0x82C282AD
	.4byte 0x82B5837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_80491028
lbl_80491028:
	.4byte 0x96C896D1
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80491038
lbl_80491038:
	.4byte 0x90D4835F
	.4byte 0x83438349
	.4byte 0x815B8368
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80491050
lbl_80491050:
	.4byte 0x90C2835F
	.4byte 0x83438349
	.4byte 0x815B8368
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80491068
lbl_80491068:
	.4byte 0x837D815B
	.4byte 0x834B838C
	.4byte 0x83628367
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80491080
lbl_80491080:
	.4byte 0x82CB82B1
	.4byte 0x82B682E1
	.4byte 0x82E782B5
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_80491098
lbl_80491098:
	.4byte 0x90E791E3
	.4byte 0x8E86837D
	.4byte 0x836C815B
	.4byte 0x83578383
	.4byte 0x00000000
.global lbl_804910AC
lbl_804910AC:
	.4byte 0x82BA82F1
	.4byte 0x82DC82A2
	.4byte 0x837D836C
	.4byte 0x815B8357
	.4byte 0x83830000
.global lbl_804910C0
lbl_804910C0:
	.4byte 0x706C616E
	.4byte 0x74734D67
	.4byte 0x722E6800
.global lbl_804910CC
lbl_804910CC:
	.asciz "P2Assert"
	.skip 3

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global __vt__Q34Game6Zenmai3Mgr
__vt__Q34Game6Zenmai3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game6Zenmai3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game6Zenmai3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game6Zenmai3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game6Zenmai3MgrFi
	.4byte getEnemy__Q34Game6Zenmai3MgrFi
	.4byte doAlloc__Q34Game6Zenmai3MgrFv
	.4byte getEnemyTypeID__Q34Game6Zenmai3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game6Zenmai3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game6Zenmai3Obj
__vt__Q34Game6Zenmai3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
	.4byte needShadow__Q24Game9EnemyBaseFv
	.4byte getLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte getLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte getLODCylinder__Q34Game6Zenmai3ObjFRQ23Sys8Cylinder
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game6Zenmai3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Zenmai3ObjFv
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
	.4byte getEnemyTypeID__Q34Game6Zenmai3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game9Chiyogami3Mgr
__vt__Q34Game9Chiyogami3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game9Chiyogami3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game9Chiyogami3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game9Chiyogami3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game9Chiyogami3MgrFi
	.4byte getEnemy__Q34Game9Chiyogami3MgrFi
	.4byte doAlloc__Q34Game9Chiyogami3MgrFv
	.4byte getEnemyTypeID__Q34Game9Chiyogami3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game9Chiyogami3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game9Chiyogami3Obj
__vt__Q34Game9Chiyogami3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
	.4byte needShadow__Q24Game9EnemyBaseFv
	.4byte getLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte getLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte getLODCylinder__Q34Game9Chiyogami3ObjFRQ23Sys8Cylinder
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game9Chiyogami3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game9Chiyogami3ObjFv
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
	.4byte getEnemyTypeID__Q34Game9Chiyogami3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game11Nekojarashi3Mgr
__vt__Q34Game11Nekojarashi3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game11Nekojarashi3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game11Nekojarashi3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game11Nekojarashi3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game11Nekojarashi3MgrFi
	.4byte getEnemy__Q34Game11Nekojarashi3MgrFi
	.4byte doAlloc__Q34Game11Nekojarashi3MgrFv
	.4byte getEnemyTypeID__Q34Game11Nekojarashi3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game11Nekojarashi3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game8Margaret3Mgr
__vt__Q34Game8Margaret3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game8Margaret3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game8Margaret3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game8Margaret3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game8Margaret3MgrFi
	.4byte getEnemy__Q34Game8Margaret3MgrFi
	.4byte doAlloc__Q34Game8Margaret3MgrFv
	.4byte getEnemyTypeID__Q34Game8Margaret3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game8Margaret3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game8Margaret3Obj
__vt__Q34Game8Margaret3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game8Margaret3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Plants3ObjFv
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
	.4byte getEnemyTypeID__Q34Game8Margaret3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game10DiodeGreen3Mgr
__vt__Q34Game10DiodeGreen3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game10DiodeGreen3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game10DiodeGreen3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game10DiodeGreen3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game10DiodeGreen3MgrFi
	.4byte getEnemy__Q34Game10DiodeGreen3MgrFi
	.4byte doAlloc__Q34Game10DiodeGreen3MgrFv
	.4byte getEnemyTypeID__Q34Game10DiodeGreen3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game10DiodeGreen3MgrFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game10DiodeGreen3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game8DiodeRed3Mgr
__vt__Q34Game8DiodeRed3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game8DiodeRed3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game8DiodeRed3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game8DiodeRed3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game8DiodeRed3MgrFi
	.4byte getEnemy__Q34Game8DiodeRed3MgrFi
	.4byte doAlloc__Q34Game8DiodeRed3MgrFv
	.4byte getEnemyTypeID__Q34Game8DiodeRed3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q34Game8DiodeRed3MgrFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game8DiodeRed3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game6Watage3Mgr
__vt__Q34Game6Watage3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game6Watage3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game6Watage3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game6Watage3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game6Watage3MgrFi
	.4byte getEnemy__Q34Game6Watage3MgrFi
	.4byte doAlloc__Q34Game6Watage3MgrFv
	.4byte getEnemyTypeID__Q34Game6Watage3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game6Watage3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game7Tukushi3Mgr
__vt__Q34Game7Tukushi3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game7Tukushi3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game7Tukushi3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game7Tukushi3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game7Tukushi3MgrFi
	.4byte getEnemy__Q34Game7Tukushi3MgrFi
	.4byte doAlloc__Q34Game7Tukushi3MgrFv
	.4byte getEnemyTypeID__Q34Game7Tukushi3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game7Tukushi3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game7Tukushi3Obj
__vt__Q34Game7Tukushi3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
	.4byte needShadow__Q24Game9EnemyBaseFv
	.4byte getLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte getLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte getLODCylinder__Q34Game7Tukushi3ObjFRQ23Sys8Cylinder
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game7Tukushi3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game7Tukushi3ObjFv
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
	.4byte getEnemyTypeID__Q34Game7Tukushi3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game8Wakame_l3Mgr
__vt__Q34Game8Wakame_l3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game8Wakame_l3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game8Wakame_l3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game8Wakame_l3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game8Wakame_l3MgrFi
	.4byte getEnemy__Q34Game8Wakame_l3MgrFi
	.4byte doAlloc__Q34Game8Wakame_l3MgrFv
	.4byte getEnemyTypeID__Q34Game8Wakame_l3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game8Wakame_l3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game8Wakame_l3Obj
__vt__Q34Game8Wakame_l3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
	.4byte needShadow__Q24Game9EnemyBaseFv
	.4byte getLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte getLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte getLODCylinder__Q34Game8Wakame_l3ObjFRQ23Sys8Cylinder
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game8Wakame_l3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game8Wakame_l3ObjFv
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
	.4byte getEnemyTypeID__Q34Game8Wakame_l3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game8Wakame_s3Mgr
__vt__Q34Game8Wakame_s3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game8Wakame_s3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game8Wakame_s3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game8Wakame_s3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game8Wakame_s3MgrFi
	.4byte getEnemy__Q34Game8Wakame_s3MgrFi
	.4byte doAlloc__Q34Game8Wakame_s3MgrFv
	.4byte getEnemyTypeID__Q34Game8Wakame_s3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game8Wakame_s3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game8Wakame_s3Obj
__vt__Q34Game8Wakame_s3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
	.4byte needShadow__Q24Game9EnemyBaseFv
	.4byte getLifeGaugeParam__Q24Game9EnemyBaseFRQ24Game14LifeGaugeParam
	.4byte getLODSphere__Q24Game9EnemyBaseFRQ23Sys6Sphere
	.4byte getLODCylinder__Q34Game8Wakame_s3ObjFRQ23Sys8Cylinder
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game8Wakame_s3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game8Wakame_s3ObjFv
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
	.4byte getEnemyTypeID__Q34Game8Wakame_s3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game11KareOoinu_l3Mgr
__vt__Q34Game11KareOoinu_l3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game11KareOoinu_l3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game11KareOoinu_l3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game11KareOoinu_l3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game11KareOoinu_l3MgrFi
	.4byte getEnemy__Q34Game11KareOoinu_l3MgrFi
	.4byte doAlloc__Q34Game11KareOoinu_l3MgrFv
	.4byte getEnemyTypeID__Q34Game11KareOoinu_l3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game11KareOoinu_l3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game11KareOoinu_l3Obj
__vt__Q34Game11KareOoinu_l3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game11KareOoinu_l3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Plants3ObjFv
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
	.4byte getEnemyTypeID__Q34Game11KareOoinu_l3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game7Ooinu_l3Mgr
__vt__Q34Game7Ooinu_l3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game7Ooinu_l3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game7Ooinu_l3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game7Ooinu_l3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game7Ooinu_l3MgrFi
	.4byte getEnemy__Q34Game7Ooinu_l3MgrFi
	.4byte doAlloc__Q34Game7Ooinu_l3MgrFv
	.4byte getEnemyTypeID__Q34Game7Ooinu_l3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game7Ooinu_l3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game7Ooinu_l3Obj
__vt__Q34Game7Ooinu_l3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game7Ooinu_l3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Plants3ObjFv
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
	.4byte getEnemyTypeID__Q34Game7Ooinu_l3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game11KareOoinu_s3Mgr
__vt__Q34Game11KareOoinu_s3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game11KareOoinu_s3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game11KareOoinu_s3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game11KareOoinu_s3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game11KareOoinu_s3MgrFi
	.4byte getEnemy__Q34Game11KareOoinu_s3MgrFi
	.4byte doAlloc__Q34Game11KareOoinu_s3MgrFv
	.4byte getEnemyTypeID__Q34Game11KareOoinu_s3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game11KareOoinu_s3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game11KareOoinu_s3Obj
__vt__Q34Game11KareOoinu_s3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game11KareOoinu_s3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Plants3ObjFv
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
	.4byte getEnemyTypeID__Q34Game11KareOoinu_s3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game7Ooinu_s3Mgr
__vt__Q34Game7Ooinu_s3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game7Ooinu_s3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game7Ooinu_s3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game7Ooinu_s3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game7Ooinu_s3MgrFi
	.4byte getEnemy__Q34Game7Ooinu_s3MgrFi
	.4byte doAlloc__Q34Game7Ooinu_s3MgrFv
	.4byte getEnemyTypeID__Q34Game7Ooinu_s3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game7Ooinu_s3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game7Ooinu_s3Obj
__vt__Q34Game7Ooinu_s3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game7Ooinu_s3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Plants3ObjFv
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
	.4byte getEnemyTypeID__Q34Game7Ooinu_s3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game12HikariKinoko3Mgr
__vt__Q34Game12HikariKinoko3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game12HikariKinoko3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game12HikariKinoko3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game12HikariKinoko3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game12HikariKinoko3MgrFi
	.4byte getEnemy__Q34Game12HikariKinoko3MgrFi
	.4byte doAlloc__Q34Game12HikariKinoko3MgrFv
	.4byte getEnemyTypeID__Q34Game12HikariKinoko3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game12HikariKinoko3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game6Clover3Mgr
__vt__Q34Game6Clover3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game6Clover3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game6Clover3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game6Clover3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game6Clover3MgrFi
	.4byte getEnemy__Q34Game6Clover3MgrFi
	.4byte doAlloc__Q34Game6Clover3MgrFv
	.4byte getEnemyTypeID__Q34Game6Clover3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game6Clover3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game6Clover3Obj
__vt__Q34Game6Clover3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game6Clover3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Plants3ObjFv
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
	.4byte getEnemyTypeID__Q34Game6Clover3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"
.global __vt__Q34Game7Tanpopo3Mgr
__vt__Q34Game7Tanpopo3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doEntry__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte doSetView__Q24Game12EnemyMgrBaseFi
	.4byte doViewCalc__Q24Game12EnemyMgrBaseFv
	.4byte doSimulation__Q24Game28EnemyMgrBaseAlwaysMovieActorFf
	.4byte doDirectDraw__Q24Game28EnemyMgrBaseAlwaysMovieActorFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q34Game7Tanpopo3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "@4@getObject__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getNext__Q24Game12EnemyMgrBaseFPv"
	.4byte "@4@getStart__Q24Game12EnemyMgrBaseFv"
	.4byte "@4@getEnd__Q24Game12EnemyMgrBaseFv"
	.4byte __dt__Q34Game7Tanpopo3MgrFv
	.4byte getObject__Q24Game12EnemyMgrBaseFPv
	.4byte getNext__Q24Game12EnemyMgrBaseFPv
	.4byte getStart__Q24Game12EnemyMgrBaseFv
	.4byte getEnd__Q24Game12EnemyMgrBaseFv
	.4byte alloc__Q24Game12EnemyMgrBaseFv
	.4byte birth__Q34Game7Tanpopo3MgrFRQ24Game13EnemyBirthArg
	.4byte getJ3DModelData__Q24Game12EnemyMgrBaseCFv
	.4byte getGenerator__Q24Game12EnemyMgrBaseCFv
	.4byte killAll__Q24Game12EnemyMgrBaseFPQ24Game15CreatureKillArg
	.4byte setupSoundViewerAndBas__Q24Game12EnemyMgrBaseFv
	.4byte setDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte resetDebugParm__Q24Game12EnemyMgrBaseFUl
	.4byte getMaxObjects__Q24Game12EnemyMgrBaseCFv
	.4byte startMovie__Q24Game12EnemyMgrBaseFv
	.4byte endMovie__Q24Game12EnemyMgrBaseFv
	.4byte get__Q24Game12EnemyMgrBaseFPv
	.4byte isAlwaysMovieActor__Q24Game28EnemyMgrBaseAlwaysMovieActorFv
	.4byte createObj__Q34Game7Tanpopo3MgrFi
	.4byte getEnemy__Q34Game7Tanpopo3MgrFi
	.4byte doAlloc__Q34Game7Tanpopo3MgrFv
	.4byte getEnemyTypeID__Q34Game7Tanpopo3MgrFv
	.4byte createModel__Q24Game12EnemyMgrBaseFv
	.4byte initParms__Q24Game12EnemyMgrBaseFv
	.4byte loadResource__Q24Game12EnemyMgrBaseFv
	.4byte initObjects__Q24Game12EnemyMgrBaseFv
	.4byte initStoneSetting__Q24Game12EnemyMgrBaseFv
	.4byte loadModelData__Q24Game12EnemyMgrBaseFP10JKRArchive
	.4byte loadModelData__Q24Game12EnemyMgrBaseFv
	.4byte loadAnimData__Q24Game12EnemyMgrBaseFv
	.4byte loadTexData__Q24Game12EnemyMgrBaseFv
	.4byte doLoadBmd__Q34Game7Tanpopo3MgrFPv
	.4byte doLoadBdl__Q24Game12EnemyMgrBaseFPv
	.4byte initGenerator__Q24Game12EnemyMgrBaseFv
.global __vt__Q34Game7Tanpopo3Obj
__vt__Q34Game7Tanpopo3Obj:
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
	.4byte onInit__Q34Game6Plants3ObjFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game9EnemyBaseFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game9EnemyBaseFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q34Game6Plants3ObjFv
	.4byte doEntry__Q24Game9EnemyBaseFv
	.4byte doSetView__Q24Game9EnemyBaseFi
	.4byte doViewCalc__Q24Game9EnemyBaseFv
	.4byte doSimulation__Q34Game6Plants3ObjFf
	.4byte doDirectDraw__Q24Game8CreatureFR8Graphics
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
	.4byte isLivingThing__Q34Game6Plants3ObjFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8CreatureFPQ23Sys8Triangle
	.4byte collisionCallback__Q34Game6Plants3ObjFRQ24Game9CollEvent
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
	.4byte getShadowParam__Q24Game8CreatureFRQ24Game11ShadowParam
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
	.4byte ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
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
	.4byte __dt__Q34Game7Tanpopo3ObjFv
	.4byte "birth__Q34Game6Plants3ObjFR10Vector3<f>f"
	.4byte setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
	.4byte update__Q34Game6Plants3ObjFv
	.4byte doUpdate__Q34Game6Plants3ObjFv
	.4byte doUpdateCommon__Q34Game6Plants3ObjFv
	.4byte doUpdateCarcass__Q24Game9EnemyBaseFv
	.4byte doAnimationUpdateAnimator__Q24Game9EnemyBaseFv
	.4byte doAnimationCullingOff__Q34Game6Plants3ObjFv
	.4byte doAnimationCullingOn__Q24Game9EnemyBaseFv
	.4byte doAnimationStick__Q24Game9EnemyBaseFv
	.4byte doSimulationCarcass__Q24Game9EnemyBaseFf
	.4byte doDebugDraw__Q34Game6Plants3ObjFR8Graphics
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
	.4byte setParameters__Q34Game6Plants3ObjFv
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
	.4byte getEnemyTypeID__Q34Game7Tanpopo3ObjFv
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
	.4byte earthquakeCallBack__Q34Game6Plants3ObjFPQ24Game8Creaturef
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
	.4byte getDownSmokeScale__Q24Game9EnemyBaseFv
	.4byte doStartMovie__Q24Game9EnemyBaseFv
	.4byte doEndMovie__Q24Game9EnemyBaseFv
	.4byte touched__Q34Game6Plants3ObjFv
	.4byte touchedSE__Q34Game6Plants3ObjFPQ24Game4Navi
	.4byte 0
	.4byte 0
	.4byte viewGetBaseScale__Q24Game10PelletViewFv
	.4byte "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
	.4byte viewGetCollTreeJointIndex__Q24Game10PelletViewFv
	.4byte viewGetCollTreeOffset__Q24Game10PelletViewFv
	.4byte "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
	.4byte "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
	.4byte "viewEntryShape__Q24Game10PelletViewFR7MatrixfR10Vector3<f>"

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global __ct__Q34Game7Tanpopo3MgrFiUc
__ct__Q34Game7Tanpopo3MgrFiUc:
/* 80353D4C 00350C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353D50 00350C90  7C 08 02 A6 */	mflr r0
/* 80353D54 00350C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353D58 00350C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353D5C 00350C9C  7C 7F 1B 78 */	mr r31, r3
/* 80353D60 00350CA0  4B DD AF 35 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80353D64 00350CA4  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80353D68 00350CA8  3C 80 80 4E */	lis r4, __vt__Q34Game7Tanpopo3Mgr@ha
/* 80353D6C 00350CAC  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80353D70 00350CB0  3C 60 80 49 */	lis r3, lbl_80490F18@ha
/* 80353D74 00350CB4  90 BF 00 00 */	stw r5, 0(r31)
/* 80353D78 00350CB8  38 C5 00 38 */	addi r6, r5, 0x38
/* 80353D7C 00350CBC  38 A4 02 88 */	addi r5, r4, __vt__Q34Game7Tanpopo3Mgr@l
/* 80353D80 00350CC0  38 03 0F 18 */	addi r0, r3, lbl_80490F18@l
/* 80353D84 00350CC4  90 DF 00 04 */	stw r6, 4(r31)
/* 80353D88 00350CC8  38 85 00 38 */	addi r4, r5, 0x38
/* 80353D8C 00350CCC  7F E3 FB 78 */	mr r3, r31
/* 80353D90 00350CD0  90 BF 00 00 */	stw r5, 0(r31)
/* 80353D94 00350CD4  90 9F 00 04 */	stw r4, 4(r31)
/* 80353D98 00350CD8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80353D9C 00350CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353DA0 00350CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353DA4 00350CE4  7C 08 03 A6 */	mtlr r0
/* 80353DA8 00350CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80353DAC 00350CEC  4E 80 00 20 */	blr 

.global doAlloc__Q34Game7Tanpopo3MgrFv
doAlloc__Q34Game7Tanpopo3MgrFv:
/* 80353DB0 00350CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353DB4 00350CF4  7C 08 02 A6 */	mflr r0
/* 80353DB8 00350CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353DBC 00350CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353DC0 00350D00  7C 7F 1B 78 */	mr r31, r3
/* 80353DC4 00350D04  38 60 07 F8 */	li r3, 0x7f8
/* 80353DC8 00350D08  4B CD 00 DD */	bl __nw__FUl
/* 80353DCC 00350D0C  7C 64 1B 79 */	or. r4, r3, r3
/* 80353DD0 00350D10  41 82 00 0C */	beq lbl_80353DDC
/* 80353DD4 00350D14  4B DB 59 C9 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80353DD8 00350D18  7C 64 1B 78 */	mr r4, r3
lbl_80353DDC:
/* 80353DDC 00350D1C  7F E3 FB 78 */	mr r3, r31
/* 80353DE0 00350D20  4B DD BA BD */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80353DE4 00350D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353DE8 00350D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353DEC 00350D2C  7C 08 03 A6 */	mtlr r0
/* 80353DF0 00350D30  38 21 00 10 */	addi r1, r1, 0x10
/* 80353DF4 00350D34  4E 80 00 20 */	blr 

.global birth__Q34Game7Tanpopo3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game7Tanpopo3MgrFRQ24Game13EnemyBirthArg:
/* 80353DF8 00350D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353DFC 00350D3C  7C 08 02 A6 */	mflr r0
/* 80353E00 00350D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353E04 00350D44  4B DD B5 C5 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80353E08 00350D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353E0C 00350D4C  7C 08 03 A6 */	mtlr r0
/* 80353E10 00350D50  38 21 00 10 */	addi r1, r1, 0x10
/* 80353E14 00350D54  4E 80 00 20 */	blr 

.global __ct__Q34Game6Clover3MgrFiUc
__ct__Q34Game6Clover3MgrFiUc:
/* 80353E18 00350D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353E1C 00350D5C  7C 08 02 A6 */	mflr r0
/* 80353E20 00350D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353E24 00350D64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353E28 00350D68  7C 7F 1B 78 */	mr r31, r3
/* 80353E2C 00350D6C  4B DD AE 69 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80353E30 00350D70  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80353E34 00350D74  3C 80 80 4E */	lis r4, __vt__Q34Game6Clover3Mgr@ha
/* 80353E38 00350D78  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80353E3C 00350D7C  3C 60 80 49 */	lis r3, lbl_80490F2C@ha
/* 80353E40 00350D80  90 BF 00 00 */	stw r5, 0(r31)
/* 80353E44 00350D84  38 C5 00 38 */	addi r6, r5, 0x38
/* 80353E48 00350D88  38 A4 FE 78 */	addi r5, r4, __vt__Q34Game6Clover3Mgr@l
/* 80353E4C 00350D8C  38 03 0F 2C */	addi r0, r3, lbl_80490F2C@l
/* 80353E50 00350D90  90 DF 00 04 */	stw r6, 4(r31)
/* 80353E54 00350D94  38 85 00 38 */	addi r4, r5, 0x38
/* 80353E58 00350D98  7F E3 FB 78 */	mr r3, r31
/* 80353E5C 00350D9C  90 BF 00 00 */	stw r5, 0(r31)
/* 80353E60 00350DA0  90 9F 00 04 */	stw r4, 4(r31)
/* 80353E64 00350DA4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80353E68 00350DA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353E6C 00350DAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353E70 00350DB0  7C 08 03 A6 */	mtlr r0
/* 80353E74 00350DB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80353E78 00350DB8  4E 80 00 20 */	blr 

.global doAlloc__Q34Game6Clover3MgrFv
doAlloc__Q34Game6Clover3MgrFv:
/* 80353E7C 00350DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353E80 00350DC0  7C 08 02 A6 */	mflr r0
/* 80353E84 00350DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353E88 00350DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353E8C 00350DCC  7C 7F 1B 78 */	mr r31, r3
/* 80353E90 00350DD0  38 60 07 F8 */	li r3, 0x7f8
/* 80353E94 00350DD4  4B CD 00 11 */	bl __nw__FUl
/* 80353E98 00350DD8  7C 64 1B 79 */	or. r4, r3, r3
/* 80353E9C 00350DDC  41 82 00 0C */	beq lbl_80353EA8
/* 80353EA0 00350DE0  4B DB 58 FD */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80353EA4 00350DE4  7C 64 1B 78 */	mr r4, r3
lbl_80353EA8:
/* 80353EA8 00350DE8  7F E3 FB 78 */	mr r3, r31
/* 80353EAC 00350DEC  4B DD B9 F1 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80353EB0 00350DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353EB4 00350DF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353EB8 00350DF8  7C 08 03 A6 */	mtlr r0
/* 80353EBC 00350DFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80353EC0 00350E00  4E 80 00 20 */	blr 

.global birth__Q34Game6Clover3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game6Clover3MgrFRQ24Game13EnemyBirthArg:
/* 80353EC4 00350E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353EC8 00350E08  7C 08 02 A6 */	mflr r0
/* 80353ECC 00350E0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353ED0 00350E10  4B DD B4 F9 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80353ED4 00350E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353ED8 00350E18  7C 08 03 A6 */	mtlr r0
/* 80353EDC 00350E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80353EE0 00350E20  4E 80 00 20 */	blr 

.global __ct__Q34Game12HikariKinoko3MgrFiUc
__ct__Q34Game12HikariKinoko3MgrFiUc:
/* 80353EE4 00350E24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353EE8 00350E28  7C 08 02 A6 */	mflr r0
/* 80353EEC 00350E2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353EF0 00350E30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353EF4 00350E34  7C 7F 1B 78 */	mr r31, r3
/* 80353EF8 00350E38  4B DD AD 9D */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80353EFC 00350E3C  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80353F00 00350E40  3C 80 80 4E */	lis r4, __vt__Q34Game12HikariKinoko3Mgr@ha
/* 80353F04 00350E44  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80353F08 00350E48  3C 60 80 49 */	lis r3, lbl_80490F44@ha
/* 80353F0C 00350E4C  90 BF 00 00 */	stw r5, 0(r31)
/* 80353F10 00350E50  38 C5 00 38 */	addi r6, r5, 0x38
/* 80353F14 00350E54  38 A4 FD 98 */	addi r5, r4, __vt__Q34Game12HikariKinoko3Mgr@l
/* 80353F18 00350E58  38 03 0F 44 */	addi r0, r3, lbl_80490F44@l
/* 80353F1C 00350E5C  90 DF 00 04 */	stw r6, 4(r31)
/* 80353F20 00350E60  38 85 00 38 */	addi r4, r5, 0x38
/* 80353F24 00350E64  7F E3 FB 78 */	mr r3, r31
/* 80353F28 00350E68  90 BF 00 00 */	stw r5, 0(r31)
/* 80353F2C 00350E6C  90 9F 00 04 */	stw r4, 4(r31)
/* 80353F30 00350E70  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80353F34 00350E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353F38 00350E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353F3C 00350E7C  7C 08 03 A6 */	mtlr r0
/* 80353F40 00350E80  38 21 00 10 */	addi r1, r1, 0x10
/* 80353F44 00350E84  4E 80 00 20 */	blr 

.global doAlloc__Q34Game12HikariKinoko3MgrFv
doAlloc__Q34Game12HikariKinoko3MgrFv:
/* 80353F48 00350E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353F4C 00350E8C  7C 08 02 A6 */	mflr r0
/* 80353F50 00350E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353F54 00350E94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353F58 00350E98  7C 7F 1B 78 */	mr r31, r3
/* 80353F5C 00350E9C  38 60 07 F8 */	li r3, 0x7f8
/* 80353F60 00350EA0  4B CC FF 45 */	bl __nw__FUl
/* 80353F64 00350EA4  7C 64 1B 79 */	or. r4, r3, r3
/* 80353F68 00350EA8  41 82 00 0C */	beq lbl_80353F74
/* 80353F6C 00350EAC  4B DB 58 31 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80353F70 00350EB0  7C 64 1B 78 */	mr r4, r3
lbl_80353F74:
/* 80353F74 00350EB4  7F E3 FB 78 */	mr r3, r31
/* 80353F78 00350EB8  4B DD B9 25 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80353F7C 00350EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353F80 00350EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80353F84 00350EC4  7C 08 03 A6 */	mtlr r0
/* 80353F88 00350EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80353F8C 00350ECC  4E 80 00 20 */	blr 

.global birth__Q34Game12HikariKinoko3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game12HikariKinoko3MgrFRQ24Game13EnemyBirthArg:
/* 80353F90 00350ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353F94 00350ED4  7C 08 02 A6 */	mflr r0
/* 80353F98 00350ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353F9C 00350EDC  4B DD B4 2D */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80353FA0 00350EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80353FA4 00350EE4  7C 08 03 A6 */	mtlr r0
/* 80353FA8 00350EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80353FAC 00350EEC  4E 80 00 20 */	blr 

.global __ct__Q34Game7Ooinu_s3MgrFiUc
__ct__Q34Game7Ooinu_s3MgrFiUc:
/* 80353FB0 00350EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80353FB4 00350EF4  7C 08 02 A6 */	mflr r0
/* 80353FB8 00350EF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80353FBC 00350EFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80353FC0 00350F00  7C 7F 1B 78 */	mr r31, r3
/* 80353FC4 00350F04  4B DD AC D1 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80353FC8 00350F08  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80353FCC 00350F0C  3C 80 80 4E */	lis r4, __vt__Q34Game7Ooinu_s3Mgr@ha
/* 80353FD0 00350F10  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80353FD4 00350F14  3C 60 80 49 */	lis r3, lbl_80490F5C@ha
/* 80353FD8 00350F18  90 BF 00 00 */	stw r5, 0(r31)
/* 80353FDC 00350F1C  38 C5 00 38 */	addi r6, r5, 0x38
/* 80353FE0 00350F20  38 A4 F9 88 */	addi r5, r4, __vt__Q34Game7Ooinu_s3Mgr@l
/* 80353FE4 00350F24  38 03 0F 5C */	addi r0, r3, lbl_80490F5C@l
/* 80353FE8 00350F28  90 DF 00 04 */	stw r6, 4(r31)
/* 80353FEC 00350F2C  38 85 00 38 */	addi r4, r5, 0x38
/* 80353FF0 00350F30  7F E3 FB 78 */	mr r3, r31
/* 80353FF4 00350F34  90 BF 00 00 */	stw r5, 0(r31)
/* 80353FF8 00350F38  90 9F 00 04 */	stw r4, 4(r31)
/* 80353FFC 00350F3C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354000 00350F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354004 00350F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354008 00350F48  7C 08 03 A6 */	mtlr r0
/* 8035400C 00350F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354010 00350F50  4E 80 00 20 */	blr 

.global doAlloc__Q34Game7Ooinu_s3MgrFv
doAlloc__Q34Game7Ooinu_s3MgrFv:
/* 80354014 00350F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354018 00350F58  7C 08 02 A6 */	mflr r0
/* 8035401C 00350F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354020 00350F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354024 00350F64  7C 7F 1B 78 */	mr r31, r3
/* 80354028 00350F68  38 60 07 F8 */	li r3, 0x7f8
/* 8035402C 00350F6C  4B CC FE 79 */	bl __nw__FUl
/* 80354030 00350F70  7C 64 1B 79 */	or. r4, r3, r3
/* 80354034 00350F74  41 82 00 0C */	beq lbl_80354040
/* 80354038 00350F78  4B DB 57 65 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 8035403C 00350F7C  7C 64 1B 78 */	mr r4, r3
lbl_80354040:
/* 80354040 00350F80  7F E3 FB 78 */	mr r3, r31
/* 80354044 00350F84  4B DD B8 59 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354048 00350F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035404C 00350F8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354050 00350F90  7C 08 03 A6 */	mtlr r0
/* 80354054 00350F94  38 21 00 10 */	addi r1, r1, 0x10
/* 80354058 00350F98  4E 80 00 20 */	blr 

.global birth__Q34Game7Ooinu_s3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game7Ooinu_s3MgrFRQ24Game13EnemyBirthArg:
/* 8035405C 00350F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354060 00350FA0  7C 08 02 A6 */	mflr r0
/* 80354064 00350FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354068 00350FA8  4B DD B3 61 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 8035406C 00350FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354070 00350FB0  7C 08 03 A6 */	mtlr r0
/* 80354074 00350FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80354078 00350FB8  4E 80 00 20 */	blr 

.global __ct__Q34Game11KareOoinu_s3MgrFiUc
__ct__Q34Game11KareOoinu_s3MgrFiUc:
/* 8035407C 00350FBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354080 00350FC0  7C 08 02 A6 */	mflr r0
/* 80354084 00350FC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354088 00350FC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035408C 00350FCC  7C 7F 1B 78 */	mr r31, r3
/* 80354090 00350FD0  4B DD AC 05 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80354094 00350FD4  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354098 00350FD8  3C 80 80 4E */	lis r4, __vt__Q34Game11KareOoinu_s3Mgr@ha
/* 8035409C 00350FDC  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 803540A0 00350FE0  3C 60 80 49 */	lis r3, lbl_80490F7C@ha
/* 803540A4 00350FE4  90 BF 00 00 */	stw r5, 0(r31)
/* 803540A8 00350FE8  38 C5 00 38 */	addi r6, r5, 0x38
/* 803540AC 00350FEC  38 A4 F5 78 */	addi r5, r4, __vt__Q34Game11KareOoinu_s3Mgr@l
/* 803540B0 00350FF0  38 03 0F 7C */	addi r0, r3, lbl_80490F7C@l
/* 803540B4 00350FF4  90 DF 00 04 */	stw r6, 4(r31)
/* 803540B8 00350FF8  38 85 00 38 */	addi r4, r5, 0x38
/* 803540BC 00350FFC  7F E3 FB 78 */	mr r3, r31
/* 803540C0 00351000  90 BF 00 00 */	stw r5, 0(r31)
/* 803540C4 00351004  90 9F 00 04 */	stw r4, 4(r31)
/* 803540C8 00351008  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803540CC 0035100C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803540D0 00351010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803540D4 00351014  7C 08 03 A6 */	mtlr r0
/* 803540D8 00351018  38 21 00 10 */	addi r1, r1, 0x10
/* 803540DC 0035101C  4E 80 00 20 */	blr 

.global doAlloc__Q34Game11KareOoinu_s3MgrFv
doAlloc__Q34Game11KareOoinu_s3MgrFv:
/* 803540E0 00351020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803540E4 00351024  7C 08 02 A6 */	mflr r0
/* 803540E8 00351028  90 01 00 14 */	stw r0, 0x14(r1)
/* 803540EC 0035102C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803540F0 00351030  7C 7F 1B 78 */	mr r31, r3
/* 803540F4 00351034  38 60 07 F8 */	li r3, 0x7f8
/* 803540F8 00351038  4B CC FD AD */	bl __nw__FUl
/* 803540FC 0035103C  7C 64 1B 79 */	or. r4, r3, r3
/* 80354100 00351040  41 82 00 0C */	beq lbl_8035410C
/* 80354104 00351044  4B DB 56 99 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80354108 00351048  7C 64 1B 78 */	mr r4, r3
lbl_8035410C:
/* 8035410C 0035104C  7F E3 FB 78 */	mr r3, r31
/* 80354110 00351050  4B DD B7 8D */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354114 00351054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354118 00351058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035411C 0035105C  7C 08 03 A6 */	mtlr r0
/* 80354120 00351060  38 21 00 10 */	addi r1, r1, 0x10
/* 80354124 00351064  4E 80 00 20 */	blr 

.global birth__Q34Game11KareOoinu_s3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game11KareOoinu_s3MgrFRQ24Game13EnemyBirthArg:
/* 80354128 00351068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035412C 0035106C  7C 08 02 A6 */	mflr r0
/* 80354130 00351070  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354134 00351074  4B DD B2 95 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354138 00351078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035413C 0035107C  7C 08 03 A6 */	mtlr r0
/* 80354140 00351080  38 21 00 10 */	addi r1, r1, 0x10
/* 80354144 00351084  4E 80 00 20 */	blr 

.global __ct__Q34Game7Ooinu_l3MgrFiUc
__ct__Q34Game7Ooinu_l3MgrFiUc:
/* 80354148 00351088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035414C 0035108C  7C 08 02 A6 */	mflr r0
/* 80354150 00351090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354154 00351094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354158 00351098  7C 7F 1B 78 */	mr r31, r3
/* 8035415C 0035109C  4B DD AB 39 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80354160 003510A0  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354164 003510A4  3C 80 80 4E */	lis r4, __vt__Q34Game7Ooinu_l3Mgr@ha
/* 80354168 003510A8  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 8035416C 003510AC  3C 60 80 49 */	lis r3, lbl_80490FA0@ha
/* 80354170 003510B0  90 BF 00 00 */	stw r5, 0(r31)
/* 80354174 003510B4  38 C5 00 38 */	addi r6, r5, 0x38
/* 80354178 003510B8  38 A4 F1 68 */	addi r5, r4, __vt__Q34Game7Ooinu_l3Mgr@l
/* 8035417C 003510BC  38 03 0F A0 */	addi r0, r3, lbl_80490FA0@l
/* 80354180 003510C0  90 DF 00 04 */	stw r6, 4(r31)
/* 80354184 003510C4  38 85 00 38 */	addi r4, r5, 0x38
/* 80354188 003510C8  7F E3 FB 78 */	mr r3, r31
/* 8035418C 003510CC  90 BF 00 00 */	stw r5, 0(r31)
/* 80354190 003510D0  90 9F 00 04 */	stw r4, 4(r31)
/* 80354194 003510D4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354198 003510D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035419C 003510DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803541A0 003510E0  7C 08 03 A6 */	mtlr r0
/* 803541A4 003510E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803541A8 003510E8  4E 80 00 20 */	blr 

.global doAlloc__Q34Game7Ooinu_l3MgrFv
doAlloc__Q34Game7Ooinu_l3MgrFv:
/* 803541AC 003510EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803541B0 003510F0  7C 08 02 A6 */	mflr r0
/* 803541B4 003510F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803541B8 003510F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803541BC 003510FC  7C 7F 1B 78 */	mr r31, r3
/* 803541C0 00351100  38 60 07 F8 */	li r3, 0x7f8
/* 803541C4 00351104  4B CC FC E1 */	bl __nw__FUl
/* 803541C8 00351108  7C 64 1B 79 */	or. r4, r3, r3
/* 803541CC 0035110C  41 82 00 0C */	beq lbl_803541D8
/* 803541D0 00351110  4B DB 55 CD */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 803541D4 00351114  7C 64 1B 78 */	mr r4, r3
lbl_803541D8:
/* 803541D8 00351118  7F E3 FB 78 */	mr r3, r31
/* 803541DC 0035111C  4B DD B6 C1 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 803541E0 00351120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803541E4 00351124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803541E8 00351128  7C 08 03 A6 */	mtlr r0
/* 803541EC 0035112C  38 21 00 10 */	addi r1, r1, 0x10
/* 803541F0 00351130  4E 80 00 20 */	blr 

.global birth__Q34Game7Ooinu_l3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game7Ooinu_l3MgrFRQ24Game13EnemyBirthArg:
/* 803541F4 00351134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803541F8 00351138  7C 08 02 A6 */	mflr r0
/* 803541FC 0035113C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354200 00351140  4B DD B1 C9 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354204 00351144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354208 00351148  7C 08 03 A6 */	mtlr r0
/* 8035420C 0035114C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354210 00351150  4E 80 00 20 */	blr 

.global __ct__Q34Game11KareOoinu_l3MgrFiUc
__ct__Q34Game11KareOoinu_l3MgrFiUc:
/* 80354214 00351154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354218 00351158  7C 08 02 A6 */	mflr r0
/* 8035421C 0035115C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354220 00351160  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354224 00351164  7C 7F 1B 78 */	mr r31, r3
/* 80354228 00351168  4B DD AA 6D */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 8035422C 0035116C  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354230 00351170  3C 80 80 4E */	lis r4, __vt__Q34Game11KareOoinu_l3Mgr@ha
/* 80354234 00351174  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354238 00351178  3C 60 80 49 */	lis r3, lbl_80490FC0@ha
/* 8035423C 0035117C  90 BF 00 00 */	stw r5, 0(r31)
/* 80354240 00351180  38 C5 00 38 */	addi r6, r5, 0x38
/* 80354244 00351184  38 A4 ED 58 */	addi r5, r4, __vt__Q34Game11KareOoinu_l3Mgr@l
/* 80354248 00351188  38 03 0F C0 */	addi r0, r3, lbl_80490FC0@l
/* 8035424C 0035118C  90 DF 00 04 */	stw r6, 4(r31)
/* 80354250 00351190  38 85 00 38 */	addi r4, r5, 0x38
/* 80354254 00351194  7F E3 FB 78 */	mr r3, r31
/* 80354258 00351198  90 BF 00 00 */	stw r5, 0(r31)
/* 8035425C 0035119C  90 9F 00 04 */	stw r4, 4(r31)
/* 80354260 003511A0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354264 003511A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354268 003511A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035426C 003511AC  7C 08 03 A6 */	mtlr r0
/* 80354270 003511B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80354274 003511B4  4E 80 00 20 */	blr 

.global doAlloc__Q34Game11KareOoinu_l3MgrFv
doAlloc__Q34Game11KareOoinu_l3MgrFv:
/* 80354278 003511B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035427C 003511BC  7C 08 02 A6 */	mflr r0
/* 80354280 003511C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354284 003511C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354288 003511C8  7C 7F 1B 78 */	mr r31, r3
/* 8035428C 003511CC  38 60 07 F8 */	li r3, 0x7f8
/* 80354290 003511D0  4B CC FC 15 */	bl __nw__FUl
/* 80354294 003511D4  7C 64 1B 79 */	or. r4, r3, r3
/* 80354298 003511D8  41 82 00 0C */	beq lbl_803542A4
/* 8035429C 003511DC  4B DB 55 01 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 803542A0 003511E0  7C 64 1B 78 */	mr r4, r3
lbl_803542A4:
/* 803542A4 003511E4  7F E3 FB 78 */	mr r3, r31
/* 803542A8 003511E8  4B DD B5 F5 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 803542AC 003511EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803542B0 003511F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803542B4 003511F4  7C 08 03 A6 */	mtlr r0
/* 803542B8 003511F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803542BC 003511FC  4E 80 00 20 */	blr 

.global birth__Q34Game11KareOoinu_l3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game11KareOoinu_l3MgrFRQ24Game13EnemyBirthArg:
/* 803542C0 00351200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803542C4 00351204  7C 08 02 A6 */	mflr r0
/* 803542C8 00351208  90 01 00 14 */	stw r0, 0x14(r1)
/* 803542CC 0035120C  4B DD B0 FD */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 803542D0 00351210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803542D4 00351214  7C 08 03 A6 */	mtlr r0
/* 803542D8 00351218  38 21 00 10 */	addi r1, r1, 0x10
/* 803542DC 0035121C  4E 80 00 20 */	blr 

.global __ct__Q34Game8Wakame_s3MgrFiUc
__ct__Q34Game8Wakame_s3MgrFiUc:
/* 803542E0 00351220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803542E4 00351224  7C 08 02 A6 */	mflr r0
/* 803542E8 00351228  90 01 00 14 */	stw r0, 0x14(r1)
/* 803542EC 0035122C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803542F0 00351230  7C 7F 1B 78 */	mr r31, r3
/* 803542F4 00351234  4B DD A9 A1 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 803542F8 00351238  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803542FC 0035123C  3C 80 80 4E */	lis r4, __vt__Q34Game8Wakame_s3Mgr@ha
/* 80354300 00351240  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354304 00351244  3C 60 80 49 */	lis r3, lbl_80490FE4@ha
/* 80354308 00351248  90 BF 00 00 */	stw r5, 0(r31)
/* 8035430C 0035124C  38 C5 00 38 */	addi r6, r5, 0x38
/* 80354310 00351250  38 A4 E9 48 */	addi r5, r4, __vt__Q34Game8Wakame_s3Mgr@l
/* 80354314 00351254  38 03 0F E4 */	addi r0, r3, lbl_80490FE4@l
/* 80354318 00351258  90 DF 00 04 */	stw r6, 4(r31)
/* 8035431C 0035125C  38 85 00 38 */	addi r4, r5, 0x38
/* 80354320 00351260  7F E3 FB 78 */	mr r3, r31
/* 80354324 00351264  90 BF 00 00 */	stw r5, 0(r31)
/* 80354328 00351268  90 9F 00 04 */	stw r4, 4(r31)
/* 8035432C 0035126C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354330 00351270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354334 00351274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354338 00351278  7C 08 03 A6 */	mtlr r0
/* 8035433C 0035127C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354340 00351280  4E 80 00 20 */	blr 

.global doAlloc__Q34Game8Wakame_s3MgrFv
doAlloc__Q34Game8Wakame_s3MgrFv:
/* 80354344 00351284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354348 00351288  7C 08 02 A6 */	mflr r0
/* 8035434C 0035128C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354350 00351290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354354 00351294  7C 7F 1B 78 */	mr r31, r3
/* 80354358 00351298  38 60 07 F8 */	li r3, 0x7f8
/* 8035435C 0035129C  4B CC FB 49 */	bl __nw__FUl
/* 80354360 003512A0  7C 64 1B 79 */	or. r4, r3, r3
/* 80354364 003512A4  41 82 00 0C */	beq lbl_80354370
/* 80354368 003512A8  4B DB 54 35 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 8035436C 003512AC  7C 64 1B 78 */	mr r4, r3
lbl_80354370:
/* 80354370 003512B0  7F E3 FB 78 */	mr r3, r31
/* 80354374 003512B4  4B DD B5 29 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354378 003512B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035437C 003512BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354380 003512C0  7C 08 03 A6 */	mtlr r0
/* 80354384 003512C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80354388 003512C8  4E 80 00 20 */	blr 

.global birth__Q34Game8Wakame_s3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game8Wakame_s3MgrFRQ24Game13EnemyBirthArg:
/* 8035438C 003512CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354390 003512D0  7C 08 02 A6 */	mflr r0
/* 80354394 003512D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354398 003512D8  4B DD B0 31 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 8035439C 003512DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803543A0 003512E0  7C 08 03 A6 */	mtlr r0
/* 803543A4 003512E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803543A8 003512E8  4E 80 00 20 */	blr 

.global __ct__Q34Game8Wakame_l3MgrFiUc
__ct__Q34Game8Wakame_l3MgrFiUc:
/* 803543AC 003512EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803543B0 003512F0  7C 08 02 A6 */	mflr r0
/* 803543B4 003512F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803543B8 003512F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803543BC 003512FC  7C 7F 1B 78 */	mr r31, r3
/* 803543C0 00351300  4B DD A8 D5 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 803543C4 00351304  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803543C8 00351308  3C 80 80 4E */	lis r4, __vt__Q34Game8Wakame_l3Mgr@ha
/* 803543CC 0035130C  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 803543D0 00351310  3C 60 80 49 */	lis r3, lbl_80490FFC@ha
/* 803543D4 00351314  90 BF 00 00 */	stw r5, 0(r31)
/* 803543D8 00351318  38 C5 00 38 */	addi r6, r5, 0x38
/* 803543DC 0035131C  38 A4 E5 38 */	addi r5, r4, __vt__Q34Game8Wakame_l3Mgr@l
/* 803543E0 00351320  38 03 0F FC */	addi r0, r3, lbl_80490FFC@l
/* 803543E4 00351324  90 DF 00 04 */	stw r6, 4(r31)
/* 803543E8 00351328  38 85 00 38 */	addi r4, r5, 0x38
/* 803543EC 0035132C  7F E3 FB 78 */	mr r3, r31
/* 803543F0 00351330  90 BF 00 00 */	stw r5, 0(r31)
/* 803543F4 00351334  90 9F 00 04 */	stw r4, 4(r31)
/* 803543F8 00351338  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803543FC 0035133C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354400 00351340  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354404 00351344  7C 08 03 A6 */	mtlr r0
/* 80354408 00351348  38 21 00 10 */	addi r1, r1, 0x10
/* 8035440C 0035134C  4E 80 00 20 */	blr 

.global doAlloc__Q34Game8Wakame_l3MgrFv
doAlloc__Q34Game8Wakame_l3MgrFv:
/* 80354410 00351350  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354414 00351354  7C 08 02 A6 */	mflr r0
/* 80354418 00351358  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035441C 0035135C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354420 00351360  7C 7F 1B 78 */	mr r31, r3
/* 80354424 00351364  38 60 07 F8 */	li r3, 0x7f8
/* 80354428 00351368  4B CC FA 7D */	bl __nw__FUl
/* 8035442C 0035136C  7C 64 1B 79 */	or. r4, r3, r3
/* 80354430 00351370  41 82 00 0C */	beq lbl_8035443C
/* 80354434 00351374  4B DB 53 69 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80354438 00351378  7C 64 1B 78 */	mr r4, r3
lbl_8035443C:
/* 8035443C 0035137C  7F E3 FB 78 */	mr r3, r31
/* 80354440 00351380  4B DD B4 5D */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354444 00351384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354448 00351388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035444C 0035138C  7C 08 03 A6 */	mtlr r0
/* 80354450 00351390  38 21 00 10 */	addi r1, r1, 0x10
/* 80354454 00351394  4E 80 00 20 */	blr 

.global birth__Q34Game8Wakame_l3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game8Wakame_l3MgrFRQ24Game13EnemyBirthArg:
/* 80354458 00351398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035445C 0035139C  7C 08 02 A6 */	mflr r0
/* 80354460 003513A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354464 003513A4  4B DD AF 65 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354468 003513A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035446C 003513AC  7C 08 03 A6 */	mtlr r0
/* 80354470 003513B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80354474 003513B4  4E 80 00 20 */	blr 

.global __ct__Q34Game7Tukushi3MgrFiUc
__ct__Q34Game7Tukushi3MgrFiUc:
/* 80354478 003513B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035447C 003513BC  7C 08 02 A6 */	mflr r0
/* 80354480 003513C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354484 003513C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354488 003513C8  7C 7F 1B 78 */	mr r31, r3
/* 8035448C 003513CC  4B DD A8 09 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80354490 003513D0  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354494 003513D4  3C 80 80 4E */	lis r4, __vt__Q34Game7Tukushi3Mgr@ha
/* 80354498 003513D8  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 8035449C 003513DC  3C 60 80 49 */	lis r3, lbl_80491014@ha
/* 803544A0 003513E0  90 BF 00 00 */	stw r5, 0(r31)
/* 803544A4 003513E4  38 C5 00 38 */	addi r6, r5, 0x38
/* 803544A8 003513E8  38 A4 E1 28 */	addi r5, r4, __vt__Q34Game7Tukushi3Mgr@l
/* 803544AC 003513EC  38 03 10 14 */	addi r0, r3, lbl_80491014@l
/* 803544B0 003513F0  90 DF 00 04 */	stw r6, 4(r31)
/* 803544B4 003513F4  38 85 00 38 */	addi r4, r5, 0x38
/* 803544B8 003513F8  7F E3 FB 78 */	mr r3, r31
/* 803544BC 003513FC  90 BF 00 00 */	stw r5, 0(r31)
/* 803544C0 00351400  90 9F 00 04 */	stw r4, 4(r31)
/* 803544C4 00351404  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803544C8 00351408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803544CC 0035140C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803544D0 00351410  7C 08 03 A6 */	mtlr r0
/* 803544D4 00351414  38 21 00 10 */	addi r1, r1, 0x10
/* 803544D8 00351418  4E 80 00 20 */	blr 

.global doAlloc__Q34Game7Tukushi3MgrFv
doAlloc__Q34Game7Tukushi3MgrFv:
/* 803544DC 0035141C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803544E0 00351420  7C 08 02 A6 */	mflr r0
/* 803544E4 00351424  90 01 00 14 */	stw r0, 0x14(r1)
/* 803544E8 00351428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803544EC 0035142C  7C 7F 1B 78 */	mr r31, r3
/* 803544F0 00351430  38 60 07 F8 */	li r3, 0x7f8
/* 803544F4 00351434  4B CC F9 B1 */	bl __nw__FUl
/* 803544F8 00351438  7C 64 1B 79 */	or. r4, r3, r3
/* 803544FC 0035143C  41 82 00 0C */	beq lbl_80354508
/* 80354500 00351440  4B DB 52 9D */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80354504 00351444  7C 64 1B 78 */	mr r4, r3
lbl_80354508:
/* 80354508 00351448  7F E3 FB 78 */	mr r3, r31
/* 8035450C 0035144C  4B DD B3 91 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354510 00351450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354514 00351454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354518 00351458  7C 08 03 A6 */	mtlr r0
/* 8035451C 0035145C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354520 00351460  4E 80 00 20 */	blr 

.global birth__Q34Game7Tukushi3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game7Tukushi3MgrFRQ24Game13EnemyBirthArg:
/* 80354524 00351464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354528 00351468  7C 08 02 A6 */	mflr r0
/* 8035452C 0035146C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354530 00351470  4B DD AE 99 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354534 00351474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354538 00351478  7C 08 03 A6 */	mtlr r0
/* 8035453C 0035147C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354540 00351480  4E 80 00 20 */	blr 

.global __ct__Q34Game6Watage3MgrFiUc
__ct__Q34Game6Watage3MgrFiUc:
/* 80354544 00351484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354548 00351488  7C 08 02 A6 */	mflr r0
/* 8035454C 0035148C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354550 00351490  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354554 00351494  7C 7F 1B 78 */	mr r31, r3
/* 80354558 00351498  4B DD A7 3D */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 8035455C 0035149C  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354560 003514A0  3C 80 80 4E */	lis r4, __vt__Q34Game6Watage3Mgr@ha
/* 80354564 003514A4  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354568 003514A8  3C 60 80 49 */	lis r3, lbl_80491028@ha
/* 8035456C 003514AC  90 BF 00 00 */	stw r5, 0(r31)
/* 80354570 003514B0  38 C5 00 38 */	addi r6, r5, 0x38
/* 80354574 003514B4  38 A4 E0 48 */	addi r5, r4, __vt__Q34Game6Watage3Mgr@l
/* 80354578 003514B8  38 03 10 28 */	addi r0, r3, lbl_80491028@l
/* 8035457C 003514BC  90 DF 00 04 */	stw r6, 4(r31)
/* 80354580 003514C0  38 85 00 38 */	addi r4, r5, 0x38
/* 80354584 003514C4  7F E3 FB 78 */	mr r3, r31
/* 80354588 003514C8  90 BF 00 00 */	stw r5, 0(r31)
/* 8035458C 003514CC  90 9F 00 04 */	stw r4, 4(r31)
/* 80354590 003514D0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354594 003514D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354598 003514D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035459C 003514DC  7C 08 03 A6 */	mtlr r0
/* 803545A0 003514E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803545A4 003514E4  4E 80 00 20 */	blr 

.global doAlloc__Q34Game6Watage3MgrFv
doAlloc__Q34Game6Watage3MgrFv:
/* 803545A8 003514E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803545AC 003514EC  7C 08 02 A6 */	mflr r0
/* 803545B0 003514F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803545B4 003514F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803545B8 003514F8  7C 7F 1B 78 */	mr r31, r3
/* 803545BC 003514FC  38 60 07 F8 */	li r3, 0x7f8
/* 803545C0 00351500  4B CC F8 E5 */	bl __nw__FUl
/* 803545C4 00351504  7C 64 1B 79 */	or. r4, r3, r3
/* 803545C8 00351508  41 82 00 0C */	beq lbl_803545D4
/* 803545CC 0035150C  4B DB 51 D1 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 803545D0 00351510  7C 64 1B 78 */	mr r4, r3
lbl_803545D4:
/* 803545D4 00351514  7F E3 FB 78 */	mr r3, r31
/* 803545D8 00351518  4B DD B2 C5 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 803545DC 0035151C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803545E0 00351520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803545E4 00351524  7C 08 03 A6 */	mtlr r0
/* 803545E8 00351528  38 21 00 10 */	addi r1, r1, 0x10
/* 803545EC 0035152C  4E 80 00 20 */	blr 

.global birth__Q34Game6Watage3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game6Watage3MgrFRQ24Game13EnemyBirthArg:
/* 803545F0 00351530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803545F4 00351534  7C 08 02 A6 */	mflr r0
/* 803545F8 00351538  90 01 00 14 */	stw r0, 0x14(r1)
/* 803545FC 0035153C  4B DD AD CD */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354600 00351540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354604 00351544  7C 08 03 A6 */	mtlr r0
/* 80354608 00351548  38 21 00 10 */	addi r1, r1, 0x10
/* 8035460C 0035154C  4E 80 00 20 */	blr 

.global __ct__Q34Game8DiodeRed3MgrFiUc
__ct__Q34Game8DiodeRed3MgrFiUc:
/* 80354610 00351550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354614 00351554  7C 08 02 A6 */	mflr r0
/* 80354618 00351558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035461C 0035155C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354620 00351560  7C 7F 1B 78 */	mr r31, r3
/* 80354624 00351564  4B DD A6 71 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80354628 00351568  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 8035462C 0035156C  3C 80 80 4E */	lis r4, __vt__Q34Game8DiodeRed3Mgr@ha
/* 80354630 00351570  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354634 00351574  3C 60 80 49 */	lis r3, lbl_80491038@ha
/* 80354638 00351578  90 BF 00 00 */	stw r5, 0(r31)
/* 8035463C 0035157C  38 C5 00 38 */	addi r6, r5, 0x38
/* 80354640 00351580  38 A4 DF 68 */	addi r5, r4, __vt__Q34Game8DiodeRed3Mgr@l
/* 80354644 00351584  38 03 10 38 */	addi r0, r3, lbl_80491038@l
/* 80354648 00351588  90 DF 00 04 */	stw r6, 4(r31)
/* 8035464C 0035158C  38 85 00 38 */	addi r4, r5, 0x38
/* 80354650 00351590  7F E3 FB 78 */	mr r3, r31
/* 80354654 00351594  90 BF 00 00 */	stw r5, 0(r31)
/* 80354658 00351598  90 9F 00 04 */	stw r4, 4(r31)
/* 8035465C 0035159C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354660 003515A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354664 003515A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354668 003515A8  7C 08 03 A6 */	mtlr r0
/* 8035466C 003515AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80354670 003515B0  4E 80 00 20 */	blr 

.global doAlloc__Q34Game8DiodeRed3MgrFv
doAlloc__Q34Game8DiodeRed3MgrFv:
/* 80354674 003515B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354678 003515B8  7C 08 02 A6 */	mflr r0
/* 8035467C 003515BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354680 003515C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354684 003515C4  7C 7F 1B 78 */	mr r31, r3
/* 80354688 003515C8  38 60 07 F8 */	li r3, 0x7f8
/* 8035468C 003515CC  4B CC F8 19 */	bl __nw__FUl
/* 80354690 003515D0  7C 64 1B 79 */	or. r4, r3, r3
/* 80354694 003515D4  41 82 00 0C */	beq lbl_803546A0
/* 80354698 003515D8  4B DB 51 05 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 8035469C 003515DC  7C 64 1B 78 */	mr r4, r3
lbl_803546A0:
/* 803546A0 003515E0  7F E3 FB 78 */	mr r3, r31
/* 803546A4 003515E4  4B DD B1 F9 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 803546A8 003515E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803546AC 003515EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803546B0 003515F0  7C 08 03 A6 */	mtlr r0
/* 803546B4 003515F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803546B8 003515F8  4E 80 00 20 */	blr 

.global birth__Q34Game8DiodeRed3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game8DiodeRed3MgrFRQ24Game13EnemyBirthArg:
/* 803546BC 003515FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803546C0 00351600  7C 08 02 A6 */	mflr r0
/* 803546C4 00351604  90 01 00 14 */	stw r0, 0x14(r1)
/* 803546C8 00351608  4B DD AD 01 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 803546CC 0035160C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803546D0 00351610  7C 08 03 A6 */	mtlr r0
/* 803546D4 00351614  38 21 00 10 */	addi r1, r1, 0x10
/* 803546D8 00351618  4E 80 00 20 */	blr 

.global __ct__Q34Game10DiodeGreen3MgrFiUc
__ct__Q34Game10DiodeGreen3MgrFiUc:
/* 803546DC 0035161C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803546E0 00351620  7C 08 02 A6 */	mflr r0
/* 803546E4 00351624  90 01 00 14 */	stw r0, 0x14(r1)
/* 803546E8 00351628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803546EC 0035162C  7C 7F 1B 78 */	mr r31, r3
/* 803546F0 00351630  4B DD A5 A5 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 803546F4 00351634  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803546F8 00351638  3C 80 80 4E */	lis r4, __vt__Q34Game10DiodeGreen3Mgr@ha
/* 803546FC 0035163C  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354700 00351640  3C 60 80 49 */	lis r3, lbl_80491050@ha
/* 80354704 00351644  90 BF 00 00 */	stw r5, 0(r31)
/* 80354708 00351648  38 C5 00 38 */	addi r6, r5, 0x38
/* 8035470C 0035164C  38 A4 DE 88 */	addi r5, r4, __vt__Q34Game10DiodeGreen3Mgr@l
/* 80354710 00351650  38 03 10 50 */	addi r0, r3, lbl_80491050@l
/* 80354714 00351654  90 DF 00 04 */	stw r6, 4(r31)
/* 80354718 00351658  38 85 00 38 */	addi r4, r5, 0x38
/* 8035471C 0035165C  7F E3 FB 78 */	mr r3, r31
/* 80354720 00351660  90 BF 00 00 */	stw r5, 0(r31)
/* 80354724 00351664  90 9F 00 04 */	stw r4, 4(r31)
/* 80354728 00351668  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8035472C 0035166C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354730 00351670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354734 00351674  7C 08 03 A6 */	mtlr r0
/* 80354738 00351678  38 21 00 10 */	addi r1, r1, 0x10
/* 8035473C 0035167C  4E 80 00 20 */	blr 

.global doAlloc__Q34Game10DiodeGreen3MgrFv
doAlloc__Q34Game10DiodeGreen3MgrFv:
/* 80354740 00351680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354744 00351684  7C 08 02 A6 */	mflr r0
/* 80354748 00351688  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035474C 0035168C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354750 00351690  7C 7F 1B 78 */	mr r31, r3
/* 80354754 00351694  38 60 07 F8 */	li r3, 0x7f8
/* 80354758 00351698  4B CC F7 4D */	bl __nw__FUl
/* 8035475C 0035169C  7C 64 1B 79 */	or. r4, r3, r3
/* 80354760 003516A0  41 82 00 0C */	beq lbl_8035476C
/* 80354764 003516A4  4B DB 50 39 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80354768 003516A8  7C 64 1B 78 */	mr r4, r3
lbl_8035476C:
/* 8035476C 003516AC  7F E3 FB 78 */	mr r3, r31
/* 80354770 003516B0  4B DD B1 2D */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354774 003516B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354778 003516B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035477C 003516BC  7C 08 03 A6 */	mtlr r0
/* 80354780 003516C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80354784 003516C4  4E 80 00 20 */	blr 

.global birth__Q34Game10DiodeGreen3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game10DiodeGreen3MgrFRQ24Game13EnemyBirthArg:
/* 80354788 003516C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035478C 003516CC  7C 08 02 A6 */	mflr r0
/* 80354790 003516D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354794 003516D4  4B DD AC 35 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354798 003516D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035479C 003516DC  7C 08 03 A6 */	mtlr r0
/* 803547A0 003516E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803547A4 003516E4  4E 80 00 20 */	blr 

.global __ct__Q34Game8Margaret3MgrFiUc
__ct__Q34Game8Margaret3MgrFiUc:
/* 803547A8 003516E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803547AC 003516EC  7C 08 02 A6 */	mflr r0
/* 803547B0 003516F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803547B4 003516F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803547B8 003516F8  7C 7F 1B 78 */	mr r31, r3
/* 803547BC 003516FC  4B DD A4 D9 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 803547C0 00351700  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803547C4 00351704  3C 80 80 4E */	lis r4, __vt__Q34Game8Margaret3Mgr@ha
/* 803547C8 00351708  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 803547CC 0035170C  3C 60 80 49 */	lis r3, lbl_80491068@ha
/* 803547D0 00351710  90 BF 00 00 */	stw r5, 0(r31)
/* 803547D4 00351714  38 C5 00 38 */	addi r6, r5, 0x38
/* 803547D8 00351718  38 A4 DA 78 */	addi r5, r4, __vt__Q34Game8Margaret3Mgr@l
/* 803547DC 0035171C  38 03 10 68 */	addi r0, r3, lbl_80491068@l
/* 803547E0 00351720  90 DF 00 04 */	stw r6, 4(r31)
/* 803547E4 00351724  38 85 00 38 */	addi r4, r5, 0x38
/* 803547E8 00351728  7F E3 FB 78 */	mr r3, r31
/* 803547EC 0035172C  90 BF 00 00 */	stw r5, 0(r31)
/* 803547F0 00351730  90 9F 00 04 */	stw r4, 4(r31)
/* 803547F4 00351734  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803547F8 00351738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803547FC 0035173C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354800 00351740  7C 08 03 A6 */	mtlr r0
/* 80354804 00351744  38 21 00 10 */	addi r1, r1, 0x10
/* 80354808 00351748  4E 80 00 20 */	blr 

.global doAlloc__Q34Game8Margaret3MgrFv
doAlloc__Q34Game8Margaret3MgrFv:
/* 8035480C 0035174C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354810 00351750  7C 08 02 A6 */	mflr r0
/* 80354814 00351754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354818 00351758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035481C 0035175C  7C 7F 1B 78 */	mr r31, r3
/* 80354820 00351760  38 60 07 F8 */	li r3, 0x7f8
/* 80354824 00351764  4B CC F6 81 */	bl __nw__FUl
/* 80354828 00351768  7C 64 1B 79 */	or. r4, r3, r3
/* 8035482C 0035176C  41 82 00 0C */	beq lbl_80354838
/* 80354830 00351770  4B DB 4F 6D */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80354834 00351774  7C 64 1B 78 */	mr r4, r3
lbl_80354838:
/* 80354838 00351778  7F E3 FB 78 */	mr r3, r31
/* 8035483C 0035177C  4B DD B0 61 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354840 00351780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354844 00351784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354848 00351788  7C 08 03 A6 */	mtlr r0
/* 8035484C 0035178C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354850 00351790  4E 80 00 20 */	blr 

.global birth__Q34Game8Margaret3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game8Margaret3MgrFRQ24Game13EnemyBirthArg:
/* 80354854 00351794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354858 00351798  7C 08 02 A6 */	mflr r0
/* 8035485C 0035179C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354860 003517A0  4B DD AB 69 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354864 003517A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354868 003517A8  7C 08 03 A6 */	mtlr r0
/* 8035486C 003517AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80354870 003517B0  4E 80 00 20 */	blr 

.global __ct__Q34Game11Nekojarashi3MgrFiUc
__ct__Q34Game11Nekojarashi3MgrFiUc:
/* 80354874 003517B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354878 003517B8  7C 08 02 A6 */	mflr r0
/* 8035487C 003517BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354880 003517C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354884 003517C4  7C 7F 1B 78 */	mr r31, r3
/* 80354888 003517C8  4B DD A4 0D */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 8035488C 003517CC  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354890 003517D0  3C 80 80 4E */	lis r4, __vt__Q34Game11Nekojarashi3Mgr@ha
/* 80354894 003517D4  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354898 003517D8  3C 60 80 49 */	lis r3, lbl_80491080@ha
/* 8035489C 003517DC  90 BF 00 00 */	stw r5, 0(r31)
/* 803548A0 003517E0  38 C5 00 38 */	addi r6, r5, 0x38
/* 803548A4 003517E4  38 A4 D9 98 */	addi r5, r4, __vt__Q34Game11Nekojarashi3Mgr@l
/* 803548A8 003517E8  38 03 10 80 */	addi r0, r3, lbl_80491080@l
/* 803548AC 003517EC  90 DF 00 04 */	stw r6, 4(r31)
/* 803548B0 003517F0  38 85 00 38 */	addi r4, r5, 0x38
/* 803548B4 003517F4  7F E3 FB 78 */	mr r3, r31
/* 803548B8 003517F8  90 BF 00 00 */	stw r5, 0(r31)
/* 803548BC 003517FC  90 9F 00 04 */	stw r4, 4(r31)
/* 803548C0 00351800  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803548C4 00351804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803548C8 00351808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803548CC 0035180C  7C 08 03 A6 */	mtlr r0
/* 803548D0 00351810  38 21 00 10 */	addi r1, r1, 0x10
/* 803548D4 00351814  4E 80 00 20 */	blr 

.global doAlloc__Q34Game11Nekojarashi3MgrFv
doAlloc__Q34Game11Nekojarashi3MgrFv:
/* 803548D8 00351818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803548DC 0035181C  7C 08 02 A6 */	mflr r0
/* 803548E0 00351820  90 01 00 14 */	stw r0, 0x14(r1)
/* 803548E4 00351824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803548E8 00351828  7C 7F 1B 78 */	mr r31, r3
/* 803548EC 0035182C  38 60 07 F8 */	li r3, 0x7f8
/* 803548F0 00351830  4B CC F5 B5 */	bl __nw__FUl
/* 803548F4 00351834  7C 64 1B 79 */	or. r4, r3, r3
/* 803548F8 00351838  41 82 00 0C */	beq lbl_80354904
/* 803548FC 0035183C  4B DB 4E A1 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80354900 00351840  7C 64 1B 78 */	mr r4, r3
lbl_80354904:
/* 80354904 00351844  7F E3 FB 78 */	mr r3, r31
/* 80354908 00351848  4B DD AF 95 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 8035490C 0035184C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354910 00351850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354914 00351854  7C 08 03 A6 */	mtlr r0
/* 80354918 00351858  38 21 00 10 */	addi r1, r1, 0x10
/* 8035491C 0035185C  4E 80 00 20 */	blr 

.global birth__Q34Game11Nekojarashi3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game11Nekojarashi3MgrFRQ24Game13EnemyBirthArg:
/* 80354920 00351860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354924 00351864  7C 08 02 A6 */	mflr r0
/* 80354928 00351868  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035492C 0035186C  4B DD AA 9D */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354930 00351870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354934 00351874  7C 08 03 A6 */	mtlr r0
/* 80354938 00351878  38 21 00 10 */	addi r1, r1, 0x10
/* 8035493C 0035187C  4E 80 00 20 */	blr 

.global __ct__Q34Game9Chiyogami3MgrFiUc
__ct__Q34Game9Chiyogami3MgrFiUc:
/* 80354940 00351880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354944 00351884  7C 08 02 A6 */	mflr r0
/* 80354948 00351888  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035494C 0035188C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354950 00351890  7C 7F 1B 78 */	mr r31, r3
/* 80354954 00351894  4B DD A3 41 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80354958 00351898  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 8035495C 0035189C  3C 80 80 4E */	lis r4, __vt__Q34Game9Chiyogami3Mgr@ha
/* 80354960 003518A0  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354964 003518A4  3C 60 80 49 */	lis r3, lbl_80491098@ha
/* 80354968 003518A8  90 BF 00 00 */	stw r5, 0(r31)
/* 8035496C 003518AC  38 C5 00 38 */	addi r6, r5, 0x38
/* 80354970 003518B0  38 A4 D5 88 */	addi r5, r4, __vt__Q34Game9Chiyogami3Mgr@l
/* 80354974 003518B4  38 03 10 98 */	addi r0, r3, lbl_80491098@l
/* 80354978 003518B8  90 DF 00 04 */	stw r6, 4(r31)
/* 8035497C 003518BC  38 85 00 38 */	addi r4, r5, 0x38
/* 80354980 003518C0  7F E3 FB 78 */	mr r3, r31
/* 80354984 003518C4  90 BF 00 00 */	stw r5, 0(r31)
/* 80354988 003518C8  90 9F 00 04 */	stw r4, 4(r31)
/* 8035498C 003518CC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354990 003518D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354994 003518D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354998 003518D8  7C 08 03 A6 */	mtlr r0
/* 8035499C 003518DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803549A0 003518E0  4E 80 00 20 */	blr 

.global doAlloc__Q34Game9Chiyogami3MgrFv
doAlloc__Q34Game9Chiyogami3MgrFv:
/* 803549A4 003518E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803549A8 003518E8  7C 08 02 A6 */	mflr r0
/* 803549AC 003518EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803549B0 003518F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803549B4 003518F4  7C 7F 1B 78 */	mr r31, r3
/* 803549B8 003518F8  38 60 07 F8 */	li r3, 0x7f8
/* 803549BC 003518FC  4B CC F4 E9 */	bl __nw__FUl
/* 803549C0 00351900  7C 64 1B 79 */	or. r4, r3, r3
/* 803549C4 00351904  41 82 00 0C */	beq lbl_803549D0
/* 803549C8 00351908  4B DB 4D D5 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 803549CC 0035190C  7C 64 1B 78 */	mr r4, r3
lbl_803549D0:
/* 803549D0 00351910  7F E3 FB 78 */	mr r3, r31
/* 803549D4 00351914  4B DD AE C9 */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 803549D8 00351918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803549DC 0035191C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803549E0 00351920  7C 08 03 A6 */	mtlr r0
/* 803549E4 00351924  38 21 00 10 */	addi r1, r1, 0x10
/* 803549E8 00351928  4E 80 00 20 */	blr 

.global birth__Q34Game9Chiyogami3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game9Chiyogami3MgrFRQ24Game13EnemyBirthArg:
/* 803549EC 0035192C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803549F0 00351930  7C 08 02 A6 */	mflr r0
/* 803549F4 00351934  90 01 00 14 */	stw r0, 0x14(r1)
/* 803549F8 00351938  4B DD A9 D1 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 803549FC 0035193C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354A00 00351940  7C 08 03 A6 */	mtlr r0
/* 80354A04 00351944  38 21 00 10 */	addi r1, r1, 0x10
/* 80354A08 00351948  4E 80 00 20 */	blr 

.global __ct__Q34Game6Zenmai3MgrFiUc
__ct__Q34Game6Zenmai3MgrFiUc:
/* 80354A0C 0035194C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354A10 00351950  7C 08 02 A6 */	mflr r0
/* 80354A14 00351954  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354A18 00351958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354A1C 0035195C  7C 7F 1B 78 */	mr r31, r3
/* 80354A20 00351960  4B DD A2 75 */	bl __ct__Q24Game12EnemyMgrBaseFiUc
/* 80354A24 00351964  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354A28 00351968  3C 80 80 4E */	lis r4, __vt__Q34Game6Zenmai3Mgr@ha
/* 80354A2C 0035196C  38 A3 53 D4 */	addi r5, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354A30 00351970  3C 60 80 49 */	lis r3, lbl_804910AC@ha
/* 80354A34 00351974  90 BF 00 00 */	stw r5, 0(r31)
/* 80354A38 00351978  38 C5 00 38 */	addi r6, r5, 0x38
/* 80354A3C 0035197C  38 A4 D1 78 */	addi r5, r4, __vt__Q34Game6Zenmai3Mgr@l
/* 80354A40 00351980  38 03 10 AC */	addi r0, r3, lbl_804910AC@l
/* 80354A44 00351984  90 DF 00 04 */	stw r6, 4(r31)
/* 80354A48 00351988  38 85 00 38 */	addi r4, r5, 0x38
/* 80354A4C 0035198C  7F E3 FB 78 */	mr r3, r31
/* 80354A50 00351990  90 BF 00 00 */	stw r5, 0(r31)
/* 80354A54 00351994  90 9F 00 04 */	stw r4, 4(r31)
/* 80354A58 00351998  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80354A5C 0035199C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354A60 003519A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354A64 003519A4  7C 08 03 A6 */	mtlr r0
/* 80354A68 003519A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80354A6C 003519AC  4E 80 00 20 */	blr 

.global doAlloc__Q34Game6Zenmai3MgrFv
doAlloc__Q34Game6Zenmai3MgrFv:
/* 80354A70 003519B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354A74 003519B4  7C 08 02 A6 */	mflr r0
/* 80354A78 003519B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354A7C 003519BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354A80 003519C0  7C 7F 1B 78 */	mr r31, r3
/* 80354A84 003519C4  38 60 07 F8 */	li r3, 0x7f8
/* 80354A88 003519C8  4B CC F4 1D */	bl __nw__FUl
/* 80354A8C 003519CC  7C 64 1B 79 */	or. r4, r3, r3
/* 80354A90 003519D0  41 82 00 0C */	beq lbl_80354A9C
/* 80354A94 003519D4  4B DB 4D 09 */	bl __ct__Q24Game14EnemyParmsBaseFv
/* 80354A98 003519D8  7C 64 1B 78 */	mr r4, r3
lbl_80354A9C:
/* 80354A9C 003519DC  7F E3 FB 78 */	mr r3, r31
/* 80354AA0 003519E0  4B DD AD FD */	bl init__Q24Game12EnemyMgrBaseFPQ24Game14EnemyParmsBase
/* 80354AA4 003519E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354AA8 003519E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354AAC 003519EC  7C 08 03 A6 */	mtlr r0
/* 80354AB0 003519F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80354AB4 003519F4  4E 80 00 20 */	blr 

.global birth__Q34Game6Zenmai3MgrFRQ24Game13EnemyBirthArg
birth__Q34Game6Zenmai3MgrFRQ24Game13EnemyBirthArg:
/* 80354AB8 003519F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354ABC 003519FC  7C 08 02 A6 */	mflr r0
/* 80354AC0 00351A00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354AC4 00351A04  4B DD A9 05 */	bl birth__Q24Game12EnemyMgrBaseFRQ24Game13EnemyBirthArg
/* 80354AC8 00351A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354ACC 00351A0C  7C 08 03 A6 */	mtlr r0
/* 80354AD0 00351A10  38 21 00 10 */	addi r1, r1, 0x10
/* 80354AD4 00351A14  4E 80 00 20 */	blr 

.global __dt__Q34Game6Zenmai3MgrFv
__dt__Q34Game6Zenmai3MgrFv:
/* 80354AD8 00351A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354ADC 00351A1C  7C 08 02 A6 */	mflr r0
/* 80354AE0 00351A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354AE4 00351A24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354AE8 00351A28  7C 9F 23 78 */	mr r31, r4
/* 80354AEC 00351A2C  93 C1 00 08 */	stw r30, 8(r1)
/* 80354AF0 00351A30  7C 7E 1B 79 */	or. r30, r3, r3
/* 80354AF4 00351A34  41 82 00 90 */	beq lbl_80354B84
/* 80354AF8 00351A38  3C 60 80 4E */	lis r3, __vt__Q34Game6Zenmai3Mgr@ha
/* 80354AFC 00351A3C  38 63 D1 78 */	addi r3, r3, __vt__Q34Game6Zenmai3Mgr@l
/* 80354B00 00351A40  90 7E 00 00 */	stw r3, 0(r30)
/* 80354B04 00351A44  38 03 00 38 */	addi r0, r3, 0x38
/* 80354B08 00351A48  90 1E 00 04 */	stw r0, 4(r30)
/* 80354B0C 00351A4C  41 82 00 68 */	beq lbl_80354B74
/* 80354B10 00351A50  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354B14 00351A54  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354B18 00351A58  90 7E 00 00 */	stw r3, 0(r30)
/* 80354B1C 00351A5C  38 03 00 38 */	addi r0, r3, 0x38
/* 80354B20 00351A60  90 1E 00 04 */	stw r0, 4(r30)
/* 80354B24 00351A64  41 82 00 50 */	beq lbl_80354B74
/* 80354B28 00351A68  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80354B2C 00351A6C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80354B30 00351A70  90 7E 00 00 */	stw r3, 0(r30)
/* 80354B34 00351A74  38 03 00 38 */	addi r0, r3, 0x38
/* 80354B38 00351A78  90 1E 00 04 */	stw r0, 4(r30)
/* 80354B3C 00351A7C  41 82 00 38 */	beq lbl_80354B74
/* 80354B40 00351A80  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80354B44 00351A84  34 1E 00 04 */	addic. r0, r30, 4
/* 80354B48 00351A88  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80354B4C 00351A8C  90 7E 00 00 */	stw r3, 0(r30)
/* 80354B50 00351A90  38 03 00 38 */	addi r0, r3, 0x38
/* 80354B54 00351A94  90 1E 00 04 */	stw r0, 4(r30)
/* 80354B58 00351A98  41 82 00 1C */	beq lbl_80354B74
/* 80354B5C 00351A9C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80354B60 00351AA0  38 7E 00 04 */	addi r3, r30, 4
/* 80354B64 00351AA4  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80354B68 00351AA8  38 80 00 00 */	li r4, 0
/* 80354B6C 00351AAC  90 1E 00 04 */	stw r0, 4(r30)
/* 80354B70 00351AB0  48 0B CA 19 */	bl __dt__5CNodeFv
lbl_80354B74:
/* 80354B74 00351AB4  7F E0 07 35 */	extsh. r0, r31
/* 80354B78 00351AB8  40 81 00 0C */	ble lbl_80354B84
/* 80354B7C 00351ABC  7F C3 F3 78 */	mr r3, r30
/* 80354B80 00351AC0  4B CC F5 35 */	bl __dl__FPv
lbl_80354B84:
/* 80354B84 00351AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354B88 00351AC8  7F C3 F3 78 */	mr r3, r30
/* 80354B8C 00351ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354B90 00351AD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80354B94 00351AD4  7C 08 03 A6 */	mtlr r0
/* 80354B98 00351AD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80354B9C 00351ADC  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game6Zenmai3MgrFv
getEnemyTypeID__Q34Game6Zenmai3MgrFv:
/* 80354BA0 00351AE0  38 60 00 5A */	li r3, 0x5a
/* 80354BA4 00351AE4  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game6Zenmai3MgrFPv
doLoadBmd__Q34Game6Zenmai3MgrFPv:
/* 80354BA8 00351AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354BAC 00351AEC  7C 08 02 A6 */	mflr r0
/* 80354BB0 00351AF0  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80354BB4 00351AF4  7C 83 23 78 */	mr r3, r4
/* 80354BB8 00351AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354BBC 00351AFC  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80354BC0 00351B00  4B D1 AC D5 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80354BC4 00351B04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354BC8 00351B08  7C 08 03 A6 */	mtlr r0
/* 80354BCC 00351B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354BD0 00351B10  4E 80 00 20 */	blr 

.global createObj__Q34Game6Zenmai3MgrFi
createObj__Q34Game6Zenmai3MgrFi:
/* 80354BD4 00351B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354BD8 00351B18  7C 08 02 A6 */	mflr r0
/* 80354BDC 00351B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354BE0 00351B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354BE4 00351B24  7C 9F 23 78 */	mr r31, r4
/* 80354BE8 00351B28  93 C1 00 08 */	stw r30, 8(r1)
/* 80354BEC 00351B2C  7C 7E 1B 78 */	mr r30, r3
/* 80354BF0 00351B30  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80354BF4 00351B34  38 63 00 10 */	addi r3, r3, 0x10
/* 80354BF8 00351B38  4B CC F3 B5 */	bl __nwa__FUl
/* 80354BFC 00351B3C  3C 80 80 35 */	lis r4, __ct__Q34Game6Zenmai3ObjFv@ha
/* 80354C00 00351B40  3C A0 80 35 */	lis r5, __dt__Q34Game6Zenmai3ObjFv@ha
/* 80354C04 00351B44  38 84 4D 20 */	addi r4, r4, __ct__Q34Game6Zenmai3ObjFv@l
/* 80354C08 00351B48  7F E7 FB 78 */	mr r7, r31
/* 80354C0C 00351B4C  38 A5 4C 34 */	addi r5, r5, __dt__Q34Game6Zenmai3ObjFv@l
/* 80354C10 00351B50  38 C0 02 D0 */	li r6, 0x2d0
/* 80354C14 00351B54  4B D6 CD DD */	bl __construct_new_array
/* 80354C18 00351B58  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80354C1C 00351B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354C20 00351B60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354C24 00351B64  83 C1 00 08 */	lwz r30, 8(r1)
/* 80354C28 00351B68  7C 08 03 A6 */	mtlr r0
/* 80354C2C 00351B6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354C30 00351B70  4E 80 00 20 */	blr 

.global __dt__Q34Game6Zenmai3ObjFv
__dt__Q34Game6Zenmai3ObjFv:
/* 80354C34 00351B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354C38 00351B78  7C 08 02 A6 */	mflr r0
/* 80354C3C 00351B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354C40 00351B80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354C44 00351B84  7C 9F 23 78 */	mr r31, r4
/* 80354C48 00351B88  93 C1 00 08 */	stw r30, 8(r1)
/* 80354C4C 00351B8C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80354C50 00351B90  41 82 00 B4 */	beq lbl_80354D04
/* 80354C54 00351B94  3C 60 80 4E */	lis r3, __vt__Q34Game6Zenmai3Obj@ha
/* 80354C58 00351B98  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80354C5C 00351B9C  38 83 D2 58 */	addi r4, r3, __vt__Q34Game6Zenmai3Obj@l
/* 80354C60 00351BA0  90 9E 00 00 */	stw r4, 0(r30)
/* 80354C64 00351BA4  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80354C68 00351BA8  38 04 03 00 */	addi r0, r4, 0x300
/* 80354C6C 00351BAC  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80354C70 00351BB0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80354C74 00351BB4  90 03 00 00 */	stw r0, 0(r3)
/* 80354C78 00351BB8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80354C7C 00351BBC  7C 03 28 50 */	subf r0, r3, r5
/* 80354C80 00351BC0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80354C84 00351BC4  41 82 00 70 */	beq lbl_80354CF4
/* 80354C88 00351BC8  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80354C8C 00351BCC  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80354C90 00351BD0  90 9E 00 00 */	stw r4, 0(r30)
/* 80354C94 00351BD4  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80354C98 00351BD8  38 04 03 00 */	addi r0, r4, 0x300
/* 80354C9C 00351BDC  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80354CA0 00351BE0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80354CA4 00351BE4  90 03 00 00 */	stw r0, 0(r3)
/* 80354CA8 00351BE8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80354CAC 00351BEC  7C 03 28 50 */	subf r0, r3, r5
/* 80354CB0 00351BF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80354CB4 00351BF4  41 82 00 40 */	beq lbl_80354CF4
/* 80354CB8 00351BF8  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80354CBC 00351BFC  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80354CC0 00351C00  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80354CC4 00351C04  38 7E 02 90 */	addi r3, r30, 0x290
/* 80354CC8 00351C08  90 9E 00 00 */	stw r4, 0(r30)
/* 80354CCC 00351C0C  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80354CD0 00351C10  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80354CD4 00351C14  38 80 FF FF */	li r4, -1
/* 80354CD8 00351C18  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80354CDC 00351C1C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80354CE0 00351C20  90 C5 00 00 */	stw r6, 0(r5)
/* 80354CE4 00351C24  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80354CE8 00351C28  7C 05 00 50 */	subf r0, r5, r0
/* 80354CEC 00351C2C  90 05 00 0C */	stw r0, 0xc(r5)
/* 80354CF0 00351C30  48 0B C8 99 */	bl __dt__5CNodeFv
lbl_80354CF4:
/* 80354CF4 00351C34  7F E0 07 35 */	extsh. r0, r31
/* 80354CF8 00351C38  40 81 00 0C */	ble lbl_80354D04
/* 80354CFC 00351C3C  7F C3 F3 78 */	mr r3, r30
/* 80354D00 00351C40  4B CC F3 B5 */	bl __dl__FPv
lbl_80354D04:
/* 80354D04 00351C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354D08 00351C48  7F C3 F3 78 */	mr r3, r30
/* 80354D0C 00351C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354D10 00351C50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80354D14 00351C54  7C 08 03 A6 */	mtlr r0
/* 80354D18 00351C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80354D1C 00351C5C  4E 80 00 20 */	blr 

.global __ct__Q34Game6Zenmai3ObjFv
__ct__Q34Game6Zenmai3ObjFv:
/* 80354D20 00351C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354D24 00351C64  7C 08 02 A6 */	mflr r0
/* 80354D28 00351C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354D2C 00351C6C  7C 80 07 35 */	extsh. r0, r4
/* 80354D30 00351C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354D34 00351C74  7C 7F 1B 78 */	mr r31, r3
/* 80354D38 00351C78  41 82 00 24 */	beq lbl_80354D5C
/* 80354D3C 00351C7C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80354D40 00351C80  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80354D44 00351C84  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80354D48 00351C88  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80354D4C 00351C8C  38 00 00 00 */	li r0, 0
/* 80354D50 00351C90  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80354D54 00351C94  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80354D58 00351C98  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80354D5C:
/* 80354D5C 00351C9C  7F E3 FB 78 */	mr r3, r31
/* 80354D60 00351CA0  38 80 00 00 */	li r4, 0
/* 80354D64 00351CA4  48 00 38 81 */	bl __ct__Q34Game6Plants3ObjFv
/* 80354D68 00351CA8  3C 60 80 4E */	lis r3, __vt__Q34Game6Zenmai3Obj@ha
/* 80354D6C 00351CAC  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80354D70 00351CB0  38 A3 D2 58 */	addi r5, r3, __vt__Q34Game6Zenmai3Obj@l
/* 80354D74 00351CB4  7F E3 FB 78 */	mr r3, r31
/* 80354D78 00351CB8  90 BF 00 00 */	stw r5, 0(r31)
/* 80354D7C 00351CBC  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80354D80 00351CC0  38 A5 03 00 */	addi r5, r5, 0x300
/* 80354D84 00351CC4  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80354D88 00351CC8  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80354D8C 00351CCC  90 A4 00 00 */	stw r5, 0(r4)
/* 80354D90 00351CD0  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80354D94 00351CD4  7C 04 00 50 */	subf r0, r4, r0
/* 80354D98 00351CD8  90 04 00 0C */	stw r0, 0xc(r4)
/* 80354D9C 00351CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354DA0 00351CE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354DA4 00351CE4  7C 08 03 A6 */	mtlr r0
/* 80354DA8 00351CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80354DAC 00351CEC  4E 80 00 20 */	blr 

.global __dt__Q34Game6Plants3ObjFv
__dt__Q34Game6Plants3ObjFv:
/* 80354DB0 00351CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354DB4 00351CF4  7C 08 02 A6 */	mflr r0
/* 80354DB8 00351CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354DBC 00351CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354DC0 00351D00  7C 7F 1B 79 */	or. r31, r3, r3
/* 80354DC4 00351D04  93 C1 00 08 */	stw r30, 8(r1)
/* 80354DC8 00351D08  7C 9E 23 78 */	mr r30, r4
/* 80354DCC 00351D0C  41 82 00 84 */	beq lbl_80354E50
/* 80354DD0 00351D10  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80354DD4 00351D14  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80354DD8 00351D18  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80354DDC 00351D1C  90 9F 00 00 */	stw r4, 0(r31)
/* 80354DE0 00351D20  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80354DE4 00351D24  38 84 03 00 */	addi r4, r4, 0x300
/* 80354DE8 00351D28  90 7F 01 78 */	stw r3, 0x178(r31)
/* 80354DEC 00351D2C  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80354DF0 00351D30  90 83 00 00 */	stw r4, 0(r3)
/* 80354DF4 00351D34  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80354DF8 00351D38  7C 03 00 50 */	subf r0, r3, r0
/* 80354DFC 00351D3C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80354E00 00351D40  41 82 00 40 */	beq lbl_80354E40
/* 80354E04 00351D44  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80354E08 00351D48  38 1F 02 BC */	addi r0, r31, 0x2bc
/* 80354E0C 00351D4C  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80354E10 00351D50  38 7F 02 90 */	addi r3, r31, 0x290
/* 80354E14 00351D54  90 9F 00 00 */	stw r4, 0(r31)
/* 80354E18 00351D58  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80354E1C 00351D5C  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80354E20 00351D60  38 80 FF FF */	li r4, -1
/* 80354E24 00351D64  90 BF 01 78 */	stw r5, 0x178(r31)
/* 80354E28 00351D68  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 80354E2C 00351D6C  90 C5 00 00 */	stw r6, 0(r5)
/* 80354E30 00351D70  80 BF 01 7C */	lwz r5, 0x17c(r31)
/* 80354E34 00351D74  7C 05 00 50 */	subf r0, r5, r0
/* 80354E38 00351D78  90 05 00 0C */	stw r0, 0xc(r5)
/* 80354E3C 00351D7C  48 0B C7 4D */	bl __dt__5CNodeFv
lbl_80354E40:
/* 80354E40 00351D80  7F C0 07 35 */	extsh. r0, r30
/* 80354E44 00351D84  40 81 00 0C */	ble lbl_80354E50
/* 80354E48 00351D88  7F E3 FB 78 */	mr r3, r31
/* 80354E4C 00351D8C  4B CC F2 69 */	bl __dl__FPv
lbl_80354E50:
/* 80354E50 00351D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354E54 00351D94  7F E3 FB 78 */	mr r3, r31
/* 80354E58 00351D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354E5C 00351D9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80354E60 00351DA0  7C 08 03 A6 */	mtlr r0
/* 80354E64 00351DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80354E68 00351DA8  4E 80 00 20 */	blr 

.global getEnemy__Q34Game6Zenmai3MgrFi
getEnemy__Q34Game6Zenmai3MgrFi:
/* 80354E6C 00351DAC  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80354E70 00351DB0  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80354E74 00351DB4  7C 63 02 14 */	add r3, r3, r0
/* 80354E78 00351DB8  4E 80 00 20 */	blr 

.global setParameters__Q34Game6Zenmai3ObjFv
setParameters__Q34Game6Zenmai3ObjFv:
/* 80354E7C 00351DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354E80 00351DC0  7C 08 02 A6 */	mflr r0
/* 80354E84 00351DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354E88 00351DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354E8C 00351DCC  7C 7F 1B 78 */	mr r31, r3
/* 80354E90 00351DD0  48 00 35 3D */	bl setParameters__Q34Game6Plants3ObjFv
/* 80354E94 00351DD4  38 00 00 01 */	li r0, 1
/* 80354E98 00351DD8  98 1F 02 6C */	stb r0, 0x26c(r31)
/* 80354E9C 00351DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354EA0 00351DE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354EA4 00351DE4  7C 08 03 A6 */	mtlr r0
/* 80354EA8 00351DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80354EAC 00351DEC  4E 80 00 20 */	blr 

.global getLODCylinder__Q34Game6Zenmai3ObjFRQ23Sys8Cylinder
getLODCylinder__Q34Game6Zenmai3ObjFRQ23Sys8Cylinder:
/* 80354EB0 00351DF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80354EB4 00351DF4  7C 08 02 A6 */	mflr r0
/* 80354EB8 00351DF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80354EBC 00351DFC  7C 80 23 78 */	mr r0, r4
/* 80354EC0 00351E00  38 81 00 14 */	addi r4, r1, 0x14
/* 80354EC4 00351E04  38 A1 00 08 */	addi r5, r1, 8
/* 80354EC8 00351E08  C0 63 01 8C */	lfs f3, 0x18c(r3)
/* 80354ECC 00351E0C  D0 61 00 08 */	stfs f3, 8(r1)
/* 80354ED0 00351E10  C0 43 01 90 */	lfs f2, 0x190(r3)
/* 80354ED4 00351E14  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80354ED8 00351E18  FC 20 10 18 */	frsp f1, f2
/* 80354EDC 00351E1C  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 80354EE0 00351E20  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80354EE4 00351E24  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80354EE8 00351E28  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80354EEC 00351E2C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80354EF0 00351E30  80 C3 00 C0 */	lwz r6, 0xc0(r3)
/* 80354EF4 00351E34  7C 03 03 78 */	mr r3, r0
/* 80354EF8 00351E38  C0 06 03 AC */	lfs f0, 0x3ac(r6)
/* 80354EFC 00351E3C  EC 01 00 2A */	fadds f0, f1, f0
/* 80354F00 00351E40  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80354F04 00351E44  C0 26 03 84 */	lfs f1, 0x384(r6)
/* 80354F08 00351E48  48 0C C7 5D */	bl "set__Q23Sys8CylinderFRC10Vector3<f>RC10Vector3<f>f"
/* 80354F0C 00351E4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80354F10 00351E50  7C 08 03 A6 */	mtlr r0
/* 80354F14 00351E54  38 21 00 20 */	addi r1, r1, 0x20
/* 80354F18 00351E58  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game6Zenmai3ObjFv
getEnemyTypeID__Q34Game6Zenmai3ObjFv:
/* 80354F1C 00351E5C  38 60 00 5A */	li r3, 0x5a
/* 80354F20 00351E60  4E 80 00 20 */	blr 

.global setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase
setInitialSetting__Q34Game6Plants3ObjFPQ24Game21EnemyInitialParamBase:
/* 80354F24 00351E64  4E 80 00 20 */	blr 

.global doUpdate__Q34Game6Plants3ObjFv
doUpdate__Q34Game6Plants3ObjFv:
/* 80354F28 00351E68  4E 80 00 20 */	blr 

.global doSimulation__Q34Game6Plants3ObjFf
doSimulation__Q34Game6Plants3ObjFf:
/* 80354F2C 00351E6C  4E 80 00 20 */	blr 

.global doUpdateCommon__Q34Game6Plants3ObjFv
doUpdateCommon__Q34Game6Plants3ObjFv:
/* 80354F30 00351E70  4E 80 00 20 */	blr 

.global isLivingThing__Q34Game6Plants3ObjFv
isLivingThing__Q34Game6Plants3ObjFv:
/* 80354F34 00351E74  38 60 00 00 */	li r3, 0
/* 80354F38 00351E78  4E 80 00 20 */	blr 

.global ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature
ignoreAtari__Q34Game6Plants3ObjFPQ24Game8Creature:
/* 80354F3C 00351E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354F40 00351E80  7C 08 02 A6 */	mflr r0
/* 80354F44 00351E84  28 04 00 00 */	cmplwi r4, 0
/* 80354F48 00351E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354F4C 00351E8C  41 82 00 28 */	beq lbl_80354F74
/* 80354F50 00351E90  7C 83 23 78 */	mr r3, r4
/* 80354F54 00351E94  81 84 00 00 */	lwz r12, 0(r4)
/* 80354F58 00351E98  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80354F5C 00351E9C  7D 89 03 A6 */	mtctr r12
/* 80354F60 00351EA0  4E 80 04 21 */	bctrl 
/* 80354F64 00351EA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80354F68 00351EA8  41 82 00 0C */	beq lbl_80354F74
/* 80354F6C 00351EAC  38 60 00 01 */	li r3, 1
/* 80354F70 00351EB0  48 00 00 08 */	b lbl_80354F78
lbl_80354F74:
/* 80354F74 00351EB4  38 60 00 00 */	li r3, 0
lbl_80354F78:
/* 80354F78 00351EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354F7C 00351EBC  7C 08 03 A6 */	mtlr r0
/* 80354F80 00351EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80354F84 00351EC4  4E 80 00 20 */	blr 

.global __dt__Q34Game9Chiyogami3MgrFv
__dt__Q34Game9Chiyogami3MgrFv:
/* 80354F88 00351EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354F8C 00351ECC  7C 08 02 A6 */	mflr r0
/* 80354F90 00351ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354F94 00351ED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354F98 00351ED8  7C 9F 23 78 */	mr r31, r4
/* 80354F9C 00351EDC  93 C1 00 08 */	stw r30, 8(r1)
/* 80354FA0 00351EE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80354FA4 00351EE4  41 82 00 90 */	beq lbl_80355034
/* 80354FA8 00351EE8  3C 60 80 4E */	lis r3, __vt__Q34Game9Chiyogami3Mgr@ha
/* 80354FAC 00351EEC  38 63 D5 88 */	addi r3, r3, __vt__Q34Game9Chiyogami3Mgr@l
/* 80354FB0 00351EF0  90 7E 00 00 */	stw r3, 0(r30)
/* 80354FB4 00351EF4  38 03 00 38 */	addi r0, r3, 0x38
/* 80354FB8 00351EF8  90 1E 00 04 */	stw r0, 4(r30)
/* 80354FBC 00351EFC  41 82 00 68 */	beq lbl_80355024
/* 80354FC0 00351F00  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80354FC4 00351F04  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80354FC8 00351F08  90 7E 00 00 */	stw r3, 0(r30)
/* 80354FCC 00351F0C  38 03 00 38 */	addi r0, r3, 0x38
/* 80354FD0 00351F10  90 1E 00 04 */	stw r0, 4(r30)
/* 80354FD4 00351F14  41 82 00 50 */	beq lbl_80355024
/* 80354FD8 00351F18  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80354FDC 00351F1C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80354FE0 00351F20  90 7E 00 00 */	stw r3, 0(r30)
/* 80354FE4 00351F24  38 03 00 38 */	addi r0, r3, 0x38
/* 80354FE8 00351F28  90 1E 00 04 */	stw r0, 4(r30)
/* 80354FEC 00351F2C  41 82 00 38 */	beq lbl_80355024
/* 80354FF0 00351F30  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80354FF4 00351F34  34 1E 00 04 */	addic. r0, r30, 4
/* 80354FF8 00351F38  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80354FFC 00351F3C  90 7E 00 00 */	stw r3, 0(r30)
/* 80355000 00351F40  38 03 00 38 */	addi r0, r3, 0x38
/* 80355004 00351F44  90 1E 00 04 */	stw r0, 4(r30)
/* 80355008 00351F48  41 82 00 1C */	beq lbl_80355024
/* 8035500C 00351F4C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80355010 00351F50  38 7E 00 04 */	addi r3, r30, 4
/* 80355014 00351F54  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80355018 00351F58  38 80 00 00 */	li r4, 0
/* 8035501C 00351F5C  90 1E 00 04 */	stw r0, 4(r30)
/* 80355020 00351F60  48 0B C5 69 */	bl __dt__5CNodeFv
lbl_80355024:
/* 80355024 00351F64  7F E0 07 35 */	extsh. r0, r31
/* 80355028 00351F68  40 81 00 0C */	ble lbl_80355034
/* 8035502C 00351F6C  7F C3 F3 78 */	mr r3, r30
/* 80355030 00351F70  4B CC F0 85 */	bl __dl__FPv
lbl_80355034:
/* 80355034 00351F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355038 00351F78  7F C3 F3 78 */	mr r3, r30
/* 8035503C 00351F7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355040 00351F80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355044 00351F84  7C 08 03 A6 */	mtlr r0
/* 80355048 00351F88  38 21 00 10 */	addi r1, r1, 0x10
/* 8035504C 00351F8C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game9Chiyogami3MgrFv
getEnemyTypeID__Q34Game9Chiyogami3MgrFv:
/* 80355050 00351F90  38 60 00 59 */	li r3, 0x59
/* 80355054 00351F94  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game9Chiyogami3MgrFPv
doLoadBmd__Q34Game9Chiyogami3MgrFPv:
/* 80355058 00351F98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035505C 00351F9C  7C 08 02 A6 */	mflr r0
/* 80355060 00351FA0  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80355064 00351FA4  7C 83 23 78 */	mr r3, r4
/* 80355068 00351FA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035506C 00351FAC  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80355070 00351FB0  4B D1 A8 25 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80355074 00351FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355078 00351FB8  7C 08 03 A6 */	mtlr r0
/* 8035507C 00351FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80355080 00351FC0  4E 80 00 20 */	blr 

.global createObj__Q34Game9Chiyogami3MgrFi
createObj__Q34Game9Chiyogami3MgrFi:
/* 80355084 00351FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355088 00351FC8  7C 08 02 A6 */	mflr r0
/* 8035508C 00351FCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355090 00351FD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355094 00351FD4  7C 9F 23 78 */	mr r31, r4
/* 80355098 00351FD8  93 C1 00 08 */	stw r30, 8(r1)
/* 8035509C 00351FDC  7C 7E 1B 78 */	mr r30, r3
/* 803550A0 00351FE0  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 803550A4 00351FE4  38 63 00 10 */	addi r3, r3, 0x10
/* 803550A8 00351FE8  4B CC EF 05 */	bl __nwa__FUl
/* 803550AC 00351FEC  3C 80 80 35 */	lis r4, __ct__Q34Game9Chiyogami3ObjFv@ha
/* 803550B0 00351FF0  3C A0 80 35 */	lis r5, __dt__Q34Game9Chiyogami3ObjFv@ha
/* 803550B4 00351FF4  38 84 51 D0 */	addi r4, r4, __ct__Q34Game9Chiyogami3ObjFv@l
/* 803550B8 00351FF8  7F E7 FB 78 */	mr r7, r31
/* 803550BC 00351FFC  38 A5 50 E4 */	addi r5, r5, __dt__Q34Game9Chiyogami3ObjFv@l
/* 803550C0 00352000  38 C0 02 D0 */	li r6, 0x2d0
/* 803550C4 00352004  4B D6 C9 2D */	bl __construct_new_array
/* 803550C8 00352008  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803550CC 0035200C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803550D0 00352010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803550D4 00352014  83 C1 00 08 */	lwz r30, 8(r1)
/* 803550D8 00352018  7C 08 03 A6 */	mtlr r0
/* 803550DC 0035201C  38 21 00 10 */	addi r1, r1, 0x10
/* 803550E0 00352020  4E 80 00 20 */	blr 

.global __dt__Q34Game9Chiyogami3ObjFv
__dt__Q34Game9Chiyogami3ObjFv:
/* 803550E4 00352024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803550E8 00352028  7C 08 02 A6 */	mflr r0
/* 803550EC 0035202C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803550F0 00352030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803550F4 00352034  7C 9F 23 78 */	mr r31, r4
/* 803550F8 00352038  93 C1 00 08 */	stw r30, 8(r1)
/* 803550FC 0035203C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80355100 00352040  41 82 00 B4 */	beq lbl_803551B4
/* 80355104 00352044  3C 60 80 4E */	lis r3, __vt__Q34Game9Chiyogami3Obj@ha
/* 80355108 00352048  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 8035510C 0035204C  38 83 D6 68 */	addi r4, r3, __vt__Q34Game9Chiyogami3Obj@l
/* 80355110 00352050  90 9E 00 00 */	stw r4, 0(r30)
/* 80355114 00352054  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80355118 00352058  38 04 03 00 */	addi r0, r4, 0x300
/* 8035511C 0035205C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80355120 00352060  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355124 00352064  90 03 00 00 */	stw r0, 0(r3)
/* 80355128 00352068  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035512C 0035206C  7C 03 28 50 */	subf r0, r3, r5
/* 80355130 00352070  90 03 00 0C */	stw r0, 0xc(r3)
/* 80355134 00352074  41 82 00 70 */	beq lbl_803551A4
/* 80355138 00352078  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 8035513C 0035207C  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80355140 00352080  90 9E 00 00 */	stw r4, 0(r30)
/* 80355144 00352084  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80355148 00352088  38 04 03 00 */	addi r0, r4, 0x300
/* 8035514C 0035208C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80355150 00352090  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355154 00352094  90 03 00 00 */	stw r0, 0(r3)
/* 80355158 00352098  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035515C 0035209C  7C 03 28 50 */	subf r0, r3, r5
/* 80355160 003520A0  90 03 00 0C */	stw r0, 0xc(r3)
/* 80355164 003520A4  41 82 00 40 */	beq lbl_803551A4
/* 80355168 003520A8  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 8035516C 003520AC  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80355170 003520B0  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80355174 003520B4  38 7E 02 90 */	addi r3, r30, 0x290
/* 80355178 003520B8  90 9E 00 00 */	stw r4, 0(r30)
/* 8035517C 003520BC  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80355180 003520C0  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80355184 003520C4  38 80 FF FF */	li r4, -1
/* 80355188 003520C8  90 BE 01 78 */	stw r5, 0x178(r30)
/* 8035518C 003520CC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355190 003520D0  90 C5 00 00 */	stw r6, 0(r5)
/* 80355194 003520D4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355198 003520D8  7C 05 00 50 */	subf r0, r5, r0
/* 8035519C 003520DC  90 05 00 0C */	stw r0, 0xc(r5)
/* 803551A0 003520E0  48 0B C3 E9 */	bl __dt__5CNodeFv
lbl_803551A4:
/* 803551A4 003520E4  7F E0 07 35 */	extsh. r0, r31
/* 803551A8 003520E8  40 81 00 0C */	ble lbl_803551B4
/* 803551AC 003520EC  7F C3 F3 78 */	mr r3, r30
/* 803551B0 003520F0  4B CC EF 05 */	bl __dl__FPv
lbl_803551B4:
/* 803551B4 003520F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803551B8 003520F8  7F C3 F3 78 */	mr r3, r30
/* 803551BC 003520FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803551C0 00352100  83 C1 00 08 */	lwz r30, 8(r1)
/* 803551C4 00352104  7C 08 03 A6 */	mtlr r0
/* 803551C8 00352108  38 21 00 10 */	addi r1, r1, 0x10
/* 803551CC 0035210C  4E 80 00 20 */	blr 

.global __ct__Q34Game9Chiyogami3ObjFv
__ct__Q34Game9Chiyogami3ObjFv:
/* 803551D0 00352110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803551D4 00352114  7C 08 02 A6 */	mflr r0
/* 803551D8 00352118  90 01 00 14 */	stw r0, 0x14(r1)
/* 803551DC 0035211C  7C 80 07 35 */	extsh. r0, r4
/* 803551E0 00352120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803551E4 00352124  7C 7F 1B 78 */	mr r31, r3
/* 803551E8 00352128  41 82 00 24 */	beq lbl_8035520C
/* 803551EC 0035212C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 803551F0 00352130  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 803551F4 00352134  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 803551F8 00352138  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 803551FC 0035213C  38 00 00 00 */	li r0, 0
/* 80355200 00352140  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80355204 00352144  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80355208 00352148  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_8035520C:
/* 8035520C 0035214C  7F E3 FB 78 */	mr r3, r31
/* 80355210 00352150  38 80 00 00 */	li r4, 0
/* 80355214 00352154  48 00 33 D1 */	bl __ct__Q34Game6Plants3ObjFv
/* 80355218 00352158  3C 60 80 4E */	lis r3, __vt__Q34Game9Chiyogami3Obj@ha
/* 8035521C 0035215C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355220 00352160  38 A3 D6 68 */	addi r5, r3, __vt__Q34Game9Chiyogami3Obj@l
/* 80355224 00352164  7F E3 FB 78 */	mr r3, r31
/* 80355228 00352168  90 BF 00 00 */	stw r5, 0(r31)
/* 8035522C 0035216C  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80355230 00352170  38 A5 03 00 */	addi r5, r5, 0x300
/* 80355234 00352174  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80355238 00352178  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035523C 0035217C  90 A4 00 00 */	stw r5, 0(r4)
/* 80355240 00352180  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80355244 00352184  7C 04 00 50 */	subf r0, r4, r0
/* 80355248 00352188  90 04 00 0C */	stw r0, 0xc(r4)
/* 8035524C 0035218C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355250 00352190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355254 00352194  7C 08 03 A6 */	mtlr r0
/* 80355258 00352198  38 21 00 10 */	addi r1, r1, 0x10
/* 8035525C 0035219C  4E 80 00 20 */	blr 

.global getEnemy__Q34Game9Chiyogami3MgrFi
getEnemy__Q34Game9Chiyogami3MgrFi:
/* 80355260 003521A0  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80355264 003521A4  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80355268 003521A8  7C 63 02 14 */	add r3, r3, r0
/* 8035526C 003521AC  4E 80 00 20 */	blr 

.global setParameters__Q34Game9Chiyogami3ObjFv
setParameters__Q34Game9Chiyogami3ObjFv:
/* 80355270 003521B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355274 003521B4  7C 08 02 A6 */	mflr r0
/* 80355278 003521B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035527C 003521BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355280 003521C0  7C 7F 1B 78 */	mr r31, r3
/* 80355284 003521C4  48 00 31 49 */	bl setParameters__Q34Game6Plants3ObjFv
/* 80355288 003521C8  38 00 00 01 */	li r0, 1
/* 8035528C 003521CC  98 1F 02 6C */	stb r0, 0x26c(r31)
/* 80355290 003521D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355294 003521D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355298 003521D8  7C 08 03 A6 */	mtlr r0
/* 8035529C 003521DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803552A0 003521E0  4E 80 00 20 */	blr 

.global getLODCylinder__Q34Game9Chiyogami3ObjFRQ23Sys8Cylinder
getLODCylinder__Q34Game9Chiyogami3ObjFRQ23Sys8Cylinder:
/* 803552A4 003521E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803552A8 003521E8  7C 08 02 A6 */	mflr r0
/* 803552AC 003521EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803552B0 003521F0  7C 80 23 78 */	mr r0, r4
/* 803552B4 003521F4  38 81 00 14 */	addi r4, r1, 0x14
/* 803552B8 003521F8  38 A1 00 08 */	addi r5, r1, 8
/* 803552BC 003521FC  C0 63 01 8C */	lfs f3, 0x18c(r3)
/* 803552C0 00352200  D0 61 00 08 */	stfs f3, 8(r1)
/* 803552C4 00352204  C0 43 01 90 */	lfs f2, 0x190(r3)
/* 803552C8 00352208  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 803552CC 0035220C  FC 20 10 18 */	frsp f1, f2
/* 803552D0 00352210  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 803552D4 00352214  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803552D8 00352218  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 803552DC 0035221C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 803552E0 00352220  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803552E4 00352224  80 C3 00 C0 */	lwz r6, 0xc0(r3)
/* 803552E8 00352228  7C 03 03 78 */	mr r3, r0
/* 803552EC 0035222C  C0 06 03 AC */	lfs f0, 0x3ac(r6)
/* 803552F0 00352230  EC 01 00 2A */	fadds f0, f1, f0
/* 803552F4 00352234  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803552F8 00352238  C0 26 03 84 */	lfs f1, 0x384(r6)
/* 803552FC 0035223C  48 0C C3 69 */	bl "set__Q23Sys8CylinderFRC10Vector3<f>RC10Vector3<f>f"
/* 80355300 00352240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80355304 00352244  7C 08 03 A6 */	mtlr r0
/* 80355308 00352248  38 21 00 20 */	addi r1, r1, 0x20
/* 8035530C 0035224C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game9Chiyogami3ObjFv
getEnemyTypeID__Q34Game9Chiyogami3ObjFv:
/* 80355310 00352250  38 60 00 59 */	li r3, 0x59
/* 80355314 00352254  4E 80 00 20 */	blr 

.global __dt__Q34Game11Nekojarashi3MgrFv
__dt__Q34Game11Nekojarashi3MgrFv:
/* 80355318 00352258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035531C 0035225C  7C 08 02 A6 */	mflr r0
/* 80355320 00352260  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355324 00352264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355328 00352268  7C 9F 23 78 */	mr r31, r4
/* 8035532C 0035226C  93 C1 00 08 */	stw r30, 8(r1)
/* 80355330 00352270  7C 7E 1B 79 */	or. r30, r3, r3
/* 80355334 00352274  41 82 00 90 */	beq lbl_803553C4
/* 80355338 00352278  3C 60 80 4E */	lis r3, __vt__Q34Game11Nekojarashi3Mgr@ha
/* 8035533C 0035227C  38 63 D9 98 */	addi r3, r3, __vt__Q34Game11Nekojarashi3Mgr@l
/* 80355340 00352280  90 7E 00 00 */	stw r3, 0(r30)
/* 80355344 00352284  38 03 00 38 */	addi r0, r3, 0x38
/* 80355348 00352288  90 1E 00 04 */	stw r0, 4(r30)
/* 8035534C 0035228C  41 82 00 68 */	beq lbl_803553B4
/* 80355350 00352290  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80355354 00352294  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80355358 00352298  90 7E 00 00 */	stw r3, 0(r30)
/* 8035535C 0035229C  38 03 00 38 */	addi r0, r3, 0x38
/* 80355360 003522A0  90 1E 00 04 */	stw r0, 4(r30)
/* 80355364 003522A4  41 82 00 50 */	beq lbl_803553B4
/* 80355368 003522A8  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 8035536C 003522AC  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80355370 003522B0  90 7E 00 00 */	stw r3, 0(r30)
/* 80355374 003522B4  38 03 00 38 */	addi r0, r3, 0x38
/* 80355378 003522B8  90 1E 00 04 */	stw r0, 4(r30)
/* 8035537C 003522BC  41 82 00 38 */	beq lbl_803553B4
/* 80355380 003522C0  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80355384 003522C4  34 1E 00 04 */	addic. r0, r30, 4
/* 80355388 003522C8  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 8035538C 003522CC  90 7E 00 00 */	stw r3, 0(r30)
/* 80355390 003522D0  38 03 00 38 */	addi r0, r3, 0x38
/* 80355394 003522D4  90 1E 00 04 */	stw r0, 4(r30)
/* 80355398 003522D8  41 82 00 1C */	beq lbl_803553B4
/* 8035539C 003522DC  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 803553A0 003522E0  38 7E 00 04 */	addi r3, r30, 4
/* 803553A4 003522E4  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 803553A8 003522E8  38 80 00 00 */	li r4, 0
/* 803553AC 003522EC  90 1E 00 04 */	stw r0, 4(r30)
/* 803553B0 003522F0  48 0B C1 D9 */	bl __dt__5CNodeFv
lbl_803553B4:
/* 803553B4 003522F4  7F E0 07 35 */	extsh. r0, r31
/* 803553B8 003522F8  40 81 00 0C */	ble lbl_803553C4
/* 803553BC 003522FC  7F C3 F3 78 */	mr r3, r30
/* 803553C0 00352300  4B CC EC F5 */	bl __dl__FPv
lbl_803553C4:
/* 803553C4 00352304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803553C8 00352308  7F C3 F3 78 */	mr r3, r30
/* 803553CC 0035230C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803553D0 00352310  83 C1 00 08 */	lwz r30, 8(r1)
/* 803553D4 00352314  7C 08 03 A6 */	mtlr r0
/* 803553D8 00352318  38 21 00 10 */	addi r1, r1, 0x10
/* 803553DC 0035231C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game11Nekojarashi3MgrFv
getEnemyTypeID__Q34Game11Nekojarashi3MgrFv:
/* 803553E0 00352320  38 60 00 58 */	li r3, 0x58
/* 803553E4 00352324  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game11Nekojarashi3MgrFPv
doLoadBmd__Q34Game11Nekojarashi3MgrFPv:
/* 803553E8 00352328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803553EC 0035232C  7C 08 02 A6 */	mflr r0
/* 803553F0 00352330  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 803553F4 00352334  7C 83 23 78 */	mr r3, r4
/* 803553F8 00352338  90 01 00 14 */	stw r0, 0x14(r1)
/* 803553FC 0035233C  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80355400 00352340  4B D1 A4 95 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80355404 00352344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355408 00352348  7C 08 03 A6 */	mtlr r0
/* 8035540C 0035234C  38 21 00 10 */	addi r1, r1, 0x10
/* 80355410 00352350  4E 80 00 20 */	blr 

.global createObj__Q34Game11Nekojarashi3MgrFi
createObj__Q34Game11Nekojarashi3MgrFi:
/* 80355414 00352354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355418 00352358  7C 08 02 A6 */	mflr r0
/* 8035541C 0035235C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355420 00352360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355424 00352364  7C 9F 23 78 */	mr r31, r4
/* 80355428 00352368  93 C1 00 08 */	stw r30, 8(r1)
/* 8035542C 0035236C  7C 7E 1B 78 */	mr r30, r3
/* 80355430 00352370  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80355434 00352374  38 63 00 10 */	addi r3, r3, 0x10
/* 80355438 00352378  4B CC EB 75 */	bl __nwa__FUl
/* 8035543C 0035237C  3C 80 80 35 */	lis r4, __ct__Q34Game11Nekojarashi3ObjFv@ha
/* 80355440 00352380  3C A0 80 35 */	lis r5, __dt__Q34Game11Nekojarashi3ObjFv@ha
/* 80355444 00352384  38 84 55 60 */	addi r4, r4, __ct__Q34Game11Nekojarashi3ObjFv@l
/* 80355448 00352388  7F E7 FB 78 */	mr r7, r31
/* 8035544C 0035238C  38 A5 54 74 */	addi r5, r5, __dt__Q34Game11Nekojarashi3ObjFv@l
/* 80355450 00352390  38 C0 02 D0 */	li r6, 0x2d0
/* 80355454 00352394  4B D6 C5 9D */	bl __construct_new_array
/* 80355458 00352398  90 7E 00 44 */	stw r3, 0x44(r30)
/* 8035545C 0035239C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355460 003523A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355464 003523A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355468 003523A8  7C 08 03 A6 */	mtlr r0
/* 8035546C 003523AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80355470 003523B0  4E 80 00 20 */	blr 

.global __dt__Q34Game11Nekojarashi3ObjFv
__dt__Q34Game11Nekojarashi3ObjFv:
/* 80355474 003523B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355478 003523B8  7C 08 02 A6 */	mflr r0
/* 8035547C 003523BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355480 003523C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355484 003523C4  7C 9F 23 78 */	mr r31, r4
/* 80355488 003523C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8035548C 003523CC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80355490 003523D0  41 82 00 B4 */	beq lbl_80355544
/* 80355494 003523D4  3C 60 80 4E */	lis r3, __vt__Q34Game11Nekojarashi3Obj@ha
/* 80355498 003523D8  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 8035549C 003523DC  38 83 0D 2C */	addi r4, r3, __vt__Q34Game11Nekojarashi3Obj@l
/* 803554A0 003523E0  90 9E 00 00 */	stw r4, 0(r30)
/* 803554A4 003523E4  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803554A8 003523E8  38 04 03 00 */	addi r0, r4, 0x300
/* 803554AC 003523EC  90 7E 01 78 */	stw r3, 0x178(r30)
/* 803554B0 003523F0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803554B4 003523F4  90 03 00 00 */	stw r0, 0(r3)
/* 803554B8 003523F8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803554BC 003523FC  7C 03 28 50 */	subf r0, r3, r5
/* 803554C0 00352400  90 03 00 0C */	stw r0, 0xc(r3)
/* 803554C4 00352404  41 82 00 70 */	beq lbl_80355534
/* 803554C8 00352408  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 803554CC 0035240C  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 803554D0 00352410  90 9E 00 00 */	stw r4, 0(r30)
/* 803554D4 00352414  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803554D8 00352418  38 04 03 00 */	addi r0, r4, 0x300
/* 803554DC 0035241C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 803554E0 00352420  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803554E4 00352424  90 03 00 00 */	stw r0, 0(r3)
/* 803554E8 00352428  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803554EC 0035242C  7C 03 28 50 */	subf r0, r3, r5
/* 803554F0 00352430  90 03 00 0C */	stw r0, 0xc(r3)
/* 803554F4 00352434  41 82 00 40 */	beq lbl_80355534
/* 803554F8 00352438  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 803554FC 0035243C  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80355500 00352440  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80355504 00352444  38 7E 02 90 */	addi r3, r30, 0x290
/* 80355508 00352448  90 9E 00 00 */	stw r4, 0(r30)
/* 8035550C 0035244C  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80355510 00352450  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80355514 00352454  38 80 FF FF */	li r4, -1
/* 80355518 00352458  90 BE 01 78 */	stw r5, 0x178(r30)
/* 8035551C 0035245C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355520 00352460  90 C5 00 00 */	stw r6, 0(r5)
/* 80355524 00352464  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355528 00352468  7C 05 00 50 */	subf r0, r5, r0
/* 8035552C 0035246C  90 05 00 0C */	stw r0, 0xc(r5)
/* 80355530 00352470  48 0B C0 59 */	bl __dt__5CNodeFv
lbl_80355534:
/* 80355534 00352474  7F E0 07 35 */	extsh. r0, r31
/* 80355538 00352478  40 81 00 0C */	ble lbl_80355544
/* 8035553C 0035247C  7F C3 F3 78 */	mr r3, r30
/* 80355540 00352480  4B CC EB 75 */	bl __dl__FPv
lbl_80355544:
/* 80355544 00352484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355548 00352488  7F C3 F3 78 */	mr r3, r30
/* 8035554C 0035248C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355550 00352490  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355554 00352494  7C 08 03 A6 */	mtlr r0
/* 80355558 00352498  38 21 00 10 */	addi r1, r1, 0x10
/* 8035555C 0035249C  4E 80 00 20 */	blr 

.global __ct__Q34Game11Nekojarashi3ObjFv
__ct__Q34Game11Nekojarashi3ObjFv:
/* 80355560 003524A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355564 003524A4  7C 08 02 A6 */	mflr r0
/* 80355568 003524A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035556C 003524AC  7C 80 07 35 */	extsh. r0, r4
/* 80355570 003524B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355574 003524B4  7C 7F 1B 78 */	mr r31, r3
/* 80355578 003524B8  41 82 00 24 */	beq lbl_8035559C
/* 8035557C 003524BC  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355580 003524C0  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80355584 003524C4  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80355588 003524C8  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 8035558C 003524CC  38 00 00 00 */	li r0, 0
/* 80355590 003524D0  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80355594 003524D4  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80355598 003524D8  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_8035559C:
/* 8035559C 003524DC  7F E3 FB 78 */	mr r3, r31
/* 803555A0 003524E0  38 80 00 00 */	li r4, 0
/* 803555A4 003524E4  48 00 30 41 */	bl __ct__Q34Game6Plants3ObjFv
/* 803555A8 003524E8  3C 60 80 4E */	lis r3, __vt__Q34Game11Nekojarashi3Obj@ha
/* 803555AC 003524EC  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 803555B0 003524F0  38 A3 0D 2C */	addi r5, r3, __vt__Q34Game11Nekojarashi3Obj@l
/* 803555B4 003524F4  7F E3 FB 78 */	mr r3, r31
/* 803555B8 003524F8  90 BF 00 00 */	stw r5, 0(r31)
/* 803555BC 003524FC  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 803555C0 00352500  38 A5 03 00 */	addi r5, r5, 0x300
/* 803555C4 00352504  90 9F 01 78 */	stw r4, 0x178(r31)
/* 803555C8 00352508  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803555CC 0035250C  90 A4 00 00 */	stw r5, 0(r4)
/* 803555D0 00352510  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803555D4 00352514  7C 04 00 50 */	subf r0, r4, r0
/* 803555D8 00352518  90 04 00 0C */	stw r0, 0xc(r4)
/* 803555DC 0035251C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803555E0 00352520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803555E4 00352524  7C 08 03 A6 */	mtlr r0
/* 803555E8 00352528  38 21 00 10 */	addi r1, r1, 0x10
/* 803555EC 0035252C  4E 80 00 20 */	blr 

.global getEnemy__Q34Game11Nekojarashi3MgrFi
getEnemy__Q34Game11Nekojarashi3MgrFi:
/* 803555F0 00352530  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 803555F4 00352534  80 63 00 44 */	lwz r3, 0x44(r3)
/* 803555F8 00352538  7C 63 02 14 */	add r3, r3, r0
/* 803555FC 0035253C  4E 80 00 20 */	blr 

.global __dt__Q34Game8Margaret3MgrFv
__dt__Q34Game8Margaret3MgrFv:
/* 80355600 00352540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355604 00352544  7C 08 02 A6 */	mflr r0
/* 80355608 00352548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035560C 0035254C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355610 00352550  7C 9F 23 78 */	mr r31, r4
/* 80355614 00352554  93 C1 00 08 */	stw r30, 8(r1)
/* 80355618 00352558  7C 7E 1B 79 */	or. r30, r3, r3
/* 8035561C 0035255C  41 82 00 90 */	beq lbl_803556AC
/* 80355620 00352560  3C 60 80 4E */	lis r3, __vt__Q34Game8Margaret3Mgr@ha
/* 80355624 00352564  38 63 DA 78 */	addi r3, r3, __vt__Q34Game8Margaret3Mgr@l
/* 80355628 00352568  90 7E 00 00 */	stw r3, 0(r30)
/* 8035562C 0035256C  38 03 00 38 */	addi r0, r3, 0x38
/* 80355630 00352570  90 1E 00 04 */	stw r0, 4(r30)
/* 80355634 00352574  41 82 00 68 */	beq lbl_8035569C
/* 80355638 00352578  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 8035563C 0035257C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80355640 00352580  90 7E 00 00 */	stw r3, 0(r30)
/* 80355644 00352584  38 03 00 38 */	addi r0, r3, 0x38
/* 80355648 00352588  90 1E 00 04 */	stw r0, 4(r30)
/* 8035564C 0035258C  41 82 00 50 */	beq lbl_8035569C
/* 80355650 00352590  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80355654 00352594  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80355658 00352598  90 7E 00 00 */	stw r3, 0(r30)
/* 8035565C 0035259C  38 03 00 38 */	addi r0, r3, 0x38
/* 80355660 003525A0  90 1E 00 04 */	stw r0, 4(r30)
/* 80355664 003525A4  41 82 00 38 */	beq lbl_8035569C
/* 80355668 003525A8  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8035566C 003525AC  34 1E 00 04 */	addic. r0, r30, 4
/* 80355670 003525B0  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80355674 003525B4  90 7E 00 00 */	stw r3, 0(r30)
/* 80355678 003525B8  38 03 00 38 */	addi r0, r3, 0x38
/* 8035567C 003525BC  90 1E 00 04 */	stw r0, 4(r30)
/* 80355680 003525C0  41 82 00 1C */	beq lbl_8035569C
/* 80355684 003525C4  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80355688 003525C8  38 7E 00 04 */	addi r3, r30, 4
/* 8035568C 003525CC  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80355690 003525D0  38 80 00 00 */	li r4, 0
/* 80355694 003525D4  90 1E 00 04 */	stw r0, 4(r30)
/* 80355698 003525D8  48 0B BE F1 */	bl __dt__5CNodeFv
lbl_8035569C:
/* 8035569C 003525DC  7F E0 07 35 */	extsh. r0, r31
/* 803556A0 003525E0  40 81 00 0C */	ble lbl_803556AC
/* 803556A4 003525E4  7F C3 F3 78 */	mr r3, r30
/* 803556A8 003525E8  4B CC EA 0D */	bl __dl__FPv
lbl_803556AC:
/* 803556AC 003525EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803556B0 003525F0  7F C3 F3 78 */	mr r3, r30
/* 803556B4 003525F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803556B8 003525F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803556BC 003525FC  7C 08 03 A6 */	mtlr r0
/* 803556C0 00352600  38 21 00 10 */	addi r1, r1, 0x10
/* 803556C4 00352604  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8Margaret3MgrFv
getEnemyTypeID__Q34Game8Margaret3MgrFv:
/* 803556C8 00352608  38 60 00 57 */	li r3, 0x57
/* 803556CC 0035260C  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game8Margaret3MgrFPv
doLoadBmd__Q34Game8Margaret3MgrFPv:
/* 803556D0 00352610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803556D4 00352614  7C 08 02 A6 */	mflr r0
/* 803556D8 00352618  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 803556DC 0035261C  7C 83 23 78 */	mr r3, r4
/* 803556E0 00352620  90 01 00 14 */	stw r0, 0x14(r1)
/* 803556E4 00352624  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 803556E8 00352628  4B D1 A1 AD */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 803556EC 0035262C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803556F0 00352630  7C 08 03 A6 */	mtlr r0
/* 803556F4 00352634  38 21 00 10 */	addi r1, r1, 0x10
/* 803556F8 00352638  4E 80 00 20 */	blr 

.global createObj__Q34Game8Margaret3MgrFi
createObj__Q34Game8Margaret3MgrFi:
/* 803556FC 0035263C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355700 00352640  7C 08 02 A6 */	mflr r0
/* 80355704 00352644  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355708 00352648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035570C 0035264C  7C 9F 23 78 */	mr r31, r4
/* 80355710 00352650  93 C1 00 08 */	stw r30, 8(r1)
/* 80355714 00352654  7C 7E 1B 78 */	mr r30, r3
/* 80355718 00352658  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 8035571C 0035265C  38 63 00 10 */	addi r3, r3, 0x10
/* 80355720 00352660  4B CC E8 8D */	bl __nwa__FUl
/* 80355724 00352664  3C 80 80 35 */	lis r4, __ct__Q34Game8Margaret3ObjFv@ha
/* 80355728 00352668  3C A0 80 35 */	lis r5, __dt__Q34Game8Margaret3ObjFv@ha
/* 8035572C 0035266C  38 84 58 48 */	addi r4, r4, __ct__Q34Game8Margaret3ObjFv@l
/* 80355730 00352670  7F E7 FB 78 */	mr r7, r31
/* 80355734 00352674  38 A5 57 5C */	addi r5, r5, __dt__Q34Game8Margaret3ObjFv@l
/* 80355738 00352678  38 C0 02 D0 */	li r6, 0x2d0
/* 8035573C 0035267C  4B D6 C2 B5 */	bl __construct_new_array
/* 80355740 00352680  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80355744 00352684  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355748 00352688  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035574C 0035268C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355750 00352690  7C 08 03 A6 */	mtlr r0
/* 80355754 00352694  38 21 00 10 */	addi r1, r1, 0x10
/* 80355758 00352698  4E 80 00 20 */	blr 

.global __dt__Q34Game8Margaret3ObjFv
__dt__Q34Game8Margaret3ObjFv:
/* 8035575C 0035269C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355760 003526A0  7C 08 02 A6 */	mflr r0
/* 80355764 003526A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355768 003526A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035576C 003526AC  7C 9F 23 78 */	mr r31, r4
/* 80355770 003526B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80355774 003526B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80355778 003526B8  41 82 00 B4 */	beq lbl_8035582C
/* 8035577C 003526BC  3C 60 80 4E */	lis r3, __vt__Q34Game8Margaret3Obj@ha
/* 80355780 003526C0  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80355784 003526C4  38 83 DB 58 */	addi r4, r3, __vt__Q34Game8Margaret3Obj@l
/* 80355788 003526C8  90 9E 00 00 */	stw r4, 0(r30)
/* 8035578C 003526CC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80355790 003526D0  38 04 03 00 */	addi r0, r4, 0x300
/* 80355794 003526D4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80355798 003526D8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035579C 003526DC  90 03 00 00 */	stw r0, 0(r3)
/* 803557A0 003526E0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803557A4 003526E4  7C 03 28 50 */	subf r0, r3, r5
/* 803557A8 003526E8  90 03 00 0C */	stw r0, 0xc(r3)
/* 803557AC 003526EC  41 82 00 70 */	beq lbl_8035581C
/* 803557B0 003526F0  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 803557B4 003526F4  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 803557B8 003526F8  90 9E 00 00 */	stw r4, 0(r30)
/* 803557BC 003526FC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803557C0 00352700  38 04 03 00 */	addi r0, r4, 0x300
/* 803557C4 00352704  90 7E 01 78 */	stw r3, 0x178(r30)
/* 803557C8 00352708  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803557CC 0035270C  90 03 00 00 */	stw r0, 0(r3)
/* 803557D0 00352710  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803557D4 00352714  7C 03 28 50 */	subf r0, r3, r5
/* 803557D8 00352718  90 03 00 0C */	stw r0, 0xc(r3)
/* 803557DC 0035271C  41 82 00 40 */	beq lbl_8035581C
/* 803557E0 00352720  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 803557E4 00352724  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 803557E8 00352728  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 803557EC 0035272C  38 7E 02 90 */	addi r3, r30, 0x290
/* 803557F0 00352730  90 9E 00 00 */	stw r4, 0(r30)
/* 803557F4 00352734  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 803557F8 00352738  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 803557FC 0035273C  38 80 FF FF */	li r4, -1
/* 80355800 00352740  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80355804 00352744  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355808 00352748  90 C5 00 00 */	stw r6, 0(r5)
/* 8035580C 0035274C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355810 00352750  7C 05 00 50 */	subf r0, r5, r0
/* 80355814 00352754  90 05 00 0C */	stw r0, 0xc(r5)
/* 80355818 00352758  48 0B BD 71 */	bl __dt__5CNodeFv
lbl_8035581C:
/* 8035581C 0035275C  7F E0 07 35 */	extsh. r0, r31
/* 80355820 00352760  40 81 00 0C */	ble lbl_8035582C
/* 80355824 00352764  7F C3 F3 78 */	mr r3, r30
/* 80355828 00352768  4B CC E8 8D */	bl __dl__FPv
lbl_8035582C:
/* 8035582C 0035276C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355830 00352770  7F C3 F3 78 */	mr r3, r30
/* 80355834 00352774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355838 00352778  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035583C 0035277C  7C 08 03 A6 */	mtlr r0
/* 80355840 00352780  38 21 00 10 */	addi r1, r1, 0x10
/* 80355844 00352784  4E 80 00 20 */	blr 

.global __ct__Q34Game8Margaret3ObjFv
__ct__Q34Game8Margaret3ObjFv:
/* 80355848 00352788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035584C 0035278C  7C 08 02 A6 */	mflr r0
/* 80355850 00352790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355854 00352794  7C 80 07 35 */	extsh. r0, r4
/* 80355858 00352798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035585C 0035279C  7C 7F 1B 78 */	mr r31, r3
/* 80355860 003527A0  41 82 00 24 */	beq lbl_80355884
/* 80355864 003527A4  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355868 003527A8  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8035586C 003527AC  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80355870 003527B0  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80355874 003527B4  38 00 00 00 */	li r0, 0
/* 80355878 003527B8  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 8035587C 003527BC  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80355880 003527C0  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80355884:
/* 80355884 003527C4  7F E3 FB 78 */	mr r3, r31
/* 80355888 003527C8  38 80 00 00 */	li r4, 0
/* 8035588C 003527CC  48 00 2D 59 */	bl __ct__Q34Game6Plants3ObjFv
/* 80355890 003527D0  3C 60 80 4E */	lis r3, __vt__Q34Game8Margaret3Obj@ha
/* 80355894 003527D4  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355898 003527D8  38 A3 DB 58 */	addi r5, r3, __vt__Q34Game8Margaret3Obj@l
/* 8035589C 003527DC  7F E3 FB 78 */	mr r3, r31
/* 803558A0 003527E0  90 BF 00 00 */	stw r5, 0(r31)
/* 803558A4 003527E4  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 803558A8 003527E8  38 A5 03 00 */	addi r5, r5, 0x300
/* 803558AC 003527EC  90 9F 01 78 */	stw r4, 0x178(r31)
/* 803558B0 003527F0  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803558B4 003527F4  90 A4 00 00 */	stw r5, 0(r4)
/* 803558B8 003527F8  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803558BC 003527FC  7C 04 00 50 */	subf r0, r4, r0
/* 803558C0 00352800  90 04 00 0C */	stw r0, 0xc(r4)
/* 803558C4 00352804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803558C8 00352808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803558CC 0035280C  7C 08 03 A6 */	mtlr r0
/* 803558D0 00352810  38 21 00 10 */	addi r1, r1, 0x10
/* 803558D4 00352814  4E 80 00 20 */	blr 

.global getEnemy__Q34Game8Margaret3MgrFi
getEnemy__Q34Game8Margaret3MgrFi:
/* 803558D8 00352818  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 803558DC 0035281C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 803558E0 00352820  7C 63 02 14 */	add r3, r3, r0
/* 803558E4 00352824  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8Margaret3ObjFv
getEnemyTypeID__Q34Game8Margaret3ObjFv:
/* 803558E8 00352828  38 60 00 57 */	li r3, 0x57
/* 803558EC 0035282C  4E 80 00 20 */	blr 

.global __dt__Q34Game10DiodeGreen3MgrFv
__dt__Q34Game10DiodeGreen3MgrFv:
/* 803558F0 00352830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803558F4 00352834  7C 08 02 A6 */	mflr r0
/* 803558F8 00352838  90 01 00 14 */	stw r0, 0x14(r1)
/* 803558FC 0035283C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355900 00352840  7C 9F 23 78 */	mr r31, r4
/* 80355904 00352844  93 C1 00 08 */	stw r30, 8(r1)
/* 80355908 00352848  7C 7E 1B 79 */	or. r30, r3, r3
/* 8035590C 0035284C  41 82 00 90 */	beq lbl_8035599C
/* 80355910 00352850  3C 60 80 4E */	lis r3, __vt__Q34Game10DiodeGreen3Mgr@ha
/* 80355914 00352854  38 63 DE 88 */	addi r3, r3, __vt__Q34Game10DiodeGreen3Mgr@l
/* 80355918 00352858  90 7E 00 00 */	stw r3, 0(r30)
/* 8035591C 0035285C  38 03 00 38 */	addi r0, r3, 0x38
/* 80355920 00352860  90 1E 00 04 */	stw r0, 4(r30)
/* 80355924 00352864  41 82 00 68 */	beq lbl_8035598C
/* 80355928 00352868  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 8035592C 0035286C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80355930 00352870  90 7E 00 00 */	stw r3, 0(r30)
/* 80355934 00352874  38 03 00 38 */	addi r0, r3, 0x38
/* 80355938 00352878  90 1E 00 04 */	stw r0, 4(r30)
/* 8035593C 0035287C  41 82 00 50 */	beq lbl_8035598C
/* 80355940 00352880  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80355944 00352884  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80355948 00352888  90 7E 00 00 */	stw r3, 0(r30)
/* 8035594C 0035288C  38 03 00 38 */	addi r0, r3, 0x38
/* 80355950 00352890  90 1E 00 04 */	stw r0, 4(r30)
/* 80355954 00352894  41 82 00 38 */	beq lbl_8035598C
/* 80355958 00352898  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8035595C 0035289C  34 1E 00 04 */	addic. r0, r30, 4
/* 80355960 003528A0  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80355964 003528A4  90 7E 00 00 */	stw r3, 0(r30)
/* 80355968 003528A8  38 03 00 38 */	addi r0, r3, 0x38
/* 8035596C 003528AC  90 1E 00 04 */	stw r0, 4(r30)
/* 80355970 003528B0  41 82 00 1C */	beq lbl_8035598C
/* 80355974 003528B4  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80355978 003528B8  38 7E 00 04 */	addi r3, r30, 4
/* 8035597C 003528BC  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80355980 003528C0  38 80 00 00 */	li r4, 0
/* 80355984 003528C4  90 1E 00 04 */	stw r0, 4(r30)
/* 80355988 003528C8  48 0B BC 01 */	bl __dt__5CNodeFv
lbl_8035598C:
/* 8035598C 003528CC  7F E0 07 35 */	extsh. r0, r31
/* 80355990 003528D0  40 81 00 0C */	ble lbl_8035599C
/* 80355994 003528D4  7F C3 F3 78 */	mr r3, r30
/* 80355998 003528D8  4B CC E7 1D */	bl __dl__FPv
lbl_8035599C:
/* 8035599C 003528DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803559A0 003528E0  7F C3 F3 78 */	mr r3, r30
/* 803559A4 003528E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803559A8 003528E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803559AC 003528EC  7C 08 03 A6 */	mtlr r0
/* 803559B0 003528F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803559B4 003528F4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game10DiodeGreen3MgrFv
getEnemyTypeID__Q34Game10DiodeGreen3MgrFv:
/* 803559B8 003528F8  38 60 00 56 */	li r3, 0x56
/* 803559BC 003528FC  4E 80 00 20 */	blr 

.global loadModelData__Q34Game10DiodeGreen3MgrFv
loadModelData__Q34Game10DiodeGreen3MgrFv:
/* 803559C0 00352900  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803559C4 00352904  7C 08 02 A6 */	mflr r0
/* 803559C8 00352908  90 01 00 24 */	stw r0, 0x24(r1)
/* 803559CC 0035290C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 803559D0 00352910  7C 7F 1B 78 */	mr r31, r3
/* 803559D4 00352914  4B DD A7 39 */	bl loadModelData__Q24Game12EnemyMgrBaseFv
/* 803559D8 00352918  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 803559DC 0035291C  28 00 00 00 */	cmplwi r0, 0
/* 803559E0 00352920  40 82 00 20 */	bne lbl_80355A00
/* 803559E4 00352924  3C 60 80 49 */	lis r3, lbl_804910C0@ha
/* 803559E8 00352928  3C A0 80 49 */	lis r5, lbl_804910CC@ha
/* 803559EC 0035292C  38 63 10 C0 */	addi r3, r3, lbl_804910C0@l
/* 803559F0 00352930  38 80 02 42 */	li r4, 0x242
/* 803559F4 00352934  38 A5 10 CC */	addi r5, r5, lbl_804910CC@l
/* 803559F8 00352938  4C C6 31 82 */	crclr 6
/* 803559FC 0035293C  4B CD 4C 45 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80355A00:
/* 80355A00 00352940  3C 80 80 49 */	lis r4, lbl_804910C0@ha
/* 80355A04 00352944  3C 60 80 49 */	lis r3, lbl_804910CC@ha
/* 80355A08 00352948  3B A4 10 C0 */	addi r29, r4, lbl_804910C0@l
/* 80355A0C 0035294C  3B 60 00 00 */	li r27, 0
/* 80355A10 00352950  3B C3 10 CC */	addi r30, r3, lbl_804910CC@l
/* 80355A14 00352954  48 00 00 40 */	b lbl_80355A54
lbl_80355A18:
/* 80355A18 00352958  80 64 00 80 */	lwz r3, 0x80(r4)
/* 80355A1C 0035295C  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 80355A20 00352960  7F 83 00 2E */	lwzx r28, r3, r0
/* 80355A24 00352964  28 1C 00 00 */	cmplwi r28, 0
/* 80355A28 00352968  40 82 00 18 */	bne lbl_80355A40
/* 80355A2C 0035296C  7F A3 EB 78 */	mr r3, r29
/* 80355A30 00352970  7F C5 F3 78 */	mr r5, r30
/* 80355A34 00352974  38 80 02 46 */	li r4, 0x246
/* 80355A38 00352978  4C C6 31 82 */	crclr 6
/* 80355A3C 0035297C  4B CD 4C 05 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80355A40:
/* 80355A40 00352980  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80355A44 00352984  3B 7B 00 01 */	addi r27, r27, 1
/* 80355A48 00352988  54 00 05 1E */	rlwinm r0, r0, 0, 0x14, 0xf
/* 80355A4C 0035298C  60 00 20 00 */	ori r0, r0, 0x2000
/* 80355A50 00352990  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_80355A54:
/* 80355A54 00352994  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80355A58 00352998  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80355A5C 0035299C  A0 64 00 7C */	lhz r3, 0x7c(r4)
/* 80355A60 003529A0  7C 00 18 40 */	cmplw r0, r3
/* 80355A64 003529A4  41 80 FF B4 */	blt lbl_80355A18
/* 80355A68 003529A8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80355A6C 003529AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80355A70 003529B0  7C 08 03 A6 */	mtlr r0
/* 80355A74 003529B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80355A78 003529B8  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game10DiodeGreen3MgrFPv
doLoadBmd__Q34Game10DiodeGreen3MgrFPv:
/* 80355A7C 003529BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355A80 003529C0  7C 08 02 A6 */	mflr r0
/* 80355A84 003529C4  3C A0 20 24 */	lis r5, 0x20240030@ha
/* 80355A88 003529C8  7C 83 23 78 */	mr r3, r4
/* 80355A8C 003529CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355A90 003529D0  38 85 00 30 */	addi r4, r5, 0x20240030@l
/* 80355A94 003529D4  4B D1 9E 01 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80355A98 003529D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355A9C 003529DC  7C 08 03 A6 */	mtlr r0
/* 80355AA0 003529E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80355AA4 003529E4  4E 80 00 20 */	blr 

.global createObj__Q34Game10DiodeGreen3MgrFi
createObj__Q34Game10DiodeGreen3MgrFi:
/* 80355AA8 003529E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355AAC 003529EC  7C 08 02 A6 */	mflr r0
/* 80355AB0 003529F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355AB4 003529F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355AB8 003529F8  7C 9F 23 78 */	mr r31, r4
/* 80355ABC 003529FC  93 C1 00 08 */	stw r30, 8(r1)
/* 80355AC0 00352A00  7C 7E 1B 78 */	mr r30, r3
/* 80355AC4 00352A04  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80355AC8 00352A08  38 63 00 10 */	addi r3, r3, 0x10
/* 80355ACC 00352A0C  4B CC E4 E1 */	bl __nwa__FUl
/* 80355AD0 00352A10  3C 80 80 35 */	lis r4, __ct__Q34Game10DiodeGreen3ObjFv@ha
/* 80355AD4 00352A14  3C A0 80 35 */	lis r5, __dt__Q34Game10DiodeGreen3ObjFv@ha
/* 80355AD8 00352A18  38 84 5B F4 */	addi r4, r4, __ct__Q34Game10DiodeGreen3ObjFv@l
/* 80355ADC 00352A1C  7F E7 FB 78 */	mr r7, r31
/* 80355AE0 00352A20  38 A5 5B 08 */	addi r5, r5, __dt__Q34Game10DiodeGreen3ObjFv@l
/* 80355AE4 00352A24  38 C0 02 D0 */	li r6, 0x2d0
/* 80355AE8 00352A28  4B D6 BF 09 */	bl __construct_new_array
/* 80355AEC 00352A2C  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80355AF0 00352A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355AF4 00352A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355AF8 00352A38  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355AFC 00352A3C  7C 08 03 A6 */	mtlr r0
/* 80355B00 00352A40  38 21 00 10 */	addi r1, r1, 0x10
/* 80355B04 00352A44  4E 80 00 20 */	blr 

.global __dt__Q34Game10DiodeGreen3ObjFv
__dt__Q34Game10DiodeGreen3ObjFv:
/* 80355B08 00352A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355B0C 00352A4C  7C 08 02 A6 */	mflr r0
/* 80355B10 00352A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355B14 00352A54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355B18 00352A58  7C 9F 23 78 */	mr r31, r4
/* 80355B1C 00352A5C  93 C1 00 08 */	stw r30, 8(r1)
/* 80355B20 00352A60  7C 7E 1B 79 */	or. r30, r3, r3
/* 80355B24 00352A64  41 82 00 B4 */	beq lbl_80355BD8
/* 80355B28 00352A68  3C 60 80 4E */	lis r3, __vt__Q34Game10DiodeGreen3Obj@ha
/* 80355B2C 00352A6C  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80355B30 00352A70  38 83 06 CC */	addi r4, r3, __vt__Q34Game10DiodeGreen3Obj@l
/* 80355B34 00352A74  90 9E 00 00 */	stw r4, 0(r30)
/* 80355B38 00352A78  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80355B3C 00352A7C  38 04 03 00 */	addi r0, r4, 0x300
/* 80355B40 00352A80  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80355B44 00352A84  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355B48 00352A88  90 03 00 00 */	stw r0, 0(r3)
/* 80355B4C 00352A8C  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355B50 00352A90  7C 03 28 50 */	subf r0, r3, r5
/* 80355B54 00352A94  90 03 00 0C */	stw r0, 0xc(r3)
/* 80355B58 00352A98  41 82 00 70 */	beq lbl_80355BC8
/* 80355B5C 00352A9C  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80355B60 00352AA0  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80355B64 00352AA4  90 9E 00 00 */	stw r4, 0(r30)
/* 80355B68 00352AA8  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80355B6C 00352AAC  38 04 03 00 */	addi r0, r4, 0x300
/* 80355B70 00352AB0  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80355B74 00352AB4  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355B78 00352AB8  90 03 00 00 */	stw r0, 0(r3)
/* 80355B7C 00352ABC  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355B80 00352AC0  7C 03 28 50 */	subf r0, r3, r5
/* 80355B84 00352AC4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80355B88 00352AC8  41 82 00 40 */	beq lbl_80355BC8
/* 80355B8C 00352ACC  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80355B90 00352AD0  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80355B94 00352AD4  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80355B98 00352AD8  38 7E 02 90 */	addi r3, r30, 0x290
/* 80355B9C 00352ADC  90 9E 00 00 */	stw r4, 0(r30)
/* 80355BA0 00352AE0  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80355BA4 00352AE4  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80355BA8 00352AE8  38 80 FF FF */	li r4, -1
/* 80355BAC 00352AEC  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80355BB0 00352AF0  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355BB4 00352AF4  90 C5 00 00 */	stw r6, 0(r5)
/* 80355BB8 00352AF8  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355BBC 00352AFC  7C 05 00 50 */	subf r0, r5, r0
/* 80355BC0 00352B00  90 05 00 0C */	stw r0, 0xc(r5)
/* 80355BC4 00352B04  48 0B B9 C5 */	bl __dt__5CNodeFv
lbl_80355BC8:
/* 80355BC8 00352B08  7F E0 07 35 */	extsh. r0, r31
/* 80355BCC 00352B0C  40 81 00 0C */	ble lbl_80355BD8
/* 80355BD0 00352B10  7F C3 F3 78 */	mr r3, r30
/* 80355BD4 00352B14  4B CC E4 E1 */	bl __dl__FPv
lbl_80355BD8:
/* 80355BD8 00352B18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355BDC 00352B1C  7F C3 F3 78 */	mr r3, r30
/* 80355BE0 00352B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355BE4 00352B24  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355BE8 00352B28  7C 08 03 A6 */	mtlr r0
/* 80355BEC 00352B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80355BF0 00352B30  4E 80 00 20 */	blr 

.global __ct__Q34Game10DiodeGreen3ObjFv
__ct__Q34Game10DiodeGreen3ObjFv:
/* 80355BF4 00352B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355BF8 00352B38  7C 08 02 A6 */	mflr r0
/* 80355BFC 00352B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355C00 00352B40  7C 80 07 35 */	extsh. r0, r4
/* 80355C04 00352B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355C08 00352B48  7C 7F 1B 78 */	mr r31, r3
/* 80355C0C 00352B4C  41 82 00 24 */	beq lbl_80355C30
/* 80355C10 00352B50  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355C14 00352B54  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80355C18 00352B58  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80355C1C 00352B5C  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80355C20 00352B60  38 00 00 00 */	li r0, 0
/* 80355C24 00352B64  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80355C28 00352B68  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80355C2C 00352B6C  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80355C30:
/* 80355C30 00352B70  7F E3 FB 78 */	mr r3, r31
/* 80355C34 00352B74  38 80 00 00 */	li r4, 0
/* 80355C38 00352B78  48 00 29 AD */	bl __ct__Q34Game6Plants3ObjFv
/* 80355C3C 00352B7C  3C 60 80 4E */	lis r3, __vt__Q34Game10DiodeGreen3Obj@ha
/* 80355C40 00352B80  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355C44 00352B84  38 A3 06 CC */	addi r5, r3, __vt__Q34Game10DiodeGreen3Obj@l
/* 80355C48 00352B88  7F E3 FB 78 */	mr r3, r31
/* 80355C4C 00352B8C  90 BF 00 00 */	stw r5, 0(r31)
/* 80355C50 00352B90  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80355C54 00352B94  38 A5 03 00 */	addi r5, r5, 0x300
/* 80355C58 00352B98  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80355C5C 00352B9C  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80355C60 00352BA0  90 A4 00 00 */	stw r5, 0(r4)
/* 80355C64 00352BA4  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80355C68 00352BA8  7C 04 00 50 */	subf r0, r4, r0
/* 80355C6C 00352BAC  90 04 00 0C */	stw r0, 0xc(r4)
/* 80355C70 00352BB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355C74 00352BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355C78 00352BB8  7C 08 03 A6 */	mtlr r0
/* 80355C7C 00352BBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80355C80 00352BC0  4E 80 00 20 */	blr 

.global getEnemy__Q34Game10DiodeGreen3MgrFi
getEnemy__Q34Game10DiodeGreen3MgrFi:
/* 80355C84 00352BC4  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80355C88 00352BC8  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80355C8C 00352BCC  7C 63 02 14 */	add r3, r3, r0
/* 80355C90 00352BD0  4E 80 00 20 */	blr 

.global __dt__Q34Game8DiodeRed3MgrFv
__dt__Q34Game8DiodeRed3MgrFv:
/* 80355C94 00352BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355C98 00352BD8  7C 08 02 A6 */	mflr r0
/* 80355C9C 00352BDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355CA0 00352BE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355CA4 00352BE4  7C 9F 23 78 */	mr r31, r4
/* 80355CA8 00352BE8  93 C1 00 08 */	stw r30, 8(r1)
/* 80355CAC 00352BEC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80355CB0 00352BF0  41 82 00 90 */	beq lbl_80355D40
/* 80355CB4 00352BF4  3C 60 80 4E */	lis r3, __vt__Q34Game8DiodeRed3Mgr@ha
/* 80355CB8 00352BF8  38 63 DF 68 */	addi r3, r3, __vt__Q34Game8DiodeRed3Mgr@l
/* 80355CBC 00352BFC  90 7E 00 00 */	stw r3, 0(r30)
/* 80355CC0 00352C00  38 03 00 38 */	addi r0, r3, 0x38
/* 80355CC4 00352C04  90 1E 00 04 */	stw r0, 4(r30)
/* 80355CC8 00352C08  41 82 00 68 */	beq lbl_80355D30
/* 80355CCC 00352C0C  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80355CD0 00352C10  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80355CD4 00352C14  90 7E 00 00 */	stw r3, 0(r30)
/* 80355CD8 00352C18  38 03 00 38 */	addi r0, r3, 0x38
/* 80355CDC 00352C1C  90 1E 00 04 */	stw r0, 4(r30)
/* 80355CE0 00352C20  41 82 00 50 */	beq lbl_80355D30
/* 80355CE4 00352C24  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80355CE8 00352C28  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80355CEC 00352C2C  90 7E 00 00 */	stw r3, 0(r30)
/* 80355CF0 00352C30  38 03 00 38 */	addi r0, r3, 0x38
/* 80355CF4 00352C34  90 1E 00 04 */	stw r0, 4(r30)
/* 80355CF8 00352C38  41 82 00 38 */	beq lbl_80355D30
/* 80355CFC 00352C3C  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80355D00 00352C40  34 1E 00 04 */	addic. r0, r30, 4
/* 80355D04 00352C44  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80355D08 00352C48  90 7E 00 00 */	stw r3, 0(r30)
/* 80355D0C 00352C4C  38 03 00 38 */	addi r0, r3, 0x38
/* 80355D10 00352C50  90 1E 00 04 */	stw r0, 4(r30)
/* 80355D14 00352C54  41 82 00 1C */	beq lbl_80355D30
/* 80355D18 00352C58  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80355D1C 00352C5C  38 7E 00 04 */	addi r3, r30, 4
/* 80355D20 00352C60  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80355D24 00352C64  38 80 00 00 */	li r4, 0
/* 80355D28 00352C68  90 1E 00 04 */	stw r0, 4(r30)
/* 80355D2C 00352C6C  48 0B B8 5D */	bl __dt__5CNodeFv
lbl_80355D30:
/* 80355D30 00352C70  7F E0 07 35 */	extsh. r0, r31
/* 80355D34 00352C74  40 81 00 0C */	ble lbl_80355D40
/* 80355D38 00352C78  7F C3 F3 78 */	mr r3, r30
/* 80355D3C 00352C7C  4B CC E3 79 */	bl __dl__FPv
lbl_80355D40:
/* 80355D40 00352C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355D44 00352C84  7F C3 F3 78 */	mr r3, r30
/* 80355D48 00352C88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355D4C 00352C8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355D50 00352C90  7C 08 03 A6 */	mtlr r0
/* 80355D54 00352C94  38 21 00 10 */	addi r1, r1, 0x10
/* 80355D58 00352C98  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8DiodeRed3MgrFv
getEnemyTypeID__Q34Game8DiodeRed3MgrFv:
/* 80355D5C 00352C9C  38 60 00 55 */	li r3, 0x55
/* 80355D60 00352CA0  4E 80 00 20 */	blr 

.global loadModelData__Q34Game8DiodeRed3MgrFv
loadModelData__Q34Game8DiodeRed3MgrFv:
/* 80355D64 00352CA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80355D68 00352CA8  7C 08 02 A6 */	mflr r0
/* 80355D6C 00352CAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80355D70 00352CB0  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80355D74 00352CB4  7C 7F 1B 78 */	mr r31, r3
/* 80355D78 00352CB8  4B DD A3 95 */	bl loadModelData__Q24Game12EnemyMgrBaseFv
/* 80355D7C 00352CBC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80355D80 00352CC0  28 00 00 00 */	cmplwi r0, 0
/* 80355D84 00352CC4  40 82 00 20 */	bne lbl_80355DA4
/* 80355D88 00352CC8  3C 60 80 49 */	lis r3, lbl_804910C0@ha
/* 80355D8C 00352CCC  3C A0 80 49 */	lis r5, lbl_804910CC@ha
/* 80355D90 00352CD0  38 63 10 C0 */	addi r3, r3, lbl_804910C0@l
/* 80355D94 00352CD4  38 80 02 07 */	li r4, 0x207
/* 80355D98 00352CD8  38 A5 10 CC */	addi r5, r5, lbl_804910CC@l
/* 80355D9C 00352CDC  4C C6 31 82 */	crclr 6
/* 80355DA0 00352CE0  4B CD 48 A1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80355DA4:
/* 80355DA4 00352CE4  3C 80 80 49 */	lis r4, lbl_804910C0@ha
/* 80355DA8 00352CE8  3C 60 80 49 */	lis r3, lbl_804910CC@ha
/* 80355DAC 00352CEC  3B A4 10 C0 */	addi r29, r4, lbl_804910C0@l
/* 80355DB0 00352CF0  3B 60 00 00 */	li r27, 0
/* 80355DB4 00352CF4  3B C3 10 CC */	addi r30, r3, lbl_804910CC@l
/* 80355DB8 00352CF8  48 00 00 40 */	b lbl_80355DF8
lbl_80355DBC:
/* 80355DBC 00352CFC  80 64 00 80 */	lwz r3, 0x80(r4)
/* 80355DC0 00352D00  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 80355DC4 00352D04  7F 83 00 2E */	lwzx r28, r3, r0
/* 80355DC8 00352D08  28 1C 00 00 */	cmplwi r28, 0
/* 80355DCC 00352D0C  40 82 00 18 */	bne lbl_80355DE4
/* 80355DD0 00352D10  7F A3 EB 78 */	mr r3, r29
/* 80355DD4 00352D14  7F C5 F3 78 */	mr r5, r30
/* 80355DD8 00352D18  38 80 02 0B */	li r4, 0x20b
/* 80355DDC 00352D1C  4C C6 31 82 */	crclr 6
/* 80355DE0 00352D20  4B CD 48 61 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80355DE4:
/* 80355DE4 00352D24  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80355DE8 00352D28  3B 7B 00 01 */	addi r27, r27, 1
/* 80355DEC 00352D2C  54 00 05 1E */	rlwinm r0, r0, 0, 0x14, 0xf
/* 80355DF0 00352D30  60 00 20 00 */	ori r0, r0, 0x2000
/* 80355DF4 00352D34  90 1C 00 0C */	stw r0, 0xc(r28)
lbl_80355DF8:
/* 80355DF8 00352D38  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80355DFC 00352D3C  57 60 04 3E */	clrlwi r0, r27, 0x10
/* 80355E00 00352D40  A0 64 00 7C */	lhz r3, 0x7c(r4)
/* 80355E04 00352D44  7C 00 18 40 */	cmplw r0, r3
/* 80355E08 00352D48  41 80 FF B4 */	blt lbl_80355DBC
/* 80355E0C 00352D4C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80355E10 00352D50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80355E14 00352D54  7C 08 03 A6 */	mtlr r0
/* 80355E18 00352D58  38 21 00 20 */	addi r1, r1, 0x20
/* 80355E1C 00352D5C  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game8DiodeRed3MgrFPv
doLoadBmd__Q34Game8DiodeRed3MgrFPv:
/* 80355E20 00352D60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355E24 00352D64  7C 08 02 A6 */	mflr r0
/* 80355E28 00352D68  3C A0 20 24 */	lis r5, 0x20240030@ha
/* 80355E2C 00352D6C  7C 83 23 78 */	mr r3, r4
/* 80355E30 00352D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355E34 00352D74  38 85 00 30 */	addi r4, r5, 0x20240030@l
/* 80355E38 00352D78  4B D1 9A 5D */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80355E3C 00352D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355E40 00352D80  7C 08 03 A6 */	mtlr r0
/* 80355E44 00352D84  38 21 00 10 */	addi r1, r1, 0x10
/* 80355E48 00352D88  4E 80 00 20 */	blr 

.global createObj__Q34Game8DiodeRed3MgrFi
createObj__Q34Game8DiodeRed3MgrFi:
/* 80355E4C 00352D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355E50 00352D90  7C 08 02 A6 */	mflr r0
/* 80355E54 00352D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355E58 00352D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355E5C 00352D9C  7C 9F 23 78 */	mr r31, r4
/* 80355E60 00352DA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80355E64 00352DA4  7C 7E 1B 78 */	mr r30, r3
/* 80355E68 00352DA8  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80355E6C 00352DAC  38 63 00 10 */	addi r3, r3, 0x10
/* 80355E70 00352DB0  4B CC E1 3D */	bl __nwa__FUl
/* 80355E74 00352DB4  3C 80 80 35 */	lis r4, __ct__Q34Game8DiodeRed3ObjFv@ha
/* 80355E78 00352DB8  3C A0 80 35 */	lis r5, __dt__Q34Game8DiodeRed3ObjFv@ha
/* 80355E7C 00352DBC  38 84 5F 98 */	addi r4, r4, __ct__Q34Game8DiodeRed3ObjFv@l
/* 80355E80 00352DC0  7F E7 FB 78 */	mr r7, r31
/* 80355E84 00352DC4  38 A5 5E AC */	addi r5, r5, __dt__Q34Game8DiodeRed3ObjFv@l
/* 80355E88 00352DC8  38 C0 02 D0 */	li r6, 0x2d0
/* 80355E8C 00352DCC  4B D6 BB 65 */	bl __construct_new_array
/* 80355E90 00352DD0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80355E94 00352DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355E98 00352DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355E9C 00352DDC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355EA0 00352DE0  7C 08 03 A6 */	mtlr r0
/* 80355EA4 00352DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80355EA8 00352DE8  4E 80 00 20 */	blr 

.global __dt__Q34Game8DiodeRed3ObjFv
__dt__Q34Game8DiodeRed3ObjFv:
/* 80355EAC 00352DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355EB0 00352DF0  7C 08 02 A6 */	mflr r0
/* 80355EB4 00352DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355EB8 00352DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355EBC 00352DFC  7C 9F 23 78 */	mr r31, r4
/* 80355EC0 00352E00  93 C1 00 08 */	stw r30, 8(r1)
/* 80355EC4 00352E04  7C 7E 1B 79 */	or. r30, r3, r3
/* 80355EC8 00352E08  41 82 00 B4 */	beq lbl_80355F7C
/* 80355ECC 00352E0C  3C 60 80 4E */	lis r3, __vt__Q34Game8DiodeRed3Obj@ha
/* 80355ED0 00352E10  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80355ED4 00352E14  38 83 09 FC */	addi r4, r3, __vt__Q34Game8DiodeRed3Obj@l
/* 80355ED8 00352E18  90 9E 00 00 */	stw r4, 0(r30)
/* 80355EDC 00352E1C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80355EE0 00352E20  38 04 03 00 */	addi r0, r4, 0x300
/* 80355EE4 00352E24  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80355EE8 00352E28  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355EEC 00352E2C  90 03 00 00 */	stw r0, 0(r3)
/* 80355EF0 00352E30  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355EF4 00352E34  7C 03 28 50 */	subf r0, r3, r5
/* 80355EF8 00352E38  90 03 00 0C */	stw r0, 0xc(r3)
/* 80355EFC 00352E3C  41 82 00 70 */	beq lbl_80355F6C
/* 80355F00 00352E40  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80355F04 00352E44  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80355F08 00352E48  90 9E 00 00 */	stw r4, 0(r30)
/* 80355F0C 00352E4C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80355F10 00352E50  38 04 03 00 */	addi r0, r4, 0x300
/* 80355F14 00352E54  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80355F18 00352E58  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355F1C 00352E5C  90 03 00 00 */	stw r0, 0(r3)
/* 80355F20 00352E60  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80355F24 00352E64  7C 03 28 50 */	subf r0, r3, r5
/* 80355F28 00352E68  90 03 00 0C */	stw r0, 0xc(r3)
/* 80355F2C 00352E6C  41 82 00 40 */	beq lbl_80355F6C
/* 80355F30 00352E70  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80355F34 00352E74  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80355F38 00352E78  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80355F3C 00352E7C  38 7E 02 90 */	addi r3, r30, 0x290
/* 80355F40 00352E80  90 9E 00 00 */	stw r4, 0(r30)
/* 80355F44 00352E84  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80355F48 00352E88  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80355F4C 00352E8C  38 80 FF FF */	li r4, -1
/* 80355F50 00352E90  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80355F54 00352E94  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355F58 00352E98  90 C5 00 00 */	stw r6, 0(r5)
/* 80355F5C 00352E9C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80355F60 00352EA0  7C 05 00 50 */	subf r0, r5, r0
/* 80355F64 00352EA4  90 05 00 0C */	stw r0, 0xc(r5)
/* 80355F68 00352EA8  48 0B B6 21 */	bl __dt__5CNodeFv
lbl_80355F6C:
/* 80355F6C 00352EAC  7F E0 07 35 */	extsh. r0, r31
/* 80355F70 00352EB0  40 81 00 0C */	ble lbl_80355F7C
/* 80355F74 00352EB4  7F C3 F3 78 */	mr r3, r30
/* 80355F78 00352EB8  4B CC E1 3D */	bl __dl__FPv
lbl_80355F7C:
/* 80355F7C 00352EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80355F80 00352EC0  7F C3 F3 78 */	mr r3, r30
/* 80355F84 00352EC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80355F88 00352EC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80355F8C 00352ECC  7C 08 03 A6 */	mtlr r0
/* 80355F90 00352ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80355F94 00352ED4  4E 80 00 20 */	blr 

.global __ct__Q34Game8DiodeRed3ObjFv
__ct__Q34Game8DiodeRed3ObjFv:
/* 80355F98 00352ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80355F9C 00352EDC  7C 08 02 A6 */	mflr r0
/* 80355FA0 00352EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80355FA4 00352EE4  7C 80 07 35 */	extsh. r0, r4
/* 80355FA8 00352EE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80355FAC 00352EEC  7C 7F 1B 78 */	mr r31, r3
/* 80355FB0 00352EF0  41 82 00 24 */	beq lbl_80355FD4
/* 80355FB4 00352EF4  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355FB8 00352EF8  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80355FBC 00352EFC  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80355FC0 00352F00  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80355FC4 00352F04  38 00 00 00 */	li r0, 0
/* 80355FC8 00352F08  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80355FCC 00352F0C  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80355FD0 00352F10  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80355FD4:
/* 80355FD4 00352F14  7F E3 FB 78 */	mr r3, r31
/* 80355FD8 00352F18  38 80 00 00 */	li r4, 0
/* 80355FDC 00352F1C  48 00 26 09 */	bl __ct__Q34Game6Plants3ObjFv
/* 80355FE0 00352F20  3C 60 80 4E */	lis r3, __vt__Q34Game8DiodeRed3Obj@ha
/* 80355FE4 00352F24  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80355FE8 00352F28  38 A3 09 FC */	addi r5, r3, __vt__Q34Game8DiodeRed3Obj@l
/* 80355FEC 00352F2C  7F E3 FB 78 */	mr r3, r31
/* 80355FF0 00352F30  90 BF 00 00 */	stw r5, 0(r31)
/* 80355FF4 00352F34  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80355FF8 00352F38  38 A5 03 00 */	addi r5, r5, 0x300
/* 80355FFC 00352F3C  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80356000 00352F40  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80356004 00352F44  90 A4 00 00 */	stw r5, 0(r4)
/* 80356008 00352F48  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035600C 00352F4C  7C 04 00 50 */	subf r0, r4, r0
/* 80356010 00352F50  90 04 00 0C */	stw r0, 0xc(r4)
/* 80356014 00352F54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356018 00352F58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035601C 00352F5C  7C 08 03 A6 */	mtlr r0
/* 80356020 00352F60  38 21 00 10 */	addi r1, r1, 0x10
/* 80356024 00352F64  4E 80 00 20 */	blr 

.global getEnemy__Q34Game8DiodeRed3MgrFi
getEnemy__Q34Game8DiodeRed3MgrFi:
/* 80356028 00352F68  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 8035602C 00352F6C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80356030 00352F70  7C 63 02 14 */	add r3, r3, r0
/* 80356034 00352F74  4E 80 00 20 */	blr 

.global __dt__Q34Game6Watage3MgrFv
__dt__Q34Game6Watage3MgrFv:
/* 80356038 00352F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035603C 00352F7C  7C 08 02 A6 */	mflr r0
/* 80356040 00352F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356044 00352F84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356048 00352F88  7C 9F 23 78 */	mr r31, r4
/* 8035604C 00352F8C  93 C1 00 08 */	stw r30, 8(r1)
/* 80356050 00352F90  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356054 00352F94  41 82 00 90 */	beq lbl_803560E4
/* 80356058 00352F98  3C 60 80 4E */	lis r3, __vt__Q34Game6Watage3Mgr@ha
/* 8035605C 00352F9C  38 63 E0 48 */	addi r3, r3, __vt__Q34Game6Watage3Mgr@l
/* 80356060 00352FA0  90 7E 00 00 */	stw r3, 0(r30)
/* 80356064 00352FA4  38 03 00 38 */	addi r0, r3, 0x38
/* 80356068 00352FA8  90 1E 00 04 */	stw r0, 4(r30)
/* 8035606C 00352FAC  41 82 00 68 */	beq lbl_803560D4
/* 80356070 00352FB0  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80356074 00352FB4  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80356078 00352FB8  90 7E 00 00 */	stw r3, 0(r30)
/* 8035607C 00352FBC  38 03 00 38 */	addi r0, r3, 0x38
/* 80356080 00352FC0  90 1E 00 04 */	stw r0, 4(r30)
/* 80356084 00352FC4  41 82 00 50 */	beq lbl_803560D4
/* 80356088 00352FC8  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 8035608C 00352FCC  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80356090 00352FD0  90 7E 00 00 */	stw r3, 0(r30)
/* 80356094 00352FD4  38 03 00 38 */	addi r0, r3, 0x38
/* 80356098 00352FD8  90 1E 00 04 */	stw r0, 4(r30)
/* 8035609C 00352FDC  41 82 00 38 */	beq lbl_803560D4
/* 803560A0 00352FE0  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 803560A4 00352FE4  34 1E 00 04 */	addic. r0, r30, 4
/* 803560A8 00352FE8  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 803560AC 00352FEC  90 7E 00 00 */	stw r3, 0(r30)
/* 803560B0 00352FF0  38 03 00 38 */	addi r0, r3, 0x38
/* 803560B4 00352FF4  90 1E 00 04 */	stw r0, 4(r30)
/* 803560B8 00352FF8  41 82 00 1C */	beq lbl_803560D4
/* 803560BC 00352FFC  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 803560C0 00353000  38 7E 00 04 */	addi r3, r30, 4
/* 803560C4 00353004  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 803560C8 00353008  38 80 00 00 */	li r4, 0
/* 803560CC 0035300C  90 1E 00 04 */	stw r0, 4(r30)
/* 803560D0 00353010  48 0B B4 B9 */	bl __dt__5CNodeFv
lbl_803560D4:
/* 803560D4 00353014  7F E0 07 35 */	extsh. r0, r31
/* 803560D8 00353018  40 81 00 0C */	ble lbl_803560E4
/* 803560DC 0035301C  7F C3 F3 78 */	mr r3, r30
/* 803560E0 00353020  4B CC DF D5 */	bl __dl__FPv
lbl_803560E4:
/* 803560E4 00353024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803560E8 00353028  7F C3 F3 78 */	mr r3, r30
/* 803560EC 0035302C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803560F0 00353030  83 C1 00 08 */	lwz r30, 8(r1)
/* 803560F4 00353034  7C 08 03 A6 */	mtlr r0
/* 803560F8 00353038  38 21 00 10 */	addi r1, r1, 0x10
/* 803560FC 0035303C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game6Watage3MgrFv
getEnemyTypeID__Q34Game6Watage3MgrFv:
/* 80356100 00353040  38 60 00 51 */	li r3, 0x51
/* 80356104 00353044  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game6Watage3MgrFPv
doLoadBmd__Q34Game6Watage3MgrFPv:
/* 80356108 00353048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035610C 0035304C  7C 08 02 A6 */	mflr r0
/* 80356110 00353050  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80356114 00353054  7C 83 23 78 */	mr r3, r4
/* 80356118 00353058  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035611C 0035305C  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80356120 00353060  4B D1 97 75 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80356124 00353064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356128 00353068  7C 08 03 A6 */	mtlr r0
/* 8035612C 0035306C  38 21 00 10 */	addi r1, r1, 0x10
/* 80356130 00353070  4E 80 00 20 */	blr 

.global createObj__Q34Game6Watage3MgrFi
createObj__Q34Game6Watage3MgrFi:
/* 80356134 00353074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356138 00353078  7C 08 02 A6 */	mflr r0
/* 8035613C 0035307C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356140 00353080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356144 00353084  7C 9F 23 78 */	mr r31, r4
/* 80356148 00353088  93 C1 00 08 */	stw r30, 8(r1)
/* 8035614C 0035308C  7C 7E 1B 78 */	mr r30, r3
/* 80356150 00353090  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80356154 00353094  38 63 00 10 */	addi r3, r3, 0x10
/* 80356158 00353098  4B CC DE 55 */	bl __nwa__FUl
/* 8035615C 0035309C  3C 80 80 35 */	lis r4, __ct__Q34Game6Watage3ObjFv@ha
/* 80356160 003530A0  3C A0 80 35 */	lis r5, __dt__Q34Game6Watage3ObjFv@ha
/* 80356164 003530A4  38 84 62 80 */	addi r4, r4, __ct__Q34Game6Watage3ObjFv@l
/* 80356168 003530A8  7F E7 FB 78 */	mr r7, r31
/* 8035616C 003530AC  38 A5 61 94 */	addi r5, r5, __dt__Q34Game6Watage3ObjFv@l
/* 80356170 003530B0  38 C0 02 D0 */	li r6, 0x2d0
/* 80356174 003530B4  4B D6 B8 7D */	bl __construct_new_array
/* 80356178 003530B8  90 7E 00 44 */	stw r3, 0x44(r30)
/* 8035617C 003530BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356180 003530C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356184 003530C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356188 003530C8  7C 08 03 A6 */	mtlr r0
/* 8035618C 003530CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80356190 003530D0  4E 80 00 20 */	blr 

.global __dt__Q34Game6Watage3ObjFv
__dt__Q34Game6Watage3ObjFv:
/* 80356194 003530D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356198 003530D8  7C 08 02 A6 */	mflr r0
/* 8035619C 003530DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803561A0 003530E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803561A4 003530E4  7C 9F 23 78 */	mr r31, r4
/* 803561A8 003530E8  93 C1 00 08 */	stw r30, 8(r1)
/* 803561AC 003530EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 803561B0 003530F0  41 82 00 B4 */	beq lbl_80356264
/* 803561B4 003530F4  3C 60 80 4E */	lis r3, __vt__Q34Game6Watage3Obj@ha
/* 803561B8 003530F8  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 803561BC 003530FC  38 83 10 70 */	addi r4, r3, __vt__Q34Game6Watage3Obj@l
/* 803561C0 00353100  90 9E 00 00 */	stw r4, 0(r30)
/* 803561C4 00353104  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803561C8 00353108  38 04 03 00 */	addi r0, r4, 0x300
/* 803561CC 0035310C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 803561D0 00353110  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803561D4 00353114  90 03 00 00 */	stw r0, 0(r3)
/* 803561D8 00353118  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803561DC 0035311C  7C 03 28 50 */	subf r0, r3, r5
/* 803561E0 00353120  90 03 00 0C */	stw r0, 0xc(r3)
/* 803561E4 00353124  41 82 00 70 */	beq lbl_80356254
/* 803561E8 00353128  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 803561EC 0035312C  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 803561F0 00353130  90 9E 00 00 */	stw r4, 0(r30)
/* 803561F4 00353134  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803561F8 00353138  38 04 03 00 */	addi r0, r4, 0x300
/* 803561FC 0035313C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80356200 00353140  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356204 00353144  90 03 00 00 */	stw r0, 0(r3)
/* 80356208 00353148  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035620C 0035314C  7C 03 28 50 */	subf r0, r3, r5
/* 80356210 00353150  90 03 00 0C */	stw r0, 0xc(r3)
/* 80356214 00353154  41 82 00 40 */	beq lbl_80356254
/* 80356218 00353158  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 8035621C 0035315C  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80356220 00353160  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80356224 00353164  38 7E 02 90 */	addi r3, r30, 0x290
/* 80356228 00353168  90 9E 00 00 */	stw r4, 0(r30)
/* 8035622C 0035316C  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80356230 00353170  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80356234 00353174  38 80 FF FF */	li r4, -1
/* 80356238 00353178  90 BE 01 78 */	stw r5, 0x178(r30)
/* 8035623C 0035317C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356240 00353180  90 C5 00 00 */	stw r6, 0(r5)
/* 80356244 00353184  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356248 00353188  7C 05 00 50 */	subf r0, r5, r0
/* 8035624C 0035318C  90 05 00 0C */	stw r0, 0xc(r5)
/* 80356250 00353190  48 0B B3 39 */	bl __dt__5CNodeFv
lbl_80356254:
/* 80356254 00353194  7F E0 07 35 */	extsh. r0, r31
/* 80356258 00353198  40 81 00 0C */	ble lbl_80356264
/* 8035625C 0035319C  7F C3 F3 78 */	mr r3, r30
/* 80356260 003531A0  4B CC DE 55 */	bl __dl__FPv
lbl_80356264:
/* 80356264 003531A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356268 003531A8  7F C3 F3 78 */	mr r3, r30
/* 8035626C 003531AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356270 003531B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356274 003531B4  7C 08 03 A6 */	mtlr r0
/* 80356278 003531B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8035627C 003531BC  4E 80 00 20 */	blr 

.global __ct__Q34Game6Watage3ObjFv
__ct__Q34Game6Watage3ObjFv:
/* 80356280 003531C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356284 003531C4  7C 08 02 A6 */	mflr r0
/* 80356288 003531C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035628C 003531CC  7C 80 07 35 */	extsh. r0, r4
/* 80356290 003531D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356294 003531D4  7C 7F 1B 78 */	mr r31, r3
/* 80356298 003531D8  41 82 00 24 */	beq lbl_803562BC
/* 8035629C 003531DC  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 803562A0 003531E0  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 803562A4 003531E4  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 803562A8 003531E8  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 803562AC 003531EC  38 00 00 00 */	li r0, 0
/* 803562B0 003531F0  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 803562B4 003531F4  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 803562B8 003531F8  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_803562BC:
/* 803562BC 003531FC  7F E3 FB 78 */	mr r3, r31
/* 803562C0 00353200  38 80 00 00 */	li r4, 0
/* 803562C4 00353204  48 00 23 21 */	bl __ct__Q34Game6Plants3ObjFv
/* 803562C8 00353208  3C 60 80 4E */	lis r3, __vt__Q34Game6Watage3Obj@ha
/* 803562CC 0035320C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 803562D0 00353210  38 A3 10 70 */	addi r5, r3, __vt__Q34Game6Watage3Obj@l
/* 803562D4 00353214  7F E3 FB 78 */	mr r3, r31
/* 803562D8 00353218  90 BF 00 00 */	stw r5, 0(r31)
/* 803562DC 0035321C  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 803562E0 00353220  38 A5 03 00 */	addi r5, r5, 0x300
/* 803562E4 00353224  90 9F 01 78 */	stw r4, 0x178(r31)
/* 803562E8 00353228  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803562EC 0035322C  90 A4 00 00 */	stw r5, 0(r4)
/* 803562F0 00353230  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803562F4 00353234  7C 04 00 50 */	subf r0, r4, r0
/* 803562F8 00353238  90 04 00 0C */	stw r0, 0xc(r4)
/* 803562FC 0035323C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356300 00353240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356304 00353244  7C 08 03 A6 */	mtlr r0
/* 80356308 00353248  38 21 00 10 */	addi r1, r1, 0x10
/* 8035630C 0035324C  4E 80 00 20 */	blr 

.global getEnemy__Q34Game6Watage3MgrFi
getEnemy__Q34Game6Watage3MgrFi:
/* 80356310 00353250  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80356314 00353254  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80356318 00353258  7C 63 02 14 */	add r3, r3, r0
/* 8035631C 0035325C  4E 80 00 20 */	blr 

.global __dt__Q34Game7Tukushi3MgrFv
__dt__Q34Game7Tukushi3MgrFv:
/* 80356320 00353260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356324 00353264  7C 08 02 A6 */	mflr r0
/* 80356328 00353268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035632C 0035326C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356330 00353270  7C 9F 23 78 */	mr r31, r4
/* 80356334 00353274  93 C1 00 08 */	stw r30, 8(r1)
/* 80356338 00353278  7C 7E 1B 79 */	or. r30, r3, r3
/* 8035633C 0035327C  41 82 00 90 */	beq lbl_803563CC
/* 80356340 00353280  3C 60 80 4E */	lis r3, __vt__Q34Game7Tukushi3Mgr@ha
/* 80356344 00353284  38 63 E1 28 */	addi r3, r3, __vt__Q34Game7Tukushi3Mgr@l
/* 80356348 00353288  90 7E 00 00 */	stw r3, 0(r30)
/* 8035634C 0035328C  38 03 00 38 */	addi r0, r3, 0x38
/* 80356350 00353290  90 1E 00 04 */	stw r0, 4(r30)
/* 80356354 00353294  41 82 00 68 */	beq lbl_803563BC
/* 80356358 00353298  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 8035635C 0035329C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80356360 003532A0  90 7E 00 00 */	stw r3, 0(r30)
/* 80356364 003532A4  38 03 00 38 */	addi r0, r3, 0x38
/* 80356368 003532A8  90 1E 00 04 */	stw r0, 4(r30)
/* 8035636C 003532AC  41 82 00 50 */	beq lbl_803563BC
/* 80356370 003532B0  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80356374 003532B4  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80356378 003532B8  90 7E 00 00 */	stw r3, 0(r30)
/* 8035637C 003532BC  38 03 00 38 */	addi r0, r3, 0x38
/* 80356380 003532C0  90 1E 00 04 */	stw r0, 4(r30)
/* 80356384 003532C4  41 82 00 38 */	beq lbl_803563BC
/* 80356388 003532C8  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8035638C 003532CC  34 1E 00 04 */	addic. r0, r30, 4
/* 80356390 003532D0  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80356394 003532D4  90 7E 00 00 */	stw r3, 0(r30)
/* 80356398 003532D8  38 03 00 38 */	addi r0, r3, 0x38
/* 8035639C 003532DC  90 1E 00 04 */	stw r0, 4(r30)
/* 803563A0 003532E0  41 82 00 1C */	beq lbl_803563BC
/* 803563A4 003532E4  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 803563A8 003532E8  38 7E 00 04 */	addi r3, r30, 4
/* 803563AC 003532EC  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 803563B0 003532F0  38 80 00 00 */	li r4, 0
/* 803563B4 003532F4  90 1E 00 04 */	stw r0, 4(r30)
/* 803563B8 003532F8  48 0B B1 D1 */	bl __dt__5CNodeFv
lbl_803563BC:
/* 803563BC 003532FC  7F E0 07 35 */	extsh. r0, r31
/* 803563C0 00353300  40 81 00 0C */	ble lbl_803563CC
/* 803563C4 00353304  7F C3 F3 78 */	mr r3, r30
/* 803563C8 00353308  4B CC DC ED */	bl __dl__FPv
lbl_803563CC:
/* 803563CC 0035330C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803563D0 00353310  7F C3 F3 78 */	mr r3, r30
/* 803563D4 00353314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803563D8 00353318  83 C1 00 08 */	lwz r30, 8(r1)
/* 803563DC 0035331C  7C 08 03 A6 */	mtlr r0
/* 803563E0 00353320  38 21 00 10 */	addi r1, r1, 0x10
/* 803563E4 00353324  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Tukushi3MgrFv
getEnemyTypeID__Q34Game7Tukushi3MgrFv:
/* 803563E8 00353328  38 60 00 50 */	li r3, 0x50
/* 803563EC 0035332C  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game7Tukushi3MgrFPv
doLoadBmd__Q34Game7Tukushi3MgrFPv:
/* 803563F0 00353330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803563F4 00353334  7C 08 02 A6 */	mflr r0
/* 803563F8 00353338  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 803563FC 0035333C  7C 83 23 78 */	mr r3, r4
/* 80356400 00353340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356404 00353344  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80356408 00353348  4B D1 94 8D */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8035640C 0035334C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356410 00353350  7C 08 03 A6 */	mtlr r0
/* 80356414 00353354  38 21 00 10 */	addi r1, r1, 0x10
/* 80356418 00353358  4E 80 00 20 */	blr 

.global createObj__Q34Game7Tukushi3MgrFi
createObj__Q34Game7Tukushi3MgrFi:
/* 8035641C 0035335C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356420 00353360  7C 08 02 A6 */	mflr r0
/* 80356424 00353364  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356428 00353368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035642C 0035336C  7C 9F 23 78 */	mr r31, r4
/* 80356430 00353370  93 C1 00 08 */	stw r30, 8(r1)
/* 80356434 00353374  7C 7E 1B 78 */	mr r30, r3
/* 80356438 00353378  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 8035643C 0035337C  38 63 00 10 */	addi r3, r3, 0x10
/* 80356440 00353380  4B CC DB 6D */	bl __nwa__FUl
/* 80356444 00353384  3C 80 80 35 */	lis r4, __ct__Q34Game7Tukushi3ObjFv@ha
/* 80356448 00353388  3C A0 80 35 */	lis r5, __dt__Q34Game7Tukushi3ObjFv@ha
/* 8035644C 0035338C  38 84 65 68 */	addi r4, r4, __ct__Q34Game7Tukushi3ObjFv@l
/* 80356450 00353390  7F E7 FB 78 */	mr r7, r31
/* 80356454 00353394  38 A5 64 7C */	addi r5, r5, __dt__Q34Game7Tukushi3ObjFv@l
/* 80356458 00353398  38 C0 02 D0 */	li r6, 0x2d0
/* 8035645C 0035339C  4B D6 B5 95 */	bl __construct_new_array
/* 80356460 003533A0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80356464 003533A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356468 003533A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035646C 003533AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356470 003533B0  7C 08 03 A6 */	mtlr r0
/* 80356474 003533B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80356478 003533B8  4E 80 00 20 */	blr 

.global __dt__Q34Game7Tukushi3ObjFv
__dt__Q34Game7Tukushi3ObjFv:
/* 8035647C 003533BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356480 003533C0  7C 08 02 A6 */	mflr r0
/* 80356484 003533C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356488 003533C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035648C 003533CC  7C 9F 23 78 */	mr r31, r4
/* 80356490 003533D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80356494 003533D4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356498 003533D8  41 82 00 B4 */	beq lbl_8035654C
/* 8035649C 003533DC  3C 60 80 4E */	lis r3, __vt__Q34Game7Tukushi3Obj@ha
/* 803564A0 003533E0  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 803564A4 003533E4  38 83 E2 08 */	addi r4, r3, __vt__Q34Game7Tukushi3Obj@l
/* 803564A8 003533E8  90 9E 00 00 */	stw r4, 0(r30)
/* 803564AC 003533EC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803564B0 003533F0  38 04 03 00 */	addi r0, r4, 0x300
/* 803564B4 003533F4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 803564B8 003533F8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803564BC 003533FC  90 03 00 00 */	stw r0, 0(r3)
/* 803564C0 00353400  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803564C4 00353404  7C 03 28 50 */	subf r0, r3, r5
/* 803564C8 00353408  90 03 00 0C */	stw r0, 0xc(r3)
/* 803564CC 0035340C  41 82 00 70 */	beq lbl_8035653C
/* 803564D0 00353410  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 803564D4 00353414  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 803564D8 00353418  90 9E 00 00 */	stw r4, 0(r30)
/* 803564DC 0035341C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803564E0 00353420  38 04 03 00 */	addi r0, r4, 0x300
/* 803564E4 00353424  90 7E 01 78 */	stw r3, 0x178(r30)
/* 803564E8 00353428  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803564EC 0035342C  90 03 00 00 */	stw r0, 0(r3)
/* 803564F0 00353430  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 803564F4 00353434  7C 03 28 50 */	subf r0, r3, r5
/* 803564F8 00353438  90 03 00 0C */	stw r0, 0xc(r3)
/* 803564FC 0035343C  41 82 00 40 */	beq lbl_8035653C
/* 80356500 00353440  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80356504 00353444  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80356508 00353448  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8035650C 0035344C  38 7E 02 90 */	addi r3, r30, 0x290
/* 80356510 00353450  90 9E 00 00 */	stw r4, 0(r30)
/* 80356514 00353454  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80356518 00353458  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 8035651C 0035345C  38 80 FF FF */	li r4, -1
/* 80356520 00353460  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80356524 00353464  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356528 00353468  90 C5 00 00 */	stw r6, 0(r5)
/* 8035652C 0035346C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356530 00353470  7C 05 00 50 */	subf r0, r5, r0
/* 80356534 00353474  90 05 00 0C */	stw r0, 0xc(r5)
/* 80356538 00353478  48 0B B0 51 */	bl __dt__5CNodeFv
lbl_8035653C:
/* 8035653C 0035347C  7F E0 07 35 */	extsh. r0, r31
/* 80356540 00353480  40 81 00 0C */	ble lbl_8035654C
/* 80356544 00353484  7F C3 F3 78 */	mr r3, r30
/* 80356548 00353488  4B CC DB 6D */	bl __dl__FPv
lbl_8035654C:
/* 8035654C 0035348C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356550 00353490  7F C3 F3 78 */	mr r3, r30
/* 80356554 00353494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356558 00353498  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035655C 0035349C  7C 08 03 A6 */	mtlr r0
/* 80356560 003534A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80356564 003534A4  4E 80 00 20 */	blr 

.global __ct__Q34Game7Tukushi3ObjFv
__ct__Q34Game7Tukushi3ObjFv:
/* 80356568 003534A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035656C 003534AC  7C 08 02 A6 */	mflr r0
/* 80356570 003534B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356574 003534B4  7C 80 07 35 */	extsh. r0, r4
/* 80356578 003534B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035657C 003534BC  7C 7F 1B 78 */	mr r31, r3
/* 80356580 003534C0  41 82 00 24 */	beq lbl_803565A4
/* 80356584 003534C4  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80356588 003534C8  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8035658C 003534CC  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80356590 003534D0  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80356594 003534D4  38 00 00 00 */	li r0, 0
/* 80356598 003534D8  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 8035659C 003534DC  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 803565A0 003534E0  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_803565A4:
/* 803565A4 003534E4  7F E3 FB 78 */	mr r3, r31
/* 803565A8 003534E8  38 80 00 00 */	li r4, 0
/* 803565AC 003534EC  48 00 20 39 */	bl __ct__Q34Game6Plants3ObjFv
/* 803565B0 003534F0  3C 60 80 4E */	lis r3, __vt__Q34Game7Tukushi3Obj@ha
/* 803565B4 003534F4  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 803565B8 003534F8  38 A3 E2 08 */	addi r5, r3, __vt__Q34Game7Tukushi3Obj@l
/* 803565BC 003534FC  7F E3 FB 78 */	mr r3, r31
/* 803565C0 00353500  90 BF 00 00 */	stw r5, 0(r31)
/* 803565C4 00353504  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 803565C8 00353508  38 A5 03 00 */	addi r5, r5, 0x300
/* 803565CC 0035350C  90 9F 01 78 */	stw r4, 0x178(r31)
/* 803565D0 00353510  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803565D4 00353514  90 A4 00 00 */	stw r5, 0(r4)
/* 803565D8 00353518  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 803565DC 0035351C  7C 04 00 50 */	subf r0, r4, r0
/* 803565E0 00353520  90 04 00 0C */	stw r0, 0xc(r4)
/* 803565E4 00353524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803565E8 00353528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803565EC 0035352C  7C 08 03 A6 */	mtlr r0
/* 803565F0 00353530  38 21 00 10 */	addi r1, r1, 0x10
/* 803565F4 00353534  4E 80 00 20 */	blr 

.global getEnemy__Q34Game7Tukushi3MgrFi
getEnemy__Q34Game7Tukushi3MgrFi:
/* 803565F8 00353538  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 803565FC 0035353C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80356600 00353540  7C 63 02 14 */	add r3, r3, r0
/* 80356604 00353544  4E 80 00 20 */	blr 

.global setParameters__Q34Game7Tukushi3ObjFv
setParameters__Q34Game7Tukushi3ObjFv:
/* 80356608 00353548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035660C 0035354C  7C 08 02 A6 */	mflr r0
/* 80356610 00353550  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356614 00353554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356618 00353558  7C 7F 1B 78 */	mr r31, r3
/* 8035661C 0035355C  48 00 1D B1 */	bl setParameters__Q34Game6Plants3ObjFv
/* 80356620 00353560  38 00 00 01 */	li r0, 1
/* 80356624 00353564  98 1F 02 6C */	stb r0, 0x26c(r31)
/* 80356628 00353568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035662C 0035356C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356630 00353570  7C 08 03 A6 */	mtlr r0
/* 80356634 00353574  38 21 00 10 */	addi r1, r1, 0x10
/* 80356638 00353578  4E 80 00 20 */	blr 

.global getLODCylinder__Q34Game7Tukushi3ObjFRQ23Sys8Cylinder
getLODCylinder__Q34Game7Tukushi3ObjFRQ23Sys8Cylinder:
/* 8035663C 0035357C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80356640 00353580  7C 08 02 A6 */	mflr r0
/* 80356644 00353584  90 01 00 24 */	stw r0, 0x24(r1)
/* 80356648 00353588  7C 80 23 78 */	mr r0, r4
/* 8035664C 0035358C  38 81 00 14 */	addi r4, r1, 0x14
/* 80356650 00353590  38 A1 00 08 */	addi r5, r1, 8
/* 80356654 00353594  C0 63 01 8C */	lfs f3, 0x18c(r3)
/* 80356658 00353598  D0 61 00 08 */	stfs f3, 8(r1)
/* 8035665C 0035359C  C0 43 01 90 */	lfs f2, 0x190(r3)
/* 80356660 003535A0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80356664 003535A4  FC 20 10 18 */	frsp f1, f2
/* 80356668 003535A8  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 8035666C 003535AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80356670 003535B0  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80356674 003535B4  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80356678 003535B8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8035667C 003535BC  80 C3 00 C0 */	lwz r6, 0xc0(r3)
/* 80356680 003535C0  7C 03 03 78 */	mr r3, r0
/* 80356684 003535C4  C0 06 03 AC */	lfs f0, 0x3ac(r6)
/* 80356688 003535C8  EC 01 00 2A */	fadds f0, f1, f0
/* 8035668C 003535CC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80356690 003535D0  C0 26 03 84 */	lfs f1, 0x384(r6)
/* 80356694 003535D4  48 0C AF D1 */	bl "set__Q23Sys8CylinderFRC10Vector3<f>RC10Vector3<f>f"
/* 80356698 003535D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035669C 003535DC  7C 08 03 A6 */	mtlr r0
/* 803566A0 003535E0  38 21 00 20 */	addi r1, r1, 0x20
/* 803566A4 003535E4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Tukushi3ObjFv
getEnemyTypeID__Q34Game7Tukushi3ObjFv:
/* 803566A8 003535E8  38 60 00 50 */	li r3, 0x50
/* 803566AC 003535EC  4E 80 00 20 */	blr 

.global __dt__Q34Game8Wakame_l3MgrFv
__dt__Q34Game8Wakame_l3MgrFv:
/* 803566B0 003535F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803566B4 003535F4  7C 08 02 A6 */	mflr r0
/* 803566B8 003535F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803566BC 003535FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803566C0 00353600  7C 9F 23 78 */	mr r31, r4
/* 803566C4 00353604  93 C1 00 08 */	stw r30, 8(r1)
/* 803566C8 00353608  7C 7E 1B 79 */	or. r30, r3, r3
/* 803566CC 0035360C  41 82 00 90 */	beq lbl_8035675C
/* 803566D0 00353610  3C 60 80 4E */	lis r3, __vt__Q34Game8Wakame_l3Mgr@ha
/* 803566D4 00353614  38 63 E5 38 */	addi r3, r3, __vt__Q34Game8Wakame_l3Mgr@l
/* 803566D8 00353618  90 7E 00 00 */	stw r3, 0(r30)
/* 803566DC 0035361C  38 03 00 38 */	addi r0, r3, 0x38
/* 803566E0 00353620  90 1E 00 04 */	stw r0, 4(r30)
/* 803566E4 00353624  41 82 00 68 */	beq lbl_8035674C
/* 803566E8 00353628  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803566EC 0035362C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 803566F0 00353630  90 7E 00 00 */	stw r3, 0(r30)
/* 803566F4 00353634  38 03 00 38 */	addi r0, r3, 0x38
/* 803566F8 00353638  90 1E 00 04 */	stw r0, 4(r30)
/* 803566FC 0035363C  41 82 00 50 */	beq lbl_8035674C
/* 80356700 00353640  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80356704 00353644  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80356708 00353648  90 7E 00 00 */	stw r3, 0(r30)
/* 8035670C 0035364C  38 03 00 38 */	addi r0, r3, 0x38
/* 80356710 00353650  90 1E 00 04 */	stw r0, 4(r30)
/* 80356714 00353654  41 82 00 38 */	beq lbl_8035674C
/* 80356718 00353658  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8035671C 0035365C  34 1E 00 04 */	addic. r0, r30, 4
/* 80356720 00353660  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80356724 00353664  90 7E 00 00 */	stw r3, 0(r30)
/* 80356728 00353668  38 03 00 38 */	addi r0, r3, 0x38
/* 8035672C 0035366C  90 1E 00 04 */	stw r0, 4(r30)
/* 80356730 00353670  41 82 00 1C */	beq lbl_8035674C
/* 80356734 00353674  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80356738 00353678  38 7E 00 04 */	addi r3, r30, 4
/* 8035673C 0035367C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80356740 00353680  38 80 00 00 */	li r4, 0
/* 80356744 00353684  90 1E 00 04 */	stw r0, 4(r30)
/* 80356748 00353688  48 0B AE 41 */	bl __dt__5CNodeFv
lbl_8035674C:
/* 8035674C 0035368C  7F E0 07 35 */	extsh. r0, r31
/* 80356750 00353690  40 81 00 0C */	ble lbl_8035675C
/* 80356754 00353694  7F C3 F3 78 */	mr r3, r30
/* 80356758 00353698  4B CC D9 5D */	bl __dl__FPv
lbl_8035675C:
/* 8035675C 0035369C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356760 003536A0  7F C3 F3 78 */	mr r3, r30
/* 80356764 003536A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356768 003536A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035676C 003536AC  7C 08 03 A6 */	mtlr r0
/* 80356770 003536B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80356774 003536B4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8Wakame_l3MgrFv
getEnemyTypeID__Q34Game8Wakame_l3MgrFv:
/* 80356778 003536B8  38 60 00 34 */	li r3, 0x34
/* 8035677C 003536BC  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game8Wakame_l3MgrFPv
doLoadBmd__Q34Game8Wakame_l3MgrFPv:
/* 80356780 003536C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356784 003536C4  7C 08 02 A6 */	mflr r0
/* 80356788 003536C8  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 8035678C 003536CC  7C 83 23 78 */	mr r3, r4
/* 80356790 003536D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356794 003536D4  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80356798 003536D8  4B D1 90 FD */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8035679C 003536DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803567A0 003536E0  7C 08 03 A6 */	mtlr r0
/* 803567A4 003536E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803567A8 003536E8  4E 80 00 20 */	blr 

.global createObj__Q34Game8Wakame_l3MgrFi
createObj__Q34Game8Wakame_l3MgrFi:
/* 803567AC 003536EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803567B0 003536F0  7C 08 02 A6 */	mflr r0
/* 803567B4 003536F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803567B8 003536F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803567BC 003536FC  7C 9F 23 78 */	mr r31, r4
/* 803567C0 00353700  93 C1 00 08 */	stw r30, 8(r1)
/* 803567C4 00353704  7C 7E 1B 78 */	mr r30, r3
/* 803567C8 00353708  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 803567CC 0035370C  38 63 00 10 */	addi r3, r3, 0x10
/* 803567D0 00353710  4B CC D7 DD */	bl __nwa__FUl
/* 803567D4 00353714  3C 80 80 35 */	lis r4, __ct__Q34Game8Wakame_l3ObjFv@ha
/* 803567D8 00353718  3C A0 80 35 */	lis r5, __dt__Q34Game8Wakame_l3ObjFv@ha
/* 803567DC 0035371C  38 84 68 F8 */	addi r4, r4, __ct__Q34Game8Wakame_l3ObjFv@l
/* 803567E0 00353720  7F E7 FB 78 */	mr r7, r31
/* 803567E4 00353724  38 A5 68 0C */	addi r5, r5, __dt__Q34Game8Wakame_l3ObjFv@l
/* 803567E8 00353728  38 C0 02 D0 */	li r6, 0x2d0
/* 803567EC 0035372C  4B D6 B2 05 */	bl __construct_new_array
/* 803567F0 00353730  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803567F4 00353734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803567F8 00353738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803567FC 0035373C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356800 00353740  7C 08 03 A6 */	mtlr r0
/* 80356804 00353744  38 21 00 10 */	addi r1, r1, 0x10
/* 80356808 00353748  4E 80 00 20 */	blr 

.global __dt__Q34Game8Wakame_l3ObjFv
__dt__Q34Game8Wakame_l3ObjFv:
/* 8035680C 0035374C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356810 00353750  7C 08 02 A6 */	mflr r0
/* 80356814 00353754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356818 00353758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035681C 0035375C  7C 9F 23 78 */	mr r31, r4
/* 80356820 00353760  93 C1 00 08 */	stw r30, 8(r1)
/* 80356824 00353764  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356828 00353768  41 82 00 B4 */	beq lbl_803568DC
/* 8035682C 0035376C  3C 60 80 4E */	lis r3, __vt__Q34Game8Wakame_l3Obj@ha
/* 80356830 00353770  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80356834 00353774  38 83 E6 18 */	addi r4, r3, __vt__Q34Game8Wakame_l3Obj@l
/* 80356838 00353778  90 9E 00 00 */	stw r4, 0(r30)
/* 8035683C 0035377C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80356840 00353780  38 04 03 00 */	addi r0, r4, 0x300
/* 80356844 00353784  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80356848 00353788  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035684C 0035378C  90 03 00 00 */	stw r0, 0(r3)
/* 80356850 00353790  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356854 00353794  7C 03 28 50 */	subf r0, r3, r5
/* 80356858 00353798  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035685C 0035379C  41 82 00 70 */	beq lbl_803568CC
/* 80356860 003537A0  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80356864 003537A4  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80356868 003537A8  90 9E 00 00 */	stw r4, 0(r30)
/* 8035686C 003537AC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80356870 003537B0  38 04 03 00 */	addi r0, r4, 0x300
/* 80356874 003537B4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80356878 003537B8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035687C 003537BC  90 03 00 00 */	stw r0, 0(r3)
/* 80356880 003537C0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356884 003537C4  7C 03 28 50 */	subf r0, r3, r5
/* 80356888 003537C8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035688C 003537CC  41 82 00 40 */	beq lbl_803568CC
/* 80356890 003537D0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80356894 003537D4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80356898 003537D8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8035689C 003537DC  38 7E 02 90 */	addi r3, r30, 0x290
/* 803568A0 003537E0  90 9E 00 00 */	stw r4, 0(r30)
/* 803568A4 003537E4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 803568A8 003537E8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 803568AC 003537EC  38 80 FF FF */	li r4, -1
/* 803568B0 003537F0  90 BE 01 78 */	stw r5, 0x178(r30)
/* 803568B4 003537F4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803568B8 003537F8  90 C5 00 00 */	stw r6, 0(r5)
/* 803568BC 003537FC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803568C0 00353800  7C 05 00 50 */	subf r0, r5, r0
/* 803568C4 00353804  90 05 00 0C */	stw r0, 0xc(r5)
/* 803568C8 00353808  48 0B AC C1 */	bl __dt__5CNodeFv
lbl_803568CC:
/* 803568CC 0035380C  7F E0 07 35 */	extsh. r0, r31
/* 803568D0 00353810  40 81 00 0C */	ble lbl_803568DC
/* 803568D4 00353814  7F C3 F3 78 */	mr r3, r30
/* 803568D8 00353818  4B CC D7 DD */	bl __dl__FPv
lbl_803568DC:
/* 803568DC 0035381C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803568E0 00353820  7F C3 F3 78 */	mr r3, r30
/* 803568E4 00353824  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803568E8 00353828  83 C1 00 08 */	lwz r30, 8(r1)
/* 803568EC 0035382C  7C 08 03 A6 */	mtlr r0
/* 803568F0 00353830  38 21 00 10 */	addi r1, r1, 0x10
/* 803568F4 00353834  4E 80 00 20 */	blr 

.global __ct__Q34Game8Wakame_l3ObjFv
__ct__Q34Game8Wakame_l3ObjFv:
/* 803568F8 00353838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803568FC 0035383C  7C 08 02 A6 */	mflr r0
/* 80356900 00353840  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356904 00353844  7C 80 07 35 */	extsh. r0, r4
/* 80356908 00353848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035690C 0035384C  7C 7F 1B 78 */	mr r31, r3
/* 80356910 00353850  41 82 00 24 */	beq lbl_80356934
/* 80356914 00353854  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80356918 00353858  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8035691C 0035385C  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80356920 00353860  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80356924 00353864  38 00 00 00 */	li r0, 0
/* 80356928 00353868  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 8035692C 0035386C  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80356930 00353870  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80356934:
/* 80356934 00353874  7F E3 FB 78 */	mr r3, r31
/* 80356938 00353878  38 80 00 00 */	li r4, 0
/* 8035693C 0035387C  48 00 1C A9 */	bl __ct__Q34Game6Plants3ObjFv
/* 80356940 00353880  3C 60 80 4E */	lis r3, __vt__Q34Game8Wakame_l3Obj@ha
/* 80356944 00353884  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80356948 00353888  38 A3 E6 18 */	addi r5, r3, __vt__Q34Game8Wakame_l3Obj@l
/* 8035694C 0035388C  7F E3 FB 78 */	mr r3, r31
/* 80356950 00353890  90 BF 00 00 */	stw r5, 0(r31)
/* 80356954 00353894  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80356958 00353898  38 A5 03 00 */	addi r5, r5, 0x300
/* 8035695C 0035389C  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80356960 003538A0  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80356964 003538A4  90 A4 00 00 */	stw r5, 0(r4)
/* 80356968 003538A8  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035696C 003538AC  7C 04 00 50 */	subf r0, r4, r0
/* 80356970 003538B0  90 04 00 0C */	stw r0, 0xc(r4)
/* 80356974 003538B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356978 003538B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035697C 003538BC  7C 08 03 A6 */	mtlr r0
/* 80356980 003538C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80356984 003538C4  4E 80 00 20 */	blr 

.global getEnemy__Q34Game8Wakame_l3MgrFi
getEnemy__Q34Game8Wakame_l3MgrFi:
/* 80356988 003538C8  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 8035698C 003538CC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80356990 003538D0  7C 63 02 14 */	add r3, r3, r0
/* 80356994 003538D4  4E 80 00 20 */	blr 

.global setParameters__Q34Game8Wakame_l3ObjFv
setParameters__Q34Game8Wakame_l3ObjFv:
/* 80356998 003538D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035699C 003538DC  7C 08 02 A6 */	mflr r0
/* 803569A0 003538E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803569A4 003538E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803569A8 003538E8  7C 7F 1B 78 */	mr r31, r3
/* 803569AC 003538EC  48 00 1A 21 */	bl setParameters__Q34Game6Plants3ObjFv
/* 803569B0 003538F0  38 00 00 01 */	li r0, 1
/* 803569B4 003538F4  98 1F 02 6C */	stb r0, 0x26c(r31)
/* 803569B8 003538F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803569BC 003538FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803569C0 00353900  7C 08 03 A6 */	mtlr r0
/* 803569C4 00353904  38 21 00 10 */	addi r1, r1, 0x10
/* 803569C8 00353908  4E 80 00 20 */	blr 

.global getLODCylinder__Q34Game8Wakame_l3ObjFRQ23Sys8Cylinder
getLODCylinder__Q34Game8Wakame_l3ObjFRQ23Sys8Cylinder:
/* 803569CC 0035390C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803569D0 00353910  7C 08 02 A6 */	mflr r0
/* 803569D4 00353914  90 01 00 24 */	stw r0, 0x24(r1)
/* 803569D8 00353918  7C 80 23 78 */	mr r0, r4
/* 803569DC 0035391C  38 81 00 14 */	addi r4, r1, 0x14
/* 803569E0 00353920  38 A1 00 08 */	addi r5, r1, 8
/* 803569E4 00353924  C0 63 01 8C */	lfs f3, 0x18c(r3)
/* 803569E8 00353928  D0 61 00 08 */	stfs f3, 8(r1)
/* 803569EC 0035392C  C0 43 01 90 */	lfs f2, 0x190(r3)
/* 803569F0 00353930  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 803569F4 00353934  FC 20 10 18 */	frsp f1, f2
/* 803569F8 00353938  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 803569FC 0035393C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80356A00 00353940  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80356A04 00353944  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80356A08 00353948  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80356A0C 0035394C  80 C3 00 C0 */	lwz r6, 0xc0(r3)
/* 80356A10 00353950  7C 03 03 78 */	mr r3, r0
/* 80356A14 00353954  C0 06 03 AC */	lfs f0, 0x3ac(r6)
/* 80356A18 00353958  EC 01 00 2A */	fadds f0, f1, f0
/* 80356A1C 0035395C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80356A20 00353960  C0 26 03 84 */	lfs f1, 0x384(r6)
/* 80356A24 00353964  48 0C AC 41 */	bl "set__Q23Sys8CylinderFRC10Vector3<f>RC10Vector3<f>f"
/* 80356A28 00353968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356A2C 0035396C  7C 08 03 A6 */	mtlr r0
/* 80356A30 00353970  38 21 00 20 */	addi r1, r1, 0x20
/* 80356A34 00353974  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8Wakame_l3ObjFv
getEnemyTypeID__Q34Game8Wakame_l3ObjFv:
/* 80356A38 00353978  38 60 00 34 */	li r3, 0x34
/* 80356A3C 0035397C  4E 80 00 20 */	blr 

.global __dt__Q34Game8Wakame_s3MgrFv
__dt__Q34Game8Wakame_s3MgrFv:
/* 80356A40 00353980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356A44 00353984  7C 08 02 A6 */	mflr r0
/* 80356A48 00353988  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356A4C 0035398C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356A50 00353990  7C 9F 23 78 */	mr r31, r4
/* 80356A54 00353994  93 C1 00 08 */	stw r30, 8(r1)
/* 80356A58 00353998  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356A5C 0035399C  41 82 00 90 */	beq lbl_80356AEC
/* 80356A60 003539A0  3C 60 80 4E */	lis r3, __vt__Q34Game8Wakame_s3Mgr@ha
/* 80356A64 003539A4  38 63 E9 48 */	addi r3, r3, __vt__Q34Game8Wakame_s3Mgr@l
/* 80356A68 003539A8  90 7E 00 00 */	stw r3, 0(r30)
/* 80356A6C 003539AC  38 03 00 38 */	addi r0, r3, 0x38
/* 80356A70 003539B0  90 1E 00 04 */	stw r0, 4(r30)
/* 80356A74 003539B4  41 82 00 68 */	beq lbl_80356ADC
/* 80356A78 003539B8  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80356A7C 003539BC  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80356A80 003539C0  90 7E 00 00 */	stw r3, 0(r30)
/* 80356A84 003539C4  38 03 00 38 */	addi r0, r3, 0x38
/* 80356A88 003539C8  90 1E 00 04 */	stw r0, 4(r30)
/* 80356A8C 003539CC  41 82 00 50 */	beq lbl_80356ADC
/* 80356A90 003539D0  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80356A94 003539D4  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80356A98 003539D8  90 7E 00 00 */	stw r3, 0(r30)
/* 80356A9C 003539DC  38 03 00 38 */	addi r0, r3, 0x38
/* 80356AA0 003539E0  90 1E 00 04 */	stw r0, 4(r30)
/* 80356AA4 003539E4  41 82 00 38 */	beq lbl_80356ADC
/* 80356AA8 003539E8  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80356AAC 003539EC  34 1E 00 04 */	addic. r0, r30, 4
/* 80356AB0 003539F0  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80356AB4 003539F4  90 7E 00 00 */	stw r3, 0(r30)
/* 80356AB8 003539F8  38 03 00 38 */	addi r0, r3, 0x38
/* 80356ABC 003539FC  90 1E 00 04 */	stw r0, 4(r30)
/* 80356AC0 00353A00  41 82 00 1C */	beq lbl_80356ADC
/* 80356AC4 00353A04  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80356AC8 00353A08  38 7E 00 04 */	addi r3, r30, 4
/* 80356ACC 00353A0C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80356AD0 00353A10  38 80 00 00 */	li r4, 0
/* 80356AD4 00353A14  90 1E 00 04 */	stw r0, 4(r30)
/* 80356AD8 00353A18  48 0B AA B1 */	bl __dt__5CNodeFv
lbl_80356ADC:
/* 80356ADC 00353A1C  7F E0 07 35 */	extsh. r0, r31
/* 80356AE0 00353A20  40 81 00 0C */	ble lbl_80356AEC
/* 80356AE4 00353A24  7F C3 F3 78 */	mr r3, r30
/* 80356AE8 00353A28  4B CC D5 CD */	bl __dl__FPv
lbl_80356AEC:
/* 80356AEC 00353A2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356AF0 00353A30  7F C3 F3 78 */	mr r3, r30
/* 80356AF4 00353A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356AF8 00353A38  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356AFC 00353A3C  7C 08 03 A6 */	mtlr r0
/* 80356B00 00353A40  38 21 00 10 */	addi r1, r1, 0x10
/* 80356B04 00353A44  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8Wakame_s3MgrFv
getEnemyTypeID__Q34Game8Wakame_s3MgrFv:
/* 80356B08 00353A48  38 60 00 33 */	li r3, 0x33
/* 80356B0C 00353A4C  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game8Wakame_s3MgrFPv
doLoadBmd__Q34Game8Wakame_s3MgrFPv:
/* 80356B10 00353A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356B14 00353A54  7C 08 02 A6 */	mflr r0
/* 80356B18 00353A58  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80356B1C 00353A5C  7C 83 23 78 */	mr r3, r4
/* 80356B20 00353A60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356B24 00353A64  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80356B28 00353A68  4B D1 8D 6D */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80356B2C 00353A6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356B30 00353A70  7C 08 03 A6 */	mtlr r0
/* 80356B34 00353A74  38 21 00 10 */	addi r1, r1, 0x10
/* 80356B38 00353A78  4E 80 00 20 */	blr 

.global createObj__Q34Game8Wakame_s3MgrFi
createObj__Q34Game8Wakame_s3MgrFi:
/* 80356B3C 00353A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356B40 00353A80  7C 08 02 A6 */	mflr r0
/* 80356B44 00353A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356B48 00353A88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356B4C 00353A8C  7C 9F 23 78 */	mr r31, r4
/* 80356B50 00353A90  93 C1 00 08 */	stw r30, 8(r1)
/* 80356B54 00353A94  7C 7E 1B 78 */	mr r30, r3
/* 80356B58 00353A98  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80356B5C 00353A9C  38 63 00 10 */	addi r3, r3, 0x10
/* 80356B60 00353AA0  4B CC D4 4D */	bl __nwa__FUl
/* 80356B64 00353AA4  3C 80 80 35 */	lis r4, __ct__Q34Game8Wakame_s3ObjFv@ha
/* 80356B68 00353AA8  3C A0 80 35 */	lis r5, __dt__Q34Game8Wakame_s3ObjFv@ha
/* 80356B6C 00353AAC  38 84 6C 88 */	addi r4, r4, __ct__Q34Game8Wakame_s3ObjFv@l
/* 80356B70 00353AB0  7F E7 FB 78 */	mr r7, r31
/* 80356B74 00353AB4  38 A5 6B 9C */	addi r5, r5, __dt__Q34Game8Wakame_s3ObjFv@l
/* 80356B78 00353AB8  38 C0 02 D0 */	li r6, 0x2d0
/* 80356B7C 00353ABC  4B D6 AE 75 */	bl __construct_new_array
/* 80356B80 00353AC0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80356B84 00353AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356B88 00353AC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356B8C 00353ACC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356B90 00353AD0  7C 08 03 A6 */	mtlr r0
/* 80356B94 00353AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80356B98 00353AD8  4E 80 00 20 */	blr 

.global __dt__Q34Game8Wakame_s3ObjFv
__dt__Q34Game8Wakame_s3ObjFv:
/* 80356B9C 00353ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356BA0 00353AE0  7C 08 02 A6 */	mflr r0
/* 80356BA4 00353AE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356BA8 00353AE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356BAC 00353AEC  7C 9F 23 78 */	mr r31, r4
/* 80356BB0 00353AF0  93 C1 00 08 */	stw r30, 8(r1)
/* 80356BB4 00353AF4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356BB8 00353AF8  41 82 00 B4 */	beq lbl_80356C6C
/* 80356BBC 00353AFC  3C 60 80 4E */	lis r3, __vt__Q34Game8Wakame_s3Obj@ha
/* 80356BC0 00353B00  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80356BC4 00353B04  38 83 EA 28 */	addi r4, r3, __vt__Q34Game8Wakame_s3Obj@l
/* 80356BC8 00353B08  90 9E 00 00 */	stw r4, 0(r30)
/* 80356BCC 00353B0C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80356BD0 00353B10  38 04 03 00 */	addi r0, r4, 0x300
/* 80356BD4 00353B14  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80356BD8 00353B18  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356BDC 00353B1C  90 03 00 00 */	stw r0, 0(r3)
/* 80356BE0 00353B20  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356BE4 00353B24  7C 03 28 50 */	subf r0, r3, r5
/* 80356BE8 00353B28  90 03 00 0C */	stw r0, 0xc(r3)
/* 80356BEC 00353B2C  41 82 00 70 */	beq lbl_80356C5C
/* 80356BF0 00353B30  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80356BF4 00353B34  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80356BF8 00353B38  90 9E 00 00 */	stw r4, 0(r30)
/* 80356BFC 00353B3C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80356C00 00353B40  38 04 03 00 */	addi r0, r4, 0x300
/* 80356C04 00353B44  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80356C08 00353B48  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356C0C 00353B4C  90 03 00 00 */	stw r0, 0(r3)
/* 80356C10 00353B50  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356C14 00353B54  7C 03 28 50 */	subf r0, r3, r5
/* 80356C18 00353B58  90 03 00 0C */	stw r0, 0xc(r3)
/* 80356C1C 00353B5C  41 82 00 40 */	beq lbl_80356C5C
/* 80356C20 00353B60  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80356C24 00353B64  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80356C28 00353B68  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80356C2C 00353B6C  38 7E 02 90 */	addi r3, r30, 0x290
/* 80356C30 00353B70  90 9E 00 00 */	stw r4, 0(r30)
/* 80356C34 00353B74  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80356C38 00353B78  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80356C3C 00353B7C  38 80 FF FF */	li r4, -1
/* 80356C40 00353B80  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80356C44 00353B84  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356C48 00353B88  90 C5 00 00 */	stw r6, 0(r5)
/* 80356C4C 00353B8C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356C50 00353B90  7C 05 00 50 */	subf r0, r5, r0
/* 80356C54 00353B94  90 05 00 0C */	stw r0, 0xc(r5)
/* 80356C58 00353B98  48 0B A9 31 */	bl __dt__5CNodeFv
lbl_80356C5C:
/* 80356C5C 00353B9C  7F E0 07 35 */	extsh. r0, r31
/* 80356C60 00353BA0  40 81 00 0C */	ble lbl_80356C6C
/* 80356C64 00353BA4  7F C3 F3 78 */	mr r3, r30
/* 80356C68 00353BA8  4B CC D4 4D */	bl __dl__FPv
lbl_80356C6C:
/* 80356C6C 00353BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356C70 00353BB0  7F C3 F3 78 */	mr r3, r30
/* 80356C74 00353BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356C78 00353BB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356C7C 00353BBC  7C 08 03 A6 */	mtlr r0
/* 80356C80 00353BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80356C84 00353BC4  4E 80 00 20 */	blr 

.global __ct__Q34Game8Wakame_s3ObjFv
__ct__Q34Game8Wakame_s3ObjFv:
/* 80356C88 00353BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356C8C 00353BCC  7C 08 02 A6 */	mflr r0
/* 80356C90 00353BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356C94 00353BD4  7C 80 07 35 */	extsh. r0, r4
/* 80356C98 00353BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356C9C 00353BDC  7C 7F 1B 78 */	mr r31, r3
/* 80356CA0 00353BE0  41 82 00 24 */	beq lbl_80356CC4
/* 80356CA4 00353BE4  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80356CA8 00353BE8  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80356CAC 00353BEC  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80356CB0 00353BF0  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80356CB4 00353BF4  38 00 00 00 */	li r0, 0
/* 80356CB8 00353BF8  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80356CBC 00353BFC  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80356CC0 00353C00  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80356CC4:
/* 80356CC4 00353C04  7F E3 FB 78 */	mr r3, r31
/* 80356CC8 00353C08  38 80 00 00 */	li r4, 0
/* 80356CCC 00353C0C  48 00 19 19 */	bl __ct__Q34Game6Plants3ObjFv
/* 80356CD0 00353C10  3C 60 80 4E */	lis r3, __vt__Q34Game8Wakame_s3Obj@ha
/* 80356CD4 00353C14  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80356CD8 00353C18  38 A3 EA 28 */	addi r5, r3, __vt__Q34Game8Wakame_s3Obj@l
/* 80356CDC 00353C1C  7F E3 FB 78 */	mr r3, r31
/* 80356CE0 00353C20  90 BF 00 00 */	stw r5, 0(r31)
/* 80356CE4 00353C24  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80356CE8 00353C28  38 A5 03 00 */	addi r5, r5, 0x300
/* 80356CEC 00353C2C  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80356CF0 00353C30  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80356CF4 00353C34  90 A4 00 00 */	stw r5, 0(r4)
/* 80356CF8 00353C38  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80356CFC 00353C3C  7C 04 00 50 */	subf r0, r4, r0
/* 80356D00 00353C40  90 04 00 0C */	stw r0, 0xc(r4)
/* 80356D04 00353C44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356D08 00353C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356D0C 00353C4C  7C 08 03 A6 */	mtlr r0
/* 80356D10 00353C50  38 21 00 10 */	addi r1, r1, 0x10
/* 80356D14 00353C54  4E 80 00 20 */	blr 

.global getEnemy__Q34Game8Wakame_s3MgrFi
getEnemy__Q34Game8Wakame_s3MgrFi:
/* 80356D18 00353C58  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80356D1C 00353C5C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80356D20 00353C60  7C 63 02 14 */	add r3, r3, r0
/* 80356D24 00353C64  4E 80 00 20 */	blr 

.global setParameters__Q34Game8Wakame_s3ObjFv
setParameters__Q34Game8Wakame_s3ObjFv:
/* 80356D28 00353C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356D2C 00353C6C  7C 08 02 A6 */	mflr r0
/* 80356D30 00353C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356D34 00353C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356D38 00353C78  7C 7F 1B 78 */	mr r31, r3
/* 80356D3C 00353C7C  48 00 16 91 */	bl setParameters__Q34Game6Plants3ObjFv
/* 80356D40 00353C80  38 00 00 01 */	li r0, 1
/* 80356D44 00353C84  98 1F 02 6C */	stb r0, 0x26c(r31)
/* 80356D48 00353C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356D4C 00353C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356D50 00353C90  7C 08 03 A6 */	mtlr r0
/* 80356D54 00353C94  38 21 00 10 */	addi r1, r1, 0x10
/* 80356D58 00353C98  4E 80 00 20 */	blr 

.global getLODCylinder__Q34Game8Wakame_s3ObjFRQ23Sys8Cylinder
getLODCylinder__Q34Game8Wakame_s3ObjFRQ23Sys8Cylinder:
/* 80356D5C 00353C9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80356D60 00353CA0  7C 08 02 A6 */	mflr r0
/* 80356D64 00353CA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80356D68 00353CA8  7C 80 23 78 */	mr r0, r4
/* 80356D6C 00353CAC  38 81 00 14 */	addi r4, r1, 0x14
/* 80356D70 00353CB0  38 A1 00 08 */	addi r5, r1, 8
/* 80356D74 00353CB4  C0 63 01 8C */	lfs f3, 0x18c(r3)
/* 80356D78 00353CB8  D0 61 00 08 */	stfs f3, 8(r1)
/* 80356D7C 00353CBC  C0 43 01 90 */	lfs f2, 0x190(r3)
/* 80356D80 00353CC0  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80356D84 00353CC4  FC 20 10 18 */	frsp f1, f2
/* 80356D88 00353CC8  C0 03 01 94 */	lfs f0, 0x194(r3)
/* 80356D8C 00353CCC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80356D90 00353CD0  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80356D94 00353CD4  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80356D98 00353CD8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80356D9C 00353CDC  80 C3 00 C0 */	lwz r6, 0xc0(r3)
/* 80356DA0 00353CE0  7C 03 03 78 */	mr r3, r0
/* 80356DA4 00353CE4  C0 06 03 AC */	lfs f0, 0x3ac(r6)
/* 80356DA8 00353CE8  EC 01 00 2A */	fadds f0, f1, f0
/* 80356DAC 00353CEC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80356DB0 00353CF0  C0 26 03 84 */	lfs f1, 0x384(r6)
/* 80356DB4 00353CF4  48 0C A8 B1 */	bl "set__Q23Sys8CylinderFRC10Vector3<f>RC10Vector3<f>f"
/* 80356DB8 00353CF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80356DBC 00353CFC  7C 08 03 A6 */	mtlr r0
/* 80356DC0 00353D00  38 21 00 20 */	addi r1, r1, 0x20
/* 80356DC4 00353D04  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game8Wakame_s3ObjFv
getEnemyTypeID__Q34Game8Wakame_s3ObjFv:
/* 80356DC8 00353D08  38 60 00 33 */	li r3, 0x33
/* 80356DCC 00353D0C  4E 80 00 20 */	blr 

.global __dt__Q34Game11KareOoinu_l3MgrFv
__dt__Q34Game11KareOoinu_l3MgrFv:
/* 80356DD0 00353D10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356DD4 00353D14  7C 08 02 A6 */	mflr r0
/* 80356DD8 00353D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356DDC 00353D1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356DE0 00353D20  7C 9F 23 78 */	mr r31, r4
/* 80356DE4 00353D24  93 C1 00 08 */	stw r30, 8(r1)
/* 80356DE8 00353D28  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356DEC 00353D2C  41 82 00 90 */	beq lbl_80356E7C
/* 80356DF0 00353D30  3C 60 80 4E */	lis r3, __vt__Q34Game11KareOoinu_l3Mgr@ha
/* 80356DF4 00353D34  38 63 ED 58 */	addi r3, r3, __vt__Q34Game11KareOoinu_l3Mgr@l
/* 80356DF8 00353D38  90 7E 00 00 */	stw r3, 0(r30)
/* 80356DFC 00353D3C  38 03 00 38 */	addi r0, r3, 0x38
/* 80356E00 00353D40  90 1E 00 04 */	stw r0, 4(r30)
/* 80356E04 00353D44  41 82 00 68 */	beq lbl_80356E6C
/* 80356E08 00353D48  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80356E0C 00353D4C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80356E10 00353D50  90 7E 00 00 */	stw r3, 0(r30)
/* 80356E14 00353D54  38 03 00 38 */	addi r0, r3, 0x38
/* 80356E18 00353D58  90 1E 00 04 */	stw r0, 4(r30)
/* 80356E1C 00353D5C  41 82 00 50 */	beq lbl_80356E6C
/* 80356E20 00353D60  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80356E24 00353D64  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80356E28 00353D68  90 7E 00 00 */	stw r3, 0(r30)
/* 80356E2C 00353D6C  38 03 00 38 */	addi r0, r3, 0x38
/* 80356E30 00353D70  90 1E 00 04 */	stw r0, 4(r30)
/* 80356E34 00353D74  41 82 00 38 */	beq lbl_80356E6C
/* 80356E38 00353D78  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80356E3C 00353D7C  34 1E 00 04 */	addic. r0, r30, 4
/* 80356E40 00353D80  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80356E44 00353D84  90 7E 00 00 */	stw r3, 0(r30)
/* 80356E48 00353D88  38 03 00 38 */	addi r0, r3, 0x38
/* 80356E4C 00353D8C  90 1E 00 04 */	stw r0, 4(r30)
/* 80356E50 00353D90  41 82 00 1C */	beq lbl_80356E6C
/* 80356E54 00353D94  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80356E58 00353D98  38 7E 00 04 */	addi r3, r30, 4
/* 80356E5C 00353D9C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80356E60 00353DA0  38 80 00 00 */	li r4, 0
/* 80356E64 00353DA4  90 1E 00 04 */	stw r0, 4(r30)
/* 80356E68 00353DA8  48 0B A7 21 */	bl __dt__5CNodeFv
lbl_80356E6C:
/* 80356E6C 00353DAC  7F E0 07 35 */	extsh. r0, r31
/* 80356E70 00353DB0  40 81 00 0C */	ble lbl_80356E7C
/* 80356E74 00353DB4  7F C3 F3 78 */	mr r3, r30
/* 80356E78 00353DB8  4B CC D2 3D */	bl __dl__FPv
lbl_80356E7C:
/* 80356E7C 00353DBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356E80 00353DC0  7F C3 F3 78 */	mr r3, r30
/* 80356E84 00353DC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356E88 00353DC8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356E8C 00353DCC  7C 08 03 A6 */	mtlr r0
/* 80356E90 00353DD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80356E94 00353DD4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game11KareOoinu_l3MgrFv
getEnemyTypeID__Q34Game11KareOoinu_l3MgrFv:
/* 80356E98 00353DD8  38 60 00 5C */	li r3, 0x5c
/* 80356E9C 00353DDC  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game11KareOoinu_l3MgrFPv
doLoadBmd__Q34Game11KareOoinu_l3MgrFPv:
/* 80356EA0 00353DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356EA4 00353DE4  7C 08 02 A6 */	mflr r0
/* 80356EA8 00353DE8  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80356EAC 00353DEC  7C 83 23 78 */	mr r3, r4
/* 80356EB0 00353DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356EB4 00353DF4  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80356EB8 00353DF8  4B D1 89 DD */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80356EBC 00353DFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356EC0 00353E00  7C 08 03 A6 */	mtlr r0
/* 80356EC4 00353E04  38 21 00 10 */	addi r1, r1, 0x10
/* 80356EC8 00353E08  4E 80 00 20 */	blr 

.global createObj__Q34Game11KareOoinu_l3MgrFi
createObj__Q34Game11KareOoinu_l3MgrFi:
/* 80356ECC 00353E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356ED0 00353E10  7C 08 02 A6 */	mflr r0
/* 80356ED4 00353E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356ED8 00353E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356EDC 00353E1C  7C 9F 23 78 */	mr r31, r4
/* 80356EE0 00353E20  93 C1 00 08 */	stw r30, 8(r1)
/* 80356EE4 00353E24  7C 7E 1B 78 */	mr r30, r3
/* 80356EE8 00353E28  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80356EEC 00353E2C  38 63 00 10 */	addi r3, r3, 0x10
/* 80356EF0 00353E30  4B CC D0 BD */	bl __nwa__FUl
/* 80356EF4 00353E34  3C 80 80 35 */	lis r4, __ct__Q34Game11KareOoinu_l3ObjFv@ha
/* 80356EF8 00353E38  3C A0 80 35 */	lis r5, __dt__Q34Game11KareOoinu_l3ObjFv@ha
/* 80356EFC 00353E3C  38 84 70 18 */	addi r4, r4, __ct__Q34Game11KareOoinu_l3ObjFv@l
/* 80356F00 00353E40  7F E7 FB 78 */	mr r7, r31
/* 80356F04 00353E44  38 A5 6F 2C */	addi r5, r5, __dt__Q34Game11KareOoinu_l3ObjFv@l
/* 80356F08 00353E48  38 C0 02 D0 */	li r6, 0x2d0
/* 80356F0C 00353E4C  4B D6 AA E5 */	bl __construct_new_array
/* 80356F10 00353E50  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80356F14 00353E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80356F18 00353E58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80356F1C 00353E5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80356F20 00353E60  7C 08 03 A6 */	mtlr r0
/* 80356F24 00353E64  38 21 00 10 */	addi r1, r1, 0x10
/* 80356F28 00353E68  4E 80 00 20 */	blr 

.global __dt__Q34Game11KareOoinu_l3ObjFv
__dt__Q34Game11KareOoinu_l3ObjFv:
/* 80356F2C 00353E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80356F30 00353E70  7C 08 02 A6 */	mflr r0
/* 80356F34 00353E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80356F38 00353E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80356F3C 00353E7C  7C 9F 23 78 */	mr r31, r4
/* 80356F40 00353E80  93 C1 00 08 */	stw r30, 8(r1)
/* 80356F44 00353E84  7C 7E 1B 79 */	or. r30, r3, r3
/* 80356F48 00353E88  41 82 00 B4 */	beq lbl_80356FFC
/* 80356F4C 00353E8C  3C 60 80 4E */	lis r3, __vt__Q34Game11KareOoinu_l3Obj@ha
/* 80356F50 00353E90  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80356F54 00353E94  38 83 EE 38 */	addi r4, r3, __vt__Q34Game11KareOoinu_l3Obj@l
/* 80356F58 00353E98  90 9E 00 00 */	stw r4, 0(r30)
/* 80356F5C 00353E9C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80356F60 00353EA0  38 04 03 00 */	addi r0, r4, 0x300
/* 80356F64 00353EA4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80356F68 00353EA8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356F6C 00353EAC  90 03 00 00 */	stw r0, 0(r3)
/* 80356F70 00353EB0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356F74 00353EB4  7C 03 28 50 */	subf r0, r3, r5
/* 80356F78 00353EB8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80356F7C 00353EBC  41 82 00 70 */	beq lbl_80356FEC
/* 80356F80 00353EC0  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80356F84 00353EC4  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80356F88 00353EC8  90 9E 00 00 */	stw r4, 0(r30)
/* 80356F8C 00353ECC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80356F90 00353ED0  38 04 03 00 */	addi r0, r4, 0x300
/* 80356F94 00353ED4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80356F98 00353ED8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356F9C 00353EDC  90 03 00 00 */	stw r0, 0(r3)
/* 80356FA0 00353EE0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80356FA4 00353EE4  7C 03 28 50 */	subf r0, r3, r5
/* 80356FA8 00353EE8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80356FAC 00353EEC  41 82 00 40 */	beq lbl_80356FEC
/* 80356FB0 00353EF0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80356FB4 00353EF4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80356FB8 00353EF8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80356FBC 00353EFC  38 7E 02 90 */	addi r3, r30, 0x290
/* 80356FC0 00353F00  90 9E 00 00 */	stw r4, 0(r30)
/* 80356FC4 00353F04  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80356FC8 00353F08  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80356FCC 00353F0C  38 80 FF FF */	li r4, -1
/* 80356FD0 00353F10  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80356FD4 00353F14  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356FD8 00353F18  90 C5 00 00 */	stw r6, 0(r5)
/* 80356FDC 00353F1C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80356FE0 00353F20  7C 05 00 50 */	subf r0, r5, r0
/* 80356FE4 00353F24  90 05 00 0C */	stw r0, 0xc(r5)
/* 80356FE8 00353F28  48 0B A5 A1 */	bl __dt__5CNodeFv
lbl_80356FEC:
/* 80356FEC 00353F2C  7F E0 07 35 */	extsh. r0, r31
/* 80356FF0 00353F30  40 81 00 0C */	ble lbl_80356FFC
/* 80356FF4 00353F34  7F C3 F3 78 */	mr r3, r30
/* 80356FF8 00353F38  4B CC D0 BD */	bl __dl__FPv
lbl_80356FFC:
/* 80356FFC 00353F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357000 00353F40  7F C3 F3 78 */	mr r3, r30
/* 80357004 00353F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357008 00353F48  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035700C 00353F4C  7C 08 03 A6 */	mtlr r0
/* 80357010 00353F50  38 21 00 10 */	addi r1, r1, 0x10
/* 80357014 00353F54  4E 80 00 20 */	blr 

.global __ct__Q34Game11KareOoinu_l3ObjFv
__ct__Q34Game11KareOoinu_l3ObjFv:
/* 80357018 00353F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035701C 00353F5C  7C 08 02 A6 */	mflr r0
/* 80357020 00353F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357024 00353F64  7C 80 07 35 */	extsh. r0, r4
/* 80357028 00353F68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035702C 00353F6C  7C 7F 1B 78 */	mr r31, r3
/* 80357030 00353F70  41 82 00 24 */	beq lbl_80357054
/* 80357034 00353F74  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357038 00353F78  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8035703C 00353F7C  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80357040 00353F80  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80357044 00353F84  38 00 00 00 */	li r0, 0
/* 80357048 00353F88  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 8035704C 00353F8C  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80357050 00353F90  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80357054:
/* 80357054 00353F94  7F E3 FB 78 */	mr r3, r31
/* 80357058 00353F98  38 80 00 00 */	li r4, 0
/* 8035705C 00353F9C  48 00 15 89 */	bl __ct__Q34Game6Plants3ObjFv
/* 80357060 00353FA0  3C 60 80 4E */	lis r3, __vt__Q34Game11KareOoinu_l3Obj@ha
/* 80357064 00353FA4  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357068 00353FA8  38 A3 EE 38 */	addi r5, r3, __vt__Q34Game11KareOoinu_l3Obj@l
/* 8035706C 00353FAC  7F E3 FB 78 */	mr r3, r31
/* 80357070 00353FB0  90 BF 00 00 */	stw r5, 0(r31)
/* 80357074 00353FB4  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80357078 00353FB8  38 A5 03 00 */	addi r5, r5, 0x300
/* 8035707C 00353FBC  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80357080 00353FC0  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357084 00353FC4  90 A4 00 00 */	stw r5, 0(r4)
/* 80357088 00353FC8  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035708C 00353FCC  7C 04 00 50 */	subf r0, r4, r0
/* 80357090 00353FD0  90 04 00 0C */	stw r0, 0xc(r4)
/* 80357094 00353FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357098 00353FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035709C 00353FDC  7C 08 03 A6 */	mtlr r0
/* 803570A0 00353FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803570A4 00353FE4  4E 80 00 20 */	blr 

.global getEnemy__Q34Game11KareOoinu_l3MgrFi
getEnemy__Q34Game11KareOoinu_l3MgrFi:
/* 803570A8 00353FE8  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 803570AC 00353FEC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 803570B0 00353FF0  7C 63 02 14 */	add r3, r3, r0
/* 803570B4 00353FF4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game11KareOoinu_l3ObjFv
getEnemyTypeID__Q34Game11KareOoinu_l3ObjFv:
/* 803570B8 00353FF8  38 60 00 5C */	li r3, 0x5c
/* 803570BC 00353FFC  4E 80 00 20 */	blr 

.global __dt__Q34Game7Ooinu_l3MgrFv
__dt__Q34Game7Ooinu_l3MgrFv:
/* 803570C0 00354000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803570C4 00354004  7C 08 02 A6 */	mflr r0
/* 803570C8 00354008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803570CC 0035400C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803570D0 00354010  7C 9F 23 78 */	mr r31, r4
/* 803570D4 00354014  93 C1 00 08 */	stw r30, 8(r1)
/* 803570D8 00354018  7C 7E 1B 79 */	or. r30, r3, r3
/* 803570DC 0035401C  41 82 00 90 */	beq lbl_8035716C
/* 803570E0 00354020  3C 60 80 4E */	lis r3, __vt__Q34Game7Ooinu_l3Mgr@ha
/* 803570E4 00354024  38 63 F1 68 */	addi r3, r3, __vt__Q34Game7Ooinu_l3Mgr@l
/* 803570E8 00354028  90 7E 00 00 */	stw r3, 0(r30)
/* 803570EC 0035402C  38 03 00 38 */	addi r0, r3, 0x38
/* 803570F0 00354030  90 1E 00 04 */	stw r0, 4(r30)
/* 803570F4 00354034  41 82 00 68 */	beq lbl_8035715C
/* 803570F8 00354038  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803570FC 0035403C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80357100 00354040  90 7E 00 00 */	stw r3, 0(r30)
/* 80357104 00354044  38 03 00 38 */	addi r0, r3, 0x38
/* 80357108 00354048  90 1E 00 04 */	stw r0, 4(r30)
/* 8035710C 0035404C  41 82 00 50 */	beq lbl_8035715C
/* 80357110 00354050  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80357114 00354054  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80357118 00354058  90 7E 00 00 */	stw r3, 0(r30)
/* 8035711C 0035405C  38 03 00 38 */	addi r0, r3, 0x38
/* 80357120 00354060  90 1E 00 04 */	stw r0, 4(r30)
/* 80357124 00354064  41 82 00 38 */	beq lbl_8035715C
/* 80357128 00354068  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8035712C 0035406C  34 1E 00 04 */	addic. r0, r30, 4
/* 80357130 00354070  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80357134 00354074  90 7E 00 00 */	stw r3, 0(r30)
/* 80357138 00354078  38 03 00 38 */	addi r0, r3, 0x38
/* 8035713C 0035407C  90 1E 00 04 */	stw r0, 4(r30)
/* 80357140 00354080  41 82 00 1C */	beq lbl_8035715C
/* 80357144 00354084  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80357148 00354088  38 7E 00 04 */	addi r3, r30, 4
/* 8035714C 0035408C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80357150 00354090  38 80 00 00 */	li r4, 0
/* 80357154 00354094  90 1E 00 04 */	stw r0, 4(r30)
/* 80357158 00354098  48 0B A4 31 */	bl __dt__5CNodeFv
lbl_8035715C:
/* 8035715C 0035409C  7F E0 07 35 */	extsh. r0, r31
/* 80357160 003540A0  40 81 00 0C */	ble lbl_8035716C
/* 80357164 003540A4  7F C3 F3 78 */	mr r3, r30
/* 80357168 003540A8  4B CC CF 4D */	bl __dl__FPv
lbl_8035716C:
/* 8035716C 003540AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357170 003540B0  7F C3 F3 78 */	mr r3, r30
/* 80357174 003540B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357178 003540B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035717C 003540BC  7C 08 03 A6 */	mtlr r0
/* 80357180 003540C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80357184 003540C4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Ooinu_l3MgrFv
getEnemyTypeID__Q34Game7Ooinu_l3MgrFv:
/* 80357188 003540C8  38 60 00 32 */	li r3, 0x32
/* 8035718C 003540CC  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game7Ooinu_l3MgrFPv
doLoadBmd__Q34Game7Ooinu_l3MgrFPv:
/* 80357190 003540D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357194 003540D4  7C 08 02 A6 */	mflr r0
/* 80357198 003540D8  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 8035719C 003540DC  7C 83 23 78 */	mr r3, r4
/* 803571A0 003540E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803571A4 003540E4  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 803571A8 003540E8  4B D1 86 ED */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 803571AC 003540EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803571B0 003540F0  7C 08 03 A6 */	mtlr r0
/* 803571B4 003540F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803571B8 003540F8  4E 80 00 20 */	blr 

.global createObj__Q34Game7Ooinu_l3MgrFi
createObj__Q34Game7Ooinu_l3MgrFi:
/* 803571BC 003540FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803571C0 00354100  7C 08 02 A6 */	mflr r0
/* 803571C4 00354104  90 01 00 14 */	stw r0, 0x14(r1)
/* 803571C8 00354108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803571CC 0035410C  7C 9F 23 78 */	mr r31, r4
/* 803571D0 00354110  93 C1 00 08 */	stw r30, 8(r1)
/* 803571D4 00354114  7C 7E 1B 78 */	mr r30, r3
/* 803571D8 00354118  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 803571DC 0035411C  38 63 00 10 */	addi r3, r3, 0x10
/* 803571E0 00354120  4B CC CD CD */	bl __nwa__FUl
/* 803571E4 00354124  3C 80 80 35 */	lis r4, __ct__Q34Game7Ooinu_l3ObjFv@ha
/* 803571E8 00354128  3C A0 80 35 */	lis r5, __dt__Q34Game7Ooinu_l3ObjFv@ha
/* 803571EC 0035412C  38 84 73 08 */	addi r4, r4, __ct__Q34Game7Ooinu_l3ObjFv@l
/* 803571F0 00354130  7F E7 FB 78 */	mr r7, r31
/* 803571F4 00354134  38 A5 72 1C */	addi r5, r5, __dt__Q34Game7Ooinu_l3ObjFv@l
/* 803571F8 00354138  38 C0 02 D0 */	li r6, 0x2d0
/* 803571FC 0035413C  4B D6 A7 F5 */	bl __construct_new_array
/* 80357200 00354140  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80357204 00354144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357208 00354148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035720C 0035414C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357210 00354150  7C 08 03 A6 */	mtlr r0
/* 80357214 00354154  38 21 00 10 */	addi r1, r1, 0x10
/* 80357218 00354158  4E 80 00 20 */	blr 

.global __dt__Q34Game7Ooinu_l3ObjFv
__dt__Q34Game7Ooinu_l3ObjFv:
/* 8035721C 0035415C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357220 00354160  7C 08 02 A6 */	mflr r0
/* 80357224 00354164  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357228 00354168  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035722C 0035416C  7C 9F 23 78 */	mr r31, r4
/* 80357230 00354170  93 C1 00 08 */	stw r30, 8(r1)
/* 80357234 00354174  7C 7E 1B 79 */	or. r30, r3, r3
/* 80357238 00354178  41 82 00 B4 */	beq lbl_803572EC
/* 8035723C 0035417C  3C 60 80 4E */	lis r3, __vt__Q34Game7Ooinu_l3Obj@ha
/* 80357240 00354180  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80357244 00354184  38 83 F2 48 */	addi r4, r3, __vt__Q34Game7Ooinu_l3Obj@l
/* 80357248 00354188  90 9E 00 00 */	stw r4, 0(r30)
/* 8035724C 0035418C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357250 00354190  38 04 03 00 */	addi r0, r4, 0x300
/* 80357254 00354194  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357258 00354198  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035725C 0035419C  90 03 00 00 */	stw r0, 0(r3)
/* 80357260 003541A0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357264 003541A4  7C 03 28 50 */	subf r0, r3, r5
/* 80357268 003541A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035726C 003541AC  41 82 00 70 */	beq lbl_803572DC
/* 80357270 003541B0  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80357274 003541B4  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80357278 003541B8  90 9E 00 00 */	stw r4, 0(r30)
/* 8035727C 003541BC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357280 003541C0  38 04 03 00 */	addi r0, r4, 0x300
/* 80357284 003541C4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357288 003541C8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035728C 003541CC  90 03 00 00 */	stw r0, 0(r3)
/* 80357290 003541D0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357294 003541D4  7C 03 28 50 */	subf r0, r3, r5
/* 80357298 003541D8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035729C 003541DC  41 82 00 40 */	beq lbl_803572DC
/* 803572A0 003541E0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 803572A4 003541E4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 803572A8 003541E8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 803572AC 003541EC  38 7E 02 90 */	addi r3, r30, 0x290
/* 803572B0 003541F0  90 9E 00 00 */	stw r4, 0(r30)
/* 803572B4 003541F4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 803572B8 003541F8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 803572BC 003541FC  38 80 FF FF */	li r4, -1
/* 803572C0 00354200  90 BE 01 78 */	stw r5, 0x178(r30)
/* 803572C4 00354204  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803572C8 00354208  90 C5 00 00 */	stw r6, 0(r5)
/* 803572CC 0035420C  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803572D0 00354210  7C 05 00 50 */	subf r0, r5, r0
/* 803572D4 00354214  90 05 00 0C */	stw r0, 0xc(r5)
/* 803572D8 00354218  48 0B A2 B1 */	bl __dt__5CNodeFv
lbl_803572DC:
/* 803572DC 0035421C  7F E0 07 35 */	extsh. r0, r31
/* 803572E0 00354220  40 81 00 0C */	ble lbl_803572EC
/* 803572E4 00354224  7F C3 F3 78 */	mr r3, r30
/* 803572E8 00354228  4B CC CD CD */	bl __dl__FPv
lbl_803572EC:
/* 803572EC 0035422C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803572F0 00354230  7F C3 F3 78 */	mr r3, r30
/* 803572F4 00354234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803572F8 00354238  83 C1 00 08 */	lwz r30, 8(r1)
/* 803572FC 0035423C  7C 08 03 A6 */	mtlr r0
/* 80357300 00354240  38 21 00 10 */	addi r1, r1, 0x10
/* 80357304 00354244  4E 80 00 20 */	blr 

.global __ct__Q34Game7Ooinu_l3ObjFv
__ct__Q34Game7Ooinu_l3ObjFv:
/* 80357308 00354248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035730C 0035424C  7C 08 02 A6 */	mflr r0
/* 80357310 00354250  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357314 00354254  7C 80 07 35 */	extsh. r0, r4
/* 80357318 00354258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035731C 0035425C  7C 7F 1B 78 */	mr r31, r3
/* 80357320 00354260  41 82 00 24 */	beq lbl_80357344
/* 80357324 00354264  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357328 00354268  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8035732C 0035426C  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80357330 00354270  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80357334 00354274  38 00 00 00 */	li r0, 0
/* 80357338 00354278  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 8035733C 0035427C  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80357340 00354280  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80357344:
/* 80357344 00354284  7F E3 FB 78 */	mr r3, r31
/* 80357348 00354288  38 80 00 00 */	li r4, 0
/* 8035734C 0035428C  48 00 12 99 */	bl __ct__Q34Game6Plants3ObjFv
/* 80357350 00354290  3C 60 80 4E */	lis r3, __vt__Q34Game7Ooinu_l3Obj@ha
/* 80357354 00354294  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357358 00354298  38 A3 F2 48 */	addi r5, r3, __vt__Q34Game7Ooinu_l3Obj@l
/* 8035735C 0035429C  7F E3 FB 78 */	mr r3, r31
/* 80357360 003542A0  90 BF 00 00 */	stw r5, 0(r31)
/* 80357364 003542A4  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80357368 003542A8  38 A5 03 00 */	addi r5, r5, 0x300
/* 8035736C 003542AC  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80357370 003542B0  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357374 003542B4  90 A4 00 00 */	stw r5, 0(r4)
/* 80357378 003542B8  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035737C 003542BC  7C 04 00 50 */	subf r0, r4, r0
/* 80357380 003542C0  90 04 00 0C */	stw r0, 0xc(r4)
/* 80357384 003542C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357388 003542C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035738C 003542CC  7C 08 03 A6 */	mtlr r0
/* 80357390 003542D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80357394 003542D4  4E 80 00 20 */	blr 

.global getEnemy__Q34Game7Ooinu_l3MgrFi
getEnemy__Q34Game7Ooinu_l3MgrFi:
/* 80357398 003542D8  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 8035739C 003542DC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 803573A0 003542E0  7C 63 02 14 */	add r3, r3, r0
/* 803573A4 003542E4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Ooinu_l3ObjFv
getEnemyTypeID__Q34Game7Ooinu_l3ObjFv:
/* 803573A8 003542E8  38 60 00 32 */	li r3, 0x32
/* 803573AC 003542EC  4E 80 00 20 */	blr 

.global __dt__Q34Game11KareOoinu_s3MgrFv
__dt__Q34Game11KareOoinu_s3MgrFv:
/* 803573B0 003542F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803573B4 003542F4  7C 08 02 A6 */	mflr r0
/* 803573B8 003542F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803573BC 003542FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803573C0 00354300  7C 9F 23 78 */	mr r31, r4
/* 803573C4 00354304  93 C1 00 08 */	stw r30, 8(r1)
/* 803573C8 00354308  7C 7E 1B 79 */	or. r30, r3, r3
/* 803573CC 0035430C  41 82 00 90 */	beq lbl_8035745C
/* 803573D0 00354310  3C 60 80 4E */	lis r3, __vt__Q34Game11KareOoinu_s3Mgr@ha
/* 803573D4 00354314  38 63 F5 78 */	addi r3, r3, __vt__Q34Game11KareOoinu_s3Mgr@l
/* 803573D8 00354318  90 7E 00 00 */	stw r3, 0(r30)
/* 803573DC 0035431C  38 03 00 38 */	addi r0, r3, 0x38
/* 803573E0 00354320  90 1E 00 04 */	stw r0, 4(r30)
/* 803573E4 00354324  41 82 00 68 */	beq lbl_8035744C
/* 803573E8 00354328  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803573EC 0035432C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 803573F0 00354330  90 7E 00 00 */	stw r3, 0(r30)
/* 803573F4 00354334  38 03 00 38 */	addi r0, r3, 0x38
/* 803573F8 00354338  90 1E 00 04 */	stw r0, 4(r30)
/* 803573FC 0035433C  41 82 00 50 */	beq lbl_8035744C
/* 80357400 00354340  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80357404 00354344  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80357408 00354348  90 7E 00 00 */	stw r3, 0(r30)
/* 8035740C 0035434C  38 03 00 38 */	addi r0, r3, 0x38
/* 80357410 00354350  90 1E 00 04 */	stw r0, 4(r30)
/* 80357414 00354354  41 82 00 38 */	beq lbl_8035744C
/* 80357418 00354358  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8035741C 0035435C  34 1E 00 04 */	addic. r0, r30, 4
/* 80357420 00354360  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80357424 00354364  90 7E 00 00 */	stw r3, 0(r30)
/* 80357428 00354368  38 03 00 38 */	addi r0, r3, 0x38
/* 8035742C 0035436C  90 1E 00 04 */	stw r0, 4(r30)
/* 80357430 00354370  41 82 00 1C */	beq lbl_8035744C
/* 80357434 00354374  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80357438 00354378  38 7E 00 04 */	addi r3, r30, 4
/* 8035743C 0035437C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80357440 00354380  38 80 00 00 */	li r4, 0
/* 80357444 00354384  90 1E 00 04 */	stw r0, 4(r30)
/* 80357448 00354388  48 0B A1 41 */	bl __dt__5CNodeFv
lbl_8035744C:
/* 8035744C 0035438C  7F E0 07 35 */	extsh. r0, r31
/* 80357450 00354390  40 81 00 0C */	ble lbl_8035745C
/* 80357454 00354394  7F C3 F3 78 */	mr r3, r30
/* 80357458 00354398  4B CC CC 5D */	bl __dl__FPv
lbl_8035745C:
/* 8035745C 0035439C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357460 003543A0  7F C3 F3 78 */	mr r3, r30
/* 80357464 003543A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357468 003543A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035746C 003543AC  7C 08 03 A6 */	mtlr r0
/* 80357470 003543B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80357474 003543B4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game11KareOoinu_s3MgrFv
getEnemyTypeID__Q34Game11KareOoinu_s3MgrFv:
/* 80357478 003543B8  38 60 00 5B */	li r3, 0x5b
/* 8035747C 003543BC  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game11KareOoinu_s3MgrFPv
doLoadBmd__Q34Game11KareOoinu_s3MgrFPv:
/* 80357480 003543C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357484 003543C4  7C 08 02 A6 */	mflr r0
/* 80357488 003543C8  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 8035748C 003543CC  7C 83 23 78 */	mr r3, r4
/* 80357490 003543D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357494 003543D4  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80357498 003543D8  4B D1 83 FD */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8035749C 003543DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803574A0 003543E0  7C 08 03 A6 */	mtlr r0
/* 803574A4 003543E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803574A8 003543E8  4E 80 00 20 */	blr 

.global createObj__Q34Game11KareOoinu_s3MgrFi
createObj__Q34Game11KareOoinu_s3MgrFi:
/* 803574AC 003543EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803574B0 003543F0  7C 08 02 A6 */	mflr r0
/* 803574B4 003543F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803574B8 003543F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803574BC 003543FC  7C 9F 23 78 */	mr r31, r4
/* 803574C0 00354400  93 C1 00 08 */	stw r30, 8(r1)
/* 803574C4 00354404  7C 7E 1B 78 */	mr r30, r3
/* 803574C8 00354408  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 803574CC 0035440C  38 63 00 10 */	addi r3, r3, 0x10
/* 803574D0 00354410  4B CC CA DD */	bl __nwa__FUl
/* 803574D4 00354414  3C 80 80 35 */	lis r4, __ct__Q34Game11KareOoinu_s3ObjFv@ha
/* 803574D8 00354418  3C A0 80 35 */	lis r5, __dt__Q34Game11KareOoinu_s3ObjFv@ha
/* 803574DC 0035441C  38 84 75 F8 */	addi r4, r4, __ct__Q34Game11KareOoinu_s3ObjFv@l
/* 803574E0 00354420  7F E7 FB 78 */	mr r7, r31
/* 803574E4 00354424  38 A5 75 0C */	addi r5, r5, __dt__Q34Game11KareOoinu_s3ObjFv@l
/* 803574E8 00354428  38 C0 02 D0 */	li r6, 0x2d0
/* 803574EC 0035442C  4B D6 A5 05 */	bl __construct_new_array
/* 803574F0 00354430  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803574F4 00354434  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803574F8 00354438  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803574FC 0035443C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357500 00354440  7C 08 03 A6 */	mtlr r0
/* 80357504 00354444  38 21 00 10 */	addi r1, r1, 0x10
/* 80357508 00354448  4E 80 00 20 */	blr 

.global __dt__Q34Game11KareOoinu_s3ObjFv
__dt__Q34Game11KareOoinu_s3ObjFv:
/* 8035750C 0035444C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357510 00354450  7C 08 02 A6 */	mflr r0
/* 80357514 00354454  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357518 00354458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035751C 0035445C  7C 9F 23 78 */	mr r31, r4
/* 80357520 00354460  93 C1 00 08 */	stw r30, 8(r1)
/* 80357524 00354464  7C 7E 1B 79 */	or. r30, r3, r3
/* 80357528 00354468  41 82 00 B4 */	beq lbl_803575DC
/* 8035752C 0035446C  3C 60 80 4E */	lis r3, __vt__Q34Game11KareOoinu_s3Obj@ha
/* 80357530 00354470  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80357534 00354474  38 83 F6 58 */	addi r4, r3, __vt__Q34Game11KareOoinu_s3Obj@l
/* 80357538 00354478  90 9E 00 00 */	stw r4, 0(r30)
/* 8035753C 0035447C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357540 00354480  38 04 03 00 */	addi r0, r4, 0x300
/* 80357544 00354484  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357548 00354488  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035754C 0035448C  90 03 00 00 */	stw r0, 0(r3)
/* 80357550 00354490  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357554 00354494  7C 03 28 50 */	subf r0, r3, r5
/* 80357558 00354498  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035755C 0035449C  41 82 00 70 */	beq lbl_803575CC
/* 80357560 003544A0  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80357564 003544A4  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80357568 003544A8  90 9E 00 00 */	stw r4, 0(r30)
/* 8035756C 003544AC  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357570 003544B0  38 04 03 00 */	addi r0, r4, 0x300
/* 80357574 003544B4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357578 003544B8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035757C 003544BC  90 03 00 00 */	stw r0, 0(r3)
/* 80357580 003544C0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357584 003544C4  7C 03 28 50 */	subf r0, r3, r5
/* 80357588 003544C8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035758C 003544CC  41 82 00 40 */	beq lbl_803575CC
/* 80357590 003544D0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80357594 003544D4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80357598 003544D8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8035759C 003544DC  38 7E 02 90 */	addi r3, r30, 0x290
/* 803575A0 003544E0  90 9E 00 00 */	stw r4, 0(r30)
/* 803575A4 003544E4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 803575A8 003544E8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 803575AC 003544EC  38 80 FF FF */	li r4, -1
/* 803575B0 003544F0  90 BE 01 78 */	stw r5, 0x178(r30)
/* 803575B4 003544F4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803575B8 003544F8  90 C5 00 00 */	stw r6, 0(r5)
/* 803575BC 003544FC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803575C0 00354500  7C 05 00 50 */	subf r0, r5, r0
/* 803575C4 00354504  90 05 00 0C */	stw r0, 0xc(r5)
/* 803575C8 00354508  48 0B 9F C1 */	bl __dt__5CNodeFv
lbl_803575CC:
/* 803575CC 0035450C  7F E0 07 35 */	extsh. r0, r31
/* 803575D0 00354510  40 81 00 0C */	ble lbl_803575DC
/* 803575D4 00354514  7F C3 F3 78 */	mr r3, r30
/* 803575D8 00354518  4B CC CA DD */	bl __dl__FPv
lbl_803575DC:
/* 803575DC 0035451C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803575E0 00354520  7F C3 F3 78 */	mr r3, r30
/* 803575E4 00354524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803575E8 00354528  83 C1 00 08 */	lwz r30, 8(r1)
/* 803575EC 0035452C  7C 08 03 A6 */	mtlr r0
/* 803575F0 00354530  38 21 00 10 */	addi r1, r1, 0x10
/* 803575F4 00354534  4E 80 00 20 */	blr 

.global __ct__Q34Game11KareOoinu_s3ObjFv
__ct__Q34Game11KareOoinu_s3ObjFv:
/* 803575F8 00354538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803575FC 0035453C  7C 08 02 A6 */	mflr r0
/* 80357600 00354540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357604 00354544  7C 80 07 35 */	extsh. r0, r4
/* 80357608 00354548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035760C 0035454C  7C 7F 1B 78 */	mr r31, r3
/* 80357610 00354550  41 82 00 24 */	beq lbl_80357634
/* 80357614 00354554  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357618 00354558  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8035761C 0035455C  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80357620 00354560  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80357624 00354564  38 00 00 00 */	li r0, 0
/* 80357628 00354568  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 8035762C 0035456C  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80357630 00354570  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80357634:
/* 80357634 00354574  7F E3 FB 78 */	mr r3, r31
/* 80357638 00354578  38 80 00 00 */	li r4, 0
/* 8035763C 0035457C  48 00 0F A9 */	bl __ct__Q34Game6Plants3ObjFv
/* 80357640 00354580  3C 60 80 4E */	lis r3, __vt__Q34Game11KareOoinu_s3Obj@ha
/* 80357644 00354584  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357648 00354588  38 A3 F6 58 */	addi r5, r3, __vt__Q34Game11KareOoinu_s3Obj@l
/* 8035764C 0035458C  7F E3 FB 78 */	mr r3, r31
/* 80357650 00354590  90 BF 00 00 */	stw r5, 0(r31)
/* 80357654 00354594  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80357658 00354598  38 A5 03 00 */	addi r5, r5, 0x300
/* 8035765C 0035459C  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80357660 003545A0  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357664 003545A4  90 A4 00 00 */	stw r5, 0(r4)
/* 80357668 003545A8  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035766C 003545AC  7C 04 00 50 */	subf r0, r4, r0
/* 80357670 003545B0  90 04 00 0C */	stw r0, 0xc(r4)
/* 80357674 003545B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357678 003545B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035767C 003545BC  7C 08 03 A6 */	mtlr r0
/* 80357680 003545C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80357684 003545C4  4E 80 00 20 */	blr 

.global getEnemy__Q34Game11KareOoinu_s3MgrFi
getEnemy__Q34Game11KareOoinu_s3MgrFi:
/* 80357688 003545C8  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 8035768C 003545CC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80357690 003545D0  7C 63 02 14 */	add r3, r3, r0
/* 80357694 003545D4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game11KareOoinu_s3ObjFv
getEnemyTypeID__Q34Game11KareOoinu_s3ObjFv:
/* 80357698 003545D8  38 60 00 5B */	li r3, 0x5b
/* 8035769C 003545DC  4E 80 00 20 */	blr 

.global __dt__Q34Game7Ooinu_s3MgrFv
__dt__Q34Game7Ooinu_s3MgrFv:
/* 803576A0 003545E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803576A4 003545E4  7C 08 02 A6 */	mflr r0
/* 803576A8 003545E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803576AC 003545EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803576B0 003545F0  7C 9F 23 78 */	mr r31, r4
/* 803576B4 003545F4  93 C1 00 08 */	stw r30, 8(r1)
/* 803576B8 003545F8  7C 7E 1B 79 */	or. r30, r3, r3
/* 803576BC 003545FC  41 82 00 90 */	beq lbl_8035774C
/* 803576C0 00354600  3C 60 80 4E */	lis r3, __vt__Q34Game7Ooinu_s3Mgr@ha
/* 803576C4 00354604  38 63 F9 88 */	addi r3, r3, __vt__Q34Game7Ooinu_s3Mgr@l
/* 803576C8 00354608  90 7E 00 00 */	stw r3, 0(r30)
/* 803576CC 0035460C  38 03 00 38 */	addi r0, r3, 0x38
/* 803576D0 00354610  90 1E 00 04 */	stw r0, 4(r30)
/* 803576D4 00354614  41 82 00 68 */	beq lbl_8035773C
/* 803576D8 00354618  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803576DC 0035461C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 803576E0 00354620  90 7E 00 00 */	stw r3, 0(r30)
/* 803576E4 00354624  38 03 00 38 */	addi r0, r3, 0x38
/* 803576E8 00354628  90 1E 00 04 */	stw r0, 4(r30)
/* 803576EC 0035462C  41 82 00 50 */	beq lbl_8035773C
/* 803576F0 00354630  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 803576F4 00354634  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 803576F8 00354638  90 7E 00 00 */	stw r3, 0(r30)
/* 803576FC 0035463C  38 03 00 38 */	addi r0, r3, 0x38
/* 80357700 00354640  90 1E 00 04 */	stw r0, 4(r30)
/* 80357704 00354644  41 82 00 38 */	beq lbl_8035773C
/* 80357708 00354648  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 8035770C 0035464C  34 1E 00 04 */	addic. r0, r30, 4
/* 80357710 00354650  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80357714 00354654  90 7E 00 00 */	stw r3, 0(r30)
/* 80357718 00354658  38 03 00 38 */	addi r0, r3, 0x38
/* 8035771C 0035465C  90 1E 00 04 */	stw r0, 4(r30)
/* 80357720 00354660  41 82 00 1C */	beq lbl_8035773C
/* 80357724 00354664  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80357728 00354668  38 7E 00 04 */	addi r3, r30, 4
/* 8035772C 0035466C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80357730 00354670  38 80 00 00 */	li r4, 0
/* 80357734 00354674  90 1E 00 04 */	stw r0, 4(r30)
/* 80357738 00354678  48 0B 9E 51 */	bl __dt__5CNodeFv
lbl_8035773C:
/* 8035773C 0035467C  7F E0 07 35 */	extsh. r0, r31
/* 80357740 00354680  40 81 00 0C */	ble lbl_8035774C
/* 80357744 00354684  7F C3 F3 78 */	mr r3, r30
/* 80357748 00354688  4B CC C9 6D */	bl __dl__FPv
lbl_8035774C:
/* 8035774C 0035468C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357750 00354690  7F C3 F3 78 */	mr r3, r30
/* 80357754 00354694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357758 00354698  83 C1 00 08 */	lwz r30, 8(r1)
/* 8035775C 0035469C  7C 08 03 A6 */	mtlr r0
/* 80357760 003546A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80357764 003546A4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Ooinu_s3MgrFv
getEnemyTypeID__Q34Game7Ooinu_s3MgrFv:
/* 80357768 003546A8  38 60 00 31 */	li r3, 0x31
/* 8035776C 003546AC  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game7Ooinu_s3MgrFPv
doLoadBmd__Q34Game7Ooinu_s3MgrFPv:
/* 80357770 003546B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357774 003546B4  7C 08 02 A6 */	mflr r0
/* 80357778 003546B8  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 8035777C 003546BC  7C 83 23 78 */	mr r3, r4
/* 80357780 003546C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357784 003546C4  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80357788 003546C8  4B D1 81 0D */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8035778C 003546CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357790 003546D0  7C 08 03 A6 */	mtlr r0
/* 80357794 003546D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80357798 003546D8  4E 80 00 20 */	blr 

.global createObj__Q34Game7Ooinu_s3MgrFi
createObj__Q34Game7Ooinu_s3MgrFi:
/* 8035779C 003546DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803577A0 003546E0  7C 08 02 A6 */	mflr r0
/* 803577A4 003546E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803577A8 003546E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803577AC 003546EC  7C 9F 23 78 */	mr r31, r4
/* 803577B0 003546F0  93 C1 00 08 */	stw r30, 8(r1)
/* 803577B4 003546F4  7C 7E 1B 78 */	mr r30, r3
/* 803577B8 003546F8  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 803577BC 003546FC  38 63 00 10 */	addi r3, r3, 0x10
/* 803577C0 00354700  4B CC C7 ED */	bl __nwa__FUl
/* 803577C4 00354704  3C 80 80 35 */	lis r4, __ct__Q34Game7Ooinu_s3ObjFv@ha
/* 803577C8 00354708  3C A0 80 35 */	lis r5, __dt__Q34Game7Ooinu_s3ObjFv@ha
/* 803577CC 0035470C  38 84 78 E8 */	addi r4, r4, __ct__Q34Game7Ooinu_s3ObjFv@l
/* 803577D0 00354710  7F E7 FB 78 */	mr r7, r31
/* 803577D4 00354714  38 A5 77 FC */	addi r5, r5, __dt__Q34Game7Ooinu_s3ObjFv@l
/* 803577D8 00354718  38 C0 02 D0 */	li r6, 0x2d0
/* 803577DC 0035471C  4B D6 A2 15 */	bl __construct_new_array
/* 803577E0 00354720  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803577E4 00354724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803577E8 00354728  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803577EC 0035472C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803577F0 00354730  7C 08 03 A6 */	mtlr r0
/* 803577F4 00354734  38 21 00 10 */	addi r1, r1, 0x10
/* 803577F8 00354738  4E 80 00 20 */	blr 

.global __dt__Q34Game7Ooinu_s3ObjFv
__dt__Q34Game7Ooinu_s3ObjFv:
/* 803577FC 0035473C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357800 00354740  7C 08 02 A6 */	mflr r0
/* 80357804 00354744  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357808 00354748  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035780C 0035474C  7C 9F 23 78 */	mr r31, r4
/* 80357810 00354750  93 C1 00 08 */	stw r30, 8(r1)
/* 80357814 00354754  7C 7E 1B 79 */	or. r30, r3, r3
/* 80357818 00354758  41 82 00 B4 */	beq lbl_803578CC
/* 8035781C 0035475C  3C 60 80 4E */	lis r3, __vt__Q34Game7Ooinu_s3Obj@ha
/* 80357820 00354760  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80357824 00354764  38 83 FA 68 */	addi r4, r3, __vt__Q34Game7Ooinu_s3Obj@l
/* 80357828 00354768  90 9E 00 00 */	stw r4, 0(r30)
/* 8035782C 0035476C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357830 00354770  38 04 03 00 */	addi r0, r4, 0x300
/* 80357834 00354774  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357838 00354778  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035783C 0035477C  90 03 00 00 */	stw r0, 0(r3)
/* 80357840 00354780  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357844 00354784  7C 03 28 50 */	subf r0, r3, r5
/* 80357848 00354788  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035784C 0035478C  41 82 00 70 */	beq lbl_803578BC
/* 80357850 00354790  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80357854 00354794  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80357858 00354798  90 9E 00 00 */	stw r4, 0(r30)
/* 8035785C 0035479C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357860 003547A0  38 04 03 00 */	addi r0, r4, 0x300
/* 80357864 003547A4  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357868 003547A8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035786C 003547AC  90 03 00 00 */	stw r0, 0(r3)
/* 80357870 003547B0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357874 003547B4  7C 03 28 50 */	subf r0, r3, r5
/* 80357878 003547B8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8035787C 003547BC  41 82 00 40 */	beq lbl_803578BC
/* 80357880 003547C0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80357884 003547C4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80357888 003547C8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 8035788C 003547CC  38 7E 02 90 */	addi r3, r30, 0x290
/* 80357890 003547D0  90 9E 00 00 */	stw r4, 0(r30)
/* 80357894 003547D4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80357898 003547D8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 8035789C 003547DC  38 80 FF FF */	li r4, -1
/* 803578A0 003547E0  90 BE 01 78 */	stw r5, 0x178(r30)
/* 803578A4 003547E4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803578A8 003547E8  90 C5 00 00 */	stw r6, 0(r5)
/* 803578AC 003547EC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 803578B0 003547F0  7C 05 00 50 */	subf r0, r5, r0
/* 803578B4 003547F4  90 05 00 0C */	stw r0, 0xc(r5)
/* 803578B8 003547F8  48 0B 9C D1 */	bl __dt__5CNodeFv
lbl_803578BC:
/* 803578BC 003547FC  7F E0 07 35 */	extsh. r0, r31
/* 803578C0 00354800  40 81 00 0C */	ble lbl_803578CC
/* 803578C4 00354804  7F C3 F3 78 */	mr r3, r30
/* 803578C8 00354808  4B CC C7 ED */	bl __dl__FPv
lbl_803578CC:
/* 803578CC 0035480C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803578D0 00354810  7F C3 F3 78 */	mr r3, r30
/* 803578D4 00354814  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803578D8 00354818  83 C1 00 08 */	lwz r30, 8(r1)
/* 803578DC 0035481C  7C 08 03 A6 */	mtlr r0
/* 803578E0 00354820  38 21 00 10 */	addi r1, r1, 0x10
/* 803578E4 00354824  4E 80 00 20 */	blr 

.global __ct__Q34Game7Ooinu_s3ObjFv
__ct__Q34Game7Ooinu_s3ObjFv:
/* 803578E8 00354828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803578EC 0035482C  7C 08 02 A6 */	mflr r0
/* 803578F0 00354830  90 01 00 14 */	stw r0, 0x14(r1)
/* 803578F4 00354834  7C 80 07 35 */	extsh. r0, r4
/* 803578F8 00354838  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803578FC 0035483C  7C 7F 1B 78 */	mr r31, r3
/* 80357900 00354840  41 82 00 24 */	beq lbl_80357924
/* 80357904 00354844  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357908 00354848  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 8035790C 0035484C  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80357910 00354850  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80357914 00354854  38 00 00 00 */	li r0, 0
/* 80357918 00354858  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 8035791C 0035485C  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80357920 00354860  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80357924:
/* 80357924 00354864  7F E3 FB 78 */	mr r3, r31
/* 80357928 00354868  38 80 00 00 */	li r4, 0
/* 8035792C 0035486C  48 00 0C B9 */	bl __ct__Q34Game6Plants3ObjFv
/* 80357930 00354870  3C 60 80 4E */	lis r3, __vt__Q34Game7Ooinu_s3Obj@ha
/* 80357934 00354874  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357938 00354878  38 A3 FA 68 */	addi r5, r3, __vt__Q34Game7Ooinu_s3Obj@l
/* 8035793C 0035487C  7F E3 FB 78 */	mr r3, r31
/* 80357940 00354880  90 BF 00 00 */	stw r5, 0(r31)
/* 80357944 00354884  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80357948 00354888  38 A5 03 00 */	addi r5, r5, 0x300
/* 8035794C 0035488C  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80357950 00354890  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357954 00354894  90 A4 00 00 */	stw r5, 0(r4)
/* 80357958 00354898  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035795C 0035489C  7C 04 00 50 */	subf r0, r4, r0
/* 80357960 003548A0  90 04 00 0C */	stw r0, 0xc(r4)
/* 80357964 003548A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357968 003548A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035796C 003548AC  7C 08 03 A6 */	mtlr r0
/* 80357970 003548B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80357974 003548B4  4E 80 00 20 */	blr 

.global getEnemy__Q34Game7Ooinu_s3MgrFi
getEnemy__Q34Game7Ooinu_s3MgrFi:
/* 80357978 003548B8  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 8035797C 003548BC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80357980 003548C0  7C 63 02 14 */	add r3, r3, r0
/* 80357984 003548C4  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Ooinu_s3ObjFv
getEnemyTypeID__Q34Game7Ooinu_s3ObjFv:
/* 80357988 003548C8  38 60 00 31 */	li r3, 0x31
/* 8035798C 003548CC  4E 80 00 20 */	blr 

.global __dt__Q34Game12HikariKinoko3MgrFv
__dt__Q34Game12HikariKinoko3MgrFv:
/* 80357990 003548D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357994 003548D4  7C 08 02 A6 */	mflr r0
/* 80357998 003548D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035799C 003548DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803579A0 003548E0  7C 9F 23 78 */	mr r31, r4
/* 803579A4 003548E4  93 C1 00 08 */	stw r30, 8(r1)
/* 803579A8 003548E8  7C 7E 1B 79 */	or. r30, r3, r3
/* 803579AC 003548EC  41 82 00 90 */	beq lbl_80357A3C
/* 803579B0 003548F0  3C 60 80 4E */	lis r3, __vt__Q34Game12HikariKinoko3Mgr@ha
/* 803579B4 003548F4  38 63 FD 98 */	addi r3, r3, __vt__Q34Game12HikariKinoko3Mgr@l
/* 803579B8 003548F8  90 7E 00 00 */	stw r3, 0(r30)
/* 803579BC 003548FC  38 03 00 38 */	addi r0, r3, 0x38
/* 803579C0 00354900  90 1E 00 04 */	stw r0, 4(r30)
/* 803579C4 00354904  41 82 00 68 */	beq lbl_80357A2C
/* 803579C8 00354908  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 803579CC 0035490C  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 803579D0 00354910  90 7E 00 00 */	stw r3, 0(r30)
/* 803579D4 00354914  38 03 00 38 */	addi r0, r3, 0x38
/* 803579D8 00354918  90 1E 00 04 */	stw r0, 4(r30)
/* 803579DC 0035491C  41 82 00 50 */	beq lbl_80357A2C
/* 803579E0 00354920  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 803579E4 00354924  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 803579E8 00354928  90 7E 00 00 */	stw r3, 0(r30)
/* 803579EC 0035492C  38 03 00 38 */	addi r0, r3, 0x38
/* 803579F0 00354930  90 1E 00 04 */	stw r0, 4(r30)
/* 803579F4 00354934  41 82 00 38 */	beq lbl_80357A2C
/* 803579F8 00354938  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 803579FC 0035493C  34 1E 00 04 */	addic. r0, r30, 4
/* 80357A00 00354940  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80357A04 00354944  90 7E 00 00 */	stw r3, 0(r30)
/* 80357A08 00354948  38 03 00 38 */	addi r0, r3, 0x38
/* 80357A0C 0035494C  90 1E 00 04 */	stw r0, 4(r30)
/* 80357A10 00354950  41 82 00 1C */	beq lbl_80357A2C
/* 80357A14 00354954  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80357A18 00354958  38 7E 00 04 */	addi r3, r30, 4
/* 80357A1C 0035495C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80357A20 00354960  38 80 00 00 */	li r4, 0
/* 80357A24 00354964  90 1E 00 04 */	stw r0, 4(r30)
/* 80357A28 00354968  48 0B 9B 61 */	bl __dt__5CNodeFv
lbl_80357A2C:
/* 80357A2C 0035496C  7F E0 07 35 */	extsh. r0, r31
/* 80357A30 00354970  40 81 00 0C */	ble lbl_80357A3C
/* 80357A34 00354974  7F C3 F3 78 */	mr r3, r30
/* 80357A38 00354978  4B CC C6 7D */	bl __dl__FPv
lbl_80357A3C:
/* 80357A3C 0035497C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357A40 00354980  7F C3 F3 78 */	mr r3, r30
/* 80357A44 00354984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357A48 00354988  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357A4C 0035498C  7C 08 03 A6 */	mtlr r0
/* 80357A50 00354990  38 21 00 10 */	addi r1, r1, 0x10
/* 80357A54 00354994  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game12HikariKinoko3MgrFv
getEnemyTypeID__Q34Game12HikariKinoko3MgrFv:
/* 80357A58 00354998  38 60 00 30 */	li r3, 0x30
/* 80357A5C 0035499C  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game12HikariKinoko3MgrFPv
doLoadBmd__Q34Game12HikariKinoko3MgrFPv:
/* 80357A60 003549A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357A64 003549A4  7C 08 02 A6 */	mflr r0
/* 80357A68 003549A8  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80357A6C 003549AC  7C 83 23 78 */	mr r3, r4
/* 80357A70 003549B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357A74 003549B4  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80357A78 003549B8  4B D1 7E 1D */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80357A7C 003549BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357A80 003549C0  7C 08 03 A6 */	mtlr r0
/* 80357A84 003549C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80357A88 003549C8  4E 80 00 20 */	blr 

.global createObj__Q34Game12HikariKinoko3MgrFi
createObj__Q34Game12HikariKinoko3MgrFi:
/* 80357A8C 003549CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357A90 003549D0  7C 08 02 A6 */	mflr r0
/* 80357A94 003549D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357A98 003549D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357A9C 003549DC  7C 9F 23 78 */	mr r31, r4
/* 80357AA0 003549E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80357AA4 003549E4  7C 7E 1B 78 */	mr r30, r3
/* 80357AA8 003549E8  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80357AAC 003549EC  38 63 00 10 */	addi r3, r3, 0x10
/* 80357AB0 003549F0  4B CC C4 FD */	bl __nwa__FUl
/* 80357AB4 003549F4  3C 80 80 35 */	lis r4, __ct__Q34Game12HikariKinoko3ObjFv@ha
/* 80357AB8 003549F8  3C A0 80 35 */	lis r5, __dt__Q34Game12HikariKinoko3ObjFv@ha
/* 80357ABC 003549FC  38 84 7B D8 */	addi r4, r4, __ct__Q34Game12HikariKinoko3ObjFv@l
/* 80357AC0 00354A00  7F E7 FB 78 */	mr r7, r31
/* 80357AC4 00354A04  38 A5 7A EC */	addi r5, r5, __dt__Q34Game12HikariKinoko3ObjFv@l
/* 80357AC8 00354A08  38 C0 02 D0 */	li r6, 0x2d0
/* 80357ACC 00354A0C  4B D6 9F 25 */	bl __construct_new_array
/* 80357AD0 00354A10  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80357AD4 00354A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357AD8 00354A18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357ADC 00354A1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357AE0 00354A20  7C 08 03 A6 */	mtlr r0
/* 80357AE4 00354A24  38 21 00 10 */	addi r1, r1, 0x10
/* 80357AE8 00354A28  4E 80 00 20 */	blr 

.global __dt__Q34Game12HikariKinoko3ObjFv
__dt__Q34Game12HikariKinoko3ObjFv:
/* 80357AEC 00354A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357AF0 00354A30  7C 08 02 A6 */	mflr r0
/* 80357AF4 00354A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357AF8 00354A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357AFC 00354A3C  7C 9F 23 78 */	mr r31, r4
/* 80357B00 00354A40  93 C1 00 08 */	stw r30, 8(r1)
/* 80357B04 00354A44  7C 7E 1B 79 */	or. r30, r3, r3
/* 80357B08 00354A48  41 82 00 B4 */	beq lbl_80357BBC
/* 80357B0C 00354A4C  3C 60 80 4E */	lis r3, __vt__Q34Game12HikariKinoko3Obj@ha
/* 80357B10 00354A50  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80357B14 00354A54  38 83 13 A0 */	addi r4, r3, __vt__Q34Game12HikariKinoko3Obj@l
/* 80357B18 00354A58  90 9E 00 00 */	stw r4, 0(r30)
/* 80357B1C 00354A5C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357B20 00354A60  38 04 03 00 */	addi r0, r4, 0x300
/* 80357B24 00354A64  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357B28 00354A68  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357B2C 00354A6C  90 03 00 00 */	stw r0, 0(r3)
/* 80357B30 00354A70  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357B34 00354A74  7C 03 28 50 */	subf r0, r3, r5
/* 80357B38 00354A78  90 03 00 0C */	stw r0, 0xc(r3)
/* 80357B3C 00354A7C  41 82 00 70 */	beq lbl_80357BAC
/* 80357B40 00354A80  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80357B44 00354A84  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80357B48 00354A88  90 9E 00 00 */	stw r4, 0(r30)
/* 80357B4C 00354A8C  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357B50 00354A90  38 04 03 00 */	addi r0, r4, 0x300
/* 80357B54 00354A94  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357B58 00354A98  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357B5C 00354A9C  90 03 00 00 */	stw r0, 0(r3)
/* 80357B60 00354AA0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357B64 00354AA4  7C 03 28 50 */	subf r0, r3, r5
/* 80357B68 00354AA8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80357B6C 00354AAC  41 82 00 40 */	beq lbl_80357BAC
/* 80357B70 00354AB0  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80357B74 00354AB4  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80357B78 00354AB8  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80357B7C 00354ABC  38 7E 02 90 */	addi r3, r30, 0x290
/* 80357B80 00354AC0  90 9E 00 00 */	stw r4, 0(r30)
/* 80357B84 00354AC4  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80357B88 00354AC8  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80357B8C 00354ACC  38 80 FF FF */	li r4, -1
/* 80357B90 00354AD0  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80357B94 00354AD4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80357B98 00354AD8  90 C5 00 00 */	stw r6, 0(r5)
/* 80357B9C 00354ADC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80357BA0 00354AE0  7C 05 00 50 */	subf r0, r5, r0
/* 80357BA4 00354AE4  90 05 00 0C */	stw r0, 0xc(r5)
/* 80357BA8 00354AE8  48 0B 99 E1 */	bl __dt__5CNodeFv
lbl_80357BAC:
/* 80357BAC 00354AEC  7F E0 07 35 */	extsh. r0, r31
/* 80357BB0 00354AF0  40 81 00 0C */	ble lbl_80357BBC
/* 80357BB4 00354AF4  7F C3 F3 78 */	mr r3, r30
/* 80357BB8 00354AF8  4B CC C4 FD */	bl __dl__FPv
lbl_80357BBC:
/* 80357BBC 00354AFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357BC0 00354B00  7F C3 F3 78 */	mr r3, r30
/* 80357BC4 00354B04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357BC8 00354B08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357BCC 00354B0C  7C 08 03 A6 */	mtlr r0
/* 80357BD0 00354B10  38 21 00 10 */	addi r1, r1, 0x10
/* 80357BD4 00354B14  4E 80 00 20 */	blr 

.global __ct__Q34Game12HikariKinoko3ObjFv
__ct__Q34Game12HikariKinoko3ObjFv:
/* 80357BD8 00354B18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357BDC 00354B1C  7C 08 02 A6 */	mflr r0
/* 80357BE0 00354B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357BE4 00354B24  7C 80 07 35 */	extsh. r0, r4
/* 80357BE8 00354B28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357BEC 00354B2C  7C 7F 1B 78 */	mr r31, r3
/* 80357BF0 00354B30  41 82 00 24 */	beq lbl_80357C14
/* 80357BF4 00354B34  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357BF8 00354B38  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80357BFC 00354B3C  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80357C00 00354B40  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80357C04 00354B44  38 00 00 00 */	li r0, 0
/* 80357C08 00354B48  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80357C0C 00354B4C  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80357C10 00354B50  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80357C14:
/* 80357C14 00354B54  7F E3 FB 78 */	mr r3, r31
/* 80357C18 00354B58  38 80 00 00 */	li r4, 0
/* 80357C1C 00354B5C  48 00 09 C9 */	bl __ct__Q34Game6Plants3ObjFv
/* 80357C20 00354B60  3C 60 80 4E */	lis r3, __vt__Q34Game12HikariKinoko3Obj@ha
/* 80357C24 00354B64  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357C28 00354B68  38 A3 13 A0 */	addi r5, r3, __vt__Q34Game12HikariKinoko3Obj@l
/* 80357C2C 00354B6C  7F E3 FB 78 */	mr r3, r31
/* 80357C30 00354B70  90 BF 00 00 */	stw r5, 0(r31)
/* 80357C34 00354B74  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80357C38 00354B78  38 A5 03 00 */	addi r5, r5, 0x300
/* 80357C3C 00354B7C  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80357C40 00354B80  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357C44 00354B84  90 A4 00 00 */	stw r5, 0(r4)
/* 80357C48 00354B88  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357C4C 00354B8C  7C 04 00 50 */	subf r0, r4, r0
/* 80357C50 00354B90  90 04 00 0C */	stw r0, 0xc(r4)
/* 80357C54 00354B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357C58 00354B98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357C5C 00354B9C  7C 08 03 A6 */	mtlr r0
/* 80357C60 00354BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80357C64 00354BA4  4E 80 00 20 */	blr 

.global getEnemy__Q34Game12HikariKinoko3MgrFi
getEnemy__Q34Game12HikariKinoko3MgrFi:
/* 80357C68 00354BA8  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80357C6C 00354BAC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80357C70 00354BB0  7C 63 02 14 */	add r3, r3, r0
/* 80357C74 00354BB4  4E 80 00 20 */	blr 

.global __dt__Q34Game6Clover3MgrFv
__dt__Q34Game6Clover3MgrFv:
/* 80357C78 00354BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357C7C 00354BBC  7C 08 02 A6 */	mflr r0
/* 80357C80 00354BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357C84 00354BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357C88 00354BC8  7C 9F 23 78 */	mr r31, r4
/* 80357C8C 00354BCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80357C90 00354BD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80357C94 00354BD4  41 82 00 90 */	beq lbl_80357D24
/* 80357C98 00354BD8  3C 60 80 4E */	lis r3, __vt__Q34Game6Clover3Mgr@ha
/* 80357C9C 00354BDC  38 63 FE 78 */	addi r3, r3, __vt__Q34Game6Clover3Mgr@l
/* 80357CA0 00354BE0  90 7E 00 00 */	stw r3, 0(r30)
/* 80357CA4 00354BE4  38 03 00 38 */	addi r0, r3, 0x38
/* 80357CA8 00354BE8  90 1E 00 04 */	stw r0, 4(r30)
/* 80357CAC 00354BEC  41 82 00 68 */	beq lbl_80357D14
/* 80357CB0 00354BF0  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80357CB4 00354BF4  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80357CB8 00354BF8  90 7E 00 00 */	stw r3, 0(r30)
/* 80357CBC 00354BFC  38 03 00 38 */	addi r0, r3, 0x38
/* 80357CC0 00354C00  90 1E 00 04 */	stw r0, 4(r30)
/* 80357CC4 00354C04  41 82 00 50 */	beq lbl_80357D14
/* 80357CC8 00354C08  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80357CCC 00354C0C  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80357CD0 00354C10  90 7E 00 00 */	stw r3, 0(r30)
/* 80357CD4 00354C14  38 03 00 38 */	addi r0, r3, 0x38
/* 80357CD8 00354C18  90 1E 00 04 */	stw r0, 4(r30)
/* 80357CDC 00354C1C  41 82 00 38 */	beq lbl_80357D14
/* 80357CE0 00354C20  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80357CE4 00354C24  34 1E 00 04 */	addic. r0, r30, 4
/* 80357CE8 00354C28  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80357CEC 00354C2C  90 7E 00 00 */	stw r3, 0(r30)
/* 80357CF0 00354C30  38 03 00 38 */	addi r0, r3, 0x38
/* 80357CF4 00354C34  90 1E 00 04 */	stw r0, 4(r30)
/* 80357CF8 00354C38  41 82 00 1C */	beq lbl_80357D14
/* 80357CFC 00354C3C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80357D00 00354C40  38 7E 00 04 */	addi r3, r30, 4
/* 80357D04 00354C44  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80357D08 00354C48  38 80 00 00 */	li r4, 0
/* 80357D0C 00354C4C  90 1E 00 04 */	stw r0, 4(r30)
/* 80357D10 00354C50  48 0B 98 79 */	bl __dt__5CNodeFv
lbl_80357D14:
/* 80357D14 00354C54  7F E0 07 35 */	extsh. r0, r31
/* 80357D18 00354C58  40 81 00 0C */	ble lbl_80357D24
/* 80357D1C 00354C5C  7F C3 F3 78 */	mr r3, r30
/* 80357D20 00354C60  4B CC C3 95 */	bl __dl__FPv
lbl_80357D24:
/* 80357D24 00354C64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357D28 00354C68  7F C3 F3 78 */	mr r3, r30
/* 80357D2C 00354C6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357D30 00354C70  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357D34 00354C74  7C 08 03 A6 */	mtlr r0
/* 80357D38 00354C78  38 21 00 10 */	addi r1, r1, 0x10
/* 80357D3C 00354C7C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game6Clover3MgrFv
getEnemyTypeID__Q34Game6Clover3MgrFv:
/* 80357D40 00354C80  38 60 00 2F */	li r3, 0x2f
/* 80357D44 00354C84  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game6Clover3MgrFPv
doLoadBmd__Q34Game6Clover3MgrFPv:
/* 80357D48 00354C88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357D4C 00354C8C  7C 08 02 A6 */	mflr r0
/* 80357D50 00354C90  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80357D54 00354C94  7C 83 23 78 */	mr r3, r4
/* 80357D58 00354C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357D5C 00354C9C  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80357D60 00354CA0  4B D1 7B 35 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80357D64 00354CA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357D68 00354CA8  7C 08 03 A6 */	mtlr r0
/* 80357D6C 00354CAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80357D70 00354CB0  4E 80 00 20 */	blr 

.global createObj__Q34Game6Clover3MgrFi
createObj__Q34Game6Clover3MgrFi:
/* 80357D74 00354CB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357D78 00354CB8  7C 08 02 A6 */	mflr r0
/* 80357D7C 00354CBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357D80 00354CC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357D84 00354CC4  7C 9F 23 78 */	mr r31, r4
/* 80357D88 00354CC8  93 C1 00 08 */	stw r30, 8(r1)
/* 80357D8C 00354CCC  7C 7E 1B 78 */	mr r30, r3
/* 80357D90 00354CD0  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80357D94 00354CD4  38 63 00 10 */	addi r3, r3, 0x10
/* 80357D98 00354CD8  4B CC C2 15 */	bl __nwa__FUl
/* 80357D9C 00354CDC  3C 80 80 35 */	lis r4, __ct__Q34Game6Clover3ObjFv@ha
/* 80357DA0 00354CE0  3C A0 80 35 */	lis r5, __dt__Q34Game6Clover3ObjFv@ha
/* 80357DA4 00354CE4  38 84 7E C0 */	addi r4, r4, __ct__Q34Game6Clover3ObjFv@l
/* 80357DA8 00354CE8  7F E7 FB 78 */	mr r7, r31
/* 80357DAC 00354CEC  38 A5 7D D4 */	addi r5, r5, __dt__Q34Game6Clover3ObjFv@l
/* 80357DB0 00354CF0  38 C0 02 D0 */	li r6, 0x2d0
/* 80357DB4 00354CF4  4B D6 9C 3D */	bl __construct_new_array
/* 80357DB8 00354CF8  90 7E 00 44 */	stw r3, 0x44(r30)
/* 80357DBC 00354CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357DC0 00354D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357DC4 00354D04  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357DC8 00354D08  7C 08 03 A6 */	mtlr r0
/* 80357DCC 00354D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80357DD0 00354D10  4E 80 00 20 */	blr 

.global __dt__Q34Game6Clover3ObjFv
__dt__Q34Game6Clover3ObjFv:
/* 80357DD4 00354D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357DD8 00354D18  7C 08 02 A6 */	mflr r0
/* 80357DDC 00354D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357DE0 00354D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357DE4 00354D24  7C 9F 23 78 */	mr r31, r4
/* 80357DE8 00354D28  93 C1 00 08 */	stw r30, 8(r1)
/* 80357DEC 00354D2C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80357DF0 00354D30  41 82 00 B4 */	beq lbl_80357EA4
/* 80357DF4 00354D34  3C 60 80 4E */	lis r3, __vt__Q34Game6Clover3Obj@ha
/* 80357DF8 00354D38  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 80357DFC 00354D3C  38 83 FF 58 */	addi r4, r3, __vt__Q34Game6Clover3Obj@l
/* 80357E00 00354D40  90 9E 00 00 */	stw r4, 0(r30)
/* 80357E04 00354D44  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357E08 00354D48  38 04 03 00 */	addi r0, r4, 0x300
/* 80357E0C 00354D4C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357E10 00354D50  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357E14 00354D54  90 03 00 00 */	stw r0, 0(r3)
/* 80357E18 00354D58  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357E1C 00354D5C  7C 03 28 50 */	subf r0, r3, r5
/* 80357E20 00354D60  90 03 00 0C */	stw r0, 0xc(r3)
/* 80357E24 00354D64  41 82 00 70 */	beq lbl_80357E94
/* 80357E28 00354D68  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 80357E2C 00354D6C  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80357E30 00354D70  90 9E 00 00 */	stw r4, 0(r30)
/* 80357E34 00354D74  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80357E38 00354D78  38 04 03 00 */	addi r0, r4, 0x300
/* 80357E3C 00354D7C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80357E40 00354D80  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357E44 00354D84  90 03 00 00 */	stw r0, 0(r3)
/* 80357E48 00354D88  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80357E4C 00354D8C  7C 03 28 50 */	subf r0, r3, r5
/* 80357E50 00354D90  90 03 00 0C */	stw r0, 0xc(r3)
/* 80357E54 00354D94  41 82 00 40 */	beq lbl_80357E94
/* 80357E58 00354D98  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 80357E5C 00354D9C  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80357E60 00354DA0  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80357E64 00354DA4  38 7E 02 90 */	addi r3, r30, 0x290
/* 80357E68 00354DA8  90 9E 00 00 */	stw r4, 0(r30)
/* 80357E6C 00354DAC  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80357E70 00354DB0  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80357E74 00354DB4  38 80 FF FF */	li r4, -1
/* 80357E78 00354DB8  90 BE 01 78 */	stw r5, 0x178(r30)
/* 80357E7C 00354DBC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80357E80 00354DC0  90 C5 00 00 */	stw r6, 0(r5)
/* 80357E84 00354DC4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80357E88 00354DC8  7C 05 00 50 */	subf r0, r5, r0
/* 80357E8C 00354DCC  90 05 00 0C */	stw r0, 0xc(r5)
/* 80357E90 00354DD0  48 0B 96 F9 */	bl __dt__5CNodeFv
lbl_80357E94:
/* 80357E94 00354DD4  7F E0 07 35 */	extsh. r0, r31
/* 80357E98 00354DD8  40 81 00 0C */	ble lbl_80357EA4
/* 80357E9C 00354DDC  7F C3 F3 78 */	mr r3, r30
/* 80357EA0 00354DE0  4B CC C2 15 */	bl __dl__FPv
lbl_80357EA4:
/* 80357EA4 00354DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357EA8 00354DE8  7F C3 F3 78 */	mr r3, r30
/* 80357EAC 00354DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357EB0 00354DF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80357EB4 00354DF4  7C 08 03 A6 */	mtlr r0
/* 80357EB8 00354DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80357EBC 00354DFC  4E 80 00 20 */	blr 

.global __ct__Q34Game6Clover3ObjFv
__ct__Q34Game6Clover3ObjFv:
/* 80357EC0 00354E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357EC4 00354E04  7C 08 02 A6 */	mflr r0
/* 80357EC8 00354E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357ECC 00354E0C  7C 80 07 35 */	extsh. r0, r4
/* 80357ED0 00354E10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357ED4 00354E14  7C 7F 1B 78 */	mr r31, r3
/* 80357ED8 00354E18  41 82 00 24 */	beq lbl_80357EFC
/* 80357EDC 00354E1C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357EE0 00354E20  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 80357EE4 00354E24  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 80357EE8 00354E28  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 80357EEC 00354E2C  38 00 00 00 */	li r0, 0
/* 80357EF0 00354E30  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 80357EF4 00354E34  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 80357EF8 00354E38  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_80357EFC:
/* 80357EFC 00354E3C  7F E3 FB 78 */	mr r3, r31
/* 80357F00 00354E40  38 80 00 00 */	li r4, 0
/* 80357F04 00354E44  48 00 06 E1 */	bl __ct__Q34Game6Plants3ObjFv
/* 80357F08 00354E48  3C 60 80 4E */	lis r3, __vt__Q34Game6Clover3Obj@ha
/* 80357F0C 00354E4C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80357F10 00354E50  38 A3 FF 58 */	addi r5, r3, __vt__Q34Game6Clover3Obj@l
/* 80357F14 00354E54  7F E3 FB 78 */	mr r3, r31
/* 80357F18 00354E58  90 BF 00 00 */	stw r5, 0(r31)
/* 80357F1C 00354E5C  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80357F20 00354E60  38 A5 03 00 */	addi r5, r5, 0x300
/* 80357F24 00354E64  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80357F28 00354E68  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357F2C 00354E6C  90 A4 00 00 */	stw r5, 0(r4)
/* 80357F30 00354E70  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80357F34 00354E74  7C 04 00 50 */	subf r0, r4, r0
/* 80357F38 00354E78  90 04 00 0C */	stw r0, 0xc(r4)
/* 80357F3C 00354E7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80357F40 00354E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80357F44 00354E84  7C 08 03 A6 */	mtlr r0
/* 80357F48 00354E88  38 21 00 10 */	addi r1, r1, 0x10
/* 80357F4C 00354E8C  4E 80 00 20 */	blr 

.global getEnemy__Q34Game6Clover3MgrFi
getEnemy__Q34Game6Clover3MgrFi:
/* 80357F50 00354E90  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80357F54 00354E94  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80357F58 00354E98  7C 63 02 14 */	add r3, r3, r0
/* 80357F5C 00354E9C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game6Clover3ObjFv
getEnemyTypeID__Q34Game6Clover3ObjFv:
/* 80357F60 00354EA0  38 60 00 2F */	li r3, 0x2f
/* 80357F64 00354EA4  4E 80 00 20 */	blr 

.global __dt__Q34Game7Tanpopo3MgrFv
__dt__Q34Game7Tanpopo3MgrFv:
/* 80357F68 00354EA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80357F6C 00354EAC  7C 08 02 A6 */	mflr r0
/* 80357F70 00354EB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80357F74 00354EB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80357F78 00354EB8  7C 9F 23 78 */	mr r31, r4
/* 80357F7C 00354EBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80357F80 00354EC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80357F84 00354EC4  41 82 00 90 */	beq lbl_80358014
/* 80357F88 00354EC8  3C 60 80 4E */	lis r3, __vt__Q34Game7Tanpopo3Mgr@ha
/* 80357F8C 00354ECC  38 63 02 88 */	addi r3, r3, __vt__Q34Game7Tanpopo3Mgr@l
/* 80357F90 00354ED0  90 7E 00 00 */	stw r3, 0(r30)
/* 80357F94 00354ED4  38 03 00 38 */	addi r0, r3, 0x38
/* 80357F98 00354ED8  90 1E 00 04 */	stw r0, 4(r30)
/* 80357F9C 00354EDC  41 82 00 68 */	beq lbl_80358004
/* 80357FA0 00354EE0  3C 60 80 4C */	lis r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@ha
/* 80357FA4 00354EE4  38 63 53 D4 */	addi r3, r3, __vt__Q24Game28EnemyMgrBaseAlwaysMovieActor@l
/* 80357FA8 00354EE8  90 7E 00 00 */	stw r3, 0(r30)
/* 80357FAC 00354EEC  38 03 00 38 */	addi r0, r3, 0x38
/* 80357FB0 00354EF0  90 1E 00 04 */	stw r0, 4(r30)
/* 80357FB4 00354EF4  41 82 00 50 */	beq lbl_80358004
/* 80357FB8 00354EF8  3C 60 80 4B */	lis r3, __vt__Q24Game12EnemyMgrBase@ha
/* 80357FBC 00354EFC  38 63 F8 A0 */	addi r3, r3, __vt__Q24Game12EnemyMgrBase@l
/* 80357FC0 00354F00  90 7E 00 00 */	stw r3, 0(r30)
/* 80357FC4 00354F04  38 03 00 38 */	addi r0, r3, 0x38
/* 80357FC8 00354F08  90 1E 00 04 */	stw r0, 4(r30)
/* 80357FCC 00354F0C  41 82 00 38 */	beq lbl_80358004
/* 80357FD0 00354F10  3C 60 80 4B */	lis r3, __vt__Q24Game13IEnemyMgrBase@ha
/* 80357FD4 00354F14  34 1E 00 04 */	addic. r0, r30, 4
/* 80357FD8 00354F18  38 63 AC FC */	addi r3, r3, __vt__Q24Game13IEnemyMgrBase@l
/* 80357FDC 00354F1C  90 7E 00 00 */	stw r3, 0(r30)
/* 80357FE0 00354F20  38 03 00 38 */	addi r0, r3, 0x38
/* 80357FE4 00354F24  90 1E 00 04 */	stw r0, 4(r30)
/* 80357FE8 00354F28  41 82 00 1C */	beq lbl_80358004
/* 80357FEC 00354F2C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 80357FF0 00354F30  38 7E 00 04 */	addi r3, r30, 4
/* 80357FF4 00354F34  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 80357FF8 00354F38  38 80 00 00 */	li r4, 0
/* 80357FFC 00354F3C  90 1E 00 04 */	stw r0, 4(r30)
/* 80358000 00354F40  48 0B 95 89 */	bl __dt__5CNodeFv
lbl_80358004:
/* 80358004 00354F44  7F E0 07 35 */	extsh. r0, r31
/* 80358008 00354F48  40 81 00 0C */	ble lbl_80358014
/* 8035800C 00354F4C  7F C3 F3 78 */	mr r3, r30
/* 80358010 00354F50  4B CC C0 A5 */	bl __dl__FPv
lbl_80358014:
/* 80358014 00354F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358018 00354F58  7F C3 F3 78 */	mr r3, r30
/* 8035801C 00354F5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358020 00354F60  83 C1 00 08 */	lwz r30, 8(r1)
/* 80358024 00354F64  7C 08 03 A6 */	mtlr r0
/* 80358028 00354F68  38 21 00 10 */	addi r1, r1, 0x10
/* 8035802C 00354F6C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Tanpopo3MgrFv
getEnemyTypeID__Q34Game7Tanpopo3MgrFv:
/* 80358030 00354F70  38 60 00 2E */	li r3, 0x2e
/* 80358034 00354F74  4E 80 00 20 */	blr 

.global doLoadBmd__Q34Game7Tanpopo3MgrFPv
doLoadBmd__Q34Game7Tanpopo3MgrFPv:
/* 80358038 00354F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035803C 00354F7C  7C 08 02 A6 */	mflr r0
/* 80358040 00354F80  3C A0 20 24 */	lis r5, 0x20240010@ha
/* 80358044 00354F84  7C 83 23 78 */	mr r3, r4
/* 80358048 00354F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035804C 00354F8C  38 85 00 10 */	addi r4, r5, 0x20240010@l
/* 80358050 00354F90  4B D1 78 45 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 80358054 00354F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358058 00354F98  7C 08 03 A6 */	mtlr r0
/* 8035805C 00354F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80358060 00354FA0  4E 80 00 20 */	blr 

.global createObj__Q34Game7Tanpopo3MgrFi
createObj__Q34Game7Tanpopo3MgrFi:
/* 80358064 00354FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80358068 00354FA8  7C 08 02 A6 */	mflr r0
/* 8035806C 00354FAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80358070 00354FB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80358074 00354FB4  7C 9F 23 78 */	mr r31, r4
/* 80358078 00354FB8  93 C1 00 08 */	stw r30, 8(r1)
/* 8035807C 00354FBC  7C 7E 1B 78 */	mr r30, r3
/* 80358080 00354FC0  1C 7F 02 D0 */	mulli r3, r31, 0x2d0
/* 80358084 00354FC4  38 63 00 10 */	addi r3, r3, 0x10
/* 80358088 00354FC8  4B CC BF 25 */	bl __nwa__FUl
/* 8035808C 00354FCC  3C 80 80 36 */	lis r4, __ct__Q34Game7Tanpopo3ObjFv@ha
/* 80358090 00354FD0  3C A0 80 36 */	lis r5, __dt__Q34Game7Tanpopo3ObjFv@ha
/* 80358094 00354FD4  38 84 81 B0 */	addi r4, r4, __ct__Q34Game7Tanpopo3ObjFv@l
/* 80358098 00354FD8  7F E7 FB 78 */	mr r7, r31
/* 8035809C 00354FDC  38 A5 80 C4 */	addi r5, r5, __dt__Q34Game7Tanpopo3ObjFv@l
/* 803580A0 00354FE0  38 C0 02 D0 */	li r6, 0x2d0
/* 803580A4 00354FE4  4B D6 99 4D */	bl __construct_new_array
/* 803580A8 00354FE8  90 7E 00 44 */	stw r3, 0x44(r30)
/* 803580AC 00354FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803580B0 00354FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803580B4 00354FF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803580B8 00354FF8  7C 08 03 A6 */	mtlr r0
/* 803580BC 00354FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803580C0 00355000  4E 80 00 20 */	blr 

.global __dt__Q34Game7Tanpopo3ObjFv
__dt__Q34Game7Tanpopo3ObjFv:
/* 803580C4 00355004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803580C8 00355008  7C 08 02 A6 */	mflr r0
/* 803580CC 0035500C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803580D0 00355010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803580D4 00355014  7C 9F 23 78 */	mr r31, r4
/* 803580D8 00355018  93 C1 00 08 */	stw r30, 8(r1)
/* 803580DC 0035501C  7C 7E 1B 79 */	or. r30, r3, r3
/* 803580E0 00355020  41 82 00 B4 */	beq lbl_80358194
/* 803580E4 00355024  3C 60 80 4E */	lis r3, __vt__Q34Game7Tanpopo3Obj@ha
/* 803580E8 00355028  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 803580EC 0035502C  38 83 03 68 */	addi r4, r3, __vt__Q34Game7Tanpopo3Obj@l
/* 803580F0 00355030  90 9E 00 00 */	stw r4, 0(r30)
/* 803580F4 00355034  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 803580F8 00355038  38 04 03 00 */	addi r0, r4, 0x300
/* 803580FC 0035503C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80358100 00355040  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80358104 00355044  90 03 00 00 */	stw r0, 0(r3)
/* 80358108 00355048  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035810C 0035504C  7C 03 28 50 */	subf r0, r3, r5
/* 80358110 00355050  90 03 00 0C */	stw r0, 0xc(r3)
/* 80358114 00355054  41 82 00 70 */	beq lbl_80358184
/* 80358118 00355058  3C 60 80 4E */	lis r3, __vt__Q34Game6Plants3Obj@ha
/* 8035811C 0035505C  38 83 16 D0 */	addi r4, r3, __vt__Q34Game6Plants3Obj@l
/* 80358120 00355060  90 9E 00 00 */	stw r4, 0(r30)
/* 80358124 00355064  38 64 01 B0 */	addi r3, r4, 0x1b0
/* 80358128 00355068  38 04 03 00 */	addi r0, r4, 0x300
/* 8035812C 0035506C  90 7E 01 78 */	stw r3, 0x178(r30)
/* 80358130 00355070  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80358134 00355074  90 03 00 00 */	stw r0, 0(r3)
/* 80358138 00355078  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 8035813C 0035507C  7C 03 28 50 */	subf r0, r3, r5
/* 80358140 00355080  90 03 00 0C */	stw r0, 0xc(r3)
/* 80358144 00355084  41 82 00 40 */	beq lbl_80358184
/* 80358148 00355088  3C 60 80 4B */	lis r3, __vt__Q24Game9EnemyBase@ha
/* 8035814C 0035508C  38 1E 02 BC */	addi r0, r30, 0x2bc
/* 80358150 00355090  38 83 A3 24 */	addi r4, r3, __vt__Q24Game9EnemyBase@l
/* 80358154 00355094  38 7E 02 90 */	addi r3, r30, 0x290
/* 80358158 00355098  90 9E 00 00 */	stw r4, 0(r30)
/* 8035815C 0035509C  38 A4 01 B0 */	addi r5, r4, 0x1b0
/* 80358160 003550A0  38 C4 02 F8 */	addi r6, r4, 0x2f8
/* 80358164 003550A4  38 80 FF FF */	li r4, -1
/* 80358168 003550A8  90 BE 01 78 */	stw r5, 0x178(r30)
/* 8035816C 003550AC  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80358170 003550B0  90 C5 00 00 */	stw r6, 0(r5)
/* 80358174 003550B4  80 BE 01 7C */	lwz r5, 0x17c(r30)
/* 80358178 003550B8  7C 05 00 50 */	subf r0, r5, r0
/* 8035817C 003550BC  90 05 00 0C */	stw r0, 0xc(r5)
/* 80358180 003550C0  48 0B 94 09 */	bl __dt__5CNodeFv
lbl_80358184:
/* 80358184 003550C4  7F E0 07 35 */	extsh. r0, r31
/* 80358188 003550C8  40 81 00 0C */	ble lbl_80358194
/* 8035818C 003550CC  7F C3 F3 78 */	mr r3, r30
/* 80358190 003550D0  4B CC BF 25 */	bl __dl__FPv
lbl_80358194:
/* 80358194 003550D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358198 003550D8  7F C3 F3 78 */	mr r3, r30
/* 8035819C 003550DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803581A0 003550E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803581A4 003550E4  7C 08 03 A6 */	mtlr r0
/* 803581A8 003550E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803581AC 003550EC  4E 80 00 20 */	blr 

.global __ct__Q34Game7Tanpopo3ObjFv
__ct__Q34Game7Tanpopo3ObjFv:
/* 803581B0 003550F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803581B4 003550F4  7C 08 02 A6 */	mflr r0
/* 803581B8 003550F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803581BC 003550FC  7C 80 07 35 */	extsh. r0, r4
/* 803581C0 00355100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803581C4 00355104  7C 7F 1B 78 */	mr r31, r3
/* 803581C8 00355108  41 82 00 24 */	beq lbl_803581EC
/* 803581CC 0035510C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 803581D0 00355110  3C 60 80 4B */	lis r3, __vt__Q24Game10PelletView@ha
/* 803581D4 00355114  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 803581D8 00355118  38 63 A6 78 */	addi r3, r3, __vt__Q24Game10PelletView@l
/* 803581DC 0035511C  38 00 00 00 */	li r0, 0
/* 803581E0 00355120  90 7F 02 C0 */	stw r3, 0x2c0(r31)
/* 803581E4 00355124  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 803581E8 00355128  90 1F 02 C8 */	stw r0, 0x2c8(r31)
lbl_803581EC:
/* 803581EC 0035512C  7F E3 FB 78 */	mr r3, r31
/* 803581F0 00355130  38 80 00 00 */	li r4, 0
/* 803581F4 00355134  48 00 03 F1 */	bl __ct__Q34Game6Plants3ObjFv
/* 803581F8 00355138  3C 60 80 4E */	lis r3, __vt__Q34Game7Tanpopo3Obj@ha
/* 803581FC 0035513C  38 1F 02 C0 */	addi r0, r31, 0x2c0
/* 80358200 00355140  38 A3 03 68 */	addi r5, r3, __vt__Q34Game7Tanpopo3Obj@l
/* 80358204 00355144  7F E3 FB 78 */	mr r3, r31
/* 80358208 00355148  90 BF 00 00 */	stw r5, 0(r31)
/* 8035820C 0035514C  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 80358210 00355150  38 A5 03 00 */	addi r5, r5, 0x300
/* 80358214 00355154  90 9F 01 78 */	stw r4, 0x178(r31)
/* 80358218 00355158  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 8035821C 0035515C  90 A4 00 00 */	stw r5, 0(r4)
/* 80358220 00355160  80 9F 01 7C */	lwz r4, 0x17c(r31)
/* 80358224 00355164  7C 04 00 50 */	subf r0, r4, r0
/* 80358228 00355168  90 04 00 0C */	stw r0, 0xc(r4)
/* 8035822C 0035516C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80358230 00355170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80358234 00355174  7C 08 03 A6 */	mtlr r0
/* 80358238 00355178  38 21 00 10 */	addi r1, r1, 0x10
/* 8035823C 0035517C  4E 80 00 20 */	blr 

.global getEnemy__Q34Game7Tanpopo3MgrFi
getEnemy__Q34Game7Tanpopo3MgrFi:
/* 80358240 00355180  1C 04 02 D0 */	mulli r0, r4, 0x2d0
/* 80358244 00355184  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80358248 00355188  7C 63 02 14 */	add r3, r3, r0
/* 8035824C 0035518C  4E 80 00 20 */	blr 

.global getEnemyTypeID__Q34Game7Tanpopo3ObjFv
getEnemyTypeID__Q34Game7Tanpopo3ObjFv:
/* 80358250 00355190  38 60 00 2E */	li r3, 0x2e
/* 80358254 00355194  4E 80 00 20 */	blr 

.global "@4@__dt__Q34Game7Tanpopo3MgrFv"
"@4@__dt__Q34Game7Tanpopo3MgrFv":
/* 80358258 00355198  38 63 FF FC */	addi r3, r3, -4
/* 8035825C 0035519C  4B FF FD 0C */	b __dt__Q34Game7Tanpopo3MgrFv

.global "@4@__dt__Q34Game6Clover3MgrFv"
"@4@__dt__Q34Game6Clover3MgrFv":
/* 80358260 003551A0  38 63 FF FC */	addi r3, r3, -4
/* 80358264 003551A4  4B FF FA 14 */	b __dt__Q34Game6Clover3MgrFv

.global "@4@__dt__Q34Game12HikariKinoko3MgrFv"
"@4@__dt__Q34Game12HikariKinoko3MgrFv":
/* 80358268 003551A8  38 63 FF FC */	addi r3, r3, -4
/* 8035826C 003551AC  4B FF F7 24 */	b __dt__Q34Game12HikariKinoko3MgrFv

.global "@4@__dt__Q34Game7Ooinu_s3MgrFv"
"@4@__dt__Q34Game7Ooinu_s3MgrFv":
/* 80358270 003551B0  38 63 FF FC */	addi r3, r3, -4
/* 80358274 003551B4  4B FF F4 2C */	b __dt__Q34Game7Ooinu_s3MgrFv

.global "@4@__dt__Q34Game11KareOoinu_s3MgrFv"
"@4@__dt__Q34Game11KareOoinu_s3MgrFv":
/* 80358278 003551B8  38 63 FF FC */	addi r3, r3, -4
/* 8035827C 003551BC  4B FF F1 34 */	b __dt__Q34Game11KareOoinu_s3MgrFv

.global "@4@__dt__Q34Game7Ooinu_l3MgrFv"
"@4@__dt__Q34Game7Ooinu_l3MgrFv":
/* 80358280 003551C0  38 63 FF FC */	addi r3, r3, -4
/* 80358284 003551C4  4B FF EE 3C */	b __dt__Q34Game7Ooinu_l3MgrFv

.global "@4@__dt__Q34Game11KareOoinu_l3MgrFv"
"@4@__dt__Q34Game11KareOoinu_l3MgrFv":
/* 80358288 003551C8  38 63 FF FC */	addi r3, r3, -4
/* 8035828C 003551CC  4B FF EB 44 */	b __dt__Q34Game11KareOoinu_l3MgrFv

.global "@4@__dt__Q34Game8Wakame_s3MgrFv"
"@4@__dt__Q34Game8Wakame_s3MgrFv":
/* 80358290 003551D0  38 63 FF FC */	addi r3, r3, -4
/* 80358294 003551D4  4B FF E7 AC */	b __dt__Q34Game8Wakame_s3MgrFv

.global "@4@__dt__Q34Game8Wakame_l3MgrFv"
"@4@__dt__Q34Game8Wakame_l3MgrFv":
/* 80358298 003551D8  38 63 FF FC */	addi r3, r3, -4
/* 8035829C 003551DC  4B FF E4 14 */	b __dt__Q34Game8Wakame_l3MgrFv

.global "@4@__dt__Q34Game7Tukushi3MgrFv"
"@4@__dt__Q34Game7Tukushi3MgrFv":
/* 803582A0 003551E0  38 63 FF FC */	addi r3, r3, -4
/* 803582A4 003551E4  4B FF E0 7C */	b __dt__Q34Game7Tukushi3MgrFv

.global "@4@__dt__Q34Game6Watage3MgrFv"
"@4@__dt__Q34Game6Watage3MgrFv":
/* 803582A8 003551E8  38 63 FF FC */	addi r3, r3, -4
/* 803582AC 003551EC  4B FF DD 8C */	b __dt__Q34Game6Watage3MgrFv

.global "@4@__dt__Q34Game8DiodeRed3MgrFv"
"@4@__dt__Q34Game8DiodeRed3MgrFv":
/* 803582B0 003551F0  38 63 FF FC */	addi r3, r3, -4
/* 803582B4 003551F4  4B FF D9 E0 */	b __dt__Q34Game8DiodeRed3MgrFv

.global "@4@__dt__Q34Game10DiodeGreen3MgrFv"
"@4@__dt__Q34Game10DiodeGreen3MgrFv":
/* 803582B8 003551F8  38 63 FF FC */	addi r3, r3, -4
/* 803582BC 003551FC  4B FF D6 34 */	b __dt__Q34Game10DiodeGreen3MgrFv

.global "@4@__dt__Q34Game8Margaret3MgrFv"
"@4@__dt__Q34Game8Margaret3MgrFv":
/* 803582C0 00355200  38 63 FF FC */	addi r3, r3, -4
/* 803582C4 00355204  4B FF D3 3C */	b __dt__Q34Game8Margaret3MgrFv

.global "@4@__dt__Q34Game11Nekojarashi3MgrFv"
"@4@__dt__Q34Game11Nekojarashi3MgrFv":
/* 803582C8 00355208  38 63 FF FC */	addi r3, r3, -4
/* 803582CC 0035520C  4B FF D0 4C */	b __dt__Q34Game11Nekojarashi3MgrFv

.global "@4@__dt__Q34Game9Chiyogami3MgrFv"
"@4@__dt__Q34Game9Chiyogami3MgrFv":
/* 803582D0 00355210  38 63 FF FC */	addi r3, r3, -4
/* 803582D4 00355214  4B FF CC B4 */	b __dt__Q34Game9Chiyogami3MgrFv

.global "@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv"
"@704@12@viewOnPelletKilled__Q24Game9EnemyBaseFv":
/* 803582D8 00355218  39 60 00 0C */	li r11, 0xc
/* 803582DC 0035521C  7D 63 58 2E */	lwzx r11, r3, r11
/* 803582E0 00355220  7C 63 5A 14 */	add r3, r3, r11
/* 803582E4 00355224  38 63 FD 40 */	addi r3, r3, -704
/* 803582E8 00355228  4B DA E6 34 */	b viewOnPelletKilled__Q24Game9EnemyBaseFv

.global "@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv"
"@704@12@viewStartCarryMotion__Q24Game9EnemyBaseFv":
/* 803582EC 0035522C  39 60 00 0C */	li r11, 0xc
/* 803582F0 00355230  7D 63 58 2E */	lwzx r11, r3, r11
/* 803582F4 00355234  7C 63 5A 14 */	add r3, r3, r11
/* 803582F8 00355238  38 63 FD 40 */	addi r3, r3, -704
/* 803582FC 0035523C  4B DA E3 AC */	b viewStartCarryMotion__Q24Game9EnemyBaseFv

.global "@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv"
"@704@12@viewStartPreCarryMotion__Q24Game9EnemyBaseFv":
/* 80358300 00355240  39 60 00 0C */	li r11, 0xc
/* 80358304 00355244  7D 63 58 2E */	lwzx r11, r3, r11
/* 80358308 00355248  7C 63 5A 14 */	add r3, r3, r11
/* 8035830C 0035524C  38 63 FD 40 */	addi r3, r3, -704
/* 80358310 00355250  4B DA E3 B8 */	b viewStartPreCarryMotion__Q24Game9EnemyBaseFv

.global "@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv"
"@704@12@view_finish_carrymotion__Q24Game9EnemyBaseFv":
/* 80358314 00355254  39 60 00 0C */	li r11, 0xc
/* 80358318 00355258  7D 63 58 2E */	lwzx r11, r3, r11
/* 8035831C 0035525C  7C 63 5A 14 */	add r3, r3, r11
/* 80358320 00355260  38 63 FD 40 */	addi r3, r3, -704
/* 80358324 00355264  4B DA E7 54 */	b view_finish_carrymotion__Q24Game9EnemyBaseFv

.global "@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv"
"@704@12@view_start_carrymotion__Q24Game9EnemyBaseFv":
/* 80358328 00355268  39 60 00 0C */	li r11, 0xc
/* 8035832C 0035526C  7D 63 58 2E */	lwzx r11, r3, r11
/* 80358330 00355270  7C 63 5A 14 */	add r3, r3, r11
/* 80358334 00355274  38 63 FD 40 */	addi r3, r3, -704
/* 80358338 00355278  4B DA E7 14 */	b view_start_carrymotion__Q24Game9EnemyBaseFv

.global "@704@12@viewGetShape__Q24Game9EnemyBaseFv"
"@704@12@viewGetShape__Q24Game9EnemyBaseFv":
/* 8035833C 0035527C  39 60 00 0C */	li r11, 0xc
/* 80358340 00355280  7D 63 58 2E */	lwzx r11, r3, r11
/* 80358344 00355284  7C 63 5A 14 */	add r3, r3, r11
/* 80358348 00355288  38 63 FD 40 */	addi r3, r3, -704
/* 8035834C 0035528C  4B DA E3 54 */	b viewGetShape__Q24Game9EnemyBaseFv

.global "@4@__dt__Q34Game6Zenmai3MgrFv"
"@4@__dt__Q34Game6Zenmai3MgrFv":
/* 80358350 00355290  38 63 FF FC */	addi r3, r3, -4
/* 80358354 00355294  4B FF C7 84 */	b __dt__Q34Game6Zenmai3MgrFv
