#ifndef _GAME_SINGLEGAMESECTION_H
#define _GAME_SINGLEGAMESECTION_H

struct Section {
	virtual void _00() = 0;           // _00
	virtual void run();               // _04
	virtual void update();            // _08
	virtual void draw(Graphics&);     // _0C
	virtual void _10() = 0;           // _10
	virtual void drawInit(Graphics&); // _14
	virtual void _18() = 0;           // _18
	virtual void doExit();            // _1C
	virtual void _20() = 0;           // _20
	virtual void forceReset();        // _24
	virtual void getCurrentSection(); // _28
	virtual void doLoadingStart();    // _2C
	virtual void doLoading();         // _30
	virtual void _34() = 0;           // _34
	virtual void _38() = 0;           // _38
	virtual void isFinishable();      // _3C

	// _00 VTBL
};

namespace Game {
struct BaseGameSection {
	virtual void _00() = 0;                                   // _00
	virtual void _04() = 0;                                   // _04
	virtual void _08() = 0;                                   // _08
	virtual void _0C() = 0;                                   // _0C
	virtual void init();                                      // _10
	virtual void _14() = 0;                                   // _14
	virtual void drawInit(Graphics&, Section::EDrawInitMode); // _18
	virtual void _1C() = 0;                                   // _1C
	virtual void forceFinish();                               // _20
	virtual void _24() = 0;                                   // _24
	virtual void _28() = 0;                                   // _28
	virtual void _2C() = 0;                                   // _2C
	virtual void _30() = 0;                                   // _30
	virtual void _34() = 0;                                   // _34
	virtual void _38() = 0;                                   // _38
	virtual void _3C() = 0;                                   // _3C
	virtual void _40() = 0;                                   // _40
	virtual void _44() = 0;                                   // _44
	virtual void sendMessage(GameMessage&);                   // _48
	virtual void pre2dDraw(Graphics&);                        // _4C
	virtual void _50() = 0;                                   // _50
	virtual void _54() = 0;                                   // _54
	virtual void addChallengeScore(int);                      // _58
	virtual void _5C() = 0;                                   // _5C
	virtual void _60() = 0;                                   // _60
	virtual void _64() = 0;                                   // _64
	virtual void _68() = 0;                                   // _68
	virtual void _6C() = 0;                                   // _6C
	virtual void _70() = 0;                                   // _70
	virtual void _74() = 0;                                   // _74
	virtual void challengeDisablePelplant();                  // _78
	virtual void _7C() = 0;                                   // _7C
	virtual void getEditorFilename();                         // _80
	virtual void getVsEditNumber();                           // _84
	virtual void openContainerWindow();                       // _88
	virtual void closeContainerWindow();                      // _8C
	virtual void _90() = 0;                                   // _90
	virtual void _94() = 0;                                   // _94
	virtual void _98() = 0;                                   // _98
	virtual void _9C() = 0;                                   // _9C
	virtual void _A0() = 0;                                   // _A0
	virtual void _A4() = 0;                                   // _A4
	virtual void _A8() = 0;                                   // _A8
	virtual void _AC() = 0;                                   // _AC
	virtual void _B0() = 0;                                   // _B0
	virtual void startFadeout(float);                         // _B4
	virtual void startFadein(float);                          // _B8
	virtual void startFadeoutin(float);                       // _BC
	virtual void startFadeblack();                            // _C0
	virtual void startFadewhite();                            // _C4
	virtual void _C8() = 0;                                   // _C8
	virtual void _CC() = 0;                                   // _CC
	virtual void _D0() = 0;                                   // _D0
	virtual void _D4() = 0;                                   // _D4
	virtual void _D8() = 0;                                   // _D8
	virtual void _DC() = 0;                                   // _DC
	virtual void onTogglePlayer();                            // _E0
	virtual void onPlayerJoin();                              // _E4
	virtual void _E8() = 0;                                   // _E8
	virtual void onUpdate();                                  // _EC
	virtual void initJ3D();                                   // _F0
	virtual void initViewports(Graphics&);                    // _F4
	virtual void initResources();                             // _F8
	virtual void initGenerators();                            // _FC
	virtual void initLights();                                // _100
	virtual void draw3D(Graphics&);                           // _104
	virtual void draw2D(Graphics&);                           // _108
	virtual void drawParticle(Graphics&, int);                // _10C
	virtual void draw_Ogawa2D(Graphics&);                     // _110
	virtual void do_drawOtakaraWindow(Graphics&);             // _114
	virtual void _118() = 0;                                  // _118
	virtual void postSetupFloatMemory();                      // _11C

	// _00 VTBL
};
} // namespace Game

