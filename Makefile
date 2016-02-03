# Makefile.in generated by automake 1.7.8 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003
# Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



srcdir = .
top_srcdir = .

pkgdatadir = $(datadir)/libstdc++
pkglibdir = $(libdir)/libstdc++
pkgincludedir = $(includedir)/libstdc++
top_builddir = .

am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /bin/install -c
install_sh_DATA = $(install_sh) -S -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = mapip
host_triplet = mapip
target_triplet = mapip
ACLOCAL = aclocal-1.7
ALLOCATOR_H = config/allocator/new_allocator_base.h
ALLOCATOR_NAME = __gnu_cxx::new_allocator
AMTAR = tar
AR = ar
AS = mapip-as
ATOMICITY_SRCDIR = config/cpu/generic
ATOMIC_WORD_SRCDIR = config/cpu/generic
AUTOCONF = autoconf
AUTOHEADER = autoheader
AUTOMAKE = automake-1.7
AWK = gawk
BASIC_FILE_CC = config/io/basic_file_stdio.cc
BASIC_FILE_H = config/io/basic_file_mavsprintf.h
CC = /opt/MoSync-4.0-Alpha/bin/xgcc
CCODECVT_CC = config/locale/generic/codecvt_members.cc
CCODECVT_H = config/locale/generic/codecvt_specializations.h
CCOLLATE_CC = config/locale/generic/collate_members.cc
CCTYPE_CC = config/locale/generic/ctype_members.cc
CFLAGS = -g -O2
CLOCALE_CC = config/locale/generic/c_locale.cc
CLOCALE_H = config/locale/generic/c_locale.h
CLOCALE_INTERNAL_H = config/locale/generic/c++locale_internal.h
CMESSAGES_CC = config/locale/generic/messages_members.cc
CMESSAGES_H = config/locale/generic/messages_members.h
CMONEY_CC = config/locale/generic/monetary_members.cc
CNUMERIC_CC = config/locale/generic/numeric_members.cc
CPP = /opt/MoSync-4.0-Alpha/bin/xgcc -E
CPPFLAGS = -I"$(MOSYNCDIR)/include"
CSTDIO_H = config/io/c_io_mavsprintf.h
CTIME_CC = config/locale/generic/time_members.cc
CTIME_H = config/locale/generic/time_members.h
CXX = /opt/MoSync-4.0-Alpha/bin/xgcc -x c++
CXXCPP = /opt/MoSync-4.0-Alpha/bin/xgcc -x c++ -E
CXXFLAGS = -g -O2 -fno-rtti -fno-exceptions
CYGPATH_W = echo
C_INCLUDE_DIR = ${glibcxx_srcdir}/include/c_std
DEBUG_FLAGS = -g3 -O0
DEFS = -DHAVE_CONFIG_H
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = grep -E
EXEEXT = 
EXTRA_CXX_FLAGS = 
GLIBCXX_BUILD_DEBUG_FALSE = 
GLIBCXX_BUILD_DEBUG_TRUE = #
GLIBCXX_BUILD_PCH_FALSE = #
GLIBCXX_BUILD_PCH_TRUE = 
GLIBCXX_BUILD_VERSIONED_SHLIB_FALSE = 
GLIBCXX_BUILD_VERSIONED_SHLIB_TRUE = #
GLIBCXX_C_HEADERS_COMPATIBILITY_FALSE = 
GLIBCXX_C_HEADERS_COMPATIBILITY_TRUE = #
GLIBCXX_C_HEADERS_C_FALSE = 
GLIBCXX_C_HEADERS_C_STD_FALSE = #
GLIBCXX_C_HEADERS_C_STD_TRUE = 
GLIBCXX_C_HEADERS_C_TRUE = #
GLIBCXX_HOSTED_FALSE = #
GLIBCXX_HOSTED_TRUE = 
GLIBCXX_INCLUDES = -I../include/mapip -I../include -I../libsupc++
GLIBCXX_TEST_ABI_FALSE = 
GLIBCXX_TEST_ABI_TRUE = #
GLIBCXX_TEST_WCHAR_T_FALSE = 
GLIBCXX_TEST_WCHAR_T_TRUE = #
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LIBMATHOBJS =  copysignf.lo signbit.lo signbitf.lo
LIBOBJS = 
LIBS = 
LIBSUPCXX_PICFLAGS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LN_S = cp -f
LTLIBOBJS = 
MAINT = #
MAINTAINER_MODE_FALSE = 
MAINTAINER_MODE_TRUE = #
MAKEINFO = makeinfo
OBJEXT = s
OPTIMIZE_CXXFLAGS = 
OPT_LDFLAGS = -Wl,-O1 
OS_INC_SRCDIR = config/os/generic
PACKAGE = libstdc++
PACKAGE_BUGREPORT = 
PACKAGE_NAME = package-unused
PACKAGE_STRING = package-unused version-unused
PACKAGE_TARNAME = libstdc++
PACKAGE_VERSION = version-unused
PATH_SEPARATOR = :
RANLIB = mapip-ranlib
SECTION_FLAGS = 
SECTION_LDFLAGS = 
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
SYMVER_MAP = config/linker-map.dummy
TOPLEVEL_INCLUDES = -I$(toplevel_srcdir)/gcc
USE_NLS = no
VERSION = version-unused
WARN_FLAGS = -Wall -W -Wwrite-strings -Wcast-qual
WERROR = 
ac_ct_AR = ar
ac_ct_AS = 
ac_ct_CC = 
ac_ct_CXX = 
ac_ct_RANLIB = 
ac_ct_STRIP = strip
am__leading_dot = .
baseline_dir = /home/roman/Sources/MoSync-gcc3/gcc-3.4.6/libstdc++-v3/config/abi/generic-mapip$(MULTISUBDIR)
bindir = ${exec_prefix}/bin
build = mapip
build_alias = mapip
build_cpu = mapip
build_os = mapip
build_vendor = mapip
check_msgfmt = 
datadir = ${prefix}/share
enable_shared = yes
enable_static = yes
exec_prefix = ${prefix}
glibcxx_MOFILES = 
glibcxx_PCHFLAGS = -include bits/stdc++.h
glibcxx_POFILES = 
glibcxx_builddir = /home/roman/Sources/MoSync-gcc3/gcc-3.4.6/libstdc++-v3
glibcxx_localedir = /home/roman/Sources/MoSync-gcc3/gcc-3.4.6/libstdc++-v3/po/share/locale
glibcxx_prefixdir = NONE
glibcxx_srcdir = /home/roman/Sources/MoSync-gcc3/gcc-3.4.6/libstdc++-v3
glibcxx_thread_h = gthr-single.h
glibcxx_toolexecdir = ${libdir}/gcc/${host_alias}
glibcxx_toolexeclibdir = ${libdir}
gxx_include_dir = ${prefix}/include/c++/3.4.6
host = mapip
host_alias = mapip
host_cpu = mapip
host_os = mapip
host_vendor = mapip
includedir = ${prefix}/include
infodir = ${prefix}/info
install_sh = /home/roman/Sources/MoSync-gcc3/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
libtool_VERSION = 6:3:0
localstatedir = ${prefix}/var
mandir = ${prefix}/man
multi_basedir = ./../..
oldincludedir = /usr/include
port_specific_symbol_files = 
prefix = /usr/local
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target = mapip
target_alias = mapip
target_cpu = mapip
target_os = mapip
target_vendor = mapip
toplevel_srcdir = /home/roman/Sources/MoSync-gcc3/gcc-3.4.6/libstdc++-v3/..

