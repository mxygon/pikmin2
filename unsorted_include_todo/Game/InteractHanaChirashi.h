#ifndef _GAME_INTERACTHANACHIRASHI_H
#define _GAME_INTERACTHANACHIRASHI_H

namespace Game {
struct Interaction {
	virtual void actCommon(Creature*); // _00
	virtual void _04() = 0;            // _04
	virtual void _08() = 0;            // _08
	virtual void actEnemy(EnemyBase*); // _0C
	virtual void actPellet(Pellet*);   // _10
	virtual void actOnyon(Onyon*);     // _14
	virtual void actItem(BaseItem*);   // _18

	// _00 VTBL
};
} // namespace Game

namespace Game {
struct InteractWind {
	virtual void _00() = 0;      // _00
	virtual void _04() = 0;      // _04
	virtual void actNavi(Navi*); // _08

	// _00 VTBL
};
} // namespace Game

namespace Game {
struct InteractHanaChirashi : public Interaction, public InteractWind {
	virtual void actCommon(Creature*); // _00
	virtual void actPiki(Piki*);       // _04
	virtual void actNavi(Navi*);       // _08
	virtual void actEnemy(EnemyBase*); // _0C
	virtual void actPellet(Pellet*);   // _10
	virtual void actOnyon(Onyon*);     // _14
	virtual void actItem(BaseItem*);   // _18

	// _00 VTBL
};
} // namespace Game

#endif
