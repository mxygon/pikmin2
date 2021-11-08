#include "types.h"

namespace Game {

/*
 * --INFO--
 * Address:	8029DD44
 * Size:	000090
 */
Koganemushi::Obj::Obj()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  extsh.    r0, r4
	  stw       r31, 0xC(r1)
	  mr        r31, r3
	  beq-      .loc_0x3C
	  addi      r0, r31, 0x2DC
	  lis       r3, 0x804B
	  stw       r0, 0x17C(r31)
	  subi      r3, r3, 0x5988
	  li        r0, 0
	  stw       r3, 0x2DC(r31)
	  stw       r0, 0x2E0(r31)
	  stw       r0, 0x2E4(r31)

	.loc_0x3C:
	  mr        r3, r31
	  li        r4, 0
	  bl        -0x400FC
	  lis       r3, 0x804D
	  addi      r0, r31, 0x2DC
	  subi      r5, r3, 0x38F0
	  mr        r3, r31
	  stw       r5, 0x0(r31)
	  addi      r4, r5, 0x1B0
	  addi      r5, r5, 0x320
	  stw       r4, 0x178(r31)
	  lwz       r4, 0x17C(r31)
	  stw       r5, 0x0(r4)
	  lwz       r4, 0x17C(r31)
	  sub       r0, r0, r4
	  stw       r0, 0xC(r4)
	  lwz       r31, 0xC(r1)
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	8029DDD4
 * Size:	0001F0
 */
void Koganemushi::Obj::changeMaterial()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x30(r1)
	  mflr      r0
	  stw       r0, 0x34(r1)
	  stmw      r27, 0x1C(r1)
	  mr        r27, r3
	  lwz       r3, 0x180(r3)
	  lwz       r4, 0x174(r27)
	  lwz       r12, 0x0(r3)
	  lwz       r29, 0x8(r4)
	  lwz       r12, 0xE0(r12)
	  lwz       r30, 0x4(r29)
	  mtctr     r12
	  bctrl
	  mr        r31, r3
	  lwz       r3, 0x64(r30)
	  subi      r4, r2, 0x2680
	  bl        -0x26F090
	  lwz       r5, 0x60(r30)
	  rlwinm    r4,r3,2,14,29
	  li        r3, 0x3C
	  li        r0, 0xFF
	  lwzx      r6, r5, r4
	  addi      r5, r1, 0x8
	  li        r4, 0
	  stb       r3, 0x8(r1)
	  stb       r3, 0x9(r1)
	  stb       r3, 0xA(r1)
	  stb       r0, 0xB(r1)
	  lwz       r3, 0x2C(r6)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x70(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r29
	  lwz       r12, 0x0(r29)
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  lwz       r4, 0x174(r27)
	  lis       r3, 0x8051
	  lbz       r0, 0x0(r31)
	  subi      r27, r3, 0xDD0
	  lwz       r3, 0x8(r4)
	  li        r28, 0
	  lwz       r3, 0x4(r3)
	  lwz       r4, 0x6C(r3)
	  lwz       r3, 0x4(r4)
	  stb       r0, 0x0(r3)
	  lbz       r0, 0x1(r31)
	  stb       r0, 0x1(r3)
	  lhz       r0, 0x2(r31)
	  sth       r0, 0x2(r3)
	  lhz       r0, 0x4(r31)
	  sth       r0, 0x4(r3)
	  lbz       r0, 0x6(r31)
	  stb       r0, 0x6(r3)
	  lbz       r0, 0x7(r31)
	  stb       r0, 0x7(r3)
	  lbz       r0, 0x8(r31)
	  stb       r0, 0x8(r3)
	  lbz       r0, 0x9(r31)
	  stb       r0, 0x9(r3)
	  lhz       r0, 0xA(r31)
	  sth       r0, 0xA(r3)
	  lwz       r0, 0xC(r31)
	  stw       r0, 0xC(r3)
	  lbz       r0, 0x10(r31)
	  stb       r0, 0x10(r3)
	  lbz       r0, 0x11(r31)
	  stb       r0, 0x11(r3)
	  lbz       r0, 0x12(r31)
	  stb       r0, 0x12(r3)
	  lbz       r0, 0x13(r31)
	  stb       r0, 0x13(r3)
	  lbz       r0, 0x14(r31)
	  stb       r0, 0x14(r3)
	  lbz       r0, 0x15(r31)
	  stb       r0, 0x15(r3)
	  lbz       r0, 0x16(r31)
	  stb       r0, 0x16(r3)
	  lbz       r0, 0x17(r31)
	  stb       r0, 0x17(r3)
	  lbz       r0, 0x18(r31)
	  stb       r0, 0x18(r3)
	  lbz       r0, 0x19(r31)
	  stb       r0, 0x19(r3)
	  lha       r0, 0x1A(r31)
	  sth       r0, 0x1A(r3)
	  lwz       r0, 0x1C(r31)
	  stw       r0, 0x1C(r3)
	  lwz       r3, 0x4(r4)
	  lwz       r0, 0x1C(r3)
	  add       r0, r31, r0
	  sub       r0, r0, r3
	  stw       r0, 0x1C(r3)
	  lwz       r3, 0x4(r4)
	  lwz       r0, 0xC(r3)
	  add       r0, r31, r0
	  sub       r0, r0, r3
	  stw       r0, 0xC(r3)
	  b         .loc_0x1CC

	.loc_0x194:
	  lwz       r4, 0xC0(r29)
	  rlwinm    r3,r28,6,10,25
	  rlwinm    r0,r28,2,14,29
	  add       r4, r4, r3
	  stw       r4, 0x3C(r27)
	  lwz       r3, 0x60(r30)
	  lwz       r4, 0x2C(r4)
	  lwzx      r3, r3, r0
	  lwz       r4, 0x34(r4)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x24(r12)
	  mtctr     r12
	  bctrl
	  addi      r28, r28, 0x1

	.loc_0x1CC:
	  lhz       r0, 0x5C(r30)
	  rlwinm    r3,r28,0,16,31
	  cmplw     r3, r0
	  blt+      .loc_0x194
	  lmw       r27, 0x1C(r1)
	  lwz       r0, 0x34(r1)
	  mtlr      r0
	  addi      r1, r1, 0x30
	  blr
	*/
}

/*
 * --INFO--
 * Address:	8029DFC4
 * Size:	00011C
 */
void Koganemushi::Obj::createItem()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  bl        -0x3F68C
	  rlwinm.   r0,r3,0,24,31
	  bne-      .loc_0x104
	  lwz       r0, 0x2C0(r30)
	  li        r31, 0x1
	  li        r4, 0
	  li        r5, 0
	  cmpwi     r0, 0x1
	  beq-      .loc_0x8C
	  bge-      .loc_0x4C
	  cmpwi     r0, 0
	  bge-      .loc_0x58
	  b         .loc_0xD8

