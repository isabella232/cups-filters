-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-lsb, cups-filters-invalid-mta
Architecture: any all
Version: 1.8.2-2ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=printing/cups-filters.git
Vcs-Git: https://alioth.debian.org/anonscm/git/printing/cups-filters.git
Build-Depends: autoconf, autotools-dev, debhelper (>= 9~), dh-autoreconf, dh-systemd, dpkg-dev (>= 1.16.1~), dh-apparmor, pkg-config, sharutils, ghostscript (>= 9.02~), poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-private-dev (>= 0.16.0), libpoppler-cpp-dev, libqpdf-dev (>= 4.0.1), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev, libcupsimage2-dev (>= 1.5.2-6~), libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
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
 9043a43076ae8d688748e107dd89cfc13b7b2440 1372508 cups-filters_1.8.2.orig.tar.xz
 1ae302bb3781dbc8b17c0eb863d8e0545f92f286 76660 cups-filters_1.8.2-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 06d1c2a65e45d92d0e2dc854d13161d01072094efe4fadc23319700c9a259c69 1372508 cups-filters_1.8.2.orig.tar.xz
 e2bb7d39faad911d0012ba28210f1d89a391a19220e0ff5ceb41a1aca07769f6 76660 cups-filters_1.8.2-2ubuntu1.debian.tar.xz
Files:
 a32a83aef1808e4ccabad96a593a9f89 1372508 cups-filters_1.8.2.orig.tar.xz
 d65fd508a1985e29129ee835832322aa 76660 cups-filters_1.8.2-2ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlbCMa4ACgkQTuVatl/cKEmFCgCgqGrK4lXuK6GIs/6kCrV8XU/5
GuoAnjkGePpBUlwW0cQp1i41sAFVrHc8
=j0eC
-----END PGP SIGNATURE-----
