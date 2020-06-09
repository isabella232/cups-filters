-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.2.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 a94c3b45e2a06aa67d2ebd61d2a60b56e573415f 1357268 cups-filters_1.2.0.orig.tar.xz
 e591e55f1c7aeb4fee8d11433009e88d2a17cc2d 68212 cups-filters_1.2.0-1.debian.tar.xz
Checksums-Sha256:
 31dcb71dc79129056a5b0f6d30880bdb6511ee7acd06a3f5bd4e9d2684801d62 1357268 cups-filters_1.2.0.orig.tar.xz
 255a3c9c17331699874f0a5f259682eecd0fb1b75eba42b879a136aeeb0e0945 68212 cups-filters_1.2.0-1.debian.tar.xz
Files:
 9c2c8e358a72455ca63f28f91c8b1af0 1357268 cups-filters_1.2.0.orig.tar.xz
 4d91c8137c0ec261aa79b04649d5ce5e 68212 cups-filters_1.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGcBAEBCgAGBQJWXLAbAAoJEIvPpx7KFjRVZVEL/RvA9k1vCZhH6cXmrTXpBp20
Rvu50YddEz7NqE189tazUvdBeeWWLt8qNvggxsOAZBgg3FfUsbH8HTJbh5yZMW4e
hIlrKcMYZFRrE/MJxJx/jR20mM4Vj8SPvJb0AVamVbplMYtc7sZ+77iqD9qKNiKm
UjLxCrHHs4LIio0nyb0YnxLqmnjGLp09zCNGtTz81wjg3Jo/82715y9phmhH2Zg/
pXZWkS0KkAJB9VqlUXa+DO+bwdcGLRkMxLgyu9alVOEJgV0WWVMxxCMJl50vyGrh
5PEHOy5ovgIE6WIsxRcuY8XpaZ6iEs9aEFyufHDQd1FoSV3jEyqm1Vc99nWbueYp
3/MLOlXvAA2IdKffe8QLO0FNV3xAuroUFnEzO2LebcDt8p1gask9yZqr0zAgb5A8
P4uUo6boINygOID/yJG0MVtTL2uQ16cVHqq2ZpWg79ddkf8xSkAMiRL6uyexmVtl
H+iHupR0K5y4nZLaQgrq6Loi6LLpq+KFLr5XhZyazw==
=RX2d
-----END PGP SIGNATURE-----
