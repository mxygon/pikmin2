#include "types.h"

/*
 * --INFO--
 * Address:	80014DF8
 * Size:	0000BC
 */
void createObject_MESSAGE_JMS___Q216JStudio_JMessage21 @unnamed @control_cpp
    @FRCQ47JStudio3stb4data20TParse_TBlock_objectPQ28JMessage8TControl(void)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  stw       r30, 0x18(r1)
	  mr        r30, r4
	  stw       r29, 0x14(r1)
	  mr        r29, r3
	  li        r3, 0x10
	  bl        0xF088
	  mr.       r31, r3
	  beq-      .loc_0x3C
	  mr        r4, r30
	  bl        -0x108
	  mr        r31, r3

	.loc_0x3C:
	  cmplwi    r31, 0
	  bne-      .loc_0x4C
	  li        r3, 0
	  b         .loc_0xA0

	.loc_0x4C:
	  li        r3, 0x38
	  bl        0xF05C
	  mr.       r30, r3
	  beq-      .loc_0x6C
	  mr        r4, r29
	  mr        r5, r31
	  bl        -0x6230
	  mr        r30, r3

	.loc_0x6C:
	  cmplwi    r30, 0
	  bne-      .loc_0x7C
	  li        r30, 0
	  b         .loc_0x9C

	.loc_0x7C:
	  lwz       r3, 0x34(r30)
	  cmplwi    r3, 0
	  beq-      .loc_0x9C
	  lwz       r12, 0x0(r3)
	  mr        r4, r30
	  lwz       r12, 0xC(r12)
	  mtctr     r12
	  bctrl

	.loc_0x9C:
	  mr        r3, r30

	.loc_0xA0:
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
 * Address:	........
 * Size:	000060
 */
JStudio_JMessage::TCreateObject_base::~TCreateObject_base(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	80014EB4
 * Size:	0000AC
 */
void JStudio_JMessage::TCreateObject_base::create(
    (JStudio::TObject**, JStudio::stb::data::TParse_TBlock_object const&))
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  stw       r0, 0x24(r1)
	  stw       r31, 0x1C(r1)
	  stw       r30, 0x18(r1)
	  mr        r30, r5
	  lis       r5, 0x4A4D
	  lwz       r6, 0x0(r30)
	  stw       r29, 0x14(r1)
	  mr        r29, r4
	  addi      r0, r5, 0x5347
	  lwz       r4, 0x4(r6)
	  cmpw      r4, r0
	  beq-      .loc_0x3C
	  b         .loc_0x4C

	.loc_0x3C:
	  lis       r4, 0x8001
	  addi      r0, r4, 0x4DF8
	  mr        r31, r0
	  b         .loc_0x54

	.loc_0x4C:
	  li        r3, 0
	  b         .loc_0x90

	.loc_0x54:
	  lwz       r12, 0x0(r3)
	  mr        r4, r30
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  mr.       r4, r3
	  bne-      .loc_0x78
	  li        r3, 0
	  b         .loc_0x90

	.loc_0x78:
	  mr        r12, r31
	  mr        r3, r30
	  mtctr     r12
	  bctrl
	  stw       r3, 0x0(r29)
	  li        r3, 0x1

	.loc_0x90:
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
 * Address:	80014F60
 * Size:	000070
 */
JStudio_JMessage::TCreateObject::~TCreateObject(void)
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
	  beq-      .loc_0x54
	  lis       r4, 0x804A
	  subi      r0, r4, 0x718
	  stw       r0, 0x0(r30)
	  beq-      .loc_0x44
	  lis       r5, 0x804A
	  li        r4, 0
	  subi      r0, r5, 0x704
	  stw       r0, 0x0(r30)
	  bl        -0x82E8

	.loc_0x44:
	  extsh.    r0, r31
	  ble-      .loc_0x54
	  mr        r3, r30
	  bl        0xF104

	.loc_0x54:
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
 * Address:	80014FD0
 * Size:	000008
 */
void JStudio_JMessage::TCreateObject::find(
    (JStudio::stb::data::TParse_TBlock_object const&))
{
	/*
	.loc_0x0:
	  lwz       r3, 0xC(r3)
	  blr
	*/
}
