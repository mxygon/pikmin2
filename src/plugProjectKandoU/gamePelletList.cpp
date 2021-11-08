#include "JSystem/JUTException.h"
#include "Game/pelletConfig.h"
#include "types.h"

namespace Game {
struct PelletList {
	enum cKind {
		NUMBER_PELLET = 0,
		CARCASS,
		FRUIT,
		OTAKARA,
		ITEM,
		SIZE,

		// Force the compiler to use an int to represent the enum
		DONT_USE_1 = -1,
		DONT_USE_2 = 0xFFFFFFFF,
	};

	struct Mgr {
		static PelletConfigList* getConfigList(cKind);
		static s32 getCount(cKind);

		static PelletConfig* getConfigAndKind(char* config, cKind& kind);
		static void globalInstance();
		void loadResource();
		int getDictionaryNum();
		PelletConfig* getConfigFromDictionaryNo(int);

		inline Mgr()
		{
			m_configList = new PelletConfigList[5];
			loadResource();
		}
		virtual ~Mgr();

		PelletConfigList* m_configList; // _04

		static Mgr* mInstance;
	};
};

#define DICT_OTAKARA                          \
	mInstance->m_configList[ITEM].m_configCnt \
	    + mInstance->m_configList[OTAKARA].m_configCnt

PelletList::Mgr* PelletList::Mgr::mInstance;

inline void checkKindValidity(PelletList::cKind kind)
{
	bool isValid = ((s32)kind) >= 0 && ((s32)kind) < 5;
#line 16
	P2ASSERT(isValid);
}

/*
 * --INFO--
 * Address:	80227D5C
 * Size:	000070
 */
PelletConfigList* PelletList::Mgr::getConfigList(PelletList::cKind kind)
{
	checkKindValidity(kind);
	return &PelletList::Mgr::mInstance->m_configList[kind];
}

/*
 * --INFO--
 * Address:	80227DCC
 * Size:	000074
 */
s32 PelletList::Mgr::getCount(PelletList::cKind kind)
{
	checkKindValidity(kind);

	PelletConfigList& list = PelletList::Mgr::mInstance->m_configList[kind];
	return list.m_configCnt;
}

/*
 * --INFO--
 * Address:	80227E40
 * Size:	0000C0
 */
PelletConfig* PelletList::Mgr::getConfigAndKind(char* config,
                                                PelletList::cKind& kind)
{
	// Need to pre-define these variables due to register ordering issues
	bool isValid;
	PelletList::cKind kindCopy;

	for (s32 i = 0; i < 5; i++) {
		kind     = (PelletList::cKind)i;
		kindCopy = kind;
		isValid  = kind >= 0 && kindCopy < 5;
#line 16
		P2ASSERT(isValid);

		PelletConfig* list = PelletList::Mgr::mInstance->m_configList[kindCopy]
		                         .getPelletConfig(config);
		if (list) {
			return list;
		}
	}

	return nullptr;
}

/*
 * --INFO--
 * Address:	80227F00
 * Size:	000070
 */
PelletList::Mgr::~Mgr() { delete[] m_configList; }

// /*
//  * --INFO--
//  * Address:	80227F70
//  * Size:	0001D8
//  */
static int gLoadedPelletData;
void PelletList::Mgr::loadResource(void)
{
	JKRArchive* archive;
	if (gLoadedPelletData) {
		char path[0x200];
		sprintf(path, "/user/Abe/Pellet/%s/pelletlist_%s.szs",
		        sys._D4 == 4 ? "jpn" : "us",
		        sys._D4 == 4 ? "jpn" : "us"); // Language , *(sys + 0xD4)
		archive = JKRArchive::mount(path, true, JKRHeap::sCurrentHeap, 2);
	} else {
		JUT_PANIC("don't use this !\n");
		archive = JKRArchive::mount("/user/Kando/pelletlist.szs", true,
		                            JKRHeap::sCurrentHeap, 2);
	}

	JUT_ASSERT(archiveData, "no pelletlist.szs\n");

	const char* configs[]
	    = { "numberpellet_config.txt", "carcass_config.txt", "fruit_config.txt",
		    "otakara_config.txt", "item_config.txt" };
	for (int i = 0; i < 5; i++) {
		void* data = archive->getResource(configs[i]);
		RamStream stream(data, -1);
		m_configList[i].read(stream);
	}
	archive->unmount();
}
// 	/*
// 	.loc_0x0:
// 	  stwu      r1, -0x660(r1)
// 	  mflr      r0
// 	  lis       r4, 0x8051
// 	  lis       r5, 0x8048
// 	  stw       r0, 0x664(r1)
// 	  addi      r4, r4, 0x41FC
// 	  stmw      r25, 0x644(r1)
// 	  mr        r30, r3
// 	  addi      r31, r5, 0x3320
// 	  lwz       r0, 0x158(r4)
// 	  cmpwi     r0, 0
// 	  beq-      .loc_0xB0
// 	  lwz       r3, -0x6514(r13)
// 	  lwz       r0, 0xD4(r3)
// 	  cmpwi     r0, 0x4
// 	  beq-      .loc_0x94
// 	  bge-      .loc_0x54
// 	  cmpwi     r0, 0
// 	  beq-      .loc_0x7C
// 	  blt-      .loc_0x94
// 	  b         .loc_0x94

// 	.loc_0x54:
// 	  cmpwi     r0, 0x6
// 	  beq-      .loc_0x94
// 	  bge-      .loc_0x94
// 	  addi      r3, r1, 0x1C
// 	  addi      r4, r31, 0xA8
// 	  subi      r5, r2, 0x4118
// 	  subi      r6, r2, 0x4118
// 	  crclr     6, 0x6
// 	  bl        -0x160BAC
// 	  b         .loc_0x94

// 	.loc_0x7C:
// 	  addi      r3, r1, 0x1C
// 	  addi      r4, r31, 0xA8
// 	  subi      r5, r2, 0x4114
// 	  subi      r6, r2, 0x4114
// 	  crclr     6, 0x6
// 	  bl        -0x160BC8

// 	.loc_0x94:
// 	  lwz       r5, -0x77D4(r13)
// 	  addi      r3, r1, 0x1C
// 	  li        r4, 0x1
// 	  li        r6, 0x2
// 	  bl        -0x20CEE4
// 	  mr        r27, r3
// 	  b         .loc_0xDC

// 	.loc_0xB0:
// 	  addi      r3, r31, 0x10
// 	  addi      r5, r31, 0xD0
// 	  li        r4, 0x91
// 	  crclr     6, 0x6
// 	  bl        -0x1FD9F0
// 	  lwz       r5, -0x77D4(r13)
// 	  addi      r3, r31, 0xE4
// 	  li        r4, 0x1
// 	  li        r6, 0x2
// 	  bl        -0x20CF14
// 	  mr        r27, r3

// 	.loc_0xDC:
// 	  cmplwi    r27, 0
// 	  bne-      .loc_0xF8
// 	  addi      r3, r31, 0x10
// 	  addi      r5, r31, 0x100
// 	  li        r4, 0x9A
// 	  crclr     6, 0x6
// 	  bl        -0x1FDA24

// 	.loc_0xF8:
// 	  lwz       r6, 0x94(r31)
// 	  addi      r29, r1, 0x8
// 	  lwz       r5, 0x98(r31)
// 	  li        r26, 0
// 	  lwz       r4, 0x9C(r31)
// 	  li        r28, 0
// 	  lwz       r3, 0xA0(r31)
// 	  lwz       r0, 0xA4(r31)
// 	  stw       r6, 0x8(r1)
// 	  stw       r5, 0xC(r1)
// 	  stw       r4, 0x10(r1)
// 	  stw       r3, 0x14(r1)
// 	  stw       r0, 0x18(r1)

// 	.loc_0x12C:
// 	  mr        r3, r27
// 	  lwz       r4, 0x0(r29)
// 	  lwz       r12, 0x0(r27)
// 	  lwz       r12, 0x14(r12)
// 	  mtctr     r12
// 	  bctrl
// 	  mr.       r25, r3
// 	  bne-      .loc_0x164
// 	  lwz       r6, 0x0(r29)
// 	  addi      r3, r31, 0x10
// 	  addi      r5, r31, 0x114
// 	  li        r4, 0xA8
// 	  crclr     6, 0x6
// 	  bl        -0x1FDA90

// 	.loc_0x164:
// 	  mr        r4, r25
// 	  addi      r3, r1, 0x21C
// 	  li        r5, -0x1
// 	  bl        0x1ED818
// 	  li        r0, 0x1
// 	  cmpwi     r0, 0x1
// 	  stw       r0, 0x228(r1)
// 	  bne-      .loc_0x18C
// 	  li        r0, 0
// 	  stw       r0, 0x630(r1)

// 	.loc_0x18C:
// 	  lwz       r0, 0x4(r30)
// 	  addi      r4, r1, 0x21C
// 	  add       r3, r0, r28
// 	  bl        -0x73BA0
// 	  addi      r26, r26, 0x1
// 	  addi      r28, r28, 0x20
// 	  cmpwi     r26, 0x5
// 	  addi      r29, r29, 0x4
// 	  blt+      .loc_0x12C
// 	  mr        r3, r27
// 	  lwz       r12, 0x0(r27)
// 	  lwz       r12, 0xC(r12)
// 	  mtctr     r12
// 	  bctrl
// 	  lmw       r25, 0x644(r1)
// 	  lwz       r0, 0x664(r1)
// 	  mtlr      r0
// 	  addi      r1, r1, 0x660
// 	  blr
// 	*/
// }

/*
 * --INFO--
 * Address:	80228148
 * Size:	000018
 */

// nonmatching because of a very stubborn add instruction

// int PelletList::Mgr::getDictionaryNum(void) { return DICT_OTAKARA; }

asm int PelletList::Mgr::getDictionaryNum(void) {
	// clang-format off
	nofralloc
		lwz r3, mInstance
		lwz r4, 4(r3)
		lwz r3, 0x98(r4)
		lwz r0, 0x78(r4)
		add r3, r0, r3
		blr
	// clang-format on
}

/*
 * --INFO--
 * Address:	80228160
 * Size:	0000A4
 */
PelletConfig* PelletList::Mgr::getConfigFromDictionaryNo(int dictNo)
{
	bool isValid = dictNo >= 0 && dictNo < DICT_OTAKARA;
#line 188
	P2ASSERT(isValid);
	PelletConfig* result
	    = mInstance->m_configList[OTAKARA].getPelletConfig_ByDictionaryNo(
	        dictNo);
	if (!result) {
		result = mInstance->m_configList[ITEM].getPelletConfig_ByDictionaryNo(
		    dictNo);
	}
	return result;
}

// /*
//  * --INFO--
//  * Address:	80228204
//  * Size:	0000A4
//  */
// void Game::PelletList::Mgr::getOffsetFromDictionaryNo((int))
// {
// 	/*
// 	.loc_0x0:
// 	  stwu      r1, -0x20(r1)
// 	  mflr      r0
// 	  stw       r0, 0x24(r1)
// 	  stw       r31, 0x1C(r1)
// 	  li        r31, 0
// 	  stw       r30, 0x18(r1)
// 	  stw       r29, 0x14(r1)
// 	  mr        r29, r3
// 	  mr        r4, r29
// 	  lwz       r5, -0x6A28(r13)
// 	  lwz       r3, 0x4(r5)
// 	  addi      r3, r3, 0x60
// 	  bl        -0x73D10
// 	  mr.       r30, r3
// 	  bne-      .loc_0x58
// 	  lwz       r3, -0x6A28(r13)
// 	  mr        r4, r29
// 	  lwz       r3, 0x4(r3)
// 	  lwz       r31, 0x78(r3)
// 	  addi      r3, r3, 0x80
// 	  bl        -0x73D30
// 	  mr        r30, r3

// 	.loc_0x58:
// 	  cmplwi    r30, 0
// 	  bne-      .loc_0x80
// 	  lis       r3, 0x8048
// 	  lis       r4, 0x8048
// 	  addi      r5, r4, 0x344C
// 	  mr        r6, r29
// 	  addi      r3, r3, 0x3330
// 	  li        r4, 0xD2
// 	  crclr     6, 0x6
// 	  bl        -0x1FDC40

// 	.loc_0x80:
// 	  lha       r0, 0x258(r30)
// 	  add       r3, r31, r0
// 	  lwz       r0, 0x24(r1)
// 	  lwz       r31, 0x1C(r1)
// 	  lwz       r30, 0x18(r1)
// 	  lwz       r29, 0x14(r1)
// 	  mtlr      r0
// 	  addi      r1, r1, 0x20
// 	  blr
// 	*/
// }

/*
 * --INFO--
 * Address:	802282A8
 * Size:	000080
 */
void PelletList::Mgr::globalInstance()
{
	if (!PelletList::Mgr::mInstance) {
		PelletList::Mgr::mInstance = new PelletList::Mgr();
	}
}

} // namespace Game
