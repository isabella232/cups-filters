-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.12-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.4.1
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
 5d6353867b80c5706b83b46a88442b51d17e1ac1 1484148 cups-filters_1.25.12.orig.tar.xz
 da10d35a2f30257dde0632d6a8638390736afb06 80204 cups-filters_1.25.12-1.debian.tar.xz
Checksums-Sha256:
 16ab7cae1e17752be5c686d70a8d98ff9a2b7eb0b5fe62c768fbfb18022862cf 1484148 cups-filters_1.25.12.orig.tar.xz
 fbe3217355502b240c58992f4e95fd01f472c9dbb5c1232194c06d0aa81755f0 80204 cups-filters_1.25.12-1.debian.tar.xz
Files:
 0f026f421273ff7a592314058d94ee23 1484148 cups-filters_1.25.12.orig.tar.xz
 9212e61f276369bd5bc188c360a17e3c 80204 cups-filters_1.25.12-1.debian.tar.xz
Dgit: 8e4630e8b1dcbc8f17bf2c399a5223697c70d0bc debian archive/debian/1.25.12-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl3X7jAACgkQi8+nHsoW
NFWZKwwAk/bqTfGJ0qTr71gRIb9Bx7qI4fhhQ8oRDW6/ibK3kEpW07PSgfbbkU+z
0tkcj+wmqQn8817EZkZMYTiaCWSGqxFLgaXIiTv9b5VdORhn1ujD+7fPRCUPFArj
83iaLDbNUQ88Mb0vQnTExl8ImvV6H+VmkQNNANS6qqJtNgzBQJo+1UQT44am7m1R
fGPL+ikCWQTJh5v06dqzOdj5bWadq2TakeafRpcrPyEyifsgH4qb7514XPoDhEwD
r2ZEaQwav8sAFzuda8hzkrtbLsOkfcbJ86JUlrGUK2vaR5a5rXUjmQiIvkPy2xxq
tf4vDod2+MHvP6rdz43qv+7WmZQSJ+WWsxEhyISZODj1/ozRqWwN0X6n3VuM5Zoz
b2ho6i8nUp3lSmzZmpTZnZXw7sU+/kKtqrGbG+ITZIJEkREbb5oEp6WJ2vnQUPQB
VSRJJdSFvBir3RE8FnKszccGScCRaBGwp+oVlEknjnVP40ow/PXJLuuJWYzK2da/
Ds3doJG9
=ls1U
-----END PGP SIGNATURE-----
