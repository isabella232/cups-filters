-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.52-0ubuntu1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 cups-filters-ippusbxd deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 b5ce258ab10931f7aafa39da7294d9c26725346b 1311192 cups-filters_1.0.52.orig.tar.xz
 7df795ca9fef3152906f30d2f1e464ec82251048 115736 cups-filters_1.0.52-0ubuntu1.3.debian.tar.gz
Checksums-Sha256: 
 32fc3647e7d610217d813cfe87dae861bb27a3df50a084578bc659722022fd13 1311192 cups-filters_1.0.52.orig.tar.xz
 2ac12611ac863f01e3ffb6cec51d7a40932a74b061825b2f9f41ada96e3459fb 115736 cups-filters_1.0.52-0ubuntu1.3.debian.tar.gz
Files: 
 4c0948cd84e41b75336bcdf29ca7ff78 1311192 cups-filters_1.0.52.orig.tar.xz
 d45ebaa3ad66a9bd8b05dc46bd0312df 115736 cups-filters_1.0.52-0ubuntu1.3.debian.tar.gz
Original-Maintainer: Debian Printing Team <debian-printing@lists.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlROY9EACgkQTuVatl/cKEk7rACgo/oHmhDx1kV50uI+cjSPP0eq
xE8AoIr2K5pGawD86CN5FhpUaIMbLMB+
=UNKC
-----END PGP SIGNATURE-----
