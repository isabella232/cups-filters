-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.28-0ubuntu1
Maintainer: Debian CUPS Maintainers <pkg-cups-devel@lists.alioth.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Martin Pitt <mpitt@debian.org>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.3
Vcs-Browser: http://bzr.debian.org/loggerhead/pkg-cups/cups-filters/debian-trunk/
Vcs-Bzr: http://bzr.debian.org/pkg-cups/cups-filters/debian-trunk/
Build-Depends: autoconf, autotools-dev, cdbs (>= 0.4.93~), debhelper (>= 9~), dpkg-dev (>= 1.16.1~), pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, liblcms2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 3.0.2), libjpeg-dev, libpng-dev | libpng12-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libavahi-common-dev, libavahi-client-dev
Package-List: 
 cups-browsed deb net optional
 cups-filters deb net optional
 libcupsfilters-dev deb libdevel optional
 libcupsfilters1 deb libs optional
 libfontembed-dev deb libdevel optional
 libfontembed1 deb libs optional
Checksums-Sha1: 
 a7233b13b2ca4752fb328c6238f05abb4cd2736e 1165429 cups-filters_1.0.28.orig.tar.bz2
 89cd82ada3ef019c9a2d0a5401d4e8ad4b7f5f89 42698 cups-filters_1.0.28-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 06da574b94503a97d0e55f5a44484bbfbee06f92d8027d47cf6cc27fe7a52ef4 1165429 cups-filters_1.0.28.orig.tar.bz2
 6251aa1cde2fc75e972f1355ec91749c866d461c04a2489fd1890db3ad5afd87 42698 cups-filters_1.0.28-0ubuntu1.debian.tar.gz
Files: 
 1f7cd61319a703e8242e38f0261cda33 1165429 cups-filters_1.0.28.orig.tar.bz2
 da125a376ed8c46d249e84f45f8345c6 42698 cups-filters_1.0.28-0ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAlDe9yIACgkQTuVatl/cKEmPKgCePHAVMzxJ5fusRVPR2JdEDOcA
zOEAoLXTUaJYd0Xdm64LJaaEBhfK2Fjf
=w5Am
-----END PGP SIGNATURE-----
