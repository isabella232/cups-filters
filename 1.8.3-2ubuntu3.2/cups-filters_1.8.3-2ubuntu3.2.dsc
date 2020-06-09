-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.8.3-2ubuntu3.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.7
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 eef13af356cc99fca257ecf857c47ebf89b99cc7 1373028 cups-filters_1.8.3.orig.tar.xz
 0cb9beaa1880f8f268775af0497209c934701c67 75248 cups-filters_1.8.3-2ubuntu3.2.debian.tar.xz
Checksums-Sha256:
 e1e786f1fbcd3a203d87ebb4106a0ba8d579953cbe22056d12d4ee8143f5341a 1373028 cups-filters_1.8.3.orig.tar.xz
 e5db0efb77e85a86dabd1eee830511f257b05f9c307208c604723719320a1b24 75248 cups-filters_1.8.3-2ubuntu3.2.debian.tar.xz
Files:
 6554a92ae338cbfe40a45819d65c3738 1373028 cups-filters_1.8.3.orig.tar.xz
 b99ca6cf9a88b318b5bdb30ed836084f 75248 cups-filters_1.8.3-2ubuntu3.2.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlgg1qQACgkQTuVatl/cKElrsACgn7orJ9F3ExpsX0p451xDV5TB
z5QAoKiJO/kF7ldr8f5FKdKZqzF/a+iE
=pzoV
-----END PGP SIGNATURE-----
