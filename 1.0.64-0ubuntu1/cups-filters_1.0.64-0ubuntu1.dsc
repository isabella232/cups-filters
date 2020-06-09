-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.64-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 cups-filters-ippusbxd deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 93c255a453999e17a44fc23dbc43d63f811ef5e9 1331556 cups-filters_1.0.64.orig.tar.xz
 0af4348cf76f8b87340393e37ffa84c43479fc7f 83292 cups-filters_1.0.64-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 ed90633bd0c23ee661592e5e737049ac11415626370f5faf0e5fe39d2d3bbbee 1331556 cups-filters_1.0.64.orig.tar.xz
 92495d0ca097eab59af78053fc32bf8f38ea671311392b421e37f453678ead0a 83292 cups-filters_1.0.64-0ubuntu1.debian.tar.xz
Files:
 1a48dbdf1fddcac4fcb89ff87f02ea35 1331556 cups-filters_1.0.64.orig.tar.xz
 70e0889ac9500625138ea788cf8487c2 83292 cups-filters_1.0.64-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlTeY0EACgkQTuVatl/cKElNiACfUbqEL6zL8GcuRsYkxFVZquk1
ko8AoI9H2qqjJpJkM+epYNrnFjNFxzWm
=tOWr
-----END PGP SIGNATURE-----
