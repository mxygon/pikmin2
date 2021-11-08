#ifndef _PLATATTACHER_H
#define _PLATATTACHER_H

#include "types.h"
#include "Platform.h"

struct PlatAttacher {
	PlatAttacher();
	void setMapCodeAll(MapCode::Code&);
	void read(Stream&);
	int getNumShapes();
	ushort getJointIndex(int);
	Platform* getPlatform(int);

	int m_numShapes;       // _00
	ushort* m_jointIndices;   // _04
	Platform* m_platforms; // _08
};

#endif
