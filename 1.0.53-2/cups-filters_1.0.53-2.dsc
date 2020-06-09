-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.53-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List: 
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1: 
 dad505a877efb52ab28969e0a8203c61f766cb22 1312476 cups-filters_1.0.53.orig.tar.xz
 47768ec304ba59334021f881b70b5c90e5d2a2eb 64852 cups-filters_1.0.53-2.debian.tar.xz
Checksums-Sha256: 
 a25b55228cc13549d6989a9f6319e4e313ce42fe88d8b645e02b0c17d02dc2bf 1312476 cups-filters_1.0.53.orig.tar.xz
 f0f6bfbfc67d4fb9c98da2cb0d34c7859fc50b8f1e1ad7675f5cfa04b7ff4351 64852 cups-filters_1.0.53-2.debian.tar.xz
Files: 
 85c605f82cddfd9990a17f1ffaf51eec 1312476 cups-filters_1.0.53.orig.tar.xz
 b80e7a2e8426b2e55a4d60eddf81dcf2 64852 cups-filters_1.0.53-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTjwuuAAoJEIvPpx7KFjRVrSYL+QGPZp8CYWe5gi+2SsHXnelq
yr/aePtPlc0hUEq67M9Qf9+k1J6TrHwTbUUwk147/aYrenTxRayeqZmO+JA2pk94
/iWyJI+fYzYmY8Eb7/HSDxq4joI4TUDoncpurg12NZQSJENp4DHAibt4DkJ1oZm8
dZGM1fetExpH/su+Jv3VQbGbA9FgOc3WM4tPyU6x4TJZorzN22WoJ1iJ2dwbfiLQ
Le8lzLv9KNKKmFJKIxLF/Pp3A7mKGIK5ga49QN+070SaHgoJJFDPPwurp9StZZ1W
aRs3LQFM5eqceEk78Vu1WwlmHUHBTxwZA0zVnuWeJz6LJuN6buoRZ+J4KOzScSLX
Qct3xUsU8gNaEEYLqkQJV21yhQeKs4iDbmEhL7Ju7SAfa3lnRKviJnY2L8KYI0gs
K3Dc9llkTVpA5o2q/c7m/c+JYv98zzPlvtCQS6KJZhVclYEq4wH+lZT/dgxL9PQN
PaX2tIYZI9+T2qRzSbnsvw5zLVHz07Y1PARSTKLCCQ==
=4IkZ
-----END PGP SIGNATURE-----
