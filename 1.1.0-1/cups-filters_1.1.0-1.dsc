-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.1.0-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 6d4f2270e24f766f3963b9ea77942c5ab03902c9 1357364 cups-filters_1.1.0.orig.tar.xz
 d2a5086b721a6f945ffbf10fb991659534ca49e6 68048 cups-filters_1.1.0-1.debian.tar.xz
Checksums-Sha256:
 03505a803799308f22bebd6ff8162a12efb4cfd5cfcd39f81479ae6301d52c7b 1357364 cups-filters_1.1.0.orig.tar.xz
 8747fcf4a911e953f96e76fc589ed17f853046813ba24d2e5c6702392d7df6a7 68048 cups-filters_1.1.0-1.debian.tar.xz
Files:
 f34561df0630f4ece332fd391e31914c 1357364 cups-filters_1.1.0.orig.tar.xz
 32d040fbbb0cd6f61b048e40f79b7c3b 68048 cups-filters_1.1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGcBAEBCgAGBQJWL7+SAAoJEIvPpx7KFjRV83EL/14us3y6G5D20vC0nZF+ZN+J
4VjC0EK0LPfqBZSSp6dmg9h2/p6qAebvRiH82g70qXF6CcQpFMR3As4ksYKtmYWE
4Uzb+mccvahNI8O3SHbyi4I53a2NMTQVj/tcpndgXnXs7llvg/mO2t0o8USRTDxw
9WjAQ74HZ08LdgbPc9o43RZkL4jtdTxDlzjtZtoOYnI/yXuX8CEird9EGB9RpC0T
Yyde3bW5d9R1+Gh0vWA4d0Iuhmv/2kOOrgdQbRhRmjUXpB8/eW9DjLV2q7ooZSjA
OALekUFFaJd0yDqGwgxhe/JOGm0DbJKQOuVh+Frvmvejr7wXpAfmAKqzfiXWaC80
2LO4pV3kh4q+J9MPXa7kFaBJXupUI32uDzPormopO4l8DLjgNMPnGaQ9CVZA1Npr
XIuHV4uJAFKRmGn8EgCdZM0FmdReHuDT5p7Mt1yFki/2bjk+fWyQqoQKD1Nn5WSr
R3UWM7iZGIkSBT4zjhQMB8e5dOqtPvG5o5gpJpcT2w==
=3x/a
-----END PGP SIGNATURE-----
