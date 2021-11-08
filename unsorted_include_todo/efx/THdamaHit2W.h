#ifndef _EFX_THDAMAHIT2W_H
#define _EFX_THDAMAHIT2W_H

namespace efx {
struct TSimple3 {
	virtual void _00() = 0;   // _00
	virtual void forceKill(); // _04
	virtual void fade();      // _08

	// _00 VTBL
};
} // namespace efx

namespace efx {
struct THdamaHit2W : public TSimple3 {
	virtual void create(Arg*); // _00
	virtual void forceKill();  // _04
	virtual void fade();       // _08

	// _00 VTBL
};
} // namespace efx

#endif
