-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.2-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 dc32bfbf9112b67c08a4fe7bc1a6ebec9361ec86 1449984 cups-filters_1.25.2.orig.tar.xz
 e0bab8f34ddacfd8b79e1651a8095903a535086c 80188 cups-filters_1.25.2-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 c1f172afdc060d105a80ef8e8123fd2c0d9f2fabf8c7c38f5abdace576d82e0e 1449984 cups-filters_1.25.2.orig.tar.xz
 262a9002d146ef8402e769c31fc03d0a16650300747ce04f41968585594cba0f 80188 cups-filters_1.25.2-0ubuntu1.debian.tar.xz
Files:
 8e6a50cd6f267e4cbacd4e15a231a19d 1449984 cups-filters_1.25.2.orig.tar.xz
 2dc22592ee7608f2a37826287f0f418e 80188 cups-filters_1.25.2-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCXVbNewAKCRBO5Vq2X9wo
SS25AJ93clibrQIZ7iY8xhSG9Qb1SPJT3gCglLwCPEUYG6TaPNpcggaU591WBPI=
=tCR1
-----END PGP SIGNATURE-----
