#ifndef _GAME_UMIMUSHI_PARMS_H
#define _GAME_UMIMUSHI_PARMS_H

namespace Game {
namespace UmiMushi {
	struct Parms {
		virtual void read(Stream&); // _00
		virtual void _04() = 0;     // _04

		// _00 VTBL
	};
} // namespace UmiMushi
} // namespace Game

#endif
