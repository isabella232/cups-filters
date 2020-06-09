-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.61-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
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
 42aed5c3388e71bbf3a91dd0e51e19041461188f 1327904 cups-filters_1.0.61.orig.tar.xz
 63c2e8651098925f82a55e1ed8897b880ba96b64 83316 cups-filters_1.0.61-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 f5285e3ee436ea42f2986cddfb8020d240ca8b0d7f8dc4b0718b6695ad4504af 1327904 cups-filters_1.0.61.orig.tar.xz
 231b33dbf22f4a4fbb54482d31cc1e44bb6af925ec4f351747523054ca8482c4 83316 cups-filters_1.0.61-0ubuntu1.debian.tar.xz
Files:
 f16a422bf3135e90b83f969c13a259cf 1327904 cups-filters_1.0.61.orig.tar.xz
 0799407d16e2324669531025b43b9ab2 83316 cups-filters_1.0.61-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlQ35XUACgkQTuVatl/cKEmVmwCgiQbsCcVrXy4QhGjUrJxjV/pg
PV0AnRCmSXJ/dojJizf8dBSaHY2yzj6l
=Da6d
-----END PGP SIGNATURE-----
