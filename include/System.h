#ifndef _SYSTEM_H
#define _SYSTEM_H

#include "types.h"
#include "DvdThreadCommand.h"

void Pikmin2DefaultMemoryErrorRoutine(void*, u32, s32);
void kando_panic_f(bool, const char*, s32, const char*, ...);
extern void preUserCallback(unsigned short, struct OSContext*, unsigned long,
                            unsigned long);

typedef s32 ERenderMode;

namespace Game {
struct CommonSaveData {
	struct Mgr;
};
} // namespace Game

struct System {
	struct FragmentationChecker {
		FragmentationChecker(char*, bool);
		~FragmentationChecker();
	};

	System();
	~System();

	static struct _GXRenderModeObj* getRenderModeObj();
	static void assert_fragmentation(char*);
	static void createSoundSystem();
	static void loadSoundResource();
	static void initialize();

	void enableCPULockDetector(int);
	int disableCPULockDetector();
	void construct();
	void constructWithDvdAccessFirst();
	void constructWithDvdAccessSecond();
	void createRomFont(struct JKRHeap*);
	void destroyRomFont();
	void loadResourceFirst();
	void loadResourceSecond();
	int run();
	static float getTime();
	void clearOptionBlockSaveFlag();
	void setOptionBlockSaveFlag();
	Game::CommonSaveData::Mgr* getPlayCommonData();
	void dvdLoadUseCallBack(struct DvdThreadCommand*, struct IDelegate*);
	void deleteThreads();
	struct JFWDisplay* setCurrentDisplay(struct JFWDisplay*);
	u32 clearCurrentDisplay(struct JFWDisplay*);
	void beginFrame();
	void endFrame();
	void beginRender();
	void endRender();
	ERenderMode setRenderMode(ERenderMode);
	void changeRenderMode(ERenderMode);
	u32 heapStatusStart(char*, JKRHeap*);
	void heapStatusEnd(char*);
	void heapStatusDump(bool);
	void heapStatusIndividual();
	void heapStatusNormal();
	void resetOn(bool);
	void resetPermissionOn();
	bool isResetActive();
	void activeGP();
	void inactiveGP();
	bool isDvdErrorOccured();
	void initCurrentHeapMutex();
	void startChangeCurrentHeap(JKRHeap*);
	void endChangeCurrentHeap();
	void addGenNode(struct CNode*);
	void initGenNode();
	void refreshGenNode();
	void setFrameRate(int);
	bool dvdLoadSyncNoBlock(struct DvdThreadCommand*);
	int dvdLoadSyncAllNoBlock();

	f32 _00;                           // _00
	f32 _04;                           // _04
	f32 _08;                           // _08
	u8 _0C[0xC];                       // _0C
	struct JKRHeap* _18;               // _18
	u32 m_cpuRetraceCount;             // _1C
	u32 m_cpuLockCount;                // _20
	struct Graphics* m_gfx;            // _24
	struct SysTimers* m_timers;        // _28
	u32 _2C;                           // _2C
	u32 _30;                           // _30
	u32 _34;                           // _34
	struct JKRHeap* m_sysHeap;         // _38
	struct GameFlow* m_gameFlow;       // _3C
	struct DvdThread* m_dvdThread;     // _40
	struct ResetManager* m_resetMgr;   // _44
	struct DvdStatus* m_dvdStatus;     // _48
	struct JFWDisplay* m_display;      // _4C
	struct HeapStatus* m_heapStatus;   // _50
	float m_secondsPerFrame;           // _54
	struct JKRTask* m_task;            // _58
	struct MemoryCardMgr* m_cardMgr;   // _5C
	struct PlayCommonData* m_playData; // _60
	float m_fpsFactor;                 // _64
	DvdThreadCommand m_threadCommand;  // _68
	int m_region;                      // _D4
	u32 m_flags;                       // _D8
	struct JUTRomFont* m_romFont;      // _DC
};

extern System* const sys;

#endif
