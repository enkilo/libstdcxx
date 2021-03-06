// 2001-05-23 Benjamin Kosnik  <bkoz@redhat.com>

// Copyright (C) 2001, 2002, 2003 Free Software Foundation, Inc.
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 2, or (at your option)
// any later version.

// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License along
// with this library; see the file COPYING.  If not, write to the Free
// Software Foundation, 59 Temple Place - Suite 330, Boston, MA 02111-1307,
// USA.

// 27.7.3.2 member functions (ostringstream_members)

#include <sstream>
#include <testsuite_hooks.h>

// user-reported error
class derived_oss: public std::ostringstream 
{
public:
  derived_oss() : std::ostringstream() { }
};

void
test04()
{
  bool test __attribute__((unused)) = true;
  derived_oss yy;
  yy << "buena vista social club\n";
  VERIFY( yy.str() == std::string("buena vista social club\n") );
}

int main()
{
  test04();
  return 0;
}