MAINT_CHARSET = latin1

mkinstalldirs = $(SHELL) $(toplevel_srcdir)/mkinstalldirs
PWD_COMMAND = $${PWDCMD-pwd}
STAMP = echo timestamp >

toolexecdir = $(glibcxx_toolexecdir)
toolexeclibdir = $(glibcxx_toolexeclibdir)

# These bits are all figured out from configure.  Look in acinclude.m4
# or configure.ac to see how they are set.  See GLIBCXX_EXPORT_FLAGS.
CONFIG_CXXFLAGS = \
	$(SECTION_FLAGS) $(EXTRA_CXX_FLAGS)

WARN_CXXFLAGS = \
	$(WARN_FLAGS) $(WERROR) -fdiagnostics-show-location=once


# -I/-D flags to pass when compiling.
AM_CPPFLAGS = $(GLIBCXX_INCLUDES)
hosted_source = src po
SUBDIRS = include libmath libsupc++ $(hosted_source)

# Multilib support.
MAKEOVERRIDES = 

# Multilib support variables.
MULTISRCTOP = ../
MULTIBUILDTOP = 
MULTIDIRS = 
MULTISUBDIR = 
MULTIDO = $(MAKE)
MULTICLEAN = $(MAKE)

# Work around what appears to be a GNU make bug handling MAKEFLAGS
# values defined in terms of make variables, as is the case for CC and
# friends when we are called from the top level Makefile.
AM_MAKEFLAGS = \
	"AR_FLAGS=$(AR_FLAGS)" \
	"CC_FOR_BUILD=$(CC_FOR_BUILD)" \
	"CC_FOR_TARGET=$(CC_FOR_TARGET)" \
	"CFLAGS=$(CFLAGS)" \
	"CXXFLAGS=$(CXXFLAGS)" \
	"CFLAGS_FOR_BUILD=$(CFLAGS_FOR_BUILD)" \
	"CFLAGS_FOR_TARGET=$(CFLAGS_FOR_TARGET)" \
	"INSTALL=$(INSTALL)" \
	"INSTALL_DATA=$(INSTALL_DATA)" \
	"INSTALL_PROGRAM=$(INSTALL_PROGRAM)" \
	"INSTALL_SCRIPT=$(INSTALL_SCRIPT)" \
	"LDFLAGS=$(LDFLAGS)" \
	"LIBCFLAGS=$(LIBCFLAGS)" \
	"LIBCFLAGS_FOR_TARGET=$(LIBCFLAGS_FOR_TARGET)" \
	"MAKE=$(MAKE)" \
	"MAKEINFO=$(MAKEINFO) $(MAKEINFOFLAGS)" \
	"PICFLAG=$(PICFLAG)" \
	"PICFLAG_FOR_TARGET=$(PICFLAG_FOR_TARGET)" \
	"SHELL=$(SHELL)" \
	"RUNTESTFLAGS=$(RUNTESTFLAGS)" \
	"exec_prefix=$(exec_prefix)" \
	"infodir=$(infodir)" \
	"libdir=$(libdir)" \
	"includedir=$(includedir)" \
	"prefix=$(prefix)" \
	"tooldir=$(tooldir)" \
	"gxx_include_dir=$(gxx_include_dir)" \
	"AR=$(AR)" \
	"AS=$(AS)" \
	"LD=$(LD)" \
	"LIBCFLAGS=$(LIBCFLAGS)" \
	"PICFLAG=$(PICFLAG)" \
	"RANLIB=$(RANLIB)" \
	"NM=$(NM)" \
	"NM_FOR_BUILD=$(NM_FOR_BUILD)" \
	"NM_FOR_TARGET=$(NM_FOR_TARGET)" \
	"DESTDIR=$(DESTDIR)" \
	"WERROR=$(WERROR)"


