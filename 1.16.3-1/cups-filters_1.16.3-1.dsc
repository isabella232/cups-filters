-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.16.3-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 10.2.5~), dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 99b453be42902022e0c463d590ef70ec84455ddf 1440860 cups-filters_1.16.3.orig.tar.xz
 99fb3b47c5e15f5731923279027af09523cc8af8 71256 cups-filters_1.16.3-1.debian.tar.xz
Checksums-Sha256:
 96433f53304e752de9ae3e59a9ba3586e28561d005504cb92ca5b6d0f6990189 1440860 cups-filters_1.16.3.orig.tar.xz
 fd078f8c77a786909a204908ef9881caea180e1cce5d3685ccdd269bfe01d484 71256 cups-filters_1.16.3-1.debian.tar.xz
Files:
 708aa94b0d7b8ac34a96062dd7340b8c 1440860 cups-filters_1.16.3.orig.tar.xz
 90d94e2c482ab7be1f451503164e865d 71256 cups-filters_1.16.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlmbPYcACgkQi8+nHsoW
NFWEmAv/e7WlQDPn8bTs3cry5FQ5fqcDH3b09a+dCZLYumoRSxSEGTNX34CWQzD+
hrvXX4Lvsfe6kzwT0vQnApVNxsk5pjmiqW7EEz84t0IHHezDr2uKiE9vi9TQXUdR
0T0NNaaMfM9rGHbXesC0xpJ4QfFCGT20i0mgmerW3y0DBhaH30qz/1JvB0JqdeKg
mwSuYYd/W+wU6N7lH70CoGJ+5ITofbBnUO/8sQAHOEXqz/etyuGMr6jAHPWorIFg
+5gjU+UC3yAhG/kwre1unEpvwll/iktRThkXTNF8p58/aIeDi5cC6dzq+/9gJBBk
T/WTr+/zlhzZY4Vz4UzY1nDxh5f99+twWORiLYsfw4s3x+0BQafrDund3U7Imzs8
9dgaOOTiyvebLfAT/UVoXTgl7dNPsc6L+zWGmEHs/pARmvQnStykN8xX8JghlRLw
WHYlgkL46nJubkOA5KoTzcprvSQhfrOZPJrAoWgj3bnTefmWUQJtwFGZ2H3wrCFh
/C+/FjSB
=I7rf
-----END PGP SIGNATURE-----
