#ifndef _GAME_BASEFLOCKMGR_H
#define _GAME_BASEFLOCKMGR_H

namespace Game {
struct BaseFlockMgr {
	virtual void _00() = 0;                                    // _00
	virtual void _04() = 0;                                    // _04
	virtual void _08() = 0;                                    // _08
	virtual void _0C() = 0;                                    // _0C
	virtual void _10() = 0;                                    // _10
	virtual void do_update();                                  // _14
	virtual void _18() = 0;                                    // _18
	virtual void doSimpleDraw(Viewport*, J3DModelData**, int); // _1C
	virtual void isWeed(int);                                  // _20
	virtual void fear(int);                                    // _24
	virtual void _28() = 0;                                    // _28

	// _00 VTBL
};
} // namespace Game

#endif
