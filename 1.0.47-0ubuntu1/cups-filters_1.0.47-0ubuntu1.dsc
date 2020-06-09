-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.47-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 cups-filters-core-drivers deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 1645b70f83c9e3722860848c6db67a5916d480a7 1310256 cups-filters_1.0.47.orig.tar.xz
 844d05ec24108c7b08acecdedec11d78c40cbcc6 70952 cups-filters_1.0.47-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 5c49f221f0b2954584eb17303e618a2db59027434d9a48a89c11faf03a9f0870 1310256 cups-filters_1.0.47.orig.tar.xz
 6cadb6a3ea3ac019731f8c56c593d2c6eeb0b33596c19ed3e3ec24eed148317b 70952 cups-filters_1.0.47-0ubuntu1.debian.tar.gz
Files: 
 c1baecc8996c97af1ffe58b5f2046e86 1310256 cups-filters_1.0.47.orig.tar.xz
 b29c6ebc58679bb0ce240e0f85cff7a3 70952 cups-filters_1.0.47-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlMfAVQACgkQTuVatl/cKEnefACfaHD3R7+0krn2pmH7sE3wIrE5
a4oAnRDNdH2CsGK56iUwzzLCwGgQc3E2
=+p21
-----END PGP SIGNATURE-----
