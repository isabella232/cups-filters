-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.11.3-0ubuntu1
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
 bf64a98d7e185092a7d6abf6d084687358fdb514 1408372 cups-filters_1.11.3.orig.tar.xz
 02a473ab9346aa65d562c1c9f77f28cbd55c0e32 71252 cups-filters_1.11.3-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 76734a44633bebb0a7a840a965c7b67b1e08cf8b70f24cb8c3d83980c10a405f 1408372 cups-filters_1.11.3.orig.tar.xz
 3dc36c56b3a657e575c1153e2d01ada8ad4176198ea4bc50e09a2cc6b5424fe1 71252 cups-filters_1.11.3-0ubuntu1.debian.tar.xz
Files:
 3e7ec44dc9b977f1beb64df49041004f 1408372 cups-filters_1.11.3.orig.tar.xz
 3567764de78f5019e89f6a4c633b5557 71252 cups-filters_1.11.3-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlffWwAACgkQTuVatl/cKEnizACgqpZq8i2+9LVdKoAdaUIQ0gYx
9ykAoKv/CAOfTjsx8McBrCc6UiHVwo8K
=lqbq
-----END PGP SIGNATURE-----
