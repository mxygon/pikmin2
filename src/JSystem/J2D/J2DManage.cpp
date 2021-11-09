#include "types.h"
#include "Dolphin/string.h"

struct DataElement {
	u32 m_index;         // _00
	const char* m_name;  // _04
	DataElement* m_next; // _08
};

struct J2DDataManage {
	int get(const char*);

	DataElement* m_head; // _00
};

/*
 * --INFO--
 * Address:	8004985C
 * Size:	000064
 */
int J2DDataManage::get(const char* name)
{
	for (DataElement* elem = m_head; elem; elem = elem->m_next) {
		if (!strcmp(elem->m_name, name)) {
			return elem->m_index;
		}
	}
	return 0;
}

/*
 * --INFO--
 * Address:	800498C0
 * Size:	0000C8
 */
// void J2DDataManage::get(JSUInputStream* stream) { }
// 	/*
// 	.loc_0x0:
// 	  stwu      r1, -0x120(r1)
// 	  mflr      r0
// 	  stw       r0, 0x124(r1)
// 	  stw       r31, 0x11C(r1)
// 	  stw       r30, 0x118(r1)
// 	  mr        r30, r4
// 	  li        r4, 0x1
// 	  stw       r29, 0x114(r1)
// 	  mr        r29, r3
// 	  mr        r3, r30
// 	  lwz       r12, 0x0(r30)
// 	  lwz       r12, 0x10(r12)
// 	  mtctr     r12
// 	  bctrl
// 	  mr        r3, r30
// 	  addi      r4, r1, 0x8
// 	  li        r5, 0x1
// 	  bl        -0x23530
// 	  lbz       r31, 0x8(r1)
// 	  cmplwi    r31, 0
// 	  bne-      .loc_0x5C
// 	  li        r3, 0
// 	  b         .loc_0xAC

// 	.loc_0x5C:
// 	  mr        r3, r30
// 	  mr        r5, r31
// 	  addi      r4, r1, 0xC
// 	  bl        -0x23554
// 	  addi      r3, r1, 0xC
// 	  li        r0, 0
// 	  stbx      r0, r3, r31
// 	  lwz       r31, 0x0(r29)
// 	  b         .loc_0xA0

// 	.loc_0x80:
// 	  lwz       r3, 0x4(r31)
// 	  addi      r4, r1, 0xC
// 	  bl        0x80D78
// 	  cmpwi     r3, 0
// 	  bne-      .loc_0x9C
// 	  lwz       r3, 0x0(r31)
// 	  b         .loc_0xAC

// 	.loc_0x9C:
// 	  lwz       r31, 0x8(r31)

// 	.loc_0xA0:
// 	  cmplwi    r31, 0
// 	  bne+      .loc_0x80
// 	  li        r3, 0

// 	.loc_0xAC:
// 	  lwz       r0, 0x124(r1)
// 	  lwz       r31, 0x11C(r1)
// 	  lwz       r30, 0x118(r1)
// 	  lwz       r29, 0x114(r1)
// 	  mtlr      r0
// 	  addi      r1, r1, 0x120
// 	  blr
// 	*/
// }

// /*
//  * --INFO--
//  * Address:	80049988
//  * Size:	000034
//  */
// void J2DResReference::getResReference(unsigned short) const
// {
// 	/*
// 	.loc_0x0:
// 	  lhz       r5, 0x0(r3)
// 	  rlwinm    r0,r4,0,16,31
// 	  cmplw     r5, r0
// 	  ble-      .loc_0x18
// 	  cmplwi    r0, 0xFFFF
// 	  bne-      .loc_0x20

// 	.loc_0x18:
// 	  li        r3, 0
// 	  blr

// 	.loc_0x20:
// 	  rlwinm    r0,r4,1,15,30
// 	  add       r4, r3, r0
// 	  lhz       r0, 0x2(r4)
// 	  add       r3, r3, r0
// 	  blr
// 	*/
// }

