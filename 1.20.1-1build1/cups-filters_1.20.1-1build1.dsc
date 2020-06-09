-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.20.1-1build1
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
 265046bd3a8ae23768605dec47c3570c774b3b1d 73756 cups-filters_1.20.1-1build1.debian.tar.xz
Checksums-Sha256:
 b36b58f8d4d776d337f22b7b89794afbce6fd10e8e9066a89591d8f2210f3d62 1467060 cups-filters_1.20.1.orig.tar.xz
 aed68018cf852190af4d10dadb8121577cad701e4c81de1021dabd78d973fa92 73756 cups-filters_1.20.1-1build1.debian.tar.xz
Files:
 327a2ea8e042b08c8e40c9efe90a342e 1467060 cups-filters_1.20.1.orig.tar.xz
 aef451bf763ae4d862462747fe8a6d40 73756 cups-filters_1.20.1-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEcBAEBCAAGBQJanmpQAAoJEAIZyhnQNDMMXMAH/2KRyMPTU0fnoPR1kBlKTZTD
GbuEhRyGe/8O+7Oypt8xNXWXN+Nfy7OrIUObilwmYdAtHSDhEoxZPGkxZ37M8wNe
S8dx5FH9A3ygamLpWwhLM0v2jzEmYIUyJuEdq3/DXLtebEOaWfjpALQ2D/qoJFIO
9NrR9lNtWK8g0MNhdNRXELWUJkw1gT3MyCbrXbcsRKB280/htISnGrv2Ct5VqKeD
92ugcRG7ZU96kgZY0+vmEsWswE0hdnySiOvmQF6Ky4624X3FTnM9stE57eHDp7p/
7ejwJbBpXeBIKO0apRUkuYZMN76Ais1TgWqZBiklljQ8KNGAjiCguilJ40l8J7I=
=KspK
-----END PGP SIGNATURE-----
