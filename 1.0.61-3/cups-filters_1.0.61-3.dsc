-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.61-3
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
 e217c48b8bd60da9b1fb2139b48ca81cb4549aa5 66552 cups-filters_1.0.61-3.debian.tar.xz
Checksums-Sha256:
 f5285e3ee436ea42f2986cddfb8020d240ca8b0d7f8dc4b0718b6695ad4504af 1327904 cups-filters_1.0.61.orig.tar.xz
 22b91850d4a4bdbec57226cb6800b92c784adf14195b8a2d7a9b83bf36fc5c46 66552 cups-filters_1.0.61-3.debian.tar.xz
Files:
 f16a422bf3135e90b83f969c13a259cf 1327904 cups-filters_1.0.61.orig.tar.xz
 1f867e739a8730494e0d3b30e2d8d372 66552 cups-filters_1.0.61-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJUcdzXAAoJEIvPpx7KFjRVvVcL/0jFmdqTGesuF4++FB6KSA//
0d/LoARAbFNvYlYGXXaiH0+tQlOnRSn6mEieqycf+LtseSFlu4/ZNr/Y0zo5HKrb
0NOewVM15pUCDTeytWI9AOhGPceV/ihYlEbHHIxzCWHsCULT60pLLlLh08MQsxUX
rENSBvX41WOqXdR0xel5t+djWuCg9xFkF5a8grfm/Wcay03w9ftMLph4D9aeiCaI
3Violj8CDv6dIY0ZxQzmLTNzYva++J5l5qxAXagBSzqQ6PBbcQk4atKCDZIS3E1W
tdTV8WTHx727k+YwvuiNQuyv4B4ykh4Ed/HLh26ELJuRW+yMOIQrttePT4kh83Ya
NJsIY6wVu1jTePfH/2ZzCAi2oMu17ZevaBkwC4klFmWqgM4URiP/VciOSHS4C+rw
ADw6NMdidt711VYME2pFrJzcAXVYWg/BmthosPDJFeO2dydoQmjXGS8iQG/ltGjU
cTS4Fw63ZCf7CvBsiuPZuHEgdFjVVggargGJCuzBAA==
=7+9C
-----END PGP SIGNATURE-----
