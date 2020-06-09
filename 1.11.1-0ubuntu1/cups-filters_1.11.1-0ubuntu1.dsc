-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.11.1-0ubuntu1
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
 157ace44646b22c928de4fdad735fc167cbb3178 1403392 cups-filters_1.11.1.orig.tar.xz
 dbc619e23b4dcd5ac37cd77ec075da080e1d7c84 70764 cups-filters_1.11.1-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 a886497313ca7f405d3b2babb85b3a4edf5702803863df4e15c9450b83ed1274 1403392 cups-filters_1.11.1.orig.tar.xz
 7e6520dbe35cf75b7bb4a01a0eb9db92fda30cd8da66cf8177fbe5e9be6575a3 70764 cups-filters_1.11.1-0ubuntu1.debian.tar.xz
Files:
 1c2397093639aa728e4ba866bbdc440c 1403392 cups-filters_1.11.1.orig.tar.xz
 3fbd3ebbc4ae3decb6b4fc8caa69d15d 70764 cups-filters_1.11.1-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAle1RBYACgkQTuVatl/cKEnqxwCdFL5khbYcps2KDvuSlwR10eee
f68AoKrWbSp+Rf6z/W38KMGHGZ8MnefU
=ziwl
-----END PGP SIGNATURE-----
