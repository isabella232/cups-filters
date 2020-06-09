-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.47-1
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
 1645b70f83c9e3722860848c6db67a5916d480a7 1310256 cups-filters_1.0.47.orig.tar.xz
 12ef54f8c1719245e961dfdce7475177665f454e 63588 cups-filters_1.0.47-1.debian.tar.xz
Checksums-Sha256: 
 5c49f221f0b2954584eb17303e618a2db59027434d9a48a89c11faf03a9f0870 1310256 cups-filters_1.0.47.orig.tar.xz
 adfdeb38e398096f026896c53265de31582988df39803af9d44c26e94798dee4 63588 cups-filters_1.0.47-1.debian.tar.xz
Files: 
 c1baecc8996c97af1ffe58b5f2046e86 1310256 cups-filters_1.0.47.orig.tar.xz
 e73ac72ace3df789f7d8056e430f461b 63588 cups-filters_1.0.47-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTHwiDAAoJEIvPpx7KFjRVI7kL/Axwwr9/AmRv7NyvcXZFwgym
qkAatlVFLyeRZOr4vJj7FaLV7ym2/132ac+E/bGrbJQgCKyJVyXZLftxBLwvn2vn
GTbstRI69CmpUO8LyBcR+RXznXJa8N3D9ingcJ6DfKcKNKE1ALlDQpftAAbP3TbB
NdQqWei6bNfduvEKssbGgTWyhrnrAghfwUG4M+hRYlqiW/kurJ6fXdM7S6R+G0AC
H+nFmKdVSyeoHmE97OuYn425vp4gUvOZo92whLlEro0oHnkOhhzsD8iKPbgkg6IY
jKuyd33Y/47WP+lpsx/yFVM3OIO9EXrEjSL02Cuppcxy8J+dK9V1Ipu+4IAH+9Qt
+ORVPHEsNKNFr6HEmrBNliF694J/Wh7H8RZzaM6cUBoaZNNp+38mBaRqRd0B6MUT
7kxK1jYJgm1/eJc4p/yPSuvWSjwJDOv6gKlQq9q2RlQr10fUz3oAfiQkjmQqQ5xv
cbUCa+u/VOOYbGkVhNdCFrd2mPbq8qZY2qeOs3GSaQ==
=wzt4
-----END PGP SIGNATURE-----
