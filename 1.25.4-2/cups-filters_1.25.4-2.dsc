-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.4-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 12), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 cbe5b2aef311cd2f8ddd5766fe2f942f8eb9892d 1449676 cups-filters_1.25.4.orig.tar.xz
 3ac5fedafc030e0a44dd14540315f158403dbf47 81528 cups-filters_1.25.4-2.debian.tar.xz
Checksums-Sha256:
 cc6bffcbbc0bf827d796f206f070abf7105275c1cb07a2e19a95820e18ba8153 1449676 cups-filters_1.25.4.orig.tar.xz
 d9b3748be523f2b6ad18b76eba4ae55a72727f544a7e45d2ee00f1bd80ed86b3 81528 cups-filters_1.25.4-2.debian.tar.xz
Files:
 a5c89e0b63cebb24a72c48737b25605e 1449676 cups-filters_1.25.4.orig.tar.xz
 9541c6aa2061ff7dcf9ed900b433c47c 81528 cups-filters_1.25.4-2.debian.tar.xz
Dgit: 293b7d45456b2fd47e17673ee641f34e0687013f debian archive/debian/1.25.4-2 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl1vWR4ACgkQi8+nHsoW
NFVi3Qv+MYVh0yepiRxknqftzT1zng9HCuEvvOkAjTToFQemNrWxDWCnOVRozEGM
mSGG99uzN1Fr0jAGRd+ZphxK+QEoofMxkx9+0HBBdgBEaYXo2Ayk0NKjHHdvYYjL
DzKvXB3Mp7SodewIhGpQOGL044Ov4nR2BHM6S7HCfqpesvjWJX/jIczzhI4nOX0R
u50mHt/njDNb8B6nLRy20qq15GZ4RlpAqVEJh9xyH99SsXsNvLlRM+OYNvw0aeQG
1qQ5/M/KP3gBhpr1ggnlPJFH81wKHSDiO5ocqSWlxs5Mz+fFJ6BPVdjNs3iF9FvU
5csx1mCTl89zwhV8xJUyRSSs9ZPhkXNsr0iNzWlW94X1wNJ5d3PLmo7RsPNlRhuN
Lr8V0Hd8WoHXhrDNOqcEuJjPUd66LlCyK68iPYkSLWMI2LZIl42kZA8jlwh6MGUB
SX8fZ+7cxsBQONBof9DXuoUvdiDho4DqmDj5KXc01GNDWEX19J8S2K6jMNHYMERi
Waz7zefd
=eX5C
-----END PGP SIGNATURE-----
