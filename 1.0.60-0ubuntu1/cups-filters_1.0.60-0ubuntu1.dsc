-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.60-0ubuntu1
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
 9dfa392f1bf22c70a74beac27dc2f79eb06a55e1 1327156 cups-filters_1.0.60.orig.tar.xz
 6c0f25800b9fbb2dbb37595773b19082fbf72976 83280 cups-filters_1.0.60-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 a1c261804b7d6f5c42f273a13fb63053b329994d1ad09b826e2423c2534a6751 1327156 cups-filters_1.0.60.orig.tar.xz
 3eb04b881e172f5dbb9b572df91e6cd227d4074a8271492d0135fe33e3797ad3 83280 cups-filters_1.0.60-0ubuntu1.debian.tar.xz
Files:
 7c1b2855fc68daeb368cef17f96df23d 1327156 cups-filters_1.0.60.orig.tar.xz
 8b58ccd6eba54a1da4973634bb157f5a 83280 cups-filters_1.0.60-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlQytJkACgkQTuVatl/cKEmLUACeNDpgdJGBVnZOO7yvW2gQFnru
QZ4AmwU5/AzBfgPGMkTUrRvQa1gxgHDg
=KmTf
-----END PGP SIGNATURE-----
