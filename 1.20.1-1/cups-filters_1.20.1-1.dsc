-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.20.1-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 08c913fc12ef90edfa0c590dfd0212594320e5c4 1467060 cups-filters_1.20.1.orig.tar.xz
 adfea51349f81e37c2753bc9af1e270b1560f04c 73680 cups-filters_1.20.1-1.debian.tar.xz
Checksums-Sha256:
 b36b58f8d4d776d337f22b7b89794afbce6fd10e8e9066a89591d8f2210f3d62 1467060 cups-filters_1.20.1.orig.tar.xz
 ca7c0cdd946438ecfa8b4eb9aadc7970899068d320371caf4ad1edfe515c9f7a 73680 cups-filters_1.20.1-1.debian.tar.xz
Files:
 327a2ea8e042b08c8e40c9efe90a342e 1467060 cups-filters_1.20.1.orig.tar.xz
 c8198367e89faf906e9e3bd3ec73ca48 73680 cups-filters_1.20.1-1.debian.tar.xz
Dgit: 870f1a6c4dc5bf5207fde5f2a97ef37c3cc2c8d2 debian archive/debian/1.20.1-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlqTvpEACgkQi8+nHsoW
NFWVwQv/V7doDT6pUcJbgyWTmv6VVlRiNWXPvAAhtB0AyGR2+F+oQa7WI30EDPVH
bBRGYrWJkU135AI57sGtuoerLkN2vzGcA73qnZDUV+J4O+fGzloepANKfeIgc5UC
jUiwH+IF/oS/YBW3AijaGvenvmyYyctBMs/U+ZaunsLU+O4kxJhEwLRmUGia5lgW
5l4sdIwV/+y23IIrS4Ls1HdmOvBuPlnaHDjNk1R/y8Pbkrdp6ptIPP5qB3xfq4RA
LZL1D5WPJNkz6hRjBO6YIiMNGhvronXxfJke5mPhnLlRQyXdqXDWH/14XUjTLgg+
9//WR1MDhUdQ5kidla8uoKzVfGoCwYPxPcMtrnwWOBdJc+r/9SGDCw+Lplg0C+O3
xjvcKBR3dpCFI0g0Ji4lqP2rjhVDGRl+pO/ttg2vT0YAMpuWglZBYnwNaBphBxoJ
VcK2h7Zb9ScP8ukBWyT6tpUIwhOx/mYo+mvxEWk8+1Rgm/w13SbSrBYZJ8oUPDGB
wVySP+gg
=bmU1
-----END PGP SIGNATURE-----
