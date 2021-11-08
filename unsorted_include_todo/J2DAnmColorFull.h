#ifndef _J2DANMCOLORFULL_H
#define _J2DANMCOLORFULL_H

struct J2DAnmColor {
	virtual void _00() = 0;                          // _00
	virtual void searchUpdateMaterialID(J2DScreen*); // _04

	// _00 VTBL
};

struct J2DAnmColorFull : public J2DAnmColor {
	virtual ~J2DAnmColorFull();                             // _00
	virtual void searchUpdateMaterialID(J2DScreen*);        // _04
	virtual void getColor(unsigned short, _GXColor*) const; // _08

	// _00 VTBL
};

#endif
