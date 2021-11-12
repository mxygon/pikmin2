#ifndef _EBI_P2TITLECOORDMGR_H
#define _EBI_P2TITLECOORDMGR_H

#include "types.h"
#include "CNode.h"
#include "Vector2.h"
#include "Parm.h"

namespace ebi {
    namespace title {
struct TCoordMgr : public CNode {
    u8 _18;
    u8 _19;
    u8 _1a;
    u8 _1b;
    u8 _1c;
    u8 _1d;
    u8 _1e;
    u8 _1f;
    u8 _20;
    u8 _21;
    u8 _22;
    u8 _23;
    u8 _24;
    u8 _25;
    u8 _26;
    u8 _27;
    u8 _28;
    u8 _29;
    u8 _2a;
    u8 _2b;
    Vector2 _2C[500];
    u8 _fcc;
    u8 _fcd;
    u8 _fce;
    u8 _fcf;
    u8 _fd0;
    u8 _fd1;
    u8 _fd2;
    u8 _fd3;
    char* name_0xfd4;
    struct Parm<float> tga0;
    struct Parm<float> tga1;
    struct Parm<float> tga2;
    struct Parm<float> tga3;
    u8 _1078;
    u8 _1079;
    u8 _107a;
    u8 _107b;
};

    }
}

#endif
