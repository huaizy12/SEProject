#include "structure.h"
Structure::Structure():childSize(0),content(),child()
{}
Structure::Structure(const Content & c):childSize(0),content(c),child(){}
void Structure::setContent(const Content & c)
{
	content=c;
}
void Structure::addChildContent(const Content & c)
{
	child.push_back(c);
}