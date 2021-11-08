#include "types.h"

/*
 * --INFO--
 * Address:	80015DF0
 * Size:	000590
 */
void J3DUNewMtxCalcAnm(unsigned long, J3DAnmTransform*, J3DAnmTransform*,
                       J3DAnmTransform*, J3DAnmTransform*, J3DMtxCalcFlag)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  cmpwi     r3, 0x1
	  stw       r0, 0x24(r1)
	  stmw      r27, 0xC(r1)
	  mr        r28, r4
	  mr        r29, r5
	  mr        r30, r6
	  mr        r31, r7
	  li        r27, 0
	  beq-      .loc_0x204
	  bge-      .loc_0x3C
	  cmpwi     r3, 0
	  bge-      .loc_0x48
	  b         .loc_0x578

	.loc_0x3C:
	  cmpwi     r3, 0x3
	  bge-      .loc_0x578
	  b         .loc_0x3C0

	.loc_0x48:
	  cmpwi     r8, 0x1
	  beq-      .loc_0xD0
	  bge-      .loc_0x13C
	  cmpwi     r8, 0
	  bge-      .loc_0x60
	  b         .loc_0x13C

	.loc_0x60:
	  li        r3, 0x28
	  bl        0xE050
	  cmplwi    r3, 0
	  beq-      .loc_0xC8
	  lis       r4, 0x804A
	  lis       r5, 0x804A
	  subi      r0, r4, 0x4C4
	  lis       r4, 0x804A
	  stw       r0, 0x0(r3)
	  subi      r0, r5, 0x4F0
	  li        r5, 0
	  lfs       f1, -0x7EA8(r2)
	  stw       r0, 0x0(r3)
	  subi      r0, r4, 0x51C
	  lfs       f0, -0x7EA4(r2)
	  stw       r5, 0x4(r3)
	  stfs      f1, 0x14(r3)
	  stw       r5, 0x8(r3)
	  stfs      f1, 0x18(r3)
	  stw       r5, 0xC(r3)
	  stfs      f1, 0x1C(r3)
	  stw       r5, 0x10(r3)
	  stfs      f1, 0x20(r3)
	  stw       r0, 0x0(r3)
	  stw       r28, 0x4(r3)
	  stfs      f0, 0x14(r3)

	.loc_0xC8:
	  mr        r27, r3
	  b         .loc_0x13C

	.loc_0xD0:
	  li        r3, 0x28
	  bl        0xDFE0
	  cmplwi    r3, 0
	  beq-      .loc_0x138
	  lis       r4, 0x804A
	  lis       r5, 0x804A
	  subi      r0, r4, 0x4C4
	  lis       r4, 0x804A
	  stw       r0, 0x0(r3)
	  subi      r0, r5, 0x4F0
	  li        r5, 0
	  lfs       f1, -0x7EA8(r2)
	  stw       r0, 0x0(r3)
	  subi      r0, r4, 0x548
	  lfs       f0, -0x7EA4(r2)
	  stw       r5, 0x4(r3)
	  stfs      f1, 0x14(r3)
	  stw       r5, 0x8(r3)
	  stfs      f1, 0x18(r3)
	  stw       r5, 0xC(r3)
	  stfs      f1, 0x1C(r3)
	  stw       r5, 0x10(r3)
	  stfs      f1, 0x20(r3)
	  stw       r0, 0x0(r3)
	  stw       r28, 0x4(r3)
	  stfs      f0, 0x14(r3)

	.loc_0x138:
	  mr        r27, r3

	.loc_0x13C:
	  mr        r3, r27
	  mr        r5, r29
	  lwz       r12, 0x0(r27)
	  li        r4, 0x1
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  mr        r5, r30
	  lwz       r12, 0x0(r27)
	  li        r4, 0x2
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  mr        r5, r31
	  lwz       r12, 0x0(r27)
	  li        r4, 0x3
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA4(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x1
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x2
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x3
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x578

	.loc_0x204:
	  cmpwi     r8, 0x1
	  beq-      .loc_0x28C
	  bge-      .loc_0x2F8
	  cmpwi     r8, 0
	  bge-      .loc_0x21C
	  b         .loc_0x2F8

	.loc_0x21C:
	  li        r3, 0x28
	  bl        0xDE94
	  cmplwi    r3, 0
	  beq-      .loc_0x284
	  lis       r4, 0x804A
	  lis       r5, 0x804A
	  subi      r0, r4, 0x4C4
	  lis       r4, 0x804A
	  stw       r0, 0x0(r3)
	  subi      r0, r5, 0x4F0
	  li        r5, 0
	  lfs       f1, -0x7EA8(r2)
	  stw       r0, 0x0(r3)
	  subi      r0, r4, 0x574
	  lfs       f0, -0x7EA4(r2)
	  stw       r5, 0x4(r3)
	  stfs      f1, 0x14(r3)
	  stw       r5, 0x8(r3)
	  stfs      f1, 0x18(r3)
	  stw       r5, 0xC(r3)
	  stfs      f1, 0x1C(r3)
	  stw       r5, 0x10(r3)
	  stfs      f1, 0x20(r3)
	  stw       r0, 0x0(r3)
	  stw       r28, 0x4(r3)
	  stfs      f0, 0x14(r3)

	.loc_0x284:
	  mr        r27, r3
	  b         .loc_0x2F8

	.loc_0x28C:
	  li        r3, 0x28
	  bl        0xDE24
	  cmplwi    r3, 0
	  beq-      .loc_0x2F4
	  lis       r4, 0x804A
	  lis       r5, 0x804A
	  subi      r0, r4, 0x4C4
	  lis       r4, 0x804A
	  stw       r0, 0x0(r3)
	  subi      r0, r5, 0x4F0
	  li        r5, 0
	  lfs       f1, -0x7EA8(r2)
	  stw       r0, 0x0(r3)
	  subi      r0, r4, 0x5A0
	  lfs       f0, -0x7EA4(r2)
	  stw       r5, 0x4(r3)
	  stfs      f1, 0x14(r3)
	  stw       r5, 0x8(r3)
	  stfs      f1, 0x18(r3)
	  stw       r5, 0xC(r3)
	  stfs      f1, 0x1C(r3)
	  stw       r5, 0x10(r3)
	  stfs      f1, 0x20(r3)
	  stw       r0, 0x0(r3)
	  stw       r28, 0x4(r3)
	  stfs      f0, 0x14(r3)

	.loc_0x2F4:
	  mr        r27, r3

	.loc_0x2F8:
	  mr        r3, r27
	  mr        r5, r29
	  lwz       r12, 0x0(r27)
	  li        r4, 0x1
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  mr        r5, r30
	  lwz       r12, 0x0(r27)
	  li        r4, 0x2
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  mr        r5, r31
	  lwz       r12, 0x0(r27)
	  li        r4, 0x3
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA4(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x1
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x2
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x3
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  b         .loc_0x578

	.loc_0x3C0:
	  cmpwi     r8, 0x1
	  beq-      .loc_0x448
	  bge-      .loc_0x4B4
	  cmpwi     r8, 0
	  bge-      .loc_0x3D8
	  b         .loc_0x4B4

	.loc_0x3D8:
	  li        r3, 0x28
	  bl        0xDCD8
	  cmplwi    r3, 0
	  beq-      .loc_0x440
	  lis       r4, 0x804A
	  lis       r5, 0x804A
	  subi      r0, r4, 0x4C4
	  lis       r4, 0x804A
	  stw       r0, 0x0(r3)
	  subi      r0, r5, 0x4F0
	  li        r5, 0
	  lfs       f1, -0x7EA8(r2)
	  stw       r0, 0x0(r3)
	  subi      r0, r4, 0x5CC
	  lfs       f0, -0x7EA4(r2)
	  stw       r5, 0x4(r3)
	  stfs      f1, 0x14(r3)
	  stw       r5, 0x8(r3)
	  stfs      f1, 0x18(r3)
	  stw       r5, 0xC(r3)
	  stfs      f1, 0x1C(r3)
	  stw       r5, 0x10(r3)
	  stfs      f1, 0x20(r3)
	  stw       r0, 0x0(r3)
	  stw       r28, 0x4(r3)
	  stfs      f0, 0x14(r3)

	.loc_0x440:
	  mr        r27, r3
	  b         .loc_0x4B4

	.loc_0x448:
	  li        r3, 0x28
	  bl        0xDC68
	  cmplwi    r3, 0
	  beq-      .loc_0x4B0
	  lis       r4, 0x804A
	  lis       r5, 0x804A
	  subi      r0, r4, 0x4C4
	  lis       r4, 0x804A
	  stw       r0, 0x0(r3)
	  subi      r0, r5, 0x4F0
	  li        r5, 0
	  lfs       f1, -0x7EA8(r2)
	  stw       r0, 0x0(r3)
	  subi      r0, r4, 0x5F8
	  lfs       f0, -0x7EA4(r2)
	  stw       r5, 0x4(r3)
	  stfs      f1, 0x14(r3)
	  stw       r5, 0x8(r3)
	  stfs      f1, 0x18(r3)
	  stw       r5, 0xC(r3)
	  stfs      f1, 0x1C(r3)
	  stw       r5, 0x10(r3)
	  stfs      f1, 0x20(r3)
	  stw       r0, 0x0(r3)
	  stw       r28, 0x4(r3)
	  stfs      f0, 0x14(r3)

	.loc_0x4B0:
	  mr        r27, r3

	.loc_0x4B4:
	  mr        r3, r27
	  mr        r5, r29
	  lwz       r12, 0x0(r27)
	  li        r4, 0x1
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  mr        r5, r30
	  lwz       r12, 0x0(r27)
	  li        r4, 0x2
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  mr        r5, r31
	  lwz       r12, 0x0(r27)
	  li        r4, 0x3
	  lwz       r12, 0x14(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA4(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x1
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x2
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl
	  mr        r3, r27
	  lfs       f1, -0x7EA8(r2)
	  lwz       r12, 0x0(r27)
	  li        r4, 0x3
	  lwz       r12, 0x1C(r12)
	  mtctr     r12
	  bctrl

	.loc_0x578:
	  mr        r3, r27
	  lmw       r27, 0xC(r1)
	  lwz       r0, 0x24(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016380
 * Size:	000004
 */
void J3DMtxCalc::setWeight(unsigned char, float) { }

/*
 * --INFO--
 * Address:	80016384
 * Size:	000004
 */
void J3DMtxCalc::setAnmTransform(unsigned char, J3DAnmTransform*) { }

/*
 * --INFO--
 * Address:	80016388
 * Size:	00005C
 */
J3DMtxCalcBlendAnmBase::~J3DMtxCalcBlendAnmBase()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4F0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x34
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4C4
	  stw       r0, 0x0(r31)

	.loc_0x34:
	  extsh.    r0, r4
	  ble-      .loc_0x44
	  mr        r3, r31
	  bl        0xDCEC

	.loc_0x44:
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
 * Address:	800163E4
 * Size:	000048
 */
J3DMtxCalc::~J3DMtxCalc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x30
	  lis       r5, 0x804A
	  extsh.    r0, r4
	  subi      r0, r5, 0x4C4
	  stw       r0, 0x0(r31)
	  ble-      .loc_0x30
	  bl        0xDCA4

	.loc_0x30:
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
 * Address:	8001642C
 * Size:	000348
 */
void J3DMtxCalcBlend::calcBlend(Vec*, Vec*, J3DAnmTransform**, float*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0xB0(r1)
	  mflr      r0
	  stw       r0, 0xB4(r1)
	  stfd      f31, 0xA0(r1)
	  psq_st    f31,0xA8(r1),0,0
	  stfd      f30, 0x90(r1)
	  psq_st    f30,0x98(r1),0,0
	  stmw      r24, 0x70(r1)
	  lwz       r8, -0x7674(r13)
	  mr        r30, r3
	  lwz       r0, 0x0(r5)
	  mr        r31, r4
	  lhz       r29, 0x14(r8)
	  li        r25, 0
	  lwz       r7, -0x7678(r13)
	  cmplwi    r0, 0
	  mulli     r3, r29, 0x30
	  lfs       f31, -0x7EA8(r2)
	  lwz       r4, 0xC(r7)
	  li        r7, 0
	  lfs       f0, -0x7EA0(r2)
	  add       r28, r4, r3
	  beq-      .loc_0x74
	  lfs       f1, 0x0(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x74
	  fadds     f31, f31, f1
	  li        r25, 0
	  li        r7, 0x1

	.loc_0x74:
	  lwz       r0, 0x4(r5)
	  cmplwi    r0, 0
	  beq-      .loc_0x98
	  lfs       f1, 0x4(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x98
	  fadds     f31, f31, f1
	  li        r25, 0x1
	  addi      r7, r7, 0x1

	.loc_0x98:
	  lwz       r0, 0x8(r5)
	  cmplwi    r0, 0
	  beq-      .loc_0xBC
	  lfs       f1, 0x8(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0xBC
	  fadds     f31, f31, f1
	  li        r25, 0x2
	  addi      r7, r7, 0x1

	.loc_0xBC:
	  lwz       r0, 0xC(r5)
	  cmplwi    r0, 0
	  beq-      .loc_0xE0
	  lfs       f1, 0xC(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0xE0
	  fadds     f31, f31, f1
	  li        r25, 0x3
	  addi      r7, r7, 0x1

	.loc_0xE0:
	  cmpwi     r7, 0x1
	  beq-      .loc_0x120
	  bge-      .loc_0x208
	  cmpwi     r7, 0
	  bge-      .loc_0xF8
	  b         .loc_0x208

	.loc_0xF8:
	  mr        r3, r28
	  bl        0xD3D78
	  lfs       f0, -0x7EA8(r2)
	  stfs      f0, 0x8(r30)
	  stfs      f0, 0x4(r30)
	  stfs      f0, 0x0(r30)
	  stfs      f0, 0x8(r31)
	  stfs      f0, 0x4(r31)
	  stfs      f0, 0x0(r31)
	  b         .loc_0x324

	.loc_0x120:
	  rlwinm    r0,r25,2,0,29
	  mr        r4, r29
	  lwzx      r3, r5, r0
	  addi      r5, r1, 0x48
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lfs       f0, 0x48(r1)
	  lis       r3, 0x8050
	  addi      r4, r3, 0x71A0
	  stfs      f0, 0x0(r30)
	  addi      r6, r4, 0x4
	  lfs       f0, 0x4C(r1)
	  stfs      f0, 0x4(r30)
	  lfs       f0, 0x50(r1)
	  stfs      f0, 0x8(r30)
	  lfs       f0, 0x5C(r1)
	  stfs      f0, 0x0(r31)
	  lfs       f0, 0x60(r1)
	  stfs      f0, 0x4(r31)
	  lfs       f0, 0x64(r1)
	  stfs      f0, 0x8(r31)
	  lha       r3, 0x56(r1)
	  lha       r0, 0x58(r1)
	  rlwinm    r3,r3,30,18,28
	  lha       r5, 0x54(r1)
	  lfsx      f5, r4, r3
	  rlwinm    r7,r0,30,18,28
	  rlwinm    r0,r5,30,18,28
	  lfsx      f6, r6, r3
	  lfsx      f8, r6, r7
	  fneg      f0, f5
	  lfsx      f7, r4, r7
	  lfsx      f3, r4, r0
	  fmuls     f2, f8, f6
	  lfsx      f4, r6, r0
	  fmuls     f1, f7, f6
	  fmuls     f9, f3, f8
	  stfs      f0, 0x20(r28)
	  fmuls     f0, f6, f3
	  fmuls     f3, f3, f7
	  stfs      f2, 0x0(r28)
	  fmuls     f2, f4, f7
	  stfs      f1, 0x10(r28)
	  fmuls     f1, f6, f4
	  fmuls     f4, f4, f8
	  stfs      f0, 0x24(r28)
	  fmsubs    f0, f9, f5, f2
	  fmsubs    f2, f2, f5, f9
	  stfs      f1, 0x28(r28)
	  fmadds    f1, f4, f5, f3
	  stfs      f0, 0x4(r28)
	  fmadds    f0, f3, f5, f4
	  stfs      f2, 0x18(r28)
	  stfs      f1, 0x8(r28)
	  stfs      f0, 0x14(r28)
	  b         .loc_0x324

	.loc_0x208:
	  lfs       f0, -0x7EA8(r2)
	  mr        r27, r5
	  mr        r26, r6
	  li        r24, 0
	  stfs      f0, 0x8(r30)
	  stfs      f0, 0x4(r30)
	  stfs      f0, 0x0(r30)
	  stfs      f0, 0x8(r31)
	  stfs      f0, 0x4(r31)
	  stfs      f0, 0x0(r31)
	  stfs      f0, 0x24(r1)
	  stfs      f0, 0x20(r1)
	  stfs      f0, 0x1C(r1)
	  stfs      f0, 0x18(r1)
	  b         .loc_0x310

	.loc_0x244:
	  lwz       r3, 0x0(r27)
	  cmplwi    r3, 0
	  beq-      .loc_0x304
	  lfs       f30, 0x0(r26)
	  lfs       f0, -0x7EA0(r2)
	  fcmpo     cr0, f30, f0
	  ble-      .loc_0x304
	  fdivs     f30, f30, f31
	  lwz       r12, 0x0(r3)
	  mr        r4, r29
	  addi      r5, r1, 0x28
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lfs       f1, 0x28(r1)
	  addi      r6, r1, 0x8
	  lfs       f0, 0x0(r30)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x0(r30)
	  lfs       f1, 0x2C(r1)
	  lfs       f0, 0x4(r30)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x4(r30)
	  lfs       f1, 0x30(r1)
	  lfs       f0, 0x8(r30)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x8(r30)
	  lfs       f1, 0x3C(r1)
	  lfs       f0, 0x0(r31)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x0(r31)
	  lfs       f1, 0x40(r1)
	  lfs       f0, 0x4(r31)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x4(r31)
	  lfs       f1, 0x44(r1)
	  lfs       f0, 0x8(r31)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x8(r31)
	  lha       r3, 0x34(r1)
	  lha       r4, 0x36(r1)
	  lha       r5, 0x38(r1)
	  bl        0x1E7F0
	  fmr       f1, f30
	  addi      r3, r1, 0x18
	  mr        r5, r3
	  addi      r4, r1, 0x8
	  bl        0x1E898

	.loc_0x304:
	  addi      r27, r27, 0x4
	  addi      r26, r26, 0x4
	  addi      r24, r24, 0x1

	.loc_0x310:
	  cmpw      r24, r25
	  ble+      .loc_0x244
	  mr        r3, r28
	  addi      r4, r1, 0x18
	  bl        0xD4108

	.loc_0x324:
	  psq_l     f31,0xA8(r1),0,0
	  lfd       f31, 0xA0(r1)
	  psq_l     f30,0x98(r1),0,0
	  lfd       f30, 0x90(r1)
	  lmw       r24, 0x70(r1)
	  lwz       r0, 0xB4(r1)
	  mtlr      r0
	  addi      r1, r1, 0xB0
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016774
 * Size:	000390
 */
void J3DMtxCalcBlendSharedMotionT::calcBlend(Vec*, Vec*, J3DAnmTransform**,
                                             float*)
{
	/*
	.loc_0x0:
	  stwu      r1, -0xB0(r1)
	  mflr      r0
	  stw       r0, 0xB4(r1)
	  stfd      f31, 0xA0(r1)
	  psq_st    f31,0xA8(r1),0,0
	  stfd      f30, 0x90(r1)
	  psq_st    f30,0x98(r1),0,0
	  stmw      r23, 0x6C(r1)
	  lwz       r25, -0x7674(r13)
	  mr        r30, r3
	  lwz       r0, 0x0(r5)
	  mr        r31, r4
	  lhz       r29, 0x14(r25)
	  li        r24, 0
	  lwz       r7, -0x7678(r13)
	  cmplwi    r0, 0
	  mulli     r3, r29, 0x30
	  lfs       f31, -0x7EA8(r2)
	  lwz       r4, 0xC(r7)
	  li        r7, 0
	  lfs       f0, -0x7EA0(r2)
	  add       r28, r4, r3
	  beq-      .loc_0x74
	  lfs       f1, 0x0(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x74
	  fadds     f31, f31, f1
	  li        r24, 0
	  li        r7, 0x1

	.loc_0x74:
	  lwz       r0, 0x4(r5)
	  cmplwi    r0, 0
	  beq-      .loc_0x98
	  lfs       f1, 0x4(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0x98
	  fadds     f31, f31, f1
	  li        r24, 0x1
	  addi      r7, r7, 0x1

	.loc_0x98:
	  lwz       r0, 0x8(r5)
	  cmplwi    r0, 0
	  beq-      .loc_0xBC
	  lfs       f1, 0x8(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0xBC
	  fadds     f31, f31, f1
	  li        r24, 0x2
	  addi      r7, r7, 0x1

	.loc_0xBC:
	  lwz       r0, 0xC(r5)
	  cmplwi    r0, 0
	  beq-      .loc_0xE0
	  lfs       f1, 0xC(r6)
	  fcmpo     cr0, f1, f0
	  ble-      .loc_0xE0
	  fadds     f31, f31, f1
	  li        r24, 0x3
	  addi      r7, r7, 0x1

	.loc_0xE0:
	  cmpwi     r7, 0x1
	  beq-      .loc_0x120
	  bge-      .loc_0x238
	  cmpwi     r7, 0
	  bge-      .loc_0xF8
	  b         .loc_0x238

	.loc_0xF8:
	  mr        r3, r28
	  bl        0xD3A30
	  lfs       f0, -0x7EA8(r2)
	  stfs      f0, 0x8(r30)
	  stfs      f0, 0x4(r30)
	  stfs      f0, 0x0(r30)
	  stfs      f0, 0x8(r31)
	  stfs      f0, 0x4(r31)
	  stfs      f0, 0x0(r31)
	  b         .loc_0x36C

	.loc_0x120:
	  rlwinm    r0,r24,2,0,29
	  mr        r4, r29
	  lwzx      r3, r5, r0
	  addi      r5, r1, 0x48
	  lwz       r12, 0x0(r3)
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lfs       f1, 0x5C(r1)
	  lis       r3, 0x8050
	  lfs       f0, 0x2C(r25)
	  addi      r4, r3, 0x71A0
	  lfs       f3, 0x60(r1)
	  addi      r6, r4, 0x4
	  fmuls     f1, f1, f0
	  lfs       f2, 0x64(r1)
	  lfs       f0, 0x48(r1)
	  stfs      f1, 0x5C(r1)
	  lfs       f1, 0x30(r25)
	  fmuls     f1, f3, f1
	  stfs      f1, 0x60(r1)
	  lfs       f1, 0x34(r25)
	  fmuls     f1, f2, f1
	  stfs      f1, 0x64(r1)
	  stfs      f0, 0x0(r30)
	  lfs       f0, 0x4C(r1)
	  stfs      f0, 0x4(r30)
	  lfs       f0, 0x50(r1)
	  stfs      f0, 0x8(r30)
	  lfs       f0, 0x5C(r1)
	  stfs      f0, 0x0(r31)
	  lfs       f0, 0x60(r1)
	  stfs      f0, 0x4(r31)
	  lfs       f0, 0x64(r1)
	  stfs      f0, 0x8(r31)
	  lha       r3, 0x56(r1)
	  lha       r0, 0x58(r1)
	  rlwinm    r5,r3,30,18,28
	  lha       r3, 0x54(r1)
	  rlwinm    r7,r0,30,18,28
	  lfsx      f5, r4, r5
	  rlwinm    r0,r3,30,18,28
	  lfsx      f6, r6, r5
	  lfsx      f8, r6, r7
	  fneg      f0, f5
	  lfsx      f7, r4, r7
	  lfsx      f3, r4, r0
	  fmuls     f2, f8, f6
	  lfsx      f4, r6, r0
	  fmuls     f1, f7, f6
	  fmuls     f9, f3, f8
	  stfs      f0, 0x20(r28)
	  fmuls     f0, f6, f3
	  fmuls     f3, f3, f7
	  stfs      f2, 0x0(r28)
	  fmuls     f2, f4, f7
	  stfs      f1, 0x10(r28)
	  fmuls     f1, f6, f4
	  fmuls     f4, f4, f8
	  stfs      f0, 0x24(r28)
	  fmsubs    f0, f9, f5, f2
	  fmsubs    f2, f2, f5, f9
	  stfs      f1, 0x28(r28)
	  fmadds    f1, f4, f5, f3
	  stfs      f0, 0x4(r28)
	  fmadds    f0, f3, f5, f4
	  stfs      f2, 0x18(r28)
	  stfs      f1, 0x8(r28)
	  stfs      f0, 0x14(r28)
	  b         .loc_0x36C

	.loc_0x238:
	  lfs       f0, -0x7EA8(r2)
	  mr        r27, r5
	  mr        r26, r6
	  li        r23, 0
	  stfs      f0, 0x8(r30)
	  stfs      f0, 0x4(r30)
	  stfs      f0, 0x0(r30)
	  stfs      f0, 0x8(r31)
	  stfs      f0, 0x4(r31)
	  stfs      f0, 0x0(r31)
	  stfs      f0, 0x24(r1)
	  stfs      f0, 0x20(r1)
	  stfs      f0, 0x1C(r1)
	  stfs      f0, 0x18(r1)
	  b         .loc_0x358

	.loc_0x274:
	  lwz       r3, 0x0(r27)
	  cmplwi    r3, 0
	  beq-      .loc_0x34C
	  lfs       f30, 0x0(r26)
	  lfs       f0, -0x7EA0(r2)
	  fcmpo     cr0, f30, f0
	  ble-      .loc_0x34C
	  fdivs     f30, f30, f31
	  lwz       r12, 0x0(r3)
	  mr        r4, r29
	  addi      r5, r1, 0x28
	  lwz       r12, 0x10(r12)
	  mtctr     r12
	  bctrl
	  lfs       f1, 0x28(r1)
	  addi      r6, r1, 0x8
	  lfs       f0, 0x0(r30)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x0(r30)
	  lfs       f1, 0x2C(r1)
	  lfs       f0, 0x4(r30)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x4(r30)
	  lfs       f1, 0x30(r1)
	  lfs       f0, 0x8(r30)
	  fmadds    f0, f1, f30, f0
	  stfs      f0, 0x8(r30)
	  lfs       f2, 0x3C(r1)
	  lfs       f1, 0x2C(r25)
	  lfs       f0, 0x0(r31)
	  fmuls     f1, f2, f1
	  fmadds    f0, f30, f1, f0
	  stfs      f0, 0x0(r31)
	  lfs       f2, 0x40(r1)
	  lfs       f1, 0x30(r25)
	  lfs       f0, 0x4(r31)
	  fmuls     f1, f2, f1
	  fmadds    f0, f30, f1, f0
	  stfs      f0, 0x4(r31)
	  lfs       f2, 0x44(r1)
	  lfs       f1, 0x34(r25)
	  lfs       f0, 0x8(r31)
	  fmuls     f1, f2, f1
	  fmadds    f0, f30, f1, f0
	  stfs      f0, 0x8(r31)
	  lha       r3, 0x34(r1)
	  lha       r4, 0x36(r1)
	  lha       r5, 0x38(r1)
	  bl        0x1E460
	  fmr       f1, f30
	  addi      r3, r1, 0x18
	  mr        r5, r3
	  addi      r4, r1, 0x8
	  bl        0x1E508

	.loc_0x34C:
	  addi      r27, r27, 0x4
	  addi      r26, r26, 0x4
	  addi      r23, r23, 0x1

	.loc_0x358:
	  cmpw      r23, r24
	  ble+      .loc_0x274
	  mr        r3, r28
	  addi      r4, r1, 0x18
	  bl        0xD3D78

	.loc_0x36C:
	  psq_l     f31,0xA8(r1),0,0
	  lfd       f31, 0xA0(r1)
	  psq_l     f30,0x98(r1),0,0
	  lfd       f30, 0x90(r1)
	  lmw       r23, 0x6C(r1)
	  lwz       r0, 0xB4(r1)
	  mtlr      r0
	  addi      r1, r1, 0xB0
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016B04
 * Size:	000198
 */
void J3DMtxCalcScaleBlendMaya::calcScaleBlend(const Vec&, const Vec&)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  lfs       f2, 0x0(r4)
	  stw       r0, 0x24(r1)
	  lfs       f3, 0x4(r4)
	  stw       r31, 0x1C(r1)
	  mr        r31, r3
	  lfs       f1, -0x7EA4(r2)
	  stw       r30, 0x18(r1)
	  lfs       f0, 0x0(r31)
	  stw       r29, 0x14(r1)
	  fcmpu     cr0, f1, f0
	  lwz       r29, -0x7674(r13)
	  lwz       r5, -0x7678(r13)
	  lhz       r6, 0x14(r29)
	  lwz       r3, 0xC(r5)
	  mulli     r0, r6, 0x30
	  add       r30, r3, r0
	  stfs      f2, 0xC(r30)
	  lfs       f2, 0x8(r4)
	  stfs      f3, 0x1C(r30)
	  stfs      f2, 0x2C(r30)
	  bne-      .loc_0x84
	  lfs       f0, 0x4(r31)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x84
	  lfs       f0, 0x8(r31)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x84
	  lwz       r3, 0x4(r5)
	  li        r0, 0x1
	  stbx      r0, r3, r6
	  b         .loc_0xA8

	.loc_0x84:
	  lwz       r4, 0x4(r5)
	  li        r0, 0
	  lfs       f1, 0x0(r31)
	  mr        r3, r30
	  stbx      r0, r4, r6
	  mr        r4, r30
	  lfs       f2, 0x4(r31)
	  lfs       f3, 0x8(r31)
	  bl        0x1E4F4

	.loc_0xA8:
	  lbz       r0, 0x17(r29)
	  cmplwi    r0, 0x1
	  bne-      .loc_0x13C
	  lis       r3, 0x8051
	  lfsu      f1, -0xBF0(r3)
	  lfs       f0, 0x0(r30)
	  fres      f3, f1
	  lfs       f2, 0x4(r3)
	  lfs       f1, 0x8(r3)
	  fmuls     f0, f0, f3
	  fres      f2, f2
	  stfs      f0, 0x0(r30)
	  lfs       f0, 0x4(r30)
	  fmuls     f0, f0, f3
	  fres      f1, f1
	  stfs      f0, 0x4(r30)
	  lfs       f0, 0x8(r30)
	  fmuls     f0, f0, f3
	  stfs      f0, 0x8(r30)
	  lfs       f0, 0x10(r30)
	  fmuls     f0, f0, f2
	  stfs      f0, 0x10(r30)
	  lfs       f0, 0x14(r30)
	  fmuls     f0, f0, f2
	  stfs      f0, 0x14(r30)
	  lfs       f0, 0x18(r30)
	  fmuls     f0, f0, f2
	  stfs      f0, 0x18(r30)
	  lfs       f0, 0x20(r30)
	  fmuls     f0, f0, f1
	  stfs      f0, 0x20(r30)
	  lfs       f0, 0x24(r30)
	  fmuls     f0, f0, f1
	  stfs      f0, 0x24(r30)
	  lfs       f0, 0x28(r30)
	  fmuls     f0, f0, f1
	  stfs      f0, 0x28(r30)

	.loc_0x13C:
	  lis       r3, 0x8051
	  mr        r4, r30
	  subi      r3, r3, 0xC2C
	  mr        r5, r3
	  bl        0xD36B0
	  lis       r3, 0x8051
	  mr        r4, r30
	  subi      r3, r3, 0xC2C
	  bl        0xD366C
	  lfs       f2, 0x0(r31)
	  lis       r3, 0x8051
	  lfs       f1, 0x4(r31)
	  stfsu     f2, -0xBF0(r3)
	  lfs       f0, 0x8(r31)
	  stfs      f1, 0x4(r3)
	  stfs      f0, 0x8(r3)
	  lwz       r31, 0x1C(r1)
	  lwz       r30, 0x18(r1)
	  lwz       r0, 0x24(r1)
	  lwz       r29, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016C9C
 * Size:	000008
 */
void J3DMtxCalcBlendAnmBase::setAnmTransform(J3DAnmTransform* a1)
{
	// Generated from stw r4, 0x4(r3)
	_04 = a1;
}

/*
 * --INFO--
 * Address:	80016CA4
 * Size:	000010
 */
void J3DMtxCalcBlendAnmBase::getAnmTransform(unsigned char)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  lwz       r3, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016CB4
 * Size:	000008
 */
void J3DMtxCalcBlendAnmBase::getAnmTransform()
{
	/*
	.loc_0x0:
	  lwz       r3, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016CBC
 * Size:	000010
 */
void J3DMtxCalcBlendAnmBase::getWeight(unsigned char) const
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  lfs       f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016CCC
 * Size:	000010
 */
void J3DMtxCalcBlendAnmBase::setAnmTransform(unsigned char, J3DAnmTransform*)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stw       r5, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016CDC
 * Size:	000010
 */
void J3DMtxCalcBlendAnmBase::setWeight(unsigned char, float)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stfs      f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016CEC
 * Size:	000004
 */
void J3DMtxCalc::setAnmTransform(J3DAnmTransform*) { }

/*
 * --INFO--
 * Address:	80016CF0
 * Size:	000008
 */
u32 J3DMtxCalc::getAnmTransform(unsigned char) { return 0x0; }

/*
 * --INFO--
 * Address:	80016CF8
 * Size:	000008
 */
u32 J3DMtxCalc::getAnmTransform() { return 0x0; }

/*
 * --INFO--
 * Address:	80016D00
 * Size:	000008
 */
void J3DMtxCalc::getWeight(unsigned char) const
{
	/*
	.loc_0x0:
	  lfs       f1, -0x7EA8(r2)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016D08
 * Size:	00006C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::~J3DMtxCalcBlendAnm()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x54
	  lis       r3, 0x804A
	  subi      r0, r3, 0x5F8
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4F0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4C4
	  stw       r0, 0x0(r31)

	.loc_0x44:
	  extsh.    r0, r4
	  ble-      .loc_0x54
	  mr        r3, r31
	  bl        0xD35C

	.loc_0x54:
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
 * Address:	80016D74
 * Size:	000028
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::init(const Vec&, const float (&)[3][4])
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r3, r4
	  mr        r4, r5
	  stw       r0, 0x14(r1)
	  bl        0x54510
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016D9C
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::setWeight(unsigned char, float)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stfs      f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016DAC
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::setAnmTransform(unsigned char, J3DAnmTransform*)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stw       r5, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016DBC
 * Size:	00006C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::~J3DMtxCalcBlendAnm()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x54
	  lis       r3, 0x804A
	  subi      r0, r3, 0x5CC
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4F0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4C4
	  stw       r0, 0x0(r31)

	.loc_0x44:
	  extsh.    r0, r4
	  ble-      .loc_0x54
	  mr        r3, r31
	  bl        0xD2A8

	.loc_0x54:
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
 * Address:	80016E28
 * Size:	000028
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::init(const Vec&, const float (&)[3][4])
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r3, r4
	  mr        r4, r5
	  stw       r0, 0x14(r1)
	  bl        0x5445C
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016E50
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::setWeight(unsigned char, float)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stfs      f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016E60
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::setAnmTransform(unsigned char, J3DAnmTransform*)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stw       r5, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016E70
 * Size:	00006C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendSoftimage>,
    J3DMtxCalcJ3DSysInitSoftimage>::~J3DMtxCalcBlendAnm()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x54
	  lis       r3, 0x804A
	  subi      r0, r3, 0x5A0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4F0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4C4
	  stw       r0, 0x0(r31)

	.loc_0x44:
	  extsh.    r0, r4
	  ble-      .loc_0x54
	  mr        r3, r31
	  bl        0xD1F4

	.loc_0x54:
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
 * Address:	80016EDC
 * Size:	00004C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendSoftimage>,
    J3DMtxCalcJ3DSysInitSoftimage>::init(const Vec&, const float (&)[3][4])
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  lis       r3, 0x8051
	  lfs       f2, 0x0(r4)
	  stw       r0, 0x14(r1)
	  subi      r6, r3, 0xBFC
	  lfs       f1, 0x4(r4)
	  lis       r3, 0x8051
	  lfs       f0, 0x8(r4)
	  subi      r4, r3, 0xC2C
	  stfs      f2, 0x0(r6)
	  mr        r3, r5
	  stfs      f1, 0x4(r6)
	  stfs      f0, 0x8(r6)
	  bl        0xD33B8
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016F28
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendSoftimage>,
    J3DMtxCalcJ3DSysInitSoftimage>::setWeight(unsigned char, float)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stfs      f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016F38
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendSoftimage>,
    J3DMtxCalcJ3DSysInitSoftimage>::setAnmTransform(unsigned char,
                                                    J3DAnmTransform*)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stw       r5, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80016F48
 * Size:	00006C
 */
void J3DMtxCalcBlendAnm<J3DMtxCalcBlendAdaptorDefault<
                            J3DMtxCalcBlend, J3DMtxCalcScaleBlendSoftimage>,
                        J3DMtxCalcJ3DSysInitSoftimage>::~J3DMtxCalcBlendAnm()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x54
	  lis       r3, 0x804A
	  subi      r0, r3, 0x574
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4F0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4C4
	  stw       r0, 0x0(r31)

	.loc_0x44:
	  extsh.    r0, r4
	  ble-      .loc_0x54
	  mr        r3, r31
	  bl        0xD11C

	.loc_0x54:
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
 * Address:	80016FB4
 * Size:	00004C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend,
                                  J3DMtxCalcScaleBlendSoftimage>,
    J3DMtxCalcJ3DSysInitSoftimage>::init(const Vec&, const float (&)[3][4])
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  lis       r3, 0x8051
	  lfs       f2, 0x0(r4)
	  stw       r0, 0x14(r1)
	  subi      r6, r3, 0xBFC
	  lfs       f1, 0x4(r4)
	  lis       r3, 0x8051
	  lfs       f0, 0x8(r4)
	  subi      r4, r3, 0xC2C
	  stfs      f2, 0x0(r6)
	  mr        r3, r5
	  stfs      f1, 0x4(r6)
	  stfs      f0, 0x8(r6)
	  bl        0xD32E0
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017000
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<J3DMtxCalcBlendAdaptorDefault<
                            J3DMtxCalcBlend, J3DMtxCalcScaleBlendSoftimage>,
                        J3DMtxCalcJ3DSysInitSoftimage>::setWeight(unsigned char,
                                                                  float)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stfs      f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017010
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend,
                                  J3DMtxCalcScaleBlendSoftimage>,
    J3DMtxCalcJ3DSysInitSoftimage>::setAnmTransform(unsigned char,
                                                    J3DAnmTransform*)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stw       r5, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017020
 * Size:	00006C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::~J3DMtxCalcBlendAnm()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x54
	  lis       r3, 0x804A
	  subi      r0, r3, 0x548
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4F0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4C4
	  stw       r0, 0x0(r31)

	.loc_0x44:
	  extsh.    r0, r4
	  ble-      .loc_0x54
	  mr        r3, r31
	  bl        0xD044

	.loc_0x54:
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
 * Address:	8001708C
 * Size:	000028
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::init(const Vec&, const float (&)[3][4])
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r3, r4
	  mr        r4, r5
	  stw       r0, 0x14(r1)
	  bl        0x54160
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800170B4
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::setWeight(unsigned char, float)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stfs      f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800170C4
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::setAnmTransform(unsigned char, J3DAnmTransform*)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stw       r5, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800170D4
 * Size:	00006C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::~J3DMtxCalcBlendAnm()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  stw       r0, 0x14(r1)
	  stw       r31, 0xC(r1)
	  mr.       r31, r3
	  beq-      .loc_0x54
	  lis       r3, 0x804A
	  subi      r0, r3, 0x51C
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4F0
	  stw       r0, 0x0(r31)
	  beq-      .loc_0x44
	  lis       r3, 0x804A
	  subi      r0, r3, 0x4C4
	  stw       r0, 0x0(r31)

	.loc_0x44:
	  extsh.    r0, r4
	  ble-      .loc_0x54
	  mr        r3, r31
	  bl        0xCF90

	.loc_0x54:
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
 * Address:	80017140
 * Size:	000028
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::init(const Vec&, const float (&)[3][4])
{
	/*
	.loc_0x0:
	  stwu      r1, -0x10(r1)
	  mflr      r0
	  mr        r3, r4
	  mr        r4, r5
	  stw       r0, 0x14(r1)
	  bl        0x540AC
	  lwz       r0, 0x14(r1)
	  mtlr      r0
	  addi      r1, r1, 0x10
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017168
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::setWeight(unsigned char, float)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stfs      f1, 0x14(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017178
 * Size:	000010
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::setAnmTransform(unsigned char, J3DAnmTransform*)
{
	/*
	.loc_0x0:
	  rlwinm    r0,r4,2,22,29
	  add       r3, r3, r0
	  stw       r5, 0x4(r3)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017188
 * Size:	000134
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::calc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x30(r1)
	  mflr      r0
	  mr        r6, r3
	  lis       r4, 0x8051
	  stw       r0, 0x34(r1)
	  subi      r4, r4, 0xDD0
	  addi      r3, r1, 0x8
	  addi      r5, r6, 0x4
	  stw       r31, 0x2C(r1)
	  stw       r6, 0x30(r4)
	  addi      r4, r1, 0x14
	  addi      r6, r6, 0x14
	  bl        -0xD8C
	  lis       r3, 0x8051
	  lfsu      f2, -0xBFC(r3)
	  lfs       f0, 0x8(r1)
	  lfs       f1, 0x4(r3)
	  fmuls     f4, f2, f0
	  lfs       f0, 0xC(r1)
	  lwz       r4, -0x7674(r13)
	  fmuls     f3, f1, f0
	  lfs       f2, 0x8(r3)
	  lfs       f1, 0x10(r1)
	  lhz       r6, 0x14(r4)
	  lwz       r5, -0x7678(r13)
	  fmuls     f1, f2, f1
	  lfs       f0, -0x7EA4(r2)
	  mulli     r0, r6, 0x30
	  lwz       r4, 0xC(r5)
	  fcmpu     cr0, f0, f4
	  stfs      f4, 0x0(r3)
	  add       r31, r4, r0
	  stfs      f3, 0x4(r3)
	  stfs      f1, 0x8(r3)
	  bne-      .loc_0xA4
	  fcmpu     cr0, f0, f3
	  bne-      .loc_0xA4
	  fcmpu     cr0, f0, f1
	  bne-      .loc_0xA4
	  li        r0, 0x1
	  b         .loc_0xA8

	.loc_0xA4:
	  li        r0, 0

	.loc_0xA8:
	  cmpwi     r0, 0
	  bne-      .loc_0xD8
	  lwz       r5, 0x4(r5)
	  li        r0, 0
	  mr        r3, r31
	  mr        r4, r31
	  stbx      r0, r5, r6
	  lfs       f1, 0x8(r1)
	  lfs       f2, 0xC(r1)
	  lfs       f3, 0x10(r1)
	  bl        0x1DE44
	  b         .loc_0xE4

	.loc_0xD8:
	  lwz       r3, 0x4(r5)
	  li        r0, 0x1
	  stbx      r0, r3, r6

	.loc_0xE4:
	  lfs       f0, 0x14(r1)
	  lis       r3, 0x8051
	  subi      r3, r3, 0xC2C
	  mr        r4, r31
	  stfs      f0, 0xC(r31)
	  mr        r5, r3
	  lfs       f0, 0x18(r1)
	  stfs      f0, 0x1C(r31)
	  lfs       f0, 0x1C(r1)
	  stfs      f0, 0x2C(r31)
	  bl        0xD306C
	  lis       r3, 0x8051
	  mr        r4, r31
	  subi      r3, r3, 0xC2C
	  bl        0xD3028
	  lwz       r0, 0x34(r1)
	  lwz       r31, 0x2C(r1)
	  mtlr      r0
	  addi      r1, r1, 0x30
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800172BC
 * Size:	000134
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendBasic>,
    J3DMtxCalcJ3DSysInitBasic>::calc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x30(r1)
	  mflr      r0
	  mr        r6, r3
	  lis       r4, 0x8051
	  stw       r0, 0x34(r1)
	  subi      r4, r4, 0xDD0
	  addi      r3, r1, 0x8
	  addi      r5, r6, 0x4
	  stw       r31, 0x2C(r1)
	  stw       r6, 0x30(r4)
	  addi      r4, r1, 0x14
	  addi      r6, r6, 0x14
	  bl        -0xB78
	  lis       r3, 0x8051
	  lfsu      f2, -0xBFC(r3)
	  lfs       f0, 0x8(r1)
	  lfs       f1, 0x4(r3)
	  fmuls     f4, f2, f0
	  lfs       f0, 0xC(r1)
	  lwz       r4, -0x7674(r13)
	  fmuls     f3, f1, f0
	  lfs       f2, 0x8(r3)
	  lfs       f1, 0x10(r1)
	  lhz       r6, 0x14(r4)
	  lwz       r5, -0x7678(r13)
	  fmuls     f1, f2, f1
	  lfs       f0, -0x7EA4(r2)
	  mulli     r0, r6, 0x30
	  lwz       r4, 0xC(r5)
	  fcmpu     cr0, f0, f4
	  stfs      f4, 0x0(r3)
	  add       r31, r4, r0
	  stfs      f3, 0x4(r3)
	  stfs      f1, 0x8(r3)
	  bne-      .loc_0xA4
	  fcmpu     cr0, f0, f3
	  bne-      .loc_0xA4
	  fcmpu     cr0, f0, f1
	  bne-      .loc_0xA4
	  li        r0, 0x1
	  b         .loc_0xA8

	.loc_0xA4:
	  li        r0, 0

	.loc_0xA8:
	  cmpwi     r0, 0
	  bne-      .loc_0xD8
	  lwz       r5, 0x4(r5)
	  li        r0, 0
	  mr        r3, r31
	  mr        r4, r31
	  stbx      r0, r5, r6
	  lfs       f1, 0x8(r1)
	  lfs       f2, 0xC(r1)
	  lfs       f3, 0x10(r1)
	  bl        0x1DD10
	  b         .loc_0xE4

	.loc_0xD8:
	  lwz       r3, 0x4(r5)
	  li        r0, 0x1
	  stbx      r0, r3, r6

	.loc_0xE4:
	  lfs       f0, 0x14(r1)
	  lis       r3, 0x8051
	  subi      r3, r3, 0xC2C
	  mr        r4, r31
	  stfs      f0, 0xC(r31)
	  mr        r5, r3
	  lfs       f0, 0x18(r1)
	  stfs      f0, 0x1C(r31)
	  lfs       f0, 0x1C(r1)
	  stfs      f0, 0x2C(r31)
	  bl        0xD2F38
	  lis       r3, 0x8051
	  mr        r4, r31
	  subi      r3, r3, 0xC2C
	  bl        0xD2EF4
	  lwz       r0, 0x34(r1)
	  lwz       r31, 0x2C(r1)
	  mtlr      r0
	  addi      r1, r1, 0x30
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800173F0
 * Size:	0001A4
 */
void J3DMtxCalcBlendAnm<J3DMtxCalcBlendAdaptorDefault<
                            J3DMtxCalcBlend, J3DMtxCalcScaleBlendSoftimage>,
                        J3DMtxCalcJ3DSysInitSoftimage>::calc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x30(r1)
	  mflr      r0
	  mr        r6, r3
	  lis       r4, 0x8051
	  stw       r0, 0x34(r1)
	  subi      r4, r4, 0xDD0
	  addi      r3, r1, 0x8
	  addi      r5, r6, 0x4
	  stw       r31, 0x2C(r1)
	  stw       r30, 0x28(r1)
	  stw       r29, 0x24(r1)
	  stw       r28, 0x20(r1)
	  stw       r6, 0x30(r4)
	  addi      r4, r1, 0x14
	  addi      r6, r6, 0x14
	  bl        -0x1000
	  lwz       r5, -0x7674(r13)
	  lis       r4, 0x8051
	  lis       r3, 0x8051
	  lwz       r28, -0x7678(r13)
	  lhz       r31, 0x14(r5)
	  subi      r30, r4, 0xBFC
	  lfs       f1, 0x14(r1)
	  subi      r3, r3, 0xC2C
	  lfs       f0, 0x8(r1)
	  mulli     r0, r31, 0x30
	  lwz       r4, 0xC(r28)
	  mr        r5, r3
	  fmuls     f0, f1, f0
	  add       r29, r4, r0
	  mr        r4, r29
	  stfs      f0, 0xC(r29)
	  lfs       f1, 0x18(r1)
	  lfs       f0, 0xC(r1)
	  fmuls     f0, f1, f0
	  stfs      f0, 0x1C(r29)
	  lfs       f1, 0x1C(r1)
	  lfs       f0, 0x10(r1)
	  fmuls     f0, f1, f0
	  stfs      f0, 0x2C(r29)
	  lfs       f1, 0x0(r30)
	  lfs       f0, 0x8(r1)
	  lfs       f3, 0x4(r30)
	  fmuls     f4, f1, f0
	  lfs       f2, 0xC(r1)
	  lfs       f1, 0x8(r30)
	  lfs       f0, 0x10(r1)
	  fmuls     f2, f3, f2
	  stfs      f4, 0x0(r30)
	  fmuls     f0, f1, f0
	  stfs      f2, 0x4(r30)
	  stfs      f0, 0x8(r30)
	  bl        0xD2E40
	  lis       r3, 0x8051
	  lfs       f1, -0x7EA4(r2)
	  lfs       f0, -0xBFC(r3)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x108
	  lfs       f0, 0x4(r30)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x108
	  lfs       f0, 0x8(r30)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x108
	  li        r0, 0x1
	  b         .loc_0x10C

	.loc_0x108:
	  li        r0, 0

	.loc_0x10C:
	  cmpwi     r0, 0
	  bne-      .loc_0x168
	  lwz       r5, 0x4(r28)
	  li        r0, 0
	  lis       r3, 0x8051
	  lis       r4, 0x8051
	  stbx      r0, r5, r31
	  subi      r5, r3, 0xBFC
	  subi      r3, r4, 0xC2C
	  mr        r4, r29
	  lfs       f1, 0x0(r5)
	  lfs       f2, 0x4(r30)
	  lfs       f3, 0x8(r30)
	  bl        0x1DB6C
	  lis       r3, 0x8051
	  subi      r3, r3, 0xC2C
	  lfs       f0, 0xC(r3)
	  stfs      f0, 0xC(r29)
	  lfs       f0, 0x1C(r3)
	  stfs      f0, 0x1C(r29)
	  lfs       f0, 0x2C(r3)
	  stfs      f0, 0x2C(r29)
	  b         .loc_0x184

	.loc_0x168:
	  lwz       r5, 0x4(r28)
	  li        r0, 0x1
	  lis       r3, 0x8051
	  mr        r4, r29
	  stbx      r0, r5, r31
	  subi      r3, r3, 0xC2C
	  bl        0xD2D5C

	.loc_0x184:
	  lwz       r0, 0x34(r1)
	  lwz       r31, 0x2C(r1)
	  lwz       r30, 0x28(r1)
	  lwz       r29, 0x24(r1)
	  lwz       r28, 0x20(r1)
	  mtlr      r0
	  addi      r1, r1, 0x30
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017594
 * Size:	0001A4
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendSoftimage>,
    J3DMtxCalcJ3DSysInitSoftimage>::calc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x30(r1)
	  mflr      r0
	  mr        r6, r3
	  lis       r4, 0x8051
	  stw       r0, 0x34(r1)
	  subi      r4, r4, 0xDD0
	  addi      r3, r1, 0x8
	  addi      r5, r6, 0x4
	  stw       r31, 0x2C(r1)
	  stw       r30, 0x28(r1)
	  stw       r29, 0x24(r1)
	  stw       r28, 0x20(r1)
	  stw       r6, 0x30(r4)
	  addi      r4, r1, 0x14
	  addi      r6, r6, 0x14
	  bl        -0xE5C
	  lwz       r5, -0x7674(r13)
	  lis       r4, 0x8051
	  lis       r3, 0x8051
	  lwz       r28, -0x7678(r13)
	  lhz       r31, 0x14(r5)
	  subi      r30, r4, 0xBFC
	  lfs       f1, 0x14(r1)
	  subi      r3, r3, 0xC2C
	  lfs       f0, 0x8(r1)
	  mulli     r0, r31, 0x30
	  lwz       r4, 0xC(r28)
	  mr        r5, r3
	  fmuls     f0, f1, f0
	  add       r29, r4, r0
	  mr        r4, r29
	  stfs      f0, 0xC(r29)
	  lfs       f1, 0x18(r1)
	  lfs       f0, 0xC(r1)
	  fmuls     f0, f1, f0
	  stfs      f0, 0x1C(r29)
	  lfs       f1, 0x1C(r1)
	  lfs       f0, 0x10(r1)
	  fmuls     f0, f1, f0
	  stfs      f0, 0x2C(r29)
	  lfs       f1, 0x0(r30)
	  lfs       f0, 0x8(r1)
	  lfs       f3, 0x4(r30)
	  fmuls     f4, f1, f0
	  lfs       f2, 0xC(r1)
	  lfs       f1, 0x8(r30)
	  lfs       f0, 0x10(r1)
	  fmuls     f2, f3, f2
	  stfs      f4, 0x0(r30)
	  fmuls     f0, f1, f0
	  stfs      f2, 0x4(r30)
	  stfs      f0, 0x8(r30)
	  bl        0xD2C9C
	  lis       r3, 0x8051
	  lfs       f1, -0x7EA4(r2)
	  lfs       f0, -0xBFC(r3)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x108
	  lfs       f0, 0x4(r30)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x108
	  lfs       f0, 0x8(r30)
	  fcmpu     cr0, f1, f0
	  bne-      .loc_0x108
	  li        r0, 0x1
	  b         .loc_0x10C

	.loc_0x108:
	  li        r0, 0

	.loc_0x10C:
	  cmpwi     r0, 0
	  bne-      .loc_0x168
	  lwz       r5, 0x4(r28)
	  li        r0, 0
	  lis       r3, 0x8051
	  lis       r4, 0x8051
	  stbx      r0, r5, r31
	  subi      r5, r3, 0xBFC
	  subi      r3, r4, 0xC2C
	  mr        r4, r29
	  lfs       f1, 0x0(r5)
	  lfs       f2, 0x4(r30)
	  lfs       f3, 0x8(r30)
	  bl        0x1D9C8
	  lis       r3, 0x8051
	  subi      r3, r3, 0xC2C
	  lfs       f0, 0xC(r3)
	  stfs      f0, 0xC(r29)
	  lfs       f0, 0x1C(r3)
	  stfs      f0, 0x1C(r29)
	  lfs       f0, 0x2C(r3)
	  stfs      f0, 0x2C(r29)
	  b         .loc_0x184

	.loc_0x168:
	  lwz       r5, 0x4(r28)
	  li        r0, 0x1
	  lis       r3, 0x8051
	  mr        r4, r29
	  stbx      r0, r5, r31
	  subi      r3, r3, 0xC2C
	  bl        0xD2BB8

	.loc_0x184:
	  lwz       r0, 0x34(r1)
	  lwz       r31, 0x2C(r1)
	  lwz       r30, 0x28(r1)
	  lwz       r29, 0x24(r1)
	  lwz       r28, 0x20(r1)
	  mtlr      r0
	  addi      r1, r1, 0x30
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017738
 * Size:	00004C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlend, J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::calc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  mr        r6, r3
	  lis       r4, 0x8051
	  stw       r0, 0x24(r1)
	  subi      r4, r4, 0xDD0
	  addi      r3, r1, 0x8
	  addi      r5, r6, 0x4
	  stw       r6, 0x30(r4)
	  addi      r4, r1, 0x14
	  addi      r6, r6, 0x14
	  bl        -0x1338
	  addi      r3, r1, 0x8
	  addi      r4, r1, 0x14
	  bl        -0xC6C
	  lwz       r0, 0x24(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}

/*
 * --INFO--
 * Address:	80017784
 * Size:	00004C
 */
void J3DMtxCalcBlendAnm<
    J3DMtxCalcBlendAdaptorDefault<J3DMtxCalcBlendSharedMotionT,
                                  J3DMtxCalcScaleBlendMaya>,
    J3DMtxCalcJ3DSysInitMaya>::calc()
{
	/*
	.loc_0x0:
	  stwu      r1, -0x20(r1)
	  mflr      r0
	  mr        r6, r3
	  lis       r4, 0x8051
	  stw       r0, 0x24(r1)
	  subi      r4, r4, 0xDD0
	  addi      r3, r1, 0x8
	  addi      r5, r6, 0x4
	  stw       r6, 0x30(r4)
	  addi      r4, r1, 0x14
	  addi      r6, r6, 0x14
	  bl        -0x103C
	  addi      r3, r1, 0x8
	  addi      r4, r1, 0x14
	  bl        -0xCB8
	  lwz       r0, 0x24(r1)
	  mtlr      r0
	  addi      r1, r1, 0x20
	  blr
	*/
}
