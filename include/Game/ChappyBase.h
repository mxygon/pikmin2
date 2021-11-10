#ifndef _GAME_CHAPPYBASE_H
#define _GAME_CHAPPYBASE_H

#include "Game/EnemyAnimatorBase.h"

namespace Game {
namespace ChappyBase {
	struct ProperAnimator : public EnemyAnimatorBase {
		virtual ~ProperAnimator();
		virtual void setAnimMgr(SysShape::AnimMgr*);
		virtual SysShape::Animator& getAnimator();
		virtual SysShape::Animator& getAnimator(int);

		SysShape::Animator m_animator; // _10
	};
} // namespace ChappyBase
} // namespace Game

#endif
