-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.4-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.1.0
Vcs-Browser: https://anonscm.debian.org/cgit/printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, debhelper (>= 10.2.5~), dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 7.0~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 07cc280e991bd013afe211136ee670727f3ad6fa 1448852 cups-filters_1.17.4.orig.tar.xz
 8ed8706bb8c3fede60b60d9a7461cbec42c8a35e 71800 cups-filters_1.17.4-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 3ab37469193c9b95be84dd981ca1324eab408009174c8ae42b779cc4469c95bf 1448852 cups-filters_1.17.4.orig.tar.xz
 ffb054ddbf11cf5c971dba0b0874bd1c5c4eeadcf5568af5c3758bc44506e5e2 71800 cups-filters_1.17.4-0ubuntu1.debian.tar.xz
Files:
 83c18c2f4296448551a8dd26c4a7ef69 1448852 cups-filters_1.17.4.orig.tar.xz
 6d6257742bed8d90309ea1b49d9daa6c 71800 cups-filters_1.17.4-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlm1kUsACgkQTuVatl/cKElFxQCfesTMMnhZLVcDOAC9PRo6gOuS
haUAnAib+WF8C3C7sfxKYG8kEg6L180Z
=JNbz
-----END PGP SIGNATURE-----
