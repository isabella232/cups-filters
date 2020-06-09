-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.67-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
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
 d0482d6c422bbbbccce39c106e7749e6c129def7 1335080 cups-filters_1.0.67.orig.tar.xz
 2283b5561c7a89fac3ccc7c6702cdc471c555adc 83580 cups-filters_1.0.67-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 38814577d8157b4b179700fe4592180b1cfe3662fcb5a7aa660dc5d41c6be816 1335080 cups-filters_1.0.67.orig.tar.xz
 589e893ce36315f3849fcce5994cce8189346784adc8f6d343914739f2111fa8 83580 cups-filters_1.0.67-0ubuntu1.debian.tar.xz
Files:
 0a5cfab3736120345c5e254dd2efbe64 1335080 cups-filters_1.0.67.orig.tar.xz
 0a14a086ca6cd37548717d01d8973071 83580 cups-filters_1.0.67-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlUAYX8ACgkQTuVatl/cKEnuZQCeNp7Twx8JcxmjMHpjhCIsOa0h
xmsAoIlJyfla5X09pVfDepzr4kLccyef
=chJm
-----END PGP SIGNATURE-----
