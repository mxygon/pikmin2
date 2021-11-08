#ifndef _GAME_CAVE_ITEMINFO_H
#define _GAME_CAVE_ITEMINFO_H

struct CNode {
	virtual void _00() = 0;       // _00
	virtual void getChildCount(); // _04

	// _00 VTBL
};

namespace Game {
namespace Cave {
	struct ItemInfo : public CNode {
		virtual ~ItemInfo();          // _00
		virtual void getChildCount(); // _04
		virtual void read(Stream&);   // _08

		// _00 VTBL
	};
} // namespace Cave
} // namespace Game

#endif
