#ifndef _MORIMURA_DISPMEMBERZUKANBASE_H
#define _MORIMURA_DISPMEMBERZUKANBASE_H

namespace og {
namespace Screen {
	struct DispMemberBase {
		virtual void _00() = 0;           // _00
		virtual void _04() = 0;           // _04
		virtual void _08() = 0;           // _08
		virtual void doSetSubMemberAll(); // _0C

		// _00 VTBL
	};
} // namespace Screen
} // namespace og

namespace Morimura {
struct DispMemberZukanBase : public DispMemberBase {
	virtual void _00() = 0;           // _00
	virtual void _04() = 0;           // _04
	virtual void _08() = 0;           // _08
	virtual void doSetSubMemberAll(); // _0C
	virtual void _10() = 0;           // _10
	virtual void _14() = 0;           // _14
	virtual void _18() = 0;           // _18
	virtual void _1C() = 0;           // _1C
	virtual void _20() = 0;           // _20
	virtual void _24() = 0;           // _24

	// _00 VTBL
};
} // namespace Morimura

#endif
