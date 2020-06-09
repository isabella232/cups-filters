-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.22.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 9abfcc5278dc5c7396a42afe85b5bc2cd923b3d5 1474616 cups-filters_1.22.0.orig.tar.xz
 43676d392917c687a21fe8d5417d87c1426536ea 80288 cups-filters_1.22.0-1.debian.tar.xz
Checksums-Sha256:
 443747f24ac5213b720f3fd873730931acb4f5e3ff006bca3931e476de18bb3d 1474616 cups-filters_1.22.0.orig.tar.xz
 02cdfdc0b1234ab4756719cb7de8f414e3ece310997867a722f96257ee9ab62d 80288 cups-filters_1.22.0-1.debian.tar.xz
Files:
 7328b709f21d97486aad137de137d285 1474616 cups-filters_1.22.0.orig.tar.xz
 a3c6408cc17d1de45fd50fa707498912 80288 cups-filters_1.22.0-1.debian.tar.xz
Dgit: deb431c9d2828d5567f2930b86e1275e578d887e debian archive/debian/1.22.0-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlxB2ocACgkQi8+nHsoW
NFVs9gv/WWtc1qW8fcZU9V0zk5iz1oUol/NclIuE7R9znutY/EirZvnCa+2kVmYx
L9zhI4rCmmqA3xlfhhCw76oDgvycjRMhwixuoMyg/LS/A8CsjDW9b840vNgBlF5Q
QfWWSoMOFBQknsfpeq+nSSD6+j2aiDTL3bTeI99W1CDpgNLyho++AZqPl3SeHA3Q
sj7OwrA7JQwQNLo/cKP+19qJr+dSHtHnDnuQa1P+fiEJnGmc+OOTdyXKhDK38tKv
SKNsbu+lVcZb660XuT9xw+xqqM1GaOoyOQctlHJv1zofiFIxpnnyJdaLGWWFSOsP
XJLymQQNd5kKDBX2GfISXx+e7Z1UnBzTaQxQCnB2AIFPakyeptnUsxcwnnn8vYzK
I3g6iPCcgzvuwsPpzbWY9NTCnh62o3dIlRlAG9yju3Vf/R0I5DgRuB5ZbjnE5Af1
Wqxim6XxYwmOnBwRAbNBdKMo5JBQusZFPfJVLul14yhuoaVQsmVKUoJO+nYeKE99
oPPlfeTV
=3rR/
-----END PGP SIGNATURE-----
