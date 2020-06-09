-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.54-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Testsuite: autopkgtest
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
 5f9e6a7d63406110412d1fc8432bb2415f47622c 1314324 cups-filters_1.0.54.orig.tar.xz
 011e13cab2746ea40737e11d7f8da685b5e92e14 65648 cups-filters_1.0.54-2.debian.tar.xz
Checksums-Sha256:
 f9a58cc9f02f2257727248a71b99a74e6ef79e2e8527ef58bcd81e6154bc0966 1314324 cups-filters_1.0.54.orig.tar.xz
 087d6e2bc1d8f7c5b2c4a26b3ca5761167e9e7be62d18f05e0f16e9e6caccd08 65648 cups-filters_1.0.54-2.debian.tar.xz
Files:
 181ee0e6c27cfbb05e241f0267363678 1314324 cups-filters_1.0.54.orig.tar.xz
 0c928d82667e3fff0556c9c71391df30 65648 cups-filters_1.0.54-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJTp80WAAoJEIvPpx7KFjRVNHUL/2AEbF2oI/DDzAWuLqBGvNM/
kt8Ieg6ESuJC9pAlUydiclhDVaUVG5tGBXgbB0dafVGhmh6dlTksOm6PzJQnrbms
WLpWg7ZVVJ963ZSJ2W8VmtrWZXhRtFfQdPbn23Zcm4Os/Na0EhnSxJvJM6Wd8dPS
0DCs36cYsPMOoNt33jFQVMWhXpnm/gCv4ZLVuN0cTLSk+x5Usp1tNCtdvjVLJky3
bwAdigevsYRnJJTVzMrttiG4BwYj4y24nTShdzhKmKHZANMO+49wdhREPdxel4U8
eGxPUUQP2zDnDSM+OknQs5Jh6yPndLVuFhleHqsEhcLsBAp/M4692Oev5S+VkXp5
8VDNP3D7rQ5nPYqBEAhis68ybda8txmlmNbZHDa63cRgQtjRKoj9exQ5HUyXeiY4
pnMD6rd5oeK3/HFBC2cv7B/utUYejGt4sqsS5Tyvxh5OBL8/l9gd9blLi9ew8BPy
lP7CLtVg2HdtMsFKXBhsY0b7J+A0OCK3PPiFcKIg/Q==
=7Z7i
-----END PGP SIGNATURE-----
