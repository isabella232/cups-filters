-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.8-0ubuntu1
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
 1abade0c8dc7d2eeb7706aa84516f92e45434094 1455096 cups-filters_1.17.8.orig.tar.xz
 91c8b4f8de0c9110fd553a6c4240c15faccdef72 72008 cups-filters_1.17.8-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 9acefd72f8e6a6e5fb6e80d37aad8c712c326bf484afb735e8ff7d7b86975870 1455096 cups-filters_1.17.8.orig.tar.xz
 577cfed292364fe04d0dd3b3e98455241cc37031c7e8e069c84e2e187c5415b3 72008 cups-filters_1.17.8-0ubuntu1.debian.tar.xz
Files:
 8d731bd52bacd2e63c0a3d756d06483e 1455096 cups-filters_1.17.8.orig.tar.xz
 df265daf85c53c4617044276d05a6510 72008 cups-filters_1.17.8-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlnNXD4ACgkQTuVatl/cKEkjTQCfdi3VdJK6V8p+lW5f8s5CRxIe
uNIAoJAAtDG1ntpP7UQ8+lmURt5blSNN
=aFDW
-----END PGP SIGNATURE-----
