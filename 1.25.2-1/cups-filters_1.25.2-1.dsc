-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.2-1
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
 dc32bfbf9112b67c08a4fe7bc1a6ebec9361ec86 1449984 cups-filters_1.25.2.orig.tar.xz
 0358f480be0c588e2c57edbe9dcf27a906141d7b 80084 cups-filters_1.25.2-1.debian.tar.xz
Checksums-Sha256:
 c1f172afdc060d105a80ef8e8123fd2c0d9f2fabf8c7c38f5abdace576d82e0e 1449984 cups-filters_1.25.2.orig.tar.xz
 d86c7341d9cf868a083a48b94e35388ffd58bd571480a2e65f45044d6713fd90 80084 cups-filters_1.25.2-1.debian.tar.xz
Files:
 8e6a50cd6f267e4cbacd4e15a231a19d 1449984 cups-filters_1.25.2.orig.tar.xz
 f06521dbdc9e66442af1f4bcbc429fd6 80084 cups-filters_1.25.2-1.debian.tar.xz
Dgit: a3bb82c523cd455dcae10120d22e7cee4abe66ab debian archive/debian/1.25.2-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl1ZbMgACgkQi8+nHsoW
NFWCAAv+PJ3fxNafmMMdHdPzo7O8VhXB4zq8vocXlvI2biDERpMT7yccSHRpQDPc
IU7RcA2z3cmtXCH0kwV2SjVRvaNe8PpfWvumNQX5VGWlCDA6TidwqxBB3XRk8STf
PrRi152Czk4KjKXAaMGmBpxPIi9dyyqhZ4xvnigk200y1XzF673ygFBdIwX7jvdM
F9O2no2qR4MvBcjES1d59+5iyzHFG9y1NnPJOcEo6TDa1mYxjCoYzU4rC9zQQDgE
2963rTYC9f1QDdJ82NV+GdE53vfSpO33UiAZUph+wbNc0l4cgPjHV+7xGr79+pNa
DjQE14cbcIWkOLZtZRcA1MGH/CusE5lsVC6gVauJ7BdSn0CH1V1P5vg38S2g8xxX
Vt+l9FNjrks2T/xkkqAMUvdHZkOpo9umKHdr1TRN88bVZE2Qx50u1ieuuQYhK5My
VCr12vjrM0MqESc830xl6WB707bx90or//MeGUnkxHas4GLsZJGUzdDaY+qkNF/K
+05nGFzN
=18bZ
-----END PGP SIGNATURE-----
