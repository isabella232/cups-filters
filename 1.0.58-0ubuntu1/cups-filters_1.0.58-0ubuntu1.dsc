-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-ippusbxd
Architecture: any
Version: 1.0.58-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core, libudev-dev, libusb-1.0-0-dev
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 cups-filters-ippusbxd deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ec242d32123f654060c4d2a78f9e010bb2676c20 1322988 cups-filters_1.0.58.orig.tar.xz
 911678f04487cf960b5c5d928c2d357d6e649903 80868 cups-filters_1.0.58-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 6e704e0eac6968076d0596e0c9512f8c88bc9e0dbc934c8846f6375c93b80b2e 1322988 cups-filters_1.0.58.orig.tar.xz
 44b1be76503a9e0b615595effe034e7ddc1fa8bf165ae74b1f0cfc38a9239228 80868 cups-filters_1.0.58-0ubuntu1.debian.tar.xz
Files:
 9b6d607b4041e5ee9a8787e7585a8e9e 1322988 cups-filters_1.0.58.orig.tar.xz
 10fc986cb49ba9b5c7957a415081d806 80868 cups-filters_1.0.58-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlP01mAACgkQTuVatl/cKEkWKQCeNw8lRTgntyV4SiS3rPHwQfXI
/rAAn0Uj47uCahReFG7iVgWxS2GZP45q
=aCkW
-----END PGP SIGNATURE-----
