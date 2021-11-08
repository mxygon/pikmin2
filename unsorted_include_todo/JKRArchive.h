#ifndef _JKRARCHIVE_H
#define _JKRARCHIVE_H

struct JKRFileLoader {
	virtual void _00() = 0; // _00
	virtual void unmount(); // _04

	// _00 VTBL
};

struct JKRArchive : public JKRFileLoader {
	virtual ~JKRArchive();                                        // _00
	virtual void unmount();                                       // _04
	virtual void becomeCurrent(const char*);                      // _08
	virtual void getResource(const char*);                        // _0C
	virtual void getResource(unsigned long, const char*);         // _10
	virtual void readResource(void*, unsigned long, const char*); // _14
	virtual void readResource(void*, unsigned long, unsigned long,
	                          const char*);                   // _18
	virtual void removeResourceAll();                         // _1C
	virtual void removeResource(void*);                       // _20
	virtual void detachResource(void*);                       // _24
	virtual void getResSize(const void*) const;               // _28
	virtual void countFile(const char*) const;                // _2C
	virtual void getFirstFile(const char*) const;             // _30
	virtual void getExpandedResSize(const void*) const;       // _34
	virtual void _38() = 0;                                   // _38
	virtual void _3C() = 0;                                   // _3C
	virtual void setExpandSize(SDIFileEntry*, unsigned long); // _40
	virtual void getExpandSize(SDIFileEntry*) const;          // _44

	// _00 VTBL
};

#endif
