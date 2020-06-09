-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.7-0ubuntu1
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
 12d7d208cefbda7e87a967799c046b3b708dc2db 1454648 cups-filters_1.17.7.orig.tar.xz
 4981e4ada3dc606069d099372eaa3c3cebc0524d 71920 cups-filters_1.17.7-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 5c6b59307f439a87e35b8dc67268a14a7cb5ebbdc8898264d21974f7e649e3d5 1454648 cups-filters_1.17.7.orig.tar.xz
 b0abf07645b7b1e1d9129cc25640789b6c9749fd5e5c8467c5cd27e92d868548 71920 cups-filters_1.17.7-0ubuntu1.debian.tar.xz
Files:
 015caac191e9520abb7cde2fb9ce5961 1454648 cups-filters_1.17.7.orig.tar.xz
 16a3b8c2a4342fa54892e9105915e328 71920 cups-filters_1.17.7-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlnBOLYACgkQTuVatl/cKEliBgCfbJU68tygfPqcvhgmgNnThYWv
NhoAn0kqFd+VXmFPDClvlmH+CPnHG9+r
=3b5+
-----END PGP SIGNATURE-----
