-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.61-5
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
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
 119395ad2fbcfdcd476d924dcf608097135b0b83 67048 cups-filters_1.0.61-5.debian.tar.xz
Checksums-Sha256:
 f5285e3ee436ea42f2986cddfb8020d240ca8b0d7f8dc4b0718b6695ad4504af 1327904 cups-filters_1.0.61.orig.tar.xz
 2cf8d73ee96581f4c07650b3c4c156b1ff88360be2cc5ad341e6b0d57617e0e6 67048 cups-filters_1.0.61-5.debian.tar.xz
Files:
 f16a422bf3135e90b83f969c13a259cf 1327904 cups-filters_1.0.61.orig.tar.xz
 e3ca5656730730d5c068e816483a98a8 67048 cups-filters_1.0.61-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVAEEWAAoJEIvPpx7KFjRVV/gL/3bynjYWIR8ecagTkWEFJHZo
P3SP8aicv78CtQMasJLoTT2KJtzyv1T6xXZN3u4jTZt3oek69VGK1KOuClP91BYV
eB7w/GSkQRwZpq7LuXERx4jHTgWRgFj/0NtOP/CliaGmq6bAphhz1mgk9m02aJkk
UAtV8+NHbfMWEhIl43FTLwOwCS0820tMnTVL4UMCQJrfi151V+ZF1GYHjREwV7+O
qAxhEDVwjxnUrT/9rU+7iNFFTE8IaRxt/S3KqpkSSKhB6EQyva3v70Pr3GOFoqzy
2/sG83D+5DNos5ejIsi1AXyVD4ZhfzHWNR1WWVQA09L+UfYlfNP5W274+TKJddPD
F+D1xamb4R2vBYCbt0hs63yIB9zSq6LUf//hCo8YsxeiiCwI+SR4vvsHFnZ/YHxI
ONZ0wobfG4XTlczSekEIKSsjxxNwa6kNRqUGjhIy6zCedo8fUbYNgDsPhikKdNWe
aM3Wmn8vDcxMiiUZMLFcGBCRlW0eTCQaHUUKRK6iVQ==
=xduM
-----END PGP SIGNATURE-----
