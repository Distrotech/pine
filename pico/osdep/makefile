# Don't edit makefile, edit makefile.bas instead.
#

RM=  rm -f

HOSTCC = $(CC)

ALL=	os-a32.c os-a41.c os-aix.c \
	os-aux.c os-bs2.c os-bsd.c os-bsf.c os-bsi.c os-bso.c \
	os-cvx.c os-dos.c os-dpx.c os-dyn.c \
	os-gen.c os-hpp.c os-isc.c os-lnx.c \
	os-lyn.c os-mnt.c os-neb.c os-nxt.c \
	os-os2.c os-osf.c os-osx.c os-pt1.c os-ptx.c \
	os-s40.c os-sco.c os-sgi.c os-sun.c \
	os-sv4.c os-ult.c os-win.c os-wnt.c \
	os-3b1.c os-att.c os-sc5.c os-nto.c

.SUFFIXES: .ic

.ic.c:
		./includer < $*.ic > $*.c

all:		includer $(ALL)

includer:	includer.c
		$(HOSTCC) -o includer includer.c

clean:
		$(RM) $(ALL) includer

# You don't have to run this unless you change a .ic file.
depend:
		./makedep

# Makedep only catches 1-level deep includes.  If something depends on a
# 2nd-level include, put it here.

os-3b1.c: header raw.io read.sel spell.unx term.cap unix os-3b1.ic
os-a32.c: header raw.ios read.sel spell.unx term.cap unix os-a32.ic
os-a41.c: header raw.ios read.sel spell.unx term.inf unix os-a41.ic
os-aix.c: header raw.brk read.sel spell.unx term.cap unix os-aix.ic
os-att.c: header raw.io read.sel spell.unx term.cap unix os-att.ic
os-aux.c: header raw.io read.sel spell.unx term.cap unix os-aux.ic
os-bs2.c: header raw.ios read.sel spell.unx term.cap unix os-bs2.ic
os-bsd.c: getcwd header raw.brk read.sel spell.unx term.cap unix os-bsd.ic
os-bsf.c: header raw.ios read.sel spell.unx term.cap unix os-bsf.ic
os-bsi.c: header raw.brk read.sel spell.unx term.cap unix os-bsi.ic
os-bso.c: header raw.ios read.sel spell.unx term.cap unix os-bso.ic
os-cvx.c: header raw.ios read.sel spell.unx term.cap unix os-cvx.ic
os-dos.c: dos dosgen header term.dos os-dos.ic
os-dpx.c: header raw.ios read.sel spell.unx term.cap unix os-dpx.ic
os-dyn.c: getcwd header raw.brk read.sel spell.unx term.cap unix os-dyn.ic
os-gen.c: header raw.ios read.sel spell.unx term.cap unix os-gen.ic
os-hpp.c: header raw.io read.sel spell.unx term.cap unix os-hpp.ic
os-isc.c: header raw.io read.sel spell.unx term.cap truncate unix os-isc.ic
os-lnx.c: header raw.ios read.sel spell.unx term.inf unix os-lnx.ic
os-lyn.c: getcwd header raw.ios read.sel spell.unx term.cap unix os-lyn.ic
os-mnt.c: header raw.brk read.sel spell.unx term.cap unix os-mnt.ic
os-neb.c: header raw.ios read.sel spell.unx term.cap unix os-neb.ic
os-nto.c: header raw.ios read.sel spell.unx term.cap unix os-nto.ic
os-nxt.c: getcwd header raw.brk read.sel spell.unx term.cap unix os-nxt.ic
os-os2.c: header os2 spell.os2 term.dos os-os2.ic
os-osf.c: header raw.ios read.sel spell.unx term.cap unix os-osf.ic
os-osx.c: header raw.brk read.sel spell.unx term.cap unix os-osx.ic
os-pt1.c: header raw.io read.pol spell.unx term.inf unix os-pt1.ic
os-ptx.c: header raw.io read.pol spell.unx term.inf unix os-ptx.ic
os-s40.c: header raw.brk read.sel spell.unx term.cap unix os-s40.ic
os-sc5.c: header raw.ios read.sel spell.unx term.inf unix os-sc5.ic
os-sco.c: fsync.non header raw.io read.sel spell.unx term.inf truncate unix os-sco.ic
os-sgi.c: header raw.ios read.sel spell.unx term.inf unix os-sgi.ic
os-sun.c: header raw.brk read.sel spell.unx term.cap unix os-sun.ic
os-sv4.c: header raw.ios read.pol spell.unx term.inf unix os-sv4.ic
os-ult.c: header raw.brk read.sel spell.unx term.cap unix os-ult.ic
os-win.c: dosgen header spell.ms win os-win.ic
os-wnt.c: dosgen header spell.ms win os-wnt.ic
