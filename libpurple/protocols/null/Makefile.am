EXTRA_DIST = \
	Makefile.mingw \
	README

pkgdir = @PURPLE_PLUGINDIR@

NULLSOURCES = \
	nullprpl.h \
	nullprpl.c

AM_CFLAGS = $(st)

libnull_la_LDFLAGS = -module @PLUGIN_LDFLAGS@

# nullprpl isn't built by default; when it is built, it's dynamically linked
st =
pkg_LTLIBRARIES    = libnull.la
libnull_la_SOURCES = $(NULLSOURCES)
libnull_la_LIBADD  = @PURPLE_LIBS@

AM_CPPFLAGS = \
	-I$(top_srcdir)/libpurple \
	-I$(top_builddir)/libpurple \
	$(GLIB_CFLAGS) \
	$(GPLUGIN_CFLAGS) \
	$(DEBUG_CFLAGS)
