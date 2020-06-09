-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.54-3
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
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
 e74d8a26564518762708e340b98aa4023a32fb18 65076 cups-filters_1.0.54-3.debian.tar.xz
Checksums-Sha256:
 f9a58cc9f02f2257727248a71b99a74e6ef79e2e8527ef58bcd81e6154bc0966 1314324 cups-filters_1.0.54.orig.tar.xz
 5d1f862010ae82491cbc0d15031f41cb405ad2bfee2f21e83fc8484ce696c96e 65076 cups-filters_1.0.54-3.debian.tar.xz
Files:
 181ee0e6c27cfbb05e241f0267363678 1314324 cups-filters_1.0.54.orig.tar.xz
 27e51d2ac8cf18836ae5b5debc36e8e1 65076 cups-filters_1.0.54-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQGcBAEBCAAGBQJTqosbAAoJEIvPpx7KFjRVbA0L/2lmTroseKKbIuwhqQ+mAlOC
KTgwLJbxqONnxgXb2d4jGx3YwEmg6DR+700kVVOSUcbatp7aejukhivXfBin+msi
5kf2LZ2560I+lZF8O/rnt453dKYkFRzKFgwOWfiljWCX8QJGnTpsy8Lof94Wmucu
ZB3uyKmInqxKo53oxJcF0icNeRePOd+P3EkYVsAF/iOEdNuuLmiVE8F3kD7mwNlF
XikkYvw8j0kcKNfUxON8TyBp3WEkg25sXOZmfhMd5ER/VKkaOBRZLqcEYwSPhC1W
kcOl1ejF6/ttfW43MvtccbfJedJnWfeOMsQIVUXVzVguPBQ+RMh3U4BvvPjXzA52
jEw9q5rsf05MFZtlILBscnhhqeHSwyKQEzA2uFBb86Io8AGKhQR6LEkPe/GRIDSb
goJrDnCu5TmRw5RTxPm6ey9b4KDlstYnbU1siGdWGTJONH/0j3TzyFm6FUyyfZKW
AT2oXW5s9OC948d7msOTtSUse0xXAnk1SsWqu92GIA==
=viOB
-----END PGP SIGNATURE-----
