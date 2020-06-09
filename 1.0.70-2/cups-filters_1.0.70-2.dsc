-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.70-2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ec0969c66627f3770554ed73453c0fbbeb377ad8 1338076 cups-filters_1.0.70.orig.tar.xz
 16fa85e127b4847b50d179f0fbe11e5b5940ffcd 67752 cups-filters_1.0.70-2.debian.tar.xz
Checksums-Sha256:
 f605fa635ff3653b4d5543a426d9ece4f890abea032fdd05536016a488520868 1338076 cups-filters_1.0.70.orig.tar.xz
 8f0713b4f29909c00d0f9f410f1c9db422be09a5a570ef2f288d4fff01eb45b2 67752 cups-filters_1.0.70-2.debian.tar.xz
Files:
 5afe1bca041c905ec8861d1a6ffbc634 1338076 cups-filters_1.0.70.orig.tar.xz
 ace291b5b566558058a78f9145c96685 67752 cups-filters_1.0.70-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVkjQDAAoJEIvPpx7KFjRV8BgL+gMyVd1nA9Ha5Z8xvjsjSdAh
SGSTyqjvxbFXxiwFHOxXd/xxG4tGnPQ8r/DdYoYZh2iRZcxiIo1pYIUMHiqlv1Jd
ZU9nmkkqgkh7vWCGdicB7StQLhowWLj+ncHR6TMnN0tTf/W8a3RHY74MWFB+B3i8
41Zwm3UZ7j7KOa9v1aTi3R91WWTyhEfYR6BhKeS5D0aNmCI7X7rddRAqY1SThOb7
yTo7DrQ/F3lVnOGH6z32ZZEJjWns7b7UF1dwAX5VplZFEXkqdWObHa8Lu1dHuhp8
zP7A5ilvkdC6rfX2xj2YNi9B1txZhAsIfhz79Bnb/sIYTXXK21tCTR5l4UHz76Nw
NwTA0Cm+hgtf8CIhc1FfX5MkZ6mZ7gO1A3TZmwP6fMfCFMu/g8Po9eQsmj1ccPg/
UGJ7YaiZ8kkwjMucJj9Jtr9IKL/AGS1/ZGptIbVOaYUHPW1o2R1x192poRavyoID
HCn2GUYgLB8zxSuJiasj3AN+j1MAyXiEPrc64F4dvA==
=49ww
-----END PGP SIGNATURE-----
