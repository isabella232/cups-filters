-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.0.34-0ubuntu2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
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
 d145af8a131d6656c69378e2b3c84fef9edde23a 1173242 cups-filters_1.0.34.orig.tar.bz2
 e9469a1a7baf4b576473e67a0449840269d4d16d 46237 cups-filters_1.0.34-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 1c776c1c2c110c6e5a72274cacc2d596bfb24faf50842b4b2bc7812f6726a4ab 1173242 cups-filters_1.0.34.orig.tar.bz2
 4f9be33aaf67d2cfecc38f0ebbceb06824ffc41164cd7677c9348a264d799f71 46237 cups-filters_1.0.34-0ubuntu2.debian.tar.gz
Files: 
 dd4e927481cdf9dba5c8b86bc2148f95 1173242 cups-filters_1.0.34.orig.tar.bz2
 a3ae158e9f29713d7026f097edbfa607 46237 cups-filters_1.0.34-0ubuntu2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlF/0joACgkQTuVatl/cKEkMigCdE7AnBTMM/yngNXg9AxMoRq9b
llMAnAjgWqe+edeZ6c7NUWWkkS7nQblz
=tB1V
-----END PGP SIGNATURE-----
