#ifndef _PSM_ENV_POLLUTIN_H
#define _PSM_ENV_POLLUTIN_H

namespace PSSystem {
struct EnvSeBase {
	virtual void exec(); // _00

	// _00 VTBL
};
} // namespace PSSystem

namespace PSGame {
struct EnvSe_AutoPan {
	virtual void _00() = 0;                 // _00
	virtual void _04() = 0;                 // _04
	virtual void _08() = 0;                 // _08
	virtual void setPanAndDolby(JAISound*); // _0C

	// _00 VTBL
};
} // namespace PSGame

namespace PSM {
struct Env_Pollutin : public EnvSeBase, public EnvSe_AutoPan {
	virtual void exec();                    // _00
	virtual void play();                    // _04
	virtual void getCastType();             // _08
	virtual void setPanAndDolby(JAISound*); // _0C

	// _00 VTBL
};
} // namespace PSM

#endif
