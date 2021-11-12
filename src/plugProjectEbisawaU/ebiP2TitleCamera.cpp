#include "types.h"

#include "ebi/title/TTitleCameraMgr.h"

namespace ebi {
namespace title {
	/*
	 * --INFO--
	 * Address:	803C1EBC
	 * Size:	000074
	 */

	void TTitleCameraMgr::update()
	{
		_178 += _1BC;
		_18C = 0.0f;
		_190 = 0.0f;
		_194 = -1.0f;
		_180 = _174;
		_184 = _178;
		_188 = _17C;
		_184 -= 1.0f;
		float28 = _1E4;
		Camera::update();
	}

} // namespace title
} // namespace ebi

/*
 * --INFO--
 * Address:	803C1F30
 * Size:	000028
 */
// // clang-format off
// asm void __sinit_ebiP2TitleCamera_cpp(void)
// {
// 	nofralloc
// 	  lis       r4, 0x8051
// 	  li        r0, -0x1
// 	  lfs       f0, 0x48B0(r4)
// 	  lis       r3, 0x804E
// 	  stw       r0, -0x65C0(r13)
// 	  stfsu     f0, 0x79C8(r3)
// 	  stfs      f0, -0x65BC(r13)
// 	  stfs      f0, 0x4(r3)
// 	  stfs      f0, 0x8(r3)
// 	  blr
// }
// // clang-format on
