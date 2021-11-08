.include "macros.inc"
.section .data, "wa"  # 0x8049E220 - 0x804EFC20
.balign 0x8
.global lbl_804A7C98
lbl_804A7C98:
	.asciz "<< Dolphin SDK - DVD\trelease build: Sep 16 2003 09:50:54 (0x2301) >>"
	.skip 3
.global lbl_804A7CE0
lbl_804A7CE0:
	.asciz "load fst\n"
	.skip 2
.global lbl_804A7CEC
lbl_804A7CEC:
	.asciz "DVDChangeDisk(): FST in the new disc is too big.   "
.global lbl_804A7D20
lbl_804A7D20:
	.4byte lbl_800DE2B4
	.4byte lbl_800DE028
	.4byte lbl_800DE0C8
	.4byte lbl_800DE0EC
	.4byte lbl_800DE028
	.4byte lbl_800DDFFC
	.4byte lbl_800DE10C
	.4byte lbl_800DE170
	.4byte lbl_800DE19C
	.4byte lbl_800DE1D0
	.4byte lbl_800DE1F4
	.4byte lbl_800DE218
	.4byte lbl_800DE23C
	.4byte lbl_800DE260
	.4byte lbl_800DE288
	.4byte lbl_800DE0FC
.global ImmCommand
ImmCommand:
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.asciz "DVDChangeDiskAsync(): You can't specify NULL to company name.  \n"
	.skip 3
.global lbl_804A7DB0
lbl_804A7DB0:
	.4byte lbl_800DEF0C
	.4byte lbl_800DEF0C
	.4byte lbl_800DEF2C
	.4byte lbl_800DEF70
	.4byte lbl_800DEFBC
	.4byte lbl_800DF038
	.4byte lbl_800DF038
	.4byte lbl_800DF038
	.4byte lbl_800DF038
	.4byte lbl_800DF110
	.4byte lbl_800DF110
	.4byte lbl_800DEF0C
	.4byte lbl_800DF038
.global lbl_804A7DE4
lbl_804A7DE4:
	.4byte lbl_800DF2A8
	.4byte lbl_800DF2B0
	.4byte lbl_800DF2A0
	.4byte lbl_800DF2A0
	.4byte lbl_800DF2A8
	.4byte lbl_800DF2A8
	.4byte lbl_800DF2A8
	.4byte lbl_800DF2A8
	.4byte lbl_800DF2A8
	.4byte lbl_800DF2B0
	.4byte lbl_800DF2A0
	.4byte lbl_800DF2A0
	.4byte lbl_800DF2A8

.section .sdata, "wa"  # 0x80514680 - 0x80514D80
.balign 0x8
.global __DVDVersion
__DVDVersion:
	.4byte lbl_804A7C98
.global autoInvalidation
autoInvalidation:
	.4byte 0x00000001
.global checkOptionalCommand
checkOptionalCommand:
	.4byte defaultOptionalCommandChecker
.global lbl_80514944
lbl_80514944:
	.asciz "dvd.c"
	.skip 2
.global DmaCommand
DmaCommand:
	.4byte 0xFFFFFFFF

.section .sbss # 0x80514D80 - 0x80516360
.balign 0x8
.global executing
executing:
	.skip 0x4
.global IDShouldBe
IDShouldBe:
	.skip 0x4
.global bootInfo
bootInfo:
	.skip 0x4
.global PauseFlag
PauseFlag:
	.skip 0x4
.global PausingFlag
PausingFlag:
	.skip 0x4
.global AutoFinishing
AutoFinishing:
	.skip 0x4
.global FatalErrorFlag
FatalErrorFlag:
	.skip 0x4
.global CurrCommand
CurrCommand:
	.skip 0x4
.global Canceling
Canceling:
	.skip 0x4
.global CancelCallback
CancelCallback:
	.skip 0x4
.global ResumeFromHere
ResumeFromHere:
	.skip 0x4
.global CancelLastError
CancelLastError:
	.skip 0x4
.global LastError
LastError:
	.skip 0x4
.global NumInternalRetry
NumInternalRetry:
	.skip 0x4
.global ResetRequired
ResetRequired:
	.skip 0x4
.global FirstTimeInBootrom
FirstTimeInBootrom:
	.skip 0x4
.global DVDInitialized
DVDInitialized:
	.skip 0x4
.global LastState
LastState:
	.skip 0x4

.section .text, "ax"  # 0x800056C0 - 0x80472F00
.global defaultOptionalCommandChecker
defaultOptionalCommandChecker:
/* 800DCD28 000D9C68  4E 80 00 20 */	blr 

.global DVDInit
DVDInit:
/* 800DCD2C 000D9C6C  7C 08 02 A6 */	mflr r0
/* 800DCD30 000D9C70  90 01 00 04 */	stw r0, 4(r1)
/* 800DCD34 000D9C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCD38 000D9C78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCD3C 000D9C7C  80 0D 8E 70 */	lwz r0, DVDInitialized@sda21(r13)
/* 800DCD40 000D9C80  2C 00 00 00 */	cmpwi r0, 0
/* 800DCD44 000D9C84  40 82 00 A0 */	bne lbl_800DCDE4
/* 800DCD48 000D9C88  80 6D 82 B8 */	lwz r3, __DVDVersion@sda21(r13)
/* 800DCD4C 000D9C8C  48 00 ED 3D */	bl OSRegisterVersion
/* 800DCD50 000D9C90  3B E0 00 01 */	li r31, 1
/* 800DCD54 000D9C94  93 ED 8E 70 */	stw r31, DVDInitialized@sda21(r13)
/* 800DCD58 000D9C98  4B FF F3 D5 */	bl __DVDFSInit
/* 800DCD5C 000D9C9C  48 00 27 01 */	bl __DVDClearWaitingQueue
/* 800DCD60 000D9CA0  4B FF E5 51 */	bl __DVDInitWA
/* 800DCD64 000D9CA4  3C 00 80 00 */	lis r0, 0x8000
/* 800DCD68 000D9CA8  3C 60 80 0E */	lis r3, __DVDInterruptHandler@ha
/* 800DCD6C 000D9CAC  90 0D 8E 38 */	stw r0, bootInfo@sda21(r13)
/* 800DCD70 000D9CB0  38 83 B2 F0 */	addi r4, r3, __DVDInterruptHandler@l
/* 800DCD74 000D9CB4  90 0D 8E 34 */	stw r0, IDShouldBe@sda21(r13)
/* 800DCD78 000D9CB8  38 60 00 15 */	li r3, 0x15
/* 800DCD7C 000D9CBC  48 01 1F 09 */	bl __OSSetInterruptHandler
/* 800DCD80 000D9CC0  38 60 04 00 */	li r3, 0x400
/* 800DCD84 000D9CC4  48 01 23 05 */	bl __OSUnmaskInterrupts
/* 800DCD88 000D9CC8  38 6D 8E 28 */	addi r3, r13, __DVDThreadQueue@sda21
/* 800DCD8C 000D9CCC  48 01 4C 29 */	bl OSInitThreadQueue
/* 800DCD90 000D9CD0  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 800DCD94 000D9CD4  38 00 00 2A */	li r0, 0x2a
/* 800DCD98 000D9CD8  90 03 60 00 */	stw r0, 0xCC006000@l(r3)
/* 800DCD9C 000D9CDC  38 00 00 00 */	li r0, 0
/* 800DCDA0 000D9CE0  90 03 60 04 */	stw r0, 0x6004(r3)
/* 800DCDA4 000D9CE4  80 6D 8E 38 */	lwz r3, bootInfo@sda21(r13)
/* 800DCDA8 000D9CE8  38 63 00 20 */	addi r3, r3, 0x20
/* 800DCDAC 000D9CEC  80 63 00 00 */	lwz r3, 0(r3)
/* 800DCDB0 000D9CF0  3C 03 1A E0 */	addis r0, r3, 0x1ae0
/* 800DCDB4 000D9CF4  28 00 7C 22 */	cmplwi r0, 0x7c22
/* 800DCDB8 000D9CF8  40 82 00 1C */	bne lbl_800DCDD4
/* 800DCDBC 000D9CFC  3C 60 80 4A */	lis r3, lbl_804A7CE0@ha
/* 800DCDC0 000D9D00  4C C6 31 82 */	crclr 6
/* 800DCDC4 000D9D04  38 63 7C E0 */	addi r3, r3, lbl_804A7CE0@l
/* 800DCDC8 000D9D08  48 01 09 25 */	bl OSReport
/* 800DCDCC 000D9D0C  48 00 2C 21 */	bl __fstLoad
/* 800DCDD0 000D9D10  48 00 00 14 */	b lbl_800DCDE4
lbl_800DCDD4:
/* 800DCDD4 000D9D14  3C 03 F2 EB */	addis r0, r3, 0xf2eb
/* 800DCDD8 000D9D18  28 00 EA 5E */	cmplwi r0, 0xea5e
/* 800DCDDC 000D9D1C  41 82 00 08 */	beq lbl_800DCDE4
/* 800DCDE0 000D9D20  93 ED 8E 6C */	stw r31, FirstTimeInBootrom@sda21(r13)
lbl_800DCDE4:
/* 800DCDE4 000D9D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DCDE8 000D9D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DCDEC 000D9D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DCDF0 000D9D30  7C 08 03 A6 */	mtlr r0
/* 800DCDF4 000D9D34  4E 80 00 20 */	blr 

.global stateReadingFST
stateReadingFST:
/* 800DCDF8 000D9D38  7C 08 02 A6 */	mflr r0
/* 800DCDFC 000D9D3C  3C 60 80 0E */	lis r3, stateReadingFST@ha
/* 800DCE00 000D9D40  90 01 00 04 */	stw r0, 4(r1)
/* 800DCE04 000D9D44  38 03 CD F8 */	addi r0, r3, stateReadingFST@l
/* 800DCE08 000D9D48  3C 60 80 4F */	lis r3, BB2@ha
/* 800DCE0C 000D9D4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DCE10 000D9D50  38 63 5E 00 */	addi r3, r3, BB2@l
/* 800DCE14 000D9D54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DCE18 000D9D58  3B E3 00 08 */	addi r31, r3, 8
/* 800DCE1C 000D9D5C  90 0D 8E 74 */	stw r0, LastState@sda21(r13)
/* 800DCE20 000D9D60  80 8D 8E 38 */	lwz r4, bootInfo@sda21(r13)
/* 800DCE24 000D9D64  80 1F 00 00 */	lwz r0, 0(r31)
/* 800DCE28 000D9D68  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 800DCE2C 000D9D6C  7C 03 00 40 */	cmplw r3, r0
/* 800DCE30 000D9D70  40 80 00 1C */	bge lbl_800DCE4C
/* 800DCE34 000D9D74  3C 60 80 4A */	lis r3, lbl_804A7CEC@ha
/* 800DCE38 000D9D78  4C C6 31 82 */	crclr 6
/* 800DCE3C 000D9D7C  38 A3 7C EC */	addi r5, r3, lbl_804A7CEC@l
/* 800DCE40 000D9D80  38 6D 82 C4 */	addi r3, r13, lbl_80514944@sda21
/* 800DCE44 000D9D84  38 80 02 8A */	li r4, 0x28a
/* 800DCE48 000D9D88  48 01 09 25 */	bl OSPanic
lbl_800DCE4C:
/* 800DCE4C 000D9D8C  3C 60 80 4F */	lis r3, BB2@ha
/* 800DCE50 000D9D90  80 DF 00 00 */	lwz r6, 0(r31)
/* 800DCE54 000D9D94  38 A3 5E 00 */	addi r5, r3, BB2@l
/* 800DCE58 000D9D98  80 ED 8E 38 */	lwz r7, bootInfo@sda21(r13)
/* 800DCE5C 000D9D9C  3C 80 80 0E */	lis r4, cbForStateReadingFST@ha
/* 800DCE60 000D9DA0  80 A5 00 04 */	lwz r5, 4(r5)
/* 800DCE64 000D9DA4  38 06 00 1F */	addi r0, r6, 0x1f
/* 800DCE68 000D9DA8  80 67 00 38 */	lwz r3, 0x38(r7)
/* 800DCE6C 000D9DAC  38 C4 CE 8C */	addi r6, r4, cbForStateReadingFST@l
/* 800DCE70 000D9DB0  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 800DCE74 000D9DB4  4B FF E9 E1 */	bl DVDLowRead
/* 800DCE78 000D9DB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DCE7C 000D9DBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DCE80 000D9DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 800DCE84 000D9DC4  7C 08 03 A6 */	mtlr r0
/* 800DCE88 000D9DC8  4E 80 00 20 */	blr 

.global cbForStateReadingFST
cbForStateReadingFST:
/* 800DCE8C 000D9DCC  7C 08 02 A6 */	mflr r0
/* 800DCE90 000D9DD0  28 03 00 10 */	cmplwi r3, 0x10
/* 800DCE94 000D9DD4  90 01 00 04 */	stw r0, 4(r1)
/* 800DCE98 000D9DD8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DCE9C 000D9DDC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DCEA0 000D9DE0  40 82 00 18 */	bne lbl_800DCEB8
/* 800DCEA4 000D9DE4  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DCEA8 000D9DE8  38 00 FF FF */	li r0, -1
/* 800DCEAC 000D9DEC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DCEB0 000D9DF0  48 00 01 15 */	bl stateTimeout
/* 800DCEB4 000D9DF4  48 00 00 50 */	b lbl_800DCF04
lbl_800DCEB8:
/* 800DCEB8 000D9DF8  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DCEBC 000D9DFC  41 82 00 44 */	beq lbl_800DCF00
/* 800DCEC0 000D9E00  3B E0 00 00 */	li r31, 0
/* 800DCEC4 000D9E04  93 ED 8E 64 */	stw r31, NumInternalRetry@sda21(r13)
/* 800DCEC8 000D9E08  4B FF F2 65 */	bl __DVDFSInit
/* 800DCECC 000D9E0C  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DCED0 000D9E10  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DCED4 000D9E14  38 03 5E 40 */	addi r0, r3, DummyCommandBlock@l
/* 800DCED8 000D9E18  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DCEDC 000D9E1C  93 E4 00 0C */	stw r31, 0xc(r4)
/* 800DCEE0 000D9E20  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DCEE4 000D9E24  28 0C 00 00 */	cmplwi r12, 0
/* 800DCEE8 000D9E28  41 82 00 10 */	beq lbl_800DCEF8
/* 800DCEEC 000D9E2C  7D 88 03 A6 */	mtlr r12
/* 800DCEF0 000D9E30  38 60 00 00 */	li r3, 0
/* 800DCEF4 000D9E34  4E 80 00 21 */	blrl 
lbl_800DCEF8:
/* 800DCEF8 000D9E38  48 00 0E 95 */	bl stateReady
/* 800DCEFC 000D9E3C  48 00 00 08 */	b lbl_800DCF04
lbl_800DCF00:
/* 800DCF00 000D9E40  48 00 00 F9 */	bl stateGettingError
lbl_800DCF04:
/* 800DCF04 000D9E44  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DCF08 000D9E48  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DCF0C 000D9E4C  38 21 00 18 */	addi r1, r1, 0x18
/* 800DCF10 000D9E50  7C 08 03 A6 */	mtlr r0
/* 800DCF14 000D9E54  4E 80 00 20 */	blr 

.global cbForStateError
cbForStateError:
/* 800DCF18 000D9E58  7C 08 02 A6 */	mflr r0
/* 800DCF1C 000D9E5C  28 03 00 10 */	cmplwi r3, 0x10
/* 800DCF20 000D9E60  90 01 00 04 */	stw r0, 4(r1)
/* 800DCF24 000D9E64  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DCF28 000D9E68  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DCF2C 000D9E6C  40 82 00 18 */	bne lbl_800DCF44
/* 800DCF30 000D9E70  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DCF34 000D9E74  38 00 FF FF */	li r0, -1
/* 800DCF38 000D9E78  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DCF3C 000D9E7C  48 00 00 89 */	bl stateTimeout
/* 800DCF40 000D9E80  48 00 00 70 */	b lbl_800DCFB0
lbl_800DCF44:
/* 800DCF44 000D9E84  48 00 29 A1 */	bl __DVDPrintFatalMessage
/* 800DCF48 000D9E88  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DCF4C 000D9E8C  83 ED 8E 30 */	lwz r31, executing@sda21(r13)
/* 800DCF50 000D9E90  38 03 5E 40 */	addi r0, r3, DummyCommandBlock@l
/* 800DCF54 000D9E94  38 60 00 01 */	li r3, 1
/* 800DCF58 000D9E98  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DCF5C 000D9E9C  90 6D 8E 48 */	stw r3, FatalErrorFlag@sda21(r13)
/* 800DCF60 000D9EA0  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 800DCF64 000D9EA4  28 0C 00 00 */	cmplwi r12, 0
/* 800DCF68 000D9EA8  41 82 00 14 */	beq lbl_800DCF7C
/* 800DCF6C 000D9EAC  7D 88 03 A6 */	mtlr r12
/* 800DCF70 000D9EB0  38 9F 00 00 */	addi r4, r31, 0
/* 800DCF74 000D9EB4  38 60 FF FF */	li r3, -1
/* 800DCF78 000D9EB8  4E 80 00 21 */	blrl 
lbl_800DCF7C:
/* 800DCF7C 000D9EBC  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DCF80 000D9EC0  28 00 00 00 */	cmplwi r0, 0
/* 800DCF84 000D9EC4  41 82 00 28 */	beq lbl_800DCFAC
/* 800DCF88 000D9EC8  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DCF8C 000D9ECC  38 00 00 00 */	li r0, 0
/* 800DCF90 000D9ED0  90 0D 8E 50 */	stw r0, Canceling@sda21(r13)
/* 800DCF94 000D9ED4  28 0C 00 00 */	cmplwi r12, 0
/* 800DCF98 000D9ED8  41 82 00 14 */	beq lbl_800DCFAC
/* 800DCF9C 000D9EDC  7D 88 03 A6 */	mtlr r12
/* 800DCFA0 000D9EE0  38 9F 00 00 */	addi r4, r31, 0
/* 800DCFA4 000D9EE4  38 60 00 00 */	li r3, 0
/* 800DCFA8 000D9EE8  4E 80 00 21 */	blrl 
lbl_800DCFAC:
/* 800DCFAC 000D9EEC  48 00 0D E1 */	bl stateReady
lbl_800DCFB0:
/* 800DCFB0 000D9EF0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DCFB4 000D9EF4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DCFB8 000D9EF8  38 21 00 18 */	addi r1, r1, 0x18
/* 800DCFBC 000D9EFC  7C 08 03 A6 */	mtlr r0
/* 800DCFC0 000D9F00  4E 80 00 20 */	blr 

.global stateTimeout
stateTimeout:
/* 800DCFC4 000D9F04  7C 08 02 A6 */	mflr r0
/* 800DCFC8 000D9F08  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DCFCC 000D9F0C  90 01 00 04 */	stw r0, 4(r1)
/* 800DCFD0 000D9F10  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DCFD4 000D9F14  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DCFD8 000D9F18  48 00 27 99 */	bl __DVDStoreErrorCode
/* 800DCFDC 000D9F1C  48 00 1D 45 */	bl DVDReset
/* 800DCFE0 000D9F20  38 60 00 00 */	li r3, 0
/* 800DCFE4 000D9F24  4B FF FF 35 */	bl cbForStateError
/* 800DCFE8 000D9F28  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DCFEC 000D9F2C  38 21 00 08 */	addi r1, r1, 8
/* 800DCFF0 000D9F30  7C 08 03 A6 */	mtlr r0
/* 800DCFF4 000D9F34  4E 80 00 20 */	blr 

.global stateGettingError
stateGettingError:
/* 800DCFF8 000D9F38  7C 08 02 A6 */	mflr r0
/* 800DCFFC 000D9F3C  3C 60 80 0E */	lis r3, cbForStateGettingError@ha
/* 800DD000 000D9F40  90 01 00 04 */	stw r0, 4(r1)
/* 800DD004 000D9F44  38 63 D0 D4 */	addi r3, r3, cbForStateGettingError@l
/* 800DD008 000D9F48  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD00C 000D9F4C  4B FF EC D1 */	bl DVDLowRequestError
/* 800DD010 000D9F50  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD014 000D9F54  38 21 00 08 */	addi r1, r1, 8
/* 800DD018 000D9F58  7C 08 03 A6 */	mtlr r0
/* 800DD01C 000D9F5C  4E 80 00 20 */	blr 

.global CategorizeError
CategorizeError:
/* 800DD020 000D9F60  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 800DD024 000D9F64  28 00 04 00 */	cmplwi r0, 0x400
/* 800DD028 000D9F68  40 82 00 10 */	bne lbl_800DD038
/* 800DD02C 000D9F6C  90 6D 8E 60 */	stw r3, LastError@sda21(r13)
/* 800DD030 000D9F70  38 60 00 01 */	li r3, 1
/* 800DD034 000D9F74  4E 80 00 20 */	blr 
lbl_800DD038:
/* 800DD038 000D9F78  54 64 02 3E */	clrlwi r4, r3, 8
/* 800DD03C 000D9F7C  3C 04 FF FA */	addis r0, r4, 0xfffa
/* 800DD040 000D9F80  28 00 28 00 */	cmplwi r0, 0x2800
/* 800DD044 000D9F84  41 82 00 1C */	beq lbl_800DD060
/* 800DD048 000D9F88  3C 04 FF FE */	addis r0, r4, 0xfffe
/* 800DD04C 000D9F8C  28 00 3A 00 */	cmplwi r0, 0x3a00
/* 800DD050 000D9F90  41 82 00 10 */	beq lbl_800DD060
/* 800DD054 000D9F94  3C 04 FF F5 */	addis r0, r4, 0xfff5
/* 800DD058 000D9F98  28 00 5A 01 */	cmplwi r0, 0x5a01
/* 800DD05C 000D9F9C  40 82 00 0C */	bne lbl_800DD068
lbl_800DD060:
/* 800DD060 000D9FA0  38 60 00 00 */	li r3, 0
/* 800DD064 000D9FA4  4E 80 00 20 */	blr 
lbl_800DD068:
/* 800DD068 000D9FA8  80 6D 8E 64 */	lwz r3, NumInternalRetry@sda21(r13)
/* 800DD06C 000D9FAC  38 03 00 01 */	addi r0, r3, 1
/* 800DD070 000D9FB0  90 0D 8E 64 */	stw r0, NumInternalRetry@sda21(r13)
/* 800DD074 000D9FB4  80 0D 8E 64 */	lwz r0, NumInternalRetry@sda21(r13)
/* 800DD078 000D9FB8  2C 00 00 02 */	cmpwi r0, 2
/* 800DD07C 000D9FBC  40 82 00 28 */	bne lbl_800DD0A4
/* 800DD080 000D9FC0  80 0D 8E 60 */	lwz r0, LastError@sda21(r13)
/* 800DD084 000D9FC4  7C 04 00 40 */	cmplw r4, r0
/* 800DD088 000D9FC8  40 82 00 10 */	bne lbl_800DD098
/* 800DD08C 000D9FCC  90 8D 8E 60 */	stw r4, LastError@sda21(r13)
/* 800DD090 000D9FD0  38 60 00 01 */	li r3, 1
/* 800DD094 000D9FD4  4E 80 00 20 */	blr 
lbl_800DD098:
/* 800DD098 000D9FD8  90 8D 8E 60 */	stw r4, LastError@sda21(r13)
/* 800DD09C 000D9FDC  38 60 00 02 */	li r3, 2
/* 800DD0A0 000D9FE0  4E 80 00 20 */	blr 
lbl_800DD0A4:
/* 800DD0A4 000D9FE4  3C 04 FF FD */	addis r0, r4, 0xfffd
/* 800DD0A8 000D9FE8  90 8D 8E 60 */	stw r4, LastError@sda21(r13)
/* 800DD0AC 000D9FEC  28 00 11 00 */	cmplwi r0, 0x1100
/* 800DD0B0 000D9FF0  41 82 00 14 */	beq lbl_800DD0C4
/* 800DD0B4 000D9FF4  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD0B8 000D9FF8  80 03 00 08 */	lwz r0, 8(r3)
/* 800DD0BC 000D9FFC  28 00 00 05 */	cmplwi r0, 5
/* 800DD0C0 000DA000  40 82 00 0C */	bne lbl_800DD0CC
lbl_800DD0C4:
/* 800DD0C4 000DA004  38 60 00 02 */	li r3, 2
/* 800DD0C8 000DA008  4E 80 00 20 */	blr 
lbl_800DD0CC:
/* 800DD0CC 000DA00C  38 60 00 03 */	li r3, 3
/* 800DD0D0 000DA010  4E 80 00 20 */	blr 

