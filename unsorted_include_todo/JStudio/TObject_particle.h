#ifndef _JSTUDIO_TOBJECT_PARTICLE_H
#define _JSTUDIO_TOBJECT_PARTICLE_H

namespace JStudio {
struct TObject {
	virtual void _00() = 0;              // _00
	virtual void do_begin();             // _04
	virtual void do_end();               // _08
	virtual void _0C() = 0;              // _0C
	virtual void do_wait(unsigned long); // _10
	virtual void do_data(const void*, unsigned long, const void*,
	                     unsigned long); // _14

	// _00 VTBL
};
} // namespace JStudio

namespace JStudio {
struct TObject_particle : public TObject {
	virtual ~TObject_particle();                                          // _00
	virtual void do_begin();                                              // _04
	virtual void do_end();                                                // _08
	virtual void do_paragraph(unsigned long, const void*, unsigned long); // _0C
	virtual void do_wait(unsigned long);                                  // _10
	virtual void do_data(const void*, unsigned long, const void*,
	                     unsigned long); // _14
	virtual void _18() = 0;              // _18
	virtual void _1C() = 0;              // _1C
	virtual void _20() = 0;              // _20
	virtual void _24() = 0;              // _24
	virtual void _28() = 0;              // _28
	virtual void _2C() = 0;              // _2C
	virtual void _30() = 0;              // _30
	virtual void _34() = 0;              // _34
	virtual void _38() = 0;              // _38
	virtual void _3C() = 0;              // _3C
	virtual void _40() = 0;              // _40
	virtual void _44() = 0;              // _44
	virtual void _48() = 0;              // _48
	virtual void _4C() = 0;              // _4C
	virtual void _50() = 0;              // _50
	virtual void _54() = 0;              // _54

	// _00 VTBL
};
} // namespace JStudio

#endif
