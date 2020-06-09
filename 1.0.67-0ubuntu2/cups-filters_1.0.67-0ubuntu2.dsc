-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.67-0ubuntu2
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
 596aca80708f1e69ccb1ce3d1c96e3026c659919 84828 cups-filters_1.0.67-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 38814577d8157b4b179700fe4592180b1cfe3662fcb5a7aa660dc5d41c6be816 1335080 cups-filters_1.0.67.orig.tar.xz
 7a1712e0c682f64620584bca721286564eb107aa7225cb315d13610057d3dd1a 84828 cups-filters_1.0.67-0ubuntu2.debian.tar.xz
Files:
 0a5cfab3736120345c5e254dd2efbe64 1335080 cups-filters_1.0.67.orig.tar.xz
 62721371012da01812d400926513b7da 84828 cups-filters_1.0.67-0ubuntu2.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlUnElsACgkQTuVatl/cKEkzCACfWfo+WL+Nzn9NVX5iRMhZYaFm
EjMAoKgt40YNyT+2RjX6e6pf5GlZ2lk/
=MYBg
-----END PGP SIGNATURE-----
