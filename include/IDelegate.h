#ifndef _IDELEGATE_H
#define _IDELEGATE_H

template <typename T> struct IDelegate1 {
	virtual void invoke(T);
};

#endif
