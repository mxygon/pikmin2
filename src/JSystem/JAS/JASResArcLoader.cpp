#include "types.h"

/*
 * --INFO--
 * Address:	800A7670
 * Size:	000034
 */
void JASResArcLoader::getResSize(JKRArchive*, unsigned short)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  bl        -0x8C7C8
	  cmplwi    r3, 0
	  bne-      .loc_0x20
	  li        r3, 0
	  b         .loc_0x24

	.loc_0x20:
	  lwz       r3, 0xC(r3)

	.loc_0x24:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800A76A4
 * Size:	00009C
 */
void JASResArcLoader::loadResourceCallback(void*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  stw       r30, 0x8(r1)
	  mr        r30, r3
	  lwz       r3, 0x0(r3)
	  lwz       r4, 0x8(r30)
	  lwz       r5, 0xC(r30)
	  lhz       r6, 0x4(r30)
	  bl        -0x8BE30
	  lwz       r12, 0x10(r30)
	  mr        r31, r3
	  cmplwi    r12, 0
	  beq-      .loc_0x48
	  lwz       r4, 0x14(r30)
	  mtctr     r12
	  bctrl

	.loc_0x48:
	  cmplwi    r31, 0
	  bne-      .loc_0x6C
	  lwz       r3, 0x18(r30)
	  cmplwi    r3, 0
	  beq-      .loc_0x84
	  li        r4, -0x1
	  li        r5, 0x1
	  bl        0x47E14
	  b         .loc_0x84

	.loc_0x6C:
	  lwz       r3, 0x18(r30)
	  cmplwi    r3, 0
	  beq-      .loc_0x84
	  li        r4, 0
	  li        r5, 0x1
	  bl        0x47DF8

	.loc_0x84:
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
 * Address:	800A7740
 * Size:	0000D0
 */
void JASResArcLoader::loadResource(JKRArchive*, unsigned short, unsigned char*,
                                   unsigned long)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x60(r1)
	  mflr      r0
	  stw       r0, 0x64(r1)
	  stw       r31, 0x5C(r1)
	  mr        r31, r6
	  stw       r30, 0x58(r1)
	  mr        r30, r5
	  li        r5, 0x1
	  stw       r29, 0x54(r1)
	  mr        r29, r4
	  addi      r4, r1, 0xC
	  stw       r28, 0x50(r1)
	  mr        r28, r3
	  addi      r3, r1, 0x2C
	  bl        0x47D44
	  li        r3, 0
	  addi      r0, r1, 0x2C
	  stw       r3, 0x28(r1)
	  stw       r28, 0x10(r1)
	  sth       r29, 0x14(r1)
	  stw       r30, 0x18(r1)
	  stw       r31, 0x1C(r1)
	  stw       r3, 0x20(r1)
	  stw       r3, 0x24(r1)
	  stw       r0, 0x28(r1)
	  bl        -0xE18
	  lis       r4, 0x800A
	  addi      r5, r1, 0x10
	  addi      r4, r4, 0x76A4
	  li        r6, 0x1C
	  bl        0x1210
	  cmpwi     r3, 0
	  bne-      .loc_0x8C
	  li        r3, 0
	  b         .loc_0xB0

	.loc_0x8C:
	  addi      r3, r1, 0x2C
	  addi      r4, r1, 0x8
	  li        r5, 0x1
	  bl        0x47E0C
	  lwz       r3, 0x8(r1)
	  neg       r0, r3
	  or        r0, r0, r3
	  srawi     r0, r0, 0x1F
	  andc      r3, r31, r0

	.loc_0xB0:
	  lwz       r0, 0x64(r1)
	  lwz       r31, 0x5C(r1)
	  lwz       r30, 0x58(r1)
	  lwz       r29, 0x54(r1)
	  lwz       r28, 0x50(r1)
	  mtlr      r0
	  addi      r1, r1, 0x60
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800A7810
 * Size:	00005C
 */
void JASResArcLoader::loadResourceAsync(JKRArchive*, unsigned short,
                                        unsigned char*, unsigned long,
                                        void (*)(unsigned long, unsigned long),
                                        unsigned long)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x30(r1)
	  mflr      r0
	  stw       r0, 0x34(r1)
	  li        r0, 0
	  stw       r0, 0x18(r1)
	  stw       r0, 0x1C(r1)
	  stw       r3, 0x8(r1)
	  sth       r4, 0xC(r1)
	  stw       r5, 0x10(r1)
	  stw       r6, 0x14(r1)
	  stw       r0, 0x20(r1)
	  stw       r7, 0x18(r1)
	  stw       r8, 0x1C(r1)
	  bl        -0xEB8
	  lis       r4, 0x800A
	  addi      r5, r1, 0x8
	  addi      r4, r4, 0x76A4
	  li        r6, 0x1C
	  bl        0x1170
	  lwz       r0, 0x34(r1)
	  mtlr      r0
	  addi      r1, r1, 0x30
	  blr
	*/
}
