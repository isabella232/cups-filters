-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.21.3-2
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
 332715b699082f70efe3845bc13d43a9de0e2cd8 73740 cups-filters_1.21.3-2.debian.tar.xz
Checksums-Sha256:
 f5a61222148f68d0afc3bb5960eda167f9bcd0055dcd4c5c4a6909f1a79126e0 1474152 cups-filters_1.21.3.orig.tar.xz
 a93a0a381699c7ba3de0ba62ee485d299d71f6ec0f16386dcc34b0d4980b9e60 73740 cups-filters_1.21.3-2.debian.tar.xz
Files:
 506e726840266d39532fa257e17e073a 1474152 cups-filters_1.21.3.orig.tar.xz
 1f38da262dc9be48a969c129afcc8608 73740 cups-filters_1.21.3-2.debian.tar.xz
Dgit: a55e55b478abee12c27bf0e9178c4e0e7c28f845 debian archive/debian/1.21.3-2 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlvLXhcACgkQi8+nHsoW
NFVUFgv/SI157suJYjgKQ7f913wk7poR3xeItD8iV/7qzDRXGZJp/eFD9Fwvrew6
fNfXVzTbJl1Exh7v5bkr35pqpR3BpxxxEELucQq0g5tg0OPgz1vJemppfT7IupaO
wP4fV+nAdczFClzdpLBtt3Imq0nnyrARxSAHAQj8JXZBoPAFzU0RUmdTA2/q1wfY
bNTeyx+Y1u9vafFln1c3U9Bv/qgw+0v2wEEpa2McWrT3KXJgiw3oZjPmcGxVCkbP
OnFDb3YoPDc2y5ZiT2Gvk3gXWiUsIb+GqTn4NRiSzSuS2p7PihaHB1TMELBHMsMX
35L1o5BjYR7GV2WrbmIFNakVEd3T1ncLFgYEL8xUxXujL8lRQOy0VH284OEDDR0Q
qEy0G+S11EETzhiPTuo4MVz3I6mlMYC1rQRWfxAUKSIyzq3UeoZ5NQcpuuXdECeV
ORfnZhlp3fMHQlFMqkWSTeKRZu/2mLsevU+DDWI6ejNBnAfKfgp3mnFH3Q1BoNQG
1Uiq14EM
=hzQv
-----END PGP SIGNATURE-----
