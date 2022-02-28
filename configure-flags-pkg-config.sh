export CPPFLAGS="$CPPFLAGS $(pkg-config --cflags zlib)"
export LIBS="$LIBS $(pkg-config --libs-only-l zlib)"
export LDFLAGS="$LDFLAGS $(pkg-config --libs-only-L --libs-only-other zlib)"
