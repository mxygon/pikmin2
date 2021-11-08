#include "types.h"

namespace Game {

/*
 * --INFO--
 * Address:	801DCE28
 * Size:	00018C
 */
void ItemPlant::FSM::init(Game::ItemPlant::Item*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  li        r4, 0x4
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  bl        0x3D84
	  li        r3, 0x10
	  bl        -0x1B8FA4
	  mr.       r4, r3
	  beq-      .loc_0x68
	  lis       r3, 0x804C
	  lis       r6, 0x804C
	  subi      r0, r3, 0x6694
	  lis       r5, 0x804C
	  stw       r0, 0x0(r4)
	  li        r7, 0
	  lis       r3, 0x804C
	  subi      r6, r6, 0x66C8
	  stw       r7, 0x4(r4)
	  subi      r5, r5, 0x6704
	  subi      r0, r3, 0x6740
	  stw       r7, 0x8(r4)
	  stw       r6, 0x0(r4)
	  stw       r5, 0x0(r4)
	  stw       r0, 0x0(r4)

	.loc_0x68:
	  mr        r3, r31
	  bl        0x3E30
	  li        r3, 0x14
	  bl        -0x1B8FF8
	  mr.       r4, r3
	  beq-      .loc_0xC0
	  lis       r3, 0x804C
	  lis       r6, 0x804C
	  subi      r0, r3, 0x6694
	  lis       r5, 0x804C
	  stw       r0, 0x0(r4)
	  li        r0, 0x1
	  lis       r3, 0x804C
	  li        r7, 0
	  stw       r0, 0x4(r4)
	  subi      r6, r6, 0x66C8
	  subi      r5, r5, 0x6704
	  subi      r0, r3, 0x677C
	  stw       r7, 0x8(r4)
	  stw       r6, 0x0(r4)
	  stw       r5, 0x0(r4)
	  stw       r0, 0x0(r4)

	.loc_0xC0:
	  mr        r3, r31
	  bl        0x3DD8
	  li        r3, 0x14
	  bl        -0x1B9050
	  mr.       r4, r3
	  beq-      .loc_0x118
	  lis       r3, 0x804C
	  lis       r6, 0x804C
	  subi      r0, r3, 0x6694
	  lis       r5, 0x804C
	  stw       r0, 0x0(r4)
	  li        r0, 0x2
	  lis       r3, 0x804C
	  li        r7, 0
	  stw       r0, 0x4(r4)
	  subi      r6, r6, 0x66C8
	  subi      r5, r5, 0x6704
	  subi      r0, r3, 0x67B8
	  stw       r7, 0x8(r4)
	  stw       r6, 0x0(r4)
	  stw       r5, 0x0(r4)
	  stw       r0, 0x0(r4)

	.loc_0x118:
	  mr        r3, r31
	  bl        0x3D80
	  li        r3, 0x14
	  bl        -0x1B90A8
	  mr.       r4, r3
	  beq-      .loc_0x170
	  lis       r3, 0x804C
	  lis       r6, 0x804C
	  subi      r0, r3, 0x6694
	  lis       r5, 0x804C
	  stw       r0, 0x0(r4)
	  li        r0, 0x3
	  lis       r3, 0x804C
	  li        r7, 0
	  stw       r0, 0x4(r4)
	  subi      r6, r6, 0x66C8
	  subi      r5, r5, 0x6704
	  subi      r0, r3, 0x67F4
	  stw       r7, 0x8(r4)
	  stw       r6, 0x0(r4)
	  stw       r5, 0x0(r4)
	  stw       r0, 0x0(r4)

	.loc_0x170:
	  mr        r3, r31
	  bl        0x3D28
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DCFB4
 * Size:	000034
 */
void ItemPlant::NormalState::init(Game::ItemPlant::Item*, Game::StateArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r3, r4
	  li        r4, 0
	  stw       r0, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x248(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DCFE8
 * Size:	000004
 */
void ItemPlant::Item::startMotion(int) { }

/*
 * --INFO--
 * Address:	801DCFEC
 * Size:	000128
 */
void ItemPlant::NormalState::exec(Game::ItemPlant::Item*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  lwz       r5, -0x6514(r13)
	  lfs       f1, 0x1F8(r4)
	  lfs       f0, 0x54(r5)
	  fadds     f0, f1, f0
	  stfs      f0, 0x1F8(r4)
	  lwz       r0, 0x1F4(r4)
	  cmpwi     r0, 0x2
	  beq-      .loc_0xCC
	  bge-      .loc_0x48
	  cmpwi     r0, 0
	  beq-      .loc_0x54
	  bge-      .loc_0x90
	  b         .loc_0x114

	.loc_0x48:
	  cmpwi     r0, 0x4
	  bge-      .loc_0x114
	  b         .loc_0x10C

	.loc_0x54:
	  lwz       r5, -0x6B88(r13)
	  lfs       f1, 0x1FC(r31)
	  lwz       r5, 0x8C(r5)
	  lfs       f2, 0x1F8(r31)
	  lfs       f0, 0x100(r5)
	  fadds     f0, f1, f0
	  fcmpo     cr0, f2, f0
	  ble-      .loc_0x114
	  lwz       r12, 0x0(r3)
	  li        r5, 0x2
	  li        r6, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x114

	.loc_0x90:
	  lwz       r5, -0x6B88(r13)
	  lfs       f1, 0x1FC(r31)
	  lwz       r5, 0x8C(r5)
	  lfs       f2, 0x1F8(r31)
	  lfs       f0, 0x128(r5)
	  fadds     f0, f1, f0
	  fcmpo     cr0, f2, f0
	  ble-      .loc_0x114
	  lwz       r12, 0x0(r3)
	  li        r5, 0x2
	  li        r6, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x114

	.loc_0xCC:
	  lwz       r3, -0x6B88(r13)
	  lfs       f1, 0x1FC(r31)
	  lwz       r3, 0x8C(r3)
	  lfs       f2, 0x1F8(r31)
	  lfs       f0, 0x178(r3)
	  fadds     f0, f1, f0
	  fcmpo     cr0, f2, f0
	  ble-      .loc_0x114
	  mr        r3, r31
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x230(r12)
	  mtctr     r12
	  bctrl
	  lfs       f0, -0x4B60(r2)
	  stfs      f0, 0x1F8(r31)
	  b         .loc_0x114

	.loc_0x10C:
	  lfs       f0, -0x4B60(r2)
	  stfs      f0, 0x1F8(r31)

	.loc_0x114:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD114
 * Size:	000004
 */
void ItemPlant::Item::bearFruits() { }

/*
 * --INFO--
 * Address:	801DD118
 * Size:	000030
 */
void FSMState<Game::ItemPlant::Item>::transit(Game::ItemPlant::Item*, int,
                                              Game::StateArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x8(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD148
 * Size:	000004
 */
void ItemPlant::NormalState::cleanup(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD14C
 * Size:	000034
 */
void ItemPlant::NormalState::eventKarero(Game::ItemPlant::Item*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  li        r5, 0x3
	  li        r6, 0
	  stw       r0, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD180
 * Size:	00005C
 */
void ItemPlant::NormalState::onDamage(Game::ItemPlant::Item*, float)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  mr        r3, r31
	  bl        0x8F0
	  mr        r3, r30
	  mr        r4, r31
	  lwz       r12, 0x0(r30)
	  li        r5, 0x1
	  li        r6, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD1DC
 * Size:	000048
 */
void ItemPlant::DamagedState::init(Game::ItemPlant::Item*, Game::StateArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  mr        r3, r4
	  li        r4, 0x4
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x248(r12)
	  mtctr     r12
	  bctrl
	  li        r0, 0
	  stb       r0, 0x10(r31)
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD224
 * Size:	000004
 */
void ItemPlant::DamagedState::exec(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD228
 * Size:	000004
 */
void ItemPlant::DamagedState::cleanup(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD22C
 * Size:	00000C
 */
void ItemPlant::DamagedState::eventKarero(Game::ItemPlant::Item*)
{
	// Generated from stb r0, 0x10(r3)
	_10 = 1;
}

/*
 * --INFO--
 * Address:	801DD238
 * Size:	00005C
 */
void ItemPlant::DamagedState::onKeyEvent(Game::ItemPlant::Item*,
                                         const SysShape::KeyEvent&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lbz       r0, 0x10(r3)
	  cmplwi    r0, 0
	  beq-      .loc_0x34
	  lwz       r12, 0x0(r3)
	  li        r5, 0x3
	  li        r6, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x4C

	.loc_0x34:
	  lwz       r12, 0x0(r3)
	  li        r5, 0
	  li        r6, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl

	.loc_0x4C:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD294
 * Size:	000024
 */
void ItemPlant::DamagedState::onDamage(Game::ItemPlant::Item*, float)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r3, r4
	  stw       r0, 0x14(r1)
	  bl        0x7EC
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD2B8
 * Size:	000074
 */
void ItemPlant::GrowUpState::init(Game::ItemPlant::Item*, Game::StateArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  li        r4, 0x1
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  mr        r3, r31
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x248(r12)
	  mtctr     r12
	  bctrl
	  lfs       f0, -0x4B60(r2)
	  li        r0, 0
	  mr        r3, r31
	  li        r4, 0x383F
	  stfs      f0, 0x1F8(r31)
	  stb       r0, 0x10(r30)
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x1C0(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD32C
 * Size:	000004
 */
void ItemPlant::GrowUpState::exec(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD330
 * Size:	000004
 */
void ItemPlant::GrowUpState::cleanup(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD334
 * Size:	00000C
 */
void ItemPlant::GrowUpState::eventKarero(Game::ItemPlant::Item*)
{
	// Generated from stb r0, 0x10(r3)
	_10 = 1;
}

/*
 * --INFO--
 * Address:	801DD340
 * Size:	000120
 */
void ItemPlant::GrowUpState::onKeyEvent(Game::ItemPlant::Item*,
                                        const SysShape::KeyEvent&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  lwz       r3, 0x1F4(r4)
	  addi      r0, r3, 0x1
	  stw       r0, 0x1F4(r4)
	  lwz       r0, 0x1F4(r4)
	  cmpwi     r0, 0x2
	  bne-      .loc_0x70
	  lwz       r4, 0x174(r31)
	  addi      r3, r31, 0x138
	  lwz       r4, 0x8(r4)
	  addi      r4, r4, 0x24
	  bl        -0xF30B8
	  lwz       r3, 0x174(r31)
	  lwz       r3, 0x8(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lfs       f1, 0x200(r31)
	  addi      r3, r31, 0x25C
	  lfs       f2, -0x4B60(r2)
	  bl        0xC94

	.loc_0x70:
	  lwz       r0, 0x1F4(r31)
	  cmpwi     r0, 0x2
	  ble-      .loc_0x98
	  lis       r3, 0x8048
	  lis       r5, 0x8048
	  addi      r3, r3, 0x8FC
	  li        r4, 0x17D
	  addi      r5, r5, 0x90C
	  crclr     6, 0x6
	  bl        -0x1B2D94

	.loc_0x98:
	  lbz       r0, 0x10(r30)
	  cmplwi    r0, 0
	  beq-      .loc_0xC8
	  mr        r3, r30
	  mr        r4, r31
	  lwz       r12, 0x0(r30)
	  li        r5, 0x3
	  li        r6, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x108

	.loc_0xC8:
	  lwz       r0, 0x1F4(r31)
	  cmpwi     r0, 0x2
	  bne-      .loc_0xE8
	  mr        r3, r31
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x230(r12)
	  mtctr     r12
	  bctrl

	.loc_0xE8:
	  mr        r3, r30
	  mr        r4, r31
	  lwz       r12, 0x0(r30)
	  li        r5, 0
	  li        r6, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl

	.loc_0x108:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD460
 * Size:	000024
 */
void ItemPlant::GrowUpState::onDamage(Game::ItemPlant::Item*, float)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r3, r4
	  stw       r0, 0x14(r1)
	  bl        0x620
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD484
 * Size:	00007C
 */
void ItemPlant::KareruState::init(Game::ItemPlant::Item*, Game::StateArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  li        r4, 0x2
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  mr        r3, r31
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x248(r12)
	  mtctr     r12
	  bctrl
	  lfs       f0, -0x4B60(r2)
	  li        r0, 0x3
	  mr        r3, r31
	  stfs      f0, 0x1F0(r31)
	  stw       r0, 0x1F4(r31)
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x234(r12)
	  mtctr     r12
	  bctrl
	  li        r0, 0
	  sth       r0, 0x10(r30)
	  stb       r0, 0x12(r30)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD500
 * Size:	000004
 */
void ItemPlant::Item::killFruits() { }

/*
 * --INFO--
 * Address:	801DD504
 * Size:	00008C
 */
void ItemPlant::KareruState::exec(Game::ItemPlant::Item*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  lhz       r0, 0x10(r3)
	  cmplwi    r0, 0x1
	  bne-      .loc_0x74
	  lbz       r0, 0x12(r30)
	  cmplwi    r0, 0
	  beq-      .loc_0x74
	  mr        r3, r31
	  li        r4, 0x1
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0xAC(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r31
	  li        r4, 0x3
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x248(r12)
	  mtctr     r12
	  bctrl
	  li        r3, 0
	  li        r0, 0x2
	  stb       r3, 0x12(r30)
	  sth       r0, 0x10(r30)

	.loc_0x74:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD590
 * Size:	000004
 */
void ItemPlant::KareruState::cleanup(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD594
 * Size:	000018
 */
void ItemPlant::KareruState::eventHaero(Game::ItemPlant::Item*)
{
	/*
	.loc_0x0:
	  lhz       r0, 0x10(r3)
	  cmplwi    r0, 0x2
	  beqlr-
	  li        r0, 0x1
	  stb       r0, 0x12(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD5AC
 * Size:	0000A4
 */
void ItemPlant::KareruState::onKeyEvent(Game::ItemPlant::Item*,
                                        const SysShape::KeyEvent&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r0, 0x1C(r5)
	  mr        r5, r3
	  cmplwi    r0, 0x3E8
	  beq-      .loc_0x24
	  cmplwi    r0, 0x7D0
	  bne-      .loc_0x94

	.loc_0x24:
	  lhz       r0, 0x10(r5)
	  cmpwi     r0, 0x1
	  beq-      .loc_0x94
	  bge-      .loc_0x40
	  cmpwi     r0, 0
	  bge-      .loc_0x4C
	  b         .loc_0x94

	.loc_0x40:
	  cmpwi     r0, 0x3
	  bge-      .loc_0x94
	  b         .loc_0x70

	.loc_0x4C:
	  li        r0, 0x1
	  mr        r3, r4
	  sth       r0, 0x10(r5)
	  li        r4, 0
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0xAC(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x94

	.loc_0x70:
	  li        r0, 0
	  mr        r3, r5
	  stw       r0, 0x1F4(r4)
	  li        r5, 0
	  li        r6, 0
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl

	.loc_0x94:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD650
 * Size:	000004
 */
void ItemPlant::KareruState::onDamage(Game::ItemPlant::Item*, float) { }

/*
 * --INFO--
 * Address:	801DD654
 * Size:	000048
 */
void ItemPlant::Item::constructor()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  li        r3, 0x84
	  bl        -0x1B97C8
	  mr.       r0, r3
	  beq-      .loc_0x30
	  mr        r4, r31
	  bl        0x281A9C
	  mr        r0, r3

	.loc_0x30:
	  stw       r0, 0x17C(r31)
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD69C
 * Size:	000058
 */
void ItemPlant::Item::onInit(Game::CreatureInitArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  li        r4, 0x1
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0xAC(r12)
	  mtctr     r12
	  bctrl
	  lfs       f0, -0x4B60(r2)
	  li        r0, 0
	  stfs      f0, 0x1F8(r31)
	  stfs      f0, 0x1F0(r31)
	  stfs      f0, 0x200(r31)
	  stw       r0, 0x1EC(r31)
	  stw       r0, 0x1F4(r31)
	  lwz       r31, 0xC(r1)
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD6F4
 * Size:	000028
 */
void ItemPlant::Item::onStickStart(Game::Creature*)
{
	/*
	.loc_0x0:
	  cmplwi    r4, 0
	  beqlr-
	  lwz       r4, 0xF8(r4)
	  lbz       r0, 0x58(r4)
	  cmplwi    r0, 0
	  bnelr-
	  lwz       r4, 0x1EC(r3)
	  addi      r0, r4, 0x1
	  stw       r0, 0x1EC(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD71C
 * Size:	00003C
 */
void ItemPlant::Item::onStickEnd(Game::Creature*)
{
	/*
	.loc_0x0:
	  cmplwi    r4, 0
	  beqlr-
	  lwz       r4, 0xF8(r4)
	  lbz       r0, 0x58(r4)
	  cmplwi    r0, 0
	  bnelr-
	  lwz       r4, 0x1EC(r3)
	  subi      r0, r4, 0x1
	  stw       r0, 0x1EC(r3)
	  lwz       r0, 0x1EC(r3)
	  cmpwi     r0, 0
	  bgelr-
	  li        r0, 0
	  stw       r0, 0x1EC(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD758
 * Size:	000028
 */
void ItemPlant::Item::onSetPosition()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, -0x6E28(r13)
	  bl        -0xB91D8
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD780
 * Size:	000044
 */
void ItemPlant::Item::updateTrMatrix()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  lfs       f0, -0x4B60(r2)
	  mr        r4, r3
	  stw       r0, 0x24(r1)
	  addi      r5, r1, 0x8
	  lfs       f1, 0x200(r3)
	  addi      r3, r4, 0x138
	  addi      r4, r4, 0x19C
	  stfs      f0, 0x8(r1)
	  stfs      f1, 0xC(r1)
	  stfs      f0, 0x10(r1)
	  bl        0x24B0D8
	  lwz       r0, 0x24(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD7C4
 * Size:	000028
 */
void ItemPlant::Item::startColorMotion(int)
{
	/*
	.loc_0x0:
	  sth       r4, 0x1E8(r3)
	  lhz       r0, 0x1E8(r3)
	  cmplwi    r0, 0
	  bne-      .loc_0x1C
	  lfs       f0, -0x4B5C(r2)
	  stfs      f0, 0x1E4(r3)
	  blr

	.loc_0x1C:
	  lfs       f0, -0x4B60(r2)
	  stfs      f0, 0x1E4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD7EC
 * Size:	000090
 */
void ItemPlant::Item::updateColorMotion(float)
{
	/*
	.loc_0x0:
	  lhz       r0, 0x1E8(r3)
	  cmpwi     r0, 0x1
	  beq-      .loc_0x54
	  bgelr-
	  cmpwi     r0, 0
	  bltlr-
	  lwz       r4, -0x6514(r13)
	  lfs       f2, 0x1E4(r3)
	  lfs       f3, 0x54(r4)
	  lfs       f0, -0x4B5C(r2)
	  fmuls     f1, f1, f3
	  fadds     f1, f2, f1
	  stfs      f1, 0x1E4(r3)
	  lfs       f1, 0x1E4(r3)
	  fcmpo     cr0, f1, f0
	  cror      2, 0x1, 0x2
	  bnelr-
	  stfs      f0, 0x1E4(r3)
	  li        r0, 0x2
	  sth       r0, 0x1E8(r3)
	  blr

	.loc_0x54:
	  lwz       r4, -0x6514(r13)
	  lfs       f2, 0x1E4(r3)
	  lfs       f3, 0x54(r4)
	  lfs       f0, -0x4B60(r2)
	  fmuls     f1, f1, f3
	  fsubs     f1, f2, f1
	  stfs      f1, 0x1E4(r3)
	  lfs       f1, 0x1E4(r3)
	  fcmpo     cr0, f1, f0
	  cror      2, 0, 0x2
	  bnelr-
	  stfs      f0, 0x1E4(r3)
	  li        r0, 0x2
	  sth       r0, 0x1E8(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD87C
 * Size:	000034
 */
void ItemPlant::Item::doAI()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1D8(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD8B0
 * Size:	000044
 */
void ItemPlant::Item::interactAttack(Game::InteractAttack&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r6, r3
	  mr        r5, r4
	  stw       r0, 0x14(r1)
	  mr        r4, r6
	  lwz       r3, 0x1DC(r3)
	  lfs       f1, 0x8(r5)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x20(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  li        r3, 0x1
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD8F4
 * Size:	000004
 */
void ItemState<Game::ItemPlant::Item>::onDamage(Game::ItemPlant::Item*, float)
{
}

/*
 * --INFO--
 * Address:	801DD8F8
 * Size:	000038
 */
void ItemPlant::Item::interactFarmKarero(Game::InteractFarmKarero&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1DC(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x34(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  li        r3, 0x1
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD930
 * Size:	000004
 */
void ItemPlant::State::eventKarero(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD934
 * Size:	000038
 */
void ItemPlant::Item::interactFarmHaero(Game::InteractFarmHaero&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1DC(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x38(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  li        r3, 0x1
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DD96C
 * Size:	000004
 */
void ItemPlant::State::eventHaero(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801DD970
 * Size:	000120
 */
void ItemPlant::Item::doDirectDraw(Graphics&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x50(r1)
	  mflr      r0
	  lfs       f0, -0x4B5C(r2)
	  li        r7, 0
	  stw       r0, 0x54(r1)
	  li        r0, 0xFF
	  li        r6, 0x66
	  li        r5, 0x99
	  stw       r31, 0x4C(r1)
	  mr        r31, r4
	  stw       r30, 0x48(r1)
	  mr        r30, r3
	  mr        r3, r31
	  lwz       r8, -0x7628(r13)
	  stw       r7, 0x24(r1)
	  stw       r8, 0x20(r1)
	  stw       r7, 0x28(r1)
	  stw       r7, 0x2C(r1)
	  stfs      f0, 0x30(r1)
	  stb       r6, 0x34(r1)
	  stb       r5, 0x35(r1)
	  stb       r0, 0x36(r1)
	  stb       r0, 0x37(r1)
	  stb       r7, 0x38(r1)
	  stb       r6, 0x39(r1)
	  stb       r0, 0x3A(r1)
	  stb       r0, 0x3B(r1)
	  lwz       r4, 0x25C(r4)
	  bl        0x249EC8
	  lfs       f0, -0x4B58(r2)
	  li        r6, 0xC8
	  li        r5, 0
	  li        r0, 0xFF
	  stb       r6, 0x34(r1)
	  mr        r4, r30
	  addi      r3, r1, 0x8
	  stb       r5, 0x35(r1)
	  stb       r5, 0x36(r1)
	  stb       r0, 0x37(r1)
	  stb       r6, 0x38(r1)
	  stb       r6, 0x39(r1)
	  stb       r6, 0x3A(r1)
	  stb       r0, 0x3B(r1)
	  stfs      f0, 0x30(r1)
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lfs       f2, 0xC(r1)
	  mr        r3, r30
	  lfs       f0, -0x4B54(r2)
	  lfs       f3, 0x8(r1)
	  lfs       f1, 0x10(r1)
	  fadds     f0, f2, f0
	  stfs      f2, 0x18(r1)
	  stfs      f3, 0x14(r1)
	  stfs      f1, 0x1C(r1)
	  stfs      f0, 0x18(r1)
	  bl        0x3334
	  mr        r7, r3
	  mr        r3, r31
	  addi      r4, r1, 0x20
	  addi      r5, r1, 0x14
	  subi      r6, r2, 0x4B50
	  crclr     6, 0x6
	  bl        0x24A068
	  lwz       r0, 0x54(r1)
	  lwz       r31, 0x4C(r1)
	  lwz       r30, 0x48(r1)
	  mtlr      r0
	  addi      r1, r1, 0x50
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DDA90
 * Size:	000294
 */
void ItemPlant::Item::addDamage(float)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x50(r1)
	  mflr      r0
	  stw       r0, 0x54(r1)
	  stw       r31, 0x4C(r1)
	  mr        r31, r3
	  stw       r30, 0x48(r1)
	  lfs       f0, 0x1F0(r3)
	  fadds     f0, f0, f1
	  stfs      f0, 0x1F0(r3)
	  lwz       r4, -0x6B88(r13)
	  lfs       f1, 0x1F0(r3)
	  lwz       r4, 0x8C(r4)
	  lfs       f0, 0x150(r4)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x58
	  lfs       f0, -0x4B60(r2)
	  li        r4, 0x1
	  stfs      f0, 0x1F0(r31)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x238(r12)
	  mtctr     r12
	  bctrl

	.loc_0x58:
	  mr        r4, r31
	  addi      r3, r1, 0x20
	  bl        -0x3DE94
	  li        r0, 0
	  lis       r3, 0x804B
	  subi      r4, r3, 0x437C
	  addi      r3, r1, 0x20
	  cmplwi    r0, 0
	  stw       r4, 0x10(r1)
	  stw       r0, 0x1C(r1)
	  stw       r0, 0x14(r1)
	  stw       r3, 0x18(r1)
	  bne-      .loc_0xA4
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x18(r12)
	  mtctr     r12
	  bctrl
	  stw       r3, 0x14(r1)
	  b         .loc_0x250

	.loc_0xA4:
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x18(r12)
	  mtctr     r12
	  bctrl
	  stw       r3, 0x14(r1)
	  b         .loc_0x110

	.loc_0xBC:
	  lwz       r3, 0x18(r1)
	  lwz       r4, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x20(r12)
	  mtctr     r12
	  bctrl
	  mr        r4, r3
	  lwz       r3, 0x1C(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  rlwinm.   r0,r3,0,24,31
	  bne-      .loc_0x250
	  lwz       r3, 0x18(r1)
	  lwz       r4, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  stw       r3, 0x14(r1)

	.loc_0x110:
	  lwz       r12, 0x10(r1)
	  addi      r3, r1, 0x10
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  rlwinm.   r0,r3,0,24,31
	  beq+      .loc_0xBC
	  b         .loc_0x250

	.loc_0x130:
	  lwz       r3, 0x18(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x20(r12)
	  mtctr     r12
	  bctrl
	  lwz       r12, 0x0(r3)
	  mr        r30, r3
	  lwz       r12, 0x7C(r12)
	  mtctr     r12
	  bctrl
	  rlwinm.   r0,r3,0,24,31
	  beq-      .loc_0x194
	  lis       r4, 0x804B
	  lis       r3, 0x804B
	  subi      r4, r4, 0x5D00
	  stw       r31, 0xC(r1)
	  subi      r0, r3, 0x4D28
	  mr        r3, r30
	  stw       r4, 0x8(r1)
	  addi      r4, r1, 0x8
	  stw       r0, 0x8(r1)
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x1A4(r12)
	  mtctr     r12
	  bctrl

	.loc_0x194:
	  lwz       r0, 0x1C(r1)
	  cmplwi    r0, 0
	  bne-      .loc_0x1C0
	  lwz       r3, 0x18(r1)
	  lwz       r4, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  stw       r3, 0x14(r1)
	  b         .loc_0x250

	.loc_0x1C0:
	  lwz       r3, 0x18(r1)
	  lwz       r4, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  stw       r3, 0x14(r1)
	  b         .loc_0x234

	.loc_0x1E0:
	  lwz       r3, 0x18(r1)
	  lwz       r4, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x20(r12)
	  mtctr     r12
	  bctrl
	  mr        r4, r3
	  lwz       r3, 0x1C(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  rlwinm.   r0,r3,0,24,31
	  bne-      .loc_0x250
	  lwz       r3, 0x18(r1)
	  lwz       r4, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  stw       r3, 0x14(r1)

	.loc_0x234:
	  lwz       r12, 0x10(r1)
	  addi      r3, r1, 0x10
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  rlwinm.   r0,r3,0,24,31
	  beq+      .loc_0x1E0

	.loc_0x250:
	  lwz       r3, 0x18(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  lwz       r4, 0x14(r1)
	  cmplw     r4, r3
	  bne+      .loc_0x130
	  addi      r3, r1, 0x20
	  li        r4, -0x1
	  bl        -0x3DFA4
	  lwz       r0, 0x54(r1)
	  lwz       r31, 0x4C(r1)
	  lwz       r30, 0x48(r1)
	  mtlr      r0
	  addi      r1, r1, 0x50
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DDD24
 * Size:	000004
 */
void ItemPlant::Item::dropFruit(int) { }

/*
 * --INFO--
 * Address:	801DDD28
 * Size:	000318
 */
void ItemPlant::ProcAnimator::calcAngles()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x80(r1)
	  mflr      r0
	  stw       r0, 0x84(r1)
	  stfd      f31, 0x70(r1)
	  psq_st    f31,0x78(r1),0,0
	  stfd      f30, 0x60(r1)
	  psq_st    f30,0x68(r1),0,0
	  stfd      f29, 0x50(r1)
	  psq_st    f29,0x58(r1),0,0
	  stfd      f28, 0x40(r1)
	  psq_st    f28,0x48(r1),0,0
	  stfd      f27, 0x30(r1)
	  psq_st    f27,0x38(r1),0,0
	  stfd      f26, 0x20(r1)
	  psq_st    f26,0x28(r1),0,0
	  stw       r31, 0x1C(r1)
	  stw       r30, 0x18(r1)
	  stw       r29, 0x14(r1)
	  stw       r28, 0x10(r1)
	  mr        r29, r3
	  lwz       r3, 0xC(r3)
	  lfs       f29, -0x4B60(r2)
	  li        r30, 0x1
	  lwz       r3, 0x0(r3)
	  li        r31, 0x4
	  lfs       f30, -0x4B4C(r2)
	  lfs       f28, 0xC(r3)
	  lfs       f27, 0x1C(r3)
	  lfs       f26, 0x2C(r3)
	  lfs       f31, -0x4B5C(r2)
	  stfs      f28, 0x0(r29)
	  stfs      f27, 0x4(r29)
	  stfs      f26, 0x8(r29)
	  b         .loc_0x2B0

	.loc_0x88:
	  lwz       r3, 0xC(r29)
	  lwzx      r28, r3, r31
	  lfs       f3, 0x1C(r28)
	  lfs       f2, 0xC(r28)
	  fsubs     f5, f3, f27
	  lfs       f4, 0x2C(r28)
	  fsubs     f0, f2, f28
	  fsubs     f1, f4, f26
	  fmuls     f6, f5, f5
	  fmuls     f1, f1, f1
	  fmadds    f0, f0, f0, f6
	  fadds     f1, f1, f0
	  fcmpo     cr0, f1, f29
	  ble-      .loc_0xD0
	  ble-      .loc_0xD4
	  fsqrte    f0, f1
	  fmuls     f1, f0, f1
	  b         .loc_0xD4

	.loc_0xD0:
	  fmr       f1, f29

	.loc_0xD4:
	  fcmpo     cr0, f1, f29
	  ble-      .loc_0xE8
	  lfs       f0, -0x4B5C(r2)
	  fdivs     f0, f0, f1
	  fmuls     f5, f5, f0

	.loc_0xE8:
	  fmr       f28, f2
	  fmr       f27, f3
	  fmr       f26, f4
	  fcmpo     cr0, f5, f30
	  bge-      .loc_0x104
	  fmr       f5, f30
	  b         .loc_0x114

	.loc_0x104:
	  lfs       f0, -0x4B5C(r2)
	  fcmpo     cr0, f5, f0
	  ble-      .loc_0x114
	  fmr       f5, f0

	.loc_0x114:
	  fcmpo     cr0, f5, f31
	  cror      2, 0x1, 0x2
	  bne-      .loc_0x128
	  lfs       f0, -0x4B60(r2)
	  b         .loc_0x19C

	.loc_0x128:
	  lfs       f0, -0x4B4C(r2)
	  fcmpo     cr0, f5, f0
	  cror      2, 0, 0x2
	  bne-      .loc_0x140
	  lfs       f0, -0x4B48(r2)
	  b         .loc_0x19C

	.loc_0x140:
	  lfs       f0, -0x4B60(r2)
	  fcmpo     cr0, f5, f0
	  bge-      .loc_0x178
	  fneg      f0, f5
	  lfs       f1, -0x4B44(r2)
	  fmuls     f1, f1, f0
	  bl        -0x11C334
	  lis       r4, 0x8051
	  rlwinm    r0,r3,2,0,29
	  subi      r3, r4, 0x1E00
	  lfs       f0, -0x4B40(r2)
	  lfsx      f1, r3, r0
	  fadds     f0, f1, f0
	  b         .loc_0x19C

	.loc_0x178:
	  lfs       f0, -0x4B44(r2)
	  fmuls     f1, f0, f5
	  bl        -0x11C35C
	  lis       r4, 0x8051
	  rlwinm    r0,r3,2,0,29
	  subi      r3, r4, 0x1E00
	  lfs       f0, -0x4B40(r2)
	  lfsx      f1, r3, r0
	  fsubs     f0, f0, f1

	.loc_0x19C:
	  lwz       r3, 0x14(r29)
	  stfsx     f0, r3, r31
	  lwz       r3, 0x18(r29)
	  stfsx     f0, r3, r31
	  lfs       f2, 0x10(r28)
	  lfs       f1, 0x20(r28)
	  fmuls     f3, f2, f2
	  lfs       f0, 0x0(r28)
	  fmuls     f1, f1, f1
	  fmadds    f0, f0, f0, f3
	  fadds     f1, f1, f0
	  fcmpo     cr0, f1, f29
	  ble-      .loc_0x1E0
	  ble-      .loc_0x1E4
	  fsqrte    f0, f1
	  fmuls     f1, f0, f1
	  b         .loc_0x1E4

	.loc_0x1E0:
	  fmr       f1, f29

	.loc_0x1E4:
	  fcmpo     cr0, f1, f29
	  ble-      .loc_0x1F8
	  lfs       f0, -0x4B5C(r2)
	  fdivs     f0, f0, f1
	  fmuls     f2, f2, f0

	.loc_0x1F8:
	  fcmpo     cr0, f2, f30
	  bge-      .loc_0x208
	  fmr       f2, f30
	  b         .loc_0x218

	.loc_0x208:
	  lfs       f0, -0x4B5C(r2)
	  fcmpo     cr0, f2, f0
	  ble-      .loc_0x218
	  fmr       f2, f0

	.loc_0x218:
	  fcmpo     cr0, f2, f31
	  cror      2, 0x1, 0x2
	  bne-      .loc_0x22C
	  lfs       f0, -0x4B60(r2)
	  b         .loc_0x2A0

	.loc_0x22C:
	  lfs       f0, -0x4B4C(r2)
	  fcmpo     cr0, f2, f0
	  cror      2, 0, 0x2
	  bne-      .loc_0x244
	  lfs       f0, -0x4B48(r2)
	  b         .loc_0x2A0

	.loc_0x244:
	  lfs       f0, -0x4B60(r2)
	  fcmpo     cr0, f2, f0
	  bge-      .loc_0x27C
	  fneg      f0, f2
	  lfs       f1, -0x4B44(r2)
	  fmuls     f1, f1, f0
	  bl        -0x11C438
	  lis       r4, 0x8051
	  rlwinm    r0,r3,2,0,29
	  subi      r3, r4, 0x1E00
	  lfs       f0, -0x4B40(r2)
	  lfsx      f1, r3, r0
	  fadds     f0, f1, f0
	  b         .loc_0x2A0

	.loc_0x27C:
	  lfs       f0, -0x4B44(r2)
	  fmuls     f1, f0, f2
	  bl        -0x11C460
	  lis       r4, 0x8051
	  rlwinm    r0,r3,2,0,29
	  subi      r3, r4, 0x1E00
	  lfs       f0, -0x4B40(r2)
	  lfsx      f1, r3, r0
	  fsubs     f0, f0, f1

	.loc_0x2A0:
	  lwz       r3, 0x14(r29)
	  addi      r30, r30, 0x1
	  stfsx     f0, r3, r31
	  addi      r31, r31, 0x4

	.loc_0x2B0:
	  lwz       r0, 0x20(r29)
	  cmpw      r30, r0
	  blt+      .loc_0x88
	  lfs       f0, -0x4B60(r2)
	  lwz       r3, 0x14(r29)
	  stfs      f0, 0x0(r3)
	  psq_l     f31,0x78(r1),0,0
	  lfd       f31, 0x70(r1)
	  psq_l     f30,0x68(r1),0,0
	  lfd       f30, 0x60(r1)
	  psq_l     f29,0x58(r1),0,0
	  lfd       f29, 0x50(r1)
	  psq_l     f28,0x48(r1),0,0
	  lfd       f28, 0x40(r1)
	  psq_l     f27,0x38(r1),0,0
	  lfd       f27, 0x30(r1)
	  psq_l     f26,0x28(r1),0,0
	  lfd       f26, 0x20(r1)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  lwz       r0, 0x84(r1)
	  lwz       r28, 0x10(r1)
	  mtlr      r0
	  addi      r1, r1, 0x80
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DE040
 * Size:	0004E4
 */
void ItemPlant::ProcAnimator::update(float, float)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x180(r1)
	  mflr      r0
	  stw       r0, 0x184(r1)
	  stfd      f31, 0x170(r1)
	  psq_st    f31,0x178(r1),0,0
	  stfd      f30, 0x160(r1)
	  psq_st    f30,0x168(r1),0,0
	  stfd      f29, 0x150(r1)
	  psq_st    f29,0x158(r1),0,0
	  stfd      f28, 0x140(r1)
	  psq_st    f28,0x148(r1),0,0
	  stmw      r27, 0x12C(r1)
	  lfs       f0, -0x4B3C(r2)
	  mr        r27, r3
	  lfs       f4, -0x4B5C(r2)
	  fmr       f28, f1
	  lwz       r3, -0x6514(r13)
	  fmuls     f5, f2, f0
	  fmuls     f4, f4, f0
	  lfs       f0, -0x4B38(r2)
	  lfs       f2, 0x28(r27)
	  lfs       f3, 0x24(r27)
	  fneg      f4, f4
	  lfs       f6, 0x54(r3)
	  fmuls     f1, f0, f2
	  lfs       f0, -0x4B34(r2)
	  fmsubs    f1, f4, f3, f1
	  fadds     f1, f5, f1
	  fmadds    f1, f6, f1, f2
	  stfs      f1, 0x28(r27)
	  lfs       f2, 0x28(r27)
	  lfs       f1, 0x24(r27)
	  fmadds    f1, f6, f2, f1
	  stfs      f1, 0x24(r27)
	  lfs       f1, 0x24(r27)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x9C
	  stfs      f0, 0x24(r27)
	  b         .loc_0xAC

	.loc_0x9C:
	  lfs       f0, -0x4B30(r2)
	  fcmpo     cr0, f1, f0
	  bge-      .loc_0xAC
	  stfs      f0, 0x24(r27)

	.loc_0xAC:
	  lfs       f0, -0x4B60(r2)
	  lis       r3, 0x8051
	  addi      r4, r3, 0x41E4
	  stfs      f28, 0x84(r1)
	  addi      r3, r1, 0xBC
	  addi      r5, r1, 0x80
	  stfs      f0, 0x80(r1)
	  stfs      f0, 0x88(r1)
	  bl        0x24A77C
	  mr        r3, r27
	  bl        -0x3EC
	  lwz       r3, 0xC(r27)
	  li        r4, 0x1
	  lfs       f0, -0x4B60(r2)
	  li        r5, 0x4
	  lwz       r3, 0x0(r3)
	  lfs       f3, 0xC(r3)
	  lfs       f4, 0x1C(r3)
	  lfs       f5, 0x2C(r3)
	  b         .loc_0x164

	.loc_0xFC:
	  lwz       r3, 0xC(r27)
	  lwzx      r3, r3, r5
	  lfs       f2, 0x1C(r3)
	  lfs       f1, 0xC(r3)
	  fsubs     f7, f2, f4
	  lfs       f6, 0x2C(r3)
	  fsubs     f4, f1, f3
	  fsubs     f5, f6, f5
	  fmuls     f7, f7, f7
	  fmr       f3, f1
	  fmuls     f8, f5, f5
	  fmadds    f1, f4, f4, f7
	  fmr       f4, f2
	  fmr       f5, f6
	  fadds     f1, f8, f1
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x150
	  ble-      .loc_0x154
	  fsqrte    f2, f1
	  fmuls     f1, f2, f1
	  b         .loc_0x154

	.loc_0x150:
	  fmr       f1, f0

	.loc_0x154:
	  lwz       r3, 0x1C(r27)
	  addi      r4, r4, 0x1
	  stfsx     f1, r3, r5
	  addi      r5, r5, 0x4

	.loc_0x164:
	  lwz       r0, 0x20(r27)
	  cmpw      r4, r0
	  blt+      .loc_0xFC
	  lfs       f0, 0x0(r27)
	  lis       r3, 0x8050
	  lfs       f30, -0x4B60(r2)
	  addi      r31, r3, 0x71A0
	  stfs      f0, 0x74(r1)
	  li        r29, 0x1
	  lfs       f31, -0x4B20(r2)
	  li        r30, 0x4
	  lfs       f0, 0x4(r27)
	  stfs      f0, 0x78(r1)
	  lfs       f0, 0x8(r27)
	  stfs      f0, 0x7C(r1)
	  b         .loc_0x4A4

	.loc_0x1A4:
	  lwz       r3, 0xC(r27)
	  cmpwi     r29, 0x1
	  lwzx      r28, r3, r30
	  bne-      .loc_0x1BC
	  lfs       f1, -0x4B2C(r2)
	  b         .loc_0x1D0

	.loc_0x1BC:
	  cmpwi     r29, 0x2
	  bne-      .loc_0x1CC
	  lfs       f1, -0x4B28(r2)
	  b         .loc_0x1D0

	.loc_0x1CC:
	  lfs       f1, -0x4B5C(r2)

	.loc_0x1D0:
	  lfs       f0, 0x24(r27)
	  addi      r3, r1, 0x8C
	  lwz       r5, 0x18(r27)
	  addi      r4, r1, 0x74
	  fmuls     f3, f1, f0
	  lwz       r7, 0x14(r27)
	  lfsx      f0, r5, r30
	  addi      r5, r1, 0x5C
	  lwz       r6, 0x1C(r27)
	  lfsx      f1, r7, r30
	  lfsx      f2, r6, r30
	  fadds     f0, f0, f3
	  fadds     f29, f1, f3
	  stfs      f30, 0x68(r1)
	  stfs      f2, 0x6C(r1)
	  stfs      f30, 0x70(r1)
	  stfs      f0, 0x5C(r1)
	  stfs      f28, 0x60(r1)
	  stfs      f30, 0x64(r1)
	  bl        0x24A62C
	  addi      r3, r1, 0x8C
	  addi      r4, r1, 0x68
	  addi      r5, r1, 0x2C
	  bl        -0xF3694
	  lfs       f2, 0x2C(r1)
	  lfs       f1, 0x30(r1)
	  lfs       f0, 0x34(r1)
	  stfs      f2, 0x68(r1)
	  stfs      f1, 0x6C(r1)
	  stfs      f0, 0x70(r1)
	  stfs      f2, 0x74(r1)
	  stfs      f1, 0x78(r1)
	  stfs      f0, 0x7C(r1)
	  stfs      f2, 0xC(r28)
	  lfs       f0, 0x6C(r1)
	  stfs      f0, 0x1C(r28)
	  lfs       f0, 0x70(r1)
	  stfs      f0, 0x2C(r28)
	  lfs       f0, 0x10(r28)
	  lfs       f1, 0x20(r28)
	  fmuls     f2, f0, f0
	  lfs       f0, 0x0(r28)
	  fmuls     f1, f1, f1
	  fmadds    f0, f0, f0, f2
	  fadds     f2, f1, f0
	  fcmpo     cr0, f2, f30
	  ble-      .loc_0x29C
	  ble-      .loc_0x2A0
	  fsqrte    f0, f2
	  fmuls     f2, f0, f2
	  b         .loc_0x2A0

	.loc_0x29C:
	  fmr       f2, f30

	.loc_0x2A0:
	  fcmpo     cr0, f29, f30
	  bge-      .loc_0x2D4
	  lfs       f0, -0x4B24(r2)
	  lis       r3, 0x8050
	  addi      r3, r3, 0x71A0
	  fmuls     f0, f29, f0
	  fctiwz    f0, f0
	  stfd      f0, 0xF0(r1)
	  lwz       r0, 0xF4(r1)
	  rlwinm    r0,r0,3,18,28
	  lfsx      f0, r3, r0
	  fneg      f0, f0
	  b         .loc_0x2F8

	.loc_0x2D4:
	  lfs       f0, -0x4B20(r2)
	  lis       r3, 0x8050
	  addi      r3, r3, 0x71A0
	  fmuls     f0, f29, f0
	  fctiwz    f0, f0
	  stfd      f0, 0xF8(r1)
	  lwz       r0, 0xFC(r1)
	  rlwinm    r0,r0,3,18,28
	  lfsx      f0, r3, r0

	.loc_0x2F8:
	  fmr       f3, f29
	  fcmpo     cr0, f29, f30
	  fmuls     f1, f2, f0
	  bge-      .loc_0x30C
	  fneg      f3, f29

	.loc_0x30C:
	  fmuls     f0, f3, f31
	  stfs      f30, 0x50(r1)
	  fmr       f3, f29
	  fcmpo     cr0, f29, f30
	  stfs      f1, 0x58(r1)
	  fctiwz    f0, f0
	  stfd      f0, 0x100(r1)
	  lwz       r0, 0x104(r1)
	  rlwinm    r0,r0,3,18,28
	  add       r3, r31, r0
	  lfs       f0, 0x4(r3)
	  fmuls     f0, f2, f0
	  stfs      f0, 0x54(r1)
	  bge-      .loc_0x348
	  fneg      f3, f29

	.loc_0x348:
	  fmuls     f0, f3, f31
	  fcmpo     cr0, f29, f30
	  fctiwz    f0, f0
	  stfd      f0, 0x108(r1)
	  lwz       r0, 0x10C(r1)
	  rlwinm    r0,r0,3,18,28
	  add       r3, r31, r0
	  lfs       f0, 0x4(r3)
	  fmuls     f1, f2, f0
	  bge-      .loc_0x39C
	  lfs       f0, -0x4B24(r2)
	  lis       r3, 0x8050
	  addi      r3, r3, 0x71A0
	  fmuls     f0, f29, f0
	  fctiwz    f0, f0
	  stfd      f0, 0x110(r1)
	  lwz       r0, 0x114(r1)
	  rlwinm    r0,r0,3,18,28
	  lfsx      f0, r3, r0
	  fneg      f0, f0
	  b         .loc_0x3BC

	.loc_0x39C:
	  fmuls     f0, f29, f31
	  lis       r3, 0x8050
	  addi      r3, r3, 0x71A0
	  fctiwz    f0, f0
	  stfd      f0, 0x118(r1)
	  lwz       r0, 0x11C(r1)
	  rlwinm    r0,r0,3,18,28
	  lfsx      f0, r3, r0

	.loc_0x3BC:
	  fneg      f0, f0
	  stfs      f30, 0x44(r1)
	  addi      r3, r1, 0xBC
	  addi      r4, r1, 0x50
	  stfs      f1, 0x4C(r1)
	  addi      r5, r1, 0x20
	  fmuls     f0, f2, f0
	  stfs      f2, 0x38(r1)
	  stfs      f30, 0x3C(r1)
	  stfs      f0, 0x48(r1)
	  stfs      f30, 0x40(r1)
	  bl        -0xF3850
	  lfs       f2, 0x20(r1)
	  addi      r3, r1, 0xBC
	  lfs       f1, 0x24(r1)
	  addi      r4, r1, 0x44
	  lfs       f0, 0x28(r1)
	  addi      r5, r1, 0x14
	  stfs      f2, 0x50(r1)
	  stfs      f1, 0x54(r1)
	  stfs      f0, 0x58(r1)
	  bl        -0xF3878
	  lfs       f2, 0x14(r1)
	  addi      r3, r1, 0xBC
	  lfs       f1, 0x18(r1)
	  addi      r4, r1, 0x38
	  lfs       f0, 0x1C(r1)
	  addi      r5, r1, 0x8
	  stfs      f2, 0x44(r1)
	  stfs      f1, 0x48(r1)
	  stfs      f0, 0x4C(r1)
	  bl        -0xF38A0
	  lfs       f0, 0x8(r1)
	  addi      r30, r30, 0x4
	  lfs       f2, 0xC(r1)
	  addi      r29, r29, 0x1
	  lfs       f1, 0x10(r1)
	  stfs      f0, 0x38(r1)
	  lfs       f0, 0x50(r1)
	  stfs      f2, 0x3C(r1)
	  stfs      f1, 0x40(r1)
	  stfs      f0, 0x0(r28)
	  lfs       f0, 0x54(r1)
	  stfs      f0, 0x10(r28)
	  lfs       f0, 0x58(r1)
	  stfs      f0, 0x20(r28)
	  lfs       f0, 0x44(r1)
	  stfs      f0, 0x4(r28)
	  lfs       f0, 0x48(r1)
	  stfs      f0, 0x14(r28)
	  lfs       f0, 0x4C(r1)
	  stfs      f0, 0x24(r28)
	  lfs       f0, 0x38(r1)
	  stfs      f0, 0x8(r28)
	  lfs       f0, 0x3C(r1)
	  stfs      f0, 0x18(r28)
	  lfs       f0, 0x40(r1)
	  stfs      f0, 0x28(r28)

	.loc_0x4A4:
	  lwz       r0, 0x20(r27)
	  cmpw      r29, r0
	  blt+      .loc_0x1A4
	  psq_l     f31,0x178(r1),0,0
	  lfd       f31, 0x170(r1)
	  psq_l     f30,0x168(r1),0,0
	  lfd       f30, 0x160(r1)
	  psq_l     f29,0x158(r1),0,0
	  lfd       f29, 0x150(r1)
	  psq_l     f28,0x148(r1),0,0
	  lfd       f28, 0x140(r1)
	  lmw       r27, 0x12C(r1)
	  lwz       r0, 0x184(r1)
	  mtlr      r0
	  addi      r1, r1, 0x180
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DE524
 * Size:	000034
 */
void ItemPlant::Plant::onKill(Game::CreatureKillArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, -0x6B88(r13)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0xA4(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DE558
 * Size:	000038
 */
void ItemPlant::Plant::getNearestFruit(Vector3f&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x288(r3)
	  bl        0x20B8
	  cmplwi    r3, 0
	  beq-      .loc_0x24
	  lwz       r3, 0x18(r3)
	  b         .loc_0x28

	.loc_0x24:
	  li        r3, 0

	.loc_0x28:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DE590
 * Size:	000024
 */
void ItemPlant::Plant::updateBoundSphere()
{
	/*
	.loc_0x0:
	  lfs       f1, 0x19C(r3)
	  lfs       f0, -0x4B18(r2)
	  stfs      f1, 0x1C4(r3)
	  lfs       f1, 0x1A0(r3)
	  stfs      f1, 0x1C8(r3)
	  lfs       f1, 0x1A4(r3)
	  stfs      f1, 0x1CC(r3)
	  stfs      f0, 0x1D0(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DE5B4
 * Size:	0001E0
 */
void ItemPlant::Plant::doDirectDraw(Graphics&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x70(r1)
	  mflr      r0
	  stw       r0, 0x74(r1)
	  stfd      f31, 0x60(r1)
	  psq_st    f31,0x68(r1),0,0
	  stw       r31, 0x5C(r1)
	  stw       r30, 0x58(r1)
	  stw       r29, 0x54(r1)
	  lwz       r8, -0x7628(r13)
	  li        r7, 0
	  li        r0, 0xFF
	  li        r6, 0x66
	  lfs       f0, -0x4B5C(r2)
	  li        r5, 0x99
	  stw       r8, 0x20(r1)
	  mr        r31, r4
	  mr        r30, r3
	  stw       r7, 0x24(r1)
	  mr        r3, r31
	  stw       r7, 0x28(r1)
	  stw       r7, 0x2C(r1)
	  stfs      f0, 0x30(r1)
	  stb       r6, 0x34(r1)
	  stb       r5, 0x35(r1)
	  stb       r0, 0x36(r1)
	  stb       r0, 0x37(r1)
	  stb       r7, 0x38(r1)
	  stb       r6, 0x39(r1)
	  stb       r0, 0x3A(r1)
	  stb       r0, 0x3B(r1)
	  lwz       r4, 0x25C(r4)
	  bl        0x249278
	  lfs       f0, -0x4B58(r2)
	  li        r6, 0xC8
	  li        r5, 0
	  li        r0, 0xFF
	  stb       r6, 0x34(r1)
	  mr        r4, r30
	  addi      r3, r1, 0x8
	  stb       r5, 0x35(r1)
	  stb       r5, 0x36(r1)
	  stb       r0, 0x37(r1)
	  stb       r6, 0x38(r1)
	  stb       r6, 0x39(r1)
	  stb       r6, 0x3A(r1)
	  stb       r0, 0x3B(r1)
	  stfs      f0, 0x30(r1)
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lfs       f2, 0xC(r1)
	  mr        r3, r30
	  lfs       f0, -0x4B54(r2)
	  lfs       f3, 0x8(r1)
	  lfs       f1, 0x10(r1)
	  fadds     f0, f2, f0
	  stfs      f2, 0x18(r1)
	  stfs      f3, 0x14(r1)
	  stfs      f1, 0x1C(r1)
	  stfs      f0, 0x18(r1)
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x228(r12)
	  mtctr     r12
	  bctrl
	  lwz       r29, 0x1EC(r30)
	  xoris     r5, r3, 0x8000
	  lis       r4, 0x4330
	  mr        r3, r30
	  xoris     r0, r29, 0x8000
	  lwz       r12, 0x0(r30)
	  stw       r5, 0x44(r1)
	  lfd       f4, -0x4B08(r2)
	  stw       r4, 0x40(r1)
	  lfs       f2, -0x4B1C(r2)
	  lfd       f0, 0x40(r1)
	  stw       r0, 0x4C(r1)
	  fsubs     f3, f0, f4
	  lfs       f0, -0x4B14(r2)
	  stw       r4, 0x48(r1)
	  lwz       r12, 0x228(r12)
	  lfd       f1, 0x48(r1)
	  fdivs     f2, f3, f2
	  fsubs     f1, f1, f4
	  fdivs     f0, f1, f0
	  fadds     f31, f0, f2
	  mtctr     r12
	  bctrl
	  fmr       f1, f31
	  lis       r4, 0x8048
	  mr        r7, r3
	  mr        r3, r31
	  addi      r6, r4, 0x918
	  mr        r8, r29
	  addi      r4, r1, 0x20
	  addi      r5, r1, 0x14
	  crset     6, 0x6
	  bl        0x2493A4
	  lfs       f1, 0x18(r1)
	  lis       r3, 0x8048
	  lfs       f0, -0x4B10(r2)
	  addi      r6, r3, 0x928
	  mr        r3, r31
	  addi      r4, r1, 0x20
	  fadds     f0, f1, f0
	  addi      r5, r1, 0x14
	  stfs      f0, 0x18(r1)
	  lfs       f1, 0x280(r30)
	  lfs       f2, 0x284(r30)
	  crset     6, 0x6
	  bl        0x249370
	  psq_l     f31,0x68(r1),0,0
	  lwz       r0, 0x74(r1)
	  lfd       f31, 0x60(r1)
	  lwz       r31, 0x5C(r1)
	  lwz       r30, 0x58(r1)
	  lwz       r29, 0x54(r1)
	  mtlr      r0
	  addi      r1, r1, 0x70
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DE794
 * Size:	000778
 */
void ItemPlant::Plant::onInit(Game::CreatureInitArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x80(r1)
	  mflr      r0
	  stw       r0, 0x84(r1)
	  stfd      f31, 0x70(r1)
	  psq_st    f31,0x78(r1),0,0
	  stmw      r24, 0x50(r1)
	  lwz       r12, 0x0(r3)
	  lis       r5, 0x8048
	  mr        r31, r3
	  li        r4, 0x1
	  lwz       r12, 0xAC(r12)
	  addi      r30, r5, 0x8F0
	  mtctr     r12
	  bctrl
	  lfs       f0, -0x4B60(r2)
	  li        r0, 0
	  li        r3, 0x14
	  stfs      f0, 0x1F8(r31)
	  stfs      f0, 0x1F0(r31)
	  stfs      f0, 0x200(r31)
	  stw       r0, 0x1EC(r31)
	  stw       r0, 0x1F4(r31)
	  stfs      f0, 0x1FC(r31)
	  bl        -0x1BA94C
	  mr.       r28, r3
	  beq-      .loc_0x8C
	  lwz       r3, -0x6B88(r13)
	  li        r4, 0
	  bl        -0x116B4
	  mr        r4, r3
	  mr        r3, r28
	  li        r5, 0
	  li        r6, 0x2
	  bl        0x25F9C0
	  mr        r28, r3

	.loc_0x8C:
	  stw       r28, 0x174(r31)
	  mr        r3, r31
	  li        r4, 0x1
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0xAC(r12)
	  mtctr     r12
	  bctrl
	  li        r3, 0x64
	  bl        -0x1BA99C
	  mr.       r29, r3
	  beq-      .loc_0xC4
	  lwz       r4, 0x174(r31)
	  bl        -0xA7BDC
	  mr        r29, r3

	.loc_0xC4:
	  li        r0, 0
	  lfs       f0, -0x4B00(r2)
	  stw       r0, 0x2C(r29)
	  li        r3, 0x64
	  stfs      f0, 0x1C(r29)
	  bl        -0x1BA9C8
	  mr.       r28, r3
	  beq-      .loc_0xF0
	  lwz       r4, 0x174(r31)
	  bl        -0xA7C08
	  mr        r28, r3

	.loc_0xF0:
	  lwz       r3, 0x174(r31)
	  addi      r4, r30, 0x44
	  bl        0x260728
	  rlwinm    r0,r3,0,16,31
	  lfs       f0, -0x4AFC(r2)
	  stw       r0, 0x2C(r28)
	  li        r3, 0x64
	  stfs      f0, 0x1C(r28)
	  bl        -0x1BAA00
	  mr.       r27, r3
	  beq-      .loc_0x128
	  lwz       r4, 0x174(r31)
	  bl        -0xA7C40
	  mr        r27, r3

	.loc_0x128:
	  lwz       r3, 0x174(r31)
	  addi      r4, r30, 0x50
	  bl        0x2606F0
	  rlwinm    r0,r3,0,16,31
	  lfs       f0, -0x4AFC(r2)
	  stw       r0, 0x2C(r27)
	  li        r3, 0x64
	  stfs      f0, 0x1C(r27)
	  bl        -0x1BAA38
	  mr.       r26, r3
	  beq-      .loc_0x160
	  lwz       r4, 0x174(r31)
	  bl        -0xA7C78
	  mr        r26, r3

	.loc_0x160:
	  lwz       r3, 0x174(r31)
	  addi      r4, r30, 0x5C
	  bl        0x2606B8
	  rlwinm    r0,r3,0,16,31
	  lfs       f0, -0x4AFC(r2)
	  stw       r0, 0x2C(r26)
	  li        r3, 0x64
	  stfs      f0, 0x1C(r26)
	  bl        -0x1BAA70
	  mr.       r25, r3
	  beq-      .loc_0x198
	  lwz       r4, 0x174(r31)
	  bl        -0xA7CB0
	  mr        r25, r3

	.loc_0x198:
	  lwz       r3, 0x174(r31)
	  addi      r4, r30, 0x68
	  bl        0x260680
	  rlwinm    r0,r3,0,16,31
	  lfs       f0, -0x4AFC(r2)
	  stw       r0, 0x2C(r25)
	  li        r3, 0x64
	  stfs      f0, 0x1C(r25)
	  bl        -0x1BAAA8
	  mr.       r24, r3
	  beq-      .loc_0x1D0
	  lwz       r4, 0x174(r31)
	  bl        -0xA7CE8
	  mr        r24, r3

	.loc_0x1D0:
	  lwz       r3, 0x174(r31)
	  addi      r4, r30, 0x68
	  bl        0x260648
	  rlwinm    r0,r3,0,16,31
	  lis       r4, 0x746F
	  stw       r0, 0x2C(r24)
	  addi      r3, r24, 0x30
	  lfs       f0, -0x4AF8(r2)
	  addi      r4, r4, 0x7073
	  lfs       f1, -0x4B60(r2)
	  stfs      f0, 0x20(r24)
	  lfs       f0, -0x4AF4(r2)
	  stfs      f1, 0x24(r24)
	  stfs      f1, 0x28(r24)
	  stfs      f0, 0x1C(r24)
	  bl        0x234938
	  lwz       r5, 0x114(r31)
	  mr        r3, r29
	  mr        r4, r28
	  stw       r29, 0x0(r5)
	  bl        0x232A54
	  mr        r3, r29
	  mr        r4, r24
	  bl        0x232A48
	  mr        r3, r28
	  mr        r4, r27
	  bl        0x232A3C
	  mr        r3, r27
	  mr        r4, r26
	  bl        0x232A30
	  mr        r3, r26
	  mr        r4, r25
	  bl        0x232A24
	  mr        r3, r28
	  bl        -0xA7650
	  lbz       r3, 0x58(r28)
	  li        r0, 0
	  cmplwi    r3, 0x1
	  beq-      .loc_0x274
	  cmplwi    r3, 0x2
	  bne-      .loc_0x278

	.loc_0x274:
	  li        r0, 0x1

	.loc_0x278:
	  rlwinm.   r0,r0,0,24,31
	  bne-      .loc_0x294
	  addi      r3, r30, 0xC
	  addi      r5, r30, 0x1C
	  li        r4, 0x3D6
	  crclr     6, 0x6
	  bl        -0x1B43E4

	.loc_0x294:
	  lwz       r4, -0x6B88(r13)
	  addi      r3, r31, 0x204
	  lwz       r0, 0x174(r31)
	  lwz       r4, 0x20(r4)
	  stw       r0, 0x18(r4)
	  lwz       r4, -0x6B88(r13)
	  lwz       r4, 0x20(r4)
	  bl        0x24A860
	  bl        -0x1154A8
	  xoris     r3, r3, 0x8000
	  lis       r0, 0x4330
	  stw       r3, 0x3C(r1)
	  addi      r3, r31, 0x208
	  lfd       f3, -0x4B08(r2)
	  li        r5, 0
	  stw       r0, 0x38(r1)
	  lfs       f1, -0x4AF0(r2)
	  lfd       f2, 0x38(r1)
	  lfs       f0, -0x4AEC(r2)
	  fsubs     f2, f2, f3
	  fdivs     f1, f2, f1
	  fmuls     f0, f0, f1
	  fctiwz    f0, f0
	  stfd      f0, 0x40(r1)
	  lwz       r4, 0x44(r1)
	  bl        0x24A1FC
	  addi      r3, r31, 0x224
	  li        r4, 0x5
	  li        r5, 0
	  bl        0x24A1EC
	  addi      r3, r31, 0x204
	  bl        0x24AAB0
	  lfs       f0, -0x4B10(r2)
	  li        r0, 0
	  lfs       f1, -0x4B14(r2)
	  addi      r3, r31, 0x204
	  stfs      f0, 0x1D4(r31)
	  lfs       f0, -0x4B60(r2)
	  stfs      f1, 0x1F8(r31)
	  stb       r0, 0x254(r31)
	  stfs      f0, 0x258(r31)
	  lwz       r12, 0x204(r31)
	  lwz       r28, 0x174(r31)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lwz       r4, 0x8(r28)
	  lwz       r4, 0x4(r4)
	  lwz       r4, 0x28(r4)
	  lwz       r4, 0x0(r4)
	  stw       r3, 0x54(r4)
	  addi      r3, r1, 0x8
	  bl        -0xF4858
	  lwz       r4, 0x174(r31)
	  addi      r3, r1, 0x8
	  lwz       r4, 0x8(r4)
	  addi      r4, r4, 0x24
	  bl        -0xF4840
	  lwz       r3, 0x174(r31)
	  lwz       r3, 0x8(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  li        r3, 0x10
	  bl        -0x1BAC88
	  cmplwi    r3, 0
	  beq-      .loc_0x3A8
	  stw       r31, 0xC(r3)

	.loc_0x3A8:
	  stw       r3, 0x288(r31)
	  addi      r4, r30, 0x68
	  lwz       r3, 0x174(r31)
	  bl        0x26049C
	  bl        0x24AD54
	  mr        r5, r3
	  lwz       r3, 0x288(r31)
	  li        r4, 0x5
	  bl        0x15F4
	  li        r0, 0x4
	  li        r3, 0x10
	  stw       r0, 0x27C(r31)
	  bl        -0x1BABC0
	  stw       r3, 0x268(r31)
	  li        r3, 0xC0
	  bl        -0x1BABCC
	  stw       r3, 0x26C(r31)
	  li        r3, 0x10
	  bl        -0x1BABD8
	  stw       r3, 0x270(r31)
	  li        r3, 0x10
	  bl        -0x1BABE4
	  stw       r3, 0x274(r31)
	  li        r3, 0x10
	  bl        -0x1BABF0
	  li        r29, 0
	  stw       r3, 0x278(r31)
	  lfs       f31, -0x4B60(r2)
	  mr        r24, r29
	  mr        r25, r29
	  mr        r28, r29

	.loc_0x424:
	  lwz       r3, 0x268(r31)
	  stwx      r28, r3, r24
	  lwz       r3, 0x270(r31)
	  stfsx     f31, r3, r24
	  lwz       r3, 0x274(r31)
	  stfsx     f31, r3, r24
	  lwz       r3, 0x278(r31)
	  stfsx     f31, r3, r24
	  lwz       r0, 0x26C(r31)
	  add       r3, r0, r25
	  bl        -0xF4940
	  addi      r29, r29, 0x1
	  addi      r25, r25, 0x30
	  cmpwi     r29, 0x4
	  addi      r24, r24, 0x4
	  blt+      .loc_0x424
	  lwz       r3, 0x174(r31)
	  addi      r4, r30, 0x44
	  bl        0x2603E4
	  bl        0x24AC9C
	  lwz       r0, 0x27C(r31)
	  mr        r28, r3
	  cmpwi     r0, 0
	  bgt-      .loc_0x498
	  addi      r3, r30, 0xC
	  addi      r5, r30, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B45E8

	.loc_0x498:
	  lwz       r3, 0x268(r31)
	  addi      r4, r30, 0x50
	  stw       r28, 0x0(r3)
	  lwz       r3, 0x174(r31)
	  bl        0x2603A8
	  bl        0x24AC60
	  lwz       r0, 0x27C(r31)
	  mr        r28, r3
	  cmpwi     r0, 0x1
	  bgt-      .loc_0x4D4
	  addi      r3, r30, 0xC
	  addi      r5, r30, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B4624

	.loc_0x4D4:
	  lwz       r3, 0x268(r31)
	  addi      r4, r30, 0x5C
	  stw       r28, 0x4(r3)
	  lwz       r3, 0x174(r31)
	  bl        0x26036C
	  bl        0x24AC24
	  lwz       r0, 0x27C(r31)
	  mr        r28, r3
	  cmpwi     r0, 0x2
	  bgt-      .loc_0x510
	  addi      r3, r30, 0xC
	  addi      r5, r30, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B4660

	.loc_0x510:
	  lwz       r3, 0x268(r31)
	  addi      r4, r30, 0x68
	  stw       r28, 0x8(r3)
	  lwz       r3, 0x174(r31)
	  bl        0x260330
	  bl        0x24ABE8
	  lwz       r0, 0x27C(r31)
	  mr        r28, r3
	  cmpwi     r0, 0x3
	  bgt-      .loc_0x54C
	  addi      r3, r30, 0xC
	  addi      r5, r30, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B469C

	.loc_0x54C:
	  lwz       r4, 0x268(r31)
	  addi      r3, r31, 0x25C
	  stw       r28, 0xC(r4)
	  bl        -0xFC4
	  lwz       r3, 0x268(r31)
	  li        r4, 0x1
	  lfs       f0, -0x4B60(r2)
	  li        r5, 0x4
	  lwz       r3, 0x0(r3)
	  lfs       f3, 0xC(r3)
	  lfs       f4, 0x1C(r3)
	  lfs       f5, 0x2C(r3)
	  b         .loc_0x5E8

	.loc_0x580:
	  lwz       r3, 0x268(r31)
	  lwzx      r3, r3, r5
	  lfs       f2, 0x1C(r3)
	  lfs       f1, 0xC(r3)
	  fsubs     f7, f2, f4
	  lfs       f6, 0x2C(r3)
	  fsubs     f4, f1, f3
	  fsubs     f5, f6, f5
	  fmuls     f7, f7, f7
	  fmr       f3, f1
	  fmuls     f8, f5, f5
	  fmadds    f1, f4, f4, f7
	  fmr       f4, f2
	  fmr       f5, f6
	  fadds     f1, f8, f1
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x5D4
	  ble-      .loc_0x5D8
	  fsqrte    f2, f1
	  fmuls     f1, f2, f1
	  b         .loc_0x5D8

	.loc_0x5D4:
	  fmr       f1, f0

	.loc_0x5D8:
	  lwz       r3, 0x278(r31)
	  addi      r4, r4, 0x1
	  stfsx     f1, r3, r5
	  addi      r5, r5, 0x4

	.loc_0x5E8:
	  lwz       r0, 0x27C(r31)
	  cmpw      r4, r0
	  blt+      .loc_0x580
	  lwz       r4, 0x174(r31)
	  lwz       r3, -0x6B88(r13)
	  lwz       r4, 0x8(r4)
	  lwz       r3, 0x88(r3)
	  lwz       r28, 0x4(r4)
	  mr        r4, r28
	  bl        -0x176318
	  li        r29, 0
	  b         .loc_0x704

	.loc_0x618:
	  li        r3, 0xF4
	  bl        -0x1BAF0C
	  mr.       r30, r3
	  beq-      .loc_0x6DC
	  lis       r3, 0x804A
	  lis       r4, 0x8008
	  addi      r0, r3, 0x1B10
	  li        r6, 0x8
	  lis       r3, 0x8007
	  stw       r0, 0x0(r30)
	  subi      r5, r3, 0x5B9C
	  addi      r4, r4, 0x3CF0
	  addi      r3, r30, 0x4
	  li        r7, 0x2
	  bl        -0x11D5A8
	  lis       r3, 0x8008
	  lis       r5, 0x8007
	  addi      r4, r3, 0x3EF0
	  li        r6, 0x8
	  addi      r3, r30, 0x14
	  subi      r5, r5, 0x5B60
	  li        r7, 0x8
	  bl        -0x11D5C8
	  lis       r3, 0x8008
	  lis       r5, 0x8007
	  addi      r4, r3, 0x3D08
	  li        r6, 0xC
	  addi      r3, r30, 0x54
	  subi      r5, r5, 0x5B24
	  li        r7, 0x8
	  bl        -0x11D5E8
	  lis       r3, 0x8008
	  lis       r5, 0x8007
	  addi      r4, r3, 0x424C
	  li        r6, 0x8
	  addi      r3, r30, 0xB4
	  subi      r5, r5, 0x5ADC
	  li        r7, 0x4
	  bl        -0x11D608
	  lis       r3, 0x8008
	  lis       r5, 0x8007
	  addi      r4, r3, 0x4234
	  li        r6, 0x8
	  addi      r3, r30, 0xD4
	  subi      r5, r5, 0x5AA0
	  li        r7, 0x4
	  bl        -0x11D628
	  mr        r3, r30
	  bl        -0x174D78

	.loc_0x6DC:
	  lwz       r3, 0x60(r28)
	  rlwinm    r0,r29,2,14,29
	  lwzx      r24, r3, r0
	  lwz       r12, 0x0(r24)
	  mr        r3, r24
	  lwz       r12, 0x2C(r12)
	  mtctr     r12
	  bctrl
	  stw       r30, 0x3C(r24)
	  addi      r29, r29, 0x1

	.loc_0x704:
	  lhz       r0, 0x5C(r28)
	  rlwinm    r3,r29,0,16,31
	  cmplw     r3, r0
	  blt+      .loc_0x618
	  lwz       r4, -0x6B88(r13)
	  addi      r3, r28, 0x58
	  lwz       r4, 0x88(r4)
	  bl        -0x15AA88
	  mr        r3, r31
	  li        r4, 0x1
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x240(r12)
	  mtctr     r12
	  bctrl
	  lwz       r3, 0x1D8(r31)
	  mr        r4, r31
	  li        r5, 0
	  li        r6, 0
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0xC(r12)
	  mtctr     r12
	  bctrl
	  psq_l     f31,0x78(r1),0,0
	  lfd       f31, 0x70(r1)
	  lmw       r24, 0x50(r1)
	  lwz       r0, 0x84(r1)
	  mtlr      r0
	  addi      r1, r1, 0x80
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DEF0C
 * Size:	000034
 */
void StateMachine<Game::ItemPlant::Item>::start(Game::ItemPlant::Item*, int,
                                                Game::StateArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  li        r0, 0
	  stw       r0, 0x1DC(r4)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DEF40
 * Size:	000080
 */
void ItemPlant::Plant::doAI()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  mr        r4, r31
	  lwz       r3, 0x1D8(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lwz       r3, -0x6C18(r13)
	  lbz       r3, 0x3C(r3)
	  rlwinm.   r0,r3,0,30,30
	  beq-      .loc_0x6C
	  rlwinm.   r0,r3,0,31,31
	  beq-      .loc_0x6C
	  lwz       r0, 0x1F4(r31)
	  cmpwi     r0, 0x3
	  beq-      .loc_0x60
	  lwz       r3, 0x17C(r31)
	  li        r4, 0x1
	  bl        0x2802E0
	  b         .loc_0x6C

	.loc_0x60:
	  lwz       r3, 0x17C(r31)
	  li        r4, 0
	  bl        0x2802D0

	.loc_0x6C:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DEFC0
 * Size:	000370
 */
void ItemPlant::Plant::startMotion(int)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x70(r1)
	  mflr      r0
	  stw       r0, 0x74(r1)
	  stw       r31, 0x6C(r1)
	  mr        r31, r3
	  addi      r3, r31, 0x204
	  stw       r30, 0x68(r1)
	  mr        r30, r4
	  bl        0x24A574
	  bl        -0x115A44
	  xoris     r3, r3, 0x8000
	  lis       r0, 0x4330
	  stw       r3, 0x5C(r1)
	  cmpwi     r30, 0x2
	  lfd       f3, -0x4B08(r2)
	  stw       r0, 0x58(r1)
	  lfs       f1, -0x4AF0(r2)
	  lfd       f2, 0x58(r1)
	  lfs       f0, -0x4AEC(r2)
	  fsubs     f2, f2, f3
	  fdivs     f1, f2, f1
	  fmuls     f0, f0, f1
	  stfs      f0, 0x1FC(r31)
	  beq-      .loc_0x1E0
	  bge-      .loc_0x74
	  cmpwi     r30, 0
	  beq-      .loc_0x84
	  bge-      .loc_0x98
	  b         .loc_0x358

	.loc_0x74:
	  cmpwi     r30, 0x4
	  beq-      .loc_0x1BC
	  bge-      .loc_0x358
	  b         .loc_0x294

	.loc_0x84:
	  lwz       r4, 0x1F4(r31)
	  addi      r3, r31, 0x208
	  li        r5, 0
	  bl        0x249C38
	  b         .loc_0x358

	.loc_0x98:
	  lwz       r0, 0x1F4(r31)
	  cmpwi     r0, 0x1
	  ble-      .loc_0xC0
	  lis       r3, 0x8048
	  lis       r5, 0x8048
	  addi      r3, r3, 0x8FC
	  li        r4, 0x43C
	  addi      r5, r5, 0x90C
	  crclr     6, 0x6
	  bl        -0x1B4A3C

	.loc_0xC0:
	  cmplwi    r31, 0
	  mr        r5, r31
	  beq-      .loc_0xD0
	  addi      r5, r31, 0x178

	.loc_0xD0:
	  lwz       r4, 0x1F4(r31)
	  addi      r3, r31, 0x208
	  addi      r4, r4, 0x3
	  bl        0x249BEC
	  lwz       r0, 0x1F4(r31)
	  cmpwi     r0, 0
	  bne-      .loc_0x150
	  lis       r3, 0x804B
	  li        r6, 0
	  subi      r0, r3, 0x5808
	  lis       r3, 0x804E
	  stw       r0, 0x40(r1)
	  addi      r0, r3, 0x6A64
	  lis       r4, 0x804E
	  lis       r3, 0x804C
	  stw       r0, 0x40(r1)
	  addi      r0, r4, 0x6A00
	  addi      r5, r31, 0x138
	  li        r4, 0x1BD
	  stw       r0, 0x40(r1)
	  subi      r0, r3, 0x6EF4
	  li        r7, 0x1BE
	  addi      r3, r1, 0x40
	  sth       r4, 0x44(r1)
	  li        r4, 0
	  sth       r7, 0x46(r1)
	  stw       r6, 0x48(r1)
	  stw       r6, 0x4C(r1)
	  stw       r5, 0x50(r1)
	  stw       r0, 0x40(r1)
	  bl        0x1D0290
	  b         .loc_0x358

	.loc_0x150:
	  cmpwi     r0, 0x1
	  bne-      .loc_0x358
	  lis       r3, 0x804B
	  li        r6, 0
	  subi      r0, r3, 0x5808
	  lis       r3, 0x804E
	  stw       r0, 0x2C(r1)
	  addi      r0, r3, 0x6A64
	  lis       r4, 0x804E
	  lis       r3, 0x804C
	  stw       r0, 0x2C(r1)
	  addi      r0, r4, 0x6A00
	  addi      r5, r31, 0x138
	  li        r4, 0x1BF
	  stw       r0, 0x2C(r1)
	  subi      r0, r3, 0x6F08
	  li        r7, 0x1C0
	  addi      r3, r1, 0x2C
	  sth       r4, 0x30(r1)
	  li        r4, 0
	  sth       r7, 0x32(r1)
	  stw       r6, 0x34(r1)
	  stw       r6, 0x38(r1)
	  stw       r5, 0x3C(r1)
	  stw       r0, 0x2C(r1)
	  bl        0x1D0224
	  b         .loc_0x358

	.loc_0x1BC:
	  cmplwi    r31, 0
	  mr        r5, r31
	  beq-      .loc_0x1CC
	  addi      r5, r31, 0x178

	.loc_0x1CC:
	  lwz       r4, 0x1F4(r31)
	  addi      r3, r31, 0x208
	  addi      r4, r4, 0x6
	  bl        0x249AF0
	  b         .loc_0x358

	.loc_0x1E0:
	  cmplwi    r31, 0
	  mr        r5, r31
	  beq-      .loc_0x1F0
	  addi      r5, r31, 0x178

	.loc_0x1F0:
	  lwz       r4, 0x1F4(r31)
	  addi      r3, r31, 0x208
	  bl        0x249AD0
	  addi      r3, r31, 0x224
	  li        r4, 0x5
	  li        r5, 0
	  bl        0x249AC0
	  lis       r4, 0x804B
	  lis       r3, 0x804B
	  subi      r0, r4, 0x526C
	  cmplwi    r31, 0
	  stw       r0, 0x8(r1)
	  subi      r0, r3, 0x7B4
	  mr        r5, r31
	  stw       r0, 0x8(r1)
	  beq-      .loc_0x234
	  addi      r5, r31, 0x178

	.loc_0x234:
	  lfs       f1, -0x4B10(r2)
	  addi      r3, r31, 0x204
	  addi      r4, r1, 0x8
	  bl        0x24A1F8
	  lfs       f0, -0x4B10(r2)
	  mr        r3, r31
	  li        r4, 0
	  stfs      f0, 0x258(r31)
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x240(r12)
	  mtctr     r12
	  bctrl
	  lwz       r3, -0x6C18(r13)
	  lbz       r0, 0x3C(r3)
	  rlwinm.   r0,r0,0,31,31
	  beq-      .loc_0x358
	  lwz       r3, 0x17C(r31)
	  li        r4, 0x3841
	  li        r5, 0
	  lwz       r12, 0x28(r3)
	  lwz       r12, 0x7C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x358

	.loc_0x294:
	  mr        r3, r31
	  li        r4, 0x1
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0xAC(r12)
	  mtctr     r12
	  bctrl
	  cmplwi    r31, 0
	  mr        r5, r31
	  beq-      .loc_0x2BC
	  addi      r5, r31, 0x178

	.loc_0x2BC:
	  addi      r3, r31, 0x208
	  li        r4, 0xC
	  bl        0x249A04
	  mr        r3, r31
	  li        r4, 0x1
	  lwz       r12, 0x0(r31)
	  lwz       r12, 0x240(r12)
	  mtctr     r12
	  bctrl
	  lis       r3, 0x804B
	  lfs       f1, 0x200(r31)
	  subi      r0, r3, 0x5814
	  lis       r5, 0x804B
	  stw       r0, 0x18(r1)
	  lis       r4, 0x804E
	  lis       r6, 0x804B
	  lis       r3, 0x804E
	  lfs       f0, 0x19C(r31)
	  subi      r8, r5, 0x5808
	  addi      r7, r4, 0x6A78
	  addi      r9, r6, 0x6960
	  stfs      f0, 0x1C(r1)
	  addi      r0, r3, 0x7178
	  li        r6, 0x1BC
	  li        r5, 0
	  lfs       f0, 0x1A0(r31)
	  addi      r3, r1, 0xC
	  addi      r4, r1, 0x18
	  stfs      f0, 0x20(r1)
	  lfs       f0, 0x1A4(r31)
	  stw       r8, 0xC(r1)
	  stw       r7, 0xC(r1)
	  stfs      f0, 0x24(r1)
	  stw       r9, 0x18(r1)
	  stfs      f1, 0x28(r1)
	  sth       r6, 0x10(r1)
	  stw       r5, 0x14(r1)
	  stw       r0, 0xC(r1)
	  bl        0x1D65B0

	.loc_0x358:
	  lwz       r0, 0x74(r1)
	  lwz       r31, 0x6C(r1)
	  lwz       r30, 0x68(r1)
	  mtlr      r0
	  addi      r1, r1, 0x70
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF330
 * Size:	000018
 */
void ItemPlant::Plant::setColor(float)
{
	/*
	.loc_0x0:
	  lwz       r3, -0x6B88(r13)
	  cmplwi    r3, 0
	  beqlr-
	  lwz       r3, 0x88(r3)
	  stfs      f1, 0x8(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF348
 * Size:	000020
 */
void ItemPlant::Plant::do_updateLOD()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  bl        -0x12DC4
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF368
 * Size:	0002B0
 */
void ItemPlant::Plant::doAnimation()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x40(r1)
	  mflr      r0
	  stw       r0, 0x44(r1)
	  stfd      f31, 0x30(r1)
	  psq_st    f31,0x38(r1),0,0
	  stw       r31, 0x2C(r1)
	  stw       r30, 0x28(r1)
	  stw       r29, 0x24(r1)
	  mr        r30, r3
	  lis       r4, 0x8048
	  lwz       r3, 0x288(r3)
	  addi      r31, r4, 0x8F0
	  bl        0xE8C
	  lis       r4, 0x804B
	  lis       r3, 0x804B
	  subi      r0, r4, 0x526C
	  lwz       r5, -0x6514(r13)
	  stw       r0, 0x8(r1)
	  subi      r0, r3, 0x7B4
	  lfs       f1, -0x4B10(r2)
	  addi      r3, r30, 0x204
	  stw       r0, 0x8(r1)
	  addi      r4, r1, 0x8
	  lfs       f3, 0x54(r5)
	  lfs       f2, 0x1D4(r30)
	  lfs       f0, 0x258(r30)
	  fmuls     f1, f1, f3
	  fmuls     f2, f2, f3
	  fmuls     f3, f0, f3
	  bl        0x24A190
	  addi      r3, r30, 0x204
	  lwz       r29, 0x174(r30)
	  lwz       r12, 0x204(r30)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lwz       r4, 0x8(r29)
	  lwz       r4, 0x4(r4)
	  lwz       r4, 0x28(r4)
	  lwz       r4, 0x0(r4)
	  stw       r3, 0x54(r4)
	  lwz       r3, 0x174(r30)
	  cmplwi    r3, 0
	  beq-      .loc_0x270
	  lwz       r4, 0x8(r3)
	  addi      r3, r30, 0x138
	  addi      r4, r4, 0x24
	  bl        -0xF5158
	  lwz       r3, 0x174(r30)
	  lwz       r3, 0x8(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r30
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x228(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x1EC(r30)
	  lis       r4, 0x4330
	  xoris     r3, r3, 0x8000
	  stw       r4, 0x10(r1)
	  xoris     r0, r0, 0x8000
	  lfd       f5, -0x4B08(r2)
	  stw       r3, 0x14(r1)
	  lfs       f3, -0x4B1C(r2)
	  lfd       f0, 0x10(r1)
	  stw       r0, 0x1C(r1)
	  fsubs     f4, f0, f5
	  lfs       f1, -0x4B14(r2)
	  stw       r4, 0x18(r1)
	  lfs       f0, -0x4B5C(r2)
	  lfd       f2, 0x18(r1)
	  fdivs     f3, f4, f3
	  fsubs     f2, f2, f5
	  fdivs     f1, f2, f1
	  fadds     f31, f1, f3
	  fcmpo     cr0, f31, f0
	  ble-      .loc_0x144
	  fmr       f31, f0

	.loc_0x144:
	  lbz       r0, 0xD8(r30)
	  lfs       f0, -0x4AE8(r2)
	  rlwinm.   r0,r0,0,29,29
	  fmuls     f31, f31, f0
	  beq-      .loc_0x270
	  lwz       r0, 0x1F4(r30)
	  cmpwi     r0, 0x2
	  bne-      .loc_0x264
	  lwz       r3, 0x174(r30)
	  addi      r4, r31, 0x44
	  bl        0x25FB10
	  bl        0x24A3C8
	  lwz       r0, 0x27C(r30)
	  mr        r29, r3
	  cmpwi     r0, 0
	  bgt-      .loc_0x198
	  addi      r3, r31, 0xC
	  addi      r5, r31, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B4EBC

	.loc_0x198:
	  lwz       r3, 0x268(r30)
	  addi      r4, r31, 0x50
	  stw       r29, 0x0(r3)
	  lwz       r3, 0x174(r30)
	  bl        0x25FAD4
	  bl        0x24A38C
	  lwz       r0, 0x27C(r30)
	  mr        r29, r3
	  cmpwi     r0, 0x1
	  bgt-      .loc_0x1D4
	  addi      r3, r31, 0xC
	  addi      r5, r31, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B4EF8

	.loc_0x1D4:
	  lwz       r3, 0x268(r30)
	  addi      r4, r31, 0x5C
	  stw       r29, 0x4(r3)
	  lwz       r3, 0x174(r30)
	  bl        0x25FA98
	  bl        0x24A350
	  lwz       r0, 0x27C(r30)
	  mr        r29, r3
	  cmpwi     r0, 0x2
	  bgt-      .loc_0x210
	  addi      r3, r31, 0xC
	  addi      r5, r31, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B4F34

	.loc_0x210:
	  lwz       r3, 0x268(r30)
	  addi      r4, r31, 0x68
	  stw       r29, 0x8(r3)
	  lwz       r3, 0x174(r30)
	  bl        0x25FA5C
	  bl        0x24A314
	  lwz       r0, 0x27C(r30)
	  mr        r29, r3
	  cmpwi     r0, 0x3
	  bgt-      .loc_0x24C
	  addi      r3, r31, 0xC
	  addi      r5, r31, 0x1C
	  li        r4, 0x297
	  crclr     6, 0x6
	  bl        -0x1B4F70

	.loc_0x24C:
	  lwz       r4, 0x268(r30)
	  fmr       f2, f31
	  addi      r3, r30, 0x25C
	  stw       r29, 0xC(r4)
	  lfs       f1, 0x200(r30)
	  bl        -0x1588

	.loc_0x264:
	  lwz       r3, 0x174(r30)
	  lwz       r3, 0x8(r3)
	  bl        -0x178898

	.loc_0x270:
	  mr        r3, r30
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x214(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r30
	  bl        -0x12FE4
	  psq_l     f31,0x38(r1),0,0
	  lwz       r0, 0x44(r1)
	  lfd       f31, 0x30(r1)
	  lwz       r31, 0x2C(r1)
	  lwz       r30, 0x28(r1)
	  lwz       r29, 0x24(r1)
	  mtlr      r0
	  addi      r1, r1, 0x40
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF618
 * Size:	00002C
 */
void ItemPlant::Plant::bearFruits()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x288(r3)
	  lhz       r4, 0x1E0(r4)
	  bl        0xC58
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF644
 * Size:	000024
 */
void ItemPlant::Plant::killFruits()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x288(r3)
	  bl        0xF68
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF668
 * Size:	000080
 */
void ItemPlant::Plant::dropFruit(int)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  lis       r5, 0x8051
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  addi      r31, r5, 0x41E4
	  stw       r30, 0x18(r1)
	  li        r30, 0
	  stw       r29, 0x14(r1)
	  mr        r29, r4
	  stw       r28, 0x10(r1)
	  mr        r28, r3
	  b         .loc_0x58

	.loc_0x34:
	  lwz       r3, 0x288(r28)
	  mr        r4, r31
	  bl        0xF7C
	  cmplwi    r3, 0
	  beq-      .loc_0x60
	  bl        0x1118
	  b         .loc_0x54
	  b         .loc_0x60

	.loc_0x54:
	  addi      r30, r30, 0x1

	.loc_0x58:
	  cmpw      r30, r29
	  blt+      .loc_0x34

	.loc_0x60:
	  lwz       r0, 0x24(r1)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  lwz       r28, 0x10(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF6E8
 * Size:	000024
 */
void ItemPlant::Plant::hasFruits()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x288(r3)
	  bl        0xE44
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF70C
 * Size:	000024
 */
void ItemPlant::Plant::getFruitsNum()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x288(r3)
	  bl        0xE60
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF730
 * Size:	0001D0
 */
void ItemPlant::Plant::interactEat(Game::InteractEat&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x70(r1)
	  mflr      r0
	  stw       r0, 0x74(r1)
	  stw       r31, 0x6C(r1)
	  stw       r30, 0x68(r1)
	  mr        r30, r3
	  addi      r3, r1, 0x14
	  stw       r29, 0x64(r1)
	  mr        r29, r4
	  lwz       r4, 0x4(r4)
	  lwz       r12, 0x0(r4)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lfs       f2, 0x14(r1)
	  addi      r4, r1, 0x50
	  lfs       f1, 0x18(r1)
	  lfs       f0, 0x1C(r1)
	  stfs      f2, 0x50(r1)
	  stfs      f1, 0x54(r1)
	  stfs      f0, 0x58(r1)
	  lwz       r3, 0x288(r30)
	  bl        0xE98
	  mr.       r31, r3
	  beq-      .loc_0x1B0
	  lwz       r30, 0x18(r31)
	  mr        r3, r30
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x1F4(r12)
	  mtctr     r12
	  bctrl
	  rlwinm    r0,r3,0,24,31
	  cmplwi    r0, 0x2
	  bne-      .loc_0x198
	  mr        r4, r30
	  addi      r3, r1, 0x8
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lfs       f2, 0x8(r1)
	  lis       r3, 0x804B
	  lfs       f1, 0xC(r1)
	  subi      r0, r3, 0x5814
	  lfs       f0, 0x10(r1)
	  stw       r0, 0x40(r1)
	  stfs      f2, 0x44(r1)
	  stfs      f1, 0x48(r1)
	  stfs      f0, 0x4C(r1)
	  lhz       r0, 0x43E(r30)
	  cmplwi    r0, 0
	  bne-      .loc_0x124
	  li        r7, 0
	  lis       r3, 0x804B
	  stw       r7, 0x8(r29)
	  subi      r0, r3, 0x5808
	  lis       r4, 0x804E
	  lis       r3, 0x804B
	  stw       r0, 0x30(r1)
	  addi      r0, r4, 0x6A64
	  li        r6, 0x65
	  li        r5, 0x66
	  stw       r0, 0x30(r1)
	  addi      r0, r3, 0x2288
	  addi      r3, r1, 0x30
	  addi      r4, r1, 0x40
	  sth       r6, 0x34(r1)
	  sth       r5, 0x36(r1)
	  stw       r7, 0x38(r1)
	  stw       r7, 0x3C(r1)
	  stw       r0, 0x30(r1)
	  bl        0x1CF7C8
	  b         .loc_0x178

	.loc_0x124:
	  li        r0, 0x1
	  lis       r3, 0x804B
	  stw       r0, 0x8(r29)
	  li        r5, 0
	  subi      r0, r3, 0x5808
	  lis       r3, 0x804E
	  stw       r0, 0x20(r1)
	  addi      r0, r3, 0x6A64
	  lis       r3, 0x804B
	  li        r4, 0x63
	  stw       r0, 0x20(r1)
	  addi      r0, r3, 0x2274
	  li        r6, 0x64
	  addi      r3, r1, 0x20
	  sth       r4, 0x24(r1)
	  addi      r4, r1, 0x40
	  sth       r6, 0x26(r1)
	  stw       r5, 0x28(r1)
	  stw       r5, 0x2C(r1)
	  stw       r0, 0x20(r1)
	  bl        0x1CF770

	.loc_0x178:
	  lwz       r3, 0x330(r30)
	  li        r4, 0x3842
	  li        r5, 0
	  lwz       r12, 0x28(r3)
	  lwz       r12, 0x7C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x1A0

	.loc_0x198:
	  li        r0, 0x2
	  stw       r0, 0x8(r29)

	.loc_0x1A0:
	  mr        r3, r31
	  bl        0xF34
	  li        r3, 0x1
	  b         .loc_0x1B4

	.loc_0x1B0:
	  li        r3, 0

	.loc_0x1B4:
	  lwz       r0, 0x74(r1)
	  lwz       r31, 0x6C(r1)
	  lwz       r30, 0x68(r1)
	  lwz       r29, 0x64(r1)
	  mtlr      r0
	  addi      r1, r1, 0x70
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DF900
 * Size:	000120
 */
ItemPlant::Mgr::Mgr()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x440(r1)
	  mflr      r0
	  stw       r0, 0x444(r1)
	  extsh.    r0, r4
	  stw       r31, 0x43C(r1)
	  mr        r31, r3
	  stw       r30, 0x438(r1)
	  beq-      .loc_0x28
	  addi      r0, r31, 0x90
	  stw       r0, 0x4(r31)

	.loc_0x28:
	  mr        r3, r31
	  li        r4, 0
	  bl        -0x12510
	  lis       r3, 0x804C
	  subi      r0, r2, 0x4AE4
	  subi      r4, r3, 0x6FD4
	  mr        r3, r31
	  stw       r4, 0x0(r31)
	  addi      r5, r4, 0x74
	  li        r4, 0x1
	  stw       r5, 0x30(r31)
	  stw       r0, 0x8(r31)
	  bl        -0x12B8C
	  lis       r4, 0x8048
	  li        r3, 0x1DC
	  addi      r0, r4, 0x964
	  stw       r0, 0x28(r31)
	  bl        -0x1BBAC8
	  mr.       r0, r3
	  beq-      .loc_0x80
	  bl        0xCC
	  mr        r0, r3

	.loc_0x80:
	  stw       r0, 0x8C(r31)
	  li        r0, 0
	  lis       r3, 0x8048
	  li        r4, 0
	  stw       r0, 0x8(r1)
	  addi      r3, r3, 0x980
	  li        r5, 0
	  li        r6, 0
	  li        r7, 0
	  li        r8, 0x2
	  li        r9, 0
	  li        r10, 0
	  bl        -0x1C0828
	  mr.       r30, r3
	  beq-      .loc_0x104
	  mr        r4, r30
	  addi      r3, r1, 0x10
	  li        r5, -0x1
	  bl        0x235F30
	  li        r0, 0x1
	  cmpwi     r0, 0x1
	  stw       r0, 0x1C(r1)
	  bne-      .loc_0xE4
	  li        r0, 0
	  stw       r0, 0x424(r1)

	.loc_0xE4:
	  lwz       r3, 0x8C(r31)
	  addi      r4, r1, 0x10
	  lwz       r12, 0xD8(r3)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r30
	  bl        -0x1BB928

	.loc_0x104:
	  lwz       r0, 0x444(r1)
	  mr        r3, r31
	  lwz       r31, 0x43C(r1)
	  lwz       r30, 0x438(r1)
	  mtlr      r0
	  addi      r1, r1, 0x440
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DFA20
 * Size:	000024
 */
void ItemPlant::PlantParms::read(Stream&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  addi      r3, r3, 0xDC
	  stw       r0, 0x14(r1)
	  bl        0x233DC4
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DFA44
 * Size:	000318
 */
ItemPlant::PlantParms::PlantParms()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  lis       r5, 0x7330
	  lis       r4, 0x804B
	  stw       r0, 0x14(r1)
	  subi      r0, r4, 0x5350
	  addi      r5, r5, 0x3030
	  stw       r31, 0xC(r1)
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  lis       r3, 0x8048
	  stw       r0, 0xD8(r30)
	  addi      r31, r3, 0x8F0
	  addi      r0, r30, 0xD4
	  li        r3, 0
	  stw       r0, 0x0(r30)
	  addi      r0, r31, 0xB0
	  mr        r4, r30
	  addi      r6, r31, 0xC4
	  stw       r3, 0x4(r30)
	  addi      r3, r30, 0xC
	  stw       r0, 0x8(r30)
	  bl        0x233BBC
	  lis       r3, 0x804B
	  lis       r5, 0x7330
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4B28(r2)
	  stw       r0, 0xC(r30)
	  mr        r4, r30
	  lfs       f1, -0x4B60(r2)
	  addi      r3, r30, 0x34
	  stfs      f0, 0x24(r30)
	  addi      r5, r5, 0x3031
	  lfs       f0, -0x4B5C(r2)
	  addi      r6, r31, 0xD8
	  stfs      f1, 0x2C(r30)
	  stfs      f0, 0x30(r30)
	  bl        0x233B80
	  lis       r3, 0x804B
	  lis       r5, 0x7330
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4B28(r2)
	  stw       r0, 0x34(r30)
	  mr        r4, r30
	  lfs       f1, -0x4B60(r2)
	  addi      r3, r30, 0x5C
	  stfs      f0, 0x4C(r30)
	  addi      r5, r5, 0x3032
	  lfs       f0, -0x4B5C(r2)
	  addi      r6, r31, 0xE8
	  stfs      f1, 0x54(r30)
	  stfs      f0, 0x58(r30)
	  bl        0x233B44
	  lis       r3, 0x804B
	  lis       r5, 0x7330
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4ADC(r2)
	  stw       r0, 0x5C(r30)
	  mr        r4, r30
	  lfs       f1, -0x4B60(r2)
	  addi      r3, r30, 0x84
	  stfs      f0, 0x74(r30)
	  addi      r5, r5, 0x3033
	  lfs       f0, -0x4B5C(r2)
	  subi      r6, r2, 0x4AD8
	  stfs      f1, 0x7C(r30)
	  stfs      f0, 0x80(r30)
	  bl        0x233B08
	  lis       r3, 0x804B
	  lis       r5, 0x7330
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4B2C(r2)
	  stw       r0, 0x84(r30)
	  mr        r4, r30
	  lfs       f1, -0x4AD0(r2)
	  addi      r3, r30, 0xAC
	  stfs      f0, 0x9C(r30)
	  addi      r5, r5, 0x3034
	  lfs       f0, -0x4ACC(r2)
	  addi      r6, r31, 0xF8
	  stfs      f1, 0xA4(r30)
	  stfs      f0, 0xA8(r30)
	  bl        0x233ACC
	  lis       r4, 0x804B
	  lis       r3, 0x804C
	  subi      r0, r4, 0x5344
	  lis       r5, 0x7030
	  stw       r0, 0xAC(r30)
	  subi      r9, r3, 0x6F14
	  lfs       f0, -0x4AC8(r2)
	  addi      r8, r30, 0x1D8
	  lfs       f1, -0x4AD0(r2)
	  li        r7, 0
	  stfs      f0, 0xC4(r30)
	  addi      r0, r31, 0x108
	  lfs       f0, -0x4ACC(r2)
	  addi      r3, r30, 0xE8
	  stfs      f1, 0xCC(r30)
	  addi      r4, r30, 0xDC
	  addi      r5, r5, 0x3030
	  addi      r6, r31, 0x118
	  stfs      f0, 0xD0(r30)
	  stw       r9, 0xD8(r30)
	  stw       r8, 0xDC(r30)
	  stw       r7, 0xE0(r30)
	  stw       r0, 0xE4(r30)
	  bl        0x233A6C
	  lis       r3, 0x804B
	  lis       r5, 0x7030
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4B14(r2)
	  stw       r0, 0xE8(r30)
	  addi      r3, r30, 0x110
	  lfs       f1, -0x4B60(r2)
	  addi      r4, r30, 0xDC
	  stfs      f0, 0x100(r30)
	  addi      r5, r5, 0x3031
	  lfs       f0, -0x4AC4(r2)
	  addi      r6, r31, 0x12C
	  stfs      f1, 0x108(r30)
	  stfs      f0, 0x10C(r30)
	  bl        0x233A30
	  lis       r3, 0x804B
	  lis       r5, 0x7030
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4B14(r2)
	  stw       r0, 0x110(r30)
	  addi      r3, r30, 0x138
	  lfs       f1, -0x4B60(r2)
	  addi      r4, r30, 0xDC
	  stfs      f0, 0x128(r30)
	  addi      r5, r5, 0x3032
	  lfs       f0, -0x4AC4(r2)
	  addi      r6, r31, 0x140
	  stfs      f1, 0x130(r30)
	  stfs      f0, 0x134(r30)
	  bl        0x2339F4
	  lis       r3, 0x804B
	  lis       r5, 0x7030
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4AC0(r2)
	  stw       r0, 0x138(r30)
	  addi      r3, r30, 0x160
	  lfs       f1, -0x4B60(r2)
	  addi      r4, r30, 0xDC
	  stfs      f0, 0x150(r30)
	  addi      r5, r5, 0x3033
	  lfs       f0, -0x4ABC(r2)
	  addi      r6, r31, 0x158
	  stfs      f1, 0x158(r30)
	  stfs      f0, 0x15C(r30)
	  bl        0x2339B8
	  lis       r3, 0x804B
	  lis       r5, 0x7030
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4B14(r2)
	  stw       r0, 0x160(r30)
	  addi      r3, r30, 0x188
	  lfs       f1, -0x4B60(r2)
	  addi      r4, r30, 0xDC
	  stfs      f0, 0x178(r30)
	  addi      r5, r5, 0x3034
	  lfs       f0, -0x4AC4(r2)
	  addi      r6, r31, 0x170
	  stfs      f1, 0x180(r30)
	  stfs      f0, 0x184(r30)
	  bl        0x23397C
	  lis       r3, 0x804B
	  lis       r5, 0x7030
	  subi      r0, r3, 0x5344
	  lfs       f0, -0x4B1C(r2)
	  stw       r0, 0x188(r30)
	  addi      r3, r30, 0x1B0
	  lfs       f1, -0x4B60(r2)
	  addi      r4, r30, 0xDC
	  stfs      f0, 0x1A0(r30)
	  addi      r5, r5, 0x3035
	  lfs       f0, -0x4AC4(r2)
	  addi      r6, r31, 0x17C
	  stfs      f1, 0x1A8(r30)
	  stfs      f0, 0x1AC(r30)
	  bl        0x233940
	  lis       r3, 0x804B
	  lfs       f2, -0x4AB8(r2)
	  subi      r0, r3, 0x5344
	  lfs       f1, -0x4B60(r2)
	  stw       r0, 0x1B0(r30)
	  mr        r3, r30
	  lfs       f0, -0x4AB4(r2)
	  stfs      f2, 0x1C8(r30)
	  stfs      f1, 0x1D0(r30)
	  stfs      f0, 0x1D4(r30)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DFD5C
 * Size:	000130
 */
void ItemPlant::Mgr::birth()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  li        r3, 0x28C
	  bl        -0x1BBED4
	  mr.       r31, r3
	  beq-      .loc_0x108
	  li        r4, 0x408
	  bl        -0x13DA0
	  lis       r3, 0x804C
	  li        r0, 0
	  subi      r4, r3, 0x6A18
	  li        r3, 0x1C
	  stw       r4, 0x0(r31)
	  addi      r4, r4, 0x1B0
	  stw       r4, 0x178(r31)
	  stw       r0, 0x1D8(r31)
	  stw       r0, 0x1DC(r31)
	  bl        -0x1BBF0C
	  cmplwi    r3, 0
	  beq-      .loc_0x8C
	  lis       r4, 0x804C
	  lis       r5, 0x804C
	  subi      r0, r4, 0x6A30
	  lis       r4, 0x804C
	  stw       r0, 0x0(r3)
	  li        r6, -0x1
	  subi      r5, r5, 0x6A48
	  subi      r0, r4, 0x6674
	  stw       r6, 0x18(r3)
	  stw       r5, 0x0(r3)
	  stw       r0, 0x0(r3)

	.loc_0x8C:
	  stw       r3, 0x1D8(r31)
	  mr        r4, r31
	  lwz       r3, 0x1D8(r31)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lis       r4, 0x804C
	  lis       r3, 0x804C
	  subi      r4, r4, 0x6C94
	  lfs       f0, -0x4B60(r2)
	  stw       r4, 0x0(r31)
	  addi      r0, r4, 0x1B0
	  subi      r4, r3, 0x6EE0
	  li        r5, 0
	  stw       r0, 0x178(r31)
	  addi      r0, r4, 0x1B0
	  addi      r3, r31, 0x204
	  stfs      f0, 0x1F8(r31)
	  stfs      f0, 0x1F0(r31)
	  stw       r5, 0x1F4(r31)
	  stw       r4, 0x0(r31)
	  stw       r0, 0x178(r31)
	  bl        0x2493E0
	  li        r0, 0
	  lfs       f0, -0x4B60(r2)
	  stw       r0, 0x27C(r31)
	  stw       r0, 0x268(r31)
	  stfs      f0, 0x280(r31)
	  stfs      f0, 0x284(r31)
	  stfs      f0, 0x118(r31)

	.loc_0x108:
	  mr        r3, r30
	  mr        r4, r31
	  bl        -0x12644
	  lwz       r0, 0x14(r1)
	  mr        r3, r31
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DFE8C
 * Size:	0000B4
 */
void ItemPlant::Mgr::onLoadResources()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  lis       r4, 0x8048
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  addi      r31, r4, 0x8F0
	  subi      r4, r2, 0x4AB0
	  stw       r30, 0x18(r1)
	  stw       r29, 0x14(r1)
	  mr        r29, r3
	  bl        -0x12FE0
	  mr        r3, r29
	  addi      r4, r31, 0x18C
	  li        r5, 0
	  lis       r6, 0x2002
	  bl        -0x12F78
	  addi      r3, r31, 0x198
	  li        r4, 0
	  bl        -0x1BCEBC
	  bl        -0x16D938
	  stw       r3, 0x88(r29)
	  mr        r3, r29
	  addi      r4, r31, 0x1A4
	  bl        -0x12D1C
	  mr.       r30, r3
	  bne-      .loc_0x7C
	  addi      r3, r31, 0xC
	  addi      r5, r31, 0x1C
	  li        r4, 0x531
	  crclr     6, 0x6
	  bl        -0x1B58C4

	.loc_0x7C:
	  mr        r3, r29
	  mr        r4, r30
	  addi      r5, r31, 0x1B0
	  bl        -0x12F18
	  mr        r3, r29
	  mr        r4, r30
	  bl        -0x12CD0
	  lwz       r0, 0x24(r1)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DFF40
 * Size:	00004C
 */
void ItemPlant::Mgr::generatorNewItemParm()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  li        r3, 0x8
	  stw       r0, 0x14(r1)
	  bl        -0x1BC0AC
	  cmplwi    r3, 0
	  beq-      .loc_0x3C
	  lis       r5, 0x804B
	  lis       r4, 0x804C
	  addi      r5, r5, 0x2624
	  li        r0, 0x2
	  stw       r5, 0x0(r3)
	  subi      r4, r4, 0x6FE0
	  stw       r4, 0x0(r3)
	  sth       r0, 0x4(r3)

	.loc_0x3C:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801DFF8C
 * Size:	000088
 */
void ItemPlant::Mgr::generatorWrite(Stream&, Game::GenItemParm*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  lis       r3, 0x8048
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  addi      r31, r3, 0x8F0
	  stw       r30, 0x18(r1)
	  mr.       r30, r5
	  stw       r29, 0x14(r1)
	  mr        r29, r4
	  bne-      .loc_0x40
	  addi      r3, r31, 0xC
	  addi      r5, r31, 0x1C
	  li        r4, 0x5A8
	  crclr     6, 0x6
	  bl        -0x1B5988

	.loc_0x40:
	  lwz       r4, 0x414(r29)
	  mr        r3, r29
	  bl        0x234460
	  lhz       r0, 0x4(r30)
	  mr        r3, r29
	  extsh     r4, r0
	  bl        0x23574C
	  mr        r3, r29
	  addi      r4, r31, 0x1C4
	  crclr     6, 0x6
	  bl        0x2341E8
	  lwz       r0, 0x24(r1)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0014
 * Size:	000088
 */
void ItemPlant::Mgr::generatorRead(Stream&, Game::GenItemParm*, unsigned long)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  mr        r31, r6
	  stw       r30, 0x18(r1)
	  mr.       r30, r5
	  stw       r29, 0x14(r1)
	  mr        r29, r4
	  bne-      .loc_0x44
	  lis       r3, 0x8048
	  lis       r5, 0x8048
	  addi      r3, r3, 0x8FC
	  li        r4, 0x5B2
	  addi      r5, r5, 0x90C
	  crclr     6, 0x6
	  bl        -0x1B5A14

	.loc_0x44:
	  lis       r3, 0x3030
	  addi      r0, r3, 0x3031
	  cmplw     r31, r0
	  blt-      .loc_0x64
	  mr        r3, r29
	  bl        0x2346F8
	  sth       r3, 0x4(r30)
	  b         .loc_0x6C

	.loc_0x64:
	  li        r0, 0
	  sth       r0, 0x4(r30)

	.loc_0x6C:
	  lwz       r0, 0x24(r1)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E009C
 * Size:	0000B4
 */
void ItemPlant::Mgr::generatorBirth(Vector3f&, Vector3f&, Game::GenItemParm*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  mr.       r31, r6
	  stw       r30, 0x18(r1)
	  mr        r30, r5
	  stw       r29, 0x14(r1)
	  mr        r29, r4
	  stw       r28, 0x10(r1)
	  mr        r28, r3
	  bne-      .loc_0x4C
	  lis       r3, 0x8048
	  lis       r5, 0x8048
	  addi      r3, r3, 0x8FC
	  li        r4, 0x5BD
	  addi      r5, r5, 0x90C
	  crclr     6, 0x6
	  bl        -0x1B5AA4

	.loc_0x4C:
	  mr        r3, r28
	  lwz       r12, 0x0(r28)
	  lwz       r12, 0xBC(r12)
	  mtctr     r12
	  bctrl
	  lhz       r0, 0x4(r31)
	  mr        r31, r3
	  li        r4, 0
	  sth       r0, 0x1E0(r3)
	  bl        -0xA5144
	  lfs       f1, 0x4(r30)
	  bl        0x231ABC
	  stfs      f1, 0x200(r31)
	  mr        r3, r31
	  mr        r4, r29
	  li        r5, 0
	  bl        -0xA4F80
	  lwz       r0, 0x24(r1)
	  mr        r3, r31
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  lwz       r28, 0x10(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0150
 * Size:	000074
 */
void ItemPlant::Fruits::init(int, Matrixf*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  mr        r31, r4
	  stw       r30, 0x18(r1)
	  mr        r30, r5
	  stw       r29, 0x14(r1)
	  mr        r29, r3
	  mulli     r3, r31, 0x4C
	  addi      r3, r3, 0x10
	  bl        -0x1BC1D0
	  lis       r4, 0x801E
	  lis       r5, 0x801E
	  addi      r4, r4, 0x72C
	  mr        r7, r31
	  addi      r5, r5, 0x1C4
	  li        r6, 0x4C
	  bl        -0x11E7A8
	  stw       r3, 0x0(r29)
	  stw       r31, 0x4(r29)
	  stw       r30, 0x8(r29)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  lwz       r0, 0x24(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E01C4
 * Size:	000060
 */
ItemPlant::FruitSlot::~FruitSlot()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr.       r30, r3
	  beq-      .loc_0x44
	  lis       r5, 0x804C
	  li        r4, 0
	  subi      r0, r5, 0x6FF0
	  stw       r0, 0x0(r30)
	  bl        0x231394
	  extsh.    r0, r31
	  ble-      .loc_0x44
	  mr        r3, r30
	  bl        -0x1BC150

	.loc_0x44:
	  lwz       r0, 0x14(r1)
	  mr        r3, r30
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0224
 * Size:	000064
 */
void ItemPlant::Fruits::update()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  li        r31, 0
	  stw       r30, 0x18(r1)
	  li        r30, 0
	  stw       r29, 0x14(r1)
	  mr        r29, r3
	  b         .loc_0x3C

	.loc_0x28:
	  lwz       r0, 0x0(r29)
	  add       r3, r0, r31
	  bl        0x5F8
	  addi      r31, r31, 0x4C
	  addi      r30, r30, 0x1

	.loc_0x3C:
	  lwz       r0, 0x4(r29)
	  cmpw      r30, r0
	  blt+      .loc_0x28
	  lwz       r0, 0x24(r1)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0288
 * Size:	0002B4
 */
void ItemPlant::Fruits::bearAll(unsigned short)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x140(r1)
	  mflr      r0
	  stw       r0, 0x144(r1)
	  stfd      f31, 0x130(r1)
	  psq_st    f31,0x138(r1),0,0
	  stmw      r18, 0xF8(r1)
	  lis       r5, 0x8048
	  mr        r24, r3
	  addi      r31, r5, 0x8F0
	  addi      r29, r1, 0x50
	  rlwinm    r28,r4,0,16,31
	  li        r27, 0
	  li        r30, 0
	  b         .loc_0x28C

	.loc_0x38:
	  lwz       r0, 0x0(r24)
	  add       r26, r0, r30
	  lwz       r0, 0x18(r26)
	  cmplwi    r0, 0
	  bne-      .loc_0x280
	  lis       r3, 0x804B
	  li        r6, 0
	  subi      r0, r3, 0x5D0C
	  li        r3, -0x1
	  lis       r4, 0x804B
	  stw       r0, 0xBC(r1)
	  subi      r7, r4, 0x5D48
	  li        r5, 0xFF
	  li        r4, 0x1
	  subi      r0, r2, 0x4AA8
	  cmpwi     r28, 0x1
	  stw       r7, 0xBC(r1)
	  stb       r6, 0xD8(r1)
	  sth       r6, 0xD0(r1)
	  stb       r5, 0xD2(r1)
	  stw       r6, 0xD4(r1)
	  stb       r6, 0xD3(r1)
	  stb       r4, 0xC0(r1)
	  stb       r6, 0xD9(r1)
	  stw       r3, 0xE0(r1)
	  stw       r3, 0xDC(r1)
	  stb       r6, 0xDA(r1)
	  stb       r6, 0xDB(r1)
	  stw       r0, 0xC4(r1)
	  beq-      .loc_0xD4
	  bge-      .loc_0xC0
	  cmpwi     r28, 0
	  bge-      .loc_0xCC
	  b         .loc_0x124

	.loc_0xC0:
	  cmpwi     r28, 0x3
	  bge-      .loc_0x124
	  b         .loc_0xDC

	.loc_0xCC:
	  stw       r6, 0xC8(r1)
	  b         .loc_0x124

	.loc_0xD4:
	  stw       r4, 0xC8(r1)
	  b         .loc_0x124

	.loc_0xDC:
	  bl        -0x116DC4
	  xoris     r3, r3, 0x8000
	  lis       r0, 0x4330
	  stw       r3, 0xEC(r1)
	  lfd       f3, -0x4B08(r2)
	  stw       r0, 0xE8(r1)
	  lfs       f1, -0x4AF0(r2)
	  lfd       f2, 0xE8(r1)
	  lfs       f0, -0x4AA0(r2)
	  fsubs     f2, f2, f3
	  fdivs     f1, f2, f1
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x11C
	  li        r0, 0x1
	  stw       r0, 0xC8(r1)
	  b         .loc_0x124

	.loc_0x11C:
	  li        r0, 0
	  stw       r0, 0xC8(r1)

	.loc_0x124:
	  li        r3, 0
	  li        r5, 0x1
	  li        r0, 0x2
	  stw       r3, 0xCC(r1)
	  lwz       r3, -0x6CE0(r13)
	  addi      r4, r1, 0xBC
	  sth       r5, 0xD0(r1)
	  stb       r0, 0xD2(r1)
	  bl        -0x72F0C
	  mr.       r25, r3
	  beq-      .loc_0x298
	  addi      r3, r1, 0x8C
	  bl        -0xF613C
	  lwz       r18, 0x1D4(r31)
	  addi      r3, r1, 0x8C
	  lwz       r19, 0x1D8(r31)
	  addi      r4, r1, 0x44
	  lwz       r20, 0x1DC(r31)
	  lwz       r21, 0x1E0(r31)
	  lwz       r22, 0x1E4(r31)
	  lwz       r23, 0x1E8(r31)
	  lwz       r12, 0x1EC(r31)
	  lwz       r11, 0x1F0(r31)
	  lwz       r10, 0x1F4(r31)
	  lwz       r9, 0x1F8(r31)
	  lwz       r8, 0x1FC(r31)
	  lwz       r7, 0x200(r31)
	  lwz       r6, 0x204(r31)
	  lwz       r5, 0x208(r31)
	  lwz       r0, 0x20C(r31)
	  stw       r18, 0x38(r1)
	  stw       r19, 0x3C(r1)
	  lfs       f31, 0x38(r1)
	  stw       r20, 0x40(r1)
	  lfs       f13, 0x3C(r1)
	  stw       r21, 0x2C(r1)
	  lfs       f12, 0x40(r1)
	  stw       r22, 0x30(r1)
	  lfs       f11, 0x2C(r1)
	  stw       r23, 0x34(r1)
	  lfs       f10, 0x30(r1)
	  stw       r12, 0x20(r1)
	  lfs       f9, 0x34(r1)
	  stw       r11, 0x24(r1)
	  lfs       f8, 0x20(r1)
	  stw       r10, 0x28(r1)
	  lfs       f7, 0x24(r1)
	  stw       r9, 0x14(r1)
	  lfs       f6, 0x28(r1)
	  stw       r8, 0x18(r1)
	  lfs       f5, 0x14(r1)
	  stw       r7, 0x1C(r1)
	  lfs       f4, 0x18(r1)
	  stw       r6, 0x8(r1)
	  lfs       f3, 0x1C(r1)
	  stw       r5, 0xC(r1)
	  lfs       f2, 0x8(r1)
	  stw       r0, 0x10(r1)
	  lfs       f1, 0xC(r1)
	  lfs       f0, 0x10(r1)
	  stfs      f31, 0x50(r1)
	  stfs      f13, 0x54(r1)
	  stfs      f12, 0x58(r1)
	  stfs      f11, 0x5C(r1)
	  stfs      f10, 0x60(r1)
	  stfs      f9, 0x64(r1)
	  stfs      f8, 0x68(r1)
	  stfs      f7, 0x6C(r1)
	  stfs      f6, 0x70(r1)
	  stfs      f5, 0x74(r1)
	  stfs      f4, 0x78(r1)
	  stfs      f3, 0x7C(r1)
	  stfs      f2, 0x80(r1)
	  stfs      f1, 0x84(r1)
	  stfs      f0, 0x88(r1)
	  lfs       f2, 0x0(r29)
	  lfs       f1, 0x4(r29)
	  lfs       f0, 0x8(r29)
	  stfs      f2, 0x44(r1)
	  stfs      f1, 0x48(r1)
	  stfs      f0, 0x4C(r1)
	  bl        0x248350
	  lwz       r5, 0x8(r24)
	  mr        r3, r26
	  mr        r4, r25
	  addi      r6, r1, 0x8C
	  bl        0x274

	.loc_0x280:
	  addi      r30, r30, 0x4C
	  addi      r29, r29, 0xC
	  addi      r27, r27, 0x1

	.loc_0x28C:
	  lwz       r0, 0x4(r24)
	  cmpw      r27, r0
	  blt+      .loc_0x38

	.loc_0x298:
	  psq_l     f31,0x138(r1),0,0
	  lfd       f31, 0x130(r1)
	  lmw       r18, 0xF8(r1)
	  lwz       r0, 0x144(r1)
	  mtlr      r0
	  addi      r1, r1, 0x140
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E053C
 * Size:	000040
 */
void ItemPlant::Fruits::hasFruits()
{
	/*
	.loc_0x0:
	  lwz       r0, 0x4(r3)
	  li        r5, 0
	  mtctr     r0
	  cmpwi     r0, 0
	  ble-      .loc_0x38

	.loc_0x14:
	  lwz       r4, 0x0(r3)
	  addi      r0, r5, 0x18
	  lwzx      r0, r4, r0
	  cmplwi    r0, 0
	  beq-      .loc_0x30
	  li        r3, 0x1
	  blr

	.loc_0x30:
	  addi      r5, r5, 0x4C
	  bdnz+     .loc_0x14

	.loc_0x38:
	  li        r3, 0
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E057C
 * Size:	000040
 */
void ItemPlant::Fruits::countFruits()
{
	/*
	.loc_0x0:
	  lwz       r0, 0x4(r3)
	  li        r6, 0
	  li        r5, 0
	  mtctr     r0
	  cmpwi     r0, 0
	  ble-      .loc_0x38

	.loc_0x18:
	  lwz       r4, 0x0(r3)
	  addi      r0, r5, 0x18
	  lwzx      r0, r4, r0
	  cmplwi    r0, 0
	  beq-      .loc_0x30
	  addi      r6, r6, 0x1

	.loc_0x30:
	  addi      r5, r5, 0x4C
	  bdnz+     .loc_0x18

	.loc_0x38:
	  mr        r3, r6
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E05BC
 * Size:	000064
 */
void ItemPlant::Fruits::killAll()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  li        r31, 0
	  stw       r30, 0x18(r1)
	  li        r30, 0
	  stw       r29, 0x14(r1)
	  mr        r29, r3
	  b         .loc_0x3C

	.loc_0x28:
	  lwz       r0, 0x0(r29)
	  add       r3, r0, r31
	  bl        0x21C
	  addi      r31, r31, 0x4C
	  addi      r30, r30, 0x1

	.loc_0x3C:
	  lwz       r0, 0x4(r29)
	  cmpw      r30, r0
	  blt+      .loc_0x28
	  lwz       r0, 0x24(r1)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r29, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0620
 * Size:	00010C
 */
void ItemPlant::Fruits::getFruit(Vector3f&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x40(r1)
	  mflr      r0
	  stw       r0, 0x44(r1)
	  stfd      f31, 0x30(r1)
	  psq_st    f31,0x38(r1),0,0
	  stmw      r27, 0x1C(r1)
	  lfs       f31, -0x4A9C(r2)
	  mr        r27, r3
	  mr        r28, r4
	  li        r30, -0x1
	  li        r29, 0
	  li        r31, 0
	  b         .loc_0xC8

	.loc_0x34:
	  lwz       r3, 0x0(r27)
	  addi      r0, r31, 0x18
	  lwzx      r4, r3, r0
	  cmplwi    r4, 0
	  beq-      .loc_0xC0
	  lwz       r12, 0x0(r4)
	  addi      r3, r1, 0x8
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lfs       f1, 0xC(r1)
	  lfs       f0, 0x4(r28)
	  lfs       f3, 0x8(r1)
	  fsubs     f4, f1, f0
	  lfs       f2, 0x0(r28)
	  lfs       f1, 0x10(r1)
	  lfs       f0, 0x8(r28)
	  fsubs     f3, f3, f2
	  fmuls     f4, f4, f4
	  fsubs     f2, f1, f0
	  lfs       f0, -0x4B60(r2)
	  fmadds    f1, f3, f3, f4
	  fmuls     f2, f2, f2
	  fadds     f1, f2, f1
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0xAC
	  ble-      .loc_0xB0
	  fsqrte    f0, f1
	  fmuls     f1, f0, f1
	  b         .loc_0xB0

	.loc_0xAC:
	  fmr       f1, f0

	.loc_0xB0:
	  fcmpo     cr0, f1, f31
	  bge-      .loc_0xC0
	  fmr       f31, f1
	  mr        r30, r29

	.loc_0xC0:
	  addi      r31, r31, 0x4C
	  addi      r29, r29, 0x1

	.loc_0xC8:
	  lwz       r0, 0x4(r27)
	  cmpw      r29, r0
	  blt+      .loc_0x34
	  cmpwi     r30, -0x1
	  beq-      .loc_0xEC
	  mulli     r0, r30, 0x4C
	  lwz       r3, 0x0(r27)
	  add       r3, r3, r0
	  b         .loc_0xF0

	.loc_0xEC:
	  li        r3, 0

	.loc_0xF0:
	  psq_l     f31,0x38(r1),0,0
	  lfd       f31, 0x30(r1)
	  lmw       r27, 0x1C(r1)
	  lwz       r0, 0x44(r1)
	  mtlr      r0
	  addi      r1, r1, 0x40
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E072C
 * Size:	00004C
 */
ItemPlant::FruitSlot::FruitSlot()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  bl        0x230C50
	  lis       r3, 0x804C
	  li        r0, 0
	  subi      r4, r3, 0x6FF0
	  addi      r3, r31, 0x1C
	  stw       r4, 0x0(r31)
	  stw       r0, 0x18(r31)
	  bl        -0xF64BC
	  lwz       r0, 0x14(r1)
	  mr        r3, r31
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0778
 * Size:	000050
 */
void ItemPlant::FruitSlot::setFruit(Game::Pellet*, Matrixf*, Matrixf&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r5
	  stw       r30, 0x8(r1)
	  mr        r30, r4
	  addi      r4, r3, 0x1C
	  stw       r30, 0x18(r3)
	  mr        r3, r6
	  bl        -0xF64D4
	  mr        r3, r30
	  mr        r4, r31
	  bl        -0x40D04
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E07C8
 * Size:	000040
 */
void ItemPlant::FruitSlot::dropFruit()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  lwz       r3, 0x18(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x2C
	  bl        -0x40C4C
	  li        r0, 0
	  stw       r0, 0x18(r31)

	.loc_0x2C:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0808
 * Size:	000044
 */
void ItemPlant::FruitSlot::killFruit()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  lwz       r3, 0x18(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x30
	  li        r4, 0
	  bl        -0xA573C
	  li        r0, 0
	  stw       r0, 0x18(r31)

	.loc_0x30:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E084C
 * Size:	000034
 */
void ItemPlant::FruitSlot::update()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x18(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x24
	  addi      r4, r4, 0x1C
	  bl        -0x40D70

	.loc_0x24:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0880
 * Size:	000134
 */
ItemPlant::Mgr::~Mgr()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r4
	  stw       r30, 0x8(r1)
	  mr.       r30, r3
	  beq-      .loc_0x118
	  lis       r3, 0x804C
	  subi      r3, r3, 0x6FD4
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x74
	  stw       r0, 0x30(r30)
	  beq-      .loc_0x108
	  lis       r3, 0x804B
	  addic.    r0, r30, 0x4C
	  addi      r3, r3, 0x7180
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x74
	  stw       r0, 0x30(r30)
	  beq-      .loc_0xD4
	  lis       r4, 0x804B
	  addic.    r3, r30, 0x6C
	  addi      r4, r4, 0x724C
	  stw       r4, 0x4C(r30)
	  addi      r0, r4, 0x2C
	  stw       r0, 0x68(r30)
	  beq-      .loc_0x84
	  lis       r4, 0x804B
	  addi      r0, r4, 0x723C
	  stw       r0, 0x6C(r30)
	  li        r4, 0
	  bl        0x230C88

	.loc_0x84:
	  addic.    r0, r30, 0x4C
	  beq-      .loc_0xD4
	  lis       r3, 0x804B
	  addic.    r0, r30, 0x4C
	  addi      r3, r3, 0x72CC
	  stw       r3, 0x4C(r30)
	  addi      r0, r3, 0x2C
	  stw       r0, 0x68(r30)
	  beq-      .loc_0xD4
	  lis       r3, 0x804B
	  addic.    r0, r30, 0x4C
	  addi      r0, r3, 0x7348
	  stw       r0, 0x4C(r30)
	  beq-      .loc_0xD4
	  lis       r4, 0x804B
	  addi      r3, r30, 0x4C
	  subi      r0, r4, 0x5324
	  li        r4, 0
	  stw       r0, 0x4C(r30)
	  bl        0x230C38

	.loc_0xD4:
	  addic.    r0, r30, 0x30
	  beq-      .loc_0x108
	  lis       r3, 0x804B
	  addic.    r0, r30, 0x30
	  addi      r0, r3, 0x7348
	  stw       r0, 0x30(r30)
	  beq-      .loc_0x108
	  lis       r4, 0x804B
	  addi      r3, r30, 0x30
	  subi      r0, r4, 0x5324
	  li        r4, 0
	  stw       r0, 0x30(r30)
	  bl        0x230C04

	.loc_0x108:
	  extsh.    r0, r31
	  ble-      .loc_0x118
	  mr        r3, r30
	  bl        -0x1BC8E0

	.loc_0x118:
	  lwz       r0, 0x14(r1)
	  mr        r3, r30
	  lwz       r31, 0xC(r1)
	  lwz       r30, 0x8(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E09B4
 * Size:	000118
 */
void ItemPlant::Mgr::doNew()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  li        r3, 0x28C
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  bl        -0x1BCB24
	  mr.       r31, r3
	  beq-      .loc_0x100
	  li        r4, 0x408
	  bl        -0x149F0
	  lis       r3, 0x804C
	  li        r0, 0
	  subi      r4, r3, 0x6A18
	  li        r3, 0x1C
	  stw       r4, 0x0(r31)
	  addi      r4, r4, 0x1B0
	  stw       r4, 0x178(r31)
	  stw       r0, 0x1D8(r31)
	  stw       r0, 0x1DC(r31)
	  bl        -0x1BCB5C
	  cmplwi    r3, 0
	  beq-      .loc_0x84
	  lis       r4, 0x804C
	  lis       r5, 0x804C
	  subi      r0, r4, 0x6A30
	  lis       r4, 0x804C
	  stw       r0, 0x0(r3)
	  li        r6, -0x1
	  subi      r5, r5, 0x6A48
	  subi      r0, r4, 0x6674
	  stw       r6, 0x18(r3)
	  stw       r5, 0x0(r3)
	  stw       r0, 0x0(r3)

	.loc_0x84:
	  stw       r3, 0x1D8(r31)
	  mr        r4, r31
	  lwz       r3, 0x1D8(r31)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lis       r4, 0x804C
	  lis       r3, 0x804C
	  subi      r4, r4, 0x6C94
	  lfs       f0, -0x4B60(r2)
	  stw       r4, 0x0(r31)
	  addi      r0, r4, 0x1B0
	  subi      r4, r3, 0x6EE0
	  li        r5, 0
	  stw       r0, 0x178(r31)
	  addi      r0, r4, 0x1B0
	  addi      r3, r31, 0x204
	  stfs      f0, 0x1F8(r31)
	  stfs      f0, 0x1F0(r31)
	  stw       r5, 0x1F4(r31)
	  stw       r4, 0x0(r31)
	  stw       r0, 0x178(r31)
	  bl        0x248790
	  li        r0, 0
	  lfs       f0, -0x4B60(r2)
	  stw       r0, 0x27C(r31)
	  stw       r0, 0x268(r31)
	  stfs      f0, 0x280(r31)
	  stfs      f0, 0x284(r31)
	  stfs      f0, 0x118(r31)

	.loc_0x100:
	  lwz       r0, 0x14(r1)
	  mr        r3, r31
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0ACC
 * Size:	00000C
 */
void ItemPlant::Mgr::generatorGetID()
{
	/*
	.loc_0x0:
	  lis       r3, 0x706C
	  addi      r3, r3, 0x6E74
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0AD8
 * Size:	00000C
 */
void ItemPlant::Mgr::generatorLocalVersion()
{
	/*
	.loc_0x0:
	  lis       r3, 0x3030
	  addi      r3, r3, 0x3031
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0AE4
 * Size:	000030
 */
void ItemPlant::Item::changeMaterial()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lfs       f1, 0x1E4(r3)
	  lwz       r12, 0x23C(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0B14
 * Size:	000004
 */
void ItemPlant::Item::setColor(float) { }

/*
 * --INFO--
 * Address:	801E0B18
 * Size:	000008
 */
u32 ItemPlant::Item::hasFruits() { return 0x0; }

/*
 * --INFO--
 * Address:	801E0B20
 * Size:	000008
 */
u32 ItemPlant::Item::getFruitsNum() { return 0x0; }

/*
 * --INFO--
 * Address:	801E0B28
 * Size:	000008
 */
u32 ItemPlant::Item::getNearestFruit(Vector3f&) { return 0x0; }

/*
 * --INFO--
 * Address:	801E0B30
 * Size:	000034
 */
void Game::FSMItem<Game::ItemPlant::Item, Game::ItemPlant::FSM,
                   ItemPlant::State>::doAI()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r4, r3
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1D8(r3)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0B64
 * Size:	000004
 */
void ItemState<Game::ItemPlant::Item>::onKeyEvent(Game::ItemPlant::Item*,
                                                  const SysShape::KeyEvent&)
{
}

/*
 * --INFO--
 * Address:	801E0B68
 * Size:	000004
 */
void ItemState<Game::ItemPlant::Item>::onBounce(Game::ItemPlant::Item*,
                                                Sys::Triangle*)
{
}

/*
 * --INFO--
 * Address:	801E0B6C
 * Size:	000004
 */
void ItemState<Game::ItemPlant::Item>::onPlatCollision(Game::ItemPlant::Item*,
                                                       Game::PlatEvent&)
{
}

/*
 * --INFO--
 * Address:	801E0B70
 * Size:	000004
 */
void ItemState<Game::ItemPlant::Item>::onCollision(Game::ItemPlant::Item*,
                                                   Game::CollEvent&)
{
}

/*
 * --INFO--
 * Address:	801E0B74
 * Size:	000004
 */
void FSMState<Game::ItemPlant::Item>::init(Game::ItemPlant::Item*,
                                           Game::StateArg*)
{
}

/*
 * --INFO--
 * Address:	801E0B78
 * Size:	000004
 */
void FSMState<Game::ItemPlant::Item>::exec(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801E0B7C
 * Size:	000004
 */
void FSMState<Game::ItemPlant::Item>::cleanup(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801E0B80
 * Size:	000004
 */
void FSMState<Game::ItemPlant::Item>::resume(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801E0B84
 * Size:	000004
 */
void FSMState<Game::ItemPlant::Item>::restart(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801E0B88
 * Size:	000004
 */
void StateMachine<Game::ItemPlant::Item>::init(Game::ItemPlant::Item*) { }

/*
 * --INFO--
 * Address:	801E0B8C
 * Size:	000038
 */
void StateMachine<Game::ItemPlant::Item>::exec(Game::ItemPlant::Item*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1DC(r4)
	  cmplwi    r3, 0
	  beq-      .loc_0x28
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0xC(r12)
	  mtctr     r12
	  bctrl

	.loc_0x28:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0BC4
 * Size:	000064
 */
void StateMachine<Game::ItemPlant::Item>::create(int)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  li        r0, 0
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  stw       r4, 0xC(r3)
	  stw       r0, 0x8(r3)
	  lwz       r0, 0xC(r3)
	  rlwinm    r3,r0,2,0,29
	  bl        -0x1BCC40
	  stw       r3, 0x4(r31)
	  lwz       r0, 0xC(r31)
	  rlwinm    r3,r0,2,0,29
	  bl        -0x1BCC50
	  stw       r3, 0x10(r31)
	  lwz       r0, 0xC(r31)
	  rlwinm    r3,r0,2,0,29
	  bl        -0x1BCC60
	  stw       r3, 0x14(r31)
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0C28
 * Size:	00009C
 */
void StateMachine<Game::ItemPlant::Item>::transit(Game::ItemPlant::Item*, int,
                                                  Game::StateArg*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  rlwinm    r0,r5,2,0,29
	  stmw      r27, 0xC(r1)
	  mr        r27, r3
	  mr        r28, r4
	  mr        r29, r6
	  lwz       r30, 0x1DC(r4)
	  lwz       r3, 0x14(r3)
	  cmplwi    r30, 0
	  lwzx      r31, r3, r0
	  beq-      .loc_0x50
	  mr        r3, r30
	  lwz       r12, 0x0(r30)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lwz       r0, 0x4(r30)
	  stw       r0, 0x18(r27)

	.loc_0x50:
	  lwz       r0, 0xC(r27)
	  cmpw      r31, r0
	  blt-      .loc_0x60

	.loc_0x5C:
	  b         .loc_0x5C

	.loc_0x60:
	  lwz       r3, 0x4(r27)
	  rlwinm    r0,r31,2,0,29
	  mr        r4, r28
	  mr        r5, r29
	  lwzx      r3, r3, r0
	  stw       r3, 0x1DC(r28)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x8(r12)
	  mtctr     r12
	  bctrl
	  lmw       r27, 0xC(r1)
	  lwz       r0, 0x24(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0CC4
 * Size:	000084
 */
void StateMachine<Game::ItemPlant::Item>::registerState(
    Game::FSMState<Game::ItemPlant::Item>*)
{
	/*
	.loc_0x0:
	  lwz       r6, 0x8(r3)
	  lwz       r0, 0xC(r3)
	  cmpw      r6, r0
	  bgelr-
	  lwz       r5, 0x4(r3)
	  rlwinm    r0,r6,2,0,29
	  stwx      r4, r5, r0
	  lwz       r5, 0x4(r4)
	  cmpwi     r5, 0
	  blt-      .loc_0x34
	  lwz       r0, 0xC(r3)
	  cmpw      r5, r0
	  blt-      .loc_0x3C

	.loc_0x34:
	  li        r0, 0
	  b         .loc_0x40

	.loc_0x3C:
	  li        r0, 0x1

	.loc_0x40:
	  rlwinm.   r0,r0,0,24,31
	  beqlr-
	  stw       r3, 0x8(r4)
	  lwz       r0, 0x8(r3)
	  lwz       r6, 0x4(r4)
	  lwz       r5, 0x10(r3)
	  rlwinm    r0,r0,2,0,29
	  stwx      r6, r5, r0
	  lwz       r0, 0x4(r4)
	  lwz       r5, 0x8(r3)
	  lwz       r4, 0x14(r3)
	  rlwinm    r0,r0,2,0,29
	  stwx      r5, r4, r0
	  lwz       r4, 0x8(r3)
	  addi      r0, r4, 0x1
	  stw       r0, 0x8(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0D48
 * Size:	000044
 */
void Game::FSMItem<Game::ItemPlant::Item, Game::ItemPlant::FSM,
                   ItemPlant::State>::onKeyEvent(const SysShape::KeyEvent&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r6, r3
	  mr        r5, r4
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1DC(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x34
	  lwz       r12, 0x0(r3)
	  mr        r4, r6
	  lwz       r12, 0x24(r12)
	  mtctr     r12
	  bctrl

	.loc_0x34:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0D8C
 * Size:	00001C
 */
void Game::FSMItem<Game::ItemPlant::Item, Game::ItemPlant::FSM,
                   ItemPlant::State>::getStateID()
{
	/*
	.loc_0x0:
	  lwz       r3, 0x1DC(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x14
	  lwz       r3, 0x4(r3)
	  blr

	.loc_0x14:
	  li        r3, -0x1
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0DA8
 * Size:	000044
 */
void Game::FSMItem<Game::ItemPlant::Item, Game::ItemPlant::FSM,
                   ItemPlant::State>::platCallback(Game::PlatEvent&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r6, r3
	  mr        r5, r4
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1DC(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x34
	  lwz       r12, 0x0(r3)
	  mr        r4, r6
	  lwz       r12, 0x2C(r12)
	  mtctr     r12
	  bctrl

	.loc_0x34:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0DEC
 * Size:	000044
 */
void Game::FSMItem<Game::ItemPlant::Item, Game::ItemPlant::FSM,
                   ItemPlant::State>::collisionCallback(Game::CollEvent&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r6, r3
	  mr        r5, r4
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1DC(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x34
	  lwz       r12, 0x0(r3)
	  mr        r4, r6
	  lwz       r12, 0x30(r12)
	  mtctr     r12
	  bctrl

	.loc_0x34:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0E30
 * Size:	000044
 */
void Game::FSMItem<Game::ItemPlant::Item, Game::ItemPlant::FSM,
                   ItemPlant::State>::bounceCallback(Sys::Triangle*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r6, r3
	  mr        r5, r4
	  stw       r0, 0x14(r1)
	  lwz       r3, 0x1DC(r3)
	  cmplwi    r3, 0
	  beq-      .loc_0x34
	  lwz       r12, 0x0(r3)
	  mr        r4, r6
	  lwz       r12, 0x28(r12)
	  mtctr     r12
	  bctrl

	.loc_0x34:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	801E0E74
 * Size:	000008
 */
void Game::FSMItem<Game::ItemPlant::Item, Game::ItemPlant::FSM,
                   Game::ItemPlant::State>::@376
    @onKeyEvent(const SysShape::KeyEvent&)
{
	/*
	.loc_0x0:
	  subi      r3, r3, 0x178
	  b         -0x130
	*/
}

/*
 * --INFO--
 * Address:	801E0E7C
 * Size:	000008
 */
ItemPlant::Mgr::@48 @~Mgr()
{
	/*
	.loc_0x0:
	  subi      r3, r3, 0x30
	  b         -0x600
	*/
}
} // namespace Game
