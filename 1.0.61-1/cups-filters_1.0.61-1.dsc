-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.61-1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 42aed5c3388e71bbf3a91dd0e51e19041461188f 1327904 cups-filters_1.0.61.orig.tar.xz
 40c4d4b42886b6b07308a6fd342304a1bde0cd05 65748 cups-filters_1.0.61-1.debian.tar.xz
Checksums-Sha256:
 f5285e3ee436ea42f2986cddfb8020d240ca8b0d7f8dc4b0718b6695ad4504af 1327904 cups-filters_1.0.61.orig.tar.xz
 a61405d5b86e7f503181ab9b4422e094e96c7b2b8caf6bdb3beaf7e14c71c872 65748 cups-filters_1.0.61-1.debian.tar.xz
Files:
 f16a422bf3135e90b83f969c13a259cf 1327904 cups-filters_1.0.61.orig.tar.xz
 cea594314c3e96c8c3982d944c52a0cd 65748 cups-filters_1.0.61-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJUPoefAAoJEIvPpx7KFjRVh2EMAIjn3x4nJw/1ZMvaydUbMA63
IcjTtHnyaDGortxKEOUPmKCcp6ThN69jS1y7SS6tyz3gCveb+wrucGms9G5wqcDE
Ca5I/uvVsvAaTy4HTDLL/e4wSScok+OugWYzLO+aeZ0kuQMbOzv8RkUeZxjBsH3h
30SDxu8j0CrDybbZpZpqtFHfCE4FJnS5VL3eVi7joC3kRrHdgaV1mkJJrw9yqx1r
pR7pHNftGC9iCZ24ljaEyehZdYwz5Ytc5s/rng4FHiEKg208GVmlrVaxhKm7I68e
9YoBxZpdYQVDAiHL4CaJgf0a11dcq1Rk9jbcMz1AMYJjlZFPg0tHWtrpMdsGmBmm
+TAu5gvG2dSO6MFN4FZHSdVDTuI8tR7cq2l/v0THtlLzjFW7XPcJSyLQPKY0+9My
KAFP2c2QhpSXOkuqMa4MevqbYKq6dbu/j4/ApjpZQZ/ar5EDHb/f+PtDforE3n7i
HJP4hcj/V7LG0+/9iWIAOAqFRrQWjLgZmAEAFQ1Hwg==
=9sg/
-----END PGP SIGNATURE-----
