-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.65-0ubuntu1
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
 8b5174f0265d1a640f1712eb0d8f48bca4ea1a81 1333496 cups-filters_1.0.65.orig.tar.xz
 b5b3cb17e9ea64b33076be82700ee8d8ca88f76f 83292 cups-filters_1.0.65-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 f85c1ee22ba36eb689d8c98bef267663a30d715f8b49189f6e6c0c6f7e9726b2 1333496 cups-filters_1.0.65.orig.tar.xz
 dc92de3a91702a568e434cbb070692fa900f9e8880d7109ceec5e276307477e8 83292 cups-filters_1.0.65-0ubuntu1.debian.tar.xz
Files:
 20dea125408bfebd25a58a884a78a13c 1333496 cups-filters_1.0.65.orig.tar.xz
 ddd4a86a515bd3f91a032be1d825935b 83292 cups-filters_1.0.65-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlTem9kACgkQTuVatl/cKElLvwCggD/YDwKjqoapoen5CnkqF65t
8v0AoL7k+KvWJ2/Lbmw28IB8IvJpsAFJ
=Uxw0
-----END PGP SIGNATURE-----
