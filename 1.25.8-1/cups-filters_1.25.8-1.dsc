-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.8-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
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
 49f07a16a5a2507f1b0fdd24a402d60230a67fcb 1482988 cups-filters_1.25.8.orig.tar.xz
 09bd36aba9490814c6df5ac65cdb8c70e0180387 80160 cups-filters_1.25.8-1.debian.tar.xz
Checksums-Sha256:
 0fc45d69285dbe10767d9ae6fe46c0a6c4dcdcdd8fab85074611b3c31301e07a 1482988 cups-filters_1.25.8.orig.tar.xz
 01079d4aa1a0636626062ba461a891accc621d9803445cf723148612c7615ff3 80160 cups-filters_1.25.8-1.debian.tar.xz
Files:
 9933bb9175650a99e72a08b9946cee25 1482988 cups-filters_1.25.8.orig.tar.xz
 34a5c35bf70f9990130a6491210f5a14 80160 cups-filters_1.25.8-1.debian.tar.xz
Dgit: c66a87771bbb1150e7208ff937a1e9b841e761a5 debian archive/debian/1.25.8-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl2d6DwACgkQi8+nHsoW
NFXvowv7BU9RzN2KtEWZ/FPsbLMSUN8PuIMHJW14Bx6/kcbDP83bdtD/mXNRraZ7
c03yZnO3/0qf2qqwnEOha8qAlii4p2lZqfoHy6Ve9UzDiP36Ou5nJg1NfzMQygVP
ofk0AAgPgSsIc8385uUkDGzEeXOkcBU7FZSpZvj7QtxUHO/89tR7J0Gf3CQrtK3k
7nMZppnm+K18KPrIGiyL2pqngtDT7SWjtKSH6lzrAMp8a23hAl/KLrSD+3muy6ne
s/KdjztpQcGN/biWl2k/IGQYl0ixuO/XYQ3lNRIW9H8tCcwo+BNh8ZaYg41VbKAb
mh1EgPtJQCbQd/YA2ytcrHSRAQc9fkBAz0dOIlXL6VnWLGYM8rq2t4JeqNRFZh0a
uvH/BpwdtxrDO2f2YHBO+BwW+qIpIoe8j9ZoUJWQzQ1bc6SeaofsCg/pMi0l3Dg9
xQqIHIBxpAB6C2uO9eGTbmTIAShJlgmwxJyByReKVeA69flYWg2D9IlrYtVi1Rop
SishNFAC
=0ugK
-----END PGP SIGNATURE-----
