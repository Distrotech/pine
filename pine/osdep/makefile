# Don't edit makefile, edit makefile.bas instead.
#

RM=  rm -f
HOSTCC = $(CC)

ALL=	os-a32.c os-a41.c os-aix.c \
	os-aux.c os-bs2.c os-bsd.c os-bsf.c os-bsi.c os-bso.c \
	os-cvx.c os-dos.c os-dpx.c os-dyn.c \
	os-gen.c os-hpp.c os-hpx.c os-isc.c os-lnx.c \
	os-lyn.c os-mnt.c os-neb.c os-nxt.c \
	os-os2.c os-osf.c os-osx.c os-pt1.c os-ptx.c \
	os-s40.c os-sc5.c os-sco.c os-sgi.c os-so5.c os-sun.c \
	os-sv4.c os-ult.c os-win.c os-wnt.c os-nto.c

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
os-a32.c: sunquota
os-a41.c: sunquota
os-dyn.c: sunquota
os-hpp.c: sunquota
os-osf.c: sunquota
os-ptx.c: sunquota
os-s40.c: sunquota
os-sgi.c: sunquota
os-sun.c: sunquota
os-sv4.c: sunquota
os-s05.c: solquota
os-a32.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.a32 domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-a32.ic
os-a41.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.a41 domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-a41.ic
os-aix.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-aix.ic
os-aux.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.non domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename.hom sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-aux.ic
os-bs2.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-bs2.ic
os-bsd.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-bsd.ic
os-bsf.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-bsf.ic
os-bsi.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-bsi.ic
os-bso.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-bso.ic
os-cvx.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.non domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-cvx.ic
os-cyg.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-cyg.ic
os-dos.c: bld_path.dos canacces canonicl.dos chnge_pw.dos codepage.dos coredump creatdir.dos debuging.dos diskquot.non domnames.dos dosextra err_desc execview.dos expnfldr.dos fgetpos filesize fltrname.dos fnexpand.dos header hostname jobcntrl.dos lstcmpnt.dos mimedisp pipe.dos print.dos pw_stuff.dos readfile.dos rename.dos sendmail.dos tempfile tempnam.dos termin.dos termin.gen termout.dos termout.gen writ_dir os-dos.ic
os-dpx.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname.una jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail srandom.dum tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-dpx.ic
os-dyn.c: bld_path canacces canonicl chnge_pw coredump.fpe creatdir debuging diskquot.sun domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile.non termin.gen termin.unx termout.gen termout.unx writ_dir os-dyn.ic
os-gen.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-gen.ic
os-hpp.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.hpp domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname.una jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail srandom.dum tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-hpp.ic
os-hpx.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.hpp domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname.una jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-hpx.ic
os-isc.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.non domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail srandom.dum tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-isc.ic
os-lnx.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-lnx.ic
os-lyn.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-lyn.ic
os-mnt.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-mnt.ic
os-neb.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-neb.ic
os-nto.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames.nto err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-nto.ic
os-nxt.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wt4 print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-nxt.ic
os-os2.c: bld_path.dos canacces.os2 canonicl.dos chnge_pw.dos codepage.os2 coredump creatdir.os2 debuging.os2 diskquot.non domnames dosextra err_desc execview.os2 expnfldr.dos fgetpos filesize fltrname.os2 fnexpand.os2 header.os2 hostname jobcntrl.dos lstcmpnt.dos mimedisp pipe.os2 print.os2 pw_stuff.dos readfile.os2 rename.dos sendmail.dos tempfile termin.dos termin.gen termout.dos termout.gen writ_dir os-os2.ic
os-osf.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.sun domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-osf.ic
os-osx.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot domnames err_desc execview.osx expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp.osx pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-osx.ic
os-pt1.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.ptx domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname.una jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail srandom.dum tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-pt1.ic
os-ptx.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.ptx domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname.una jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail srandom.dum tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-ptx.ic
os-s40.c: bld_path canacces canonicl chnge_pw coredump.fpe creatdir debuging.tim diskquot.sun domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-s40.ic
os-sc5.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-sc5.ic
os-sco.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.non domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl.non lstcmpnt mimedisp pipe print pw_stuff readfile rename.hom sendmail srandom.dum tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-sco.ic
os-sgi.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging diskquot.sgi domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-sgi.ic
os-so5.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.so5 domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname.una jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-so5.ic
os-sun.c: bld_path canacces canonicl chnge_pw coredump.fpe creatdir debuging.tim diskquot.sun domnames err_desc execview expnfldr fgetpos.non filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-sun.ic
os-sv4.c: bld_path canacces canonicl chnge_pw coredump creatdir debuging.tim diskquot.sv4 domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname.una jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail srandom.dum tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-sv4.ic
os-ult.c: bld_path canacces canonicl chnge_pw coredump.fpe creatdir debuging.tim diskquot domnames err_desc execview expnfldr fgetpos filesize fltrname fnexpand header hostname jobcntrl lstcmpnt mimedisp pipe postreap.wtp print pw_stuff readfile rename sendmail tempfile termin.gen termin.unx termout.gen termout.unx writ_dir os-ult.ic
