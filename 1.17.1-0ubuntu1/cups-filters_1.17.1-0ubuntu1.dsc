-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.1-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 10.2.5~), dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 7e9f51b2193d4a7c911792c6136fee030187b1f9 1446932 cups-filters_1.17.1.orig.tar.xz
 e54bc946274f20455f40584bb2042394a638c4e4 71608 cups-filters_1.17.1-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 e261c2f45d143a54e70b5242f5b30bf9fc755d7ec317657782c07213c4d729cd 1446932 cups-filters_1.17.1.orig.tar.xz
 b5a1179655707418f7bf8e7290e379d5171c9dace5278c47e9207e35ae16350b 71608 cups-filters_1.17.1-0ubuntu1.debian.tar.xz
Files:
 2e21416773086b0fb7cd2c4bd7da8984 1446932 cups-filters_1.17.1.orig.tar.xz
 f8212f8cb6f6598fa512cf82aba70207 71608 cups-filters_1.17.1-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlmgNisACgkQTuVatl/cKEnVxgCeMTTGELIHn8gCJw12t40BAXWc
9lUAoJbpRI7/TBlDl/bTmAR8r/HHidNK
=Yrns
-----END PGP SIGNATURE-----
