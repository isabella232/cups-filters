-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.69-1
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
 c3d5cdbc0c7805c6a415ea05cdd7fd8b50f808b6 1338548 cups-filters_1.0.69.orig.tar.xz
 51bb5bdb79332b97836da6912420413a8c7a88e8 66916 cups-filters_1.0.69-1.debian.tar.xz
Checksums-Sha256:
 eee0584902dbfc61d3b4a17ef51fb5bc7750820553bd98b3c859c76d37ffa8e2 1338548 cups-filters_1.0.69.orig.tar.xz
 b6999abab237e240085899d3c81fc8bfc49888659ba5ed0cee7f3f88e8376291 66916 cups-filters_1.0.69-1.debian.tar.xz
Files:
 914939cf0380ce04a91597a6f666c812 1338548 cups-filters_1.0.69.orig.tar.xz
 712a4573e132bfc1137cb755e7bbfa0f 66916 cups-filters_1.0.69-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVeTHOAAoJEIvPpx7KFjRVproL/jjlvPa9vU1HM/nH0FX1C1eS
m7JWcIQzKVH3qzGZQ1P5zNpGMci1nA/q4N01GOiFD0F7bydhoGdpAO20xUrnGWpF
OBVuabYOLydwnYQNG2iJPG5gmgFYh0jTuouMXI9DYogSlK85uYf4KC7FUdJXUt4H
dx6O6n0ukwN14ZuxJNfIweCgTamuN3UTapa7aGFHC42/DGpQBwjrrQjqZ1bA1KoL
tHjGsGbdCsIm4sY1YEVkXJKaCm4U6Wh6J+bltC+X/W/Z5TXTZ8FQn+CQpZZH3H/z
4V/TGtdBZdVcG9dedOXgqpnCLv6EEbQdTdukPvQlJV65U6+XdR1iijQvG4zHNRmh
PLqt2R3c6ocUuJStneLOpOYnFMKRJa0mhpu+Cf1DO4E2DxcgM09BT37EYXzH6U8y
u0O9UUeQAnGEXill/c2PcYgdLvcu3FnXZ5beUCmXC9CYE00eiXMk0ns91JuVpKgL
md0p+wds16Fb11JcRhv9f2k3Nrik5mWii3MbaUfgIw==
=UEA/
-----END PGP SIGNATURE-----
