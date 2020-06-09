-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.23.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 bc138548f82a78f3946cfea67ab775e265a97ca9 1477900 cups-filters_1.23.0.orig.tar.xz
 245f0f01b0a743f230c49be32c980c9f3f798f3f 80200 cups-filters_1.23.0-1.debian.tar.xz
Checksums-Sha256:
 e21603d2273ffd3576228f240057c1b48cb5b2a21d9e6bd69adbb53980ebdfd3 1477900 cups-filters_1.23.0.orig.tar.xz
 6d99a6fe56a6236b6ae215acbdd9854972a68d62a6a2861947be0bd56d0084f4 80200 cups-filters_1.23.0-1.debian.tar.xz
Files:
 45a0ccc742d50e51c90e4b8ec1e8be5c 1477900 cups-filters_1.23.0.orig.tar.xz
 c7537d1d90ecf9747408d656ecdbb3f9 80200 cups-filters_1.23.0-1.debian.tar.xz
Dgit: 2de7bf70db08e91ad26ea0a99756e1b54123fb55 debian archive/debian/1.23.0-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlzeb94ACgkQi8+nHsoW
NFVJHgv9Fa4HfIkwqPhu+BmFFFVZIieiXNPPMD7i8GDvSPTtJfKYWFHGRiK4w48X
Wx106kFgOdNf6a0oB/hV07YcquxR2/JRwojj4c5Nef4n8sYCw0kB9Ml3ktEigYkG
MP5yb7zmYlKMmVa6d105YhQINqcWohKncg8rybju7F9hCrMm/QEWlBfdOb7OG4Lq
bcpIvQrwu2H3L/iT3l0YbEde7ZWb19ZtA/wlqEPzheCeafnkSiFaU5+JGywMkWir
AZBgSNhj3D8uFETY9I055ujtZAy9+kz/2Ino4GzaoJAVb048Ou4IIbz7E3ukqqTY
se2TxJlfYAXfF5LeFL1Lx8x45Pox8BXSCcOtGCRLot+hj8kqJ67zwzoTkbCSqSyJ
P4UFWZfuvM4p4yT/Jze0S+wTTdKAGQGwAFeG/p+g1xem1+wY+a9jmdjbJWscwfLS
R5a0Yxc5g9DDaKfbYH7vGl5+QFaYS12XBlv3NhNqvYWG8eStuvAtcsUA01HIODPP
0lSaCfQd
=5WHn
-----END PGP SIGNATURE-----
