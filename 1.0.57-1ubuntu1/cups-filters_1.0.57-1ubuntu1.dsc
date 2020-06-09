-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.57-1ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 cups-filters-ippusbxd deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 3aeb0aa1e8d4a8ef228362c3d787cf1f2a909fcf 1318064 cups-filters_1.0.57.orig.tar.xz
 02d17ba7d86b5a6b73f339a157e574182c5640a4 89946 cups-filters_1.0.57-1ubuntu1.debian.tar.gz
Checksums-Sha256: 
 9483ee08533ef9004423fa6e36702504c1d7e3b2701a70d9d9e7bd28be43d813 1318064 cups-filters_1.0.57.orig.tar.xz
 472b324525d4cf9f7498bea976cd1134abb4228b7fe69c09e053a6ae0bc956c8 89946 cups-filters_1.0.57-1ubuntu1.debian.tar.gz
Files: 
 e874e1a12836fc261fe74b0bdda191b4 1318064 cups-filters_1.0.57.orig.tar.xz
 d3d53e1860a9dad73a7ed7600989757e 89946 cups-filters_1.0.57-1ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlPzPhkACgkQTuVatl/cKElEDACgkV/Kxpjv26WlCrgR+b4mCZCL
8mcAn1Lisy9jTMgQdD24YMJnXpyEF0wp
=oWTi
-----END PGP SIGNATURE-----
