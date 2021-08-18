-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.28.10-0ubuntu2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 13), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 b0958ef20c50dc41cbbaf8903e4fdb3a1231b3ec 1503924 cups-filters_1.28.10.orig.tar.xz
 824310af4f20b718b38b7a847d0a0270b8a63466 83192 cups-filters_1.28.10-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 cf8c904694c44cf689b5724e46d23da9ae5125d54374b340c642077cc29ca837 1503924 cups-filters_1.28.10.orig.tar.xz
 e17bab663ac9bda92c1087e3d5e55ffe3978a6170274c6ec67b2c61573374484 83192 cups-filters_1.28.10-0ubuntu2.debian.tar.xz
Files:
 828b8c81534ecb996d6c6b7e1332412f 1503924 cups-filters_1.28.10.orig.tar.xz
 024d8a144c5bd33e2d526c7d8fa2a3f3 83192 cups-filters_1.28.10-0ubuntu2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCYR1cpQAKCRBO5Vq2X9wo
SYceAJ9rmBmHyVWuLzNmWHLpKzBro2hk1ACfUnDgkQ9lUhsrme87Z1WRcjf2XKs=
=QcpI
-----END PGP SIGNATURE-----
