-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.67-1
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
 d0482d6c422bbbbccce39c106e7749e6c129def7 1335080 cups-filters_1.0.67.orig.tar.xz
 53fcbe85501ba4e12b6a3529edac1a85f0b3f852 66144 cups-filters_1.0.67-1.debian.tar.xz
Checksums-Sha256:
 38814577d8157b4b179700fe4592180b1cfe3662fcb5a7aa660dc5d41c6be816 1335080 cups-filters_1.0.67.orig.tar.xz
 0c72090d1b5ed5baa7787f8aca4b8b6cc2a3d2e8a509513171e6e74b9395c634 66144 cups-filters_1.0.67-1.debian.tar.xz
Files:
 0a5cfab3736120345c5e254dd2efbe64 1335080 cups-filters_1.0.67.orig.tar.xz
 ffc94d2c36fc6b2849ec5926c5b51de9 66144 cups-filters_1.0.67-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVKj/pAAoJEIvPpx7KFjRVd8AL/RNAWSOTRJP4karFJ+14901J
H4l15tyTvNbXYSq6dZLA3wirKPbtP7xyMjOCEuv1UivLuYEvA0eqG3zfB2vHUxx5
fHljDHRGttil2UymyyBsR6O8AvYc3zQbsSHsAshZFqpAZldBaIdwuyIkdbq3YgXn
IQcuAE/81z/rE1OJZySqwmbkz+dZ7Bj6QfVZsvWNIsxB1rkKeJUCYbALy91TFFO2
dveRcCOPyi3ue4b/nEOcRcaABwbqfbq2hrOp4J2SS8zjLojByyeOc7gbKnuuWEjA
p3f4B3URJA2GE5kbSLQB0spor5f6fke/fmQRk2tC0OtDIKrG+eIsIq41AJbtdNtj
6VOA3Eze+4qg0gxStEmOLd8FwA78EgwGQHIUk9L0wGwD+5D4jLF01drAzM+BTM85
fPDEKPggJUgl4hOSfwh48Vz2/asEZT6ep2KEpH1STlk1t+UczzNrmW0ZLJ2CVQsY
RpRuIc46p+FGCzUxHPphJwQ0QAFLtgM4/l9eENJwbQ==
=HoeE
-----END PGP SIGNATURE-----
