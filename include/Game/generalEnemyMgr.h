#ifndef _GAME_GENERALENEMYMGR_H
#define _GAME_GENERALENEMYMGR_H

#include "types.h"
#include "CNode.h"
#include "Game/GenericObjectMgr.h"
#include "JSystem/JKR/JKRHeap.h"
#include "Game/enemyInfo.h"

namespace Game {
struct EnemyMgrNode : public CNode, GenericObjectMgr {
	virtual void killAll();
	virtual void setupSoundViewerAndBas();
	virtual void setDebugParm(ulong);
	virtual void resetDebugParm();
	virtual void startMovie();
	virtual void endMovie();

	// GenericObjectMgr+EnemyMgrNode VT = _18
	EEnemyTypeID m_enemyID;     // _1C
	struct EnemyMgrBase* m_mgr; // _20
};

struct GeneralEnemyMgr : public GenericObjectMgr {
	EEnemyTypeID getEnemyID(char*, int);
	char* getEnemyName(EEnemyTypeID, int);

	CNode _04;                    // _04
	u8 _1C;                       // _1C
	u8 _1D[3];                    // _1D
	EnemyMgrNode _20;             // _20
	u8 _44[4];                    // _44
	EEnemyTypeID* m_enemyNumList; // _48
	JKRHeap* m_heap;              // _4C
	ulong m_heapSize;             // _50
	uint m_flags;                 // _54
	// TODO: replace with proper type
	// EnemyStone::Mgr m_stoneMgr; // _58
	u8 m_stoneMgr[0x38]; // _58

	static int mTotalCount;
	static int mCullCount;
};

static GeneralEnemyMgr* generalEnemyMgr;

}; // namespace Game

#endif
