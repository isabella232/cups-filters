-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.21.5-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 8.1~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 a7b2cd60918c4a976e5aa2f1915cfdf5724eafbe 1474388 cups-filters_1.21.5.orig.tar.xz
 b351ae45e3e2992071d802a30210197b1cf22a4c 73896 cups-filters_1.21.5-1.debian.tar.xz
Checksums-Sha256:
 389ba80917e9a2157a3af8c0b7d8b80db34a22e22beffab67928783c8f4cf82b 1474388 cups-filters_1.21.5.orig.tar.xz
 a62e79652a98dacc71080724c6050481c7265e53437de9aed573efd652dc5356 73896 cups-filters_1.21.5-1.debian.tar.xz
Files:
 cdf101d2c0ad6b9fe499395cda3e99c6 1474388 cups-filters_1.21.5.orig.tar.xz
 5943fde57d6a722a6cfa3c81e5d8660f 73896 cups-filters_1.21.5-1.debian.tar.xz
Dgit: cb885ae019e011847cec7ee505fc22221a7975f6 debian archive/debian/1.21.5-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlwIURIACgkQi8+nHsoW
NFW9/gv/QggJ1kjwx+GN1OtSID4Iee+rD8ZgPaX1X1p4fvHd8Es/0C5OhTrVRc9x
dW//NvvReFE9WhfGSuNCOgzsMvaN7hCp9dalyWIvnysLx+yPofH8v6jPYQe2tv9v
KPDtVLUm9DpkJf3iLqL4txoygIVNEeUGI2Oh6tn5vQMLK3dOa7sslZVJwMLfo0hu
Rf70H0f5XskcbV/tY5unQSbBJpTAkcDLWTFyaU2Hsntvom6Jc74K/cuTfj1skpDs
FcH1OVcMUaT2NwrHG9OmrrMrri86R2p8AC2HUn5EtLKSMEFsCLYOa9pwVkwpGu+N
0Ne0pECC+o3dgsUSz1EiUATfCkq1qfFkiZpYSQWMKBxvLCA8jleVBOMDUI+iwSLz
uVJnoykJosJia1t5BGHU7d5aGBZGYsC9KGWGa6WbOvgx7N+KUUuyCQubo9/gXq/b
TA9tq6AbhuSPlKcgNRdqmX/obxNVxnlpyblBP6wY/bKmXkF7aNL7VM7RQ6MP2Ipa
HnvIa/kY
=7U/k
-----END PGP SIGNATURE-----
