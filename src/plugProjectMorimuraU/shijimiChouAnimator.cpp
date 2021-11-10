#include "Game/ShijimiChou.h"

namespace Game {
namespace ShijimiChou {
	/*
	 * --INFO--
	 * Address:	8034B63C
	 * Size:	000008
	 */
	void ProperAnimator::setAnimMgr(SysShape::AnimMgr* mgr)
	{
		m_animator.m_animMgr = mgr;
	}

	/*
	 * --INFO--
	 * Address:	8034B644
	 * Size:	000008
	 */
	Animator& ProperAnimator::getAnimator(int) { return m_animator; }

	/*
	 * --INFO--
	 * Address:	8034B64C
	 * Size:	00005C
	 */
	ProperAnimator::~ProperAnimator() { }

	/*
	 * --INFO--
	 * Address:	8034B6A8
	 * Size:	000008
	 */
	Animator& ProperAnimator::getAnimator(void) { return m_animator; }
} // namespace ShijimiChou
} // namespace Game
