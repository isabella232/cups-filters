-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.3-1
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
 881f9a53d4dd0ce780903f620dd1dfe303b8151e 1448840 cups-filters_1.25.3.orig.tar.xz
 c18885f989fd94878bae96d1bd14c66eb50925bf 80192 cups-filters_1.25.3-1.debian.tar.xz
Checksums-Sha256:
 3ca91690864bf055dc77ece4b1054f93a2aadee5cb4e7b08bf278d3e6c41ab0e 1448840 cups-filters_1.25.3.orig.tar.xz
 2131cde783932165df97fd4aa60fce4a35211eb96dcb1d219e6ded15ee4f401c 80192 cups-filters_1.25.3-1.debian.tar.xz
Files:
 4bd3859ce6b46cd4299912df04533f30 1448840 cups-filters_1.25.3.orig.tar.xz
 4b80205da70525a399f379df1b734a4f 80192 cups-filters_1.25.3-1.debian.tar.xz
Dgit: 39dd4b6911f7e0006b09b2cf940761d49d3e66f6 debian archive/debian/1.25.3-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAl1dqngACgkQi8+nHsoW
NFW81wwAlbmySg5HP23xp9FlXnhJ02Vp7TxmYGB1k7E0BVa/f8dN9xW1tP2TjjA2
cXXFQ5v5R+kkdl/3XbT1iX5qo+KOOHlJxORpDhl2XrxsusfCxSkArdaflMmmlomG
CT6WlgqJO9zkNXmmjccbcB3TrMh9Nswgufuzh1ysfDy2YnNyEGeN1nf4/b0XhWwn
ffTXYgaNYzMNRWCHrmSo2s0b4bxxjGx8qupGLOa2zicNLgBmt0BLJyYPddBd3ve9
ndBUfx+UK/qrHDzILq6PLUT2dcTHz7qvE6O3j8ktNGXG4DsbOkunDlpkNrE025Zh
yvcYcG//wfBsppjN3E2ZdBoGsfZhoRrhB54FTedkcA2ruyo5iAPjLaZWKO3Hqk0C
z/bRW5qzimHng8kaAZn82+V01C2uXkcMK1FLfZtG4E5ODlW+0J5+v4YtiP2ClTWO
V/mqZRaPF5xL93Yw9zRCiKVDGODezKjVqDyJvV5y6BjIC7FlGvgT/qlJq8RCvH9X
IjeGClxY
=p82G
-----END PGP SIGNATURE-----