.global cbForStateGettingError
cbForStateGettingError:
/* 800DD0D4 000DA014  7C 08 02 A6 */	mflr r0
/* 800DD0D8 000DA018  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD0DC 000DA01C  90 01 00 04 */	stw r0, 4(r1)
/* 800DD0E0 000DA020  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DD0E4 000DA024  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DD0E8 000DA028  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DD0EC 000DA02C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DD0F0 000DA030  93 81 00 10 */	stw r28, 0x10(r1)
/* 800DD0F4 000DA034  40 82 00 2C */	bne lbl_800DD120
/* 800DD0F8 000DA038  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD0FC 000DA03C  38 00 FF FF */	li r0, -1
/* 800DD100 000DA040  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD104 000DA044  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD108 000DA048  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DD10C 000DA04C  48 00 26 65 */	bl __DVDStoreErrorCode
/* 800DD110 000DA050  48 00 1C 11 */	bl DVDReset
/* 800DD114 000DA054  38 60 00 00 */	li r3, 0
/* 800DD118 000DA058  4B FF FE 01 */	bl cbForStateError
/* 800DD11C 000DA05C  48 00 02 2C */	b lbl_800DD348
lbl_800DD120:
/* 800DD120 000DA060  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800DD124 000DA064  41 82 00 2C */	beq lbl_800DD150
/* 800DD128 000DA068  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD12C 000DA06C  38 00 FF FF */	li r0, -1
/* 800DD130 000DA070  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800DD134 000DA074  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD138 000DA078  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800DD13C 000DA07C  48 00 26 35 */	bl __DVDStoreErrorCode
/* 800DD140 000DA080  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DD144 000DA084  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DD148 000DA088  4B FF EB 09 */	bl DVDLowStopMotor
/* 800DD14C 000DA08C  48 00 01 FC */	b lbl_800DD348
lbl_800DD150:
/* 800DD150 000DA090  3C 60 CC 00 */	lis r3, 0xCC006020@ha
/* 800DD154 000DA094  83 A3 60 20 */	lwz r29, 0xCC006020@l(r3)
/* 800DD158 000DA098  38 7D 00 00 */	addi r3, r29, 0
/* 800DD15C 000DA09C  57 BC 00 0E */	rlwinm r28, r29, 0, 0, 7
/* 800DD160 000DA0A0  4B FF FE C1 */	bl CategorizeError
/* 800DD164 000DA0A4  3B E3 00 00 */	addi r31, r3, 0
/* 800DD168 000DA0A8  28 1F 00 01 */	cmplwi r31, 1
/* 800DD16C 000DA0AC  40 82 00 28 */	bne lbl_800DD194
/* 800DD170 000DA0B0  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD174 000DA0B4  38 00 FF FF */	li r0, -1
/* 800DD178 000DA0B8  38 7D 00 00 */	addi r3, r29, 0
/* 800DD17C 000DA0BC  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD180 000DA0C0  48 00 25 F1 */	bl __DVDStoreErrorCode
/* 800DD184 000DA0C4  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DD188 000DA0C8  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DD18C 000DA0CC  4B FF EA C5 */	bl DVDLowStopMotor
/* 800DD190 000DA0D0  48 00 01 B8 */	b lbl_800DD348
lbl_800DD194:
/* 800DD194 000DA0D4  38 1F FF FE */	addi r0, r31, -2
/* 800DD198 000DA0D8  28 00 00 01 */	cmplwi r0, 1
/* 800DD19C 000DA0DC  41 81 00 0C */	bgt lbl_800DD1A8
/* 800DD1A0 000DA0E0  38 80 00 00 */	li r4, 0
/* 800DD1A4 000DA0E4  48 00 00 44 */	b lbl_800DD1E8
lbl_800DD1A8:
/* 800DD1A8 000DA0E8  3C 1C FF 00 */	addis r0, r28, 0xff00
/* 800DD1AC 000DA0EC  28 00 00 00 */	cmplwi r0, 0
/* 800DD1B0 000DA0F0  40 82 00 0C */	bne lbl_800DD1BC
/* 800DD1B4 000DA0F4  38 80 00 04 */	li r4, 4
/* 800DD1B8 000DA0F8  48 00 00 30 */	b lbl_800DD1E8
lbl_800DD1BC:
/* 800DD1BC 000DA0FC  3C 1C FE 00 */	addis r0, r28, 0xfe00
/* 800DD1C0 000DA100  28 00 00 00 */	cmplwi r0, 0
/* 800DD1C4 000DA104  40 82 00 0C */	bne lbl_800DD1D0
/* 800DD1C8 000DA108  38 80 00 06 */	li r4, 6
/* 800DD1CC 000DA10C  48 00 00 1C */	b lbl_800DD1E8
lbl_800DD1D0:
/* 800DD1D0 000DA110  3C 1C FD 00 */	addis r0, r28, 0xfd00
/* 800DD1D4 000DA114  28 00 00 00 */	cmplwi r0, 0
/* 800DD1D8 000DA118  40 82 00 0C */	bne lbl_800DD1E4
/* 800DD1DC 000DA11C  38 80 00 03 */	li r4, 3
/* 800DD1E0 000DA120  48 00 00 08 */	b lbl_800DD1E8
lbl_800DD1E4:
/* 800DD1E4 000DA124  38 80 00 05 */	li r4, 5
lbl_800DD1E8:
/* 800DD1E8 000DA128  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DD1EC 000DA12C  28 00 00 00 */	cmplwi r0, 0
/* 800DD1F0 000DA130  41 82 00 6C */	beq lbl_800DD25C
/* 800DD1F4 000DA134  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DD1F8 000DA138  90 8D 8E 58 */	stw r4, ResumeFromHere@sda21(r13)
/* 800DD1FC 000DA13C  38 00 00 00 */	li r0, 0
/* 800DD200 000DA140  83 CD 8E 30 */	lwz r30, executing@sda21(r13)
/* 800DD204 000DA144  38 63 5E 40 */	addi r3, r3, DummyCommandBlock@l
/* 800DD208 000DA148  90 0D 8E 50 */	stw r0, Canceling@sda21(r13)
/* 800DD20C 000DA14C  38 00 00 0A */	li r0, 0xa
/* 800DD210 000DA150  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DD214 000DA154  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800DD218 000DA158  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 800DD21C 000DA15C  28 0C 00 00 */	cmplwi r12, 0
/* 800DD220 000DA160  41 82 00 14 */	beq lbl_800DD234
/* 800DD224 000DA164  7D 88 03 A6 */	mtlr r12
/* 800DD228 000DA168  38 9E 00 00 */	addi r4, r30, 0
/* 800DD22C 000DA16C  38 60 FF FD */	li r3, -3
/* 800DD230 000DA170  4E 80 00 21 */	blrl 
lbl_800DD234:
/* 800DD234 000DA174  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DD238 000DA178  28 0C 00 00 */	cmplwi r12, 0
/* 800DD23C 000DA17C  41 82 00 14 */	beq lbl_800DD250
/* 800DD240 000DA180  7D 88 03 A6 */	mtlr r12
/* 800DD244 000DA184  38 9E 00 00 */	addi r4, r30, 0
/* 800DD248 000DA188  38 60 00 00 */	li r3, 0
/* 800DD24C 000DA18C  4E 80 00 21 */	blrl 
lbl_800DD250:
/* 800DD250 000DA190  48 00 0B 3D */	bl stateReady
/* 800DD254 000DA194  38 00 00 01 */	li r0, 1
/* 800DD258 000DA198  48 00 00 08 */	b lbl_800DD260
lbl_800DD25C:
/* 800DD25C 000DA19C  38 00 00 00 */	li r0, 0
lbl_800DD260:
/* 800DD260 000DA1A0  2C 00 00 00 */	cmpwi r0, 0
/* 800DD264 000DA1A4  40 82 00 E4 */	bne lbl_800DD348
/* 800DD268 000DA1A8  28 1F 00 02 */	cmplwi r31, 2
/* 800DD26C 000DA1AC  40 82 00 14 */	bne lbl_800DD280
/* 800DD270 000DA1B0  7F A3 EB 78 */	mr r3, r29
/* 800DD274 000DA1B4  48 00 24 FD */	bl __DVDStoreErrorCode
/* 800DD278 000DA1B8  48 00 01 F1 */	bl stateGoToRetry
/* 800DD27C 000DA1BC  48 00 00 CC */	b lbl_800DD348
lbl_800DD280:
/* 800DD280 000DA1C0  28 1F 00 03 */	cmplwi r31, 3
/* 800DD284 000DA1C4  40 82 00 40 */	bne lbl_800DD2C4
/* 800DD288 000DA1C8  57 A3 02 3E */	clrlwi r3, r29, 8
/* 800DD28C 000DA1CC  3C 03 FF FD */	addis r0, r3, 0xfffd
/* 800DD290 000DA1D0  28 00 11 00 */	cmplwi r0, 0x1100
/* 800DD294 000DA1D4  40 82 00 1C */	bne lbl_800DD2B0
/* 800DD298 000DA1D8  80 AD 8E 30 */	lwz r5, executing@sda21(r13)
/* 800DD29C 000DA1DC  3C 60 80 0E */	lis r3, cbForUnrecoveredError@ha
/* 800DD2A0 000DA1E0  38 83 D3 68 */	addi r4, r3, cbForUnrecoveredError@l
/* 800DD2A4 000DA1E4  80 65 00 10 */	lwz r3, 0x10(r5)
/* 800DD2A8 000DA1E8  4B FF E8 45 */	bl DVDLowSeek
/* 800DD2AC 000DA1EC  48 00 00 9C */	b lbl_800DD348
lbl_800DD2B0:
/* 800DD2B0 000DA1F0  81 8D 8E 74 */	lwz r12, LastState@sda21(r13)
/* 800DD2B4 000DA1F4  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD2B8 000DA1F8  7D 88 03 A6 */	mtlr r12
/* 800DD2BC 000DA1FC  4E 80 00 21 */	blrl 
/* 800DD2C0 000DA200  48 00 00 88 */	b lbl_800DD348
lbl_800DD2C4:
/* 800DD2C4 000DA204  3C 1C FF 00 */	addis r0, r28, 0xff00
/* 800DD2C8 000DA208  28 00 00 00 */	cmplwi r0, 0
/* 800DD2CC 000DA20C  40 82 00 18 */	bne lbl_800DD2E4
/* 800DD2D0 000DA210  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD2D4 000DA214  38 00 00 05 */	li r0, 5
/* 800DD2D8 000DA218  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DD2DC 000DA21C  48 00 09 A5 */	bl stateMotorStopped
/* 800DD2E0 000DA220  48 00 00 68 */	b lbl_800DD348
lbl_800DD2E4:
/* 800DD2E4 000DA224  3C 1C FE 00 */	addis r0, r28, 0xfe00
/* 800DD2E8 000DA228  28 00 00 00 */	cmplwi r0, 0
/* 800DD2EC 000DA22C  40 82 00 18 */	bne lbl_800DD304
/* 800DD2F0 000DA230  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD2F4 000DA234  38 00 00 03 */	li r0, 3
/* 800DD2F8 000DA238  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DD2FC 000DA23C  48 00 08 19 */	bl stateCoverClosed
/* 800DD300 000DA240  48 00 00 48 */	b lbl_800DD348
lbl_800DD304:
/* 800DD304 000DA244  3C 1C FD 00 */	addis r0, r28, 0xfd00
/* 800DD308 000DA248  28 00 00 00 */	cmplwi r0, 0
/* 800DD30C 000DA24C  40 82 00 18 */	bne lbl_800DD324
/* 800DD310 000DA250  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD314 000DA254  38 00 00 04 */	li r0, 4
/* 800DD318 000DA258  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DD31C 000DA25C  48 00 09 65 */	bl stateMotorStopped
/* 800DD320 000DA260  48 00 00 28 */	b lbl_800DD348
lbl_800DD324:
/* 800DD324 000DA264  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD328 000DA268  38 00 FF FF */	li r0, -1
/* 800DD32C 000DA26C  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800DD330 000DA270  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD334 000DA274  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800DD338 000DA278  48 00 24 39 */	bl __DVDStoreErrorCode
/* 800DD33C 000DA27C  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DD340 000DA280  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DD344 000DA284  4B FF E9 0D */	bl DVDLowStopMotor
lbl_800DD348:
/* 800DD348 000DA288  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DD34C 000DA28C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DD350 000DA290  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DD354 000DA294  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DD358 000DA298  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800DD35C 000DA29C  38 21 00 20 */	addi r1, r1, 0x20
/* 800DD360 000DA2A0  7C 08 03 A6 */	mtlr r0
/* 800DD364 000DA2A4  4E 80 00 20 */	blr 

.global cbForUnrecoveredError
cbForUnrecoveredError:
/* 800DD368 000DA2A8  7C 08 02 A6 */	mflr r0
/* 800DD36C 000DA2AC  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD370 000DA2B0  90 01 00 04 */	stw r0, 4(r1)
/* 800DD374 000DA2B4  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD378 000DA2B8  40 82 00 2C */	bne lbl_800DD3A4
/* 800DD37C 000DA2BC  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD380 000DA2C0  38 00 FF FF */	li r0, -1
/* 800DD384 000DA2C4  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD388 000DA2C8  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD38C 000DA2CC  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DD390 000DA2D0  48 00 23 E1 */	bl __DVDStoreErrorCode
/* 800DD394 000DA2D4  48 00 19 8D */	bl DVDReset
/* 800DD398 000DA2D8  38 60 00 00 */	li r3, 0
/* 800DD39C 000DA2DC  4B FF FB 7D */	bl cbForStateError
/* 800DD3A0 000DA2E0  48 00 00 20 */	b lbl_800DD3C0
lbl_800DD3A4:
/* 800DD3A4 000DA2E4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DD3A8 000DA2E8  41 82 00 0C */	beq lbl_800DD3B4
/* 800DD3AC 000DA2EC  48 00 00 BD */	bl stateGoToRetry
/* 800DD3B0 000DA2F0  48 00 00 10 */	b lbl_800DD3C0
lbl_800DD3B4:
/* 800DD3B4 000DA2F4  3C 60 80 0E */	lis r3, cbForUnrecoveredErrorRetry@ha
/* 800DD3B8 000DA2F8  38 63 D3 D0 */	addi r3, r3, cbForUnrecoveredErrorRetry@l
/* 800DD3BC 000DA2FC  4B FF E9 21 */	bl DVDLowRequestError
lbl_800DD3C0:
/* 800DD3C0 000DA300  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD3C4 000DA304  38 21 00 08 */	addi r1, r1, 8
/* 800DD3C8 000DA308  7C 08 03 A6 */	mtlr r0
/* 800DD3CC 000DA30C  4E 80 00 20 */	blr 

.global cbForUnrecoveredErrorRetry
cbForUnrecoveredErrorRetry:
/* 800DD3D0 000DA310  7C 08 02 A6 */	mflr r0
/* 800DD3D4 000DA314  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD3D8 000DA318  90 01 00 04 */	stw r0, 4(r1)
/* 800DD3DC 000DA31C  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD3E0 000DA320  40 82 00 2C */	bne lbl_800DD40C
/* 800DD3E4 000DA324  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD3E8 000DA328  38 00 FF FF */	li r0, -1
/* 800DD3EC 000DA32C  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD3F0 000DA330  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD3F4 000DA334  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DD3F8 000DA338  48 00 23 79 */	bl __DVDStoreErrorCode
/* 800DD3FC 000DA33C  48 00 19 25 */	bl DVDReset
/* 800DD400 000DA340  38 60 00 00 */	li r3, 0
/* 800DD404 000DA344  4B FF FB 15 */	bl cbForStateError
/* 800DD408 000DA348  48 00 00 50 */	b lbl_800DD458
lbl_800DD40C:
/* 800DD40C 000DA34C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800DD410 000DA350  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD414 000DA354  38 80 FF FF */	li r4, -1
/* 800DD418 000DA358  90 83 00 0C */	stw r4, 0xc(r3)
/* 800DD41C 000DA35C  41 82 00 20 */	beq lbl_800DD43C
/* 800DD420 000DA360  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800DD424 000DA364  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800DD428 000DA368  48 00 23 49 */	bl __DVDStoreErrorCode
/* 800DD42C 000DA36C  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DD430 000DA370  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DD434 000DA374  4B FF E8 1D */	bl DVDLowStopMotor
/* 800DD438 000DA378  48 00 00 20 */	b lbl_800DD458
lbl_800DD43C:
/* 800DD43C 000DA37C  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 800DD440 000DA380  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 800DD444 000DA384  80 63 00 20 */	lwz r3, 0x20(r3)
/* 800DD448 000DA388  48 00 23 29 */	bl __DVDStoreErrorCode
/* 800DD44C 000DA38C  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DD450 000DA390  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DD454 000DA394  4B FF E7 FD */	bl DVDLowStopMotor
lbl_800DD458:
/* 800DD458 000DA398  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD45C 000DA39C  38 21 00 08 */	addi r1, r1, 8
/* 800DD460 000DA3A0  7C 08 03 A6 */	mtlr r0
/* 800DD464 000DA3A4  4E 80 00 20 */	blr 

.global stateGoToRetry
stateGoToRetry:
/* 800DD468 000DA3A8  7C 08 02 A6 */	mflr r0
/* 800DD46C 000DA3AC  3C 60 80 0E */	lis r3, cbForStateGoToRetry@ha
/* 800DD470 000DA3B0  90 01 00 04 */	stw r0, 4(r1)
/* 800DD474 000DA3B4  38 63 D4 90 */	addi r3, r3, cbForStateGoToRetry@l
/* 800DD478 000DA3B8  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD47C 000DA3BC  4B FF E7 D5 */	bl DVDLowStopMotor
/* 800DD480 000DA3C0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD484 000DA3C4  38 21 00 08 */	addi r1, r1, 8
/* 800DD488 000DA3C8  7C 08 03 A6 */	mtlr r0
/* 800DD48C 000DA3CC  4E 80 00 20 */	blr 

.global cbForStateGoToRetry
cbForStateGoToRetry:
/* 800DD490 000DA3D0  7C 08 02 A6 */	mflr r0
/* 800DD494 000DA3D4  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD498 000DA3D8  90 01 00 04 */	stw r0, 4(r1)
/* 800DD49C 000DA3DC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DD4A0 000DA3E0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DD4A4 000DA3E4  40 82 00 2C */	bne lbl_800DD4D0
/* 800DD4A8 000DA3E8  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD4AC 000DA3EC  38 00 FF FF */	li r0, -1
/* 800DD4B0 000DA3F0  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD4B4 000DA3F4  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD4B8 000DA3F8  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DD4BC 000DA3FC  48 00 22 B5 */	bl __DVDStoreErrorCode
/* 800DD4C0 000DA400  48 00 18 61 */	bl DVDReset
/* 800DD4C4 000DA404  38 60 00 00 */	li r3, 0
/* 800DD4C8 000DA408  4B FF FA 51 */	bl cbForStateError
/* 800DD4CC 000DA40C  48 00 01 08 */	b lbl_800DD5D4
lbl_800DD4D0:
/* 800DD4D0 000DA410  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800DD4D4 000DA414  41 82 00 2C */	beq lbl_800DD500
/* 800DD4D8 000DA418  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD4DC 000DA41C  38 00 FF FF */	li r0, -1
/* 800DD4E0 000DA420  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800DD4E4 000DA424  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD4E8 000DA428  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800DD4EC 000DA42C  48 00 22 85 */	bl __DVDStoreErrorCode
/* 800DD4F0 000DA430  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DD4F4 000DA434  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DD4F8 000DA438  4B FF E7 59 */	bl DVDLowStopMotor
/* 800DD4FC 000DA43C  48 00 00 D8 */	b lbl_800DD5D4
lbl_800DD500:
/* 800DD500 000DA440  38 00 00 00 */	li r0, 0
/* 800DD504 000DA444  90 0D 8E 64 */	stw r0, NumInternalRetry@sda21(r13)
/* 800DD508 000DA448  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DD50C 000DA44C  28 00 00 04 */	cmplwi r0, 4
/* 800DD510 000DA450  41 82 00 28 */	beq lbl_800DD538
/* 800DD514 000DA454  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DD518 000DA458  28 00 00 05 */	cmplwi r0, 5
/* 800DD51C 000DA45C  41 82 00 1C */	beq lbl_800DD538
/* 800DD520 000DA460  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DD524 000DA464  28 00 00 0D */	cmplwi r0, 0xd
/* 800DD528 000DA468  41 82 00 10 */	beq lbl_800DD538
/* 800DD52C 000DA46C  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DD530 000DA470  28 00 00 0F */	cmplwi r0, 0xf
/* 800DD534 000DA474  40 82 00 0C */	bne lbl_800DD540
lbl_800DD538:
/* 800DD538 000DA478  38 00 00 01 */	li r0, 1
/* 800DD53C 000DA47C  90 0D 8E 68 */	stw r0, ResetRequired@sda21(r13)
lbl_800DD540:
/* 800DD540 000DA480  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DD544 000DA484  28 00 00 00 */	cmplwi r0, 0
/* 800DD548 000DA488  41 82 00 70 */	beq lbl_800DD5B8
/* 800DD54C 000DA48C  38 00 00 02 */	li r0, 2
/* 800DD550 000DA490  83 ED 8E 30 */	lwz r31, executing@sda21(r13)
/* 800DD554 000DA494  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DD558 000DA498  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
/* 800DD55C 000DA49C  38 03 5E 40 */	addi r0, r3, DummyCommandBlock@l
/* 800DD560 000DA4A0  38 60 00 00 */	li r3, 0
/* 800DD564 000DA4A4  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DD568 000DA4A8  38 00 00 0A */	li r0, 0xa
/* 800DD56C 000DA4AC  90 6D 8E 50 */	stw r3, Canceling@sda21(r13)
/* 800DD570 000DA4B0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DD574 000DA4B4  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 800DD578 000DA4B8  28 0C 00 00 */	cmplwi r12, 0
/* 800DD57C 000DA4BC  41 82 00 14 */	beq lbl_800DD590
/* 800DD580 000DA4C0  7D 88 03 A6 */	mtlr r12
/* 800DD584 000DA4C4  38 9F 00 00 */	addi r4, r31, 0
/* 800DD588 000DA4C8  38 60 FF FD */	li r3, -3
/* 800DD58C 000DA4CC  4E 80 00 21 */	blrl 
lbl_800DD590:
/* 800DD590 000DA4D0  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DD594 000DA4D4  28 0C 00 00 */	cmplwi r12, 0
/* 800DD598 000DA4D8  41 82 00 14 */	beq lbl_800DD5AC
/* 800DD59C 000DA4DC  7D 88 03 A6 */	mtlr r12
/* 800DD5A0 000DA4E0  38 9F 00 00 */	addi r4, r31, 0
/* 800DD5A4 000DA4E4  38 60 00 00 */	li r3, 0
/* 800DD5A8 000DA4E8  4E 80 00 21 */	blrl 
lbl_800DD5AC:
/* 800DD5AC 000DA4EC  48 00 07 E1 */	bl stateReady
/* 800DD5B0 000DA4F0  38 00 00 01 */	li r0, 1
/* 800DD5B4 000DA4F4  48 00 00 08 */	b lbl_800DD5BC
lbl_800DD5B8:
/* 800DD5B8 000DA4F8  38 00 00 00 */	li r0, 0
lbl_800DD5BC:
/* 800DD5BC 000DA4FC  2C 00 00 00 */	cmpwi r0, 0
/* 800DD5C0 000DA500  40 82 00 14 */	bne lbl_800DD5D4
/* 800DD5C4 000DA504  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD5C8 000DA508  38 00 00 0B */	li r0, 0xb
/* 800DD5CC 000DA50C  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DD5D0 000DA510  48 00 06 B1 */	bl stateMotorStopped
lbl_800DD5D4:
/* 800DD5D4 000DA514  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DD5D8 000DA518  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DD5DC 000DA51C  38 21 00 18 */	addi r1, r1, 0x18
/* 800DD5E0 000DA520  7C 08 03 A6 */	mtlr r0
/* 800DD5E4 000DA524  4E 80 00 20 */	blr 

.global stateCheckID
stateCheckID:
/* 800DD5E8 000DA528  7C 08 02 A6 */	mflr r0
/* 800DD5EC 000DA52C  3C 60 80 4F */	lis r3, BB2@ha
/* 800DD5F0 000DA530  90 01 00 04 */	stw r0, 4(r1)
/* 800DD5F4 000DA534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DD5F8 000DA538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DD5FC 000DA53C  3B E3 5E 00 */	addi r31, r3, BB2@l
/* 800DD600 000DA540  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DD604 000DA544  2C 00 00 03 */	cmpwi r0, 3
/* 800DD608 000DA548  41 82 00 08 */	beq lbl_800DD610
/* 800DD60C 000DA54C  48 00 00 6C */	b lbl_800DD678
lbl_800DD610:
/* 800DD610 000DA550  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD614 000DA554  38 7F 00 20 */	addi r3, r31, 0x20
/* 800DD618 000DA558  80 84 00 24 */	lwz r4, 0x24(r4)
/* 800DD61C 000DA55C  48 00 21 D1 */	bl DVDCompareDiskID
/* 800DD620 000DA560  2C 03 00 00 */	cmpwi r3, 0
/* 800DD624 000DA564  41 82 00 44 */	beq lbl_800DD668
/* 800DD628 000DA568  80 6D 8E 34 */	lwz r3, IDShouldBe@sda21(r13)
/* 800DD62C 000DA56C  38 9F 00 20 */	addi r4, r31, 0x20
/* 800DD630 000DA570  38 A0 00 20 */	li r5, 0x20
/* 800DD634 000DA574  4B F2 7B 69 */	bl memcpy
/* 800DD638 000DA578  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD63C 000DA57C  38 00 00 01 */	li r0, 1
/* 800DD640 000DA580  38 7F 00 00 */	addi r3, r31, 0
/* 800DD644 000DA584  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD648 000DA588  38 80 00 20 */	li r4, 0x20
/* 800DD64C 000DA58C  48 00 F0 A1 */	bl DCInvalidateRange
/* 800DD650 000DA590  3C 80 80 0E */	lis r4, stateCheckID2a@ha
/* 800DD654 000DA594  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD658 000DA598  38 04 D6 FC */	addi r0, r4, stateCheckID2a@l
/* 800DD65C 000DA59C  90 0D 8E 74 */	stw r0, LastState@sda21(r13)
/* 800DD660 000DA5A0  48 00 00 9D */	bl stateCheckID2a
/* 800DD664 000DA5A4  48 00 00 50 */	b lbl_800DD6B4
lbl_800DD668:
/* 800DD668 000DA5A8  3C 60 80 0E */	lis r3, cbForStateCheckID1@ha
/* 800DD66C 000DA5AC  38 63 D7 DC */	addi r3, r3, cbForStateCheckID1@l
/* 800DD670 000DA5B0  4B FF E5 E1 */	bl DVDLowStopMotor
/* 800DD674 000DA5B4  48 00 00 40 */	b lbl_800DD6B4
lbl_800DD678:
/* 800DD678 000DA5B8  80 8D 8E 34 */	lwz r4, IDShouldBe@sda21(r13)
/* 800DD67C 000DA5BC  38 7F 00 20 */	addi r3, r31, 0x20
/* 800DD680 000DA5C0  38 A0 00 20 */	li r5, 0x20
/* 800DD684 000DA5C4  4B FE 99 65 */	bl memcmp
/* 800DD688 000DA5C8  2C 03 00 00 */	cmpwi r3, 0
/* 800DD68C 000DA5CC  41 82 00 14 */	beq lbl_800DD6A0
/* 800DD690 000DA5D0  3C 60 80 0E */	lis r3, cbForStateCheckID1@ha
/* 800DD694 000DA5D4  38 63 D7 DC */	addi r3, r3, cbForStateCheckID1@l
/* 800DD698 000DA5D8  4B FF E5 B9 */	bl DVDLowStopMotor
/* 800DD69C 000DA5DC  48 00 00 18 */	b lbl_800DD6B4
lbl_800DD6A0:
/* 800DD6A0 000DA5E0  3C 80 80 0E */	lis r4, stateCheckID3@ha
/* 800DD6A4 000DA5E4  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD6A8 000DA5E8  38 04 D6 C8 */	addi r0, r4, stateCheckID3@l
/* 800DD6AC 000DA5EC  90 0D 8E 74 */	stw r0, LastState@sda21(r13)
/* 800DD6B0 000DA5F0  48 00 00 19 */	bl stateCheckID3
lbl_800DD6B4:
/* 800DD6B4 000DA5F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DD6B8 000DA5F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DD6BC 000DA5FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DD6C0 000DA600  7C 08 03 A6 */	mtlr r0
/* 800DD6C4 000DA604  4E 80 00 20 */	blr 

