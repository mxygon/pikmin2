#ifndef _GAME_UMIMUSHI_PROPERANIMATOR_H
#define _GAME_UMIMUSHI_PROPERANIMATOR_H

#include "Game/EnemyAnimatorBase.h"

namespace Game {
namespace UmiMushi {
	struct ProperAnimator : public EnemyAnimatorBase {
		virtual ~ProperAnimator();                    // _00
		virtual void setAnimMgr(SysShape::AnimMgr*);  // _04
		virtual SysShape::Animator& getAnimator();    // _08
		virtual SysShape::Animator& getAnimator(int); // _0C

		SysShape::Animator m_animator; // _10
	};
} // namespace UmiMushi
} // namespace Game

#endif
