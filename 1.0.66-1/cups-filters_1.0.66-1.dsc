-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.66-1
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
 ddd0386be361f72ad2e8f7851753dc89016ff7be 1335740 cups-filters_1.0.66.orig.tar.xz
 d15ee51f403ac024246903c764a1dd89e5b40a6f 66332 cups-filters_1.0.66-1.debian.tar.xz
Checksums-Sha256:
 a46eea35d8c151f1f63c663c5dda290ba11a7f5951d48dba485a02f9146dfb1c 1335740 cups-filters_1.0.66.orig.tar.xz
 f5ea531ab9f600b4142d6a601d8d6c200e11ec5498bd79f3195145e36cf9e603 66332 cups-filters_1.0.66-1.debian.tar.xz
Files:
 ad594ac06dfbfb02af34deb0805cab00 1335740 cups-filters_1.0.66.orig.tar.xz
 4f664cbd59ad01d3d826a5c9b03fe3ad 66332 cups-filters_1.0.66-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVAEECAAoJEIvPpx7KFjRVZeAMAIRbMtfx0X13rLy1RcrPN7C1
m8C46gNMRS/XM+Mp0cGZ2FqnvUHoEP+uvS7UY2VDx1jZI8RLIdE2XOsjXwFKFUCl
wM18DD24F1XGmqHQGpXP82BhYgrddov1RTYdS2BOfxsahWfjdqj6TU3BnmngEEuv
lEILzmQy67kbrxNL0Yn2H+eWg4Qt0FvgLvf+5QmMcjZCPKqfDvutGPnq6xUbwIf9
FymD7NfnLzqpStnk8SytM86Hnm//tYfyHf5ArzeuQT9taBUQkVPo46UV6FEeT1Of
UvlJLFUFLyonLXKD/sAp0DZoR0SgbwKhyyY9IpjpeAU6A/QyCr2GSuDDKlNrdxK/
I4M0PeQj/TwoZewC+RRGtFL+ritSE/IYbp7h6hxvTFguXtAm3tb6IGrR8H+wgAcE
Va4zLM68g6W/+lvwC4KAxrinLiXLQSff7rHcDMfwycUwqPdlICexhpSOtqIwyUVc
qspC2f8kdHtNJLL1xQi0w80tqcuJMT99cdRuwcSlwg==
=53Lg
-----END PGP SIGNATURE-----
