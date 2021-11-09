#ifndef _KANDOLIB_CHOICE_H
#define _KANDOLIB_CHOICE_H

#include "types.h"

namespace KandoLib {
struct Choice {
	u32 _00;      // _00
	f32 m_chance; // _04
};

u32 getRandomChoice(Choice*, int);
} // namespace KandoLib

#endif