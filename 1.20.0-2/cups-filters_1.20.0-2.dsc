-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.20.0-2
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
 f574678c1436d91216858edc9d2baea03579e998 1465820 cups-filters_1.20.0.orig.tar.xz
 3f1bbdcfa878bf511f09ef1bab033748e84684d9 73768 cups-filters_1.20.0-2.debian.tar.xz
Checksums-Sha256:
 d7f65710960d6fe7c94e54cafdb3f8e4d23b7972db556f22ee95b35059bcd63c 1465820 cups-filters_1.20.0.orig.tar.xz
 a881023a63261dbcaa49ac4e004c345f0c537ac29fb3791f1798c53692df9852 73768 cups-filters_1.20.0-2.debian.tar.xz
Files:
 dcdb34a2da6c173c61c7ae30be8e992a 1465820 cups-filters_1.20.0.orig.tar.xz
 dd53a99aa2e9fd193fde0b5ba1a9ff8d 73768 cups-filters_1.20.0-2.debian.tar.xz
Dgit: 6d0e440f8baf08507d50241b200256c2f19b614a debian archive/debian/1.20.0-2 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlp9zzYACgkQi8+nHsoW
NFXmnAwAjI0VOZ/BHDgviuryLTdRAMXkKY6U7amLUvGbSaVqhbEyrKs2fca0YZc1
2XjeTC9L1b9YD3LPIk3F/PoEsbpeanhJoO2TBf45JepUx0POP2rz0C5/NAiwVjS8
lx9H6WlciUnC2htVkKZISpl/gNwgSTUM+ZV7XDuZ1TIrz5e2zKMl/H3ZebiIYlOX
V/1fcMVTGUwm4CPKwZ6r3LVs1KW1PkjtbVyY14OGRkJY7Ur+H2DQmQFQ2nf+0WEB
Xh0QM2jxFXdLiGmqPakKgT+J4dsL8CwNS+Ww3qqSbx1VSCvjWzLN7b/ddUb9okVr
U5Yqk+MnSPmOm9mMBrTxgLkv/myUFW/tXpOdCfWyiBB2oyasnFw5f0CoOXUM4tdV
z+OJQHrkg0GbGOd1bleeFtj6hT0JxmiNuwdTL5AbrtyHp0EPbAYTBQtzsvulbMqv
mdDbs8qCHyba2YdTkc1KMrLjckrWzDa1JyoVQSDOAXYvutKyGd+MVDzosttJiI4m
YZXGcxUv
=hUQZ
-----END PGP SIGNATURE-----
