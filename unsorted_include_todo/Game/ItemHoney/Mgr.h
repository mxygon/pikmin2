#ifndef _GAME_ITEMHONEY_MGR_H
#define _GAME_ITEMHONEY_MGR_H

namespace Game {
namespace FixedSizeItemMgr < Game
{
    namespace ItemHoney {
        struct Item >
        {
            virtual void FixedSizeItemMgr < doAnimation();           // _00
            virtual void FixedSizeItemMgr < doEntry();               // _04
            virtual void FixedSizeItemMgr < doSetView(int);          // _08
            virtual void FixedSizeItemMgr < doViewCalc();            // _0C
            virtual void FixedSizeItemMgr < doSimulation(float);     // _10
            virtual void FixedSizeItemMgr < doDirectDraw(Graphics&); // _14
            virtual void _18() = 0;                                  // _18
            virtual void _1C() = 0;                                  // _1C
            virtual void _20() = 0;                                  // _20
            virtual void _24() = 0;                                  // _24
            virtual void _28() = 0;                                  // _28
            virtual void _2C() = 0;                                  // _2C
            virtual void FixedSizeItemMgr < initDependency();        // _30
            virtual void FixedSizeItemMgr < killAll();               // _34
            virtual void _38() = 0;                                  // _38
            virtual void _3C() = 0;                                  // _3C
            virtual void _40() = 0;                                  // _40
            virtual void _44() = 0;                                  // _44
            virtual void _48() = 0;                                  // _48
            virtual void _4C() = 0;                                  // _4C
            virtual void _50() = 0;                                  // _50
            virtual void _54() = 0;                                  // _54
            virtual void _58() = 0;                                  // _58
            virtual void _5C() = 0;                                  // _5C
            virtual void _60() = 0;                                  // _60
            virtual void _64() = 0;                                  // _64
            virtual void _68() = 0;                                  // _68
            virtual void _6C() = 0;                                  // _6C
            virtual void _70() = 0;                                  // _70
            virtual void _74() = 0;                                  // _74
            virtual void _78() = 0;                                  // _78
            virtual void getObject(void*);                           // _7C
            virtual void _80() = 0;                                  // _80
            virtual void _84() = 0;                                  // _84
            virtual void _88() = 0;                                  // _88
            virtual void _8C() = 0;                                  // _8C
            virtual void getAt(int);                                 // _90
            virtual void getTo();                                    // _94
            virtual void _98() = 0;                                  // _98
            virtual void _9C() = 0;                                  // _9C
            virtual void FixedSizeItemMgr < kill(Item*);             // _A0
            virtual void FixedSizeItemMgr < get(void*);              // _A4
            virtual void FixedSizeItemMgr < getNext(void*);          // _A8
            virtual void FixedSizeItemMgr < getStart();              // _AC
            virtual void FixedSizeItemMgr < getEnd();                // _B0

            // _00 VTBL
        };
    } // namespace ItemHoney
} // namespace FixedSizeItemMgr<Game
} // namespace Game

struct GenericObjectMgr {
    virtual void _00() = 0;               // _00
    virtual void _04() = 0;               // _04
    virtual void _08() = 0;               // _08
    virtual void _0C() = 0;               // _0C
    virtual void _10() = 0;               // _10
    virtual void _14() = 0;               // _14
    virtual void doSimpleDraw(Viewport*); // _18
    virtual void _1C() = 0;               // _1C
    virtual void resetMgr();              // _20
    virtual void pausable();              // _24
    virtual void frozenable();            // _28
    virtual void getMatrixLoadType();     // _2C

    // _00 VTBL
};

namespace Game {
struct BaseItemMgr {
    virtual void _00() = 0;                                           // _00
    virtual void _04() = 0;                                           // _04
    virtual void _08() = 0;                                           // _08
    virtual void _0C() = 0;                                           // _0C
    virtual void _10() = 0;                                           // _10
    virtual void _14() = 0;                                           // _14
    virtual void _18() = 0;                                           // _18
    virtual void loadResources();                                     // _1C
    virtual void _20() = 0;                                           // _20
    virtual void _24() = 0;                                           // _24
    virtual void _28() = 0;                                           // _28
    virtual void _2C() = 0;                                           // _2C
    virtual void _30() = 0;                                           // _30
    virtual void _34() = 0;                                           // _34
    virtual void setup(BaseItem*);                                    // _38
    virtual void setupSoundViewerAndBas();                            // _3C
    virtual void _40() = 0;                                           // _40
    virtual void loadEverytime();                                     // _44
    virtual void updateUseList(GenItemParm*, int);                    // _48
    virtual void onUpdateUseList(GenItemParm*, int);                  // _4C
    virtual void _50() = 0;                                           // _50
    virtual void _54() = 0;                                           // _54
    virtual void generatorWrite(Stream&, GenItemParm*);               // _58
    virtual void generatorRead(Stream&, GenItemParm*, unsigned long); // _5C
    virtual void generatorLocalVersion();                             // _60
    virtual void generatorGetShape(GenItemParm*);                     // _64
    virtual void generatorNewItemParm();                              // _68

