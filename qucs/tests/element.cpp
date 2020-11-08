/***************************************************************************
										  element.cpp
                                ----------
    begin                : yes
    copyright            : 2018 by Felix Salfelder
    email                : felix@salfelder.org
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This plugin is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

// testing an element

#include "../qucs/element.h"

struct install_element_stub{
	install_element_stub(Element* e) : _e(e){}
	Element* _e;
};

namespace{
class test_element : public Element{
public:
	test_element() : Element() {}
	~test_element(){}
	Element* clone() const{
		return new test_element(*this);
	}

private: // Element
	void paint(ViewPainter*) const{}

}e;
install_element_stub p1 (&e);

}

// this is fixed in #742
// (here for now, because libraries are not accessible)
Element::Element() : _center(0, 0){}
Element::~Element(){}
//void Element::paintScheme(Schematic*){}
//void Element::paintScheme(QPainter*){}
//void Element::setCenter(int, int, bool){}
//void Element::getCenter(int&, int&){}
void Element::paint(ViewPainter*) const{}
rect_t Element::bounding_rect() const { return rect_t(cx()-4,cy()-4,8,8); }
