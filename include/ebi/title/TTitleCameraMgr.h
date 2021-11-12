#ifndef _EBI_TITLE_TTITLECAMERAMGR_H
#define _EBI_TITLE_TTITLECAMERAMGR_H

#include "types.h"
#include "Camera.h"

namespace ebi {
namespace title {
	// Is Camera really parent class ?
	struct TTitleCameraMgr : public Camera {
		float _174;  // _174
		float _178;  // _178
		float _17C;  // _17C
		float _180;  // _180
		float _184;  // _184
		float _188;  // _188
		float _18C;  // _18C
		float _190;  // _190
		float _194;  // _194
		u8 _198[36]; // _198
		float _1BC;  // _1BC
		u8 _1C0[36]; // _1C0
		float _1E4;  // _1E4

		void update();
	};
} // namespace title
} // namespace ebi

#endif
