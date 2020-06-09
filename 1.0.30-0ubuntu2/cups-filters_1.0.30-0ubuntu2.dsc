-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.30-0ubuntu2
Maintainer: Debian CUPS Maintainers <pkg-cups-devel@lists.alioth.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.3
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-cups/cups-filters/debian-trunk/
Vcs-Bzr: http://bzr.debian.org/pkg-cups/cups-filters/debian-trunk/
Build-Depends: autoconf, autotools-dev, cdbs (>= 0.4.93~), debhelper (>= 9~), dpkg-dev (>= 1.16.1~), pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 2ec8b148f1c8212ddd0558f84056c44b7a136e09 1172463 cups-filters_1.0.30.orig.tar.bz2
 9fce57b4d0dbc7611ea043866de62f21a0b55d2a 42695 cups-filters_1.0.30-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 67043ccba0e54522ce1e85b30aebf4d96d06451eab71f94cff6a27a7d8f6d25b 1172463 cups-filters_1.0.30.orig.tar.bz2
 9189e5943ab37b8ab6bcca913d13dd81a1a072fbead8db3168c4418c6f26a942 42695 cups-filters_1.0.30-0ubuntu2.debian.tar.gz
Files: 
 014d49d4d2d4e0f25d3021ace24e831b 1172463 cups-filters_1.0.30.orig.tar.bz2
 a2a4dbc2896200239fdfc5b61a0e8d45 42695 cups-filters_1.0.30-0ubuntu2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlE6FYcACgkQTuVatl/cKEn74wCfdvDPuwY1YNwWoeRTqYA783dL
+HUAoItk7lJIG/vXBhROX0FH4bgwlNbA
=8Gy5
-----END PGP SIGNATURE-----
