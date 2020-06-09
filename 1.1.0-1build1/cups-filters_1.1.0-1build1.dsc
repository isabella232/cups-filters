-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.1.0-1build1
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
 6d4f2270e24f766f3963b9ea77942c5ab03902c9 1357364 cups-filters_1.1.0.orig.tar.xz
 37dbf50ff7452ee16a84c66ba58b8bc92381faca 68072 cups-filters_1.1.0-1build1.debian.tar.xz
Checksums-Sha256:
 03505a803799308f22bebd6ff8162a12efb4cfd5cfcd39f81479ae6301d52c7b 1357364 cups-filters_1.1.0.orig.tar.xz
 173ccbf4151e4ba70bd6719d6f5c5240b28fcf4c82c196c59667b30bafc85394 68072 cups-filters_1.1.0-1build1.debian.tar.xz
Files:
 f34561df0630f4ece332fd391e31914c 1357364 cups-filters_1.1.0.orig.tar.xz
 13e54d0834cbebd14b1e6fa3c665c696 68072 cups-filters_1.1.0-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJWTzyUAAoJEMrC2LnNLKX5UMMIAIsVr0SQCSRQNpOKYzNbbrE7
KgmZXNsjOrhgxbziBYe+FAe3qo0zhwU76VBdaLtEPJRKvnDPO/1mxeS4reUeFNO5
JKON0qKq4IThumpv+iY2S+5WkMYybR90usXeSEhl6TElFQs71Yn3XcyJqNQv1CYr
0/HqfYHiir70gOngS8IvGRcRkp00NFeAsvkTK+kc4Qmyp6C6ozmUqhs+oMngLIYF
k1QzEa98yH/IwObveAa6myj0JYD6hqVefFI4sNNZUpobjk3ntoG/ZfitjWTyaF3G
AnEzx163W2BN8+OmWBM4IUUoSKQ1YQpja5xoWQz60l41JWXdJRliFFGTZWJCcbI=
=yIc8
-----END PGP SIGNATURE-----
