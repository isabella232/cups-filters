-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.21.6-4
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.1~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 b50b613ef20d14cef8d184ecef15030ce17fdfa2 1474944 cups-filters_1.21.6.orig.tar.xz
 da03bfe343cae6ce23ac059494ce185a87997d5e 81564 cups-filters_1.21.6-4.debian.tar.xz
Checksums-Sha256:
 630e5dbcfe4fa50a726b193223604831a928a2fac9ef84022118aa05c84d1d4c 1474944 cups-filters_1.21.6.orig.tar.xz
 71915e49e7869b2611b8a36ad3f07c9e3264062f15d47d4b2343d075aab0154f 81564 cups-filters_1.21.6-4.debian.tar.xz
Files:
 852a18e51051e44a5993012e98e4e7b3 1474944 cups-filters_1.21.6.orig.tar.xz
 ee6fe2ba83315ad9235a2fd54b60e402 81564 cups-filters_1.21.6-4.debian.tar.xz
Dgit: e015e49d6a215683824f62ef4dd933459c3e4046 debian archive/debian/1.21.6-4 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlxoF7UACgkQi8+nHsoW
NFWJAwv9EJzagChdJpLmY9Oqqetg2R5YxW9MBBSR8rmLyY8vtaXRLixo4LKX4CeE
wzIA4kJwrTy3D0lEQkIpttoj1tGN/tI5xFieHVOuGkhYFUUd3T8jrGuMyA6kDQUX
aMgxISoqzmcCVHPh6fQcV1FF4I52Z8HEwCf3j8yQfTi1nIMaCl096P7kRHZn6Kud
b3a7z+sjJDCmns+sDg49uDFzlsY3oBlCUPVtYGlDvahGTu0IqsaeJg32zYMcF5HN
GqDDmJd7SiA74z4K0Ph/VWifMDP3LSqG3TTRA+Ob+WaVonvf/yAzEY3mrrySTC3D
yzMU5wk8hTL6uozV5MUrpk8ACcw8M/4Nt7YMrLZDEh65YCYB7YzCF5G7+wy2nIF7
22C3DQir494KEC9U6fwMt6knWFPP8Zr6w5KGDDTcf6QHlALDKHeUfscodZ9LYZkW
OGCNgFfFLfCjaI5RxICJHWq6QsIa0vmAFN4Oo+R8+9yYAUEL+C2tgPNY6pctKwMy
sBJASAH8
=7OGQ
-----END PGP SIGNATURE-----
