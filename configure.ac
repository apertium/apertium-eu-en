AC_PREREQ(2.52)

AC_INIT([apertium-eu-en], [0.3.3], [apertium-stuff@lists.sourceforge.net])
AM_INIT_AUTOMAKE
AC_PROG_AWK

PKG_CHECK_MODULES(APERTIUM, apertium >= 3.8.1)

ALTXSL="alt.xsl";

AC_SUBST(ALTXSL)

PKG_CHECK_MODULES(REGTEST, apertium-regtest >= 0.9.1, [],
                  [AC_MSG_WARN([Running tests requires apertium-regtest])])

AP_MKINCLUDE

AC_OUTPUT([Makefile])