	.loc_0x4C:
	  cmpwi     r0, 0x3
	  bge-      .loc_0xD8
	  b         .loc_0x9C

	.loc_0x58:
	  lwz       r3, -0x6C18(r13)
	  cmplwi    r3, 0
	  beq-      .loc_0x80
	  lbz       r0, 0x48(r3)
	  cmplwi    r0, 0
	  beq-      .loc_0x80
	  li        r31, 0
	  li        r4, 0
	  li        r5, 0x1
	  b         .loc_0xD8

	.loc_0x80:
	  li        r4, 0x1
	  li        r5, 0x1
	  b         .loc_0xD8

	.loc_0x8C:
	  li        r31, 0
	  li        r4, 0
	  li        r5, 0x2
	  b         .loc_0xD8

	.loc_0x9C:
	  lwz       r3, -0x6B70(r13)
	  li        r31, 0
	  cmplwi    r3, 0
	  beq-      .loc_0xC8
	  li        r4, 0x1D
	  bl        -0xB6C94
	  rlwinm.   r0,r3,0,24,31
	  beq-      .loc_0xC8
	  li        r4, 0x1
	  li        r5, 0x1
	  b         .loc_0xD0

	.loc_0xC8:
	  li        r4, 0
	  li        r5, 0x3

	.loc_0xD0:
	  lfs       f0, -0x2678(r2)
	  stfs      f0, 0x2C4(r30)

	.loc_0xD8:
	  rlwinm.   r0,r31,0,24,31
	  beq-      .loc_0xEC
	  mr        r3, r30
	  bl        -0x3F5C4
	  b         .loc_0xF8

	.loc_0xEC:
	  mr        r3, r30
	  rlwinm    r4,r4,0,24,31
	  bl        -0x3F340

	.loc_0xF8:
	  lwz       r3, 0x2C0(r30)
	  addi      r0, r3, 0x1
	  stw       r0, 0x2C0(r30)

	.loc_0x104:
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
 * Address:	8029E0E0
 * Size:	000044
 */
void Koganemushi::Obj::createPressSENormal()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0xF4(r12)
	  mtctr     r12
	  bctrl
	  lwz       r12, 0x0(r3)
	  li        r4, 0x5873
	  li        r5, 0
	  lwz       r12, 0xC(r12)
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
 * Address:	8029E124
 * Size:	000008
 */
u32 Koganemushi::Obj::getEnemyTypeID() { return 0x9; }
} // namespace Game
