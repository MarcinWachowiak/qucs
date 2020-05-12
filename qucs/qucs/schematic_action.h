/***************************************************************************
    copyright            : (C) 2020 Felix Salfelder
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 3 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

#ifndef QUCS_SCHEMATIC_ACTION
#define QUCS_SCHEMATIC_ACTION

#include "mouseactions.h"

class SchematicDoc;

class SchematicActions : public MouseActions{
public:
	explicit SchematicActions(SchematicDoc& d);
	~SchematicActions();

public: // actions...
  MouseAction* maDelete;
  MouseAction* maThis;
  MouseAction* maThat;
};

#endif
