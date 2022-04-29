# this is example-file: configure.ac

# initial information about the project
AC_INIT([coolexample],[2.0],[wxllow@wxllow.dev])

# check if the source folder is available
AC_CONFIG_SRCDIR([coolexample.cc])

# check for C++ preprocessor and compiler
AC_PROG_CXXCPP
AC_PROG_CXX

# automake initialization (mandatory) including a check for automake API version >= 1.9
AM_INIT_AUTOMAKE([1.9])

# use the C++ compiler for the following checks
AC_LANG([C++])

AC_CHECK_HEADERS([iostream])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_SIZE_T

# distribute additional compiler and linker flags among Makefiles
# --> set and change these variables instead of CXXFLAGS or LDFLAGS (for user only)
AC_SUBST([AM_CXXFLAGS])
AC_SUBST([AM_LDFLAGS])

# files to generate via autotools (prepare .am or .in source files)
AC_CONFIG_FILES([Makefile])
#AC_CONFIG_FILES([src/Makefile])

# finally this generates the Makefiles etc. for the build
AC_OUTPUT