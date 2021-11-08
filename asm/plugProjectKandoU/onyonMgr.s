.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.4byte __sinit_onyonMgr_cpp

.section .rodata  # 0x804732E0 - 0x8049E220
.balign 0x8
.global lbl_8047E620
lbl_8047E620:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x6F6E796F
	.4byte 0x6E4D6772
	.4byte 0x00000000
.global lbl_8047E638
lbl_8047E638:
	.asciz "onyonMgr.cpp"
	.skip 3
	.asciz "BIKKURI no boot!\n"
	.skip 2
	.asciz "onyon supply failure!\n"
	.skip 1
.global lbl_8047E674
lbl_8047E674:
	.asciz "pmotion3"
	.skip 3
.global lbl_8047E680
lbl_8047E680:
	.asciz "P2Assert"
	.skip 3
	.asciz "damedayo !: arrive  ufoSuckState=%d\n"
	.skip 3
.global lbl_8047E6B4
lbl_8047E6B4:
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x50534761
	.4byte 0x6D652E68
	.4byte 0x00000000
	.4byte 0x50535363
	.4byte 0x656E652E
	.4byte 0x68000000
	.4byte 0x67657420
	.4byte 0x736F756E
	.4byte 0x64207363
	.4byte 0x656E6520
	.4byte 0x61740A69
	.4byte 0x6E76616C
	.4byte 0x69642074
	.4byte 0x696D6D69
	.4byte 0x6E670A00
	.4byte 0x62696B6B
	.4byte 0x75726921
	.4byte 0x0A000000
	.4byte 0x4927616D
	.4byte 0x2062696B
	.4byte 0x6B757269
	.4byte 0x2D65640A
	.4byte 0x00000000
.global lbl_8047E71C
lbl_8047E71C:
	.4byte 0x6731365F
	.4byte 0x39355F70
	.4byte 0x696B6D69
	.4byte 0x6E000000
.global lbl_8047E72C
lbl_8047E72C:
	.4byte 0x6731365F
	.4byte 0x3130305F
	.4byte 0x70696B6D
	.4byte 0x696E0000
.global lbl_8047E73C
lbl_8047E73C:
	.4byte 0x7831385F
	.4byte 0x6578705F
	.4byte 0x70656C6C
	.4byte 0x65740000
	.4byte 0x6C656731
	.4byte 0x6C656732
	.4byte 0x6C656733
	.4byte 0x666F7431
	.4byte 0x666F7432
	.4byte 0x666F7433
	.asciz "oh! no!\n"
	.skip 3
.global lbl_8047E770
lbl_8047E770:
	.asciz "kasi1jnt1"
	.skip 2
.global lbl_8047E77C
lbl_8047E77C:
	.asciz "kass2jnt1"
	.skip 2
.global lbl_8047E788
lbl_8047E788:
	.asciz "kasi3jnt1"
	.skip 2
.global lbl_8047E794
lbl_8047E794:
	.4byte lbl_8047E770
	.4byte lbl_8047E77C
	.4byte lbl_8047E788
	.asciz "exitWhite/Black zero (UFO)\n"
.global lbl_8047E7BC
lbl_8047E7BC:
	.asciz "not ufo\n"
	.skip 3
.global lbl_8047E7C8
lbl_8047E7C8:
	.4byte 0x82BE82DF
	.4byte 0x82C582B7
	.4byte 0x00000000
.global lbl_8047E7D4
lbl_8047E7D4:
	.asciz "pmotion1"
	.skip 3
.global lbl_8047E7E0
lbl_8047E7E0:
	.asciz "pmotion2"
	.skip 3
	.4byte lbl_8047E7D4
	.4byte lbl_8047E7E0
	.4byte lbl_8047E674
	.asciz "no joint (%s)\n"
	.skip 1
.global lbl_8047E808
lbl_8047E808:
	.asciz "\t# onyon index\r\n"
	.skip 3
.global lbl_8047E81C
lbl_8047E81C:
	.asciz "\t# after boot? true==1\r\n"
	.skip 3
.global lbl_8047E838
lbl_8047E838:
	.asciz "illegal onyon index %d\n"
	.asciz "onyon-arc"
	.skip 2
	.asciz "user/Kando/onyon/arc.szs"
	.skip 3
	.asciz "goal.bmd"
	.skip 3
	.asciz "goal.bmd not found !!\n"
	.skip 1
	.asciz "user/Kando/pod_gold/arc.szs"
	.asciz "user/Kando/pod/arc.szs"
	.skip 1
	.asciz "pot.bmd not found !!\n"
	.skip 2
	.asciz "kidou_blue.brk"
	.skip 1
	.asciz "kidou_red.brk"
	.skip 2
	.asciz "kidou_yellow.brk"
	.skip 3
	.asciz "user/Kando/onyon"
	.skip 3
	.4byte 0x74657874
	.4byte 0x732E737A
	.4byte 0x73000000
	.4byte 0x6F6E796F
	.4byte 0x6E416E69
	.4byte 0x6D4D6772
	.4byte 0x2E747874
	.4byte 0x00000000
	.4byte 0x6F6E796F
	.4byte 0x6E436F6C
	.4byte 0x6C2E7478
	.4byte 0x74000000
	.4byte 0x75736572
	.4byte 0x2F4B616E
	.4byte 0x646F2F70
	.4byte 0x6F645F67
	.4byte 0x6F6C6400
	.4byte 0x75736572
	.4byte 0x2F4B616E
	.4byte 0x646F2F70
	.4byte 0x6F640000
	.4byte 0x616E696D
	.4byte 0x4D67722E
	.4byte 0x74787400
	.4byte 0x636F6C6C
	.4byte 0x2E747874
	.4byte 0x00000000
	.4byte 0x75736572
	.4byte 0x2F4B616E
	.4byte 0x646F2F75
	.4byte 0x666F5F67
	.4byte 0x6F6C642F
	.4byte 0x6172632E
	.4byte 0x737A7300
	.4byte 0x75736572
	.4byte 0x2F4B616E
	.4byte 0x646F2F75
	.4byte 0x666F2F61
	.4byte 0x72632E73
	.4byte 0x7A730000
	.4byte 0x75666F2E
	.4byte 0x626D6420
	.4byte 0x6E6F7420
	.4byte 0x666F756E
	.4byte 0x64210A00
	.4byte 0x75666F5F
	.4byte 0x322E6272
	.4byte 0x6B000000
	.4byte 0x75736572
	.4byte 0x2F4B616E
	.4byte 0x646F2F75
	.4byte 0x666F5F67
	.4byte 0x6F6C6400
	.4byte 0x75736572
	.4byte 0x2F4B616E
	.4byte 0x646F2F75
	.4byte 0x666F0000
	.4byte 0x616E696D
	.4byte 0x6D67722E
	.4byte 0x74787400
	.4byte 0x43726561
	.4byte 0x74757265
	.4byte 0x41637469
	.4byte 0x6F6E4172
	.4byte 0x67000000
	.4byte 0x41637469
	.4byte 0x6F6E4172
	.4byte 0x67000000
	.4byte 0x50696B69
	.4byte 0x4B696C6C
	.4byte 0x41726700
	.4byte 0x43726561
	.4byte 0x74757265
	.4byte 0x4B696C6C
	.4byte 0x41726700
.global lbl_8047EA5C
lbl_8047EA5C:
	.asciz "ItemPikiHead::InitArg"
	.skip 2
.global lbl_8047EA74
lbl_8047EA74:
	.asciz "ItemInitArg"

.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804B2420
lbl_804B2420:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global __vt__Q34Game9ItemOnyon3Mgr
__vt__Q34Game9ItemOnyon3Mgr:
	.4byte 0
	.4byte 0
	.4byte doAnimation__Q34Game9ItemOnyon3MgrFv
	.4byte doEntry__Q34Game9ItemOnyon3MgrFv
	.4byte doSetView__Q34Game9ItemOnyon3MgrFi
	.4byte doViewCalc__Q34Game9ItemOnyon3MgrFv
	.4byte doSimulation__Q34Game9ItemOnyon3MgrFf
	.4byte doDirectDraw__Q34Game9ItemOnyon3MgrFR8Graphics
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__Q24Game11BaseItemMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte initDependency__Q34Game9ItemOnyon3MgrFv
	.4byte killAll__Q24Game11BaseItemMgrFv
	.4byte setup__Q24Game11BaseItemMgrFPQ24Game8BaseItem
	.4byte setupSoundViewerAndBas__Q34Game9ItemOnyon3MgrFv
	.4byte onLoadResources__Q24Game11BaseItemMgrFv
	.4byte loadEverytime__Q24Game11BaseItemMgrFv
	.4byte updateUseList__Q24Game11BaseItemMgrFPQ24Game11GenItemParmi
	.4byte onUpdateUseList__Q24Game11BaseItemMgrFPQ24Game11GenItemParmi
	.4byte generatorGetID__Q34Game9ItemOnyon3MgrFv
	.4byte "generatorBirth__Q34Game9ItemOnyon3MgrFR10Vector3<f>R10Vector3<f>PQ24Game11GenItemParm"
	.4byte generatorWrite__Q34Game9ItemOnyon3MgrFR6StreamPQ24Game11GenItemParm
	.4byte generatorRead__Q34Game9ItemOnyon3MgrFR6StreamPQ24Game11GenItemParmUl
	.4byte generatorLocalVersion__Q34Game9ItemOnyon3MgrFv
	.4byte generatorGetShape__Q34Game9ItemOnyon3MgrFPQ24Game11GenItemParm
	.4byte generatorNewItemParm__Q34Game9ItemOnyon3MgrFv
	.4byte 0
	.4byte 0
	.4byte "@48@__dt__Q34Game9ItemOnyon3MgrFv"
	.4byte getChildCount__5CNodeFv
	.4byte "getObject__24Container<Q24Game5Onyon>FPv"
	.4byte "@48@getNext__Q34Game9ItemOnyon3MgrFPv"
	.4byte "@48@getStart__Q34Game9ItemOnyon3MgrFv"
	.4byte "@48@getEnd__Q34Game9ItemOnyon3MgrFv"
	.4byte "@48@get__Q34Game9ItemOnyon3MgrFPv"
	.4byte "getAt__24Container<Q24Game5Onyon>Fi"
	.4byte "getTo__24Container<Q24Game5Onyon>Fv"
	.4byte __dt__Q34Game9ItemOnyon3MgrFv
	.4byte get__Q34Game9ItemOnyon3MgrFPv
	.4byte getNext__Q34Game9ItemOnyon3MgrFPv
	.4byte getStart__Q34Game9ItemOnyon3MgrFv
	.4byte getEnd__Q34Game9ItemOnyon3MgrFv
.global "__vt__26TObjectNode<Q24Game5Onyon>"
"__vt__26TObjectNode<Q24Game5Onyon>":
	.4byte 0
	.4byte 0
	.4byte "__dt__26TObjectNode<Q24Game5Onyon>Fv"
	.4byte getChildCount__5CNodeFv
.global "__vt__28NodeObjectMgr<Q24Game5Onyon>"
"__vt__28NodeObjectMgr<Q24Game5Onyon>":
	.4byte 0
	.4byte 0
	.4byte "__dt__28NodeObjectMgr<Q24Game5Onyon>Fv"
	.4byte getChildCount__5CNodeFv
	.4byte "getObject__24Container<Q24Game5Onyon>FPv"
	.4byte "getNext__28NodeObjectMgr<Q24Game5Onyon>FPv"
	.4byte "getStart__28NodeObjectMgr<Q24Game5Onyon>Fv"
	.4byte "getEnd__28NodeObjectMgr<Q24Game5Onyon>Fv"
	.4byte "get__28NodeObjectMgr<Q24Game5Onyon>FPv"
	.4byte "getAt__24Container<Q24Game5Onyon>Fi"
	.4byte "getTo__24Container<Q24Game5Onyon>Fv"
	.4byte 0
	.4byte 0
	.4byte "@28@doAnimation__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "@28@doEntry__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "@28@doSetView__24ObjectMgr<Q24Game5Onyon>Fi"
	.4byte "@28@doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "@28@doSimulation__24ObjectMgr<Q24Game5Onyon>Ff"
	.4byte "@28@doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics"
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte "@28@resetMgr__28NodeObjectMgr<Q24Game5Onyon>Fv"
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte "doAnimation__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "doEntry__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "doSetView__24ObjectMgr<Q24Game5Onyon>Fi"
	.4byte "doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "doSimulation__24ObjectMgr<Q24Game5Onyon>Ff"
	.4byte "doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics"
	.4byte "resetMgr__28NodeObjectMgr<Q24Game5Onyon>Fv"
.global "__vt__24ObjectMgr<Q24Game5Onyon>"
"__vt__24ObjectMgr<Q24Game5Onyon>":
	.4byte 0
	.4byte 0
	.4byte "__dt__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte getChildCount__5CNodeFv
	.4byte "getObject__24Container<Q24Game5Onyon>FPv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "getAt__24Container<Q24Game5Onyon>Fi"
	.4byte "getTo__24Container<Q24Game5Onyon>Fv"
	.4byte 0
	.4byte 0
	.4byte "@28@doAnimation__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "@28@doEntry__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "@28@doSetView__24ObjectMgr<Q24Game5Onyon>Fi"
	.4byte "@28@doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "@28@doSimulation__24ObjectMgr<Q24Game5Onyon>Ff"
	.4byte "@28@doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics"
	.4byte doSimpleDraw__16GenericObjectMgrFP8Viewport
	.4byte loadResources__16GenericObjectMgrFv
	.4byte resetMgr__16GenericObjectMgrFv
	.4byte pausable__16GenericObjectMgrFv
	.4byte frozenable__16GenericObjectMgrFv
	.4byte getMatrixLoadType__16GenericObjectMgrFv
	.4byte "doAnimation__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "doEntry__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "doSetView__24ObjectMgr<Q24Game5Onyon>Fi"
	.4byte "doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv"
	.4byte "doSimulation__24ObjectMgr<Q24Game5Onyon>Ff"
	.4byte "doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics"
.global "__vt__24Container<Q24Game5Onyon>"
"__vt__24Container<Q24Game5Onyon>":
	.4byte 0
	.4byte 0
	.4byte "__dt__24Container<Q24Game5Onyon>Fv"
	.4byte getChildCount__5CNodeFv
	.4byte "getObject__24Container<Q24Game5Onyon>FPv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte "getAt__24Container<Q24Game5Onyon>Fi"
	.4byte "getTo__24Container<Q24Game5Onyon>Fv"
.global __vt__12GenOnyonParm
__vt__12GenOnyonParm:
	.4byte 0
	.4byte 0
	.4byte getShapeID__Q24Game11GenItemParmFv
.global __vt__Q24Game11GenItemParm
__vt__Q24Game11GenItemParm:
	.4byte 0
	.4byte 0
	.4byte getShapeID__Q24Game11GenItemParmFv
.global __vt__Q23efx14TOnyonPuffKira
__vt__Q23efx14TOnyonPuffKira:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple1FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple1Fv
	.4byte fade__Q23efx8TSimple1Fv
.global __vt__Q23efx14TOnyonPuffPuff
__vt__Q23efx14TOnyonPuffPuff:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx11TSimpleMtx1FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple1Fv
	.4byte fade__Q23efx8TSimple1Fv
.global __vt__Q23efx8TPodSuck
__vt__Q23efx8TPodSuck:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple2FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple2Fv
	.4byte fade__Q23efx8TSimple2Fv
.global __vt__Q23efx10TOnyonEatC
__vt__Q23efx10TOnyonEatC:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx11TSimpleMtx1FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple1Fv
	.4byte fade__Q23efx8TSimple1Fv
.global __vt__Q23efx7ArgType
__vt__Q23efx7ArgType:
	.4byte 0
	.4byte 0
	.4byte getName__Q23efx7ArgTypeFv
.global __vt__Q23efx9TOnyonLay
__vt__Q23efx9TOnyonLay:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple2FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple2Fv
	.4byte fade__Q23efx8TSimple2Fv
.global __vt__Q23efx12OnyonSpotArg
__vt__Q23efx12OnyonSpotArg:
	.4byte 0
	.4byte 0
	.4byte getID__Q23efx12OnyonSpotArgFv
.global __vt__20ModelEffectCreateArg
__vt__20ModelEffectCreateArg:
	.4byte 0
	.4byte 0
	.4byte 0
.global __vt__Q24Game5Onyon
__vt__Q24Game5Onyon:
	.4byte 0
	.4byte 0
	.4byte getPosition__Q24Game8BaseItemFv
	.4byte checkCollision__Q24Game8CreatureFPQ24Game10CellObject
	.4byte getBoundingSphere__Q24Game8BaseItemFRQ23Sys6Sphere
	.4byte collisionUpdatable__Q24Game8CreatureFv
	.4byte isPiki__Q24Game8CreatureFv
	.4byte isNavi__Q24Game8CreatureFv
	.4byte deferPikiCollision__Q24Game10CellObjectFv
	.4byte getTypeName__Q24Game8CreatureFv
	.4byte getObjType__Q24Game8CreatureFv
	.4byte constructor__Q24Game8BaseItemFv
	.4byte onInit__Q24Game5OnyonFPQ24Game15CreatureInitArg
	.4byte onKill__Q24Game5OnyonFPQ24Game15CreatureKillArg
	.4byte onInitPost__Q24Game8CreatureFPQ24Game15CreatureInitArg
	.4byte doAnimation__Q24Game8BaseItemFv
	.4byte doEntry__Q24Game8BaseItemFv
	.4byte doSetView__Q24Game8CreatureFi
	.4byte doViewCalc__Q24Game8CreatureFv
	.4byte doSimulation__Q24Game8BaseItemFf
	.4byte doDirectDraw__Q24Game5OnyonFR8Graphics
	.4byte getBodyRadius__Q24Game8CreatureFv
	.4byte getCellRadius__Q24Game8CreatureFv
	.4byte "initPosition__Q24Game8CreatureFR10Vector3<f>"
	.4byte "onInitPosition__Q24Game8CreatureFR10Vector3<f>"
	.4byte getFaceDir__Q24Game5OnyonFv
	.4byte "setVelocity__Q24Game8BaseItemFR10Vector3<f>"
	.4byte getVelocity__Q24Game8BaseItemFv
	.4byte "onSetPosition__Q24Game8BaseItemFR10Vector3<f>"
	.4byte "onSetPositionPost__Q24Game8CreatureFR10Vector3<f>"
	.4byte updateTrMatrix__Q24Game8BaseItemFv
	.4byte isTeki__Q24Game8CreatureFv
	.4byte isPellet__Q24Game8CreatureFv
	.4byte inWaterCallback__Q24Game8CreatureFPQ24Game8WaterBox
	.4byte outWaterCallback__Q24Game8CreatureFv
	.4byte inWater__Q24Game8CreatureFv
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
	.4byte isFlying__Q24Game8CreatureFv
	.4byte isUnderground__Q24Game8CreatureFv
	.4byte isLivingThing__Q24Game8CreatureFv
	.4byte isDebugCollision__Q24Game8CreatureFv
	.4byte setDebugCollision__Q24Game8CreatureFb
	.4byte doSave__Q24Game8CreatureFR6Stream
	.4byte doLoad__Q24Game8CreatureFR6Stream
	.4byte bounceCallback__Q24Game8BaseItemFPQ23Sys8Triangle
	.4byte collisionCallback__Q24Game8BaseItemFRQ24Game9CollEvent
	.4byte platCallback__Q24Game8BaseItemFRQ24Game9PlatEvent
	.4byte getJAIObject__Q24Game8BaseItemFv
	.4byte getPSCreature__Q24Game8BaseItemFv
	.4byte getSound_AILOD__Q24Game8CreatureFv
	.4byte getSound_PosPtr__Q24Game8BaseItemFv
	.4byte sound_culling__Q24Game5OnyonFv
	.4byte getSound_CurrAnimFrame__Q24Game8CreatureFv
	.4byte getSound_CurrAnimSpeed__Q24Game8CreatureFv
	.4byte on_movie_begin__Q24Game8CreatureFb
	.4byte on_movie_end__Q24Game5OnyonFb
	.4byte movieStartAnimation__Q24Game8BaseItemFUl
	.4byte movieStartDemoAnimation__Q24Game8BaseItemFPQ28SysShape8AnimInfo
	.4byte movieSetAnimationLastFrame__Q24Game8BaseItemFv
	.4byte "movieSetTranslation__Q24Game8BaseItemFR10Vector3<f>f"
	.4byte movieSetFaceDir__Q24Game8CreatureFf
	.4byte "movieGotoPosition__Q24Game8CreatureFR10Vector3<f>"
	.4byte movieUserCommand__Q24Game5OnyonFUlPQ24Game11MoviePlayer
	.4byte getShadowParam__Q24Game5OnyonFRQ24Game11ShadowParam
	.4byte needShadow__Q24Game5OnyonFv
	.4byte getLifeGaugeParam__Q24Game8CreatureFRQ24Game14LifeGaugeParam
	.4byte getLODSphere__Q24Game8CreatureFRQ23Sys6Sphere
	.4byte getLODCylinder__Q24Game5OnyonFRQ23Sys8Cylinder
	.4byte startPick__Q24Game8CreatureFv
	.4byte endPick__Q24Game8CreatureFb
	.4byte getMabiki__Q24Game8CreatureFv
	.4byte getFootmarks__Q24Game8CreatureFv
	.4byte onStickStart__Q24Game8CreatureFPQ24Game8Creature
	.4byte onStickEnd__Q24Game8CreatureFPQ24Game8Creature
	.4byte onStickStartSelf__Q24Game8CreatureFPQ24Game8Creature
	.4byte onStickEndSelf__Q24Game8CreatureFPQ24Game8Creature
	.4byte isSlotFree__Q24Game8CreatureFs
	.4byte getFreeStickSlot__Q24Game8CreatureFv
	.4byte "getNearFreeStickSlot__Q24Game8CreatureFR10Vector3<f>"
	.4byte getRandomFreeStickSlot__Q24Game8CreatureFv
	.4byte onSlotStickStart__Q24Game8CreatureFPQ24Game8Creatures
	.4byte onSlotStickEnd__Q24Game8CreatureFPQ24Game8Creatures
	.4byte "calcStickSlotGlobal__Q24Game8CreatureFsR10Vector3<f>"
	.4byte "getVelocityAt__Q24Game8BaseItemFR10Vector3<f>R10Vector3<f>"
	.4byte "getAngularEffect__Q24Game8CreatureFR10Vector3<f>R10Vector3<f>"
	.4byte "applyImpulse__Q24Game8CreatureFR10Vector3<f>R10Vector3<f>"
	.4byte ignoreAtari__Q24Game8CreatureFPQ24Game8Creature
	.4byte getSuckPos__Q24Game5OnyonFv
	.4byte getGoalPos__Q24Game5OnyonFv
	.4byte isSuckReady__Q24Game5OnyonFv
	.4byte isSuckArriveWait__Q24Game5OnyonFv
	.4byte stimulate__Q24Game5OnyonFRQ24Game11Interaction
	.4byte getCreatureName__Q24Game5OnyonFv
	.4byte getCreatureID__Q24Game8BaseItemFv
	.4byte 0
	.4byte 0
	.4byte "@376@onKeyEvent__Q24Game5OnyonFRCQ28SysShape8KeyEvent"
	.4byte initDependency__Q24Game8BaseItemFv
	.4byte startSound__Q24Game8BaseItemFUl
	.4byte makeTrMatrix__Q24Game5OnyonFv
	.4byte doAI__Q24Game5OnyonFv
	.4byte move__Q24Game8BaseItemFf
	.4byte changeMaterial__Q24Game5OnyonFv
	.4byte do_updateLOD__Q24Game5OnyonFv
	.4byte do_setLODParm__Q24Game8BaseItemFRQ24Game9AILODParm
	.4byte getMapCollisionRadius__Q24Game8BaseItemFv
	.4byte interactAttack__Q24Game8BaseItemFRQ24Game14InteractAttack
	.4byte interactBreakBridge__Q24Game8BaseItemFRQ24Game19InteractBreakBridge
	.4byte interactEat__Q24Game8BaseItemFRQ24Game11InteractEat
	.4byte interactFlockAttack__Q24Game8BaseItemFRQ24Game19InteractFlockAttack
	.4byte interactAbsorb__Q24Game8BaseItemFRQ24Game14InteractAbsorb
	.4byte interactFue__Q24Game8BaseItemFRQ24Game11InteractFue
	.4byte interactFarmKarero__Q24Game8BaseItemFRQ24Game18InteractFarmKarero
	.4byte interactFarmHaero__Q24Game8BaseItemFRQ24Game17InteractFarmHaero
	.4byte interactGotKey__Q24Game8BaseItemFRQ24Game14InteractGotKey
	.4byte "getVectorField__Q24Game8BaseItemFRQ23Sys6SphereR10Vector3<f>"
	.4byte getWorkDistance__Q24Game8BaseItemFRQ23Sys6Sphere
	.4byte do_doAnimation__Q24Game5OnyonFv
	.4byte updateBoundSphere__Q24Game8BaseItemFv
	.4byte update__Q24Game8BaseItemFv
	.4byte entryShape__Q24Game8BaseItemFv
	.4byte onSetPosition__Q24Game5OnyonFv
	.4byte onKeyEvent__Q24Game5OnyonFRCQ28SysShape8KeyEvent
	.4byte onKeyEvent_UFO__Q24Game5OnyonFRCQ28SysShape8KeyEvent
	.4byte onKeyEvent_Onyon__Q24Game5OnyonFRCQ28SysShape8KeyEvent
.global __vt__Q23efx11TOnyonEatAB
__vt__Q23efx11TOnyonEatAB:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx11TSimpleMtx2FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple2Fv
	.4byte fade__Q23efx8TSimple2Fv
.global __vt__Q23efx11TUfoPodGepu
__vt__Q23efx11TUfoPodGepu:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx11TSimpleMtx2FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple2Fv
	.4byte fade__Q23efx8TSimple2Fv
.global __vt__Q23efx8TPodGepu
__vt__Q23efx8TPodGepu:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx8TSimple2FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple2Fv
	.4byte fade__Q23efx8TSimple2Fv
.global __vt__Q24Game16InteractSuckDone
__vt__Q24Game16InteractSuckDone:
	.4byte 0
	.4byte 0
	.4byte actCommon__Q24Game11InteractionFPQ24Game8Creature
	.4byte actPiki__Q24Game11InteractionFPQ24Game4Piki
	.4byte actNavi__Q24Game11InteractionFPQ24Game4Navi
	.4byte actEnemy__Q24Game11InteractionFPQ24Game9EnemyBase
	.4byte actPellet__Q24Game11InteractionFPQ24Game6Pellet
	.4byte actOnyon__Q24Game16InteractSuckDoneFPQ24Game5Onyon
	.4byte actItem__Q24Game11InteractionFPQ24Game8BaseItem
.global __vt__Q23efx11TUfoPodSuck
__vt__Q23efx11TUfoPodSuck:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx11TSimpleMtx1FPQ23efx3Arg
	.4byte forceKill__Q23efx8TSimple1Fv
	.4byte fade__Q23efx8TSimple1Fv
.global __vt__Q24Game18InteractSuckArrive
__vt__Q24Game18InteractSuckArrive:
	.4byte 0
	.4byte 0
	.4byte actCommon__Q24Game11InteractionFPQ24Game8Creature
	.4byte actPiki__Q24Game11InteractionFPQ24Game4Piki
	.4byte actNavi__Q24Game11InteractionFPQ24Game4Navi
	.4byte actEnemy__Q24Game11InteractionFPQ24Game9EnemyBase
	.4byte actPellet__Q24Game11InteractionFPQ24Game6Pellet
	.4byte actOnyon__Q24Game18InteractSuckArriveFPQ24Game5Onyon
	.4byte actItem__Q24Game11InteractionFPQ24Game8BaseItem
.global "__vt__Q23efx28TSyncGroup2<Q23efx8TForever>"
"__vt__Q23efx28TSyncGroup2<Q23efx8TForever>":
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx28TSyncGroup2<Q23efx8TForever>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
	.4byte "fade__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
	.4byte "startDemoDrawOff__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
	.4byte "endDemoDrawOn__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
.global __vt__Q23efx9TForever2
__vt__Q23efx9TForever2:
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx28TSyncGroup2<Q23efx8TForever>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
	.4byte "fade__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
	.4byte "startDemoDrawOff__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
	.4byte "endDemoDrawOn__Q23efx28TSyncGroup2<Q23efx8TForever>Fv"
.global "__vt__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>"
"__vt__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>":
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "fade__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "startDemoDrawOff__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "endDemoDrawOn__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
.global __vt__Q23efx14TChasePosYRot2
__vt__Q23efx14TChasePosYRot2:
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "fade__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "startDemoDrawOff__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "endDemoDrawOn__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
.global __vt__Q23efx8TPodKira
__vt__Q23efx8TPodKira:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx8TPodKiraFv"
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
	.4byte __dt__Q23efx8TPodKiraFv
.global __vt__Q23efx8TPodSpot
__vt__Q23efx8TPodSpot:
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "fade__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "startDemoDrawOff__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
	.4byte "endDemoDrawOn__Q23efx34TSyncGroup2<Q23efx13TChasePosYRot>Fv"
.global __vt__Q23efx9TPodOpenB
__vt__Q23efx9TPodOpenB:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx9TPodOpenBFv"
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
	.4byte __dt__Q23efx9TPodOpenBFv
.global __vt__Q23efx9TPodOpenA
__vt__Q23efx9TPodOpenA:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx9TPodOpenAFv"
	.4byte "@4@execute__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte "@4@executeAfter__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte draw__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte execute__Q23efx5TSyncFP14JPABaseEmitter
	.4byte executeAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte doExecuteEmitterOperation__Q23efx8TForeverFP14JPABaseEmitter
	.4byte doExecuteAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte startDemoDrawOff__Q23efx5TSyncFv
	.4byte endDemoDrawOn__Q23efx5TSyncFv
	.4byte __dt__Q23efx9TPodOpenAFv
.global __vt__Q23efx10TUfoGasOut
__vt__Q23efx10TUfoGasOut:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx10TUfoGasOutFv"
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
	.4byte __dt__Q23efx10TUfoGasOutFv
.global __vt__Q23efx9TUfoGasIn
__vt__Q23efx9TUfoGasIn:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx9TUfoGasInFv"
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
	.4byte __dt__Q23efx9TUfoGasInFv
.global __vt__Q23efx11TUfoPodOpen
__vt__Q23efx11TUfoPodOpen:
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "fade__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "startDemoDrawOff__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "endDemoDrawOn__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
.global __vt__Q23efx17TUfoSpotact_ver01
__vt__Q23efx17TUfoSpotact_ver01:
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "fade__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "startDemoDrawOff__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "endDemoDrawOn__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
.global __vt__Q23efx15TUfoPodOpenSuck
__vt__Q23efx15TUfoPodOpenSuck:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx15TUfoPodOpenSuckFv"
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
	.4byte __dt__Q23efx15TUfoPodOpenSuckFv
.global __vt__Q23efx8TUfoSpot
__vt__Q23efx8TUfoSpot:
	.4byte 0
	.4byte 0
	.4byte "create__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>FPQ23efx3Arg"
	.4byte "forceKill__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "fade__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "startDemoDrawOff__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
	.4byte "endDemoDrawOn__Q23efx29TSyncGroup2<Q23efx9TChaseMtx>Fv"
.global __vt__Q23efx8TForever
__vt__Q23efx8TForever:
	.4byte 0
	.4byte 0
	.4byte create__Q23efx5TSyncFPQ23efx3Arg
	.4byte forceKill__Q23efx5TSyncFv
	.4byte fade__Q23efx5TSyncFv
	.4byte 0
	.4byte 0
	.4byte "@4@__dt__Q23efx8TForeverFv"
	.4byte "@4@execute__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte "@4@executeAfter__Q23efx5TSyncFP14JPABaseEmitter"
	.4byte draw__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter
	.4byte execute__Q23efx5TSyncFP14JPABaseEmitter
	.4byte executeAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte doExecuteEmitterOperation__Q23efx8TForeverFP14JPABaseEmitter
	.4byte doExecuteAfter__Q23efx5TSyncFP14JPABaseEmitter
	.4byte startDemoDrawOff__Q23efx5TSyncFv
	.4byte endDemoDrawOn__Q23efx5TSyncFv
	.4byte __dt__Q23efx8TForeverFv
.global __vt__Q34Game12ItemPikihead7InitArg
__vt__Q34Game12ItemPikihead7InitArg:
	.4byte 0
	.4byte 0
	.4byte getName__Q34Game12ItemPikihead7InitArgFv
.global __vt__Q24Game11ItemInitArg
__vt__Q24Game11ItemInitArg:
	.4byte 0
	.4byte 0
	.4byte getName__Q24Game11ItemInitArgFv

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global lbl_805159A8
lbl_805159A8:
	.skip 0x4
.global lbl_805159AC
lbl_805159AC:
	.skip 0x4
.global mgr__Q24Game9ItemOnyon
mgr__Q24Game9ItemOnyon:
	.skip 0x4
.global sVolveFlag
sVolveFlag:
	.skip 0x4

.section .sdata2, "a"     # 0x80516360 - 0x80520E40
.balign 0x8
.global lbl_80518A28
lbl_80518A28:
	.float -1.0
.global lbl_80518A2C
lbl_80518A2C:
	.4byte 0x00000000
.global lbl_80518A30
lbl_80518A30:
	.4byte 0x41F00000
.global lbl_80518A34
lbl_80518A34:
	.4byte 0x73746172
	.4byte 0x74310000
.global lbl_80518A3C
lbl_80518A3C:
	.4byte 0x696E3100
.global lbl_80518A40
lbl_80518A40:
	.4byte 0x6F757400
.global lbl_80518A44
lbl_80518A44:
	.4byte 0x706F745F
	.4byte 0x63747200
.global lbl_80518A4C
lbl_80518A4C:
	.4byte 0x42A00000
.global lbl_80518A50
lbl_80518A50:
	.4byte 0x42C80000
.global lbl_80518A54
lbl_80518A54:
	.4byte 0x41D80000
.global lbl_80518A58
lbl_80518A58:
	.float 1.0
.global lbl_80518A5C
lbl_80518A5C:
	.4byte 0x41A00000
.global lbl_80518A60
lbl_80518A60:
	.4byte 0x43A2F983
.global lbl_80518A64
lbl_80518A64:
	.4byte 0xC3A2F983
.global lbl_80518A68
lbl_80518A68:
	.4byte 0x42EA0000
.global lbl_80518A6C
lbl_80518A6C:
	.4byte 0x626F6479
	.4byte 0x5F310000
.global lbl_80518A74
lbl_80518A74:
	.4byte 0x6B657900
.global lbl_80518A78
lbl_80518A78:
	.4byte 0x40000000
.global lbl_80518A7C
lbl_80518A7C:
	.float 0.5
.global lbl_80518A80
lbl_80518A80:
	.4byte 0x43C80000
.global lbl_80518A84
lbl_80518A84:
	.4byte 0x79657300
.global lbl_80518A88
lbl_80518A88:
	.4byte 0xC1A00000
.global lbl_80518A8C
lbl_80518A8C:
	.4byte 0x40A00000
.global lbl_80518A90
lbl_80518A90:
	.4byte 0x42200000
.global lbl_80518A94
lbl_80518A94:
	.4byte 0x41200000
.global lbl_80518A98
lbl_80518A98:
	.float 0.7
.global lbl_80518A9C
lbl_80518A9C:
	.4byte 0x676F616C
	.4byte 0x00000000
.global lbl_80518AA4
lbl_80518AA4:
	.4byte 0x42BE0000
.global lbl_80518AA8
lbl_80518AA8:
	.4byte 0x43070000
.global lbl_80518AAC
lbl_80518AAC:
	.4byte 0x43480000
.global lbl_80518AB0
lbl_80518AB0:
	.4byte 0x3E4CCCCD
.global lbl_80518AB4
lbl_80518AB4:
	.4byte 0x40400000
.global lbl_80518AB8
lbl_80518AB8:
	.4byte 0x3ECCCCCD
.global lbl_80518ABC
lbl_80518ABC:
	.4byte 0x41000000
.global lbl_80518AC0
lbl_80518AC0:
	.4byte 0x437A0000
.global lbl_80518AC4
lbl_80518AC4:
	.4byte 0x43FA0000
.global lbl_80518AC8
lbl_80518AC8:
	.4byte 0x43960000
.global lbl_80518ACC
lbl_80518ACC:
	.4byte 0x447A0000
.global lbl_80518AD0
lbl_80518AD0:
	.4byte 0x43C30000
.global lbl_80518AD4
lbl_80518AD4:
	.float 0.25
.global lbl_80518AD8
lbl_80518AD8:
	.float 0.3
	.4byte 0x00000000
.global lbl_80518AE0
lbl_80518AE0:
	.4byte 0x43300000
	.4byte 0x00000000
.global lbl_80518AE8
lbl_80518AE8:
	.float 110.0
.global lbl_80518AEC
lbl_80518AEC:
	.float 32768.0
.global lbl_80518AF0
lbl_80518AF0:
	.float 1.5707964
.global lbl_80518AF4
lbl_80518AF4:
	.float 0.7853982
.global lbl_80518AF8
lbl_80518AF8:
	.float 6.2831855
.global lbl_80518AFC
lbl_80518AFC:
	.float 130.0
.global lbl_80518B00
lbl_80518B00:
	.float 700.0
	.skip 0x4
.global lbl_80518B08
lbl_80518B08:
	.4byte 0x43300000
	.4byte 0x80000000
.global lbl_80518B10
lbl_80518B10:
	.float 0.05
.global lbl_80518B14
lbl_80518B14:
	.float 0.1
.global lbl_80518B18
lbl_80518B18:
	.float 0.8
.global lbl_80518B1C
lbl_80518B1C:
	.asciz "flow"
	.skip 0x3
.global lbl_80518B24
lbl_80518B24:
	.float 900.0
.global lbl_80518B28
lbl_80518B28:
	.float 7.0
.global lbl_80518B2C
lbl_80518B2C:
	.float 90.0
.global lbl_80518B30
lbl_80518B30:
	.asciz "Onyon"
	.skip 0x2
.global lbl_80518B38
lbl_80518B38:
	.asciz "pot.bmd"
.global lbl_80518B40
lbl_80518B40:
	.asciz "ufo.bmd"
.global lbl_80518B48
lbl_80518B48:
	.asciz "ufo.brk"
.global lbl_80518B50
lbl_80518B50:
	.asciz "ArgType"
.global lbl_80518B58
lbl_80518B58:
	.float 128000.0

.section .sbss2 # 0x80520e40 - 0x80520ED8
.global lbl_80520E60
lbl_80520E60:
	.skip 0x4
.global lbl_80520E64
lbl_80520E64:
	.skip 0x4

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global movieUserCommand__Q24Game5OnyonFUlPQ24Game11MoviePlayer
movieUserCommand__Q24Game5OnyonFUlPQ24Game11MoviePlayer:
/* 80174CA0 00171BE0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80174CA4 00171BE4  7C 08 02 A6 */	mflr r0
/* 80174CA8 00171BE8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80174CAC 00171BEC  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80174CB0 00171BF0  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 80174CB4 00171BF4  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80174CB8 00171BF8  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80174CBC 00171BFC  93 A1 00 84 */	stw r29, 0x84(r1)
/* 80174CC0 00171C00  93 81 00 80 */	stw r28, 0x80(r1)
/* 80174CC4 00171C04  7C 9C 23 78 */	mr r28, r4
/* 80174CC8 00171C08  3C 80 80 48 */	lis r4, lbl_8047E620@ha
/* 80174CCC 00171C0C  2C 1C 00 67 */	cmpwi r28, 0x67
/* 80174CD0 00171C10  7C 7F 1B 78 */	mr r31, r3
/* 80174CD4 00171C14  3B C4 E6 20 */	addi r30, r4, lbl_8047E620@l
/* 80174CD8 00171C18  41 82 07 88 */	beq lbl_80175460
/* 80174CDC 00171C1C  40 80 00 1C */	bge lbl_80174CF8
/* 80174CE0 00171C20  2C 1C 00 65 */	cmpwi r28, 0x65
/* 80174CE4 00171C24  41 82 06 D4 */	beq lbl_801753B8
/* 80174CE8 00171C28  40 80 07 24 */	bge lbl_8017540C
/* 80174CEC 00171C2C  2C 1C 00 64 */	cmpwi r28, 0x64
/* 80174CF0 00171C30  40 80 00 18 */	bge lbl_80174D08
/* 80174CF4 00171C34  48 00 07 90 */	b lbl_80175484
lbl_80174CF8:
/* 80174CF8 00171C38  2C 1C 00 69 */	cmpwi r28, 0x69
/* 80174CFC 00171C3C  41 82 00 0C */	beq lbl_80174D08
/* 80174D00 00171C40  40 80 07 84 */	bge lbl_80175484
/* 80174D04 00171C44  48 00 07 70 */	b lbl_80175474
lbl_80174D08:
/* 80174D08 00171C48  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80174D0C 00171C4C  A0 9F 02 2E */	lhz r4, 0x22e(r31)
/* 80174D10 00171C50  48 07 23 C9 */	bl hasBootContainer__Q24Game8PlayDataFi
/* 80174D14 00171C54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80174D18 00171C58  40 82 00 18 */	bne lbl_80174D30
/* 80174D1C 00171C5C  38 7E 00 18 */	addi r3, r30, 0x18
/* 80174D20 00171C60  38 BE 00 28 */	addi r5, r30, 0x28
/* 80174D24 00171C64  38 80 02 16 */	li r4, 0x216
/* 80174D28 00171C68  4C C6 31 82 */	crclr 6
/* 80174D2C 00171C6C  4B EB 59 15 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80174D30:
/* 80174D30 00171C70  A0 7F 02 2E */	lhz r3, 0x22e(r31)
/* 80174D34 00171C74  48 05 C2 09 */	bl getAllPikmins__Q24Game8GameStatFi
/* 80174D38 00171C78  28 1C 00 69 */	cmplwi r28, 0x69
/* 80174D3C 00171C7C  41 82 00 28 */	beq lbl_80174D64
/* 80174D40 00171C80  A0 7F 02 2E */	lhz r3, 0x22e(r31)
/* 80174D44 00171C84  3C 80 80 51 */	lis r4, zikatuPikis__Q24Game8GameStat@ha
/* 80174D48 00171C88  38 84 26 2C */	addi r4, r4, zikatuPikis__Q24Game8GameStat@l
/* 80174D4C 00171C8C  54 60 10 3A */	slwi r0, r3, 2
/* 80174D50 00171C90  7C 84 02 14 */	add r4, r4, r0
/* 80174D54 00171C94  83 A4 00 04 */	lwz r29, 4(r4)
/* 80174D58 00171C98  48 05 C1 E5 */	bl getAllPikmins__Q24Game8GameStatFi
/* 80174D5C 00171C9C  7C 1D 18 51 */	subf. r0, r29, r3
/* 80174D60 00171CA0  41 81 07 24 */	bgt lbl_80175484
lbl_80174D64:
/* 80174D64 00171CA4  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80174D68 00171CA8  A0 9F 02 2E */	lhz r4, 0x22e(r31)
/* 80174D6C 00171CAC  48 07 24 11 */	bl setContainer__Q24Game8PlayDataFi
/* 80174D70 00171CB0  80 6D 94 70 */	lwz r3, mgr__Q24Game12ItemPikihead@sda21(r13)
/* 80174D74 00171CB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80174D78 00171CB8  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80174D7C 00171CBC  7D 89 03 A6 */	mtctr r12
/* 80174D80 00171CC0  4E 80 04 21 */	bctrl 
/* 80174D84 00171CC4  7C 7C 1B 79 */	or. r28, r3, r3
/* 80174D88 00171CC8  41 82 00 90 */	beq lbl_80174E18
/* 80174D8C 00171CCC  A0 FF 02 2E */	lhz r7, 0x22e(r31)
/* 80174D90 00171CD0  3C 80 80 4B */	lis r4, __vt__Q24Game15CreatureInitArg@ha
/* 80174D94 00171CD4  38 C4 A2 F4 */	addi r6, r4, __vt__Q24Game15CreatureInitArg@l
/* 80174D98 00171CD8  38 00 00 00 */	li r0, 0
/* 80174D9C 00171CDC  3C 80 80 51 */	lis r4, "zero__10Vector3<f>"@ha
/* 80174DA0 00171CE0  C4 64 41 E4 */	lfsu f3, "zero__10Vector3<f>"@l(r4)
/* 80174DA4 00171CE4  3C A0 80 4B */	lis r5, __vt__Q24Game11ItemInitArg@ha
/* 80174DA8 00171CE8  90 C1 00 58 */	stw r6, 0x58(r1)
/* 80174DAC 00171CEC  38 C5 2C 7C */	addi r6, r5, __vt__Q24Game11ItemInitArg@l
/* 80174DB0 00171CF0  C0 44 00 04 */	lfs f2, 4(r4)
/* 80174DB4 00171CF4  C0 24 00 08 */	lfs f1, 8(r4)
/* 80174DB8 00171CF8  3C A0 80 4B */	lis r5, __vt__Q34Game12ItemPikihead7InitArg@ha
/* 80174DBC 00171CFC  C0 02 A6 C8 */	lfs f0, lbl_80518A28@sda21(r2)
/* 80174DC0 00171D00  38 A5 2C 70 */	addi r5, r5, __vt__Q34Game12ItemPikihead7InitArg@l
/* 80174DC4 00171D04  90 C1 00 58 */	stw r6, 0x58(r1)
/* 80174DC8 00171D08  38 81 00 58 */	addi r4, r1, 0x58
/* 80174DCC 00171D0C  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80174DD0 00171D10  90 E1 00 5C */	stw r7, 0x5c(r1)
/* 80174DD4 00171D14  D0 61 00 60 */	stfs f3, 0x60(r1)
/* 80174DD8 00171D18  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 80174DDC 00171D1C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80174DE0 00171D20  98 01 00 6C */	stb r0, 0x6c(r1)
/* 80174DE4 00171D24  90 01 00 70 */	stw r0, 0x70(r1)
/* 80174DE8 00171D28  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80174DEC 00171D2C  4B FC 61 DD */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 80174DF0 00171D30  A0 7C 01 F4 */	lhz r3, 0x1f4(r28)
/* 80174DF4 00171D34  48 0B AC 71 */	bl inc__Q24Game8BirthMgrFi
/* 80174DF8 00171D38  7F 83 E3 78 */	mr r3, r28
/* 80174DFC 00171D3C  38 80 00 00 */	li r4, 0
/* 80174E00 00171D40  4B FC 6C 51 */	bl movie_begin__Q24Game8CreatureFb
/* 80174E04 00171D44  7F E3 FB 78 */	mr r3, r31
/* 80174E08 00171D48  7F 84 E3 78 */	mr r4, r28
/* 80174E0C 00171D4C  38 A0 00 01 */	li r5, 1
/* 80174E10 00171D50  48 00 3A 71 */	bl doEmit__Q24Game5OnyonFPQ24Game8Creatureb
/* 80174E14 00171D54  48 00 06 70 */	b lbl_80175484
lbl_80174E18:
/* 80174E18 00171D58  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80174E1C 00171D5C  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80174E20 00171D60  80 63 01 2C */	lwz r3, 0x12c(r3)
/* 80174E24 00171D64  48 2E 0D 2D */	bl frameInitAll__Q23Sys11DrawBuffersFv
/* 80174E28 00171D68  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80174E2C 00171D6C  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80174E30 00171D70  80 63 01 30 */	lwz r3, 0x130(r3)
/* 80174E34 00171D74  48 2E 0D 1D */	bl frameInitAll__Q23Sys11DrawBuffersFv
/* 80174E38 00171D78  80 6D 94 70 */	lwz r3, mgr__Q24Game12ItemPikihead@sda21(r13)
/* 80174E3C 00171D7C  3B A0 00 00 */	li r29, 0
/* 80174E40 00171D80  C3 E2 A6 CC */	lfs f31, lbl_80518A2C@sda21(r2)
/* 80174E44 00171D84  28 03 00 00 */	cmplwi r3, 0
/* 80174E48 00171D88  41 82 00 08 */	beq lbl_80174E50
/* 80174E4C 00171D8C  38 63 00 30 */	addi r3, r3, 0x30
lbl_80174E50:
/* 80174E50 00171D90  38 00 00 00 */	li r0, 0
/* 80174E54 00171D94  3C 80 80 4B */	lis r4, "__vt__36Iterator<Q34Game12ItemPikihead4Item>"@ha
/* 80174E58 00171D98  38 84 05 A4 */	addi r4, r4, "__vt__36Iterator<Q34Game12ItemPikihead4Item>"@l
/* 80174E5C 00171D9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80174E60 00171DA0  28 00 00 00 */	cmplwi r0, 0
/* 80174E64 00171DA4  90 81 00 28 */	stw r4, 0x28(r1)
/* 80174E68 00171DA8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80174E6C 00171DAC  90 61 00 30 */	stw r3, 0x30(r1)
/* 80174E70 00171DB0  40 82 00 1C */	bne lbl_80174E8C
/* 80174E74 00171DB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80174E78 00171DB8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80174E7C 00171DBC  7D 89 03 A6 */	mtctr r12
/* 80174E80 00171DC0  4E 80 04 21 */	bctrl 
/* 80174E84 00171DC4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80174E88 00171DC8  48 00 01 98 */	b lbl_80175020
lbl_80174E8C:
/* 80174E8C 00171DCC  81 83 00 00 */	lwz r12, 0(r3)
/* 80174E90 00171DD0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80174E94 00171DD4  7D 89 03 A6 */	mtctr r12
/* 80174E98 00171DD8  4E 80 04 21 */	bctrl 
/* 80174E9C 00171DDC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80174EA0 00171DE0  48 00 00 58 */	b lbl_80174EF8
lbl_80174EA4:
/* 80174EA4 00171DE4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80174EA8 00171DE8  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80174EAC 00171DEC  81 83 00 00 */	lwz r12, 0(r3)
/* 80174EB0 00171DF0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80174EB4 00171DF4  7D 89 03 A6 */	mtctr r12
/* 80174EB8 00171DF8  4E 80 04 21 */	bctrl 
/* 80174EBC 00171DFC  7C 64 1B 78 */	mr r4, r3
/* 80174EC0 00171E00  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80174EC4 00171E04  81 83 00 00 */	lwz r12, 0(r3)
/* 80174EC8 00171E08  81 8C 00 08 */	lwz r12, 8(r12)
/* 80174ECC 00171E0C  7D 89 03 A6 */	mtctr r12
/* 80174ED0 00171E10  4E 80 04 21 */	bctrl 
/* 80174ED4 00171E14  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80174ED8 00171E18  40 82 01 48 */	bne lbl_80175020
/* 80174EDC 00171E1C  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80174EE0 00171E20  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80174EE4 00171E24  81 83 00 00 */	lwz r12, 0(r3)
/* 80174EE8 00171E28  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80174EEC 00171E2C  7D 89 03 A6 */	mtctr r12
/* 80174EF0 00171E30  4E 80 04 21 */	bctrl 
/* 80174EF4 00171E34  90 61 00 2C */	stw r3, 0x2c(r1)
lbl_80174EF8:
/* 80174EF8 00171E38  81 81 00 28 */	lwz r12, 0x28(r1)
/* 80174EFC 00171E3C  38 61 00 28 */	addi r3, r1, 0x28
/* 80174F00 00171E40  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80174F04 00171E44  7D 89 03 A6 */	mtctr r12
/* 80174F08 00171E48  4E 80 04 21 */	bctrl 
/* 80174F0C 00171E4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80174F10 00171E50  41 82 FF 94 */	beq lbl_80174EA4
/* 80174F14 00171E54  48 00 01 0C */	b lbl_80175020
lbl_80174F18:
/* 80174F18 00171E58  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80174F1C 00171E5C  81 83 00 00 */	lwz r12, 0(r3)
/* 80174F20 00171E60  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80174F24 00171E64  7D 89 03 A6 */	mtctr r12
/* 80174F28 00171E68  4E 80 04 21 */	bctrl 
/* 80174F2C 00171E6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80174F30 00171E70  7C 7C 1B 78 */	mr r28, r3
/* 80174F34 00171E74  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80174F38 00171E78  7D 89 03 A6 */	mtctr r12
/* 80174F3C 00171E7C  4E 80 04 21 */	bctrl 
/* 80174F40 00171E80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80174F44 00171E84  41 82 00 20 */	beq lbl_80174F64
/* 80174F48 00171E88  7F 83 E3 78 */	mr r3, r28
/* 80174F4C 00171E8C  7F E4 FB 78 */	mr r4, r31
/* 80174F50 00171E90  4B FC 67 99 */	bl calcSphereDistance__Q24Game8CreatureFPQ24Game8Creature
/* 80174F54 00171E94  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80174F58 00171E98  40 81 00 0C */	ble lbl_80174F64
/* 80174F5C 00171E9C  FF E0 08 90 */	fmr f31, f1
/* 80174F60 00171EA0  7F 9D E3 78 */	mr r29, r28
lbl_80174F64:
/* 80174F64 00171EA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80174F68 00171EA8  28 00 00 00 */	cmplwi r0, 0
/* 80174F6C 00171EAC  40 82 00 24 */	bne lbl_80174F90
/* 80174F70 00171EB0  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80174F74 00171EB4  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80174F78 00171EB8  81 83 00 00 */	lwz r12, 0(r3)
/* 80174F7C 00171EBC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80174F80 00171EC0  7D 89 03 A6 */	mtctr r12
/* 80174F84 00171EC4  4E 80 04 21 */	bctrl 
/* 80174F88 00171EC8  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80174F8C 00171ECC  48 00 00 94 */	b lbl_80175020
lbl_80174F90:
/* 80174F90 00171ED0  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80174F94 00171ED4  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80174F98 00171ED8  81 83 00 00 */	lwz r12, 0(r3)
/* 80174F9C 00171EDC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80174FA0 00171EE0  7D 89 03 A6 */	mtctr r12
/* 80174FA4 00171EE4  4E 80 04 21 */	bctrl 
/* 80174FA8 00171EE8  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80174FAC 00171EEC  48 00 00 58 */	b lbl_80175004
lbl_80174FB0:
/* 80174FB0 00171EF0  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80174FB4 00171EF4  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80174FB8 00171EF8  81 83 00 00 */	lwz r12, 0(r3)
/* 80174FBC 00171EFC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80174FC0 00171F00  7D 89 03 A6 */	mtctr r12
/* 80174FC4 00171F04  4E 80 04 21 */	bctrl 
/* 80174FC8 00171F08  7C 64 1B 78 */	mr r4, r3
/* 80174FCC 00171F0C  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80174FD0 00171F10  81 83 00 00 */	lwz r12, 0(r3)
/* 80174FD4 00171F14  81 8C 00 08 */	lwz r12, 8(r12)
/* 80174FD8 00171F18  7D 89 03 A6 */	mtctr r12
/* 80174FDC 00171F1C  4E 80 04 21 */	bctrl 
/* 80174FE0 00171F20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80174FE4 00171F24  40 82 00 3C */	bne lbl_80175020
/* 80174FE8 00171F28  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80174FEC 00171F2C  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80174FF0 00171F30  81 83 00 00 */	lwz r12, 0(r3)
/* 80174FF4 00171F34  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80174FF8 00171F38  7D 89 03 A6 */	mtctr r12
/* 80174FFC 00171F3C  4E 80 04 21 */	bctrl 
/* 80175000 00171F40  90 61 00 2C */	stw r3, 0x2c(r1)
lbl_80175004:
/* 80175004 00171F44  81 81 00 28 */	lwz r12, 0x28(r1)
/* 80175008 00171F48  38 61 00 28 */	addi r3, r1, 0x28
/* 8017500C 00171F4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80175010 00171F50  7D 89 03 A6 */	mtctr r12
/* 80175014 00171F54  4E 80 04 21 */	bctrl 
/* 80175018 00171F58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017501C 00171F5C  41 82 FF 94 */	beq lbl_80174FB0
lbl_80175020:
/* 80175020 00171F60  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80175024 00171F64  81 83 00 00 */	lwz r12, 0(r3)
/* 80175028 00171F68  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017502C 00171F6C  7D 89 03 A6 */	mtctr r12
/* 80175030 00171F70  4E 80 04 21 */	bctrl 
/* 80175034 00171F74  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80175038 00171F78  7C 04 18 40 */	cmplw r4, r3
/* 8017503C 00171F7C  40 82 FE DC */	bne lbl_80174F18
/* 80175040 00171F80  28 1D 00 00 */	cmplwi r29, 0
/* 80175044 00171F84  41 82 00 58 */	beq lbl_8017509C
/* 80175048 00171F88  3C 60 80 51 */	lis r3, mePikis__Q24Game8GameStat@ha
/* 8017504C 00171F8C  A0 9D 01 F4 */	lhz r4, 0x1f4(r29)
/* 80175050 00171F90  38 63 26 0C */	addi r3, r3, mePikis__Q24Game8GameStat@l
/* 80175054 00171F94  48 05 C1 C9 */	bl dec__Q34Game8GameStat11PikiCounterFi
/* 80175058 00171F98  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017505C 00171F9C  A0 9D 01 F4 */	lhz r4, 0x1f4(r29)
/* 80175060 00171FA0  A0 BD 01 F6 */	lhz r5, 0x1f6(r29)
/* 80175064 00171FA4  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80175068 00171FA8  48 07 C3 B5 */	bl getCount__Q24Game13PikiContainerFii
/* 8017506C 00171FAC  80 C3 00 00 */	lwz r6, 0(r3)
/* 80175070 00171FB0  3C 80 80 4B */	lis r4, __vt__Q24Game15CreatureKillArg@ha
/* 80175074 00171FB4  38 A4 A2 D0 */	addi r5, r4, __vt__Q24Game15CreatureKillArg@l
/* 80175078 00171FB8  38 00 00 01 */	li r0, 1
/* 8017507C 00171FBC  38 C6 00 01 */	addi r6, r6, 1
/* 80175080 00171FC0  38 81 00 10 */	addi r4, r1, 0x10
/* 80175084 00171FC4  90 C3 00 00 */	stw r6, 0(r3)
/* 80175088 00171FC8  7F A3 EB 78 */	mr r3, r29
/* 8017508C 00171FCC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80175090 00171FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175094 00171FD4  4B FC 60 5D */	bl kill__Q24Game8CreatureFPQ24Game15CreatureKillArg
/* 80175098 00171FD8  48 00 02 60 */	b lbl_801752F8
lbl_8017509C:
/* 8017509C 00171FDC  38 00 00 00 */	li r0, 0
/* 801750A0 00171FE0  80 6D 92 F4 */	lwz r3, pikiMgr__4Game@sda21(r13)
/* 801750A4 00171FE4  3C 80 80 4B */	lis r4, "__vt__22Iterator<Q24Game4Piki>"@ha
/* 801750A8 00171FE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801750AC 00171FEC  38 84 BC 9C */	addi r4, r4, "__vt__22Iterator<Q24Game4Piki>"@l
/* 801750B0 00171FF0  28 00 00 00 */	cmplwi r0, 0
/* 801750B4 00171FF4  90 81 00 18 */	stw r4, 0x18(r1)
/* 801750B8 00171FF8  3B A0 00 00 */	li r29, 0
/* 801750BC 00171FFC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801750C0 00172000  90 61 00 20 */	stw r3, 0x20(r1)
/* 801750C4 00172004  40 82 00 1C */	bne lbl_801750E0
/* 801750C8 00172008  81 83 00 00 */	lwz r12, 0(r3)
/* 801750CC 0017200C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801750D0 00172010  7D 89 03 A6 */	mtctr r12
/* 801750D4 00172014  4E 80 04 21 */	bctrl 
/* 801750D8 00172018  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801750DC 0017201C  48 00 01 B4 */	b lbl_80175290
lbl_801750E0:
/* 801750E0 00172020  81 83 00 00 */	lwz r12, 0(r3)
/* 801750E4 00172024  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801750E8 00172028  7D 89 03 A6 */	mtctr r12
/* 801750EC 0017202C  4E 80 04 21 */	bctrl 
/* 801750F0 00172030  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801750F4 00172034  48 00 00 58 */	b lbl_8017514C
lbl_801750F8:
/* 801750F8 00172038  80 61 00 20 */	lwz r3, 0x20(r1)
/* 801750FC 0017203C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80175100 00172040  81 83 00 00 */	lwz r12, 0(r3)
/* 80175104 00172044  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80175108 00172048  7D 89 03 A6 */	mtctr r12
/* 8017510C 0017204C  4E 80 04 21 */	bctrl 
/* 80175110 00172050  7C 64 1B 78 */	mr r4, r3
/* 80175114 00172054  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80175118 00172058  81 83 00 00 */	lwz r12, 0(r3)
/* 8017511C 0017205C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175120 00172060  7D 89 03 A6 */	mtctr r12
/* 80175124 00172064  4E 80 04 21 */	bctrl 
/* 80175128 00172068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017512C 0017206C  40 82 01 64 */	bne lbl_80175290
/* 80175130 00172070  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80175134 00172074  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80175138 00172078  81 83 00 00 */	lwz r12, 0(r3)
/* 8017513C 0017207C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80175140 00172080  7D 89 03 A6 */	mtctr r12
/* 80175144 00172084  4E 80 04 21 */	bctrl 
/* 80175148 00172088  90 61 00 1C */	stw r3, 0x1c(r1)
lbl_8017514C:
/* 8017514C 0017208C  81 81 00 18 */	lwz r12, 0x18(r1)
/* 80175150 00172090  38 61 00 18 */	addi r3, r1, 0x18
/* 80175154 00172094  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80175158 00172098  7D 89 03 A6 */	mtctr r12
/* 8017515C 0017209C  4E 80 04 21 */	bctrl 
/* 80175160 001720A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80175164 001720A4  41 82 FF 94 */	beq lbl_801750F8
/* 80175168 001720A8  48 00 01 28 */	b lbl_80175290
lbl_8017516C:
/* 8017516C 001720AC  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80175170 001720B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80175174 001720B4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80175178 001720B8  7D 89 03 A6 */	mtctr r12
/* 8017517C 001720BC  4E 80 04 21 */	bctrl 
/* 80175180 001720C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80175184 001720C4  7C 7C 1B 78 */	mr r28, r3
/* 80175188 001720C8  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8017518C 001720CC  7D 89 03 A6 */	mtctr r12
/* 80175190 001720D0  4E 80 04 21 */	bctrl 
/* 80175194 001720D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80175198 001720D8  41 82 00 3C */	beq lbl_801751D4
/* 8017519C 001720DC  7F 83 E3 78 */	mr r3, r28
/* 801751A0 001720E0  81 9C 00 00 */	lwz r12, 0(r28)
/* 801751A4 001720E4  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 801751A8 001720E8  7D 89 03 A6 */	mtctr r12
/* 801751AC 001720EC  4E 80 04 21 */	bctrl 
/* 801751B0 001720F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801751B4 001720F4  40 82 00 20 */	bne lbl_801751D4
/* 801751B8 001720F8  7F 83 E3 78 */	mr r3, r28
/* 801751BC 001720FC  7F E4 FB 78 */	mr r4, r31
/* 801751C0 00172100  4B FC 65 29 */	bl calcSphereDistance__Q24Game8CreatureFPQ24Game8Creature
/* 801751C4 00172104  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801751C8 00172108  40 81 00 0C */	ble lbl_801751D4
/* 801751CC 0017210C  FF E0 08 90 */	fmr f31, f1
/* 801751D0 00172110  7F 9D E3 78 */	mr r29, r28
lbl_801751D4:
/* 801751D4 00172114  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801751D8 00172118  28 00 00 00 */	cmplwi r0, 0
/* 801751DC 0017211C  40 82 00 24 */	bne lbl_80175200
/* 801751E0 00172120  80 61 00 20 */	lwz r3, 0x20(r1)
/* 801751E4 00172124  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 801751E8 00172128  81 83 00 00 */	lwz r12, 0(r3)
/* 801751EC 0017212C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801751F0 00172130  7D 89 03 A6 */	mtctr r12
/* 801751F4 00172134  4E 80 04 21 */	bctrl 
/* 801751F8 00172138  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801751FC 0017213C  48 00 00 94 */	b lbl_80175290
lbl_80175200:
/* 80175200 00172140  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80175204 00172144  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80175208 00172148  81 83 00 00 */	lwz r12, 0(r3)
/* 8017520C 0017214C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80175210 00172150  7D 89 03 A6 */	mtctr r12
/* 80175214 00172154  4E 80 04 21 */	bctrl 
/* 80175218 00172158  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8017521C 0017215C  48 00 00 58 */	b lbl_80175274
lbl_80175220:
/* 80175220 00172160  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80175224 00172164  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80175228 00172168  81 83 00 00 */	lwz r12, 0(r3)
/* 8017522C 0017216C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80175230 00172170  7D 89 03 A6 */	mtctr r12
/* 80175234 00172174  4E 80 04 21 */	bctrl 
/* 80175238 00172178  7C 64 1B 78 */	mr r4, r3
/* 8017523C 0017217C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80175240 00172180  81 83 00 00 */	lwz r12, 0(r3)
/* 80175244 00172184  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175248 00172188  7D 89 03 A6 */	mtctr r12
/* 8017524C 0017218C  4E 80 04 21 */	bctrl 
/* 80175250 00172190  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80175254 00172194  40 82 00 3C */	bne lbl_80175290
/* 80175258 00172198  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8017525C 0017219C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80175260 001721A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80175264 001721A4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80175268 001721A8  7D 89 03 A6 */	mtctr r12
/* 8017526C 001721AC  4E 80 04 21 */	bctrl 
/* 80175270 001721B0  90 61 00 1C */	stw r3, 0x1c(r1)
lbl_80175274:
/* 80175274 001721B4  81 81 00 18 */	lwz r12, 0x18(r1)
/* 80175278 001721B8  38 61 00 18 */	addi r3, r1, 0x18
/* 8017527C 001721BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80175280 001721C0  7D 89 03 A6 */	mtctr r12
/* 80175284 001721C4  4E 80 04 21 */	bctrl 
/* 80175288 001721C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017528C 001721CC  41 82 FF 94 */	beq lbl_80175220
lbl_80175290:
/* 80175290 001721D0  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80175294 001721D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80175298 001721D8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017529C 001721DC  7D 89 03 A6 */	mtctr r12
/* 801752A0 001721E0  4E 80 04 21 */	bctrl 
/* 801752A4 001721E4  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 801752A8 001721E8  7C 04 18 40 */	cmplw r4, r3
/* 801752AC 001721EC  40 82 FE C0 */	bne lbl_8017516C
/* 801752B0 001721F0  28 1D 00 00 */	cmplwi r29, 0
/* 801752B4 001721F4  41 82 00 44 */	beq lbl_801752F8
/* 801752B8 001721F8  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801752BC 001721FC  88 9D 02 B8 */	lbz r4, 0x2b8(r29)
/* 801752C0 00172200  88 BD 02 B9 */	lbz r5, 0x2b9(r29)
/* 801752C4 00172204  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801752C8 00172208  48 07 C1 55 */	bl getCount__Q24Game13PikiContainerFii
/* 801752CC 0017220C  80 C3 00 00 */	lwz r6, 0(r3)
/* 801752D0 00172210  3C 80 80 4B */	lis r4, __vt__Q24Game15CreatureKillArg@ha
/* 801752D4 00172214  38 A4 A2 D0 */	addi r5, r4, __vt__Q24Game15CreatureKillArg@l
/* 801752D8 00172218  38 00 00 01 */	li r0, 1
/* 801752DC 0017221C  38 C6 00 01 */	addi r6, r6, 1
/* 801752E0 00172220  38 81 00 08 */	addi r4, r1, 8
/* 801752E4 00172224  90 C3 00 00 */	stw r6, 0(r3)
/* 801752E8 00172228  7F A3 EB 78 */	mr r3, r29
/* 801752EC 0017222C  90 A1 00 08 */	stw r5, 8(r1)
/* 801752F0 00172230  90 01 00 0C */	stw r0, 0xc(r1)
/* 801752F4 00172234  4B FC 5D FD */	bl kill__Q24Game8CreatureFPQ24Game15CreatureKillArg
lbl_801752F8:
/* 801752F8 00172238  80 6D 94 70 */	lwz r3, mgr__Q24Game12ItemPikihead@sda21(r13)
/* 801752FC 0017223C  81 83 00 00 */	lwz r12, 0(r3)
/* 80175300 00172240  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80175304 00172244  7D 89 03 A6 */	mtctr r12
/* 80175308 00172248  4E 80 04 21 */	bctrl 
/* 8017530C 0017224C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80175310 00172250  41 82 00 90 */	beq lbl_801753A0
/* 80175314 00172254  A0 FF 02 2E */	lhz r7, 0x22e(r31)
/* 80175318 00172258  3C 80 80 4B */	lis r4, __vt__Q24Game15CreatureInitArg@ha
/* 8017531C 0017225C  38 C4 A2 F4 */	addi r6, r4, __vt__Q24Game15CreatureInitArg@l
/* 80175320 00172260  38 00 00 00 */	li r0, 0
/* 80175324 00172264  3C 80 80 51 */	lis r4, "zero__10Vector3<f>"@ha
/* 80175328 00172268  C4 64 41 E4 */	lfsu f3, "zero__10Vector3<f>"@l(r4)
/* 8017532C 0017226C  3C A0 80 4B */	lis r5, __vt__Q24Game11ItemInitArg@ha
/* 80175330 00172270  90 C1 00 38 */	stw r6, 0x38(r1)
/* 80175334 00172274  38 C5 2C 7C */	addi r6, r5, __vt__Q24Game11ItemInitArg@l
/* 80175338 00172278  C0 44 00 04 */	lfs f2, 4(r4)
/* 8017533C 0017227C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80175340 00172280  3C A0 80 4B */	lis r5, __vt__Q34Game12ItemPikihead7InitArg@ha
/* 80175344 00172284  C0 02 A6 C8 */	lfs f0, lbl_80518A28@sda21(r2)
/* 80175348 00172288  38 A5 2C 70 */	addi r5, r5, __vt__Q34Game12ItemPikihead7InitArg@l
/* 8017534C 0017228C  90 C1 00 38 */	stw r6, 0x38(r1)
/* 80175350 00172290  38 81 00 38 */	addi r4, r1, 0x38
/* 80175354 00172294  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80175358 00172298  90 E1 00 3C */	stw r7, 0x3c(r1)
/* 8017535C 0017229C  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 80175360 001722A0  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80175364 001722A4  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80175368 001722A8  98 01 00 4C */	stb r0, 0x4c(r1)
/* 8017536C 001722AC  90 01 00 50 */	stw r0, 0x50(r1)
/* 80175370 001722B0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80175374 001722B4  4B FC 5C 55 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 80175378 001722B8  A0 7C 01 F4 */	lhz r3, 0x1f4(r28)
/* 8017537C 001722BC  48 0B A6 E9 */	bl inc__Q24Game8BirthMgrFi
/* 80175380 001722C0  7F 83 E3 78 */	mr r3, r28
/* 80175384 001722C4  38 80 00 00 */	li r4, 0
/* 80175388 001722C8  4B FC 66 C9 */	bl movie_begin__Q24Game8CreatureFb
/* 8017538C 001722CC  7F E3 FB 78 */	mr r3, r31
/* 80175390 001722D0  7F 84 E3 78 */	mr r4, r28
/* 80175394 001722D4  38 A0 00 01 */	li r5, 1
/* 80175398 001722D8  48 00 34 E9 */	bl doEmit__Q24Game5OnyonFPQ24Game8Creatureb
/* 8017539C 001722DC  48 00 00 E8 */	b lbl_80175484
lbl_801753A0:
/* 801753A0 001722E0  38 7E 00 18 */	addi r3, r30, 0x18
/* 801753A4 001722E4  38 BE 00 3C */	addi r5, r30, 0x3c
/* 801753A8 001722E8  38 80 02 81 */	li r4, 0x281
/* 801753AC 001722EC  4C C6 31 82 */	crclr 6
/* 801753B0 001722F0  4B EB 52 91 */	bl panic_f__12JUTExceptionFPCciPCce
/* 801753B4 001722F4  48 00 00 D0 */	b lbl_80175484
lbl_801753B8:
/* 801753B8 001722F8  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 801753BC 001722FC  28 00 00 02 */	cmplwi r0, 2
/* 801753C0 00172300  41 81 00 2C */	bgt lbl_801753EC
/* 801753C4 00172304  80 8D 9B 54 */	lwz r4, moviePlayer__4Game@sda21(r13)
/* 801753C8 00172308  80 04 01 F0 */	lwz r0, 0x1f0(r4)
/* 801753CC 0017230C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 801753D0 00172310  41 82 00 10 */	beq lbl_801753E0
/* 801753D4 00172314  38 80 00 03 */	li r4, 3
/* 801753D8 00172318  48 00 1E A5 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
/* 801753DC 0017231C  48 00 00 A8 */	b lbl_80175484
lbl_801753E0:
/* 801753E0 00172320  38 80 00 01 */	li r4, 1
/* 801753E4 00172324  48 00 1E 99 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
/* 801753E8 00172328  48 00 00 9C */	b lbl_80175484
lbl_801753EC:
/* 801753EC 0017232C  28 00 00 04 */	cmplwi r0, 4
/* 801753F0 00172330  41 82 00 0C */	beq lbl_801753FC
/* 801753F4 00172334  28 00 00 03 */	cmplwi r0, 3
/* 801753F8 00172338  40 82 00 8C */	bne lbl_80175484
lbl_801753FC:
/* 801753FC 0017233C  7F E3 FB 78 */	mr r3, r31
/* 80175400 00172340  38 80 00 01 */	li r4, 1
/* 80175404 00172344  48 00 3A D9 */	bl setSpotEffect__Q24Game5OnyonFb
/* 80175408 00172348  48 00 00 7C */	b lbl_80175484
lbl_8017540C:
/* 8017540C 0017234C  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 80175410 00172350  28 00 00 02 */	cmplwi r0, 2
/* 80175414 00172354  41 81 00 2C */	bgt lbl_80175440
/* 80175418 00172358  80 8D 9B 54 */	lwz r4, moviePlayer__4Game@sda21(r13)
/* 8017541C 0017235C  80 04 01 F0 */	lwz r0, 0x1f0(r4)
/* 80175420 00172360  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80175424 00172364  41 82 00 10 */	beq lbl_80175434
/* 80175428 00172368  38 80 00 00 */	li r4, 0
/* 8017542C 0017236C  48 00 1E 51 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
/* 80175430 00172370  48 00 00 54 */	b lbl_80175484
lbl_80175434:
/* 80175434 00172374  38 80 00 02 */	li r4, 2
/* 80175438 00172378  48 00 1E 45 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
/* 8017543C 0017237C  48 00 00 48 */	b lbl_80175484
lbl_80175440:
/* 80175440 00172380  28 00 00 04 */	cmplwi r0, 4
/* 80175444 00172384  41 82 00 0C */	beq lbl_80175450
/* 80175448 00172388  28 00 00 03 */	cmplwi r0, 3
/* 8017544C 0017238C  40 82 00 38 */	bne lbl_80175484
lbl_80175450:
/* 80175450 00172390  7F E3 FB 78 */	mr r3, r31
/* 80175454 00172394  38 80 00 00 */	li r4, 0
/* 80175458 00172398  48 00 3A 85 */	bl setSpotEffect__Q24Game5OnyonFb
/* 8017545C 0017239C  48 00 00 28 */	b lbl_80175484
lbl_80175460:
/* 80175460 001723A0  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 80175464 001723A4  28 00 00 04 */	cmplwi r0, 4
/* 80175468 001723A8  40 82 00 1C */	bne lbl_80175484
/* 8017546C 001723AC  48 00 1A 19 */	bl startPropera__Q24Game5OnyonFv
/* 80175470 001723B0  48 00 00 14 */	b lbl_80175484
lbl_80175474:
/* 80175474 001723B4  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 80175478 001723B8  28 00 00 04 */	cmplwi r0, 4
/* 8017547C 001723BC  40 82 00 08 */	bne lbl_80175484
/* 80175480 001723C0  48 00 1A 11 */	bl stopPropera__Q24Game5OnyonFv
lbl_80175484:
/* 80175484 001723C4  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 80175488 001723C8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8017548C 001723CC  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80175490 001723D0  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80175494 001723D4  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80175498 001723D8  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 8017549C 001723DC  83 81 00 80 */	lwz r28, 0x80(r1)
/* 801754A0 001723E0  7C 08 03 A6 */	mtlr r0
/* 801754A4 001723E4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801754A8 001723E8  4E 80 00 20 */	blr 

.global isSuckReady__Q24Game5OnyonFv
isSuckReady__Q24Game5OnyonFv:
/* 801754AC 001723EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801754B0 001723F0  7C 08 02 A6 */	mflr r0
/* 801754B4 001723F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801754B8 001723F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801754BC 001723FC  7C 7F 1B 78 */	mr r31, r3
/* 801754C0 00172400  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 801754C4 00172404  28 00 00 04 */	cmplwi r0, 4
/* 801754C8 00172408  40 82 00 B0 */	bne lbl_80175578
/* 801754CC 0017240C  88 1F 02 40 */	lbz r0, 0x240(r31)
/* 801754D0 00172410  28 00 00 01 */	cmplwi r0, 1
/* 801754D4 00172414  41 82 00 14 */	beq lbl_801754E8
/* 801754D8 00172418  28 00 00 02 */	cmplwi r0, 2
/* 801754DC 0017241C  41 82 00 0C */	beq lbl_801754E8
/* 801754E0 00172420  28 00 00 03 */	cmplwi r0, 3
/* 801754E4 00172424  40 82 00 0C */	bne lbl_801754F0
lbl_801754E8:
/* 801754E8 00172428  38 60 00 01 */	li r3, 1
/* 801754EC 0017242C  48 00 00 90 */	b lbl_8017557C
lbl_801754F0:
/* 801754F0 00172430  28 00 00 05 */	cmplwi r0, 5
/* 801754F4 00172434  40 82 00 7C */	bne lbl_80175570
/* 801754F8 00172438  28 1F 00 00 */	cmplwi r31, 0
/* 801754FC 0017243C  7F E5 FB 78 */	mr r5, r31
/* 80175500 00172440  41 82 00 08 */	beq lbl_80175508
/* 80175504 00172444  38 A5 01 78 */	addi r5, r5, 0x178
lbl_80175508:
/* 80175508 00172448  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017550C 0017244C  38 80 00 00 */	li r4, 0
/* 80175510 00172450  48 2B 37 79 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80175514 00172454  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80175518 00172458  38 80 38 36 */	li r4, 0x3836
/* 8017551C 0017245C  88 03 00 2F */	lbz r0, 0x2f(r3)
/* 80175520 00172460  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80175524 00172464  41 82 00 08 */	beq lbl_8017552C
/* 80175528 00172468  38 80 38 2F */	li r4, 0x382f
lbl_8017552C:
/* 8017552C 0017246C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80175530 00172470  7F E3 FB 78 */	mr r3, r31
/* 80175534 00172474  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 80175538 00172478  7D 89 03 A6 */	mtctr r12
/* 8017553C 0017247C  4E 80 04 21 */	bctrl 
/* 80175540 00172480  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 80175544 00172484  38 00 00 00 */	li r0, 0
/* 80175548 00172488  38 80 00 00 */	li r4, 0
/* 8017554C 0017248C  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 80175550 00172490  98 1F 02 40 */	stb r0, 0x240(r31)
/* 80175554 00172494  80 7F 02 10 */	lwz r3, 0x210(r31)
/* 80175558 00172498  81 83 00 00 */	lwz r12, 0(r3)
/* 8017555C 0017249C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175560 001724A0  7D 89 03 A6 */	mtctr r12
/* 80175564 001724A4  4E 80 04 21 */	bctrl 
/* 80175568 001724A8  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017556C 001724AC  D0 1F 02 44 */	stfs f0, 0x244(r31)
lbl_80175570:
/* 80175570 001724B0  38 60 00 00 */	li r3, 0
/* 80175574 001724B4  48 00 00 08 */	b lbl_8017557C
lbl_80175578:
/* 80175578 001724B8  38 60 00 01 */	li r3, 1
lbl_8017557C:
/* 8017557C 001724BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175580 001724C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175584 001724C4  7C 08 03 A6 */	mtlr r0
/* 80175588 001724C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017558C 001724CC  4E 80 00 20 */	blr 

.global isSuckArriveWait__Q24Game5OnyonFv
isSuckArriveWait__Q24Game5OnyonFv:
/* 80175590 001724D0  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80175594 001724D4  28 00 00 04 */	cmplwi r0, 4
/* 80175598 001724D8  40 82 00 18 */	bne lbl_801755B0
/* 8017559C 001724DC  88 03 02 40 */	lbz r0, 0x240(r3)
/* 801755A0 001724E0  20 00 00 04 */	subfic r0, r0, 4
/* 801755A4 001724E4  7C 00 00 34 */	cntlzw r0, r0
/* 801755A8 001724E8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 801755AC 001724EC  4E 80 00 20 */	blr 
lbl_801755B0:
/* 801755B0 001724F0  38 60 00 00 */	li r3, 0
/* 801755B4 001724F4  4E 80 00 20 */	blr 

.global setType__Q24Game5OnyonFi
setType__Q24Game5OnyonFi:
/* 801755B8 001724F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801755BC 001724FC  7C 08 02 A6 */	mflr r0
/* 801755C0 00172500  3C A0 80 48 */	lis r5, lbl_8047E620@ha
/* 801755C4 00172504  90 01 00 34 */	stw r0, 0x34(r1)
/* 801755C8 00172508  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801755CC 0017250C  7C 7F 1B 78 */	mr r31, r3
/* 801755D0 00172510  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801755D4 00172514  93 A1 00 24 */	stw r29, 0x24(r1)
/* 801755D8 00172518  3B A5 E6 20 */	addi r29, r5, lbl_8047E620@l
/* 801755DC 0017251C  93 81 00 20 */	stw r28, 0x20(r1)
/* 801755E0 00172520  B0 83 02 2E */	sth r4, 0x22e(r3)
/* 801755E4 00172524  A0 83 02 2E */	lhz r4, 0x22e(r3)
/* 801755E8 00172528  48 00 07 65 */	bl setupTevRegAnim__Q24Game5OnyonFi
/* 801755EC 0017252C  38 00 00 00 */	li r0, 0
/* 801755F0 00172530  90 1F 01 EC */	stw r0, 0x1ec(r31)
/* 801755F4 00172534  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 801755F8 00172538  90 1F 02 08 */	stw r0, 0x208(r31)
/* 801755FC 0017253C  90 1F 02 0C */	stw r0, 0x20c(r31)
/* 80175600 00172540  90 1F 02 10 */	stw r0, 0x210(r31)
/* 80175604 00172544  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 80175608 00172548  28 00 00 02 */	cmplwi r0, 2
/* 8017560C 0017254C  41 81 00 B0 */	bgt lbl_801756BC
/* 80175610 00172550  38 60 00 10 */	li r3, 0x10
/* 80175614 00172554  4B EA E8 91 */	bl __nw__FUl
/* 80175618 00172558  28 03 00 00 */	cmplwi r3, 0
/* 8017561C 0017255C  41 82 00 6C */	beq lbl_80175688
/* 80175620 00172560  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80175624 00172564  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 80175628 00172568  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 8017562C 0017256C  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80175630 00172570  90 03 00 00 */	stw r0, 0(r3)
/* 80175634 00172574  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 80175638 00172578  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8017563C 0017257C  3C 80 80 4B */	lis r4, __vt__Q23efx8TForever@ha
/* 80175640 00172580  90 03 00 04 */	stw r0, 4(r3)
/* 80175644 00172584  38 C4 2C 24 */	addi r6, r4, __vt__Q23efx8TForever@l
/* 80175648 00172588  3C 80 80 4E */	lis r4, __vt__Q23efx9Container@ha
/* 8017564C 0017258C  38 05 00 14 */	addi r0, r5, 0x14
/* 80175650 00172590  90 A3 00 00 */	stw r5, 0(r3)
/* 80175654 00172594  38 84 70 74 */	addi r4, r4, __vt__Q23efx9Container@l
/* 80175658 00172598  39 00 00 00 */	li r8, 0
/* 8017565C 0017259C  38 E0 01 05 */	li r7, 0x105
/* 80175660 001725A0  90 03 00 04 */	stw r0, 4(r3)
/* 80175664 001725A4  38 A6 00 14 */	addi r5, r6, 0x14
/* 80175668 001725A8  38 04 00 14 */	addi r0, r4, 0x14
/* 8017566C 001725AC  91 03 00 08 */	stw r8, 8(r3)
/* 80175670 001725B0  B0 E3 00 0C */	sth r7, 0xc(r3)
/* 80175674 001725B4  99 03 00 0E */	stb r8, 0xe(r3)
/* 80175678 001725B8  90 C3 00 00 */	stw r6, 0(r3)
/* 8017567C 001725BC  90 A3 00 04 */	stw r5, 4(r3)
/* 80175680 001725C0  90 83 00 00 */	stw r4, 0(r3)
/* 80175684 001725C4  90 03 00 04 */	stw r0, 4(r3)
lbl_80175688:
/* 80175688 001725C8  90 7F 01 EC */	stw r3, 0x1ec(r31)
/* 8017568C 001725CC  38 60 00 24 */	li r3, 0x24
/* 80175690 001725D0  4B EA E8 15 */	bl __nw__FUl
/* 80175694 001725D4  7C 7C 1B 79 */	or. r28, r3, r3
/* 80175698 001725D8  41 82 00 1C */	beq lbl_801756B4
/* 8017569C 001725DC  38 80 00 F8 */	li r4, 0xf8
/* 801756A0 001725E0  38 A0 00 F9 */	li r5, 0xf9
/* 801756A4 001725E4  48 23 A9 6D */	bl __ct__Q23efx9TForever2FUsUs
/* 801756A8 001725E8  3C 60 80 4E */	lis r3, __vt__Q23efx12ContainerAct@ha
/* 801756AC 001725EC  38 03 70 58 */	addi r0, r3, __vt__Q23efx12ContainerAct@l
/* 801756B0 001725F0  90 1C 00 00 */	stw r0, 0(r28)
lbl_801756B4:
/* 801756B4 001725F4  93 9F 01 F0 */	stw r28, 0x1f0(r31)
/* 801756B8 001725F8  48 00 05 6C */	b lbl_80175C24
lbl_801756BC:
/* 801756BC 001725FC  28 00 00 04 */	cmplwi r0, 4
/* 801756C0 00172600  40 82 02 E0 */	bne lbl_801759A0
/* 801756C4 00172604  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 801756C8 00172608  38 82 A6 D4 */	addi r4, r2, lbl_80518A34@sda21
/* 801756CC 0017260C  48 2C 99 19 */	bl getJoint__Q28SysShape5ModelFPc
/* 801756D0 00172610  7C 60 1B 78 */	mr r0, r3
/* 801756D4 00172614  38 60 00 2C */	li r3, 0x2c
/* 801756D8 00172618  7C 1C 03 78 */	mr r28, r0
/* 801756DC 0017261C  4B EA E7 C9 */	bl __nw__FUl
/* 801756E0 00172620  7C 7E 1B 79 */	or. r30, r3, r3
/* 801756E4 00172624  41 82 00 2C */	beq lbl_80175710
/* 801756E8 00172628  7F 83 E3 78 */	mr r3, r28
/* 801756EC 0017262C  48 2B 41 B5 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 801756F0 00172630  7C 64 1B 78 */	mr r4, r3
/* 801756F4 00172634  7F C3 F3 78 */	mr r3, r30
/* 801756F8 00172638  38 A0 01 CC */	li r5, 0x1cc
/* 801756FC 0017263C  38 C0 01 CD */	li r6, 0x1cd
/* 80175700 00172640  48 23 AD 9D */	bl __ct__Q23efx10TChaseMtx2FPA4_fUsUs
/* 80175704 00172644  3C 60 80 4B */	lis r3, __vt__Q23efx8TUfoSpot@ha
/* 80175708 00172648  38 03 2C 08 */	addi r0, r3, __vt__Q23efx8TUfoSpot@l
/* 8017570C 0017264C  90 1E 00 00 */	stw r0, 0(r30)
lbl_80175710:
/* 80175710 00172650  93 DF 02 08 */	stw r30, 0x208(r31)
/* 80175714 00172654  38 60 00 14 */	li r3, 0x14
/* 80175718 00172658  4B EA E7 8D */	bl __nw__FUl
/* 8017571C 0017265C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80175720 00172660  41 82 00 80 */	beq lbl_801757A0
/* 80175724 00172664  7F 83 E3 78 */	mr r3, r28
/* 80175728 00172668  48 2B 41 79 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8017572C 0017266C  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80175730 00172670  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 80175734 00172674  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80175738 00172678  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017573C 0017267C  90 1E 00 00 */	stw r0, 0(r30)
/* 80175740 00172680  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 80175744 00172684  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80175748 00172688  3C 80 80 4E */	lis r4, __vt__Q23efx9TChaseMtx@ha
/* 8017574C 0017268C  90 1E 00 04 */	stw r0, 4(r30)
/* 80175750 00172690  38 E4 68 A8 */	addi r7, r4, __vt__Q23efx9TChaseMtx@l
/* 80175754 00172694  3C 80 80 4B */	lis r4, __vt__Q23efx15TUfoPodOpenSuck@ha
/* 80175758 00172698  38 05 00 14 */	addi r0, r5, 0x14
/* 8017575C 0017269C  90 BE 00 00 */	stw r5, 0(r30)
/* 80175760 001726A0  38 84 2B BC */	addi r4, r4, __vt__Q23efx15TUfoPodOpenSuck@l
/* 80175764 001726A4  39 20 00 00 */	li r9, 0
/* 80175768 001726A8  39 00 02 B2 */	li r8, 0x2b2
/* 8017576C 001726AC  90 1E 00 04 */	stw r0, 4(r30)
/* 80175770 001726B0  38 C7 00 14 */	addi r6, r7, 0x14
/* 80175774 001726B4  38 A0 01 C8 */	li r5, 0x1c8
/* 80175778 001726B8  38 04 00 14 */	addi r0, r4, 0x14
/* 8017577C 001726BC  91 3E 00 08 */	stw r9, 8(r30)
/* 80175780 001726C0  B1 1E 00 0C */	sth r8, 0xc(r30)
/* 80175784 001726C4  99 3E 00 0E */	stb r9, 0xe(r30)
/* 80175788 001726C8  90 FE 00 00 */	stw r7, 0(r30)
/* 8017578C 001726CC  90 DE 00 04 */	stw r6, 4(r30)
/* 80175790 001726D0  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80175794 001726D4  B0 BE 00 0C */	sth r5, 0xc(r30)
/* 80175798 001726D8  90 9E 00 00 */	stw r4, 0(r30)
/* 8017579C 001726DC  90 1E 00 04 */	stw r0, 4(r30)
lbl_801757A0:
/* 801757A0 001726E0  93 DF 02 14 */	stw r30, 0x214(r31)
/* 801757A4 001726E4  38 60 00 2C */	li r3, 0x2c
/* 801757A8 001726E8  4B EA E6 FD */	bl __nw__FUl
/* 801757AC 001726EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 801757B0 001726F0  41 82 00 2C */	beq lbl_801757DC
/* 801757B4 001726F4  7F 83 E3 78 */	mr r3, r28
/* 801757B8 001726F8  48 2B 40 E9 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 801757BC 001726FC  7C 64 1B 78 */	mr r4, r3
/* 801757C0 00172700  7F C3 F3 78 */	mr r3, r30
/* 801757C4 00172704  38 A0 01 CA */	li r5, 0x1ca
/* 801757C8 00172708  38 C0 01 CB */	li r6, 0x1cb
/* 801757CC 0017270C  48 23 AC D1 */	bl __ct__Q23efx10TChaseMtx2FPA4_fUsUs
/* 801757D0 00172710  3C 60 80 4B */	lis r3, __vt__Q23efx17TUfoSpotact_ver01@ha
/* 801757D4 00172714  38 03 2B A0 */	addi r0, r3, __vt__Q23efx17TUfoSpotact_ver01@l
/* 801757D8 00172718  90 1E 00 00 */	stw r0, 0(r30)
lbl_801757DC:
/* 801757DC 0017271C  93 DF 02 0C */	stw r30, 0x20c(r31)
/* 801757E0 00172720  38 9D 00 54 */	addi r4, r29, 0x54
/* 801757E4 00172724  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 801757E8 00172728  48 2C 97 FD */	bl getJoint__Q28SysShape5ModelFPc
/* 801757EC 0017272C  7C 7E 1B 78 */	mr r30, r3
/* 801757F0 00172730  38 60 00 2C */	li r3, 0x2c
/* 801757F4 00172734  4B EA E6 B1 */	bl __nw__FUl
/* 801757F8 00172738  7C 7C 1B 79 */	or. r28, r3, r3
/* 801757FC 0017273C  41 82 00 2C */	beq lbl_80175828
/* 80175800 00172740  7F C3 F3 78 */	mr r3, r30
/* 80175804 00172744  48 2B 40 9D */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80175808 00172748  7C 64 1B 78 */	mr r4, r3
/* 8017580C 0017274C  7F 83 E3 78 */	mr r3, r28
/* 80175810 00172750  38 A0 01 C6 */	li r5, 0x1c6
/* 80175814 00172754  38 C0 01 C7 */	li r6, 0x1c7
/* 80175818 00172758  48 23 AC 85 */	bl __ct__Q23efx10TChaseMtx2FPA4_fUsUs
/* 8017581C 0017275C  3C 60 80 4B */	lis r3, __vt__Q23efx11TUfoPodOpen@ha
/* 80175820 00172760  38 03 2B 84 */	addi r0, r3, __vt__Q23efx11TUfoPodOpen@l
/* 80175824 00172764  90 1C 00 00 */	stw r0, 0(r28)
lbl_80175828:
/* 80175828 00172768  93 9F 02 10 */	stw r28, 0x210(r31)
/* 8017582C 0017276C  38 82 A6 DC */	addi r4, r2, lbl_80518A3C@sda21
/* 80175830 00172770  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 80175834 00172774  48 2C 97 B1 */	bl getJoint__Q28SysShape5ModelFPc
/* 80175838 00172778  7C 7C 1B 79 */	or. r28, r3, r3
/* 8017583C 0017277C  40 82 00 18 */	bne lbl_80175854
/* 80175840 00172780  38 7D 00 18 */	addi r3, r29, 0x18
/* 80175844 00172784  38 BD 00 60 */	addi r5, r29, 0x60
/* 80175848 00172788  38 80 03 0E */	li r4, 0x30e
/* 8017584C 0017278C  4C C6 31 82 */	crclr 6
/* 80175850 00172790  4B EB 4D F1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80175854:
/* 80175854 00172794  38 60 00 14 */	li r3, 0x14
/* 80175858 00172798  4B EA E6 4D */	bl __nw__FUl
/* 8017585C 0017279C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80175860 001727A0  41 82 00 80 */	beq lbl_801758E0
/* 80175864 001727A4  7F 83 E3 78 */	mr r3, r28
/* 80175868 001727A8  48 2B 40 39 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8017586C 001727AC  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80175870 001727B0  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 80175874 001727B4  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80175878 001727B8  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017587C 001727BC  90 1E 00 00 */	stw r0, 0(r30)
/* 80175880 001727C0  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 80175884 001727C4  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80175888 001727C8  3C 80 80 4E */	lis r4, __vt__Q23efx9TChaseMtx@ha
/* 8017588C 001727CC  90 1E 00 04 */	stw r0, 4(r30)
/* 80175890 001727D0  38 E4 68 A8 */	addi r7, r4, __vt__Q23efx9TChaseMtx@l
/* 80175894 001727D4  3C 80 80 4B */	lis r4, __vt__Q23efx9TUfoGasIn@ha
/* 80175898 001727D8  38 05 00 14 */	addi r0, r5, 0x14
/* 8017589C 001727DC  90 BE 00 00 */	stw r5, 0(r30)
/* 801758A0 001727E0  38 84 2B 38 */	addi r4, r4, __vt__Q23efx9TUfoGasIn@l
/* 801758A4 001727E4  39 20 00 00 */	li r9, 0
/* 801758A8 001727E8  39 00 02 B2 */	li r8, 0x2b2
/* 801758AC 001727EC  90 1E 00 04 */	stw r0, 4(r30)
/* 801758B0 001727F0  38 C7 00 14 */	addi r6, r7, 0x14
/* 801758B4 001727F4  38 A0 01 C2 */	li r5, 0x1c2
/* 801758B8 001727F8  38 04 00 14 */	addi r0, r4, 0x14
/* 801758BC 001727FC  91 3E 00 08 */	stw r9, 8(r30)
/* 801758C0 00172800  B1 1E 00 0C */	sth r8, 0xc(r30)
/* 801758C4 00172804  99 3E 00 0E */	stb r9, 0xe(r30)
/* 801758C8 00172808  90 FE 00 00 */	stw r7, 0(r30)
/* 801758CC 0017280C  90 DE 00 04 */	stw r6, 4(r30)
/* 801758D0 00172810  90 7E 00 10 */	stw r3, 0x10(r30)
/* 801758D4 00172814  B0 BE 00 0C */	sth r5, 0xc(r30)
/* 801758D8 00172818  90 9E 00 00 */	stw r4, 0(r30)
/* 801758DC 0017281C  90 1E 00 04 */	stw r0, 4(r30)
lbl_801758E0:
/* 801758E0 00172820  93 DF 02 18 */	stw r30, 0x218(r31)
/* 801758E4 00172824  38 82 A6 E0 */	addi r4, r2, lbl_80518A40@sda21
/* 801758E8 00172828  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 801758EC 0017282C  48 2C 96 F9 */	bl getJoint__Q28SysShape5ModelFPc
/* 801758F0 00172830  7C 7E 1B 79 */	or. r30, r3, r3
/* 801758F4 00172834  40 82 00 18 */	bne lbl_8017590C
/* 801758F8 00172838  38 7D 00 18 */	addi r3, r29, 0x18
/* 801758FC 0017283C  38 BD 00 60 */	addi r5, r29, 0x60
/* 80175900 00172840  38 80 03 10 */	li r4, 0x310
/* 80175904 00172844  4C C6 31 82 */	crclr 6
/* 80175908 00172848  4B EB 4D 39 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017590C:
/* 8017590C 0017284C  38 60 00 14 */	li r3, 0x14
/* 80175910 00172850  4B EA E5 95 */	bl __nw__FUl
/* 80175914 00172854  7C 7C 1B 79 */	or. r28, r3, r3
/* 80175918 00172858  41 82 00 80 */	beq lbl_80175998
/* 8017591C 0017285C  7F C3 F3 78 */	mr r3, r30
/* 80175920 00172860  48 2B 3F 81 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80175924 00172864  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80175928 00172868  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 8017592C 0017286C  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80175930 00172870  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80175934 00172874  90 1C 00 00 */	stw r0, 0(r28)
/* 80175938 00172878  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 8017593C 0017287C  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80175940 00172880  3C 80 80 4E */	lis r4, __vt__Q23efx9TChaseMtx@ha
/* 80175944 00172884  90 1C 00 04 */	stw r0, 4(r28)
/* 80175948 00172888  38 E4 68 A8 */	addi r7, r4, __vt__Q23efx9TChaseMtx@l
/* 8017594C 0017288C  3C 80 80 4B */	lis r4, __vt__Q23efx10TUfoGasOut@ha
/* 80175950 00172890  38 05 00 14 */	addi r0, r5, 0x14
/* 80175954 00172894  90 BC 00 00 */	stw r5, 0(r28)
/* 80175958 00172898  38 84 2A EC */	addi r4, r4, __vt__Q23efx10TUfoGasOut@l
/* 8017595C 0017289C  39 20 00 00 */	li r9, 0
/* 80175960 001728A0  39 00 02 B2 */	li r8, 0x2b2
/* 80175964 001728A4  90 1C 00 04 */	stw r0, 4(r28)
/* 80175968 001728A8  38 C7 00 14 */	addi r6, r7, 0x14
/* 8017596C 001728AC  38 A0 01 C3 */	li r5, 0x1c3
/* 80175970 001728B0  38 04 00 14 */	addi r0, r4, 0x14
/* 80175974 001728B4  91 3C 00 08 */	stw r9, 8(r28)
/* 80175978 001728B8  B1 1C 00 0C */	sth r8, 0xc(r28)
/* 8017597C 001728BC  99 3C 00 0E */	stb r9, 0xe(r28)
/* 80175980 001728C0  90 FC 00 00 */	stw r7, 0(r28)
/* 80175984 001728C4  90 DC 00 04 */	stw r6, 4(r28)
/* 80175988 001728C8  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8017598C 001728CC  B0 BC 00 0C */	sth r5, 0xc(r28)
/* 80175990 001728D0  90 9C 00 00 */	stw r4, 0(r28)
/* 80175994 001728D4  90 1C 00 04 */	stw r0, 4(r28)
lbl_80175998:
/* 80175998 001728D8  93 9F 02 1C */	stw r28, 0x21c(r31)
/* 8017599C 001728DC  48 00 02 88 */	b lbl_80175C24
lbl_801759A0:
/* 801759A0 001728E0  28 00 00 03 */	cmplwi r0, 3
/* 801759A4 001728E4  40 82 02 80 */	bne lbl_80175C24
/* 801759A8 001728E8  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 801759AC 001728EC  38 82 A6 E4 */	addi r4, r2, lbl_80518A44@sda21
/* 801759B0 001728F0  48 2C 96 35 */	bl getJoint__Q28SysShape5ModelFPc
/* 801759B4 001728F4  7C 7C 1B 79 */	or. r28, r3, r3
/* 801759B8 001728F8  40 82 00 18 */	bne lbl_801759D0
/* 801759BC 001728FC  38 7D 00 18 */	addi r3, r29, 0x18
/* 801759C0 00172900  38 BD 00 60 */	addi r5, r29, 0x60
/* 801759C4 00172904  38 80 03 14 */	li r4, 0x314
/* 801759C8 00172908  4C C6 31 82 */	crclr 6
/* 801759CC 0017290C  4B EB 4C 75 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_801759D0:
/* 801759D0 00172910  38 60 00 10 */	li r3, 0x10
/* 801759D4 00172914  4B EA E4 D1 */	bl __nw__FUl
/* 801759D8 00172918  28 03 00 00 */	cmplwi r3, 0
/* 801759DC 0017291C  41 82 00 6C */	beq lbl_80175A48
/* 801759E0 00172920  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 801759E4 00172924  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 801759E8 00172928  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 801759EC 0017292C  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 801759F0 00172930  90 03 00 00 */	stw r0, 0(r3)
/* 801759F4 00172934  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 801759F8 00172938  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 801759FC 0017293C  3C 80 80 4B */	lis r4, __vt__Q23efx8TForever@ha
/* 80175A00 00172940  90 03 00 04 */	stw r0, 4(r3)
/* 80175A04 00172944  38 C4 2C 24 */	addi r6, r4, __vt__Q23efx8TForever@l
/* 80175A08 00172948  3C 80 80 4B */	lis r4, __vt__Q23efx9TPodOpenA@ha
/* 80175A0C 0017294C  38 05 00 14 */	addi r0, r5, 0x14
/* 80175A10 00172950  90 A3 00 00 */	stw r5, 0(r3)
/* 80175A14 00172954  38 84 2A A0 */	addi r4, r4, __vt__Q23efx9TPodOpenA@l
/* 80175A18 00172958  39 00 00 00 */	li r8, 0
/* 80175A1C 0017295C  38 E0 01 81 */	li r7, 0x181
/* 80175A20 00172960  90 03 00 04 */	stw r0, 4(r3)
/* 80175A24 00172964  38 A6 00 14 */	addi r5, r6, 0x14
/* 80175A28 00172968  38 04 00 14 */	addi r0, r4, 0x14
/* 80175A2C 0017296C  91 03 00 08 */	stw r8, 8(r3)
/* 80175A30 00172970  B0 E3 00 0C */	sth r7, 0xc(r3)
/* 80175A34 00172974  99 03 00 0E */	stb r8, 0xe(r3)
/* 80175A38 00172978  90 C3 00 00 */	stw r6, 0(r3)
/* 80175A3C 0017297C  90 A3 00 04 */	stw r5, 4(r3)
/* 80175A40 00172980  90 83 00 00 */	stw r4, 0(r3)
/* 80175A44 00172984  90 03 00 04 */	stw r0, 4(r3)
lbl_80175A48:
/* 80175A48 00172988  90 7F 01 F8 */	stw r3, 0x1f8(r31)
/* 80175A4C 0017298C  38 60 00 14 */	li r3, 0x14
/* 80175A50 00172990  4B EA E4 55 */	bl __nw__FUl
/* 80175A54 00172994  7C 7E 1B 79 */	or. r30, r3, r3
/* 80175A58 00172998  41 82 00 80 */	beq lbl_80175AD8
/* 80175A5C 0017299C  7F 83 E3 78 */	mr r3, r28
/* 80175A60 001729A0  48 2B 3E 41 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80175A64 001729A4  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80175A68 001729A8  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 80175A6C 001729AC  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80175A70 001729B0  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80175A74 001729B4  90 1E 00 00 */	stw r0, 0(r30)
/* 80175A78 001729B8  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 80175A7C 001729BC  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80175A80 001729C0  3C 80 80 4E */	lis r4, __vt__Q23efx9TChaseMtx@ha
/* 80175A84 001729C4  90 1E 00 04 */	stw r0, 4(r30)
/* 80175A88 001729C8  38 E4 68 A8 */	addi r7, r4, __vt__Q23efx9TChaseMtx@l
/* 80175A8C 001729CC  3C 80 80 4B */	lis r4, __vt__Q23efx9TPodOpenB@ha
/* 80175A90 001729D0  38 05 00 14 */	addi r0, r5, 0x14
/* 80175A94 001729D4  90 BE 00 00 */	stw r5, 0(r30)
/* 80175A98 001729D8  38 84 2A 54 */	addi r4, r4, __vt__Q23efx9TPodOpenB@l
/* 80175A9C 001729DC  39 20 00 00 */	li r9, 0
/* 80175AA0 001729E0  39 00 02 B2 */	li r8, 0x2b2
/* 80175AA4 001729E4  90 1E 00 04 */	stw r0, 4(r30)
/* 80175AA8 001729E8  38 C7 00 14 */	addi r6, r7, 0x14
/* 80175AAC 001729EC  38 A0 01 82 */	li r5, 0x182
/* 80175AB0 001729F0  38 04 00 14 */	addi r0, r4, 0x14
/* 80175AB4 001729F4  91 3E 00 08 */	stw r9, 8(r30)
/* 80175AB8 001729F8  B1 1E 00 0C */	sth r8, 0xc(r30)
/* 80175ABC 001729FC  99 3E 00 0E */	stb r9, 0xe(r30)
/* 80175AC0 00172A00  90 FE 00 00 */	stw r7, 0(r30)
/* 80175AC4 00172A04  90 DE 00 04 */	stw r6, 4(r30)
/* 80175AC8 00172A08  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80175ACC 00172A0C  B0 BE 00 0C */	sth r5, 0xc(r30)
/* 80175AD0 00172A10  90 9E 00 00 */	stw r4, 0(r30)
/* 80175AD4 00172A14  90 1E 00 04 */	stw r0, 4(r30)
lbl_80175AD8:
/* 80175AD8 00172A18  93 DF 01 FC */	stw r30, 0x1fc(r31)
/* 80175ADC 00172A1C  38 60 00 34 */	li r3, 0x34
/* 80175AE0 00172A20  4B EA E3 C5 */	bl __nw__FUl
/* 80175AE4 00172A24  7C 7D 1B 79 */	or. r29, r3, r3
/* 80175AE8 00172A28  41 82 00 24 */	beq lbl_80175B0C
/* 80175AEC 00172A2C  38 9F 01 9C */	addi r4, r31, 0x19c
/* 80175AF0 00172A30  38 BF 02 28 */	addi r5, r31, 0x228
/* 80175AF4 00172A34  38 C0 01 83 */	li r6, 0x183
/* 80175AF8 00172A38  38 E0 01 84 */	li r7, 0x184
/* 80175AFC 00172A3C  48 23 AE D1 */	bl "__ct__Q23efx14TChasePosYRot2FP10Vector3<f>PfUsUs"
/* 80175B00 00172A40  3C 60 80 4B */	lis r3, __vt__Q23efx8TPodSpot@ha
/* 80175B04 00172A44  38 03 2A 38 */	addi r0, r3, __vt__Q23efx8TPodSpot@l
/* 80175B08 00172A48  90 1D 00 00 */	stw r0, 0(r29)
lbl_80175B0C:
/* 80175B0C 00172A4C  93 BF 02 00 */	stw r29, 0x200(r31)
/* 80175B10 00172A50  38 60 00 14 */	li r3, 0x14
/* 80175B14 00172A54  4B EA E3 91 */	bl __nw__FUl
/* 80175B18 00172A58  7C 7E 1B 79 */	or. r30, r3, r3
/* 80175B1C 00172A5C  41 82 00 80 */	beq lbl_80175B9C
/* 80175B20 00172A60  7F 83 E3 78 */	mr r3, r28
/* 80175B24 00172A64  48 2B 3D 7D */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80175B28 00172A68  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80175B2C 00172A6C  3C A0 80 4A */	lis r5, __vt__18JPAEmitterCallBack@ha
/* 80175B30 00172A70  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80175B34 00172A74  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80175B38 00172A78  90 1E 00 00 */	stw r0, 0(r30)
/* 80175B3C 00172A7C  38 05 E2 7C */	addi r0, r5, __vt__18JPAEmitterCallBack@l
/* 80175B40 00172A80  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80175B44 00172A84  3C 80 80 4E */	lis r4, __vt__Q23efx9TChaseMtx@ha
/* 80175B48 00172A88  90 1E 00 04 */	stw r0, 4(r30)
/* 80175B4C 00172A8C  38 E4 68 A8 */	addi r7, r4, __vt__Q23efx9TChaseMtx@l
/* 80175B50 00172A90  3C 80 80 4B */	lis r4, __vt__Q23efx8TPodKira@ha
/* 80175B54 00172A94  38 05 00 14 */	addi r0, r5, 0x14
/* 80175B58 00172A98  90 BE 00 00 */	stw r5, 0(r30)
/* 80175B5C 00172A9C  38 84 29 EC */	addi r4, r4, __vt__Q23efx8TPodKira@l
/* 80175B60 00172AA0  39 20 00 00 */	li r9, 0
/* 80175B64 00172AA4  39 00 02 B2 */	li r8, 0x2b2
/* 80175B68 00172AA8  90 1E 00 04 */	stw r0, 4(r30)
/* 80175B6C 00172AAC  38 C7 00 14 */	addi r6, r7, 0x14
/* 80175B70 00172AB0  38 A0 01 80 */	li r5, 0x180
/* 80175B74 00172AB4  38 04 00 14 */	addi r0, r4, 0x14
/* 80175B78 00172AB8  91 3E 00 08 */	stw r9, 8(r30)
/* 80175B7C 00172ABC  B1 1E 00 0C */	sth r8, 0xc(r30)
/* 80175B80 00172AC0  99 3E 00 0E */	stb r9, 0xe(r30)
/* 80175B84 00172AC4  90 FE 00 00 */	stw r7, 0(r30)
/* 80175B88 00172AC8  90 DE 00 04 */	stw r6, 4(r30)
/* 80175B8C 00172ACC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80175B90 00172AD0  B0 BE 00 0C */	sth r5, 0xc(r30)
/* 80175B94 00172AD4  90 9E 00 00 */	stw r4, 0(r30)
/* 80175B98 00172AD8  90 1E 00 04 */	stw r0, 4(r30)
lbl_80175B9C:
/* 80175B9C 00172ADC  93 DF 02 04 */	stw r30, 0x204(r31)
/* 80175BA0 00172AE0  38 80 00 00 */	li r4, 0
/* 80175BA4 00172AE4  80 7F 02 04 */	lwz r3, 0x204(r31)
/* 80175BA8 00172AE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80175BAC 00172AEC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175BB0 00172AF0  7D 89 03 A6 */	mtctr r12
/* 80175BB4 00172AF4  4E 80 04 21 */	bctrl 
/* 80175BB8 00172AF8  80 7F 01 FC */	lwz r3, 0x1fc(r31)
/* 80175BBC 00172AFC  38 80 00 00 */	li r4, 0
/* 80175BC0 00172B00  81 83 00 00 */	lwz r12, 0(r3)
/* 80175BC4 00172B04  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175BC8 00172B08  7D 89 03 A6 */	mtctr r12
/* 80175BCC 00172B0C  4E 80 04 21 */	bctrl 
/* 80175BD0 00172B10  80 7F 02 00 */	lwz r3, 0x200(r31)
/* 80175BD4 00172B14  38 80 00 00 */	li r4, 0
/* 80175BD8 00172B18  81 83 00 00 */	lwz r12, 0(r3)
/* 80175BDC 00172B1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175BE0 00172B20  7D 89 03 A6 */	mtctr r12
/* 80175BE4 00172B24  4E 80 04 21 */	bctrl 
/* 80175BE8 00172B28  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 80175BEC 00172B2C  38 81 00 08 */	addi r4, r1, 8
/* 80175BF0 00172B30  38 03 A7 EC */	addi r0, r3, __vt__Q23efx3Arg@l
/* 80175BF4 00172B34  90 01 00 08 */	stw r0, 8(r1)
/* 80175BF8 00172B38  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 80175BFC 00172B3C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80175C00 00172B40  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 80175C04 00172B44  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80175C08 00172B48  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80175C0C 00172B4C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80175C10 00172B50  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 80175C14 00172B54  81 83 00 00 */	lwz r12, 0(r3)
/* 80175C18 00172B58  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175C1C 00172B5C  7D 89 03 A6 */	mtctr r12
/* 80175C20 00172B60  4E 80 04 21 */	bctrl 
lbl_80175C24:
/* 80175C24 00172B64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80175C28 00172B68  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80175C2C 00172B6C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80175C30 00172B70  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80175C34 00172B74  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80175C38 00172B78  7C 08 03 A6 */	mtlr r0
/* 80175C3C 00172B7C  38 21 00 30 */	addi r1, r1, 0x30
/* 80175C40 00172B80  4E 80 00 20 */	blr 

.global __dt__Q23efx13TChasePosYRotFv
__dt__Q23efx13TChasePosYRotFv:
/* 80175C44 00172B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175C48 00172B88  7C 08 02 A6 */	mflr r0
/* 80175C4C 00172B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175C50 00172B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175C54 00172B94  7C 9F 23 78 */	mr r31, r4
/* 80175C58 00172B98  93 C1 00 08 */	stw r30, 8(r1)
/* 80175C5C 00172B9C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80175C60 00172BA0  41 82 00 4C */	beq lbl_80175CAC
/* 80175C64 00172BA4  3C 60 80 4E */	lis r3, __vt__Q23efx13TChasePosYRot@ha
/* 80175C68 00172BA8  38 63 68 F4 */	addi r3, r3, __vt__Q23efx13TChasePosYRot@l
/* 80175C6C 00172BAC  90 7E 00 00 */	stw r3, 0(r30)
/* 80175C70 00172BB0  38 03 00 14 */	addi r0, r3, 0x14
/* 80175C74 00172BB4  90 1E 00 04 */	stw r0, 4(r30)
/* 80175C78 00172BB8  41 82 00 24 */	beq lbl_80175C9C
/* 80175C7C 00172BBC  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80175C80 00172BC0  38 7E 00 04 */	addi r3, r30, 4
/* 80175C84 00172BC4  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80175C88 00172BC8  38 80 00 00 */	li r4, 0
/* 80175C8C 00172BCC  90 BE 00 00 */	stw r5, 0(r30)
/* 80175C90 00172BD0  38 05 00 14 */	addi r0, r5, 0x14
/* 80175C94 00172BD4  90 1E 00 04 */	stw r0, 4(r30)
/* 80175C98 00172BD8  4B F1 A0 05 */	bl __dt__18JPAEmitterCallBackFv
lbl_80175C9C:
/* 80175C9C 00172BDC  7F E0 07 35 */	extsh. r0, r31
/* 80175CA0 00172BE0  40 81 00 0C */	ble lbl_80175CAC
/* 80175CA4 00172BE4  7F C3 F3 78 */	mr r3, r30
/* 80175CA8 00172BE8  4B EA E4 0D */	bl __dl__FPv
lbl_80175CAC:
/* 80175CAC 00172BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175CB0 00172BF0  7F C3 F3 78 */	mr r3, r30
/* 80175CB4 00172BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175CB8 00172BF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80175CBC 00172BFC  7C 08 03 A6 */	mtlr r0
/* 80175CC0 00172C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80175CC4 00172C04  4E 80 00 20 */	blr 

.global __dt__Q23efx8TForeverFv
__dt__Q23efx8TForeverFv:
/* 80175CC8 00172C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175CCC 00172C0C  7C 08 02 A6 */	mflr r0
/* 80175CD0 00172C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175CD4 00172C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175CD8 00172C18  7C 9F 23 78 */	mr r31, r4
/* 80175CDC 00172C1C  93 C1 00 08 */	stw r30, 8(r1)
/* 80175CE0 00172C20  7C 7E 1B 79 */	or. r30, r3, r3
/* 80175CE4 00172C24  41 82 00 4C */	beq lbl_80175D30
/* 80175CE8 00172C28  3C 60 80 4B */	lis r3, __vt__Q23efx8TForever@ha
/* 80175CEC 00172C2C  38 63 2C 24 */	addi r3, r3, __vt__Q23efx8TForever@l
/* 80175CF0 00172C30  90 7E 00 00 */	stw r3, 0(r30)
/* 80175CF4 00172C34  38 03 00 14 */	addi r0, r3, 0x14
/* 80175CF8 00172C38  90 1E 00 04 */	stw r0, 4(r30)
/* 80175CFC 00172C3C  41 82 00 24 */	beq lbl_80175D20
/* 80175D00 00172C40  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 80175D04 00172C44  38 7E 00 04 */	addi r3, r30, 4
/* 80175D08 00172C48  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 80175D0C 00172C4C  38 80 00 00 */	li r4, 0
/* 80175D10 00172C50  90 BE 00 00 */	stw r5, 0(r30)
/* 80175D14 00172C54  38 05 00 14 */	addi r0, r5, 0x14
/* 80175D18 00172C58  90 1E 00 04 */	stw r0, 4(r30)
/* 80175D1C 00172C5C  4B F1 9F 81 */	bl __dt__18JPAEmitterCallBackFv
lbl_80175D20:
/* 80175D20 00172C60  7F E0 07 35 */	extsh. r0, r31
/* 80175D24 00172C64  40 81 00 0C */	ble lbl_80175D30
/* 80175D28 00172C68  7F C3 F3 78 */	mr r3, r30
/* 80175D2C 00172C6C  4B EA E3 89 */	bl __dl__FPv
lbl_80175D30:
/* 80175D30 00172C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175D34 00172C74  7F C3 F3 78 */	mr r3, r30
/* 80175D38 00172C78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175D3C 00172C7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80175D40 00172C80  7C 08 03 A6 */	mtlr r0
/* 80175D44 00172C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80175D48 00172C88  4E 80 00 20 */	blr 

.global setupTevRegAnim__Q24Game5OnyonFi
setupTevRegAnim__Q24Game5OnyonFi:
/* 80175D4C 00172C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175D50 00172C90  7C 08 02 A6 */	mflr r0
/* 80175D54 00172C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175D58 00172C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175D5C 00172C9C  7C 9F 23 78 */	mr r31, r4
/* 80175D60 00172CA0  93 C1 00 08 */	stw r30, 8(r1)
/* 80175D64 00172CA4  7C 7E 1B 78 */	mr r30, r3
/* 80175D68 00172CA8  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80175D6C 00172CAC  28 00 00 02 */	cmplwi r0, 2
/* 80175D70 00172CB0  41 81 00 30 */	bgt lbl_80175DA0
/* 80175D74 00172CB4  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 80175D78 00172CB8  1C 9F 00 14 */	mulli r4, r31, 0x14
/* 80175D7C 00172CBC  80 0D 93 30 */	lwz r0, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 80175D80 00172CC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80175D84 00172CC4  38 84 00 B4 */	addi r4, r4, 0xb4
/* 80175D88 00172CC8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175D8C 00172CCC  7C 80 22 14 */	add r4, r0, r4
/* 80175D90 00172CD0  7D 89 03 A6 */	mtctr r12
/* 80175D94 00172CD4  4E 80 04 21 */	bctrl 
/* 80175D98 00172CD8  B3 FE 02 2E */	sth r31, 0x22e(r30)
/* 80175D9C 00172CDC  48 00 00 68 */	b lbl_80175E04
lbl_80175DA0:
/* 80175DA0 00172CE0  28 00 00 04 */	cmplwi r0, 4
/* 80175DA4 00172CE4  40 82 00 60 */	bne lbl_80175E04
/* 80175DA8 00172CE8  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 80175DAC 00172CEC  80 8D 93 30 */	lwz r4, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 80175DB0 00172CF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80175DB4 00172CF4  38 84 00 F0 */	addi r4, r4, 0xf0
/* 80175DB8 00172CF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175DBC 00172CFC  7D 89 03 A6 */	mtctr r12
/* 80175DC0 00172D00  4E 80 04 21 */	bctrl 
/* 80175DC4 00172D04  38 60 00 0C */	li r3, 0xc
/* 80175DC8 00172D08  4B EA E0 DD */	bl __nw__FUl
/* 80175DCC 00172D0C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80175DD0 00172D10  41 82 00 14 */	beq lbl_80175DE4
/* 80175DD4 00172D14  48 2B E5 81 */	bl __ct__Q23Sys15MatBaseAnimatorFv
/* 80175DD8 00172D18  3C 60 80 4F */	lis r3, __vt__Q23Sys15MatLoopAnimator@ha
/* 80175DDC 00172D1C  38 03 C4 8C */	addi r0, r3, __vt__Q23Sys15MatLoopAnimator@l
/* 80175DE0 00172D20  90 1F 00 00 */	stw r0, 0(r31)
lbl_80175DE4:
/* 80175DE4 00172D24  93 FE 02 38 */	stw r31, 0x238(r30)
/* 80175DE8 00172D28  80 7E 02 38 */	lwz r3, 0x238(r30)
/* 80175DEC 00172D2C  80 8D 93 30 */	lwz r4, mgr__Q24Game9ItemOnyon@sda21(r13)
/* 80175DF0 00172D30  81 83 00 00 */	lwz r12, 0(r3)
/* 80175DF4 00172D34  38 84 01 04 */	addi r4, r4, 0x104
/* 80175DF8 00172D38  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175DFC 00172D3C  7D 89 03 A6 */	mtctr r12
/* 80175E00 00172D40  4E 80 04 21 */	bctrl 
lbl_80175E04:
/* 80175E04 00172D44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175E08 00172D48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175E0C 00172D4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80175E10 00172D50  7C 08 03 A6 */	mtlr r0
/* 80175E14 00172D54  38 21 00 10 */	addi r1, r1, 0x10
/* 80175E18 00172D58  4E 80 00 20 */	blr 

.global stimulate__Q24Game5OnyonFRQ24Game11Interaction
stimulate__Q24Game5OnyonFRQ24Game11Interaction:
/* 80175E1C 00172D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80175E20 00172D60  7C 08 02 A6 */	mflr r0
/* 80175E24 00172D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80175E28 00172D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80175E2C 00172D6C  7C 9F 23 78 */	mr r31, r4
/* 80175E30 00172D70  93 C1 00 08 */	stw r30, 8(r1)
/* 80175E34 00172D74  7C 7E 1B 78 */	mr r30, r3
/* 80175E38 00172D78  7F E3 FB 78 */	mr r3, r31
/* 80175E3C 00172D7C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80175E40 00172D80  7F C4 F3 78 */	mr r4, r30
/* 80175E44 00172D84  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175E48 00172D88  7D 89 03 A6 */	mtctr r12
/* 80175E4C 00172D8C  4E 80 04 21 */	bctrl 
/* 80175E50 00172D90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80175E54 00172D94  41 82 00 20 */	beq lbl_80175E74
/* 80175E58 00172D98  7F E3 FB 78 */	mr r3, r31
/* 80175E5C 00172D9C  7F C4 F3 78 */	mr r4, r30
/* 80175E60 00172DA0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80175E64 00172DA4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80175E68 00172DA8  7D 89 03 A6 */	mtctr r12
/* 80175E6C 00172DAC  4E 80 04 21 */	bctrl 
/* 80175E70 00172DB0  48 00 00 08 */	b lbl_80175E78
lbl_80175E74:
/* 80175E74 00172DB4  38 60 00 00 */	li r3, 0
lbl_80175E78:
/* 80175E78 00172DB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80175E7C 00172DBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80175E80 00172DC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80175E84 00172DC4  7C 08 03 A6 */	mtlr r0
/* 80175E88 00172DC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80175E8C 00172DCC  4E 80 00 20 */	blr 

.global actOnyon__Q24Game18InteractSuckArriveFPQ24Game5Onyon
actOnyon__Q24Game18InteractSuckArriveFPQ24Game5Onyon:
/* 80175E90 00172DD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80175E94 00172DD4  7C 08 02 A6 */	mflr r0
/* 80175E98 00172DD8  3C 60 80 48 */	lis r3, lbl_8047E620@ha
/* 80175E9C 00172DDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80175EA0 00172DE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80175EA4 00172DE4  7C 9F 23 78 */	mr r31, r4
/* 80175EA8 00172DE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80175EAC 00172DEC  3B C3 E6 20 */	addi r30, r3, lbl_8047E620@l
/* 80175EB0 00172DF0  A0 04 02 2E */	lhz r0, 0x22e(r4)
/* 80175EB4 00172DF4  28 00 00 04 */	cmplwi r0, 4
/* 80175EB8 00172DF8  40 82 01 14 */	bne lbl_80175FCC
/* 80175EBC 00172DFC  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 80175EC0 00172E00  38 9E 00 54 */	addi r4, r30, 0x54
/* 80175EC4 00172E04  48 2C 91 21 */	bl getJoint__Q28SysShape5ModelFPc
/* 80175EC8 00172E08  28 03 00 00 */	cmplwi r3, 0
/* 80175ECC 00172E0C  41 82 00 58 */	beq lbl_80175F24
/* 80175ED0 00172E10  48 2B 39 D1 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80175ED4 00172E14  3C A0 80 4B */	lis r5, __vt__Q23efx5TBase@ha
/* 80175ED8 00172E18  3C 80 80 4E */	lis r4, __vt__Q23efx8TSimple1@ha
/* 80175EDC 00172E1C  38 05 A7 F8 */	addi r0, r5, __vt__Q23efx5TBase@l
/* 80175EE0 00172E20  3C A0 80 4E */	lis r5, __vt__Q23efx11TSimpleMtx1@ha
/* 80175EE4 00172E24  90 01 00 08 */	stw r0, 8(r1)
/* 80175EE8 00172E28  38 04 6A 78 */	addi r0, r4, __vt__Q23efx8TSimple1@l
/* 80175EEC 00172E2C  3C 80 80 4B */	lis r4, __vt__Q23efx11TUfoPodSuck@ha
/* 80175EF0 00172E30  38 E0 01 C9 */	li r7, 0x1c9
/* 80175EF4 00172E34  90 01 00 08 */	stw r0, 8(r1)
/* 80175EF8 00172E38  38 A5 6A 14 */	addi r5, r5, __vt__Q23efx11TSimpleMtx1@l
/* 80175EFC 00172E3C  38 C0 00 00 */	li r6, 0
/* 80175F00 00172E40  38 04 29 44 */	addi r0, r4, __vt__Q23efx11TUfoPodSuck@l
/* 80175F04 00172E44  90 A1 00 08 */	stw r5, 8(r1)
/* 80175F08 00172E48  38 80 00 00 */	li r4, 0
/* 80175F0C 00172E4C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80175F10 00172E50  38 61 00 08 */	addi r3, r1, 8
/* 80175F14 00172E54  B0 E1 00 0C */	sth r7, 0xc(r1)
/* 80175F18 00172E58  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80175F1C 00172E5C  90 01 00 08 */	stw r0, 8(r1)
/* 80175F20 00172E60  48 23 93 95 */	bl create__Q23efx11TSimpleMtx1FPQ23efx3Arg
lbl_80175F24:
/* 80175F24 00172E64  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80175F28 00172E68  D0 1F 02 44 */	stfs f0, 0x244(r31)
/* 80175F2C 00172E6C  88 DF 02 40 */	lbz r6, 0x240(r31)
/* 80175F30 00172E70  28 06 00 05 */	cmplwi r6, 5
/* 80175F34 00172E74  40 82 00 7C */	bne lbl_80175FB0
/* 80175F38 00172E78  28 1F 00 00 */	cmplwi r31, 0
/* 80175F3C 00172E7C  7F E5 FB 78 */	mr r5, r31
/* 80175F40 00172E80  41 82 00 08 */	beq lbl_80175F48
/* 80175F44 00172E84  38 BF 01 78 */	addi r5, r31, 0x178
lbl_80175F48:
/* 80175F48 00172E88  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 80175F4C 00172E8C  38 80 00 00 */	li r4, 0
/* 80175F50 00172E90  48 2B 2D 39 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80175F54 00172E94  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80175F58 00172E98  38 80 38 36 */	li r4, 0x3836
/* 80175F5C 00172E9C  88 03 00 2F */	lbz r0, 0x2f(r3)
/* 80175F60 00172EA0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80175F64 00172EA4  41 82 00 08 */	beq lbl_80175F6C
/* 80175F68 00172EA8  38 80 38 2F */	li r4, 0x382f
lbl_80175F6C:
/* 80175F6C 00172EAC  81 9F 00 00 */	lwz r12, 0(r31)
/* 80175F70 00172EB0  7F E3 FB 78 */	mr r3, r31
/* 80175F74 00172EB4  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 80175F78 00172EB8  7D 89 03 A6 */	mtctr r12
/* 80175F7C 00172EBC  4E 80 04 21 */	bctrl 
/* 80175F80 00172EC0  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 80175F84 00172EC4  38 00 00 00 */	li r0, 0
/* 80175F88 00172EC8  38 80 00 00 */	li r4, 0
/* 80175F8C 00172ECC  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 80175F90 00172ED0  98 1F 02 40 */	stb r0, 0x240(r31)
/* 80175F94 00172ED4  80 7F 02 10 */	lwz r3, 0x210(r31)
/* 80175F98 00172ED8  81 83 00 00 */	lwz r12, 0(r3)
/* 80175F9C 00172EDC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80175FA0 00172EE0  7D 89 03 A6 */	mtctr r12
/* 80175FA4 00172EE4  4E 80 04 21 */	bctrl 
/* 80175FA8 00172EE8  38 60 00 01 */	li r3, 1
/* 80175FAC 00172EEC  48 00 00 24 */	b lbl_80175FD0
lbl_80175FB0:
/* 80175FB0 00172EF0  28 06 00 04 */	cmplwi r6, 4
/* 80175FB4 00172EF4  40 82 00 18 */	bne lbl_80175FCC
/* 80175FB8 00172EF8  38 7E 00 18 */	addi r3, r30, 0x18
/* 80175FBC 00172EFC  38 BE 00 6C */	addi r5, r30, 0x6c
/* 80175FC0 00172F00  38 80 03 5B */	li r4, 0x35b
/* 80175FC4 00172F04  4C C6 31 82 */	crclr 6
/* 80175FC8 00172F08  4B EB 46 79 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80175FCC:
/* 80175FCC 00172F0C  38 60 00 00 */	li r3, 0
lbl_80175FD0:
/* 80175FD0 00172F10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80175FD4 00172F14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80175FD8 00172F18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80175FDC 00172F1C  7C 08 03 A6 */	mtlr r0
/* 80175FE0 00172F20  38 21 00 20 */	addi r1, r1, 0x20
/* 80175FE4 00172F24  4E 80 00 20 */	blr 

.global needShadow__Q24Game5OnyonFv
needShadow__Q24Game5OnyonFv:
/* 80175FE8 00172F28  38 60 00 00 */	li r3, 0
/* 80175FEC 00172F2C  4E 80 00 20 */	blr 

.global getShadowParam__Q24Game5OnyonFRQ24Game11ShadowParam
getShadowParam__Q24Game5OnyonFRQ24Game11ShadowParam:
/* 80175FF0 00172F30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80175FF4 00172F34  7C 08 02 A6 */	mflr r0
/* 80175FF8 00172F38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80175FFC 00172F3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80176000 00172F40  7C 9F 23 78 */	mr r31, r4
/* 80176004 00172F44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80176008 00172F48  7C 7E 1B 78 */	mr r30, r3
/* 8017600C 00172F4C  7F C4 F3 78 */	mr r4, r30
/* 80176010 00172F50  38 61 00 08 */	addi r3, r1, 8
/* 80176014 00172F54  81 9E 00 00 */	lwz r12, 0(r30)
/* 80176018 00172F58  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017601C 00172F5C  7D 89 03 A6 */	mtctr r12
/* 80176020 00172F60  4E 80 04 21 */	bctrl 
/* 80176024 00172F64  C0 01 00 08 */	lfs f0, 8(r1)
/* 80176028 00172F68  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8017602C 00172F6C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80176030 00172F70  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80176034 00172F74  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80176038 00172F78  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8017603C 00172F7C  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 80176040 00172F80  28 00 00 03 */	cmplwi r0, 3
/* 80176044 00172F84  40 82 00 24 */	bne lbl_80176068
/* 80176048 00172F88  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8017604C 00172F8C  C0 02 A6 EC */	lfs f0, lbl_80518A4C@sda21(r2)
/* 80176050 00172F90  C0 22 A6 F0 */	lfs f1, lbl_80518A50@sda21(r2)
/* 80176054 00172F94  EC 42 00 2A */	fadds f2, f2, f0
/* 80176058 00172F98  C0 02 A6 F4 */	lfs f0, lbl_80518A54@sda21(r2)
/* 8017605C 00172F9C  D0 5F 00 04 */	stfs f2, 4(r31)
/* 80176060 00172FA0  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80176064 00172FA4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_80176068:
/* 80176068 00172FA8  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 8017606C 00172FAC  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 80176070 00172FB0  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80176074 00172FB4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80176078 00172FB8  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8017607C 00172FBC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80176080 00172FC0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80176084 00172FC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80176088 00172FC8  7C 08 03 A6 */	mtlr r0
/* 8017608C 00172FCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80176090 00172FD0  4E 80 00 20 */	blr 

.global sound_culling__Q24Game5OnyonFv
sound_culling__Q24Game5OnyonFv:
/* 80176094 00172FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176098 00172FD8  7C 08 02 A6 */	mflr r0
/* 8017609C 00172FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801760A0 00172FE0  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 801760A4 00172FE4  28 00 00 02 */	cmplwi r0, 2
/* 801760A8 00172FE8  41 81 00 0C */	bgt lbl_801760B4
/* 801760AC 00172FEC  4B FC 59 85 */	bl sound_culling__Q24Game8CreatureFv
/* 801760B0 00172FF0  48 00 00 08 */	b lbl_801760B8
lbl_801760B4:
/* 801760B4 00172FF4  38 60 00 00 */	li r3, 0
lbl_801760B8:
/* 801760B8 00172FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801760BC 00172FFC  7C 08 03 A6 */	mtlr r0
/* 801760C0 00173000  38 21 00 10 */	addi r1, r1, 0x10
/* 801760C4 00173004  4E 80 00 20 */	blr 

.global actOnyon__Q24Game16InteractSuckDoneFPQ24Game5Onyon
actOnyon__Q24Game16InteractSuckDoneFPQ24Game5Onyon:
/* 801760C8 00173008  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801760CC 0017300C  7C 08 02 A6 */	mflr r0
/* 801760D0 00173010  90 01 01 44 */	stw r0, 0x144(r1)
/* 801760D4 00173014  BF 61 01 2C */	stmw r27, 0x12c(r1)
/* 801760D8 00173018  7C 9E 23 78 */	mr r30, r4
/* 801760DC 0017301C  3C 80 80 48 */	lis r4, lbl_8047E620@ha
/* 801760E0 00173020  7C 7D 1B 78 */	mr r29, r3
/* 801760E4 00173024  7F C3 F3 78 */	mr r3, r30
/* 801760E8 00173028  3B 84 E6 20 */	addi r28, r4, lbl_8047E620@l
/* 801760EC 0017302C  81 9E 00 00 */	lwz r12, 0(r30)
/* 801760F0 00173030  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 801760F4 00173034  7D 89 03 A6 */	mtctr r12
/* 801760F8 00173038  4E 80 04 21 */	bctrl 
/* 801760FC 0017303C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80176100 00173040  41 82 00 28 */	beq lbl_80176128
/* 80176104 00173044  7F C3 F3 78 */	mr r3, r30
/* 80176108 00173048  81 9E 00 00 */	lwz r12, 0(r30)
/* 8017610C 0017304C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80176110 00173050  7D 89 03 A6 */	mtctr r12
/* 80176114 00173054  4E 80 04 21 */	bctrl 
/* 80176118 00173058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017611C 0017305C  40 82 00 0C */	bne lbl_80176128
/* 80176120 00173060  38 60 00 00 */	li r3, 0
/* 80176124 00173064  48 00 0D 4C */	b lbl_80176E70
lbl_80176128:
/* 80176128 00173068  80 7D 00 04 */	lwz r3, 4(r29)
/* 8017612C 0017306C  81 83 00 00 */	lwz r12, 0(r3)
/* 80176130 00173070  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80176134 00173074  7D 89 03 A6 */	mtctr r12
/* 80176138 00173078  4E 80 04 21 */	bctrl 
/* 8017613C 0017307C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80176140 00173080  40 82 00 18 */	bne lbl_80176158
/* 80176144 00173084  38 7C 00 18 */	addi r3, r28, 0x18
/* 80176148 00173088  38 BC 00 60 */	addi r5, r28, 0x60
/* 8017614C 0017308C  38 80 03 83 */	li r4, 0x383
/* 80176150 00173090  4C C6 31 82 */	crclr 6
/* 80176154 00173094  4B EB 44 ED */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80176158:
/* 80176158 00173098  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 8017615C 0017309C  83 FD 00 04 */	lwz r31, 4(r29)
/* 80176160 001730A0  28 00 00 02 */	cmplwi r0, 2
/* 80176164 001730A4  41 81 00 3C */	bgt lbl_801761A0
/* 80176168 001730A8  28 1E 00 00 */	cmplwi r30, 0
/* 8017616C 001730AC  7F C5 F3 78 */	mr r5, r30
/* 80176170 001730B0  41 82 00 08 */	beq lbl_80176178
/* 80176174 001730B4  38 BE 01 78 */	addi r5, r30, 0x178
lbl_80176178:
/* 80176178 001730B8  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 8017617C 001730BC  38 80 00 03 */	li r4, 3
/* 80176180 001730C0  48 2B 2B 09 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80176184 001730C4  7F C3 F3 78 */	mr r3, r30
/* 80176188 001730C8  38 80 38 05 */	li r4, 0x3805
/* 8017618C 001730CC  81 9E 00 00 */	lwz r12, 0(r30)
/* 80176190 001730D0  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 80176194 001730D4  7D 89 03 A6 */	mtctr r12
/* 80176198 001730D8  4E 80 04 21 */	bctrl 
/* 8017619C 001730DC  48 00 03 B4 */	b lbl_80176550
lbl_801761A0:
/* 801761A0 001730E0  28 00 00 03 */	cmplwi r0, 3
/* 801761A4 001730E4  40 82 01 B8 */	bne lbl_8017635C
/* 801761A8 001730E8  28 1E 00 00 */	cmplwi r30, 0
/* 801761AC 001730EC  7F C5 F3 78 */	mr r5, r30
/* 801761B0 001730F0  41 82 00 08 */	beq lbl_801761B8
/* 801761B4 001730F4  38 BE 01 78 */	addi r5, r30, 0x178
lbl_801761B8:
/* 801761B8 001730F8  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 801761BC 001730FC  38 80 00 02 */	li r4, 2
/* 801761C0 00173100  48 2B 2A C9 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 801761C4 00173104  7F C3 F3 78 */	mr r3, r30
/* 801761C8 00173108  38 80 38 05 */	li r4, 0x3805
/* 801761CC 0017310C  81 9E 00 00 */	lwz r12, 0(r30)
/* 801761D0 00173110  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 801761D4 00173114  7D 89 03 A6 */	mtctr r12
/* 801761D8 00173118  4E 80 04 21 */	bctrl 
/* 801761DC 0017311C  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 801761E0 00173120  38 A0 00 00 */	li r5, 0
/* 801761E4 00173124  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 801761E8 00173128  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple2@ha
/* 801761EC 0017312C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801761F0 00173130  38 03 6A 64 */	addi r0, r3, __vt__Q23efx8TSimple2@l
/* 801761F4 00173134  3C 60 80 4B */	lis r3, __vt__Q23efx8TPodGepu@ha
/* 801761F8 00173138  38 E0 01 7E */	li r7, 0x17e
/* 801761FC 0017313C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80176200 00173140  38 03 29 0C */	addi r0, r3, __vt__Q23efx8TPodGepu@l
/* 80176204 00173144  38 C0 01 7F */	li r6, 0x17f
/* 80176208 00173148  7F C4 F3 78 */	mr r4, r30
/* 8017620C 0017314C  B0 E1 00 D8 */	sth r7, 0xd8(r1)
/* 80176210 00173150  38 61 00 5C */	addi r3, r1, 0x5c
/* 80176214 00173154  B0 C1 00 DA */	sth r6, 0xda(r1)
/* 80176218 00173158  90 A1 00 DC */	stw r5, 0xdc(r1)
/* 8017621C 0017315C  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 80176220 00173160  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80176224 00173164  81 9E 00 00 */	lwz r12, 0(r30)
/* 80176228 00173168  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017622C 0017316C  7D 89 03 A6 */	mtctr r12
/* 80176230 00173170  4E 80 04 21 */	bctrl 
/* 80176234 00173174  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 80176238 00173178  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 8017623C 0017317C  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80176240 00173180  38 03 A7 EC */	addi r0, r3, __vt__Q23efx3Arg@l
/* 80176244 00173184  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80176248 00173188  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8017624C 0017318C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80176250 00173190  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80176254 00173194  D0 41 00 C8 */	stfs f2, 0xc8(r1)
/* 80176258 00173198  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 8017625C 0017319C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80176260 001731A0  48 23 8D B5 */	bl create__Q23efx8TSimple2FPQ23efx3Arg
/* 80176264 001731A4  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 80176268 001731A8  28 03 00 00 */	cmplwi r3, 0
/* 8017626C 001731AC  41 82 02 E4 */	beq lbl_80176550
/* 80176270 001731B0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80176274 001731B4  2C 00 00 00 */	cmpwi r0, 0
/* 80176278 001731B8  40 82 02 D8 */	bne lbl_80176550
/* 8017627C 001731BC  7F C4 F3 78 */	mr r4, r30
/* 80176280 001731C0  38 61 00 50 */	addi r3, r1, 0x50
/* 80176284 001731C4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80176288 001731C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017628C 001731CC  7D 89 03 A6 */	mtctr r12
/* 80176290 001731D0  4E 80 04 21 */	bctrl 
/* 80176294 001731D4  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 80176298 001731D8  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8017629C 001731DC  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 801762A0 001731E0  D0 41 00 B8 */	stfs f2, 0xb8(r1)
/* 801762A4 001731E4  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 801762A8 001731E8  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 801762AC 001731EC  80 7F 03 5C */	lwz r3, 0x35c(r31)
/* 801762B0 001731F0  83 83 01 70 */	lwz r28, 0x170(r3)
/* 801762B4 001731F4  2C 1C 00 00 */	cmpwi r28, 0
/* 801762B8 001731F8  40 81 02 98 */	ble lbl_80176550
/* 801762BC 001731FC  7F E3 FB 78 */	mr r3, r31
/* 801762C0 00173200  81 9F 00 00 */	lwz r12, 0(r31)
/* 801762C4 00173204  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 801762C8 00173208  7D 89 03 A6 */	mtctr r12
/* 801762CC 0017320C  4E 80 04 21 */	bctrl 
/* 801762D0 00173210  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801762D4 00173214  28 00 00 01 */	cmplwi r0, 1
/* 801762D8 00173218  41 82 00 44 */	beq lbl_8017631C
/* 801762DC 0017321C  7F E3 FB 78 */	mr r3, r31
/* 801762E0 00173220  81 9F 00 00 */	lwz r12, 0(r31)
/* 801762E4 00173224  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 801762E8 00173228  7D 89 03 A6 */	mtctr r12
/* 801762EC 0017322C  4E 80 04 21 */	bctrl 
/* 801762F0 00173230  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801762F4 00173234  28 00 00 03 */	cmplwi r0, 3
/* 801762F8 00173238  41 82 00 24 */	beq lbl_8017631C
/* 801762FC 0017323C  7F E3 FB 78 */	mr r3, r31
/* 80176300 00173240  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176304 00173244  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80176308 00173248  7D 89 03 A6 */	mtctr r12
/* 8017630C 0017324C  4E 80 04 21 */	bctrl 
/* 80176310 00173250  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80176314 00173254  28 00 00 04 */	cmplwi r0, 4
/* 80176318 00173258  40 82 02 38 */	bne lbl_80176550
lbl_8017631C:
/* 8017631C 0017325C  C0 21 00 B8 */	lfs f1, 0xb8(r1)
/* 80176320 00173260  7F 85 E3 78 */	mr r5, r28
/* 80176324 00173264  C0 82 A6 CC */	lfs f4, lbl_80518A2C@sda21(r2)
/* 80176328 00173268  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8017632C 0017326C  C0 01 00 C0 */	lfs f0, 0xc0(r1)
/* 80176330 00173270  EC 61 20 2A */	fadds f3, f1, f4
/* 80176334 00173274  C0 41 00 BC */	lfs f2, 0xbc(r1)
/* 80176338 00173278  C0 22 A6 EC */	lfs f1, lbl_80518A4C@sda21(r2)
/* 8017633C 0017327C  EC 00 20 2A */	fadds f0, f0, f4
/* 80176340 00173280  80 6D 92 18 */	lwz r3, carryInfoMgr@sda21(r13)
/* 80176344 00173284  EC 22 08 2A */	fadds f1, f2, f1
/* 80176348 00173288  D0 61 00 B8 */	stfs f3, 0xb8(r1)
/* 8017634C 0017328C  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80176350 00173290  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80176354 00173294  4B FA 5D A5 */	bl "appearPoko__12CarryInfoMgrFRC10Vector3<f>i"
/* 80176358 00173298  48 00 01 F8 */	b lbl_80176550
lbl_8017635C:
/* 8017635C 0017329C  28 1E 00 00 */	cmplwi r30, 0
/* 80176360 001732A0  7F C5 F3 78 */	mr r5, r30
/* 80176364 001732A4  41 82 00 08 */	beq lbl_8017636C
/* 80176368 001732A8  38 BE 01 78 */	addi r5, r30, 0x178
lbl_8017636C:
/* 8017636C 001732AC  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 80176370 001732B0  38 80 00 00 */	li r4, 0
/* 80176374 001732B4  48 2B 29 15 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80176378 001732B8  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 8017637C 001732BC  38 80 00 00 */	li r4, 0
/* 80176380 001732C0  48 2B 2A 81 */	bl setFrameByKeyType__Q28SysShape8AnimatorFUl
/* 80176384 001732C4  38 00 00 02 */	li r0, 2
/* 80176388 001732C8  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017638C 001732CC  98 1E 02 40 */	stb r0, 0x240(r30)
/* 80176390 001732D0  7F C3 F3 78 */	mr r3, r30
/* 80176394 001732D4  38 80 38 05 */	li r4, 0x3805
/* 80176398 001732D8  D0 1E 01 D4 */	stfs f0, 0x1d4(r30)
/* 8017639C 001732DC  81 9E 00 00 */	lwz r12, 0(r30)
/* 801763A0 001732E0  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 801763A4 001732E4  7D 89 03 A6 */	mtctr r12
/* 801763A8 001732E8  4E 80 04 21 */	bctrl 
/* 801763AC 001732EC  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 801763B0 001732F0  38 9C 00 54 */	addi r4, r28, 0x54
/* 801763B4 001732F4  D0 1E 02 44 */	stfs f0, 0x244(r30)
/* 801763B8 001732F8  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 801763BC 001732FC  48 2C 8C 29 */	bl getJoint__Q28SysShape5ModelFPc
/* 801763C0 00173300  48 2B 34 E1 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 801763C4 00173304  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 801763C8 00173308  38 C0 00 00 */	li r6, 0
/* 801763CC 0017330C  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 801763D0 00173310  3C 80 80 4E */	lis r4, __vt__Q23efx8TSimple2@ha
/* 801763D4 00173314  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 801763D8 00173318  38 04 6A 64 */	addi r0, r4, __vt__Q23efx8TSimple2@l
/* 801763DC 0017331C  3C A0 80 4E */	lis r5, __vt__Q23efx11TSimpleMtx2@ha
/* 801763E0 00173320  3C 80 80 4B */	lis r4, __vt__Q23efx11TUfoPodGepu@ha
/* 801763E4 00173324  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 801763E8 00173328  38 05 6A 00 */	addi r0, r5, __vt__Q23efx11TSimpleMtx2@l
/* 801763EC 0017332C  38 E0 01 C4 */	li r7, 0x1c4
/* 801763F0 00173330  38 A0 01 C5 */	li r5, 0x1c5
/* 801763F4 00173334  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 801763F8 00173338  38 04 28 F8 */	addi r0, r4, __vt__Q23efx11TUfoPodGepu@l
/* 801763FC 0017333C  38 80 00 00 */	li r4, 0
/* 80176400 00173340  90 61 01 08 */	stw r3, 0x108(r1)
/* 80176404 00173344  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80176408 00173348  B0 E1 00 FC */	sth r7, 0xfc(r1)
/* 8017640C 0017334C  B0 A1 00 FE */	sth r5, 0xfe(r1)
/* 80176410 00173350  90 C1 01 00 */	stw r6, 0x100(r1)
/* 80176414 00173354  90 C1 01 04 */	stw r6, 0x104(r1)
/* 80176418 00173358  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 8017641C 0017335C  48 23 8F 7D */	bl create__Q23efx11TSimpleMtx2FPQ23efx3Arg
/* 80176420 00173360  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 80176424 00173364  28 03 00 00 */	cmplwi r3, 0
/* 80176428 00173368  41 82 01 28 */	beq lbl_80176550
/* 8017642C 0017336C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80176430 00173370  2C 00 00 00 */	cmpwi r0, 0
/* 80176434 00173374  40 82 01 1C */	bne lbl_80176550
/* 80176438 00173378  7F C4 F3 78 */	mr r4, r30
/* 8017643C 0017337C  38 61 00 44 */	addi r3, r1, 0x44
/* 80176440 00173380  81 9E 00 00 */	lwz r12, 0(r30)
/* 80176444 00173384  81 8C 00 08 */	lwz r12, 8(r12)
/* 80176448 00173388  7D 89 03 A6 */	mtctr r12
/* 8017644C 0017338C  4E 80 04 21 */	bctrl 
/* 80176450 00173390  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 80176454 00173394  7F C3 F3 78 */	mr r3, r30
/* 80176458 00173398  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8017645C 0017339C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80176460 001733A0  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 80176464 001733A4  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80176468 001733A8  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8017646C 001733AC  81 9E 00 00 */	lwz r12, 0(r30)
/* 80176470 001733B0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80176474 001733B4  7D 89 03 A6 */	mtctr r12
/* 80176478 001733B8  4E 80 04 21 */	bctrl 
/* 8017647C 001733BC  FC 40 08 90 */	fmr f2, f1
/* 80176480 001733C0  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80176484 001733C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80176488 001733C8  40 80 00 08 */	bge lbl_80176490
/* 8017648C 001733CC  FC 40 10 50 */	fneg f2, f2
lbl_80176490:
/* 80176490 001733D0  C0 62 A7 00 */	lfs f3, lbl_80518A60@sda21(r2)
/* 80176494 001733D4  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 80176498 001733D8  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017649C 001733DC  38 83 71 A0 */	addi r4, r3, sincosTable___5JMath@l
/* 801764A0 001733E0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801764A4 001733E4  C0 A2 A6 FC */	lfs f5, lbl_80518A5C@sda21(r2)
/* 801764A8 001733E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801764AC 001733EC  C0 81 00 AC */	lfs f4, 0xac(r1)
/* 801764B0 001733F0  FC 00 10 1E */	fctiwz f0, f2
/* 801764B4 001733F4  D8 01 01 10 */	stfd f0, 0x110(r1)
/* 801764B8 001733F8  80 01 01 14 */	lwz r0, 0x114(r1)
/* 801764BC 001733FC  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801764C0 00173400  7C 64 02 14 */	add r3, r4, r0
/* 801764C4 00173404  C0 03 00 04 */	lfs f0, 4(r3)
/* 801764C8 00173408  EC C5 00 32 */	fmuls f6, f5, f0
/* 801764CC 0017340C  40 80 00 28 */	bge lbl_801764F4
/* 801764D0 00173410  C0 02 A7 04 */	lfs f0, lbl_80518A64@sda21(r2)
/* 801764D4 00173414  EC 01 00 32 */	fmuls f0, f1, f0
/* 801764D8 00173418  FC 00 00 1E */	fctiwz f0, f0
/* 801764DC 0017341C  D8 01 01 18 */	stfd f0, 0x118(r1)
/* 801764E0 00173420  80 01 01 1C */	lwz r0, 0x11c(r1)
/* 801764E4 00173424  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801764E8 00173428  7C 04 04 2E */	lfsx f0, r4, r0
/* 801764EC 0017342C  FC 00 00 50 */	fneg f0, f0
/* 801764F0 00173430  48 00 00 1C */	b lbl_8017650C
lbl_801764F4:
/* 801764F4 00173434  EC 01 00 F2 */	fmuls f0, f1, f3
/* 801764F8 00173438  FC 00 00 1E */	fctiwz f0, f0
/* 801764FC 0017343C  D8 01 01 20 */	stfd f0, 0x120(r1)
/* 80176500 00173440  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80176504 00173444  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80176508 00173448  7C 04 04 2E */	lfsx f0, r4, r0
lbl_8017650C:
/* 8017650C 0017344C  EC 65 00 32 */	fmuls f3, f5, f0
/* 80176510 00173450  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80176514 00173454  C0 41 00 B0 */	lfs f2, 0xb0(r1)
/* 80176518 00173458  C0 22 A7 08 */	lfs f1, lbl_80518A68@sda21(r2)
/* 8017651C 0017345C  EC 00 30 2A */	fadds f0, f0, f6
/* 80176520 00173460  EC 64 18 2A */	fadds f3, f4, f3
/* 80176524 00173464  EC 22 08 2A */	fadds f1, f2, f1
/* 80176528 00173468  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8017652C 0017346C  D0 61 00 AC */	stfs f3, 0xac(r1)
/* 80176530 00173470  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80176534 00173474  80 7F 03 5C */	lwz r3, 0x35c(r31)
/* 80176538 00173478  80 A3 01 70 */	lwz r5, 0x170(r3)
/* 8017653C 0017347C  2C 05 00 00 */	cmpwi r5, 0
/* 80176540 00173480  40 81 00 10 */	ble lbl_80176550
/* 80176544 00173484  80 6D 92 18 */	lwz r3, carryInfoMgr@sda21(r13)
/* 80176548 00173488  38 81 00 AC */	addi r4, r1, 0xac
/* 8017654C 0017348C  4B FA 5B AD */	bl "appearPoko__12CarryInfoMgrFRC10Vector3<f>i"
lbl_80176550:
/* 80176550 00173490  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 80176554 00173494  B0 1E 02 30 */	sth r0, 0x230(r30)
/* 80176558 00173498  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 8017655C 0017349C  28 00 00 02 */	cmplwi r0, 2
/* 80176560 001734A0  41 81 00 78 */	bgt lbl_801765D8
/* 80176564 001734A4  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 80176568 001734A8  38 82 A7 0C */	addi r4, r2, lbl_80518A6C@sda21
/* 8017656C 001734AC  48 2C 8A 79 */	bl getJoint__Q28SysShape5ModelFPc
/* 80176570 001734B0  28 03 00 00 */	cmplwi r3, 0
/* 80176574 001734B4  41 82 00 64 */	beq lbl_801765D8
/* 80176578 001734B8  48 2B 33 29 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8017657C 001734BC  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80176580 001734C0  38 C0 00 00 */	li r6, 0
/* 80176584 001734C4  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80176588 001734C8  3C 80 80 4E */	lis r4, __vt__Q23efx8TSimple2@ha
/* 8017658C 001734CC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80176590 001734D0  38 04 6A 64 */	addi r0, r4, __vt__Q23efx8TSimple2@l
/* 80176594 001734D4  3C A0 80 4E */	lis r5, __vt__Q23efx11TSimpleMtx2@ha
/* 80176598 001734D8  3C 80 80 4B */	lis r4, __vt__Q23efx11TOnyonEatAB@ha
/* 8017659C 001734DC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801765A0 001734E0  38 05 6A 00 */	addi r0, r5, __vt__Q23efx11TSimpleMtx2@l
/* 801765A4 001734E4  38 E0 00 FE */	li r7, 0xfe
/* 801765A8 001734E8  38 A0 00 FF */	li r5, 0xff
/* 801765AC 001734EC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801765B0 001734F0  38 04 28 E4 */	addi r0, r4, __vt__Q23efx11TOnyonEatAB@l
/* 801765B4 001734F4  38 80 00 00 */	li r4, 0
/* 801765B8 001734F8  90 61 00 F4 */	stw r3, 0xf4(r1)
/* 801765BC 001734FC  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801765C0 00173500  B0 E1 00 E8 */	sth r7, 0xe8(r1)
/* 801765C4 00173504  B0 A1 00 EA */	sth r5, 0xea(r1)
/* 801765C8 00173508  90 C1 00 EC */	stw r6, 0xec(r1)
/* 801765CC 0017350C  90 C1 00 F0 */	stw r6, 0xf0(r1)
/* 801765D0 00173510  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801765D4 00173514  48 23 8D C5 */	bl create__Q23efx11TSimpleMtx2FPQ23efx3Arg
lbl_801765D8:
/* 801765D8 00173518  80 8D 93 E8 */	lwz r4, gameSystem__4Game@sda21(r13)
/* 801765DC 0017351C  38 60 00 00 */	li r3, 0
/* 801765E0 00173520  80 04 00 44 */	lwz r0, 0x44(r4)
/* 801765E4 00173524  2C 00 00 02 */	cmpwi r0, 2
/* 801765E8 00173528  41 82 00 0C */	beq lbl_801765F4
/* 801765EC 0017352C  2C 00 00 03 */	cmpwi r0, 3
/* 801765F0 00173530  40 82 00 08 */	bne lbl_801765F8
lbl_801765F4:
/* 801765F4 00173534  38 60 00 01 */	li r3, 1
lbl_801765F8:
/* 801765F8 00173538  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801765FC 0017353C  41 82 03 F0 */	beq lbl_801769EC
/* 80176600 00173540  80 7F 03 5C */	lwz r3, 0x35c(r31)
/* 80176604 00173544  38 82 A7 14 */	addi r4, r2, lbl_80518A74@sda21
/* 80176608 00173548  80 63 00 40 */	lwz r3, 0x40(r3)
/* 8017660C 0017354C  4B F5 40 B5 */	bl strcmp
/* 80176610 00173550  2C 03 00 00 */	cmpwi r3, 0
/* 80176614 00173554  40 82 03 D8 */	bne lbl_801769EC
/* 80176618 00173558  3C 80 80 4B */	lis r4, __vt__Q24Game11Interaction@ha
/* 8017661C 0017355C  80 6D 94 B0 */	lwz r3, mgr__Q24Game15ItemBigFountain@sda21(r13)
/* 80176620 00173560  38 04 A3 00 */	addi r0, r4, __vt__Q24Game11Interaction@l
/* 80176624 00173564  93 C1 00 34 */	stw r30, 0x34(r1)
/* 80176628 00173568  3C 80 80 4B */	lis r4, __vt__Q24Game14InteractGotKey@ha
/* 8017662C 0017356C  28 03 00 00 */	cmplwi r3, 0
/* 80176630 00173570  90 01 00 30 */	stw r0, 0x30(r1)
/* 80176634 00173574  38 04 74 78 */	addi r0, r4, __vt__Q24Game14InteractGotKey@l
/* 80176638 00173578  90 01 00 30 */	stw r0, 0x30(r1)
/* 8017663C 0017357C  41 82 00 08 */	beq lbl_80176644
/* 80176640 00173580  38 63 00 30 */	addi r3, r3, 0x30
lbl_80176644:
/* 80176644 00173584  38 00 00 00 */	li r0, 0
/* 80176648 00173588  3C 80 80 4B */	lis r4, "__vt__26Iterator<Q24Game8BaseItem>"@ha
/* 8017664C 0017358C  38 84 05 60 */	addi r4, r4, "__vt__26Iterator<Q24Game8BaseItem>"@l
/* 80176650 00173590  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80176654 00173594  28 00 00 00 */	cmplwi r0, 0
/* 80176658 00173598  90 81 00 9C */	stw r4, 0x9c(r1)
/* 8017665C 0017359C  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80176660 001735A0  90 61 00 A4 */	stw r3, 0xa4(r1)
/* 80176664 001735A4  40 82 00 1C */	bne lbl_80176680
/* 80176668 001735A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017666C 001735AC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80176670 001735B0  7D 89 03 A6 */	mtctr r12
/* 80176674 001735B4  4E 80 04 21 */	bctrl 
/* 80176678 001735B8  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 8017667C 001735BC  48 00 01 74 */	b lbl_801767F0
lbl_80176680:
/* 80176680 001735C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80176684 001735C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80176688 001735C8  7D 89 03 A6 */	mtctr r12
/* 8017668C 001735CC  4E 80 04 21 */	bctrl 
/* 80176690 001735D0  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 80176694 001735D4  48 00 00 58 */	b lbl_801766EC
lbl_80176698:
/* 80176698 001735D8  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 8017669C 001735DC  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 801766A0 001735E0  81 83 00 00 */	lwz r12, 0(r3)
/* 801766A4 001735E4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801766A8 001735E8  7D 89 03 A6 */	mtctr r12
/* 801766AC 001735EC  4E 80 04 21 */	bctrl 
/* 801766B0 001735F0  7C 64 1B 78 */	mr r4, r3
/* 801766B4 001735F4  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 801766B8 001735F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801766BC 001735FC  81 8C 00 08 */	lwz r12, 8(r12)
/* 801766C0 00173600  7D 89 03 A6 */	mtctr r12
/* 801766C4 00173604  4E 80 04 21 */	bctrl 
/* 801766C8 00173608  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801766CC 0017360C  40 82 01 24 */	bne lbl_801767F0
/* 801766D0 00173610  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 801766D4 00173614  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 801766D8 00173618  81 83 00 00 */	lwz r12, 0(r3)
/* 801766DC 0017361C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801766E0 00173620  7D 89 03 A6 */	mtctr r12
/* 801766E4 00173624  4E 80 04 21 */	bctrl 
/* 801766E8 00173628  90 61 00 A0 */	stw r3, 0xa0(r1)
lbl_801766EC:
/* 801766EC 0017362C  81 81 00 9C */	lwz r12, 0x9c(r1)
/* 801766F0 00173630  38 61 00 9C */	addi r3, r1, 0x9c
/* 801766F4 00173634  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801766F8 00173638  7D 89 03 A6 */	mtctr r12
/* 801766FC 0017363C  4E 80 04 21 */	bctrl 
/* 80176700 00173640  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80176704 00173644  41 82 FF 94 */	beq lbl_80176698
/* 80176708 00173648  48 00 00 E8 */	b lbl_801767F0
lbl_8017670C:
/* 8017670C 0017364C  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 80176710 00173650  81 83 00 00 */	lwz r12, 0(r3)
/* 80176714 00173654  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80176718 00173658  7D 89 03 A6 */	mtctr r12
/* 8017671C 0017365C  4E 80 04 21 */	bctrl 
/* 80176720 00173660  81 83 00 00 */	lwz r12, 0(r3)
/* 80176724 00173664  38 81 00 30 */	addi r4, r1, 0x30
/* 80176728 00173668  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 8017672C 0017366C  7D 89 03 A6 */	mtctr r12
/* 80176730 00173670  4E 80 04 21 */	bctrl 
/* 80176734 00173674  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80176738 00173678  28 00 00 00 */	cmplwi r0, 0
/* 8017673C 0017367C  40 82 00 24 */	bne lbl_80176760
/* 80176740 00173680  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 80176744 00173684  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 80176748 00173688  81 83 00 00 */	lwz r12, 0(r3)
/* 8017674C 0017368C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80176750 00173690  7D 89 03 A6 */	mtctr r12
/* 80176754 00173694  4E 80 04 21 */	bctrl 
/* 80176758 00173698  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 8017675C 0017369C  48 00 00 94 */	b lbl_801767F0
lbl_80176760:
/* 80176760 001736A0  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 80176764 001736A4  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 80176768 001736A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017676C 001736AC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80176770 001736B0  7D 89 03 A6 */	mtctr r12
/* 80176774 001736B4  4E 80 04 21 */	bctrl 
/* 80176778 001736B8  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 8017677C 001736BC  48 00 00 58 */	b lbl_801767D4
lbl_80176780:
/* 80176780 001736C0  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 80176784 001736C4  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 80176788 001736C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017678C 001736CC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80176790 001736D0  7D 89 03 A6 */	mtctr r12
/* 80176794 001736D4  4E 80 04 21 */	bctrl 
/* 80176798 001736D8  7C 64 1B 78 */	mr r4, r3
/* 8017679C 001736DC  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 801767A0 001736E0  81 83 00 00 */	lwz r12, 0(r3)
/* 801767A4 001736E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801767A8 001736E8  7D 89 03 A6 */	mtctr r12
/* 801767AC 001736EC  4E 80 04 21 */	bctrl 
/* 801767B0 001736F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801767B4 001736F4  40 82 00 3C */	bne lbl_801767F0
/* 801767B8 001736F8  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 801767BC 001736FC  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 801767C0 00173700  81 83 00 00 */	lwz r12, 0(r3)
/* 801767C4 00173704  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801767C8 00173708  7D 89 03 A6 */	mtctr r12
/* 801767CC 0017370C  4E 80 04 21 */	bctrl 
/* 801767D0 00173710  90 61 00 A0 */	stw r3, 0xa0(r1)
lbl_801767D4:
/* 801767D4 00173714  81 81 00 9C */	lwz r12, 0x9c(r1)
/* 801767D8 00173718  38 61 00 9C */	addi r3, r1, 0x9c
/* 801767DC 0017371C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801767E0 00173720  7D 89 03 A6 */	mtctr r12
/* 801767E4 00173724  4E 80 04 21 */	bctrl 
/* 801767E8 00173728  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801767EC 0017372C  41 82 FF 94 */	beq lbl_80176780
lbl_801767F0:
/* 801767F0 00173730  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 801767F4 00173734  81 83 00 00 */	lwz r12, 0(r3)
/* 801767F8 00173738  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801767FC 0017373C  7D 89 03 A6 */	mtctr r12
/* 80176800 00173740  4E 80 04 21 */	bctrl 
/* 80176804 00173744  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 80176808 00173748  7C 04 18 40 */	cmplw r4, r3
/* 8017680C 0017374C  40 82 FF 00 */	bne lbl_8017670C
/* 80176810 00173750  80 6D 94 48 */	lwz r3, mgr__Q24Game8ItemHole@sda21(r13)
/* 80176814 00173754  28 03 00 00 */	cmplwi r3, 0
/* 80176818 00173758  41 82 00 08 */	beq lbl_80176820
/* 8017681C 0017375C  38 63 00 30 */	addi r3, r3, 0x30
lbl_80176820:
/* 80176820 00173760  38 00 00 00 */	li r0, 0
/* 80176824 00173764  3C 80 80 4B */	lis r4, "__vt__26Iterator<Q24Game8BaseItem>"@ha
/* 80176828 00173768  38 84 05 60 */	addi r4, r4, "__vt__26Iterator<Q24Game8BaseItem>"@l
/* 8017682C 0017376C  90 01 00 98 */	stw r0, 0x98(r1)
/* 80176830 00173770  28 00 00 00 */	cmplwi r0, 0
/* 80176834 00173774  90 81 00 8C */	stw r4, 0x8c(r1)
/* 80176838 00173778  90 01 00 90 */	stw r0, 0x90(r1)
/* 8017683C 0017377C  90 61 00 94 */	stw r3, 0x94(r1)
/* 80176840 00173780  40 82 00 1C */	bne lbl_8017685C
/* 80176844 00173784  81 83 00 00 */	lwz r12, 0(r3)
/* 80176848 00173788  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017684C 0017378C  7D 89 03 A6 */	mtctr r12
/* 80176850 00173790  4E 80 04 21 */	bctrl 
/* 80176854 00173794  90 61 00 90 */	stw r3, 0x90(r1)
/* 80176858 00173798  48 00 01 74 */	b lbl_801769CC
lbl_8017685C:
/* 8017685C 0017379C  81 83 00 00 */	lwz r12, 0(r3)
/* 80176860 001737A0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80176864 001737A4  7D 89 03 A6 */	mtctr r12
/* 80176868 001737A8  4E 80 04 21 */	bctrl 
/* 8017686C 001737AC  90 61 00 90 */	stw r3, 0x90(r1)
/* 80176870 001737B0  48 00 00 58 */	b lbl_801768C8
lbl_80176874:
/* 80176874 001737B4  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80176878 001737B8  80 81 00 90 */	lwz r4, 0x90(r1)
/* 8017687C 001737BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80176880 001737C0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80176884 001737C4  7D 89 03 A6 */	mtctr r12
/* 80176888 001737C8  4E 80 04 21 */	bctrl 
/* 8017688C 001737CC  7C 64 1B 78 */	mr r4, r3
/* 80176890 001737D0  80 61 00 98 */	lwz r3, 0x98(r1)
/* 80176894 001737D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80176898 001737D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017689C 001737DC  7D 89 03 A6 */	mtctr r12
/* 801768A0 001737E0  4E 80 04 21 */	bctrl 
/* 801768A4 001737E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801768A8 001737E8  40 82 01 24 */	bne lbl_801769CC
/* 801768AC 001737EC  80 61 00 94 */	lwz r3, 0x94(r1)
/* 801768B0 001737F0  80 81 00 90 */	lwz r4, 0x90(r1)
/* 801768B4 001737F4  81 83 00 00 */	lwz r12, 0(r3)
/* 801768B8 001737F8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801768BC 001737FC  7D 89 03 A6 */	mtctr r12
/* 801768C0 00173800  4E 80 04 21 */	bctrl 
/* 801768C4 00173804  90 61 00 90 */	stw r3, 0x90(r1)
lbl_801768C8:
/* 801768C8 00173808  81 81 00 8C */	lwz r12, 0x8c(r1)
/* 801768CC 0017380C  38 61 00 8C */	addi r3, r1, 0x8c
/* 801768D0 00173810  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801768D4 00173814  7D 89 03 A6 */	mtctr r12
/* 801768D8 00173818  4E 80 04 21 */	bctrl 
/* 801768DC 0017381C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801768E0 00173820  41 82 FF 94 */	beq lbl_80176874
/* 801768E4 00173824  48 00 00 E8 */	b lbl_801769CC
lbl_801768E8:
/* 801768E8 00173828  80 61 00 94 */	lwz r3, 0x94(r1)
/* 801768EC 0017382C  81 83 00 00 */	lwz r12, 0(r3)
/* 801768F0 00173830  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801768F4 00173834  7D 89 03 A6 */	mtctr r12
/* 801768F8 00173838  4E 80 04 21 */	bctrl 
/* 801768FC 0017383C  81 83 00 00 */	lwz r12, 0(r3)
/* 80176900 00173840  38 81 00 30 */	addi r4, r1, 0x30
/* 80176904 00173844  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 80176908 00173848  7D 89 03 A6 */	mtctr r12
/* 8017690C 0017384C  4E 80 04 21 */	bctrl 
/* 80176910 00173850  80 01 00 98 */	lwz r0, 0x98(r1)
/* 80176914 00173854  28 00 00 00 */	cmplwi r0, 0
/* 80176918 00173858  40 82 00 24 */	bne lbl_8017693C
/* 8017691C 0017385C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80176920 00173860  80 81 00 90 */	lwz r4, 0x90(r1)
/* 80176924 00173864  81 83 00 00 */	lwz r12, 0(r3)
/* 80176928 00173868  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017692C 0017386C  7D 89 03 A6 */	mtctr r12
/* 80176930 00173870  4E 80 04 21 */	bctrl 
/* 80176934 00173874  90 61 00 90 */	stw r3, 0x90(r1)
/* 80176938 00173878  48 00 00 94 */	b lbl_801769CC
lbl_8017693C:
/* 8017693C 0017387C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80176940 00173880  80 81 00 90 */	lwz r4, 0x90(r1)
/* 80176944 00173884  81 83 00 00 */	lwz r12, 0(r3)
/* 80176948 00173888  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017694C 0017388C  7D 89 03 A6 */	mtctr r12
/* 80176950 00173890  4E 80 04 21 */	bctrl 
/* 80176954 00173894  90 61 00 90 */	stw r3, 0x90(r1)
/* 80176958 00173898  48 00 00 58 */	b lbl_801769B0
lbl_8017695C:
/* 8017695C 0017389C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80176960 001738A0  80 81 00 90 */	lwz r4, 0x90(r1)
/* 80176964 001738A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80176968 001738A8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017696C 001738AC  7D 89 03 A6 */	mtctr r12
/* 80176970 001738B0  4E 80 04 21 */	bctrl 
/* 80176974 001738B4  7C 64 1B 78 */	mr r4, r3
/* 80176978 001738B8  80 61 00 98 */	lwz r3, 0x98(r1)
/* 8017697C 001738BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80176980 001738C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80176984 001738C4  7D 89 03 A6 */	mtctr r12
/* 80176988 001738C8  4E 80 04 21 */	bctrl 
/* 8017698C 001738CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80176990 001738D0  40 82 00 3C */	bne lbl_801769CC
/* 80176994 001738D4  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80176998 001738D8  80 81 00 90 */	lwz r4, 0x90(r1)
/* 8017699C 001738DC  81 83 00 00 */	lwz r12, 0(r3)
/* 801769A0 001738E0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801769A4 001738E4  7D 89 03 A6 */	mtctr r12
/* 801769A8 001738E8  4E 80 04 21 */	bctrl 
/* 801769AC 001738EC  90 61 00 90 */	stw r3, 0x90(r1)
lbl_801769B0:
/* 801769B0 001738F0  81 81 00 8C */	lwz r12, 0x8c(r1)
/* 801769B4 001738F4  38 61 00 8C */	addi r3, r1, 0x8c
/* 801769B8 001738F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801769BC 001738FC  7D 89 03 A6 */	mtctr r12
/* 801769C0 00173900  4E 80 04 21 */	bctrl 
/* 801769C4 00173904  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801769C8 00173908  41 82 FF 94 */	beq lbl_8017695C
lbl_801769CC:
/* 801769CC 0017390C  80 61 00 94 */	lwz r3, 0x94(r1)
/* 801769D0 00173910  81 83 00 00 */	lwz r12, 0(r3)
/* 801769D4 00173914  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801769D8 00173918  7D 89 03 A6 */	mtctr r12
/* 801769DC 0017391C  4E 80 04 21 */	bctrl 
/* 801769E0 00173920  80 81 00 90 */	lwz r4, 0x90(r1)
/* 801769E4 00173924  7C 04 18 40 */	cmplw r4, r3
/* 801769E8 00173928  40 82 FF 00 */	bne lbl_801768E8
lbl_801769EC:
/* 801769EC 0017392C  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 801769F0 00173930  80 03 00 44 */	lwz r0, 0x44(r3)
/* 801769F4 00173934  2C 00 00 01 */	cmpwi r0, 1
/* 801769F8 00173938  40 82 02 20 */	bne lbl_80176C18
/* 801769FC 0017393C  80 62 2B 00 */	lwz r3, lbl_80520E60@sda21(r2)
/* 80176A00 00173940  3B 81 00 28 */	addi r28, r1, 0x28
/* 80176A04 00173944  80 02 2B 04 */	lwz r0, lbl_80520E64@sda21(r2)
/* 80176A08 00173948  3B 60 00 00 */	li r27, 0
/* 80176A0C 0017394C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80176A10 00173950  80 6D 84 80 */	lwz r3, cBedamaRed__13VsOtakaraName@sda21(r13)
/* 80176A14 00173954  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80176A18 00173958  80 0D 84 7C */	lwz r0, cBedamaBlue__13VsOtakaraName@sda21(r13)
/* 80176A1C 0017395C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80176A20 00173960  90 01 00 2C */	stw r0, 0x2c(r1)
lbl_80176A24:
/* 80176A24 00173964  80 9F 03 5C */	lwz r4, 0x35c(r31)
/* 80176A28 00173968  80 7C 00 00 */	lwz r3, 0(r28)
/* 80176A2C 0017396C  80 84 00 40 */	lwz r4, 0x40(r4)
/* 80176A30 00173970  4B F5 3C 91 */	bl strcmp
/* 80176A34 00173974  2C 03 00 00 */	cmpwi r3, 0
/* 80176A38 00173978  40 82 01 24 */	bne lbl_80176B5C
/* 80176A3C 0017397C  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 80176A40 00173980  20 00 00 01 */	subfic r0, r0, 1
/* 80176A44 00173984  7C 1B 00 00 */	cmpw r27, r0
/* 80176A48 00173988  40 82 00 D0 */	bne lbl_80176B18
/* 80176A4C 0017398C  38 00 00 01 */	li r0, 1
/* 80176A50 00173990  7F C4 F3 78 */	mr r4, r30
/* 80176A54 00173994  98 1D 00 08 */	stb r0, 8(r29)
/* 80176A58 00173998  38 61 00 38 */	addi r3, r1, 0x38
/* 80176A5C 0017399C  48 00 15 A9 */	bl getFlagSetPos__Q24Game5OnyonFv
/* 80176A60 001739A0  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 80176A64 001739A4  7F E3 FB 78 */	mr r3, r31
/* 80176A68 001739A8  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80176A6C 001739AC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80176A70 001739B0  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 80176A74 001739B4  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80176A78 001739B8  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80176A7C 001739BC  4B FE FF 59 */	bl getCylinderHeight__Q24Game6PelletFv
/* 80176A80 001739C0  C0 62 A7 1C */	lfs f3, lbl_80518A7C@sda21(r2)
/* 80176A84 001739C4  7F E3 FB 78 */	mr r3, r31
/* 80176A88 001739C8  C0 42 A7 18 */	lfs f2, lbl_80518A78@sda21(r2)
/* 80176A8C 001739CC  38 81 00 80 */	addi r4, r1, 0x80
/* 80176A90 001739D0  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80176A94 001739D4  38 A0 00 00 */	li r5, 0
/* 80176A98 001739D8  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 80176A9C 001739DC  EC 00 08 2A */	fadds f0, f0, f1
/* 80176AA0 001739E0  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80176AA4 001739E4  4B FC 47 05 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 80176AA8 001739E8  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 80176AAC 001739EC  7F E3 FB 78 */	mr r3, r31
/* 80176AB0 001739F0  C0 02 A7 20 */	lfs f0, lbl_80518A80@sda21(r2)
/* 80176AB4 001739F4  38 81 00 74 */	addi r4, r1, 0x74
/* 80176AB8 001739F8  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80176ABC 001739FC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80176AC0 00173A00  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80176AC4 00173A04  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176AC8 00173A08  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80176ACC 00173A0C  7D 89 03 A6 */	mtctr r12
/* 80176AD0 00173A10  4E 80 04 21 */	bctrl 
/* 80176AD4 00173A14  7F E3 FB 78 */	mr r3, r31
/* 80176AD8 00173A18  38 80 00 01 */	li r4, 1
/* 80176ADC 00173A1C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176AE0 00173A20  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 80176AE4 00173A24  7D 89 03 A6 */	mtctr r12
/* 80176AE8 00173A28  4E 80 04 21 */	bctrl 
/* 80176AEC 00173A2C  7F E3 FB 78 */	mr r3, r31
/* 80176AF0 00173A30  4B FF 38 1D */	bl finish_carrymotion__Q24Game6PelletFv
/* 80176AF4 00173A34  80 7F 03 C8 */	lwz r3, 0x3c8(r31)
/* 80176AF8 00173A38  7F E4 FB 78 */	mr r4, r31
/* 80176AFC 00173A3C  38 A0 00 05 */	li r5, 5
/* 80176B00 00173A40  38 C0 00 00 */	li r6, 0
/* 80176B04 00173A44  81 83 00 00 */	lwz r12, 0(r3)
/* 80176B08 00173A48  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80176B0C 00173A4C  7D 89 03 A6 */	mtctr r12
/* 80176B10 00173A50  4E 80 04 21 */	bctrl 
/* 80176B14 00173A54  48 00 00 48 */	b lbl_80176B5C
lbl_80176B18:
/* 80176B18 00173A58  3C 80 80 4B */	lis r4, __vt__Q24Game11GameMessage@ha
/* 80176B1C 00173A5C  3C 60 80 4B */	lis r3, __vt__Q24Game27GameMessageVsBattleFinished@ha
/* 80176B20 00173A60  38 84 05 90 */	addi r4, r4, __vt__Q24Game11GameMessage@l
/* 80176B24 00173A64  20 1B 00 01 */	subfic r0, r27, 1
/* 80176B28 00173A68  90 81 00 20 */	stw r4, 0x20(r1)
/* 80176B2C 00173A6C  38 A3 61 A8 */	addi r5, r3, __vt__Q24Game27GameMessageVsBattleFinished@l
/* 80176B30 00173A70  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80176B34 00173A74  38 81 00 20 */	addi r4, r1, 0x20
/* 80176B38 00173A78  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80176B3C 00173A7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80176B40 00173A80  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80176B44 00173A84  81 83 00 00 */	lwz r12, 0(r3)
/* 80176B48 00173A88  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80176B4C 00173A8C  7D 89 03 A6 */	mtctr r12
/* 80176B50 00173A90  4E 80 04 21 */	bctrl 
/* 80176B54 00173A94  38 60 00 01 */	li r3, 1
/* 80176B58 00173A98  48 00 03 18 */	b lbl_80176E70
lbl_80176B5C:
/* 80176B5C 00173A9C  3B 7B 00 01 */	addi r27, r27, 1
/* 80176B60 00173AA0  3B 9C 00 04 */	addi r28, r28, 4
/* 80176B64 00173AA4  2C 1B 00 02 */	cmpwi r27, 2
/* 80176B68 00173AA8  41 80 FE BC */	blt lbl_80176A24
/* 80176B6C 00173AAC  88 1F 03 2C */	lbz r0, 0x32c(r31)
/* 80176B70 00173AB0  28 00 00 06 */	cmplwi r0, 6
/* 80176B74 00173AB4  40 82 00 54 */	bne lbl_80176BC8
/* 80176B78 00173AB8  A0 9E 02 2E */	lhz r4, 0x22e(r30)
/* 80176B7C 00173ABC  3C 60 80 4B */	lis r3, __vt__Q24Game11GameMessage@ha
/* 80176B80 00173AC0  38 03 05 90 */	addi r0, r3, __vt__Q24Game11GameMessage@l
/* 80176B84 00173AC4  3C 60 80 4B */	lis r3, __vt__Q24Game23GameMessageVsGetOtakara@ha
/* 80176B88 00173AC8  90 01 00 68 */	stw r0, 0x68(r1)
/* 80176B8C 00173ACC  20 A4 00 01 */	subfic r5, r4, 1
/* 80176B90 00173AD0  38 63 61 80 */	addi r3, r3, __vt__Q24Game23GameMessageVsGetOtakara@l
/* 80176B94 00173AD4  38 00 00 01 */	li r0, 1
/* 80176B98 00173AD8  90 61 00 68 */	stw r3, 0x68(r1)
/* 80176B9C 00173ADC  38 81 00 68 */	addi r4, r1, 0x68
/* 80176BA0 00173AE0  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80176BA4 00173AE4  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80176BA8 00173AE8  90 01 00 70 */	stw r0, 0x70(r1)
/* 80176BAC 00173AEC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80176BB0 00173AF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80176BB4 00173AF4  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80176BB8 00173AF8  7D 89 03 A6 */	mtctr r12
/* 80176BBC 00173AFC  4E 80 04 21 */	bctrl 
/* 80176BC0 00173B00  38 60 00 01 */	li r3, 1
/* 80176BC4 00173B04  48 00 02 AC */	b lbl_80176E70
lbl_80176BC8:
/* 80176BC8 00173B08  28 00 00 03 */	cmplwi r0, 3
/* 80176BCC 00173B0C  40 82 00 4C */	bne lbl_80176C18
/* 80176BD0 00173B10  A0 9E 02 2E */	lhz r4, 0x22e(r30)
/* 80176BD4 00173B14  3C 60 80 4B */	lis r3, __vt__Q24Game11GameMessage@ha
/* 80176BD8 00173B18  38 03 05 90 */	addi r0, r3, __vt__Q24Game11GameMessage@l
/* 80176BDC 00173B1C  3C 60 80 4B */	lis r3, __vt__Q24Game20GameMessageVsGotCard@ha
/* 80176BE0 00173B20  90 01 00 18 */	stw r0, 0x18(r1)
/* 80176BE4 00173B24  20 A4 00 01 */	subfic r5, r4, 1
/* 80176BE8 00173B28  38 03 61 08 */	addi r0, r3, __vt__Q24Game20GameMessageVsGotCard@l
/* 80176BEC 00173B2C  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80176BF0 00173B30  90 01 00 18 */	stw r0, 0x18(r1)
/* 80176BF4 00173B34  38 81 00 18 */	addi r4, r1, 0x18
/* 80176BF8 00173B38  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80176BFC 00173B3C  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80176C00 00173B40  81 83 00 00 */	lwz r12, 0(r3)
/* 80176C04 00173B44  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80176C08 00173B48  7D 89 03 A6 */	mtctr r12
/* 80176C0C 00173B4C  4E 80 04 21 */	bctrl 
/* 80176C10 00173B50  38 60 00 01 */	li r3, 1
/* 80176C14 00173B54  48 00 02 5C */	b lbl_80176E70
lbl_80176C18:
/* 80176C18 00173B58  80 AD 93 E8 */	lwz r5, gameSystem__4Game@sda21(r13)
/* 80176C1C 00173B5C  80 05 00 44 */	lwz r0, 0x44(r5)
/* 80176C20 00173B60  2C 00 00 01 */	cmpwi r0, 1
/* 80176C24 00173B64  41 82 00 3C */	beq lbl_80176C60
/* 80176C28 00173B68  88 05 00 48 */	lbz r0, 0x48(r5)
/* 80176C2C 00173B6C  80 7F 03 5C */	lwz r3, 0x35c(r31)
/* 80176C30 00173B70  28 00 00 00 */	cmplwi r0, 0
/* 80176C34 00173B74  80 83 01 70 */	lwz r4, 0x170(r3)
/* 80176C38 00173B78  41 82 00 18 */	beq lbl_80176C50
/* 80176C3C 00173B7C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80176C40 00173B80  80 03 00 EC */	lwz r0, 0xec(r3)
/* 80176C44 00173B84  7C 00 22 14 */	add r0, r0, r4
/* 80176C48 00173B88  90 03 00 EC */	stw r0, 0xec(r3)
/* 80176C4C 00173B8C  48 00 00 14 */	b lbl_80176C60
lbl_80176C50:
/* 80176C50 00173B90  80 65 00 58 */	lwz r3, 0x58(r5)
/* 80176C54 00173B94  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80176C58 00173B98  7C 00 22 14 */	add r0, r0, r4
/* 80176C5C 00173B9C  90 03 00 48 */	stw r0, 0x48(r3)
lbl_80176C60:
/* 80176C60 00173BA0  80 8D 93 E8 */	lwz r4, gameSystem__4Game@sda21(r13)
/* 80176C64 00173BA4  38 60 00 00 */	li r3, 0
/* 80176C68 00173BA8  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80176C6C 00173BAC  2C 00 00 02 */	cmpwi r0, 2
/* 80176C70 00173BB0  41 82 00 0C */	beq lbl_80176C7C
/* 80176C74 00173BB4  2C 00 00 03 */	cmpwi r0, 3
/* 80176C78 00173BB8  40 82 00 08 */	bne lbl_80176C80
lbl_80176C7C:
/* 80176C7C 00173BBC  38 60 00 01 */	li r3, 1
lbl_80176C80:
/* 80176C80 00173BC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80176C84 00173BC4  41 82 00 28 */	beq lbl_80176CAC
/* 80176C88 00173BC8  80 64 00 58 */	lwz r3, 0x58(r4)
/* 80176C8C 00173BCC  80 9F 03 5C */	lwz r4, 0x35c(r31)
/* 80176C90 00173BD0  81 83 00 00 */	lwz r12, 0(r3)
/* 80176C94 00173BD4  80 84 01 70 */	lwz r4, 0x170(r4)
/* 80176C98 00173BD8  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80176C9C 00173BDC  7D 89 03 A6 */	mtctr r12
/* 80176CA0 00173BE0  4E 80 04 21 */	bctrl 
/* 80176CA4 00173BE4  38 60 00 01 */	li r3, 1
/* 80176CA8 00173BE8  48 00 01 C8 */	b lbl_80176E70
lbl_80176CAC:
/* 80176CAC 00173BEC  7F E3 FB 78 */	mr r3, r31
/* 80176CB0 00173BF0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176CB4 00173BF4  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80176CB8 00173BF8  7D 89 03 A6 */	mtctr r12
/* 80176CBC 00173BFC  4E 80 04 21 */	bctrl 
/* 80176CC0 00173C00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80176CC4 00173C04  40 82 00 58 */	bne lbl_80176D1C
/* 80176CC8 00173C08  A3 BF 04 3E */	lhz r29, 0x43e(r31)
/* 80176CCC 00173C0C  7F E3 FB 78 */	mr r3, r31
/* 80176CD0 00173C10  38 81 00 14 */	addi r4, r1, 0x14
/* 80176CD4 00173C14  38 A1 00 10 */	addi r5, r1, 0x10
/* 80176CD8 00173C18  4B FF 2C E1 */	bl getPikiBirthCount__Q24Game6PelletFRiRi
/* 80176CDC 00173C1C  A0 7E 02 2E */	lhz r3, 0x22e(r30)
/* 80176CE0 00173C20  28 03 00 03 */	cmplwi r3, 3
/* 80176CE4 00173C24  41 82 00 10 */	beq lbl_80176CF4
/* 80176CE8 00173C28  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 80176CEC 00173C2C  7C 00 18 40 */	cmplw r0, r3
/* 80176CF0 00173C30  40 82 00 18 */	bne lbl_80176D08
lbl_80176CF4:
/* 80176CF4 00173C34  A0 7E 02 2C */	lhz r3, 0x22c(r30)
/* 80176CF8 00173C38  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80176CFC 00173C3C  7C 03 02 14 */	add r0, r3, r0
/* 80176D00 00173C40  B0 1E 02 2C */	sth r0, 0x22c(r30)
/* 80176D04 00173C44  48 00 01 68 */	b lbl_80176E6C
lbl_80176D08:
/* 80176D08 00173C48  A0 7E 02 2C */	lhz r3, 0x22c(r30)
/* 80176D0C 00173C4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176D10 00173C50  7C 03 02 14 */	add r0, r3, r0
/* 80176D14 00173C54  B0 1E 02 2C */	sth r0, 0x22c(r30)
/* 80176D18 00173C58  48 00 01 54 */	b lbl_80176E6C
lbl_80176D1C:
/* 80176D1C 00173C5C  7F E3 FB 78 */	mr r3, r31
/* 80176D20 00173C60  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176D24 00173C64  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80176D28 00173C68  7D 89 03 A6 */	mtctr r12
/* 80176D2C 00173C6C  4E 80 04 21 */	bctrl 
/* 80176D30 00173C70  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80176D34 00173C74  28 00 00 03 */	cmplwi r0, 3
/* 80176D38 00173C78  41 82 00 44 */	beq lbl_80176D7C
/* 80176D3C 00173C7C  7F E3 FB 78 */	mr r3, r31
/* 80176D40 00173C80  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176D44 00173C84  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80176D48 00173C88  7D 89 03 A6 */	mtctr r12
/* 80176D4C 00173C8C  4E 80 04 21 */	bctrl 
/* 80176D50 00173C90  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80176D54 00173C94  28 00 00 04 */	cmplwi r0, 4
/* 80176D58 00173C98  41 82 00 24 */	beq lbl_80176D7C
/* 80176D5C 00173C9C  7F E3 FB 78 */	mr r3, r31
/* 80176D60 00173CA0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176D64 00173CA4  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80176D68 00173CA8  7D 89 03 A6 */	mtctr r12
/* 80176D6C 00173CAC  4E 80 04 21 */	bctrl 
/* 80176D70 00173CB0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80176D74 00173CB4  28 00 00 01 */	cmplwi r0, 1
/* 80176D78 00173CB8  40 82 00 E0 */	bne lbl_80176E58
lbl_80176D7C:
/* 80176D7C 00173CBC  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 80176D80 00173CC0  28 00 00 03 */	cmplwi r0, 3
/* 80176D84 00173CC4  40 82 00 24 */	bne lbl_80176DA8
/* 80176D88 00173CC8  80 7F 03 5C */	lwz r3, 0x35c(r31)
/* 80176D8C 00173CCC  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80176D90 00173CD0  2C 00 00 00 */	cmpwi r0, 0
/* 80176D94 00173CD4  40 81 00 D8 */	ble lbl_80176E6C
/* 80176D98 00173CD8  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80176D9C 00173CDC  7F E4 FB 78 */	mr r4, r31
/* 80176DA0 00173CE0  48 07 0B 75 */	bl obtainPellet_Cave__Q24Game8PlayDataFPQ24Game6Pellet
/* 80176DA4 00173CE4  48 00 00 C8 */	b lbl_80176E6C
lbl_80176DA8:
/* 80176DA8 00173CE8  28 00 00 04 */	cmplwi r0, 4
/* 80176DAC 00173CEC  40 82 00 68 */	bne lbl_80176E14
/* 80176DB0 00173CF0  80 7F 03 5C */	lwz r3, 0x35c(r31)
/* 80176DB4 00173CF4  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80176DB8 00173CF8  2C 00 00 00 */	cmpwi r0, 0
/* 80176DBC 00173CFC  40 81 00 B0 */	ble lbl_80176E6C
/* 80176DC0 00173D00  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80176DC4 00173D04  7F E4 FB 78 */	mr r4, r31
/* 80176DC8 00173D08  48 07 08 2D */	bl obtainPellet_Main__Q24Game8PlayDataFPQ24Game6Pellet
/* 80176DCC 00173D0C  80 9F 03 5C */	lwz r4, 0x35c(r31)
/* 80176DD0 00173D10  38 62 A7 24 */	addi r3, r2, lbl_80518A84@sda21
/* 80176DD4 00173D14  80 84 01 80 */	lwz r4, 0x180(r4)
/* 80176DD8 00173D18  4B F5 38 E9 */	bl strcmp
/* 80176DDC 00173D1C  2C 03 00 00 */	cmpwi r3, 0
/* 80176DE0 00173D20  40 82 00 8C */	bne lbl_80176E6C
/* 80176DE4 00173D24  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80176DE8 00173D28  80 63 00 58 */	lwz r3, 0x58(r3)
/* 80176DEC 00173D2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80176DF0 00173D30  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80176DF4 00173D34  7D 89 03 A6 */	mtctr r12
/* 80176DF8 00173D38  4E 80 04 21 */	bctrl 
/* 80176DFC 00173D3C  7C 64 1B 79 */	or. r4, r3, r3
/* 80176E00 00173D40  41 82 00 6C */	beq lbl_80176E6C
/* 80176E04 00173D44  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80176E08 00173D48  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80176E0C 00173D4C  48 07 15 49 */	bl incGroundOtakara__Q24Game8PlayDataFi
/* 80176E10 00173D50  48 00 00 5C */	b lbl_80176E6C
lbl_80176E14:
/* 80176E14 00173D54  7F E3 FB 78 */	mr r3, r31
/* 80176E18 00173D58  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176E1C 00173D5C  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80176E20 00173D60  7D 89 03 A6 */	mtctr r12
/* 80176E24 00173D64  4E 80 04 21 */	bctrl 
/* 80176E28 00173D68  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80176E2C 00173D6C  28 00 00 01 */	cmplwi r0, 1
/* 80176E30 00173D70  40 82 00 3C */	bne lbl_80176E6C
/* 80176E34 00173D74  7F E3 FB 78 */	mr r3, r31
/* 80176E38 00173D78  38 81 00 0C */	addi r4, r1, 0xc
/* 80176E3C 00173D7C  38 A1 00 08 */	addi r5, r1, 8
/* 80176E40 00173D80  4B FF 2B 79 */	bl getPikiBirthCount__Q24Game6PelletFRiRi
/* 80176E44 00173D84  A0 7E 02 2C */	lhz r3, 0x22c(r30)
/* 80176E48 00173D88  80 01 00 08 */	lwz r0, 8(r1)
/* 80176E4C 00173D8C  7C 03 02 14 */	add r0, r3, r0
/* 80176E50 00173D90  B0 1E 02 2C */	sth r0, 0x22c(r30)
/* 80176E54 00173D94  48 00 00 18 */	b lbl_80176E6C
lbl_80176E58:
/* 80176E58 00173D98  7F E3 FB 78 */	mr r3, r31
/* 80176E5C 00173D9C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80176E60 00173DA0  81 8C 01 F4 */	lwz r12, 0x1f4(r12)
/* 80176E64 00173DA4  7D 89 03 A6 */	mtctr r12
/* 80176E68 00173DA8  4E 80 04 21 */	bctrl 
lbl_80176E6C:
/* 80176E6C 00173DAC  38 60 00 01 */	li r3, 1
lbl_80176E70:
/* 80176E70 00173DB0  BB 61 01 2C */	lmw r27, 0x12c(r1)
/* 80176E74 00173DB4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80176E78 00173DB8  7C 08 03 A6 */	mtlr r0
/* 80176E7C 00173DBC  38 21 01 40 */	addi r1, r1, 0x140
/* 80176E80 00173DC0  4E 80 00 20 */	blr 

.global startPropera__Q24Game5OnyonFv
startPropera__Q24Game5OnyonFv:
/* 80176E84 00173DC4  C0 02 A6 FC */	lfs f0, lbl_80518A5C@sda21(r2)
/* 80176E88 00173DC8  D0 03 02 5C */	stfs f0, 0x25c(r3)
/* 80176E8C 00173DCC  4E 80 00 20 */	blr 

.global stopPropera__Q24Game5OnyonFv
stopPropera__Q24Game5OnyonFv:
/* 80176E90 00173DD0  C0 02 A7 28 */	lfs f0, lbl_80518A88@sda21(r2)
/* 80176E94 00173DD4  D0 03 02 5C */	stfs f0, 0x25c(r3)
/* 80176E98 00173DD8  4E 80 00 20 */	blr 

.global doDirectDraw__Q24Game5OnyonFR8Graphics
doDirectDraw__Q24Game5OnyonFR8Graphics:
/* 80176E9C 00173DDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80176EA0 00173DE0  7C 08 02 A6 */	mflr r0
/* 80176EA4 00173DE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80176EA8 00173DE8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80176EAC 00173DEC  7C 9F 23 78 */	mr r31, r4
/* 80176EB0 00173DF0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80176EB4 00173DF4  7C 7E 1B 78 */	mr r30, r3
/* 80176EB8 00173DF8  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80176EBC 00173DFC  28 00 00 04 */	cmplwi r0, 4
/* 80176EC0 00173E00  40 82 01 00 */	bne lbl_80176FC0
/* 80176EC4 00173E04  7F E3 FB 78 */	mr r3, r31
/* 80176EC8 00173E08  38 80 00 00 */	li r4, 0
/* 80176ECC 00173E0C  48 2A E9 51 */	bl initPrimDraw__8GraphicsFP7Matrixf
/* 80176ED0 00173E10  7F C4 F3 78 */	mr r4, r30
/* 80176ED4 00173E14  38 61 00 14 */	addi r3, r1, 0x14
/* 80176ED8 00173E18  48 00 30 6D */	bl getInStart_UFO__Q24Game5OnyonFv
/* 80176EDC 00173E1C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80176EE0 00173E20  38 A0 00 00 */	li r5, 0
/* 80176EE4 00173E24  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80176EE8 00173E28  38 00 00 FF */	li r0, 0xff
/* 80176EEC 00173E2C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80176EF0 00173E30  7F E3 FB 78 */	mr r3, r31
/* 80176EF4 00173E34  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80176EF8 00173E38  38 81 00 2C */	addi r4, r1, 0x2c
/* 80176EFC 00173E3C  C0 22 A7 2C */	lfs f1, lbl_80518A8C@sda21(r2)
/* 80176F00 00173E40  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80176F04 00173E44  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80176F08 00173E48  98 BF 00 84 */	stb r5, 0x84(r31)
/* 80176F0C 00173E4C  98 1F 00 85 */	stb r0, 0x85(r31)
/* 80176F10 00173E50  98 BF 00 86 */	stb r5, 0x86(r31)
/* 80176F14 00173E54  98 1F 00 87 */	stb r0, 0x87(r31)
/* 80176F18 00173E58  48 2A EB 95 */	bl "drawSphere__8GraphicsFR10Vector3<f>f"
/* 80176F1C 00173E5C  7F C4 F3 78 */	mr r4, r30
/* 80176F20 00173E60  38 61 00 08 */	addi r3, r1, 8
/* 80176F24 00173E64  48 00 31 89 */	bl getOutStart_UFO__Q24Game5OnyonFv
/* 80176F28 00173E68  C0 21 00 08 */	lfs f1, 8(r1)
/* 80176F2C 00173E6C  38 C0 00 64 */	li r6, 0x64
/* 80176F30 00173E70  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80176F34 00173E74  38 A0 00 FF */	li r5, 0xff
/* 80176F38 00173E78  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80176F3C 00173E7C  38 00 00 00 */	li r0, 0
/* 80176F40 00173E80  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80176F44 00173E84  7F E3 FB 78 */	mr r3, r31
/* 80176F48 00173E88  C0 22 A7 2C */	lfs f1, lbl_80518A8C@sda21(r2)
/* 80176F4C 00173E8C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80176F50 00173E90  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80176F54 00173E94  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80176F58 00173E98  98 DF 00 84 */	stb r6, 0x84(r31)
/* 80176F5C 00173E9C  98 BF 00 85 */	stb r5, 0x85(r31)
/* 80176F60 00173EA0  98 1F 00 86 */	stb r0, 0x86(r31)
/* 80176F64 00173EA4  98 BF 00 87 */	stb r5, 0x87(r31)
/* 80176F68 00173EA8  48 2A EB 45 */	bl "drawSphere__8GraphicsFR10Vector3<f>f"
/* 80176F6C 00173EAC  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 80176F70 00173EB0  38 82 A6 D4 */	addi r4, r2, lbl_80518A34@sda21
/* 80176F74 00173EB4  48 2C 80 71 */	bl getJoint__Q28SysShape5ModelFPc
/* 80176F78 00173EB8  48 2B 29 29 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80176F7C 00173EBC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80176F80 00173EC0  38 C0 00 64 */	li r6, 0x64
/* 80176F84 00173EC4  38 A0 00 FF */	li r5, 0xff
/* 80176F88 00173EC8  38 00 00 00 */	li r0, 0
/* 80176F8C 00173ECC  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80176F90 00173ED0  38 81 00 2C */	addi r4, r1, 0x2c
/* 80176F94 00173ED4  C0 22 A6 FC */	lfs f1, lbl_80518A5C@sda21(r2)
/* 80176F98 00173ED8  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80176F9C 00173EDC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80176FA0 00173EE0  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80176FA4 00173EE4  7F E3 FB 78 */	mr r3, r31
/* 80176FA8 00173EE8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80176FAC 00173EEC  98 DF 00 84 */	stb r6, 0x84(r31)
/* 80176FB0 00173EF0  98 BF 00 85 */	stb r5, 0x85(r31)
/* 80176FB4 00173EF4  98 1F 00 86 */	stb r0, 0x86(r31)
/* 80176FB8 00173EF8  98 BF 00 87 */	stb r5, 0x87(r31)
/* 80176FBC 00173EFC  48 2A EA F1 */	bl "drawSphere__8GraphicsFR10Vector3<f>f"
lbl_80176FC0:
/* 80176FC0 00173F00  C0 42 A7 30 */	lfs f2, lbl_80518A90@sda21(r2)
/* 80176FC4 00173F04  7F C3 F3 78 */	mr r3, r30
/* 80176FC8 00173F08  C0 3E 01 A0 */	lfs f1, 0x1a0(r30)
/* 80176FCC 00173F0C  7F E4 FB 78 */	mr r4, r31
/* 80176FD0 00173F10  C0 7E 01 A4 */	lfs f3, 0x1a4(r30)
/* 80176FD4 00173F14  38 A1 00 20 */	addi r5, r1, 0x20
/* 80176FD8 00173F18  C0 1E 01 9C */	lfs f0, 0x19c(r30)
/* 80176FDC 00173F1C  EC 22 08 2A */	fadds f1, f2, f1
/* 80176FE0 00173F20  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80176FE4 00173F24  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80176FE8 00173F28  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 80176FEC 00173F2C  48 06 0B F9 */	bl "drawLODInfo__Q24Game8CreatureFR8GraphicsR10Vector3<f>"
/* 80176FF0 00173F30  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80176FF4 00173F34  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80176FF8 00173F38  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80176FFC 00173F3C  7C 08 03 A6 */	mtlr r0
/* 80177000 00173F40  38 21 00 40 */	addi r1, r1, 0x40
/* 80177004 00173F44  4E 80 00 20 */	blr 

.global onInit__Q24Game5OnyonFPQ24Game15CreatureInitArg
onInit__Q24Game5OnyonFPQ24Game15CreatureInitArg:
/* 80177008 00173F48  38 80 00 00 */	li r4, 0
/* 8017700C 00173F4C  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177010 00173F50  B0 83 02 2C */	sth r4, 0x22c(r3)
/* 80177014 00173F54  38 00 00 05 */	li r0, 5
/* 80177018 00173F58  90 83 01 D8 */	stw r4, 0x1d8(r3)
/* 8017701C 00173F5C  98 83 01 E0 */	stb r4, 0x1e0(r3)
/* 80177020 00173F60  D0 03 01 DC */	stfs f0, 0x1dc(r3)
/* 80177024 00173F64  90 83 01 E8 */	stw r4, 0x1e8(r3)
/* 80177028 00173F68  90 83 01 E4 */	stw r4, 0x1e4(r3)
/* 8017702C 00173F6C  90 83 02 4C */	stw r4, 0x24c(r3)
/* 80177030 00173F70  90 83 02 48 */	stw r4, 0x248(r3)
/* 80177034 00173F74  98 03 02 40 */	stb r0, 0x240(r3)
/* 80177038 00173F78  4E 80 00 20 */	blr 

.global onKill__Q24Game5OnyonFPQ24Game15CreatureKillArg
onKill__Q24Game5OnyonFPQ24Game15CreatureKillArg:
/* 8017703C 00173F7C  4E 80 00 20 */	blr 

.global onSetPosition__Q24Game5OnyonFv
onSetPosition__Q24Game5OnyonFv:
/* 80177040 00173F80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80177044 00173F84  7C 08 02 A6 */	mflr r0
/* 80177048 00173F88  90 01 00 54 */	stw r0, 0x54(r1)
/* 8017704C 00173F8C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80177050 00173F90  7C 7F 1B 78 */	mr r31, r3
/* 80177054 00173F94  80 0D 93 08 */	lwz r0, mapMgr__4Game@sda21(r13)
/* 80177058 00173F98  28 00 00 00 */	cmplwi r0, 0
/* 8017705C 00173F9C  41 82 00 20 */	beq lbl_8017707C
/* 80177060 00173FA0  7C 03 03 78 */	mr r3, r0
/* 80177064 00173FA4  38 9F 01 9C */	addi r4, r31, 0x19c
/* 80177068 00173FA8  81 83 00 04 */	lwz r12, 4(r3)
/* 8017706C 00173FAC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80177070 00173FB0  7D 89 03 A6 */	mtctr r12
/* 80177074 00173FB4  4E 80 04 21 */	bctrl 
/* 80177078 00173FB8  D0 3F 01 A0 */	stfs f1, 0x1a0(r31)
lbl_8017707C:
/* 8017707C 00173FBC  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 80177080 00173FC0  38 00 00 00 */	li r0, 0
/* 80177084 00173FC4  80 6D 93 08 */	lwz r3, mapMgr__4Game@sda21(r13)
/* 80177088 00173FC8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8017708C 00173FCC  C0 02 A7 34 */	lfs f0, lbl_80518A94@sda21(r2)
/* 80177090 00173FD0  28 03 00 00 */	cmplwi r3, 0
/* 80177094 00173FD4  C0 3F 01 A0 */	lfs f1, 0x1a0(r31)
/* 80177098 00173FD8  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8017709C 00173FDC  C0 3F 01 A4 */	lfs f1, 0x1a4(r31)
/* 801770A0 00173FE0  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801770A4 00173FE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801770A8 00173FE8  98 01 00 38 */	stb r0, 0x38(r1)
/* 801770AC 00173FEC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801770B0 00173FF0  41 82 00 20 */	beq lbl_801770D0
/* 801770B4 00173FF4  80 63 00 08 */	lwz r3, 8(r3)
/* 801770B8 00173FF8  28 03 00 00 */	cmplwi r3, 0
/* 801770BC 00173FFC  41 82 00 14 */	beq lbl_801770D0
/* 801770C0 00174000  38 81 00 28 */	addi r4, r1, 0x28
/* 801770C4 00174004  4B FF BF 01 */	bl getNearestWayPoint__Q24Game8RouteMgrFRQ24Game11WPSearchArg
/* 801770C8 00174008  90 7F 02 3C */	stw r3, 0x23c(r31)
/* 801770CC 0017400C  48 00 00 0C */	b lbl_801770D8
lbl_801770D0:
/* 801770D0 00174010  38 00 00 00 */	li r0, 0
/* 801770D4 00174014  90 1F 02 3C */	stw r0, 0x23c(r31)
lbl_801770D8:
/* 801770D8 00174018  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 801770DC 0017401C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 801770E0 00174020  2C 00 00 01 */	cmpwi r0, 1
/* 801770E4 00174024  40 82 00 14 */	bne lbl_801770F8
/* 801770E8 00174028  7F E3 FB 78 */	mr r3, r31
/* 801770EC 0017402C  38 80 00 01 */	li r4, 1
/* 801770F0 00174030  48 00 1D ED */	bl setSpotEffect__Q24Game5OnyonFb
/* 801770F4 00174034  48 00 00 10 */	b lbl_80177104
lbl_801770F8:
/* 801770F8 00174038  7F E3 FB 78 */	mr r3, r31
/* 801770FC 0017403C  38 80 00 00 */	li r4, 0
/* 80177100 00174040  48 00 1D DD */	bl setSpotEffect__Q24Game5OnyonFb
lbl_80177104:
/* 80177104 00174044  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 80177108 00174048  28 00 00 02 */	cmplwi r0, 2
/* 8017710C 0017404C  41 81 00 AC */	bgt lbl_801771B8
/* 80177110 00174050  3C 80 80 4B */	lis r4, __vt__20ModelEffectCreateArg@ha
/* 80177114 00174054  3C 60 80 4B */	lis r3, __vt__Q23efx12OnyonSpotArg@ha
/* 80177118 00174058  38 84 26 AC */	addi r4, r4, __vt__20ModelEffectCreateArg@l
/* 8017711C 0017405C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80177120 00174060  38 03 26 A0 */	addi r0, r3, __vt__Q23efx12OnyonSpotArg@l
/* 80177124 00174064  80 6D 9A 18 */	lwz r3, particleMgr@sda21(r13)
/* 80177128 00174068  90 81 00 14 */	stw r4, 0x14(r1)
/* 8017712C 0017406C  38 81 00 14 */	addi r4, r1, 0x14
/* 80177130 00174070  90 01 00 14 */	stw r0, 0x14(r1)
/* 80177134 00174074  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 80177138 00174078  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8017713C 0017407C  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 80177140 00174080  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80177144 00174084  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80177148 00174088  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8017714C 0017408C  48 2C 64 ED */	bl createModelEffect__11ParticleMgrFP20ModelEffectCreateArg
/* 80177150 00174090  90 7F 01 F4 */	stw r3, 0x1f4(r31)
/* 80177154 00174094  7F E3 FB 78 */	mr r3, r31
/* 80177158 00174098  38 80 00 00 */	li r4, 0
/* 8017715C 0017409C  48 00 01 21 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
/* 80177160 001740A0  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80177164 001740A4  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80177168 001740A8  2C 00 00 00 */	cmpwi r0, 0
/* 8017716C 001740AC  40 82 00 40 */	bne lbl_801771AC
/* 80177170 001740B0  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80177174 001740B4  A0 9F 02 2E */	lhz r4, 0x22e(r31)
/* 80177178 001740B8  48 06 FF 61 */	bl hasBootContainer__Q24Game8PlayDataFi
/* 8017717C 001740BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80177180 001740C0  40 82 00 1C */	bne lbl_8017719C
/* 80177184 001740C4  7F E3 FB 78 */	mr r3, r31
/* 80177188 001740C8  38 80 00 03 */	li r4, 3
/* 8017718C 001740CC  48 00 00 F1 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
/* 80177190 001740D0  7F E3 FB 78 */	mr r3, r31
/* 80177194 001740D4  48 00 0C 61 */	bl startWaitMotion__Q24Game5OnyonFv
/* 80177198 001740D8  48 00 00 20 */	b lbl_801771B8
lbl_8017719C:
/* 8017719C 001740DC  7F E3 FB 78 */	mr r3, r31
/* 801771A0 001740E0  38 80 00 00 */	li r4, 0
/* 801771A4 001740E4  48 00 00 D9 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
/* 801771A8 001740E8  48 00 00 10 */	b lbl_801771B8
lbl_801771AC:
/* 801771AC 001740EC  7F E3 FB 78 */	mr r3, r31
/* 801771B0 001740F0  38 80 00 03 */	li r4, 3
/* 801771B4 001740F4  48 00 00 C9 */	bl setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
lbl_801771B8:
/* 801771B8 001740F8  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 801771BC 001740FC  28 00 00 04 */	cmplwi r0, 4
/* 801771C0 00174100  40 82 00 28 */	bne lbl_801771E8
/* 801771C4 00174104  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 801771C8 00174108  38 82 A6 DC */	addi r4, r2, lbl_80518A3C@sda21
/* 801771CC 0017410C  48 2C 7E 19 */	bl getJoint__Q28SysShape5ModelFPc
/* 801771D0 00174110  90 7F 02 48 */	stw r3, 0x248(r31)
/* 801771D4 00174114  38 82 A6 E0 */	addi r4, r2, lbl_80518A40@sda21
/* 801771D8 00174118  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 801771DC 0017411C  48 2C 7E 09 */	bl getJoint__Q28SysShape5ModelFPc
/* 801771E0 00174120  90 7F 02 4C */	stw r3, 0x24c(r31)
/* 801771E4 00174124  48 00 00 10 */	b lbl_801771F4
lbl_801771E8:
/* 801771E8 00174128  38 00 00 00 */	li r0, 0
/* 801771EC 0017412C  90 1F 02 4C */	stw r0, 0x24c(r31)
/* 801771F0 00174130  90 1F 02 48 */	stw r0, 0x248(r31)
lbl_801771F4:
/* 801771F4 00174134  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 801771F8 00174138  28 00 00 02 */	cmplwi r0, 2
/* 801771FC 0017413C  41 81 00 40 */	bgt lbl_8017723C
/* 80177200 00174140  3C 60 80 48 */	lis r3, lbl_8047E6B4@ha
/* 80177204 00174144  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80177208 00174148  38 C3 E6 B4 */	addi r6, r3, lbl_8047E6B4@l
/* 8017720C 0017414C  38 81 00 08 */	addi r4, r1, 8
/* 80177210 00174150  81 06 00 00 */	lwz r8, 0(r6)
/* 80177214 00174154  7F E3 FB 78 */	mr r3, r31
/* 80177218 00174158  80 E6 00 04 */	lwz r7, 4(r6)
/* 8017721C 0017415C  38 A0 00 00 */	li r5, 0
/* 80177220 00174160  80 C6 00 08 */	lwz r6, 8(r6)
/* 80177224 00174164  91 01 00 08 */	stw r8, 8(r1)
/* 80177228 00174168  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8017722C 0017416C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80177230 00174170  7C 84 00 2E */	lwzx r4, r4, r0
/* 80177234 00174174  48 0A 73 51 */	bl entry__Q25Radar3MgrFPQ24Game15TPositionObjectQ25Radar10cRadarTypeUl
/* 80177238 00174178  48 00 00 30 */	b lbl_80177268
lbl_8017723C:
/* 8017723C 0017417C  28 00 00 03 */	cmplwi r0, 3
/* 80177240 00174180  40 82 00 18 */	bne lbl_80177258
/* 80177244 00174184  7F E3 FB 78 */	mr r3, r31
/* 80177248 00174188  38 80 00 0C */	li r4, 0xc
/* 8017724C 0017418C  38 A0 00 00 */	li r5, 0
/* 80177250 00174190  48 0A 73 35 */	bl entry__Q25Radar3MgrFPQ24Game15TPositionObjectQ25Radar10cRadarTypeUl
/* 80177254 00174194  48 00 00 14 */	b lbl_80177268
lbl_80177258:
/* 80177258 00174198  7F E3 FB 78 */	mr r3, r31
/* 8017725C 0017419C  38 80 00 0F */	li r4, 0xf
/* 80177260 001741A0  38 A0 00 00 */	li r5, 0
/* 80177264 001741A4  48 0A 73 21 */	bl entry__Q25Radar3MgrFPQ24Game15TPositionObjectQ25Radar10cRadarTypeUl
lbl_80177268:
/* 80177268 001741A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8017726C 001741AC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80177270 001741B0  7C 08 03 A6 */	mtlr r0
/* 80177274 001741B4  38 21 00 50 */	addi r1, r1, 0x50
/* 80177278 001741B8  4E 80 00 20 */	blr 

.global setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState
setSpotState__Q24Game5OnyonFQ34Game5Onyon10cSpotState:
/* 8017727C 001741BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80177280 001741C0  7C 08 02 A6 */	mflr r0
/* 80177284 001741C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80177288 001741C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8017728C 001741CC  7C 7F 1B 78 */	mr r31, r3
/* 80177290 001741D0  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80177294 001741D4  28 00 00 02 */	cmplwi r0, 2
/* 80177298 001741D8  41 81 00 E0 */	bgt lbl_80177378
/* 8017729C 001741DC  98 9F 02 24 */	stb r4, 0x224(r31)
/* 801772A0 001741E0  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 801772A4 001741E4  28 03 00 00 */	cmplwi r3, 0
/* 801772A8 001741E8  41 82 00 0C */	beq lbl_801772B4
/* 801772AC 001741EC  38 00 00 00 */	li r0, 0
/* 801772B0 001741F0  98 03 00 3A */	stb r0, 0x3a(r3)
lbl_801772B4:
/* 801772B4 001741F4  88 1F 02 24 */	lbz r0, 0x224(r31)
/* 801772B8 001741F8  2C 00 00 02 */	cmpwi r0, 2
/* 801772BC 001741FC  41 82 00 6C */	beq lbl_80177328
/* 801772C0 00174200  40 80 00 14 */	bge lbl_801772D4
/* 801772C4 00174204  2C 00 00 00 */	cmpwi r0, 0
/* 801772C8 00174208  41 82 00 18 */	beq lbl_801772E0
/* 801772CC 0017420C  40 80 00 44 */	bge lbl_80177310
/* 801772D0 00174210  48 00 00 6C */	b lbl_8017733C
lbl_801772D4:
/* 801772D4 00174214  2C 00 00 04 */	cmpwi r0, 4
/* 801772D8 00174218  40 80 00 64 */	bge lbl_8017733C
/* 801772DC 0017421C  48 00 00 1C */	b lbl_801772F8
lbl_801772E0:
/* 801772E0 00174220  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 801772E4 00174224  7F E3 FB 78 */	mr r3, r31
/* 801772E8 00174228  38 80 00 00 */	li r4, 0
/* 801772EC 0017422C  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 801772F0 00174230  48 00 1B ED */	bl setSpotEffect__Q24Game5OnyonFb
/* 801772F4 00174234  48 00 00 48 */	b lbl_8017733C
lbl_801772F8:
/* 801772F8 00174238  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 801772FC 0017423C  7F E3 FB 78 */	mr r3, r31
/* 80177300 00174240  38 80 00 01 */	li r4, 1
/* 80177304 00174244  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 80177308 00174248  48 00 1B D5 */	bl setSpotEffect__Q24Game5OnyonFb
/* 8017730C 0017424C  48 00 00 30 */	b lbl_8017733C
lbl_80177310:
/* 80177310 00174250  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177314 00174254  7F E3 FB 78 */	mr r3, r31
/* 80177318 00174258  38 80 00 00 */	li r4, 0
/* 8017731C 0017425C  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 80177320 00174260  48 00 1B BD */	bl setSpotEffect__Q24Game5OnyonFb
/* 80177324 00174264  48 00 00 18 */	b lbl_8017733C
lbl_80177328:
/* 80177328 00174268  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 8017732C 0017426C  7F E3 FB 78 */	mr r3, r31
/* 80177330 00174270  38 80 00 01 */	li r4, 1
/* 80177334 00174274  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 80177338 00174278  48 00 1B A5 */	bl setSpotEffect__Q24Game5OnyonFb
lbl_8017733C:
/* 8017733C 0017427C  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 80177340 00174280  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 80177344 00174284  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 80177348 00174288  38 A3 41 E4 */	addi r5, r3, "zero__10Vector3<f>"@l
/* 8017734C 0017428C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80177350 00174290  38 61 00 14 */	addi r3, r1, 0x14
/* 80177354 00174294  38 81 00 08 */	addi r4, r1, 8
/* 80177358 00174298  38 DF 01 9C */	addi r6, r31, 0x19c
/* 8017735C 0017429C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80177360 001742A0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80177364 001742A4  48 2B 0F 75 */	bl "makeSRT__7MatrixfFR10Vector3<f>R10Vector3<f>R10Vector3<f>"
/* 80177368 001742A8  80 9F 01 F4 */	lwz r4, 0x1f4(r31)
/* 8017736C 001742AC  38 61 00 14 */	addi r3, r1, 0x14
/* 80177370 001742B0  38 84 00 08 */	addi r4, r4, 8
/* 80177374 001742B4  4B F7 2F 59 */	bl PSMTXCopy
lbl_80177378:
/* 80177378 001742B8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8017737C 001742BC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80177380 001742C0  7C 08 03 A6 */	mtlr r0
/* 80177384 001742C4  38 21 00 50 */	addi r1, r1, 0x50
/* 80177388 001742C8  4E 80 00 20 */	blr 

.global getSuckPos__Q24Game5OnyonFv
getSuckPos__Q24Game5OnyonFv:
/* 8017738C 001742CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80177390 001742D0  7C 08 02 A6 */	mflr r0
/* 80177394 001742D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80177398 001742D8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8017739C 001742DC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801773A0 001742E0  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801773A4 001742E4  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801773A8 001742E8  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801773AC 001742EC  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801773B0 001742F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801773B4 001742F4  A0 04 01 28 */	lhz r0, 0x128(r4)
/* 801773B8 001742F8  7C 7F 1B 78 */	mr r31, r3
/* 801773BC 001742FC  C3 E4 01 9C */	lfs f31, 0x19c(r4)
/* 801773C0 00174300  28 00 04 03 */	cmplwi r0, 0x403
/* 801773C4 00174304  C3 C4 01 A0 */	lfs f30, 0x1a0(r4)
/* 801773C8 00174308  C3 A4 01 A4 */	lfs f29, 0x1a4(r4)
/* 801773CC 0017430C  40 82 00 2C */	bne lbl_801773F8
/* 801773D0 00174310  80 64 01 74 */	lwz r3, 0x174(r4)
/* 801773D4 00174314  38 82 A7 3C */	addi r4, r2, lbl_80518A9C@sda21
/* 801773D8 00174318  48 2C 7C 0D */	bl getJoint__Q28SysShape5ModelFPc
/* 801773DC 0017431C  28 03 00 00 */	cmplwi r3, 0
/* 801773E0 00174320  41 82 00 20 */	beq lbl_80177400
/* 801773E4 00174324  48 2B 24 BD */	bl getWorldMatrix__Q28SysShape5JointFv
/* 801773E8 00174328  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 801773EC 0017432C  C3 C3 00 1C */	lfs f30, 0x1c(r3)
/* 801773F0 00174330  C3 A3 00 2C */	lfs f29, 0x2c(r3)
/* 801773F4 00174334  48 00 00 0C */	b lbl_80177400
lbl_801773F8:
/* 801773F8 00174338  C0 02 A7 44 */	lfs f0, lbl_80518AA4@sda21(r2)
/* 801773FC 0017433C  EF DE 00 2A */	fadds f30, f30, f0
lbl_80177400:
/* 80177400 00174340  D3 FF 00 00 */	stfs f31, 0(r31)
/* 80177404 00174344  D3 DF 00 04 */	stfs f30, 4(r31)
/* 80177408 00174348  D3 BF 00 08 */	stfs f29, 8(r31)
/* 8017740C 0017434C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80177410 00174350  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80177414 00174354  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80177418 00174358  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8017741C 0017435C  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 80177420 00174360  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 80177424 00174364  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80177428 00174368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017742C 0017436C  7C 08 03 A6 */	mtlr r0
/* 80177430 00174370  38 21 00 40 */	addi r1, r1, 0x40
/* 80177434 00174374  4E 80 00 20 */	blr 

.global getGoalPos__Q24Game5OnyonFv
getGoalPos__Q24Game5OnyonFv:
/* 80177438 00174378  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017743C 0017437C  A0 04 01 28 */	lhz r0, 0x128(r4)
/* 80177440 00174380  C0 64 01 9C */	lfs f3, 0x19c(r4)
/* 80177444 00174384  28 00 04 03 */	cmplwi r0, 0x403
/* 80177448 00174388  C0 84 01 A0 */	lfs f4, 0x1a0(r4)
/* 8017744C 0017438C  C0 A4 01 A4 */	lfs f5, 0x1a4(r4)
/* 80177450 00174390  40 82 00 AC */	bne lbl_801774FC
/* 80177454 00174394  C0 C4 02 28 */	lfs f6, 0x228(r4)
/* 80177458 00174398  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017745C 0017439C  C0 42 A7 48 */	lfs f2, lbl_80518AA8@sda21(r2)
/* 80177460 001743A0  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 80177464 001743A4  40 80 00 30 */	bge lbl_80177494
/* 80177468 001743A8  C0 02 A7 04 */	lfs f0, lbl_80518A64@sda21(r2)
/* 8017746C 001743AC  3C 80 80 50 */	lis r4, sincosTable___5JMath@ha
/* 80177470 001743B0  38 84 71 A0 */	addi r4, r4, sincosTable___5JMath@l
/* 80177474 001743B4  EC 06 00 32 */	fmuls f0, f6, f0
/* 80177478 001743B8  FC 00 00 1E */	fctiwz f0, f0
/* 8017747C 001743BC  D8 01 00 08 */	stfd f0, 8(r1)
/* 80177480 001743C0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80177484 001743C4  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80177488 001743C8  7C 04 04 2E */	lfsx f0, r4, r0
/* 8017748C 001743CC  FC 20 00 50 */	fneg f1, f0
/* 80177490 001743D0  48 00 00 28 */	b lbl_801774B8
lbl_80177494:
/* 80177494 001743D4  C0 02 A7 00 */	lfs f0, lbl_80518A60@sda21(r2)
/* 80177498 001743D8  3C 80 80 50 */	lis r4, sincosTable___5JMath@ha
/* 8017749C 001743DC  38 84 71 A0 */	addi r4, r4, sincosTable___5JMath@l
/* 801774A0 001743E0  EC 06 00 32 */	fmuls f0, f6, f0
/* 801774A4 001743E4  FC 00 00 1E */	fctiwz f0, f0
/* 801774A8 001743E8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801774AC 001743EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801774B0 001743F0  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801774B4 001743F4  7C 24 04 2E */	lfsx f1, r4, r0
lbl_801774B8:
/* 801774B8 001743F8  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 801774BC 001743FC  EC 62 18 7A */	fmadds f3, f2, f1, f3
/* 801774C0 00174400  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 801774C4 00174404  40 80 00 08 */	bge lbl_801774CC
/* 801774C8 00174408  FC C0 30 50 */	fneg f6, f6
lbl_801774CC:
/* 801774CC 0017440C  C0 02 A7 00 */	lfs f0, lbl_80518A60@sda21(r2)
/* 801774D0 00174410  3C 80 80 50 */	lis r4, sincosTable___5JMath@ha
/* 801774D4 00174414  38 84 71 A0 */	addi r4, r4, sincosTable___5JMath@l
/* 801774D8 00174418  C0 22 A7 48 */	lfs f1, lbl_80518AA8@sda21(r2)
/* 801774DC 0017441C  EC 06 00 32 */	fmuls f0, f6, f0
/* 801774E0 00174420  FC 00 00 1E */	fctiwz f0, f0
/* 801774E4 00174424  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801774E8 00174428  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801774EC 0017442C  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801774F0 00174430  7C 84 02 14 */	add r4, r4, r0
/* 801774F4 00174434  C0 04 00 04 */	lfs f0, 4(r4)
/* 801774F8 00174438  EC A1 28 3A */	fmadds f5, f1, f0, f5
lbl_801774FC:
/* 801774FC 0017443C  D0 63 00 00 */	stfs f3, 0(r3)
/* 80177500 00174440  D0 83 00 04 */	stfs f4, 4(r3)
/* 80177504 00174444  D0 A3 00 08 */	stfs f5, 8(r3)
/* 80177508 00174448  38 21 00 20 */	addi r1, r1, 0x20
/* 8017750C 0017444C  4E 80 00 20 */	blr 

.global doAI__Q24Game5OnyonFv
doAI__Q24Game5OnyonFv:
/* 80177510 00174450  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80177514 00174454  7C 08 02 A6 */	mflr r0
/* 80177518 00174458  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8017751C 0017445C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80177520 00174460  7C 7F 1B 78 */	mr r31, r3
/* 80177524 00174464  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80177528 00174468  80 63 01 B4 */	lwz r3, 0x1b4(r3)
/* 8017752C 0017446C  28 03 00 00 */	cmplwi r3, 0
/* 80177530 00174470  41 82 00 0C */	beq lbl_8017753C
/* 80177534 00174474  A8 03 00 20 */	lha r0, 0x20(r3)
/* 80177538 00174478  48 00 00 08 */	b lbl_80177540
lbl_8017753C:
/* 8017753C 0017447C  38 00 FF FF */	li r0, -1
lbl_80177540:
/* 80177540 00174480  2C 00 00 02 */	cmpwi r0, 2
/* 80177544 00174484  40 82 00 84 */	bne lbl_801775C8
/* 80177548 00174488  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 8017754C 0017448C  28 00 00 02 */	cmplwi r0, 2
/* 80177550 00174490  41 81 00 78 */	bgt lbl_801775C8
/* 80177554 00174494  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80177558 00174498  38 80 20 14 */	li r4, 0x2014
/* 8017755C 0017449C  38 A0 00 00 */	li r5, 0
/* 80177560 001744A0  81 83 00 28 */	lwz r12, 0x28(r3)
/* 80177564 001744A4  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80177568 001744A8  7D 89 03 A6 */	mtctr r12
/* 8017756C 001744AC  4E 80 04 21 */	bctrl 
/* 80177570 001744B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80177574 001744B4  41 82 00 4C */	beq lbl_801775C0
/* 80177578 001744B8  C0 A2 A6 CC */	lfs f5, lbl_80518A2C@sda21(r2)
/* 8017757C 001744BC  38 00 00 00 */	li r0, 0
/* 80177580 001744C0  C0 22 A6 F8 */	lfs f1, lbl_80518A58@sda21(r2)
/* 80177584 001744C4  38 61 00 20 */	addi r3, r1, 0x20
/* 80177588 001744C8  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 8017758C 001744CC  C0 42 A7 4C */	lfs f2, lbl_80518AAC@sda21(r2)
/* 80177590 001744D0  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80177594 001744D4  C0 62 A7 50 */	lfs f3, lbl_80518AB0@sda21(r2)
/* 80177598 001744D8  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 8017759C 001744DC  C0 82 A7 20 */	lfs f4, lbl_80518A80@sda21(r2)
/* 801775A0 001744E0  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 801775A4 001744E4  D0 A1 00 30 */	stfs f5, 0x30(r1)
/* 801775A8 001744E8  98 01 00 34 */	stb r0, 0x34(r1)
/* 801775AC 001744EC  98 01 00 35 */	stb r0, 0x35(r1)
/* 801775B0 001744F0  48 1B D5 9D */	bl set__Q36PSGame10SoundTable11SePerspInfoFfffff
/* 801775B4 001744F4  7F C3 F3 78 */	mr r3, r30
/* 801775B8 001744F8  38 81 00 20 */	addi r4, r1, 0x20
/* 801775BC 001744FC  48 2F 9E 9D */	bl specializePerspCalc__Q23PSM7SeSoundFRCQ36PSGame10SoundTable11SePerspInfo
lbl_801775C0:
/* 801775C0 00174500  7F E3 FB 78 */	mr r3, r31
/* 801775C4 00174504  48 00 1D 89 */	bl efxPafuPafu__Q24Game5OnyonFv
lbl_801775C8:
/* 801775C8 00174508  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 801775CC 0017450C  28 00 00 02 */	cmplwi r0, 2
/* 801775D0 00174510  41 81 01 2C */	bgt lbl_801776FC
/* 801775D4 00174514  88 1F 02 24 */	lbz r0, 0x224(r31)
/* 801775D8 00174518  2C 00 00 02 */	cmpwi r0, 2
/* 801775DC 0017451C  41 82 00 A0 */	beq lbl_8017767C
/* 801775E0 00174520  40 80 01 1C */	bge lbl_801776FC
/* 801775E4 00174524  2C 00 00 00 */	cmpwi r0, 0
/* 801775E8 00174528  41 82 01 14 */	beq lbl_801776FC
/* 801775EC 0017452C  40 80 00 0C */	bge lbl_801775F8
/* 801775F0 00174530  48 00 01 0C */	b lbl_801776FC
/* 801775F4 00174534  48 00 01 08 */	b lbl_801776FC
lbl_801775F8:
/* 801775F8 00174538  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 801775FC 0017453C  C0 62 A7 38 */	lfs f3, lbl_80518A98@sda21(r2)
/* 80177600 00174540  C0 43 00 54 */	lfs f2, 0x54(r3)
/* 80177604 00174544  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 80177608 00174548  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 8017760C 0017454C  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 80177610 00174550  D0 3F 02 20 */	stfs f1, 0x220(r31)
/* 80177614 00174554  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 80177618 00174558  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017761C 0017455C  4C 41 13 82 */	cror 2, 1, 2
/* 80177620 00174560  40 82 00 1C */	bne lbl_8017763C
/* 80177624 00174564  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 80177628 00174568  38 00 00 03 */	li r0, 3
/* 8017762C 0017456C  7F E3 FB 78 */	mr r3, r31
/* 80177630 00174570  38 80 00 01 */	li r4, 1
/* 80177634 00174574  98 1F 02 24 */	stb r0, 0x224(r31)
/* 80177638 00174578  48 00 18 A5 */	bl setSpotEffect__Q24Game5OnyonFb
lbl_8017763C:
/* 8017763C 0017457C  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 80177640 00174580  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 80177644 00174584  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 80177648 00174588  38 A3 41 E4 */	addi r5, r3, "zero__10Vector3<f>"@l
/* 8017764C 0017458C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80177650 00174590  38 61 00 38 */	addi r3, r1, 0x38
/* 80177654 00174594  38 81 00 08 */	addi r4, r1, 8
/* 80177658 00174598  38 DF 01 9C */	addi r6, r31, 0x19c
/* 8017765C 0017459C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80177660 001745A0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80177664 001745A4  48 2B 0C 75 */	bl "makeSRT__7MatrixfFR10Vector3<f>R10Vector3<f>R10Vector3<f>"
/* 80177668 001745A8  80 9F 01 F4 */	lwz r4, 0x1f4(r31)
/* 8017766C 001745AC  38 61 00 38 */	addi r3, r1, 0x38
/* 80177670 001745B0  38 84 00 08 */	addi r4, r4, 8
/* 80177674 001745B4  4B F7 2C 59 */	bl PSMTXCopy
/* 80177678 001745B8  48 00 00 84 */	b lbl_801776FC
lbl_8017767C:
/* 8017767C 001745BC  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80177680 001745C0  C0 62 A7 38 */	lfs f3, lbl_80518A98@sda21(r2)
/* 80177684 001745C4  C0 43 00 54 */	lfs f2, 0x54(r3)
/* 80177688 001745C8  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 8017768C 001745CC  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177690 001745D0  EC 23 08 BC */	fnmsubs f1, f3, f2, f1
/* 80177694 001745D4  D0 3F 02 20 */	stfs f1, 0x220(r31)
/* 80177698 001745D8  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 8017769C 001745DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801776A0 001745E0  4C 40 13 82 */	cror 2, 0, 2
/* 801776A4 001745E4  40 82 00 1C */	bne lbl_801776C0
/* 801776A8 001745E8  D0 1F 02 20 */	stfs f0, 0x220(r31)
/* 801776AC 001745EC  38 00 00 00 */	li r0, 0
/* 801776B0 001745F0  7F E3 FB 78 */	mr r3, r31
/* 801776B4 001745F4  38 80 00 00 */	li r4, 0
/* 801776B8 001745F8  98 1F 02 24 */	stb r0, 0x224(r31)
/* 801776BC 001745FC  48 00 18 21 */	bl setSpotEffect__Q24Game5OnyonFb
lbl_801776C0:
/* 801776C0 00174600  C0 3F 02 20 */	lfs f1, 0x220(r31)
/* 801776C4 00174604  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 801776C8 00174608  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 801776CC 0017460C  38 A3 41 E4 */	addi r5, r3, "zero__10Vector3<f>"@l
/* 801776D0 00174610  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801776D4 00174614  38 61 00 68 */	addi r3, r1, 0x68
/* 801776D8 00174618  38 81 00 14 */	addi r4, r1, 0x14
/* 801776DC 0017461C  38 DF 01 9C */	addi r6, r31, 0x19c
/* 801776E0 00174620  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801776E4 00174624  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801776E8 00174628  48 2B 0B F1 */	bl "makeSRT__7MatrixfFR10Vector3<f>R10Vector3<f>R10Vector3<f>"
/* 801776EC 0017462C  80 9F 01 F4 */	lwz r4, 0x1f4(r31)
/* 801776F0 00174630  38 61 00 68 */	addi r3, r1, 0x68
/* 801776F4 00174634  38 84 00 08 */	addi r4, r4, 8
/* 801776F8 00174638  4B F7 2B D5 */	bl PSMTXCopy
lbl_801776FC:
/* 801776FC 0017463C  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 80177700 00174640  28 00 00 04 */	cmplwi r0, 4
/* 80177704 00174644  40 82 01 0C */	bne lbl_80177810
/* 80177708 00174648  7F E3 FB 78 */	mr r3, r31
/* 8017770C 0017464C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80177710 00174650  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 80177714 00174654  7D 89 03 A6 */	mtctr r12
/* 80177718 00174658  4E 80 04 21 */	bctrl 
/* 8017771C 0017465C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80177720 00174660  41 82 00 20 */	beq lbl_80177740
/* 80177724 00174664  7F E3 FB 78 */	mr r3, r31
/* 80177728 00174668  81 9F 00 00 */	lwz r12, 0(r31)
/* 8017772C 0017466C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80177730 00174670  7D 89 03 A6 */	mtctr r12
/* 80177734 00174674  4E 80 04 21 */	bctrl 
/* 80177738 00174678  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017773C 0017467C  41 82 00 D4 */	beq lbl_80177810
lbl_80177740:
/* 80177740 00174680  88 1F 02 40 */	lbz r0, 0x240(r31)
/* 80177744 00174684  28 00 00 04 */	cmplwi r0, 4
/* 80177748 00174688  40 82 00 1C */	bne lbl_80177764
/* 8017774C 0017468C  C0 3F 01 D4 */	lfs f1, 0x1d4(r31)
/* 80177750 00174690  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 80177754 00174694  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80177758 00174698  40 80 00 0C */	bge lbl_80177764
/* 8017775C 0017469C  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 80177760 001746A0  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
lbl_80177764:
/* 80177764 001746A4  88 1F 02 40 */	lbz r0, 0x240(r31)
/* 80177768 001746A8  28 00 00 03 */	cmplwi r0, 3
/* 8017776C 001746AC  40 82 00 A4 */	bne lbl_80177810
/* 80177770 001746B0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80177774 001746B4  C0 5F 02 44 */	lfs f2, 0x244(r31)
/* 80177778 001746B8  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 8017777C 001746BC  C0 02 A7 54 */	lfs f0, lbl_80518AB4@sda21(r2)
/* 80177780 001746C0  EC 22 08 2A */	fadds f1, f2, f1
/* 80177784 001746C4  D0 3F 02 44 */	stfs f1, 0x244(r31)
/* 80177788 001746C8  C0 3F 02 44 */	lfs f1, 0x244(r31)
/* 8017778C 001746CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80177790 001746D0  40 81 00 80 */	ble lbl_80177810
/* 80177794 001746D4  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 80177798 001746D8  38 80 00 01 */	li r4, 1
/* 8017779C 001746DC  48 2B 16 65 */	bl setFrameByKeyType__Q28SysShape8AnimatorFUl
/* 801777A0 001746E0  88 1F 01 C0 */	lbz r0, 0x1c0(r31)
/* 801777A4 001746E4  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 801777A8 001746E8  60 00 00 02 */	ori r0, r0, 2
/* 801777AC 001746EC  98 1F 01 C0 */	stb r0, 0x1c0(r31)
/* 801777B0 001746F0  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 801777B4 001746F4  80 7F 02 14 */	lwz r3, 0x214(r31)
/* 801777B8 001746F8  81 83 00 00 */	lwz r12, 0(r3)
/* 801777BC 001746FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801777C0 00174700  7D 89 03 A6 */	mtctr r12
/* 801777C4 00174704  4E 80 04 21 */	bctrl 
/* 801777C8 00174708  38 00 00 04 */	li r0, 4
/* 801777CC 0017470C  38 80 38 35 */	li r4, 0x3835
/* 801777D0 00174710  98 1F 02 40 */	stb r0, 0x240(r31)
/* 801777D4 00174714  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801777D8 00174718  88 03 00 2F */	lbz r0, 0x2f(r3)
/* 801777DC 0017471C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801777E0 00174720  41 82 00 08 */	beq lbl_801777E8
/* 801777E4 00174724  38 80 38 2E */	li r4, 0x382e
lbl_801777E8:
/* 801777E8 00174728  81 9F 00 00 */	lwz r12, 0(r31)
/* 801777EC 0017472C  7F E3 FB 78 */	mr r3, r31
/* 801777F0 00174730  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 801777F4 00174734  7D 89 03 A6 */	mtctr r12
/* 801777F8 00174738  4E 80 04 21 */	bctrl 
/* 801777FC 0017473C  80 7F 02 10 */	lwz r3, 0x210(r31)
/* 80177800 00174740  81 83 00 00 */	lwz r12, 0(r3)
/* 80177804 00174744  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80177808 00174748  7D 89 03 A6 */	mtctr r12
/* 8017780C 0017474C  4E 80 04 21 */	bctrl 
lbl_80177810:
/* 80177810 00174750  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80177814 00174754  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80177818 00174758  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8017781C 0017475C  7C 08 03 A6 */	mtlr r0
/* 80177820 00174760  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80177824 00174764  4E 80 00 20 */	blr 

.global forceClose__Q24Game5OnyonFv
forceClose__Q24Game5OnyonFv:
/* 80177828 00174768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017782C 0017476C  7C 08 02 A6 */	mflr r0
/* 80177830 00174770  90 01 00 14 */	stw r0, 0x14(r1)
/* 80177834 00174774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80177838 00174778  7C 7F 1B 78 */	mr r31, r3
/* 8017783C 0017477C  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80177840 00174780  28 00 00 04 */	cmplwi r0, 4
/* 80177844 00174784  40 82 00 48 */	bne lbl_8017788C
/* 80177848 00174788  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017784C 0017478C  38 80 03 E8 */	li r4, 0x3e8
/* 80177850 00174790  48 2B 15 B1 */	bl setFrameByKeyType__Q28SysShape8AnimatorFUl
/* 80177854 00174794  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177858 00174798  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 8017785C 0017479C  80 7F 02 14 */	lwz r3, 0x214(r31)
/* 80177860 001747A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80177864 001747A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80177868 001747A8  7D 89 03 A6 */	mtctr r12
/* 8017786C 001747AC  4E 80 04 21 */	bctrl 
/* 80177870 001747B0  38 00 00 05 */	li r0, 5
/* 80177874 001747B4  98 1F 02 40 */	stb r0, 0x240(r31)
/* 80177878 001747B8  80 7F 02 10 */	lwz r3, 0x210(r31)
/* 8017787C 001747BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80177880 001747C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80177884 001747C4  7D 89 03 A6 */	mtctr r12
/* 80177888 001747C8  4E 80 04 21 */	bctrl 
lbl_8017788C:
/* 8017788C 001747CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80177890 001747D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80177894 001747D4  7C 08 03 A6 */	mtlr r0
/* 80177898 001747D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017789C 001747DC  4E 80 00 20 */	blr 

.global do_updateLOD__Q24Game5OnyonFv
do_updateLOD__Q24Game5OnyonFv:
/* 801778A0 001747E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801778A4 001747E4  7C 08 02 A6 */	mflr r0
/* 801778A8 001747E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801778AC 001747EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801778B0 001747F0  7C 7F 1B 78 */	mr r31, r3
/* 801778B4 001747F4  38 61 00 08 */	addi r3, r1, 8
/* 801778B8 001747F8  48 05 FF 51 */	bl __ct__Q24Game9AILODParmFv
/* 801778BC 001747FC  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 801778C0 00174800  28 00 00 03 */	cmplwi r0, 3
/* 801778C4 00174804  40 82 00 0C */	bne lbl_801778D0
/* 801778C8 00174808  38 00 00 01 */	li r0, 1
/* 801778CC 0017480C  98 01 00 10 */	stb r0, 0x10(r1)
lbl_801778D0:
/* 801778D0 00174810  7F E3 FB 78 */	mr r3, r31
/* 801778D4 00174814  38 81 00 08 */	addi r4, r1, 8
/* 801778D8 00174818  48 05 FF 65 */	bl updateLOD__Q24Game8CreatureFRQ24Game9AILODParm
/* 801778DC 0017481C  7F E3 FB 78 */	mr r3, r31
/* 801778E0 00174820  81 9F 00 00 */	lwz r12, 0(r31)
/* 801778E4 00174824  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 801778E8 00174828  7D 89 03 A6 */	mtctr r12
/* 801778EC 0017482C  4E 80 04 21 */	bctrl 
/* 801778F0 00174830  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801778F4 00174834  41 82 00 10 */	beq lbl_80177904
/* 801778F8 00174838  88 1F 00 D8 */	lbz r0, 0xd8(r31)
/* 801778FC 0017483C  60 00 00 34 */	ori r0, r0, 0x34
/* 80177900 00174840  98 1F 00 D8 */	stb r0, 0xd8(r31)
lbl_80177904:
/* 80177904 00174844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80177908 00174848  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017790C 0017484C  7C 08 03 A6 */	mtlr r0
/* 80177910 00174850  38 21 00 20 */	addi r1, r1, 0x20
/* 80177914 00174854  4E 80 00 20 */	blr 

.global getLODCylinder__Q24Game5OnyonFRQ23Sys8Cylinder
getLODCylinder__Q24Game5OnyonFRQ23Sys8Cylinder:
/* 80177918 00174858  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017791C 0017485C  7C 08 02 A6 */	mflr r0
/* 80177920 00174860  C0 02 A6 F0 */	lfs f0, lbl_80518A50@sda21(r2)
/* 80177924 00174864  90 01 00 24 */	stw r0, 0x24(r1)
/* 80177928 00174868  7C 80 23 78 */	mr r0, r4
/* 8017792C 0017486C  C0 22 A7 30 */	lfs f1, lbl_80518A90@sda21(r2)
/* 80177930 00174870  38 81 00 14 */	addi r4, r1, 0x14
/* 80177934 00174874  C0 83 01 9C */	lfs f4, 0x19c(r3)
/* 80177938 00174878  38 A1 00 08 */	addi r5, r1, 8
/* 8017793C 0017487C  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 80177940 00174880  C0 63 01 A0 */	lfs f3, 0x1a0(r3)
/* 80177944 00174884  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 80177948 00174888  EC 03 00 2A */	fadds f0, f3, f0
/* 8017794C 0017488C  C0 43 01 A4 */	lfs f2, 0x1a4(r3)
/* 80177950 00174890  7C 03 03 78 */	mr r3, r0
/* 80177954 00174894  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80177958 00174898  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8017795C 0017489C  D0 81 00 08 */	stfs f4, 8(r1)
/* 80177960 001748A0  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80177964 001748A4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80177968 001748A8  48 2A 9C FD */	bl "set__Q23Sys8CylinderFRC10Vector3<f>RC10Vector3<f>f"
/* 8017796C 001748AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80177970 001748B0  7C 08 03 A6 */	mtlr r0
/* 80177974 001748B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80177978 001748B8  4E 80 00 20 */	blr 

.global do_doAnimation__Q24Game5OnyonFv
do_doAnimation__Q24Game5OnyonFv:
/* 8017797C 001748BC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80177980 001748C0  7C 08 02 A6 */	mflr r0
/* 80177984 001748C4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80177988 001748C8  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8017798C 001748CC  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80177990 001748D0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80177994 001748D4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80177998 001748D8  93 A1 00 74 */	stw r29, 0x74(r1)
/* 8017799C 001748DC  7C 7E 1B 78 */	mr r30, r3
/* 801779A0 001748E0  3C 80 80 48 */	lis r4, lbl_8047E620@ha
/* 801779A4 001748E4  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 801779A8 001748E8  3B E4 E6 20 */	addi r31, r4, lbl_8047E620@l
/* 801779AC 001748EC  28 00 00 04 */	cmplwi r0, 4
/* 801779B0 001748F0  40 82 01 BC */	bne lbl_80177B6C
/* 801779B4 001748F4  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 801779B8 001748F8  C0 1E 02 5C */	lfs f0, 0x25c(r30)
/* 801779BC 001748FC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801779C0 00174900  41 82 00 54 */	beq lbl_80177A14
/* 801779C4 00174904  38 80 00 02 */	li r4, 2
/* 801779C8 00174908  48 00 27 DD */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 801779CC 0017490C  80 8D 9A EC */	lwz r4, sys@sda21(r13)
/* 801779D0 00174910  C0 7E 02 5C */	lfs f3, 0x25c(r30)
/* 801779D4 00174914  C0 44 00 54 */	lfs f2, 0x54(r4)
/* 801779D8 00174918  C0 23 00 00 */	lfs f1, 0(r3)
/* 801779DC 0017491C  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 801779E0 00174920  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 801779E4 00174924  D0 23 00 00 */	stfs f1, 0(r3)
/* 801779E8 00174928  C0 23 00 00 */	lfs f1, 0(r3)
/* 801779EC 0017492C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801779F0 00174930  40 80 00 14 */	bge lbl_80177A04
/* 801779F4 00174934  D0 03 00 00 */	stfs f0, 0(r3)
/* 801779F8 00174938  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 801779FC 0017493C  D0 1E 02 5C */	stfs f0, 0x25c(r30)
/* 80177A00 00174940  48 00 00 14 */	b lbl_80177A14
lbl_80177A04:
/* 80177A04 00174944  40 81 00 10 */	ble lbl_80177A14
/* 80177A08 00174948  D0 03 00 00 */	stfs f0, 0(r3)
/* 80177A0C 0017494C  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177A10 00174950  D0 1E 02 5C */	stfs f0, 0x25c(r30)
lbl_80177A14:
/* 80177A14 00174954  7F C3 F3 78 */	mr r3, r30
/* 80177A18 00174958  38 80 00 01 */	li r4, 1
/* 80177A1C 0017495C  48 00 27 89 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80177A20 00174960  C0 23 00 00 */	lfs f1, 0(r3)
/* 80177A24 00174964  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177A28 00174968  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80177A2C 0017496C  40 81 01 40 */	ble lbl_80177B6C
/* 80177A30 00174970  7F C3 F3 78 */	mr r3, r30
/* 80177A34 00174974  81 9E 00 00 */	lwz r12, 0(r30)
/* 80177A38 00174978  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 80177A3C 0017497C  7D 89 03 A6 */	mtctr r12
/* 80177A40 00174980  4E 80 04 21 */	bctrl 
/* 80177A44 00174984  7C 64 1B 78 */	mr r4, r3
/* 80177A48 00174988  38 60 20 20 */	li r3, 0x2020
/* 80177A4C 0017498C  48 2F 66 69 */	bl PSStartSoundVec__FUlP3Vec
/* 80177A50 00174990  7C 7D 1B 79 */	or. r29, r3, r3
/* 80177A54 00174994  41 82 00 4C */	beq lbl_80177AA0
/* 80177A58 00174998  C0 A2 A6 CC */	lfs f5, lbl_80518A2C@sda21(r2)
/* 80177A5C 0017499C  38 00 00 00 */	li r0, 0
/* 80177A60 001749A0  C0 22 A6 F8 */	lfs f1, lbl_80518A58@sda21(r2)
/* 80177A64 001749A4  38 61 00 50 */	addi r3, r1, 0x50
/* 80177A68 001749A8  D0 A1 00 54 */	stfs f5, 0x54(r1)
/* 80177A6C 001749AC  C0 42 A7 4C */	lfs f2, lbl_80518AAC@sda21(r2)
/* 80177A70 001749B0  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80177A74 001749B4  C0 62 A7 58 */	lfs f3, lbl_80518AB8@sda21(r2)
/* 80177A78 001749B8  D0 A1 00 58 */	stfs f5, 0x58(r1)
/* 80177A7C 001749BC  C0 82 A7 20 */	lfs f4, lbl_80518A80@sda21(r2)
/* 80177A80 001749C0  D0 A1 00 5C */	stfs f5, 0x5c(r1)
/* 80177A84 001749C4  D0 A1 00 60 */	stfs f5, 0x60(r1)
/* 80177A88 001749C8  98 01 00 64 */	stb r0, 0x64(r1)
/* 80177A8C 001749CC  98 01 00 65 */	stb r0, 0x65(r1)
/* 80177A90 001749D0  48 1B D0 BD */	bl set__Q36PSGame10SoundTable11SePerspInfoFfffff
/* 80177A94 001749D4  7F A3 EB 78 */	mr r3, r29
/* 80177A98 001749D8  38 81 00 50 */	addi r4, r1, 0x50
/* 80177A9C 001749DC  48 2F 99 BD */	bl specializePerspCalc__Q23PSM7SeSoundFRCQ36PSGame10SoundTable11SePerspInfo
lbl_80177AA0:
/* 80177AA0 001749E0  7F C3 F3 78 */	mr r3, r30
/* 80177AA4 001749E4  38 80 00 01 */	li r4, 1
/* 80177AA8 001749E8  48 00 27 79 */	bl getPAnimator__Q24Game5OnyonFi
/* 80177AAC 001749EC  C3 E3 00 08 */	lfs f31, 8(r3)
/* 80177AB0 001749F0  7F C3 F3 78 */	mr r3, r30
/* 80177AB4 001749F4  38 80 00 01 */	li r4, 1
/* 80177AB8 001749F8  48 00 27 69 */	bl getPAnimator__Q24Game5OnyonFi
/* 80177ABC 001749FC  C0 02 A7 2C */	lfs f0, lbl_80518A8C@sda21(r2)
/* 80177AC0 00174A00  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80177AC4 00174A04  40 81 00 94 */	ble lbl_80177B58
/* 80177AC8 00174A08  C0 02 A7 5C */	lfs f0, lbl_80518ABC@sda21(r2)
/* 80177ACC 00174A0C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80177AD0 00174A10  40 80 00 88 */	bge lbl_80177B58
/* 80177AD4 00174A14  88 0D 93 34 */	lbz r0, sVolveFlag@sda21(r13)
/* 80177AD8 00174A18  28 00 00 00 */	cmplwi r0, 0
/* 80177ADC 00174A1C  40 82 00 7C */	bne lbl_80177B58
/* 80177AE0 00174A20  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80177AE4 00174A24  38 80 38 07 */	li r4, 0x3807
/* 80177AE8 00174A28  38 A0 00 00 */	li r5, 0
/* 80177AEC 00174A2C  81 83 00 28 */	lwz r12, 0x28(r3)
/* 80177AF0 00174A30  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80177AF4 00174A34  7D 89 03 A6 */	mtctr r12
/* 80177AF8 00174A38  4E 80 04 21 */	bctrl 
/* 80177AFC 00174A3C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80177B00 00174A40  41 82 00 4C */	beq lbl_80177B4C
/* 80177B04 00174A44  C0 A2 A6 CC */	lfs f5, lbl_80518A2C@sda21(r2)
/* 80177B08 00174A48  38 00 00 00 */	li r0, 0
/* 80177B0C 00174A4C  C0 22 A6 F8 */	lfs f1, lbl_80518A58@sda21(r2)
/* 80177B10 00174A50  38 61 00 38 */	addi r3, r1, 0x38
/* 80177B14 00174A54  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 80177B18 00174A58  C0 42 A7 60 */	lfs f2, lbl_80518AC0@sda21(r2)
/* 80177B1C 00174A5C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80177B20 00174A60  C0 62 A7 1C */	lfs f3, lbl_80518A7C@sda21(r2)
/* 80177B24 00174A64  D0 A1 00 40 */	stfs f5, 0x40(r1)
/* 80177B28 00174A68  C0 82 A7 64 */	lfs f4, lbl_80518AC4@sda21(r2)
/* 80177B2C 00174A6C  D0 A1 00 44 */	stfs f5, 0x44(r1)
/* 80177B30 00174A70  D0 A1 00 48 */	stfs f5, 0x48(r1)
/* 80177B34 00174A74  98 01 00 4C */	stb r0, 0x4c(r1)
/* 80177B38 00174A78  98 01 00 4D */	stb r0, 0x4d(r1)
/* 80177B3C 00174A7C  48 1B D0 11 */	bl set__Q36PSGame10SoundTable11SePerspInfoFfffff
/* 80177B40 00174A80  7F A3 EB 78 */	mr r3, r29
/* 80177B44 00174A84  38 81 00 38 */	addi r4, r1, 0x38
/* 80177B48 00174A88  48 2F 99 11 */	bl specializePerspCalc__Q23PSM7SeSoundFRCQ36PSGame10SoundTable11SePerspInfo
lbl_80177B4C:
/* 80177B4C 00174A8C  38 00 00 01 */	li r0, 1
/* 80177B50 00174A90  98 0D 93 34 */	stb r0, sVolveFlag@sda21(r13)
/* 80177B54 00174A94  48 00 00 18 */	b lbl_80177B6C
lbl_80177B58:
/* 80177B58 00174A98  C0 02 A7 34 */	lfs f0, lbl_80518A94@sda21(r2)
/* 80177B5C 00174A9C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80177B60 00174AA0  40 81 00 0C */	ble lbl_80177B6C
/* 80177B64 00174AA4  38 00 00 00 */	li r0, 0
/* 80177B68 00174AA8  98 0D 93 34 */	stb r0, sVolveFlag@sda21(r13)
lbl_80177B6C:
/* 80177B6C 00174AAC  7F C3 F3 78 */	mr r3, r30
/* 80177B70 00174AB0  48 00 27 2D */	bl update_pmotions__Q24Game5OnyonFv
/* 80177B74 00174AB4  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80177B78 00174AB8  A0 9E 02 2E */	lhz r4, 0x22e(r30)
/* 80177B7C 00174ABC  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 80177B80 00174AC0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80177B84 00174AC4  41 82 02 44 */	beq lbl_80177DC8
/* 80177B88 00174AC8  28 04 00 04 */	cmplwi r4, 4
/* 80177B8C 00174ACC  40 82 01 B4 */	bne lbl_80177D40
/* 80177B90 00174AD0  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80177B94 00174AD4  38 80 30 43 */	li r4, 0x3043
/* 80177B98 00174AD8  88 03 00 2F */	lbz r0, 0x2f(r3)
/* 80177B9C 00174ADC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80177BA0 00174AE0  41 82 00 08 */	beq lbl_80177BA8
/* 80177BA4 00174AE4  38 80 30 28 */	li r4, 0x3028
lbl_80177BA8:
/* 80177BA8 00174AE8  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80177BAC 00174AEC  38 A0 00 00 */	li r5, 0
/* 80177BB0 00174AF0  81 83 00 28 */	lwz r12, 0x28(r3)
/* 80177BB4 00174AF4  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80177BB8 00174AF8  7D 89 03 A6 */	mtctr r12
/* 80177BBC 00174AFC  4E 80 04 21 */	bctrl 
/* 80177BC0 00174B00  7C 7D 1B 79 */	or. r29, r3, r3
/* 80177BC4 00174B04  41 82 02 04 */	beq lbl_80177DC8
/* 80177BC8 00174B08  C0 A2 A6 CC */	lfs f5, lbl_80518A2C@sda21(r2)
/* 80177BCC 00174B0C  38 00 00 00 */	li r0, 0
/* 80177BD0 00174B10  C0 22 A6 F8 */	lfs f1, lbl_80518A58@sda21(r2)
/* 80177BD4 00174B14  38 61 00 20 */	addi r3, r1, 0x20
/* 80177BD8 00174B18  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 80177BDC 00174B1C  C0 42 A7 68 */	lfs f2, lbl_80518AC8@sda21(r2)
/* 80177BE0 00174B20  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80177BE4 00174B24  C0 62 A7 1C */	lfs f3, lbl_80518A7C@sda21(r2)
/* 80177BE8 00174B28  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 80177BEC 00174B2C  C0 82 A7 6C */	lfs f4, lbl_80518ACC@sda21(r2)
/* 80177BF0 00174B30  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 80177BF4 00174B34  D0 A1 00 30 */	stfs f5, 0x30(r1)
/* 80177BF8 00174B38  98 01 00 34 */	stb r0, 0x34(r1)
/* 80177BFC 00174B3C  98 01 00 35 */	stb r0, 0x35(r1)
/* 80177C00 00174B40  48 1B CF 4D */	bl set__Q36PSGame10SoundTable11SePerspInfoFfffff
/* 80177C04 00174B44  7F A3 EB 78 */	mr r3, r29
/* 80177C08 00174B48  38 81 00 20 */	addi r4, r1, 0x20
/* 80177C0C 00174B4C  48 2F 98 4D */	bl specializePerspCalc__Q23PSM7SeSoundFRCQ36PSGame10SoundTable11SePerspInfo
/* 80177C10 00174B50  80 0D 98 80 */	lwz r0, spSceneMgr__8PSSystem@sda21(r13)
/* 80177C14 00174B54  28 00 00 00 */	cmplwi r0, 0
/* 80177C18 00174B58  40 82 00 18 */	bne lbl_80177C30
/* 80177C1C 00174B5C  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 80177C20 00174B60  38 BF 00 60 */	addi r5, r31, 0x60
/* 80177C24 00174B64  38 80 01 D3 */	li r4, 0x1d3
/* 80177C28 00174B68  4C C6 31 82 */	crclr 6
/* 80177C2C 00174B6C  4B EB 2A 15 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80177C30:
/* 80177C30 00174B70  83 CD 98 80 */	lwz r30, spSceneMgr__8PSSystem@sda21(r13)
/* 80177C34 00174B74  28 1E 00 00 */	cmplwi r30, 0
/* 80177C38 00174B78  40 82 00 18 */	bne lbl_80177C50
/* 80177C3C 00174B7C  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 80177C40 00174B80  38 BF 00 60 */	addi r5, r31, 0x60
/* 80177C44 00174B84  38 80 01 DC */	li r4, 0x1dc
/* 80177C48 00174B88  4C C6 31 82 */	crclr 6
/* 80177C4C 00174B8C  4B EB 29 F5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80177C50:
/* 80177C50 00174B90  80 1E 00 04 */	lwz r0, 4(r30)
/* 80177C54 00174B94  28 00 00 00 */	cmplwi r0, 0
/* 80177C58 00174B98  40 82 00 18 */	bne lbl_80177C70
/* 80177C5C 00174B9C  38 7F 00 AC */	addi r3, r31, 0xac
/* 80177C60 00174BA0  38 BF 00 60 */	addi r5, r31, 0x60
/* 80177C64 00174BA4  38 80 00 CF */	li r4, 0xcf
/* 80177C68 00174BA8  4C C6 31 82 */	crclr 6
/* 80177C6C 00174BAC  4B EB 29 D5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80177C70:
/* 80177C70 00174BB0  80 7E 00 04 */	lwz r3, 4(r30)
/* 80177C74 00174BB4  83 C3 00 04 */	lwz r30, 4(r3)
/* 80177C78 00174BB8  28 1E 00 00 */	cmplwi r30, 0
/* 80177C7C 00174BBC  40 82 00 18 */	bne lbl_80177C94
/* 80177C80 00174BC0  38 7F 00 AC */	addi r3, r31, 0xac
/* 80177C84 00174BC4  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 80177C88 00174BC8  38 80 00 D1 */	li r4, 0xd1
/* 80177C8C 00174BCC  4C C6 31 82 */	crclr 6
/* 80177C90 00174BD0  4B EB 29 B1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80177C94:
/* 80177C94 00174BD4  7F C3 F3 78 */	mr r3, r30
/* 80177C98 00174BD8  81 9E 00 00 */	lwz r12, 0(r30)
/* 80177C9C 00174BDC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80177CA0 00174BE0  7D 89 03 A6 */	mtctr r12
/* 80177CA4 00174BE4  4E 80 04 21 */	bctrl 
/* 80177CA8 00174BE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80177CAC 00174BEC  41 82 00 08 */	beq lbl_80177CB4
/* 80177CB0 00174BF0  48 00 00 08 */	b lbl_80177CB8
lbl_80177CB4:
/* 80177CB4 00174BF4  3B C0 00 00 */	li r30, 0
lbl_80177CB8:
/* 80177CB8 00174BF8  28 1E 00 00 */	cmplwi r30, 0
/* 80177CBC 00174BFC  41 82 01 0C */	beq lbl_80177DC8
/* 80177CC0 00174C00  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80177CC4 00174C04  28 03 01 86 */	cmplwi r3, 0x186
/* 80177CC8 00174C08  40 80 00 54 */	bge lbl_80177D1C
/* 80177CCC 00174C0C  3C 00 43 30 */	lis r0, 0x4330
/* 80177CD0 00174C10  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80177CD4 00174C14  C8 22 A7 80 */	lfd f1, lbl_80518AE0@sda21(r2)
/* 80177CD8 00174C18  38 60 00 01 */	li r3, 1
/* 80177CDC 00174C1C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80177CE0 00174C20  C0 42 A6 CC */	lfs f2, lbl_80518A2C@sda21(r2)
/* 80177CE4 00174C24  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80177CE8 00174C28  C0 62 A7 70 */	lfs f3, lbl_80518AD0@sda21(r2)
/* 80177CEC 00174C2C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80177CF0 00174C30  C0 82 A7 74 */	lfs f4, lbl_80518AD4@sda21(r2)
/* 80177CF4 00174C34  C0 A2 A6 F8 */	lfs f5, lbl_80518A58@sda21(r2)
/* 80177CF8 00174C38  4B F4 25 4D */	bl linearTransform__7JALCalcFfffffb
/* 80177CFC 00174C3C  7F A3 EB 78 */	mr r3, r29
/* 80177D00 00174C40  38 80 00 00 */	li r4, 0
/* 80177D04 00174C44  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 80177D08 00174C48  38 A0 00 00 */	li r5, 0
/* 80177D0C 00174C4C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80177D10 00174C50  7D 89 03 A6 */	mtctr r12
/* 80177D14 00174C54  4E 80 04 21 */	bctrl 
/* 80177D18 00174C58  48 00 00 B0 */	b lbl_80177DC8
lbl_80177D1C:
/* 80177D1C 00174C5C  7F A3 EB 78 */	mr r3, r29
/* 80177D20 00174C60  C0 22 A6 F8 */	lfs f1, lbl_80518A58@sda21(r2)
/* 80177D24 00174C64  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 80177D28 00174C68  38 80 00 00 */	li r4, 0
/* 80177D2C 00174C6C  38 A0 00 00 */	li r5, 0
/* 80177D30 00174C70  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80177D34 00174C74  7D 89 03 A6 */	mtctr r12
/* 80177D38 00174C78  4E 80 04 21 */	bctrl 
/* 80177D3C 00174C7C  48 00 00 8C */	b lbl_80177DC8
lbl_80177D40:
/* 80177D40 00174C80  28 04 00 03 */	cmplwi r4, 3
/* 80177D44 00174C84  40 82 00 84 */	bne lbl_80177DC8
/* 80177D48 00174C88  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80177D4C 00174C8C  38 80 30 44 */	li r4, 0x3044
/* 80177D50 00174C90  88 03 00 2F */	lbz r0, 0x2f(r3)
/* 80177D54 00174C94  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80177D58 00174C98  41 82 00 08 */	beq lbl_80177D60
/* 80177D5C 00174C9C  38 80 30 2B */	li r4, 0x302b
lbl_80177D60:
/* 80177D60 00174CA0  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80177D64 00174CA4  38 A0 00 00 */	li r5, 0
/* 80177D68 00174CA8  81 83 00 28 */	lwz r12, 0x28(r3)
/* 80177D6C 00174CAC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80177D70 00174CB0  7D 89 03 A6 */	mtctr r12
/* 80177D74 00174CB4  4E 80 04 21 */	bctrl 
/* 80177D78 00174CB8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80177D7C 00174CBC  41 82 00 4C */	beq lbl_80177DC8
/* 80177D80 00174CC0  C0 A2 A6 CC */	lfs f5, lbl_80518A2C@sda21(r2)
/* 80177D84 00174CC4  38 00 00 00 */	li r0, 0
/* 80177D88 00174CC8  C0 22 A6 F8 */	lfs f1, lbl_80518A58@sda21(r2)
/* 80177D8C 00174CCC  38 61 00 08 */	addi r3, r1, 8
/* 80177D90 00174CD0  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 80177D94 00174CD4  C0 42 A7 20 */	lfs f2, lbl_80518A80@sda21(r2)
/* 80177D98 00174CD8  D0 21 00 08 */	stfs f1, 8(r1)
/* 80177D9C 00174CDC  C0 62 A7 78 */	lfs f3, lbl_80518AD8@sda21(r2)
/* 80177DA0 00174CE0  D0 A1 00 10 */	stfs f5, 0x10(r1)
/* 80177DA4 00174CE4  C0 82 A7 6C */	lfs f4, lbl_80518ACC@sda21(r2)
/* 80177DA8 00174CE8  D0 A1 00 14 */	stfs f5, 0x14(r1)
/* 80177DAC 00174CEC  D0 A1 00 18 */	stfs f5, 0x18(r1)
/* 80177DB0 00174CF0  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80177DB4 00174CF4  98 01 00 1D */	stb r0, 0x1d(r1)
/* 80177DB8 00174CF8  48 1B CD 95 */	bl set__Q36PSGame10SoundTable11SePerspInfoFfffff
/* 80177DBC 00174CFC  7F A3 EB 78 */	mr r3, r29
/* 80177DC0 00174D00  38 81 00 08 */	addi r4, r1, 8
/* 80177DC4 00174D04  48 2F 96 95 */	bl specializePerspCalc__Q23PSM7SeSoundFRCQ36PSGame10SoundTable11SePerspInfo
lbl_80177DC8:
/* 80177DC8 00174D08  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80177DCC 00174D0C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80177DD0 00174D10  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80177DD4 00174D14  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80177DD8 00174D18  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80177DDC 00174D1C  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 80177DE0 00174D20  7C 08 03 A6 */	mtlr r0
/* 80177DE4 00174D24  38 21 00 90 */	addi r1, r1, 0x90
/* 80177DE8 00174D28  4E 80 00 20 */	blr 

.global getSound_PosPtr__Q24Game8BaseItemFv
getSound_PosPtr__Q24Game8BaseItemFv:
/* 80177DEC 00174D2C  38 63 01 9C */	addi r3, r3, 0x19c
/* 80177DF0 00174D30  4E 80 00 20 */	blr 

.global startWaitMotion__Q24Game5OnyonFv
startWaitMotion__Q24Game5OnyonFv:
/* 80177DF4 00174D34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80177DF8 00174D38  7C 08 02 A6 */	mflr r0
/* 80177DFC 00174D3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80177E00 00174D40  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80177E04 00174D44  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80177E08 00174D48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80177E0C 00174D4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80177E10 00174D50  7C 7E 1B 78 */	mr r30, r3
/* 80177E14 00174D54  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80177E18 00174D58  28 00 00 04 */	cmplwi r0, 4
/* 80177E1C 00174D5C  40 82 00 B8 */	bne lbl_80177ED4
/* 80177E20 00174D60  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80177E24 00174D64  38 80 00 04 */	li r4, 4
/* 80177E28 00174D68  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80177E2C 00174D6C  48 07 97 85 */	bl getColorSum__Q24Game13PikiContainerFi
/* 80177E30 00174D70  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 80177E34 00174D74  7C 7F 1B 78 */	mr r31, r3
/* 80177E38 00174D78  38 80 00 03 */	li r4, 3
/* 80177E3C 00174D7C  38 65 00 A8 */	addi r3, r5, 0xa8
/* 80177E40 00174D80  48 07 97 71 */	bl getColorSum__Q24Game13PikiContainerFi
/* 80177E44 00174D84  7C 1F 1A 15 */	add. r0, r31, r3
/* 80177E48 00174D88  40 81 00 4C */	ble lbl_80177E94
/* 80177E4C 00174D8C  C3 E2 A6 D0 */	lfs f31, lbl_80518A30@sda21(r2)
/* 80177E50 00174D90  7F C3 F3 78 */	mr r3, r30
/* 80177E54 00174D94  38 80 00 01 */	li r4, 1
/* 80177E58 00174D98  48 00 23 4D */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80177E5C 00174D9C  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80177E60 00174DA0  38 80 00 00 */	li r4, 0
/* 80177E64 00174DA4  80 7E 02 18 */	lwz r3, 0x218(r30)
/* 80177E68 00174DA8  81 83 00 00 */	lwz r12, 0(r3)
/* 80177E6C 00174DAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80177E70 00174DB0  7D 89 03 A6 */	mtctr r12
/* 80177E74 00174DB4  4E 80 04 21 */	bctrl 
/* 80177E78 00174DB8  80 7E 02 1C */	lwz r3, 0x21c(r30)
/* 80177E7C 00174DBC  38 80 00 00 */	li r4, 0
/* 80177E80 00174DC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80177E84 00174DC4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80177E88 00174DC8  7D 89 03 A6 */	mtctr r12
/* 80177E8C 00174DCC  4E 80 04 21 */	bctrl 
/* 80177E90 00174DD0  48 00 00 DC */	b lbl_80177F6C
lbl_80177E94:
/* 80177E94 00174DD4  80 7E 02 18 */	lwz r3, 0x218(r30)
/* 80177E98 00174DD8  81 83 00 00 */	lwz r12, 0(r3)
/* 80177E9C 00174DDC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80177EA0 00174DE0  7D 89 03 A6 */	mtctr r12
/* 80177EA4 00174DE4  4E 80 04 21 */	bctrl 
/* 80177EA8 00174DE8  80 7E 02 1C */	lwz r3, 0x21c(r30)
/* 80177EAC 00174DEC  81 83 00 00 */	lwz r12, 0(r3)
/* 80177EB0 00174DF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80177EB4 00174DF4  7D 89 03 A6 */	mtctr r12
/* 80177EB8 00174DF8  4E 80 04 21 */	bctrl 
/* 80177EBC 00174DFC  C3 E2 A6 CC */	lfs f31, lbl_80518A2C@sda21(r2)
/* 80177EC0 00174E00  7F C3 F3 78 */	mr r3, r30
/* 80177EC4 00174E04  38 80 00 01 */	li r4, 1
/* 80177EC8 00174E08  48 00 22 DD */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80177ECC 00174E0C  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80177ED0 00174E10  48 00 00 9C */	b lbl_80177F6C
lbl_80177ED4:
/* 80177ED4 00174E14  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 80177ED8 00174E18  D0 1E 01 D4 */	stfs f0, 0x1d4(r30)
/* 80177EDC 00174E1C  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 80177EE0 00174E20  28 00 00 03 */	cmplwi r0, 3
/* 80177EE4 00174E24  40 82 00 18 */	bne lbl_80177EFC
/* 80177EE8 00174E28  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 80177EEC 00174E2C  38 80 00 00 */	li r4, 0
/* 80177EF0 00174E30  38 A0 00 00 */	li r5, 0
/* 80177EF4 00174E34  48 2B 0D 95 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80177EF8 00174E38  48 00 00 74 */	b lbl_80177F6C
lbl_80177EFC:
/* 80177EFC 00174E3C  48 00 16 A1 */	bl getStoreCount__Q24Game5OnyonFv
/* 80177F00 00174E40  2C 03 00 00 */	cmpwi r3, 0
/* 80177F04 00174E44  40 81 00 4C */	ble lbl_80177F50
/* 80177F08 00174E48  80 7E 01 B4 */	lwz r3, 0x1b4(r30)
/* 80177F0C 00174E4C  28 03 00 00 */	cmplwi r3, 0
/* 80177F10 00174E50  41 82 00 0C */	beq lbl_80177F1C
/* 80177F14 00174E54  A8 03 00 20 */	lha r0, 0x20(r3)
/* 80177F18 00174E58  48 00 00 08 */	b lbl_80177F20
lbl_80177F1C:
/* 80177F1C 00174E5C  38 00 FF FF */	li r0, -1
lbl_80177F20:
/* 80177F20 00174E60  28 00 00 01 */	cmplwi r0, 1
/* 80177F24 00174E64  40 81 00 0C */	ble lbl_80177F30
/* 80177F28 00174E68  2C 00 00 03 */	cmpwi r0, 3
/* 80177F2C 00174E6C  40 82 00 40 */	bne lbl_80177F6C
lbl_80177F30:
/* 80177F30 00174E70  28 1E 00 00 */	cmplwi r30, 0
/* 80177F34 00174E74  7F C5 F3 78 */	mr r5, r30
/* 80177F38 00174E78  41 82 00 08 */	beq lbl_80177F40
/* 80177F3C 00174E7C  38 BE 01 78 */	addi r5, r30, 0x178
lbl_80177F40:
/* 80177F40 00174E80  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 80177F44 00174E84  38 80 00 02 */	li r4, 2
/* 80177F48 00174E88  48 2B 0D 41 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80177F4C 00174E8C  48 00 00 20 */	b lbl_80177F6C
lbl_80177F50:
/* 80177F50 00174E90  28 1E 00 00 */	cmplwi r30, 0
/* 80177F54 00174E94  7F C5 F3 78 */	mr r5, r30
/* 80177F58 00174E98  41 82 00 08 */	beq lbl_80177F60
/* 80177F5C 00174E9C  38 BE 01 78 */	addi r5, r30, 0x178
lbl_80177F60:
/* 80177F60 00174EA0  38 7E 01 A8 */	addi r3, r30, 0x1a8
/* 80177F64 00174EA4  38 80 00 00 */	li r4, 0
/* 80177F68 00174EA8  48 2B 0D 21 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_80177F6C:
/* 80177F6C 00174EAC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80177F70 00174EB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80177F74 00174EB4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80177F78 00174EB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80177F7C 00174EBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80177F80 00174EC0  7C 08 03 A6 */	mtlr r0
/* 80177F84 00174EC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80177F88 00174EC8  4E 80 00 20 */	blr 

.global onKeyEvent_UFO__Q24Game5OnyonFRCQ28SysShape8KeyEvent
onKeyEvent_UFO__Q24Game5OnyonFRCQ28SysShape8KeyEvent:
/* 80177F8C 00174ECC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80177F90 00174ED0  2C 00 00 01 */	cmpwi r0, 1
/* 80177F94 00174ED4  41 82 00 40 */	beq lbl_80177FD4
/* 80177F98 00174ED8  40 80 00 10 */	bge lbl_80177FA8
/* 80177F9C 00174EDC  2C 00 00 00 */	cmpwi r0, 0
/* 80177FA0 00174EE0  40 80 00 14 */	bge lbl_80177FB4
/* 80177FA4 00174EE4  4E 80 00 20 */	blr 
lbl_80177FA8:
/* 80177FA8 00174EE8  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 80177FAC 00174EEC  41 82 00 4C */	beq lbl_80177FF8
/* 80177FB0 00174EF0  4E 80 00 20 */	blr 
lbl_80177FB4:
/* 80177FB4 00174EF4  88 03 02 40 */	lbz r0, 0x240(r3)
/* 80177FB8 00174EF8  28 00 00 00 */	cmplwi r0, 0
/* 80177FBC 00174EFC  4C 82 00 20 */	bnelr 
/* 80177FC0 00174F00  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177FC4 00174F04  38 00 00 01 */	li r0, 1
/* 80177FC8 00174F08  D0 03 01 D4 */	stfs f0, 0x1d4(r3)
/* 80177FCC 00174F0C  98 03 02 40 */	stb r0, 0x240(r3)
/* 80177FD0 00174F10  4E 80 00 20 */	blr 
lbl_80177FD4:
/* 80177FD4 00174F14  88 03 02 40 */	lbz r0, 0x240(r3)
/* 80177FD8 00174F18  28 00 00 02 */	cmplwi r0, 2
/* 80177FDC 00174F1C  4C 82 00 20 */	bnelr 
/* 80177FE0 00174F20  38 00 00 03 */	li r0, 3
/* 80177FE4 00174F24  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80177FE8 00174F28  98 03 02 40 */	stb r0, 0x240(r3)
/* 80177FEC 00174F2C  D0 03 02 44 */	stfs f0, 0x244(r3)
/* 80177FF0 00174F30  D0 03 01 D4 */	stfs f0, 0x1d4(r3)
/* 80177FF4 00174F34  4E 80 00 20 */	blr 
lbl_80177FF8:
/* 80177FF8 00174F38  38 00 00 05 */	li r0, 5
/* 80177FFC 00174F3C  98 03 02 40 */	stb r0, 0x240(r3)
/* 80178000 00174F40  4E 80 00 20 */	blr 

.global getFlagSetPos__Q24Game5OnyonFv
getFlagSetPos__Q24Game5OnyonFv:
/* 80178004 00174F44  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80178008 00174F48  7C 08 02 A6 */	mflr r0
/* 8017800C 00174F4C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80178010 00174F50  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80178014 00174F54  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80178018 00174F58  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8017801C 00174F5C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80178020 00174F60  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80178024 00174F64  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80178028 00174F68  7C 9F 23 78 */	mr r31, r4
/* 8017802C 00174F6C  7C 7E 1B 78 */	mr r30, r3
/* 80178030 00174F70  7F E3 FB 78 */	mr r3, r31
/* 80178034 00174F74  81 9F 00 00 */	lwz r12, 0(r31)
/* 80178038 00174F78  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8017803C 00174F7C  7D 89 03 A6 */	mtctr r12
/* 80178040 00174F80  4E 80 04 21 */	bctrl 
/* 80178044 00174F84  FC 40 08 90 */	fmr f2, f1
/* 80178048 00174F88  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017804C 00174F8C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80178050 00174F90  40 80 00 08 */	bge lbl_80178058
/* 80178054 00174F94  FC 40 10 50 */	fneg f2, f2
lbl_80178058:
/* 80178058 00174F98  C0 62 A7 00 */	lfs f3, lbl_80518A60@sda21(r2)
/* 8017805C 00174F9C  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 80178060 00174FA0  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178064 00174FA4  38 83 71 A0 */	addi r4, r3, sincosTable___5JMath@l
/* 80178068 00174FA8  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8017806C 00174FAC  C0 82 A6 F0 */	lfs f4, lbl_80518A50@sda21(r2)
/* 80178070 00174FB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80178074 00174FB4  FC 00 10 1E */	fctiwz f0, f2
/* 80178078 00174FB8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8017807C 00174FBC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80178080 00174FC0  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80178084 00174FC4  7C 64 02 14 */	add r3, r4, r0
/* 80178088 00174FC8  C0 03 00 04 */	lfs f0, 4(r3)
/* 8017808C 00174FCC  EF E4 00 32 */	fmuls f31, f4, f0
/* 80178090 00174FD0  40 80 00 28 */	bge lbl_801780B8
/* 80178094 00174FD4  C0 02 A7 04 */	lfs f0, lbl_80518A64@sda21(r2)
/* 80178098 00174FD8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017809C 00174FDC  FC 00 00 1E */	fctiwz f0, f0
/* 801780A0 00174FE0  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801780A4 00174FE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801780A8 00174FE8  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801780AC 00174FEC  7C 04 04 2E */	lfsx f0, r4, r0
/* 801780B0 00174FF0  FF C0 00 50 */	fneg f30, f0
/* 801780B4 00174FF4  48 00 00 1C */	b lbl_801780D0
lbl_801780B8:
/* 801780B8 00174FF8  EC 01 00 F2 */	fmuls f0, f1, f3
/* 801780BC 00174FFC  FC 00 00 1E */	fctiwz f0, f0
/* 801780C0 00175000  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801780C4 00175004  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801780C8 00175008  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 801780CC 0017500C  7F C4 04 2E */	lfsx f30, r4, r0
lbl_801780D0:
/* 801780D0 00175010  7F E4 FB 78 */	mr r4, r31
/* 801780D4 00175014  38 61 00 08 */	addi r3, r1, 8
/* 801780D8 00175018  81 9F 00 00 */	lwz r12, 0(r31)
/* 801780DC 0017501C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801780E0 00175020  7D 89 03 A6 */	mtctr r12
/* 801780E4 00175024  4E 80 04 21 */	bctrl 
/* 801780E8 00175028  C0 02 A6 F0 */	lfs f0, lbl_80518A50@sda21(r2)
/* 801780EC 0017502C  C0 81 00 10 */	lfs f4, 0x10(r1)
/* 801780F0 00175030  EC 20 07 B2 */	fmuls f1, f0, f30
/* 801780F4 00175034  C0 41 00 08 */	lfs f2, 8(r1)
/* 801780F8 00175038  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 801780FC 0017503C  EC 84 F8 2A */	fadds f4, f4, f31
/* 80178100 00175040  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178104 00175044  EC 42 08 2A */	fadds f2, f2, f1
/* 80178108 00175048  EC 63 00 2A */	fadds f3, f3, f0
/* 8017810C 0017504C  D0 5E 00 00 */	stfs f2, 0(r30)
/* 80178110 00175050  D0 7E 00 04 */	stfs f3, 4(r30)
/* 80178114 00175054  D0 9E 00 08 */	stfs f4, 8(r30)
/* 80178118 00175058  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8017811C 0017505C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80178120 00175060  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80178124 00175064  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80178128 00175068  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8017812C 0017506C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80178130 00175070  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80178134 00175074  7C 08 03 A6 */	mtlr r0
/* 80178138 00175078  38 21 00 60 */	addi r1, r1, 0x60
/* 8017813C 0017507C  4E 80 00 20 */	blr 

.global onKeyEvent__Q24Game5OnyonFRCQ28SysShape8KeyEvent
onKeyEvent__Q24Game5OnyonFRCQ28SysShape8KeyEvent:
/* 80178140 00175080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80178144 00175084  7C 08 02 A6 */	mflr r0
/* 80178148 00175088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017814C 0017508C  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80178150 00175090  28 00 00 04 */	cmplwi r0, 4
/* 80178154 00175094  40 82 00 18 */	bne lbl_8017816C
/* 80178158 00175098  81 83 00 00 */	lwz r12, 0(r3)
/* 8017815C 0017509C  81 8C 02 24 */	lwz r12, 0x224(r12)
/* 80178160 001750A0  7D 89 03 A6 */	mtctr r12
/* 80178164 001750A4  4E 80 04 21 */	bctrl 
/* 80178168 001750A8  48 00 00 14 */	b lbl_8017817C
lbl_8017816C:
/* 8017816C 001750AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80178170 001750B0  81 8C 02 28 */	lwz r12, 0x228(r12)
/* 80178174 001750B4  7D 89 03 A6 */	mtctr r12
/* 80178178 001750B8  4E 80 04 21 */	bctrl 
lbl_8017817C:
/* 8017817C 001750BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80178180 001750C0  7C 08 03 A6 */	mtlr r0
/* 80178184 001750C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80178188 001750C8  4E 80 00 20 */	blr 

.global vsChargePikmin__Q24Game5OnyonFv
vsChargePikmin__Q24Game5OnyonFv:
/* 8017818C 001750CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80178190 001750D0  7C 08 02 A6 */	mflr r0
/* 80178194 001750D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80178198 001750D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017819C 001750DC  7C 7F 1B 78 */	mr r31, r3
/* 801781A0 001750E0  80 8D 93 E8 */	lwz r4, gameSystem__4Game@sda21(r13)
/* 801781A4 001750E4  80 04 00 44 */	lwz r0, 0x44(r4)
/* 801781A8 001750E8  2C 00 00 01 */	cmpwi r0, 1
/* 801781AC 001750EC  41 82 00 20 */	beq lbl_801781CC
/* 801781B0 001750F0  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 801781B4 001750F4  3C A0 80 48 */	lis r5, lbl_8047E680@ha
/* 801781B8 001750F8  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 801781BC 001750FC  38 80 06 FF */	li r4, 0x6ff
/* 801781C0 00175100  38 A5 E6 80 */	addi r5, r5, lbl_8047E680@l
/* 801781C4 00175104  4C C6 31 82 */	crclr 6
/* 801781C8 00175108  4B EB 24 79 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_801781CC:
/* 801781CC 0017510C  A0 1F 02 2E */	lhz r0, 0x22e(r31)
/* 801781D0 00175110  B0 1F 02 30 */	sth r0, 0x230(r31)
/* 801781D4 00175114  A0 7F 02 2C */	lhz r3, 0x22c(r31)
/* 801781D8 00175118  38 03 00 01 */	addi r0, r3, 1
/* 801781DC 0017511C  B0 1F 02 2C */	sth r0, 0x22c(r31)
/* 801781E0 00175120  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 801781E4 00175124  28 03 00 00 */	cmplwi r3, 0
/* 801781E8 00175128  41 82 00 0C */	beq lbl_801781F4
/* 801781EC 0017512C  A8 03 00 20 */	lha r0, 0x20(r3)
/* 801781F0 00175130  48 00 00 08 */	b lbl_801781F8
lbl_801781F4:
/* 801781F4 00175134  38 00 FF FF */	li r0, -1
lbl_801781F8:
/* 801781F8 00175138  2C 00 00 00 */	cmpwi r0, 0
/* 801781FC 0017513C  41 82 00 0C */	beq lbl_80178208
/* 80178200 00175140  2C 00 00 02 */	cmpwi r0, 2
/* 80178204 00175144  40 82 00 20 */	bne lbl_80178224
lbl_80178208:
/* 80178208 00175148  28 1F 00 00 */	cmplwi r31, 0
/* 8017820C 0017514C  7F E5 FB 78 */	mr r5, r31
/* 80178210 00175150  41 82 00 08 */	beq lbl_80178218
/* 80178214 00175154  38 BF 01 78 */	addi r5, r31, 0x178
lbl_80178218:
/* 80178218 00175158  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017821C 0017515C  38 80 00 01 */	li r4, 1
/* 80178220 00175160  48 2B 0A 69 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_80178224:
/* 80178224 00175164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80178228 00175168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017822C 0017516C  7C 08 03 A6 */	mtlr r0
/* 80178230 00175170  38 21 00 10 */	addi r1, r1, 0x10
/* 80178234 00175174  4E 80 00 20 */	blr 

.global onKeyEvent_Onyon__Q24Game5OnyonFRCQ28SysShape8KeyEvent
onKeyEvent_Onyon__Q24Game5OnyonFRCQ28SysShape8KeyEvent:
/* 80178238 00175178  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8017823C 0017517C  7C 08 02 A6 */	mflr r0
/* 80178240 00175180  90 01 00 94 */	stw r0, 0x94(r1)
/* 80178244 00175184  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80178248 00175188  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8017824C 0017518C  BF 61 00 6C */	stmw r27, 0x6c(r1)
/* 80178250 00175190  7C 7B 1B 78 */	mr r27, r3
/* 80178254 00175194  80 63 01 B4 */	lwz r3, 0x1b4(r3)
/* 80178258 00175198  28 03 00 00 */	cmplwi r3, 0
/* 8017825C 0017519C  41 82 00 0C */	beq lbl_80178268
/* 80178260 001751A0  A8 63 00 20 */	lha r3, 0x20(r3)
/* 80178264 001751A4  48 00 00 08 */	b lbl_8017826C
lbl_80178268:
/* 80178268 001751A8  38 60 FF FF */	li r3, -1
lbl_8017826C:
/* 8017826C 001751AC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80178270 001751B0  2C 00 00 64 */	cmpwi r0, 0x64
/* 80178274 001751B4  41 82 01 B8 */	beq lbl_8017842C
/* 80178278 001751B8  40 80 00 10 */	bge lbl_80178288
/* 8017827C 001751BC  2C 00 00 01 */	cmpwi r0, 1
/* 80178280 001751C0  41 82 01 C0 */	beq lbl_80178440
/* 80178284 001751C4  48 00 05 E0 */	b lbl_80178864
lbl_80178288:
/* 80178288 001751C8  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 8017828C 001751CC  41 82 00 08 */	beq lbl_80178294
/* 80178290 001751D0  48 00 05 D4 */	b lbl_80178864
lbl_80178294:
/* 80178294 001751D4  A0 1B 02 2C */	lhz r0, 0x22c(r27)
/* 80178298 001751D8  28 00 00 00 */	cmplwi r0, 0
/* 8017829C 001751DC  41 82 00 30 */	beq lbl_801782CC
/* 801782A0 001751E0  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 801782A4 001751E4  28 00 00 02 */	cmplwi r0, 2
/* 801782A8 001751E8  41 81 05 BC */	bgt lbl_80178864
/* 801782AC 001751EC  28 1B 00 00 */	cmplwi r27, 0
/* 801782B0 001751F0  7F 65 DB 78 */	mr r5, r27
/* 801782B4 001751F4  41 82 00 08 */	beq lbl_801782BC
/* 801782B8 001751F8  38 BB 01 78 */	addi r5, r27, 0x178
lbl_801782BC:
/* 801782BC 001751FC  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 801782C0 00175200  38 80 00 01 */	li r4, 1
/* 801782C4 00175204  48 2B 09 C5 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 801782C8 00175208  48 00 05 9C */	b lbl_80178864
lbl_801782CC:
/* 801782CC 0017520C  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 801782D0 00175210  28 00 00 04 */	cmplwi r0, 4
/* 801782D4 00175214  40 82 00 B8 */	bne lbl_8017838C
/* 801782D8 00175218  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801782DC 0017521C  38 80 00 04 */	li r4, 4
/* 801782E0 00175220  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801782E4 00175224  48 07 92 CD */	bl getColorSum__Q24Game13PikiContainerFi
/* 801782E8 00175228  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 801782EC 0017522C  7C 7C 1B 78 */	mr r28, r3
/* 801782F0 00175230  38 80 00 03 */	li r4, 3
/* 801782F4 00175234  38 65 00 A8 */	addi r3, r5, 0xa8
/* 801782F8 00175238  48 07 92 B9 */	bl getColorSum__Q24Game13PikiContainerFi
/* 801782FC 0017523C  7C 1C 1A 15 */	add. r0, r28, r3
/* 80178300 00175240  40 81 00 4C */	ble lbl_8017834C
/* 80178304 00175244  C3 E2 A6 D0 */	lfs f31, lbl_80518A30@sda21(r2)
/* 80178308 00175248  7F 63 DB 78 */	mr r3, r27
/* 8017830C 0017524C  38 80 00 01 */	li r4, 1
/* 80178310 00175250  48 00 1E 95 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80178314 00175254  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80178318 00175258  38 80 00 00 */	li r4, 0
/* 8017831C 0017525C  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 80178320 00175260  81 83 00 00 */	lwz r12, 0(r3)
/* 80178324 00175264  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178328 00175268  7D 89 03 A6 */	mtctr r12
/* 8017832C 0017526C  4E 80 04 21 */	bctrl 
/* 80178330 00175270  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 80178334 00175274  38 80 00 00 */	li r4, 0
/* 80178338 00175278  81 83 00 00 */	lwz r12, 0(r3)
/* 8017833C 0017527C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178340 00175280  7D 89 03 A6 */	mtctr r12
/* 80178344 00175284  4E 80 04 21 */	bctrl 
/* 80178348 00175288  48 00 05 1C */	b lbl_80178864
lbl_8017834C:
/* 8017834C 0017528C  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 80178350 00175290  81 83 00 00 */	lwz r12, 0(r3)
/* 80178354 00175294  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80178358 00175298  7D 89 03 A6 */	mtctr r12
/* 8017835C 0017529C  4E 80 04 21 */	bctrl 
/* 80178360 001752A0  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 80178364 001752A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80178368 001752A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017836C 001752AC  7D 89 03 A6 */	mtctr r12
/* 80178370 001752B0  4E 80 04 21 */	bctrl 
/* 80178374 001752B4  C3 E2 A6 CC */	lfs f31, lbl_80518A2C@sda21(r2)
/* 80178378 001752B8  7F 63 DB 78 */	mr r3, r27
/* 8017837C 001752BC  38 80 00 01 */	li r4, 1
/* 80178380 001752C0  48 00 1E 25 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80178384 001752C4  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80178388 001752C8  48 00 04 DC */	b lbl_80178864
lbl_8017838C:
/* 8017838C 001752CC  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 80178390 001752D0  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 80178394 001752D4  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 80178398 001752D8  28 00 00 03 */	cmplwi r0, 3
/* 8017839C 001752DC  40 82 00 18 */	bne lbl_801783B4
/* 801783A0 001752E0  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 801783A4 001752E4  38 80 00 00 */	li r4, 0
/* 801783A8 001752E8  38 A0 00 00 */	li r5, 0
/* 801783AC 001752EC  48 2B 08 DD */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 801783B0 001752F0  48 00 04 B4 */	b lbl_80178864
lbl_801783B4:
/* 801783B4 001752F4  7F 63 DB 78 */	mr r3, r27
/* 801783B8 001752F8  48 00 11 E5 */	bl getStoreCount__Q24Game5OnyonFv
/* 801783BC 001752FC  2C 03 00 00 */	cmpwi r3, 0
/* 801783C0 00175300  40 81 00 4C */	ble lbl_8017840C
/* 801783C4 00175304  80 7B 01 B4 */	lwz r3, 0x1b4(r27)
/* 801783C8 00175308  28 03 00 00 */	cmplwi r3, 0
/* 801783CC 0017530C  41 82 00 0C */	beq lbl_801783D8
/* 801783D0 00175310  A8 03 00 20 */	lha r0, 0x20(r3)
/* 801783D4 00175314  48 00 00 08 */	b lbl_801783DC
lbl_801783D8:
/* 801783D8 00175318  38 00 FF FF */	li r0, -1
lbl_801783DC:
/* 801783DC 0017531C  28 00 00 01 */	cmplwi r0, 1
/* 801783E0 00175320  40 81 00 0C */	ble lbl_801783EC
/* 801783E4 00175324  2C 00 00 03 */	cmpwi r0, 3
/* 801783E8 00175328  40 82 04 7C */	bne lbl_80178864
lbl_801783EC:
/* 801783EC 0017532C  28 1B 00 00 */	cmplwi r27, 0
/* 801783F0 00175330  7F 65 DB 78 */	mr r5, r27
/* 801783F4 00175334  41 82 00 08 */	beq lbl_801783FC
/* 801783F8 00175338  38 BB 01 78 */	addi r5, r27, 0x178
lbl_801783FC:
/* 801783FC 0017533C  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 80178400 00175340  38 80 00 02 */	li r4, 2
/* 80178404 00175344  48 2B 08 85 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80178408 00175348  48 00 04 5C */	b lbl_80178864
lbl_8017840C:
/* 8017840C 0017534C  28 1B 00 00 */	cmplwi r27, 0
/* 80178410 00175350  7F 65 DB 78 */	mr r5, r27
/* 80178414 00175354  41 82 00 08 */	beq lbl_8017841C
/* 80178418 00175358  38 BB 01 78 */	addi r5, r27, 0x178
lbl_8017841C:
/* 8017841C 0017535C  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 80178420 00175360  38 80 00 00 */	li r4, 0
/* 80178424 00175364  48 2B 08 65 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80178428 00175368  48 00 04 3C */	b lbl_80178864
lbl_8017842C:
/* 8017842C 0017536C  2C 03 00 02 */	cmpwi r3, 2
/* 80178430 00175370  40 82 04 34 */	bne lbl_80178864
/* 80178434 00175374  7F 63 DB 78 */	mr r3, r27
/* 80178438 00175378  48 00 10 B5 */	bl efxPafuKira__Q24Game5OnyonFv
/* 8017843C 0017537C  48 00 04 28 */	b lbl_80178864
lbl_80178440:
/* 80178440 00175380  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 80178444 00175384  28 00 00 02 */	cmplwi r0, 2
/* 80178448 00175388  41 81 04 1C */	bgt lbl_80178864
/* 8017844C 0017538C  2C 03 00 02 */	cmpwi r3, 2
/* 80178450 00175390  41 82 02 BC */	beq lbl_8017870C
/* 80178454 00175394  40 80 04 10 */	bge lbl_80178864
/* 80178458 00175398  2C 03 00 01 */	cmpwi r3, 1
/* 8017845C 0017539C  40 80 00 08 */	bge lbl_80178464
/* 80178460 001753A0  48 00 04 04 */	b lbl_80178864
lbl_80178464:
/* 80178464 001753A4  A0 1B 02 2C */	lhz r0, 0x22c(r27)
/* 80178468 001753A8  28 00 00 00 */	cmplwi r0, 0
/* 8017846C 001753AC  41 82 02 90 */	beq lbl_801786FC
/* 80178470 001753B0  54 1E FC 7F */	rlwinm. r30, r0, 0x1f, 0x11, 0x1f
/* 80178474 001753B4  41 81 00 08 */	bgt lbl_8017847C
/* 80178478 001753B8  3B C0 00 01 */	li r30, 1
lbl_8017847C:
/* 8017847C 001753BC  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 80178480 001753C0  3B A0 00 00 */	li r29, 0
/* 80178484 001753C4  3B E3 41 E4 */	addi r31, r3, "zero__10Vector3<f>"@l
/* 80178488 001753C8  48 00 02 68 */	b lbl_801786F0
lbl_8017848C:
/* 8017848C 001753CC  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80178490 001753D0  28 03 00 00 */	cmplwi r3, 0
/* 80178494 001753D4  41 82 00 68 */	beq lbl_801784FC
/* 80178498 001753D8  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8017849C 001753DC  2C 00 00 01 */	cmpwi r0, 1
/* 801784A0 001753E0  40 82 00 5C */	bne lbl_801784FC
/* 801784A4 001753E4  38 60 00 01 */	li r3, 1
/* 801784A8 001753E8  48 05 89 B9 */	bl getMapPikmins__Q24Game8GameStatFi
/* 801784AC 001753EC  7C 7C 1B 78 */	mr r28, r3
/* 801784B0 001753F0  38 60 00 00 */	li r3, 0
/* 801784B4 001753F4  48 05 89 AD */	bl getMapPikmins__Q24Game8GameStatFi
/* 801784B8 001753F8  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 801784BC 001753FC  28 00 00 00 */	cmplwi r0, 0
/* 801784C0 00175400  40 82 00 1C */	bne lbl_801784DC
/* 801784C4 00175404  2C 03 00 32 */	cmpwi r3, 0x32
/* 801784C8 00175408  41 80 00 14 */	blt lbl_801784DC
/* 801784CC 0017540C  A0 7B 02 2C */	lhz r3, 0x22c(r27)
/* 801784D0 00175410  38 03 FF FF */	addi r0, r3, -1
/* 801784D4 00175414  B0 1B 02 2C */	sth r0, 0x22c(r27)
/* 801784D8 00175418  48 00 02 14 */	b lbl_801786EC
lbl_801784DC:
/* 801784DC 0017541C  28 00 00 01 */	cmplwi r0, 1
/* 801784E0 00175420  40 82 00 1C */	bne lbl_801784FC
/* 801784E4 00175424  2C 1C 00 32 */	cmpwi r28, 0x32
/* 801784E8 00175428  41 80 00 14 */	blt lbl_801784FC
/* 801784EC 0017542C  A0 7B 02 2C */	lhz r3, 0x22c(r27)
/* 801784F0 00175430  38 03 FF FF */	addi r0, r3, -1
/* 801784F4 00175434  B0 1B 02 2C */	sth r0, 0x22c(r27)
/* 801784F8 00175438  48 00 01 F4 */	b lbl_801786EC
lbl_801784FC:
/* 801784FC 0017543C  80 6D 94 70 */	lwz r3, mgr__Q24Game12ItemPikihead@sda21(r13)
/* 80178500 00175440  81 83 00 00 */	lwz r12, 0(r3)
/* 80178504 00175444  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80178508 00175448  7D 89 03 A6 */	mtctr r12
/* 8017850C 0017544C  4E 80 04 21 */	bctrl 
/* 80178510 00175450  7C 7C 1B 79 */	or. r28, r3, r3
/* 80178514 00175454  41 82 00 98 */	beq lbl_801785AC
/* 80178518 00175458  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 8017851C 0017545C  3C E0 80 4B */	lis r7, __vt__Q24Game15CreatureInitArg@ha
/* 80178520 00175460  3C C0 80 4B */	lis r6, __vt__Q24Game11ItemInitArg@ha
/* 80178524 00175464  3C A0 80 4B */	lis r5, __vt__Q34Game12ItemPikihead7InitArg@ha
/* 80178528 00175468  B0 1B 02 30 */	sth r0, 0x230(r27)
/* 8017852C 0017546C  3C 80 80 51 */	lis r4, "zero__10Vector3<f>"@ha
/* 80178530 00175470  38 E7 A2 F4 */	addi r7, r7, __vt__Q24Game15CreatureInitArg@l
/* 80178534 00175474  38 C6 2C 7C */	addi r6, r6, __vt__Q24Game11ItemInitArg@l
/* 80178538 00175478  A1 1B 02 30 */	lhz r8, 0x230(r27)
/* 8017853C 0017547C  38 00 00 00 */	li r0, 0
/* 80178540 00175480  C0 64 41 E4 */	lfs f3, "zero__10Vector3<f>"@l(r4)
/* 80178544 00175484  38 A5 2C 70 */	addi r5, r5, __vt__Q34Game12ItemPikihead7InitArg@l
/* 80178548 00175488  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8017854C 0017548C  38 81 00 14 */	addi r4, r1, 0x14
/* 80178550 00175490  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80178554 00175494  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80178558 00175498  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8017855C 0017549C  C0 02 A6 C8 */	lfs f0, lbl_80518A28@sda21(r2)
/* 80178560 001754A0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80178564 001754A4  91 01 00 18 */	stw r8, 0x18(r1)
/* 80178568 001754A8  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 8017856C 001754AC  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80178570 001754B0  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80178574 001754B4  98 01 00 28 */	stb r0, 0x28(r1)
/* 80178578 001754B8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8017857C 001754BC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80178580 001754C0  4B FC 2A 49 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 80178584 001754C4  A0 7B 02 2C */	lhz r3, 0x22c(r27)
/* 80178588 001754C8  38 03 FF FF */	addi r0, r3, -1
/* 8017858C 001754CC  B0 1B 02 2C */	sth r0, 0x22c(r27)
/* 80178590 001754D0  A0 7C 01 F4 */	lhz r3, 0x1f4(r28)
/* 80178594 001754D4  48 0B 74 D1 */	bl inc__Q24Game8BirthMgrFi
/* 80178598 001754D8  7F 63 DB 78 */	mr r3, r27
/* 8017859C 001754DC  7F 84 E3 78 */	mr r4, r28
/* 801785A0 001754E0  38 A0 00 00 */	li r5, 0
/* 801785A4 001754E4  48 00 02 DD */	bl doEmit__Q24Game5OnyonFPQ24Game8Creatureb
/* 801785A8 001754E8  48 00 01 44 */	b lbl_801786EC
lbl_801785AC:
/* 801785AC 001754EC  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 801785B0 001754F0  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 801785B4 001754F4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801785B8 001754F8  41 82 00 F8 */	beq lbl_801786B0
/* 801785BC 001754FC  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801785C0 00175500  38 80 00 07 */	li r4, 7
/* 801785C4 00175504  48 06 EE 1D */	bl isDemoFlag__Q24Game8PlayDataFi
/* 801785C8 00175508  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801785CC 0017550C  40 82 00 E4 */	bne lbl_801786B0
/* 801785D0 00175510  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801785D4 00175514  38 80 00 07 */	li r4, 7
/* 801785D8 00175518  48 06 ED CD */	bl setDemoFlag__Q24Game8PlayDataFi
/* 801785DC 0017551C  3C 60 80 51 */	lis r3, 0x8051
/* 801785E0 00175520  85 83 26 2C */	lwzu r12, 0x262c(r3)
/* 801785E4 00175524  81 8C 00 08 */	lwz r12, 8(r12)
/* 801785E8 00175528  7D 89 03 A6 */	mtctr r12
/* 801785EC 0017552C  4E 80 04 21 */	bctrl 
/* 801785F0 00175530  2C 03 00 00 */	cmpwi r3, 0
/* 801785F4 00175534  3C 80 80 48 */	lis r4, lbl_8047E72C@ha
/* 801785F8 00175538  38 C4 E7 2C */	addi r6, r4, lbl_8047E72C@l
/* 801785FC 0017553C  40 81 00 0C */	ble lbl_80178608
/* 80178600 00175540  3C 60 80 48 */	lis r3, lbl_8047E71C@ha
/* 80178604 00175544  38 C3 E7 1C */	addi r6, r3, lbl_8047E71C@l
lbl_80178608:
/* 80178608 00175548  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8017860C 0017554C  38 00 00 00 */	li r0, 0
/* 80178610 00175550  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178614 00175554  7F 64 DB 78 */	mr r4, r27
/* 80178618 00175558  80 A3 00 58 */	lwz r5, 0x58(r3)
/* 8017861C 0017555C  38 61 00 08 */	addi r3, r1, 8
/* 80178620 00175560  80 A5 00 C8 */	lwz r5, 0xc8(r5)
/* 80178624 00175564  90 C1 00 34 */	stw r6, 0x34(r1)
/* 80178628 00175568  90 01 00 38 */	stw r0, 0x38(r1)
/* 8017862C 0017556C  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80178630 00175570  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80178634 00175574  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80178638 00175578  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8017863C 0017557C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80178640 00175580  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80178644 00175584  90 01 00 44 */	stw r0, 0x44(r1)
/* 80178648 00175588  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8017864C 0017558C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80178650 00175590  90 01 00 48 */	stw r0, 0x48(r1)
/* 80178654 00175594  90 01 00 64 */	stw r0, 0x64(r1)
/* 80178658 00175598  81 9B 00 00 */	lwz r12, 0(r27)
/* 8017865C 0017559C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178660 001755A0  7D 89 03 A6 */	mtctr r12
/* 80178664 001755A4  4E 80 04 21 */	bctrl 
/* 80178668 001755A8  C0 41 00 08 */	lfs f2, 8(r1)
/* 8017866C 001755AC  7F 63 DB 78 */	mr r3, r27
/* 80178670 001755B0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80178674 001755B4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80178678 001755B8  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 8017867C 001755BC  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80178680 001755C0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80178684 001755C4  81 9B 00 00 */	lwz r12, 0(r27)
/* 80178688 001755C8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8017868C 001755CC  7D 89 03 A6 */	mtctr r12
/* 80178690 001755D0  4E 80 04 21 */	bctrl 
/* 80178694 001755D4  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80178698 001755D8  7F 63 DB 78 */	mr r3, r27
/* 8017869C 001755DC  38 80 00 00 */	li r4, 0
/* 801786A0 001755E0  4B FC 33 B1 */	bl movie_begin__Q24Game8CreatureFb
/* 801786A4 001755E4  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 801786A8 001755E8  38 81 00 34 */	addi r4, r1, 0x34
/* 801786AC 001755EC  48 2B 43 25 */	bl play__Q24Game11MoviePlayerFRQ24Game12MoviePlayArg
lbl_801786B0:
/* 801786B0 001755F0  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 801786B4 001755F4  38 A0 00 00 */	li r5, 0
/* 801786B8 001755F8  B0 1B 02 30 */	sth r0, 0x230(r27)
/* 801786BC 001755FC  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801786C0 00175600  A0 9B 02 30 */	lhz r4, 0x230(r27)
/* 801786C4 00175604  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801786C8 00175608  48 07 8D 55 */	bl getCount__Q24Game13PikiContainerFii
/* 801786CC 0017560C  80 83 00 00 */	lwz r4, 0(r3)
/* 801786D0 00175610  38 04 00 01 */	addi r0, r4, 1
/* 801786D4 00175614  90 03 00 00 */	stw r0, 0(r3)
/* 801786D8 00175618  A0 7B 02 2E */	lhz r3, 0x22e(r27)
/* 801786DC 0017561C  48 0B 73 89 */	bl inc__Q24Game8BirthMgrFi
/* 801786E0 00175620  A0 7B 02 2C */	lhz r3, 0x22c(r27)
/* 801786E4 00175624  38 03 FF FF */	addi r0, r3, -1
/* 801786E8 00175628  B0 1B 02 2C */	sth r0, 0x22c(r27)
lbl_801786EC:
/* 801786EC 0017562C  3B BD 00 01 */	addi r29, r29, 1
lbl_801786F0:
/* 801786F0 00175630  7C 1D F0 00 */	cmpw r29, r30
/* 801786F4 00175634  41 80 FD 98 */	blt lbl_8017848C
/* 801786F8 00175638  48 00 01 6C */	b lbl_80178864
lbl_801786FC:
/* 801786FC 0017563C  88 1B 01 C0 */	lbz r0, 0x1c0(r27)
/* 80178700 00175640  60 00 00 02 */	ori r0, r0, 2
/* 80178704 00175644  98 1B 01 C0 */	stb r0, 0x1c0(r27)
/* 80178708 00175648  48 00 01 5C */	b lbl_80178864
lbl_8017870C:
/* 8017870C 0017564C  28 00 00 04 */	cmplwi r0, 4
/* 80178710 00175650  40 82 00 B8 */	bne lbl_801787C8
/* 80178714 00175654  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80178718 00175658  38 80 00 04 */	li r4, 4
/* 8017871C 0017565C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80178720 00175660  48 07 8E 91 */	bl getColorSum__Q24Game13PikiContainerFi
/* 80178724 00175664  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 80178728 00175668  7C 7C 1B 78 */	mr r28, r3
/* 8017872C 0017566C  38 80 00 03 */	li r4, 3
/* 80178730 00175670  38 65 00 A8 */	addi r3, r5, 0xa8
/* 80178734 00175674  48 07 8E 7D */	bl getColorSum__Q24Game13PikiContainerFi
/* 80178738 00175678  7C 1C 1A 15 */	add. r0, r28, r3
/* 8017873C 0017567C  40 81 00 4C */	ble lbl_80178788
/* 80178740 00175680  C3 E2 A6 D0 */	lfs f31, lbl_80518A30@sda21(r2)
/* 80178744 00175684  7F 63 DB 78 */	mr r3, r27
/* 80178748 00175688  38 80 00 01 */	li r4, 1
/* 8017874C 0017568C  48 00 1A 59 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80178750 00175690  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80178754 00175694  38 80 00 00 */	li r4, 0
/* 80178758 00175698  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017875C 0017569C  81 83 00 00 */	lwz r12, 0(r3)
/* 80178760 001756A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178764 001756A4  7D 89 03 A6 */	mtctr r12
/* 80178768 001756A8  4E 80 04 21 */	bctrl 
/* 8017876C 001756AC  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 80178770 001756B0  38 80 00 00 */	li r4, 0
/* 80178774 001756B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80178778 001756B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017877C 001756BC  7D 89 03 A6 */	mtctr r12
/* 80178780 001756C0  4E 80 04 21 */	bctrl 
/* 80178784 001756C4  48 00 00 E0 */	b lbl_80178864
lbl_80178788:
/* 80178788 001756C8  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017878C 001756CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80178790 001756D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80178794 001756D4  7D 89 03 A6 */	mtctr r12
/* 80178798 001756D8  4E 80 04 21 */	bctrl 
/* 8017879C 001756DC  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 801787A0 001756E0  81 83 00 00 */	lwz r12, 0(r3)
/* 801787A4 001756E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801787A8 001756E8  7D 89 03 A6 */	mtctr r12
/* 801787AC 001756EC  4E 80 04 21 */	bctrl 
/* 801787B0 001756F0  C3 E2 A6 CC */	lfs f31, lbl_80518A2C@sda21(r2)
/* 801787B4 001756F4  7F 63 DB 78 */	mr r3, r27
/* 801787B8 001756F8  38 80 00 01 */	li r4, 1
/* 801787BC 001756FC  48 00 19 E9 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 801787C0 00175700  D3 E3 00 00 */	stfs f31, 0(r3)
/* 801787C4 00175704  48 00 00 A0 */	b lbl_80178864
lbl_801787C8:
/* 801787C8 00175708  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 801787CC 0017570C  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 801787D0 00175710  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 801787D4 00175714  28 00 00 03 */	cmplwi r0, 3
/* 801787D8 00175718  40 82 00 18 */	bne lbl_801787F0
/* 801787DC 0017571C  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 801787E0 00175720  38 80 00 00 */	li r4, 0
/* 801787E4 00175724  38 A0 00 00 */	li r5, 0
/* 801787E8 00175728  48 2B 04 A1 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 801787EC 0017572C  48 00 00 78 */	b lbl_80178864
lbl_801787F0:
/* 801787F0 00175730  7F 63 DB 78 */	mr r3, r27
/* 801787F4 00175734  48 00 0D A9 */	bl getStoreCount__Q24Game5OnyonFv
/* 801787F8 00175738  2C 03 00 00 */	cmpwi r3, 0
/* 801787FC 0017573C  40 81 00 4C */	ble lbl_80178848
/* 80178800 00175740  80 7B 01 B4 */	lwz r3, 0x1b4(r27)
/* 80178804 00175744  28 03 00 00 */	cmplwi r3, 0
/* 80178808 00175748  41 82 00 0C */	beq lbl_80178814
/* 8017880C 0017574C  A8 03 00 20 */	lha r0, 0x20(r3)
/* 80178810 00175750  48 00 00 08 */	b lbl_80178818
lbl_80178814:
/* 80178814 00175754  38 00 FF FF */	li r0, -1
lbl_80178818:
/* 80178818 00175758  28 00 00 01 */	cmplwi r0, 1
/* 8017881C 0017575C  40 81 00 0C */	ble lbl_80178828
/* 80178820 00175760  2C 00 00 03 */	cmpwi r0, 3
/* 80178824 00175764  40 82 00 40 */	bne lbl_80178864
lbl_80178828:
/* 80178828 00175768  28 1B 00 00 */	cmplwi r27, 0
/* 8017882C 0017576C  7F 65 DB 78 */	mr r5, r27
/* 80178830 00175770  41 82 00 08 */	beq lbl_80178838
/* 80178834 00175774  38 BB 01 78 */	addi r5, r27, 0x178
lbl_80178838:
/* 80178838 00175778  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017883C 0017577C  38 80 00 02 */	li r4, 2
/* 80178840 00175780  48 2B 04 49 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80178844 00175784  48 00 00 20 */	b lbl_80178864
lbl_80178848:
/* 80178848 00175788  28 1B 00 00 */	cmplwi r27, 0
/* 8017884C 0017578C  7F 65 DB 78 */	mr r5, r27
/* 80178850 00175790  41 82 00 08 */	beq lbl_80178858
/* 80178854 00175794  38 BB 01 78 */	addi r5, r27, 0x178
lbl_80178858:
/* 80178858 00175798  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017885C 0017579C  38 80 00 00 */	li r4, 0
/* 80178860 001757A0  48 2B 04 29 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_80178864:
/* 80178864 001757A4  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80178868 001757A8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8017886C 001757AC  BB 61 00 6C */	lmw r27, 0x6c(r1)
/* 80178870 001757B0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80178874 001757B4  7C 08 03 A6 */	mtlr r0
/* 80178878 001757B8  38 21 00 90 */	addi r1, r1, 0x90
/* 8017887C 001757BC  4E 80 00 20 */	blr 

.global doEmit__Q24Game5OnyonFPQ24Game8Creatureb
doEmit__Q24Game5OnyonFPQ24Game8Creatureb:
/* 80178880 001757C0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80178884 001757C4  7C 08 02 A6 */	mflr r0
/* 80178888 001757C8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8017888C 001757CC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80178890 001757D0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80178894 001757D4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80178898 001757D8  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8017889C 001757DC  93 A1 00 64 */	stw r29, 0x64(r1)
/* 801788A0 001757E0  81 83 00 00 */	lwz r12, 0(r3)
/* 801788A4 001757E4  7C 9E 23 78 */	mr r30, r4
/* 801788A8 001757E8  7C 7D 1B 78 */	mr r29, r3
/* 801788AC 001757EC  7C BF 2B 78 */	mr r31, r5
/* 801788B0 001757F0  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 801788B4 001757F4  38 80 28 16 */	li r4, 0x2816
/* 801788B8 001757F8  7D 89 03 A6 */	mtctr r12
/* 801788BC 001757FC  4E 80 04 21 */	bctrl 
/* 801788C0 00175800  C0 7D 01 9C */	lfs f3, 0x19c(r29)
/* 801788C4 00175804  3C C0 80 4B */	lis r6, __vt__Q23efx5TBase@ha
/* 801788C8 00175808  3C A0 80 4E */	lis r5, __vt__Q23efx8TSimple2@ha
/* 801788CC 0017580C  3C 80 80 4B */	lis r4, __vt__Q23efx9TOnyonLay@ha
/* 801788D0 00175810  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 801788D4 00175814  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 801788D8 00175818  39 46 A7 F8 */	addi r10, r6, __vt__Q23efx5TBase@l
/* 801788DC 0017581C  C0 02 A7 88 */	lfs f0, lbl_80518AE8@sda21(r2)
/* 801788E0 00175820  C0 5D 01 A0 */	lfs f2, 0x1a0(r29)
/* 801788E4 00175824  39 25 6A 64 */	addi r9, r5, __vt__Q23efx8TSimple2@l
/* 801788E8 00175828  38 A4 26 8C */	addi r5, r4, __vt__Q23efx9TOnyonLay@l
/* 801788EC 0017582C  38 03 A7 EC */	addi r0, r3, __vt__Q23efx3Arg@l
/* 801788F0 00175830  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 801788F4 00175834  EC 02 00 2A */	fadds f0, f2, f0
/* 801788F8 00175838  39 00 01 01 */	li r8, 0x101
/* 801788FC 0017583C  38 E0 01 02 */	li r7, 0x102
/* 80178900 00175840  C0 3D 01 A4 */	lfs f1, 0x1a4(r29)
/* 80178904 00175844  38 C0 00 00 */	li r6, 0
/* 80178908 00175848  38 61 00 24 */	addi r3, r1, 0x24
/* 8017890C 0017584C  91 41 00 24 */	stw r10, 0x24(r1)
/* 80178910 00175850  38 81 00 14 */	addi r4, r1, 0x14
/* 80178914 00175854  91 21 00 24 */	stw r9, 0x24(r1)
/* 80178918 00175858  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8017891C 0017585C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80178920 00175860  B1 01 00 28 */	sth r8, 0x28(r1)
/* 80178924 00175864  B0 E1 00 2A */	sth r7, 0x2a(r1)
/* 80178928 00175868  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8017892C 0017586C  90 C1 00 30 */	stw r6, 0x30(r1)
/* 80178930 00175870  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80178934 00175874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80178938 00175878  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 8017893C 0017587C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80178940 00175880  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80178944 00175884  48 23 66 D1 */	bl create__Q23efx8TSimple2FPQ23efx3Arg
/* 80178948 00175888  7F C3 F3 78 */	mr r3, r30
/* 8017894C 0017588C  38 81 00 34 */	addi r4, r1, 0x34
/* 80178950 00175890  38 A0 00 00 */	li r5, 0
/* 80178954 00175894  4B FC 28 55 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 80178958 00175898  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8017895C 0017589C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80178960 001758A0  2C 00 00 00 */	cmpwi r0, 0
/* 80178964 001758A4  40 82 00 34 */	bne lbl_80178998
/* 80178968 001758A8  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 8017896C 001758AC  80 03 01 F0 */	lwz r0, 0x1f0(r3)
/* 80178970 001758B0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80178974 001758B4  41 82 00 24 */	beq lbl_80178998
/* 80178978 001758B8  3C 80 80 48 */	lis r4, lbl_8047E73C@ha
/* 8017897C 001758BC  38 84 E7 3C */	addi r4, r4, lbl_8047E73C@l
/* 80178980 001758C0  48 2B 5C 39 */	bl isPlaying__Q24Game11MoviePlayerFPc
/* 80178984 001758C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80178988 001758C8  41 82 00 10 */	beq lbl_80178998
/* 8017898C 001758CC  7F C3 F3 78 */	mr r3, r30
/* 80178990 001758D0  38 80 00 00 */	li r4, 0
/* 80178994 001758D4  4B FC 30 BD */	bl movie_begin__Q24Game8CreatureFb
lbl_80178998:
/* 80178998 001758D8  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8017899C 001758DC  80 03 00 44 */	lwz r0, 0x44(r3)
/* 801789A0 001758E0  2C 00 00 01 */	cmpwi r0, 1
/* 801789A4 001758E4  40 82 00 58 */	bne lbl_801789FC
/* 801789A8 001758E8  4B F5 0B F9 */	bl rand
/* 801789AC 001758EC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801789B0 001758F0  3C 00 43 30 */	lis r0, 0x4330
/* 801789B4 001758F4  90 61 00 44 */	stw r3, 0x44(r1)
/* 801789B8 001758F8  7F A3 EB 78 */	mr r3, r29
/* 801789BC 001758FC  81 9D 00 00 */	lwz r12, 0(r29)
/* 801789C0 00175900  90 01 00 40 */	stw r0, 0x40(r1)
/* 801789C4 00175904  C8 42 A7 A8 */	lfd f2, lbl_80518B08@sda21(r2)
/* 801789C8 00175908  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 801789CC 0017590C  C0 02 A7 8C */	lfs f0, lbl_80518AEC@sda21(r2)
/* 801789D0 00175910  EC 21 10 28 */	fsubs f1, f1, f2
/* 801789D4 00175914  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 801789D8 00175918  EF E1 00 24 */	fdivs f31, f1, f0
/* 801789DC 0017591C  7D 89 03 A6 */	mtctr r12
/* 801789E0 00175920  4E 80 04 21 */	bctrl 
/* 801789E4 00175924  C0 42 A7 90 */	lfs f2, lbl_80518AF0@sda21(r2)
/* 801789E8 00175928  C0 02 A7 94 */	lfs f0, lbl_80518AF4@sda21(r2)
/* 801789EC 0017592C  EC 02 07 F8 */	fmsubs f0, f2, f31, f0
/* 801789F0 00175930  EC 20 08 2A */	fadds f1, f0, f1
/* 801789F4 00175934  48 29 91 DD */	bl roundAng__Ff
/* 801789F8 00175938  48 00 00 44 */	b lbl_80178A3C
lbl_801789FC:
/* 801789FC 0017593C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80178A00 00175940  41 82 00 0C */	beq lbl_80178A0C
/* 80178A04 00175944  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 80178A08 00175948  48 00 00 34 */	b lbl_80178A3C
lbl_80178A0C:
/* 80178A0C 0017594C  4B F5 0B 95 */	bl rand
/* 80178A10 00175950  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80178A14 00175954  3C 00 43 30 */	lis r0, 0x4330
/* 80178A18 00175958  90 61 00 44 */	stw r3, 0x44(r1)
/* 80178A1C 0017595C  C8 62 A7 A8 */	lfd f3, lbl_80518B08@sda21(r2)
/* 80178A20 00175960  90 01 00 40 */	stw r0, 0x40(r1)
/* 80178A24 00175964  C0 22 A7 8C */	lfs f1, lbl_80518AEC@sda21(r2)
/* 80178A28 00175968  C8 41 00 40 */	lfd f2, 0x40(r1)
/* 80178A2C 0017596C  C0 02 A7 98 */	lfs f0, lbl_80518AF8@sda21(r2)
/* 80178A30 00175970  EC 42 18 28 */	fsubs f2, f2, f3
/* 80178A34 00175974  EC 22 08 24 */	fdivs f1, f2, f1
/* 80178A38 00175978  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80178A3C:
/* 80178A3C 0017597C  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178A40 00175980  FC 40 08 90 */	fmr f2, f1
/* 80178A44 00175984  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80178A48 00175988  40 80 00 08 */	bge lbl_80178A50
/* 80178A4C 0017598C  FC 40 08 50 */	fneg f2, f1
lbl_80178A50:
/* 80178A50 00175990  C0 62 A7 00 */	lfs f3, lbl_80518A60@sda21(r2)
/* 80178A54 00175994  3C 60 80 50 */	lis r3, sincosTable___5JMath@ha
/* 80178A58 00175998  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178A5C 0017599C  38 83 71 A0 */	addi r4, r3, sincosTable___5JMath@l
/* 80178A60 001759A0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80178A64 001759A4  C0 82 A7 9C */	lfs f4, lbl_80518AFC@sda21(r2)
/* 80178A68 001759A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80178A6C 001759AC  FC 00 10 1E */	fctiwz f0, f2
/* 80178A70 001759B0  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80178A74 001759B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80178A78 001759B8  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80178A7C 001759BC  7C 64 02 14 */	add r3, r4, r0
/* 80178A80 001759C0  C0 03 00 04 */	lfs f0, 4(r3)
/* 80178A84 001759C4  EC 44 00 32 */	fmuls f2, f4, f0
/* 80178A88 001759C8  40 80 00 28 */	bge lbl_80178AB0
/* 80178A8C 001759CC  C0 02 A7 04 */	lfs f0, lbl_80518A64@sda21(r2)
/* 80178A90 001759D0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80178A94 001759D4  FC 00 00 1E */	fctiwz f0, f0
/* 80178A98 001759D8  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80178A9C 001759DC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80178AA0 001759E0  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80178AA4 001759E4  7C 04 04 2E */	lfsx f0, r4, r0
/* 80178AA8 001759E8  FC 00 00 50 */	fneg f0, f0
/* 80178AAC 001759EC  48 00 00 1C */	b lbl_80178AC8
lbl_80178AB0:
/* 80178AB0 001759F0  EC 01 00 F2 */	fmuls f0, f1, f3
/* 80178AB4 001759F4  FC 00 00 1E */	fctiwz f0, f0
/* 80178AB8 001759F8  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80178ABC 001759FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80178AC0 00175A00  54 00 1C B8 */	rlwinm r0, r0, 3, 0x12, 0x1c
/* 80178AC4 00175A04  7C 04 04 2E */	lfsx f0, r4, r0
lbl_80178AC8:
/* 80178AC8 00175A08  EC 24 00 32 */	fmuls f1, f4, f0
/* 80178ACC 00175A0C  C0 02 A7 A0 */	lfs f0, lbl_80518B00@sda21(r2)
/* 80178AD0 00175A10  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80178AD4 00175A14  7F C3 F3 78 */	mr r3, r30
/* 80178AD8 00175A18  38 81 00 08 */	addi r4, r1, 8
/* 80178ADC 00175A1C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80178AE0 00175A20  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80178AE4 00175A24  81 9E 00 00 */	lwz r12, 0(r30)
/* 80178AE8 00175A28  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80178AEC 00175A2C  7D 89 03 A6 */	mtctr r12
/* 80178AF0 00175A30  4E 80 04 21 */	bctrl 
/* 80178AF4 00175A34  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80178AF8 00175A38  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80178AFC 00175A3C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80178B00 00175A40  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80178B04 00175A44  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80178B08 00175A48  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80178B0C 00175A4C  7C 08 03 A6 */	mtlr r0
/* 80178B10 00175A50  38 21 00 80 */	addi r1, r1, 0x80
/* 80178B14 00175A54  4E 80 00 20 */	blr 

.global getLegPart__Q24Game5OnyonFi
getLegPart__Q24Game5OnyonFi:
/* 80178B18 00175A58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80178B1C 00175A5C  7C 08 02 A6 */	mflr r0
/* 80178B20 00175A60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80178B24 00175A64  38 00 00 00 */	li r0, 0
/* 80178B28 00175A68  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80178B2C 00175A6C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80178B30 00175A70  7C 9E 23 79 */	or. r30, r4, r4
/* 80178B34 00175A74  3C 80 80 48 */	lis r4, lbl_8047E620@ha
/* 80178B38 00175A78  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80178B3C 00175A7C  7C 7D 1B 78 */	mr r29, r3
/* 80178B40 00175A80  3B E4 E6 20 */	addi r31, r4, lbl_8047E620@l
/* 80178B44 00175A84  41 80 00 10 */	blt lbl_80178B54
/* 80178B48 00175A88  2C 1E 00 02 */	cmpwi r30, 2
/* 80178B4C 00175A8C  41 81 00 08 */	bgt lbl_80178B54
/* 80178B50 00175A90  38 00 00 01 */	li r0, 1
lbl_80178B54:
/* 80178B54 00175A94  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80178B58 00175A98  40 82 00 18 */	bne lbl_80178B70
/* 80178B5C 00175A9C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80178B60 00175AA0  38 BF 00 60 */	addi r5, r31, 0x60
/* 80178B64 00175AA4  38 80 07 D5 */	li r4, 0x7d5
/* 80178B68 00175AA8  4C C6 31 82 */	crclr 6
/* 80178B6C 00175AAC  4B EB 1A D5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80178B70:
/* 80178B70 00175AB0  80 7F 01 2C */	lwz r3, 0x12c(r31)
/* 80178B74 00175AB4  57 C0 10 3A */	slwi r0, r30, 2
/* 80178B78 00175AB8  80 DF 01 30 */	lwz r6, 0x130(r31)
/* 80178B7C 00175ABC  38 81 00 08 */	addi r4, r1, 8
/* 80178B80 00175AC0  80 BF 01 34 */	lwz r5, 0x134(r31)
/* 80178B84 00175AC4  90 61 00 08 */	stw r3, 8(r1)
/* 80178B88 00175AC8  80 7D 01 14 */	lwz r3, 0x114(r29)
/* 80178B8C 00175ACC  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80178B90 00175AD0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80178B94 00175AD4  7C 84 00 2E */	lwzx r4, r4, r0
/* 80178B98 00175AD8  4B FB D2 AD */	bl getCollPart__8CollTreeFUl
/* 80178B9C 00175ADC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80178BA0 00175AE0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80178BA4 00175AE4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80178BA8 00175AE8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80178BAC 00175AEC  7C 08 03 A6 */	mtlr r0
/* 80178BB0 00175AF0  38 21 00 30 */	addi r1, r1, 0x30
/* 80178BB4 00175AF4  4E 80 00 20 */	blr 

.global getFootPart__Q24Game5OnyonFi
getFootPart__Q24Game5OnyonFi:
/* 80178BB8 00175AF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80178BBC 00175AFC  7C 08 02 A6 */	mflr r0
/* 80178BC0 00175B00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80178BC4 00175B04  38 00 00 00 */	li r0, 0
/* 80178BC8 00175B08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80178BCC 00175B0C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80178BD0 00175B10  7C 9E 23 79 */	or. r30, r4, r4
/* 80178BD4 00175B14  3C 80 80 48 */	lis r4, lbl_8047E620@ha
/* 80178BD8 00175B18  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80178BDC 00175B1C  7C 7D 1B 78 */	mr r29, r3
/* 80178BE0 00175B20  3B E4 E6 20 */	addi r31, r4, lbl_8047E620@l
/* 80178BE4 00175B24  41 80 00 10 */	blt lbl_80178BF4
/* 80178BE8 00175B28  2C 1E 00 02 */	cmpwi r30, 2
/* 80178BEC 00175B2C  41 81 00 08 */	bgt lbl_80178BF4
/* 80178BF0 00175B30  38 00 00 01 */	li r0, 1
lbl_80178BF4:
/* 80178BF4 00175B34  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80178BF8 00175B38  40 82 00 18 */	bne lbl_80178C10
/* 80178BFC 00175B3C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80178C00 00175B40  38 BF 00 60 */	addi r5, r31, 0x60
/* 80178C04 00175B44  38 80 07 DE */	li r4, 0x7de
/* 80178C08 00175B48  4C C6 31 82 */	crclr 6
/* 80178C0C 00175B4C  4B EB 1A 35 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80178C10:
/* 80178C10 00175B50  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 80178C14 00175B54  57 C0 10 3A */	slwi r0, r30, 2
/* 80178C18 00175B58  80 DF 01 3C */	lwz r6, 0x13c(r31)
/* 80178C1C 00175B5C  38 81 00 08 */	addi r4, r1, 8
/* 80178C20 00175B60  80 BF 01 40 */	lwz r5, 0x140(r31)
/* 80178C24 00175B64  90 61 00 08 */	stw r3, 8(r1)
/* 80178C28 00175B68  80 7D 01 14 */	lwz r3, 0x114(r29)
/* 80178C2C 00175B6C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80178C30 00175B70  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80178C34 00175B74  7C 84 00 2E */	lwzx r4, r4, r0
/* 80178C38 00175B78  4B FB D2 0D */	bl getCollPart__8CollTreeFUl
/* 80178C3C 00175B7C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80178C40 00175B80  40 82 00 18 */	bne lbl_80178C58
/* 80178C44 00175B84  38 7F 00 18 */	addi r3, r31, 0x18
/* 80178C48 00175B88  38 BF 01 44 */	addi r5, r31, 0x144
/* 80178C4C 00175B8C  38 80 07 E4 */	li r4, 0x7e4
/* 80178C50 00175B90  4C C6 31 82 */	crclr 6
/* 80178C54 00175B94  4B EB 19 ED */	bl panic_f__12JUTExceptionFPCciPCce
lbl_80178C58:
/* 80178C58 00175B98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80178C5C 00175B9C  7F C3 F3 78 */	mr r3, r30
/* 80178C60 00175BA0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80178C64 00175BA4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80178C68 00175BA8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80178C6C 00175BAC  7C 08 03 A6 */	mtlr r0
/* 80178C70 00175BB0  38 21 00 30 */	addi r1, r1, 0x30
/* 80178C74 00175BB4  4E 80 00 20 */	blr 

.global makeTrMatrix__Q24Game5OnyonFv
makeTrMatrix__Q24Game5OnyonFv:
/* 80178C78 00175BB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80178C7C 00175BBC  7C 08 02 A6 */	mflr r0
/* 80178C80 00175BC0  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178C84 00175BC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80178C88 00175BC8  38 A1 00 08 */	addi r5, r1, 8
/* 80178C8C 00175BCC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80178C90 00175BD0  7C 7F 1B 78 */	mr r31, r3
/* 80178C94 00175BD4  38 9F 01 9C */	addi r4, r31, 0x19c
/* 80178C98 00175BD8  C0 23 02 28 */	lfs f1, 0x228(r3)
/* 80178C9C 00175BDC  38 7F 01 38 */	addi r3, r31, 0x138
/* 80178CA0 00175BE0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80178CA4 00175BE4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80178CA8 00175BE8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80178CAC 00175BEC  48 2A FB DD */	bl "makeTR__7MatrixfFR10Vector3<f>R10Vector3<f>"
/* 80178CB0 00175BF0  7F E3 FB 78 */	mr r3, r31
/* 80178CB4 00175BF4  48 05 39 59 */	bl updateCollTree__Q24Game8BaseItemFv
/* 80178CB8 00175BF8  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 80178CBC 00175BFC  48 03 C3 0D */	bl paused__Q24Game10GameSystemFv
/* 80178CC0 00175C00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80178CC4 00175C04  40 82 00 CC */	bne lbl_80178D90
/* 80178CC8 00175C08  80 6D 9B 54 */	lwz r3, moviePlayer__4Game@sda21(r13)
/* 80178CCC 00175C0C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80178CD0 00175C10  2C 00 00 00 */	cmpwi r0, 0
/* 80178CD4 00175C14  41 82 00 08 */	beq lbl_80178CDC
/* 80178CD8 00175C18  48 00 00 B8 */	b lbl_80178D90
lbl_80178CDC:
/* 80178CDC 00175C1C  88 1F 01 E0 */	lbz r0, 0x1e0(r31)
/* 80178CE0 00175C20  28 00 00 00 */	cmplwi r0, 0
/* 80178CE4 00175C24  41 82 00 AC */	beq lbl_80178D90
/* 80178CE8 00175C28  C0 3F 01 DC */	lfs f1, 0x1dc(r31)
/* 80178CEC 00175C2C  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178CF0 00175C30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80178CF4 00175C34  4C 40 13 82 */	cror 2, 0, 2
/* 80178CF8 00175C38  40 82 00 88 */	bne lbl_80178D80
/* 80178CFC 00175C3C  7F E3 FB 78 */	mr r3, r31
/* 80178D00 00175C40  48 00 0B 55 */	bl exitPiki__Q24Game5OnyonFv
/* 80178D04 00175C44  28 03 00 00 */	cmplwi r3, 0
/* 80178D08 00175C48  41 82 00 68 */	beq lbl_80178D70
/* 80178D0C 00175C4C  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 80178D10 00175C50  38 03 FF FF */	addi r0, r3, -1
/* 80178D14 00175C54  90 1F 01 D8 */	stw r0, 0x1d8(r31)
/* 80178D18 00175C58  80 1F 01 D8 */	lwz r0, 0x1d8(r31)
/* 80178D1C 00175C5C  2C 00 00 00 */	cmpwi r0, 0
/* 80178D20 00175C60  41 81 00 0C */	bgt lbl_80178D2C
/* 80178D24 00175C64  38 00 00 00 */	li r0, 0
/* 80178D28 00175C68  98 1F 01 E0 */	stb r0, 0x1e0(r31)
lbl_80178D2C:
/* 80178D2C 00175C6C  4B F5 08 75 */	bl rand
/* 80178D30 00175C70  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80178D34 00175C74  3C 00 43 30 */	lis r0, 0x4330
/* 80178D38 00175C78  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80178D3C 00175C7C  C8 42 A7 A8 */	lfd f2, lbl_80518B08@sda21(r2)
/* 80178D40 00175C80  90 01 00 18 */	stw r0, 0x18(r1)
/* 80178D44 00175C84  C0 62 A7 8C */	lfs f3, lbl_80518AEC@sda21(r2)
/* 80178D48 00175C88  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80178D4C 00175C8C  C0 22 A7 B4 */	lfs f1, lbl_80518B14@sda21(r2)
/* 80178D50 00175C90  EC 80 10 28 */	fsubs f4, f0, f2
/* 80178D54 00175C94  C0 02 A7 50 */	lfs f0, lbl_80518AB0@sda21(r2)
/* 80178D58 00175C98  C0 42 A7 B0 */	lfs f2, lbl_80518B10@sda21(r2)
/* 80178D5C 00175C9C  EC 64 18 24 */	fdivs f3, f4, f3
/* 80178D60 00175CA0  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 80178D64 00175CA4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80178D68 00175CA8  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
/* 80178D6C 00175CAC  48 00 00 24 */	b lbl_80178D90
lbl_80178D70:
/* 80178D70 00175CB0  38 00 00 00 */	li r0, 0
/* 80178D74 00175CB4  90 1F 01 D8 */	stw r0, 0x1d8(r31)
/* 80178D78 00175CB8  98 1F 01 E0 */	stb r0, 0x1e0(r31)
/* 80178D7C 00175CBC  48 00 00 14 */	b lbl_80178D90
lbl_80178D80:
/* 80178D80 00175CC0  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 80178D84 00175CC4  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 80178D88 00175CC8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80178D8C 00175CCC  D0 1F 01 DC */	stfs f0, 0x1dc(r31)
lbl_80178D90:
/* 80178D90 00175CD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80178D94 00175CD4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80178D98 00175CD8  7C 08 03 A6 */	mtlr r0
/* 80178D9C 00175CDC  38 21 00 30 */	addi r1, r1, 0x30
/* 80178DA0 00175CE0  4E 80 00 20 */	blr 

.global changeMaterial__Q24Game5OnyonFv
changeMaterial__Q24Game5OnyonFv:
/* 80178DA4 00175CE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80178DA8 00175CE8  7C 08 02 A6 */	mflr r0
/* 80178DAC 00175CEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80178DB0 00175CF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80178DB4 00175CF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80178DB8 00175CF8  7C 7E 1B 78 */	mr r30, r3
/* 80178DBC 00175CFC  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80178DC0 00175D00  28 00 00 02 */	cmplwi r0, 2
/* 80178DC4 00175D04  41 81 00 BC */	bgt lbl_80178E80
/* 80178DC8 00175D08  80 7E 01 B4 */	lwz r3, 0x1b4(r30)
/* 80178DCC 00175D0C  28 03 00 00 */	cmplwi r3, 0
/* 80178DD0 00175D10  41 82 00 0C */	beq lbl_80178DDC
/* 80178DD4 00175D14  AB E3 00 20 */	lha r31, 0x20(r3)
/* 80178DD8 00175D18  48 00 00 08 */	b lbl_80178DE0
lbl_80178DDC:
/* 80178DDC 00175D1C  3B E0 FF FF */	li r31, -1
lbl_80178DE0:
/* 80178DE0 00175D20  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 80178DE4 00175D24  80 63 00 04 */	lwz r3, 4(r3)
/* 80178DE8 00175D28  28 03 00 00 */	cmplwi r3, 0
/* 80178DEC 00175D2C  41 82 00 0C */	beq lbl_80178DF8
/* 80178DF0 00175D30  48 2B B2 B5 */	bl getFrameMax__Q23Sys16MatBaseAnimationFv
/* 80178DF4 00175D34  48 00 00 08 */	b lbl_80178DFC
lbl_80178DF8:
/* 80178DF8 00175D38  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
lbl_80178DFC:
/* 80178DFC 00175D3C  2C 1F 00 04 */	cmpwi r31, 4
/* 80178E00 00175D40  40 82 00 68 */	bne lbl_80178E68
/* 80178E04 00175D44  80 7E 01 B4 */	lwz r3, 0x1b4(r30)
/* 80178E08 00175D48  C0 7E 01 B0 */	lfs f3, 0x1b0(r30)
/* 80178E0C 00175D4C  28 03 00 00 */	cmplwi r3, 0
/* 80178E10 00175D50  41 82 00 2C */	beq lbl_80178E3C
/* 80178E14 00175D54  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80178E18 00175D58  3C 00 43 30 */	lis r0, 0x4330
/* 80178E1C 00175D5C  90 01 00 08 */	stw r0, 8(r1)
/* 80178E20 00175D60  A8 03 00 06 */	lha r0, 6(r3)
/* 80178E24 00175D64  C8 42 A7 A8 */	lfd f2, lbl_80518B08@sda21(r2)
/* 80178E28 00175D68  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80178E2C 00175D6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80178E30 00175D70  C8 01 00 08 */	lfd f0, 8(r1)
/* 80178E34 00175D74  EC 40 10 28 */	fsubs f2, f0, f2
/* 80178E38 00175D78  48 00 00 08 */	b lbl_80178E40
lbl_80178E3C:
/* 80178E3C 00175D7C  C0 42 A6 CC */	lfs f2, lbl_80518A2C@sda21(r2)
lbl_80178E40:
/* 80178E40 00175D80  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80178E44 00175D84  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 80178E48 00175D88  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 80178E4C 00175D8C  41 82 00 0C */	beq lbl_80178E58
/* 80178E50 00175D90  EC 03 10 24 */	fdivs f0, f3, f2
/* 80178E54 00175D94  48 00 00 08 */	b lbl_80178E5C
lbl_80178E58:
/* 80178E58 00175D98  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
lbl_80178E5C:
/* 80178E5C 00175D9C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80178E60 00175DA0  48 2B B5 7D */	bl setCurrentFrame__Q23Sys15MatBaseAnimatorFf
/* 80178E64 00175DA4  48 00 00 0C */	b lbl_80178E70
lbl_80178E68:
/* 80178E68 00175DA8  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 80178E6C 00175DAC  48 2B B5 71 */	bl setCurrentFrame__Q23Sys15MatBaseAnimatorFf
lbl_80178E70:
/* 80178E70 00175DB0  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 80178E74 00175DB4  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 80178E78 00175DB8  48 2B B6 D5 */	bl animate__Q23Sys15MatBaseAnimatorFf
/* 80178E7C 00175DBC  48 00 00 48 */	b lbl_80178EC4
lbl_80178E80:
/* 80178E80 00175DC0  28 00 00 04 */	cmplwi r0, 4
/* 80178E84 00175DC4  40 82 00 40 */	bne lbl_80178EC4
/* 80178E88 00175DC8  80 7E 02 34 */	lwz r3, 0x234(r30)
/* 80178E8C 00175DCC  C0 22 A6 D0 */	lfs f1, lbl_80518A30@sda21(r2)
/* 80178E90 00175DD0  48 2B B6 BD */	bl animate__Q23Sys15MatBaseAnimatorFf
/* 80178E94 00175DD4  80 7E 02 38 */	lwz r3, 0x238(r30)
/* 80178E98 00175DD8  C0 22 A6 D0 */	lfs f1, lbl_80518A30@sda21(r2)
/* 80178E9C 00175DDC  48 2B B6 B1 */	bl animate__Q23Sys15MatBaseAnimatorFf
/* 80178EA0 00175DE0  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 80178EA4 00175DE4  80 63 00 08 */	lwz r3, 8(r3)
/* 80178EA8 00175DE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80178EAC 00175DEC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80178EB0 00175DF0  7D 89 03 A6 */	mtctr r12
/* 80178EB4 00175DF4  4E 80 04 21 */	bctrl 
/* 80178EB8 00175DF8  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 80178EBC 00175DFC  80 63 00 08 */	lwz r3, 8(r3)
/* 80178EC0 00175E00  4B EE DD AD */	bl diff__8J3DModelFv
lbl_80178EC4:
/* 80178EC4 00175E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80178EC8 00175E08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80178ECC 00175E0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80178ED0 00175E10  7C 08 03 A6 */	mtlr r0
/* 80178ED4 00175E14  38 21 00 20 */	addi r1, r1, 0x20
/* 80178ED8 00175E18  4E 80 00 20 */	blr 

.global setSpotEffect__Q24Game5OnyonFb
setSpotEffect__Q24Game5OnyonFb:
/* 80178EDC 00175E1C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80178EE0 00175E20  7C 08 02 A6 */	mflr r0
/* 80178EE4 00175E24  90 01 00 44 */	stw r0, 0x44(r1)
/* 80178EE8 00175E28  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80178EEC 00175E2C  7C 7F 1B 78 */	mr r31, r3
/* 80178EF0 00175E30  A0 C3 02 2E */	lhz r6, 0x22e(r3)
/* 80178EF4 00175E34  28 06 00 04 */	cmplwi r6, 4
/* 80178EF8 00175E38  40 82 00 40 */	bne lbl_80178F38
/* 80178EFC 00175E3C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80178F00 00175E40  41 82 00 20 */	beq lbl_80178F20
/* 80178F04 00175E44  80 7F 02 08 */	lwz r3, 0x208(r31)
/* 80178F08 00175E48  38 80 00 00 */	li r4, 0
/* 80178F0C 00175E4C  81 83 00 00 */	lwz r12, 0(r3)
/* 80178F10 00175E50  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178F14 00175E54  7D 89 03 A6 */	mtctr r12
/* 80178F18 00175E58  4E 80 04 21 */	bctrl 
/* 80178F1C 00175E5C  48 00 01 80 */	b lbl_8017909C
lbl_80178F20:
/* 80178F20 00175E60  80 7F 02 08 */	lwz r3, 0x208(r31)
/* 80178F24 00175E64  81 83 00 00 */	lwz r12, 0(r3)
/* 80178F28 00175E68  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80178F2C 00175E6C  7D 89 03 A6 */	mtctr r12
/* 80178F30 00175E70  4E 80 04 21 */	bctrl 
/* 80178F34 00175E74  48 00 01 68 */	b lbl_8017909C
lbl_80178F38:
/* 80178F38 00175E78  28 06 00 03 */	cmplwi r6, 3
/* 80178F3C 00175E7C  40 82 00 D0 */	bne lbl_8017900C
/* 80178F40 00175E80  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80178F44 00175E84  41 82 00 74 */	beq lbl_80178FB8
/* 80178F48 00175E88  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 80178F4C 00175E8C  38 81 00 08 */	addi r4, r1, 8
/* 80178F50 00175E90  38 03 A7 EC */	addi r0, r3, __vt__Q23efx3Arg@l
/* 80178F54 00175E94  90 01 00 08 */	stw r0, 8(r1)
/* 80178F58 00175E98  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 80178F5C 00175E9C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80178F60 00175EA0  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 80178F64 00175EA4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80178F68 00175EA8  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80178F6C 00175EAC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80178F70 00175EB0  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 80178F74 00175EB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80178F78 00175EB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178F7C 00175EBC  7D 89 03 A6 */	mtctr r12
/* 80178F80 00175EC0  4E 80 04 21 */	bctrl 
/* 80178F84 00175EC4  80 7F 01 FC */	lwz r3, 0x1fc(r31)
/* 80178F88 00175EC8  38 80 00 00 */	li r4, 0
/* 80178F8C 00175ECC  81 83 00 00 */	lwz r12, 0(r3)
/* 80178F90 00175ED0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178F94 00175ED4  7D 89 03 A6 */	mtctr r12
/* 80178F98 00175ED8  4E 80 04 21 */	bctrl 
/* 80178F9C 00175EDC  80 7F 02 00 */	lwz r3, 0x200(r31)
/* 80178FA0 00175EE0  38 80 00 00 */	li r4, 0
/* 80178FA4 00175EE4  81 83 00 00 */	lwz r12, 0(r3)
/* 80178FA8 00175EE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80178FAC 00175EEC  7D 89 03 A6 */	mtctr r12
/* 80178FB0 00175EF0  4E 80 04 21 */	bctrl 
/* 80178FB4 00175EF4  48 00 00 E8 */	b lbl_8017909C
lbl_80178FB8:
/* 80178FB8 00175EF8  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 80178FBC 00175EFC  81 83 00 00 */	lwz r12, 0(r3)
/* 80178FC0 00175F00  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80178FC4 00175F04  7D 89 03 A6 */	mtctr r12
/* 80178FC8 00175F08  4E 80 04 21 */	bctrl 
/* 80178FCC 00175F0C  80 7F 01 FC */	lwz r3, 0x1fc(r31)
/* 80178FD0 00175F10  81 83 00 00 */	lwz r12, 0(r3)
/* 80178FD4 00175F14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80178FD8 00175F18  7D 89 03 A6 */	mtctr r12
/* 80178FDC 00175F1C  4E 80 04 21 */	bctrl 
/* 80178FE0 00175F20  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 80178FE4 00175F24  81 83 00 00 */	lwz r12, 0(r3)
/* 80178FE8 00175F28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80178FEC 00175F2C  7D 89 03 A6 */	mtctr r12
/* 80178FF0 00175F30  4E 80 04 21 */	bctrl 
/* 80178FF4 00175F34  80 7F 02 00 */	lwz r3, 0x200(r31)
/* 80178FF8 00175F38  81 83 00 00 */	lwz r12, 0(r3)
/* 80178FFC 00175F3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80179000 00175F40  7D 89 03 A6 */	mtctr r12
/* 80179004 00175F44  4E 80 04 21 */	bctrl 
/* 80179008 00175F48  48 00 00 94 */	b lbl_8017909C
lbl_8017900C:
/* 8017900C 00175F4C  40 80 00 90 */	bge lbl_8017909C
/* 80179010 00175F50  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80179014 00175F54  41 82 00 74 */	beq lbl_80179088
/* 80179018 00175F58  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 8017901C 00175F5C  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 80179020 00175F60  38 A3 41 E4 */	addi r5, r3, "zero__10Vector3<f>"@l
/* 80179024 00175F64  3C 60 80 4B */	lis r3, __vt__Q23efx7ArgType@ha
/* 80179028 00175F68  38 84 A7 EC */	addi r4, r4, __vt__Q23efx3Arg@l
/* 8017902C 00175F6C  C0 45 00 00 */	lfs f2, 0(r5)
/* 80179030 00175F70  C0 25 00 04 */	lfs f1, 4(r5)
/* 80179034 00175F74  38 03 26 80 */	addi r0, r3, __vt__Q23efx7ArgType@l
/* 80179038 00175F78  90 81 00 18 */	stw r4, 0x18(r1)
/* 8017903C 00175F7C  38 81 00 18 */	addi r4, r1, 0x18
/* 80179040 00175F80  C0 05 00 08 */	lfs f0, 8(r5)
/* 80179044 00175F84  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80179048 00175F88  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8017904C 00175F8C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80179050 00175F90  90 01 00 18 */	stw r0, 0x18(r1)
/* 80179054 00175F94  B0 C1 00 28 */	sth r6, 0x28(r1)
/* 80179058 00175F98  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 8017905C 00175F9C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80179060 00175FA0  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 80179064 00175FA4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80179068 00175FA8  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 8017906C 00175FAC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80179070 00175FB0  80 7F 01 EC */	lwz r3, 0x1ec(r31)
/* 80179074 00175FB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80179078 00175FB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017907C 00175FBC  7D 89 03 A6 */	mtctr r12
/* 80179080 00175FC0  4E 80 04 21 */	bctrl 
/* 80179084 00175FC4  48 00 00 18 */	b lbl_8017909C
lbl_80179088:
/* 80179088 00175FC8  80 7F 01 EC */	lwz r3, 0x1ec(r31)
/* 8017908C 00175FCC  81 83 00 00 */	lwz r12, 0(r3)
/* 80179090 00175FD0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80179094 00175FD4  7D 89 03 A6 */	mtctr r12
/* 80179098 00175FD8  4E 80 04 21 */	bctrl 
lbl_8017909C:
/* 8017909C 00175FDC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801790A0 00175FE0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801790A4 00175FE4  7C 08 03 A6 */	mtlr r0
/* 801790A8 00175FE8  38 21 00 40 */	addi r1, r1, 0x40
/* 801790AC 00175FEC  4E 80 00 20 */	blr 

.global setSpotEffectActive__Q24Game5OnyonFb
setSpotEffectActive__Q24Game5OnyonFb:
/* 801790B0 00175FF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801790B4 00175FF4  7C 08 02 A6 */	mflr r0
/* 801790B8 00175FF8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801790BC 00175FFC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801790C0 00176000  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801790C4 00176004  7C 9F 23 78 */	mr r31, r4
/* 801790C8 00176008  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801790CC 0017600C  7C 7E 1B 78 */	mr r30, r3
/* 801790D0 00176010  41 82 00 20 */	beq lbl_801790F0
/* 801790D4 00176014  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 801790D8 00176018  28 03 00 00 */	cmplwi r3, 0
/* 801790DC 0017601C  41 82 00 14 */	beq lbl_801790F0
/* 801790E0 00176020  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 801790E4 00176024  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801790E8 00176028  40 82 00 08 */	bne lbl_801790F0
/* 801790EC 0017602C  3B E0 00 00 */	li r31, 0
lbl_801790F0:
/* 801790F0 00176030  A0 1E 02 2E */	lhz r0, 0x22e(r30)
/* 801790F4 00176034  28 00 00 04 */	cmplwi r0, 4
/* 801790F8 00176038  40 82 00 3C */	bne lbl_80179134
/* 801790FC 0017603C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80179100 00176040  41 82 00 20 */	beq lbl_80179120
/* 80179104 00176044  80 7E 02 0C */	lwz r3, 0x20c(r30)
/* 80179108 00176048  38 80 00 00 */	li r4, 0
/* 8017910C 0017604C  81 83 00 00 */	lwz r12, 0(r3)
/* 80179110 00176050  81 8C 00 08 */	lwz r12, 8(r12)
/* 80179114 00176054  7D 89 03 A6 */	mtctr r12
/* 80179118 00176058  4E 80 04 21 */	bctrl 
/* 8017911C 0017605C  48 00 00 18 */	b lbl_80179134
lbl_80179120:
/* 80179120 00176060  80 7E 02 0C */	lwz r3, 0x20c(r30)
/* 80179124 00176064  81 83 00 00 */	lwz r12, 0(r3)
/* 80179128 00176068  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017912C 0017606C  7D 89 03 A6 */	mtctr r12
/* 80179130 00176070  4E 80 04 21 */	bctrl 
lbl_80179134:
/* 80179134 00176074  A0 DE 02 2E */	lhz r6, 0x22e(r30)
/* 80179138 00176078  28 06 00 03 */	cmplwi r6, 3
/* 8017913C 0017607C  40 80 00 90 */	bge lbl_801791CC
/* 80179140 00176080  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80179144 00176084  41 82 00 74 */	beq lbl_801791B8
/* 80179148 00176088  3C 80 80 4B */	lis r4, __vt__Q23efx3Arg@ha
/* 8017914C 0017608C  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 80179150 00176090  38 A3 41 E4 */	addi r5, r3, "zero__10Vector3<f>"@l
/* 80179154 00176094  3C 60 80 4B */	lis r3, __vt__Q23efx7ArgType@ha
/* 80179158 00176098  38 84 A7 EC */	addi r4, r4, __vt__Q23efx3Arg@l
/* 8017915C 0017609C  C0 45 00 00 */	lfs f2, 0(r5)
/* 80179160 001760A0  C0 25 00 04 */	lfs f1, 4(r5)
/* 80179164 001760A4  38 03 26 80 */	addi r0, r3, __vt__Q23efx7ArgType@l
/* 80179168 001760A8  90 81 00 08 */	stw r4, 8(r1)
/* 8017916C 001760AC  38 81 00 08 */	addi r4, r1, 8
/* 80179170 001760B0  C0 05 00 08 */	lfs f0, 8(r5)
/* 80179174 001760B4  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80179178 001760B8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8017917C 001760BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80179180 001760C0  90 01 00 08 */	stw r0, 8(r1)
/* 80179184 001760C4  B0 C1 00 18 */	sth r6, 0x18(r1)
/* 80179188 001760C8  C0 1E 01 9C */	lfs f0, 0x19c(r30)
/* 8017918C 001760CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80179190 001760D0  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)
/* 80179194 001760D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80179198 001760D8  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)
/* 8017919C 001760DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801791A0 001760E0  80 7E 01 F0 */	lwz r3, 0x1f0(r30)
/* 801791A4 001760E4  81 83 00 00 */	lwz r12, 0(r3)
/* 801791A8 001760E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801791AC 001760EC  7D 89 03 A6 */	mtctr r12
/* 801791B0 001760F0  4E 80 04 21 */	bctrl 
/* 801791B4 001760F4  48 00 00 18 */	b lbl_801791CC
lbl_801791B8:
/* 801791B8 001760F8  80 7E 01 F0 */	lwz r3, 0x1f0(r30)
/* 801791BC 001760FC  81 83 00 00 */	lwz r12, 0(r3)
/* 801791C0 00176100  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801791C4 00176104  7D 89 03 A6 */	mtctr r12
/* 801791C8 00176108  4E 80 04 21 */	bctrl 
lbl_801791CC:
/* 801791CC 0017610C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801791D0 00176110  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801791D4 00176114  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801791D8 00176118  7C 08 03 A6 */	mtlr r0
/* 801791DC 0017611C  38 21 00 30 */	addi r1, r1, 0x30
/* 801791E0 00176120  4E 80 00 20 */	blr 

.global efxSuikomi__Q24Game5OnyonFv
efxSuikomi__Q24Game5OnyonFv:
/* 801791E4 00176124  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801791E8 00176128  7C 08 02 A6 */	mflr r0
/* 801791EC 0017612C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801791F0 00176130  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801791F4 00176134  7C 7F 1B 78 */	mr r31, r3
/* 801791F8 00176138  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 801791FC 0017613C  28 00 00 02 */	cmplwi r0, 2
/* 80179200 00176140  41 81 00 74 */	bgt lbl_80179274
/* 80179204 00176144  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80179208 00176148  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple1@ha
/* 8017920C 0017614C  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80179210 00176150  3C 80 80 4E */	lis r4, __vt__Q23efx11TSimpleMtx1@ha
/* 80179214 00176154  90 01 00 28 */	stw r0, 0x28(r1)
/* 80179218 00176158  38 03 6A 78 */	addi r0, r3, __vt__Q23efx8TSimple1@l
/* 8017921C 0017615C  3C 60 80 4B */	lis r3, __vt__Q23efx10TOnyonEatC@ha
/* 80179220 00176160  38 BF 01 38 */	addi r5, r31, 0x138
/* 80179224 00176164  90 01 00 28 */	stw r0, 0x28(r1)
/* 80179228 00176168  38 04 6A 14 */	addi r0, r4, __vt__Q23efx11TSimpleMtx1@l
/* 8017922C 0017616C  38 E0 01 00 */	li r7, 0x100
/* 80179230 00176170  38 C0 00 00 */	li r6, 0
/* 80179234 00176174  90 01 00 28 */	stw r0, 0x28(r1)
/* 80179238 00176178  38 03 26 6C */	addi r0, r3, __vt__Q23efx10TOnyonEatC@l
/* 8017923C 0017617C  38 61 00 28 */	addi r3, r1, 0x28
/* 80179240 00176180  38 80 00 00 */	li r4, 0
/* 80179244 00176184  B0 E1 00 2C */	sth r7, 0x2c(r1)
/* 80179248 00176188  90 C1 00 30 */	stw r6, 0x30(r1)
/* 8017924C 0017618C  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80179250 00176190  90 01 00 28 */	stw r0, 0x28(r1)
/* 80179254 00176194  48 23 60 61 */	bl create__Q23efx11TSimpleMtx1FPQ23efx3Arg
/* 80179258 00176198  7F E3 FB 78 */	mr r3, r31
/* 8017925C 0017619C  38 80 38 04 */	li r4, 0x3804
/* 80179260 001761A0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80179264 001761A4  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 80179268 001761A8  7D 89 03 A6 */	mtctr r12
/* 8017926C 001761AC  4E 80 04 21 */	bctrl 
/* 80179270 001761B0  48 00 00 C8 */	b lbl_80179338
lbl_80179274:
/* 80179274 001761B4  28 00 00 03 */	cmplwi r0, 3
/* 80179278 001761B8  40 82 00 8C */	bne lbl_80179304
/* 8017927C 001761BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80179280 001761C0  38 80 38 1D */	li r4, 0x381d
/* 80179284 001761C4  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 80179288 001761C8  7D 89 03 A6 */	mtctr r12
/* 8017928C 001761CC  4E 80 04 21 */	bctrl 
/* 80179290 001761D0  3C 60 80 4B */	lis r3, __vt__Q23efx5TBase@ha
/* 80179294 001761D4  38 C0 00 00 */	li r6, 0
/* 80179298 001761D8  38 03 A7 F8 */	addi r0, r3, __vt__Q23efx5TBase@l
/* 8017929C 001761DC  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple2@ha
/* 801792A0 001761E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801792A4 001761E4  38 03 6A 64 */	addi r0, r3, __vt__Q23efx8TSimple2@l
/* 801792A8 001761E8  3C 80 80 4B */	lis r4, __vt__Q23efx8TPodSuck@ha
/* 801792AC 001761EC  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 801792B0 001761F0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801792B4 001761F4  38 A4 26 58 */	addi r5, r4, __vt__Q23efx8TPodSuck@l
/* 801792B8 001761F8  38 03 A7 EC */	addi r0, r3, __vt__Q23efx3Arg@l
/* 801792BC 001761FC  38 60 01 85 */	li r3, 0x185
/* 801792C0 00176200  38 E0 01 86 */	li r7, 0x186
/* 801792C4 00176204  B0 61 00 1C */	sth r3, 0x1c(r1)
/* 801792C8 00176208  38 61 00 18 */	addi r3, r1, 0x18
/* 801792CC 0017620C  38 81 00 08 */	addi r4, r1, 8
/* 801792D0 00176210  B0 E1 00 1E */	sth r7, 0x1e(r1)
/* 801792D4 00176214  90 C1 00 20 */	stw r6, 0x20(r1)
/* 801792D8 00176218  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801792DC 0017621C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801792E0 00176220  90 01 00 08 */	stw r0, 8(r1)
/* 801792E4 00176224  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 801792E8 00176228  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801792EC 0017622C  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 801792F0 00176230  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801792F4 00176234  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 801792F8 00176238  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801792FC 0017623C  48 23 5D 19 */	bl create__Q23efx8TSimple2FPQ23efx3Arg
/* 80179300 00176240  48 00 00 38 */	b lbl_80179338
lbl_80179304:
/* 80179304 00176244  28 00 00 04 */	cmplwi r0, 4
/* 80179308 00176248  40 82 00 30 */	bne lbl_80179338
/* 8017930C 0017624C  81 83 00 00 */	lwz r12, 0(r3)
/* 80179310 00176250  38 80 38 1D */	li r4, 0x381d
/* 80179314 00176254  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 80179318 00176258  7D 89 03 A6 */	mtctr r12
/* 8017931C 0017625C  4E 80 04 21 */	bctrl 
/* 80179320 00176260  80 7F 02 14 */	lwz r3, 0x214(r31)
/* 80179324 00176264  38 80 00 00 */	li r4, 0
/* 80179328 00176268  81 83 00 00 */	lwz r12, 0(r3)
/* 8017932C 0017626C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80179330 00176270  7D 89 03 A6 */	mtctr r12
/* 80179334 00176274  4E 80 04 21 */	bctrl 
lbl_80179338:
/* 80179338 00176278  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017933C 0017627C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80179340 00176280  7C 08 03 A6 */	mtlr r0
/* 80179344 00176284  38 21 00 40 */	addi r1, r1, 0x40
/* 80179348 00176288  4E 80 00 20 */	blr 

.global efxPafuPafu__Q24Game5OnyonFv
efxPafuPafu__Q24Game5OnyonFv:
/* 8017934C 0017628C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80179350 00176290  7C 08 02 A6 */	mflr r0
/* 80179354 00176294  90 01 00 64 */	stw r0, 0x64(r1)
/* 80179358 00176298  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8017935C 0017629C  7C 7F 1B 78 */	mr r31, r3
/* 80179360 001762A0  4B F5 02 41 */	bl rand
/* 80179364 001762A4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80179368 001762A8  3C 00 43 30 */	lis r0, 0x4330
/* 8017936C 001762AC  90 61 00 44 */	stw r3, 0x44(r1)
/* 80179370 001762B0  C8 62 A7 A8 */	lfd f3, lbl_80518B08@sda21(r2)
/* 80179374 001762B4  90 01 00 40 */	stw r0, 0x40(r1)
/* 80179378 001762B8  C0 22 A7 8C */	lfs f1, lbl_80518AEC@sda21(r2)
/* 8017937C 001762BC  C8 41 00 40 */	lfd f2, 0x40(r1)
/* 80179380 001762C0  C0 02 A7 B0 */	lfs f0, lbl_80518B10@sda21(r2)
/* 80179384 001762C4  EC 42 18 28 */	fsubs f2, f2, f3
/* 80179388 001762C8  EC 22 08 24 */	fdivs f1, f2, f1
/* 8017938C 001762CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80179390 001762D0  41 81 01 48 */	bgt lbl_801794D8
/* 80179394 001762D4  3C 60 80 48 */	lis r3, lbl_8047E794@ha
/* 80179398 001762D8  38 A3 E7 94 */	addi r5, r3, lbl_8047E794@l
/* 8017939C 001762DC  80 85 00 00 */	lwz r4, 0(r5)
/* 801793A0 001762E0  80 65 00 04 */	lwz r3, 4(r5)
/* 801793A4 001762E4  80 05 00 08 */	lwz r0, 8(r5)
/* 801793A8 001762E8  90 81 00 18 */	stw r4, 0x18(r1)
/* 801793AC 001762EC  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801793B0 001762F0  90 01 00 20 */	stw r0, 0x20(r1)
/* 801793B4 001762F4  4B F5 01 ED */	bl rand
/* 801793B8 001762F8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801793BC 001762FC  3C 00 43 30 */	lis r0, 0x4330
/* 801793C0 00176300  90 61 00 44 */	stw r3, 0x44(r1)
/* 801793C4 00176304  38 81 00 18 */	addi r4, r1, 0x18
/* 801793C8 00176308  C8 62 A7 A8 */	lfd f3, lbl_80518B08@sda21(r2)
/* 801793CC 0017630C  90 01 00 40 */	stw r0, 0x40(r1)
/* 801793D0 00176310  C0 22 A7 8C */	lfs f1, lbl_80518AEC@sda21(r2)
/* 801793D4 00176314  C8 41 00 40 */	lfd f2, 0x40(r1)
/* 801793D8 00176318  C0 02 A7 54 */	lfs f0, lbl_80518AB4@sda21(r2)
/* 801793DC 0017631C  EC 42 18 28 */	fsubs f2, f2, f3
/* 801793E0 00176320  80 7F 01 74 */	lwz r3, 0x174(r31)
/* 801793E4 00176324  EC 22 08 24 */	fdivs f1, f2, f1
/* 801793E8 00176328  EC 00 00 72 */	fmuls f0, f0, f1
/* 801793EC 0017632C  FC 00 00 1E */	fctiwz f0, f0
/* 801793F0 00176330  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 801793F4 00176334  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 801793F8 00176338  54 00 10 3A */	slwi r0, r0, 2
/* 801793FC 0017633C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80179400 00176340  48 2C 5B E5 */	bl getJoint__Q28SysShape5ModelFPc
/* 80179404 00176344  28 03 00 00 */	cmplwi r3, 0
/* 80179408 00176348  41 82 00 D0 */	beq lbl_801794D8
/* 8017940C 0017634C  88 1F 00 D8 */	lbz r0, 0xd8(r31)
/* 80179410 00176350  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80179414 00176354  41 82 00 C4 */	beq lbl_801794D8
/* 80179418 00176358  48 2B 04 89 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8017941C 0017635C  3C A0 80 4B */	lis r5, __vt__Q23efx5TBase@ha
/* 80179420 00176360  3C 80 80 4E */	lis r4, __vt__Q23efx8TSimple1@ha
/* 80179424 00176364  38 05 A7 F8 */	addi r0, r5, __vt__Q23efx5TBase@l
/* 80179428 00176368  3C A0 80 4E */	lis r5, __vt__Q23efx11TSimpleMtx1@ha
/* 8017942C 0017636C  90 01 00 08 */	stw r0, 8(r1)
/* 80179430 00176370  38 04 6A 78 */	addi r0, r4, __vt__Q23efx8TSimple1@l
/* 80179434 00176374  3C 80 80 4B */	lis r4, __vt__Q23efx14TOnyonPuffPuff@ha
/* 80179438 00176378  38 E0 01 04 */	li r7, 0x104
/* 8017943C 0017637C  90 01 00 08 */	stw r0, 8(r1)
/* 80179440 00176380  38 A5 6A 14 */	addi r5, r5, __vt__Q23efx11TSimpleMtx1@l
/* 80179444 00176384  38 C0 00 00 */	li r6, 0
/* 80179448 00176388  38 04 26 44 */	addi r0, r4, __vt__Q23efx14TOnyonPuffPuff@l
/* 8017944C 0017638C  90 A1 00 08 */	stw r5, 8(r1)
/* 80179450 00176390  38 80 00 00 */	li r4, 0
/* 80179454 00176394  90 61 00 14 */	stw r3, 0x14(r1)
/* 80179458 00176398  38 61 00 08 */	addi r3, r1, 8
/* 8017945C 0017639C  B0 E1 00 0C */	sth r7, 0xc(r1)
/* 80179460 001763A0  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80179464 001763A4  90 01 00 08 */	stw r0, 8(r1)
/* 80179468 001763A8  48 23 5E 4D */	bl create__Q23efx11TSimpleMtx1FPQ23efx3Arg
/* 8017946C 001763AC  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 80179470 001763B0  38 80 38 31 */	li r4, 0x3831
/* 80179474 001763B4  38 A0 00 00 */	li r5, 0
/* 80179478 001763B8  81 83 00 28 */	lwz r12, 0x28(r3)
/* 8017947C 001763BC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80179480 001763C0  7D 89 03 A6 */	mtctr r12
/* 80179484 001763C4  4E 80 04 21 */	bctrl 
/* 80179488 001763C8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8017948C 001763CC  41 82 00 4C */	beq lbl_801794D8
/* 80179490 001763D0  C0 A2 A6 CC */	lfs f5, lbl_80518A2C@sda21(r2)
/* 80179494 001763D4  38 00 00 00 */	li r0, 0
/* 80179498 001763D8  C0 22 A6 F8 */	lfs f1, lbl_80518A58@sda21(r2)
/* 8017949C 001763DC  38 61 00 24 */	addi r3, r1, 0x24
/* 801794A0 001763E0  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 801794A4 001763E4  C0 42 A7 60 */	lfs f2, lbl_80518AC0@sda21(r2)
/* 801794A8 001763E8  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801794AC 001763EC  C0 62 A7 B8 */	lfs f3, lbl_80518B18@sda21(r2)
/* 801794B0 001763F0  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 801794B4 001763F4  C0 82 A7 64 */	lfs f4, lbl_80518AC4@sda21(r2)
/* 801794B8 001763F8  D0 A1 00 30 */	stfs f5, 0x30(r1)
/* 801794BC 001763FC  D0 A1 00 34 */	stfs f5, 0x34(r1)
/* 801794C0 00176400  98 01 00 38 */	stb r0, 0x38(r1)
/* 801794C4 00176404  98 01 00 39 */	stb r0, 0x39(r1)
/* 801794C8 00176408  48 1B B6 85 */	bl set__Q36PSGame10SoundTable11SePerspInfoFfffff
/* 801794CC 0017640C  7F E3 FB 78 */	mr r3, r31
/* 801794D0 00176410  38 81 00 24 */	addi r4, r1, 0x24
/* 801794D4 00176414  48 2F 7F 85 */	bl specializePerspCalc__Q23PSM7SeSoundFRCQ36PSGame10SoundTable11SePerspInfo
lbl_801794D8:
/* 801794D8 00176418  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801794DC 0017641C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801794E0 00176420  7C 08 03 A6 */	mtlr r0
/* 801794E4 00176424  38 21 00 60 */	addi r1, r1, 0x60
/* 801794E8 00176428  4E 80 00 20 */	blr 

.global efxPafuKira__Q24Game5OnyonFv
efxPafuKira__Q24Game5OnyonFv:
/* 801794EC 0017642C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801794F0 00176430  7C 08 02 A6 */	mflr r0
/* 801794F4 00176434  38 82 A7 BC */	addi r4, r2, lbl_80518B1C@sda21
/* 801794F8 00176438  90 01 00 34 */	stw r0, 0x34(r1)
/* 801794FC 0017643C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80179500 00176440  7C 7F 1B 78 */	mr r31, r3
/* 80179504 00176444  80 63 01 74 */	lwz r3, 0x174(r3)
/* 80179508 00176448  48 2C 5A DD */	bl getJoint__Q28SysShape5ModelFPc
/* 8017950C 0017644C  28 03 00 00 */	cmplwi r3, 0
/* 80179510 00176450  41 82 00 78 */	beq lbl_80179588
/* 80179514 00176454  88 1F 00 D8 */	lbz r0, 0xd8(r31)
/* 80179518 00176458  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8017951C 0017645C  41 82 00 6C */	beq lbl_80179588
/* 80179520 00176460  48 2B 03 81 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80179524 00176464  3C 80 80 4B */	lis r4, __vt__Q23efx5TBase@ha
/* 80179528 00176468  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8017952C 0017646C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80179530 00176470  38 04 A7 F8 */	addi r0, r4, __vt__Q23efx5TBase@l
/* 80179534 00176474  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 80179538 00176478  3C 60 80 4E */	lis r3, __vt__Q23efx8TSimple1@ha
/* 8017953C 0017647C  38 A3 6A 78 */	addi r5, r3, __vt__Q23efx8TSimple1@l
/* 80179540 00176480  3C 80 80 4B */	lis r4, __vt__Q23efx14TOnyonPuffKira@ha
/* 80179544 00176484  90 01 00 18 */	stw r0, 0x18(r1)
/* 80179548 00176488  3C 60 80 4B */	lis r3, __vt__Q23efx3Arg@ha
/* 8017954C 0017648C  38 03 A7 EC */	addi r0, r3, __vt__Q23efx3Arg@l
/* 80179550 00176490  38 E0 01 03 */	li r7, 0x103
/* 80179554 00176494  38 C0 00 00 */	li r6, 0
/* 80179558 00176498  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8017955C 0017649C  38 A4 26 30 */	addi r5, r4, __vt__Q23efx14TOnyonPuffKira@l
/* 80179560 001764A0  38 61 00 18 */	addi r3, r1, 0x18
/* 80179564 001764A4  B0 E1 00 1C */	sth r7, 0x1c(r1)
/* 80179568 001764A8  38 81 00 08 */	addi r4, r1, 8
/* 8017956C 001764AC  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80179570 001764B0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80179574 001764B4  90 01 00 08 */	stw r0, 8(r1)
/* 80179578 001764B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8017957C 001764BC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80179580 001764C0  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80179584 001764C4  48 23 5A 01 */	bl create__Q23efx8TSimple1FPQ23efx3Arg
lbl_80179588:
/* 80179588 001764C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017958C 001764CC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80179590 001764D0  7C 08 03 A6 */	mtlr r0
/* 80179594 001764D4  38 21 00 30 */	addi r1, r1, 0x30
/* 80179598 001764D8  4E 80 00 20 */	blr 

.global getStoreCount__Q24Game5OnyonFv
getStoreCount__Q24Game5OnyonFv:
/* 8017959C 001764DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801795A0 001764E0  7C 08 02 A6 */	mflr r0
/* 801795A4 001764E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801795A8 001764E8  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 801795AC 001764EC  A0 83 02 2E */	lhz r4, 0x22e(r3)
/* 801795B0 001764F0  38 65 00 A8 */	addi r3, r5, 0xa8
/* 801795B4 001764F4  48 07 7F FD */	bl getColorSum__Q24Game13PikiContainerFi
/* 801795B8 001764F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801795BC 001764FC  7C 08 03 A6 */	mtlr r0
/* 801795C0 00176500  38 21 00 10 */	addi r1, r1, 0x10
/* 801795C4 00176504  4E 80 00 20 */	blr 

.global enterPiki__Q24Game5OnyonFPQ24Game4Piki
enterPiki__Q24Game5OnyonFPQ24Game4Piki:
/* 801795C8 00176508  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801795CC 0017650C  7C 08 02 A6 */	mflr r0
/* 801795D0 00176510  90 01 00 34 */	stw r0, 0x34(r1)
/* 801795D4 00176514  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801795D8 00176518  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801795DC 0017651C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801795E0 00176520  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801795E4 00176524  7C 9E 23 78 */	mr r30, r4
/* 801795E8 00176528  80 CD 94 90 */	lwz r6, playData__4Game@sda21(r13)
/* 801795EC 0017652C  88 84 02 B8 */	lbz r4, 0x2b8(r4)
/* 801795F0 00176530  7C 7F 1B 78 */	mr r31, r3
/* 801795F4 00176534  88 BE 02 B9 */	lbz r5, 0x2b9(r30)
/* 801795F8 00176538  38 66 00 A8 */	addi r3, r6, 0xa8
/* 801795FC 0017653C  48 07 7E 21 */	bl getCount__Q24Game13PikiContainerFii
/* 80179600 00176540  80 E3 00 00 */	lwz r7, 0(r3)
/* 80179604 00176544  3C C0 80 4B */	lis r6, __vt__Q24Game15CreatureKillArg@ha
/* 80179608 00176548  3C 80 80 4B */	lis r4, __vt__Q24Game11PikiKillArg@ha
/* 8017960C 0017654C  38 A0 00 01 */	li r5, 1
/* 80179610 00176550  38 07 00 01 */	addi r0, r7, 1
/* 80179614 00176554  38 C6 A2 D0 */	addi r6, r6, __vt__Q24Game15CreatureKillArg@l
/* 80179618 00176558  90 03 00 00 */	stw r0, 0(r3)
/* 8017961C 0017655C  38 04 11 60 */	addi r0, r4, __vt__Q24Game11PikiKillArg@l
/* 80179620 00176560  7F C3 F3 78 */	mr r3, r30
/* 80179624 00176564  38 81 00 08 */	addi r4, r1, 8
/* 80179628 00176568  90 C1 00 08 */	stw r6, 8(r1)
/* 8017962C 0017656C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80179630 00176570  90 01 00 08 */	stw r0, 8(r1)
/* 80179634 00176574  4B FC 1A BD */	bl kill__Q24Game8CreatureFPQ24Game15CreatureKillArg
/* 80179638 00176578  A0 7F 02 2E */	lhz r3, 0x22e(r31)
/* 8017963C 0017657C  28 03 00 02 */	cmplwi r3, 2
/* 80179640 00176580  41 81 00 50 */	bgt lbl_80179690
/* 80179644 00176584  A0 1F 02 2C */	lhz r0, 0x22c(r31)
/* 80179648 00176588  28 00 00 00 */	cmplwi r0, 0
/* 8017964C 0017658C  41 82 00 44 */	beq lbl_80179690
/* 80179650 00176590  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 80179654 00176594  28 03 00 00 */	cmplwi r3, 0
/* 80179658 00176598  41 82 00 0C */	beq lbl_80179664
/* 8017965C 0017659C  A8 03 00 20 */	lha r0, 0x20(r3)
/* 80179660 001765A0  48 00 00 08 */	b lbl_80179668
lbl_80179664:
/* 80179664 001765A4  38 00 FF FF */	li r0, -1
lbl_80179668:
/* 80179668 001765A8  2C 00 00 01 */	cmpwi r0, 1
/* 8017966C 001765AC  41 82 01 80 */	beq lbl_801797EC
/* 80179670 001765B0  28 1F 00 00 */	cmplwi r31, 0
/* 80179674 001765B4  7F E5 FB 78 */	mr r5, r31
/* 80179678 001765B8  41 82 00 08 */	beq lbl_80179680
/* 8017967C 001765BC  38 BF 01 78 */	addi r5, r31, 0x178
lbl_80179680:
/* 80179680 001765C0  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 80179684 001765C4  38 80 00 01 */	li r4, 1
/* 80179688 001765C8  48 2A F6 01 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017968C 001765CC  48 00 01 60 */	b lbl_801797EC
lbl_80179690:
/* 80179690 001765D0  28 03 00 04 */	cmplwi r3, 4
/* 80179694 001765D4  40 82 00 B8 */	bne lbl_8017974C
/* 80179698 001765D8  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017969C 001765DC  38 80 00 04 */	li r4, 4
/* 801796A0 001765E0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801796A4 001765E4  48 07 7F 0D */	bl getColorSum__Q24Game13PikiContainerFi
/* 801796A8 001765E8  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 801796AC 001765EC  7C 7E 1B 78 */	mr r30, r3
/* 801796B0 001765F0  38 80 00 03 */	li r4, 3
/* 801796B4 001765F4  38 65 00 A8 */	addi r3, r5, 0xa8
/* 801796B8 001765F8  48 07 7E F9 */	bl getColorSum__Q24Game13PikiContainerFi
/* 801796BC 001765FC  7C 1E 1A 15 */	add. r0, r30, r3
/* 801796C0 00176600  40 81 00 4C */	ble lbl_8017970C
/* 801796C4 00176604  C3 E2 A6 D0 */	lfs f31, lbl_80518A30@sda21(r2)
/* 801796C8 00176608  7F E3 FB 78 */	mr r3, r31
/* 801796CC 0017660C  38 80 00 01 */	li r4, 1
/* 801796D0 00176610  48 00 0A D5 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 801796D4 00176614  D3 E3 00 00 */	stfs f31, 0(r3)
/* 801796D8 00176618  38 80 00 00 */	li r4, 0
/* 801796DC 0017661C  80 7F 02 18 */	lwz r3, 0x218(r31)
/* 801796E0 00176620  81 83 00 00 */	lwz r12, 0(r3)
/* 801796E4 00176624  81 8C 00 08 */	lwz r12, 8(r12)
/* 801796E8 00176628  7D 89 03 A6 */	mtctr r12
/* 801796EC 0017662C  4E 80 04 21 */	bctrl 
/* 801796F0 00176630  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 801796F4 00176634  38 80 00 00 */	li r4, 0
/* 801796F8 00176638  81 83 00 00 */	lwz r12, 0(r3)
/* 801796FC 0017663C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80179700 00176640  7D 89 03 A6 */	mtctr r12
/* 80179704 00176644  4E 80 04 21 */	bctrl 
/* 80179708 00176648  48 00 00 E4 */	b lbl_801797EC
lbl_8017970C:
/* 8017970C 0017664C  80 7F 02 18 */	lwz r3, 0x218(r31)
/* 80179710 00176650  81 83 00 00 */	lwz r12, 0(r3)
/* 80179714 00176654  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80179718 00176658  7D 89 03 A6 */	mtctr r12
/* 8017971C 0017665C  4E 80 04 21 */	bctrl 
/* 80179720 00176660  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 80179724 00176664  81 83 00 00 */	lwz r12, 0(r3)
/* 80179728 00176668  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017972C 0017666C  7D 89 03 A6 */	mtctr r12
/* 80179730 00176670  4E 80 04 21 */	bctrl 
/* 80179734 00176674  C3 E2 A6 CC */	lfs f31, lbl_80518A2C@sda21(r2)
/* 80179738 00176678  7F E3 FB 78 */	mr r3, r31
/* 8017973C 0017667C  38 80 00 01 */	li r4, 1
/* 80179740 00176680  48 00 0A 65 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80179744 00176684  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80179748 00176688  48 00 00 A4 */	b lbl_801797EC
lbl_8017974C:
/* 8017974C 0017668C  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 80179750 00176690  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 80179754 00176694  A0 9F 02 2E */	lhz r4, 0x22e(r31)
/* 80179758 00176698  28 04 00 03 */	cmplwi r4, 3
/* 8017975C 0017669C  40 82 00 18 */	bne lbl_80179774
/* 80179760 001766A0  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 80179764 001766A4  38 80 00 00 */	li r4, 0
/* 80179768 001766A8  38 A0 00 00 */	li r5, 0
/* 8017976C 001766AC  48 2A F5 1D */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 80179770 001766B0  48 00 00 7C */	b lbl_801797EC
lbl_80179774:
/* 80179774 001766B4  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80179778 001766B8  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017977C 001766BC  48 07 7E 35 */	bl getColorSum__Q24Game13PikiContainerFi
/* 80179780 001766C0  2C 03 00 00 */	cmpwi r3, 0
/* 80179784 001766C4  40 81 00 4C */	ble lbl_801797D0
/* 80179788 001766C8  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 8017978C 001766CC  28 03 00 00 */	cmplwi r3, 0
/* 80179790 001766D0  41 82 00 0C */	beq lbl_8017979C
/* 80179794 001766D4  A8 03 00 20 */	lha r0, 0x20(r3)
/* 80179798 001766D8  48 00 00 08 */	b lbl_801797A0
lbl_8017979C:
/* 8017979C 001766DC  38 00 FF FF */	li r0, -1
lbl_801797A0:
/* 801797A0 001766E0  28 00 00 01 */	cmplwi r0, 1
/* 801797A4 001766E4  40 81 00 0C */	ble lbl_801797B0
/* 801797A8 001766E8  2C 00 00 03 */	cmpwi r0, 3
/* 801797AC 001766EC  40 82 00 40 */	bne lbl_801797EC
lbl_801797B0:
/* 801797B0 001766F0  28 1F 00 00 */	cmplwi r31, 0
/* 801797B4 001766F4  7F E5 FB 78 */	mr r5, r31
/* 801797B8 001766F8  41 82 00 08 */	beq lbl_801797C0
/* 801797BC 001766FC  38 BF 01 78 */	addi r5, r31, 0x178
lbl_801797C0:
/* 801797C0 00176700  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 801797C4 00176704  38 80 00 02 */	li r4, 2
/* 801797C8 00176708  48 2A F4 C1 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 801797CC 0017670C  48 00 00 20 */	b lbl_801797EC
lbl_801797D0:
/* 801797D0 00176710  28 1F 00 00 */	cmplwi r31, 0
/* 801797D4 00176714  7F E5 FB 78 */	mr r5, r31
/* 801797D8 00176718  41 82 00 08 */	beq lbl_801797E0
/* 801797DC 0017671C  38 BF 01 78 */	addi r5, r31, 0x178
lbl_801797E0:
/* 801797E0 00176720  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 801797E4 00176724  38 80 00 00 */	li r4, 0
/* 801797E8 00176728  48 2A F4 A1 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_801797EC:
/* 801797EC 0017672C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801797F0 00176730  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801797F4 00176734  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801797F8 00176738  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801797FC 0017673C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80179800 00176740  7C 08 03 A6 */	mtlr r0
/* 80179804 00176744  38 21 00 30 */	addi r1, r1, 0x30
/* 80179808 00176748  4E 80 00 20 */	blr 

.global exitPikis__Q24Game5OnyonFii
exitPikis__Q24Game5OnyonFii:
/* 8017980C 0017674C  38 00 00 01 */	li r0, 1
/* 80179810 00176750  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80179814 00176754  98 03 01 E0 */	stb r0, 0x1e0(r3)
/* 80179818 00176758  2C 05 00 03 */	cmpwi r5, 3
/* 8017981C 0017675C  80 03 01 D8 */	lwz r0, 0x1d8(r3)
/* 80179820 00176760  7C 00 22 14 */	add r0, r0, r4
/* 80179824 00176764  90 03 01 D8 */	stw r0, 0x1d8(r3)
/* 80179828 00176768  D0 03 01 DC */	stfs f0, 0x1dc(r3)
/* 8017982C 0017676C  40 82 00 10 */	bne lbl_8017983C
/* 80179830 00176770  80 03 01 E8 */	lwz r0, 0x1e8(r3)
/* 80179834 00176774  7C 00 22 14 */	add r0, r0, r4
/* 80179838 00176778  90 03 01 E8 */	stw r0, 0x1e8(r3)
lbl_8017983C:
/* 8017983C 0017677C  2C 05 00 04 */	cmpwi r5, 4
/* 80179840 00176780  4C 82 00 20 */	bnelr 
/* 80179844 00176784  80 03 01 E4 */	lwz r0, 0x1e4(r3)
/* 80179848 00176788  7C 00 22 14 */	add r0, r0, r4
/* 8017984C 0017678C  90 03 01 E4 */	stw r0, 0x1e4(r3)
/* 80179850 00176790  4E 80 00 20 */	blr 

.global exitPiki__Q24Game5OnyonFv
exitPiki__Q24Game5OnyonFv:
/* 80179854 00176794  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80179858 00176798  7C 08 02 A6 */	mflr r0
/* 8017985C 0017679C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80179860 001767A0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80179864 001767A4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80179868 001767A8  BF 61 00 5C */	stmw r27, 0x5c(r1)
/* 8017986C 001767AC  80 8D 93 E8 */	lwz r4, gameSystem__4Game@sda21(r13)
/* 80179870 001767B0  3C A0 80 48 */	lis r5, lbl_8047E620@ha
/* 80179874 001767B4  7C 7C 1B 78 */	mr r28, r3
/* 80179878 001767B8  88 04 00 3C */	lbz r0, 0x3c(r4)
/* 8017987C 001767BC  3B 65 E6 20 */	addi r27, r5, lbl_8047E620@l
/* 80179880 001767C0  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80179884 001767C4  40 82 00 0C */	bne lbl_80179890
/* 80179888 001767C8  38 60 00 00 */	li r3, 0
/* 8017988C 001767CC  48 00 04 00 */	b lbl_80179C8C
lbl_80179890:
/* 80179890 001767D0  A0 1C 02 2E */	lhz r0, 0x22e(r28)
/* 80179894 001767D4  3B C0 FF FF */	li r30, -1
/* 80179898 001767D8  28 00 00 04 */	cmplwi r0, 4
/* 8017989C 001767DC  7C 1F 03 78 */	mr r31, r0
/* 801798A0 001767E0  40 82 00 40 */	bne lbl_801798E0
/* 801798A4 001767E4  80 1C 01 E4 */	lwz r0, 0x1e4(r28)
/* 801798A8 001767E8  2C 00 00 00 */	cmpwi r0, 0
/* 801798AC 001767EC  40 81 00 0C */	ble lbl_801798B8
/* 801798B0 001767F0  3B E0 00 04 */	li r31, 4
/* 801798B4 001767F4  48 00 00 2C */	b lbl_801798E0
lbl_801798B8:
/* 801798B8 001767F8  80 1C 01 E8 */	lwz r0, 0x1e8(r28)
/* 801798BC 001767FC  2C 00 00 00 */	cmpwi r0, 0
/* 801798C0 00176800  40 81 00 0C */	ble lbl_801798CC
/* 801798C4 00176804  3B E0 00 03 */	li r31, 3
/* 801798C8 00176808  48 00 00 18 */	b lbl_801798E0
lbl_801798CC:
/* 801798CC 0017680C  38 7B 00 18 */	addi r3, r27, 0x18
/* 801798D0 00176810  38 BB 01 80 */	addi r5, r27, 0x180
/* 801798D4 00176814  38 80 08 F8 */	li r4, 0x8f8
/* 801798D8 00176818  4C C6 31 82 */	crclr 6
/* 801798DC 0017681C  4B EB 0D 65 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_801798E0:
/* 801798E0 00176820  3B A0 00 02 */	li r29, 2
lbl_801798E4:
/* 801798E4 00176824  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801798E8 00176828  7F E4 FB 78 */	mr r4, r31
/* 801798EC 0017682C  7F A5 EB 78 */	mr r5, r29
/* 801798F0 00176830  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801798F4 00176834  48 07 7B 29 */	bl getCount__Q24Game13PikiContainerFii
/* 801798F8 00176838  80 03 00 00 */	lwz r0, 0(r3)
/* 801798FC 0017683C  2C 00 00 00 */	cmpwi r0, 0
/* 80179900 00176840  40 81 00 0C */	ble lbl_8017990C
/* 80179904 00176844  7F BE EB 78 */	mr r30, r29
/* 80179908 00176848  48 00 00 0C */	b lbl_80179914
lbl_8017990C:
/* 8017990C 0017684C  37 BD FF FF */	addic. r29, r29, -1
/* 80179910 00176850  40 80 FF D4 */	bge lbl_801798E4
lbl_80179914:
/* 80179914 00176854  2C 1E FF FF */	cmpwi r30, -1
/* 80179918 00176858  40 82 00 0C */	bne lbl_80179924
/* 8017991C 0017685C  38 60 00 00 */	li r3, 0
/* 80179920 00176860  48 00 03 6C */	b lbl_80179C8C
lbl_80179924:
/* 80179924 00176864  80 6D 92 F4 */	lwz r3, pikiMgr__4Game@sda21(r13)
/* 80179928 00176868  81 83 00 00 */	lwz r12, 0(r3)
/* 8017992C 0017686C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80179930 00176870  7D 89 03 A6 */	mtctr r12
/* 80179934 00176874  4E 80 04 21 */	bctrl 
/* 80179938 00176878  7C 7D 1B 79 */	or. r29, r3, r3
/* 8017993C 0017687C  40 82 00 20 */	bne lbl_8017995C
/* 80179940 00176880  38 00 00 00 */	li r0, 0
/* 80179944 00176884  38 60 00 00 */	li r3, 0
/* 80179948 00176888  90 1C 01 D8 */	stw r0, 0x1d8(r28)
/* 8017994C 0017688C  90 1C 01 E4 */	stw r0, 0x1e4(r28)
/* 80179950 00176890  90 1C 01 E8 */	stw r0, 0x1e8(r28)
/* 80179954 00176894  98 1C 01 E0 */	stb r0, 0x1e0(r28)
/* 80179958 00176898  48 00 03 34 */	b lbl_80179C8C
lbl_8017995C:
/* 8017995C 0017689C  2C 1F 00 04 */	cmpwi r31, 4
/* 80179960 001768A0  40 82 00 14 */	bne lbl_80179974
/* 80179964 001768A4  80 7C 01 E4 */	lwz r3, 0x1e4(r28)
/* 80179968 001768A8  38 03 FF FF */	addi r0, r3, -1
/* 8017996C 001768AC  90 1C 01 E4 */	stw r0, 0x1e4(r28)
/* 80179970 001768B0  48 00 00 18 */	b lbl_80179988
lbl_80179974:
/* 80179974 001768B4  2C 1F 00 03 */	cmpwi r31, 3
/* 80179978 001768B8  40 82 00 10 */	bne lbl_80179988
/* 8017997C 001768BC  80 7C 01 E8 */	lwz r3, 0x1e8(r28)
/* 80179980 001768C0  38 03 FF FF */	addi r0, r3, -1
/* 80179984 001768C4  90 1C 01 E8 */	stw r0, 0x1e8(r28)
lbl_80179988:
/* 80179988 001768C8  28 1D 00 00 */	cmplwi r29, 0
/* 8017998C 001768CC  40 82 00 18 */	bne lbl_801799A4
/* 80179990 001768D0  38 7B 00 18 */	addi r3, r27, 0x18
/* 80179994 001768D4  38 BB 00 60 */	addi r5, r27, 0x60
/* 80179998 001768D8  38 80 09 22 */	li r4, 0x922
/* 8017999C 001768DC  4C C6 31 82 */	crclr 6
/* 801799A0 001768E0  4B EB 0C A1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_801799A4:
/* 801799A4 001768E4  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801799A8 001768E8  7F E4 FB 78 */	mr r4, r31
/* 801799AC 001768EC  7F C5 F3 78 */	mr r5, r30
/* 801799B0 001768F0  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801799B4 001768F4  48 07 7A 69 */	bl getCount__Q24Game13PikiContainerFii
/* 801799B8 001768F8  80 A3 00 00 */	lwz r5, 0(r3)
/* 801799BC 001768FC  7F E4 FB 78 */	mr r4, r31
/* 801799C0 00176900  38 05 FF FF */	addi r0, r5, -1
/* 801799C4 00176904  90 03 00 00 */	stw r0, 0(r3)
/* 801799C8 00176908  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 801799CC 0017690C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 801799D0 00176910  48 07 7B E1 */	bl getColorSum__Q24Game13PikiContainerFi
/* 801799D4 00176914  7F A3 EB 78 */	mr r3, r29
/* 801799D8 00176918  38 80 00 00 */	li r4, 0
/* 801799DC 0017691C  4B FC 15 ED */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 801799E0 00176920  7F A3 EB 78 */	mr r3, r29
/* 801799E4 00176924  7F E4 FB 78 */	mr r4, r31
/* 801799E8 00176928  4B FD 0B D9 */	bl changeShape__Q24Game4PikiFi
/* 801799EC 0017692C  7F A3 EB 78 */	mr r3, r29
/* 801799F0 00176930  7F C4 F3 78 */	mr r4, r30
/* 801799F4 00176934  4B FD 0D 7D */	bl changeHappa__Q24Game4PikiFi
/* 801799F8 00176938  A0 1C 02 2E */	lhz r0, 0x22e(r28)
/* 801799FC 0017693C  28 00 00 04 */	cmplwi r0, 4
/* 80179A00 00176940  40 82 02 5C */	bne lbl_80179C5C
/* 80179A04 00176944  7F 84 E3 78 */	mr r4, r28
/* 80179A08 00176948  38 61 00 1C */	addi r3, r1, 0x1c
/* 80179A0C 0017694C  48 00 06 A1 */	bl getOutStart_UFO__Q24Game5OnyonFv
/* 80179A10 00176950  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80179A14 00176954  7F 84 E3 78 */	mr r4, r28
/* 80179A18 00176958  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80179A1C 0017695C  38 61 00 10 */	addi r3, r1, 0x10
/* 80179A20 00176960  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80179A24 00176964  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80179A28 00176968  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80179A2C 0017696C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80179A30 00176970  81 9C 00 00 */	lwz r12, 0(r28)
/* 80179A34 00176974  81 8C 00 08 */	lwz r12, 8(r12)
/* 80179A38 00176978  7D 89 03 A6 */	mtctr r12
/* 80179A3C 0017697C  4E 80 04 21 */	bctrl 
/* 80179A40 00176980  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 80179A44 00176984  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80179A48 00176988  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80179A4C 0017698C  EC 82 00 28 */	fsubs f4, f2, f0
/* 80179A50 00176990  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80179A54 00176994  C0 61 00 48 */	lfs f3, 0x48(r1)
/* 80179A58 00176998  EC 41 00 28 */	fsubs f2, f1, f0
/* 80179A5C 0017699C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80179A60 001769A0  EC A4 01 32 */	fmuls f5, f4, f4
/* 80179A64 001769A4  EC 63 00 28 */	fsubs f3, f3, f0
/* 80179A68 001769A8  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 80179A6C 001769AC  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80179A70 001769B0  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80179A74 001769B4  EC C3 00 F2 */	fmuls f6, f3, f3
/* 80179A78 001769B8  EC 00 28 2A */	fadds f0, f0, f5
/* 80179A7C 001769BC  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 80179A80 001769C0  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 80179A84 001769C4  EC 06 00 2A */	fadds f0, f6, f0
/* 80179A88 001769C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80179A8C 001769CC  40 81 00 20 */	ble lbl_80179AAC
/* 80179A90 001769D0  EC 02 28 BA */	fmadds f0, f2, f2, f5
/* 80179A94 001769D4  EC 66 00 2A */	fadds f3, f6, f0
/* 80179A98 001769D8  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 80179A9C 001769DC  40 81 00 14 */	ble lbl_80179AB0
/* 80179AA0 001769E0  FC 00 18 34 */	frsqrte f0, f3
/* 80179AA4 001769E4  EC 60 00 F2 */	fmuls f3, f0, f3
/* 80179AA8 001769E8  48 00 00 08 */	b lbl_80179AB0
lbl_80179AAC:
/* 80179AAC 001769EC  FC 60 08 90 */	fmr f3, f1
lbl_80179AB0:
/* 80179AB0 001769F0  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 80179AB4 001769F4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80179AB8 001769F8  40 81 00 30 */	ble lbl_80179AE8
/* 80179ABC 001769FC  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 80179AC0 00176A00  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80179AC4 00176A04  EC 60 18 24 */	fdivs f3, f0, f3
/* 80179AC8 00176A08  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80179ACC 00176A0C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80179AD0 00176A10  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80179AD4 00176A14  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80179AD8 00176A18  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80179ADC 00176A1C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80179AE0 00176A20  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80179AE4 00176A24  D0 01 00 3C */	stfs f0, 0x3c(r1)
lbl_80179AE8:
/* 80179AE8 00176A28  4B F4 FA B9 */	bl rand
/* 80179AEC 00176A2C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80179AF0 00176A30  3C 00 43 30 */	lis r0, 0x4330
/* 80179AF4 00176A34  90 61 00 54 */	stw r3, 0x54(r1)
/* 80179AF8 00176A38  7F A3 EB 78 */	mr r3, r29
/* 80179AFC 00176A3C  C8 42 A7 A8 */	lfd f2, lbl_80518B08@sda21(r2)
/* 80179B00 00176A40  38 81 00 40 */	addi r4, r1, 0x40
/* 80179B04 00176A44  90 01 00 50 */	stw r0, 0x50(r1)
/* 80179B08 00176A48  38 A0 00 00 */	li r5, 0
/* 80179B0C 00176A4C  C0 02 A7 8C */	lfs f0, lbl_80518AEC@sda21(r2)
/* 80179B10 00176A50  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 80179B14 00176A54  C0 82 A6 D0 */	lfs f4, lbl_80518A30@sda21(r2)
/* 80179B18 00176A58  EC A1 10 28 */	fsubs f5, f1, f2
/* 80179B1C 00176A5C  C0 62 A6 F0 */	lfs f3, lbl_80518A50@sda21(r2)
/* 80179B20 00176A60  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80179B24 00176A64  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80179B28 00176A68  EC A5 00 24 */	fdivs f5, f5, f0
/* 80179B2C 00176A6C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80179B30 00176A70  EC 64 19 7A */	fmadds f3, f4, f5, f3
/* 80179B34 00176A74  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80179B38 00176A78  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80179B3C 00176A7C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80179B40 00176A80  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80179B44 00176A84  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80179B48 00176A88  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80179B4C 00176A8C  4B FC 16 5D */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 80179B50 00176A90  7F A3 EB 78 */	mr r3, r29
/* 80179B54 00176A94  38 81 00 34 */	addi r4, r1, 0x34
/* 80179B58 00176A98  81 9D 00 00 */	lwz r12, 0(r29)
/* 80179B5C 00176A9C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80179B60 00176AA0  7D 89 03 A6 */	mtctr r12
/* 80179B64 00176AA4  4E 80 04 21 */	bctrl 
/* 80179B68 00176AA8  7F A3 EB 78 */	mr r3, r29
/* 80179B6C 00176AAC  7F 84 E3 78 */	mr r4, r28
/* 80179B70 00176AB0  38 A0 28 1E */	li r5, 0x281e
/* 80179B74 00176AB4  38 C0 00 01 */	li r6, 1
/* 80179B78 00176AB8  4B FC ED DD */	bl startSound__Q24Game4PikiFPQ24Game8CreatureUlb
/* 80179B7C 00176ABC  C0 1C 02 28 */	lfs f0, 0x228(r28)
/* 80179B80 00176AC0  D0 1D 01 FC */	stfs f0, 0x1fc(r29)
/* 80179B84 00176AC4  80 7D 02 94 */	lwz r3, 0x294(r29)
/* 80179B88 00176AC8  48 01 D5 19 */	bl searchOrima__Q26PikiAI5BrainFv
/* 80179B8C 00176ACC  28 03 00 00 */	cmplwi r3, 0
/* 80179B90 00176AD0  41 82 00 50 */	beq lbl_80179BE0
/* 80179B94 00176AD4  90 7D 02 C4 */	stw r3, 0x2c4(r29)
/* 80179B98 00176AD8  3C 80 80 4B */	lis r4, __vt__Q26PikiAI9ActionArg@ha
/* 80179B9C 00176ADC  38 A4 05 30 */	addi r5, r4, __vt__Q26PikiAI9ActionArg@l
/* 80179BA0 00176AE0  38 00 00 00 */	li r0, 0
/* 80179BA4 00176AE4  3C 80 80 4B */	lis r4, __vt__Q26PikiAI17CreatureActionArg@ha
/* 80179BA8 00176AE8  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80179BAC 00176AEC  38 A4 05 24 */	addi r5, r4, __vt__Q26PikiAI17CreatureActionArg@l
/* 80179BB0 00176AF0  3C 80 80 4B */	lis r4, __vt__Q26PikiAI19ActFormationInitArg@ha
/* 80179BB4 00176AF4  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80179BB8 00176AF8  38 C4 0D 44 */	addi r6, r4, __vt__Q26PikiAI19ActFormationInitArg@l
/* 80179BBC 00176AFC  38 A1 00 28 */	addi r5, r1, 0x28
/* 80179BC0 00176B00  38 80 00 00 */	li r4, 0
/* 80179BC4 00176B04  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80179BC8 00176B08  90 C1 00 28 */	stw r6, 0x28(r1)
/* 80179BCC 00176B0C  98 01 00 30 */	stb r0, 0x30(r1)
/* 80179BD0 00176B10  98 01 00 31 */	stb r0, 0x31(r1)
/* 80179BD4 00176B14  80 7D 02 94 */	lwz r3, 0x294(r29)
/* 80179BD8 00176B18  48 01 D3 BD */	bl start__Q26PikiAI5BrainFiPQ26PikiAI9ActionArg
/* 80179BDC 00176B1C  48 00 00 14 */	b lbl_80179BF0
lbl_80179BE0:
/* 80179BE0 00176B20  80 7D 02 94 */	lwz r3, 0x294(r29)
/* 80179BE4 00176B24  38 80 00 01 */	li r4, 1
/* 80179BE8 00176B28  38 A0 00 00 */	li r5, 0
/* 80179BEC 00176B2C  48 01 D3 A9 */	bl start__Q26PikiAI5BrainFiPQ26PikiAI9ActionArg
lbl_80179BF0:
/* 80179BF0 00176B30  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80179BF4 00176B34  38 80 00 04 */	li r4, 4
/* 80179BF8 00176B38  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80179BFC 00176B3C  48 07 79 B5 */	bl getColorSum__Q24Game13PikiContainerFi
/* 80179C00 00176B40  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 80179C04 00176B44  7C 7E 1B 78 */	mr r30, r3
/* 80179C08 00176B48  38 80 00 03 */	li r4, 3
/* 80179C0C 00176B4C  38 65 00 A8 */	addi r3, r5, 0xa8
/* 80179C10 00176B50  48 07 79 A1 */	bl getColorSum__Q24Game13PikiContainerFi
/* 80179C14 00176B54  7C 1E 1A 15 */	add. r0, r30, r3
/* 80179C18 00176B58  40 82 00 70 */	bne lbl_80179C88
/* 80179C1C 00176B5C  80 7C 02 18 */	lwz r3, 0x218(r28)
/* 80179C20 00176B60  81 83 00 00 */	lwz r12, 0(r3)
/* 80179C24 00176B64  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80179C28 00176B68  7D 89 03 A6 */	mtctr r12
/* 80179C2C 00176B6C  4E 80 04 21 */	bctrl 
/* 80179C30 00176B70  80 7C 02 1C */	lwz r3, 0x21c(r28)
/* 80179C34 00176B74  81 83 00 00 */	lwz r12, 0(r3)
/* 80179C38 00176B78  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80179C3C 00176B7C  7D 89 03 A6 */	mtctr r12
/* 80179C40 00176B80  4E 80 04 21 */	bctrl 
/* 80179C44 00176B84  C3 E2 A6 CC */	lfs f31, lbl_80518A2C@sda21(r2)
/* 80179C48 00176B88  7F 83 E3 78 */	mr r3, r28
/* 80179C4C 00176B8C  38 80 00 01 */	li r4, 1
/* 80179C50 00176B90  48 00 05 55 */	bl getPMotionSpeed__Q24Game5OnyonFi
/* 80179C54 00176B94  D3 E3 00 00 */	stfs f31, 0(r3)
/* 80179C58 00176B98  48 00 00 30 */	b lbl_80179C88
lbl_80179C5C:
/* 80179C5C 00176B9C  3C 80 80 4B */	lis r4, __vt__Q26PikiAI9ActionArg@ha
/* 80179C60 00176BA0  3C 60 80 4B */	lis r3, __vt__Q26PikiAI17CreatureActionArg@ha
/* 80179C64 00176BA4  38 84 05 30 */	addi r4, r4, __vt__Q26PikiAI9ActionArg@l
/* 80179C68 00176BA8  93 81 00 0C */	stw r28, 0xc(r1)
/* 80179C6C 00176BAC  38 03 05 24 */	addi r0, r3, __vt__Q26PikiAI17CreatureActionArg@l
/* 80179C70 00176BB0  38 A1 00 08 */	addi r5, r1, 8
/* 80179C74 00176BB4  90 81 00 08 */	stw r4, 8(r1)
/* 80179C78 00176BB8  38 80 00 03 */	li r4, 3
/* 80179C7C 00176BBC  90 01 00 08 */	stw r0, 8(r1)
/* 80179C80 00176BC0  80 7D 02 94 */	lwz r3, 0x294(r29)
/* 80179C84 00176BC4  48 01 D3 11 */	bl start__Q26PikiAI5BrainFiPQ26PikiAI9ActionArg
lbl_80179C88:
/* 80179C88 00176BC8  7F A3 EB 78 */	mr r3, r29
lbl_80179C8C:
/* 80179C8C 00176BCC  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80179C90 00176BD0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80179C94 00176BD4  BB 61 00 5C */	lmw r27, 0x5c(r1)
/* 80179C98 00176BD8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80179C9C 00176BDC  7C 08 03 A6 */	mtlr r0
/* 80179CA0 00176BE0  38 21 00 80 */	addi r1, r1, 0x80
/* 80179CA4 00176BE4  4E 80 00 20 */	blr 

.global "insideAccessArea__Q24Game5OnyonFR10Vector3<f>"
"insideAccessArea__Q24Game5OnyonFR10Vector3<f>":
/* 80179CA8 00176BE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80179CAC 00176BEC  7C 08 02 A6 */	mflr r0
/* 80179CB0 00176BF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80179CB4 00176BF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80179CB8 00176BF8  7C 9F 23 78 */	mr r31, r4
/* 80179CBC 00176BFC  A0 03 02 2E */	lhz r0, 0x22e(r3)
/* 80179CC0 00176C00  28 00 00 04 */	cmplwi r0, 4
/* 80179CC4 00176C04  40 82 00 50 */	bne lbl_80179D14
/* 80179CC8 00176C08  7C 64 1B 78 */	mr r4, r3
/* 80179CCC 00176C0C  38 61 00 08 */	addi r3, r1, 8
/* 80179CD0 00176C10  81 84 00 00 */	lwz r12, 0(r4)
/* 80179CD4 00176C14  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 80179CD8 00176C18  7D 89 03 A6 */	mtctr r12
/* 80179CDC 00176C1C  4E 80 04 21 */	bctrl 
/* 80179CE0 00176C20  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80179CE4 00176C24  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80179CE8 00176C28  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80179CEC 00176C2C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80179CF0 00176C30  C0 21 00 08 */	lfs f1, 8(r1)
/* 80179CF4 00176C34  C0 02 A7 C4 */	lfs f0, lbl_80518B24@sda21(r2)
/* 80179CF8 00176C38  EC 42 08 28 */	fsubs f2, f2, f1
/* 80179CFC 00176C3C  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80179D00 00176C40  EC 22 08 BA */	fmadds f1, f2, f2, f1
/* 80179D04 00176C44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80179D08 00176C48  40 80 00 40 */	bge lbl_80179D48
/* 80179D0C 00176C4C  38 60 00 01 */	li r3, 1
/* 80179D10 00176C50  48 00 00 3C */	b lbl_80179D4C
lbl_80179D14:
/* 80179D14 00176C54  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80179D18 00176C58  C0 03 01 A4 */	lfs f0, 0x1a4(r3)
/* 80179D1C 00176C5C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80179D20 00176C60  EC 61 00 28 */	fsubs f3, f1, f0
/* 80179D24 00176C64  C0 23 01 9C */	lfs f1, 0x19c(r3)
/* 80179D28 00176C68  C0 02 A7 C4 */	lfs f0, lbl_80518B24@sda21(r2)
/* 80179D2C 00176C6C  EC 42 08 28 */	fsubs f2, f2, f1
/* 80179D30 00176C70  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80179D34 00176C74  EC 22 08 BA */	fmadds f1, f2, f2, f1
/* 80179D38 00176C78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80179D3C 00176C7C  40 80 00 0C */	bge lbl_80179D48
/* 80179D40 00176C80  38 60 00 01 */	li r3, 1
/* 80179D44 00176C84  48 00 00 08 */	b lbl_80179D4C
lbl_80179D48:
/* 80179D48 00176C88  38 60 00 00 */	li r3, 0
lbl_80179D4C:
/* 80179D4C 00176C8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80179D50 00176C90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80179D54 00176C94  7C 08 03 A6 */	mtlr r0
/* 80179D58 00176C98  38 21 00 20 */	addi r1, r1, 0x20
/* 80179D5C 00176C9C  4E 80 00 20 */	blr 

.global "generatorBirth__Q34Game9ItemOnyon3MgrFR10Vector3<f>R10Vector3<f>PQ24Game11GenItemParm"
"generatorBirth__Q34Game9ItemOnyon3MgrFR10Vector3<f>R10Vector3<f>PQ24Game11GenItemParm":
/* 80179D60 00176CA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80179D64 00176CA4  7C 08 02 A6 */	mflr r0
/* 80179D68 00176CA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80179D6C 00176CAC  BF 41 00 08 */	stmw r26, 8(r1)
/* 80179D70 00176CB0  7C DD 33 78 */	mr r29, r6
/* 80179D74 00176CB4  7C 7A 1B 78 */	mr r26, r3
/* 80179D78 00176CB8  7C 9B 23 78 */	mr r27, r4
/* 80179D7C 00176CBC  7C BC 2B 78 */	mr r28, r5
/* 80179D80 00176CC0  3B C0 00 00 */	li r30, 0
/* 80179D84 00176CC4  80 06 00 04 */	lwz r0, 4(r6)
/* 80179D88 00176CC8  2C 00 00 02 */	cmpwi r0, 2
/* 80179D8C 00176CCC  41 82 00 40 */	beq lbl_80179DCC
/* 80179D90 00176CD0  40 80 00 14 */	bge lbl_80179DA4
/* 80179D94 00176CD4  2C 00 00 00 */	cmpwi r0, 0
/* 80179D98 00176CD8  41 82 00 1C */	beq lbl_80179DB4
/* 80179D9C 00176CDC  40 80 00 24 */	bge lbl_80179DC0
/* 80179DA0 00176CE0  48 00 00 44 */	b lbl_80179DE4
lbl_80179DA4:
/* 80179DA4 00176CE4  2C 00 00 04 */	cmpwi r0, 4
/* 80179DA8 00176CE8  41 82 00 38 */	beq lbl_80179DE0
/* 80179DAC 00176CEC  40 80 00 38 */	bge lbl_80179DE4
/* 80179DB0 00176CF0  48 00 00 28 */	b lbl_80179DD8
lbl_80179DB4:
/* 80179DB4 00176CF4  3B E0 00 00 */	li r31, 0
/* 80179DB8 00176CF8  3B C0 00 00 */	li r30, 0
/* 80179DBC 00176CFC  48 00 00 28 */	b lbl_80179DE4
lbl_80179DC0:
/* 80179DC0 00176D00  3B E0 00 00 */	li r31, 0
/* 80179DC4 00176D04  3B C0 00 01 */	li r30, 1
/* 80179DC8 00176D08  48 00 00 1C */	b lbl_80179DE4
lbl_80179DCC:
/* 80179DCC 00176D0C  3B E0 00 00 */	li r31, 0
/* 80179DD0 00176D10  3B C0 00 02 */	li r30, 2
/* 80179DD4 00176D14  48 00 00 10 */	b lbl_80179DE4
lbl_80179DD8:
/* 80179DD8 00176D18  3B E0 00 01 */	li r31, 1
/* 80179DDC 00176D1C  48 00 00 08 */	b lbl_80179DE4
lbl_80179DE0:
/* 80179DE0 00176D20  3B E0 00 02 */	li r31, 2
lbl_80179DE4:
/* 80179DE4 00176D24  2C 1F 00 00 */	cmpwi r31, 0
/* 80179DE8 00176D28  40 82 00 54 */	bne lbl_80179E3C
/* 80179DEC 00176D2C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80179DF0 00176D30  7F C4 F3 78 */	mr r4, r30
/* 80179DF4 00176D34  48 06 D2 2D */	bl hasContainer__Q24Game8PlayDataFi
/* 80179DF8 00176D38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80179DFC 00176D3C  40 82 00 18 */	bne lbl_80179E14
/* 80179E00 00176D40  88 1D 00 08 */	lbz r0, 8(r29)
/* 80179E04 00176D44  28 00 00 00 */	cmplwi r0, 0
/* 80179E08 00176D48  41 82 00 0C */	beq lbl_80179E14
/* 80179E0C 00176D4C  38 60 00 00 */	li r3, 0
/* 80179E10 00176D50  48 00 00 58 */	b lbl_80179E68
lbl_80179E14:
/* 80179E14 00176D54  88 1D 00 08 */	lbz r0, 8(r29)
/* 80179E18 00176D58  28 00 00 00 */	cmplwi r0, 0
/* 80179E1C 00176D5C  40 82 00 20 */	bne lbl_80179E3C
/* 80179E20 00176D60  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 80179E24 00176D64  7F C4 F3 78 */	mr r4, r30
/* 80179E28 00176D68  48 06 D1 F9 */	bl hasContainer__Q24Game8PlayDataFi
/* 80179E2C 00176D6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80179E30 00176D70  41 82 00 0C */	beq lbl_80179E3C
/* 80179E34 00176D74  38 60 00 00 */	li r3, 0
/* 80179E38 00176D78  48 00 00 30 */	b lbl_80179E68
lbl_80179E3C:
/* 80179E3C 00176D7C  7F 43 D3 78 */	mr r3, r26
/* 80179E40 00176D80  7F E4 FB 78 */	mr r4, r31
/* 80179E44 00176D84  7F C5 F3 78 */	mr r5, r30
/* 80179E48 00176D88  48 00 10 95 */	bl birth__Q34Game9ItemOnyon3MgrFii
/* 80179E4C 00176D8C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80179E50 00176D90  7C 7E 1B 78 */	mr r30, r3
/* 80179E54 00176D94  7F 64 DB 78 */	mr r4, r27
/* 80179E58 00176D98  38 A0 00 00 */	li r5, 0
/* 80179E5C 00176D9C  D0 03 02 28 */	stfs f0, 0x228(r3)
/* 80179E60 00176DA0  4B FC 13 49 */	bl "setPosition__Q24Game8CreatureFR10Vector3<f>b"
/* 80179E64 00176DA4  7F C3 F3 78 */	mr r3, r30
lbl_80179E68:
/* 80179E68 00176DA8  BB 41 00 08 */	lmw r26, 8(r1)
/* 80179E6C 00176DAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80179E70 00176DB0  7C 08 03 A6 */	mtlr r0
/* 80179E74 00176DB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80179E78 00176DB8  4E 80 00 20 */	blr 

.global setupSoundViewerAndBas__Q34Game9ItemOnyon3MgrFv
setupSoundViewerAndBas__Q34Game9ItemOnyon3MgrFv:
/* 80179E7C 00176DBC  4E 80 00 20 */	blr 

.global getInEnd_UFO__Q24Game5OnyonFv
getInEnd_UFO__Q24Game5OnyonFv:
/* 80179E80 00176DC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80179E84 00176DC4  7C 08 02 A6 */	mflr r0
/* 80179E88 00176DC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80179E8C 00176DCC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80179E90 00176DD0  7C 7F 1B 78 */	mr r31, r3
/* 80179E94 00176DD4  80 04 02 48 */	lwz r0, 0x248(r4)
/* 80179E98 00176DD8  28 00 00 00 */	cmplwi r0, 0
/* 80179E9C 00176DDC  41 82 00 5C */	beq lbl_80179EF8
/* 80179EA0 00176DE0  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 80179EA4 00176DE4  7C 03 03 78 */	mr r3, r0
/* 80179EA8 00176DE8  C0 02 A7 C8 */	lfs f0, lbl_80518B28@sda21(r2)
/* 80179EAC 00176DEC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80179EB0 00176DF0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80179EB4 00176DF4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80179EB8 00176DF8  48 2A F9 E9 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80179EBC 00176DFC  38 81 00 14 */	addi r4, r1, 0x14
/* 80179EC0 00176E00  38 A1 00 08 */	addi r5, r1, 8
/* 80179EC4 00176E04  4B F7 0D 15 */	bl PSMTXMultVec
/* 80179EC8 00176E08  C0 41 00 08 */	lfs f2, 8(r1)
/* 80179ECC 00176E0C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80179ED0 00176E10  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80179ED4 00176E14  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80179ED8 00176E18  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80179EDC 00176E1C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80179EE0 00176E20  D0 5F 00 00 */	stfs f2, 0(r31)
/* 80179EE4 00176E24  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80179EE8 00176E28  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80179EEC 00176E2C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80179EF0 00176E30  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80179EF4 00176E34  48 00 00 3C */	b lbl_80179F30
lbl_80179EF8:
/* 80179EF8 00176E38  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 80179EFC 00176E3C  3C A0 80 48 */	lis r5, lbl_8047E7BC@ha
/* 80179F00 00176E40  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 80179F04 00176E44  38 80 09 F1 */	li r4, 0x9f1
/* 80179F08 00176E48  38 A5 E7 BC */	addi r5, r5, lbl_8047E7BC@l
/* 80179F0C 00176E4C  4C C6 31 82 */	crclr 6
/* 80179F10 00176E50  4B EB 07 31 */	bl panic_f__12JUTExceptionFPCciPCce
/* 80179F14 00176E54  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 80179F18 00176E58  C4 03 41 E4 */	lfsu f0, "zero__10Vector3<f>"@l(r3)
/* 80179F1C 00176E5C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80179F20 00176E60  C0 03 00 04 */	lfs f0, 4(r3)
/* 80179F24 00176E64  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80179F28 00176E68  C0 03 00 08 */	lfs f0, 8(r3)
/* 80179F2C 00176E6C  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80179F30:
/* 80179F30 00176E70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80179F34 00176E74  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80179F38 00176E78  7C 08 03 A6 */	mtlr r0
/* 80179F3C 00176E7C  38 21 00 30 */	addi r1, r1, 0x30
/* 80179F40 00176E80  4E 80 00 20 */	blr 

.global getInStart_UFO__Q24Game5OnyonFv
getInStart_UFO__Q24Game5OnyonFv:
/* 80179F44 00176E84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80179F48 00176E88  7C 08 02 A6 */	mflr r0
/* 80179F4C 00176E8C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80179F50 00176E90  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80179F54 00176E94  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80179F58 00176E98  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80179F5C 00176E9C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80179F60 00176EA0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80179F64 00176EA4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80179F68 00176EA8  7C 9F 23 78 */	mr r31, r4
/* 80179F6C 00176EAC  7C 7E 1B 78 */	mr r30, r3
/* 80179F70 00176EB0  80 64 02 48 */	lwz r3, 0x248(r4)
/* 80179F74 00176EB4  28 03 00 00 */	cmplwi r3, 0
/* 80179F78 00176EB8  41 82 00 44 */	beq lbl_80179FBC
/* 80179F7C 00176EBC  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 80179F80 00176EC0  C0 02 A7 C8 */	lfs f0, lbl_80518B28@sda21(r2)
/* 80179F84 00176EC4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80179F88 00176EC8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80179F8C 00176ECC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80179F90 00176ED0  48 2A F9 11 */	bl getWorldMatrix__Q28SysShape5JointFv
/* 80179F94 00176ED4  38 81 00 14 */	addi r4, r1, 0x14
/* 80179F98 00176ED8  38 A1 00 08 */	addi r5, r1, 8
/* 80179F9C 00176EDC  4B F7 0C 3D */	bl PSMTXMultVec
/* 80179FA0 00176EE0  C3 E1 00 08 */	lfs f31, 8(r1)
/* 80179FA4 00176EE4  C3 C1 00 10 */	lfs f30, 0x10(r1)
/* 80179FA8 00176EE8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80179FAC 00176EEC  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80179FB0 00176EF0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80179FB4 00176EF4  D3 C1 00 1C */	stfs f30, 0x1c(r1)
/* 80179FB8 00176EF8  48 00 00 2C */	b lbl_80179FE4
lbl_80179FBC:
/* 80179FBC 00176EFC  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 80179FC0 00176F00  3C A0 80 48 */	lis r5, lbl_8047E7BC@ha
/* 80179FC4 00176F04  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 80179FC8 00176F08  38 80 09 F1 */	li r4, 0x9f1
/* 80179FCC 00176F0C  38 A5 E7 BC */	addi r5, r5, lbl_8047E7BC@l
/* 80179FD0 00176F10  4C C6 31 82 */	crclr 6
/* 80179FD4 00176F14  4B EB 06 6D */	bl panic_f__12JUTExceptionFPCciPCce
/* 80179FD8 00176F18  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 80179FDC 00176F1C  C7 E3 41 E4 */	lfsu f31, "zero__10Vector3<f>"@l(r3)
/* 80179FE0 00176F20  C3 C3 00 08 */	lfs f30, 8(r3)
lbl_80179FE4:
/* 80179FE4 00176F24  7F E4 FB 78 */	mr r4, r31
/* 80179FE8 00176F28  38 61 00 20 */	addi r3, r1, 0x20
/* 80179FEC 00176F2C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80179FF0 00176F30  81 8C 00 08 */	lwz r12, 8(r12)
/* 80179FF4 00176F34  7D 89 03 A6 */	mtctr r12
/* 80179FF8 00176F38  4E 80 04 21 */	bctrl 
/* 80179FFC 00176F3C  C0 E1 00 20 */	lfs f7, 0x20(r1)
/* 8017A000 00176F40  C0 81 00 28 */	lfs f4, 0x28(r1)
/* 8017A004 00176F44  EC 5F 38 28 */	fsubs f2, f31, f7
/* 8017A008 00176F48  C0 A2 A6 CC */	lfs f5, lbl_80518A2C@sda21(r2)
/* 8017A00C 00176F4C  EC DE 20 28 */	fsubs f6, f30, f4
/* 8017A010 00176F50  C0 61 00 24 */	lfs f3, 0x24(r1)
/* 8017A014 00176F54  EC 02 28 BA */	fmadds f0, f2, f2, f5
/* 8017A018 00176F58  EC 26 01 B2 */	fmuls f1, f6, f6
/* 8017A01C 00176F5C  EC 21 00 2A */	fadds f1, f1, f0
/* 8017A020 00176F60  FC 01 28 40 */	fcmpo cr0, f1, f5
/* 8017A024 00176F64  40 81 00 14 */	ble lbl_8017A038
/* 8017A028 00176F68  40 81 00 14 */	ble lbl_8017A03C
/* 8017A02C 00176F6C  FC 00 08 34 */	frsqrte f0, f1
/* 8017A030 00176F70  EC 20 00 72 */	fmuls f1, f0, f1
/* 8017A034 00176F74  48 00 00 08 */	b lbl_8017A03C
lbl_8017A038:
/* 8017A038 00176F78  FC 20 28 90 */	fmr f1, f5
lbl_8017A03C:
/* 8017A03C 00176F7C  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017A040 00176F80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017A044 00176F84  40 81 00 18 */	ble lbl_8017A05C
/* 8017A048 00176F88  C0 02 A6 F8 */	lfs f0, lbl_80518A58@sda21(r2)
/* 8017A04C 00176F8C  EC 00 08 24 */	fdivs f0, f0, f1
/* 8017A050 00176F90  EC 42 00 32 */	fmuls f2, f2, f0
/* 8017A054 00176F94  EC A5 00 32 */	fmuls f5, f5, f0
/* 8017A058 00176F98  EC C6 00 32 */	fmuls f6, f6, f0
lbl_8017A05C:
/* 8017A05C 00176F9C  C0 02 A7 CC */	lfs f0, lbl_80518B2C@sda21(r2)
/* 8017A060 00176FA0  EC 42 00 32 */	fmuls f2, f2, f0
/* 8017A064 00176FA4  EC 25 00 32 */	fmuls f1, f5, f0
/* 8017A068 00176FA8  EC 06 00 32 */	fmuls f0, f6, f0
/* 8017A06C 00176FAC  EC 47 10 2A */	fadds f2, f7, f2
/* 8017A070 00176FB0  EC 23 08 2A */	fadds f1, f3, f1
/* 8017A074 00176FB4  EC 04 00 2A */	fadds f0, f4, f0
/* 8017A078 00176FB8  D0 5E 00 00 */	stfs f2, 0(r30)
/* 8017A07C 00176FBC  D0 3E 00 04 */	stfs f1, 4(r30)
/* 8017A080 00176FC0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8017A084 00176FC4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8017A088 00176FC8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8017A08C 00176FCC  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8017A090 00176FD0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8017A094 00176FD4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8017A098 00176FD8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017A09C 00176FDC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8017A0A0 00176FE0  7C 08 03 A6 */	mtlr r0
/* 8017A0A4 00176FE4  38 21 00 60 */	addi r1, r1, 0x60
/* 8017A0A8 00176FE8  4E 80 00 20 */	blr 

.global getOutStart_UFO__Q24Game5OnyonFv
getOutStart_UFO__Q24Game5OnyonFv:
/* 8017A0AC 00176FEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017A0B0 00176FF0  7C 08 02 A6 */	mflr r0
/* 8017A0B4 00176FF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017A0B8 00176FF8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8017A0BC 00176FFC  7C 7F 1B 78 */	mr r31, r3
/* 8017A0C0 00177000  80 04 02 4C */	lwz r0, 0x24c(r4)
/* 8017A0C4 00177004  28 00 00 00 */	cmplwi r0, 0
/* 8017A0C8 00177008  41 82 00 5C */	beq lbl_8017A124
/* 8017A0CC 0017700C  C0 22 A6 CC */	lfs f1, lbl_80518A2C@sda21(r2)
/* 8017A0D0 00177010  7C 03 03 78 */	mr r3, r0
/* 8017A0D4 00177014  C0 02 A7 C8 */	lfs f0, lbl_80518B28@sda21(r2)
/* 8017A0D8 00177018  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8017A0DC 0017701C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8017A0E0 00177020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8017A0E4 00177024  48 2A F7 BD */	bl getWorldMatrix__Q28SysShape5JointFv
/* 8017A0E8 00177028  38 81 00 14 */	addi r4, r1, 0x14
/* 8017A0EC 0017702C  38 A1 00 08 */	addi r5, r1, 8
/* 8017A0F0 00177030  4B F7 0A E9 */	bl PSMTXMultVec
/* 8017A0F4 00177034  C0 41 00 08 */	lfs f2, 8(r1)
/* 8017A0F8 00177038  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8017A0FC 0017703C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8017A100 00177040  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8017A104 00177044  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8017A108 00177048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8017A10C 0017704C  D0 5F 00 00 */	stfs f2, 0(r31)
/* 8017A110 00177050  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8017A114 00177054  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8017A118 00177058  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8017A11C 0017705C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8017A120 00177060  48 00 00 3C */	b lbl_8017A15C
lbl_8017A124:
/* 8017A124 00177064  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 8017A128 00177068  3C A0 80 48 */	lis r5, lbl_8047E7C8@ha
/* 8017A12C 0017706C  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 8017A130 00177070  38 80 0A 09 */	li r4, 0xa09
/* 8017A134 00177074  38 A5 E7 C8 */	addi r5, r5, lbl_8047E7C8@l
/* 8017A138 00177078  4C C6 31 82 */	crclr 6
/* 8017A13C 0017707C  4B EB 05 05 */	bl panic_f__12JUTExceptionFPCciPCce
/* 8017A140 00177080  3C 60 80 51 */	lis r3, "zero__10Vector3<f>"@ha
/* 8017A144 00177084  C4 03 41 E4 */	lfsu f0, "zero__10Vector3<f>"@l(r3)
/* 8017A148 00177088  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8017A14C 0017708C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8017A150 00177090  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8017A154 00177094  C0 03 00 08 */	lfs f0, 8(r3)
/* 8017A158 00177098  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8017A15C:
/* 8017A15C 0017709C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017A160 001770A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8017A164 001770A4  7C 08 03 A6 */	mtlr r0
/* 8017A168 001770A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8017A16C 001770AC  4E 80 00 20 */	blr 

.global __ct__Q28SysShape8AnimatorFv
__ct__Q28SysShape8AnimatorFv:
/* 8017A170 001770B0  3C A0 80 4B */	lis r5, __vt__Q28SysShape12BaseAnimator@ha
/* 8017A174 001770B4  3C 80 80 4F */	lis r4, __vt__Q28SysShape8Animator@ha
/* 8017A178 001770B8  38 A5 B9 88 */	addi r5, r5, __vt__Q28SysShape12BaseAnimator@l
/* 8017A17C 001770BC  38 00 00 00 */	li r0, 0
/* 8017A180 001770C0  90 A3 00 00 */	stw r5, 0(r3)
/* 8017A184 001770C4  38 84 BE 00 */	addi r4, r4, __vt__Q28SysShape8Animator@l
/* 8017A188 001770C8  90 83 00 00 */	stw r4, 0(r3)
/* 8017A18C 001770CC  98 03 00 18 */	stb r0, 0x18(r3)
/* 8017A190 001770D0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8017A194 001770D4  90 03 00 04 */	stw r0, 4(r3)
/* 8017A198 001770D8  98 03 00 18 */	stb r0, 0x18(r3)
/* 8017A19C 001770DC  90 03 00 10 */	stw r0, 0x10(r3)
/* 8017A1A0 001770E0  4E 80 00 20 */	blr 

.global getPMotionSpeed__Q24Game5OnyonFi
getPMotionSpeed__Q24Game5OnyonFi:
/* 8017A1A4 001770E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A1A8 001770E8  7C 08 02 A6 */	mflr r0
/* 8017A1AC 001770EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A1B0 001770F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A1B4 001770F4  7C 9F 23 79 */	or. r31, r4, r4
/* 8017A1B8 001770F8  93 C1 00 08 */	stw r30, 8(r1)
/* 8017A1BC 001770FC  7C 7E 1B 78 */	mr r30, r3
/* 8017A1C0 00177100  38 60 00 00 */	li r3, 0
/* 8017A1C4 00177104  41 80 00 14 */	blt lbl_8017A1D8
/* 8017A1C8 00177108  80 1E 02 50 */	lwz r0, 0x250(r30)
/* 8017A1CC 0017710C  7C 1F 00 00 */	cmpw r31, r0
/* 8017A1D0 00177110  40 80 00 08 */	bge lbl_8017A1D8
/* 8017A1D4 00177114  38 60 00 01 */	li r3, 1
lbl_8017A1D8:
/* 8017A1D8 00177118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A1DC 0017711C  40 82 00 20 */	bne lbl_8017A1FC
/* 8017A1E0 00177120  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 8017A1E4 00177124  3C A0 80 48 */	lis r5, lbl_8047E680@ha
/* 8017A1E8 00177128  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 8017A1EC 0017712C  38 80 0A 2B */	li r4, 0xa2b
/* 8017A1F0 00177130  38 A5 E6 80 */	addi r5, r5, lbl_8047E680@l
/* 8017A1F4 00177134  4C C6 31 82 */	crclr 6
/* 8017A1F8 00177138  4B EB 04 49 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017A1FC:
/* 8017A1FC 0017713C  80 7E 02 58 */	lwz r3, 0x258(r30)
/* 8017A200 00177140  57 E0 10 3A */	slwi r0, r31, 2
/* 8017A204 00177144  7C 63 02 14 */	add r3, r3, r0
/* 8017A208 00177148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A20C 0017714C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017A210 00177150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A214 00177154  7C 08 03 A6 */	mtlr r0
/* 8017A218 00177158  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A21C 0017715C  4E 80 00 20 */	blr 

.global getPAnimator__Q24Game5OnyonFi
getPAnimator__Q24Game5OnyonFi:
/* 8017A220 00177160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A224 00177164  7C 08 02 A6 */	mflr r0
/* 8017A228 00177168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A22C 0017716C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A230 00177170  7C 9F 23 79 */	or. r31, r4, r4
/* 8017A234 00177174  93 C1 00 08 */	stw r30, 8(r1)
/* 8017A238 00177178  7C 7E 1B 78 */	mr r30, r3
/* 8017A23C 0017717C  38 60 00 00 */	li r3, 0
/* 8017A240 00177180  41 80 00 14 */	blt lbl_8017A254
/* 8017A244 00177184  80 1E 02 50 */	lwz r0, 0x250(r30)
/* 8017A248 00177188  7C 1F 00 00 */	cmpw r31, r0
/* 8017A24C 0017718C  40 80 00 08 */	bge lbl_8017A254
/* 8017A250 00177190  38 60 00 01 */	li r3, 1
lbl_8017A254:
/* 8017A254 00177194  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A258 00177198  40 82 00 20 */	bne lbl_8017A278
/* 8017A25C 0017719C  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 8017A260 001771A0  3C A0 80 48 */	lis r5, lbl_8047E680@ha
/* 8017A264 001771A4  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 8017A268 001771A8  38 80 0A 31 */	li r4, 0xa31
/* 8017A26C 001771AC  38 A5 E6 80 */	addi r5, r5, lbl_8047E680@l
/* 8017A270 001771B0  4C C6 31 82 */	crclr 6
/* 8017A274 001771B4  4B EB 03 CD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017A278:
/* 8017A278 001771B8  1C 1F 00 1C */	mulli r0, r31, 0x1c
/* 8017A27C 001771BC  80 7E 02 54 */	lwz r3, 0x254(r30)
/* 8017A280 001771C0  7C 63 02 14 */	add r3, r3, r0
/* 8017A284 001771C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A288 001771C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017A28C 001771CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A290 001771D0  7C 08 03 A6 */	mtlr r0
/* 8017A294 001771D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A298 001771D8  4E 80 00 20 */	blr 

.global update_pmotions__Q24Game5OnyonFv
update_pmotions__Q24Game5OnyonFv:
/* 8017A29C 001771DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8017A2A0 001771E0  7C 08 02 A6 */	mflr r0
/* 8017A2A4 001771E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8017A2A8 001771E8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8017A2AC 001771EC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8017A2B0 001771F0  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 8017A2B4 001771F4  7C 7A 1B 78 */	mr r26, r3
/* 8017A2B8 001771F8  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8017A2BC 001771FC  A0 1A 02 2E */	lhz r0, 0x22e(r26)
/* 8017A2C0 00177200  3C 80 80 48 */	lis r4, lbl_8047E620@ha
/* 8017A2C4 00177204  C3 E3 00 54 */	lfs f31, 0x54(r3)
/* 8017A2C8 00177208  3B E4 E6 20 */	addi r31, r4, lbl_8047E620@l
/* 8017A2CC 0017720C  28 00 00 04 */	cmplwi r0, 4
/* 8017A2D0 00177210  40 82 01 48 */	bne lbl_8017A418
/* 8017A2D4 00177214  3B C0 00 00 */	li r30, 0
/* 8017A2D8 00177218  3B 81 00 08 */	addi r28, r1, 8
/* 8017A2DC 0017721C  7F DD F3 78 */	mr r29, r30
/* 8017A2E0 00177220  3B 60 00 00 */	li r27, 0
/* 8017A2E4 00177224  48 00 01 28 */	b lbl_8017A40C
lbl_8017A2E8:
/* 8017A2E8 00177228  80 BF 01 CC */	lwz r5, 0x1cc(r31)
/* 8017A2EC 0017722C  2C 1B 00 00 */	cmpwi r27, 0
/* 8017A2F0 00177230  80 9F 01 D0 */	lwz r4, 0x1d0(r31)
/* 8017A2F4 00177234  38 60 00 00 */	li r3, 0
/* 8017A2F8 00177238  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 8017A2FC 0017723C  90 A1 00 08 */	stw r5, 8(r1)
/* 8017A300 00177240  90 81 00 0C */	stw r4, 0xc(r1)
/* 8017A304 00177244  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017A308 00177248  41 80 00 14 */	blt lbl_8017A31C
/* 8017A30C 0017724C  80 1A 02 50 */	lwz r0, 0x250(r26)
/* 8017A310 00177250  7C 1B 00 00 */	cmpw r27, r0
/* 8017A314 00177254  40 80 00 08 */	bge lbl_8017A31C
/* 8017A318 00177258  38 60 00 01 */	li r3, 1
lbl_8017A31C:
/* 8017A31C 0017725C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A320 00177260  40 82 00 18 */	bne lbl_8017A338
/* 8017A324 00177264  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017A328 00177268  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017A32C 0017726C  38 80 0A 31 */	li r4, 0xa31
/* 8017A330 00177270  4C C6 31 82 */	crclr 6
/* 8017A334 00177274  4B EB 03 0D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017A338:
/* 8017A338 00177278  80 1A 02 54 */	lwz r0, 0x254(r26)
/* 8017A33C 0017727C  2C 1B 00 00 */	cmpwi r27, 0
/* 8017A340 00177280  38 60 00 00 */	li r3, 0
/* 8017A344 00177284  7F 20 F2 14 */	add r25, r0, r30
/* 8017A348 00177288  41 80 00 14 */	blt lbl_8017A35C
/* 8017A34C 0017728C  80 1A 02 50 */	lwz r0, 0x250(r26)
/* 8017A350 00177290  7C 1B 00 00 */	cmpw r27, r0
/* 8017A354 00177294  40 80 00 08 */	bge lbl_8017A35C
/* 8017A358 00177298  38 60 00 01 */	li r3, 1
lbl_8017A35C:
/* 8017A35C 0017729C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A360 001772A0  40 82 00 18 */	bne lbl_8017A378
/* 8017A364 001772A4  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017A368 001772A8  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017A36C 001772AC  38 80 0A 2B */	li r4, 0xa2b
/* 8017A370 001772B0  4C C6 31 82 */	crclr 6
/* 8017A374 001772B4  4B EB 02 CD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017A378:
/* 8017A378 001772B8  7F 23 CB 78 */	mr r3, r25
/* 8017A37C 001772BC  80 9A 02 58 */	lwz r4, 0x258(r26)
/* 8017A380 001772C0  81 99 00 00 */	lwz r12, 0(r25)
/* 8017A384 001772C4  7C 04 EC 2E */	lfsx f0, r4, r29
/* 8017A388 001772C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8017A38C 001772CC  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8017A390 001772D0  7D 89 03 A6 */	mtctr r12
/* 8017A394 001772D4  4E 80 04 21 */	bctrl 
/* 8017A398 001772D8  80 7A 01 74 */	lwz r3, 0x174(r26)
/* 8017A39C 001772DC  80 9C 00 00 */	lwz r4, 0(r28)
/* 8017A3A0 001772E0  48 2C 4C 45 */	bl getJoint__Q28SysShape5ModelFPc
/* 8017A3A4 001772E4  28 03 00 00 */	cmplwi r3, 0
/* 8017A3A8 001772E8  41 82 00 3C */	beq lbl_8017A3E4
/* 8017A3AC 001772EC  A3 03 00 38 */	lhz r24, 0x38(r3)
/* 8017A3B0 001772F0  7F 23 CB 78 */	mr r3, r25
/* 8017A3B4 001772F4  81 99 00 00 */	lwz r12, 0(r25)
/* 8017A3B8 001772F8  83 3A 01 74 */	lwz r25, 0x174(r26)
/* 8017A3BC 001772FC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017A3C0 00177300  7D 89 03 A6 */	mtctr r12
/* 8017A3C4 00177304  4E 80 04 21 */	bctrl 
/* 8017A3C8 00177308  80 99 00 08 */	lwz r4, 8(r25)
/* 8017A3CC 0017730C  57 00 13 BA */	rlwinm r0, r24, 2, 0xe, 0x1d
/* 8017A3D0 00177310  80 84 00 04 */	lwz r4, 4(r4)
/* 8017A3D4 00177314  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8017A3D8 00177318  7C 84 00 2E */	lwzx r4, r4, r0
/* 8017A3DC 0017731C  90 64 00 54 */	stw r3, 0x54(r4)
/* 8017A3E0 00177320  48 00 00 1C */	b lbl_8017A3FC
lbl_8017A3E4:
/* 8017A3E4 00177324  80 DC 00 00 */	lwz r6, 0(r28)
/* 8017A3E8 00177328  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017A3EC 0017732C  38 BF 01 D8 */	addi r5, r31, 0x1d8
/* 8017A3F0 00177330  38 80 0A 53 */	li r4, 0xa53
/* 8017A3F4 00177334  4C C6 31 82 */	crclr 6
/* 8017A3F8 00177338  4B EB 02 49 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017A3FC:
/* 8017A3FC 0017733C  3B DE 00 1C */	addi r30, r30, 0x1c
/* 8017A400 00177340  3B BD 00 04 */	addi r29, r29, 4
/* 8017A404 00177344  3B 9C 00 04 */	addi r28, r28, 4
/* 8017A408 00177348  3B 7B 00 01 */	addi r27, r27, 1
lbl_8017A40C:
/* 8017A40C 0017734C  80 1A 02 50 */	lwz r0, 0x250(r26)
/* 8017A410 00177350  7C 1B 00 00 */	cmpw r27, r0
/* 8017A414 00177354  41 80 FE D4 */	blt lbl_8017A2E8
lbl_8017A418:
/* 8017A418 00177358  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8017A41C 0017735C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8017A420 00177360  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 8017A424 00177364  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8017A428 00177368  7C 08 03 A6 */	mtlr r0
/* 8017A42C 0017736C  38 21 00 50 */	addi r1, r1, 0x50
/* 8017A430 00177370  4E 80 00 20 */	blr 

.global initDependency__Q34Game9ItemOnyon3MgrFv
initDependency__Q34Game9ItemOnyon3MgrFv:
/* 8017A434 00177374  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017A438 00177378  7C 08 02 A6 */	mflr r0
/* 8017A43C 0017737C  3C 80 80 4B */	lis r4, "__vt__23Iterator<Q24Game5Onyon>"@ha
/* 8017A440 00177380  38 63 00 4C */	addi r3, r3, 0x4c
/* 8017A444 00177384  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017A448 00177388  38 00 00 00 */	li r0, 0
/* 8017A44C 0017738C  38 84 05 48 */	addi r4, r4, "__vt__23Iterator<Q24Game5Onyon>"@l
/* 8017A450 00177390  28 00 00 00 */	cmplwi r0, 0
/* 8017A454 00177394  90 81 00 08 */	stw r4, 8(r1)
/* 8017A458 00177398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A45C 0017739C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017A460 001773A0  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017A464 001773A4  40 82 00 1C */	bne lbl_8017A480
/* 8017A468 001773A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A46C 001773AC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017A470 001773B0  7D 89 03 A6 */	mtctr r12
/* 8017A474 001773B4  4E 80 04 21 */	bctrl 
/* 8017A478 001773B8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017A47C 001773BC  48 00 01 70 */	b lbl_8017A5EC
lbl_8017A480:
/* 8017A480 001773C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A484 001773C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017A488 001773C8  7D 89 03 A6 */	mtctr r12
/* 8017A48C 001773CC  4E 80 04 21 */	bctrl 
/* 8017A490 001773D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017A494 001773D4  48 00 00 58 */	b lbl_8017A4EC
lbl_8017A498:
/* 8017A498 001773D8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A49C 001773DC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017A4A0 001773E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A4A4 001773E4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017A4A8 001773E8  7D 89 03 A6 */	mtctr r12
/* 8017A4AC 001773EC  4E 80 04 21 */	bctrl 
/* 8017A4B0 001773F0  7C 64 1B 78 */	mr r4, r3
/* 8017A4B4 001773F4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017A4B8 001773F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A4BC 001773FC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017A4C0 00177400  7D 89 03 A6 */	mtctr r12
/* 8017A4C4 00177404  4E 80 04 21 */	bctrl 
/* 8017A4C8 00177408  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A4CC 0017740C  40 82 01 20 */	bne lbl_8017A5EC
/* 8017A4D0 00177410  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A4D4 00177414  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017A4D8 00177418  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A4DC 0017741C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017A4E0 00177420  7D 89 03 A6 */	mtctr r12
/* 8017A4E4 00177424  4E 80 04 21 */	bctrl 
/* 8017A4E8 00177428  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017A4EC:
/* 8017A4EC 0017742C  81 81 00 08 */	lwz r12, 8(r1)
/* 8017A4F0 00177430  38 61 00 08 */	addi r3, r1, 8
/* 8017A4F4 00177434  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017A4F8 00177438  7D 89 03 A6 */	mtctr r12
/* 8017A4FC 0017743C  4E 80 04 21 */	bctrl 
/* 8017A500 00177440  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A504 00177444  41 82 FF 94 */	beq lbl_8017A498
/* 8017A508 00177448  48 00 00 E4 */	b lbl_8017A5EC
lbl_8017A50C:
/* 8017A50C 0017744C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A510 00177450  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A514 00177454  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017A518 00177458  7D 89 03 A6 */	mtctr r12
/* 8017A51C 0017745C  4E 80 04 21 */	bctrl 
/* 8017A520 00177460  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A524 00177464  81 8C 01 BC */	lwz r12, 0x1bc(r12)
/* 8017A528 00177468  7D 89 03 A6 */	mtctr r12
/* 8017A52C 0017746C  4E 80 04 21 */	bctrl 
/* 8017A530 00177470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A534 00177474  28 00 00 00 */	cmplwi r0, 0
/* 8017A538 00177478  40 82 00 24 */	bne lbl_8017A55C
/* 8017A53C 0017747C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A540 00177480  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017A544 00177484  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A548 00177488  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017A54C 0017748C  7D 89 03 A6 */	mtctr r12
/* 8017A550 00177490  4E 80 04 21 */	bctrl 
/* 8017A554 00177494  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017A558 00177498  48 00 00 94 */	b lbl_8017A5EC
lbl_8017A55C:
/* 8017A55C 0017749C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A560 001774A0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017A564 001774A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A568 001774A8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017A56C 001774AC  7D 89 03 A6 */	mtctr r12
/* 8017A570 001774B0  4E 80 04 21 */	bctrl 
/* 8017A574 001774B4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017A578 001774B8  48 00 00 58 */	b lbl_8017A5D0
lbl_8017A57C:
/* 8017A57C 001774BC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A580 001774C0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017A584 001774C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A588 001774C8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017A58C 001774CC  7D 89 03 A6 */	mtctr r12
/* 8017A590 001774D0  4E 80 04 21 */	bctrl 
/* 8017A594 001774D4  7C 64 1B 78 */	mr r4, r3
/* 8017A598 001774D8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017A59C 001774DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A5A0 001774E0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017A5A4 001774E4  7D 89 03 A6 */	mtctr r12
/* 8017A5A8 001774E8  4E 80 04 21 */	bctrl 
/* 8017A5AC 001774EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A5B0 001774F0  40 82 00 3C */	bne lbl_8017A5EC
/* 8017A5B4 001774F4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A5B8 001774F8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017A5BC 001774FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A5C0 00177500  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017A5C4 00177504  7D 89 03 A6 */	mtctr r12
/* 8017A5C8 00177508  4E 80 04 21 */	bctrl 
/* 8017A5CC 0017750C  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017A5D0:
/* 8017A5D0 00177510  81 81 00 08 */	lwz r12, 8(r1)
/* 8017A5D4 00177514  38 61 00 08 */	addi r3, r1, 8
/* 8017A5D8 00177518  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017A5DC 0017751C  7D 89 03 A6 */	mtctr r12
/* 8017A5E0 00177520  4E 80 04 21 */	bctrl 
/* 8017A5E4 00177524  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017A5E8 00177528  41 82 FF 94 */	beq lbl_8017A57C
lbl_8017A5EC:
/* 8017A5EC 0017752C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017A5F0 00177530  81 83 00 00 */	lwz r12, 0(r3)
/* 8017A5F4 00177534  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017A5F8 00177538  7D 89 03 A6 */	mtctr r12
/* 8017A5FC 0017753C  4E 80 04 21 */	bctrl 
/* 8017A600 00177540  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017A604 00177544  7C 04 18 40 */	cmplw r4, r3
/* 8017A608 00177548  40 82 FF 04 */	bne lbl_8017A50C
/* 8017A60C 0017754C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017A610 00177550  7C 08 03 A6 */	mtlr r0
/* 8017A614 00177554  38 21 00 20 */	addi r1, r1, 0x20
/* 8017A618 00177558  4E 80 00 20 */	blr 

.global initDependency__Q24Game8BaseItemFv
initDependency__Q24Game8BaseItemFv:
/* 8017A61C 0017755C  4E 80 00 20 */	blr 

.global generatorGetShape__Q34Game9ItemOnyon3MgrFPQ24Game11GenItemParm
generatorGetShape__Q34Game9ItemOnyon3MgrFPQ24Game11GenItemParm:
/* 8017A620 00177560  80 04 00 04 */	lwz r0, 4(r4)
/* 8017A624 00177564  2C 00 00 03 */	cmpwi r0, 3
/* 8017A628 00177568  41 82 00 28 */	beq lbl_8017A650
/* 8017A62C 0017756C  40 80 00 10 */	bge lbl_8017A63C
/* 8017A630 00177570  2C 00 00 00 */	cmpwi r0, 0
/* 8017A634 00177574  40 80 00 14 */	bge lbl_8017A648
/* 8017A638 00177578  48 00 00 24 */	b lbl_8017A65C
lbl_8017A63C:
/* 8017A63C 0017757C  2C 00 00 05 */	cmpwi r0, 5
/* 8017A640 00177580  40 80 00 1C */	bge lbl_8017A65C
/* 8017A644 00177584  48 00 00 14 */	b lbl_8017A658
lbl_8017A648:
/* 8017A648 00177588  38 80 00 00 */	li r4, 0
/* 8017A64C 0017758C  48 00 00 10 */	b lbl_8017A65C
lbl_8017A650:
/* 8017A650 00177590  38 80 00 01 */	li r4, 1
/* 8017A654 00177594  48 00 00 08 */	b lbl_8017A65C
lbl_8017A658:
/* 8017A658 00177598  38 80 00 02 */	li r4, 2
lbl_8017A65C:
/* 8017A65C 0017759C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8017A660 001775A0  54 80 10 3A */	slwi r0, r4, 2
/* 8017A664 001775A4  7C 63 00 2E */	lwzx r3, r3, r0
/* 8017A668 001775A8  4E 80 00 20 */	blr 

.global generatorNewItemParm__Q34Game9ItemOnyon3MgrFv
generatorNewItemParm__Q34Game9ItemOnyon3MgrFv:
/* 8017A66C 001775AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A670 001775B0  7C 08 02 A6 */	mflr r0
/* 8017A674 001775B4  38 60 00 0C */	li r3, 0xc
/* 8017A678 001775B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A67C 001775BC  4B EA 98 29 */	bl __nw__FUl
/* 8017A680 001775C0  28 03 00 00 */	cmplwi r3, 0
/* 8017A684 001775C4  41 82 00 2C */	beq lbl_8017A6B0
/* 8017A688 001775C8  3C 80 80 4B */	lis r4, __vt__Q24Game11GenItemParm@ha
/* 8017A68C 001775CC  3C A0 80 4B */	lis r5, __vt__12GenOnyonParm@ha
/* 8017A690 001775D0  38 04 26 24 */	addi r0, r4, __vt__Q24Game11GenItemParm@l
/* 8017A694 001775D4  38 80 00 00 */	li r4, 0
/* 8017A698 001775D8  90 03 00 00 */	stw r0, 0(r3)
/* 8017A69C 001775DC  38 A5 26 18 */	addi r5, r5, __vt__12GenOnyonParm@l
/* 8017A6A0 001775E0  38 00 00 01 */	li r0, 1
/* 8017A6A4 001775E4  90 A3 00 00 */	stw r5, 0(r3)
/* 8017A6A8 001775E8  90 83 00 04 */	stw r4, 4(r3)
/* 8017A6AC 001775EC  98 03 00 08 */	stb r0, 8(r3)
lbl_8017A6B0:
/* 8017A6B0 001775F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A6B4 001775F4  7C 08 03 A6 */	mtlr r0
/* 8017A6B8 001775F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A6BC 001775FC  4E 80 00 20 */	blr 

.global generatorWrite__Q34Game9ItemOnyon3MgrFR6StreamPQ24Game11GenItemParm
generatorWrite__Q34Game9ItemOnyon3MgrFR6StreamPQ24Game11GenItemParm:
/* 8017A6C0 00177600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A6C4 00177604  7C 08 02 A6 */	mflr r0
/* 8017A6C8 00177608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A6CC 0017760C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A6D0 00177610  7C BF 2B 78 */	mr r31, r5
/* 8017A6D4 00177614  93 C1 00 08 */	stw r30, 8(r1)
/* 8017A6D8 00177618  7C 9E 23 78 */	mr r30, r4
/* 8017A6DC 0017761C  7F C3 F3 78 */	mr r3, r30
/* 8017A6E0 00177620  80 84 04 14 */	lwz r4, 0x414(r4)
/* 8017A6E4 00177624  48 29 9D 51 */	bl textWriteTab__6StreamFi
/* 8017A6E8 00177628  80 9F 00 04 */	lwz r4, 4(r31)
/* 8017A6EC 0017762C  7F C3 F3 78 */	mr r3, r30
/* 8017A6F0 00177630  48 29 B0 D1 */	bl writeInt__6StreamFi
/* 8017A6F4 00177634  3C 80 80 48 */	lis r4, lbl_8047E808@ha
/* 8017A6F8 00177638  7F C3 F3 78 */	mr r3, r30
/* 8017A6FC 0017763C  38 84 E8 08 */	addi r4, r4, lbl_8047E808@l
/* 8017A700 00177640  4C C6 31 82 */	crclr 6
/* 8017A704 00177644  48 29 9A D9 */	bl textWriteText__6StreamFPce
/* 8017A708 00177648  80 9E 04 14 */	lwz r4, 0x414(r30)
/* 8017A70C 0017764C  7F C3 F3 78 */	mr r3, r30
/* 8017A710 00177650  48 29 9D 25 */	bl textWriteTab__6StreamFi
/* 8017A714 00177654  88 9F 00 08 */	lbz r4, 8(r31)
/* 8017A718 00177658  7F C3 F3 78 */	mr r3, r30
/* 8017A71C 0017765C  48 29 AF 55 */	bl writeByte__6StreamFUc
/* 8017A720 00177660  3C 80 80 48 */	lis r4, lbl_8047E81C@ha
/* 8017A724 00177664  7F C3 F3 78 */	mr r3, r30
/* 8017A728 00177668  38 84 E8 1C */	addi r4, r4, lbl_8047E81C@l
/* 8017A72C 0017766C  4C C6 31 82 */	crclr 6
/* 8017A730 00177670  48 29 9A AD */	bl textWriteText__6StreamFPce
/* 8017A734 00177674  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A738 00177678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017A73C 0017767C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017A740 00177680  7C 08 03 A6 */	mtlr r0
/* 8017A744 00177684  38 21 00 10 */	addi r1, r1, 0x10
/* 8017A748 00177688  4E 80 00 20 */	blr 

.global generatorRead__Q34Game9ItemOnyon3MgrFR6StreamPQ24Game11GenItemParmUl
generatorRead__Q34Game9ItemOnyon3MgrFR6StreamPQ24Game11GenItemParmUl:
/* 8017A74C 0017768C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017A750 00177690  7C 08 02 A6 */	mflr r0
/* 8017A754 00177694  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017A758 00177698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017A75C 0017769C  7C DF 33 78 */	mr r31, r6
/* 8017A760 001776A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017A764 001776A4  7C BE 2B 78 */	mr r30, r5
/* 8017A768 001776A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8017A76C 001776AC  7C 9D 23 78 */	mr r29, r4
/* 8017A770 001776B0  7F A3 EB 78 */	mr r3, r29
/* 8017A774 001776B4  48 29 A3 1D */	bl readInt__6StreamFv
/* 8017A778 001776B8  3C 80 30 30 */	lis r4, 0x30303031@ha
/* 8017A77C 001776BC  90 7E 00 04 */	stw r3, 4(r30)
/* 8017A780 001776C0  38 04 30 31 */	addi r0, r4, 0x30303031@l
/* 8017A784 001776C4  7C 1F 00 40 */	cmplw r31, r0
/* 8017A788 001776C8  41 80 00 20 */	blt lbl_8017A7A8
/* 8017A78C 001776CC  7F A3 EB 78 */	mr r3, r29
/* 8017A790 001776D0  48 29 9D 0D */	bl readByte__6StreamFv
/* 8017A794 001776D4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8017A798 001776D8  20 00 00 01 */	subfic r0, r0, 1
/* 8017A79C 001776DC  7C 00 00 34 */	cntlzw r0, r0
/* 8017A7A0 001776E0  54 00 D9 7E */	srwi r0, r0, 5
/* 8017A7A4 001776E4  98 1E 00 08 */	stb r0, 8(r30)
lbl_8017A7A8:
/* 8017A7A8 001776E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017A7AC 001776EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017A7B0 001776F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017A7B4 001776F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8017A7B8 001776F8  7C 08 03 A6 */	mtlr r0
/* 8017A7BC 001776FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8017A7C0 00177700  4E 80 00 20 */	blr 

.global __ct__Q34Game9ItemOnyon3MgrFv
__ct__Q34Game9ItemOnyon3MgrFv:
/* 8017A7C4 00177704  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017A7C8 00177708  7C 08 02 A6 */	mflr r0
/* 8017A7CC 0017770C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017A7D0 00177710  7C 80 07 35 */	extsh. r0, r4
/* 8017A7D4 00177714  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017A7D8 00177718  7C 7F 1B 78 */	mr r31, r3
/* 8017A7DC 0017771C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017A7E0 00177720  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8017A7E4 00177724  41 82 00 0C */	beq lbl_8017A7F0
/* 8017A7E8 00177728  38 1F 01 18 */	addi r0, r31, 0x118
/* 8017A7EC 0017772C  90 1F 00 04 */	stw r0, 4(r31)
lbl_8017A7F0:
/* 8017A7F0 00177730  7F E3 FB 78 */	mr r3, r31
/* 8017A7F4 00177734  38 80 00 00 */	li r4, 0
/* 8017A7F8 00177738  38 A0 00 01 */	li r5, 1
/* 8017A7FC 0017773C  48 05 25 75 */	bl __ct__Q24Game11BaseItemMgrFi
/* 8017A800 00177740  3B BF 00 30 */	addi r29, r31, 0x30
/* 8017A804 00177744  7F A3 EB 78 */	mr r3, r29
/* 8017A808 00177748  48 29 6B 89 */	bl __ct__5CNodeFv
/* 8017A80C 0017774C  3C 60 80 4B */	lis r3, __vt__16GenericContainer@ha
/* 8017A810 00177750  38 A0 00 00 */	li r5, 0
/* 8017A814 00177754  38 03 AC DC */	addi r0, r3, __vt__16GenericContainer@l
/* 8017A818 00177758  3B DF 00 4C */	addi r30, r31, 0x4c
/* 8017A81C 0017775C  3C 60 80 4B */	lis r3, "__vt__24Container<Q24Game5Onyon>"@ha
/* 8017A820 00177760  90 1D 00 00 */	stw r0, 0(r29)
/* 8017A824 00177764  38 03 25 EC */	addi r0, r3, "__vt__24Container<Q24Game5Onyon>"@l
/* 8017A828 00177768  90 1D 00 00 */	stw r0, 0(r29)
/* 8017A82C 0017776C  3C 60 80 4B */	lis r3, __vt__Q34Game9ItemOnyon3Mgr@ha
/* 8017A830 00177770  38 83 24 2C */	addi r4, r3, __vt__Q34Game9ItemOnyon3Mgr@l
/* 8017A834 00177774  98 BD 00 18 */	stb r5, 0x18(r29)
/* 8017A838 00177778  38 04 00 74 */	addi r0, r4, 0x74
/* 8017A83C 0017777C  7F C3 F3 78 */	mr r3, r30
/* 8017A840 00177780  90 9F 00 00 */	stw r4, 0(r31)
/* 8017A844 00177784  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8017A848 00177788  48 29 6B 49 */	bl __ct__5CNodeFv
/* 8017A84C 0017778C  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 8017A850 00177790  3C 60 80 4B */	lis r3, "__vt__24Container<Q24Game5Onyon>"@ha
/* 8017A854 00177794  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 8017A858 00177798  3C A0 80 4B */	lis r5, __vt__16GenericObjectMgr@ha
/* 8017A85C 0017779C  90 1E 00 00 */	stw r0, 0(r30)
/* 8017A860 001777A0  38 03 25 EC */	addi r0, r3, "__vt__24Container<Q24Game5Onyon>"@l
/* 8017A864 001777A4  3C 80 80 4B */	lis r4, "__vt__24ObjectMgr<Q24Game5Onyon>"@ha
/* 8017A868 001777A8  3C 60 80 4B */	lis r3, "__vt__28NodeObjectMgr<Q24Game5Onyon>"@ha
/* 8017A86C 001777AC  90 1E 00 00 */	stw r0, 0(r30)
/* 8017A870 001777B0  38 00 00 00 */	li r0, 0
/* 8017A874 001777B4  38 C4 25 70 */	addi r6, r4, "__vt__24ObjectMgr<Q24Game5Onyon>"@l
/* 8017A878 001777B8  38 83 24 F0 */	addi r4, r3, "__vt__28NodeObjectMgr<Q24Game5Onyon>"@l
/* 8017A87C 001777BC  98 1E 00 18 */	stb r0, 0x18(r30)
/* 8017A880 001777C0  38 05 B5 F0 */	addi r0, r5, __vt__16GenericObjectMgr@l
/* 8017A884 001777C4  3B BE 00 20 */	addi r29, r30, 0x20
/* 8017A888 001777C8  38 A6 00 2C */	addi r5, r6, 0x2c
/* 8017A88C 001777CC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8017A890 001777D0  38 04 00 2C */	addi r0, r4, 0x2c
/* 8017A894 001777D4  7F A3 EB 78 */	mr r3, r29
/* 8017A898 001777D8  90 DE 00 00 */	stw r6, 0(r30)
/* 8017A89C 001777DC  90 BE 00 1C */	stw r5, 0x1c(r30)
/* 8017A8A0 001777E0  90 9E 00 00 */	stw r4, 0(r30)
/* 8017A8A4 001777E4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8017A8A8 001777E8  48 29 6A E9 */	bl __ct__5CNodeFv
/* 8017A8AC 001777EC  3C 60 80 4B */	lis r3, "__vt__26TObjectNode<Q24Game5Onyon>"@ha
/* 8017A8B0 001777F0  3C 80 80 43 */	lis r4, __ct__Q23Sys18MatTevRegAnimationFv@ha
/* 8017A8B4 001777F4  38 03 24 E0 */	addi r0, r3, "__vt__26TObjectNode<Q24Game5Onyon>"@l
/* 8017A8B8 001777F8  38 A0 00 00 */	li r5, 0
/* 8017A8BC 001777FC  90 1D 00 00 */	stw r0, 0(r29)
/* 8017A8C0 00177800  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8017A8C4 00177804  38 84 42 40 */	addi r4, r4, __ct__Q23Sys18MatTevRegAnimationFv@l
/* 8017A8C8 00177808  38 C0 00 14 */	li r6, 0x14
/* 8017A8CC 0017780C  38 E0 00 03 */	li r7, 3
/* 8017A8D0 00177810  4B F4 6F 6D */	bl __construct_array
/* 8017A8D4 00177814  3C 80 80 43 */	lis r4, __ct__Q23Sys18MatTevRegAnimationFv@ha
/* 8017A8D8 00177818  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 8017A8DC 0017781C  38 84 42 40 */	addi r4, r4, __ct__Q23Sys18MatTevRegAnimationFv@l
/* 8017A8E0 00177820  38 A0 00 00 */	li r5, 0
/* 8017A8E4 00177824  38 C0 00 14 */	li r6, 0x14
/* 8017A8E8 00177828  38 E0 00 02 */	li r7, 2
/* 8017A8EC 0017782C  4B F4 6F 51 */	bl __construct_array
/* 8017A8F0 00177830  38 80 00 00 */	li r4, 0
/* 8017A8F4 00177834  38 02 A7 D0 */	addi r0, r2, lbl_80518B30@sda21
/* 8017A8F8 00177838  90 9F 00 A8 */	stw r4, 0xa8(r31)
/* 8017A8FC 0017783C  38 60 00 0C */	li r3, 0xc
/* 8017A900 00177840  90 9F 00 A4 */	stw r4, 0xa4(r31)
/* 8017A904 00177844  90 9F 00 A0 */	stw r4, 0xa0(r31)
/* 8017A908 00177848  90 9F 00 B0 */	stw r4, 0xb0(r31)
/* 8017A90C 0017784C  90 9F 00 AC */	stw r4, 0xac(r31)
/* 8017A910 00177850  90 1F 00 08 */	stw r0, 8(r31)
/* 8017A914 00177854  4B EA 96 99 */	bl __nwa__FUl
/* 8017A918 00177858  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 8017A91C 0017785C  38 00 00 00 */	li r0, 0
/* 8017A920 00177860  7F E3 FB 78 */	mr r3, r31
/* 8017A924 00177864  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8017A928 00177868  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 8017A92C 0017786C  90 1F 00 90 */	stw r0, 0x90(r31)
/* 8017A930 00177870  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017A934 00177874  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017A938 00177878  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8017A93C 0017787C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017A940 00177880  7C 08 03 A6 */	mtlr r0
/* 8017A944 00177884  38 21 00 20 */	addi r1, r1, 0x20
/* 8017A948 00177888  4E 80 00 20 */	blr 

.global "__dt__28NodeObjectMgr<Q24Game5Onyon>Fv"
"__dt__28NodeObjectMgr<Q24Game5Onyon>Fv":
/* 8017A94C 0017788C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017A950 00177890  7C 08 02 A6 */	mflr r0
/* 8017A954 00177894  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017A958 00177898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017A95C 0017789C  7C 9F 23 78 */	mr r31, r4
/* 8017A960 001778A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8017A964 001778A4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017A968 001778A8  41 82 00 90 */	beq lbl_8017A9F8
/* 8017A96C 001778AC  3C 60 80 4B */	lis r3, "__vt__28NodeObjectMgr<Q24Game5Onyon>"@ha
/* 8017A970 001778B0  34 1E 00 20 */	addic. r0, r30, 0x20
/* 8017A974 001778B4  38 63 24 F0 */	addi r3, r3, "__vt__28NodeObjectMgr<Q24Game5Onyon>"@l
/* 8017A978 001778B8  90 7E 00 00 */	stw r3, 0(r30)
/* 8017A97C 001778BC  38 03 00 2C */	addi r0, r3, 0x2c
/* 8017A980 001778C0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8017A984 001778C4  41 82 00 1C */	beq lbl_8017A9A0
/* 8017A988 001778C8  3C 80 80 4B */	lis r4, "__vt__26TObjectNode<Q24Game5Onyon>"@ha
/* 8017A98C 001778CC  38 7E 00 20 */	addi r3, r30, 0x20
/* 8017A990 001778D0  38 04 24 E0 */	addi r0, r4, "__vt__26TObjectNode<Q24Game5Onyon>"@l
/* 8017A994 001778D4  38 80 00 00 */	li r4, 0
/* 8017A998 001778D8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8017A99C 001778DC  48 29 6B ED */	bl __dt__5CNodeFv
lbl_8017A9A0:
/* 8017A9A0 001778E0  28 1E 00 00 */	cmplwi r30, 0
/* 8017A9A4 001778E4  41 82 00 44 */	beq lbl_8017A9E8
/* 8017A9A8 001778E8  3C 60 80 4B */	lis r3, "__vt__24ObjectMgr<Q24Game5Onyon>"@ha
/* 8017A9AC 001778EC  38 63 25 70 */	addi r3, r3, "__vt__24ObjectMgr<Q24Game5Onyon>"@l
/* 8017A9B0 001778F0  90 7E 00 00 */	stw r3, 0(r30)
/* 8017A9B4 001778F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 8017A9B8 001778F8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8017A9BC 001778FC  41 82 00 2C */	beq lbl_8017A9E8
/* 8017A9C0 00177900  3C 60 80 4B */	lis r3, "__vt__24Container<Q24Game5Onyon>"@ha
/* 8017A9C4 00177904  38 03 25 EC */	addi r0, r3, "__vt__24Container<Q24Game5Onyon>"@l
/* 8017A9C8 00177908  90 1E 00 00 */	stw r0, 0(r30)
/* 8017A9CC 0017790C  41 82 00 1C */	beq lbl_8017A9E8
/* 8017A9D0 00177910  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 8017A9D4 00177914  7F C3 F3 78 */	mr r3, r30
/* 8017A9D8 00177918  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 8017A9DC 0017791C  38 80 00 00 */	li r4, 0
/* 8017A9E0 00177920  90 1E 00 00 */	stw r0, 0(r30)
/* 8017A9E4 00177924  48 29 6B A5 */	bl __dt__5CNodeFv
lbl_8017A9E8:
/* 8017A9E8 00177928  7F E0 07 35 */	extsh. r0, r31
/* 8017A9EC 0017792C  40 81 00 0C */	ble lbl_8017A9F8
/* 8017A9F0 00177930  7F C3 F3 78 */	mr r3, r30
/* 8017A9F4 00177934  4B EA 96 C1 */	bl __dl__FPv
lbl_8017A9F8:
/* 8017A9F8 00177938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017A9FC 0017793C  7F C3 F3 78 */	mr r3, r30
/* 8017AA00 00177940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AA04 00177944  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017AA08 00177948  7C 08 03 A6 */	mtlr r0
/* 8017AA0C 0017794C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AA10 00177950  4E 80 00 20 */	blr 

.global "__dt__26TObjectNode<Q24Game5Onyon>Fv"
"__dt__26TObjectNode<Q24Game5Onyon>Fv":
/* 8017AA14 00177954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AA18 00177958  7C 08 02 A6 */	mflr r0
/* 8017AA1C 0017795C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AA20 00177960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AA24 00177964  7C 9F 23 78 */	mr r31, r4
/* 8017AA28 00177968  93 C1 00 08 */	stw r30, 8(r1)
/* 8017AA2C 0017796C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017AA30 00177970  41 82 00 28 */	beq lbl_8017AA58
/* 8017AA34 00177974  3C A0 80 4B */	lis r5, "__vt__26TObjectNode<Q24Game5Onyon>"@ha
/* 8017AA38 00177978  38 80 00 00 */	li r4, 0
/* 8017AA3C 0017797C  38 05 24 E0 */	addi r0, r5, "__vt__26TObjectNode<Q24Game5Onyon>"@l
/* 8017AA40 00177980  90 1E 00 00 */	stw r0, 0(r30)
/* 8017AA44 00177984  48 29 6B 45 */	bl __dt__5CNodeFv
/* 8017AA48 00177988  7F E0 07 35 */	extsh. r0, r31
/* 8017AA4C 0017798C  40 81 00 0C */	ble lbl_8017AA58
/* 8017AA50 00177990  7F C3 F3 78 */	mr r3, r30
/* 8017AA54 00177994  4B EA 96 61 */	bl __dl__FPv
lbl_8017AA58:
/* 8017AA58 00177998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AA5C 0017799C  7F C3 F3 78 */	mr r3, r30
/* 8017AA60 001779A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AA64 001779A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017AA68 001779A8  7C 08 03 A6 */	mtlr r0
/* 8017AA6C 001779AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AA70 001779B0  4E 80 00 20 */	blr 

.global "__dt__24ObjectMgr<Q24Game5Onyon>Fv"
"__dt__24ObjectMgr<Q24Game5Onyon>Fv":
/* 8017AA74 001779B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AA78 001779B8  7C 08 02 A6 */	mflr r0
/* 8017AA7C 001779BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AA80 001779C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AA84 001779C4  7C 9F 23 78 */	mr r31, r4
/* 8017AA88 001779C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8017AA8C 001779CC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017AA90 001779D0  41 82 00 50 */	beq lbl_8017AAE0
/* 8017AA94 001779D4  3C 80 80 4B */	lis r4, "__vt__24ObjectMgr<Q24Game5Onyon>"@ha
/* 8017AA98 001779D8  38 84 25 70 */	addi r4, r4, "__vt__24ObjectMgr<Q24Game5Onyon>"@l
/* 8017AA9C 001779DC  90 9E 00 00 */	stw r4, 0(r30)
/* 8017AAA0 001779E0  38 04 00 2C */	addi r0, r4, 0x2c
/* 8017AAA4 001779E4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8017AAA8 001779E8  41 82 00 28 */	beq lbl_8017AAD0
/* 8017AAAC 001779EC  3C 80 80 4B */	lis r4, "__vt__24Container<Q24Game5Onyon>"@ha
/* 8017AAB0 001779F0  38 04 25 EC */	addi r0, r4, "__vt__24Container<Q24Game5Onyon>"@l
/* 8017AAB4 001779F4  90 1E 00 00 */	stw r0, 0(r30)
/* 8017AAB8 001779F8  41 82 00 18 */	beq lbl_8017AAD0
/* 8017AABC 001779FC  3C A0 80 4B */	lis r5, __vt__16GenericContainer@ha
/* 8017AAC0 00177A00  38 80 00 00 */	li r4, 0
/* 8017AAC4 00177A04  38 05 AC DC */	addi r0, r5, __vt__16GenericContainer@l
/* 8017AAC8 00177A08  90 1E 00 00 */	stw r0, 0(r30)
/* 8017AACC 00177A0C  48 29 6A BD */	bl __dt__5CNodeFv
lbl_8017AAD0:
/* 8017AAD0 00177A10  7F E0 07 35 */	extsh. r0, r31
/* 8017AAD4 00177A14  40 81 00 0C */	ble lbl_8017AAE0
/* 8017AAD8 00177A18  7F C3 F3 78 */	mr r3, r30
/* 8017AADC 00177A1C  4B EA 95 D9 */	bl __dl__FPv
lbl_8017AAE0:
/* 8017AAE0 00177A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AAE4 00177A24  7F C3 F3 78 */	mr r3, r30
/* 8017AAE8 00177A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AAEC 00177A2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017AAF0 00177A30  7C 08 03 A6 */	mtlr r0
/* 8017AAF4 00177A34  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AAF8 00177A38  4E 80 00 20 */	blr 

.global "__dt__24Container<Q24Game5Onyon>Fv"
"__dt__24Container<Q24Game5Onyon>Fv":
/* 8017AAFC 00177A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AB00 00177A40  7C 08 02 A6 */	mflr r0
/* 8017AB04 00177A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AB08 00177A48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AB0C 00177A4C  7C 9F 23 78 */	mr r31, r4
/* 8017AB10 00177A50  93 C1 00 08 */	stw r30, 8(r1)
/* 8017AB14 00177A54  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017AB18 00177A58  41 82 00 38 */	beq lbl_8017AB50
/* 8017AB1C 00177A5C  3C 80 80 4B */	lis r4, "__vt__24Container<Q24Game5Onyon>"@ha
/* 8017AB20 00177A60  38 04 25 EC */	addi r0, r4, "__vt__24Container<Q24Game5Onyon>"@l
/* 8017AB24 00177A64  90 1E 00 00 */	stw r0, 0(r30)
/* 8017AB28 00177A68  41 82 00 18 */	beq lbl_8017AB40
/* 8017AB2C 00177A6C  3C A0 80 4B */	lis r5, __vt__16GenericContainer@ha
/* 8017AB30 00177A70  38 80 00 00 */	li r4, 0
/* 8017AB34 00177A74  38 05 AC DC */	addi r0, r5, __vt__16GenericContainer@l
/* 8017AB38 00177A78  90 1E 00 00 */	stw r0, 0(r30)
/* 8017AB3C 00177A7C  48 29 6A 4D */	bl __dt__5CNodeFv
lbl_8017AB40:
/* 8017AB40 00177A80  7F E0 07 35 */	extsh. r0, r31
/* 8017AB44 00177A84  40 81 00 0C */	ble lbl_8017AB50
/* 8017AB48 00177A88  7F C3 F3 78 */	mr r3, r30
/* 8017AB4C 00177A8C  4B EA 95 69 */	bl __dl__FPv
lbl_8017AB50:
/* 8017AB50 00177A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AB54 00177A94  7F C3 F3 78 */	mr r3, r30
/* 8017AB58 00177A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AB5C 00177A9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017AB60 00177AA0  7C 08 03 A6 */	mtlr r0
/* 8017AB64 00177AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AB68 00177AA8  4E 80 00 20 */	blr 

.global __dt__Q34Game9ItemOnyon3MgrFv
__dt__Q34Game9ItemOnyon3MgrFv:
/* 8017AB6C 00177AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AB70 00177AB0  7C 08 02 A6 */	mflr r0
/* 8017AB74 00177AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AB78 00177AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AB7C 00177ABC  7C 9F 23 78 */	mr r31, r4
/* 8017AB80 00177AC0  93 C1 00 08 */	stw r30, 8(r1)
/* 8017AB84 00177AC4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017AB88 00177AC8  41 82 00 E4 */	beq lbl_8017AC6C
/* 8017AB8C 00177ACC  3C 60 80 4B */	lis r3, __vt__Q34Game9ItemOnyon3Mgr@ha
/* 8017AB90 00177AD0  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 8017AB94 00177AD4  38 63 24 2C */	addi r3, r3, __vt__Q34Game9ItemOnyon3Mgr@l
/* 8017AB98 00177AD8  90 7E 00 00 */	stw r3, 0(r30)
/* 8017AB9C 00177ADC  38 03 00 74 */	addi r0, r3, 0x74
/* 8017ABA0 00177AE0  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8017ABA4 00177AE4  41 82 00 84 */	beq lbl_8017AC28
/* 8017ABA8 00177AE8  3C 80 80 4B */	lis r4, "__vt__28NodeObjectMgr<Q24Game5Onyon>"@ha
/* 8017ABAC 00177AEC  34 7E 00 6C */	addic. r3, r30, 0x6c
/* 8017ABB0 00177AF0  38 84 24 F0 */	addi r4, r4, "__vt__28NodeObjectMgr<Q24Game5Onyon>"@l
/* 8017ABB4 00177AF4  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 8017ABB8 00177AF8  38 04 00 2C */	addi r0, r4, 0x2c
/* 8017ABBC 00177AFC  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8017ABC0 00177B00  41 82 00 18 */	beq lbl_8017ABD8
/* 8017ABC4 00177B04  3C 80 80 4B */	lis r4, "__vt__26TObjectNode<Q24Game5Onyon>"@ha
/* 8017ABC8 00177B08  38 04 24 E0 */	addi r0, r4, "__vt__26TObjectNode<Q24Game5Onyon>"@l
/* 8017ABCC 00177B0C  90 1E 00 6C */	stw r0, 0x6c(r30)
/* 8017ABD0 00177B10  38 80 00 00 */	li r4, 0
/* 8017ABD4 00177B14  48 29 69 B5 */	bl __dt__5CNodeFv
lbl_8017ABD8:
/* 8017ABD8 00177B18  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 8017ABDC 00177B1C  41 82 00 4C */	beq lbl_8017AC28
/* 8017ABE0 00177B20  3C 60 80 4B */	lis r3, "__vt__24ObjectMgr<Q24Game5Onyon>"@ha
/* 8017ABE4 00177B24  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 8017ABE8 00177B28  38 63 25 70 */	addi r3, r3, "__vt__24ObjectMgr<Q24Game5Onyon>"@l
/* 8017ABEC 00177B2C  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 8017ABF0 00177B30  38 03 00 2C */	addi r0, r3, 0x2c
/* 8017ABF4 00177B34  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8017ABF8 00177B38  41 82 00 30 */	beq lbl_8017AC28
/* 8017ABFC 00177B3C  3C 60 80 4B */	lis r3, "__vt__24Container<Q24Game5Onyon>"@ha
/* 8017AC00 00177B40  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 8017AC04 00177B44  38 03 25 EC */	addi r0, r3, "__vt__24Container<Q24Game5Onyon>"@l
/* 8017AC08 00177B48  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8017AC0C 00177B4C  41 82 00 1C */	beq lbl_8017AC28
/* 8017AC10 00177B50  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 8017AC14 00177B54  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8017AC18 00177B58  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 8017AC1C 00177B5C  38 80 00 00 */	li r4, 0
/* 8017AC20 00177B60  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8017AC24 00177B64  48 29 69 65 */	bl __dt__5CNodeFv
lbl_8017AC28:
/* 8017AC28 00177B68  34 1E 00 30 */	addic. r0, r30, 0x30
/* 8017AC2C 00177B6C  41 82 00 30 */	beq lbl_8017AC5C
/* 8017AC30 00177B70  3C 60 80 4B */	lis r3, "__vt__24Container<Q24Game5Onyon>"@ha
/* 8017AC34 00177B74  34 1E 00 30 */	addic. r0, r30, 0x30
/* 8017AC38 00177B78  38 03 25 EC */	addi r0, r3, "__vt__24Container<Q24Game5Onyon>"@l
/* 8017AC3C 00177B7C  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8017AC40 00177B80  41 82 00 1C */	beq lbl_8017AC5C
/* 8017AC44 00177B84  3C 80 80 4B */	lis r4, __vt__16GenericContainer@ha
/* 8017AC48 00177B88  38 7E 00 30 */	addi r3, r30, 0x30
/* 8017AC4C 00177B8C  38 04 AC DC */	addi r0, r4, __vt__16GenericContainer@l
/* 8017AC50 00177B90  38 80 00 00 */	li r4, 0
/* 8017AC54 00177B94  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8017AC58 00177B98  48 29 69 31 */	bl __dt__5CNodeFv
lbl_8017AC5C:
/* 8017AC5C 00177B9C  7F E0 07 35 */	extsh. r0, r31
/* 8017AC60 00177BA0  40 81 00 0C */	ble lbl_8017AC6C
/* 8017AC64 00177BA4  7F C3 F3 78 */	mr r3, r30
/* 8017AC68 00177BA8  4B EA 94 4D */	bl __dl__FPv
lbl_8017AC6C:
/* 8017AC6C 00177BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AC70 00177BB0  7F C3 F3 78 */	mr r3, r30
/* 8017AC74 00177BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AC78 00177BB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017AC7C 00177BBC  7C 08 03 A6 */	mtlr r0
/* 8017AC80 00177BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AC84 00177BC4  4E 80 00 20 */	blr 

.global on_movie_end__Q24Game5OnyonFb
on_movie_end__Q24Game5OnyonFb:
/* 8017AC88 00177BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017AC8C 00177BCC  7C 08 02 A6 */	mflr r0
/* 8017AC90 00177BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017AC94 00177BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017AC98 00177BD8  7C 7F 1B 78 */	mr r31, r3
/* 8017AC9C 00177BDC  93 C1 00 08 */	stw r30, 8(r1)
/* 8017ACA0 00177BE0  A0 83 02 2E */	lhz r4, 0x22e(r3)
/* 8017ACA4 00177BE4  28 04 00 04 */	cmplwi r4, 4
/* 8017ACA8 00177BE8  40 82 00 1C */	bne lbl_8017ACC4
/* 8017ACAC 00177BEC  88 1F 02 40 */	lbz r0, 0x240(r31)
/* 8017ACB0 00177BF0  28 00 00 05 */	cmplwi r0, 5
/* 8017ACB4 00177BF4  40 82 00 48 */	bne lbl_8017ACFC
/* 8017ACB8 00177BF8  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017ACBC 00177BFC  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 8017ACC0 00177C00  48 00 00 3C */	b lbl_8017ACFC
lbl_8017ACC4:
/* 8017ACC4 00177C04  28 04 00 02 */	cmplwi r4, 2
/* 8017ACC8 00177C08  38 A0 00 00 */	li r5, 0
/* 8017ACCC 00177C0C  41 81 00 18 */	bgt lbl_8017ACE4
/* 8017ACD0 00177C10  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8017ACD4 00177C14  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8017ACD8 00177C18  2C 00 00 00 */	cmpwi r0, 0
/* 8017ACDC 00177C1C  40 82 00 08 */	bne lbl_8017ACE4
/* 8017ACE0 00177C20  38 A0 00 01 */	li r5, 1
lbl_8017ACE4:
/* 8017ACE4 00177C24  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8017ACE8 00177C28  41 82 00 0C */	beq lbl_8017ACF4
/* 8017ACEC 00177C2C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017ACF0 00177C30  48 06 C3 E9 */	bl hasBootContainer__Q24Game8PlayDataFi
lbl_8017ACF4:
/* 8017ACF4 00177C34  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017ACF8 00177C38  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
lbl_8017ACFC:
/* 8017ACFC 00177C3C  A0 9F 02 2E */	lhz r4, 0x22e(r31)
/* 8017AD00 00177C40  28 04 00 02 */	cmplwi r4, 2
/* 8017AD04 00177C44  41 81 00 24 */	bgt lbl_8017AD28
/* 8017AD08 00177C48  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 8017AD0C 00177C4C  28 03 00 00 */	cmplwi r3, 0
/* 8017AD10 00177C50  41 82 00 0C */	beq lbl_8017AD1C
/* 8017AD14 00177C54  A8 03 00 20 */	lha r0, 0x20(r3)
/* 8017AD18 00177C58  48 00 00 08 */	b lbl_8017AD20
lbl_8017AD1C:
/* 8017AD1C 00177C5C  38 00 FF FF */	li r0, -1
lbl_8017AD20:
/* 8017AD20 00177C60  2C 00 00 01 */	cmpwi r0, 1
/* 8017AD24 00177C64  41 82 01 A0 */	beq lbl_8017AEC4
lbl_8017AD28:
/* 8017AD28 00177C68  28 04 00 04 */	cmplwi r4, 4
/* 8017AD2C 00177C6C  40 82 00 F8 */	bne lbl_8017AE24
/* 8017AD30 00177C70  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017AD34 00177C74  38 80 00 04 */	li r4, 4
/* 8017AD38 00177C78  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017AD3C 00177C7C  48 07 68 75 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017AD40 00177C80  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 8017AD44 00177C84  7C 7E 1B 78 */	mr r30, r3
/* 8017AD48 00177C88  38 80 00 03 */	li r4, 3
/* 8017AD4C 00177C8C  38 65 00 A8 */	addi r3, r5, 0xa8
/* 8017AD50 00177C90  48 07 68 61 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017AD54 00177C94  7C 1E 1A 15 */	add. r0, r30, r3
/* 8017AD58 00177C98  40 81 00 6C */	ble lbl_8017ADC4
/* 8017AD5C 00177C9C  80 1F 02 50 */	lwz r0, 0x250(r31)
/* 8017AD60 00177CA0  2C 00 00 01 */	cmpwi r0, 1
/* 8017AD64 00177CA4  41 81 00 20 */	bgt lbl_8017AD84
/* 8017AD68 00177CA8  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 8017AD6C 00177CAC  3C A0 80 48 */	lis r5, lbl_8047E680@ha
/* 8017AD70 00177CB0  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 8017AD74 00177CB4  38 80 0A 2B */	li r4, 0xa2b
/* 8017AD78 00177CB8  38 A5 E6 80 */	addi r5, r5, lbl_8047E680@l
/* 8017AD7C 00177CBC  4C C6 31 82 */	crclr 6
/* 8017AD80 00177CC0  4B EA F8 C1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017AD84:
/* 8017AD84 00177CC4  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017AD88 00177CC8  38 80 00 00 */	li r4, 0
/* 8017AD8C 00177CCC  80 7F 02 58 */	lwz r3, 0x258(r31)
/* 8017AD90 00177CD0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017AD94 00177CD4  80 7F 02 18 */	lwz r3, 0x218(r31)
/* 8017AD98 00177CD8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017AD9C 00177CDC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017ADA0 00177CE0  7D 89 03 A6 */	mtctr r12
/* 8017ADA4 00177CE4  4E 80 04 21 */	bctrl 
/* 8017ADA8 00177CE8  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 8017ADAC 00177CEC  38 80 00 00 */	li r4, 0
/* 8017ADB0 00177CF0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017ADB4 00177CF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017ADB8 00177CF8  7D 89 03 A6 */	mtctr r12
/* 8017ADBC 00177CFC  4E 80 04 21 */	bctrl 
/* 8017ADC0 00177D00  48 00 01 04 */	b lbl_8017AEC4
lbl_8017ADC4:
/* 8017ADC4 00177D04  80 7F 02 18 */	lwz r3, 0x218(r31)
/* 8017ADC8 00177D08  81 83 00 00 */	lwz r12, 0(r3)
/* 8017ADCC 00177D0C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017ADD0 00177D10  7D 89 03 A6 */	mtctr r12
/* 8017ADD4 00177D14  4E 80 04 21 */	bctrl 
/* 8017ADD8 00177D18  80 7F 02 1C */	lwz r3, 0x21c(r31)
/* 8017ADDC 00177D1C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017ADE0 00177D20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017ADE4 00177D24  7D 89 03 A6 */	mtctr r12
/* 8017ADE8 00177D28  4E 80 04 21 */	bctrl 
/* 8017ADEC 00177D2C  80 1F 02 50 */	lwz r0, 0x250(r31)
/* 8017ADF0 00177D30  2C 00 00 01 */	cmpwi r0, 1
/* 8017ADF4 00177D34  41 81 00 20 */	bgt lbl_8017AE14
/* 8017ADF8 00177D38  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 8017ADFC 00177D3C  3C A0 80 48 */	lis r5, lbl_8047E680@ha
/* 8017AE00 00177D40  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 8017AE04 00177D44  38 80 0A 2B */	li r4, 0xa2b
/* 8017AE08 00177D48  38 A5 E6 80 */	addi r5, r5, lbl_8047E680@l
/* 8017AE0C 00177D4C  4C C6 31 82 */	crclr 6
/* 8017AE10 00177D50  4B EA F8 31 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017AE14:
/* 8017AE14 00177D54  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017AE18 00177D58  80 7F 02 58 */	lwz r3, 0x258(r31)
/* 8017AE1C 00177D5C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017AE20 00177D60  48 00 00 A4 */	b lbl_8017AEC4
lbl_8017AE24:
/* 8017AE24 00177D64  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017AE28 00177D68  D0 1F 01 D4 */	stfs f0, 0x1d4(r31)
/* 8017AE2C 00177D6C  A0 9F 02 2E */	lhz r4, 0x22e(r31)
/* 8017AE30 00177D70  28 04 00 03 */	cmplwi r4, 3
/* 8017AE34 00177D74  40 82 00 18 */	bne lbl_8017AE4C
/* 8017AE38 00177D78  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017AE3C 00177D7C  38 80 00 00 */	li r4, 0
/* 8017AE40 00177D80  38 A0 00 00 */	li r5, 0
/* 8017AE44 00177D84  48 2A DE 45 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017AE48 00177D88  48 00 00 7C */	b lbl_8017AEC4
lbl_8017AE4C:
/* 8017AE4C 00177D8C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017AE50 00177D90  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017AE54 00177D94  48 07 67 5D */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017AE58 00177D98  2C 03 00 00 */	cmpwi r3, 0
/* 8017AE5C 00177D9C  40 81 00 4C */	ble lbl_8017AEA8
/* 8017AE60 00177DA0  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 8017AE64 00177DA4  28 03 00 00 */	cmplwi r3, 0
/* 8017AE68 00177DA8  41 82 00 0C */	beq lbl_8017AE74
/* 8017AE6C 00177DAC  A8 03 00 20 */	lha r0, 0x20(r3)
/* 8017AE70 00177DB0  48 00 00 08 */	b lbl_8017AE78
lbl_8017AE74:
/* 8017AE74 00177DB4  38 00 FF FF */	li r0, -1
lbl_8017AE78:
/* 8017AE78 00177DB8  28 00 00 01 */	cmplwi r0, 1
/* 8017AE7C 00177DBC  40 81 00 0C */	ble lbl_8017AE88
/* 8017AE80 00177DC0  2C 00 00 03 */	cmpwi r0, 3
/* 8017AE84 00177DC4  40 82 00 40 */	bne lbl_8017AEC4
lbl_8017AE88:
/* 8017AE88 00177DC8  28 1F 00 00 */	cmplwi r31, 0
/* 8017AE8C 00177DCC  7F E5 FB 78 */	mr r5, r31
/* 8017AE90 00177DD0  41 82 00 08 */	beq lbl_8017AE98
/* 8017AE94 00177DD4  38 BF 01 78 */	addi r5, r31, 0x178
lbl_8017AE98:
/* 8017AE98 00177DD8  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017AE9C 00177DDC  38 80 00 02 */	li r4, 2
/* 8017AEA0 00177DE0  48 2A DD E9 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017AEA4 00177DE4  48 00 00 20 */	b lbl_8017AEC4
lbl_8017AEA8:
/* 8017AEA8 00177DE8  28 1F 00 00 */	cmplwi r31, 0
/* 8017AEAC 00177DEC  7F E5 FB 78 */	mr r5, r31
/* 8017AEB0 00177DF0  41 82 00 08 */	beq lbl_8017AEB8
/* 8017AEB4 00177DF4  38 BF 01 78 */	addi r5, r31, 0x178
lbl_8017AEB8:
/* 8017AEB8 00177DF8  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017AEBC 00177DFC  38 80 00 00 */	li r4, 0
/* 8017AEC0 00177E00  48 2A DD C9 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_8017AEC4:
/* 8017AEC4 00177E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017AEC8 00177E08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017AECC 00177E0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017AED0 00177E10  7C 08 03 A6 */	mtlr r0
/* 8017AED4 00177E14  38 21 00 10 */	addi r1, r1, 0x10
/* 8017AED8 00177E18  4E 80 00 20 */	blr 

.global birth__Q34Game9ItemOnyon3MgrFii
birth__Q34Game9ItemOnyon3MgrFii:
/* 8017AEDC 00177E1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017AEE0 00177E20  7C 08 02 A6 */	mflr r0
/* 8017AEE4 00177E24  3C C0 80 48 */	lis r6, lbl_8047E620@ha
/* 8017AEE8 00177E28  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017AEEC 00177E2C  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8017AEF0 00177E30  7C 7E 1B 78 */	mr r30, r3
/* 8017AEF4 00177E34  7C 9C 23 78 */	mr r28, r4
/* 8017AEF8 00177E38  7C BA 2B 78 */	mr r26, r5
/* 8017AEFC 00177E3C  3B E6 E6 20 */	addi r31, r6, lbl_8047E620@l
/* 8017AF00 00177E40  3B 20 00 00 */	li r25, 0
/* 8017AF04 00177E44  38 60 00 1C */	li r3, 0x1c
/* 8017AF08 00177E48  4B EA 8F 9D */	bl __nw__FUl
/* 8017AF0C 00177E4C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8017AF10 00177E50  41 82 00 14 */	beq lbl_8017AF24
/* 8017AF14 00177E54  48 29 64 7D */	bl __ct__5CNodeFv
/* 8017AF18 00177E58  3C 60 80 4B */	lis r3, "__vt__26TObjectNode<Q24Game5Onyon>"@ha
/* 8017AF1C 00177E5C  38 03 24 E0 */	addi r0, r3, "__vt__26TObjectNode<Q24Game5Onyon>"@l
/* 8017AF20 00177E60  90 1D 00 00 */	stw r0, 0(r29)
lbl_8017AF24:
/* 8017AF24 00177E64  2C 1C 00 01 */	cmpwi r28, 1
/* 8017AF28 00177E68  41 82 03 C4 */	beq lbl_8017B2EC
/* 8017AF2C 00177E6C  40 80 00 10 */	bge lbl_8017AF3C
/* 8017AF30 00177E70  2C 1C 00 00 */	cmpwi r28, 0
/* 8017AF34 00177E74  40 80 00 14 */	bge lbl_8017AF48
/* 8017AF38 00177E78  48 00 0B 28 */	b lbl_8017BA60
lbl_8017AF3C:
/* 8017AF3C 00177E7C  2C 1C 00 03 */	cmpwi r28, 3
/* 8017AF40 00177E80  40 80 0B 20 */	bge lbl_8017BA60
/* 8017AF44 00177E84  48 00 06 BC */	b lbl_8017B600
lbl_8017AF48:
/* 8017AF48 00177E88  38 60 02 60 */	li r3, 0x260
/* 8017AF4C 00177E8C  4B EA 8F 59 */	bl __nw__FUl
/* 8017AF50 00177E90  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017AF54 00177E94  41 82 00 80 */	beq lbl_8017AFD4
/* 8017AF58 00177E98  38 80 04 02 */	li r4, 0x402
/* 8017AF5C 00177E9C  48 05 10 8D */	bl __ct__Q24Game8BaseItemFi
/* 8017AF60 00177EA0  3C 80 80 4B */	lis r4, __vt__Q24Game5Onyon@ha
/* 8017AF64 00177EA4  38 60 00 08 */	li r3, 8
/* 8017AF68 00177EA8  38 84 26 B8 */	addi r4, r4, __vt__Q24Game5Onyon@l
/* 8017AF6C 00177EAC  90 9B 00 00 */	stw r4, 0(r27)
/* 8017AF70 00177EB0  38 04 01 B0 */	addi r0, r4, 0x1b0
/* 8017AF74 00177EB4  90 1B 01 78 */	stw r0, 0x178(r27)
/* 8017AF78 00177EB8  4B EA 8F 2D */	bl __nw__FUl
/* 8017AF7C 00177EBC  7C 60 1B 79 */	or. r0, r3, r3
/* 8017AF80 00177EC0  41 82 00 0C */	beq lbl_8017AF8C
/* 8017AF84 00177EC4  4B FB 90 D9 */	bl __ct__8CollTreeFv
/* 8017AF88 00177EC8  7C 60 1B 78 */	mr r0, r3
lbl_8017AF8C:
/* 8017AF8C 00177ECC  90 1B 01 14 */	stw r0, 0x114(r27)
/* 8017AF90 00177ED0  38 00 00 00 */	li r0, 0
/* 8017AF94 00177ED4  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017AF98 00177ED8  38 60 00 0C */	li r3, 0xc
/* 8017AF9C 00177EDC  D0 1B 01 18 */	stfs f0, 0x118(r27)
/* 8017AFA0 00177EE0  90 1B 02 3C */	stw r0, 0x23c(r27)
/* 8017AFA4 00177EE4  D0 1B 02 28 */	stfs f0, 0x228(r27)
/* 8017AFA8 00177EE8  4B EA 8E FD */	bl __nw__FUl
/* 8017AFAC 00177EEC  7C 79 1B 79 */	or. r25, r3, r3
/* 8017AFB0 00177EF0  41 82 00 14 */	beq lbl_8017AFC4
/* 8017AFB4 00177EF4  48 2B 93 A1 */	bl __ct__Q23Sys15MatBaseAnimatorFv
/* 8017AFB8 00177EF8  3C 60 80 4F */	lis r3, __vt__Q23Sys15MatLoopAnimator@ha
/* 8017AFBC 00177EFC  38 03 C4 8C */	addi r0, r3, __vt__Q23Sys15MatLoopAnimator@l
/* 8017AFC0 00177F00  90 19 00 00 */	stw r0, 0(r25)
lbl_8017AFC4:
/* 8017AFC4 00177F04  93 3B 02 34 */	stw r25, 0x234(r27)
/* 8017AFC8 00177F08  38 00 00 00 */	li r0, 0
/* 8017AFCC 00177F0C  90 1B 02 38 */	stw r0, 0x238(r27)
/* 8017AFD0 00177F10  90 1B 01 F4 */	stw r0, 0x1f4(r27)
lbl_8017AFD4:
/* 8017AFD4 00177F14  7F 63 DB 78 */	mr r3, r27
/* 8017AFD8 00177F18  38 80 00 00 */	li r4, 0
/* 8017AFDC 00177F1C  4B FB FF ED */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 8017AFE0 00177F20  57 99 10 3A */	slwi r25, r28, 2
/* 8017AFE4 00177F24  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017AFE8 00177F28  7C BE CA 14 */	add r5, r30, r25
/* 8017AFEC 00177F2C  38 80 00 00 */	li r4, 0
/* 8017AFF0 00177F30  80 05 00 88 */	lwz r0, 0x88(r5)
/* 8017AFF4 00177F34  38 A0 00 00 */	li r5, 0
/* 8017AFF8 00177F38  90 1B 01 B8 */	stw r0, 0x1b8(r27)
/* 8017AFFC 00177F3C  48 2A DC 8D */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B000 00177F40  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B004 00177F44  38 60 00 14 */	li r3, 0x14
/* 8017B008 00177F48  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8017B00C 00177F4C  4B EA 8E 99 */	bl __nw__FUl
/* 8017B010 00177F50  7C 60 1B 79 */	or. r0, r3, r3
/* 8017B014 00177F54  41 82 00 1C */	beq lbl_8017B030
/* 8017B018 00177F58  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8017B01C 00177F5C  38 A0 00 00 */	li r5, 0
/* 8017B020 00177F60  38 C0 00 02 */	li r6, 2
/* 8017B024 00177F64  7C 84 C8 2E */	lwzx r4, r4, r25
/* 8017B028 00177F68  48 2C 31 B1 */	bl __ct__Q28SysShape5ModelFP12J3DModelDataUlUl
/* 8017B02C 00177F6C  7C 60 1B 78 */	mr r0, r3
lbl_8017B030:
/* 8017B030 00177F70  90 1B 01 74 */	stw r0, 0x174(r27)
/* 8017B034 00177F74  7F 63 DB 78 */	mr r3, r27
/* 8017B038 00177F78  7F 44 D3 78 */	mr r4, r26
/* 8017B03C 00177F7C  4B FF A5 7D */	bl setType__Q24Game5OnyonFi
/* 8017B040 00177F80  7C BE CA 14 */	add r5, r30, r25
/* 8017B044 00177F84  80 7B 01 14 */	lwz r3, 0x114(r27)
/* 8017B048 00177F88  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 8017B04C 00177F8C  38 C0 00 00 */	li r6, 0
/* 8017B050 00177F90  80 A5 00 94 */	lwz r5, 0x94(r5)
/* 8017B054 00177F94  4B FB 90 19 */	bl createFromFactory__8CollTreeFPQ28SysShape9MtxObjectP15CollPartFactoryP11CollPartMgr
/* 8017B058 00177F98  3C 80 6C 65 */	lis r4, 0x6C656731@ha
/* 8017B05C 00177F9C  80 7B 01 14 */	lwz r3, 0x114(r27)
/* 8017B060 00177FA0  38 84 67 31 */	addi r4, r4, 0x6C656731@l
/* 8017B064 00177FA4  4B FB AD E1 */	bl getCollPart__8CollTreeFUl
/* 8017B068 00177FA8  28 03 00 00 */	cmplwi r3, 0
/* 8017B06C 00177FAC  41 82 00 0C */	beq lbl_8017B078
/* 8017B070 00177FB0  38 00 00 01 */	li r0, 1
/* 8017B074 00177FB4  98 03 00 58 */	stb r0, 0x58(r3)
lbl_8017B078:
/* 8017B078 00177FB8  3C 80 6C 65 */	lis r4, 0x6C656732@ha
/* 8017B07C 00177FBC  80 7B 01 14 */	lwz r3, 0x114(r27)
/* 8017B080 00177FC0  38 84 67 32 */	addi r4, r4, 0x6C656732@l
/* 8017B084 00177FC4  4B FB AD C1 */	bl getCollPart__8CollTreeFUl
/* 8017B088 00177FC8  28 03 00 00 */	cmplwi r3, 0
/* 8017B08C 00177FCC  41 82 00 0C */	beq lbl_8017B098
/* 8017B090 00177FD0  38 00 00 01 */	li r0, 1
/* 8017B094 00177FD4  98 03 00 58 */	stb r0, 0x58(r3)
lbl_8017B098:
/* 8017B098 00177FD8  3C 80 6C 65 */	lis r4, 0x6C656733@ha
/* 8017B09C 00177FDC  80 7B 01 14 */	lwz r3, 0x114(r27)
/* 8017B0A0 00177FE0  38 84 67 33 */	addi r4, r4, 0x6C656733@l
/* 8017B0A4 00177FE4  4B FB AD A1 */	bl getCollPart__8CollTreeFUl
/* 8017B0A8 00177FE8  28 03 00 00 */	cmplwi r3, 0
/* 8017B0AC 00177FEC  41 82 00 0C */	beq lbl_8017B0B8
/* 8017B0B0 00177FF0  38 00 00 01 */	li r0, 1
/* 8017B0B4 00177FF4  98 03 00 58 */	stb r0, 0x58(r3)
lbl_8017B0B8:
/* 8017B0B8 00177FF8  28 03 00 00 */	cmplwi r3, 0
/* 8017B0BC 00177FFC  40 82 00 18 */	bne lbl_8017B0D4
/* 8017B0C0 00178000  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B0C4 00178004  38 BF 00 DC */	addi r5, r31, 0xdc
/* 8017B0C8 00178008  38 80 06 95 */	li r4, 0x695
/* 8017B0CC 0017800C  4C C6 31 82 */	crclr 6
/* 8017B0D0 00178010  4B EA F5 71 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B0D4:
/* 8017B0D4 00178014  3C 80 66 6F */	lis r4, 0x666F7431@ha
/* 8017B0D8 00178018  80 7B 01 14 */	lwz r3, 0x114(r27)
/* 8017B0DC 0017801C  38 84 74 31 */	addi r4, r4, 0x666F7431@l
/* 8017B0E0 00178020  4B FB AD 65 */	bl getCollPart__8CollTreeFUl
/* 8017B0E4 00178024  28 03 00 00 */	cmplwi r3, 0
/* 8017B0E8 00178028  40 82 00 18 */	bne lbl_8017B100
/* 8017B0EC 0017802C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B0F0 00178030  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 8017B0F4 00178034  38 80 06 9A */	li r4, 0x69a
/* 8017B0F8 00178038  4C C6 31 82 */	crclr 6
/* 8017B0FC 0017803C  4B EA F5 45 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B100:
/* 8017B100 00178040  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 8017B104 00178044  28 00 00 04 */	cmplwi r0, 4
/* 8017B108 00178048  40 82 00 E8 */	bne lbl_8017B1F0
/* 8017B10C 0017804C  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B110 00178050  38 80 00 04 */	li r4, 4
/* 8017B114 00178054  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017B118 00178058  48 07 64 99 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B11C 0017805C  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 8017B120 00178060  7C 7C 1B 78 */	mr r28, r3
/* 8017B124 00178064  38 80 00 03 */	li r4, 3
/* 8017B128 00178068  38 65 00 A8 */	addi r3, r5, 0xa8
/* 8017B12C 0017806C  48 07 64 85 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B130 00178070  7C 1C 1A 15 */	add. r0, r28, r3
/* 8017B134 00178074  40 81 00 64 */	ble lbl_8017B198
/* 8017B138 00178078  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B13C 0017807C  2C 00 00 01 */	cmpwi r0, 1
/* 8017B140 00178080  41 81 00 18 */	bgt lbl_8017B158
/* 8017B144 00178084  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B148 00178088  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B14C 0017808C  38 80 0A 2B */	li r4, 0xa2b
/* 8017B150 00178090  4C C6 31 82 */	crclr 6
/* 8017B154 00178094  4B EA F4 ED */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B158:
/* 8017B158 00178098  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B15C 0017809C  38 80 00 00 */	li r4, 0
/* 8017B160 001780A0  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B164 001780A4  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017B168 001780A8  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017B16C 001780AC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B170 001780B0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017B174 001780B4  7D 89 03 A6 */	mtctr r12
/* 8017B178 001780B8  4E 80 04 21 */	bctrl 
/* 8017B17C 001780BC  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 8017B180 001780C0  38 80 00 00 */	li r4, 0
/* 8017B184 001780C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B188 001780C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017B18C 001780CC  7D 89 03 A6 */	mtctr r12
/* 8017B190 001780D0  4E 80 04 21 */	bctrl 
/* 8017B194 001780D4  48 00 00 FC */	b lbl_8017B290
lbl_8017B198:
/* 8017B198 001780D8  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017B19C 001780DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B1A0 001780E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B1A4 001780E4  7D 89 03 A6 */	mtctr r12
/* 8017B1A8 001780E8  4E 80 04 21 */	bctrl 
/* 8017B1AC 001780EC  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 8017B1B0 001780F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B1B4 001780F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B1B8 001780F8  7D 89 03 A6 */	mtctr r12
/* 8017B1BC 001780FC  4E 80 04 21 */	bctrl 
/* 8017B1C0 00178100  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B1C4 00178104  2C 00 00 01 */	cmpwi r0, 1
/* 8017B1C8 00178108  41 81 00 18 */	bgt lbl_8017B1E0
/* 8017B1CC 0017810C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B1D0 00178110  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B1D4 00178114  38 80 0A 2B */	li r4, 0xa2b
/* 8017B1D8 00178118  4C C6 31 82 */	crclr 6
/* 8017B1DC 0017811C  4B EA F4 65 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B1E0:
/* 8017B1E0 00178120  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017B1E4 00178124  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B1E8 00178128  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017B1EC 0017812C  48 00 00 A4 */	b lbl_8017B290
lbl_8017B1F0:
/* 8017B1F0 00178130  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B1F4 00178134  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8017B1F8 00178138  A0 9B 02 2E */	lhz r4, 0x22e(r27)
/* 8017B1FC 0017813C  28 04 00 03 */	cmplwi r4, 3
/* 8017B200 00178140  40 82 00 18 */	bne lbl_8017B218
/* 8017B204 00178144  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B208 00178148  38 80 00 00 */	li r4, 0
/* 8017B20C 0017814C  38 A0 00 00 */	li r5, 0
/* 8017B210 00178150  48 2A DA 79 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B214 00178154  48 00 00 7C */	b lbl_8017B290
lbl_8017B218:
/* 8017B218 00178158  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B21C 0017815C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017B220 00178160  48 07 63 91 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B224 00178164  2C 03 00 00 */	cmpwi r3, 0
/* 8017B228 00178168  40 81 00 4C */	ble lbl_8017B274
/* 8017B22C 0017816C  80 7B 01 B4 */	lwz r3, 0x1b4(r27)
/* 8017B230 00178170  28 03 00 00 */	cmplwi r3, 0
/* 8017B234 00178174  41 82 00 0C */	beq lbl_8017B240
/* 8017B238 00178178  A8 03 00 20 */	lha r0, 0x20(r3)
/* 8017B23C 0017817C  48 00 00 08 */	b lbl_8017B244
lbl_8017B240:
/* 8017B240 00178180  38 00 FF FF */	li r0, -1
lbl_8017B244:
/* 8017B244 00178184  28 00 00 01 */	cmplwi r0, 1
/* 8017B248 00178188  40 81 00 0C */	ble lbl_8017B254
/* 8017B24C 0017818C  2C 00 00 03 */	cmpwi r0, 3
/* 8017B250 00178190  40 82 00 40 */	bne lbl_8017B290
lbl_8017B254:
/* 8017B254 00178194  28 1B 00 00 */	cmplwi r27, 0
/* 8017B258 00178198  7F 65 DB 78 */	mr r5, r27
/* 8017B25C 0017819C  41 82 00 08 */	beq lbl_8017B264
/* 8017B260 001781A0  38 BB 01 78 */	addi r5, r27, 0x178
lbl_8017B264:
/* 8017B264 001781A4  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B268 001781A8  38 80 00 02 */	li r4, 2
/* 8017B26C 001781AC  48 2A DA 1D */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B270 001781B0  48 00 00 20 */	b lbl_8017B290
lbl_8017B274:
/* 8017B274 001781B4  28 1B 00 00 */	cmplwi r27, 0
/* 8017B278 001781B8  7F 65 DB 78 */	mr r5, r27
/* 8017B27C 001781BC  41 82 00 08 */	beq lbl_8017B284
/* 8017B280 001781C0  38 BB 01 78 */	addi r5, r27, 0x178
lbl_8017B284:
/* 8017B284 001781C4  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B288 001781C8  38 80 00 00 */	li r4, 0
/* 8017B28C 001781CC  48 2A D9 FD */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_8017B290:
/* 8017B290 001781D0  57 40 10 3A */	slwi r0, r26, 2
/* 8017B294 001781D4  7F 79 DB 78 */	mr r25, r27
/* 8017B298 001781D8  7C 7E 02 14 */	add r3, r30, r0
/* 8017B29C 001781DC  7F 44 D3 78 */	mr r4, r26
/* 8017B2A0 001781E0  93 63 00 A0 */	stw r27, 0xa0(r3)
/* 8017B2A4 001781E4  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B2A8 001781E8  48 06 BE 31 */	bl hasBootContainer__Q24Game8PlayDataFi
/* 8017B2AC 001781EC  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8017B2B0 001781F0  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8017B2B4 001781F4  2C 00 00 00 */	cmpwi r0, 0
/* 8017B2B8 001781F8  40 82 07 A8 */	bne lbl_8017BA60
/* 8017B2BC 001781FC  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B2C0 00178200  7F 44 D3 78 */	mr r4, r26
/* 8017B2C4 00178204  48 06 BE 15 */	bl hasBootContainer__Q24Game8PlayDataFi
/* 8017B2C8 00178208  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017B2CC 0017820C  40 82 07 94 */	bne lbl_8017BA60
/* 8017B2D0 00178210  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B2D4 00178214  38 80 00 04 */	li r4, 4
/* 8017B2D8 00178218  38 A0 00 00 */	li r5, 0
/* 8017B2DC 0017821C  48 2A D9 AD */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B2E0 00178220  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017B2E4 00178224  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8017B2E8 00178228  48 00 07 78 */	b lbl_8017BA60
lbl_8017B2EC:
/* 8017B2EC 0017822C  38 60 02 60 */	li r3, 0x260
/* 8017B2F0 00178230  4B EA 8B B5 */	bl __nw__FUl
/* 8017B2F4 00178234  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017B2F8 00178238  41 82 00 80 */	beq lbl_8017B378
/* 8017B2FC 0017823C  38 80 04 02 */	li r4, 0x402
/* 8017B300 00178240  48 05 0C E9 */	bl __ct__Q24Game8BaseItemFi
/* 8017B304 00178244  3C 80 80 4B */	lis r4, __vt__Q24Game5Onyon@ha
/* 8017B308 00178248  38 60 00 08 */	li r3, 8
/* 8017B30C 0017824C  38 84 26 B8 */	addi r4, r4, __vt__Q24Game5Onyon@l
/* 8017B310 00178250  90 9B 00 00 */	stw r4, 0(r27)
/* 8017B314 00178254  38 04 01 B0 */	addi r0, r4, 0x1b0
/* 8017B318 00178258  90 1B 01 78 */	stw r0, 0x178(r27)
/* 8017B31C 0017825C  4B EA 8B 89 */	bl __nw__FUl
/* 8017B320 00178260  7C 60 1B 79 */	or. r0, r3, r3
/* 8017B324 00178264  41 82 00 0C */	beq lbl_8017B330
/* 8017B328 00178268  4B FB 8D 35 */	bl __ct__8CollTreeFv
/* 8017B32C 0017826C  7C 60 1B 78 */	mr r0, r3
lbl_8017B330:
/* 8017B330 00178270  90 1B 01 14 */	stw r0, 0x114(r27)
/* 8017B334 00178274  38 00 00 00 */	li r0, 0
/* 8017B338 00178278  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017B33C 0017827C  38 60 00 0C */	li r3, 0xc
/* 8017B340 00178280  D0 1B 01 18 */	stfs f0, 0x118(r27)
/* 8017B344 00178284  90 1B 02 3C */	stw r0, 0x23c(r27)
/* 8017B348 00178288  D0 1B 02 28 */	stfs f0, 0x228(r27)
/* 8017B34C 0017828C  4B EA 8B 59 */	bl __nw__FUl
/* 8017B350 00178290  7C 7A 1B 79 */	or. r26, r3, r3
/* 8017B354 00178294  41 82 00 14 */	beq lbl_8017B368
/* 8017B358 00178298  48 2B 8F FD */	bl __ct__Q23Sys15MatBaseAnimatorFv
/* 8017B35C 0017829C  3C 60 80 4F */	lis r3, __vt__Q23Sys15MatLoopAnimator@ha
/* 8017B360 001782A0  38 03 C4 8C */	addi r0, r3, __vt__Q23Sys15MatLoopAnimator@l
/* 8017B364 001782A4  90 1A 00 00 */	stw r0, 0(r26)
lbl_8017B368:
/* 8017B368 001782A8  93 5B 02 34 */	stw r26, 0x234(r27)
/* 8017B36C 001782AC  38 00 00 00 */	li r0, 0
/* 8017B370 001782B0  90 1B 02 38 */	stw r0, 0x238(r27)
/* 8017B374 001782B4  90 1B 01 F4 */	stw r0, 0x1f4(r27)
lbl_8017B378:
/* 8017B378 001782B8  80 6D 96 80 */	lwz r3, shadowMgr__4Game@sda21(r13)
/* 8017B37C 001782BC  28 03 00 00 */	cmplwi r3, 0
/* 8017B380 001782C0  41 82 00 18 */	beq lbl_8017B398
/* 8017B384 001782C4  7F 64 DB 78 */	mr r4, r27
/* 8017B388 001782C8  48 0C 67 99 */	bl createShadow__Q24Game9ShadowMgrFPQ24Game8Creature
/* 8017B38C 001782CC  80 6D 96 80 */	lwz r3, shadowMgr__4Game@sda21(r13)
/* 8017B390 001782D0  7F 64 DB 78 */	mr r4, r27
/* 8017B394 001782D4  48 0C 69 19 */	bl addShadow__Q24Game9ShadowMgrFPQ24Game8Creature
lbl_8017B398:
/* 8017B398 001782D8  7F 63 DB 78 */	mr r3, r27
/* 8017B39C 001782DC  38 80 00 00 */	li r4, 0
/* 8017B3A0 001782E0  4B FB FC 29 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 8017B3A4 001782E4  57 99 10 3A */	slwi r25, r28, 2
/* 8017B3A8 001782E8  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B3AC 001782EC  7C BE CA 14 */	add r5, r30, r25
/* 8017B3B0 001782F0  38 80 00 00 */	li r4, 0
/* 8017B3B4 001782F4  80 05 00 88 */	lwz r0, 0x88(r5)
/* 8017B3B8 001782F8  38 A0 00 00 */	li r5, 0
/* 8017B3BC 001782FC  90 1B 01 B8 */	stw r0, 0x1b8(r27)
/* 8017B3C0 00178300  48 2A D8 C9 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B3C4 00178304  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B3C8 00178308  38 60 00 14 */	li r3, 0x14
/* 8017B3CC 0017830C  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8017B3D0 00178310  4B EA 8A D5 */	bl __nw__FUl
/* 8017B3D4 00178314  7C 60 1B 79 */	or. r0, r3, r3
/* 8017B3D8 00178318  41 82 00 1C */	beq lbl_8017B3F4
/* 8017B3DC 0017831C  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8017B3E0 00178320  38 A0 00 00 */	li r5, 0
/* 8017B3E4 00178324  38 C0 00 02 */	li r6, 2
/* 8017B3E8 00178328  7C 84 C8 2E */	lwzx r4, r4, r25
/* 8017B3EC 0017832C  48 2C 2D ED */	bl __ct__Q28SysShape5ModelFP12J3DModelDataUlUl
/* 8017B3F0 00178330  7C 60 1B 78 */	mr r0, r3
lbl_8017B3F4:
/* 8017B3F4 00178334  90 1B 01 74 */	stw r0, 0x174(r27)
/* 8017B3F8 00178338  7F 63 DB 78 */	mr r3, r27
/* 8017B3FC 0017833C  38 80 00 03 */	li r4, 3
/* 8017B400 00178340  4B FF A1 B9 */	bl setType__Q24Game5OnyonFi
/* 8017B404 00178344  7C BE CA 14 */	add r5, r30, r25
/* 8017B408 00178348  80 7B 01 14 */	lwz r3, 0x114(r27)
/* 8017B40C 0017834C  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 8017B410 00178350  38 C0 00 00 */	li r6, 0
/* 8017B414 00178354  80 A5 00 94 */	lwz r5, 0x94(r5)
/* 8017B418 00178358  4B FB 8C 55 */	bl createFromFactory__8CollTreeFPQ28SysShape9MtxObjectP15CollPartFactoryP11CollPartMgr
/* 8017B41C 0017835C  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 8017B420 00178360  28 00 00 04 */	cmplwi r0, 4
/* 8017B424 00178364  40 82 00 E8 */	bne lbl_8017B50C
/* 8017B428 00178368  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B42C 0017836C  38 80 00 04 */	li r4, 4
/* 8017B430 00178370  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017B434 00178374  48 07 61 7D */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B438 00178378  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 8017B43C 0017837C  7C 7A 1B 78 */	mr r26, r3
/* 8017B440 00178380  38 80 00 03 */	li r4, 3
/* 8017B444 00178384  38 65 00 A8 */	addi r3, r5, 0xa8
/* 8017B448 00178388  48 07 61 69 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B44C 0017838C  7C 1A 1A 15 */	add. r0, r26, r3
/* 8017B450 00178390  40 81 00 64 */	ble lbl_8017B4B4
/* 8017B454 00178394  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B458 00178398  2C 00 00 01 */	cmpwi r0, 1
/* 8017B45C 0017839C  41 81 00 18 */	bgt lbl_8017B474
/* 8017B460 001783A0  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B464 001783A4  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B468 001783A8  38 80 0A 2B */	li r4, 0xa2b
/* 8017B46C 001783AC  4C C6 31 82 */	crclr 6
/* 8017B470 001783B0  4B EA F1 D1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B474:
/* 8017B474 001783B4  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B478 001783B8  38 80 00 00 */	li r4, 0
/* 8017B47C 001783BC  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B480 001783C0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017B484 001783C4  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017B488 001783C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B48C 001783CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017B490 001783D0  7D 89 03 A6 */	mtctr r12
/* 8017B494 001783D4  4E 80 04 21 */	bctrl 
/* 8017B498 001783D8  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 8017B49C 001783DC  38 80 00 00 */	li r4, 0
/* 8017B4A0 001783E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B4A4 001783E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017B4A8 001783E8  7D 89 03 A6 */	mtctr r12
/* 8017B4AC 001783EC  4E 80 04 21 */	bctrl 
/* 8017B4B0 001783F0  48 00 00 FC */	b lbl_8017B5AC
lbl_8017B4B4:
/* 8017B4B4 001783F4  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017B4B8 001783F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B4BC 001783FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B4C0 00178400  7D 89 03 A6 */	mtctr r12
/* 8017B4C4 00178404  4E 80 04 21 */	bctrl 
/* 8017B4C8 00178408  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 8017B4CC 0017840C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B4D0 00178410  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B4D4 00178414  7D 89 03 A6 */	mtctr r12
/* 8017B4D8 00178418  4E 80 04 21 */	bctrl 
/* 8017B4DC 0017841C  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B4E0 00178420  2C 00 00 01 */	cmpwi r0, 1
/* 8017B4E4 00178424  41 81 00 18 */	bgt lbl_8017B4FC
/* 8017B4E8 00178428  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B4EC 0017842C  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B4F0 00178430  38 80 0A 2B */	li r4, 0xa2b
/* 8017B4F4 00178434  4C C6 31 82 */	crclr 6
/* 8017B4F8 00178438  4B EA F1 49 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B4FC:
/* 8017B4FC 0017843C  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017B500 00178440  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B504 00178444  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017B508 00178448  48 00 00 A4 */	b lbl_8017B5AC
lbl_8017B50C:
/* 8017B50C 0017844C  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B510 00178450  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8017B514 00178454  A0 9B 02 2E */	lhz r4, 0x22e(r27)
/* 8017B518 00178458  28 04 00 03 */	cmplwi r4, 3
/* 8017B51C 0017845C  40 82 00 18 */	bne lbl_8017B534
/* 8017B520 00178460  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B524 00178464  38 80 00 00 */	li r4, 0
/* 8017B528 00178468  38 A0 00 00 */	li r5, 0
/* 8017B52C 0017846C  48 2A D7 5D */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B530 00178470  48 00 00 7C */	b lbl_8017B5AC
lbl_8017B534:
/* 8017B534 00178474  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B538 00178478  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017B53C 0017847C  48 07 60 75 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B540 00178480  2C 03 00 00 */	cmpwi r3, 0
/* 8017B544 00178484  40 81 00 4C */	ble lbl_8017B590
/* 8017B548 00178488  80 7B 01 B4 */	lwz r3, 0x1b4(r27)
/* 8017B54C 0017848C  28 03 00 00 */	cmplwi r3, 0
/* 8017B550 00178490  41 82 00 0C */	beq lbl_8017B55C
/* 8017B554 00178494  A8 03 00 20 */	lha r0, 0x20(r3)
/* 8017B558 00178498  48 00 00 08 */	b lbl_8017B560
lbl_8017B55C:
/* 8017B55C 0017849C  38 00 FF FF */	li r0, -1
lbl_8017B560:
/* 8017B560 001784A0  28 00 00 01 */	cmplwi r0, 1
/* 8017B564 001784A4  40 81 00 0C */	ble lbl_8017B570
/* 8017B568 001784A8  2C 00 00 03 */	cmpwi r0, 3
/* 8017B56C 001784AC  40 82 00 40 */	bne lbl_8017B5AC
lbl_8017B570:
/* 8017B570 001784B0  28 1B 00 00 */	cmplwi r27, 0
/* 8017B574 001784B4  7F 65 DB 78 */	mr r5, r27
/* 8017B578 001784B8  41 82 00 08 */	beq lbl_8017B580
/* 8017B57C 001784BC  38 BB 01 78 */	addi r5, r27, 0x178
lbl_8017B580:
/* 8017B580 001784C0  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B584 001784C4  38 80 00 02 */	li r4, 2
/* 8017B588 001784C8  48 2A D7 01 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B58C 001784CC  48 00 00 20 */	b lbl_8017B5AC
lbl_8017B590:
/* 8017B590 001784D0  28 1B 00 00 */	cmplwi r27, 0
/* 8017B594 001784D4  7F 65 DB 78 */	mr r5, r27
/* 8017B598 001784D8  41 82 00 08 */	beq lbl_8017B5A0
/* 8017B59C 001784DC  38 BB 01 78 */	addi r5, r27, 0x178
lbl_8017B5A0:
/* 8017B5A0 001784E0  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B5A4 001784E4  38 80 00 00 */	li r4, 0
/* 8017B5A8 001784E8  48 2A D6 E1 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_8017B5AC:
/* 8017B5AC 001784EC  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B5B0 001784F0  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B5B4 001784F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B5B8 001784F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B5BC 001784FC  7D 89 03 A6 */	mtctr r12
/* 8017B5C0 00178500  4E 80 04 21 */	bctrl 
/* 8017B5C4 00178504  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B5C8 00178508  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B5CC 0017850C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B5D0 00178510  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017B5D4 00178514  7D 89 03 A6 */	mtctr r12
/* 8017B5D8 00178518  4E 80 04 21 */	bctrl 
/* 8017B5DC 0017851C  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B5E0 00178520  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B5E4 00178524  4B EE B3 41 */	bl makeDL__8J3DModelFv
/* 8017B5E8 00178528  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B5EC 0017852C  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B5F0 00178530  4B EE B2 05 */	bl lock__8J3DModelFv
/* 8017B5F4 00178534  93 7E 00 AC */	stw r27, 0xac(r30)
/* 8017B5F8 00178538  7F 79 DB 78 */	mr r25, r27
/* 8017B5FC 0017853C  48 00 04 64 */	b lbl_8017BA60
lbl_8017B600:
/* 8017B600 00178540  38 60 02 60 */	li r3, 0x260
/* 8017B604 00178544  4B EA 88 A1 */	bl __nw__FUl
/* 8017B608 00178548  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017B60C 0017854C  41 82 00 80 */	beq lbl_8017B68C
/* 8017B610 00178550  38 80 04 02 */	li r4, 0x402
/* 8017B614 00178554  48 05 09 D5 */	bl __ct__Q24Game8BaseItemFi
/* 8017B618 00178558  3C 80 80 4B */	lis r4, __vt__Q24Game5Onyon@ha
/* 8017B61C 0017855C  38 60 00 08 */	li r3, 8
/* 8017B620 00178560  38 84 26 B8 */	addi r4, r4, __vt__Q24Game5Onyon@l
/* 8017B624 00178564  90 9B 00 00 */	stw r4, 0(r27)
/* 8017B628 00178568  38 04 01 B0 */	addi r0, r4, 0x1b0
/* 8017B62C 0017856C  90 1B 01 78 */	stw r0, 0x178(r27)
/* 8017B630 00178570  4B EA 88 75 */	bl __nw__FUl
/* 8017B634 00178574  7C 60 1B 79 */	or. r0, r3, r3
/* 8017B638 00178578  41 82 00 0C */	beq lbl_8017B644
/* 8017B63C 0017857C  4B FB 8A 21 */	bl __ct__8CollTreeFv
/* 8017B640 00178580  7C 60 1B 78 */	mr r0, r3
lbl_8017B644:
/* 8017B644 00178584  90 1B 01 14 */	stw r0, 0x114(r27)
/* 8017B648 00178588  38 00 00 00 */	li r0, 0
/* 8017B64C 0017858C  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017B650 00178590  38 60 00 0C */	li r3, 0xc
/* 8017B654 00178594  D0 1B 01 18 */	stfs f0, 0x118(r27)
/* 8017B658 00178598  90 1B 02 3C */	stw r0, 0x23c(r27)
/* 8017B65C 0017859C  D0 1B 02 28 */	stfs f0, 0x228(r27)
/* 8017B660 001785A0  4B EA 88 45 */	bl __nw__FUl
/* 8017B664 001785A4  7C 7A 1B 79 */	or. r26, r3, r3
/* 8017B668 001785A8  41 82 00 14 */	beq lbl_8017B67C
/* 8017B66C 001785AC  48 2B 8C E9 */	bl __ct__Q23Sys15MatBaseAnimatorFv
/* 8017B670 001785B0  3C 60 80 4F */	lis r3, __vt__Q23Sys15MatLoopAnimator@ha
/* 8017B674 001785B4  38 03 C4 8C */	addi r0, r3, __vt__Q23Sys15MatLoopAnimator@l
/* 8017B678 001785B8  90 1A 00 00 */	stw r0, 0(r26)
lbl_8017B67C:
/* 8017B67C 001785BC  93 5B 02 34 */	stw r26, 0x234(r27)
/* 8017B680 001785C0  38 00 00 00 */	li r0, 0
/* 8017B684 001785C4  90 1B 02 38 */	stw r0, 0x238(r27)
/* 8017B688 001785C8  90 1B 01 F4 */	stw r0, 0x1f4(r27)
lbl_8017B68C:
/* 8017B68C 001785CC  7F 63 DB 78 */	mr r3, r27
/* 8017B690 001785D0  38 80 00 00 */	li r4, 0
/* 8017B694 001785D4  4B FB F9 35 */	bl init__Q24Game8CreatureFPQ24Game15CreatureInitArg
/* 8017B698 001785D8  57 99 10 3A */	slwi r25, r28, 2
/* 8017B69C 001785DC  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B6A0 001785E0  7C BE CA 14 */	add r5, r30, r25
/* 8017B6A4 001785E4  38 80 00 00 */	li r4, 0
/* 8017B6A8 001785E8  80 05 00 88 */	lwz r0, 0x88(r5)
/* 8017B6AC 001785EC  38 A0 00 00 */	li r5, 0
/* 8017B6B0 001785F0  90 1B 01 B8 */	stw r0, 0x1b8(r27)
/* 8017B6B4 001785F4  48 2A D5 D5 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B6B8 001785F8  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017B6BC 001785FC  38 00 04 03 */	li r0, 0x403
/* 8017B6C0 00178600  38 60 00 14 */	li r3, 0x14
/* 8017B6C4 00178604  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8017B6C8 00178608  B0 1B 01 28 */	sth r0, 0x128(r27)
/* 8017B6CC 0017860C  4B EA 87 D9 */	bl __nw__FUl
/* 8017B6D0 00178610  7C 60 1B 79 */	or. r0, r3, r3
/* 8017B6D4 00178614  41 82 00 1C */	beq lbl_8017B6F0
/* 8017B6D8 00178618  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8017B6DC 0017861C  3C A0 00 08 */	lis r5, 8
/* 8017B6E0 00178620  38 C0 00 02 */	li r6, 2
/* 8017B6E4 00178624  7C 84 C8 2E */	lwzx r4, r4, r25
/* 8017B6E8 00178628  48 2C 2A F1 */	bl __ct__Q28SysShape5ModelFP12J3DModelDataUlUl
/* 8017B6EC 0017862C  7C 60 1B 78 */	mr r0, r3
lbl_8017B6F0:
/* 8017B6F0 00178630  90 1B 01 74 */	stw r0, 0x174(r27)
/* 8017B6F4 00178634  3C 80 01 00 */	lis r4, 0x100
/* 8017B6F8 00178638  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B6FC 0017863C  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B700 00178640  4B EE AF D9 */	bl newDifferedDisplayList__8J3DModelFUl
/* 8017B704 00178644  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B708 00178648  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B70C 0017864C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B710 00178650  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B714 00178654  7D 89 03 A6 */	mtctr r12
/* 8017B718 00178658  4E 80 04 21 */	bctrl 
/* 8017B71C 0017865C  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B720 00178660  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B724 00178664  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B728 00178668  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017B72C 0017866C  7D 89 03 A6 */	mtctr r12
/* 8017B730 00178670  4E 80 04 21 */	bctrl 
/* 8017B734 00178674  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B738 00178678  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B73C 0017867C  4B EE B1 E9 */	bl makeDL__8J3DModelFv
/* 8017B740 00178680  80 7B 01 74 */	lwz r3, 0x174(r27)
/* 8017B744 00178684  80 63 00 08 */	lwz r3, 8(r3)
/* 8017B748 00178688  4B EE B0 AD */	bl lock__8J3DModelFv
/* 8017B74C 0017868C  7F 63 DB 78 */	mr r3, r27
/* 8017B750 00178690  38 80 00 04 */	li r4, 4
/* 8017B754 00178694  4B FF 9E 65 */	bl setType__Q24Game5OnyonFi
/* 8017B758 00178698  7C BE CA 14 */	add r5, r30, r25
/* 8017B75C 0017869C  80 7B 01 14 */	lwz r3, 0x114(r27)
/* 8017B760 001786A0  80 9B 01 74 */	lwz r4, 0x174(r27)
/* 8017B764 001786A4  38 C0 00 00 */	li r6, 0
/* 8017B768 001786A8  80 A5 00 94 */	lwz r5, 0x94(r5)
/* 8017B76C 001786AC  4B FB 89 01 */	bl createFromFactory__8CollTreeFPQ28SysShape9MtxObjectP15CollPartFactoryP11CollPartMgr
/* 8017B770 001786B0  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 8017B774 001786B4  28 00 00 04 */	cmplwi r0, 4
/* 8017B778 001786B8  40 82 01 40 */	bne lbl_8017B8B8
/* 8017B77C 001786BC  38 00 00 03 */	li r0, 3
/* 8017B780 001786C0  90 1B 02 50 */	stw r0, 0x250(r27)
/* 8017B784 001786C4  83 3B 02 50 */	lwz r25, 0x250(r27)
/* 8017B788 001786C8  1C 79 00 1C */	mulli r3, r25, 0x1c
/* 8017B78C 001786CC  38 63 00 10 */	addi r3, r3, 0x10
/* 8017B790 001786D0  4B EA 88 1D */	bl __nwa__FUl
/* 8017B794 001786D4  3C 80 80 18 */	lis r4, __ct__Q28SysShape8AnimatorFv@ha
/* 8017B798 001786D8  7F 27 CB 78 */	mr r7, r25
/* 8017B79C 001786DC  38 84 A1 70 */	addi r4, r4, __ct__Q28SysShape8AnimatorFv@l
/* 8017B7A0 001786E0  38 A0 00 00 */	li r5, 0
/* 8017B7A4 001786E4  38 C0 00 1C */	li r6, 0x1c
/* 8017B7A8 001786E8  4B F4 62 49 */	bl __construct_new_array
/* 8017B7AC 001786EC  90 7B 02 54 */	stw r3, 0x254(r27)
/* 8017B7B0 001786F0  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B7B4 001786F4  54 03 10 3A */	slwi r3, r0, 2
/* 8017B7B8 001786F8  4B EA 87 F5 */	bl __nwa__FUl
/* 8017B7BC 001786FC  38 A0 00 00 */	li r5, 0
/* 8017B7C0 00178700  90 7B 02 58 */	stw r3, 0x258(r27)
/* 8017B7C4 00178704  7C A6 2B 78 */	mr r6, r5
/* 8017B7C8 00178708  7C A7 2B 78 */	mr r7, r5
/* 8017B7CC 0017870C  48 00 00 3C */	b lbl_8017B808
lbl_8017B7D0:
/* 8017B7D0 00178710  80 9B 01 B8 */	lwz r4, 0x1b8(r27)
/* 8017B7D4 00178714  2C 05 00 00 */	cmpwi r5, 0
/* 8017B7D8 00178718  80 7B 02 54 */	lwz r3, 0x254(r27)
/* 8017B7DC 0017871C  38 06 00 10 */	addi r0, r6, 0x10
/* 8017B7E0 00178720  7C 83 01 2E */	stwx r4, r3, r0
/* 8017B7E4 00178724  40 82 00 0C */	bne lbl_8017B7F0
/* 8017B7E8 00178728  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B7EC 0017872C  48 00 00 08 */	b lbl_8017B7F4
lbl_8017B7F0:
/* 8017B7F0 00178730  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
lbl_8017B7F4:
/* 8017B7F4 00178734  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B7F8 00178738  38 C6 00 1C */	addi r6, r6, 0x1c
/* 8017B7FC 0017873C  38 A5 00 01 */	addi r5, r5, 1
/* 8017B800 00178740  7C 03 3D 2E */	stfsx f0, r3, r7
/* 8017B804 00178744  38 E7 00 04 */	addi r7, r7, 4
lbl_8017B808:
/* 8017B808 00178748  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B80C 0017874C  7C 05 00 00 */	cmpw r5, r0
/* 8017B810 00178750  41 80 FF C0 */	blt lbl_8017B7D0
/* 8017B814 00178754  2C 00 00 00 */	cmpwi r0, 0
/* 8017B818 00178758  41 81 00 18 */	bgt lbl_8017B830
/* 8017B81C 0017875C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B820 00178760  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B824 00178764  38 80 0A 31 */	li r4, 0xa31
/* 8017B828 00178768  4C C6 31 82 */	crclr 6
/* 8017B82C 0017876C  4B EA EE 15 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B830:
/* 8017B830 00178770  80 7B 02 54 */	lwz r3, 0x254(r27)
/* 8017B834 00178774  38 80 00 01 */	li r4, 1
/* 8017B838 00178778  38 A0 00 00 */	li r5, 0
/* 8017B83C 0017877C  48 2A D4 4D */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B840 00178780  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B844 00178784  2C 00 00 01 */	cmpwi r0, 1
/* 8017B848 00178788  41 81 00 18 */	bgt lbl_8017B860
/* 8017B84C 0017878C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B850 00178790  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B854 00178794  38 80 0A 31 */	li r4, 0xa31
/* 8017B858 00178798  4C C6 31 82 */	crclr 6
/* 8017B85C 0017879C  4B EA ED E5 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B860:
/* 8017B860 001787A0  80 7B 02 54 */	lwz r3, 0x254(r27)
/* 8017B864 001787A4  38 80 00 02 */	li r4, 2
/* 8017B868 001787A8  38 A0 00 00 */	li r5, 0
/* 8017B86C 001787AC  38 63 00 1C */	addi r3, r3, 0x1c
/* 8017B870 001787B0  48 2A D4 19 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B874 001787B4  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B878 001787B8  2C 00 00 02 */	cmpwi r0, 2
/* 8017B87C 001787BC  41 81 00 18 */	bgt lbl_8017B894
/* 8017B880 001787C0  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B884 001787C4  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B888 001787C8  38 80 0A 31 */	li r4, 0xa31
/* 8017B88C 001787CC  4C C6 31 82 */	crclr 6
/* 8017B890 001787D0  4B EA ED B1 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B894:
/* 8017B894 001787D4  80 7B 02 54 */	lwz r3, 0x254(r27)
/* 8017B898 001787D8  38 80 00 03 */	li r4, 3
/* 8017B89C 001787DC  38 A0 00 00 */	li r5, 0
/* 8017B8A0 001787E0  38 63 00 38 */	addi r3, r3, 0x38
/* 8017B8A4 001787E4  48 2A D3 E5 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B8A8 001787E8  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B8AC 001787EC  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B8B0 001787F0  D0 03 00 08 */	stfs f0, 8(r3)
/* 8017B8B4 001787F4  48 00 00 14 */	b lbl_8017B8C8
lbl_8017B8B8:
/* 8017B8B8 001787F8  38 00 00 00 */	li r0, 0
/* 8017B8BC 001787FC  90 1B 02 50 */	stw r0, 0x250(r27)
/* 8017B8C0 00178800  90 1B 02 54 */	stw r0, 0x254(r27)
/* 8017B8C4 00178804  90 1B 02 58 */	stw r0, 0x258(r27)
lbl_8017B8C8:
/* 8017B8C8 00178808  A0 1B 02 2E */	lhz r0, 0x22e(r27)
/* 8017B8CC 0017880C  28 00 00 04 */	cmplwi r0, 4
/* 8017B8D0 00178810  40 82 00 E8 */	bne lbl_8017B9B8
/* 8017B8D4 00178814  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B8D8 00178818  38 80 00 04 */	li r4, 4
/* 8017B8DC 0017881C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017B8E0 00178820  48 07 5C D1 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B8E4 00178824  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 8017B8E8 00178828  7C 7A 1B 78 */	mr r26, r3
/* 8017B8EC 0017882C  38 80 00 03 */	li r4, 3
/* 8017B8F0 00178830  38 65 00 A8 */	addi r3, r5, 0xa8
/* 8017B8F4 00178834  48 07 5C BD */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B8F8 00178838  7C 1A 1A 15 */	add. r0, r26, r3
/* 8017B8FC 0017883C  40 81 00 64 */	ble lbl_8017B960
/* 8017B900 00178840  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B904 00178844  2C 00 00 01 */	cmpwi r0, 1
/* 8017B908 00178848  41 81 00 18 */	bgt lbl_8017B920
/* 8017B90C 0017884C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B910 00178850  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B914 00178854  38 80 0A 2B */	li r4, 0xa2b
/* 8017B918 00178858  4C C6 31 82 */	crclr 6
/* 8017B91C 0017885C  4B EA ED 25 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B920:
/* 8017B920 00178860  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B924 00178864  38 80 00 00 */	li r4, 0
/* 8017B928 00178868  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B92C 0017886C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017B930 00178870  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017B934 00178874  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B938 00178878  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017B93C 0017887C  7D 89 03 A6 */	mtctr r12
/* 8017B940 00178880  4E 80 04 21 */	bctrl 
/* 8017B944 00178884  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 8017B948 00178888  38 80 00 00 */	li r4, 0
/* 8017B94C 0017888C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B950 00178890  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017B954 00178894  7D 89 03 A6 */	mtctr r12
/* 8017B958 00178898  4E 80 04 21 */	bctrl 
/* 8017B95C 0017889C  48 00 00 FC */	b lbl_8017BA58
lbl_8017B960:
/* 8017B960 001788A0  80 7B 02 18 */	lwz r3, 0x218(r27)
/* 8017B964 001788A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B968 001788A8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B96C 001788AC  7D 89 03 A6 */	mtctr r12
/* 8017B970 001788B0  4E 80 04 21 */	bctrl 
/* 8017B974 001788B4  80 7B 02 1C */	lwz r3, 0x21c(r27)
/* 8017B978 001788B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017B97C 001788BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017B980 001788C0  7D 89 03 A6 */	mtctr r12
/* 8017B984 001788C4  4E 80 04 21 */	bctrl 
/* 8017B988 001788C8  80 1B 02 50 */	lwz r0, 0x250(r27)
/* 8017B98C 001788CC  2C 00 00 01 */	cmpwi r0, 1
/* 8017B990 001788D0  41 81 00 18 */	bgt lbl_8017B9A8
/* 8017B994 001788D4  38 7F 00 18 */	addi r3, r31, 0x18
/* 8017B998 001788D8  38 BF 00 60 */	addi r5, r31, 0x60
/* 8017B99C 001788DC  38 80 0A 2B */	li r4, 0xa2b
/* 8017B9A0 001788E0  4C C6 31 82 */	crclr 6
/* 8017B9A4 001788E4  4B EA EC 9D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017B9A8:
/* 8017B9A8 001788E8  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017B9AC 001788EC  80 7B 02 58 */	lwz r3, 0x258(r27)
/* 8017B9B0 001788F0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017B9B4 001788F4  48 00 00 A4 */	b lbl_8017BA58
lbl_8017B9B8:
/* 8017B9B8 001788F8  C0 02 A6 D0 */	lfs f0, lbl_80518A30@sda21(r2)
/* 8017B9BC 001788FC  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8017B9C0 00178900  A0 9B 02 2E */	lhz r4, 0x22e(r27)
/* 8017B9C4 00178904  28 04 00 03 */	cmplwi r4, 3
/* 8017B9C8 00178908  40 82 00 18 */	bne lbl_8017B9E0
/* 8017B9CC 0017890C  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017B9D0 00178910  38 80 00 00 */	li r4, 0
/* 8017B9D4 00178914  38 A0 00 00 */	li r5, 0
/* 8017B9D8 00178918  48 2A D2 B1 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017B9DC 0017891C  48 00 00 7C */	b lbl_8017BA58
lbl_8017B9E0:
/* 8017B9E0 00178920  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017B9E4 00178924  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8017B9E8 00178928  48 07 5B C9 */	bl getColorSum__Q24Game13PikiContainerFi
/* 8017B9EC 0017892C  2C 03 00 00 */	cmpwi r3, 0
/* 8017B9F0 00178930  40 81 00 4C */	ble lbl_8017BA3C
/* 8017B9F4 00178934  80 7B 01 B4 */	lwz r3, 0x1b4(r27)
/* 8017B9F8 00178938  28 03 00 00 */	cmplwi r3, 0
/* 8017B9FC 0017893C  41 82 00 0C */	beq lbl_8017BA08
/* 8017BA00 00178940  A8 03 00 20 */	lha r0, 0x20(r3)
/* 8017BA04 00178944  48 00 00 08 */	b lbl_8017BA0C
lbl_8017BA08:
/* 8017BA08 00178948  38 00 FF FF */	li r0, -1
lbl_8017BA0C:
/* 8017BA0C 0017894C  28 00 00 01 */	cmplwi r0, 1
/* 8017BA10 00178950  40 81 00 0C */	ble lbl_8017BA1C
/* 8017BA14 00178954  2C 00 00 03 */	cmpwi r0, 3
/* 8017BA18 00178958  40 82 00 40 */	bne lbl_8017BA58
lbl_8017BA1C:
/* 8017BA1C 0017895C  28 1B 00 00 */	cmplwi r27, 0
/* 8017BA20 00178960  7F 65 DB 78 */	mr r5, r27
/* 8017BA24 00178964  41 82 00 08 */	beq lbl_8017BA2C
/* 8017BA28 00178968  38 BB 01 78 */	addi r5, r27, 0x178
lbl_8017BA2C:
/* 8017BA2C 0017896C  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017BA30 00178970  38 80 00 02 */	li r4, 2
/* 8017BA34 00178974  48 2A D2 55 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
/* 8017BA38 00178978  48 00 00 20 */	b lbl_8017BA58
lbl_8017BA3C:
/* 8017BA3C 0017897C  28 1B 00 00 */	cmplwi r27, 0
/* 8017BA40 00178980  7F 65 DB 78 */	mr r5, r27
/* 8017BA44 00178984  41 82 00 08 */	beq lbl_8017BA4C
/* 8017BA48 00178988  38 BB 01 78 */	addi r5, r27, 0x178
lbl_8017BA4C:
/* 8017BA4C 0017898C  38 7B 01 A8 */	addi r3, r27, 0x1a8
/* 8017BA50 00178990  38 80 00 00 */	li r4, 0
/* 8017BA54 00178994  48 2A D2 35 */	bl startAnim__Q28SysShape8AnimatorFiPQ28SysShape14MotionListener
lbl_8017BA58:
/* 8017BA58 00178998  7F 79 DB 78 */	mr r25, r27
/* 8017BA5C 0017899C  93 7E 00 B0 */	stw r27, 0xb0(r30)
lbl_8017BA60:
/* 8017BA60 001789A0  93 3D 00 18 */	stw r25, 0x18(r29)
/* 8017BA64 001789A4  7F A4 EB 78 */	mr r4, r29
/* 8017BA68 001789A8  38 7E 00 6C */	addi r3, r30, 0x6c
/* 8017BA6C 001789AC  48 29 59 9D */	bl add__5CNodeFP5CNode
/* 8017BA70 001789B0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8017BA74 001789B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017BA78 001789B8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8017BA7C 001789BC  7D 89 03 A6 */	mtctr r12
/* 8017BA80 001789C0  4E 80 04 21 */	bctrl 
/* 8017BA84 001789C4  7F 23 CB 78 */	mr r3, r25
/* 8017BA88 001789C8  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 8017BA8C 001789CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017BA90 001789D0  7C 08 03 A6 */	mtlr r0
/* 8017BA94 001789D4  38 21 00 30 */	addi r1, r1, 0x30
/* 8017BA98 001789D8  4E 80 00 20 */	blr 

.global getOnyon__Q34Game9ItemOnyon3MgrFi
getOnyon__Q34Game9ItemOnyon3MgrFi:
/* 8017BA9C 001789DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BAA0 001789E0  7C 08 02 A6 */	mflr r0
/* 8017BAA4 001789E4  2C 04 00 00 */	cmpwi r4, 0
/* 8017BAA8 001789E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BAAC 001789EC  41 80 00 1C */	blt lbl_8017BAC8
/* 8017BAB0 001789F0  2C 04 00 03 */	cmpwi r4, 3
/* 8017BAB4 001789F4  40 80 00 14 */	bge lbl_8017BAC8
/* 8017BAB8 001789F8  54 80 10 3A */	slwi r0, r4, 2
/* 8017BABC 001789FC  7C 63 02 14 */	add r3, r3, r0
/* 8017BAC0 00178A00  80 63 00 A0 */	lwz r3, 0xa0(r3)
/* 8017BAC4 00178A04  48 00 00 28 */	b lbl_8017BAEC
lbl_8017BAC8:
/* 8017BAC8 00178A08  3C 60 80 48 */	lis r3, lbl_8047E638@ha
/* 8017BACC 00178A0C  3C A0 80 48 */	lis r5, lbl_8047E838@ha
/* 8017BAD0 00178A10  7C 86 23 78 */	mr r6, r4
/* 8017BAD4 00178A14  38 80 0B 72 */	li r4, 0xb72
/* 8017BAD8 00178A18  38 63 E6 38 */	addi r3, r3, lbl_8047E638@l
/* 8017BADC 00178A1C  38 A5 E8 38 */	addi r5, r5, lbl_8047E838@l
/* 8017BAE0 00178A20  4C C6 31 82 */	crclr 6
/* 8017BAE4 00178A24  4B EA EB 5D */	bl panic_f__12JUTExceptionFPCciPCce
/* 8017BAE8 00178A28  38 60 00 00 */	li r3, 0
lbl_8017BAEC:
/* 8017BAEC 00178A2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BAF0 00178A30  7C 08 03 A6 */	mtlr r0
/* 8017BAF4 00178A34  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BAF8 00178A38  4E 80 00 20 */	blr 

.global init__Q34Game9ItemOnyon3MgrFv
init__Q34Game9ItemOnyon3MgrFv:
/* 8017BAFC 00178A3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BB00 00178A40  7C 08 02 A6 */	mflr r0
/* 8017BB04 00178A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BB08 00178A48  48 00 00 15 */	bl load__Q34Game9ItemOnyon3MgrFv
/* 8017BB0C 00178A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BB10 00178A50  7C 08 03 A6 */	mtlr r0
/* 8017BB14 00178A54  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BB18 00178A58  4E 80 00 20 */	blr 

.global load__Q34Game9ItemOnyon3MgrFv
load__Q34Game9ItemOnyon3MgrFv:
/* 8017BB1C 00178A5C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8017BB20 00178A60  7C 08 02 A6 */	mflr r0
/* 8017BB24 00178A64  3C 80 80 48 */	lis r4, lbl_8047E620@ha
/* 8017BB28 00178A68  38 A0 00 00 */	li r5, 0
/* 8017BB2C 00178A6C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8017BB30 00178A70  BF 61 00 9C */	stmw r27, 0x9c(r1)
/* 8017BB34 00178A74  7C 7F 1B 78 */	mr r31, r3
/* 8017BB38 00178A78  3B C4 E6 20 */	addi r30, r4, lbl_8047E620@l
/* 8017BB3C 00178A7C  38 9E 02 30 */	addi r4, r30, 0x230
/* 8017BB40 00178A80  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8017BB44 00178A84  48 2A 78 19 */	bl heapStatusStart__6SystemFPcP7JKRHeap
/* 8017BB48 00178A88  38 61 00 68 */	addi r3, r1, 0x68
/* 8017BB4C 00178A8C  38 9E 02 3C */	addi r4, r30, 0x23c
/* 8017BB50 00178A90  48 2D 0A 89 */	bl __ct__Q212LoadResource3ArgFPCc
/* 8017BB54 00178A94  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 8017BB58 00178A98  38 81 00 68 */	addi r4, r1, 0x68
/* 8017BB5C 00178A9C  48 2D 0B B9 */	bl mountArchive__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8017BB60 00178AA0  28 03 00 00 */	cmplwi r3, 0
/* 8017BB64 00178AA4  41 82 00 0C */	beq lbl_8017BB70
/* 8017BB68 00178AA8  83 A3 00 34 */	lwz r29, 0x34(r3)
/* 8017BB6C 00178AAC  48 00 00 08 */	b lbl_8017BB74
lbl_8017BB70:
/* 8017BB70 00178AB0  3B A0 00 00 */	li r29, 0
lbl_8017BB74:
/* 8017BB74 00178AB4  80 6D 9A EC */	lwz r3, sys@sda21(r13)
/* 8017BB78 00178AB8  38 9E 02 30 */	addi r4, r30, 0x230
/* 8017BB7C 00178ABC  48 2A 77 E9 */	bl heapStatusEnd__6SystemFPc
/* 8017BB80 00178AC0  38 7E 02 58 */	addi r3, r30, 0x258
/* 8017BB84 00178AC4  38 80 00 00 */	li r4, 0
/* 8017BB88 00178AC8  4B EA 74 91 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BB8C 00178ACC  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017BB90 00178AD0  40 82 00 18 */	bne lbl_8017BBA8
/* 8017BB94 00178AD4  38 7E 00 18 */	addi r3, r30, 0x18
/* 8017BB98 00178AD8  38 BE 02 64 */	addi r5, r30, 0x264
/* 8017BB9C 00178ADC  38 80 0B 96 */	li r4, 0xb96
/* 8017BBA0 00178AE0  4C C6 31 82 */	crclr 6
/* 8017BBA4 00178AE4  4B EA EA 9D */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017BBA8:
/* 8017BBA8 00178AE8  7F 63 DB 78 */	mr r3, r27
/* 8017BBAC 00178AEC  3C 80 00 24 */	lis r4, 0x24
/* 8017BBB0 00178AF0  4B EF 3C E5 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8017BBB4 00178AF4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8017BBB8 00178AF8  3B 80 00 00 */	li r28, 0
/* 8017BBBC 00178AFC  38 00 00 00 */	li r0, 0
/* 8017BBC0 00178B00  90 64 00 00 */	stw r3, 0(r4)
/* 8017BBC4 00178B04  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8017BBC8 00178B08  80 83 00 44 */	lwz r4, 0x44(r3)
/* 8017BBCC 00178B0C  2C 04 00 02 */	cmpwi r4, 2
/* 8017BBD0 00178B10  41 82 00 0C */	beq lbl_8017BBDC
/* 8017BBD4 00178B14  2C 04 00 03 */	cmpwi r4, 3
/* 8017BBD8 00178B18  40 82 00 08 */	bne lbl_8017BBE0
lbl_8017BBDC:
/* 8017BBDC 00178B1C  38 00 00 01 */	li r0, 1
lbl_8017BBE0:
/* 8017BBE0 00178B20  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8017BBE4 00178B24  40 82 00 10 */	bne lbl_8017BBF4
/* 8017BBE8 00178B28  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8017BBEC 00178B2C  28 00 00 00 */	cmplwi r0, 0
/* 8017BBF0 00178B30  41 82 00 EC */	beq lbl_8017BCDC
lbl_8017BBF4:
/* 8017BBF4 00178B34  2C 04 00 01 */	cmpwi r4, 1
/* 8017BBF8 00178B38  41 82 00 E4 */	beq lbl_8017BCDC
/* 8017BBFC 00178B3C  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 8017BC00 00178B40  38 61 00 38 */	addi r3, r1, 0x38
/* 8017BC04 00178B44  38 9E 02 98 */	addi r4, r30, 0x298
/* 8017BC08 00178B48  88 05 00 2F */	lbz r0, 0x2f(r5)
/* 8017BC0C 00178B4C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8017BC10 00178B50  41 82 00 08 */	beq lbl_8017BC18
/* 8017BC14 00178B54  38 9E 02 7C */	addi r4, r30, 0x27c
lbl_8017BC18:
/* 8017BC18 00178B58  48 2D 09 C1 */	bl __ct__Q212LoadResource3ArgFPCc
/* 8017BC1C 00178B5C  80 0D 88 2C */	lwz r0, sCurrentHeap__7JKRHeap@sda21(r13)
/* 8017BC20 00178B60  38 81 00 38 */	addi r4, r1, 0x38
/* 8017BC24 00178B64  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 8017BC28 00178B68  90 01 00 50 */	stw r0, 0x50(r1)
/* 8017BC2C 00178B6C  48 2D 0A E9 */	bl mountArchive__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8017BC30 00178B70  28 03 00 00 */	cmplwi r3, 0
/* 8017BC34 00178B74  41 82 00 0C */	beq lbl_8017BC40
/* 8017BC38 00178B78  83 83 00 34 */	lwz r28, 0x34(r3)
/* 8017BC3C 00178B7C  48 00 00 08 */	b lbl_8017BC44
lbl_8017BC40:
/* 8017BC40 00178B80  3B 80 00 00 */	li r28, 0
lbl_8017BC44:
/* 8017BC44 00178B84  38 62 A7 D8 */	addi r3, r2, lbl_80518B38@sda21
/* 8017BC48 00178B88  38 80 00 00 */	li r4, 0
/* 8017BC4C 00178B8C  4B EA 73 CD */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BC50 00178B90  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017BC54 00178B94  40 82 00 18 */	bne lbl_8017BC6C
/* 8017BC58 00178B98  38 7E 00 18 */	addi r3, r30, 0x18
/* 8017BC5C 00178B9C  38 BE 02 B0 */	addi r5, r30, 0x2b0
/* 8017BC60 00178BA0  38 80 0B B6 */	li r4, 0xbb6
/* 8017BC64 00178BA4  4C C6 31 82 */	crclr 6
/* 8017BC68 00178BA8  4B EA E9 D9 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017BC6C:
/* 8017BC6C 00178BAC  7F 63 DB 78 */	mr r3, r27
/* 8017BC70 00178BB0  38 80 00 30 */	li r4, 0x30
/* 8017BC74 00178BB4  4B EF 3C 21 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8017BC78 00178BB8  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8017BC7C 00178BBC  7C 7B 1B 78 */	mr r27, r3
/* 8017BC80 00178BC0  3C 80 00 04 */	lis r4, 4
/* 8017BC84 00178BC4  93 65 00 04 */	stw r27, 4(r5)
/* 8017BC88 00178BC8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8017BC8C 00178BCC  80 63 00 04 */	lwz r3, 4(r3)
/* 8017BC90 00178BD0  4B F0 7C 49 */	bl newSharedDisplayList__12J3DModelDataFUl
/* 8017BC94 00178BD4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8017BC98 00178BD8  80 63 00 04 */	lwz r3, 4(r3)
/* 8017BC9C 00178BDC  4B F0 7D 95 */	bl makeSharedDL__12J3DModelDataFv
/* 8017BCA0 00178BE0  38 80 00 00 */	li r4, 0
/* 8017BCA4 00178BE4  48 00 00 24 */	b lbl_8017BCC8
lbl_8017BCA8:
/* 8017BCA8 00178BE8  80 7B 00 80 */	lwz r3, 0x80(r27)
/* 8017BCAC 00178BEC  54 80 13 BA */	rlwinm r0, r4, 2, 0xe, 0x1d
/* 8017BCB0 00178BF0  38 84 00 01 */	addi r4, r4, 1
/* 8017BCB4 00178BF4  7C 63 00 2E */	lwzx r3, r3, r0
/* 8017BCB8 00178BF8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8017BCBC 00178BFC  54 00 05 1E */	rlwinm r0, r0, 0, 0x14, 0xf
/* 8017BCC0 00178C00  60 00 20 00 */	ori r0, r0, 0x2000
/* 8017BCC4 00178C04  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8017BCC8:
/* 8017BCC8 00178C08  A0 1B 00 7C */	lhz r0, 0x7c(r27)
/* 8017BCCC 00178C0C  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 8017BCD0 00178C10  7C 03 00 40 */	cmplw r3, r0
/* 8017BCD4 00178C14  41 80 FF D4 */	blt lbl_8017BCA8
/* 8017BCD8 00178C18  48 00 00 10 */	b lbl_8017BCE8
lbl_8017BCDC:
/* 8017BCDC 00178C1C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8017BCE0 00178C20  38 00 00 00 */	li r0, 0
/* 8017BCE4 00178C24  90 03 00 04 */	stw r0, 4(r3)
lbl_8017BCE8:
/* 8017BCE8 00178C28  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8017BCEC 00178C2C  38 80 00 00 */	li r4, 0
/* 8017BCF0 00178C30  80 63 00 00 */	lwz r3, 0(r3)
/* 8017BCF4 00178C34  48 2C 25 A9 */	bl enableMaterialAnim__Q28SysShape5ModelFP12J3DModelDatai
/* 8017BCF8 00178C38  38 7E 02 C8 */	addi r3, r30, 0x2c8
/* 8017BCFC 00178C3C  38 80 00 00 */	li r4, 0
/* 8017BD00 00178C40  4B EA 73 19 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BD04 00178C44  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8017BD08 00178C48  7C 64 1B 78 */	mr r4, r3
/* 8017BD0C 00178C4C  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 8017BD10 00178C50  80 A5 00 00 */	lwz r5, 0(r5)
/* 8017BD14 00178C54  48 2B 83 0D */	bl attachResource__Q23Sys16MatBaseAnimationFPvP12J3DModelData
/* 8017BD18 00178C58  38 7E 02 D8 */	addi r3, r30, 0x2d8
/* 8017BD1C 00178C5C  38 80 00 00 */	li r4, 0
/* 8017BD20 00178C60  4B EA 72 F9 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BD24 00178C64  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8017BD28 00178C68  7C 64 1B 78 */	mr r4, r3
/* 8017BD2C 00178C6C  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 8017BD30 00178C70  80 A5 00 00 */	lwz r5, 0(r5)
/* 8017BD34 00178C74  48 2B 82 ED */	bl attachResource__Q23Sys16MatBaseAnimationFPvP12J3DModelData
/* 8017BD38 00178C78  38 7E 02 E8 */	addi r3, r30, 0x2e8
/* 8017BD3C 00178C7C  38 80 00 00 */	li r4, 0
/* 8017BD40 00178C80  4B EA 72 D9 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BD44 00178C84  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8017BD48 00178C88  7C 64 1B 78 */	mr r4, r3
/* 8017BD4C 00178C8C  38 7F 00 DC */	addi r3, r31, 0xdc
/* 8017BD50 00178C90  80 A5 00 00 */	lwz r5, 0(r5)
/* 8017BD54 00178C94  48 2B 82 CD */	bl attachResource__Q23Sys16MatBaseAnimationFPvP12J3DModelData
/* 8017BD58 00178C98  38 1E 02 FC */	addi r0, r30, 0x2fc
/* 8017BD5C 00178C9C  7F E3 FB 78 */	mr r3, r31
/* 8017BD60 00178CA0  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8017BD64 00178CA4  38 9E 03 10 */	addi r4, r30, 0x310
/* 8017BD68 00178CA8  48 05 14 65 */	bl openTextArc__Q24Game11BaseItemMgrFPc
/* 8017BD6C 00178CAC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8017BD70 00178CB0  7C 7B 1B 78 */	mr r27, r3
/* 8017BD74 00178CB4  7F A6 EB 78 */	mr r6, r29
/* 8017BD78 00178CB8  38 E0 00 00 */	li r7, 0
/* 8017BD7C 00178CBC  80 A4 00 00 */	lwz r5, 0(r4)
/* 8017BD80 00178CC0  38 9E 03 1C */	addi r4, r30, 0x31c
/* 8017BD84 00178CC4  48 2C 1F D9 */	bl load__Q28SysShape7AnimMgrFP13JKRFileLoaderPcP12J3DModelDataP13JKRFileLoaderPc
/* 8017BD88 00178CC8  90 7F 00 88 */	stw r3, 0x88(r31)
/* 8017BD8C 00178CCC  7F 63 DB 78 */	mr r3, r27
/* 8017BD90 00178CD0  38 9E 03 30 */	addi r4, r30, 0x330
/* 8017BD94 00178CD4  4B FB CB B1 */	bl load__15CollPartFactoryFP13JKRFileLoaderPc
/* 8017BD98 00178CD8  90 7F 00 94 */	stw r3, 0x94(r31)
/* 8017BD9C 00178CDC  7F E3 FB 78 */	mr r3, r31
/* 8017BDA0 00178CE0  7F 64 DB 78 */	mr r4, r27
/* 8017BDA4 00178CE4  48 05 14 AD */	bl closeTextArc__Q24Game11BaseItemMgrFP10JKRArchive
/* 8017BDA8 00178CE8  80 6D 93 E8 */	lwz r3, gameSystem__4Game@sda21(r13)
/* 8017BDAC 00178CEC  38 00 00 00 */	li r0, 0
/* 8017BDB0 00178CF0  80 83 00 44 */	lwz r4, 0x44(r3)
/* 8017BDB4 00178CF4  2C 04 00 02 */	cmpwi r4, 2
/* 8017BDB8 00178CF8  41 82 00 0C */	beq lbl_8017BDC4
/* 8017BDBC 00178CFC  2C 04 00 03 */	cmpwi r4, 3
/* 8017BDC0 00178D00  40 82 00 08 */	bne lbl_8017BDC8
lbl_8017BDC4:
/* 8017BDC4 00178D04  38 00 00 01 */	li r0, 1
lbl_8017BDC8:
/* 8017BDC8 00178D08  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8017BDCC 00178D0C  40 82 00 10 */	bne lbl_8017BDDC
/* 8017BDD0 00178D10  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8017BDD4 00178D14  28 00 00 00 */	cmplwi r0, 0
/* 8017BDD8 00178D18  41 82 00 7C */	beq lbl_8017BE54
lbl_8017BDDC:
/* 8017BDDC 00178D1C  2C 04 00 01 */	cmpwi r4, 1
/* 8017BDE0 00178D20  41 82 00 74 */	beq lbl_8017BE54
/* 8017BDE4 00178D24  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017BDE8 00178D28  88 03 00 2F */	lbz r0, 0x2f(r3)
/* 8017BDEC 00178D2C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8017BDF0 00178D30  41 82 00 10 */	beq lbl_8017BE00
/* 8017BDF4 00178D34  38 1E 03 40 */	addi r0, r30, 0x340
/* 8017BDF8 00178D38  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8017BDFC 00178D3C  48 00 00 0C */	b lbl_8017BE08
lbl_8017BE00:
/* 8017BE00 00178D40  38 1E 03 54 */	addi r0, r30, 0x354
/* 8017BE04 00178D44  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_8017BE08:
/* 8017BE08 00178D48  7F E3 FB 78 */	mr r3, r31
/* 8017BE0C 00178D4C  38 9E 03 10 */	addi r4, r30, 0x310
/* 8017BE10 00178D50  48 05 13 BD */	bl openTextArc__Q24Game11BaseItemMgrFPc
/* 8017BE14 00178D54  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8017BE18 00178D58  7C 7B 1B 78 */	mr r27, r3
/* 8017BE1C 00178D5C  7F 86 E3 78 */	mr r6, r28
/* 8017BE20 00178D60  38 E0 00 00 */	li r7, 0
/* 8017BE24 00178D64  80 A4 00 04 */	lwz r5, 4(r4)
/* 8017BE28 00178D68  38 9E 03 64 */	addi r4, r30, 0x364
/* 8017BE2C 00178D6C  48 2C 1F 31 */	bl load__Q28SysShape7AnimMgrFP13JKRFileLoaderPcP12J3DModelDataP13JKRFileLoaderPc
/* 8017BE30 00178D70  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 8017BE34 00178D74  7F 63 DB 78 */	mr r3, r27
/* 8017BE38 00178D78  38 9E 03 70 */	addi r4, r30, 0x370
/* 8017BE3C 00178D7C  4B FB CB 09 */	bl load__15CollPartFactoryFP13JKRFileLoaderPc
/* 8017BE40 00178D80  90 7F 00 98 */	stw r3, 0x98(r31)
/* 8017BE44 00178D84  7F E3 FB 78 */	mr r3, r31
/* 8017BE48 00178D88  7F 64 DB 78 */	mr r4, r27
/* 8017BE4C 00178D8C  48 05 14 05 */	bl closeTextArc__Q24Game11BaseItemMgrFP10JKRArchive
/* 8017BE50 00178D90  48 00 00 10 */	b lbl_8017BE60
lbl_8017BE54:
/* 8017BE54 00178D94  38 00 00 00 */	li r0, 0
/* 8017BE58 00178D98  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 8017BE5C 00178D9C  90 1F 00 98 */	stw r0, 0x98(r31)
lbl_8017BE60:
/* 8017BE60 00178DA0  80 AD 94 90 */	lwz r5, playData__4Game@sda21(r13)
/* 8017BE64 00178DA4  38 61 00 08 */	addi r3, r1, 8
/* 8017BE68 00178DA8  38 9E 03 98 */	addi r4, r30, 0x398
/* 8017BE6C 00178DAC  88 05 00 2F */	lbz r0, 0x2f(r5)
/* 8017BE70 00178DB0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8017BE74 00178DB4  41 82 00 08 */	beq lbl_8017BE7C
/* 8017BE78 00178DB8  38 9E 03 7C */	addi r4, r30, 0x37c
lbl_8017BE7C:
/* 8017BE7C 00178DBC  48 2D 07 5D */	bl __ct__Q212LoadResource3ArgFPCc
/* 8017BE80 00178DC0  80 0D 88 2C */	lwz r0, sCurrentHeap__7JKRHeap@sda21(r13)
/* 8017BE84 00178DC4  38 81 00 08 */	addi r4, r1, 8
/* 8017BE88 00178DC8  80 6D 9C 28 */	lwz r3, gLoadResourceMgr@sda21(r13)
/* 8017BE8C 00178DCC  90 01 00 20 */	stw r0, 0x20(r1)
/* 8017BE90 00178DD0  48 2D 08 85 */	bl mountArchive__Q212LoadResource3MgrFRQ212LoadResource3Arg
/* 8017BE94 00178DD4  28 03 00 00 */	cmplwi r3, 0
/* 8017BE98 00178DD8  41 82 00 0C */	beq lbl_8017BEA4
/* 8017BE9C 00178DDC  83 83 00 34 */	lwz r28, 0x34(r3)
/* 8017BEA0 00178DE0  48 00 00 08 */	b lbl_8017BEA8
lbl_8017BEA4:
/* 8017BEA4 00178DE4  3B 80 00 00 */	li r28, 0
lbl_8017BEA8:
/* 8017BEA8 00178DE8  38 62 A7 E0 */	addi r3, r2, lbl_80518B40@sda21
/* 8017BEAC 00178DEC  38 80 00 00 */	li r4, 0
/* 8017BEB0 00178DF0  4B EA 71 69 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BEB4 00178DF4  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017BEB8 00178DF8  40 82 00 18 */	bne lbl_8017BED0
/* 8017BEBC 00178DFC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8017BEC0 00178E00  38 BE 03 B0 */	addi r5, r30, 0x3b0
/* 8017BEC4 00178E04  38 80 0C 33 */	li r4, 0xc33
/* 8017BEC8 00178E08  4C C6 31 82 */	crclr 6
/* 8017BECC 00178E0C  4B EA E7 75 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017BED0:
/* 8017BED0 00178E10  3C 80 21 02 */	lis r4, 0x21020030@ha
/* 8017BED4 00178E14  7F 63 DB 78 */	mr r3, r27
/* 8017BED8 00178E18  38 84 00 30 */	addi r4, r4, 0x21020030@l
/* 8017BEDC 00178E1C  4B EF 39 B9 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 8017BEE0 00178E20  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8017BEE4 00178E24  7C 7D 1B 78 */	mr r29, r3
/* 8017BEE8 00178E28  3C 80 00 04 */	lis r4, 4
/* 8017BEEC 00178E2C  93 A5 00 08 */	stw r29, 8(r5)
/* 8017BEF0 00178E30  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8017BEF4 00178E34  80 63 00 08 */	lwz r3, 8(r3)
/* 8017BEF8 00178E38  4B F0 79 E1 */	bl newSharedDisplayList__12J3DModelDataFUl
/* 8017BEFC 00178E3C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8017BF00 00178E40  80 63 00 08 */	lwz r3, 8(r3)
/* 8017BF04 00178E44  4B F0 7B 2D */	bl makeSharedDL__12J3DModelDataFv
/* 8017BF08 00178E48  38 80 00 00 */	li r4, 0
/* 8017BF0C 00178E4C  48 00 00 24 */	b lbl_8017BF30
lbl_8017BF10:
/* 8017BF10 00178E50  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 8017BF14 00178E54  54 80 13 BA */	rlwinm r0, r4, 2, 0xe, 0x1d
/* 8017BF18 00178E58  38 84 00 01 */	addi r4, r4, 1
/* 8017BF1C 00178E5C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8017BF20 00178E60  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8017BF24 00178E64  54 00 05 1E */	rlwinm r0, r0, 0, 0x14, 0xf
/* 8017BF28 00178E68  60 00 20 00 */	ori r0, r0, 0x2000
/* 8017BF2C 00178E6C  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8017BF30:
/* 8017BF30 00178E70  A0 1D 00 7C */	lhz r0, 0x7c(r29)
/* 8017BF34 00178E74  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 8017BF38 00178E78  7C 03 00 40 */	cmplw r3, r0
/* 8017BF3C 00178E7C  41 80 FF D4 */	blt lbl_8017BF10
/* 8017BF40 00178E80  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8017BF44 00178E84  38 80 00 00 */	li r4, 0
/* 8017BF48 00178E88  80 63 00 08 */	lwz r3, 8(r3)
/* 8017BF4C 00178E8C  48 2C 23 51 */	bl enableMaterialAnim__Q28SysShape5ModelFP12J3DModelDatai
/* 8017BF50 00178E90  38 62 A7 E8 */	addi r3, r2, lbl_80518B48@sda21
/* 8017BF54 00178E94  38 80 00 00 */	li r4, 0
/* 8017BF58 00178E98  4B EA 70 C1 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BF5C 00178E9C  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017BF60 00178EA0  40 82 00 18 */	bne lbl_8017BF78
/* 8017BF64 00178EA4  38 7E 00 18 */	addi r3, r30, 0x18
/* 8017BF68 00178EA8  38 BE 00 60 */	addi r5, r30, 0x60
/* 8017BF6C 00178EAC  38 80 0C 4F */	li r4, 0xc4f
/* 8017BF70 00178EB0  4C C6 31 82 */	crclr 6
/* 8017BF74 00178EB4  4B EA E6 CD */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017BF78:
/* 8017BF78 00178EB8  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8017BF7C 00178EBC  7F 64 DB 78 */	mr r4, r27
/* 8017BF80 00178EC0  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 8017BF84 00178EC4  80 A5 00 08 */	lwz r5, 8(r5)
/* 8017BF88 00178EC8  48 2B 80 99 */	bl attachResource__Q23Sys16MatBaseAnimationFPvP12J3DModelData
/* 8017BF8C 00178ECC  38 7E 03 C4 */	addi r3, r30, 0x3c4
/* 8017BF90 00178ED0  38 80 00 00 */	li r4, 0
/* 8017BF94 00178ED4  4B EA 70 85 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8017BF98 00178ED8  7C 7B 1B 79 */	or. r27, r3, r3
/* 8017BF9C 00178EDC  40 82 00 18 */	bne lbl_8017BFB4
/* 8017BFA0 00178EE0  38 7E 00 18 */	addi r3, r30, 0x18
/* 8017BFA4 00178EE4  38 BE 00 60 */	addi r5, r30, 0x60
/* 8017BFA8 00178EE8  38 80 0C 54 */	li r4, 0xc54
/* 8017BFAC 00178EEC  4C C6 31 82 */	crclr 6
/* 8017BFB0 00178EF0  4B EA E6 91 */	bl panic_f__12JUTExceptionFPCciPCce
lbl_8017BFB4:
/* 8017BFB4 00178EF4  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8017BFB8 00178EF8  7F 64 DB 78 */	mr r4, r27
/* 8017BFBC 00178EFC  38 7F 01 04 */	addi r3, r31, 0x104
/* 8017BFC0 00178F00  80 A5 00 08 */	lwz r5, 8(r5)
/* 8017BFC4 00178F04  48 2B 80 5D */	bl attachResource__Q23Sys16MatBaseAnimationFPvP12J3DModelData
/* 8017BFC8 00178F08  80 6D 94 90 */	lwz r3, playData__4Game@sda21(r13)
/* 8017BFCC 00178F0C  88 03 00 2F */	lbz r0, 0x2f(r3)
/* 8017BFD0 00178F10  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8017BFD4 00178F14  41 82 00 10 */	beq lbl_8017BFE4
/* 8017BFD8 00178F18  38 1E 03 D0 */	addi r0, r30, 0x3d0
/* 8017BFDC 00178F1C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8017BFE0 00178F20  48 00 00 0C */	b lbl_8017BFEC
lbl_8017BFE4:
/* 8017BFE4 00178F24  38 1E 03 E4 */	addi r0, r30, 0x3e4
/* 8017BFE8 00178F28  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_8017BFEC:
/* 8017BFEC 00178F2C  7F E3 FB 78 */	mr r3, r31
/* 8017BFF0 00178F30  38 9E 03 10 */	addi r4, r30, 0x310
/* 8017BFF4 00178F34  48 05 11 D9 */	bl openTextArc__Q24Game11BaseItemMgrFPc
/* 8017BFF8 00178F38  7F A5 EB 78 */	mr r5, r29
/* 8017BFFC 00178F3C  7C 7B 1B 78 */	mr r27, r3
/* 8017C000 00178F40  7F 86 E3 78 */	mr r6, r28
/* 8017C004 00178F44  38 9E 03 F4 */	addi r4, r30, 0x3f4
/* 8017C008 00178F48  38 E0 00 00 */	li r7, 0
/* 8017C00C 00178F4C  48 2C 1D 51 */	bl load__Q28SysShape7AnimMgrFP13JKRFileLoaderPcP12J3DModelDataP13JKRFileLoaderPc
/* 8017C010 00178F50  90 7F 00 90 */	stw r3, 0x90(r31)
/* 8017C014 00178F54  7F 63 DB 78 */	mr r3, r27
/* 8017C018 00178F58  38 9E 03 70 */	addi r4, r30, 0x370
/* 8017C01C 00178F5C  4B FB C9 29 */	bl load__15CollPartFactoryFP13JKRFileLoaderPc
/* 8017C020 00178F60  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 8017C024 00178F64  7F E3 FB 78 */	mr r3, r31
/* 8017C028 00178F68  7F 64 DB 78 */	mr r4, r27
/* 8017C02C 00178F6C  48 05 12 25 */	bl closeTextArc__Q24Game11BaseItemMgrFP10JKRArchive
/* 8017C030 00178F70  BB 61 00 9C */	lmw r27, 0x9c(r1)
/* 8017C034 00178F74  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8017C038 00178F78  7C 08 03 A6 */	mtlr r0
/* 8017C03C 00178F7C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8017C040 00178F80  4E 80 00 20 */	blr 

.global generatorGetID__Q34Game9ItemOnyon3MgrFv
generatorGetID__Q34Game9ItemOnyon3MgrFv:
/* 8017C044 00178F84  3C 60 6F 6E */	lis r3, 0x6F6E796E@ha
/* 8017C048 00178F88  38 63 79 6E */	addi r3, r3, 0x6F6E796E@l
/* 8017C04C 00178F8C  4E 80 00 20 */	blr 

.global generatorLocalVersion__Q34Game9ItemOnyon3MgrFv
generatorLocalVersion__Q34Game9ItemOnyon3MgrFv:
/* 8017C050 00178F90  3C 60 30 30 */	lis r3, 0x30303031@ha
/* 8017C054 00178F94  38 63 30 31 */	addi r3, r3, 0x30303031@l
/* 8017C058 00178F98  4E 80 00 20 */	blr 

.global doAnimation__Q34Game9ItemOnyon3MgrFv
doAnimation__Q34Game9ItemOnyon3MgrFv:
/* 8017C05C 00178F9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C060 00178FA0  7C 08 02 A6 */	mflr r0
/* 8017C064 00178FA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C068 00178FA8  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C06C 00178FAC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8017C070 00178FB0  7D 89 03 A6 */	mtctr r12
/* 8017C074 00178FB4  4E 80 04 21 */	bctrl 
/* 8017C078 00178FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C07C 00178FBC  7C 08 03 A6 */	mtlr r0
/* 8017C080 00178FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C084 00178FC4  4E 80 00 20 */	blr 

.global doEntry__Q34Game9ItemOnyon3MgrFv
doEntry__Q34Game9ItemOnyon3MgrFv:
/* 8017C088 00178FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C08C 00178FCC  7C 08 02 A6 */	mflr r0
/* 8017C090 00178FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C094 00178FD4  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C098 00178FD8  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8017C09C 00178FDC  7D 89 03 A6 */	mtctr r12
/* 8017C0A0 00178FE0  4E 80 04 21 */	bctrl 
/* 8017C0A4 00178FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C0A8 00178FE8  7C 08 03 A6 */	mtlr r0
/* 8017C0AC 00178FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C0B0 00178FF0  4E 80 00 20 */	blr 

.global doSetView__Q34Game9ItemOnyon3MgrFi
doSetView__Q34Game9ItemOnyon3MgrFi:
/* 8017C0B4 00178FF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C0B8 00178FF8  7C 08 02 A6 */	mflr r0
/* 8017C0BC 00178FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C0C0 00179000  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C0C4 00179004  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 8017C0C8 00179008  7D 89 03 A6 */	mtctr r12
/* 8017C0CC 0017900C  4E 80 04 21 */	bctrl 
/* 8017C0D0 00179010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C0D4 00179014  7C 08 03 A6 */	mtlr r0
/* 8017C0D8 00179018  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C0DC 0017901C  4E 80 00 20 */	blr 

.global doViewCalc__Q34Game9ItemOnyon3MgrFv
doViewCalc__Q34Game9ItemOnyon3MgrFv:
/* 8017C0E0 00179020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C0E4 00179024  7C 08 02 A6 */	mflr r0
/* 8017C0E8 00179028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C0EC 0017902C  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C0F0 00179030  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017C0F4 00179034  7D 89 03 A6 */	mtctr r12
/* 8017C0F8 00179038  4E 80 04 21 */	bctrl 
/* 8017C0FC 0017903C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C100 00179040  7C 08 03 A6 */	mtlr r0
/* 8017C104 00179044  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C108 00179048  4E 80 00 20 */	blr 

.global doSimulation__Q34Game9ItemOnyon3MgrFf
doSimulation__Q34Game9ItemOnyon3MgrFf:
/* 8017C10C 0017904C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C110 00179050  7C 08 02 A6 */	mflr r0
/* 8017C114 00179054  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C118 00179058  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C11C 0017905C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8017C120 00179060  7D 89 03 A6 */	mtctr r12
/* 8017C124 00179064  4E 80 04 21 */	bctrl 
/* 8017C128 00179068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C12C 0017906C  7C 08 03 A6 */	mtlr r0
/* 8017C130 00179070  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C134 00179074  4E 80 00 20 */	blr 

.global doDirectDraw__Q34Game9ItemOnyon3MgrFR8Graphics
doDirectDraw__Q34Game9ItemOnyon3MgrFR8Graphics:
/* 8017C138 00179078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C13C 0017907C  7C 08 02 A6 */	mflr r0
/* 8017C140 00179080  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C144 00179084  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C148 00179088  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8017C14C 0017908C  7D 89 03 A6 */	mtctr r12
/* 8017C150 00179090  4E 80 04 21 */	bctrl 
/* 8017C154 00179094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C158 00179098  7C 08 03 A6 */	mtlr r0
/* 8017C15C 0017909C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C160 001790A0  4E 80 00 20 */	blr 

.global killAll__Q24Game11BaseItemMgrFv
killAll__Q24Game11BaseItemMgrFv:
/* 8017C164 001790A4  4E 80 00 20 */	blr 

.global setup__Q24Game11BaseItemMgrFPQ24Game8BaseItem
setup__Q24Game11BaseItemMgrFPQ24Game8BaseItem:
/* 8017C168 001790A8  4E 80 00 20 */	blr 

.global onLoadResources__Q24Game11BaseItemMgrFv
onLoadResources__Q24Game11BaseItemMgrFv:
/* 8017C16C 001790AC  4E 80 00 20 */	blr 

.global loadEverytime__Q24Game11BaseItemMgrFv
loadEverytime__Q24Game11BaseItemMgrFv:
/* 8017C170 001790B0  38 60 00 01 */	li r3, 1
/* 8017C174 001790B4  4E 80 00 20 */	blr 

.global onUpdateUseList__Q24Game11BaseItemMgrFPQ24Game11GenItemParmi
onUpdateUseList__Q24Game11BaseItemMgrFPQ24Game11GenItemParmi:
/* 8017C178 001790B8  4E 80 00 20 */	blr 

.global getEnd__Q34Game9ItemOnyon3MgrFv
getEnd__Q34Game9ItemOnyon3MgrFv:
/* 8017C17C 001790BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C180 001790C0  7C 08 02 A6 */	mflr r0
/* 8017C184 001790C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C188 001790C8  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C18C 001790CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017C190 001790D0  7D 89 03 A6 */	mtctr r12
/* 8017C194 001790D4  4E 80 04 21 */	bctrl 
/* 8017C198 001790D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C19C 001790DC  7C 08 03 A6 */	mtlr r0
/* 8017C1A0 001790E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C1A4 001790E4  4E 80 00 20 */	blr 

.global "getEnd__28NodeObjectMgr<Q24Game5Onyon>Fv"
"getEnd__28NodeObjectMgr<Q24Game5Onyon>Fv":
/* 8017C1A8 001790E8  38 60 00 00 */	li r3, 0
/* 8017C1AC 001790EC  4E 80 00 20 */	blr 

.global getStart__Q34Game9ItemOnyon3MgrFv
getStart__Q34Game9ItemOnyon3MgrFv:
/* 8017C1B0 001790F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C1B4 001790F4  7C 08 02 A6 */	mflr r0
/* 8017C1B8 001790F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C1BC 001790FC  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C1C0 00179100  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017C1C4 00179104  7D 89 03 A6 */	mtctr r12
/* 8017C1C8 00179108  4E 80 04 21 */	bctrl 
/* 8017C1CC 0017910C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C1D0 00179110  7C 08 03 A6 */	mtlr r0
/* 8017C1D4 00179114  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C1D8 00179118  4E 80 00 20 */	blr 

.global "getStart__28NodeObjectMgr<Q24Game5Onyon>Fv"
"getStart__28NodeObjectMgr<Q24Game5Onyon>Fv":
/* 8017C1DC 0017911C  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8017C1E0 00179120  4E 80 00 20 */	blr 

.global getNext__Q34Game9ItemOnyon3MgrFPv
getNext__Q34Game9ItemOnyon3MgrFPv:
/* 8017C1E4 00179124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C1E8 00179128  7C 08 02 A6 */	mflr r0
/* 8017C1EC 0017912C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C1F0 00179130  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C1F4 00179134  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017C1F8 00179138  7D 89 03 A6 */	mtctr r12
/* 8017C1FC 0017913C  4E 80 04 21 */	bctrl 
/* 8017C200 00179140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C204 00179144  7C 08 03 A6 */	mtlr r0
/* 8017C208 00179148  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C20C 0017914C  4E 80 00 20 */	blr 

.global "getNext__28NodeObjectMgr<Q24Game5Onyon>FPv"
"getNext__28NodeObjectMgr<Q24Game5Onyon>FPv":
/* 8017C210 00179150  80 64 00 04 */	lwz r3, 4(r4)
/* 8017C214 00179154  4E 80 00 20 */	blr 

.global get__Q34Game9ItemOnyon3MgrFPv
get__Q34Game9ItemOnyon3MgrFPv:
/* 8017C218 00179158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C21C 0017915C  7C 08 02 A6 */	mflr r0
/* 8017C220 00179160  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C224 00179164  85 83 00 4C */	lwzu r12, 0x4c(r3)
/* 8017C228 00179168  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017C22C 0017916C  7D 89 03 A6 */	mtctr r12
/* 8017C230 00179170  4E 80 04 21 */	bctrl 
/* 8017C234 00179174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C238 00179178  7C 08 03 A6 */	mtlr r0
/* 8017C23C 0017917C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C240 00179180  4E 80 00 20 */	blr 

.global "get__28NodeObjectMgr<Q24Game5Onyon>FPv"
"get__28NodeObjectMgr<Q24Game5Onyon>FPv":
/* 8017C244 00179184  80 64 00 18 */	lwz r3, 0x18(r4)
/* 8017C248 00179188  4E 80 00 20 */	blr 

.global getShapeID__Q24Game11GenItemParmFv
getShapeID__Q24Game11GenItemParmFv:
/* 8017C24C 0017918C  38 60 00 00 */	li r3, 0
/* 8017C250 00179190  4E 80 00 20 */	blr 

.global getName__Q23efx7ArgTypeFv
getName__Q23efx7ArgTypeFv:
/* 8017C254 00179194  38 62 A7 F0 */	addi r3, r2, lbl_80518B50@sda21
/* 8017C258 00179198  4E 80 00 20 */	blr 

.global getID__Q23efx12OnyonSpotArgFv
getID__Q23efx12OnyonSpotArgFv:
/* 8017C25C 0017919C  3C 80 53 50 */	lis r4, 0x53504F54@ha
/* 8017C260 001791A0  3C 60 4F 4E */	lis r3, 0x4F4E595F@ha
/* 8017C264 001791A4  38 84 4F 54 */	addi r4, r4, 0x53504F54@l
/* 8017C268 001791A8  38 63 59 5F */	addi r3, r3, 0x4F4E595F@l
/* 8017C26C 001791AC  4E 80 00 20 */	blr 

.global getCreatureName__Q24Game5OnyonFv
getCreatureName__Q24Game5OnyonFv:
/* 8017C270 001791B0  38 62 A7 D0 */	addi r3, r2, lbl_80518B30@sda21
/* 8017C274 001791B4  4E 80 00 20 */	blr 

.global getCreatureID__Q24Game8BaseItemFv
getCreatureID__Q24Game8BaseItemFv:
/* 8017C278 001791B8  38 60 FF FF */	li r3, -1
/* 8017C27C 001791BC  4E 80 00 20 */	blr 

.global do_setLODParm__Q24Game8BaseItemFRQ24Game9AILODParm
do_setLODParm__Q24Game8BaseItemFRQ24Game9AILODParm:
/* 8017C280 001791C0  4E 80 00 20 */	blr 

.global getMapCollisionRadius__Q24Game8BaseItemFv
getMapCollisionRadius__Q24Game8BaseItemFv:
/* 8017C284 001791C4  C0 23 01 D0 */	lfs f1, 0x1d0(r3)
/* 8017C288 001791C8  4E 80 00 20 */	blr 

.global interactAttack__Q24Game8BaseItemFRQ24Game14InteractAttack
interactAttack__Q24Game8BaseItemFRQ24Game14InteractAttack:
/* 8017C28C 001791CC  38 60 00 00 */	li r3, 0
/* 8017C290 001791D0  4E 80 00 20 */	blr 

.global interactBreakBridge__Q24Game8BaseItemFRQ24Game19InteractBreakBridge
interactBreakBridge__Q24Game8BaseItemFRQ24Game19InteractBreakBridge:
/* 8017C294 001791D4  38 60 00 00 */	li r3, 0
/* 8017C298 001791D8  4E 80 00 20 */	blr 

.global interactEat__Q24Game8BaseItemFRQ24Game11InteractEat
interactEat__Q24Game8BaseItemFRQ24Game11InteractEat:
/* 8017C29C 001791DC  38 60 00 00 */	li r3, 0
/* 8017C2A0 001791E0  4E 80 00 20 */	blr 

.global interactFlockAttack__Q24Game8BaseItemFRQ24Game19InteractFlockAttack
interactFlockAttack__Q24Game8BaseItemFRQ24Game19InteractFlockAttack:
/* 8017C2A4 001791E4  38 60 00 00 */	li r3, 0
/* 8017C2A8 001791E8  4E 80 00 20 */	blr 

.global interactAbsorb__Q24Game8BaseItemFRQ24Game14InteractAbsorb
interactAbsorb__Q24Game8BaseItemFRQ24Game14InteractAbsorb:
/* 8017C2AC 001791EC  38 60 00 00 */	li r3, 0
/* 8017C2B0 001791F0  4E 80 00 20 */	blr 

.global interactFue__Q24Game8BaseItemFRQ24Game11InteractFue
interactFue__Q24Game8BaseItemFRQ24Game11InteractFue:
/* 8017C2B4 001791F4  38 60 00 00 */	li r3, 0
/* 8017C2B8 001791F8  4E 80 00 20 */	blr 

.global interactFarmKarero__Q24Game8BaseItemFRQ24Game18InteractFarmKarero
interactFarmKarero__Q24Game8BaseItemFRQ24Game18InteractFarmKarero:
/* 8017C2BC 001791FC  38 60 00 00 */	li r3, 0
/* 8017C2C0 00179200  4E 80 00 20 */	blr 

.global interactFarmHaero__Q24Game8BaseItemFRQ24Game17InteractFarmHaero
interactFarmHaero__Q24Game8BaseItemFRQ24Game17InteractFarmHaero:
/* 8017C2C4 00179204  38 60 00 00 */	li r3, 0
/* 8017C2C8 00179208  4E 80 00 20 */	blr 

.global interactGotKey__Q24Game8BaseItemFRQ24Game14InteractGotKey
interactGotKey__Q24Game8BaseItemFRQ24Game14InteractGotKey:
/* 8017C2CC 0017920C  38 60 00 00 */	li r3, 0
/* 8017C2D0 00179210  4E 80 00 20 */	blr 

.global "getVectorField__Q24Game8BaseItemFRQ23Sys6SphereR10Vector3<f>"
"getVectorField__Q24Game8BaseItemFRQ23Sys6SphereR10Vector3<f>":
/* 8017C2D4 00179214  38 60 00 01 */	li r3, 1
/* 8017C2D8 00179218  4E 80 00 20 */	blr 

.global getWorkDistance__Q24Game8BaseItemFRQ23Sys6Sphere
getWorkDistance__Q24Game8BaseItemFRQ23Sys6Sphere:
/* 8017C2DC 0017921C  C0 22 A7 F8 */	lfs f1, lbl_80518B58@sda21(r2)
/* 8017C2E0 00179220  4E 80 00 20 */	blr 

.global bounceCallback__Q24Game8BaseItemFPQ23Sys8Triangle
bounceCallback__Q24Game8BaseItemFPQ23Sys8Triangle:
/* 8017C2E4 00179224  4E 80 00 20 */	blr 

.global collisionCallback__Q24Game8BaseItemFRQ24Game9CollEvent
collisionCallback__Q24Game8BaseItemFRQ24Game9CollEvent:
/* 8017C2E8 00179228  4E 80 00 20 */	blr 

.global platCallback__Q24Game8BaseItemFRQ24Game9PlatEvent
platCallback__Q24Game8BaseItemFRQ24Game9PlatEvent:
/* 8017C2EC 0017922C  4E 80 00 20 */	blr 

.global updateBoundSphere__Q24Game8BaseItemFv
updateBoundSphere__Q24Game8BaseItemFv:
/* 8017C2F0 00179230  4E 80 00 20 */	blr 

.global getBoundingSphere__Q24Game8BaseItemFRQ23Sys6Sphere
getBoundingSphere__Q24Game8BaseItemFRQ23Sys6Sphere:
/* 8017C2F4 00179234  C0 03 01 C4 */	lfs f0, 0x1c4(r3)
/* 8017C2F8 00179238  D0 04 00 00 */	stfs f0, 0(r4)
/* 8017C2FC 0017923C  C0 03 01 C8 */	lfs f0, 0x1c8(r3)
/* 8017C300 00179240  D0 04 00 04 */	stfs f0, 4(r4)
/* 8017C304 00179244  C0 03 01 CC */	lfs f0, 0x1cc(r3)
/* 8017C308 00179248  D0 04 00 08 */	stfs f0, 8(r4)
/* 8017C30C 0017924C  C0 03 01 D0 */	lfs f0, 0x1d0(r3)
/* 8017C310 00179250  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 8017C314 00179254  4E 80 00 20 */	blr 

.global "onSetPosition__Q24Game8BaseItemFR10Vector3<f>"
"onSetPosition__Q24Game8BaseItemFR10Vector3<f>":
/* 8017C318 00179258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C31C 0017925C  7C 08 02 A6 */	mflr r0
/* 8017C320 00179260  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C324 00179264  C0 04 00 00 */	lfs f0, 0(r4)
/* 8017C328 00179268  D0 03 01 9C */	stfs f0, 0x19c(r3)
/* 8017C32C 0017926C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8017C330 00179270  D0 03 01 A0 */	stfs f0, 0x1a0(r3)
/* 8017C334 00179274  C0 04 00 08 */	lfs f0, 8(r4)
/* 8017C338 00179278  D0 03 01 A4 */	stfs f0, 0x1a4(r3)
/* 8017C33C 0017927C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C340 00179280  81 8C 02 1C */	lwz r12, 0x21c(r12)
/* 8017C344 00179284  7D 89 03 A6 */	mtctr r12
/* 8017C348 00179288  4E 80 04 21 */	bctrl 
/* 8017C34C 0017928C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C350 00179290  7C 08 03 A6 */	mtlr r0
/* 8017C354 00179294  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C358 00179298  4E 80 00 20 */	blr 

.global onSetPosition__Q24Game8BaseItemFv
onSetPosition__Q24Game8BaseItemFv:
/* 8017C35C 0017929C  4E 80 00 20 */	blr 

.global getVelocity__Q24Game8BaseItemFv
getVelocity__Q24Game8BaseItemFv:
/* 8017C360 001792A0  C0 04 01 90 */	lfs f0, 0x190(r4)
/* 8017C364 001792A4  D0 03 00 00 */	stfs f0, 0(r3)
/* 8017C368 001792A8  C0 04 01 94 */	lfs f0, 0x194(r4)
/* 8017C36C 001792AC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017C370 001792B0  C0 04 01 98 */	lfs f0, 0x198(r4)
/* 8017C374 001792B4  D0 03 00 08 */	stfs f0, 8(r3)
/* 8017C378 001792B8  4E 80 00 20 */	blr 

.global "getVelocityAt__Q24Game8BaseItemFR10Vector3<f>R10Vector3<f>"
"getVelocityAt__Q24Game8BaseItemFR10Vector3<f>R10Vector3<f>":
/* 8017C37C 001792BC  C0 02 A6 CC */	lfs f0, lbl_80518A2C@sda21(r2)
/* 8017C380 001792C0  D0 05 00 00 */	stfs f0, 0(r5)
/* 8017C384 001792C4  D0 05 00 04 */	stfs f0, 4(r5)
/* 8017C388 001792C8  D0 05 00 08 */	stfs f0, 8(r5)
/* 8017C38C 001792CC  4E 80 00 20 */	blr 

.global __dt__Q23efx8TPodKiraFv
__dt__Q23efx8TPodKiraFv:
/* 8017C390 001792D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C394 001792D4  7C 08 02 A6 */	mflr r0
/* 8017C398 001792D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C39C 001792DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C3A0 001792E0  7C 9F 23 78 */	mr r31, r4
/* 8017C3A4 001792E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8017C3A8 001792E8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017C3AC 001792EC  41 82 00 64 */	beq lbl_8017C410
/* 8017C3B0 001792F0  3C 60 80 4B */	lis r3, __vt__Q23efx8TPodKira@ha
/* 8017C3B4 001792F4  38 63 29 EC */	addi r3, r3, __vt__Q23efx8TPodKira@l
/* 8017C3B8 001792F8  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C3BC 001792FC  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C3C0 00179300  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C3C4 00179304  41 82 00 3C */	beq lbl_8017C400
/* 8017C3C8 00179308  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8017C3CC 0017930C  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8017C3D0 00179310  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C3D4 00179314  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C3D8 00179318  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C3DC 0017931C  41 82 00 24 */	beq lbl_8017C400
/* 8017C3E0 00179320  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017C3E4 00179324  38 7E 00 04 */	addi r3, r30, 4
/* 8017C3E8 00179328  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8017C3EC 0017932C  38 80 00 00 */	li r4, 0
/* 8017C3F0 00179330  90 BE 00 00 */	stw r5, 0(r30)
/* 8017C3F4 00179334  38 05 00 14 */	addi r0, r5, 0x14
/* 8017C3F8 00179338  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C3FC 0017933C  4B F1 38 A1 */	bl __dt__18JPAEmitterCallBackFv
lbl_8017C400:
/* 8017C400 00179340  7F E0 07 35 */	extsh. r0, r31
/* 8017C404 00179344  40 81 00 0C */	ble lbl_8017C410
/* 8017C408 00179348  7F C3 F3 78 */	mr r3, r30
/* 8017C40C 0017934C  4B EA 7C A9 */	bl __dl__FPv
lbl_8017C410:
/* 8017C410 00179350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C414 00179354  7F C3 F3 78 */	mr r3, r30
/* 8017C418 00179358  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C41C 0017935C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017C420 00179360  7C 08 03 A6 */	mtlr r0
/* 8017C424 00179364  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C428 00179368  4E 80 00 20 */	blr 

.global __dt__Q23efx9TPodOpenBFv
__dt__Q23efx9TPodOpenBFv:
/* 8017C42C 0017936C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C430 00179370  7C 08 02 A6 */	mflr r0
/* 8017C434 00179374  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C438 00179378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C43C 0017937C  7C 9F 23 78 */	mr r31, r4
/* 8017C440 00179380  93 C1 00 08 */	stw r30, 8(r1)
/* 8017C444 00179384  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017C448 00179388  41 82 00 64 */	beq lbl_8017C4AC
/* 8017C44C 0017938C  3C 60 80 4B */	lis r3, __vt__Q23efx9TPodOpenB@ha
/* 8017C450 00179390  38 63 2A 54 */	addi r3, r3, __vt__Q23efx9TPodOpenB@l
/* 8017C454 00179394  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C458 00179398  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C45C 0017939C  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C460 001793A0  41 82 00 3C */	beq lbl_8017C49C
/* 8017C464 001793A4  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8017C468 001793A8  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8017C46C 001793AC  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C470 001793B0  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C474 001793B4  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C478 001793B8  41 82 00 24 */	beq lbl_8017C49C
/* 8017C47C 001793BC  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017C480 001793C0  38 7E 00 04 */	addi r3, r30, 4
/* 8017C484 001793C4  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8017C488 001793C8  38 80 00 00 */	li r4, 0
/* 8017C48C 001793CC  90 BE 00 00 */	stw r5, 0(r30)
/* 8017C490 001793D0  38 05 00 14 */	addi r0, r5, 0x14
/* 8017C494 001793D4  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C498 001793D8  4B F1 38 05 */	bl __dt__18JPAEmitterCallBackFv
lbl_8017C49C:
/* 8017C49C 001793DC  7F E0 07 35 */	extsh. r0, r31
/* 8017C4A0 001793E0  40 81 00 0C */	ble lbl_8017C4AC
/* 8017C4A4 001793E4  7F C3 F3 78 */	mr r3, r30
/* 8017C4A8 001793E8  4B EA 7C 0D */	bl __dl__FPv
lbl_8017C4AC:
/* 8017C4AC 001793EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C4B0 001793F0  7F C3 F3 78 */	mr r3, r30
/* 8017C4B4 001793F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C4B8 001793F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017C4BC 001793FC  7C 08 03 A6 */	mtlr r0
/* 8017C4C0 00179400  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C4C4 00179404  4E 80 00 20 */	blr 

.global __dt__Q23efx9TPodOpenAFv
__dt__Q23efx9TPodOpenAFv:
/* 8017C4C8 00179408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C4CC 0017940C  7C 08 02 A6 */	mflr r0
/* 8017C4D0 00179410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C4D4 00179414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C4D8 00179418  7C 9F 23 78 */	mr r31, r4
/* 8017C4DC 0017941C  93 C1 00 08 */	stw r30, 8(r1)
/* 8017C4E0 00179420  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017C4E4 00179424  41 82 00 64 */	beq lbl_8017C548
/* 8017C4E8 00179428  3C 60 80 4B */	lis r3, __vt__Q23efx9TPodOpenA@ha
/* 8017C4EC 0017942C  38 63 2A A0 */	addi r3, r3, __vt__Q23efx9TPodOpenA@l
/* 8017C4F0 00179430  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C4F4 00179434  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C4F8 00179438  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C4FC 0017943C  41 82 00 3C */	beq lbl_8017C538
/* 8017C500 00179440  3C 60 80 4B */	lis r3, __vt__Q23efx8TForever@ha
/* 8017C504 00179444  38 63 2C 24 */	addi r3, r3, __vt__Q23efx8TForever@l
/* 8017C508 00179448  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C50C 0017944C  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C510 00179450  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C514 00179454  41 82 00 24 */	beq lbl_8017C538
/* 8017C518 00179458  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017C51C 0017945C  38 7E 00 04 */	addi r3, r30, 4
/* 8017C520 00179460  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8017C524 00179464  38 80 00 00 */	li r4, 0
/* 8017C528 00179468  90 BE 00 00 */	stw r5, 0(r30)
/* 8017C52C 0017946C  38 05 00 14 */	addi r0, r5, 0x14
/* 8017C530 00179470  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C534 00179474  4B F1 37 69 */	bl __dt__18JPAEmitterCallBackFv
lbl_8017C538:
/* 8017C538 00179478  7F E0 07 35 */	extsh. r0, r31
/* 8017C53C 0017947C  40 81 00 0C */	ble lbl_8017C548
/* 8017C540 00179480  7F C3 F3 78 */	mr r3, r30
/* 8017C544 00179484  4B EA 7B 71 */	bl __dl__FPv
lbl_8017C548:
/* 8017C548 00179488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C54C 0017948C  7F C3 F3 78 */	mr r3, r30
/* 8017C550 00179490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C554 00179494  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017C558 00179498  7C 08 03 A6 */	mtlr r0
/* 8017C55C 0017949C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C560 001794A0  4E 80 00 20 */	blr 

.global doExecuteEmitterOperation__Q23efx8TForeverFP14JPABaseEmitter
doExecuteEmitterOperation__Q23efx8TForeverFP14JPABaseEmitter:
/* 8017C564 001794A4  4E 80 00 20 */	blr 

.global __dt__Q23efx10TUfoGasOutFv
__dt__Q23efx10TUfoGasOutFv:
/* 8017C568 001794A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C56C 001794AC  7C 08 02 A6 */	mflr r0
/* 8017C570 001794B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C574 001794B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C578 001794B8  7C 9F 23 78 */	mr r31, r4
/* 8017C57C 001794BC  93 C1 00 08 */	stw r30, 8(r1)
/* 8017C580 001794C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017C584 001794C4  41 82 00 64 */	beq lbl_8017C5E8
/* 8017C588 001794C8  3C 60 80 4B */	lis r3, __vt__Q23efx10TUfoGasOut@ha
/* 8017C58C 001794CC  38 63 2A EC */	addi r3, r3, __vt__Q23efx10TUfoGasOut@l
/* 8017C590 001794D0  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C594 001794D4  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C598 001794D8  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C59C 001794DC  41 82 00 3C */	beq lbl_8017C5D8
/* 8017C5A0 001794E0  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8017C5A4 001794E4  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8017C5A8 001794E8  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C5AC 001794EC  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C5B0 001794F0  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C5B4 001794F4  41 82 00 24 */	beq lbl_8017C5D8
/* 8017C5B8 001794F8  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017C5BC 001794FC  38 7E 00 04 */	addi r3, r30, 4
/* 8017C5C0 00179500  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8017C5C4 00179504  38 80 00 00 */	li r4, 0
/* 8017C5C8 00179508  90 BE 00 00 */	stw r5, 0(r30)
/* 8017C5CC 0017950C  38 05 00 14 */	addi r0, r5, 0x14
/* 8017C5D0 00179510  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C5D4 00179514  4B F1 36 C9 */	bl __dt__18JPAEmitterCallBackFv
lbl_8017C5D8:
/* 8017C5D8 00179518  7F E0 07 35 */	extsh. r0, r31
/* 8017C5DC 0017951C  40 81 00 0C */	ble lbl_8017C5E8
/* 8017C5E0 00179520  7F C3 F3 78 */	mr r3, r30
/* 8017C5E4 00179524  4B EA 7A D1 */	bl __dl__FPv
lbl_8017C5E8:
/* 8017C5E8 00179528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C5EC 0017952C  7F C3 F3 78 */	mr r3, r30
/* 8017C5F0 00179530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C5F4 00179534  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017C5F8 00179538  7C 08 03 A6 */	mtlr r0
/* 8017C5FC 0017953C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C600 00179540  4E 80 00 20 */	blr 

.global __dt__Q23efx9TUfoGasInFv
__dt__Q23efx9TUfoGasInFv:
/* 8017C604 00179544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C608 00179548  7C 08 02 A6 */	mflr r0
/* 8017C60C 0017954C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C610 00179550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C614 00179554  7C 9F 23 78 */	mr r31, r4
/* 8017C618 00179558  93 C1 00 08 */	stw r30, 8(r1)
/* 8017C61C 0017955C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017C620 00179560  41 82 00 64 */	beq lbl_8017C684
/* 8017C624 00179564  3C 60 80 4B */	lis r3, __vt__Q23efx9TUfoGasIn@ha
/* 8017C628 00179568  38 63 2B 38 */	addi r3, r3, __vt__Q23efx9TUfoGasIn@l
/* 8017C62C 0017956C  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C630 00179570  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C634 00179574  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C638 00179578  41 82 00 3C */	beq lbl_8017C674
/* 8017C63C 0017957C  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8017C640 00179580  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8017C644 00179584  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C648 00179588  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C64C 0017958C  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C650 00179590  41 82 00 24 */	beq lbl_8017C674
/* 8017C654 00179594  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017C658 00179598  38 7E 00 04 */	addi r3, r30, 4
/* 8017C65C 0017959C  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8017C660 001795A0  38 80 00 00 */	li r4, 0
/* 8017C664 001795A4  90 BE 00 00 */	stw r5, 0(r30)
/* 8017C668 001795A8  38 05 00 14 */	addi r0, r5, 0x14
/* 8017C66C 001795AC  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C670 001795B0  4B F1 36 2D */	bl __dt__18JPAEmitterCallBackFv
lbl_8017C674:
/* 8017C674 001795B4  7F E0 07 35 */	extsh. r0, r31
/* 8017C678 001795B8  40 81 00 0C */	ble lbl_8017C684
/* 8017C67C 001795BC  7F C3 F3 78 */	mr r3, r30
/* 8017C680 001795C0  4B EA 7A 35 */	bl __dl__FPv
lbl_8017C684:
/* 8017C684 001795C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C688 001795C8  7F C3 F3 78 */	mr r3, r30
/* 8017C68C 001795CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C690 001795D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017C694 001795D4  7C 08 03 A6 */	mtlr r0
/* 8017C698 001795D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C69C 001795DC  4E 80 00 20 */	blr 

.global __dt__Q23efx15TUfoPodOpenSuckFv
__dt__Q23efx15TUfoPodOpenSuckFv:
/* 8017C6A0 001795E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C6A4 001795E4  7C 08 02 A6 */	mflr r0
/* 8017C6A8 001795E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C6AC 001795EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C6B0 001795F0  7C 9F 23 78 */	mr r31, r4
/* 8017C6B4 001795F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8017C6B8 001795F8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8017C6BC 001795FC  41 82 00 64 */	beq lbl_8017C720
/* 8017C6C0 00179600  3C 60 80 4B */	lis r3, __vt__Q23efx15TUfoPodOpenSuck@ha
/* 8017C6C4 00179604  38 63 2B BC */	addi r3, r3, __vt__Q23efx15TUfoPodOpenSuck@l
/* 8017C6C8 00179608  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C6CC 0017960C  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C6D0 00179610  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C6D4 00179614  41 82 00 3C */	beq lbl_8017C710
/* 8017C6D8 00179618  3C 60 80 4E */	lis r3, __vt__Q23efx9TChaseMtx@ha
/* 8017C6DC 0017961C  38 63 68 A8 */	addi r3, r3, __vt__Q23efx9TChaseMtx@l
/* 8017C6E0 00179620  90 7E 00 00 */	stw r3, 0(r30)
/* 8017C6E4 00179624  38 03 00 14 */	addi r0, r3, 0x14
/* 8017C6E8 00179628  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C6EC 0017962C  41 82 00 24 */	beq lbl_8017C710
/* 8017C6F0 00179630  3C 80 80 4E */	lis r4, __vt__Q23efx5TSync@ha
/* 8017C6F4 00179634  38 7E 00 04 */	addi r3, r30, 4
/* 8017C6F8 00179638  38 A4 69 8C */	addi r5, r4, __vt__Q23efx5TSync@l
/* 8017C6FC 0017963C  38 80 00 00 */	li r4, 0
/* 8017C700 00179640  90 BE 00 00 */	stw r5, 0(r30)
/* 8017C704 00179644  38 05 00 14 */	addi r0, r5, 0x14
/* 8017C708 00179648  90 1E 00 04 */	stw r0, 4(r30)
/* 8017C70C 0017964C  4B F1 35 91 */	bl __dt__18JPAEmitterCallBackFv
lbl_8017C710:
/* 8017C710 00179650  7F E0 07 35 */	extsh. r0, r31
/* 8017C714 00179654  40 81 00 0C */	ble lbl_8017C720
/* 8017C718 00179658  7F C3 F3 78 */	mr r3, r30
/* 8017C71C 0017965C  4B EA 79 99 */	bl __dl__FPv
lbl_8017C720:
/* 8017C720 00179660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C724 00179664  7F C3 F3 78 */	mr r3, r30
/* 8017C728 00179668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C72C 0017966C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8017C730 00179670  7C 08 03 A6 */	mtlr r0
/* 8017C734 00179674  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C738 00179678  4E 80 00 20 */	blr 

.global getName__Q34Game12ItemPikihead7InitArgFv
getName__Q34Game12ItemPikihead7InitArgFv:
/* 8017C73C 0017967C  3C 60 80 48 */	lis r3, lbl_8047EA5C@ha
/* 8017C740 00179680  38 63 EA 5C */	addi r3, r3, lbl_8047EA5C@l
/* 8017C744 00179684  4E 80 00 20 */	blr 

.global getName__Q24Game11ItemInitArgFv
getName__Q24Game11ItemInitArgFv:
/* 8017C748 00179688  3C 60 80 48 */	lis r3, lbl_8047EA74@ha
/* 8017C74C 0017968C  38 63 EA 74 */	addi r3, r3, lbl_8047EA74@l
/* 8017C750 00179690  4E 80 00 20 */	blr 

.global "resetMgr__28NodeObjectMgr<Q24Game5Onyon>Fv"
"resetMgr__28NodeObjectMgr<Q24Game5Onyon>Fv":
/* 8017C754 00179694  38 00 00 00 */	li r0, 0
/* 8017C758 00179698  90 03 00 30 */	stw r0, 0x30(r3)
/* 8017C75C 0017969C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8017C760 001796A0  90 03 00 28 */	stw r0, 0x28(r3)
/* 8017C764 001796A4  90 03 00 24 */	stw r0, 0x24(r3)
/* 8017C768 001796A8  4E 80 00 20 */	blr 

.global "doAnimation__24ObjectMgr<Q24Game5Onyon>Fv"
"doAnimation__24ObjectMgr<Q24Game5Onyon>Fv":
/* 8017C76C 001796AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017C770 001796B0  7C 08 02 A6 */	mflr r0
/* 8017C774 001796B4  3C 80 80 4B */	lis r4, "__vt__23Iterator<Q24Game5Onyon>"@ha
/* 8017C778 001796B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C77C 001796BC  38 00 00 00 */	li r0, 0
/* 8017C780 001796C0  38 84 05 48 */	addi r4, r4, "__vt__23Iterator<Q24Game5Onyon>"@l
/* 8017C784 001796C4  28 00 00 00 */	cmplwi r0, 0
/* 8017C788 001796C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C78C 001796CC  90 81 00 08 */	stw r4, 8(r1)
/* 8017C790 001796D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017C794 001796D4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017C798 001796D8  40 82 00 1C */	bne lbl_8017C7B4
/* 8017C79C 001796DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C7A0 001796E0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017C7A4 001796E4  7D 89 03 A6 */	mtctr r12
/* 8017C7A8 001796E8  4E 80 04 21 */	bctrl 
/* 8017C7AC 001796EC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017C7B0 001796F0  48 00 01 70 */	b lbl_8017C920
lbl_8017C7B4:
/* 8017C7B4 001796F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C7B8 001796F8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017C7BC 001796FC  7D 89 03 A6 */	mtctr r12
/* 8017C7C0 00179700  4E 80 04 21 */	bctrl 
/* 8017C7C4 00179704  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017C7C8 00179708  48 00 00 58 */	b lbl_8017C820
lbl_8017C7CC:
/* 8017C7CC 0017970C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C7D0 00179710  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C7D4 00179714  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C7D8 00179718  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017C7DC 0017971C  7D 89 03 A6 */	mtctr r12
/* 8017C7E0 00179720  4E 80 04 21 */	bctrl 
/* 8017C7E4 00179724  7C 64 1B 78 */	mr r4, r3
/* 8017C7E8 00179728  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017C7EC 0017972C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C7F0 00179730  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017C7F4 00179734  7D 89 03 A6 */	mtctr r12
/* 8017C7F8 00179738  4E 80 04 21 */	bctrl 
/* 8017C7FC 0017973C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C800 00179740  40 82 01 20 */	bne lbl_8017C920
/* 8017C804 00179744  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C808 00179748  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C80C 0017974C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C810 00179750  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017C814 00179754  7D 89 03 A6 */	mtctr r12
/* 8017C818 00179758  4E 80 04 21 */	bctrl 
/* 8017C81C 0017975C  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017C820:
/* 8017C820 00179760  81 81 00 08 */	lwz r12, 8(r1)
/* 8017C824 00179764  38 61 00 08 */	addi r3, r1, 8
/* 8017C828 00179768  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017C82C 0017976C  7D 89 03 A6 */	mtctr r12
/* 8017C830 00179770  4E 80 04 21 */	bctrl 
/* 8017C834 00179774  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C838 00179778  41 82 FF 94 */	beq lbl_8017C7CC
/* 8017C83C 0017977C  48 00 00 E4 */	b lbl_8017C920
lbl_8017C840:
/* 8017C840 00179780  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C844 00179784  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C848 00179788  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017C84C 0017978C  7D 89 03 A6 */	mtctr r12
/* 8017C850 00179790  4E 80 04 21 */	bctrl 
/* 8017C854 00179794  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C858 00179798  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8017C85C 0017979C  7D 89 03 A6 */	mtctr r12
/* 8017C860 001797A0  4E 80 04 21 */	bctrl 
/* 8017C864 001797A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C868 001797A8  28 00 00 00 */	cmplwi r0, 0
/* 8017C86C 001797AC  40 82 00 24 */	bne lbl_8017C890
/* 8017C870 001797B0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C874 001797B4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C878 001797B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C87C 001797BC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017C880 001797C0  7D 89 03 A6 */	mtctr r12
/* 8017C884 001797C4  4E 80 04 21 */	bctrl 
/* 8017C888 001797C8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017C88C 001797CC  48 00 00 94 */	b lbl_8017C920
lbl_8017C890:
/* 8017C890 001797D0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C894 001797D4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C898 001797D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C89C 001797DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017C8A0 001797E0  7D 89 03 A6 */	mtctr r12
/* 8017C8A4 001797E4  4E 80 04 21 */	bctrl 
/* 8017C8A8 001797E8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017C8AC 001797EC  48 00 00 58 */	b lbl_8017C904
lbl_8017C8B0:
/* 8017C8B0 001797F0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C8B4 001797F4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C8B8 001797F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C8BC 001797FC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017C8C0 00179800  7D 89 03 A6 */	mtctr r12
/* 8017C8C4 00179804  4E 80 04 21 */	bctrl 
/* 8017C8C8 00179808  7C 64 1B 78 */	mr r4, r3
/* 8017C8CC 0017980C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017C8D0 00179810  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C8D4 00179814  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017C8D8 00179818  7D 89 03 A6 */	mtctr r12
/* 8017C8DC 0017981C  4E 80 04 21 */	bctrl 
/* 8017C8E0 00179820  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C8E4 00179824  40 82 00 3C */	bne lbl_8017C920
/* 8017C8E8 00179828  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C8EC 0017982C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C8F0 00179830  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C8F4 00179834  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017C8F8 00179838  7D 89 03 A6 */	mtctr r12
/* 8017C8FC 0017983C  4E 80 04 21 */	bctrl 
/* 8017C900 00179840  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017C904:
/* 8017C904 00179844  81 81 00 08 */	lwz r12, 8(r1)
/* 8017C908 00179848  38 61 00 08 */	addi r3, r1, 8
/* 8017C90C 0017984C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017C910 00179850  7D 89 03 A6 */	mtctr r12
/* 8017C914 00179854  4E 80 04 21 */	bctrl 
/* 8017C918 00179858  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C91C 0017985C  41 82 FF 94 */	beq lbl_8017C8B0
lbl_8017C920:
/* 8017C920 00179860  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C924 00179864  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C928 00179868  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017C92C 0017986C  7D 89 03 A6 */	mtctr r12
/* 8017C930 00179870  4E 80 04 21 */	bctrl 
/* 8017C934 00179874  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C938 00179878  7C 04 18 40 */	cmplw r4, r3
/* 8017C93C 0017987C  40 82 FF 04 */	bne lbl_8017C840
/* 8017C940 00179880  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017C944 00179884  7C 08 03 A6 */	mtlr r0
/* 8017C948 00179888  38 21 00 20 */	addi r1, r1, 0x20
/* 8017C94C 0017988C  4E 80 00 20 */	blr 

.global "doEntry__24ObjectMgr<Q24Game5Onyon>Fv"
"doEntry__24ObjectMgr<Q24Game5Onyon>Fv":
/* 8017C950 00179890  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017C954 00179894  7C 08 02 A6 */	mflr r0
/* 8017C958 00179898  3C 80 80 4B */	lis r4, "__vt__23Iterator<Q24Game5Onyon>"@ha
/* 8017C95C 0017989C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C960 001798A0  38 00 00 00 */	li r0, 0
/* 8017C964 001798A4  38 84 05 48 */	addi r4, r4, "__vt__23Iterator<Q24Game5Onyon>"@l
/* 8017C968 001798A8  28 00 00 00 */	cmplwi r0, 0
/* 8017C96C 001798AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C970 001798B0  90 81 00 08 */	stw r4, 8(r1)
/* 8017C974 001798B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017C978 001798B8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017C97C 001798BC  40 82 00 1C */	bne lbl_8017C998
/* 8017C980 001798C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C984 001798C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017C988 001798C8  7D 89 03 A6 */	mtctr r12
/* 8017C98C 001798CC  4E 80 04 21 */	bctrl 
/* 8017C990 001798D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017C994 001798D4  48 00 01 70 */	b lbl_8017CB04
lbl_8017C998:
/* 8017C998 001798D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C99C 001798DC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017C9A0 001798E0  7D 89 03 A6 */	mtctr r12
/* 8017C9A4 001798E4  4E 80 04 21 */	bctrl 
/* 8017C9A8 001798E8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017C9AC 001798EC  48 00 00 58 */	b lbl_8017CA04
lbl_8017C9B0:
/* 8017C9B0 001798F0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C9B4 001798F4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C9B8 001798F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C9BC 001798FC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017C9C0 00179900  7D 89 03 A6 */	mtctr r12
/* 8017C9C4 00179904  4E 80 04 21 */	bctrl 
/* 8017C9C8 00179908  7C 64 1B 78 */	mr r4, r3
/* 8017C9CC 0017990C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017C9D0 00179910  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C9D4 00179914  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017C9D8 00179918  7D 89 03 A6 */	mtctr r12
/* 8017C9DC 0017991C  4E 80 04 21 */	bctrl 
/* 8017C9E0 00179920  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C9E4 00179924  40 82 01 20 */	bne lbl_8017CB04
/* 8017C9E8 00179928  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017C9EC 0017992C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017C9F0 00179930  81 83 00 00 */	lwz r12, 0(r3)
/* 8017C9F4 00179934  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017C9F8 00179938  7D 89 03 A6 */	mtctr r12
/* 8017C9FC 0017993C  4E 80 04 21 */	bctrl 
/* 8017CA00 00179940  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017CA04:
/* 8017CA04 00179944  81 81 00 08 */	lwz r12, 8(r1)
/* 8017CA08 00179948  38 61 00 08 */	addi r3, r1, 8
/* 8017CA0C 0017994C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017CA10 00179950  7D 89 03 A6 */	mtctr r12
/* 8017CA14 00179954  4E 80 04 21 */	bctrl 
/* 8017CA18 00179958  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CA1C 0017995C  41 82 FF 94 */	beq lbl_8017C9B0
/* 8017CA20 00179960  48 00 00 E4 */	b lbl_8017CB04
lbl_8017CA24:
/* 8017CA24 00179964  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CA28 00179968  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CA2C 0017996C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CA30 00179970  7D 89 03 A6 */	mtctr r12
/* 8017CA34 00179974  4E 80 04 21 */	bctrl 
/* 8017CA38 00179978  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CA3C 0017997C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8017CA40 00179980  7D 89 03 A6 */	mtctr r12
/* 8017CA44 00179984  4E 80 04 21 */	bctrl 
/* 8017CA48 00179988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017CA4C 0017998C  28 00 00 00 */	cmplwi r0, 0
/* 8017CA50 00179990  40 82 00 24 */	bne lbl_8017CA74
/* 8017CA54 00179994  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CA58 00179998  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CA5C 0017999C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CA60 001799A0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CA64 001799A4  7D 89 03 A6 */	mtctr r12
/* 8017CA68 001799A8  4E 80 04 21 */	bctrl 
/* 8017CA6C 001799AC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CA70 001799B0  48 00 00 94 */	b lbl_8017CB04
lbl_8017CA74:
/* 8017CA74 001799B4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CA78 001799B8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CA7C 001799BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CA80 001799C0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CA84 001799C4  7D 89 03 A6 */	mtctr r12
/* 8017CA88 001799C8  4E 80 04 21 */	bctrl 
/* 8017CA8C 001799CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CA90 001799D0  48 00 00 58 */	b lbl_8017CAE8
lbl_8017CA94:
/* 8017CA94 001799D4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CA98 001799D8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CA9C 001799DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CAA0 001799E0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CAA4 001799E4  7D 89 03 A6 */	mtctr r12
/* 8017CAA8 001799E8  4E 80 04 21 */	bctrl 
/* 8017CAAC 001799EC  7C 64 1B 78 */	mr r4, r3
/* 8017CAB0 001799F0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017CAB4 001799F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CAB8 001799F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017CABC 001799FC  7D 89 03 A6 */	mtctr r12
/* 8017CAC0 00179A00  4E 80 04 21 */	bctrl 
/* 8017CAC4 00179A04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CAC8 00179A08  40 82 00 3C */	bne lbl_8017CB04
/* 8017CACC 00179A0C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CAD0 00179A10  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CAD4 00179A14  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CAD8 00179A18  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CADC 00179A1C  7D 89 03 A6 */	mtctr r12
/* 8017CAE0 00179A20  4E 80 04 21 */	bctrl 
/* 8017CAE4 00179A24  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017CAE8:
/* 8017CAE8 00179A28  81 81 00 08 */	lwz r12, 8(r1)
/* 8017CAEC 00179A2C  38 61 00 08 */	addi r3, r1, 8
/* 8017CAF0 00179A30  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017CAF4 00179A34  7D 89 03 A6 */	mtctr r12
/* 8017CAF8 00179A38  4E 80 04 21 */	bctrl 
/* 8017CAFC 00179A3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CB00 00179A40  41 82 FF 94 */	beq lbl_8017CA94
lbl_8017CB04:
/* 8017CB04 00179A44  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CB08 00179A48  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CB0C 00179A4C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017CB10 00179A50  7D 89 03 A6 */	mtctr r12
/* 8017CB14 00179A54  4E 80 04 21 */	bctrl 
/* 8017CB18 00179A58  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CB1C 00179A5C  7C 04 18 40 */	cmplw r4, r3
/* 8017CB20 00179A60  40 82 FF 04 */	bne lbl_8017CA24
/* 8017CB24 00179A64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017CB28 00179A68  7C 08 03 A6 */	mtlr r0
/* 8017CB2C 00179A6C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017CB30 00179A70  4E 80 00 20 */	blr 

.global "doSetView__24ObjectMgr<Q24Game5Onyon>Fi"
"doSetView__24ObjectMgr<Q24Game5Onyon>Fi":
/* 8017CB34 00179A74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017CB38 00179A78  7C 08 02 A6 */	mflr r0
/* 8017CB3C 00179A7C  3C A0 80 4B */	lis r5, "__vt__23Iterator<Q24Game5Onyon>"@ha
/* 8017CB40 00179A80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017CB44 00179A84  38 00 00 00 */	li r0, 0
/* 8017CB48 00179A88  38 A5 05 48 */	addi r5, r5, "__vt__23Iterator<Q24Game5Onyon>"@l
/* 8017CB4C 00179A8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017CB50 00179A90  28 00 00 00 */	cmplwi r0, 0
/* 8017CB54 00179A94  7C 9F 23 78 */	mr r31, r4
/* 8017CB58 00179A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017CB5C 00179A9C  90 A1 00 08 */	stw r5, 8(r1)
/* 8017CB60 00179AA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017CB64 00179AA4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017CB68 00179AA8  40 82 00 1C */	bne lbl_8017CB84
/* 8017CB6C 00179AAC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CB70 00179AB0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017CB74 00179AB4  7D 89 03 A6 */	mtctr r12
/* 8017CB78 00179AB8  4E 80 04 21 */	bctrl 
/* 8017CB7C 00179ABC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CB80 00179AC0  48 00 01 74 */	b lbl_8017CCF4
lbl_8017CB84:
/* 8017CB84 00179AC4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CB88 00179AC8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017CB8C 00179ACC  7D 89 03 A6 */	mtctr r12
/* 8017CB90 00179AD0  4E 80 04 21 */	bctrl 
/* 8017CB94 00179AD4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CB98 00179AD8  48 00 00 58 */	b lbl_8017CBF0
lbl_8017CB9C:
/* 8017CB9C 00179ADC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CBA0 00179AE0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CBA4 00179AE4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CBA8 00179AE8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CBAC 00179AEC  7D 89 03 A6 */	mtctr r12
/* 8017CBB0 00179AF0  4E 80 04 21 */	bctrl 
/* 8017CBB4 00179AF4  7C 64 1B 78 */	mr r4, r3
/* 8017CBB8 00179AF8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017CBBC 00179AFC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CBC0 00179B00  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017CBC4 00179B04  7D 89 03 A6 */	mtctr r12
/* 8017CBC8 00179B08  4E 80 04 21 */	bctrl 
/* 8017CBCC 00179B0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CBD0 00179B10  40 82 01 24 */	bne lbl_8017CCF4
/* 8017CBD4 00179B14  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CBD8 00179B18  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CBDC 00179B1C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CBE0 00179B20  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CBE4 00179B24  7D 89 03 A6 */	mtctr r12
/* 8017CBE8 00179B28  4E 80 04 21 */	bctrl 
/* 8017CBEC 00179B2C  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017CBF0:
/* 8017CBF0 00179B30  81 81 00 08 */	lwz r12, 8(r1)
/* 8017CBF4 00179B34  38 61 00 08 */	addi r3, r1, 8
/* 8017CBF8 00179B38  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017CBFC 00179B3C  7D 89 03 A6 */	mtctr r12
/* 8017CC00 00179B40  4E 80 04 21 */	bctrl 
/* 8017CC04 00179B44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CC08 00179B48  41 82 FF 94 */	beq lbl_8017CB9C
/* 8017CC0C 00179B4C  48 00 00 E8 */	b lbl_8017CCF4
lbl_8017CC10:
/* 8017CC10 00179B50  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CC14 00179B54  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CC18 00179B58  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CC1C 00179B5C  7D 89 03 A6 */	mtctr r12
/* 8017CC20 00179B60  4E 80 04 21 */	bctrl 
/* 8017CC24 00179B64  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CC28 00179B68  7F E4 FB 78 */	mr r4, r31
/* 8017CC2C 00179B6C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8017CC30 00179B70  7D 89 03 A6 */	mtctr r12
/* 8017CC34 00179B74  4E 80 04 21 */	bctrl 
/* 8017CC38 00179B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017CC3C 00179B7C  28 00 00 00 */	cmplwi r0, 0
/* 8017CC40 00179B80  40 82 00 24 */	bne lbl_8017CC64
/* 8017CC44 00179B84  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CC48 00179B88  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CC4C 00179B8C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CC50 00179B90  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CC54 00179B94  7D 89 03 A6 */	mtctr r12
/* 8017CC58 00179B98  4E 80 04 21 */	bctrl 
/* 8017CC5C 00179B9C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CC60 00179BA0  48 00 00 94 */	b lbl_8017CCF4
lbl_8017CC64:
/* 8017CC64 00179BA4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CC68 00179BA8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CC6C 00179BAC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CC70 00179BB0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CC74 00179BB4  7D 89 03 A6 */	mtctr r12
/* 8017CC78 00179BB8  4E 80 04 21 */	bctrl 
/* 8017CC7C 00179BBC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CC80 00179BC0  48 00 00 58 */	b lbl_8017CCD8
lbl_8017CC84:
/* 8017CC84 00179BC4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CC88 00179BC8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CC8C 00179BCC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CC90 00179BD0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CC94 00179BD4  7D 89 03 A6 */	mtctr r12
/* 8017CC98 00179BD8  4E 80 04 21 */	bctrl 
/* 8017CC9C 00179BDC  7C 64 1B 78 */	mr r4, r3
/* 8017CCA0 00179BE0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017CCA4 00179BE4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CCA8 00179BE8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017CCAC 00179BEC  7D 89 03 A6 */	mtctr r12
/* 8017CCB0 00179BF0  4E 80 04 21 */	bctrl 
/* 8017CCB4 00179BF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CCB8 00179BF8  40 82 00 3C */	bne lbl_8017CCF4
/* 8017CCBC 00179BFC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CCC0 00179C00  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CCC4 00179C04  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CCC8 00179C08  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CCCC 00179C0C  7D 89 03 A6 */	mtctr r12
/* 8017CCD0 00179C10  4E 80 04 21 */	bctrl 
/* 8017CCD4 00179C14  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017CCD8:
/* 8017CCD8 00179C18  81 81 00 08 */	lwz r12, 8(r1)
/* 8017CCDC 00179C1C  38 61 00 08 */	addi r3, r1, 8
/* 8017CCE0 00179C20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017CCE4 00179C24  7D 89 03 A6 */	mtctr r12
/* 8017CCE8 00179C28  4E 80 04 21 */	bctrl 
/* 8017CCEC 00179C2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CCF0 00179C30  41 82 FF 94 */	beq lbl_8017CC84
lbl_8017CCF4:
/* 8017CCF4 00179C34  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CCF8 00179C38  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CCFC 00179C3C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017CD00 00179C40  7D 89 03 A6 */	mtctr r12
/* 8017CD04 00179C44  4E 80 04 21 */	bctrl 
/* 8017CD08 00179C48  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CD0C 00179C4C  7C 04 18 40 */	cmplw r4, r3
/* 8017CD10 00179C50  40 82 FF 00 */	bne lbl_8017CC10
/* 8017CD14 00179C54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017CD18 00179C58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017CD1C 00179C5C  7C 08 03 A6 */	mtlr r0
/* 8017CD20 00179C60  38 21 00 20 */	addi r1, r1, 0x20
/* 8017CD24 00179C64  4E 80 00 20 */	blr 

.global "doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv"
"doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv":
/* 8017CD28 00179C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017CD2C 00179C6C  7C 08 02 A6 */	mflr r0
/* 8017CD30 00179C70  3C 80 80 4B */	lis r4, "__vt__23Iterator<Q24Game5Onyon>"@ha
/* 8017CD34 00179C74  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017CD38 00179C78  38 00 00 00 */	li r0, 0
/* 8017CD3C 00179C7C  38 84 05 48 */	addi r4, r4, "__vt__23Iterator<Q24Game5Onyon>"@l
/* 8017CD40 00179C80  28 00 00 00 */	cmplwi r0, 0
/* 8017CD44 00179C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017CD48 00179C88  90 81 00 08 */	stw r4, 8(r1)
/* 8017CD4C 00179C8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017CD50 00179C90  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017CD54 00179C94  40 82 00 1C */	bne lbl_8017CD70
/* 8017CD58 00179C98  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CD5C 00179C9C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017CD60 00179CA0  7D 89 03 A6 */	mtctr r12
/* 8017CD64 00179CA4  4E 80 04 21 */	bctrl 
/* 8017CD68 00179CA8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CD6C 00179CAC  48 00 01 70 */	b lbl_8017CEDC
lbl_8017CD70:
/* 8017CD70 00179CB0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CD74 00179CB4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017CD78 00179CB8  7D 89 03 A6 */	mtctr r12
/* 8017CD7C 00179CBC  4E 80 04 21 */	bctrl 
/* 8017CD80 00179CC0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CD84 00179CC4  48 00 00 58 */	b lbl_8017CDDC
lbl_8017CD88:
/* 8017CD88 00179CC8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CD8C 00179CCC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CD90 00179CD0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CD94 00179CD4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CD98 00179CD8  7D 89 03 A6 */	mtctr r12
/* 8017CD9C 00179CDC  4E 80 04 21 */	bctrl 
/* 8017CDA0 00179CE0  7C 64 1B 78 */	mr r4, r3
/* 8017CDA4 00179CE4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017CDA8 00179CE8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CDAC 00179CEC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017CDB0 00179CF0  7D 89 03 A6 */	mtctr r12
/* 8017CDB4 00179CF4  4E 80 04 21 */	bctrl 
/* 8017CDB8 00179CF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CDBC 00179CFC  40 82 01 20 */	bne lbl_8017CEDC
/* 8017CDC0 00179D00  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CDC4 00179D04  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CDC8 00179D08  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CDCC 00179D0C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CDD0 00179D10  7D 89 03 A6 */	mtctr r12
/* 8017CDD4 00179D14  4E 80 04 21 */	bctrl 
/* 8017CDD8 00179D18  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017CDDC:
/* 8017CDDC 00179D1C  81 81 00 08 */	lwz r12, 8(r1)
/* 8017CDE0 00179D20  38 61 00 08 */	addi r3, r1, 8
/* 8017CDE4 00179D24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017CDE8 00179D28  7D 89 03 A6 */	mtctr r12
/* 8017CDEC 00179D2C  4E 80 04 21 */	bctrl 
/* 8017CDF0 00179D30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CDF4 00179D34  41 82 FF 94 */	beq lbl_8017CD88
/* 8017CDF8 00179D38  48 00 00 E4 */	b lbl_8017CEDC
lbl_8017CDFC:
/* 8017CDFC 00179D3C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CE00 00179D40  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CE04 00179D44  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CE08 00179D48  7D 89 03 A6 */	mtctr r12
/* 8017CE0C 00179D4C  4E 80 04 21 */	bctrl 
/* 8017CE10 00179D50  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CE14 00179D54  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8017CE18 00179D58  7D 89 03 A6 */	mtctr r12
/* 8017CE1C 00179D5C  4E 80 04 21 */	bctrl 
/* 8017CE20 00179D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017CE24 00179D64  28 00 00 00 */	cmplwi r0, 0
/* 8017CE28 00179D68  40 82 00 24 */	bne lbl_8017CE4C
/* 8017CE2C 00179D6C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CE30 00179D70  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CE34 00179D74  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CE38 00179D78  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CE3C 00179D7C  7D 89 03 A6 */	mtctr r12
/* 8017CE40 00179D80  4E 80 04 21 */	bctrl 
/* 8017CE44 00179D84  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CE48 00179D88  48 00 00 94 */	b lbl_8017CEDC
lbl_8017CE4C:
/* 8017CE4C 00179D8C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CE50 00179D90  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CE54 00179D94  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CE58 00179D98  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CE5C 00179D9C  7D 89 03 A6 */	mtctr r12
/* 8017CE60 00179DA0  4E 80 04 21 */	bctrl 
/* 8017CE64 00179DA4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CE68 00179DA8  48 00 00 58 */	b lbl_8017CEC0
lbl_8017CE6C:
/* 8017CE6C 00179DAC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CE70 00179DB0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CE74 00179DB4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CE78 00179DB8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CE7C 00179DBC  7D 89 03 A6 */	mtctr r12
/* 8017CE80 00179DC0  4E 80 04 21 */	bctrl 
/* 8017CE84 00179DC4  7C 64 1B 78 */	mr r4, r3
/* 8017CE88 00179DC8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017CE8C 00179DCC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CE90 00179DD0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017CE94 00179DD4  7D 89 03 A6 */	mtctr r12
/* 8017CE98 00179DD8  4E 80 04 21 */	bctrl 
/* 8017CE9C 00179DDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CEA0 00179DE0  40 82 00 3C */	bne lbl_8017CEDC
/* 8017CEA4 00179DE4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CEA8 00179DE8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CEAC 00179DEC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CEB0 00179DF0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CEB4 00179DF4  7D 89 03 A6 */	mtctr r12
/* 8017CEB8 00179DF8  4E 80 04 21 */	bctrl 
/* 8017CEBC 00179DFC  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017CEC0:
/* 8017CEC0 00179E00  81 81 00 08 */	lwz r12, 8(r1)
/* 8017CEC4 00179E04  38 61 00 08 */	addi r3, r1, 8
/* 8017CEC8 00179E08  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017CECC 00179E0C  7D 89 03 A6 */	mtctr r12
/* 8017CED0 00179E10  4E 80 04 21 */	bctrl 
/* 8017CED4 00179E14  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CED8 00179E18  41 82 FF 94 */	beq lbl_8017CE6C
lbl_8017CEDC:
/* 8017CEDC 00179E1C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CEE0 00179E20  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CEE4 00179E24  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017CEE8 00179E28  7D 89 03 A6 */	mtctr r12
/* 8017CEEC 00179E2C  4E 80 04 21 */	bctrl 
/* 8017CEF0 00179E30  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CEF4 00179E34  7C 04 18 40 */	cmplw r4, r3
/* 8017CEF8 00179E38  40 82 FF 04 */	bne lbl_8017CDFC
/* 8017CEFC 00179E3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017CF00 00179E40  7C 08 03 A6 */	mtlr r0
/* 8017CF04 00179E44  38 21 00 20 */	addi r1, r1, 0x20
/* 8017CF08 00179E48  4E 80 00 20 */	blr 

.global "doSimulation__24ObjectMgr<Q24Game5Onyon>Ff"
"doSimulation__24ObjectMgr<Q24Game5Onyon>Ff":
/* 8017CF0C 00179E4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017CF10 00179E50  7C 08 02 A6 */	mflr r0
/* 8017CF14 00179E54  3C 80 80 4B */	lis r4, "__vt__23Iterator<Q24Game5Onyon>"@ha
/* 8017CF18 00179E58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017CF1C 00179E5C  38 00 00 00 */	li r0, 0
/* 8017CF20 00179E60  38 84 05 48 */	addi r4, r4, "__vt__23Iterator<Q24Game5Onyon>"@l
/* 8017CF24 00179E64  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8017CF28 00179E68  FF E0 08 90 */	fmr f31, f1
/* 8017CF2C 00179E6C  28 00 00 00 */	cmplwi r0, 0
/* 8017CF30 00179E70  90 81 00 08 */	stw r4, 8(r1)
/* 8017CF34 00179E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017CF38 00179E78  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017CF3C 00179E7C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017CF40 00179E80  40 82 00 1C */	bne lbl_8017CF5C
/* 8017CF44 00179E84  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CF48 00179E88  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017CF4C 00179E8C  7D 89 03 A6 */	mtctr r12
/* 8017CF50 00179E90  4E 80 04 21 */	bctrl 
/* 8017CF54 00179E94  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CF58 00179E98  48 00 01 74 */	b lbl_8017D0CC
lbl_8017CF5C:
/* 8017CF5C 00179E9C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CF60 00179EA0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017CF64 00179EA4  7D 89 03 A6 */	mtctr r12
/* 8017CF68 00179EA8  4E 80 04 21 */	bctrl 
/* 8017CF6C 00179EAC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017CF70 00179EB0  48 00 00 58 */	b lbl_8017CFC8
lbl_8017CF74:
/* 8017CF74 00179EB4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CF78 00179EB8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CF7C 00179EBC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CF80 00179EC0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CF84 00179EC4  7D 89 03 A6 */	mtctr r12
/* 8017CF88 00179EC8  4E 80 04 21 */	bctrl 
/* 8017CF8C 00179ECC  7C 64 1B 78 */	mr r4, r3
/* 8017CF90 00179ED0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017CF94 00179ED4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CF98 00179ED8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017CF9C 00179EDC  7D 89 03 A6 */	mtctr r12
/* 8017CFA0 00179EE0  4E 80 04 21 */	bctrl 
/* 8017CFA4 00179EE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CFA8 00179EE8  40 82 01 24 */	bne lbl_8017D0CC
/* 8017CFAC 00179EEC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CFB0 00179EF0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017CFB4 00179EF4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CFB8 00179EF8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017CFBC 00179EFC  7D 89 03 A6 */	mtctr r12
/* 8017CFC0 00179F00  4E 80 04 21 */	bctrl 
/* 8017CFC4 00179F04  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017CFC8:
/* 8017CFC8 00179F08  81 81 00 08 */	lwz r12, 8(r1)
/* 8017CFCC 00179F0C  38 61 00 08 */	addi r3, r1, 8
/* 8017CFD0 00179F10  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017CFD4 00179F14  7D 89 03 A6 */	mtctr r12
/* 8017CFD8 00179F18  4E 80 04 21 */	bctrl 
/* 8017CFDC 00179F1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017CFE0 00179F20  41 82 FF 94 */	beq lbl_8017CF74
/* 8017CFE4 00179F24  48 00 00 E8 */	b lbl_8017D0CC
lbl_8017CFE8:
/* 8017CFE8 00179F28  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017CFEC 00179F2C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017CFF0 00179F30  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017CFF4 00179F34  7D 89 03 A6 */	mtctr r12
/* 8017CFF8 00179F38  4E 80 04 21 */	bctrl 
/* 8017CFFC 00179F3C  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D000 00179F40  FC 20 F8 90 */	fmr f1, f31
/* 8017D004 00179F44  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8017D008 00179F48  7D 89 03 A6 */	mtctr r12
/* 8017D00C 00179F4C  4E 80 04 21 */	bctrl 
/* 8017D010 00179F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017D014 00179F54  28 00 00 00 */	cmplwi r0, 0
/* 8017D018 00179F58  40 82 00 24 */	bne lbl_8017D03C
/* 8017D01C 00179F5C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D020 00179F60  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D024 00179F64  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D028 00179F68  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017D02C 00179F6C  7D 89 03 A6 */	mtctr r12
/* 8017D030 00179F70  4E 80 04 21 */	bctrl 
/* 8017D034 00179F74  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017D038 00179F78  48 00 00 94 */	b lbl_8017D0CC
lbl_8017D03C:
/* 8017D03C 00179F7C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D040 00179F80  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D044 00179F84  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D048 00179F88  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017D04C 00179F8C  7D 89 03 A6 */	mtctr r12
/* 8017D050 00179F90  4E 80 04 21 */	bctrl 
/* 8017D054 00179F94  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017D058 00179F98  48 00 00 58 */	b lbl_8017D0B0
lbl_8017D05C:
/* 8017D05C 00179F9C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D060 00179FA0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D064 00179FA4  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D068 00179FA8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017D06C 00179FAC  7D 89 03 A6 */	mtctr r12
/* 8017D070 00179FB0  4E 80 04 21 */	bctrl 
/* 8017D074 00179FB4  7C 64 1B 78 */	mr r4, r3
/* 8017D078 00179FB8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017D07C 00179FBC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D080 00179FC0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017D084 00179FC4  7D 89 03 A6 */	mtctr r12
/* 8017D088 00179FC8  4E 80 04 21 */	bctrl 
/* 8017D08C 00179FCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017D090 00179FD0  40 82 00 3C */	bne lbl_8017D0CC
/* 8017D094 00179FD4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D098 00179FD8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D09C 00179FDC  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D0A0 00179FE0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017D0A4 00179FE4  7D 89 03 A6 */	mtctr r12
/* 8017D0A8 00179FE8  4E 80 04 21 */	bctrl 
/* 8017D0AC 00179FEC  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017D0B0:
/* 8017D0B0 00179FF0  81 81 00 08 */	lwz r12, 8(r1)
/* 8017D0B4 00179FF4  38 61 00 08 */	addi r3, r1, 8
/* 8017D0B8 00179FF8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017D0BC 00179FFC  7D 89 03 A6 */	mtctr r12
/* 8017D0C0 0017A000  4E 80 04 21 */	bctrl 
/* 8017D0C4 0017A004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017D0C8 0017A008  41 82 FF 94 */	beq lbl_8017D05C
lbl_8017D0CC:
/* 8017D0CC 0017A00C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D0D0 0017A010  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D0D4 0017A014  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017D0D8 0017A018  7D 89 03 A6 */	mtctr r12
/* 8017D0DC 0017A01C  4E 80 04 21 */	bctrl 
/* 8017D0E0 0017A020  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D0E4 0017A024  7C 04 18 40 */	cmplw r4, r3
/* 8017D0E8 0017A028  40 82 FF 00 */	bne lbl_8017CFE8
/* 8017D0EC 0017A02C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017D0F0 0017A030  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8017D0F4 0017A034  7C 08 03 A6 */	mtlr r0
/* 8017D0F8 0017A038  38 21 00 20 */	addi r1, r1, 0x20
/* 8017D0FC 0017A03C  4E 80 00 20 */	blr 

.global "doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics"
"doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics":
/* 8017D100 0017A040  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017D104 0017A044  7C 08 02 A6 */	mflr r0
/* 8017D108 0017A048  3C A0 80 4B */	lis r5, "__vt__23Iterator<Q24Game5Onyon>"@ha
/* 8017D10C 0017A04C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017D110 0017A050  38 00 00 00 */	li r0, 0
/* 8017D114 0017A054  38 A5 05 48 */	addi r5, r5, "__vt__23Iterator<Q24Game5Onyon>"@l
/* 8017D118 0017A058  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017D11C 0017A05C  28 00 00 00 */	cmplwi r0, 0
/* 8017D120 0017A060  7C 9F 23 78 */	mr r31, r4
/* 8017D124 0017A064  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017D128 0017A068  90 A1 00 08 */	stw r5, 8(r1)
/* 8017D12C 0017A06C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017D130 0017A070  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017D134 0017A074  40 82 00 1C */	bne lbl_8017D150
/* 8017D138 0017A078  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D13C 0017A07C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017D140 0017A080  7D 89 03 A6 */	mtctr r12
/* 8017D144 0017A084  4E 80 04 21 */	bctrl 
/* 8017D148 0017A088  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017D14C 0017A08C  48 00 01 74 */	b lbl_8017D2C0
lbl_8017D150:
/* 8017D150 0017A090  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D154 0017A094  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8017D158 0017A098  7D 89 03 A6 */	mtctr r12
/* 8017D15C 0017A09C  4E 80 04 21 */	bctrl 
/* 8017D160 0017A0A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017D164 0017A0A4  48 00 00 58 */	b lbl_8017D1BC
lbl_8017D168:
/* 8017D168 0017A0A8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D16C 0017A0AC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D170 0017A0B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D174 0017A0B4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017D178 0017A0B8  7D 89 03 A6 */	mtctr r12
/* 8017D17C 0017A0BC  4E 80 04 21 */	bctrl 
/* 8017D180 0017A0C0  7C 64 1B 78 */	mr r4, r3
/* 8017D184 0017A0C4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017D188 0017A0C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D18C 0017A0CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017D190 0017A0D0  7D 89 03 A6 */	mtctr r12
/* 8017D194 0017A0D4  4E 80 04 21 */	bctrl 
/* 8017D198 0017A0D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017D19C 0017A0DC  40 82 01 24 */	bne lbl_8017D2C0
/* 8017D1A0 0017A0E0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D1A4 0017A0E4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D1A8 0017A0E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D1AC 0017A0EC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017D1B0 0017A0F0  7D 89 03 A6 */	mtctr r12
/* 8017D1B4 0017A0F4  4E 80 04 21 */	bctrl 
/* 8017D1B8 0017A0F8  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017D1BC:
/* 8017D1BC 0017A0FC  81 81 00 08 */	lwz r12, 8(r1)
/* 8017D1C0 0017A100  38 61 00 08 */	addi r3, r1, 8
/* 8017D1C4 0017A104  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017D1C8 0017A108  7D 89 03 A6 */	mtctr r12
/* 8017D1CC 0017A10C  4E 80 04 21 */	bctrl 
/* 8017D1D0 0017A110  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017D1D4 0017A114  41 82 FF 94 */	beq lbl_8017D168
/* 8017D1D8 0017A118  48 00 00 E8 */	b lbl_8017D2C0
lbl_8017D1DC:
/* 8017D1DC 0017A11C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D1E0 0017A120  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D1E4 0017A124  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017D1E8 0017A128  7D 89 03 A6 */	mtctr r12
/* 8017D1EC 0017A12C  4E 80 04 21 */	bctrl 
/* 8017D1F0 0017A130  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D1F4 0017A134  7F E4 FB 78 */	mr r4, r31
/* 8017D1F8 0017A138  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8017D1FC 0017A13C  7D 89 03 A6 */	mtctr r12
/* 8017D200 0017A140  4E 80 04 21 */	bctrl 
/* 8017D204 0017A144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017D208 0017A148  28 00 00 00 */	cmplwi r0, 0
/* 8017D20C 0017A14C  40 82 00 24 */	bne lbl_8017D230
/* 8017D210 0017A150  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D214 0017A154  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D218 0017A158  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D21C 0017A15C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017D220 0017A160  7D 89 03 A6 */	mtctr r12
/* 8017D224 0017A164  4E 80 04 21 */	bctrl 
/* 8017D228 0017A168  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017D22C 0017A16C  48 00 00 94 */	b lbl_8017D2C0
lbl_8017D230:
/* 8017D230 0017A170  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D234 0017A174  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D238 0017A178  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D23C 0017A17C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017D240 0017A180  7D 89 03 A6 */	mtctr r12
/* 8017D244 0017A184  4E 80 04 21 */	bctrl 
/* 8017D248 0017A188  90 61 00 0C */	stw r3, 0xc(r1)
/* 8017D24C 0017A18C  48 00 00 58 */	b lbl_8017D2A4
lbl_8017D250:
/* 8017D250 0017A190  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D254 0017A194  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D258 0017A198  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D25C 0017A19C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017D260 0017A1A0  7D 89 03 A6 */	mtctr r12
/* 8017D264 0017A1A4  4E 80 04 21 */	bctrl 
/* 8017D268 0017A1A8  7C 64 1B 78 */	mr r4, r3
/* 8017D26C 0017A1AC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8017D270 0017A1B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D274 0017A1B4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8017D278 0017A1B8  7D 89 03 A6 */	mtctr r12
/* 8017D27C 0017A1BC  4E 80 04 21 */	bctrl 
/* 8017D280 0017A1C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017D284 0017A1C4  40 82 00 3C */	bne lbl_8017D2C0
/* 8017D288 0017A1C8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D28C 0017A1CC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D290 0017A1D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D294 0017A1D4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8017D298 0017A1D8  7D 89 03 A6 */	mtctr r12
/* 8017D29C 0017A1DC  4E 80 04 21 */	bctrl 
/* 8017D2A0 0017A1E0  90 61 00 0C */	stw r3, 0xc(r1)
lbl_8017D2A4:
/* 8017D2A4 0017A1E4  81 81 00 08 */	lwz r12, 8(r1)
/* 8017D2A8 0017A1E8  38 61 00 08 */	addi r3, r1, 8
/* 8017D2AC 0017A1EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8017D2B0 0017A1F0  7D 89 03 A6 */	mtctr r12
/* 8017D2B4 0017A1F4  4E 80 04 21 */	bctrl 
/* 8017D2B8 0017A1F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017D2BC 0017A1FC  41 82 FF 94 */	beq lbl_8017D250
lbl_8017D2C0:
/* 8017D2C0 0017A200  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8017D2C4 0017A204  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D2C8 0017A208  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8017D2CC 0017A20C  7D 89 03 A6 */	mtctr r12
/* 8017D2D0 0017A210  4E 80 04 21 */	bctrl 
/* 8017D2D4 0017A214  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8017D2D8 0017A218  7C 04 18 40 */	cmplw r4, r3
/* 8017D2DC 0017A21C  40 82 FF 00 */	bne lbl_8017D1DC
/* 8017D2E0 0017A220  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017D2E4 0017A224  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017D2E8 0017A228  7C 08 03 A6 */	mtlr r0
/* 8017D2EC 0017A22C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017D2F0 0017A230  4E 80 00 20 */	blr 

.global "getObject__24Container<Q24Game5Onyon>FPv"
"getObject__24Container<Q24Game5Onyon>FPv":
/* 8017D2F4 0017A234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017D2F8 0017A238  7C 08 02 A6 */	mflr r0
/* 8017D2FC 0017A23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017D300 0017A240  81 83 00 00 */	lwz r12, 0(r3)
/* 8017D304 0017A244  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8017D308 0017A248  7D 89 03 A6 */	mtctr r12
/* 8017D30C 0017A24C  4E 80 04 21 */	bctrl 
/* 8017D310 0017A250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017D314 0017A254  7C 08 03 A6 */	mtlr r0
/* 8017D318 0017A258  38 21 00 10 */	addi r1, r1, 0x10
/* 8017D31C 0017A25C  4E 80 00 20 */	blr 

.global "getAt__24Container<Q24Game5Onyon>Fi"
"getAt__24Container<Q24Game5Onyon>Fi":
/* 8017D320 0017A260  38 60 00 00 */	li r3, 0
/* 8017D324 0017A264  4E 80 00 20 */	blr 

.global "getTo__24Container<Q24Game5Onyon>Fv"
"getTo__24Container<Q24Game5Onyon>Fv":
/* 8017D328 0017A268  38 60 00 00 */	li r3, 0
/* 8017D32C 0017A26C  4E 80 00 20 */	blr 

.global __sinit_onyonMgr_cpp
__sinit_onyonMgr_cpp:
/* 8017D330 0017A270  3C 80 80 51 */	lis r4, __float_nan@ha
/* 8017D334 0017A274  38 00 FF FF */	li r0, -1
/* 8017D338 0017A278  C0 04 48 B0 */	lfs f0, __float_nan@l(r4)
/* 8017D33C 0017A27C  3C 60 80 4B */	lis r3, lbl_804B2420@ha
/* 8017D340 0017A280  90 0D 93 28 */	stw r0, lbl_805159A8@sda21(r13)
/* 8017D344 0017A284  D4 03 24 20 */	stfsu f0, lbl_804B2420@l(r3)
/* 8017D348 0017A288  D0 0D 93 2C */	stfs f0, lbl_805159AC@sda21(r13)
/* 8017D34C 0017A28C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8017D350 0017A290  D0 03 00 08 */	stfs f0, 8(r3)
/* 8017D354 0017A294  4E 80 00 20 */	blr 

.global "@4@__dt__Q23efx8TForeverFv"
"@4@__dt__Q23efx8TForeverFv":
/* 8017D358 0017A298  38 63 FF FC */	addi r3, r3, -4
/* 8017D35C 0017A29C  4B FF 89 6C */	b __dt__Q23efx8TForeverFv

.global "@4@__dt__Q23efx15TUfoPodOpenSuckFv"
"@4@__dt__Q23efx15TUfoPodOpenSuckFv":
/* 8017D360 0017A2A0  38 63 FF FC */	addi r3, r3, -4
/* 8017D364 0017A2A4  4B FF F3 3C */	b __dt__Q23efx15TUfoPodOpenSuckFv

.global "@4@__dt__Q23efx9TUfoGasInFv"
"@4@__dt__Q23efx9TUfoGasInFv":
/* 8017D368 0017A2A8  38 63 FF FC */	addi r3, r3, -4
/* 8017D36C 0017A2AC  4B FF F2 98 */	b __dt__Q23efx9TUfoGasInFv

.global "@4@__dt__Q23efx10TUfoGasOutFv"
"@4@__dt__Q23efx10TUfoGasOutFv":
/* 8017D370 0017A2B0  38 63 FF FC */	addi r3, r3, -4
/* 8017D374 0017A2B4  4B FF F1 F4 */	b __dt__Q23efx10TUfoGasOutFv

.global "@4@__dt__Q23efx9TPodOpenAFv"
"@4@__dt__Q23efx9TPodOpenAFv":
/* 8017D378 0017A2B8  38 63 FF FC */	addi r3, r3, -4
/* 8017D37C 0017A2BC  4B FF F1 4C */	b __dt__Q23efx9TPodOpenAFv

.global "@4@__dt__Q23efx9TPodOpenBFv"
"@4@__dt__Q23efx9TPodOpenBFv":
/* 8017D380 0017A2C0  38 63 FF FC */	addi r3, r3, -4
/* 8017D384 0017A2C4  4B FF F0 A8 */	b __dt__Q23efx9TPodOpenBFv

.global "@4@__dt__Q23efx8TPodKiraFv"
"@4@__dt__Q23efx8TPodKiraFv":
/* 8017D388 0017A2C8  38 63 FF FC */	addi r3, r3, -4
/* 8017D38C 0017A2CC  4B FF F0 04 */	b __dt__Q23efx8TPodKiraFv

.global "@376@onKeyEvent__Q24Game5OnyonFRCQ28SysShape8KeyEvent"
"@376@onKeyEvent__Q24Game5OnyonFRCQ28SysShape8KeyEvent":
/* 8017D390 0017A2D0  38 63 FE 88 */	addi r3, r3, -376
/* 8017D394 0017A2D4  4B FF AD AC */	b onKeyEvent__Q24Game5OnyonFRCQ28SysShape8KeyEvent

.global "@28@resetMgr__28NodeObjectMgr<Q24Game5Onyon>Fv"
"@28@resetMgr__28NodeObjectMgr<Q24Game5Onyon>Fv":
/* 8017D398 0017A2D8  38 63 FF E4 */	addi r3, r3, -28
/* 8017D39C 0017A2DC  4B FF F3 B8 */	b "resetMgr__28NodeObjectMgr<Q24Game5Onyon>Fv"

.global "@28@doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics"
"@28@doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics":
/* 8017D3A0 0017A2E0  38 63 FF E4 */	addi r3, r3, -28
/* 8017D3A4 0017A2E4  4B FF FD 5C */	b "doDirectDraw__24ObjectMgr<Q24Game5Onyon>FR8Graphics"

.global "@28@doSimulation__24ObjectMgr<Q24Game5Onyon>Ff"
"@28@doSimulation__24ObjectMgr<Q24Game5Onyon>Ff":
/* 8017D3A8 0017A2E8  38 63 FF E4 */	addi r3, r3, -28
/* 8017D3AC 0017A2EC  4B FF FB 60 */	b "doSimulation__24ObjectMgr<Q24Game5Onyon>Ff"

.global "@28@doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv"
"@28@doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv":
/* 8017D3B0 0017A2F0  38 63 FF E4 */	addi r3, r3, -28
/* 8017D3B4 0017A2F4  4B FF F9 74 */	b "doViewCalc__24ObjectMgr<Q24Game5Onyon>Fv"

.global "@28@doSetView__24ObjectMgr<Q24Game5Onyon>Fi"
"@28@doSetView__24ObjectMgr<Q24Game5Onyon>Fi":
/* 8017D3B8 0017A2F8  38 63 FF E4 */	addi r3, r3, -28
/* 8017D3BC 0017A2FC  4B FF F7 78 */	b "doSetView__24ObjectMgr<Q24Game5Onyon>Fi"

.global "@28@doEntry__24ObjectMgr<Q24Game5Onyon>Fv"
"@28@doEntry__24ObjectMgr<Q24Game5Onyon>Fv":
/* 8017D3C0 0017A300  38 63 FF E4 */	addi r3, r3, -28
/* 8017D3C4 0017A304  4B FF F5 8C */	b "doEntry__24ObjectMgr<Q24Game5Onyon>Fv"

.global "@28@doAnimation__24ObjectMgr<Q24Game5Onyon>Fv"
"@28@doAnimation__24ObjectMgr<Q24Game5Onyon>Fv":
/* 8017D3C8 0017A308  38 63 FF E4 */	addi r3, r3, -28
/* 8017D3CC 0017A30C  4B FF F3 A0 */	b "doAnimation__24ObjectMgr<Q24Game5Onyon>Fv"

.global "@48@getEnd__Q34Game9ItemOnyon3MgrFv"
"@48@getEnd__Q34Game9ItemOnyon3MgrFv":
/* 8017D3D0 0017A310  38 63 FF D0 */	addi r3, r3, -48
/* 8017D3D4 0017A314  4B FF ED A8 */	b getEnd__Q34Game9ItemOnyon3MgrFv

.global "@48@getStart__Q34Game9ItemOnyon3MgrFv"
"@48@getStart__Q34Game9ItemOnyon3MgrFv":
/* 8017D3D8 0017A318  38 63 FF D0 */	addi r3, r3, -48
/* 8017D3DC 0017A31C  4B FF ED D4 */	b getStart__Q34Game9ItemOnyon3MgrFv

.global "@48@getNext__Q34Game9ItemOnyon3MgrFPv"
"@48@getNext__Q34Game9ItemOnyon3MgrFPv":
/* 8017D3E0 0017A320  38 63 FF D0 */	addi r3, r3, -48
/* 8017D3E4 0017A324  4B FF EE 00 */	b getNext__Q34Game9ItemOnyon3MgrFPv

.global "@48@get__Q34Game9ItemOnyon3MgrFPv"
"@48@get__Q34Game9ItemOnyon3MgrFPv":
/* 8017D3E8 0017A328  38 63 FF D0 */	addi r3, r3, -48
/* 8017D3EC 0017A32C  4B FF EE 2C */	b get__Q34Game9ItemOnyon3MgrFPv

.global "@48@__dt__Q34Game9ItemOnyon3MgrFv"
"@48@__dt__Q34Game9ItemOnyon3MgrFv":
/* 8017D3F0 0017A330  38 63 FF D0 */	addi r3, r3, -48
/* 8017D3F4 0017A334  4B FF D7 78 */	b __dt__Q34Game9ItemOnyon3MgrFv
