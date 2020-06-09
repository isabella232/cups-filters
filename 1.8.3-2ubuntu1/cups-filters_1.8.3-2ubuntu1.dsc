-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-lsb, cups-filters-invalid-mta
Architecture: any all
Version: 1.8.3-2ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.7
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core, python3-all-dev
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 cups-filters-invalid-mta deb net optional arch=all
 cups-filters-lsb deb net optional arch=all
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 eef13af356cc99fca257ecf857c47ebf89b99cc7 1373028 cups-filters_1.8.3.orig.tar.xz
 84d6dbbf56b15ad74049a678a250bd4ceee635e4 77032 cups-filters_1.8.3-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 e1e786f1fbcd3a203d87ebb4106a0ba8d579953cbe22056d12d4ee8143f5341a 1373028 cups-filters_1.8.3.orig.tar.xz
 cd40ccd7c017c2dbe1274a868a79490cc5d53c32708a3bfe0d9affc30ab3f51f 77032 cups-filters_1.8.3-2ubuntu1.debian.tar.xz
Files:
 6554a92ae338cbfe40a45819d65c3738 1373028 cups-filters_1.8.3.orig.tar.xz
 65d5f26d5e4d6c0788d34d0918776f36 77032 cups-filters_1.8.3-2ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlb1s6IACgkQTuVatl/cKEnj+gCcCFh9rpEy2PS1aTsdbbf4fDsJ
GmEAn2/VgSpJsbSgubwtsEeMPjNdty3p
=OYki
-----END PGP SIGNATURE-----