.global stateCheckID3
stateCheckID3:
/* 800DD6C8 000DA608  7C 08 02 A6 */	mflr r0
/* 800DD6CC 000DA60C  3C 60 80 0E */	lis r3, cbForStateCheckID3@ha
/* 800DD6D0 000DA610  90 01 00 04 */	stw r0, 4(r1)
/* 800DD6D4 000DA614  38 A3 D9 D4 */	addi r5, r3, cbForStateCheckID3@l
/* 800DD6D8 000DA618  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD6DC 000DA61C  80 8D 8E 34 */	lwz r4, IDShouldBe@sda21(r13)
/* 800DD6E0 000DA620  88 64 00 08 */	lbz r3, 8(r4)
/* 800DD6E4 000DA624  38 80 00 0A */	li r4, 0xa
/* 800DD6E8 000DA628  4B FF E8 41 */	bl DVDLowAudioBufferConfig
/* 800DD6EC 000DA62C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD6F0 000DA630  38 21 00 08 */	addi r1, r1, 8
/* 800DD6F4 000DA634  7C 08 03 A6 */	mtlr r0
/* 800DD6F8 000DA638  4E 80 00 20 */	blr 

.global stateCheckID2a
stateCheckID2a:
/* 800DD6FC 000DA63C  7C 08 02 A6 */	mflr r0
/* 800DD700 000DA640  3C 60 80 0E */	lis r3, cbForStateCheckID2a@ha
/* 800DD704 000DA644  90 01 00 04 */	stw r0, 4(r1)
/* 800DD708 000DA648  38 A3 D7 30 */	addi r5, r3, cbForStateCheckID2a@l
/* 800DD70C 000DA64C  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD710 000DA650  80 8D 8E 34 */	lwz r4, IDShouldBe@sda21(r13)
/* 800DD714 000DA654  88 64 00 08 */	lbz r3, 8(r4)
/* 800DD718 000DA658  38 80 00 0A */	li r4, 0xa
/* 800DD71C 000DA65C  4B FF E8 0D */	bl DVDLowAudioBufferConfig
/* 800DD720 000DA660  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD724 000DA664  38 21 00 08 */	addi r1, r1, 8
/* 800DD728 000DA668  7C 08 03 A6 */	mtlr r0
/* 800DD72C 000DA66C  4E 80 00 20 */	blr 

.global cbForStateCheckID2a
cbForStateCheckID2a:
/* 800DD730 000DA670  7C 08 02 A6 */	mflr r0
/* 800DD734 000DA674  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD738 000DA678  90 01 00 04 */	stw r0, 4(r1)
/* 800DD73C 000DA67C  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD740 000DA680  40 82 00 2C */	bne lbl_800DD76C
/* 800DD744 000DA684  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD748 000DA688  38 00 FF FF */	li r0, -1
/* 800DD74C 000DA68C  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD750 000DA690  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD754 000DA694  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DD758 000DA698  48 00 20 19 */	bl __DVDStoreErrorCode
/* 800DD75C 000DA69C  48 00 15 C5 */	bl DVDReset
/* 800DD760 000DA6A0  38 60 00 00 */	li r3, 0
/* 800DD764 000DA6A4  4B FF F7 B5 */	bl cbForStateError
/* 800DD768 000DA6A8  48 00 00 2C */	b lbl_800DD794
lbl_800DD76C:
/* 800DD76C 000DA6AC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DD770 000DA6B0  41 82 00 18 */	beq lbl_800DD788
/* 800DD774 000DA6B4  38 00 00 00 */	li r0, 0
/* 800DD778 000DA6B8  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD77C 000DA6BC  90 0D 8E 64 */	stw r0, NumInternalRetry@sda21(r13)
/* 800DD780 000DA6C0  48 00 00 25 */	bl stateCheckID2
/* 800DD784 000DA6C4  48 00 00 10 */	b lbl_800DD794
lbl_800DD788:
/* 800DD788 000DA6C8  3C 60 80 0E */	lis r3, cbForStateGettingError@ha
/* 800DD78C 000DA6CC  38 63 D0 D4 */	addi r3, r3, cbForStateGettingError@l
/* 800DD790 000DA6D0  4B FF E5 4D */	bl DVDLowRequestError
lbl_800DD794:
/* 800DD794 000DA6D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD798 000DA6D8  38 21 00 08 */	addi r1, r1, 8
/* 800DD79C 000DA6DC  7C 08 03 A6 */	mtlr r0
/* 800DD7A0 000DA6E0  4E 80 00 20 */	blr 

.global stateCheckID2
stateCheckID2:
/* 800DD7A4 000DA6E4  7C 08 02 A6 */	mflr r0
/* 800DD7A8 000DA6E8  3C 60 80 4F */	lis r3, BB2@ha
/* 800DD7AC 000DA6EC  90 01 00 04 */	stw r0, 4(r1)
/* 800DD7B0 000DA6F0  3C 80 80 0E */	lis r4, cbForStateCheckID2@ha
/* 800DD7B4 000DA6F4  38 C4 D8 F0 */	addi r6, r4, cbForStateCheckID2@l
/* 800DD7B8 000DA6F8  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DD7BC 000DA6FC  38 63 5E 00 */	addi r3, r3, BB2@l
/* 800DD7C0 000DA700  38 80 00 20 */	li r4, 0x20
/* 800DD7C4 000DA704  38 A0 04 20 */	li r5, 0x420
/* 800DD7C8 000DA708  4B FF E0 8D */	bl DVDLowRead
/* 800DD7CC 000DA70C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DD7D0 000DA710  38 21 00 08 */	addi r1, r1, 8
/* 800DD7D4 000DA714  7C 08 03 A6 */	mtlr r0
/* 800DD7D8 000DA718  4E 80 00 20 */	blr 

.global cbForStateCheckID1
cbForStateCheckID1:
/* 800DD7DC 000DA71C  7C 08 02 A6 */	mflr r0
/* 800DD7E0 000DA720  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD7E4 000DA724  90 01 00 04 */	stw r0, 4(r1)
/* 800DD7E8 000DA728  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DD7EC 000DA72C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DD7F0 000DA730  40 82 00 2C */	bne lbl_800DD81C
/* 800DD7F4 000DA734  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD7F8 000DA738  38 00 FF FF */	li r0, -1
/* 800DD7FC 000DA73C  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD800 000DA740  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD804 000DA744  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DD808 000DA748  48 00 1F 69 */	bl __DVDStoreErrorCode
/* 800DD80C 000DA74C  48 00 15 15 */	bl DVDReset
/* 800DD810 000DA750  38 60 00 00 */	li r3, 0
/* 800DD814 000DA754  4B FF F7 05 */	bl cbForStateError
/* 800DD818 000DA758  48 00 00 C4 */	b lbl_800DD8DC
lbl_800DD81C:
/* 800DD81C 000DA75C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800DD820 000DA760  41 82 00 2C */	beq lbl_800DD84C
/* 800DD824 000DA764  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD828 000DA768  38 00 FF FF */	li r0, -1
/* 800DD82C 000DA76C  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800DD830 000DA770  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD834 000DA774  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800DD838 000DA778  48 00 1F 39 */	bl __DVDStoreErrorCode
/* 800DD83C 000DA77C  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DD840 000DA780  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DD844 000DA784  4B FF E4 0D */	bl DVDLowStopMotor
/* 800DD848 000DA788  48 00 00 94 */	b lbl_800DD8DC
lbl_800DD84C:
/* 800DD84C 000DA78C  38 80 00 00 */	li r4, 0
/* 800DD850 000DA790  90 8D 8E 64 */	stw r4, NumInternalRetry@sda21(r13)
/* 800DD854 000DA794  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DD858 000DA798  28 00 00 00 */	cmplwi r0, 0
/* 800DD85C 000DA79C  41 82 00 68 */	beq lbl_800DD8C4
/* 800DD860 000DA7A0  38 00 00 01 */	li r0, 1
/* 800DD864 000DA7A4  83 ED 8E 30 */	lwz r31, executing@sda21(r13)
/* 800DD868 000DA7A8  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
/* 800DD86C 000DA7AC  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DD870 000DA7B0  38 63 5E 40 */	addi r3, r3, DummyCommandBlock@l
/* 800DD874 000DA7B4  90 8D 8E 50 */	stw r4, Canceling@sda21(r13)
/* 800DD878 000DA7B8  38 00 00 0A */	li r0, 0xa
/* 800DD87C 000DA7BC  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DD880 000DA7C0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DD884 000DA7C4  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 800DD888 000DA7C8  28 0C 00 00 */	cmplwi r12, 0
/* 800DD88C 000DA7CC  41 82 00 14 */	beq lbl_800DD8A0
/* 800DD890 000DA7D0  7D 88 03 A6 */	mtlr r12
/* 800DD894 000DA7D4  38 9F 00 00 */	addi r4, r31, 0
/* 800DD898 000DA7D8  38 60 FF FD */	li r3, -3
/* 800DD89C 000DA7DC  4E 80 00 21 */	blrl 
lbl_800DD8A0:
/* 800DD8A0 000DA7E0  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DD8A4 000DA7E4  28 0C 00 00 */	cmplwi r12, 0
/* 800DD8A8 000DA7E8  41 82 00 14 */	beq lbl_800DD8BC
/* 800DD8AC 000DA7EC  7D 88 03 A6 */	mtlr r12
/* 800DD8B0 000DA7F0  38 9F 00 00 */	addi r4, r31, 0
/* 800DD8B4 000DA7F4  38 60 00 00 */	li r3, 0
/* 800DD8B8 000DA7F8  4E 80 00 21 */	blrl 
lbl_800DD8BC:
/* 800DD8BC 000DA7FC  48 00 04 D1 */	bl stateReady
/* 800DD8C0 000DA800  38 80 00 01 */	li r4, 1
lbl_800DD8C4:
/* 800DD8C4 000DA804  2C 04 00 00 */	cmpwi r4, 0
/* 800DD8C8 000DA808  40 82 00 14 */	bne lbl_800DD8DC
/* 800DD8CC 000DA80C  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DD8D0 000DA810  38 00 00 06 */	li r0, 6
/* 800DD8D4 000DA814  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DD8D8 000DA818  48 00 03 A9 */	bl stateMotorStopped
lbl_800DD8DC:
/* 800DD8DC 000DA81C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DD8E0 000DA820  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DD8E4 000DA824  38 21 00 18 */	addi r1, r1, 0x18
/* 800DD8E8 000DA828  7C 08 03 A6 */	mtlr r0
/* 800DD8EC 000DA82C  4E 80 00 20 */	blr 

.global cbForStateCheckID2
cbForStateCheckID2:
/* 800DD8F0 000DA830  7C 08 02 A6 */	mflr r0
/* 800DD8F4 000DA834  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD8F8 000DA838  90 01 00 04 */	stw r0, 4(r1)
/* 800DD8FC 000DA83C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DD900 000DA840  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DD904 000DA844  40 82 00 2C */	bne lbl_800DD930
/* 800DD908 000DA848  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD90C 000DA84C  38 00 FF FF */	li r0, -1
/* 800DD910 000DA850  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD914 000DA854  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD918 000DA858  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DD91C 000DA85C  48 00 1E 55 */	bl __DVDStoreErrorCode
/* 800DD920 000DA860  48 00 14 01 */	bl DVDReset
/* 800DD924 000DA864  38 60 00 00 */	li r3, 0
/* 800DD928 000DA868  4B FF F5 F1 */	bl cbForStateError
/* 800DD92C 000DA86C  48 00 00 94 */	b lbl_800DD9C0
lbl_800DD930:
/* 800DD930 000DA870  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DD934 000DA874  41 82 00 80 */	beq lbl_800DD9B4
/* 800DD938 000DA878  3C 60 80 0E */	lis r3, stateReadingFST@ha
/* 800DD93C 000DA87C  80 8D 8E 38 */	lwz r4, bootInfo@sda21(r13)
/* 800DD940 000DA880  38 03 CD F8 */	addi r0, r3, stateReadingFST@l
/* 800DD944 000DA884  38 A0 00 00 */	li r5, 0
/* 800DD948 000DA888  90 0D 8E 74 */	stw r0, LastState@sda21(r13)
/* 800DD94C 000DA88C  3C 60 80 4F */	lis r3, BB2@ha
/* 800DD950 000DA890  90 AD 8E 64 */	stw r5, NumInternalRetry@sda21(r13)
/* 800DD954 000DA894  38 63 5E 00 */	addi r3, r3, BB2@l
/* 800DD958 000DA898  3B E3 00 08 */	addi r31, r3, 8
/* 800DD95C 000DA89C  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 800DD960 000DA8A0  80 1F 00 00 */	lwz r0, 0(r31)
/* 800DD964 000DA8A4  7C 03 00 40 */	cmplw r3, r0
/* 800DD968 000DA8A8  40 80 00 1C */	bge lbl_800DD984
/* 800DD96C 000DA8AC  3C 60 80 4A */	lis r3, lbl_804A7CEC@ha
/* 800DD970 000DA8B0  4C C6 31 82 */	crclr 6
/* 800DD974 000DA8B4  38 A3 7C EC */	addi r5, r3, lbl_804A7CEC@l
/* 800DD978 000DA8B8  38 6D 82 C4 */	addi r3, r13, lbl_80514944@sda21
/* 800DD97C 000DA8BC  38 80 02 8A */	li r4, 0x28a
/* 800DD980 000DA8C0  48 00 FD ED */	bl OSPanic
lbl_800DD984:
/* 800DD984 000DA8C4  3C 60 80 4F */	lis r3, BB2@ha
/* 800DD988 000DA8C8  80 DF 00 00 */	lwz r6, 0(r31)
/* 800DD98C 000DA8CC  38 A3 5E 00 */	addi r5, r3, BB2@l
/* 800DD990 000DA8D0  80 ED 8E 38 */	lwz r7, bootInfo@sda21(r13)
/* 800DD994 000DA8D4  3C 80 80 0E */	lis r4, cbForStateReadingFST@ha
/* 800DD998 000DA8D8  80 A5 00 04 */	lwz r5, 4(r5)
/* 800DD99C 000DA8DC  38 06 00 1F */	addi r0, r6, 0x1f
/* 800DD9A0 000DA8E0  80 67 00 38 */	lwz r3, 0x38(r7)
/* 800DD9A4 000DA8E4  38 C4 CE 8C */	addi r6, r4, cbForStateReadingFST@l
/* 800DD9A8 000DA8E8  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 800DD9AC 000DA8EC  4B FF DE A9 */	bl DVDLowRead
/* 800DD9B0 000DA8F0  48 00 00 10 */	b lbl_800DD9C0
lbl_800DD9B4:
/* 800DD9B4 000DA8F4  3C 60 80 0E */	lis r3, cbForStateGettingError@ha
/* 800DD9B8 000DA8F8  38 63 D0 D4 */	addi r3, r3, cbForStateGettingError@l
/* 800DD9BC 000DA8FC  4B FF E3 21 */	bl DVDLowRequestError
lbl_800DD9C0:
/* 800DD9C0 000DA900  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DD9C4 000DA904  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DD9C8 000DA908  38 21 00 18 */	addi r1, r1, 0x18
/* 800DD9CC 000DA90C  7C 08 03 A6 */	mtlr r0
/* 800DD9D0 000DA910  4E 80 00 20 */	blr 

.global cbForStateCheckID3
cbForStateCheckID3:
/* 800DD9D4 000DA914  7C 08 02 A6 */	mflr r0
/* 800DD9D8 000DA918  28 03 00 10 */	cmplwi r3, 0x10
/* 800DD9DC 000DA91C  90 01 00 04 */	stw r0, 4(r1)
/* 800DD9E0 000DA920  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DD9E4 000DA924  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DD9E8 000DA928  40 82 00 2C */	bne lbl_800DDA14
/* 800DD9EC 000DA92C  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DD9F0 000DA930  38 00 FF FF */	li r0, -1
/* 800DD9F4 000DA934  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DD9F8 000DA938  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DD9FC 000DA93C  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DDA00 000DA940  48 00 1D 71 */	bl __DVDStoreErrorCode
/* 800DDA04 000DA944  48 00 13 1D */	bl DVDReset
/* 800DDA08 000DA948  38 60 00 00 */	li r3, 0
/* 800DDA0C 000DA94C  4B FF F5 0D */	bl cbForStateError
/* 800DDA10 000DA950  48 00 00 AC */	b lbl_800DDABC
lbl_800DDA14:
/* 800DDA14 000DA954  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DDA18 000DA958  41 82 00 98 */	beq lbl_800DDAB0
/* 800DDA1C 000DA95C  38 80 00 00 */	li r4, 0
/* 800DDA20 000DA960  90 8D 8E 64 */	stw r4, NumInternalRetry@sda21(r13)
/* 800DDA24 000DA964  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DDA28 000DA968  28 00 00 00 */	cmplwi r0, 0
/* 800DDA2C 000DA96C  41 82 00 64 */	beq lbl_800DDA90
/* 800DDA30 000DA970  90 8D 8E 58 */	stw r4, ResumeFromHere@sda21(r13)
/* 800DDA34 000DA974  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DDA38 000DA978  83 ED 8E 30 */	lwz r31, executing@sda21(r13)
/* 800DDA3C 000DA97C  38 63 5E 40 */	addi r3, r3, DummyCommandBlock@l
/* 800DDA40 000DA980  90 8D 8E 50 */	stw r4, Canceling@sda21(r13)
/* 800DDA44 000DA984  38 00 00 0A */	li r0, 0xa
/* 800DDA48 000DA988  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DDA4C 000DA98C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DDA50 000DA990  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 800DDA54 000DA994  28 0C 00 00 */	cmplwi r12, 0
/* 800DDA58 000DA998  41 82 00 14 */	beq lbl_800DDA6C
/* 800DDA5C 000DA99C  7D 88 03 A6 */	mtlr r12
/* 800DDA60 000DA9A0  38 9F 00 00 */	addi r4, r31, 0
/* 800DDA64 000DA9A4  38 60 FF FD */	li r3, -3
/* 800DDA68 000DA9A8  4E 80 00 21 */	blrl 
lbl_800DDA6C:
/* 800DDA6C 000DA9AC  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DDA70 000DA9B0  28 0C 00 00 */	cmplwi r12, 0
/* 800DDA74 000DA9B4  41 82 00 14 */	beq lbl_800DDA88
/* 800DDA78 000DA9B8  7D 88 03 A6 */	mtlr r12
/* 800DDA7C 000DA9BC  38 9F 00 00 */	addi r4, r31, 0
/* 800DDA80 000DA9C0  38 60 00 00 */	li r3, 0
/* 800DDA84 000DA9C4  4E 80 00 21 */	blrl 
lbl_800DDA88:
/* 800DDA88 000DA9C8  48 00 03 05 */	bl stateReady
/* 800DDA8C 000DA9CC  38 80 00 01 */	li r4, 1
lbl_800DDA90:
/* 800DDA90 000DA9D0  2C 04 00 00 */	cmpwi r4, 0
/* 800DDA94 000DA9D4  40 82 00 28 */	bne lbl_800DDABC
/* 800DDA98 000DA9D8  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DDA9C 000DA9DC  38 00 00 01 */	li r0, 1
/* 800DDAA0 000DA9E0  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DDAA4 000DA9E4  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DDAA8 000DA9E8  48 00 05 15 */	bl stateBusy
/* 800DDAAC 000DA9EC  48 00 00 10 */	b lbl_800DDABC
lbl_800DDAB0:
/* 800DDAB0 000DA9F0  3C 60 80 0E */	lis r3, cbForStateGettingError@ha
/* 800DDAB4 000DA9F4  38 63 D0 D4 */	addi r3, r3, cbForStateGettingError@l
/* 800DDAB8 000DA9F8  4B FF E2 25 */	bl DVDLowRequestError
lbl_800DDABC:
/* 800DDABC 000DA9FC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DDAC0 000DAA00  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DDAC4 000DAA04  38 21 00 18 */	addi r1, r1, 0x18
/* 800DDAC8 000DAA08  7C 08 03 A6 */	mtlr r0
/* 800DDACC 000DAA0C  4E 80 00 20 */	blr 

.global AlarmHandler1
AlarmHandler1:
/* 800DDAD0 000DAA10  7C 08 02 A6 */	mflr r0
/* 800DDAD4 000DAA14  90 01 00 04 */	stw r0, 4(r1)
/* 800DDAD8 000DAA18  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DDADC 000DAA1C  48 00 12 45 */	bl DVDReset
/* 800DDAE0 000DAA20  3C 60 80 4F */	lis r3, CurrDiskID@ha
/* 800DDAE4 000DAA24  38 63 5E 20 */	addi r3, r3, CurrDiskID@l
/* 800DDAE8 000DAA28  38 80 00 20 */	li r4, 0x20
/* 800DDAEC 000DAA2C  48 00 EC 01 */	bl DCInvalidateRange
/* 800DDAF0 000DAA30  3C 80 80 0E */	lis r4, stateCoverClosed_CMD@ha
/* 800DDAF4 000DAA34  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DDAF8 000DAA38  38 04 DB E0 */	addi r0, r4, stateCoverClosed_CMD@l
/* 800DDAFC 000DAA3C  90 0D 8E 74 */	stw r0, LastState@sda21(r13)
/* 800DDB00 000DAA40  48 00 00 E1 */	bl stateCoverClosed_CMD
/* 800DDB04 000DAA44  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DDB08 000DAA48  38 21 00 08 */	addi r1, r1, 8
/* 800DDB0C 000DAA4C  7C 08 03 A6 */	mtlr r0
/* 800DDB10 000DAA50  4E 80 00 20 */	blr 

.global stateCoverClosed
stateCoverClosed:
/* 800DDB14 000DAA54  7C 08 02 A6 */	mflr r0
/* 800DDB18 000DAA58  3C 60 80 4F */	lis r3, BB2@ha
/* 800DDB1C 000DAA5C  90 01 00 04 */	stw r0, 4(r1)
/* 800DDB20 000DAA60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDB24 000DAA64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DDB28 000DAA68  3B E3 5E 00 */	addi r31, r3, BB2@l
/* 800DDB2C 000DAA6C  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DDB30 000DAA70  2C 00 00 0D */	cmpwi r0, 0xd
/* 800DDB34 000DAA74  41 82 00 28 */	beq lbl_800DDB5C
/* 800DDB38 000DAA78  40 80 00 18 */	bge lbl_800DDB50
/* 800DDB3C 000DAA7C  2C 00 00 06 */	cmpwi r0, 6
/* 800DDB40 000DAA80  40 80 00 4C */	bge lbl_800DDB8C
/* 800DDB44 000DAA84  2C 00 00 04 */	cmpwi r0, 4
/* 800DDB48 000DAA88  40 80 00 14 */	bge lbl_800DDB5C
/* 800DDB4C 000DAA8C  48 00 00 40 */	b lbl_800DDB8C
lbl_800DDB50:
/* 800DDB50 000DAA90  2C 00 00 0F */	cmpwi r0, 0xf
/* 800DDB54 000DAA94  41 82 00 08 */	beq lbl_800DDB5C
/* 800DDB58 000DAA98  48 00 00 34 */	b lbl_800DDB8C
lbl_800DDB5C:
/* 800DDB5C 000DAA9C  48 00 19 01 */	bl __DVDClearWaitingQueue
/* 800DDB60 000DAAA0  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DDB64 000DAAA4  38 1F 00 40 */	addi r0, r31, 0x40
/* 800DDB68 000DAAA8  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DDB6C 000DAAAC  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DDB70 000DAAB0  28 0C 00 00 */	cmplwi r12, 0
/* 800DDB74 000DAAB4  41 82 00 10 */	beq lbl_800DDB84
/* 800DDB78 000DAAB8  7D 88 03 A6 */	mtlr r12
/* 800DDB7C 000DAABC  38 60 FF FC */	li r3, -4
/* 800DDB80 000DAAC0  4E 80 00 21 */	blrl 
lbl_800DDB84:
/* 800DDB84 000DAAC4  48 00 02 09 */	bl stateReady
/* 800DDB88 000DAAC8  48 00 00 44 */	b lbl_800DDBCC
lbl_800DDB8C:
/* 800DDB8C 000DAACC  48 00 11 95 */	bl DVDReset
/* 800DDB90 000DAAD0  38 7F 00 70 */	addi r3, r31, 0x70
/* 800DDB94 000DAAD4  48 00 DF 79 */	bl OSCreateAlarm
/* 800DDB98 000DAAD8  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800DDB9C 000DAADC  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 800DDBA0 000DAAE0  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 800DDBA4 000DAAE4  3C 60 80 0E */	lis r3, AlarmHandler1@ha
/* 800DDBA8 000DAAE8  54 00 F0 BE */	srwi r0, r0, 2
/* 800DDBAC 000DAAEC  38 84 4D D3 */	addi r4, r4, 0x10624DD3@l
/* 800DDBB0 000DAAF0  7C 04 00 16 */	mulhwu r0, r4, r0
/* 800DDBB4 000DAAF4  54 00 D1 BE */	srwi r0, r0, 6
/* 800DDBB8 000DAAF8  1C C0 04 7E */	mulli r6, r0, 0x47e
/* 800DDBBC 000DAAFC  38 E3 DA D0 */	addi r7, r3, AlarmHandler1@l
/* 800DDBC0 000DAB00  38 7F 00 70 */	addi r3, r31, 0x70
/* 800DDBC4 000DAB04  38 A0 00 00 */	li r5, 0
/* 800DDBC8 000DAB08  48 00 E1 A5 */	bl OSSetAlarm
lbl_800DDBCC:
/* 800DDBCC 000DAB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDBD0 000DAB10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DDBD4 000DAB14  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDBD8 000DAB18  7C 08 03 A6 */	mtlr r0
/* 800DDBDC 000DAB1C  4E 80 00 20 */	blr 

