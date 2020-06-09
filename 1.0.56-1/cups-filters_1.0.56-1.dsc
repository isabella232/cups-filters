-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.56-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 613614f63831d028e6f67aa6689965de071fd704 1318300 cups-filters_1.0.56.orig.tar.xz
 2d8c208fa49036f543b67c00cfb1a74762780ff9 65372 cups-filters_1.0.56-1.debian.tar.xz
Checksums-Sha256:
 79ad614a1793e4e49e139ce4bfb441d7356134bb3521f09290d4b7f24ad02e4c 1318300 cups-filters_1.0.56.orig.tar.xz
 69248219d55004f655d59c69d1c18bcb8dda25d741a116d59c09f967e4c271b1 65372 cups-filters_1.0.56-1.debian.tar.xz
Files:
 e30cae38bb3bbf2cb234f3edadd41b83 1318300 cups-filters_1.0.56.orig.tar.xz
 4fe0c564c31ad9ff6247ca6f49953f30 65372 cups-filters_1.0.56-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJT649jAAoJEIvPpx7KFjRVWHkL/Rd9cyRLQJOgkxUtRQNuqFAD
vM8w7WMSAajJZ05YuIa8YbA4aw0YBwquRmENDpOjBiPmVrvQMvkZtT9d9QyCaLHQ
JUsB3q314LiZHLzeLfa0Dk21LG5SCMlhq0xgL3pW7V5V4NxpoWSSu39QNxn5+6VX
E49LqW5VBXTyrtLp9IvtzmdsAnEowCC/3t3pg5dUBkSL8kAsQATrtMqjHAN1Rrr1
UQDvCSGURN5/Cnb2S89xf8IReuaSUGltVz0hU9ifiJMTpsqBI2pU/VzLTQ6c4rnP
si/FF+Dk6+sOxPeRH5ONKL809JO244Hrtb91O2lMjbC4wVI0BLvWpG/0P+YLm0x3
V5NBtW90QZorqPseT5/dFwWJWCB3rjMEFp4ug6a1x2hv/yDoozOqG/GnOuP7eIre
B2xe9pwhc819yCWluFimbhexToUhxT3wLSmrm8opkrgJPAkHu3X1ppuRuCuRpwdP
EWsMAssx38kWQuECGZG7h9KWTMY/QmaVItPmL5JjpA==
=o1Te
-----END PGP SIGNATURE-----
