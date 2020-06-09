-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.9.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 6f402a6af0cf72b787b1574cfeb87ce221f5b101 1387668 cups-filters_1.9.0.orig.tar.xz
 0114a043d7c587ff15a4fa4756de98a6c62e18d4 70316 cups-filters_1.9.0-1.debian.tar.xz
Checksums-Sha256:
 63421044883a9250428655dc0b0c2531dead4a009fb2fd33d6fb6a9598598522 1387668 cups-filters_1.9.0.orig.tar.xz
 785503c3a242174cf5ff3b228fdf4eca9e2281629425195b2ace03cf14616124 70316 cups-filters_1.9.0-1.debian.tar.xz
Files:
 f9e268451b496f0c851f2aa6b660c70d 1387668 cups-filters_1.9.0.orig.tar.xz
 9b399a889464fd9c9d88f086eb15186a 70316 cups-filters_1.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGcBAEBCgAGBQJXWqw5AAoJEIvPpx7KFjRVLFUL/1LqSX2empstAkffoWXhB9ML
9CAELCJQUqJLDI/IM0GYBAneT69e0RH46RUfP1yjA5PGxCioeVuHp+FaVlVI64vg
5Vk3HDmF0PbGalyF3u2vc3zMTMG5ymb1UofM62aOwsyqmPjUf4CdyGfa5JdZS7fn
ndpwiTYriO9JSFLGoBuvde+jNYT9KtaD/g1uDxbmWYvfqUwFL46VoMcLTf+QXQ5N
dQZS/VLEh6rltgngfC0yfIpaMLC3Iz5OlxTJf83fzPIGcj2ZfNrurLYUqreewQpR
x/R8tKcwYo+Uz0xXYXwr0Bz+2/mhHBJ4t62EMpHD8RWnliY+Um8TkTRJjki+myLW
CVwAtPPBZwkaBp3MjFbq1KiXlF1416BegkWuB0uFa9g3iDzMnvd/aZ0mW8vDM0dj
aQfd06tvY9HhNMGyVX60t0Ybncpq4DCkXri0tJeKnq0PVSQbO8/lukYMgugeVVNA
lYZRCfTOBgGhrAeqh3IGUys6qoGsOm/mt2NVKIki2w==
=OGKd
-----END PGP SIGNATURE-----
