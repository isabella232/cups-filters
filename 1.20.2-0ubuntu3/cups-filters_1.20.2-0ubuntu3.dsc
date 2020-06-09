-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.20.2-0ubuntu3
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
 c0b8d02946bc6a33dfeff9c3e3250e28b25a97e1 1468792 cups-filters_1.20.2.orig.tar.xz
 fb80d5607917e5d8cffa15b78758461d9c72b67a 73660 cups-filters_1.20.2-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 02b765c7a75c90af336f2c20e6439a1510a58a4ac7a1e12549eca56a0ee1cdb8 1468792 cups-filters_1.20.2.orig.tar.xz
 2ab8a607956bdfb7fe26c2252a09a39b4bd35214ca79204721d1233f4ae28c68 73660 cups-filters_1.20.2-0ubuntu3.debian.tar.xz
Files:
 fd29d67c143018d897894591f479543b 1468792 cups-filters_1.20.2.orig.tar.xz
 747fb74767b31ad468bb851de02f0c11 73660 cups-filters_1.20.2-0ubuntu3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCWseLiwAKCRBO5Vq2X9wo
SX+MAJ49eE969aIDEVFcuBSEpWXoGPaXWwCeO972SxzK0a1I8bylp7KpJnS0/o4=
=1HVS
-----END PGP SIGNATURE-----