// /*
//  * --INFO--
//  * Address:	800499BC
//  * Size:	000164
//  */
// void J2DResReference::getName(unsigned short) const
// {
// 	/*
// 	.loc_0x0:
// 	  lhz       r5, 0x0(r3)
// 	  rlwinm    r0,r4,0,16,31
// 	  cmplw     r5, r0
// 	  ble-      .loc_0x18
// 	  cmplwi    r0, 0xFFFF
// 	  bne-      .loc_0x20

// 	.loc_0x18:
// 	  li        r5, 0
// 	  b         .loc_0x30

// 	.loc_0x20:
// 	  rlwinm    r0,r4,1,15,30
// 	  add       r4, r3, r0
// 	  lhz       r0, 0x2(r4)
// 	  add       r5, r3, r0

// 	.loc_0x30:
// 	  cmplwi    r5, 0
// 	  bne-      .loc_0x48
// 	  li        r0, 0
// 	  lis       r3, 0x804F
// 	  stbu      r0, 0x418(r3)
// 	  blr

// 	.loc_0x48:
// 	  lbz       r0, 0x0(r5)
// 	  extsb     r0, r0
// 	  cmpwi     r0, 0x4
// 	  beq-      .loc_0xB0
// 	  bge-      .loc_0x14C
// 	  cmpwi     r0, 0x2
// 	  bge-      .loc_0x68
// 	  b         .loc_0x14C

// 	.loc_0x68:
// 	  lis       r3, 0x804F
// 	  li        r6, 0
// 	  addi      r3, r3, 0x418
// 	  b         .loc_0x8C

// 	.loc_0x78:
// 	  addi      r0, r6, 0x2
// 	  addi      r6, r6, 0x1
// 	  lbzx      r0, r5, r0
// 	  stb       r0, 0x0(r3)
// 	  addi      r3, r3, 0x1

// 	.loc_0x8C:
// 	  lbz       r0, 0x1(r5)
// 	  extsb     r4, r0
// 	  cmpw      r6, r4
// 	  blt+      .loc_0x78
// 	  lis       r3, 0x804F
// 	  li        r0, 0
// 	  addi      r3, r3, 0x418
// 	  stbx      r0, r3, r4
// 	  b         .loc_0x158

// 	.loc_0xB0:
// 	  lbz       r0, 0x1(r5)
// 	  extsb     r3, r0
// 	  addi      r7, r3, 0x1
// 	  subi      r0, r7, 0x1
// 	  add       r3, r5, r7
// 	  mtctr     r0
// 	  cmpwi     r7, 0x2
// 	  blt-      .loc_0xF4

// 	.loc_0xD0:
// 	  lbz       r0, 0x0(r3)
// 	  extsb     r0, r0
// 	  cmpwi     r0, 0x5C
// 	  beq-      .loc_0xF4
// 	  cmpwi     r0, 0x2F
// 	  beq-      .loc_0xF4
// 	  subi      r7, r7, 0x1
// 	  subi      r3, r3, 0x1
// 	  bdnz+     .loc_0xD0

// 	.loc_0xF4:
// 	  lis       r3, 0x804F
// 	  addi      r7, r7, 0x1
// 	  addi      r6, r3, 0x418
// 	  li        r8, 0
// 	  add       r3, r5, r7
// 	  b         .loc_0x124

// 	.loc_0x10C:
// 	  lbz       r0, 0x0(r3)
// 	  addi      r8, r8, 0x1
// 	  addi      r7, r7, 0x1
// 	  addi      r3, r3, 0x1
// 	  stb       r0, 0x0(r6)
// 	  addi      r6, r6, 0x1

// 	.loc_0x124:
// 	  lbz       r0, 0x1(r5)
// 	  extsb     r4, r0
// 	  addi      r0, r4, 0x2
// 	  cmpw      r7, r0
// 	  blt+      .loc_0x10C
// 	  lis       r3, 0x804F
// 	  li        r0, 0
// 	  addi      r3, r3, 0x418
// 	  stbx      r0, r3, r8
// 	  b         .loc_0x158

// 	.loc_0x14C:
// 	  lis       r3, 0x804F
// 	  li        r0, 0
// 	  stb       r0, 0x418(r3)

// 	.loc_0x158:
// 	  lis       r3, 0x804F
// 	  addi      r3, r3, 0x418
// 	  blr
// 	*/
// }