.global stateCoverClosed_CMD
stateCoverClosed_CMD:
/* 800DDBE0 000DAB20  7C 08 02 A6 */	mflr r0
/* 800DDBE4 000DAB24  3C 60 80 4F */	lis r3, CurrDiskID@ha
/* 800DDBE8 000DAB28  90 01 00 04 */	stw r0, 4(r1)
/* 800DDBEC 000DAB2C  3C 80 80 0E */	lis r4, cbForStateCoverClosed@ha
/* 800DDBF0 000DAB30  38 63 5E 20 */	addi r3, r3, CurrDiskID@l
/* 800DDBF4 000DAB34  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DDBF8 000DAB38  38 84 DC 10 */	addi r4, r4, cbForStateCoverClosed@l
/* 800DDBFC 000DAB3C  4B FF DF B1 */	bl DVDLowReadDiskID
/* 800DDC00 000DAB40  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DDC04 000DAB44  38 21 00 08 */	addi r1, r1, 8
/* 800DDC08 000DAB48  7C 08 03 A6 */	mtlr r0
/* 800DDC0C 000DAB4C  4E 80 00 20 */	blr 

.global cbForStateCoverClosed
cbForStateCoverClosed:
/* 800DDC10 000DAB50  7C 08 02 A6 */	mflr r0
/* 800DDC14 000DAB54  28 03 00 10 */	cmplwi r3, 0x10
/* 800DDC18 000DAB58  90 01 00 04 */	stw r0, 4(r1)
/* 800DDC1C 000DAB5C  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DDC20 000DAB60  40 82 00 2C */	bne lbl_800DDC4C
/* 800DDC24 000DAB64  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DDC28 000DAB68  38 00 FF FF */	li r0, -1
/* 800DDC2C 000DAB6C  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DDC30 000DAB70  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DDC34 000DAB74  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DDC38 000DAB78  48 00 1B 39 */	bl __DVDStoreErrorCode
/* 800DDC3C 000DAB7C  48 00 10 E5 */	bl DVDReset
/* 800DDC40 000DAB80  38 60 00 00 */	li r3, 0
/* 800DDC44 000DAB84  4B FF F2 D5 */	bl cbForStateError
/* 800DDC48 000DAB88  48 00 00 28 */	b lbl_800DDC70
lbl_800DDC4C:
/* 800DDC4C 000DAB8C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DDC50 000DAB90  41 82 00 14 */	beq lbl_800DDC64
/* 800DDC54 000DAB94  38 00 00 00 */	li r0, 0
/* 800DDC58 000DAB98  90 0D 8E 64 */	stw r0, NumInternalRetry@sda21(r13)
/* 800DDC5C 000DAB9C  4B FF F9 8D */	bl stateCheckID
/* 800DDC60 000DABA0  48 00 00 10 */	b lbl_800DDC70
lbl_800DDC64:
/* 800DDC64 000DABA4  3C 60 80 0E */	lis r3, cbForStateGettingError@ha
/* 800DDC68 000DABA8  38 63 D0 D4 */	addi r3, r3, cbForStateGettingError@l
/* 800DDC6C 000DABAC  4B FF E0 71 */	bl DVDLowRequestError
lbl_800DDC70:
/* 800DDC70 000DABB0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DDC74 000DABB4  38 21 00 08 */	addi r1, r1, 8
/* 800DDC78 000DABB8  7C 08 03 A6 */	mtlr r0
/* 800DDC7C 000DABBC  4E 80 00 20 */	blr 

.global stateMotorStopped
stateMotorStopped:
/* 800DDC80 000DABC0  7C 08 02 A6 */	mflr r0
/* 800DDC84 000DABC4  3C 60 80 0E */	lis r3, cbForStateMotorStopped@ha
/* 800DDC88 000DABC8  90 01 00 04 */	stw r0, 4(r1)
/* 800DDC8C 000DABCC  38 63 DC A8 */	addi r3, r3, cbForStateMotorStopped@l
/* 800DDC90 000DABD0  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DDC94 000DABD4  4B FF DE ED */	bl DVDLowWaitCoverClose
/* 800DDC98 000DABD8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DDC9C 000DABDC  38 21 00 08 */	addi r1, r1, 8
/* 800DDCA0 000DABE0  7C 08 03 A6 */	mtlr r0
/* 800DDCA4 000DABE4  4E 80 00 20 */	blr 

.global cbForStateMotorStopped
cbForStateMotorStopped:
/* 800DDCA8 000DABE8  7C 08 02 A6 */	mflr r0
/* 800DDCAC 000DABEC  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DDCB0 000DABF0  90 01 00 04 */	stw r0, 4(r1)
/* 800DDCB4 000DABF4  38 00 00 00 */	li r0, 0
/* 800DDCB8 000DABF8  3C 80 80 4F */	lis r4, BB2@ha
/* 800DDCBC 000DABFC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DDCC0 000DAC00  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DDCC4 000DAC04  3B E4 5E 00 */	addi r31, r4, BB2@l
/* 800DDCC8 000DAC08  90 03 60 04 */	stw r0, 0xCC006004@l(r3)
/* 800DDCCC 000DAC0C  38 00 00 03 */	li r0, 3
/* 800DDCD0 000DAC10  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DDCD4 000DAC14  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DDCD8 000DAC18  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DDCDC 000DAC1C  2C 00 00 0D */	cmpwi r0, 0xd
/* 800DDCE0 000DAC20  41 82 00 28 */	beq lbl_800DDD08
/* 800DDCE4 000DAC24  40 80 00 18 */	bge lbl_800DDCFC
/* 800DDCE8 000DAC28  2C 00 00 06 */	cmpwi r0, 6
/* 800DDCEC 000DAC2C  40 80 00 4C */	bge lbl_800DDD38
/* 800DDCF0 000DAC30  2C 00 00 04 */	cmpwi r0, 4
/* 800DDCF4 000DAC34  40 80 00 14 */	bge lbl_800DDD08
/* 800DDCF8 000DAC38  48 00 00 40 */	b lbl_800DDD38
lbl_800DDCFC:
/* 800DDCFC 000DAC3C  2C 00 00 0F */	cmpwi r0, 0xf
/* 800DDD00 000DAC40  41 82 00 08 */	beq lbl_800DDD08
/* 800DDD04 000DAC44  48 00 00 34 */	b lbl_800DDD38
lbl_800DDD08:
/* 800DDD08 000DAC48  48 00 17 55 */	bl __DVDClearWaitingQueue
/* 800DDD0C 000DAC4C  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DDD10 000DAC50  38 1F 00 40 */	addi r0, r31, 0x40
/* 800DDD14 000DAC54  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DDD18 000DAC58  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DDD1C 000DAC5C  28 0C 00 00 */	cmplwi r12, 0
/* 800DDD20 000DAC60  41 82 00 10 */	beq lbl_800DDD30
/* 800DDD24 000DAC64  7D 88 03 A6 */	mtlr r12
/* 800DDD28 000DAC68  38 60 FF FC */	li r3, -4
/* 800DDD2C 000DAC6C  4E 80 00 21 */	blrl 
lbl_800DDD30:
/* 800DDD30 000DAC70  48 00 00 5D */	bl stateReady
/* 800DDD34 000DAC74  48 00 00 44 */	b lbl_800DDD78
lbl_800DDD38:
/* 800DDD38 000DAC78  48 00 0F E9 */	bl DVDReset
/* 800DDD3C 000DAC7C  38 7F 00 70 */	addi r3, r31, 0x70
/* 800DDD40 000DAC80  48 00 DD CD */	bl OSCreateAlarm
/* 800DDD44 000DAC84  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800DDD48 000DAC88  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 800DDD4C 000DAC8C  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 800DDD50 000DAC90  3C 60 80 0E */	lis r3, AlarmHandler1@ha
/* 800DDD54 000DAC94  54 00 F0 BE */	srwi r0, r0, 2
/* 800DDD58 000DAC98  38 84 4D D3 */	addi r4, r4, 0x10624DD3@l
/* 800DDD5C 000DAC9C  7C 04 00 16 */	mulhwu r0, r4, r0
/* 800DDD60 000DACA0  54 00 D1 BE */	srwi r0, r0, 6
/* 800DDD64 000DACA4  1C C0 04 7E */	mulli r6, r0, 0x47e
/* 800DDD68 000DACA8  38 E3 DA D0 */	addi r7, r3, AlarmHandler1@l
/* 800DDD6C 000DACAC  38 7F 00 70 */	addi r3, r31, 0x70
/* 800DDD70 000DACB0  38 A0 00 00 */	li r5, 0
/* 800DDD74 000DACB4  48 00 DF F9 */	bl OSSetAlarm
lbl_800DDD78:
/* 800DDD78 000DACB8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DDD7C 000DACBC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DDD80 000DACC0  38 21 00 18 */	addi r1, r1, 0x18
/* 800DDD84 000DACC4  7C 08 03 A6 */	mtlr r0
/* 800DDD88 000DACC8  4E 80 00 20 */	blr 

.global stateReady
stateReady:
/* 800DDD8C 000DACCC  7C 08 02 A6 */	mflr r0
/* 800DDD90 000DACD0  3C 60 80 4F */	lis r3, BB2@ha
/* 800DDD94 000DACD4  90 01 00 04 */	stw r0, 4(r1)
/* 800DDD98 000DACD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDD9C 000DACDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DDDA0 000DACE0  3B E3 5E 00 */	addi r31, r3, BB2@l
/* 800DDDA4 000DACE4  48 00 17 F9 */	bl __DVDCheckWaitingQueue
/* 800DDDA8 000DACE8  2C 03 00 00 */	cmpwi r3, 0
/* 800DDDAC 000DACEC  40 82 00 10 */	bne lbl_800DDDBC
/* 800DDDB0 000DACF0  38 00 00 00 */	li r0, 0
/* 800DDDB4 000DACF4  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DDDB8 000DACF8  48 00 01 F0 */	b lbl_800DDFA8
lbl_800DDDBC:
/* 800DDDBC 000DACFC  80 0D 8E 3C */	lwz r0, PauseFlag@sda21(r13)
/* 800DDDC0 000DAD00  2C 00 00 00 */	cmpwi r0, 0
/* 800DDDC4 000DAD04  41 82 00 18 */	beq lbl_800DDDDC
/* 800DDDC8 000DAD08  38 60 00 01 */	li r3, 1
/* 800DDDCC 000DAD0C  38 00 00 00 */	li r0, 0
/* 800DDDD0 000DAD10  90 6D 8E 40 */	stw r3, PausingFlag@sda21(r13)
/* 800DDDD4 000DAD14  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DDDD8 000DAD18  48 00 01 D0 */	b lbl_800DDFA8
lbl_800DDDDC:
/* 800DDDDC 000DAD1C  48 00 17 21 */	bl __DVDPopWaitingQueue
/* 800DDDE0 000DAD20  80 0D 8E 48 */	lwz r0, FatalErrorFlag@sda21(r13)
/* 800DDDE4 000DAD24  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DDDE8 000DAD28  2C 00 00 00 */	cmpwi r0, 0
/* 800DDDEC 000DAD2C  41 82 00 3C */	beq lbl_800DDE28
/* 800DDDF0 000DAD30  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DDDF4 000DAD34  38 80 FF FF */	li r4, -1
/* 800DDDF8 000DAD38  38 1F 00 40 */	addi r0, r31, 0x40
/* 800DDDFC 000DAD3C  90 83 00 0C */	stw r4, 0xc(r3)
/* 800DDE00 000DAD40  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DDE04 000DAD44  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DDE08 000DAD48  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DDE0C 000DAD4C  28 0C 00 00 */	cmplwi r12, 0
/* 800DDE10 000DAD50  41 82 00 10 */	beq lbl_800DDE20
/* 800DDE14 000DAD54  7D 88 03 A6 */	mtlr r12
/* 800DDE18 000DAD58  38 60 FF FF */	li r3, -1
/* 800DDE1C 000DAD5C  4E 80 00 21 */	blrl 
lbl_800DDE20:
/* 800DDE20 000DAD60  4B FF FF 6D */	bl stateReady
/* 800DDE24 000DAD64  48 00 01 84 */	b lbl_800DDFA8
lbl_800DDE28:
/* 800DDE28 000DAD68  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DDE2C 000DAD6C  80 04 00 08 */	lwz r0, 8(r4)
/* 800DDE30 000DAD70  90 0D 8E 4C */	stw r0, CurrCommand@sda21(r13)
/* 800DDE34 000DAD74  80 0D 8E 58 */	lwz r0, ResumeFromHere@sda21(r13)
/* 800DDE38 000DAD78  28 00 00 00 */	cmplwi r0, 0
/* 800DDE3C 000DAD7C  41 82 01 5C */	beq lbl_800DDF98
/* 800DDE40 000DAD80  80 0D 8E 58 */	lwz r0, ResumeFromHere@sda21(r13)
/* 800DDE44 000DAD84  2C 00 00 04 */	cmpwi r0, 4
/* 800DDE48 000DAD88  41 82 00 64 */	beq lbl_800DDEAC
/* 800DDE4C 000DAD8C  40 80 00 1C */	bge lbl_800DDE68
/* 800DDE50 000DAD90  2C 00 00 02 */	cmpwi r0, 2
/* 800DDE54 000DAD94  41 82 00 28 */	beq lbl_800DDE7C
/* 800DDE58 000DAD98  40 80 00 3C */	bge lbl_800DDE94
/* 800DDE5C 000DAD9C  2C 00 00 01 */	cmpwi r0, 1
/* 800DDE60 000DADA0  40 80 00 64 */	bge lbl_800DDEC4
/* 800DDE64 000DADA4  48 00 01 28 */	b lbl_800DDF8C
lbl_800DDE68:
/* 800DDE68 000DADA8  2C 00 00 08 */	cmpwi r0, 8
/* 800DDE6C 000DADAC  40 80 01 20 */	bge lbl_800DDF8C
/* 800DDE70 000DADB0  2C 00 00 06 */	cmpwi r0, 6
/* 800DDE74 000DADB4  40 80 00 50 */	bge lbl_800DDEC4
/* 800DDE78 000DADB8  48 00 00 F8 */	b lbl_800DDF70
lbl_800DDE7C:
/* 800DDE7C 000DADBC  38 00 00 0B */	li r0, 0xb
/* 800DDE80 000DADC0  3C 60 80 0E */	lis r3, cbForStateMotorStopped@ha
/* 800DDE84 000DADC4  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DDE88 000DADC8  38 63 DC A8 */	addi r3, r3, cbForStateMotorStopped@l
/* 800DDE8C 000DADCC  4B FF DC F5 */	bl DVDLowWaitCoverClose
/* 800DDE90 000DADD0  48 00 00 FC */	b lbl_800DDF8C
lbl_800DDE94:
/* 800DDE94 000DADD4  38 00 00 04 */	li r0, 4
/* 800DDE98 000DADD8  3C 60 80 0E */	lis r3, cbForStateMotorStopped@ha
/* 800DDE9C 000DADDC  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DDEA0 000DADE0  38 63 DC A8 */	addi r3, r3, cbForStateMotorStopped@l
/* 800DDEA4 000DADE4  4B FF DC DD */	bl DVDLowWaitCoverClose
/* 800DDEA8 000DADE8  48 00 00 E4 */	b lbl_800DDF8C
lbl_800DDEAC:
/* 800DDEAC 000DADEC  38 00 00 05 */	li r0, 5
/* 800DDEB0 000DADF0  3C 60 80 0E */	lis r3, cbForStateMotorStopped@ha
/* 800DDEB4 000DADF4  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DDEB8 000DADF8  38 63 DC A8 */	addi r3, r3, cbForStateMotorStopped@l
/* 800DDEBC 000DADFC  4B FF DC C5 */	bl DVDLowWaitCoverClose
/* 800DDEC0 000DAE00  48 00 00 CC */	b lbl_800DDF8C
lbl_800DDEC4:
/* 800DDEC4 000DAE04  38 00 00 03 */	li r0, 3
/* 800DDEC8 000DAE08  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DDECC 000DAE0C  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DDED0 000DAE10  2C 00 00 0D */	cmpwi r0, 0xd
/* 800DDED4 000DAE14  41 82 00 28 */	beq lbl_800DDEFC
/* 800DDED8 000DAE18  40 80 00 18 */	bge lbl_800DDEF0
/* 800DDEDC 000DAE1C  2C 00 00 06 */	cmpwi r0, 6
/* 800DDEE0 000DAE20  40 80 00 4C */	bge lbl_800DDF2C
/* 800DDEE4 000DAE24  2C 00 00 04 */	cmpwi r0, 4
/* 800DDEE8 000DAE28  40 80 00 14 */	bge lbl_800DDEFC
/* 800DDEEC 000DAE2C  48 00 00 40 */	b lbl_800DDF2C
lbl_800DDEF0:
/* 800DDEF0 000DAE30  2C 00 00 0F */	cmpwi r0, 0xf
/* 800DDEF4 000DAE34  41 82 00 08 */	beq lbl_800DDEFC
/* 800DDEF8 000DAE38  48 00 00 34 */	b lbl_800DDF2C
lbl_800DDEFC:
/* 800DDEFC 000DAE3C  48 00 15 61 */	bl __DVDClearWaitingQueue
/* 800DDF00 000DAE40  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DDF04 000DAE44  38 1F 00 40 */	addi r0, r31, 0x40
/* 800DDF08 000DAE48  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DDF0C 000DAE4C  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DDF10 000DAE50  28 0C 00 00 */	cmplwi r12, 0
/* 800DDF14 000DAE54  41 82 00 10 */	beq lbl_800DDF24
/* 800DDF18 000DAE58  7D 88 03 A6 */	mtlr r12
/* 800DDF1C 000DAE5C  38 60 FF FC */	li r3, -4
/* 800DDF20 000DAE60  4E 80 00 21 */	blrl 
lbl_800DDF24:
/* 800DDF24 000DAE64  4B FF FE 69 */	bl stateReady
/* 800DDF28 000DAE68  48 00 00 64 */	b lbl_800DDF8C
lbl_800DDF2C:
/* 800DDF2C 000DAE6C  48 00 0D F5 */	bl DVDReset
/* 800DDF30 000DAE70  38 7F 00 70 */	addi r3, r31, 0x70
/* 800DDF34 000DAE74  48 00 DB D9 */	bl OSCreateAlarm
/* 800DDF38 000DAE78  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800DDF3C 000DAE7C  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 800DDF40 000DAE80  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 800DDF44 000DAE84  3C 60 80 0E */	lis r3, AlarmHandler1@ha
/* 800DDF48 000DAE88  54 00 F0 BE */	srwi r0, r0, 2
/* 800DDF4C 000DAE8C  38 84 4D D3 */	addi r4, r4, 0x10624DD3@l
/* 800DDF50 000DAE90  7C 04 00 16 */	mulhwu r0, r4, r0
/* 800DDF54 000DAE94  54 00 D1 BE */	srwi r0, r0, 6
/* 800DDF58 000DAE98  1C C0 04 7E */	mulli r6, r0, 0x47e
/* 800DDF5C 000DAE9C  38 E3 DA D0 */	addi r7, r3, AlarmHandler1@l
/* 800DDF60 000DAEA0  38 7F 00 70 */	addi r3, r31, 0x70
/* 800DDF64 000DAEA4  38 A0 00 00 */	li r5, 0
/* 800DDF68 000DAEA8  48 00 DE 05 */	bl OSSetAlarm
/* 800DDF6C 000DAEAC  48 00 00 20 */	b lbl_800DDF8C
lbl_800DDF70:
/* 800DDF70 000DAEB0  38 00 FF FF */	li r0, -1
/* 800DDF74 000DAEB4  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DDF78 000DAEB8  80 6D 8E 5C */	lwz r3, CancelLastError@sda21(r13)
/* 800DDF7C 000DAEBC  48 00 17 F5 */	bl __DVDStoreErrorCode
/* 800DDF80 000DAEC0  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DDF84 000DAEC4  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DDF88 000DAEC8  4B FF DC C9 */	bl DVDLowStopMotor
lbl_800DDF8C:
/* 800DDF8C 000DAECC  38 00 00 00 */	li r0, 0
/* 800DDF90 000DAED0  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
/* 800DDF94 000DAED4  48 00 00 14 */	b lbl_800DDFA8
lbl_800DDF98:
/* 800DDF98 000DAED8  38 00 00 01 */	li r0, 1
/* 800DDF9C 000DAEDC  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DDFA0 000DAEE0  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DDFA4 000DAEE4  48 00 00 19 */	bl stateBusy
lbl_800DDFA8:
/* 800DDFA8 000DAEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDFAC 000DAEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DDFB0 000DAEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDFB4 000DAEF4  7C 08 03 A6 */	mtlr r0
/* 800DDFB8 000DAEF8  4E 80 00 20 */	blr 

