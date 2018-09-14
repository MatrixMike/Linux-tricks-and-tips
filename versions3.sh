#!/bin/sh
echo
echo "Generating build-system with:"
echo "   autopoint:  $(autopoint --version | head -1)"
echo "   aclocal:    $(aclocal --version | head -1)"
echo "   autoconf:   $(autoconf --version | head -1)"
echo "   autoheader: $(autoheader --version | head -1)"
echo "   automake:   $(automake --version | head -1)"
echo "   libtoolize: $(libtoolize --version | head -1)"
# was $LIBTOOLIZE
echo "   bison:      $(bison --version | head -1)"
echo "   geany:      $(geany --version | head -1)"
echo "   gpredict:   $(gpredict --version | head -1)"
echo "   gtk_colours:$(gtk_colours --version | head -1)"
echo "   curl:       $(curl --version | head -1)"

#echo "   hexdump:      $(hexdump --version | head -1)"
# hexdump does not provide version info 
echo "   cabextract:      $(cabextract --version | head -1)"

