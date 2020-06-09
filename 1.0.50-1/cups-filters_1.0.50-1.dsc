-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.50-1
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
 cd7c2fe7ef728a0ffedb89a302bb930b73483f63 1309912 cups-filters_1.0.50.orig.tar.xz
 beb174c78ec62fa7a04bd0a95c5bcf789ac8bc3d 64036 cups-filters_1.0.50-1.debian.tar.xz
Checksums-Sha256: 
 771bdaeaa171cfb3850b229d5d167bde2abcd40b900075ae72d4867acc8adbe7 1309912 cups-filters_1.0.50.orig.tar.xz
 497b17741c75c43c441018e6746b69919692dc6b18529a04f93c0dd2f17dc833 64036 cups-filters_1.0.50-1.debian.tar.xz
Files: 
 a63e32b7c5c01b639c5d269c46d63cfb 1309912 cups-filters_1.0.50.orig.tar.xz
 a79a7c17edcf20662d9009bfcf398f6f 64036 cups-filters_1.0.50-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2.0.22 (GNU/Linux)

iQGcBAEBCAAGBQJTNIznAAoJEIvPpx7KFjRV+H0MAIaSeLGTVEkvFIDUztwVytQQ
ykdvarZdulrZvC7H8+J0ztnCBCFV/NaqFOcE+8mKUU1NFJFgbcYRkhj+pdZ9+NtS
MKeHXMIb3I0d5Qe3JEOpRq1awbbikRt46KBaftvpV0gN0ke2J5/7Qev0rCNjrCjh
C6+zRCizOTbyH2WI+sThZO3OMcEDJQNyYNRouywSPuvMg8T9OfWvs1mLwUH3brmn
faP07xeWd2NJ6Kge62VxjShEGNsLIJ32SpxF39l4FiaxAs46JE4z4RCij60N1mHP
MzbhZcNHlhHYogK3UkwzbFoEk2WmOqMTBfWXxenKGBAjFkzmFo+7adhmj/E2MYvD
4yzB0DAvNSLsmk1PW784ddWDvqHgydvXzE9ihob8u09UOY90+u9WW/NIhNGEgbNe
Xub1v8Xc7Db/dRr+FL/SUifhO8cnpsU21ddV437wtF75rDjxxtgYoPA6irE7m4EY
IYV10kOGncbxhdg0EQWUHa1RQbaEDAg2khHvmduOVw==
=io63
-----END PGP SIGNATURE-----
