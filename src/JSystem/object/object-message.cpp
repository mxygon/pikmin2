#include "types.h"

/*
 * --INFO--
 * Address:	80014D24
 * Size:	000038
 */
JStudio_JMessage::TAdaptor_message::TAdaptor_message(JMessage::TControl*)
{
	/*
	.loc_0x0:
	  lis       r7, 0x804A
	  lis       r6, 0x804A
	  subi      r0, r7, 0xB98
	  lis       r5, 0x804A
	  stw       r0, 0x0(r3)
	  li        r7, 0
	  subi      r6, r6, 0xD70
	  subi      r0, r5, 0x740
	  stw       r7, 0x4(r3)
	  stw       r7, 0x8(r3)
	  stw       r6, 0x0(r3)
	  stw       r0, 0x0(r3)
	  stw       r4, 0xC(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80014D5C
 * Size:	000060
 */
JStudio_JMessage::TAdaptor_message::~TAdaptor_message()
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
	  subi      r0, r5, 0x740
	  stw       r0, 0x0(r30)
	  bl        -0x61BC
	  extsh.    r0, r31
	  ble-      .loc_0x44
	  mr        r3, r30
	  bl        0xF318

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
 * Address:	80014DBC
 * Size:	00003C
 */
void JStudio_JMessage::TAdaptor_message::adaptor_do_MESSAGE(
    JStudio::data::TEOperationData, const void*, unsigned long)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  cmpwi     r4, 0x19
	  stw       r0, 0x14(r1)
	  beq-      .loc_0x18
	  b         .loc_0x2C

	.loc_0x18:
	  lwz       r0, 0x0(r5)
	  lwz       r3, 0xC(r3)
	  rlwinm    r4,r0,16,16,31
	  rlwinm    r5,r0,0,16,31
	  bl        -0xC768

	.loc_0x2C:
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}
