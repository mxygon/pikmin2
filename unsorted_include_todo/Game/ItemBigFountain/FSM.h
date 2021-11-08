#ifndef _GAME_ITEMBIGFOUNTAIN_FSM_H
#define _GAME_ITEMBIGFOUNTAIN_FSM_H

namespace Game {
namespace StateMachine < Game
{
	namespace ItemBigFountain {
		struct Item >
		{
			virtual void _00() = 0;                                     // _00
			virtual void StateMachine < start(Item*, int, StateArg*);   // _04
			virtual void StateMachine < exec(Item*);                    // _08
			virtual void StateMachine < transit(Item*, int, StateArg*); // _0C

			// _00 VTBL
		};
	} // namespace ItemBigFountain
} // namespace Game
} // namespace Game

namespace Game {
namespace ItemBigFountain {
	struct FSM : public Item > {
		virtual void init(Item*);                                   // _00
		virtual void StateMachine < start(Item*, int, StateArg*);   // _04
		virtual void StateMachine < exec(Item*);                    // _08
		virtual void StateMachine < transit(Item*, int, StateArg*); // _0C
		virtual void _10() = 0;                                     // _10

		// _00 VTBL
	};
} // namespace ItemBigFountain
} // namespace Game

#endif
