#include "types.h"

/*
 * --INFO--
 * Address:	8023D7B0
 * Size:	0000A8
 */
void calcLagrange__Q24Game9NsMathExpFPC10Vector3f fR10Vector3f(void)
{
	/*
	.loc_0x0:
	  lfs       f0, -0x3D60(r2)
	  lfs       f2, -0x3D5C(r2)
	  lfs       f3, 0xC(r3)
	  fsubs     f0, f1, f0
	  lfs       f4, 0x10(r3)
	  fsubs     f2, f1, f2
	  fmuls     f6, f3, f1
	  lfs       f3, 0x14(r3)
	  fmuls     f5, f4, f1
	  fmuls     f3, f3, f1
	  lfs       f12, -0x3D58(r2)
	  lfs       f7, 0x0(r3)
	  lfs       f4, 0x4(r3)
	  fmuls     f9, f2, f6
	  fmuls     f8, f12, f7
	  lfs       f10, 0x18(r3)
	  fmuls     f7, f12, f4
	  lfs       f4, 0x8(r3)
	  fmuls     f6, f2, f5
	  fmuls     f11, f12, f10
	  fmuls     f10, f8, f0
	  lfs       f8, 0x1C(r3)
	  fmuls     f4, f12, f4
	  lfs       f5, 0x20(r3)
	  fmuls     f8, f12, f8
	  fmuls     f7, f7, f0
	  fmuls     f5, f12, f5
	  fmuls     f11, f11, f1
	  fmsubs    f9, f2, f10, f9
	  fmuls     f4, f4, f0
	  fmuls     f3, f2, f3
	  fmadds    f9, f0, f11, f9
	  fmuls     f8, f8, f1
	  fmsubs    f6, f2, f7, f6
	  fmuls     f5, f5, f1
	  stfs      f9, 0x0(r4)
	  fmsubs    f1, f2, f4, f3
	  fmadds    f2, f0, f8, f6
	  fmadds    f0, f0, f5, f1
	  stfs      f2, 0x4(r4)
	  stfs      f0, 0x8(r4)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	8023D858
 * Size:	0001D8
 */
void calcJointPos__Q24Game9NsMathExpFRC10Vector3f RC10Vector3f ffR10Vector3f
R10Vector3f(void)
{
	/*
	.loc_0x0:
	  stwu      r1, -0x30(r1)
	  stfd      f31, 0x20(r1)
	  psq_st    f31,0x28(r1),0,0
	  stfd      f30, 0x10(r1)
	  psq_st    f30,0x18(r1),0,0
	  lfs       f0, 0x4(r4)
	  fmuls     f5, f1, f1
	  lfs       f8, 0x4(r3)
	  fmuls     f4, f2, f2
	  lfs       f3, 0x0(r4)
	  fsubs     f1, f0, f8
	  lfs       f7, 0x0(r3)
	  lfs       f2, 0x8(r4)
	  fsubs     f0, f3, f7
	  lfs       f10, 0x8(r3)
	  fmuls     f6, f1, f1
	  fsubs     f2, f2, f10
	  lfs       f3, -0x3D54(r2)
	  fmadds    f6, f0, f0, f6
	  fmadds    f11, f2, f2, f6
	  fcmpo     cr0, f11, f3
	  blt-      .loc_0x154
	  lfs       f6, -0x3D58(r2)
	  fsubs     f3, f5, f4
	  lfs       f9, -0x3D50(r2)
	  fdivs     f6, f6, f11
	  fadds     f3, f11, f3
	  fmuls     f3, f6, f3
	  fmadds    f12, f3, f0, f7
	  fmadds    f13, f3, f1, f8
	  fmadds    f3, f3, f2, f10
	  fsubs     f6, f12, f7
	  fsubs     f7, f13, f8
	  fsubs     f8, f3, f10
	  fnmsubs   f6, f6, f6, f5
	  fnmsubs   f6, f7, f7, f6
	  fnmsubs   f30, f8, f8, f6
	  fcmpo     cr0, f30, f9
	  cror      2, 0, 0x2
	  beq-      .loc_0x154
	  lfs       f31, 0x0(r5)
	  lfs       f11, 0x4(r5)
	  fmuls     f7, f31, f2
	  lfs       f10, 0x8(r5)
	  fmuls     f6, f11, f0
	  fmuls     f8, f10, f1
	  fmsubs    f10, f10, f0, f7
	  fmsubs    f31, f31, f1, f6
	  fmsubs    f11, f11, f2, f8
	  fmuls     f8, f2, f10
	  fmuls     f7, f0, f31
	  fmuls     f6, f1, f11
	  fmsubs    f8, f1, f31, f8
	  fmsubs    f7, f2, f11, f7
	  fmsubs    f6, f0, f10, f6
	  stfs      f8, 0x0(r5)
	  stfs      f7, 0x4(r5)
	  stfs      f6, 0x8(r5)
	  lfs       f10, 0x0(r5)
	  lfs       f6, 0x4(r5)
	  fmuls     f7, f10, f10
	  lfs       f8, 0x8(r5)
	  fmuls     f6, f6, f6
	  fmuls     f8, f8, f8
	  fadds     f6, f7, f6
	  fadds     f6, f8, f6
	  fcmpu     cr0, f9, f6
	  beq-      .loc_0x154
	  fdivs     f1, f30, f6
	  fcmpo     cr0, f1, f9
	  ble-      .loc_0x12C
	  ble-      .loc_0x130
	  fsqrte    f0, f1
	  fmuls     f1, f0, f1
	  b         .loc_0x130

	.loc_0x12C:
	  fmr       f1, f9

	.loc_0x130:
	  fmadds    f0, f1, f10, f12
	  stfs      f0, 0x0(r6)
	  lfs       f0, 0x4(r5)
	  fmadds    f0, f1, f0, f13
	  stfs      f0, 0x4(r6)
	  lfs       f0, 0x8(r5)
	  fmadds    f0, f1, f0, f3
	  stfs      f0, 0x8(r6)
	  b         .loc_0x1C0

	.loc_0x154:
	  lfs       f7, -0x3D50(r2)
	  fcmpo     cr0, f5, f7
	  ble-      .loc_0x174
	  ble-      .loc_0x170
	  fsqrte    f3, f5
	  fmuls     f7, f3, f5
	  b         .loc_0x174

	.loc_0x170:
	  fmr       f7, f5

	.loc_0x174:
	  lfs       f3, -0x3D50(r2)
	  fcmpo     cr0, f4, f3
	  ble-      .loc_0x194
	  ble-      .loc_0x190
	  fsqrte    f3, f4
	  fmuls     f3, f3, f4
	  b         .loc_0x194

	.loc_0x190:
	  fmr       f3, f4

	.loc_0x194:
	  fadds     f6, f7, f3
	  lfs       f5, 0x0(r3)
	  lfs       f4, 0x4(r3)
	  lfs       f3, 0x8(r3)
	  fdivs     f6, f7, f6
	  fmadds    f5, f6, f0, f5
	  fmadds    f1, f6, f1, f4
	  fmadds    f0, f6, f2, f3
	  stfs      f5, 0x0(r6)
	  stfs      f1, 0x4(r6)
	  stfs      f0, 0x8(r6)

	.loc_0x1C0:
	  psq_l     f31,0x28(r1),0,0
	  lfd       f31, 0x20(r1)
	  psq_l     f30,0x18(r1),0,0
	  lfd       f30, 0x10(r1)
	  addi      r1, r1, 0x30
	  blr
	*/
}