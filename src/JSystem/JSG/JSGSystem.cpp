#include "types.h"

/*
 * --INFO--
 * Address:	8009876C
 * Size:	000060
 */
JStage::TSystem::~TSystem(void)
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
	  lis       r5, 0x804A
	  li        r4, 0
	  addi      r0, r5, 0x3598
	  stw       r0, 0x0(r30)
	  bl        0x138
	  extsh.    r0, r31
	  ble-      .loc_0x44
	  mr        r3, r30
	  bl        -0x746F8

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
 * Address:	800987CC
 * Size:	000008
 */
u32 JStage::TSystem::JSGFGetType() const { return 0x1; }

/*
 * --INFO--
 * Address:	800987D4
 * Size:	000008
 */
u32 JStage::TSystem::JSGFindObject(const(JStage::TObject**, char const*,
                                         JStage::TEObject))
{
	return 0x1;
}

/*
 * --INFO--
 * Address:	800987DC
 * Size:	000008
 */
u32 JStage::TSystem::JSGCreateObject(char const*, JStage::TEObject,
                                     unsigned long)
{
	return 0x0;
}

/*
 * --INFO--
 * Address:	800987E4
 * Size:	000004
 */
void JStage::TSystem::JSGDestroyObject(JStage::TObject*) { }

/*
 * --INFO--
 * Address:	800987E8
 * Size:	000008
 */
u32 JStage::TSystem::JSGGetSystemData(unsigned long) { return 0x0; }

/*
 * --INFO--
 * Address:	800987F0
 * Size:	000004
 */
void JStage::TSystem::JSGSetSystemData(unsigned long, unsigned long) { }
