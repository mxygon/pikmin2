#ifndef _GAME_COURSECACHE_H
#define _GAME_COURSECACHE_H

struct CNode {
	virtual void _00() = 0;       // _00
	virtual void getChildCount(); // _04

	// _00 VTBL
};

namespace Game {
struct CourseCache : public CNode {
	virtual ~CourseCache();       // _00
	virtual void getChildCount(); // _04

	// _00 VTBL
};
} // namespace Game

#endif
