-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.17.9-0ubuntu1
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
 352a16072f9f01057e1ea2a2ba119dc518082e1e 1454068 cups-filters_1.17.9.orig.tar.xz
 db9b8ae64d42ffd3af3d67728f73edd376fd8328 72064 cups-filters_1.17.9-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 98ae3f8c8309ea950144e582d252e65f4636e8812832a982edd0ab83eddef544 1454068 cups-filters_1.17.9.orig.tar.xz
 615141e5df43861a6df901e9bc425596a7e7ac670af185cd36b588fab1795623 72064 cups-filters_1.17.9-0ubuntu1.debian.tar.xz
Files:
 2ef5f2b902bcdcb963c5ef5858976bbc 1454068 cups-filters_1.17.9.orig.tar.xz
 73608313cacbb16160a000ffe4c6c025 72064 cups-filters_1.17.9-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iEYEARECAAYFAlnWZ9UACgkQTuVatl/cKEnr5ACgyWAX76hEsR6fju3AklBCn0HF
Y3EAmwZp4XqZQZlN3PpbHKspLE70Czag
=7sGk
-----END PGP SIGNATURE-----