    // _00 VTBL
};
} // namespace Game

struct CNode {
    virtual void _00() = 0;       // _00
    virtual void _04() = 0;       // _04
    virtual void _08() = 0;       // _08
    virtual void _0C() = 0;       // _0C
    virtual void _10() = 0;       // _10
    virtual void _14() = 0;       // _14
    virtual void _18() = 0;       // _18
    virtual void _1C() = 0;       // _1C
    virtual void _20() = 0;       // _20
    virtual void _24() = 0;       // _24
    virtual void _28() = 0;       // _28
    virtual void _2C() = 0;       // _2C
    virtual void _30() = 0;       // _30
    virtual void _34() = 0;       // _34
    virtual void _38() = 0;       // _38
    virtual void _3C() = 0;       // _3C
    virtual void _40() = 0;       // _40
    virtual void _44() = 0;       // _44
    virtual void _48() = 0;       // _48
    virtual void _4C() = 0;       // _4C
    virtual void _50() = 0;       // _50
    virtual void _54() = 0;       // _54
    virtual void _58() = 0;       // _58
    virtual void _5C() = 0;       // _5C
    virtual void _60() = 0;       // _60
    virtual void _64() = 0;       // _64
    virtual void _68() = 0;       // _68
    virtual void _6C() = 0;       // _6C
    virtual void _70() = 0;       // _70
    virtual void _74() = 0;       // _74
    virtual void getChildCount(); // _78

    // _00 VTBL
};

namespace Game {
namespace ItemHoney {
    struct Mgr : public Item >, public GenericObjectMgr, public BaseItemMgr,
        public CNode {
        virtual void FixedSizeItemMgr < doAnimation();           // _00
        virtual void FixedSizeItemMgr < doEntry();               // _04
        virtual void FixedSizeItemMgr < doSetView(int);          // _08
        virtual void FixedSizeItemMgr < doViewCalc();            // _0C
        virtual void FixedSizeItemMgr < doSimulation(float);     // _10
        virtual void FixedSizeItemMgr < doDirectDraw(Graphics&); // _14
        virtual void doSimpleDraw(Viewport*);                    // _18
        virtual void loadResources();                            // _1C
        virtual void resetMgr();                                 // _20
        virtual void pausable();                                 // _24
        virtual void frozenable();                               // _28
        virtual void getMatrixLoadType();                        // _2C
        virtual void FixedSizeItemMgr < initDependency();        // _30
        virtual void FixedSizeItemMgr < killAll();               // _34
        virtual void setup(BaseItem*);                           // _38
        virtual void setupSoundViewerAndBas();                   // _3C
        virtual void onLoadResources();                          // _40
        virtual void loadEverytime();                            // _44
        virtual void updateUseList(GenItemParm*, int);           // _48
        virtual void onUpdateUseList(GenItemParm*, int);         // _4C
        virtual void generatorGetID();                           // _50
        virtual void generatorBirth(Vector3<float>&, Vector3<float>&,
                                    GenItemParm*);                        // _54
        virtual void generatorWrite(Stream&, GenItemParm*);               // _58
        virtual void generatorRead(Stream&, GenItemParm*, unsigned long); // _5C
        virtual void generatorLocalVersion();                             // _60
        virtual void generatorGetShape(GenItemParm*);                     // _64
        virtual void generatorNewItemParm();                              // _68
        virtual void _6C() = 0;                                           // _6C
        virtual void _70() = 0;                                           // _70
        virtual void @48 @__dt();                                         // _74
        virtual void getChildCount();                                     // _78
        virtual void getObject(void*);                                    // _7C
        virtual void _80() = 0;                                           // _80
        virtual void _84() = 0;                                           // _84
        virtual void _88() = 0;                                           // _88
        virtual void _8C() = 0;                                           // _8C
        virtual void getAt(int);                                          // _90
        virtual void getTo();                                             // _94
        virtual void onCreateModel(SysShape::Model*);                     // _98
        virtual void birth();                                             // _9C
        virtual void FixedSizeItemMgr < kill(Item*);                      // _A0
        virtual void FixedSizeItemMgr < get(void*);                       // _A4
        virtual void FixedSizeItemMgr < getNext(void*);                   // _A8
        virtual void FixedSizeItemMgr < getStart();                       // _AC
        virtual void FixedSizeItemMgr < getEnd();                         // _B0
        virtual ~Mgr();                                                   // _B4

        // _00 VTBL
    };
} // namespace ItemHoney
} // namespace Game

#endif
