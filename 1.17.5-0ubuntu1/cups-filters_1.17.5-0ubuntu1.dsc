-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.5-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, debhelper (>= 10.2.5~), dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 351c91e51725ab363b63032db5624350482afc48 1450360 cups-filters_1.17.5.orig.tar.xz
 e71d030e95db98f22a98013aa594c12a8d871dd3 71872 cups-filters_1.17.5-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 b10e347171ace6d4adf32b707008cf09e9d5193826fac1deb2eed96f5f432e31 1450360 cups-filters_1.17.5.orig.tar.xz
 50bf817e7c23181600309051cb4c4773df06ec620d2c7588c3fd7680c4a0416a 71872 cups-filters_1.17.5-0ubuntu1.debian.tar.xz
Files:
 b177a604d78a636808193f3830106ac5 1450360 cups-filters_1.17.5.orig.tar.xz
 fc1e60f845951f35572b72038a3d9ba4 71872 cups-filters_1.17.5-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlm5YMIACgkQTuVatl/cKElrkwCguqJmFnk8uNzimr9l78LItDLU
0UcAniBvNo92b0rv6UYwDkbGyMJBiarF
=ZLzo
-----END PGP SIGNATURE-----