# Subdir rules rely on $(FLAGS_TO_PASS)
FLAGS_TO_PASS = $(AM_MAKEFLAGS)
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = scripts/check_survey scripts/testsuite_flags
depcomp =
am__depfiles_maybe =
DIST_SOURCES =

RECURSIVE_TARGETS = info-recursive dvi-recursive pdf-recursive \
	ps-recursive install-info-recursive uninstall-info-recursive \
	all-recursive install-data-recursive install-exec-recursive \
	installdirs-recursive install-recursive uninstall-recursive \
	check-recursive installcheck-recursive
DIST_COMMON = README $(srcdir)/Makefile.in $(srcdir)/configure \
	$(top_srcdir)/fragment.am ../ABOUT-NLS ../COPYING \
	../COPYING.LIB ../ChangeLog ../README ../config.guess \
	../config.rpath ../config.sub ../configure ../configure.in \
	../install-sh ../ltcf-c.sh ../ltcf-cxx.sh ../ltcf-gcj.sh \
	../ltconfig ../ltmain.sh ../missing ../mkinstalldirs ../ylwrap \
	ChangeLog Makefile.am acconfig.h acinclude.m4 aclocal.m4 \
	config.h.in configure configure.ac
DIST_SUBDIRS = include libmath libsupc++ src po
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:

am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno
$(srcdir)/Makefile.in: # Makefile.am $(top_srcdir)/fragment.am $(top_srcdir)/configure.ac $(ACLOCAL_M4)
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
Makefile: # $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)

