#ifndef _OG_NEWSCREEN_SMENUPAUSEDOUKUTU_H
#define _OG_NEWSCREEN_SMENUPAUSEDOUKUTU_H

namespace Screen {
struct SceneBase {
	virtual void _00() = 0;                           // _00
	virtual void _04() = 0;                           // _04
	virtual void _08() = 0;                           // _08
	virtual void _0C() = 0;                           // _0C
	virtual void isDrawInDemo() const;                // _10
	virtual void _14() = 0;                           // _14
	virtual void _18() = 0;                           // _18
	virtual void _1C() = 0;                           // _1C
	virtual void setPort(Graphics&);                  // _20
	virtual void _24() = 0;                           // _24
	virtual void _28() = 0;                           // _28
	virtual void doConfirmStartScene(StartSceneArg*); // _2C
	virtual void doConfirmEndScene(EndSceneArg*&);    // _30
	virtual void doStart(StartSceneArg*);             // _34
	virtual void doEnd(EndSceneArg*);                 // _38
	virtual void setDefaultDispMember();              // _3C
	virtual void doSetBackupScene(SetSceneArg&);      // _40

	// _00 VTBL
};
} // namespace Screen

namespace og {
namespace newScreen {
	struct SMenuPauseDoukutu : public SceneBase {
		virtual void getSceneType();                            // _00
		virtual void getOwnerID();                              // _04
		virtual void getMemberID();                             // _08
		virtual void isUseBackupSceneInfo();                    // _0C
		virtual void isDrawInDemo() const;                      // _10
		virtual void getResName() const;                        // _14
		virtual void doCreateObj(JKRArchive*);                  // _18
		virtual void doUserCallBackFunc(Resource::MgrCommand*); // _1C
		virtual void setPort(Graphics&);                        // _20
		virtual void doUpdateActive();                          // _24
		virtual void doConfirmSetScene(Screen::SetSceneArg&);   // _28
		virtual void doConfirmStartScene(StartSceneArg*);       // _2C
		virtual void doConfirmEndScene(EndSceneArg*&);          // _30
		virtual void doStart(StartSceneArg*);                   // _34
		virtual void doEnd(EndSceneArg*);                       // _38
		virtual void setDefaultDispMember();                    // _3C
		virtual void doSetBackupScene(SetSceneArg&);            // _40
		virtual void doGetFinishState();                        // _44
		virtual void _48() = 0;                                 // _48

		// _00 VTBL
	};
} // namespace newScreen
} // namespace og

#endif
