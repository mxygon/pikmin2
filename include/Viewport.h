#ifndef _VIEWPORT_H
#define _VIEWPORT_H

#include "Rect.h"
#include "types.h"

struct Viewport {
	Viewport();
	~Viewport();

	void getMatrix(bool);
	void refresh();
	void setJ3DViewMtx(bool);
	void setProjection();
	void setRect(Rectf&);
	void setViewport();
	void updateCameraAspect();
	void viewable();

	Viewport* m_list;              // _00
	int* _04;                      // _04
	int* _08;                      // _08
	int* _0C;                      // _0C
	int* _10;                      // _10
	char* _14;                     // _14
	u16 m_vpId;                    // _18
	u8 _1A;                        // _1A
	u8 _1B;                        // _1B
	f32 m_vpX1;                    // _1C
	f32 m_vpY1;                    // _20
	f32 m_vpX2;                    // _24
	f32 m_vpY2;                    // _28
	f32 m_x1;                      // _2C
	f32 m_y1;                      // _30
	f32 m_x2;                      // _34
	f32 m_y2;                      // _38
	s8 m_flags;                    // _3C
	struct Matrixf* m_viewMat;     // _40
	struct CullPlane* m_cullPlane; // _44
	f32 _48;                       // _48
	f32 m_vpScaleY;                // _4C
	f32 port;                      // _50
	f32 m_vpScaleX;                // _54
};

#endif