$(top_builddir)/config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure: # $(srcdir)/configure.ac $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

$(ACLOCAL_M4): # configure.ac acinclude.m4
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h

$(srcdir)/config.h.in: # $(top_srcdir)/configure.ac $(ACLOCAL_M4) $(top_srcdir)/acconfig.h
	cd $(top_srcdir) && $(AUTOHEADER)
	touch $(srcdir)/config.h.in

distclean-hdr:
	-rm -f config.h stamp-h1
scripts/check_survey: $(top_builddir)/config.status $(top_srcdir)/scripts/check_survey.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
scripts/testsuite_flags: $(top_builddir)/config.status $(top_srcdir)/scripts/testsuite_flags.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool
uninstall-info-am:

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ETAGS = etags
ETAGSFLAGS =

CTAGS = ctags
CTAGSFLAGS =

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique

ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

top_distdir = .
distdir = $(PACKAGE)-$(VERSION)

am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }

GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkinstalldirs) $(distdir)/.. $(distdir)/scripts
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkinstalldirs) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d $(distdir)/$$subdir \
	    || mkdir $(distdir)/$$subdir \
	    || exit 1; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$(top_distdir)" \
	        distdir=../$(distdir)/$$subdir \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -S -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -S >$(distdir).tar.gz
	$(am__remove_distdir)

dist dist-all: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -S >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	$(am__remove_distdir)
	GZIP=$(GZIP_ENV) gunzip -S $(distdir).tar.gz | $(AMTAR) xf -
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && $(mkinstalldirs) "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist-gzip \
	  && rm -f $(distdir).tar.gz \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@echo "$(distdir).tar.gz is ready for distribution" | \
	  sed 'h;s/./=/g;p;x;p;x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile all-multi config.h
installdirs: installdirs-recursive
installdirs-am:

install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-multi clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-multi distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr distclean-libtool \
	distclean-tags

dvi: dvi-recursive

dvi-am:

info: info-recursive

info-am:

install-data-am:

install-exec-am: install-multi

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-multi maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-multi mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-info-am

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) CTAGS GTAGS all all-am all-multi check \
	check-am clean clean-generic clean-libtool clean-multi \
	clean-recursive ctags ctags-recursive dist dist-all dist-gzip \
	distcheck distclean distclean-generic distclean-hdr \
	distclean-libtool distclean-multi distclean-recursive \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am dvi-recursive info info-am info-recursive install \
	install-am install-data install-data-am install-data-recursive \
	install-exec install-exec-am install-exec-recursive \
	install-info install-info-am install-info-recursive install-man \
	install-multi install-recursive install-strip installcheck \
	installcheck-am installdirs installdirs-am \
	installdirs-recursive maintainer-clean maintainer-clean-generic \
	maintainer-clean-multi maintainer-clean-recursive mostlyclean \
	mostlyclean-generic mostlyclean-libtool mostlyclean-multi \
	mostlyclean-recursive pdf pdf-am pdf-recursive ps ps-am \
	ps-recursive tags tags-recursive uninstall uninstall-am \
	uninstall-info-am uninstall-info-recursive uninstall-recursive


  # Possibly libmath as well...

# These rules are messy, but are hella worth it.
doxygen:
	-(srcdir=`cd ${top_srcdir}; ${PWD_COMMAND}`; \
	  builddir=`${PWD_COMMAND}`; \
	  ${SHELL} ${srcdir}/docs/doxygen/run_doxygen \
	            --mode=user $${srcdir} $${builddir})

doxygen-maint:
	-(srcdir=`cd ${top_srcdir}; ${PWD_COMMAND}`; \
	  builddir=`${PWD_COMMAND}`; \
	  ${SHELL} ${srcdir}/docs/doxygen/run_doxygen \
	            --mode=maint $${srcdir} $${builddir})

doxygen-man:
	-(srcdir=`cd ${top_srcdir}; ${PWD_COMMAND}`; \
	  builddir=`${PWD_COMMAND}`; \
	  ${SHELL} ${srcdir}/docs/doxygen/run_doxygen \
	            --mode=man $${srcdir} $${builddir})

.PHONY: doxygen doxygen-maint doxygen-man