.global stateBusy
stateBusy:
/* 800DDFBC 000DAEFC  7C 08 02 A6 */	mflr r0
/* 800DDFC0 000DAF00  3C 80 80 0E */	lis r4, stateBusy@ha
/* 800DDFC4 000DAF04  90 01 00 04 */	stw r0, 4(r1)
/* 800DDFC8 000DAF08  38 04 DF BC */	addi r0, r4, stateBusy@l
/* 800DDFCC 000DAF0C  7C 67 1B 78 */	mr r7, r3
/* 800DDFD0 000DAF10  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DDFD4 000DAF14  90 0D 8E 74 */	stw r0, LastState@sda21(r13)
/* 800DDFD8 000DAF18  80 03 00 08 */	lwz r0, 8(r3)
/* 800DDFDC 000DAF1C  28 00 00 0F */	cmplwi r0, 0xf
/* 800DDFE0 000DAF20  41 81 02 D4 */	bgt lbl_800DE2B4
/* 800DDFE4 000DAF24  3C 60 80 4A */	lis r3, lbl_804A7D20@ha
/* 800DDFE8 000DAF28  38 63 7D 20 */	addi r3, r3, lbl_804A7D20@l
/* 800DDFEC 000DAF2C  54 00 10 3A */	slwi r0, r0, 2
/* 800DDFF0 000DAF30  7C 03 00 2E */	lwzx r0, r3, r0
/* 800DDFF4 000DAF34  7C 09 03 A6 */	mtctr r0
/* 800DDFF8 000DAF38  4E 80 04 20 */	bctr 
.global lbl_800DDFFC
lbl_800DDFFC:
/* 800DDFFC 000DAF3C  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE000 000DAF40  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE004 000DAF44  38 A3 60 00 */	addi r5, r3, 0x6000
/* 800DE008 000DAF48  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE00C 000DAF4C  90 05 00 04 */	stw r0, 4(r5)
/* 800DE010 000DAF50  38 00 00 20 */	li r0, 0x20
/* 800DE014 000DAF54  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE018 000DAF58  90 07 00 1C */	stw r0, 0x1c(r7)
/* 800DE01C 000DAF5C  80 67 00 18 */	lwz r3, 0x18(r7)
/* 800DE020 000DAF60  4B FF DB 8D */	bl DVDLowReadDiskID
/* 800DE024 000DAF64  48 00 02 A8 */	b lbl_800DE2CC
.global lbl_800DE028
lbl_800DE028:
/* 800DE028 000DAF68  80 07 00 14 */	lwz r0, 0x14(r7)
/* 800DE02C 000DAF6C  28 00 00 00 */	cmplwi r0, 0
/* 800DE030 000DAF70  40 82 00 3C */	bne lbl_800DE06C
/* 800DE034 000DAF74  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DE038 000DAF78  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE03C 000DAF7C  38 03 5E 40 */	addi r0, r3, DummyCommandBlock@l
/* 800DE040 000DAF80  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DE044 000DAF84  38 00 00 00 */	li r0, 0
/* 800DE048 000DAF88  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE04C 000DAF8C  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DE050 000DAF90  28 0C 00 00 */	cmplwi r12, 0
/* 800DE054 000DAF94  41 82 00 10 */	beq lbl_800DE064
/* 800DE058 000DAF98  7D 88 03 A6 */	mtlr r12
/* 800DE05C 000DAF9C  38 60 00 00 */	li r3, 0
/* 800DE060 000DAFA0  4E 80 00 21 */	blrl 
lbl_800DE064:
/* 800DE064 000DAFA4  4B FF FD 29 */	bl stateReady
/* 800DE068 000DAFA8  48 00 02 64 */	b lbl_800DE2CC
lbl_800DE06C:
/* 800DE06C 000DAFAC  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 800DE070 000DAFB0  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 800DE074 000DAFB4  80 03 00 04 */	lwz r0, 4(r3)
/* 800DE078 000DAFB8  3C 80 00 08 */	lis r4, 8
/* 800DE07C 000DAFBC  90 03 00 04 */	stw r0, 4(r3)
/* 800DE080 000DAFC0  80 67 00 20 */	lwz r3, 0x20(r7)
/* 800DE084 000DAFC4  80 07 00 14 */	lwz r0, 0x14(r7)
/* 800DE088 000DAFC8  7C 03 00 50 */	subf r0, r3, r0
/* 800DE08C 000DAFCC  7C 00 20 40 */	cmplw r0, r4
/* 800DE090 000DAFD0  40 81 00 08 */	ble lbl_800DE098
/* 800DE094 000DAFD4  48 00 00 08 */	b lbl_800DE09C
lbl_800DE098:
/* 800DE098 000DAFD8  7C 04 03 78 */	mr r4, r0
lbl_800DE09C:
/* 800DE09C 000DAFDC  90 87 00 1C */	stw r4, 0x1c(r7)
/* 800DE0A0 000DAFE0  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE0A4 000DAFE4  38 C3 E2 DC */	addi r6, r3, cbForStateBusy@l
/* 800DE0A8 000DAFE8  80 A7 00 20 */	lwz r5, 0x20(r7)
/* 800DE0AC 000DAFEC  80 67 00 18 */	lwz r3, 0x18(r7)
/* 800DE0B0 000DAFF0  80 07 00 10 */	lwz r0, 0x10(r7)
/* 800DE0B4 000DAFF4  7C 63 2A 14 */	add r3, r3, r5
/* 800DE0B8 000DAFF8  80 87 00 1C */	lwz r4, 0x1c(r7)
/* 800DE0BC 000DAFFC  7C A0 2A 14 */	add r5, r0, r5
/* 800DE0C0 000DB000  4B FF D7 95 */	bl DVDLowRead
/* 800DE0C4 000DB004  48 00 02 08 */	b lbl_800DE2CC
.global lbl_800DE0C8
lbl_800DE0C8:
/* 800DE0C8 000DB008  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE0CC 000DB00C  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE0D0 000DB010  38 A3 60 00 */	addi r5, r3, 0x6000
/* 800DE0D4 000DB014  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE0D8 000DB018  90 05 00 04 */	stw r0, 4(r5)
/* 800DE0DC 000DB01C  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE0E0 000DB020  80 67 00 10 */	lwz r3, 0x10(r7)
/* 800DE0E4 000DB024  4B FF DA 09 */	bl DVDLowSeek
/* 800DE0E8 000DB028  48 00 01 E4 */	b lbl_800DE2CC
.global lbl_800DE0EC
lbl_800DE0EC:
/* 800DE0EC 000DB02C  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE0F0 000DB030  38 63 E2 DC */	addi r3, r3, cbForStateBusy@l
/* 800DE0F4 000DB034  4B FF DB 5D */	bl DVDLowStopMotor
/* 800DE0F8 000DB038  48 00 01 D4 */	b lbl_800DE2CC
.global lbl_800DE0FC
lbl_800DE0FC:
/* 800DE0FC 000DB03C  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE100 000DB040  38 63 E2 DC */	addi r3, r3, cbForStateBusy@l
/* 800DE104 000DB044  4B FF DB 4D */	bl DVDLowStopMotor
/* 800DE108 000DB048  48 00 01 C4 */	b lbl_800DE2CC
.global lbl_800DE10C
lbl_800DE10C:
/* 800DE10C 000DB04C  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 800DE110 000DB050  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 800DE114 000DB054  80 03 00 04 */	lwz r0, 4(r3)
/* 800DE118 000DB058  90 03 00 04 */	stw r0, 4(r3)
/* 800DE11C 000DB05C  80 0D 8E 44 */	lwz r0, AutoFinishing@sda21(r13)
/* 800DE120 000DB060  2C 00 00 00 */	cmpwi r0, 0
/* 800DE124 000DB064  41 82 00 24 */	beq lbl_800DE148
/* 800DE128 000DB068  80 AD 8E 30 */	lwz r5, executing@sda21(r13)
/* 800DE12C 000DB06C  38 00 00 00 */	li r0, 0
/* 800DE130 000DB070  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE134 000DB074  90 05 00 1C */	stw r0, 0x1c(r5)
/* 800DE138 000DB078  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE13C 000DB07C  38 60 00 00 */	li r3, 0
/* 800DE140 000DB080  4B FF DD 5D */	bl DVDLowRequestAudioStatus
/* 800DE144 000DB084  48 00 01 88 */	b lbl_800DE2CC
lbl_800DE148:
/* 800DE148 000DB088  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE14C 000DB08C  38 00 00 01 */	li r0, 1
/* 800DE150 000DB090  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE154 000DB094  90 04 00 1C */	stw r0, 0x1c(r4)
/* 800DE158 000DB098  38 C3 E2 DC */	addi r6, r3, cbForStateBusy@l
/* 800DE15C 000DB09C  38 60 00 00 */	li r3, 0
/* 800DE160 000DB0A0  80 87 00 14 */	lwz r4, 0x14(r7)
/* 800DE164 000DB0A4  80 A7 00 10 */	lwz r5, 0x10(r7)
/* 800DE168 000DB0A8  4B FF DC 9D */	bl DVDLowAudioStream
/* 800DE16C 000DB0AC  48 00 01 60 */	b lbl_800DE2CC
.global lbl_800DE170
lbl_800DE170:
/* 800DE170 000DB0B0  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE174 000DB0B4  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE178 000DB0B8  38 83 60 00 */	addi r4, r3, 0x6000
/* 800DE17C 000DB0BC  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE180 000DB0C0  90 04 00 04 */	stw r0, 4(r4)
/* 800DE184 000DB0C4  38 C3 E2 DC */	addi r6, r3, cbForStateBusy@l
/* 800DE188 000DB0C8  3C 60 00 01 */	lis r3, 1
/* 800DE18C 000DB0CC  38 80 00 00 */	li r4, 0
/* 800DE190 000DB0D0  38 A0 00 00 */	li r5, 0
/* 800DE194 000DB0D4  4B FF DC 71 */	bl DVDLowAudioStream
/* 800DE198 000DB0D8  48 00 01 34 */	b lbl_800DE2CC
.global lbl_800DE19C
lbl_800DE19C:
/* 800DE19C 000DB0DC  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE1A0 000DB0E0  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE1A4 000DB0E4  38 83 60 00 */	addi r4, r3, 0x6000
/* 800DE1A8 000DB0E8  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE1AC 000DB0EC  90 04 00 04 */	stw r0, 4(r4)
/* 800DE1B0 000DB0F0  38 00 00 01 */	li r0, 1
/* 800DE1B4 000DB0F4  38 C3 E2 DC */	addi r6, r3, cbForStateBusy@l
/* 800DE1B8 000DB0F8  90 0D 8E 44 */	stw r0, AutoFinishing@sda21(r13)
/* 800DE1BC 000DB0FC  38 60 00 00 */	li r3, 0
/* 800DE1C0 000DB100  38 80 00 00 */	li r4, 0
/* 800DE1C4 000DB104  38 A0 00 00 */	li r5, 0
/* 800DE1C8 000DB108  4B FF DC 3D */	bl DVDLowAudioStream
/* 800DE1CC 000DB10C  48 00 01 00 */	b lbl_800DE2CC
.global lbl_800DE1D0
lbl_800DE1D0:
/* 800DE1D0 000DB110  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE1D4 000DB114  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE1D8 000DB118  38 A3 60 00 */	addi r5, r3, 0x6000
/* 800DE1DC 000DB11C  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE1E0 000DB120  90 05 00 04 */	stw r0, 4(r5)
/* 800DE1E4 000DB124  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE1E8 000DB128  38 60 00 00 */	li r3, 0
/* 800DE1EC 000DB12C  4B FF DC B1 */	bl DVDLowRequestAudioStatus
/* 800DE1F0 000DB130  48 00 00 DC */	b lbl_800DE2CC
.global lbl_800DE1F4
lbl_800DE1F4:
/* 800DE1F4 000DB134  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE1F8 000DB138  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE1FC 000DB13C  38 A3 60 00 */	addi r5, r3, 0x6000
/* 800DE200 000DB140  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE204 000DB144  90 05 00 04 */	stw r0, 4(r5)
/* 800DE208 000DB148  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE20C 000DB14C  3C 60 00 01 */	lis r3, 1
/* 800DE210 000DB150  4B FF DC 8D */	bl DVDLowRequestAudioStatus
/* 800DE214 000DB154  48 00 00 B8 */	b lbl_800DE2CC
.global lbl_800DE218
lbl_800DE218:
/* 800DE218 000DB158  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE21C 000DB15C  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE220 000DB160  38 A3 60 00 */	addi r5, r3, 0x6000
/* 800DE224 000DB164  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE228 000DB168  90 05 00 04 */	stw r0, 4(r5)
/* 800DE22C 000DB16C  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE230 000DB170  3C 60 00 02 */	lis r3, 2
/* 800DE234 000DB174  4B FF DC 69 */	bl DVDLowRequestAudioStatus
/* 800DE238 000DB178  48 00 00 94 */	b lbl_800DE2CC
.global lbl_800DE23C
lbl_800DE23C:
/* 800DE23C 000DB17C  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE240 000DB180  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE244 000DB184  38 A3 60 00 */	addi r5, r3, 0x6000
/* 800DE248 000DB188  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE24C 000DB18C  90 05 00 04 */	stw r0, 4(r5)
/* 800DE250 000DB190  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE254 000DB194  3C 60 00 03 */	lis r3, 3
/* 800DE258 000DB198  4B FF DC 45 */	bl DVDLowRequestAudioStatus
/* 800DE25C 000DB19C  48 00 00 70 */	b lbl_800DE2CC
.global lbl_800DE260
lbl_800DE260:
/* 800DE260 000DB1A0  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE264 000DB1A4  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE268 000DB1A8  38 83 60 00 */	addi r4, r3, 0x6000
/* 800DE26C 000DB1AC  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE270 000DB1B0  90 04 00 04 */	stw r0, 4(r4)
/* 800DE274 000DB1B4  38 A3 E2 DC */	addi r5, r3, cbForStateBusy@l
/* 800DE278 000DB1B8  80 67 00 10 */	lwz r3, 0x10(r7)
/* 800DE27C 000DB1BC  80 87 00 14 */	lwz r4, 0x14(r7)
/* 800DE280 000DB1C0  4B FF DC A9 */	bl DVDLowAudioBufferConfig
/* 800DE284 000DB1C4  48 00 00 48 */	b lbl_800DE2CC
.global lbl_800DE288
lbl_800DE288:
/* 800DE288 000DB1C8  3C 60 CC 00 */	lis r3, 0xCC006004@ha
/* 800DE28C 000DB1CC  80 03 60 04 */	lwz r0, 0xCC006004@l(r3)
/* 800DE290 000DB1D0  38 A3 60 00 */	addi r5, r3, 0x6000
/* 800DE294 000DB1D4  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE298 000DB1D8  90 05 00 04 */	stw r0, 4(r5)
/* 800DE29C 000DB1DC  38 00 00 20 */	li r0, 0x20
/* 800DE2A0 000DB1E0  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE2A4 000DB1E4  90 07 00 1C */	stw r0, 0x1c(r7)
/* 800DE2A8 000DB1E8  80 67 00 18 */	lwz r3, 0x18(r7)
/* 800DE2AC 000DB1EC  4B FF DA BD */	bl DVDLowInquiry
/* 800DE2B0 000DB1F0  48 00 00 1C */	b lbl_800DE2CC
.global lbl_800DE2B4
lbl_800DE2B4:
/* 800DE2B4 000DB1F4  81 8D 82 C0 */	lwz r12, checkOptionalCommand@sda21(r13)
/* 800DE2B8 000DB1F8  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE2BC 000DB1FC  38 83 E2 DC */	addi r4, r3, cbForStateBusy@l
/* 800DE2C0 000DB200  7D 88 03 A6 */	mtlr r12
/* 800DE2C4 000DB204  38 67 00 00 */	addi r3, r7, 0
/* 800DE2C8 000DB208  4E 80 00 21 */	blrl 
lbl_800DE2CC:
/* 800DE2CC 000DB20C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DE2D0 000DB210  38 21 00 08 */	addi r1, r1, 8
/* 800DE2D4 000DB214  7C 08 03 A6 */	mtlr r0
/* 800DE2D8 000DB218  4E 80 00 20 */	blr 

