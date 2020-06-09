-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.5-1
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
 d4b84f22173a9ae234aa1064fecab4383528caab 1450264 cups-filters_1.25.5.orig.tar.xz
 87d5bf6c22e7f027dc38953f38d5900ec69852bd 80176 cups-filters_1.25.5-1.debian.tar.xz
Checksums-Sha256:
 b6e80020aef4fd2ad62674cfde1d68ebadd56ca170293fcba023d4628bef3c1f 1450264 cups-filters_1.25.5.orig.tar.xz
 3917ca87215217109f375d0450639e0b7a89a0f41d1d52c34748ac1cfdadc9d7 80176 cups-filters_1.25.5-1.debian.tar.xz
Files:
 c777215df39a6db7495a53ef3c41a352 1450264 cups-filters_1.25.5.orig.tar.xz
 8565b9d232b3fa80ad3757414d117baf 80176 cups-filters_1.25.5-1.debian.tar.xz
Dgit: 87aa589c7b2fa809e5b709ad3fca673651023ec9 debian archive/debian/1.25.5-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl1ygmkACgkQi8+nHsoW
NFUSZgv/eW7sq1hwAgSX5vQVMRoGTUwjRB2CEOos47nHcmj2PLj2jc3izZAhecFo
kFieVhBsdrcDzkbWUpdjBr4eumLe6Nmnbd9o3IBdAV2Sj7BNyVhDUTOOtzWa4DB8
Y2uqsOSdVFip3pv5fIakUV+P72/ryje+JEL1Qdztqv5o+IXd3NbbOPwra5VhpDLm
MBkgKYYucAXLY0UyGROaUfnWmh9lGWTMOvb1ooAp/8V8NLmFow/S8/YQrN7475nS
cy29kat3EYrCA7tIQItEolYbac6m3LTsM14HyozvUkg9D10/QoT62qUDAQljGr72
rHizSb7tYm3ZUkuE2aU8x82+boho664g7o8zcu7DzRUeyh/y/P29JN6hNEGMCf2k
Bg/F14wSoiyaR+fXzdKG7xUXVCEsVvu9u0OCxUXQCl+Uf1cqDKawO0AbnfnG/+oR
gAby6FHO1oQNuhJeR3fwtFVSdbCXbfVb2W8uCinNsP+AQvgd8eBnASjxYXNGca4R
Y5Lf3vG1
=RCUz
-----END PGP SIGNATURE-----
