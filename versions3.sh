#!/bin/sh
echo
echo "Generating build-system with:"
echo "   autopoint:  $(autopoint --version | head -1)"
echo "   aclocal:    $(aclocal --version | head -1)"
echo "   autoconf:   $(autoconf --version | head -1)"
echo "   autoheader: $(autoheader --version | head -1)"
echo "   automake:   $(automake --version | head -1)"
echo "   libtoolize: $($LIBTOOLIZE --version | head -1)"
echo "   bison:      $(bison --version | head -1)"


echo "   hexdump:      $(hexdump --version | head -1)"
echo "   cabextract:      $(cabextract --version | head -1)"

