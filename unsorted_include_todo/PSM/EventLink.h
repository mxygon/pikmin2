#ifndef _PSM_EVENTLINK_H
#define _PSM_EVENTLINK_H

namespace PSM {
struct DirectorLink {
	virtual void _00() = 0;      // _00
	virtual void eventStart();   // _04
	virtual void eventRestart(); // _08
	virtual void eventStop();    // _0C
	virtual void eventFinish();  // _10

	// _00 VTBL
};
} // namespace PSM

namespace PSM {
struct EventLink : public DirectorLink {
	virtual void getListDirectorActor(); // _00
	virtual void eventStart();           // _04
	virtual void eventRestart();         // _08
	virtual void eventStop();            // _0C
	virtual void eventFinish();          // _10

	// _00 VTBL
};
} // namespace PSM

#endif
