

/*
 * --INFO--
 * Address:	800DACB0
 * Size:	000010
 */
void DSPCheckMailToDSP(void)
{
	/*
	.loc_0x0:
	  lis       r3, 0xCC00
	  lhz       r0, 0x5000(r3)
	  rlwinm    r3,r0,17,31,31
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800DACC0
 * Size:	000010
 */
void DSPCheckMailFromDSP(void)
{
	/*
	.loc_0x0:
	  lis       r3, 0xCC00
	  lhz       r0, 0x5004(r3)
	  rlwinm    r3,r0,17,31,31
	  blr
	*/
}

/*
 * --INFO--
 * Address:	........
 * Size:	000014
 */
void DSPReadCPUToDSPMbox(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	800DACD0
 * Size:	000018
 */
void DSPReadMailFromDSP(void)
{
	/*
	.loc_0x0:
	  lis       r3, 0xCC00
	  addi      r3, r3, 0x5000
	  lhz       r0, 0x4(r3)
	  lhz       r3, 0x6(r3)
	  rlwimi    r3,r0,16,0,15
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800DACE8
 * Size:	000014
 */
void DSPSendMailToDSP(void)
{
	/*
	.loc_0x0:
	  lis       r4, 0xCC00
	  rlwinm    r0,r3,16,16,31
	  sth       r0, 0x5000(r4)
	  sth       r3, 0x5002(r4)
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800DACFC
 * Size:	000040
 */
void DSPAssertInt(void)
{
	/*
	.loc_0x0:
	  mflr      r0
	  stw       r0, 0x4(r1)
	  stwu      r1, -0x8(r1)
	  bl        0x13F30
	  lis       r4, 0xCC00
	  addi      r4, r4, 0x5000
	  lhz       r5, 0xA(r4)
	  li        r0, -0xA9
	  and       r0, r5, r0
	  ori       r0, r0, 0x2
	  sth       r0, 0xA(r4)
	  bl        0x13F38
	  lwz       r0, 0xC(r1)
	  addi      r1, r1, 0x8
	  mtlr      r0
	  blr
	*/
}

/*
 * --INFO--
 * Address:	800DAD3C
 * Size:	0000C4
 */
void DSPInit(void)
{
	/*
	.loc_0x0:
	  mflr      r0
	  lis       r3, 0x804A
	  stw       r0, 0x4(r1)
	  addi      r5, r3, 0x7938
	  crclr     6, 0x6
	  addi      r3, r5, 0x48
	  stwu      r1, -0x10(r1)
	  addi      r4, r5, 0x68
	  stw       r31, 0xC(r1)
	  addi      r5, r5, 0x74
	  bl        .loc_0xC4
	  lwz       r0, -0x7250(r13)
	  cmpwi     r0, 0x1
	  beq-      .loc_0xB0
	  lwz       r3, -0x7D60(r13)
	  bl        0x10D10
	  bl        0x13EBC
	  lis       r4, 0x800B
	  addi      r31, r3, 0
	  subi      r4, r4, 0x5300
	  li        r3, 0x7
	  bl        0x13EF4
	  lis       r3, 0x100
	  bl        0x142F0
	  lis       r3, 0xCC00
	  addi      r6, r3, 0x5000
	  lhz       r3, 0x500A(r3)
	  li        r0, -0xA9
	  and       r0, r3, r0
	  ori       r0, r0, 0x800
	  sth       r0, 0xA(r6)
	  li        r5, -0xAD
	  li        r4, 0
	  lhz       r7, 0xA(r6)
	  li        r0, 0x1
	  addi      r3, r31, 0
	  and       r5, r7, r5
	  sth       r5, 0xA(r6)
	  stw       r4, -0x7248(r13)
	  stw       r4, -0x723C(r13)
	  stw       r4, -0x7244(r13)
	  stw       r4, -0x7240(r13)
	  stw       r0, -0x7250(r13)
	  bl        0x13E78

	.loc_0xB0:
	  lwz       r0, 0x14(r1)
	  lwz       r31, 0xC(r1)
	  addi      r1, r1, 0x10
	  mtlr      r0
	  blr

	.loc_0xC4:
	*/
}

/*
 * --INFO--
 * Address:	........
 * Size:	000008
 */
void DSPCheckInit(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	000048
 */
void DSPReset(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	000040
 */
void DSPHalt(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	00003C
 */
void DSPUnhalt(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	000010
 */
void DSPGetDMAStatus(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	000040
 */
void DSPCancelTask(void)
{
	// UNUSED FUNCTION
}

/*
 * --INFO--
 * Address:	........
 * Size:	0000C8
 */
void DSPAssertTask(void)
{
	// UNUSED FUNCTION
}
