#ifndef _PSM_OBJBASE_H
#define _PSM_OBJBASE_H

namespace PSM {
struct ObjBase {
    virtual void _00() = 0;   // _00
    virtual void _04() = 0;   // _04
    virtual void @16 @__dt(); // _08
    virtual ~ObjBase();       // _0C
    virtual void _10() = 0;   // _10
    virtual void _14() = 0;   // _14

    // _00 VTBL
};
} // namespace PSM

#endif
