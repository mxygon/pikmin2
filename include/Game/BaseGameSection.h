#ifndef _GAME_BASEGAMESECTION_H
#define _GAME_BASEGAMESECTION_H

#include "Vector3.h"
#include "Rect.h"

// NOTE, EVERYTHING UP UNTIL THE ACTUAL "STRUCT"
// DECLARATION ARE JUST FORWARD DECLARATIONS!

// TODO: replace with Section struct when implemented
namespace Section {
typedef int EDrawInitMode;
} // namespace Section

namespace PSGame {
struct SceneInfo;
}

namespace Game {
namespace ItemCave {
	struct Item;
} // namespace ItemCave
namespace ItemBigFountain {
	struct Item;
} // namespace ItemBigFountain
namespace ItemHole {
	struct Item;
} // namespace ItemHole

struct MovieConfig;
struct CameraArg;
struct Onyon;
struct Creature;
struct Piki;
struct CourseInfo;
struct GameMessage;

struct BaseGameSection {
	struct ZoomCamera {
		~ZoomCamera();

		void doUpdate();
		void init(float, float, Vector3f&, struct Controller*);
		void makeLookAt();
	};

	BaseGameSection(struct JKRHeap*);
	~BaseGameSection();

	void addChallengeScore(int);
	void advanceDayCount();
	void captureRadarmap(struct Graphics&);
	void challengeDisablePelplant();
	void changeGeneratorCursor(Vector3f&);
	void clearHeap();
	void closeContainerWindow();
	void createFallPikminSound();
	void directDraw(Graphics&, struct Viewport*);
	void directDrawPost(Graphics&, Viewport*);
	void disableAllocHalt();
	void disableTimer(unsigned long);
	void do_drawOtakaraWindow(Graphics&);
	void doAnimation();
	void doDirectDraw(Graphics&, Viewport*);
	void doDirectDrawPost(Graphics&, Viewport*);
	void doDraw(Graphics&);
	void doEntry();
	void doSetView(int);
	void doSimpleDraw(Viewport*);
	void doSimulation(float);
	void doUpdate();
	void doViewCalc();
	void draw_Ogawa2D(Graphics&);
	void draw2D(Graphics&);
	void draw3D(Graphics&);
	void drawInit(Graphics&, Section::EDrawInitMode);
	void drawOtakaraWindow(Graphics&);
	void drawParticle(Graphics&, int);
	void dvdloadGameSystem();
	void enableAllocHalt();
	void enableTimer(float, unsigned long);
	void forceFinish();
	void getCaveFilename();
	void getCaveID();
	void getCurrentCourseInfo();
	void getCurrFloor();
	void getEditorFilename();
	void getTimerType();
	void getVsEditNumber();
	void gmOrimaDown(int);
	void gmPikminZero();
	void goCave(Game::ItemCave::Item*);
	void goMainMap(Game::ItemBigFountain::Item*);
	void goNextFloor(Game::ItemHole::Item*);
	void init();
	void initGenerators();
	void initJ3D();
	void initLights();
	void initResources();
	void initViewports(Graphics&);
	void isDevelopSection();
	void j3dSetView(Viewport*, bool);
	void loadSync(struct IDelegate*, bool);
	void movieDone(Game::MovieConfig*, unsigned long, unsigned long);
	void newdraw_draw3D_all(Graphics&);
	void newdraw_drawAll(Viewport*);
	void on_setCamController(int);
	void onCameraBlendFinished(Game::CameraArg*);
	void onClearHeap();
	void onInit();
	void onKanteiDone(Rectf&);
	void onMovieCommand(int);
	void onMovieDone(Game::MovieConfig*, unsigned long, unsigned long);
	void onMovieStart(Game::MovieConfig*, unsigned long, unsigned long);
	void onPlayerJoin();
	void onSetSoundScene();
	void onSetupFloatMemory();
	void onStartHeap();
	void onTogglePlayer();
	void onUpdate();
	void openCaveInMenu(Game::ItemCave::Item*, int);
	void openCaveMoreMenu(Game::ItemHole::Item*, Controller*);
	void openContainerWindow();
	void openKanketuMenu(Game::ItemBigFountain::Item*, Controller*);
	void playMovie_bootup(Game::Onyon*);
	void playMovie_firstexperience(int, Game::Creature*);
	void playMovie_helloPikmin(Game::Piki*);
	void pmTogglePlayer();
	void postSetupFloatMemory();
	void pre2dDraw(Graphics&);
	void prepareFountainOn(Vector3f&);
	void prepareHoleIn(Vector3f&, bool);
	void restoreFBTexture();
	void saveToGeneratorCache(Game::CourseInfo*);
	void section_fadeout();
	void sendMessage(Game::GameMessage&);
	void setCamController();
	void setDefaultPSSceneInfo(PSGame::SceneInfo&);
	void setDraw2DCreature(Game::Creature*);
	void setDrawBuffer(int);
	void setFixNearFar(bool, float, float);
	void setPlayerMode(int);
	void setSplitter(bool);
	void setupFixMemory_dvdload();
	void setupFixMemory();
	void setupFloatMemory();
	void startFadeblack();
	void startFadein(float);
	void startFadeout(float);
	void startFadeoutin(float);
	void startFadewhite();
	void startKantei2D();
	void startMainBgm();
	void startZoomWindow();
	void test_draw_treasure_detector();
	void updateBlendCamera();
	void updateSplitter();
	void useSpecificFBTexture(struct JUTTexture*);
	void waitSyncLoad(bool);
};
} // namespace Game

#endif
