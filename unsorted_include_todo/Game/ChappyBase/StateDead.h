#ifndef _GAME_CHAPPYBASE_STATEDEAD_H
#define _GAME_CHAPPYBASE_STATEDEAD_H

namespace Game {
struct EnemyFSMState {
	virtual void _00() = 0;                           // _00
	virtual void _04() = 0;                           // _04
	virtual void _08() = 0;                           // _08
	virtual void resume(EnemyBase*);                  // _0C
	virtual void restart(EnemyBase*);                 // _10
	virtual void transit(EnemyBase*, int, StateArg*); // _14
	virtual void doDirectDraw(EnemyBase*, Graphics&); // _18

	// _00 VTBL
};
} // namespace Game

namespace Game {
namespace ChappyBase {
	struct StateDead : public EnemyFSMState {
		virtual void init(EnemyBase*, StateArg*);         // _00
		virtual void exec(EnemyBase*);                    // _04
		virtual void cleanup(EnemyBase*);                 // _08
		virtual void resume(EnemyBase*);                  // _0C
		virtual void restart(EnemyBase*);                 // _10
		virtual void transit(EnemyBase*, int, StateArg*); // _14
		virtual void doDirectDraw(EnemyBase*, Graphics&); // _18

		// _00 VTBL
	};
} // namespace ChappyBase
} // namespace Game

#endif
