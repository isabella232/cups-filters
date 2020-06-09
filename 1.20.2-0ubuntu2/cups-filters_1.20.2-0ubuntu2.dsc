-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.20.2-0ubuntu2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 c0b8d02946bc6a33dfeff9c3e3250e28b25a97e1 1468792 cups-filters_1.20.2.orig.tar.xz
 9f64b65756b0dc23c3023abb6b1cd8fb7166b667 73292 cups-filters_1.20.2-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 02b765c7a75c90af336f2c20e6439a1510a58a4ac7a1e12549eca56a0ee1cdb8 1468792 cups-filters_1.20.2.orig.tar.xz
 d719aff10ffd9ed4e0dc8e5e6ec5990507a8fba25ea4a3ac78e160ef8e9741d1 73292 cups-filters_1.20.2-0ubuntu2.debian.tar.xz
Files:
 fd29d67c143018d897894591f479543b 1468792 cups-filters_1.20.2.orig.tar.xz
 7b6dc85ca90044952d68676e48edd9dd 73292 cups-filters_1.20.2-0ubuntu2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCWsEgOgAKCRBO5Vq2X9wo
SXoRAJ4kSD/ccDBc9r0hORZF1CuqZ9jC+QCffGLPA921TPCBA6mvtmToClzJ68A=
=OZWH
-----END PGP SIGNATURE-----
