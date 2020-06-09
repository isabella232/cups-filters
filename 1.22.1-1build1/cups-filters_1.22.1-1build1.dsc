-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.22.1-1build1
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
 801dcab01d670a21a3f6f8574f027e59fa40673a 1475456 cups-filters_1.22.1.orig.tar.xz
 8e2fa02565a4558029f9095039481f07a54ecc44 80200 cups-filters_1.22.1-1build1.debian.tar.xz
Checksums-Sha256:
 7e684f2f99a7b2e1051668f837a8aa62660befbae3ed89b771b41fa6ea7d5f23 1475456 cups-filters_1.22.1.orig.tar.xz
 4e79b6ad163718246919341357faa89721cc8dfa54570bb973b15e8298efab33 80200 cups-filters_1.22.1-1build1.debian.tar.xz
Files:
 9fada504350d33111a7a1f242b9647a4 1475456 cups-filters_1.22.1.orig.tar.xz
 2f3527254b991212ac0d28afca522c68 80200 cups-filters_1.22.1-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlxux5EACgkQQxo87aLX0pKAfgCeMfeP8DtM2Qf/UzTY9r63xO0E
T/gAoLbAL470O1Vkv8Bh/t8FZvRFjLhT
=+soj
-----END PGP SIGNATURE-----