.global cbForStateBusy
cbForStateBusy:
/* 800DE2DC 000DB21C  7C 08 02 A6 */	mflr r0
/* 800DE2E0 000DB220  28 03 00 10 */	cmplwi r3, 0x10
/* 800DE2E4 000DB224  90 01 00 04 */	stw r0, 4(r1)
/* 800DE2E8 000DB228  3C 80 80 4F */	lis r4, BB2@ha
/* 800DE2EC 000DB22C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DE2F0 000DB230  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DE2F4 000DB234  3B E4 5E 00 */	addi r31, r4, BB2@l
/* 800DE2F8 000DB238  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800DE2FC 000DB23C  40 82 00 2C */	bne lbl_800DE328
/* 800DE300 000DB240  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE304 000DB244  38 00 FF FF */	li r0, -1
/* 800DE308 000DB248  3C 60 01 23 */	lis r3, 0x01234568@ha
/* 800DE30C 000DB24C  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE310 000DB250  38 63 45 68 */	addi r3, r3, 0x01234568@l
/* 800DE314 000DB254  48 00 14 5D */	bl __DVDStoreErrorCode
/* 800DE318 000DB258  48 00 0A 09 */	bl DVDReset
/* 800DE31C 000DB25C  38 60 00 00 */	li r3, 0
/* 800DE320 000DB260  4B FF EB F9 */	bl cbForStateError
/* 800DE324 000DB264  48 00 05 D8 */	b lbl_800DE8FC
lbl_800DE328:
/* 800DE328 000DB268  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE32C 000DB26C  28 00 00 03 */	cmplwi r0, 3
/* 800DE330 000DB270  41 82 00 10 */	beq lbl_800DE340
/* 800DE334 000DB274  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE338 000DB278  28 00 00 0F */	cmplwi r0, 0xf
/* 800DE33C 000DB27C  40 82 00 EC */	bne lbl_800DE428
lbl_800DE340:
/* 800DE340 000DB280  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800DE344 000DB284  41 82 00 2C */	beq lbl_800DE370
/* 800DE348 000DB288  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE34C 000DB28C  38 00 FF FF */	li r0, -1
/* 800DE350 000DB290  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800DE354 000DB294  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE358 000DB298  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800DE35C 000DB29C  48 00 14 15 */	bl __DVDStoreErrorCode
/* 800DE360 000DB2A0  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DE364 000DB2A4  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DE368 000DB2A8  4B FF D8 E9 */	bl DVDLowStopMotor
/* 800DE36C 000DB2AC  48 00 05 90 */	b lbl_800DE8FC
lbl_800DE370:
/* 800DE370 000DB2B0  38 00 00 00 */	li r0, 0
/* 800DE374 000DB2B4  90 0D 8E 64 */	stw r0, NumInternalRetry@sda21(r13)
/* 800DE378 000DB2B8  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE37C 000DB2BC  28 00 00 0F */	cmplwi r0, 0xf
/* 800DE380 000DB2C0  40 82 00 0C */	bne lbl_800DE38C
/* 800DE384 000DB2C4  38 00 00 01 */	li r0, 1
/* 800DE388 000DB2C8  90 0D 8E 68 */	stw r0, ResetRequired@sda21(r13)
lbl_800DE38C:
/* 800DE38C 000DB2CC  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DE390 000DB2D0  28 00 00 00 */	cmplwi r0, 0
/* 800DE394 000DB2D4  41 82 00 6C */	beq lbl_800DE400
/* 800DE398 000DB2D8  38 00 00 07 */	li r0, 7
/* 800DE39C 000DB2DC  83 CD 8E 30 */	lwz r30, executing@sda21(r13)
/* 800DE3A0 000DB2E0  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
/* 800DE3A4 000DB2E4  38 7F 00 40 */	addi r3, r31, 0x40
/* 800DE3A8 000DB2E8  38 00 00 00 */	li r0, 0
/* 800DE3AC 000DB2EC  90 0D 8E 50 */	stw r0, Canceling@sda21(r13)
/* 800DE3B0 000DB2F0  38 00 00 0A */	li r0, 0xa
/* 800DE3B4 000DB2F4  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DE3B8 000DB2F8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800DE3BC 000DB2FC  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 800DE3C0 000DB300  28 0C 00 00 */	cmplwi r12, 0
/* 800DE3C4 000DB304  41 82 00 14 */	beq lbl_800DE3D8
/* 800DE3C8 000DB308  7D 88 03 A6 */	mtlr r12
/* 800DE3CC 000DB30C  38 9E 00 00 */	addi r4, r30, 0
/* 800DE3D0 000DB310  38 60 FF FD */	li r3, -3
/* 800DE3D4 000DB314  4E 80 00 21 */	blrl 
lbl_800DE3D8:
/* 800DE3D8 000DB318  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DE3DC 000DB31C  28 0C 00 00 */	cmplwi r12, 0
/* 800DE3E0 000DB320  41 82 00 14 */	beq lbl_800DE3F4
/* 800DE3E4 000DB324  7D 88 03 A6 */	mtlr r12
/* 800DE3E8 000DB328  38 9E 00 00 */	addi r4, r30, 0
/* 800DE3EC 000DB32C  38 60 00 00 */	li r3, 0
/* 800DE3F0 000DB330  4E 80 00 21 */	blrl 
lbl_800DE3F4:
/* 800DE3F4 000DB334  4B FF F9 99 */	bl stateReady
/* 800DE3F8 000DB338  38 00 00 01 */	li r0, 1
/* 800DE3FC 000DB33C  48 00 00 08 */	b lbl_800DE404
lbl_800DE400:
/* 800DE400 000DB340  38 00 00 00 */	li r0, 0
lbl_800DE404:
/* 800DE404 000DB344  2C 00 00 00 */	cmpwi r0, 0
/* 800DE408 000DB348  40 82 04 F4 */	bne lbl_800DE8FC
/* 800DE40C 000DB34C  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE410 000DB350  38 00 00 07 */	li r0, 7
/* 800DE414 000DB354  3C 60 80 0E */	lis r3, cbForStateMotorStopped@ha
/* 800DE418 000DB358  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE41C 000DB35C  38 63 DC A8 */	addi r3, r3, cbForStateMotorStopped@l
/* 800DE420 000DB360  4B FF D7 61 */	bl DVDLowWaitCoverClose
/* 800DE424 000DB364  48 00 04 D8 */	b lbl_800DE8FC
lbl_800DE428:
/* 800DE428 000DB368  80 8D 8E 4C */	lwz r4, CurrCommand@sda21(r13)
/* 800DE42C 000DB36C  28 04 00 01 */	cmplwi r4, 1
/* 800DE430 000DB370  41 82 00 18 */	beq lbl_800DE448
/* 800DE434 000DB374  38 04 FF FC */	addi r0, r4, -4
/* 800DE438 000DB378  28 00 00 01 */	cmplwi r0, 1
/* 800DE43C 000DB37C  40 81 00 0C */	ble lbl_800DE448
/* 800DE440 000DB380  28 04 00 0E */	cmplwi r4, 0xe
/* 800DE444 000DB384  40 82 00 0C */	bne lbl_800DE450
lbl_800DE448:
/* 800DE448 000DB388  38 00 00 01 */	li r0, 1
/* 800DE44C 000DB38C  48 00 00 1C */	b lbl_800DE468
lbl_800DE450:
/* 800DE450 000DB390  80 0D 82 CC */	lwz r0, DmaCommand@sda21(r13)
/* 800DE454 000DB394  7C 04 00 40 */	cmplw r4, r0
/* 800DE458 000DB398  40 82 00 0C */	bne lbl_800DE464
/* 800DE45C 000DB39C  38 00 00 01 */	li r0, 1
/* 800DE460 000DB3A0  48 00 00 08 */	b lbl_800DE468
lbl_800DE464:
/* 800DE464 000DB3A4  38 00 00 00 */	li r0, 0
lbl_800DE468:
/* 800DE468 000DB3A8  2C 00 00 00 */	cmpwi r0, 0
/* 800DE46C 000DB3AC  41 82 00 28 */	beq lbl_800DE494
/* 800DE470 000DB3B0  80 CD 8E 30 */	lwz r6, executing@sda21(r13)
/* 800DE474 000DB3B4  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 800DE478 000DB3B8  38 84 60 00 */	addi r4, r4, 0xCC006000@l
/* 800DE47C 000DB3BC  80 84 00 18 */	lwz r4, 0x18(r4)
/* 800DE480 000DB3C0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 800DE484 000DB3C4  80 A6 00 20 */	lwz r5, 0x20(r6)
/* 800DE488 000DB3C8  7C 04 00 50 */	subf r0, r4, r0
/* 800DE48C 000DB3CC  7C 05 02 14 */	add r0, r5, r0
/* 800DE490 000DB3D0  90 06 00 20 */	stw r0, 0x20(r6)
lbl_800DE494:
/* 800DE494 000DB3D4  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 800DE498 000DB3D8  41 82 00 60 */	beq lbl_800DE4F8
/* 800DE49C 000DB3DC  83 CD 8E 30 */	lwz r30, executing@sda21(r13)
/* 800DE4A0 000DB3E0  38 7F 00 40 */	addi r3, r31, 0x40
/* 800DE4A4 000DB3E4  38 00 00 00 */	li r0, 0
/* 800DE4A8 000DB3E8  90 0D 8E 50 */	stw r0, Canceling@sda21(r13)
/* 800DE4AC 000DB3EC  38 00 00 0A */	li r0, 0xa
/* 800DE4B0 000DB3F0  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DE4B4 000DB3F4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800DE4B8 000DB3F8  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 800DE4BC 000DB3FC  28 0C 00 00 */	cmplwi r12, 0
/* 800DE4C0 000DB400  41 82 00 14 */	beq lbl_800DE4D4
/* 800DE4C4 000DB404  7D 88 03 A6 */	mtlr r12
/* 800DE4C8 000DB408  38 9E 00 00 */	addi r4, r30, 0
/* 800DE4CC 000DB40C  38 60 FF FD */	li r3, -3
/* 800DE4D0 000DB410  4E 80 00 21 */	blrl 
lbl_800DE4D4:
/* 800DE4D4 000DB414  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DE4D8 000DB418  28 0C 00 00 */	cmplwi r12, 0
/* 800DE4DC 000DB41C  41 82 00 14 */	beq lbl_800DE4F0
/* 800DE4E0 000DB420  7D 88 03 A6 */	mtlr r12
/* 800DE4E4 000DB424  38 9E 00 00 */	addi r4, r30, 0
/* 800DE4E8 000DB428  38 60 00 00 */	li r3, 0
/* 800DE4EC 000DB42C  4E 80 00 21 */	blrl 
lbl_800DE4F0:
/* 800DE4F0 000DB430  4B FF F8 9D */	bl stateReady
/* 800DE4F4 000DB434  48 00 04 08 */	b lbl_800DE8FC
lbl_800DE4F8:
/* 800DE4F8 000DB438  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800DE4FC 000DB43C  41 82 02 D0 */	beq lbl_800DE7CC
/* 800DE500 000DB440  38 80 00 00 */	li r4, 0
/* 800DE504 000DB444  90 8D 8E 64 */	stw r4, NumInternalRetry@sda21(r13)
/* 800DE508 000DB448  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DE50C 000DB44C  28 00 00 00 */	cmplwi r0, 0
/* 800DE510 000DB450  41 82 00 60 */	beq lbl_800DE570
/* 800DE514 000DB454  90 8D 8E 58 */	stw r4, ResumeFromHere@sda21(r13)
/* 800DE518 000DB458  38 7F 00 40 */	addi r3, r31, 0x40
/* 800DE51C 000DB45C  83 CD 8E 30 */	lwz r30, executing@sda21(r13)
/* 800DE520 000DB460  38 00 00 0A */	li r0, 0xa
/* 800DE524 000DB464  90 8D 8E 50 */	stw r4, Canceling@sda21(r13)
/* 800DE528 000DB468  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DE52C 000DB46C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800DE530 000DB470  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 800DE534 000DB474  28 0C 00 00 */	cmplwi r12, 0
/* 800DE538 000DB478  41 82 00 14 */	beq lbl_800DE54C
/* 800DE53C 000DB47C  7D 88 03 A6 */	mtlr r12
/* 800DE540 000DB480  38 9E 00 00 */	addi r4, r30, 0
/* 800DE544 000DB484  38 60 FF FD */	li r3, -3
/* 800DE548 000DB488  4E 80 00 21 */	blrl 
lbl_800DE54C:
/* 800DE54C 000DB48C  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DE550 000DB490  28 0C 00 00 */	cmplwi r12, 0
/* 800DE554 000DB494  41 82 00 14 */	beq lbl_800DE568
/* 800DE558 000DB498  7D 88 03 A6 */	mtlr r12
/* 800DE55C 000DB49C  38 9E 00 00 */	addi r4, r30, 0
/* 800DE560 000DB4A0  38 60 00 00 */	li r3, 0
/* 800DE564 000DB4A4  4E 80 00 21 */	blrl 
lbl_800DE568:
/* 800DE568 000DB4A8  4B FF F8 25 */	bl stateReady
/* 800DE56C 000DB4AC  38 80 00 01 */	li r4, 1
lbl_800DE570:
/* 800DE570 000DB4B0  2C 04 00 00 */	cmpwi r4, 0
/* 800DE574 000DB4B4  40 82 03 88 */	bne lbl_800DE8FC
/* 800DE578 000DB4B8  80 6D 8E 4C */	lwz r3, CurrCommand@sda21(r13)
/* 800DE57C 000DB4BC  28 03 00 01 */	cmplwi r3, 1
/* 800DE580 000DB4C0  41 82 00 18 */	beq lbl_800DE598
/* 800DE584 000DB4C4  38 03 FF FC */	addi r0, r3, -4
/* 800DE588 000DB4C8  28 00 00 01 */	cmplwi r0, 1
/* 800DE58C 000DB4CC  40 81 00 0C */	ble lbl_800DE598
/* 800DE590 000DB4D0  28 03 00 0E */	cmplwi r3, 0xe
/* 800DE594 000DB4D4  40 82 00 0C */	bne lbl_800DE5A0
lbl_800DE598:
/* 800DE598 000DB4D8  38 00 00 01 */	li r0, 1
/* 800DE59C 000DB4DC  48 00 00 1C */	b lbl_800DE5B8
lbl_800DE5A0:
/* 800DE5A0 000DB4E0  80 0D 82 CC */	lwz r0, DmaCommand@sda21(r13)
/* 800DE5A4 000DB4E4  7C 03 00 40 */	cmplw r3, r0
/* 800DE5A8 000DB4E8  40 82 00 0C */	bne lbl_800DE5B4
/* 800DE5AC 000DB4EC  38 00 00 01 */	li r0, 1
/* 800DE5B0 000DB4F0  48 00 00 08 */	b lbl_800DE5B8
lbl_800DE5B4:
/* 800DE5B4 000DB4F4  38 00 00 00 */	li r0, 0
lbl_800DE5B8:
/* 800DE5B8 000DB4F8  2C 00 00 00 */	cmpwi r0, 0
/* 800DE5BC 000DB4FC  41 82 00 54 */	beq lbl_800DE610
/* 800DE5C0 000DB500  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DE5C4 000DB504  80 83 00 20 */	lwz r4, 0x20(r3)
/* 800DE5C8 000DB508  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800DE5CC 000DB50C  7C 04 00 40 */	cmplw r4, r0
/* 800DE5D0 000DB510  41 82 00 0C */	beq lbl_800DE5DC
/* 800DE5D4 000DB514  4B FF F9 E9 */	bl stateBusy
/* 800DE5D8 000DB518  48 00 03 24 */	b lbl_800DE8FC
lbl_800DE5DC:
/* 800DE5DC 000DB51C  38 1F 00 40 */	addi r0, r31, 0x40
/* 800DE5E0 000DB520  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DE5E4 000DB524  38 00 00 00 */	li r0, 0
/* 800DE5E8 000DB528  38 83 00 00 */	addi r4, r3, 0
/* 800DE5EC 000DB52C  90 03 00 0C */	stw r0, 0xc(r3)
/* 800DE5F0 000DB530  81 83 00 28 */	lwz r12, 0x28(r3)
/* 800DE5F4 000DB534  28 0C 00 00 */	cmplwi r12, 0
/* 800DE5F8 000DB538  41 82 00 10 */	beq lbl_800DE608
/* 800DE5FC 000DB53C  80 64 00 20 */	lwz r3, 0x20(r4)
/* 800DE600 000DB540  7D 88 03 A6 */	mtlr r12
/* 800DE604 000DB544  4E 80 00 21 */	blrl 
lbl_800DE608:
/* 800DE608 000DB548  4B FF F7 85 */	bl stateReady
/* 800DE60C 000DB54C  48 00 02 F0 */	b lbl_800DE8FC
lbl_800DE610:
/* 800DE610 000DB550  80 8D 8E 4C */	lwz r4, CurrCommand@sda21(r13)
/* 800DE614 000DB554  38 04 FF F7 */	addi r0, r4, -9
/* 800DE618 000DB558  28 00 00 03 */	cmplwi r0, 3
/* 800DE61C 000DB55C  41 81 00 0C */	bgt lbl_800DE628
/* 800DE620 000DB560  38 00 00 01 */	li r0, 1
/* 800DE624 000DB564  48 00 00 48 */	b lbl_800DE66C
lbl_800DE628:
/* 800DE628 000DB568  3C 60 80 4A */	lis r3, ImmCommand@ha
/* 800DE62C 000DB56C  84 03 7D 60 */	lwzu r0, ImmCommand@l(r3)
/* 800DE630 000DB570  7C 04 00 40 */	cmplw r4, r0
/* 800DE634 000DB574  40 82 00 0C */	bne lbl_800DE640
/* 800DE638 000DB578  38 00 00 01 */	li r0, 1
/* 800DE63C 000DB57C  48 00 00 30 */	b lbl_800DE66C
lbl_800DE640:
/* 800DE640 000DB580  84 03 00 04 */	lwzu r0, 4(r3)
/* 800DE644 000DB584  7C 04 00 40 */	cmplw r4, r0
/* 800DE648 000DB588  40 82 00 0C */	bne lbl_800DE654
/* 800DE64C 000DB58C  38 00 00 01 */	li r0, 1
/* 800DE650 000DB590  48 00 00 1C */	b lbl_800DE66C
lbl_800DE654:
/* 800DE654 000DB594  80 03 00 04 */	lwz r0, 4(r3)
/* 800DE658 000DB598  7C 04 00 40 */	cmplw r4, r0
/* 800DE65C 000DB59C  40 82 00 0C */	bne lbl_800DE668
/* 800DE660 000DB5A0  38 00 00 01 */	li r0, 1
/* 800DE664 000DB5A4  48 00 00 08 */	b lbl_800DE66C
lbl_800DE668:
/* 800DE668 000DB5A8  38 00 00 00 */	li r0, 0
lbl_800DE66C:
/* 800DE66C 000DB5AC  2C 00 00 00 */	cmpwi r0, 0
/* 800DE670 000DB5B0  41 82 00 68 */	beq lbl_800DE6D8
/* 800DE674 000DB5B4  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE678 000DB5B8  28 00 00 0B */	cmplwi r0, 0xb
/* 800DE67C 000DB5BC  41 82 00 10 */	beq lbl_800DE68C
/* 800DE680 000DB5C0  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE684 000DB5C4  28 00 00 0A */	cmplwi r0, 0xa
/* 800DE688 000DB5C8  40 82 00 14 */	bne lbl_800DE69C
lbl_800DE68C:
/* 800DE68C 000DB5CC  3C 60 CC 00 */	lis r3, 0xCC006020@ha
/* 800DE690 000DB5D0  80 03 60 20 */	lwz r0, 0xCC006020@l(r3)
/* 800DE694 000DB5D4  54 03 10 3A */	slwi r3, r0, 2
/* 800DE698 000DB5D8  48 00 00 10 */	b lbl_800DE6A8
lbl_800DE69C:
/* 800DE69C 000DB5DC  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 800DE6A0 000DB5E0  38 63 60 00 */	addi r3, r3, 0xCC006000@l
/* 800DE6A4 000DB5E4  80 63 00 20 */	lwz r3, 0x20(r3)
lbl_800DE6A8:
/* 800DE6A8 000DB5E8  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE6AC 000DB5EC  38 BF 00 40 */	addi r5, r31, 0x40
/* 800DE6B0 000DB5F0  38 00 00 00 */	li r0, 0
/* 800DE6B4 000DB5F4  90 AD 8E 30 */	stw r5, executing@sda21(r13)
/* 800DE6B8 000DB5F8  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE6BC 000DB5FC  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DE6C0 000DB600  28 0C 00 00 */	cmplwi r12, 0
/* 800DE6C4 000DB604  41 82 00 0C */	beq lbl_800DE6D0
/* 800DE6C8 000DB608  7D 88 03 A6 */	mtlr r12
/* 800DE6CC 000DB60C  4E 80 00 21 */	blrl 
lbl_800DE6D0:
/* 800DE6D0 000DB610  4B FF F6 BD */	bl stateReady
/* 800DE6D4 000DB614  48 00 02 28 */	b lbl_800DE8FC
lbl_800DE6D8:
/* 800DE6D8 000DB618  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE6DC 000DB61C  28 00 00 06 */	cmplwi r0, 6
/* 800DE6E0 000DB620  40 82 00 B8 */	bne lbl_800DE798
/* 800DE6E4 000DB624  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE6E8 000DB628  38 A4 00 1C */	addi r5, r4, 0x1c
/* 800DE6EC 000DB62C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800DE6F0 000DB630  28 00 00 00 */	cmplwi r0, 0
/* 800DE6F4 000DB634  40 82 00 74 */	bne lbl_800DE768
/* 800DE6F8 000DB638  3C 60 CC 00 */	lis r3, 0xCC006020@ha
/* 800DE6FC 000DB63C  80 03 60 20 */	lwz r0, 0xCC006020@l(r3)
/* 800DE700 000DB640  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DE704 000DB644  41 82 00 34 */	beq lbl_800DE738
/* 800DE708 000DB648  38 1F 00 40 */	addi r0, r31, 0x40
/* 800DE70C 000DB64C  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DE710 000DB650  38 00 00 09 */	li r0, 9
/* 800DE714 000DB654  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE718 000DB658  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DE71C 000DB65C  28 0C 00 00 */	cmplwi r12, 0
/* 800DE720 000DB660  41 82 00 10 */	beq lbl_800DE730
/* 800DE724 000DB664  7D 88 03 A6 */	mtlr r12
/* 800DE728 000DB668  38 60 FF FE */	li r3, -2
/* 800DE72C 000DB66C  4E 80 00 21 */	blrl 
lbl_800DE730:
/* 800DE730 000DB670  4B FF F6 5D */	bl stateReady
/* 800DE734 000DB674  48 00 01 C8 */	b lbl_800DE8FC
lbl_800DE738:
/* 800DE738 000DB678  38 00 00 00 */	li r0, 0
/* 800DE73C 000DB67C  90 0D 8E 44 */	stw r0, AutoFinishing@sda21(r13)
/* 800DE740 000DB680  38 00 00 01 */	li r0, 1
/* 800DE744 000DB684  3C 60 80 0E */	lis r3, cbForStateBusy@ha
/* 800DE748 000DB688  90 05 00 00 */	stw r0, 0(r5)
/* 800DE74C 000DB68C  38 C3 E2 DC */	addi r6, r3, cbForStateBusy@l
/* 800DE750 000DB690  38 60 00 00 */	li r3, 0
/* 800DE754 000DB694  80 AD 8E 30 */	lwz r5, executing@sda21(r13)
/* 800DE758 000DB698  80 85 00 14 */	lwz r4, 0x14(r5)
/* 800DE75C 000DB69C  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 800DE760 000DB6A0  4B FF D6 A5 */	bl DVDLowAudioStream
/* 800DE764 000DB6A4  48 00 01 98 */	b lbl_800DE8FC
lbl_800DE768:
/* 800DE768 000DB6A8  38 1F 00 40 */	addi r0, r31, 0x40
/* 800DE76C 000DB6AC  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DE770 000DB6B0  38 00 00 00 */	li r0, 0
/* 800DE774 000DB6B4  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE778 000DB6B8  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DE77C 000DB6BC  28 0C 00 00 */	cmplwi r12, 0
/* 800DE780 000DB6C0  41 82 00 10 */	beq lbl_800DE790
/* 800DE784 000DB6C4  7D 88 03 A6 */	mtlr r12
/* 800DE788 000DB6C8  38 60 00 00 */	li r3, 0
/* 800DE78C 000DB6CC  4E 80 00 21 */	blrl 
lbl_800DE790:
/* 800DE790 000DB6D0  4B FF F5 FD */	bl stateReady
/* 800DE794 000DB6D4  48 00 01 68 */	b lbl_800DE8FC
lbl_800DE798:
/* 800DE798 000DB6D8  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE79C 000DB6DC  38 7F 00 40 */	addi r3, r31, 0x40
/* 800DE7A0 000DB6E0  38 00 00 00 */	li r0, 0
/* 800DE7A4 000DB6E4  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DE7A8 000DB6E8  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE7AC 000DB6EC  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DE7B0 000DB6F0  28 0C 00 00 */	cmplwi r12, 0
/* 800DE7B4 000DB6F4  41 82 00 10 */	beq lbl_800DE7C4
/* 800DE7B8 000DB6F8  7D 88 03 A6 */	mtlr r12
/* 800DE7BC 000DB6FC  38 60 00 00 */	li r3, 0
/* 800DE7C0 000DB700  4E 80 00 21 */	blrl 
lbl_800DE7C4:
/* 800DE7C4 000DB704  4B FF F5 C9 */	bl stateReady
/* 800DE7C8 000DB708  48 00 01 34 */	b lbl_800DE8FC
lbl_800DE7CC:
/* 800DE7CC 000DB70C  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE7D0 000DB710  28 00 00 0E */	cmplwi r0, 0xe
/* 800DE7D4 000DB714  40 82 00 2C */	bne lbl_800DE800
/* 800DE7D8 000DB718  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE7DC 000DB71C  38 00 FF FF */	li r0, -1
/* 800DE7E0 000DB720  3C 60 01 23 */	lis r3, 0x01234567@ha
/* 800DE7E4 000DB724  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE7E8 000DB728  38 63 45 67 */	addi r3, r3, 0x01234567@l
/* 800DE7EC 000DB72C  48 00 0F 85 */	bl __DVDStoreErrorCode
/* 800DE7F0 000DB730  3C 60 80 0E */	lis r3, cbForStateError@ha
/* 800DE7F4 000DB734  38 63 CF 18 */	addi r3, r3, cbForStateError@l
/* 800DE7F8 000DB738  4B FF D4 59 */	bl DVDLowStopMotor
/* 800DE7FC 000DB73C  48 00 01 00 */	b lbl_800DE8FC
lbl_800DE800:
/* 800DE800 000DB740  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE804 000DB744  28 00 00 01 */	cmplwi r0, 1
/* 800DE808 000DB748  41 82 00 28 */	beq lbl_800DE830
/* 800DE80C 000DB74C  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE810 000DB750  28 00 00 04 */	cmplwi r0, 4
/* 800DE814 000DB754  41 82 00 1C */	beq lbl_800DE830
/* 800DE818 000DB758  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE81C 000DB75C  28 00 00 05 */	cmplwi r0, 5
/* 800DE820 000DB760  41 82 00 10 */	beq lbl_800DE830
/* 800DE824 000DB764  80 0D 8E 4C */	lwz r0, CurrCommand@sda21(r13)
/* 800DE828 000DB768  28 00 00 0E */	cmplwi r0, 0xe
/* 800DE82C 000DB76C  40 82 00 C4 */	bne lbl_800DE8F0
lbl_800DE830:
/* 800DE830 000DB770  83 CD 8E 30 */	lwz r30, executing@sda21(r13)
/* 800DE834 000DB774  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 800DE838 000DB778  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 800DE83C 000DB77C  7C 03 00 40 */	cmplw r3, r0
/* 800DE840 000DB780  40 82 00 B0 */	bne lbl_800DE8F0
/* 800DE844 000DB784  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DE848 000DB788  28 00 00 00 */	cmplwi r0, 0
/* 800DE84C 000DB78C  41 82 00 64 */	beq lbl_800DE8B0
/* 800DE850 000DB790  38 80 00 00 */	li r4, 0
/* 800DE854 000DB794  90 8D 8E 58 */	stw r4, ResumeFromHere@sda21(r13)
/* 800DE858 000DB798  38 7F 00 40 */	addi r3, r31, 0x40
/* 800DE85C 000DB79C  38 00 00 0A */	li r0, 0xa
/* 800DE860 000DB7A0  90 8D 8E 50 */	stw r4, Canceling@sda21(r13)
/* 800DE864 000DB7A4  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DE868 000DB7A8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800DE86C 000DB7AC  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 800DE870 000DB7B0  28 0C 00 00 */	cmplwi r12, 0
/* 800DE874 000DB7B4  41 82 00 14 */	beq lbl_800DE888
/* 800DE878 000DB7B8  7D 88 03 A6 */	mtlr r12
/* 800DE87C 000DB7BC  38 9E 00 00 */	addi r4, r30, 0
/* 800DE880 000DB7C0  38 60 FF FD */	li r3, -3
/* 800DE884 000DB7C4  4E 80 00 21 */	blrl 
lbl_800DE888:
/* 800DE888 000DB7C8  81 8D 8E 54 */	lwz r12, CancelCallback@sda21(r13)
/* 800DE88C 000DB7CC  28 0C 00 00 */	cmplwi r12, 0
/* 800DE890 000DB7D0  41 82 00 14 */	beq lbl_800DE8A4
/* 800DE894 000DB7D4  7D 88 03 A6 */	mtlr r12
/* 800DE898 000DB7D8  38 9E 00 00 */	addi r4, r30, 0
/* 800DE89C 000DB7DC  38 60 00 00 */	li r3, 0
/* 800DE8A0 000DB7E0  4E 80 00 21 */	blrl 
lbl_800DE8A4:
/* 800DE8A4 000DB7E4  4B FF F4 E9 */	bl stateReady
/* 800DE8A8 000DB7E8  38 00 00 01 */	li r0, 1
/* 800DE8AC 000DB7EC  48 00 00 08 */	b lbl_800DE8B4
lbl_800DE8B0:
/* 800DE8B0 000DB7F0  38 00 00 00 */	li r0, 0
lbl_800DE8B4:
/* 800DE8B4 000DB7F4  2C 00 00 00 */	cmpwi r0, 0
/* 800DE8B8 000DB7F8  40 82 00 44 */	bne lbl_800DE8FC
/* 800DE8BC 000DB7FC  80 8D 8E 30 */	lwz r4, executing@sda21(r13)
/* 800DE8C0 000DB800  38 7F 00 40 */	addi r3, r31, 0x40
/* 800DE8C4 000DB804  38 00 00 00 */	li r0, 0
/* 800DE8C8 000DB808  90 6D 8E 30 */	stw r3, executing@sda21(r13)
/* 800DE8CC 000DB80C  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DE8D0 000DB810  81 84 00 28 */	lwz r12, 0x28(r4)
/* 800DE8D4 000DB814  28 0C 00 00 */	cmplwi r12, 0
/* 800DE8D8 000DB818  41 82 00 10 */	beq lbl_800DE8E8
/* 800DE8DC 000DB81C  80 64 00 20 */	lwz r3, 0x20(r4)
/* 800DE8E0 000DB820  7D 88 03 A6 */	mtlr r12
/* 800DE8E4 000DB824  4E 80 00 21 */	blrl 
lbl_800DE8E8:
/* 800DE8E8 000DB828  4B FF F4 A5 */	bl stateReady
/* 800DE8EC 000DB82C  48 00 00 10 */	b lbl_800DE8FC
lbl_800DE8F0:
/* 800DE8F0 000DB830  3C 60 80 0E */	lis r3, cbForStateGettingError@ha
/* 800DE8F4 000DB834  38 63 D0 D4 */	addi r3, r3, cbForStateGettingError@l
/* 800DE8F8 000DB838  4B FF D3 E5 */	bl DVDLowRequestError
lbl_800DE8FC:
/* 800DE8FC 000DB83C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DE900 000DB840  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DE904 000DB844  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800DE908 000DB848  38 21 00 18 */	addi r1, r1, 0x18
/* 800DE90C 000DB84C  7C 08 03 A6 */	mtlr r0
/* 800DE910 000DB850  4E 80 00 20 */	blr 

.global DVDReadAbsAsyncPrio
DVDReadAbsAsyncPrio:
/* 800DE914 000DB854  7C 08 02 A6 */	mflr r0
/* 800DE918 000DB858  90 01 00 04 */	stw r0, 4(r1)
/* 800DE91C 000DB85C  38 00 00 01 */	li r0, 1
/* 800DE920 000DB860  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 800DE924 000DB864  93 E1 00 34 */	stw r31, 0x34(r1)
/* 800DE928 000DB868  3B E8 00 00 */	addi r31, r8, 0
/* 800DE92C 000DB86C  93 C1 00 30 */	stw r30, 0x30(r1)
/* 800DE930 000DB870  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 800DE934 000DB874  3B A3 00 00 */	addi r29, r3, 0
/* 800DE938 000DB878  90 03 00 08 */	stw r0, 8(r3)
/* 800DE93C 000DB87C  38 00 00 00 */	li r0, 0
/* 800DE940 000DB880  90 83 00 18 */	stw r4, 0x18(r3)
/* 800DE944 000DB884  90 A3 00 14 */	stw r5, 0x14(r3)
/* 800DE948 000DB888  90 C3 00 10 */	stw r6, 0x10(r3)
/* 800DE94C 000DB88C  90 03 00 20 */	stw r0, 0x20(r3)
/* 800DE950 000DB890  90 E3 00 28 */	stw r7, 0x28(r3)
/* 800DE954 000DB894  80 0D 82 BC */	lwz r0, autoInvalidation@sda21(r13)
/* 800DE958 000DB898  2C 00 00 00 */	cmpwi r0, 0
/* 800DE95C 000DB89C  41 82 00 30 */	beq lbl_800DE98C
/* 800DE960 000DB8A0  80 7D 00 08 */	lwz r3, 8(r29)
/* 800DE964 000DB8A4  28 03 00 01 */	cmplwi r3, 1
/* 800DE968 000DB8A8  41 82 00 18 */	beq lbl_800DE980
/* 800DE96C 000DB8AC  38 03 FF FC */	addi r0, r3, -4
/* 800DE970 000DB8B0  28 00 00 01 */	cmplwi r0, 1
/* 800DE974 000DB8B4  40 81 00 0C */	ble lbl_800DE980
/* 800DE978 000DB8B8  28 03 00 0E */	cmplwi r3, 0xe
/* 800DE97C 000DB8BC  40 82 00 10 */	bne lbl_800DE98C
lbl_800DE980:
/* 800DE980 000DB8C0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 800DE984 000DB8C4  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 800DE988 000DB8C8  48 00 DD 65 */	bl DCInvalidateRange
lbl_800DE98C:
/* 800DE98C 000DB8CC  48 01 02 AD */	bl OSDisableInterrupts
/* 800DE990 000DB8D0  38 00 00 02 */	li r0, 2
/* 800DE994 000DB8D4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 800DE998 000DB8D8  3B C3 00 00 */	addi r30, r3, 0
/* 800DE99C 000DB8DC  38 7F 00 00 */	addi r3, r31, 0
/* 800DE9A0 000DB8E0  38 9D 00 00 */	addi r4, r29, 0
/* 800DE9A4 000DB8E4  48 00 0A F1 */	bl __DVDPushWaitingQueue
/* 800DE9A8 000DB8E8  80 0D 8E 30 */	lwz r0, executing@sda21(r13)
/* 800DE9AC 000DB8EC  3B E3 00 00 */	addi r31, r3, 0
/* 800DE9B0 000DB8F0  28 00 00 00 */	cmplwi r0, 0
/* 800DE9B4 000DB8F4  40 82 00 14 */	bne lbl_800DE9C8
/* 800DE9B8 000DB8F8  80 0D 8E 3C */	lwz r0, PauseFlag@sda21(r13)
/* 800DE9BC 000DB8FC  2C 00 00 00 */	cmpwi r0, 0
/* 800DE9C0 000DB900  40 82 00 08 */	bne lbl_800DE9C8
/* 800DE9C4 000DB904  4B FF F3 C9 */	bl stateReady
lbl_800DE9C8:
/* 800DE9C8 000DB908  7F C3 F3 78 */	mr r3, r30
/* 800DE9CC 000DB90C  48 01 02 95 */	bl OSRestoreInterrupts
/* 800DE9D0 000DB910  7F E3 FB 78 */	mr r3, r31
/* 800DE9D4 000DB914  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 800DE9D8 000DB918  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 800DE9DC 000DB91C  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 800DE9E0 000DB920  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 800DE9E4 000DB924  38 21 00 38 */	addi r1, r1, 0x38
/* 800DE9E8 000DB928  7C 08 03 A6 */	mtlr r0
/* 800DE9EC 000DB92C  4E 80 00 20 */	blr 

.global DVDReadAbsAsyncForBS
DVDReadAbsAsyncForBS:
/* 800DE9F0 000DB930  7C 08 02 A6 */	mflr r0
/* 800DE9F4 000DB934  90 01 00 04 */	stw r0, 4(r1)
/* 800DE9F8 000DB938  38 00 00 04 */	li r0, 4
/* 800DE9FC 000DB93C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DEA00 000DB940  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800DEA04 000DB944  3B E3 00 00 */	addi r31, r3, 0
/* 800DEA08 000DB948  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800DEA0C 000DB94C  90 03 00 08 */	stw r0, 8(r3)
/* 800DEA10 000DB950  38 00 00 00 */	li r0, 0
/* 800DEA14 000DB954  90 83 00 18 */	stw r4, 0x18(r3)
/* 800DEA18 000DB958  90 A3 00 14 */	stw r5, 0x14(r3)
/* 800DEA1C 000DB95C  90 C3 00 10 */	stw r6, 0x10(r3)
/* 800DEA20 000DB960  90 03 00 20 */	stw r0, 0x20(r3)
/* 800DEA24 000DB964  90 E3 00 28 */	stw r7, 0x28(r3)
/* 800DEA28 000DB968  80 0D 82 BC */	lwz r0, autoInvalidation@sda21(r13)
/* 800DEA2C 000DB96C  2C 00 00 00 */	cmpwi r0, 0
/* 800DEA30 000DB970  41 82 00 30 */	beq lbl_800DEA60
/* 800DEA34 000DB974  80 7F 00 08 */	lwz r3, 8(r31)
/* 800DEA38 000DB978  28 03 00 01 */	cmplwi r3, 1
/* 800DEA3C 000DB97C  41 82 00 18 */	beq lbl_800DEA54
/* 800DEA40 000DB980  38 03 FF FC */	addi r0, r3, -4
/* 800DEA44 000DB984  28 00 00 01 */	cmplwi r0, 1
/* 800DEA48 000DB988  40 81 00 0C */	ble lbl_800DEA54
/* 800DEA4C 000DB98C  28 03 00 0E */	cmplwi r3, 0xe
/* 800DEA50 000DB990  40 82 00 10 */	bne lbl_800DEA60
lbl_800DEA54:
/* 800DEA54 000DB994  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800DEA58 000DB998  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800DEA5C 000DB99C  48 00 DC 91 */	bl DCInvalidateRange
lbl_800DEA60:
/* 800DEA60 000DB9A0  48 01 01 D9 */	bl OSDisableInterrupts
/* 800DEA64 000DB9A4  38 00 00 02 */	li r0, 2
/* 800DEA68 000DB9A8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DEA6C 000DB9AC  3B C3 00 00 */	addi r30, r3, 0
/* 800DEA70 000DB9B0  38 9F 00 00 */	addi r4, r31, 0
/* 800DEA74 000DB9B4  38 60 00 02 */	li r3, 2
/* 800DEA78 000DB9B8  48 00 0A 1D */	bl __DVDPushWaitingQueue
/* 800DEA7C 000DB9BC  80 0D 8E 30 */	lwz r0, executing@sda21(r13)
/* 800DEA80 000DB9C0  3B E3 00 00 */	addi r31, r3, 0
/* 800DEA84 000DB9C4  28 00 00 00 */	cmplwi r0, 0
/* 800DEA88 000DB9C8  40 82 00 14 */	bne lbl_800DEA9C
/* 800DEA8C 000DB9CC  80 0D 8E 3C */	lwz r0, PauseFlag@sda21(r13)
/* 800DEA90 000DB9D0  2C 00 00 00 */	cmpwi r0, 0
/* 800DEA94 000DB9D4  40 82 00 08 */	bne lbl_800DEA9C
/* 800DEA98 000DB9D8  4B FF F2 F5 */	bl stateReady
lbl_800DEA9C:
/* 800DEA9C 000DB9DC  7F C3 F3 78 */	mr r3, r30
/* 800DEAA0 000DB9E0  48 01 01 C1 */	bl OSRestoreInterrupts
/* 800DEAA4 000DB9E4  7F E3 FB 78 */	mr r3, r31
/* 800DEAA8 000DB9E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DEAAC 000DB9EC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800DEAB0 000DB9F0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800DEAB4 000DB9F4  38 21 00 30 */	addi r1, r1, 0x30
/* 800DEAB8 000DB9F8  7C 08 03 A6 */	mtlr r0
/* 800DEABC 000DB9FC  4E 80 00 20 */	blr 

