-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.28.5-0ubuntu1
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
 d17a5ab3cdd7c0e118c18c25a56f83c973acfa76 1502188 cups-filters_1.28.5.orig.tar.xz
 c765d9956d6e5ce570c19e89bab4b9d694186cc7 82716 cups-filters_1.28.5-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 a8425fc7bcbf50794264ab30239003936f88c38a2d6bf08e1eb14bc8c928f60f 1502188 cups-filters_1.28.5.orig.tar.xz
 694e0d83d35a647ab252d6f62f7e4fa4627fdffbddf519098eded11fa074af5e 82716 cups-filters_1.28.5-0ubuntu1.debian.tar.xz
Files:
 4a3f25b82e2b1400dbe10058262500f1 1502188 cups-filters_1.28.5.orig.tar.xz
 7801065e35a359120097454b97411401 82716 cups-filters_1.28.5-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCX4WPPwAKCRBO5Vq2X9wo
ST+rAJ4kzACDn6AcoxVrtr4UccI4NL8HYACdEsfLz4cv6jkOTr4Q6gWzzzI6IGI=
=VKef
-----END PGP SIGNATURE-----
