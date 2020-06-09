-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.22.4-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper (>= 11~), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 ae6fbe1b2f310cbc96af2bd525e778ba60c1c55e 1476820 cups-filters_1.22.4.orig.tar.xz
 22160d7b9ced683b6178a39a6139991b69a3ad76 80000 cups-filters_1.22.4-1.debian.tar.xz
Checksums-Sha256:
 58a049aa7f371028e5695f80c83f09774dfda9f02e589ca2f1d6ca66050883c4 1476820 cups-filters_1.22.4.orig.tar.xz
 c40e295d1bd3653600af1a4863067eaa2069a24c4ad0ce9e1cd7e8d207308ab3 80000 cups-filters_1.22.4-1.debian.tar.xz
Files:
 f169959e8f65e121da4712941d1a2a67 1476820 cups-filters_1.22.4.orig.tar.xz
 0d127c3256fda0c307e7017da03ab269 80000 cups-filters_1.22.4-1.debian.tar.xz
Dgit: 41a8ed48dcf2007f7be881db86320ea1883e6ed4 debian archive/debian/1.22.4-1 https://git.dgit.debian.org/cups-filters

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEe+WPIRpjNw1/GSB7i8+nHsoWNFUFAlyomnwACgkQi8+nHsoW
NFVB6gv+N71qwqXr/UjHJGZpzx5LQUazx/m8u2TM4zEx+094ePruUOsrNTnIbFFw
+Y7bPDU76ZfoEr20lzbWVGIg/KWy4nWxIiLgRRMCq2oNVzvi1wMXsmYQAF2slnk+
F/Cc+eG2L16hEJnszjV2YWRx8rCcSp3iCgRoYpmET5p7/66N4ryLUUOQ7DufbcR5
wxZk80pcpeNvXQPDt6FiI0PcnKVOAeYV8x5JBDYUK4GMO72cb+DaFgPl9gqfi5X4
ao6a+DU+npAwQNkuePPLGkZev0am3UlnSW6Q5leXOaYmoc2tKhbGxFIWEpeDjzh9
5BuOsDZ8x/sqLyIn1SHC5pxUJMxSM8v+cJoyLs62DHEse6AWZMUIYGrDEC/bPqlV
TGfaitYJMWCbp/jRw0UlYAQunCgOwraaiQP6aHS336fpfMKDBy86hBHdf3NN/rYv
kZ3BEDIQcRGXTtnuwNw4404BaXU8wDBgZYI6gMWSraSrLMth7qSkFPs1Qxh44V1P
WxctPLtM
=v+RX
-----END PGP SIGNATURE-----
