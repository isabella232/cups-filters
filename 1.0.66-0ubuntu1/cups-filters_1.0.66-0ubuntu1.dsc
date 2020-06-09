-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.66-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 cups-filters-ippusbxd deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ddd0386be361f72ad2e8f7851753dc89016ff7be 1335740 cups-filters_1.0.66.orig.tar.xz
 cbfc94d2f26bcd84a9a6f9b3ce74586a4fcace23 83548 cups-filters_1.0.66-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 a46eea35d8c151f1f63c663c5dda290ba11a7f5951d48dba485a02f9146dfb1c 1335740 cups-filters_1.0.66.orig.tar.xz
 136209124e5175440352f5180209ca1a1bfc64a1c7b8a5f60c6eddaeab583ddd 83548 cups-filters_1.0.66-0ubuntu1.debian.tar.xz
Files:
 ad594ac06dfbfb02af34deb0805cab00 1335740 cups-filters_1.0.66.orig.tar.xz
 ee2f0f43d06b1458ef697458c87b09d5 83548 cups-filters_1.0.66-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlTxcIsACgkQTuVatl/cKEmD8gCfXpjgA2fcMh1ZieDKxDseArKt
qg8AnjLF+VU3+aHPtrx5F7QTCiJ0idtp
=31rv
-----END PGP SIGNATURE-----
