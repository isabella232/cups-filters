-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.11.4-0ubuntu2.1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 63b685315f802b07f8a8a28337478ecb82510d79 1408760 cups-filters_1.11.4.orig.tar.xz
 e2350d18a226095027ec7da6ff1029f0ff8c157f 76676 cups-filters_1.11.4-0ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 d6288dc9d13f16c54e74979fd2a3e3fceee882a13a47553967ae69f51d32b849 1408760 cups-filters_1.11.4.orig.tar.xz
 1806bf8070eb5ff44273f82a23f663925704e841a10ae4735edfcad37284d27a 76676 cups-filters_1.11.4-0ubuntu2.1.debian.tar.xz
Files:
 fbb5c0b25203d712e009a4b3ecd2da51 1408760 cups-filters_1.11.4.orig.tar.xz
 2cb8475dacd559782db7fa7b14cb9dd2 76676 cups-filters_1.11.4-0ubuntu2.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlgqLIoACgkQTuVatl/cKElJMwCgkt+vFt1dM2/jyd2K2IJGQ4Vq
YPUAn1ksa0Bw0KL4X4MDTLNsLFCPvUc4
=9ITR
-----END PGP SIGNATURE-----
