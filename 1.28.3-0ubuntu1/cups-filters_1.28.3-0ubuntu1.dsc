-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.28.3-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.5.0
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
 485636f02fb3fd758755c97026bf457697825e19 1501824 cups-filters_1.28.3.orig.tar.xz
 7b863d3327602dc7338c7a5b2cc7fe7f759db542 82548 cups-filters_1.28.3-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 4a786a16a9f1336ccc640c608aef708ba5d507caada53470ce8c1694877b5941 1501824 cups-filters_1.28.3.orig.tar.xz
 19e593ccfb7d800d4f3021b54f56b231eafb16b3c92a6981e028375dbe6bc4c1 82548 cups-filters_1.28.3-0ubuntu1.debian.tar.xz
Files:
 007e047c3cd5852dcc45853abc221b5e 1501824 cups-filters_1.28.3.orig.tar.xz
 f3a5041419e79c4a8ce85a3c316d428b 82548 cups-filters_1.28.3-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCX2yLDwAKCRBO5Vq2X9wo
SS2wAJ92X/PngOSMZkd7xx3jKbHg0gPIDwCeKVHcpxFbAJG94QTXnSEgLAbakAA=
=fYZZ
-----END PGP SIGNATURE-----
