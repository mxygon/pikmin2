#ifndef _CELLMGRPARMS_H
#define _CELLMGRPARMS_H

#include "Parameters.h"
#include "JSystem/JKR/JKRDisposer.h"
#include "BaseParm.h"

// I'll clean this up eventually. - sodium

// struct _CellMgrParms : public Parameters , virtual JKRDisposer {
// 	inline _CellMgrParms(void* end)
// 		: Parameters(&end, nullptr, "CellMgr")
//     	, JKRDisposer()
//         , m_p000(this, 0x70303030, "�ｿｽo�ｿｽb�ｿｽt�ｿｽ@�ｿｽ�ｿｽ�ｿｽg�ｿｽ�ｿｽ", false, false, true)
//         , m_p001(this, 0x70303031, "�ｿｽ}�ｿｽW�ｿｽb�ｿｽN�ｿｽi�ｿｽ�ｿｽ�ｿｽo�ｿｽ[", true, false, true)
//         , m_p002(this, 0x70303032, "G-Half", false, false, true)
//         , m_p003(this, 0x70303033, "UpdateMgr", false, false, true)
// 	{}
// 	// 00-0C: Parameters
// 	// 0C-24: JKRDisposer
// 	// JKRDisposer m_disposer;
// 	Parm<bool> m_p000; // _24
// 	Parm<bool> m_p001; // _40
// 	Parm<bool> m_p002; // _5C  /* G-Half */
// 	Parm<bool> m_p003; // _78  /* UpdateMgr */
// };

// struct CellMgrParms : public _CellMgrParms {
// private:
// 	CellMgrParms();

// public:
// 	virtual ~CellMgrParms();

// 	static CellMgrParms* getInstance();
// 	void globalInstance();


// 	// __vt  // _94
// 	void* m_end; // _98

// 	static CellMgrParms* mInstance;
// };

struct _CellParms {
	// inline _CellParms();
	inline _CellParms(Parameters* parameters);
	// 	: m_p000(parameters, 0x70303030, "�ｿｽo�ｿｽb�ｿｽt�ｿｽ@�ｿｽ�ｿｽ�ｿｽg�ｿｽ�ｿｽ", false, false, true)
	// 	, m_p001(parameters, 0x70303031, "�ｿｽ}�ｿｽW�ｿｽb�ｿｽN�ｿｽi�ｿｽ�ｿｽ�ｿｽo�ｿｽ[", true, false, true)
	// 	, m_p002(parameters, 0x70303032, "G-Half", false, false, true)
	// 	, m_p003(parameters, 0x70303033, "UpdateMgr", false, false, true)
	// {}

	Parm<bool> m_p000; // _24
	Parm<bool> m_p001; // _40
	Parm<bool> m_p002; // _5C  /* G-Half */
	Parm<bool> m_p003; // _78  /* UpdateMgr */
};

struct CellMgrParms : public Parameters, JKRDisposer, _CellParms {
private:
	CellMgrParms();

public:
	virtual ~CellMgrParms();

	static CellMgrParms* getInstance();
	void globalInstance();

	// 00-0C: Parameters
	// 0C-24: JKRDisposer
	// JKRDisposer m_disposer;
	// struct Parms {
	// 	inline Parms(Parameters* parameters)
	// 		: m_p000(parameters, 0x70303030, "�ｿｽo�ｿｽb�ｿｽt�ｿｽ@�ｿｽ�ｿｽ�ｿｽg�ｿｽ�ｿｽ", false, false, true)
	// 		, m_p001(parameters, 0x70303031, "�ｿｽ}�ｿｽW�ｿｽb�ｿｽN�ｿｽi�ｿｽ�ｿｽ�ｿｽo�ｿｽ[", true, false, true)
	// 		, m_p002(parameters, 0x70303032, "G-Half", false, false, true)
	// 		, m_p003(parameters, 0x70303033, "UpdateMgr", false, false, true)
	// 	{}

		// Parm<bool> m_p000; // _24
		// Parm<bool> m_p001; // _40
		// Parm<bool> m_p002; // _5C  /* G-Half */
		// Parm<bool> m_p003; // _78  /* UpdateMgr */
	// } parms;
	// __vt  // _94
	void* m_end; // _98

	static CellMgrParms* mInstance;
};

#endif
