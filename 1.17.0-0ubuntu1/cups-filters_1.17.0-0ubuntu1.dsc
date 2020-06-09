-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.0-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 10.2.5~), dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 0ddef909d49b6b42d1251d45a77b5c24d2ce4851 1444020 cups-filters_1.17.0.orig.tar.xz
 6fca08b55a423a49c32951602639506fa3dccf86 71440 cups-filters_1.17.0-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 e1f13b0b7336903567265716af6493cc1569d1c8bb79177494c22e2065b1ecd5 1444020 cups-filters_1.17.0.orig.tar.xz
 6e94af6d5f270298d18baaf57bf9995f2cc5e3caaba9f92dd0ece3499b267c59 71440 cups-filters_1.17.0-0ubuntu1.debian.tar.xz
Files:
 24b8f0d1545c13ca6cde9f8dff4fd634 1444020 cups-filters_1.17.0.orig.tar.xz
 2c238b1dc420f045ca9a967d990b222b 71440 cups-filters_1.17.0-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlmc3jQACgkQTuVatl/cKEmqkwCdEy6gWqgsmCQ6NgZRXDq1PbMc
wrMAoLNmJbKP9UFn+8mkWbF4KbAVSs5Z
=iUbr
-----END PGP SIGNATURE-----
