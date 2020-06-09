-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.7-0ubuntu1
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
 44f89175dd975f451adf169b377083e312716da5 1483040 cups-filters_1.25.7.orig.tar.xz
 fed4c58ca4b2a15acdd93a30808193c7470ab332 80312 cups-filters_1.25.7-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 6992f8857b282a17eaf622f04ce41ed62cef5fa84113c4e1b09113728059b404 1483040 cups-filters_1.25.7.orig.tar.xz
 c5c70b9cb8087881c371ea8426fca2f7e0cf011f0f98a1f05ddb5999f4e99290 80312 cups-filters_1.25.7-0ubuntu1.debian.tar.xz
Files:
 d46a63c5786191d94112b1197f893e98 1483040 cups-filters_1.25.7.orig.tar.xz
 1f31ba56fc8391b82613177ea63b9758 80312 cups-filters_1.25.7-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCXZtRpwAKCRBO5Vq2X9wo
ScbhAKCiYlxDliKCU/MBy8x1HPmDPSyyjgCfcRtY7WjQ/nmjygz7ygYLDV8RkM0=
=8D/+
-----END PGP SIGNATURE-----
