#ifndef _P2JME_MOVIE_ABTNPANE_H
#define _P2JME_MOVIE_ABTNPANE_H

struct CNode {
	virtual void _00() = 0;       // _00
	virtual void getChildCount(); // _04

	// _00 VTBL
};

namespace P2DScreen {
struct Node {
	virtual void _00() = 0;                        // _00
	virtual void _04() = 0;                        // _04
	virtual void _08() = 0;                        // _08
	virtual void draw(Graphics&, J2DGrafContext&); // _0C

	// _00 VTBL
};
} // namespace P2DScreen

namespace P2JME {
namespace Movie {
	struct AbtnPane : public CNode, public Node {
		virtual ~AbtnPane();                           // _00
		virtual void getChildCount();                  // _04
		virtual void update();                         // _08
		virtual void draw(Graphics&, J2DGrafContext&); // _0C
		virtual void doInit();                         // _10

		// _00 VTBL
	};
} // namespace Movie
} // namespace P2JME

#endif
