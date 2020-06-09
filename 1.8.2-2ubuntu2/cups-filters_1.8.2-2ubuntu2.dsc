-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed, cups-filters-lsb, cups-filters-invalid-mta
Architecture: any all
Version: 1.8.2-2ubuntu2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: http://www.openprinting.org/
Standards-Version: 3.9.6
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
 9043a43076ae8d688748e107dd89cfc13b7b2440 1372508 cups-filters_1.8.2.orig.tar.xz
 fc6c663a90ee9f4aae85150675c59876a9c8010a 76724 cups-filters_1.8.2-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 06d1c2a65e45d92d0e2dc854d13161d01072094efe4fadc23319700c9a259c69 1372508 cups-filters_1.8.2.orig.tar.xz
 efef80274231f1e4bad5ea7bb396c66927e4a535a405130d708d874d5cad48c1 76724 cups-filters_1.8.2-2ubuntu2.debian.tar.xz
Files:
 a32a83aef1808e4ccabad96a593a9f89 1372508 cups-filters_1.8.2.orig.tar.xz
 965e405d980f97b09d73360067690cb9 76724 cups-filters_1.8.2-2ubuntu2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlbCOHsACgkQTuVatl/cKEkFkACfR7zZAluujTW/762qnzrBZowr
1JsAoM6R3my4mOvfcpoKLL1FvBQMmPJf
=6c9P
-----END PGP SIGNATURE-----