# Handy forwarding targets.
check-%:
	cd testsuite && $(MAKE) $@

# Multilib support.
.PHONY: all-multi mostlyclean-multi clean-multi distclean-multi \
	maintainer-clean-multi

all-recursive: all-multi
install-recursive: install-multi
mostlyclean-recursive: mostlyclean-multi
clean-recursive: clean-multi
distclean-recursive: distclean-multi
maintainer-clean-recursive: maintainer-clean-multi

all-multi:
	: $(MAKE) ; exec $(MULTIDO) $(AM_MAKEFLAGS) DO=all multi-do
install-multi:
	$(MULTIDO) $(AM_MAKEFLAGS) DO=install multi-do
mostlyclean-multi:
	$(MULTICLEAN) $(AM_MAKEFLAGS) DO=mostlyclean multi-clean
clean-multi:
	$(MULTICLEAN) $(AM_MAKEFLAGS) DO=clean multi-clean
distclean-multi:
	$(MULTICLEAN) $(AM_MAKEFLAGS) DO=distclean multi-clean
maintainer-clean-multi:
	$(MULTICLEAN) $(AM_MAKEFLAGS) DO=maintainer-clean multi-clean

# All the machinations with string instantiations messes up the
# automake-generated TAGS rule. Make a simple one here.
TAGS: tags-recursive $(LISP)
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

PWD_COMMAND=$${PWDCMD-pwd}

# FIXME: There should be an @-sign in front of the `if'.
# Leave out until this is tested a bit more.
multi-do:
	if [ -z "$(MULTIDIRS)" ]; then \
	  true; \
	else \
	  rootpre=`${PWD_COMMAND}`/; export rootpre; \
	  srcrootpre=`cd $(srcdir); ${PWD_COMMAND}`/; export srcrootpre; \
	  lib=`echo $${rootpre} | sed -e 's,^.*/\([^/][^/]*\)/$$,\1,'`; \
	  compiler="$(CC)"; \
	  for i in `$${compiler} --print-multi-lib 2>/dev/null`; do \
	    dir=`echo $$i | sed -e 's/;.*$$//'`; \
	    if [ "$${dir}" = "." ]; then \
	      true; \
	    else \
	      if [ -d ../$${dir}/$${lib} ]; then \
		flags=`echo $$i | sed -e 's/^[^;]*;//' -e 's/@/ -/g'`; \
		if (cd ../$${dir}/$${lib}; $(MAKE) $(FLAGS_TO_PASS) \
				CFLAGS="$(CFLAGS) $${flags}" \
				prefix="$(prefix)" \
				exec_prefix="$(exec_prefix)" \
				GCJFLAGS="$(GCJFLAGS) $${flags}" \
				CXXFLAGS="$(CXXFLAGS) $${flags}" \
				LIBCFLAGS="$(LIBCFLAGS) $${flags}" \
				LIBCXXFLAGS="$(LIBCXXFLAGS) $${flags}" \
				LDFLAGS="$(LDFLAGS) $${flags}" \
				MULTIFLAGS="$${flags}" \
				DESTDIR="$(DESTDIR)" \
				INSTALL="$(INSTALL)" \
				INSTALL_DATA="$(INSTALL_DATA)" \
				INSTALL_PROGRAM="$(INSTALL_PROGRAM)" \
				INSTALL_SCRIPT="$(INSTALL_SCRIPT)" \
				$(DO)); then \
		  true; \
		else \
		  exit 1; \
		fi; \
	      else true; \
	      fi; \
	    fi; \
	  done; \
	fi

# FIXME: There should be an @-sign in front of the `if'.
# Leave out until this is tested a bit more.
multi-clean:
	if [ -z "$(MULTIDIRS)" ]; then \
	  true; \
	else \
	  lib=`${PWD_COMMAND} | sed -e 's,^.*/\([^/][^/]*\)$$,\1,'`; \
	  for dir in Makefile $(MULTIDIRS); do \
	    if [ -f ../$${dir}/$${lib}/Makefile ]; then \
	      if (cd ../$${dir}/$${lib}; $(MAKE) $(FLAGS_TO_PASS) $(DO)); \
	      then true; \
	      else exit 1; \
	      fi; \
	    else true; \
	    fi; \
	  done; \
	fi
