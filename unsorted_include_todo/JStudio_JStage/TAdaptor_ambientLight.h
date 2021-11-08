#ifndef _JSTUDIO_JSTAGE_TADAPTOR_AMBIENTLIGHT_H
#define _JSTUDIO_JSTAGE_TADAPTOR_AMBIENTLIGHT_H

namespace JStudio_JStage {
struct TAdaptor_ambientLight {
	virtual ~TAdaptor_ambientLight();                         // _00
	virtual void adaptor_do_prepare(const JStudio::TObject*); // _04
	virtual void adaptor_do_begin(const JStudio::TObject*);   // _08
	virtual void adaptor_do_end(const JStudio::TObject*);     // _0C
	virtual void adaptor_do_update(const JStudio::TObject*,
	                               unsigned long); // _10
	virtual void adaptor_do_data(const JStudio::TObject*, const void*,
	                             unsigned long, const void*,
	                             unsigned long); // _14

	// _00 VTBL
};
} // namespace JStudio_JStage

#endif
