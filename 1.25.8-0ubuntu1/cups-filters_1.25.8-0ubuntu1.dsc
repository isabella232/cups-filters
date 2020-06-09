-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: cups-filters
Binary: libcupsfilters1, libfontembed1, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, cups-browsed
Architecture: any
Version: 1.25.8-0ubuntu1
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Till Kamppeter <till.kamppeter@gmail.com>, Didier Raboud <odyx@debian.org>
Homepage: https://wiki.linuxfoundation.org/openprinting/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups-filters
Vcs-Git: https://salsa.debian.org/printing-team/cups-filters.git
Build-Depends: autoconf, debhelper-compat (= 12), dh-apparmor, pkg-config, sharutils, ghostscript, poppler-utils, libglib2.0-dev, liblcms2-dev, libldap2-dev, libpoppler-cpp-dev, libqpdf-dev (>= 8.3~), libjpeg-dev, libpng-dev, libtiff-dev, libcups2-dev (>= 2.2.2), libcupsimage2-dev, libijs-dev, zlib1g-dev, libfontconfig1-dev, libdbus-1-dev, libavahi-common-dev, libavahi-client-dev, libavahi-glib-dev, librsvg2-bin, liblouis-dev, fonts-dejavu-core
Package-List:
 cups-browsed deb net optional arch=any
 cups-filters deb net optional arch=any
 cups-filters-core-drivers deb net optional arch=any
 libcupsfilters-dev deb libdevel optional arch=any
 libcupsfilters1 deb libs optional arch=any
 libfontembed-dev deb libdevel optional arch=any
 libfontembed1 deb libs optional arch=any
Checksums-Sha1:
 49f07a16a5a2507f1b0fdd24a402d60230a67fcb 1482988 cups-filters_1.25.8.orig.tar.xz
 c41cc061b8b6c4e3adaa1eb34db9f38acd94a3c9 80316 cups-filters_1.25.8-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 0fc45d69285dbe10767d9ae6fe46c0a6c4dcdcdd8fab85074611b3c31301e07a 1482988 cups-filters_1.25.8.orig.tar.xz
 08750bf1b90711e4903145c6403fa611fbf8c4e7ce6f932d0c1c2ed877edefe5 80316 cups-filters_1.25.8-0ubuntu1.debian.tar.xz
Files:
 9933bb9175650a99e72a08b9946cee25 1482988 cups-filters_1.25.8.orig.tar.xz
 171ff6e4a3db20d48539ac333e23ba53 80316 cups-filters_1.25.8-0ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EARECAB0WIQQLOAVJl6EEH3JscYZO5Vq2X9woSQUCXZ3hQgAKCRBO5Vq2X9wo
SVNdAKCQ/TdCGmCxXxk7zIEkwOjspUKhWACZAWZVhRtqfeArXdWwj9q3ozs4oZg=
=m3y6
-----END PGP SIGNATURE-----