namespace Game {
struct BaseHIOSection {
	virtual void _00() = 0;             // _00
	virtual void _04() = 0;             // _04
	virtual void _08() = 0;             // _08
	virtual void _0C() = 0;             // _0C
	virtual void _10() = 0;             // _10
	virtual void _14() = 0;             // _14
	virtual void _18() = 0;             // _18
	virtual void _1C() = 0;             // _1C
	virtual void _20() = 0;             // _20
	virtual void _24() = 0;             // _24
	virtual void _28() = 0;             // _28
	virtual void _2C() = 0;             // _2C
	virtual void _30() = 0;             // _30
	virtual void _34() = 0;             // _34
	virtual void _38() = 0;             // _38
	virtual void _3C() = 0;             // _3C
	virtual void initHIO(HIORootNode*); // _40
	virtual void refreshHIO();          // _44

	// _00 VTBL
};
} // namespace Game

namespace Game {
struct SingleGameSection : public Section,
                           public BaseGameSection,
                           public BaseHIOSection {
	virtual ~SingleGameSection();                             // _00
	virtual void run();                                       // _04
	virtual void update();                                    // _08
	virtual void draw(Graphics&);                             // _0C
	virtual void init();                                      // _10
	virtual void drawInit(Graphics&);                         // _14
	virtual void drawInit(Graphics&, Section::EDrawInitMode); // _18
	virtual void doExit();                                    // _1C
	virtual void forceFinish();                               // _20
	virtual void forceReset();                                // _24
	virtual void getCurrentSection();                         // _28
	virtual void doLoadingStart();                            // _2C
	virtual void doLoading();                                 // _30
	virtual void doUpdate();                                  // _34
	virtual void doDraw(Graphics&);                           // _38
	virtual void isFinishable();                              // _3C
	virtual void initHIO(HIORootNode*);                       // _40
	virtual void refreshHIO();                                // _44
	virtual void sendMessage(GameMessage&);                   // _48
	virtual void pre2dDraw(Graphics&);                        // _4C
	virtual void getCurrFloor();                              // _50
	virtual void isDevelopSection();                          // _54
	virtual void addChallengeScore(int);                      // _58
	virtual void startMainBgm();                              // _5C
	virtual void section_fadeout();                           // _60
	virtual void goNextFloor(ItemHole::Item*);                // _64
	virtual void goCave(ItemCave::Item*);                     // _68
	virtual void goMainMap(ItemBigFountain::Item*);           // _6C
	virtual void getCaveID();                                 // _70
	virtual void getCurrentCourseInfo();                      // _74
	virtual void challengeDisablePelplant();                  // _78
	virtual void getCaveFilename();                           // _7C
	virtual void getEditorFilename();                         // _80
	virtual void getVsEditNumber();                           // _84
	virtual void openContainerWindow();                       // _88
	virtual void closeContainerWindow();                      // _8C
	virtual void playMovie_firstexperience(int, Creature*);   // _90
	virtual void playMovie_bootup(Onyon*);                    // _94
	virtual void playMovie_helloPikmin(Piki*);                // _98
	virtual void enableTimer(float, unsigned long);           // _9C
	virtual void disableTimer(unsigned long);                 // _A0
	virtual void getTimerType();                              // _A4
	virtual void onMovieStart(MovieConfig*, unsigned long,
	                          unsigned long);                             // _A8
	virtual void onMovieDone(MovieConfig*, unsigned long, unsigned long); // _AC
	virtual void onMovieCommand(int);                                     // _B0
	virtual void startFadeout(float);                                     // _B4
	virtual void startFadein(float);                                      // _B8
	virtual void startFadeoutin(float);                                   // _BC
	virtual void startFadeblack();                                        // _C0
	virtual void startFadewhite();                                        // _C4
	virtual void gmOrimaDown(int);                                        // _C8
	virtual void gmPikminZero();                                          // _CC
	virtual void openCaveInMenu(ItemCave::Item*, int);                    // _D0
	virtual void openCaveMoreMenu(ItemHole::Item*, Controller*);          // _D4
	virtual void openKanketuMenu(ItemBigFountain::Item*, Controller*);    // _D8
	virtual void on_setCamController(int);                                // _DC
	virtual void onTogglePlayer();                                        // _E0
	virtual void onPlayerJoin();                                          // _E4
	virtual void onInit();                                                // _E8
	virtual void onUpdate();                                              // _EC
	virtual void initJ3D();                                               // _F0
	virtual void initViewports(Graphics&);                                // _F4
	virtual void initResources();                                         // _F8
	virtual void initGenerators();                                        // _FC
	virtual void initLights();                    // _100
	virtual void draw3D(Graphics&);               // _104
	virtual void draw2D(Graphics&);               // _108
	virtual void drawParticle(Graphics&, int);    // _10C
	virtual void draw_Ogawa2D(Graphics&);         // _110
	virtual void do_drawOtakaraWindow(Graphics&); // _114
	virtual void onSetupFloatMemory();            // _118
	virtual void postSetupFloatMemory();          // _11C
	virtual void onSetSoundScene();               // _120
	virtual void onStartHeap();                   // _124
	virtual void onClearHeap();                   // _128
	virtual void _12C() = 0;                      // _12C

	// _00 VTBL
};
} // namespace Game

#endif
