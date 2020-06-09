-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.68-2
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
 3564711352e93fe315774200375bedc2fecdde97 1336216 cups-filters_1.0.68.orig.tar.xz
 23eca873c84f9a599883e543999a9b751605433f 66800 cups-filters_1.0.68-2.debian.tar.xz
Checksums-Sha256:
 d195cc321e65c0a0d208a9491b5869b6fffd7f3fbafc230906b1e18fb556a437 1336216 cups-filters_1.0.68.orig.tar.xz
 ae7f968a0f9c0ebb57b1082fbc9c4d784b904dc9bafb86eea407de678d0b800b 66800 cups-filters_1.0.68-2.debian.tar.xz
Files:
 55d169739f72aa5af40cfd7c3fbfcffd 1336216 cups-filters_1.0.68.orig.tar.xz
 c87e4709f8af3be82f37b128b27ce02e 66800 cups-filters_1.0.68-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQGcBAEBCAAGBQJVdzczAAoJEIvPpx7KFjRVHigMAIfXckGySg82mP4aXwlOUore
HDY9J6FuKbxF0Ikbbm54THtCGetMPG/K31xleSI6gVMTzS5qCXv4DdXRKP0A46i5
jV91X/dSMO2fisUv6dPrQ118xv+QZ+W2oPP1fO+8bZpr83D7x9KMUagCbuejQ1gB
pn+5c7ncbrTfCTUmmK6sli6yjfY3wXp7gqCHeZnxdy4Zkm5kFLssYYqfRGGJ6PJW
vpotTTmc3l/X6mBVp9GemVaRf5hKDzBfA0H3asjcAwYmGwuskMApP1/aLYW0rAUF
UceTUwaVVDkHWenqDul6JH87KW9Cw7JoZLs4s86I+cEnbeJm9zwsOLbJHyAWCmjt
5KX6aL7GnjF+TDinYG7W4N2PpzAgUm1Cti9H7KMqb2Mw5NEXd/J1fZrSBBvkqa8w
QRNnpjVIqoUyaj5it2cOQv2tw6M/CHO+NkcDyUkyqey9fJixqGIpZ8bq+AUrqMro
csxDy8saH6iyk2lcRMbD88oEQ7wT993Vbw7HXHyqww==
=9o+f
-----END PGP SIGNATURE-----
