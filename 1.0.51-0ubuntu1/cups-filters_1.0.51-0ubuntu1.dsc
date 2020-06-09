-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.51-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 54fe303496b9008274f4966e395cb5552d0dbadb 1310952 cups-filters_1.0.51.orig.tar.xz
 4ff7ac8259147f0d6e9cb9e1f02edd75606fcc5e 70999 cups-filters_1.0.51-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 c29d99265510d740843526a30c46bb9e2ef33536aebfe3c73b1fae3ff9cc678b 1310952 cups-filters_1.0.51.orig.tar.xz
 cd58f6de49556c73ae871f8edac8a0a38c33dc964563d15e82633434c0eb8efb 70999 cups-filters_1.0.51-0ubuntu1.debian.tar.gz
Files: 
 bd2287007c04993af9959b06ce2a2880 1310952 cups-filters_1.0.51.orig.tar.xz
 a06f80c38dc5c58317ddb67224efbb3d 70999 cups-filters_1.0.51-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlM73LsACgkQTuVatl/cKEkQFQCeLi23e2xK4zhtvltjK0Te3L3b
ER4Anj/a5TG4QqxobQc2lWonEYtRPjRZ
=Imxi
-----END PGP SIGNATURE-----
