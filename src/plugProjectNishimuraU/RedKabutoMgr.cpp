#include "types.h"

namespace Game {

/*
 * --INFO--
 * Address:	802FFE04
 * Size:	000050
 */
RedKabuto::Mgr::Mgr(int, unsigned char)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  bl        -0x1C0B0
	  lis       r3, 0x804D
	  lis       r4, 0x8049
	  addi      r5, r3, 0x6980
	  mr        r3, r31
	  stw       r5, 0x0(r31)
	  addi      r5, r5, 0x38
	  subi      r0, r4, 0x2744
	  stw       r5, 0x4(r31)
	  stw       r0, 0x18(r31)
	  lwz       r31, 0xC(r1)
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802FFE54
 * Size:	000048
 */
void RedKabuto::Mgr::doAlloc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  li        r3, 0x808
	  bl        -0x2DBFC8
	  mr.       r4, r3
	  beq-      .loc_0x2C
	  bl        -0x614
	  mr        r4, r3

	.loc_0x2C:
	  mr        r3, r31
	  bl        -0x1D05E8
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802FFE9C
 * Size:	000060
 */
void RedKabuto::Mgr::createObj(int)
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
	  mulli     r3, r31, 0x2F4
	  addi      r3, r3, 0x10
	  bl        -0x2DBF14
	  lis       r4, 0x8030
	  lis       r5, 0x8030
	  addi      r4, r4, 0x158
	  mr        r7, r31
	  subi      r5, r5, 0x104
	  li        r6, 0x2F4
	  bl        -0x23E4EC
	  stw       r3, 0x48(r30)
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
 * Address:	802FFEFC
 * Size:	0000EC
 */
RedKabuto::Obj::~Obj()
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
	  beq-      .loc_0xD0
	  lis       r3, 0x804D
	  addi      r5, r30, 0x2E4
	  addi      r4, r3, 0x6A68
	  stw       r4, 0x0(r30)
	  addi      r3, r4, 0x1B0
	  addi      r0, r4, 0x31C
	  stw       r3, 0x178(r30)
	  lwz       r3, 0x17C(r30)
	  stw       r0, 0x0(r3)
	  lwz       r3, 0x17C(r30)
	  sub       r0, r5, r3
	  stw       r0, 0xC(r3)
	  beq-      .loc_0xC0
	  lis       r3, 0x804D
	  addi      r4, r3, 0x3C54
	  stw       r4, 0x0(r30)
	  addi      r3, r4, 0x1B0
	  addi      r0, r4, 0x31C
	  stw       r3, 0x178(r30)
	  lwz       r3, 0x17C(r30)
	  stw       r0, 0x0(r3)
	  lwz       r3, 0x17C(r30)
	  sub       r0, r5, r3
	  stw       r0, 0xC(r3)
	  beq-      .loc_0xC0
	  lis       r3, 0x804B
	  addi      r0, r30, 0x2BC
	  subi      r4, r3, 0x5CDC
	  addi      r3, r30, 0x290
	  stw       r4, 0x0(r30)
	  addi      r5, r4, 0x1B0
	  addi      r6, r4, 0x2F8
	  li        r4, -0x1
	  stw       r5, 0x178(r30)
	  lwz       r5, 0x17C(r30)
	  stw       r6, 0x0(r5)
	  lwz       r5, 0x17C(r30)
	  sub       r0, r0, r5
	  stw       r0, 0xC(r5)
	  bl        0x1115D0

	.loc_0xC0:
	  extsh.    r0, r31
	  ble-      .loc_0xD0
	  mr        r3, r30
	  bl        -0x2DBF14

	.loc_0xD0:
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
 * Address:	802FFFE8
 * Size:	000010
 */
void RedKabuto::Mgr::getEnemy(int)
{
	/*
	.loc_0x0:
	  mulli     r0, r4, 0x2F4
	  lwz       r3, 0x48(r3)
	  add       r3, r3, r0
	  blr
	*/
}

/*
 * --INFO--
 * Address:	802FFFF8
 * Size:	000080
 */
void RedKabuto::Mgr::loadTexData()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x40(r1)
	  mflr      r0
	  stw       r0, 0x44(r1)
	  li        r0, 0
	  stw       r31, 0x3C(r1)
	  mr        r31, r3
	  stw       r0, 0x44(r3)
	  addi      r3, r1, 0x8
	  lwz       r4, -0x7AE0(r13)
	  bl        0x14C5BC
	  lwz       r3, -0x63D8(r13)
	  addi      r4, r1, 0x8
	  bl        0x14C778
	  cmplwi    r3, 0
	  beq-      .loc_0x44
	  lwz       r0, 0x30(r3)
	  stw       r0, 0x44(r31)

	.loc_0x44:
	  lwz       r0, 0x44(r31)
	  cmplwi    r0, 0
	  bne-      .loc_0x6C
	  lis       r3, 0x8049
	  lis       r5, 0x8049
	  subi      r3, r3, 0x272C
	  li        r4, 0x52
	  subi      r5, r5, 0x2718
	  crclr     6, 0x6
	  bl        -0x2D5A20

	.loc_0x6C:
	  lwz       r0, 0x44(r1)
	  lwz       r31, 0x3C(r1)
	  mtlr      r0
	  addi      r1, r1, 0x40
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80300078
 * Size:	0000C8
 */
RedKabuto::Mgr::~Mgr()
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
	  beq-      .loc_0xAC
	  lis       r3, 0x804D
	  addi      r3, r3, 0x6980
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r3, 0x804D
	  addi      r3, r3, 0x3B58
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r3, 0x804B
	  subi      r3, r3, 0x760
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r3, 0x804B
	  addic.    r0, r30, 0x4
	  subi      r3, r3, 0x5304
	  stw       r3, 0x0(r30)
	  addi      r0, r3, 0x38
	  stw       r0, 0x4(r30)
	  beq-      .loc_0x9C
	  lis       r4, 0x804B
	  addi      r3, r30, 0x4
	  subi      r0, r4, 0x5324
	  li        r4, 0
	  stw       r0, 0x4(r30)
	  bl        0x111478

	.loc_0x9C:
	  extsh.    r0, r31
	  ble-      .loc_0xAC
	  mr        r3, r30
	  bl        -0x2DC06C

	.loc_0xAC:
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
 * Address:	80300140
 * Size:	000008
 */
u32 RedKabuto::Mgr::getEnemyTypeID() { return 0x5F; }

/*
 * --INFO--
 * Address:	80300148
 * Size:	000008
 */
void RedKabuto::Mgr::getChangeTexture()
{
	/*
	.loc_0x0:
	  lwz       r3, 0x44(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80300150
 * Size:	000008
 */
RedKabuto::Mgr::@4 @~Mgr()
{
	/*
	.loc_0x0:
	  subi      r3, r3, 0x4
	  b         -0xDC
	*/
}
} // namespace Game
