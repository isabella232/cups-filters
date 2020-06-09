-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.27.1-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 12), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 d3b18202532bdf78e53d64caa358ece89395f197 1492256 cups-filters_1.27.1.orig.tar.xz
 48e56757c410d90d697c2bac3276069920d552e4 80928 cups-filters_1.27.1-2.debian.tar.xz
Checksums-Sha256:
 3553726879a063d2a709a509328190bf3b62f36f05c66b299cf9b65c6726f636 1492256 cups-filters_1.27.1.orig.tar.xz
 d077222b9b218533b848fe2653264a843e8d78777b1052646452be838e039065 80928 cups-filters_1.27.1-2.debian.tar.xz
Files:
 6da97bb6bc26dc038cc334f04bf14197 1492256 cups-filters_1.27.1.orig.tar.xz
 56cbece9cc062a9b041da61e1abbefdc 80928 cups-filters_1.27.1-2.debian.tar.xz
Dgit: 70975d1434a89a4c8d46e4601cdfad33041f3b81 debian archive/debian/1.27.1-2 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJ3k7rA0YCplkx4gZqcb6xg1jAWkFAl5RVq0ACgkQqcb6xg1j
AWmyAxAAqj4IMM+L4otd74sWKHXwpAsHCAShQzqk02cXX2gcGD3ht5XGKyQ0hx5s
eqeRqrVp9FyUvNc2/H7LUJWb9w4hDi55/RnAz3NeMXRtWjUt7RW5kEaSaW4Oqvz3
4zHqHDOclbTTclVpRTP3a1ZxO2BbW7uFuwvKFFKO61aAZEYxunGzGVTWC+V6sXrn
of5+bsi5kHTWxAbM5E9e4IFthUgmdG0HKHe3B1HV8XUWPpRUTQmWo7JHp9sKyBYy
2WLXarEAbEVkFjCICNbneWfa2p/6jXcUCu3jgI7h8VxFsAZndzMbhqnPHNfQ/vUc
PdcpAvLfOs4ydiGZwIdt8XRl1xfjInuDw6TIzkJuSnbn7Q4l21U9Okufa61n49pn
V6vAEcMfKH7VE5JiIpiQkQUAcMSwMa4fRgizmofwkTbFhiOsTKd2D8zxhzFbUORa
GRoqE/kntPUTBN8thra5Ds23DrgkwS3nySajdC7/ITRDkEIOvOr10OZa2P8asKKj
hsa7Mp8sddmGjxvWyHNFtY7P4SY/7dhQ+YkDm7GcymQQ2Sg6Mi7FBmlCguYP6LRo
WDByScu7LxmKLMw1pRWDd4x9owkCfkNT15DGrRqzyRw6WzvX37KwRK4ucKZVgQVa
WWeClJGs8fOckY7XfqHgZS44PbpryxVNef4ti7cXS0ooPymc7TQ=
=MyIA
-----END PGP SIGNATURE-----
