-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.31-0ubuntu1
Maintainer: Debian CUPS Maintainers <pkg-cups-devel@lists.alioth.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.3
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-cups/cups-filters/debian-trunk/
Vcs-Bzr: http://bzr.debian.org/pkg-cups/cups-filters/debian-trunk/
Build-Depends: autoconf, autotools-dev, cdbs (>= 0.4.93~), debhelper (>= 9~), dpkg-dev (>= 1.16.1~), pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 9e3d48278028d170aee6cd55ddc923e08cd1b352 1172338 cups-filters_1.0.31.orig.tar.bz2
 14c19194c85d677016d3f814e28eee999242fe79 43177 cups-filters_1.0.31-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 bb391d21706dbbe525f3ae8316fd7f2c8c2bbc6b73291e3059ba3de2fa78c274 1172338 cups-filters_1.0.31.orig.tar.bz2
 a56dfb014ae775c08c566e23b002a44d1c08eb8e4a0388764844a2d90bab04a5 43177 cups-filters_1.0.31-0ubuntu1.debian.tar.gz
Files: 
 3ebca82b8aa1492d01970e50c8ed66bb 1172338 cups-filters_1.0.31.orig.tar.bz2
 5c6250ec52e839abacc5d3e60d711707 43177 cups-filters_1.0.31-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlFLLSYACgkQTuVatl/cKEkVUACeLrPRQiIMmU4RM4yL9SiHz3+8
ei0An0ccNhrEGxxt4j5QZhH+rR3nSjcB
=7OIf
-----END PGP SIGNATURE-----
