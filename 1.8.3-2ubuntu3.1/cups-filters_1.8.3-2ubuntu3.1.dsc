-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.8.3-2ubuntu3.1
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
 d057ea1e2409a0aa3d3fd291a1541aa3b1d8027e 70652 cups-filters_1.8.3-2ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 e1e786f1fbcd3a203d87ebb4106a0ba8d579953cbe22056d12d4ee8143f5341a 1373028 cups-filters_1.8.3.orig.tar.xz
 847528271cefc0210cae7a616067b65001a46e40e0f71bd4e8c9494b5c843878 70652 cups-filters_1.8.3-2ubuntu3.1.debian.tar.xz
Files:
 6554a92ae338cbfe40a45819d65c3738 1373028 cups-filters_1.8.3.orig.tar.xz
 baf6df7130f504f4e928066a18c6e767 70652 cups-filters_1.8.3-2ubuntu3.1.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAle2G2EACgkQTuVatl/cKEmkRwCfc/wuLt/o2W66638A5SOmdX1X
z4sAoMOfR4E2i543Uawn71wSb94tCz7A
=NjkG
-----END PGP SIGNATURE-----
