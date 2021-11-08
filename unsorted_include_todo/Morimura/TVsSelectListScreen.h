#ifndef _MORIMURA_TVSSELECTLISTSCREEN_H
#define _MORIMURA_TVSSELECTLISTSCREEN_H

namespace Morimura {
struct TScreenBase {
	virtual void _00() = 0;                       // _00
	virtual void _04() = 0;                       // _04
	virtual void draw(Graphics&, J2DPerspGraph*); // _08

	// _00 VTBL
};
} // namespace Morimura

namespace Morimura {
struct TVsSelectListScreen : public TScreenBase {
	virtual void create(const char*, unsigned long); // _00
	virtual void update();                           // _04
	virtual void draw(Graphics&, J2DPerspGraph*);    // _08
	virtual void _0C() = 0;                          // _0C
	virtual void _10() = 0;                          // _10
	virtual void _14() = 0;                          // _14
	virtual void _18() = 0;                          // _18
	virtual void _1C() = 0;                          // _1C
	virtual void _20() = 0;                          // _20
	virtual void _24() = 0;                          // _24
	virtual void _28() = 0;                          // _28
	virtual void _2C() = 0;                          // _2C
	virtual void _30() = 0;                          // _30
	virtual void _34() = 0;                          // _34
	virtual void _38() = 0;                          // _38
	virtual void _3C() = 0;                          // _3C
	virtual void _40() = 0;                          // _40
	virtual void _44() = 0;                          // _44
	virtual void _48() = 0;                          // _48
	virtual void _4C() = 0;                          // _4C
	virtual void _50() = 0;                          // _50
	virtual void _54() = 0;                          // _54
	virtual void _58() = 0;                          // _58
	virtual void _5C() = 0;                          // _5C
	virtual void _60() = 0;                          // _60
	virtual void _64() = 0;                          // _64
	virtual void _68() = 0;                          // _68
	virtual void _6C() = 0;                          // _6C

	// _00 VTBL
};
} // namespace Morimura

#endif
