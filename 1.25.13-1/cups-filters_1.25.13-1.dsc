-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.13-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.4.1
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
 9c58ada696c04724a37eced4a885780087f9b660 1485860 cups-filters_1.25.13.orig.tar.xz
 695a67a1acf2a7751eb402667069348cb75b9f82 80384 cups-filters_1.25.13-1.debian.tar.xz
Checksums-Sha256:
 5272ed6c58c3291527c6d0dacb719a253b621fc0e9462be8dfdf9b7bcd3d6bfc 1485860 cups-filters_1.25.13.orig.tar.xz
 313ae30397a34e221ff9ea6aa392f3569e69524347e0e045c4968fc7e755af38 80384 cups-filters_1.25.13-1.debian.tar.xz
Files:
 876426d3c375ba48ef96ed4bb86bbe99 1485860 cups-filters_1.25.13.orig.tar.xz
 0cda28b9779a46e1f16bdfeaebf943c9 80384 cups-filters_1.25.13-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl3mEvcACgkQi8+nHsoW
NFU6IgwAkUczWG86/NwioXwJ0wUdFBian4kiN3AmvIUkgpnKUa3v9moma77E0vHG
ro+piZGD2/VXP4hM4PUkCe1gxsPImuHXjMsKBxGofqCbDvbA1Ynvpw7NPUMtcSxT
AiWKF0AnbfZG3/lMCtv121Ke76MB/4jIs2PY57v9FwGAUfnJMP6tfTHrceWBREJR
+GpN23IY2Siei7EbXNu9BjJJ8tnhYh3wNffsuIQg9mKAuoB/OAlNp8NNl0iaVK9e
jI3ur+6QBjQpjab+LXv+phGEtwfl49hoqBw4hYc0xgA3QHFo/QdA97WDhN792sUM
RewIdYEGCchFGA8p+5FY+/lh5BLuSpl7WTihjEO35sL945TWkMTup6Cvla4CF03D
tbmFBa4U9pMLftHZOnmNS7xeJyYM9wIzdX1lQUpTxVs/wb0SirvqaHFhi4f84AlM
nqEEe4R+uVtq5Keym356bOZ1WMRVS9/Z87SdPFgiWieL/pyDfbm2gkEusKIwF0xG
QymWWpi1
=4NZq
-----END PGP SIGNATURE-----
