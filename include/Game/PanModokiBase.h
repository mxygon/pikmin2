#ifndef _GAME_PANMODOKIBASE_PROPERANIMATOR_H
#define _GAME_PANMODOKIBASE_PROPERANIMATOR_H

#include "Game/EnemyAnimatorBase.h"

namespace Game {
namespace PanModokiBase {
	struct ProperAnimator : public EnemyAnimatorBase {
		virtual ~ProperAnimator();                   // _00
		virtual void setAnimMgr(SysShape::AnimMgr*); // _04
		virtual Animator& getAnimator();             // _08
		virtual Animator& getAnimator(int);          // _0C
	};
} // namespace PanModokiBase
} // namespace Game

#endif
