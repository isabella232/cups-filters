-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.21.3-3
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 8.1~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 5164f21a78a425b19c375f86be4e9159f970ac52 1474152 cups-filters_1.21.3.orig.tar.xz
 90c1cbe8cc873f1b8ccecd7cb4dc125c62f8de7b 73792 cups-filters_1.21.3-3.debian.tar.xz
Checksums-Sha256:
 f5a61222148f68d0afc3bb5960eda167f9bcd0055dcd4c5c4a6909f1a79126e0 1474152 cups-filters_1.21.3.orig.tar.xz
 8e37ff9ee107a68c69d942c5d89b7e3560392704c5840c72cb332552845cc6a6 73792 cups-filters_1.21.3-3.debian.tar.xz
Files:
 506e726840266d39532fa257e17e073a 1474152 cups-filters_1.21.3.orig.tar.xz
 3e5019c22b6d1a1dba4e0ab27c922d6d 73792 cups-filters_1.21.3-3.debian.tar.xz
Dgit: 6d095ef748224c165d0a6db6c377ca03be44e351 debian archive/debian/1.21.3-3 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlvpKYYACgkQi8+nHsoW
NFV49gv+PXCYGtPEkhOGCgjW0N942IrzrFhbjn7ZzvPCi+L2F6k7ZYlFBr5sLTzA
4A/iaGcFX2J2X4DCu9+1Oi0beqMJd7YlyAsmahhLuJtoLW7YDB/D9oVs8YGzXuWQ
tHvxB88friv/BriPhprupzQ1TyvOWkPCB8SVd5h1kQT3f7EHSyAsZ5oLAyDoH8y8
3q/FlGA39/JABXVoSYxoSGd3URWNg93l9+Jn8rq8HKmcDfqXlHRiS0lOK6ByoMXR
EaZjj0L8kYl1kELyCWj5r224gCBAlFlV+sJrsehsMnGznHYU+uxbl9y66I73Tqxr
UWs49J36VEbsSlkyBBm1HVvULyRCnaD8S1er9tq3d8fDcMFE73evCCTo8Haas9Ww
q2qfAVVtZrpLOsOfTz+oRr9BT01Ukxgpj1hPf6wAKRvzl/MHEl+Tpw6NjTA1mUC6
G/myDi67pODww2qjStpn1RazDu8duVoyw6+zDSz4NEUEkC1wpSu4RtK7zmQ+9Nn2
wgDdMXgP
=JeIq
-----END PGP SIGNATURE-----
