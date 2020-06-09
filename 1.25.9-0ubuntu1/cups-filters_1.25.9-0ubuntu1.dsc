-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.9-0ubuntu1
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
 da3bb858395120c83fe775dec409a37b1cd07a69 1483860 cups-filters_1.25.9.orig.tar.xz
 e127a98f8151f7f77bcca0ab0032eaf8fc0e2e44 80484 cups-filters_1.25.9-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 296629131fdca53c784a3137b8a1d382f1d3808eb220c8e6c594cbe373d54d3c 1483860 cups-filters_1.25.9.orig.tar.xz
 2b6ecc731c1fef9084317a9e1c0c39af3c782bfb0c6cd84687d3336c94383b51 80484 cups-filters_1.25.9-0ubuntu1.debian.tar.xz
Files:
 976d20a06dde590f579d26cfbbfdbcec 1483860 cups-filters_1.25.9.orig.tar.xz
 d40bc2c3483e313d3a588e87c9b48849 80484 cups-filters_1.25.9-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCXZ4VBAAKCRBO5Vq2X9wo
SRQGAJ4qaMDBCGN3VIDvKWJNhRE7PO+nUgCff/6ur4yRz5oaVSFLT9axJK66OFg=
=fbwF
-----END PGP SIGNATURE-----
