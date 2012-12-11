# $Id: makefile 13187 2003-10-03 21:10:50Z hubert $
#
#            T H E    P I N E    M A I L   S Y S T E M
#
#   Laurence Lundblade and Mike Seibel
#   Networks and Distributed Computing
#   Computing and Communications
#   University of Washington
#   Administration Building, AG-44
#   Seattle, Washington, 98195, USA
#   Internet: lgl@CAC.Washington.EDU
#             mikes@CAC.Washington.EDU
#
#   Please address all bugs and comments to "pine-bugs@cac.washington.edu"
#
#
#   Pine and Pico are registered trademarks of the University of Washington.
#   No commercial use of these trademarks may be made without prior written
#   permission of the University of Washington.
#
#   Pine, Pico, and Pilot software and its included text are Copyright
#   1989-1996 by the University of Washington.
#
#   The full text of our legal notices is contained in the file called
#   CPYRIGHT, included with this distribution.
#
#
#   Pine is in part based on The Elm Mail System:
#    ***********************************************************************
#    *  The Elm Mail System  -  Revision: 2.13                             *
#    *                                                                     *
#    * 			Copyright (c) 1986, 1987 Dave Taylor               *
#    * 			Copyright (c) 1988, 1989 USENET Community Trust    *
#    ***********************************************************************
# 
#


all:	
	make -C pico
	make -C pine pine

clean:
	./build clean
	rm pico/libpico.so

distclean: clean

install: all
	ginstall -D pico/libpico.so $(DESTDIR)/usr/lib/libpico.so.1
	ln -s libpico.so.1 $(DESTDIR)/usr/lib/libpico.so || true
	ginstall -D pico/pico $(DESTDIR)/usr/bin/pico
	ginstall -D pico/pilot $(DESTDIR)/usr/bin/pilot
	ginstall -D pine/pine $(DESTDIR)/usr/bin/pine