.global DVDReadDiskID
DVDReadDiskID:
/* 800DEAC0 000DBA00  7C 08 02 A6 */	mflr r0
/* 800DEAC4 000DBA04  90 01 00 04 */	stw r0, 4(r1)
/* 800DEAC8 000DBA08  38 00 00 05 */	li r0, 5
/* 800DEACC 000DBA0C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 800DEAD0 000DBA10  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800DEAD4 000DBA14  3B E3 00 00 */	addi r31, r3, 0
/* 800DEAD8 000DBA18  93 C1 00 20 */	stw r30, 0x20(r1)
/* 800DEADC 000DBA1C  90 03 00 08 */	stw r0, 8(r3)
/* 800DEAE0 000DBA20  38 60 00 20 */	li r3, 0x20
/* 800DEAE4 000DBA24  38 00 00 00 */	li r0, 0
/* 800DEAE8 000DBA28  90 9F 00 18 */	stw r4, 0x18(r31)
/* 800DEAEC 000DBA2C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 800DEAF0 000DBA30  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800DEAF4 000DBA34  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800DEAF8 000DBA38  90 BF 00 28 */	stw r5, 0x28(r31)
/* 800DEAFC 000DBA3C  80 0D 82 BC */	lwz r0, autoInvalidation@sda21(r13)
/* 800DEB00 000DBA40  2C 00 00 00 */	cmpwi r0, 0
/* 800DEB04 000DBA44  41 82 00 30 */	beq lbl_800DEB34
/* 800DEB08 000DBA48  80 7F 00 08 */	lwz r3, 8(r31)
/* 800DEB0C 000DBA4C  28 03 00 01 */	cmplwi r3, 1
/* 800DEB10 000DBA50  41 82 00 18 */	beq lbl_800DEB28
/* 800DEB14 000DBA54  38 03 FF FC */	addi r0, r3, -4
/* 800DEB18 000DBA58  28 00 00 01 */	cmplwi r0, 1
/* 800DEB1C 000DBA5C  40 81 00 0C */	ble lbl_800DEB28
/* 800DEB20 000DBA60  28 03 00 0E */	cmplwi r3, 0xe
/* 800DEB24 000DBA64  40 82 00 10 */	bne lbl_800DEB34
lbl_800DEB28:
/* 800DEB28 000DBA68  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800DEB2C 000DBA6C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800DEB30 000DBA70  48 00 DB BD */	bl DCInvalidateRange
lbl_800DEB34:
/* 800DEB34 000DBA74  48 01 01 05 */	bl OSDisableInterrupts
/* 800DEB38 000DBA78  38 00 00 02 */	li r0, 2
/* 800DEB3C 000DBA7C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DEB40 000DBA80  3B C3 00 00 */	addi r30, r3, 0
/* 800DEB44 000DBA84  38 9F 00 00 */	addi r4, r31, 0
/* 800DEB48 000DBA88  38 60 00 02 */	li r3, 2
/* 800DEB4C 000DBA8C  48 00 09 49 */	bl __DVDPushWaitingQueue
/* 800DEB50 000DBA90  80 0D 8E 30 */	lwz r0, executing@sda21(r13)
/* 800DEB54 000DBA94  3B E3 00 00 */	addi r31, r3, 0
/* 800DEB58 000DBA98  28 00 00 00 */	cmplwi r0, 0
/* 800DEB5C 000DBA9C  40 82 00 14 */	bne lbl_800DEB70
/* 800DEB60 000DBAA0  80 0D 8E 3C */	lwz r0, PauseFlag@sda21(r13)
/* 800DEB64 000DBAA4  2C 00 00 00 */	cmpwi r0, 0
/* 800DEB68 000DBAA8  40 82 00 08 */	bne lbl_800DEB70
/* 800DEB6C 000DBAAC  4B FF F2 21 */	bl stateReady
lbl_800DEB70:
/* 800DEB70 000DBAB0  7F C3 F3 78 */	mr r3, r30
/* 800DEB74 000DBAB4  48 01 00 ED */	bl OSRestoreInterrupts
/* 800DEB78 000DBAB8  7F E3 FB 78 */	mr r3, r31
/* 800DEB7C 000DBABC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800DEB80 000DBAC0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 800DEB84 000DBAC4  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 800DEB88 000DBAC8  38 21 00 28 */	addi r1, r1, 0x28
/* 800DEB8C 000DBACC  7C 08 03 A6 */	mtlr r0
/* 800DEB90 000DBAD0  4E 80 00 20 */	blr 

.global DVDCancelStreamAsync
DVDCancelStreamAsync:
/* 800DEB94 000DBAD4  7C 08 02 A6 */	mflr r0
/* 800DEB98 000DBAD8  90 01 00 04 */	stw r0, 4(r1)
/* 800DEB9C 000DBADC  38 00 00 07 */	li r0, 7
/* 800DEBA0 000DBAE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DEBA4 000DBAE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DEBA8 000DBAE8  3B E3 00 00 */	addi r31, r3, 0
/* 800DEBAC 000DBAEC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DEBB0 000DBAF0  90 03 00 08 */	stw r0, 8(r3)
/* 800DEBB4 000DBAF4  90 83 00 28 */	stw r4, 0x28(r3)
/* 800DEBB8 000DBAF8  80 0D 82 BC */	lwz r0, autoInvalidation@sda21(r13)
/* 800DEBBC 000DBAFC  2C 00 00 00 */	cmpwi r0, 0
/* 800DEBC0 000DBB00  41 82 00 30 */	beq lbl_800DEBF0
/* 800DEBC4 000DBB04  80 7F 00 08 */	lwz r3, 8(r31)
/* 800DEBC8 000DBB08  28 03 00 01 */	cmplwi r3, 1
/* 800DEBCC 000DBB0C  41 82 00 18 */	beq lbl_800DEBE4
/* 800DEBD0 000DBB10  38 03 FF FC */	addi r0, r3, -4
/* 800DEBD4 000DBB14  28 00 00 01 */	cmplwi r0, 1
/* 800DEBD8 000DBB18  40 81 00 0C */	ble lbl_800DEBE4
/* 800DEBDC 000DBB1C  28 03 00 0E */	cmplwi r3, 0xe
/* 800DEBE0 000DBB20  40 82 00 10 */	bne lbl_800DEBF0
lbl_800DEBE4:
/* 800DEBE4 000DBB24  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800DEBE8 000DBB28  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800DEBEC 000DBB2C  48 00 DB 01 */	bl DCInvalidateRange
lbl_800DEBF0:
/* 800DEBF0 000DBB30  48 01 00 49 */	bl OSDisableInterrupts
/* 800DEBF4 000DBB34  38 00 00 02 */	li r0, 2
/* 800DEBF8 000DBB38  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DEBFC 000DBB3C  3B C3 00 00 */	addi r30, r3, 0
/* 800DEC00 000DBB40  38 9F 00 00 */	addi r4, r31, 0
/* 800DEC04 000DBB44  38 60 00 01 */	li r3, 1
/* 800DEC08 000DBB48  48 00 08 8D */	bl __DVDPushWaitingQueue
/* 800DEC0C 000DBB4C  80 0D 8E 30 */	lwz r0, executing@sda21(r13)
/* 800DEC10 000DBB50  3B E3 00 00 */	addi r31, r3, 0
/* 800DEC14 000DBB54  28 00 00 00 */	cmplwi r0, 0
/* 800DEC18 000DBB58  40 82 00 14 */	bne lbl_800DEC2C
/* 800DEC1C 000DBB5C  80 0D 8E 3C */	lwz r0, PauseFlag@sda21(r13)
/* 800DEC20 000DBB60  2C 00 00 00 */	cmpwi r0, 0
/* 800DEC24 000DBB64  40 82 00 08 */	bne lbl_800DEC2C
/* 800DEC28 000DBB68  4B FF F1 65 */	bl stateReady
lbl_800DEC2C:
/* 800DEC2C 000DBB6C  7F C3 F3 78 */	mr r3, r30
/* 800DEC30 000DBB70  48 01 00 31 */	bl OSRestoreInterrupts
/* 800DEC34 000DBB74  7F E3 FB 78 */	mr r3, r31
/* 800DEC38 000DBB78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DEC3C 000DBB7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DEC40 000DBB80  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DEC44 000DBB84  38 21 00 20 */	addi r1, r1, 0x20
/* 800DEC48 000DBB88  7C 08 03 A6 */	mtlr r0
/* 800DEC4C 000DBB8C  4E 80 00 20 */	blr 

.global DVDInquiryAsync
DVDInquiryAsync:
/* 800DEC50 000DBB90  7C 08 02 A6 */	mflr r0
/* 800DEC54 000DBB94  90 01 00 04 */	stw r0, 4(r1)
/* 800DEC58 000DBB98  38 00 00 0E */	li r0, 0xe
/* 800DEC5C 000DBB9C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 800DEC60 000DBBA0  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800DEC64 000DBBA4  3B E3 00 00 */	addi r31, r3, 0
/* 800DEC68 000DBBA8  93 C1 00 20 */	stw r30, 0x20(r1)
/* 800DEC6C 000DBBAC  90 03 00 08 */	stw r0, 8(r3)
/* 800DEC70 000DBBB0  38 60 00 20 */	li r3, 0x20
/* 800DEC74 000DBBB4  38 00 00 00 */	li r0, 0
/* 800DEC78 000DBBB8  90 9F 00 18 */	stw r4, 0x18(r31)
/* 800DEC7C 000DBBBC  90 7F 00 14 */	stw r3, 0x14(r31)
/* 800DEC80 000DBBC0  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800DEC84 000DBBC4  90 BF 00 28 */	stw r5, 0x28(r31)
/* 800DEC88 000DBBC8  80 0D 82 BC */	lwz r0, autoInvalidation@sda21(r13)
/* 800DEC8C 000DBBCC  2C 00 00 00 */	cmpwi r0, 0
/* 800DEC90 000DBBD0  41 82 00 30 */	beq lbl_800DECC0
/* 800DEC94 000DBBD4  80 7F 00 08 */	lwz r3, 8(r31)
/* 800DEC98 000DBBD8  28 03 00 01 */	cmplwi r3, 1
/* 800DEC9C 000DBBDC  41 82 00 18 */	beq lbl_800DECB4
/* 800DECA0 000DBBE0  38 03 FF FC */	addi r0, r3, -4
/* 800DECA4 000DBBE4  28 00 00 01 */	cmplwi r0, 1
/* 800DECA8 000DBBE8  40 81 00 0C */	ble lbl_800DECB4
/* 800DECAC 000DBBEC  28 03 00 0E */	cmplwi r3, 0xe
/* 800DECB0 000DBBF0  40 82 00 10 */	bne lbl_800DECC0
lbl_800DECB4:
/* 800DECB4 000DBBF4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800DECB8 000DBBF8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800DECBC 000DBBFC  48 00 DA 31 */	bl DCInvalidateRange
lbl_800DECC0:
/* 800DECC0 000DBC00  48 00 FF 79 */	bl OSDisableInterrupts
/* 800DECC4 000DBC04  38 00 00 02 */	li r0, 2
/* 800DECC8 000DBC08  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800DECCC 000DBC0C  3B C3 00 00 */	addi r30, r3, 0
/* 800DECD0 000DBC10  38 9F 00 00 */	addi r4, r31, 0
/* 800DECD4 000DBC14  38 60 00 02 */	li r3, 2
/* 800DECD8 000DBC18  48 00 07 BD */	bl __DVDPushWaitingQueue
/* 800DECDC 000DBC1C  80 0D 8E 30 */	lwz r0, executing@sda21(r13)
/* 800DECE0 000DBC20  3B E3 00 00 */	addi r31, r3, 0
/* 800DECE4 000DBC24  28 00 00 00 */	cmplwi r0, 0
/* 800DECE8 000DBC28  40 82 00 14 */	bne lbl_800DECFC
/* 800DECEC 000DBC2C  80 0D 8E 3C */	lwz r0, PauseFlag@sda21(r13)
/* 800DECF0 000DBC30  2C 00 00 00 */	cmpwi r0, 0
/* 800DECF4 000DBC34  40 82 00 08 */	bne lbl_800DECFC
/* 800DECF8 000DBC38  4B FF F0 95 */	bl stateReady
lbl_800DECFC:
/* 800DECFC 000DBC3C  7F C3 F3 78 */	mr r3, r30
/* 800DED00 000DBC40  48 00 FF 61 */	bl OSRestoreInterrupts
/* 800DED04 000DBC44  7F E3 FB 78 */	mr r3, r31
/* 800DED08 000DBC48  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800DED0C 000DBC4C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 800DED10 000DBC50  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 800DED14 000DBC54  38 21 00 28 */	addi r1, r1, 0x28
/* 800DED18 000DBC58  7C 08 03 A6 */	mtlr r0
/* 800DED1C 000DBC5C  4E 80 00 20 */	blr 

.global DVDReset
DVDReset:
/* 800DED20 000DBC60  7C 08 02 A6 */	mflr r0
/* 800DED24 000DBC64  90 01 00 04 */	stw r0, 4(r1)
/* 800DED28 000DBC68  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DED2C 000DBC6C  4B FF D2 99 */	bl DVDLowReset
/* 800DED30 000DBC70  3C 60 CC 00 */	lis r3, 0xCC006000@ha
/* 800DED34 000DBC74  38 00 00 2A */	li r0, 0x2a
/* 800DED38 000DBC78  90 03 60 00 */	stw r0, 0xCC006000@l(r3)
/* 800DED3C 000DBC7C  38 83 60 00 */	addi r4, r3, 0x6000
/* 800DED40 000DBC80  38 00 00 00 */	li r0, 0
/* 800DED44 000DBC84  80 63 60 04 */	lwz r3, 0x6004(r3)
/* 800DED48 000DBC88  90 64 00 04 */	stw r3, 4(r4)
/* 800DED4C 000DBC8C  90 0D 8E 68 */	stw r0, ResetRequired@sda21(r13)
/* 800DED50 000DBC90  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
/* 800DED54 000DBC94  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DED58 000DBC98  38 21 00 08 */	addi r1, r1, 8
/* 800DED5C 000DBC9C  7C 08 03 A6 */	mtlr r0
/* 800DED60 000DBCA0  4E 80 00 20 */	blr 

.global DVDGetCommandBlockStatus
DVDGetCommandBlockStatus:
/* 800DED64 000DBCA4  7C 08 02 A6 */	mflr r0
/* 800DED68 000DBCA8  90 01 00 04 */	stw r0, 4(r1)
/* 800DED6C 000DBCAC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DED70 000DBCB0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DED74 000DBCB4  7C 7F 1B 78 */	mr r31, r3
/* 800DED78 000DBCB8  48 00 FE C1 */	bl OSDisableInterrupts
/* 800DED7C 000DBCBC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800DED80 000DBCC0  2C 00 00 03 */	cmpwi r0, 3
/* 800DED84 000DBCC4  40 82 00 0C */	bne lbl_800DED90
/* 800DED88 000DBCC8  3B E0 00 01 */	li r31, 1
/* 800DED8C 000DBCCC  48 00 00 08 */	b lbl_800DED94
lbl_800DED90:
/* 800DED90 000DBCD0  7C 1F 03 78 */	mr r31, r0
lbl_800DED94:
/* 800DED94 000DBCD4  48 00 FE CD */	bl OSRestoreInterrupts
/* 800DED98 000DBCD8  7F E3 FB 78 */	mr r3, r31
/* 800DED9C 000DBCDC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DEDA0 000DBCE0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DEDA4 000DBCE4  38 21 00 18 */	addi r1, r1, 0x18
/* 800DEDA8 000DBCE8  7C 08 03 A6 */	mtlr r0
/* 800DEDAC 000DBCEC  4E 80 00 20 */	blr 

.global DVDGetDriveStatus
DVDGetDriveStatus:
/* 800DEDB0 000DBCF0  7C 08 02 A6 */	mflr r0
/* 800DEDB4 000DBCF4  90 01 00 04 */	stw r0, 4(r1)
/* 800DEDB8 000DBCF8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DEDBC 000DBCFC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DEDC0 000DBD00  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800DEDC4 000DBD04  48 00 FE 75 */	bl OSDisableInterrupts
/* 800DEDC8 000DBD08  80 0D 8E 48 */	lwz r0, FatalErrorFlag@sda21(r13)
/* 800DEDCC 000DBD0C  3B C3 00 00 */	addi r30, r3, 0
/* 800DEDD0 000DBD10  2C 00 00 00 */	cmpwi r0, 0
/* 800DEDD4 000DBD14  41 82 00 0C */	beq lbl_800DEDE0
/* 800DEDD8 000DBD18  3B E0 FF FF */	li r31, -1
/* 800DEDDC 000DBD1C  48 00 00 5C */	b lbl_800DEE38
lbl_800DEDE0:
/* 800DEDE0 000DBD20  80 0D 8E 40 */	lwz r0, PausingFlag@sda21(r13)
/* 800DEDE4 000DBD24  2C 00 00 00 */	cmpwi r0, 0
/* 800DEDE8 000DBD28  41 82 00 0C */	beq lbl_800DEDF4
/* 800DEDEC 000DBD2C  3B E0 00 08 */	li r31, 8
/* 800DEDF0 000DBD30  48 00 00 48 */	b lbl_800DEE38
lbl_800DEDF4:
/* 800DEDF4 000DBD34  83 ED 8E 30 */	lwz r31, executing@sda21(r13)
/* 800DEDF8 000DBD38  28 1F 00 00 */	cmplwi r31, 0
/* 800DEDFC 000DBD3C  40 82 00 0C */	bne lbl_800DEE08
/* 800DEE00 000DBD40  3B E0 00 00 */	li r31, 0
/* 800DEE04 000DBD44  48 00 00 34 */	b lbl_800DEE38
lbl_800DEE08:
/* 800DEE08 000DBD48  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DEE0C 000DBD4C  38 03 5E 40 */	addi r0, r3, DummyCommandBlock@l
/* 800DEE10 000DBD50  7C 1F 00 40 */	cmplw r31, r0
/* 800DEE14 000DBD54  40 82 00 0C */	bne lbl_800DEE20
/* 800DEE18 000DBD58  3B E0 00 00 */	li r31, 0
/* 800DEE1C 000DBD5C  48 00 00 1C */	b lbl_800DEE38
lbl_800DEE20:
/* 800DEE20 000DBD60  48 00 FE 19 */	bl OSDisableInterrupts
/* 800DEE24 000DBD64  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 800DEE28 000DBD68  2C 1F 00 03 */	cmpwi r31, 3
/* 800DEE2C 000DBD6C  40 82 00 08 */	bne lbl_800DEE34
/* 800DEE30 000DBD70  3B E0 00 01 */	li r31, 1
lbl_800DEE34:
/* 800DEE34 000DBD74  48 00 FE 2D */	bl OSRestoreInterrupts
lbl_800DEE38:
/* 800DEE38 000DBD78  7F C3 F3 78 */	mr r3, r30
/* 800DEE3C 000DBD7C  48 00 FE 25 */	bl OSRestoreInterrupts
/* 800DEE40 000DBD80  7F E3 FB 78 */	mr r3, r31
/* 800DEE44 000DBD84  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DEE48 000DBD88  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DEE4C 000DBD8C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800DEE50 000DBD90  38 21 00 18 */	addi r1, r1, 0x18
/* 800DEE54 000DBD94  7C 08 03 A6 */	mtlr r0
/* 800DEE58 000DBD98  4E 80 00 20 */	blr 

.global DVDSetAutoInvalidation
DVDSetAutoInvalidation:
/* 800DEE5C 000DBD9C  80 0D 82 BC */	lwz r0, autoInvalidation@sda21(r13)
/* 800DEE60 000DBDA0  90 6D 82 BC */	stw r3, autoInvalidation@sda21(r13)
/* 800DEE64 000DBDA4  7C 03 03 78 */	mr r3, r0
/* 800DEE68 000DBDA8  4E 80 00 20 */	blr 

.global DVDResume
DVDResume:
/* 800DEE6C 000DBDAC  7C 08 02 A6 */	mflr r0
/* 800DEE70 000DBDB0  90 01 00 04 */	stw r0, 4(r1)
/* 800DEE74 000DBDB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DEE78 000DBDB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DEE7C 000DBDBC  48 00 FD BD */	bl OSDisableInterrupts
/* 800DEE80 000DBDC0  38 80 00 00 */	li r4, 0
/* 800DEE84 000DBDC4  90 8D 8E 3C */	stw r4, PauseFlag@sda21(r13)
/* 800DEE88 000DBDC8  7C 7F 1B 78 */	mr r31, r3
/* 800DEE8C 000DBDCC  80 0D 8E 40 */	lwz r0, PausingFlag@sda21(r13)
/* 800DEE90 000DBDD0  2C 00 00 00 */	cmpwi r0, 0
/* 800DEE94 000DBDD4  41 82 00 0C */	beq lbl_800DEEA0
/* 800DEE98 000DBDD8  90 8D 8E 40 */	stw r4, PausingFlag@sda21(r13)
/* 800DEE9C 000DBDDC  4B FF EE F1 */	bl stateReady
lbl_800DEEA0:
/* 800DEEA0 000DBDE0  7F E3 FB 78 */	mr r3, r31
/* 800DEEA4 000DBDE4  48 00 FD BD */	bl OSRestoreInterrupts
/* 800DEEA8 000DBDE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DEEAC 000DBDEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DEEB0 000DBDF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800DEEB4 000DBDF4  7C 08 03 A6 */	mtlr r0
/* 800DEEB8 000DBDF8  4E 80 00 20 */	blr 

