-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.46-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-cups/cups-filters.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-cups/cups-filters.git
Build-Depends: autoconf, autotools-dev, cdbs (>= 0.4.93~), debhelper (>= 9~), dh-autoreconf, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 00cea7228fea9a7bd0008a5dc597f05463df3c55 1103356 cups-filters_1.0.46.orig.tar.xz
 7f7d6fa485cb06be92712806a6c0094a1d0bf4c3 70005 cups-filters_1.0.46-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 57204f83a4c11a6e234553cf84db36e9ccdeb6fac3d69bfc8d07fc6d5a25e144 1103356 cups-filters_1.0.46.orig.tar.xz
 2b06a01ab18034fad3bd8b38ed873c6c3926f3b923fbc09e24dcb6406f1c5323 70005 cups-filters_1.0.46-0ubuntu1.debian.tar.gz
Files: 
 d4642e5050222cf85a4bf6bd82cf45f8 1103356 cups-filters_1.0.46.orig.tar.xz
 11cb8fef4e3f3110ff8c9a52b72839cc 70005 cups-filters_1.0.46-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlMFBkUACgkQTuVatl/cKEm4JACguvudC7RZti9hRV1tLZzt1zhE
kusAoNDXwn2KRyMHgQjkq2avGk07Ed54
=f4QZ
-----END PGP SIGNATURE-----
