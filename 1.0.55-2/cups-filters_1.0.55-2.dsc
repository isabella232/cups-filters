-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.55-2
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
 53f157d2f71d5e232ebb85ff44b6c7d205e300f7 1317920 cups-filters_1.0.55.orig.tar.xz
 94acb36c74843eb920bb05a118d72a6729704851 65752 cups-filters_1.0.55-2.debian.tar.xz
Checksums-Sha256:
 2e5093520eca1503d97a9f1ca1c22a097f02b8ef077a428db6b46a0ed86f8dde 1317920 cups-filters_1.0.55.orig.tar.xz
 f3302812523c1800b51481f8cb5bffe73bdd840ca5e04dfc06d1c831867a5bac 65752 cups-filters_1.0.55-2.debian.tar.xz
Files:
 088615a412f23a6237259179a6ab9f10 1317920 cups-filters_1.0.55.orig.tar.xz
 884db0ddec74e6f06a82ae38a99b38a6 65752 cups-filters_1.0.55-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJT60vPAAoJEIvPpx7KFjRVf6YL/jlTgVfWVe0GBB6twzx2SZ8Z
iHmNjGzxtp5FyuUX8qfp3E1A+0gHlF/JNQmbWGiZ0ebL/5IDBkG90RHuIlKFDaqY
dBOFmn/QttxIieApgcepH2lpX8R0fs1BIsENicc47IutbUdXmVUvwKD6v6vnLyha
JM2xCZ+MKBnB4uq4WxdmRAAzXxKzBhKMBQb2oB/peyrnOq9vxZYdTldIPzKEG5WS
WxocVoa1nWm2TkYnlZy8e7taOASt4F2Jr7v3sxa9A6057jEMjpWVnTIOEAf2sZCe
pKYfP91PdZAHzgDrtah4Z7+SHW7K+atrOqgMQv4fVzOkLGJ83S7HH6jPCAQD9xE1
pNf1x10c59FJbOSXfpPh+B1oEJhlGMBNEKFJvxPgaI0jW5qOm/Aq7Ba9JwHNmKSz
XEIr20MJy15oZDF+lobxVR3K44iauqraWVyOAuIml9yZ1VC0PQlNSq1aSMsCMyW2
VEznsGstW7tqlzl5caH13qecPKSHEfvDGkYW97DoAQ==
=eiAF
-----END PGP SIGNATURE-----
