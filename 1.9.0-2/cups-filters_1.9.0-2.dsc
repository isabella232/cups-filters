-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.9.0-2
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
 00a63b67d9425e6cf547cfb9ec0f06267a6db780 70340 cups-filters_1.9.0-2.debian.tar.xz
Checksums-Sha256:
 63421044883a9250428655dc0b0c2531dead4a009fb2fd33d6fb6a9598598522 1387668 cups-filters_1.9.0.orig.tar.xz
 8e4b1fd1c996b9d0935eb1470e108dd07d18e4f0490b20c1fbe914ada8d781eb 70340 cups-filters_1.9.0-2.debian.tar.xz
Files:
 f9e268451b496f0c851f2aa6b660c70d 1387668 cups-filters_1.9.0.orig.tar.xz
 77f09cd29305d5f5d8078f57db6b12d1 70340 cups-filters_1.9.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGcBAEBCgAGBQJXZRv2AAoJEIvPpx7KFjRVoakL+QFulb3wi8sksB+3BamQdpP8
BG6TnTfqaAEUz7mw7CIPe34RwXuUO5GntQRu4Kdw4pr42KwH9HDdPlia4xCoxz0d
xRR0XX7dbhQY4v/6spXmYKvcUEqqE1oBJi0nNfd2vxywYEpqtVBCKIPDAQpI89zc
YKYPVZrmiZklFyQxxfLgoiiaDpU+rFmd+7HmcjA90feqkBbI4l6m4ZVLtAdw0OuJ
qOoiPtddFg6LGWSO3okkr9BpKYJya82YgsX/85oWUiyd4267jiJHlfbaQbGBtULq
dd5UKaKfMZhKBjPJPG/Mza2fCkFSbaaRMe54VmxVE0TGK36iFHv9+/a5m64P0QXM
SRSy7BxmDZ2qP5PRpJGP+R41yl00nhOduJEUOo0U2iHWePAH4o2abjyvR5UVk/tj
luf8glpdK5pNDTUD4VgJjEWjDD9wNyIZTP5buym3YpO0at1oyM+eSCdDLUt5KoH7
+2ozRGatJ0nEcnJbHY+lG/5F92nmUyXL5qte+SanKw==
=aTWC
-----END PGP SIGNATURE-----
