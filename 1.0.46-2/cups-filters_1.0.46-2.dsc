-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.46-2
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
 00cea7228fea9a7bd0008a5dc597f05463df3c55 1103356 cups-filters_1.0.46.orig.tar.xz
 2ccc6375fd685d7664665ff4db852441b76bae10 63316 cups-filters_1.0.46-2.debian.tar.xz
Checksums-Sha256: 
 57204f83a4c11a6e234553cf84db36e9ccdeb6fac3d69bfc8d07fc6d5a25e144 1103356 cups-filters_1.0.46.orig.tar.xz
 4c68df883005eb1001fc1ae0a117a1b86ef583d18ff79f61f5879d03985102e8 63316 cups-filters_1.0.46-2.debian.tar.xz
Files: 
 d4642e5050222cf85a4bf6bd82cf45f8 1103356 cups-filters_1.0.46.orig.tar.xz
 f1921de11f960ceeec39108bbad310f1 63316 cups-filters_1.0.46-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTGJ/lAAoJEIvPpx7KFjRVdi4MAJBIVZMgcn58l1MB0+ApbUOF
n2G2NkSn3lMH/SLkCg+v/BuBnE1tfFaaiXQ2qMIVZfdVmW5MdMFZWMYqIo0MjFOG
yAwukOUQx6sTGsIhV8aojj2Btb5lhjVzX7HJBXI28i+DuKcdmkPOq/8YVcxi/Q+n
uauLewWOGJQSnk2LCdYIeTaNGbVw6fwVjMw3JHGvM4s8LQfDLadUy5ixr3yPoLVx
09Rcqooq3w8zYu2HkQXtEupHTPzM9lKVDaDmpshp+mrvyiM39YJ7xSQi0MyBD4Xc
DT56MU2Xg0f6/QFEn91PDZ0J1vPxY9czr+n5CVLhzQ6IYex1LMCSJZ+OYyaC7l8z
D8pCWFA2qWs+4ioi+RtZ36QMygJwMFIzc2ueBSt5VfWIeOZfUoDwd8+gcgl50Wek
un//IQliWb6fZOXWiFDlYmGMhUwhDB+g2gWxZyF8utG3KfYY3D3Uemk00bbBsItD
BC6riJBxOF30oPKl8VAW+M1IluZwJ1O2uo2ritiM/A==
=o/f4
-----END PGP SIGNATURE-----