.global DVDCancelAsync
DVDCancelAsync:
/* 800DEEBC 000DBDFC  7C 08 02 A6 */	mflr r0
/* 800DEEC0 000DBE00  90 01 00 04 */	stw r0, 4(r1)
/* 800DEEC4 000DBE04  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 800DEEC8 000DBE08  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800DEECC 000DBE0C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 800DEED0 000DBE10  3B C4 00 00 */	addi r30, r4, 0
/* 800DEED4 000DBE14  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 800DEED8 000DBE18  3B A3 00 00 */	addi r29, r3, 0
/* 800DEEDC 000DBE1C  48 00 FD 5D */	bl OSDisableInterrupts
/* 800DEEE0 000DBE20  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 800DEEE4 000DBE24  3B E3 00 00 */	addi r31, r3, 0
/* 800DEEE8 000DBE28  38 04 00 01 */	addi r0, r4, 1
/* 800DEEEC 000DBE2C  28 00 00 0C */	cmplwi r0, 0xc
/* 800DEEF0 000DBE30  41 81 02 20 */	bgt lbl_800DF110
/* 800DEEF4 000DBE34  3C 60 80 4A */	lis r3, lbl_804A7DB0@ha
/* 800DEEF8 000DBE38  38 63 7D B0 */	addi r3, r3, lbl_804A7DB0@l
/* 800DEEFC 000DBE3C  54 00 10 3A */	slwi r0, r0, 2
/* 800DEF00 000DBE40  7C 03 00 2E */	lwzx r0, r3, r0
/* 800DEF04 000DBE44  7C 09 03 A6 */	mtctr r0
/* 800DEF08 000DBE48  4E 80 04 20 */	bctr 
.global lbl_800DEF0C
lbl_800DEF0C:
/* 800DEF0C 000DBE4C  28 1E 00 00 */	cmplwi r30, 0
/* 800DEF10 000DBE50  41 82 02 00 */	beq lbl_800DF110
/* 800DEF14 000DBE54  39 9E 00 00 */	addi r12, r30, 0
/* 800DEF18 000DBE58  7D 88 03 A6 */	mtlr r12
/* 800DEF1C 000DBE5C  38 9D 00 00 */	addi r4, r29, 0
/* 800DEF20 000DBE60  38 60 00 00 */	li r3, 0
/* 800DEF24 000DBE64  4E 80 00 21 */	blrl 
/* 800DEF28 000DBE68  48 00 01 E8 */	b lbl_800DF110
.global lbl_800DEF2C
lbl_800DEF2C:
/* 800DEF2C 000DBE6C  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DEF30 000DBE70  28 00 00 00 */	cmplwi r0, 0
/* 800DEF34 000DBE74  41 82 00 14 */	beq lbl_800DEF48
/* 800DEF38 000DBE78  7F E3 FB 78 */	mr r3, r31
/* 800DEF3C 000DBE7C  48 00 FD 25 */	bl OSRestoreInterrupts
/* 800DEF40 000DBE80  38 60 00 00 */	li r3, 0
/* 800DEF44 000DBE84  48 00 01 D8 */	b lbl_800DF11C
lbl_800DEF48:
/* 800DEF48 000DBE88  38 00 00 01 */	li r0, 1
/* 800DEF4C 000DBE8C  93 CD 8E 54 */	stw r30, CancelCallback@sda21(r13)
/* 800DEF50 000DBE90  90 0D 8E 50 */	stw r0, Canceling@sda21(r13)
/* 800DEF54 000DBE94  80 1D 00 08 */	lwz r0, 8(r29)
/* 800DEF58 000DBE98  28 00 00 04 */	cmplwi r0, 4
/* 800DEF5C 000DBE9C  41 82 00 0C */	beq lbl_800DEF68
/* 800DEF60 000DBEA0  28 00 00 01 */	cmplwi r0, 1
/* 800DEF64 000DBEA4  40 82 01 AC */	bne lbl_800DF110
lbl_800DEF68:
/* 800DEF68 000DBEA8  4B FF D1 19 */	bl DVDLowBreak
/* 800DEF6C 000DBEAC  48 00 01 A4 */	b lbl_800DF110
.global lbl_800DEF70
lbl_800DEF70:
/* 800DEF70 000DBEB0  7F A3 EB 78 */	mr r3, r29
/* 800DEF74 000DBEB4  48 00 06 81 */	bl __DVDDequeueWaitingQueue
/* 800DEF78 000DBEB8  38 00 00 0A */	li r0, 0xa
/* 800DEF7C 000DBEBC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 800DEF80 000DBEC0  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 800DEF84 000DBEC4  28 0C 00 00 */	cmplwi r12, 0
/* 800DEF88 000DBEC8  41 82 00 14 */	beq lbl_800DEF9C
/* 800DEF8C 000DBECC  7D 88 03 A6 */	mtlr r12
/* 800DEF90 000DBED0  38 9D 00 00 */	addi r4, r29, 0
/* 800DEF94 000DBED4  38 60 FF FD */	li r3, -3
/* 800DEF98 000DBED8  4E 80 00 21 */	blrl 
lbl_800DEF9C:
/* 800DEF9C 000DBEDC  28 1E 00 00 */	cmplwi r30, 0
/* 800DEFA0 000DBEE0  41 82 01 70 */	beq lbl_800DF110
/* 800DEFA4 000DBEE4  39 9E 00 00 */	addi r12, r30, 0
/* 800DEFA8 000DBEE8  7D 88 03 A6 */	mtlr r12
/* 800DEFAC 000DBEEC  38 9D 00 00 */	addi r4, r29, 0
/* 800DEFB0 000DBEF0  38 60 00 00 */	li r3, 0
/* 800DEFB4 000DBEF4  4E 80 00 21 */	blrl 
/* 800DEFB8 000DBEF8  48 00 01 58 */	b lbl_800DF110
.global lbl_800DEFBC
lbl_800DEFBC:
/* 800DEFBC 000DBEFC  80 1D 00 08 */	lwz r0, 8(r29)
/* 800DEFC0 000DBF00  2C 00 00 0D */	cmpwi r0, 0xd
/* 800DEFC4 000DBF04  41 82 00 28 */	beq lbl_800DEFEC
/* 800DEFC8 000DBF08  40 80 00 18 */	bge lbl_800DEFE0
/* 800DEFCC 000DBF0C  2C 00 00 06 */	cmpwi r0, 6
/* 800DEFD0 000DBF10  40 80 00 3C */	bge lbl_800DF00C
/* 800DEFD4 000DBF14  2C 00 00 04 */	cmpwi r0, 4
/* 800DEFD8 000DBF18  40 80 00 14 */	bge lbl_800DEFEC
/* 800DEFDC 000DBF1C  48 00 00 30 */	b lbl_800DF00C
lbl_800DEFE0:
/* 800DEFE0 000DBF20  2C 00 00 0F */	cmpwi r0, 0xf
/* 800DEFE4 000DBF24  41 82 00 08 */	beq lbl_800DEFEC
/* 800DEFE8 000DBF28  48 00 00 24 */	b lbl_800DF00C
lbl_800DEFEC:
/* 800DEFEC 000DBF2C  28 1E 00 00 */	cmplwi r30, 0
/* 800DEFF0 000DBF30  41 82 01 20 */	beq lbl_800DF110
/* 800DEFF4 000DBF34  39 9E 00 00 */	addi r12, r30, 0
/* 800DEFF8 000DBF38  7D 88 03 A6 */	mtlr r12
/* 800DEFFC 000DBF3C  38 9D 00 00 */	addi r4, r29, 0
/* 800DF000 000DBF40  38 60 00 00 */	li r3, 0
/* 800DF004 000DBF44  4E 80 00 21 */	blrl 
/* 800DF008 000DBF48  48 00 01 08 */	b lbl_800DF110
lbl_800DF00C:
/* 800DF00C 000DBF4C  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DF010 000DBF50  28 00 00 00 */	cmplwi r0, 0
/* 800DF014 000DBF54  41 82 00 14 */	beq lbl_800DF028
/* 800DF018 000DBF58  7F E3 FB 78 */	mr r3, r31
/* 800DF01C 000DBF5C  48 00 FC 45 */	bl OSRestoreInterrupts
/* 800DF020 000DBF60  38 60 00 00 */	li r3, 0
/* 800DF024 000DBF64  48 00 00 F8 */	b lbl_800DF11C
lbl_800DF028:
/* 800DF028 000DBF68  38 00 00 01 */	li r0, 1
/* 800DF02C 000DBF6C  93 CD 8E 54 */	stw r30, CancelCallback@sda21(r13)
/* 800DF030 000DBF70  90 0D 8E 50 */	stw r0, Canceling@sda21(r13)
/* 800DF034 000DBF74  48 00 00 DC */	b lbl_800DF110
.global lbl_800DF038
lbl_800DF038:
/* 800DF038 000DBF78  4B FF D0 5D */	bl DVDLowClearCallback
/* 800DF03C 000DBF7C  3C 80 80 0E */	lis r4, cbForStateMotorStopped@ha
/* 800DF040 000DBF80  38 04 DC A8 */	addi r0, r4, cbForStateMotorStopped@l
/* 800DF044 000DBF84  7C 03 00 40 */	cmplw r3, r0
/* 800DF048 000DBF88  41 82 00 14 */	beq lbl_800DF05C
/* 800DF04C 000DBF8C  7F E3 FB 78 */	mr r3, r31
/* 800DF050 000DBF90  48 00 FC 11 */	bl OSRestoreInterrupts
/* 800DF054 000DBF94  38 60 00 00 */	li r3, 0
/* 800DF058 000DBF98  48 00 00 C4 */	b lbl_800DF11C
lbl_800DF05C:
/* 800DF05C 000DBF9C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800DF060 000DBFA0  2C 00 00 04 */	cmpwi r0, 4
/* 800DF064 000DBFA4  40 82 00 0C */	bne lbl_800DF070
/* 800DF068 000DBFA8  38 00 00 03 */	li r0, 3
/* 800DF06C 000DBFAC  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
lbl_800DF070:
/* 800DF070 000DBFB0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800DF074 000DBFB4  2C 00 00 05 */	cmpwi r0, 5
/* 800DF078 000DBFB8  40 82 00 0C */	bne lbl_800DF084
/* 800DF07C 000DBFBC  38 00 00 04 */	li r0, 4
/* 800DF080 000DBFC0  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
lbl_800DF084:
/* 800DF084 000DBFC4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800DF088 000DBFC8  2C 00 00 06 */	cmpwi r0, 6
/* 800DF08C 000DBFCC  40 82 00 0C */	bne lbl_800DF098
/* 800DF090 000DBFD0  38 00 00 01 */	li r0, 1
/* 800DF094 000DBFD4  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
lbl_800DF098:
/* 800DF098 000DBFD8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800DF09C 000DBFDC  2C 00 00 0B */	cmpwi r0, 0xb
/* 800DF0A0 000DBFE0  40 82 00 0C */	bne lbl_800DF0AC
/* 800DF0A4 000DBFE4  38 00 00 02 */	li r0, 2
/* 800DF0A8 000DBFE8  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
lbl_800DF0AC:
/* 800DF0AC 000DBFEC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800DF0B0 000DBFF0  2C 00 00 07 */	cmpwi r0, 7
/* 800DF0B4 000DBFF4  40 82 00 0C */	bne lbl_800DF0C0
/* 800DF0B8 000DBFF8  38 00 00 07 */	li r0, 7
/* 800DF0BC 000DBFFC  90 0D 8E 58 */	stw r0, ResumeFromHere@sda21(r13)
lbl_800DF0C0:
/* 800DF0C0 000DC000  3C 60 80 4F */	lis r3, DummyCommandBlock@ha
/* 800DF0C4 000DC004  38 03 5E 40 */	addi r0, r3, DummyCommandBlock@l
/* 800DF0C8 000DC008  90 0D 8E 30 */	stw r0, executing@sda21(r13)
/* 800DF0CC 000DC00C  38 00 00 0A */	li r0, 0xa
/* 800DF0D0 000DC010  90 1D 00 0C */	stw r0, 0xc(r29)
/* 800DF0D4 000DC014  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 800DF0D8 000DC018  28 0C 00 00 */	cmplwi r12, 0
/* 800DF0DC 000DC01C  41 82 00 14 */	beq lbl_800DF0F0
/* 800DF0E0 000DC020  7D 88 03 A6 */	mtlr r12
/* 800DF0E4 000DC024  38 9D 00 00 */	addi r4, r29, 0
/* 800DF0E8 000DC028  38 60 FF FD */	li r3, -3
/* 800DF0EC 000DC02C  4E 80 00 21 */	blrl 
lbl_800DF0F0:
/* 800DF0F0 000DC030  28 1E 00 00 */	cmplwi r30, 0
/* 800DF0F4 000DC034  41 82 00 18 */	beq lbl_800DF10C
/* 800DF0F8 000DC038  39 9E 00 00 */	addi r12, r30, 0
/* 800DF0FC 000DC03C  7D 88 03 A6 */	mtlr r12
/* 800DF100 000DC040  38 9D 00 00 */	addi r4, r29, 0
/* 800DF104 000DC044  38 60 00 00 */	li r3, 0
/* 800DF108 000DC048  4E 80 00 21 */	blrl 
lbl_800DF10C:
/* 800DF10C 000DC04C  4B FF EC 81 */	bl stateReady
.global lbl_800DF110
lbl_800DF110:
/* 800DF110 000DC050  7F E3 FB 78 */	mr r3, r31
/* 800DF114 000DC054  48 00 FB 4D */	bl OSRestoreInterrupts
/* 800DF118 000DC058  38 60 00 01 */	li r3, 1
lbl_800DF11C:
/* 800DF11C 000DC05C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800DF120 000DC060  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 800DF124 000DC064  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 800DF128 000DC068  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 800DF12C 000DC06C  38 21 00 28 */	addi r1, r1, 0x28
/* 800DF130 000DC070  7C 08 03 A6 */	mtlr r0
/* 800DF134 000DC074  4E 80 00 20 */	blr 

.global DVDCancel
DVDCancel:
/* 800DF138 000DC078  7C 08 02 A6 */	mflr r0
/* 800DF13C 000DC07C  3C 80 80 0E */	lis r4, cbForCancelSync@ha
/* 800DF140 000DC080  90 01 00 04 */	stw r0, 4(r1)
/* 800DF144 000DC084  38 84 F1 E4 */	addi r4, r4, cbForCancelSync@l
/* 800DF148 000DC088  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DF14C 000DC08C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800DF150 000DC090  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800DF154 000DC094  3B C3 00 00 */	addi r30, r3, 0
/* 800DF158 000DC098  4B FF FD 65 */	bl DVDCancelAsync
/* 800DF15C 000DC09C  2C 03 00 00 */	cmpwi r3, 0
/* 800DF160 000DC0A0  40 82 00 0C */	bne lbl_800DF16C
/* 800DF164 000DC0A4  38 60 FF FF */	li r3, -1
/* 800DF168 000DC0A8  48 00 00 64 */	b lbl_800DF1CC
lbl_800DF16C:
/* 800DF16C 000DC0AC  48 00 FA CD */	bl OSDisableInterrupts
/* 800DF170 000DC0B0  7C 7F 1B 78 */	mr r31, r3
lbl_800DF174:
/* 800DF174 000DC0B4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800DF178 000DC0B8  38 03 00 01 */	addi r0, r3, 1
/* 800DF17C 000DC0BC  28 00 00 01 */	cmplwi r0, 1
/* 800DF180 000DC0C0  40 81 00 40 */	ble lbl_800DF1C0
/* 800DF184 000DC0C4  2C 03 00 0A */	cmpwi r3, 0xa
/* 800DF188 000DC0C8  41 82 00 38 */	beq lbl_800DF1C0
/* 800DF18C 000DC0CC  2C 03 00 03 */	cmpwi r3, 3
/* 800DF190 000DC0D0  40 82 00 24 */	bne lbl_800DF1B4
/* 800DF194 000DC0D4  80 7E 00 08 */	lwz r3, 8(r30)
/* 800DF198 000DC0D8  38 03 FF FC */	addi r0, r3, -4
/* 800DF19C 000DC0DC  28 00 00 01 */	cmplwi r0, 1
/* 800DF1A0 000DC0E0  40 81 00 20 */	ble lbl_800DF1C0
/* 800DF1A4 000DC0E4  28 03 00 0D */	cmplwi r3, 0xd
/* 800DF1A8 000DC0E8  41 82 00 18 */	beq lbl_800DF1C0
/* 800DF1AC 000DC0EC  28 03 00 0F */	cmplwi r3, 0xf
/* 800DF1B0 000DC0F0  41 82 00 10 */	beq lbl_800DF1C0
lbl_800DF1B4:
/* 800DF1B4 000DC0F4  38 6D 8E 28 */	addi r3, r13, __DVDThreadQueue@sda21
/* 800DF1B8 000DC0F8  48 01 37 35 */	bl OSSleepThread
/* 800DF1BC 000DC0FC  4B FF FF B8 */	b lbl_800DF174
lbl_800DF1C0:
/* 800DF1C0 000DC100  7F E3 FB 78 */	mr r3, r31
/* 800DF1C4 000DC104  48 00 FA 9D */	bl OSRestoreInterrupts
/* 800DF1C8 000DC108  38 60 00 00 */	li r3, 0
lbl_800DF1CC:
/* 800DF1CC 000DC10C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800DF1D0 000DC110  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800DF1D4 000DC114  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800DF1D8 000DC118  38 21 00 18 */	addi r1, r1, 0x18
/* 800DF1DC 000DC11C  7C 08 03 A6 */	mtlr r0
/* 800DF1E0 000DC120  4E 80 00 20 */	blr 

.global cbForCancelSync
cbForCancelSync:
/* 800DF1E4 000DC124  7C 08 02 A6 */	mflr r0
/* 800DF1E8 000DC128  38 6D 8E 28 */	addi r3, r13, __DVDThreadQueue@sda21
/* 800DF1EC 000DC12C  90 01 00 04 */	stw r0, 4(r1)
/* 800DF1F0 000DC130  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DF1F4 000DC134  48 01 37 E5 */	bl OSWakeupThread
/* 800DF1F8 000DC138  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DF1FC 000DC13C  38 21 00 08 */	addi r1, r1, 8
/* 800DF200 000DC140  7C 08 03 A6 */	mtlr r0
/* 800DF204 000DC144  4E 80 00 20 */	blr 

.global DVDGetCurrentDiskID
DVDGetCurrentDiskID:
/* 800DF208 000DC148  3C 60 80 00 */	lis r3, 0x8000
/* 800DF20C 000DC14C  4E 80 00 20 */	blr 

.global DVDCheckDisk
DVDCheckDisk:
/* 800DF210 000DC150  7C 08 02 A6 */	mflr r0
/* 800DF214 000DC154  90 01 00 04 */	stw r0, 4(r1)
/* 800DF218 000DC158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DF21C 000DC15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DF220 000DC160  48 00 FA 19 */	bl OSDisableInterrupts
/* 800DF224 000DC164  80 0D 8E 48 */	lwz r0, FatalErrorFlag@sda21(r13)
/* 800DF228 000DC168  2C 00 00 00 */	cmpwi r0, 0
/* 800DF22C 000DC16C  41 82 00 0C */	beq lbl_800DF238
/* 800DF230 000DC170  38 80 FF FF */	li r4, -1
/* 800DF234 000DC174  48 00 00 48 */	b lbl_800DF27C
lbl_800DF238:
/* 800DF238 000DC178  80 0D 8E 40 */	lwz r0, PausingFlag@sda21(r13)
/* 800DF23C 000DC17C  2C 00 00 00 */	cmpwi r0, 0
/* 800DF240 000DC180  41 82 00 0C */	beq lbl_800DF24C
/* 800DF244 000DC184  38 80 00 08 */	li r4, 8
/* 800DF248 000DC188  48 00 00 34 */	b lbl_800DF27C
lbl_800DF24C:
/* 800DF24C 000DC18C  80 AD 8E 30 */	lwz r5, executing@sda21(r13)
/* 800DF250 000DC190  28 05 00 00 */	cmplwi r5, 0
/* 800DF254 000DC194  40 82 00 0C */	bne lbl_800DF260
/* 800DF258 000DC198  38 80 00 00 */	li r4, 0
/* 800DF25C 000DC19C  48 00 00 20 */	b lbl_800DF27C
lbl_800DF260:
/* 800DF260 000DC1A0  3C 80 80 4F */	lis r4, DummyCommandBlock@ha
/* 800DF264 000DC1A4  38 04 5E 40 */	addi r0, r4, DummyCommandBlock@l
/* 800DF268 000DC1A8  7C 05 00 40 */	cmplw r5, r0
/* 800DF26C 000DC1AC  40 82 00 0C */	bne lbl_800DF278
/* 800DF270 000DC1B0  38 80 00 00 */	li r4, 0
/* 800DF274 000DC1B4  48 00 00 08 */	b lbl_800DF27C
lbl_800DF278:
/* 800DF278 000DC1B8  80 85 00 0C */	lwz r4, 0xc(r5)
lbl_800DF27C:
/* 800DF27C 000DC1BC  38 04 00 01 */	addi r0, r4, 1
/* 800DF280 000DC1C0  28 00 00 0C */	cmplwi r0, 0xc
/* 800DF284 000DC1C4  41 81 00 68 */	bgt lbl_800DF2EC
/* 800DF288 000DC1C8  3C 80 80 4A */	lis r4, lbl_804A7DE4@ha
/* 800DF28C 000DC1CC  38 84 7D E4 */	addi r4, r4, lbl_804A7DE4@l
/* 800DF290 000DC1D0  54 00 10 3A */	slwi r0, r0, 2
/* 800DF294 000DC1D4  7C 04 00 2E */	lwzx r0, r4, r0
/* 800DF298 000DC1D8  7C 09 03 A6 */	mtctr r0
/* 800DF29C 000DC1DC  4E 80 04 20 */	bctr 
.global lbl_800DF2A0
lbl_800DF2A0:
/* 800DF2A0 000DC1E0  3B E0 00 01 */	li r31, 1
/* 800DF2A4 000DC1E4  48 00 00 48 */	b lbl_800DF2EC
.global lbl_800DF2A8
lbl_800DF2A8:
/* 800DF2A8 000DC1E8  3B E0 00 00 */	li r31, 0
/* 800DF2AC 000DC1EC  48 00 00 40 */	b lbl_800DF2EC
.global lbl_800DF2B0
lbl_800DF2B0:
/* 800DF2B0 000DC1F0  3C 80 CC 00 */	lis r4, 0xCC006000@ha
/* 800DF2B4 000DC1F4  38 84 60 00 */	addi r4, r4, 0xCC006000@l
/* 800DF2B8 000DC1F8  80 84 00 04 */	lwz r4, 4(r4)
/* 800DF2BC 000DC1FC  54 80 F7 FF */	rlwinm. r0, r4, 0x1e, 0x1f, 0x1f
/* 800DF2C0 000DC200  40 82 00 0C */	bne lbl_800DF2CC
/* 800DF2C4 000DC204  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800DF2C8 000DC208  41 82 00 0C */	beq lbl_800DF2D4
lbl_800DF2CC:
/* 800DF2CC 000DC20C  3B E0 00 00 */	li r31, 0
/* 800DF2D0 000DC210  48 00 00 1C */	b lbl_800DF2EC
lbl_800DF2D4:
/* 800DF2D4 000DC214  80 0D 8E 58 */	lwz r0, ResumeFromHere@sda21(r13)
/* 800DF2D8 000DC218  28 00 00 00 */	cmplwi r0, 0
/* 800DF2DC 000DC21C  41 82 00 0C */	beq lbl_800DF2E8
/* 800DF2E0 000DC220  3B E0 00 00 */	li r31, 0
/* 800DF2E4 000DC224  48 00 00 08 */	b lbl_800DF2EC
lbl_800DF2E8:
/* 800DF2E8 000DC228  3B E0 00 01 */	li r31, 1
lbl_800DF2EC:
/* 800DF2EC 000DC22C  48 00 F9 75 */	bl OSRestoreInterrupts
/* 800DF2F0 000DC230  7F E3 FB 78 */	mr r3, r31
/* 800DF2F4 000DC234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DF2F8 000DC238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DF2FC 000DC23C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DF300 000DC240  7C 08 03 A6 */	mtlr r0
/* 800DF304 000DC244  4E 80 00 20 */	blr 

.global __DVDPrepareResetAsync
__DVDPrepareResetAsync:
/* 800DF308 000DC248  7C 08 02 A6 */	mflr r0
/* 800DF30C 000DC24C  90 01 00 04 */	stw r0, 4(r1)
/* 800DF310 000DC250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DF314 000DC254  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DF318 000DC258  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DF31C 000DC25C  7C 7E 1B 78 */	mr r30, r3
/* 800DF320 000DC260  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DF324 000DC264  48 00 F9 15 */	bl OSDisableInterrupts
/* 800DF328 000DC268  7C 7D 1B 78 */	mr r29, r3
/* 800DF32C 000DC26C  48 00 01 31 */	bl __DVDClearWaitingQueue
/* 800DF330 000DC270  80 0D 8E 50 */	lwz r0, Canceling@sda21(r13)
/* 800DF334 000DC274  28 00 00 00 */	cmplwi r0, 0
/* 800DF338 000DC278  41 82 00 0C */	beq lbl_800DF344
/* 800DF33C 000DC27C  93 CD 8E 54 */	stw r30, CancelCallback@sda21(r13)
/* 800DF340 000DC280  48 00 00 C0 */	b lbl_800DF400
lbl_800DF344:
/* 800DF344 000DC284  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DF348 000DC288  28 03 00 00 */	cmplwi r3, 0
/* 800DF34C 000DC28C  41 82 00 0C */	beq lbl_800DF358
/* 800DF350 000DC290  38 00 00 00 */	li r0, 0
/* 800DF354 000DC294  90 03 00 28 */	stw r0, 0x28(r3)
lbl_800DF358:
/* 800DF358 000DC298  48 00 F8 E1 */	bl OSDisableInterrupts
/* 800DF35C 000DC29C  7C 7F 1B 78 */	mr r31, r3
/* 800DF360 000DC2A0  48 00 F8 D9 */	bl OSDisableInterrupts
/* 800DF364 000DC2A4  80 0D 8E 30 */	lwz r0, executing@sda21(r13)
/* 800DF368 000DC2A8  38 80 00 01 */	li r4, 1
/* 800DF36C 000DC2AC  90 8D 8E 3C */	stw r4, PauseFlag@sda21(r13)
/* 800DF370 000DC2B0  28 00 00 00 */	cmplwi r0, 0
/* 800DF374 000DC2B4  40 82 00 08 */	bne lbl_800DF37C
/* 800DF378 000DC2B8  90 8D 8E 40 */	stw r4, PausingFlag@sda21(r13)
lbl_800DF37C:
/* 800DF37C 000DC2BC  48 00 F8 E5 */	bl OSRestoreInterrupts
/* 800DF380 000DC2C0  48 00 00 0C */	b lbl_800DF38C
lbl_800DF384:
/* 800DF384 000DC2C4  38 80 00 00 */	li r4, 0
/* 800DF388 000DC2C8  4B FF FB 35 */	bl DVDCancelAsync
lbl_800DF38C:
/* 800DF38C 000DC2CC  48 00 01 71 */	bl __DVDPopWaitingQueue
/* 800DF390 000DC2D0  28 03 00 00 */	cmplwi r3, 0
/* 800DF394 000DC2D4  40 82 FF F0 */	bne lbl_800DF384
/* 800DF398 000DC2D8  80 6D 8E 30 */	lwz r3, executing@sda21(r13)
/* 800DF39C 000DC2DC  28 03 00 00 */	cmplwi r3, 0
/* 800DF3A0 000DC2E0  41 82 00 10 */	beq lbl_800DF3B0
/* 800DF3A4 000DC2E4  7F C4 F3 78 */	mr r4, r30
/* 800DF3A8 000DC2E8  4B FF FB 15 */	bl DVDCancelAsync
/* 800DF3AC 000DC2EC  48 00 00 20 */	b lbl_800DF3CC
lbl_800DF3B0:
/* 800DF3B0 000DC2F0  28 1E 00 00 */	cmplwi r30, 0
/* 800DF3B4 000DC2F4  41 82 00 18 */	beq lbl_800DF3CC
/* 800DF3B8 000DC2F8  39 9E 00 00 */	addi r12, r30, 0
/* 800DF3BC 000DC2FC  7D 88 03 A6 */	mtlr r12
/* 800DF3C0 000DC300  38 60 00 00 */	li r3, 0
/* 800DF3C4 000DC304  38 80 00 00 */	li r4, 0
/* 800DF3C8 000DC308  4E 80 00 21 */	blrl 
lbl_800DF3CC:
/* 800DF3CC 000DC30C  48 00 F8 6D */	bl OSDisableInterrupts
/* 800DF3D0 000DC310  38 80 00 00 */	li r4, 0
/* 800DF3D4 000DC314  90 8D 8E 3C */	stw r4, PauseFlag@sda21(r13)
/* 800DF3D8 000DC318  7C 7E 1B 78 */	mr r30, r3
/* 800DF3DC 000DC31C  80 0D 8E 40 */	lwz r0, PausingFlag@sda21(r13)
/* 800DF3E0 000DC320  2C 00 00 00 */	cmpwi r0, 0
/* 800DF3E4 000DC324  41 82 00 0C */	beq lbl_800DF3F0
/* 800DF3E8 000DC328  90 8D 8E 40 */	stw r4, PausingFlag@sda21(r13)
/* 800DF3EC 000DC32C  4B FF E9 A1 */	bl stateReady
lbl_800DF3F0:
/* 800DF3F0 000DC330  7F C3 F3 78 */	mr r3, r30
/* 800DF3F4 000DC334  48 00 F8 6D */	bl OSRestoreInterrupts
/* 800DF3F8 000DC338  7F E3 FB 78 */	mr r3, r31
/* 800DF3FC 000DC33C  48 00 F8 65 */	bl OSRestoreInterrupts
lbl_800DF400:
/* 800DF400 000DC340  7F A3 EB 78 */	mr r3, r29
/* 800DF404 000DC344  48 00 F8 5D */	bl OSRestoreInterrupts
/* 800DF408 000DC348  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DF40C 000DC34C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DF410 000DC350  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DF414 000DC354  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DF418 000DC358  38 21 00 20 */	addi r1, r1, 0x20
/* 800DF41C 000DC35C  7C 08 03 A6 */	mtlr r0
/* 800DF420 000DC360  4E 80 00 20 */	blr 

.global __DVDTestAlarm
__DVDTestAlarm:
/* 800DF424 000DC364  7C 08 02 A6 */	mflr r0
/* 800DF428 000DC368  3C 80 80 4F */	lis r4, ResetAlarm@ha
/* 800DF42C 000DC36C  90 01 00 04 */	stw r0, 4(r1)
/* 800DF430 000DC370  38 04 5E 70 */	addi r0, r4, ResetAlarm@l
/* 800DF434 000DC374  7C 03 00 40 */	cmplw r3, r0
/* 800DF438 000DC378  94 21 FF F8 */	stwu r1, -8(r1)
/* 800DF43C 000DC37C  40 82 00 0C */	bne lbl_800DF448
/* 800DF440 000DC380  38 60 00 01 */	li r3, 1
/* 800DF444 000DC384  48 00 00 08 */	b lbl_800DF44C
lbl_800DF448:
/* 800DF448 000DC388  4B FF CC AD */	bl __DVDLowTestAlarm
lbl_800DF44C:
/* 800DF44C 000DC38C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800DF450 000DC390  38 21 00 08 */	addi r1, r1, 8
/* 800DF454 000DC394  7C 08 03 A6 */	mtlr r0
/* 800DF458 000DC398  4E 80 00 20 */	blr 